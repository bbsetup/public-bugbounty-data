```
<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>Allison Kaptur</title>
  <meta name="author" content="akaptur">

  
  <meta name="description" content="In early October I gave a keynote at Python Brasil in Belo Horizonte. Here is an aspirational and lightly edited transcript of the talk. There is &hellip;">
  

  <!-- http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  
  <link rel="canonical" href="http://akaptur.github.com/">
  <link href="/favicon.png" rel="icon">
  <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
  <script src="/javascripts/modernizr-2.0.js"></script>
  <script src="/javascripts/ender.js"></script>
  <script src="/javascripts/octopress.js" type="text/javascript"></script>
  <link href="/atom.xml" rel="alternate" title="Allison Kaptur" type="application/atom+xml">
  <!--Fonts from Google"s Web font directory at http://google.com/webfonts -->
<link href="//fonts.googleapis.com/css?family=PT+Serif:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">
<link href="//fonts.googleapis.com/css?family=PT+Sans:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">

  
  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-42870230-1']);
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
  <h1><a href="/">Allison Kaptur</a></h1>
  
    <h2>An occasional blog on programming</h2>
  
</hgroup>

</header>
  <nav role="navigation"><ul class="subscription" data-subscription="rss">
  <li><a href="/atom.xml" rel="subscribe-rss" title="subscribe via RSS">RSS</a></li>
  
</ul>
  
<form action="http://google.com/search" method="get">
  <fieldset role="search">
    <input type="hidden" name="q" value="site:akaptur.github.com" />
    <input class="search" type="text" name="q" results="0" placeholder="Search"/>
  </fieldset>
</form>
  
<ul class="main-navigation">
  <li><a href="/">Blog</a></li>
  <li><a href="/blog/archives">Archives</a></li>
  <li><a href="/talks">Talks</a></li>
  <li><a href="/other-writing">Other Writing</a></li>
  <li><a href="/about">About</a></li>
</ul>

</nav>
  <div id="main">
    <div id="content">
      <div class="blog-index">
  
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2017/11/12/love-your-bugs/">Love Your Bugs</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2017-11-12T18:23:00-08:00" pubdate data-updated="true">Nov 12<span>th</span>, 2017</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>In early October I gave a keynote at <a href="//2017.pythonbrasil.org.br/#">Python Brasil</a> in Belo Horizonte. Here is an aspirational and lightly edited transcript of the talk. There is also a video available <a href="//www.youtube.com/watch?v=h4pZZOmv4Qs">here</a>.</p>

<h3>I love bugs</h3>

<p>I&rsquo;m currently a senior engineer at <a href="//www.pilot.com">Pilot.com</a>, working on automating bookkeeping for startups. Before that, I worked for <a href="//www.dropbox.com">Dropbox</a> on the desktop client team, and I&rsquo;ll have a few stories about my work there. Earlier, I was a facilitator at the <a href="//www.recurse.com">Recurse Center</a>, a writers retreat for programmers in NYC. I studied astrophysics in college and worked in finance for a few years before becoming an engineer.</p>

<p>But none of that is really important to remember &ndash; the only thing you need to know about me is that I love bugs. I love bugs because they&rsquo;re entertaining. They&rsquo;re dramatic. The investigation of a great bug can be full of twists and turns. A great bug is like a good joke or a riddle &ndash; you&rsquo;re expecting one outcome, but the result veers off in another direction.</p>

<p>Over the course of this talk I&rsquo;m going to tell you about some bugs that I have loved, explain why I love bugs so much, and then convince you that you should love bugs too.</p>

<h2>Bug #1</h2>

<p>Ok, straight into bug #1. This is a bug that I encountered while working at Dropbox. As you may know, Dropbox is a utility that syncs your files from one computer to the cloud and to your other computers.</p>

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
</pre></td><td class='code'><pre><code class=''><span class='line'>        +--------------+     +---------------+
</span><span class='line'>        |              |     |               |
</span><span class='line'>        |  METASERVER  |     |  BLOCKSERVER  |
</span><span class='line'>        |              |     |               |
</span><span class='line'>        +-+--+---------+     +---------+-----+
</span><span class='line'>          ^  |                         ^
</span><span class='line'>          |  |                         |
</span><span class='line'>          |  |     +----------+        |
</span><span class='line'>          |  +---&gt; |          |        |
</span><span class='line'>          |        |  CLIENT  +--------+
</span><span class='line'>          +--------+          |
</span><span class='line'>                   +----------+</span></code></pre></td></tr></table></div></figure>


<p>Here&rsquo;s a vastly simplified diagram of Dropbox&rsquo;s architecture. The desktop client runs on your local computer listening for changes in the file system. When it notices a changed file, it reads the file, then hashes the contents in 4MB blocks. These blocks are stored in the backend in a giant key-value store that we call blockserver. The key is the digest of the hashed contents, and the values are the contents themselves.</p>

<p>Of course, we want to avoid uploading the same block multiple times. You can imagine that if you&rsquo;re writing a document, you&rsquo;re probably mostly changing the end &ndash; we don&rsquo;t want to upload the beginning over and over. So before uploading a block to the blockserver the client talks to a different server that&rsquo;s responsible for managing metadata and permissions, among other things. The client asks metaserver whether it needs the block or has seen it before. The  &ldquo;metaserver&rdquo; responds with whether or not each block needs to be uploaded.</p>

<p>So the request and response look roughly like this: The client says, &ldquo;I have a changed file made up of blocks with hashes <code>'abcd,deef,efgh'</code>&rdquo;. The server responds, &ldquo;I have those first two, but upload the third.&rdquo; Then the client sends the block up to the blockserver.</p>

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
</pre></td><td class='code'><pre><code class=''><span class='line'>                +--------------+     +---------------+
</span><span class='line'>                |              |     |               |
</span><span class='line'>                |  METASERVER  |     |  BLOCKSERVER  |
</span><span class='line'>                |              |     |               |
</span><span class='line'>                +-+--+---------+     +---------+-----+
</span><span class='line'>                  ^  |                         ^
</span><span class='line'>                  |  | 'ok, ok, need'          |
</span><span class='line'>'abcd,deef,efgh'  |  |     +----------+        | efgh: [contents]
</span><span class='line'>                  |  +---&gt; |          |        |
</span><span class='line'>                  |        |  CLIENT  +--------+
</span><span class='line'>                  +--------+          |
</span><span class='line'>                           +----------+</span></code></pre></td></tr></table></div></figure>


<p>That&rsquo;s the setup. So here&rsquo;s the bug.</p>

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
</pre></td><td class='code'><pre><code class=''><span class='line'>                +--------------+
</span><span class='line'>                |              |
</span><span class='line'>                |  METASERVER  |
</span><span class='line'>                |              |
</span><span class='line'>                +-+--+---------+
</span><span class='line'>                  ^  |
</span><span class='line'>                  |  |   '???'
</span><span class='line'>'abcdldeef,efgh'  |  |     +----------+
</span><span class='line'>     ^            |  +---&gt; |          |
</span><span class='line'>     ^            |        |  CLIENT  +
</span><span class='line'>                  +--------+          |
</span><span class='line'>                           +----------+</span></code></pre></td></tr></table></div></figure>


<p>Sometimes the client would make a weird request: each hash value should have been sixteen characters long, but instead it was thirty-three characters long &ndash; twice as many plus one. The server wouldn&rsquo;t know what to do with this and would throw an exception. We&rsquo;d see this exception get reported, and we&rsquo;d go look at the log files from the desktop client, and really weird stuff would be going on &ndash; the client&rsquo;s local database had gotten corrupted, or python would be throwing MemoryErrors, and none of it would make sense.</p>

<p>If you&rsquo;ve never seen this problem before, it&rsquo;s totally mystifying. But once you&rsquo;d seen it once, you can recognize it every time thereafter. Here&rsquo;s a hint: the middle character of each 33-character string that we&rsquo;d often see instead of a comma was <code>l</code>. These are the other characters we&rsquo;d see in the middle position:</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class=''><span class='line'>l \x0c &lt; $ ( . -</span></code></pre></td></tr></table></div></figure>


<p>The ordinal value for an ascii comma &ndash; <code>,</code> &ndash; is 44. The ordinal value for <code>l</code> is 108. In binary, here&rsquo;s how those two are represented:</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class=''><span class='line'>bin(ord(',')): 0101100  
</span><span class='line'>bin(ord('l')): 1101100  </span></code></pre></td></tr></table></div></figure>


<p>You&rsquo;ll notice that an <code>l</code> is exactly one bit away from a comma. And herein lies your problem: a bitflip. One bit of memory that the desktop client is using has gotten corrupted, and now the desktop client is sending a request to the server that is garbage.</p>

<p>And here are the other characters we&rsquo;d frequently see instead of the comma when a different bit had been flipped.</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
</pre></td><td class='code'><pre><code class=''><span class='line'>,    : 0101100
</span><span class='line'>l    : 1101100
</span><span class='line'>\x0c : 0001100
</span><span class='line'>&lt;    : 0111100
</span><span class='line'>$    : 0100100
</span><span class='line'>(    : 0101000
</span><span class='line'>.    : 0101110
</span><span class='line'>-    : 0101101</span></code></pre></td></tr></table></div></figure>


<h3>Bitflips are real!</h3>

<p>I love this bug because it shows that bitflips are a real thing that can happen, not just a theoretical concern. In fact, there are some domains where they&rsquo;re more common than others. One such domain is if you&rsquo;re getting requests from users with low-end or old hardware, which is true for a lot of laptops running Dropbox. Another domain with lots of bitflips is outer space &ndash; there&rsquo;s no atmosphere in space to protect your memory from energetic particles and radiation, so bitflips are pretty common.</p>

<p>You probably really care about correctness in space &ndash; your code might be keeping astronauts alive on the ISS, for example, but even if it&rsquo;s not mission-critical, it&rsquo;s hard to do software updates to space. If you really need your application to defend against bitflips, there are a variety of hardware &amp; software approaches you can take, and there&rsquo;s a <a href="//www.youtube.com/watch?v=ETgNLF_XpEM">very interesting talk</a> by Katie Betchold about this.</p>

<p>Dropbox in this context doesn&rsquo;t really need to protect against bitflips. The machine that is corrupting memory is a user&rsquo;s machine, so we can detect if the bitflip happens to fall in the comma &ndash; but if it&rsquo;s in a different character we don&rsquo;t necessarily know it, and if the bitflip is in the actual file data read off of disk, then we have no idea. There&rsquo;s a pretty limited set of places where we could address this, and instead we decide to basically silence the exception and move on. Often this kind of bug resolves after the client restarts.</p>

<h3>Unlikely bugs aren&rsquo;t impossible</h3>

<p>This is one of my favorite bugs for a couple of reasons. The first is that it&rsquo;s a reminder of the difference between unlikely and impossible. At sufficient scale, unlikely events start to happen at a noticable rate.</p>

<h3>Social bugs</h3>

<p>My second favorite thing about this bug is that it&rsquo;s a tremendously social one. This bug can crop up anywhere that the desktop client talks to the server, which is a lot of different endpoints and components in the system. This meant that a lot of different engineers at Dropbox would see versions of the bug. The first time you see it, you can <em>really</em> scratch your head, but after that it&rsquo;s easy to diagnose, and the investigation is really quick: you look at the middle character and see if it&rsquo;s an <code>l</code>.</p>

<h3>Cultural differences</h3>

<p>One interesting side-effect of this bug was that it exposed a cultural difference between the server and client teams. Occasionally this bug would be spotted by a member of the server team and investigated from there. If one of your <em>servers</em> is flipping bits, that&rsquo;s probably not random chance &ndash; it&rsquo;s probably memory corruption, and you need to find the affected machine and get it out of the pool as fast as possible or you risk corrupting a lot of user data. That&rsquo;s an incident, and you need to respond quickly. But if the user&rsquo;s machine is corrupting data, there&rsquo;s not a lot you can do.</p>

<h3>Share your bugs</h3>

<p>So if you&rsquo;re investigating a confusing bug, especially one in a big system, don&rsquo;t forget to talk to people about it. Maybe your colleagues have seen a bug shaped like this one before. If they have, you might save a lot of time. And if they haven&rsquo;t, don&rsquo;t forget to tell people about the solution once you&rsquo;ve figured it out &ndash; write it up or tell the story in your team meeting. Then the next time your teams hits something similar, you&rsquo;ll all be more prepared.</p>

<h2>How bugs can help you learn</h2>

<h3>Recurse Center</h3>

<p>Before I joined Dropbox, I worked for the Recurse Center. The idea behind RC is that it&rsquo;s a community of self-directed learners spending time together getting better as programmers. That is the full extent of the structure of RC: there&rsquo;s no curriculum or assignments or deadlines. The only scoping is a shared goal of getting better as a programmer. We&rsquo;d see people come to participate in the program who had gotten CS degrees but didn&rsquo;t feel like they had a solid handle on practical programming, or people who had been writing Java for ten years and wanted to learn Clojure or Haskell, and many other profiles as well.</p>

<p>My job there was as a facilitator, helping people make the most of the lack of structure and providing guidance based on what we&rsquo;d learned from earlier participants. So my colleagues and I were very interested in the best techniques for learning for self-motivated adults.</p>

<h3>Deliberate Practice</h3>

<p>There&rsquo;s a lot of different research in this space, and one of the ones I think is most interesting is the idea of deliberate practice. Deliberate practice is an attempt to explain the difference in performance between experts &amp; amateurs. And the guiding principle here is that if you look just at innate characteristics &ndash; genetic or otherwise &ndash; they don&rsquo;t go very far towards explaining the difference in performance. So the researchers, originally Ericsson, Krampe, and Tesch-Romer, set out to discover what did explain the difference. And what they settled on was time spent in deliberate practice.</p>

<p>Deliberate practice is pretty narrow in their definition: it&rsquo;s not work for pay, and it&rsquo;s not playing for fun. You have to be operating on the edge of your ability, doing a project appropriate for your skill level (not so easy that you don&rsquo;t learn anything and not so hard that you don&rsquo;t make any progress). You also have to get immediate feedback on whether or not you&rsquo;ve done the thing correctly.</p>

<p>This is really exciting, because it&rsquo;s a framework for how to build expertise. But the challenge is that as programmers this is really hard advice to apply. It&rsquo;s hard to know whether you&rsquo;re operating at the edge of your ability. Immediate corrective feedback is very rare &ndash; in some cases you&rsquo;re lucky to get feedback ever, and in other cases maybe it takes months. You can get quick feedback on small things in the REPL and so on, but if you&rsquo;re making a design decision or picking a technology, you&rsquo;re not going to get feedback on those things for quite a long time.</p>

<p>But one category of programming where deliberate practice is a useful model is debugging. If you wrote code, then you had a mental model of how it worked when you wrote it. But your code has a bug, so your mental model isn&rsquo;t quite right. By definition you&rsquo;re on the boundary of your understanding &ndash; so, great! You&rsquo;re about to learn something new. And if you can reproduce the bug, that&rsquo;s a rare case where you can get immediate feedback on whether or not your fix is correct.</p>

<p>A bug like this might teach you something small about your program, or you might learn something larger about the system your code is running in. Now I&rsquo;ve got a story for you about a bug like that.</p>

<h2>Bug #2</h2>

<p>This bug also one that I encountered at Dropbox. At the time, I was investigating why some desktop client weren&rsquo;t sending logs as consistently as we expected. I&rsquo;d started digging into the client logging system and discovered a bunch of interesting bugs. I&rsquo;ll tell you only the subset of those bugs that is relevant to this story.</p>

<p>Again here&rsquo;s a very simplified architecture of the system.</p>

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
</pre></td><td class='code'><pre><code class=''><span class='line'>                                   +--------------+
</span><span class='line'>                                   |              |
</span><span class='line'>               +---+  +----------&gt; |  LOG SERVER  |
</span><span class='line'>               |log|  |            |              |
</span><span class='line'>               +---+  |            +------+-------+
</span><span class='line'>                      |                   |
</span><span class='line'>                +-----+----+              |  200 ok
</span><span class='line'>                |          |              |
</span><span class='line'>                |  CLIENT  |  &lt;-----------+
</span><span class='line'>                |          |
</span><span class='line'>                +-----+----+
</span><span class='line'>                      ^
</span><span class='line'>                      +--------+--------+--------+
</span><span class='line'>                      |        ^        ^        |
</span><span class='line'>                   +--+--+  +--+--+  +--+--+  +--+--+
</span><span class='line'>                   | log |  | log |  | log |  | log |
</span><span class='line'>                   |     |  |     |  |     |  |     |
</span><span class='line'>                   |     |  |     |  |     |  |     |
</span><span class='line'>                   +-----+  +-----+  +-----+  +-----+</span></code></pre></td></tr></table></div></figure>


<p>The desktop client would generate logs. Those logs were compress, encrypted, and written to disk. Then every so often the client would send them up to the server. The client would read a log off of disk and send it to the log server. The server would decrypt it and store it, then respond with a 200.</p>

<p>If the client couldn&rsquo;t reach the log server, it wouldn&rsquo;t let the log directory grow unbounded. After a certain point it would start deleting logs to keep the directory under a maximum size.</p>

<p>The first two bugs were not a big deal on their own. The first one was that the desktop client sent logs up to the server starting with the oldest one instead of starting with the newest. This isn&rsquo;t really what you want &ndash; for example, the server would tell the client to send logs if the client reported an exception, so probably you care about the logs that just happened and not the oldest logs that happen to be on disk.</p>

<p>The second bug was similar to the first: if the log directory hit its maximum size, the client would delete the logs starting with the newest instead of starting with the oldest. Again, you lose log files either way, but you probably care less about the older ones.</p>

<p>The third bug had to do with the encryption. Sometimes, the server would be unable to decrypt a log file. (We generally didn&rsquo;t figure out why &ndash; maybe it was a bitflip.) We weren&rsquo;t handling this error correctly on the backend, so the server would reply with a 500. The client would behave reasonably in the face of a 500: it would assume that the server was down. So it would stop sending log files and not try to send up any of the others.</p>

<p>Returning a 500 on a corrupted log file is clearly not the right behavior. You could consider returning a 400, since it&rsquo;s a problem with the client request. But the client also can&rsquo;t fix the problem &ndash; if the log file can&rsquo;t be decrypted now, we&rsquo;ll never be able to decrypt it in the future. What you really want the client to do is just delete the log and move on. In fact, that&rsquo;s the default behavior when the client gets a 200 back from the server for a log file that was successfully stored. So we said, ok &ndash; if the log file can&rsquo;t be decrypted, just return a 200.</p>

<p>All of these bugs were straightforward to fix. The first two bugs were on the client, so we&rsquo;d fixed them on the alpha build but they hadn&rsquo;t gone out to the majority of clients. The third bug we fixed on the server and deployed.</p>

<h3>📈</h3>

<p>Suddenly traffic to the log cluster spikes. The serving team reaches out to us to ask if we know what&rsquo;s going on. It takes me a minute to put all the pieces together.</p>

<p>Before these fixes, there were four things going on:</p>

<ol>
<li>Log files were sent up starting with the oldest</li>
<li>Log files were deleted starting with the newest</li>
<li>If the server couldn&rsquo;t decrypt a log file it would 500</li>
<li>If the client got a 500 it would stop sending logs</li>
</ol>


<p>A client with a corrupted log file would try to send it, the server would 500, the client would give up sending logs. On its next run, it would try to send the same file again, fail again, and give up again. Eventually the log directory would get full, at which point the client would start deleting its newest files, leaving the corrupted one on disk.</p>

<p>The upshot of these three bugs: if a client ever had a corrupted log file, we would never see logs from that client again.</p>

<p>The problem is that there were a lot more clients in this state than we thought. Any client with a single corrupted file had been dammed up from sending logs to the server. Now that dam was cleared, and all of them were sending up the rest of the contents of their log directories.</p>

<h3>Our options</h3>

<p>Ok, there&rsquo;s a huge flood of traffic coming from machines around the world. What can we do? (This is a fun thing about working at a company with Dropbox&rsquo;s scale, and particularly Dropbox&rsquo;s scale of desktop clients: you can trigger a self-DDOS very easily.)</p>

<p>The first option when you do a deploy and things start going sideways is to rollback. Totally reasonable choice, but in this case, it wouldn&rsquo;t have helped us. The state that we&rsquo;d transformed wasn&rsquo;t the state on the server but the state on the client &ndash; we&rsquo;d deleted those files. Rolling back the server would prevent additional clients from entering this state but it wouldn&rsquo;t solve the problem.</p>

<p>What about increasing the size of the logging cluster? We did that &ndash; and started getting even more requests, now that we&rsquo;d increased our capacity. We increased it again, but you can&rsquo;t do that forever. Why not? This cluster isn&rsquo;t isolated. It&rsquo;s making requests into another cluster, in this case to handle exceptions. If you have a DDOS pointed at one cluster, and you keep scaling that cluster, you&rsquo;re going to knock over its depedencies too, and now you have two problems.</p>

<p>Another option we considered was shedding load &ndash; you don&rsquo;t need every single log file, so can we just drop requests. One of the challenges here was that we didn&rsquo;t have an easy way to tell good traffic from bad. We couldn&rsquo;t quickly differentiate which log files were old and which were new.</p>

<p>The solution we hit on is one that&rsquo;s been used at Dropbox on a number of different occassions: we have a custom header, <code>chillout</code>, which every client in the world respects. If the client gets a response with this header, then it doesn&rsquo;t make any requests for the provided number of seconds. Someone very wise added this to the Dropbox client very early on, and it&rsquo;s come in handy more than once over the years.  The logging server didn&rsquo;t have the ability to set that header, but that&rsquo;s an easy problem to solve. So two of my colleagues, Isaac Goldberg and John Lai, implemented support for it. We set the logging cluster chillout to two minutes initially and then managed it down as the deluge subsided over the next couple of days.</p>

<h3>Know your system</h3>

<p>The first lesson from this bug is to know your system. I had a good mental model of the interaction between the client and the server, but I wasn&rsquo;t thinking about what would happen when the server was interacting with all the clients at once. There was a level of complexity that I hadn&rsquo;t thought all the way through.</p>

<h3>Know your tools</h3>

<p>The second lesson is to know your tools. If things go sideways, what options do you have? Can you reverse your migration? How will you know if things are going sideways and how can you discover more? All of those things are great to know before a crisis &ndash; but if you don&rsquo;t, you&rsquo;ll learn them during a crisis and then never forget.</p>

<h3>Feature flags &amp; server-side gating</h3>

<p>The third lesson is for you if you&rsquo;re writing a mobile or a desktop application: <em>You need server-side feature gating and server-side flags.</em> When you discover a problem and you don&rsquo;t have server-side controls, the resolution might take days or weeks as you push out a new release or submit a new version to the app store. That&rsquo;s a bad situation to be in. The Dropbox desktop client isn&rsquo;t going through an app store review process, but just pushing out a build to tens of millions of clients takes time. Compare that to hitting a problem in your feature and flipping a switch on the server: ten minutes later your problem is resolved.</p>

<p>This strategy is not without its costs. Having a bunch of feature flags in your code adds to the complexity dramatically. You get a combinatoric problem with your testing: what if feature A is enabled and feature B, or just one, or neither &ndash; multiplied across N features. It&rsquo;s extremely difficult to get engineers to clean up their feature flags after the fact (and I was also guilty of this). Then for the desktop client there&rsquo;s multiple versions in the wild at the same time, so it gets pretty hard to reason about.</p>

<p>But the benefit &ndash; man, when you need it, you really need it.</p>

<h1>How to love bugs</h1>

<p>I&rsquo;ve talked about some bugs that I love and I&rsquo;ve talked about why to love bugs. Now I want to tell you how to love bugs. If you don&rsquo;t love bugs yet, I know of exactly one way to learn, and that&rsquo;s to have a growth mindset.</p>

<p>The sociologist Carol Dweck has done a ton of interesting research about how people think about intelligence. She&rsquo;s found that there are two different frameworks for thinking about intelligence. The first, which she calls the fixed mindset, holds that intelligence is a fixed trait, and people can&rsquo;t change how much of it they have. The other mindset is a growth mindset. Under a growth mindset, people believe that intelligence is malleable and can increase with effort.</p>

<p>Dweck found that a person&rsquo;s theory of intelligence &ndash; whether they hold a fixed or growth mindset &ndash; can significantly influence the way they select tasks to work on, the way they respond to challenges, their cognitive performance, and even their honesty.</p>

<p>[I also talked about a growth mindset in my Kiwi PyCon keynote, so here are just a few excerpts. You can read the full transcript <a href="/blog/2015/10/10/effective-learning-strategies-for-programmers/">here</a>.]</p>

<p>Findings about honesty:</p>

<blockquote><p>After this, they had the students write letters to pen pals about the study, saying &ldquo;We did this study at school, and here&rsquo;s the score that I got.&rdquo; They found that <em>almost half of the students praised for intelligence lied about their scores</em>, and almost no one who was praised for working hard was dishonest.</p></blockquote>

<p>On effort:</p>

<blockquote><p>Several studies found that people with a fixed mindset can be reluctant to really exert effort, because they believe it means they&rsquo;re not good at the thing they&rsquo;re working hard on. Dweck notes, &ldquo;It would be hard to maintain confidence in your ability if every time a task requires effort, your intelligence is called into question.&rdquo;</p></blockquote>

<p>On responding to confusion:</p>

<blockquote><p>They found that students with a growth mindset mastered the material about 70% of the time, regardless of whether there was a confusing passage in it. Among students with a fixed mindset, if they read the booklet without the confusing passage, again about 70% of them mastered the material. But the fixed-mindset students who encountered the confusing passage saw their mastery drop to 30%. Students with a fixed mindset were pretty bad at recovering from being confused.</p></blockquote>

<p>These findings show that a growth mindset is critical while debugging. We have to recover from confusion, be candid about the limitations of our understanding, and at times really struggle on the way to finding solutions &ndash; all of which is easier and less painful with a growth mindset.</p>

<h3>Love your bugs</h3>

<p>I learned to love bugs by explicitly celebrating challenges while working at the Recurse Center. A participant would sit down next to me and say, &ldquo;[sigh] I think I&rsquo;ve got a weird Python bug,&rdquo; and I&rsquo;d say, &ldquo;Awesome, I <em>love</em> weird Python bugs!&rdquo; First of all, this is definitely true, but more importantly, it emphasized to the participant that finding something where they struggled an accomplishment, and it was a good thing for them to have done that day.</p>

<p>As I mentioned, at the Recurse Center there are no deadlines and no assignments, so this attitude is pretty much free. I&rsquo;d say, &ldquo;You get to spend a day chasing down this weird bug in Flask, how exciting!&rdquo; At Dropbox and later at Pilot, where we have a product to ship, deadlines, and users, I&rsquo;m not always uniformly delighted about spending a day on a weird bug. So I&rsquo;m sympathetic to the reality of the world where there are deadlines. However, if I have a bug to fix, I have to fix it, and being grumbly about the existence of the bug isn&rsquo;t going to help me fix it faster. I think that even in a world where deadlines loom, you can still apply this attitude.</p>

<p>If you love your bugs, you can have more fun while you&rsquo;re working on a tough problem. You can be less worried and more focused, and end up learning more from them. Finally, you can share a bug with your friends and colleagues, which helps you and your teammates.</p>

<h3>Obrigada!</h3>

<p>My thanks to folks who gave me feedback on this talk and otherwise contributed to my being there:</p>

<ul>
<li>Sasha Laundy</li>
<li>Amy Hanlon</li>
<li>Julia Evans</li>
<li>Julian Cooper</li>
<li>Raphael Passini Diniz and the rest of the Python Brasil organizing team</li>
</ul>

</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2017/06/03/two-kinds-of-feedback/">Two Kinds of Feedback</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2017-06-03T17:23:00-07:00" pubdate data-updated="true">Jun 3<span>rd</span>, 2017</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>I often hear junior engineers or newcomers to a company say that they&rsquo;re not getting enough feedback. It&rsquo;s a common feeling, especially for people who are just leaving school and the predictable assignment->work->grade feedback loop that it creates.</p>

<p>There&rsquo;s lots of good advice for managers, mentors, and senior engineers about giving specific, actionable feedback &ndash; but it&rsquo;s important to know what kind of feedback someone needs. I&rsquo;ve found that people asking for more feedback are generally looking for one of two very different things:</p>

<p>The first kind of feedback is <em>strategic feedback</em>. The engineer asking for strategic feedback means something like this: &ldquo;I feel like my work is going okay, and I&rsquo;m wondering if I can be more effective. Are there strategies I can change to be even better?&rdquo; The person asking these questions probably feels open, secure, and calm. They&rsquo;re eager to grow and want to know if there&rsquo;s anything they&rsquo;re missing. Ideally, this engineer is asking specific questions for the feedback they&rsquo;re seeking, like &ldquo;Did my architecture doc clearly explain our project? Was my last pull request the right size and scope? What are the most important problems that our team is facing?&rdquo; Feedback for this person should certainly be specific and actionable.</p>

<p>The other kind of feedback is less often dicussed &ndash; <em>belonging feedback.</em> An engineer seeking belonging feedback might be asking &ldquo;Do you have any feedback for me?&rdquo; but means something like, &ldquo;Are things going ok? Do people like me? Am I making dumb mistakes?&rdquo; In this state, they probably feel vulnerable. They might not yet feel comfortable with their coworkers. They might even be worried they&rsquo;re going to get fired.</p>

<p>As a feedback-seeker (whether you&rsquo;re a new engineer or an experienced hand), the more clear you can be about what you&rsquo;re looking for, the more likely you are to get it. I once sat down for a one-on-one with my manager to discuss an incident, and said, &ldquo;My agenda for this meeting is how it happened, what our plan for remediation is, and my feelings.&rdquo; For my manager and me, this worked great.  Being clear about what you want also helps you determine whom to ask for it &ndash; different problems might go to your direct manager, a more senior engineer, someone who joined the company at the same time you did, or a friend outside of work.</p>

<p>As a manager, mentor, or senior colleague, the best thing you can do is understand what kind of feedback is being requested. You don&rsquo;t want to tell someone seeking strategic feedback, &ldquo;Don&rsquo;t worry! Everything&rsquo;s great!&rdquo; Similarly, you don&rsquo;t want to give a list of ten areas for improvement to someone who&rsquo;s already being too hard on themselves. What kind of feedback is being sought isn&rsquo;t always obvious, and probably requires some follow-up questions.</p>

<p>Differentiating between these two types of request allows everyone to have a more pleasant experience and get better feedback at the same time.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2016/01/05/2015-in-review/">2015 in Review</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2016-01-05T08:34:00-08:00" pubdate data-updated="true">Jan 5<span>th</span>, 2016</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>My 2015 was a year of recovering from a serious injury and becoming a better engineer. I also gave four talks and published a chapter I&rsquo;ve been working on for a while. I&rsquo;m hopeful that 2016 will bring as many opportunities for growth and fewer broken bones.</p>

<h1>TPF</h1>

<p>I broke my knee &ndash; a tibial plateau fracture &ndash; at the beginning of February, 2015. It required surgery and several months on crutches. I absolutely do not recommend this.</p>

<p>Recovering from an injury like this requires a lot of determination and a lot of help. I&rsquo;m grateful to have been able to temporarily use all of the lazy-techie apps (groceries, laundry, ridesharing, etc. etc.). But there aren&rsquo;t apps for everything, and I&rsquo;m incredibly thankful for the many friends and family who helped with this process, from bringing me crutches when I first broke the knee, coming over with dinner, or keeping me company and taking out the trash on the way out.</p>

<p>It is <em>really hard</em> to be on crutches. Your triceps burn constantly. You can&rsquo;t carry anything in your hands. I was very worried about falling. I live in a third-floor walkup, so the last thing I did every day was climb two flights of stairs. (How? One hand on the railing, one hand on the crutches, <a href="https://youtu.be/9XkvmpNJ-X8?t=206">then jump</a>.)</p>

<h3>Body battles</h3>

<p>Oddly, I felt more comfortable in some ways while on crutches than I do while healthy. On crutches, it was obvious what the current focus was at any given point: learn to use crutches; avoid falling down; manage medication; go to physical therapy. When healthy, I constantly think that I&rsquo;m about to start working out harder than I currently do. (I think I&rsquo;m not the only one who does this.) It was in some ways easier to think, &ldquo;Nothing about my fitness routine is going to change for at least twelve weeks. All I need to do is work on my knee.&rdquo;</p>

<h3>Persistent questions</h3>

<p>When I first started using the crutches, I was flabbergasted by some people who would ask about my injury very persistently. (&ldquo;What happened? What kind of fracture? When&rsquo;s your surgery? Where&rsquo;d you have it? Do you have hardware?&rdquo;) Then I realized that everyone with persistent questions <em>had had knee surgery themselves.</em> After realizing that, those people became very easy to deal with: I&rsquo;d just ask them about their own surgeries and sit back while they told me all about it. Better yet, almost everyone I talked to had recovered fully and was now doing great, some number of years later.</p>

<p>If you&rsquo;re on crutches, especially if you&rsquo;re wearing the distinctive knee brace, the best piece of advice I can give you is this fact. Those with persistent questions have had their own surgeries. They would love to tell you about it.</p>

<p>In case you&rsquo;re wondering &ndash; now that I&rsquo;m recovered, I most certainly am one of those people. However, I always lead with my own surgery before asking any questions. :)</p>

<p>If you&rsquo;re on crutches, I also recommend <a href="https://www.amazon.com/dp/B004D00P0I">this marvel of human engineering and velcro</a>, <a href="https://www.amazon.com/gp/product/B006FYAOU6">this detachable shower head</a>, a travel coffee mug, a stylish backpack, and as much stubbornness as you can muster.</p>

<h1>Talks</h1>

<p>Notwithstanding the broken leg, I gave four conference talks in 2015. Two were at PyCon North America in Montreal while on crutches. One was at !!con in NYC, near the very end of the crutches era, and the fourth was at Kiwi PyCon in Christchurch, New Zealand, where I was fully ambulatory.</p>

<h3>Exploring is Never Boring: Understanding CPython without reading the code &amp; Bytes in the Machine: Inside the CPython interpreter (PyCon North America)</h3>

<p>I gave these two talks at PyCon in Montreal back-to-back. &ldquo;I think this&rsquo;ll actually be easier for you,&rdquo; said the organizer, and that turned out to be true, but not for reasons either of us predicted. As it turned out, the hardest part of PyCon 2015 for me was getting around on crutches, so the less of that I had to do the better off I was.</p>

<p>I was pleased with how these talks went, especially &ldquo;Bytes in the Machine&rdquo;, which I&rsquo;d been working on in one form or another for more than a year. I originally proposed this talk for PyCon 2014 and it was rejected. I was able to propose and then give a substantially better version of it at PyCon 2015. One person told me that they&rsquo;d never wanted to dig into CPython before and now they did, which was exactly what I was hoping for.</p>

<p>PyCon 2015 on crutches took an enormous amount of energy. The organizers were all very kind and helpful, but the convention center in Montreal was simply very large, and a ton of moving was required. My thanks to the organizers for their accomodations, and to the friends and strangers I pressed into carrying my lunches. (I also offer my apologies to anyone near enough to smell me on Friday, before my wayward luggage arrived. Crutching around is regrettably strenuous.)</p>

<p>This photo from <a href="https://twitter.com/damedebugger/status/586954607483490304">Anja Boskovic</a> shows me in the same body position I was in for almost three months: sitting on a chair with one leg up. I find this position to be quite masculine &ndash; asymmetric and unapologetically taking up space.  There aren&rsquo;t a lot of perks to breaking a leg, but I enjoyed taking up a lot of space while having a perfect excuse for doing so. There&rsquo;s something delightful about having your foot up on the table during a meeting with someone who outranks you, or while presenting a talk at a conference. Interestingly, not everyone who attended the talk realized that I was using crutches during the conference, which means they can&rsquo;t have properly attributed my body language to my injury.[^1]</p>

<p><a href="https://www.youtube.com/watch?v=ZSIRGLmQTLk">Video</a> and <a href="http://www.slideshare.net/akaptur/exploring-slides">slides</a> for Exploring is Never Boring
<a href="https://www.youtube.com/watch?v=HVUTjQzESeo">Video</a> and <a href="http://www.slideshare.net/akaptur/bytes-in-the-machine-inside-the-cpython-interpreter">slides</a> for Bytes in the Machine</p>

<p>If you&rsquo;re catching up now and you prefer written material, consider <a href="http://aosabook.org/en/500L/a-python-interpreter-written-in-python.html">reading the chapter version</a> of this talk instead of watching the video.</p>

<h3>Limitless and Recursion-free recursions limits! (!!con)</h3>

<p>!!con (&ldquo;bangbangcon&rdquo;) is a conference about &ldquo;the joy, excitement, and surprise in programming.&rdquo; This was my second year speaking there, and it&rsquo;s consistently one of my favorite conferences. I described the CfP as &ldquo;an invitation to meditate on your delight,&rdquo; and the whole conference felt like that. Things can be challenging and difficult and outright terrible in this industry, and there&rsquo;s a lot of hard work to do, but it&rsquo;s nice to spend a couple of days learning about the amazing, fascinating, and weird world we live in.</p>

<p>This year there were talks on how wifi keeps getting faster, how to program a knitting machine, lightpainting with robots, making a cell phone, quines, and roller derby. It was a truly delightful lineup, and I&rsquo;m honored to have been a part of it.</p>

<p>My talk covered how to hit the recursion limit in Python without doing any recursion and how to implement the world&rsquo;s jankiest tail call optimization in Python. This talk features the following:
&ndash; Me saying &ldquo;Any day we can segfault Python is a good day in my book.&rdquo;
&ndash; Me saying &ldquo;Remember, our beef today is with the compiler.&rdquo;
&ndash; An audible &ldquo;Oh no&rdquo; from the audience on seeing a slide with Python code and GOTOs</p>

<p>Unfortunately, the sound quality&rsquo;s not great on this video.</p>

<p>[sketch by Danielle]</p>

<p><a href="https://www.youtube.com/watch?v=Qk1I6ZxcceU">Video</a> and <a href="http://www.slideshare.net/akaptur/limitless-and-recursionfree-recursion-limits">slides</a> for Limitless and Recursion-free recursion limits!</p>

<h3>Learning Strategies for Programmers (Kiwi PyCon keynote)</h3>

<p>My final talk this year was a keynote at the <a href="https://nzpug.org/">Kiwi PyCon</a> conference in Christchurch, New Zealand. I loved this trip. The organizers were hospitable from start to finish. Marek Kuziel was kind enough to meet me at the airport (and kind enough to depart before I attempted to drive my rental car on the left side of the road). I also want to give Marek credit for effective enforcement of a Code of Conduct. On one occassion in particular he gently redirected some mildly-dirty humor before anyone got uncomfortable. This can be tricky to do and he did it well.</p>

<p>I wrote <a href="/blog/2015/10/10/effective-learning-strategies-for-programmers/">a blog post</a> in October that captures the best parts of this talk. There is also <a href="https://www.youtube.com/watch?v=Mcc6JEhDSpo">video</a> available and <a href="http://www.slideshare.net/akaptur/effective-learning-strategies-for-programmers">slides</a>.</p>

<h1>Architecture of Open Source Applications chapter</h1>

<p>After many rounds of writing and procrastinating, I finished and published my chapter for the <a href="http://aosabook.org/en/index.html">Architecture of Open Source Applications</a> 4th edition, on Byterun, a Python interpreter written in Python with Ned Batchelder. This version of the AOSA book is themed &ldquo;500 lines or less,&rdquo; and it features real software that does something significant in under 500 lines. It was a fun challenge to trim Byterun down to that size, and an even better challenge to try to explain the resulting code clearly.</p>

<p>My thanks to the editors enough for their patience and grit in this process, especially Mike DiBernardo and the talented copy editor Amy Brown.</p>

<p><a href="http://aosabook.org/en/500L/a-python-interpreter-written-in-python.html">A Python Interpreter written in Python</a></p>

<h1>Dropbox</h1>

<p>I&rsquo;ve now been at Dropbox for slightly over a year. Most of what I&rsquo;m most excited about I can&rsquo;t talk about publically. What I can say is that I feel like I&rsquo;ve matured as an engineer This means things like getting better at skills like living with my decisions, thinking farther ahead, architecting software, gathering consensus, getting and giving technical input, and other skills beyond pure programming.</p>

<p>I&rsquo;m on the desktop client team, and desktop software in particular presents interesting challenges that I hadn&rsquo;t thought much about before I joined Dropbox. For example, you generally can&rsquo;t roll back a desktop release &ndash; once it&rsquo;s out there, it&rsquo;s out there.  It&rsquo;s also nontrivial to make sure we can get enough data to debug when something goes wrong. With a badly-behaving server, you might be able to ssh in and poke around. This is obviously not possible with someone else&rsquo;s desktop.</p>

<p>[1] One person even congratulated Jessica McKellar for my talk, thinking she was me. I was obviously thrilled to be mistaken for her.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2015/10/10/effective-learning-strategies-for-programmers/">Effective Learning Strategies for Programmers</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2015-10-10T15:15:00-07:00" pubdate data-updated="true">Oct 10<span>th</span>, 2015</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>In early September I gave a keynote at <a href="https://nzpug.org/">Kiwi PyCon</a> in New Zealand on effective learning for programmers. There were two pieces to the talk: one about mindset, and one about particular strategies we can use. The text below is an aspirational and lightly edited transcript of the mindset piece of that talk. There&rsquo;s also a <a href="https://www.youtube.com/watch?v=Mcc6JEhDSpo">video</a> available if you&rsquo;d like to see the strategies piece.</p>

<h3>Recurse Center</h3>

<p>Before I joined Dropbox last year, I spent two years working at a company in NYC called the <a href="https://www.recurse.com/">Recurse Center</a>. The Recurse Center is like a writers&#8217; retreat for programmers. Participants spend 3 months working on whatever is most interesting to them. So someone who&rsquo;d been writing Java for ten years might come to RC to learn a new language like Clojure, or someone who just graduated with a CS degree might come work on their web development skills, or someone who&rsquo;d been learning programming in their spare time might come to turbo-charge their learning. There&rsquo;s almost no structure to the program &ndash; no deadlines, no assignments, no teaching. It&rsquo;s an experiment in unstructured learning for adults.</p>

<p>My role as a facilitator was to help people make the most of that disorienting amount of freedom that they had at RC. People who come out of traditional educational experiences or traditional jobs very often don&rsquo;t know what to do with that. So I&rsquo;d help them with goal-setting and help them make the most of the experience. One of the things we thought a lot about was how to have the most effective learning experience possible for programmers. Today I&rsquo;ll talk about some of the research into how to be an effective learner, and how we can apply that research to our daily lives as programmers and engineers.</p>

<h3>What to get out of this post</h3>

<p>Take a minute and consider what you&rsquo;d like to get out of this post. You might want to learn something new about how to be as efficient and effective in your job as possible. You might want to hear about how you can be a better teacher or mentor to junior engineers. Or you might want to hear about how you can make institutional change in your organization to set up a better environment for these kinds of things.</p>

<p>All of these are useful goals, and I&rsquo;ll touch on material relevant to all of them. However, I want to challenge you to consider the strategies mostly for yourself. When I hear about these strategies, very often it seems obvious to me that other people should be following them, but not necessarily obvious that I myself should. I&rsquo;ll come back to that tension a little bit later on.</p>

<h2>Growth mindset: Carol Dweck</h2>

<p>Let&rsquo;s talk about the first key to effective learning. The sociologist Carol Dweck has done a ton of interesting research about how people think about intelligence. She&rsquo;s found that there are two different frameworks for thinking about intelligence. The first, which she calls the fixed mindset, holds that intelligence is a fixed trait, and people can&rsquo;t change how much of it they have. The other mindset is a growth mindset. Under a growth mindset, people believe that intelligence is malleable and can increase with effort.</p>

<p>Dweck found that a person&rsquo;s theory of intelligence &ndash; whether they hold a fixed or growth mindset &ndash; can significantly influence the way they select tasks to work on, the way they respond to challenges, their cognitive performance, and even their honesty. I&rsquo;m going to run through a couple of the most interesting results from her work here.</p>

<h3>These mindsets cause differences in effort</h3>

<p>The first interesting result is that this framing impacts how people view effort. If you have a fixed mindset &ndash; you believe that people are either smart or they&rsquo;re not, and they can&rsquo;t really change that &ndash; then you also tend to believe that if you&rsquo;re good at something, it should be easy for you, and if something is hard for you than you must not be good at it. That&rsquo;s a fixed-mindset view.  People who have a growth mindset believe that you need to exert effort and work hard at something to become better at it.</p>

<p>Several studies found that people with a fixed mindset can be reluctant to really exert effort, because they believe it means they&rsquo;re not good at the thing they&rsquo;re working hard on. Dweck notes, &ldquo;It would be hard to maintain confidence in your ability if every time a task requires effort, your intelligence is called into question.&rdquo;</p>

<h3>&ldquo;Praise that backfires&rdquo;</h3>

<p>The second interesting result is probably the most famous. Dweck and her collaborators showed that giving students subtly different kinds of praise significantly impacted their performance.</p>

<p>In this study, Dweck and her collaborators gave a students a series of problems. After the first set of problems, all of the students did pretty well. Then half of the students were told &ldquo;Wow, you did really well on those problems &ndash; you must be very smart.&rdquo; and the other  &ldquo;Wow, you did really well on those problems &ndash; you must have worked very hard.&rdquo;  Then they got a second set of problems, much harder, where everyone did badly. Then they got a third set of problems that were like the first set &ndash; back to the easier level.</p>

<p>Here, they&rsquo;re creating a fixed mindset in the first group of students (your performance shows that you&rsquo;re smart) and a growth mindset in the second set of students (your effort drives your success).</p>

<p>They found a bunch of interesting things from this. The first aspect of the experiment is that in between the first and second problem sets they asked the students if they&rsquo;d like to do an easier exercise or a harder one next. (In practice, everyone got the harder set next.) Dweck et al. wanted to see if there would be a difference between the students who got different kinds of praise. And sure enough, there was: 90% of the students praised for effort chose to do a harder set of problems next, compared to only a third of the group praised for intelligence. The kids praised for effort were much more interested in a challenge.</p>

<p>The second thing that they looked at was how student performed on the third set of problems. They found that students who&rsquo;d been praised for their intelligence did significantly worse on the third problem set than they had on the first, but students who&rsquo;d been praised for effort did slightly better.  Students who got intelligence praise weren&rsquo;t able to recover effectively from hitting a wall on the second set of problems, while students who got effort praise could bounce back.</p>

<p>After this, they had the students write letters to pen pals about the study, saying &ldquo;We did this study at school, and here&rsquo;s the score that I got.&rdquo; They found that <em>almost half of the students praised for intelligence lied about their scores</em>, and almost no one who was praised for working hard was dishonest.</p>

<p>So there are three implications here: a growth mindset made students more likely to choose a challenge instead of something easy, more likely to persist after a setback, and more honest about their performance, compared to the students with a fixed mindset.</p>

<p>What&rsquo;s fascinating about this is how subtle the difference in praise is. Being told you&rsquo;re smart leads to all of these attempts to preserve the appearance of smartness, by only doing easy things you know you can perform well on and by hiding your poor performance. Being told that you work hard leads to attempts to preserve the appearance of working hard &ndash; and the best way to do that is to actually work hard.</p>

<h3>Response to confusion</h3>

<p>Another study looked at what happened when students faced a temporary period of confusion. Dweck and her collaborators designed a short course on psychology to give to elementary school students. The course was a booklet on psychology followed by a quiz. Some of the booklets had a confusing passage in them, and others didn&rsquo;t. The confusing part wasn&rsquo;t on the quiz, so students could master the material if they just completely ignored the confusing bit. The researchers wanted to see whether students would be able to recover from being totally bewildered in the middle of this booklet.</p>

<p>They found that students with a growth mindset mastered the material about 70% of the time, regardless of whether there was a confusing passage in it. Among students with a fixed mindset, if they read the booklet without the confusing passage, again about 70% of them mastered the material. But the fixed-mindset students who encountered the confusing passage saw their mastery drop to 30%. Students with a fixed mindset were pretty bad at recovering from being confused.</p>

<blockquote><p>&ldquo;How can one best describe the nature of people who will most of all be that way which will make the imitating of others happen most often? Is it that these are the people we want to be like because they are fine or is it that these are the people we want to be liked by?&rdquo;</p></blockquote>

<p>I wanted to put up a section of the confusing passage because this really resonated with me. Hands up if you&rsquo;ve ever started using a new tool and run into documentation that sounded like this. [Roughly 100% of hands go up.] It happens all the time &ndash; you get domain experts writing docs aimed at beginners, or out-of-date docs, or some other issue. It&rsquo;s a critical skill for programmers to push past this kind of confusion and be able to successfully retain the rest of the information in the document we&rsquo;re reading.</p>

<h3>Programmers need a growth mindset</h3>

<p>Programmers need a growth mindset! Key skills for programmers &ndash; like responding to confusion, recovering from setbacks, and being willing to take on new challenges &ndash; are all much easier with a growth mindset, and much harder with a fixed mindset.</p>

<h3>Does anyone believe in a fixed mindset?</h3>

<p>Now sometimes when people hear this idea of the fixed mindset, it almost sounds like a straw man. Like, does anyone in the tech industry actually believe this? I think that absolutely a fixed mindset is a widespread belief. Here are a couple of examples.</p>

<h4>10x engineers</h4>

<p>Start with the idea of the 10x engineer. This is the idea that some engineers are an order of magnitude more effective than others, for some definition of effective. And there&rsquo;s lots of critiques of this framing, but we&rsquo;ll set that aside for a moment. If you believe in the idea of the 10x engineer, do you think that engineer was born as a super effective engineer? Or did they get to be 10x one x at a time?</p>

<p>I think very often in the popular framing of this, the 10x engineer is set up on a pedestal, as someone that other people cannot become. Very often this is approached from a fixed-mindset perspective.</p>

<h4>Hero worship</h4>

<p>Another case where we see evidence of a fixed mindset is with hero worship. So Julie Pagano did a great talk at PyCon 2014 about impostor syndrome, and one of her suggestions for a way to combat impostor syndrome was &ldquo;kill your heroes.&rdquo; Don&rsquo;t put other programmers on a pedestal, don&rsquo;t say &ldquo;that person is so different from me.&rdquo; Fixed/growth mindset is a really useful framing for this too. If you have programming heroes, do you consider them to be totally different from you? Could you become <em>more like</em> the kind of person you admire? If you don&rsquo;t think so, that&rsquo;s some evidence of a fixed mindset.</p>

<p>So I&rsquo;d argue that yes, a fixed mindset is quite prevalent in the tech industry.</p>

<h3>Can you change a fixed mindset? Heck yes</h3>

<p>Hopefully by now you&rsquo;re convinced that a growth mindset is better for you than a fixed mindset. So the next question is: is this malleable? Can you take a fixed mindset and turn it into a growth mindset? And the answer is heck yes, you absolutely can change a fixed mindset into a growth one.</p>

<p>In fact, in many of Dweck&rsquo;s studies they experimentally induce a fixed or growth mindset, often in really subtle ways. The praise study is one example: one sentence of praise changes the students&#8217; behavior. In other studies they have students read a paragraph about a famous person&rsquo;s success, and at the end it says &ldquo;because they worked very hard,&rdquo; or &ldquo;because it was in their DNA.&rdquo; This is absolutely a malleable thing.</p>

<p>So how do you change a fixed mindset? Sometimes the challenge is mostly in actually identifying the fixed mindset, and once you hear yourself say the words, &ldquo;I could never learn physics,&rdquo; it&rsquo;s already obvious that that&rsquo;s probably not true. But other times it&rsquo;s harder to root out the fixed mindset. So here are a couple of flags you can use to identify fixed mindsets so you can root them out.</p>

<h3>How do you identify a fixed mindset?</h3>

<h4>&ldquo;I am ..&rdquo;</h4>

<h4>&ldquo;Some people are just &hellip;&rdquo;</h4>

<p>If you&rsquo;re on the lookout for places where your mindset might be fixed, you should be listening for sentences that start like this. Things like &ldquo;I&rsquo;ve never been good at CSS&rdquo; or &ldquo;I&rsquo;m not a people person&rdquo; or &ldquo;Some programmers are just faster than others.&rdquo; Anything that starts with &ldquo;I am &hellip;&rdquo; is a candidate. The word &ldquo;just&rdquo; is often present.</p>

<p>Now, obviously, you can say sentences with &ldquo;I am&rdquo; that aren&rsquo;t indicators of a fixed mindset. Instead, the point here is to treat sentences like this as a little bit of a yellow flag for yourself, to notice and then to examine your mindset more closely.</p>

<p>Just as an aside, the example &ldquo;I&rsquo;m not a people person&rdquo; is supported by the research &ndash; Dweck and collaborators did a study on making friends and social situations, and this research holds there too. [See the Q&amp;A for more about this.]</p>

<h3>How do you change a fixed mindset?</h3>

<h4>Reframe praise &amp; success</h4>

<p>Ok, so once you&rsquo;ve identified a fixed mindset, how can you go about changing it? Here are four strategies.</p>

<p>The first is to reframe praise and success. By reframe praise I mean that when you get the wrong kind of compliments, turn them into growth-mindset compliments. So if someone says &ldquo;wow, great job on that project, you&rsquo;re so smart,&rdquo; translate it to &ldquo;yeah, it was great, I worked really hard on that project.&rdquo; You don&rsquo;t necessarily have to do this out loud! But this reframing reinforces for yourself that you gain mastery by seeking out challenges and by exerting effort.</p>

<p>And you can use the same techniques for successes and accomplishments. When something goes well, don&rsquo;t think, &ldquo;Of course that went well because I&rsquo;m awesome.&rdquo; Instead think, &ldquo;I used an effective strategy on that project! I should do that more often.&rdquo;</p>

<h4>Reframe failure</h4>

<p>Of course the flip side of this dynamic is also really effective. A huge part of a fixed or growth mindset is how you respond to failure. What&rsquo;s your self-talk when you face a setback or don&rsquo;t get what you wanted? If you&rsquo;re saying, &ldquo;Maybe I&rsquo;m not cut out for this job after all,&rdquo; treat that as a red flag. Instead, ask what you <em>learned</em> from your unsuccessful attempt or what strategies you could have used instead. It sounds cheesy, but it really works.</p>

<h4>Celebrate challenges</h4>

<p>The third way that you can change a fixed mindset is to celebrate challenges. How do you respond when you have to struggle? Try explicitly celebrating. This is something that I was really consistent about when I was facilitating at the Recurse Center. Someone would sit down next to me and say, &ldquo;[sigh] I think I&rsquo;ve got a weird Python bug,&rdquo; and I&rsquo;d say, &ldquo;Awesome, I <em>love</em> weird Python bugs!&rdquo; First of all, this is definitely true &ndash; if you have a weird Python bug, let&rsquo;s discuss &ndash; but more importantly, it emphasized to the participant that finding something where they struggled an accomplishment, it was intentional, and it was a good thing for them to have done that day.</p>

<p>As I mentioned, at the Recurse Center there are no deadlines and no assignments, so this attitude is pretty much free. I&rsquo;d say, &ldquo;You get to spend a day chasing down this weird bug in Flask, how exciting!&rdquo; Now, at Dropbox, where we have a product to ship, and deadlines, and users, I&rsquo;m not always uniformly delighted about spending a day on a weird bug. So I&rsquo;m sympathetic to the reality of the world where there are deadlines. However, if I have a bug to fix, I have to fix it, and being grumbly about the existence of the bug isn&rsquo;t going to help me fix it faster. I think that even in a world where deadlines loom, you can still apply this attitude.</p>

<h4>Ask about processes</h4>

<p>The last strategy for changing a fixed mindset is to ask about processes. Like many of you, I work with some great engineers. Sometimes, I&rsquo;ll try to fix a tricky bug and won&rsquo;t be able to, and then one of them will be able to fix it right away. In these situations I&rsquo;ve tried to be really disciplined about <em>asking how they did it.</em> Particularly when I was new at Dropbox, the answers would be really illuminating. Sometimes the information had come from a source I didn&rsquo;t know existed. Now that I&rsquo;ve been there longer, it&rsquo;s usually a technique or strategy difference, or a detail about why my strategy had not succeeded.</p>

<p>This is a much more useful strategy in the long term than saying &ldquo;Oh, of course, that person got the bug because they are a wizard.&rdquo;</p>

<h2>Confidence &amp; imposter syndrome</h2>

<p>Dweck&rsquo;s research is really interesting in the context of the discussion around impostor syndrome. Impostor syndrome is the feeling that you&rsquo;re secretly an unqualified fraud who will be uncovered any second now. Hands up if you&rsquo;ve ever felt impostor syndrome in your career? [80% of hands in the room go up.] Yeah, that&rsquo;s lots of you, and I definitely have as well. And it <em>sucks</em>! It&rsquo;s so painful, and it&rsquo;s really bad for your career, because you&rsquo;re less likely to take chances or to look for new opportunities to grow if you&rsquo;re worrying about getting fired from the job you already have.</p>

<p>The proposed solutions for impostor syndrome very often center around confidence. Like, &ldquo;Oh, if you feel like you&rsquo;re not qualified for the job you already have, you should be more confident, and then you&rsquo;ll be fine.&rdquo; This sometimes is as simple as, &ldquo;Don&rsquo;t feel that way,&rdquo; which is not very helpful as advice goes. But even when it&rsquo;s more nuanced than that, there&rsquo;s a focus on confidence and past accomplishments.</p>

<h3>Confidence doesn&rsquo;t help you <em>respond to challenges</em></h3>

<h4>Henderson &amp; Dweck, 1990</h4>

<p>But here&rsquo;s the catch. Dweck&rsquo;s research shows that confidence doesn&rsquo;t actually predict your success at responding to new challenges or recovering from setbacks.</p>

<p>Henderson and Dweck did a study of students moving from elementary school to junior high in the U.S. They asked the students to assess their confidence when they were still in the younger grade, and they also measured whether the students held fixed or growth mindsets. Then they tracked the students&#8217; academic performance in junior high.</p>

<p>They found that confident students with a fixed mindset suffered academically. By contrast, students with a growth mindset tended to thrive academically, regardless of whether their confidence was high or low. Confidence wasn&rsquo;t a useful predictor of success at all.</p>

<p>Now, there&rsquo;s lots of other research that shows confidence is correlated with success. Dweck argues that confidence is a good predictor of how well you can do <em>things you&rsquo;re already doing,</em> but it&rsquo;s not a good predictor of how you respond to new challenges and how you feel about failure.</p>

<p>The second, related point that Dweck has discovered is that a history of success also doesn&rsquo;t impact how you respond to challenges and how you deal with failure.</p>

<p>So past successes don&rsquo;t predict your response to new setbacks and failures, and your confidence level also doesn&rsquo;t predict your response to failure. The thing that is a good predictor of resilience in the face of failure is having a growth mindset.</p>

<h3>Break the framework</h3>

<p>This is hugely exciting to me and I think it doesn&rsquo;t come up nearly often enough in the discussions around impostor syndrome. This gives us a new and more useful framework for combating impostor syndrome. Basically, if you&rsquo;re holding a fixed mindset, you&rsquo;re going to be really stressed and afraid at any moment that you have to struggle. We&rsquo;re programmers, so it&rsquo;s <em>mostly</em> struggle, right? It&rsquo;s struggle all the time. With a growth mindset, you can enjoy the struggling and enjoy working on something that&rsquo;s really hard.</p>

<p>And guess what? When your identity isn&rsquo;t being threatened by a particularly tricky bug, it&rsquo;s a lot easier to stay focused on the bug. You&rsquo;re not worried about also getting fired and being a fraud, so you can free up those cognitive resources to focus on the task at hand.</p>

<p>So, again: if you believe, for example, that &ldquo;some people just aren&rsquo;t cut out for programming,&rdquo; you can spend a ton of time &amp; energy trying to find evidence and validation and reassurance that you are one of the people who can make it. Instead, upend this framework. Break the idea of fixed levels of talent and move to the idea that everyone can increase their skill by exerting effort.</p>

<h4><em>Self-theories: Their role in motivation, personality, and development</em></h4>

<p>Having a growth mindset makes you more resilient to failure, makes it easier to exert effort, makes you more likely to take on challenges, all things that are very useful to programmers.</p>

<p>If you&rsquo;d like to dig more into the details of this research, and also see some of the findings that I didn&rsquo;t have time to cover today, I highly recommend a book Dweck wrote called <a href="http://www.amazon.com/Self-theories-Motivation-Personality-Development-Psychology/dp/1841690244"><em>Self-theories</em></a>.  Self-theories is a collection of short essays that summarize many major points of her research. It&rsquo;s got detail about the studies but is accessible to a lay reader. She&rsquo;s also got a book called <em>Mindset</em> that&rsquo;s written for a pop-science audience, but if you want a little more nuance and detail about the particular studies, <em>Self-theories</em> is the way to go.</p>

<h3>Q &amp; A</h3>

<p>A selection from the Q&amp;A:</p>

<p><em>Q</em>: Is there any research in growth and fixed mindsets at the team-level, and how teams approach problems?</p>

<p><em>A</em>: I&rsquo;m not aware of any, but that&rsquo;s a fascinating question. I&rsquo;d love to see that research if it exists.</p>

<p><em>Q</em>: I read Mindset, and I&rsquo;m a father to twin girls. I found that these strategies really changed their resilience and their approach to problem solving.</p>

<p><em>A</em>: Yeah, this research is kind of terrifying. Like, do you tell your children that they&rsquo;re smart? You&rsquo;re ruining them! I didn&rsquo;t have a chance to talk about this, but there is some research in this book about gender discrepancies, and findings that high-achieving girls are more likely to have a fixed mindset and less likely to risk failure when they hit something hard. Many of the women in the room in particular can probably relate to this.</p>

<p><em>Q</em>: Is this binary, or a gray scale?</p>

<p><em>A</em>: I think it probably is a spectrum, yes. For this research it&rsquo;s classified into a binary model. I&rsquo;m not precisely sure where the line gets drawn. And some of these cases with experimental induction of a fixed or growth mindset, if someone has one mindset going in and has the other induced, they&rsquo;ll probably end up in a moderate place.</p>

<p><em>Q</em>: Is it possible to have a fixed mindset in one area and a growth mindset in another?</p>

<p><em>A</em>: Absolutely. One that is common for programmers is to have a growth mindset about programming and a fixed mindset about social skills.</p>

<p><em>Q</em> (from a CS lecturer/TA): For our new students, is there a way we can create a growth mindset in the students? A lot of people come in from school with a fixed one, and it can be damaging in those early courses.</p>

<p><em>A</em>: If you&rsquo;re a lecturer or have a chance to get up in front of the auditorium, you can say it explicitly: &ldquo;Programming is a skill that you can get better at with effort,&rdquo; and even though it doesn&rsquo;t sound like it&rsquo;d convince people, the research shows that it does make a difference.</p>

<p>The other thing that&rsquo;s really interesting is a study on a values exercise. This shows that having women in particular write down their values before they enter into a context where they&rsquo;d experience stereotype threat can significantly improve their performance. The basic idea here is if you&rsquo;re identifying as a programmer, and your programmer identity is threatened, that&rsquo;s very painful and difficult. But if you have these other things that you value about yourself, then that mitigates the threat. The results are really dramatic for people who are marginalized in tech (and it doesn&rsquo;t hurt those who aren&rsquo;t).
For more, see <a href="https://github.com/hypatia/virtuoso/">this worksheet</a> by Leigh Honeywell.</p>

<p><em>Q</em>: So this is nature versus nurture all over again, isn&rsquo;t it?</p>

<p><em>A</em>: I wouldn&rsquo;t characterize it that way, in part because I think both of those remove agency from the individual. Your mindset is something that you can control to a significant extent. That&rsquo;s why I think it&rsquo;s so important to think about this research from the context of ourselves, and not just our children or our students.</p>

<p><em>Q</em>: It&rsquo;s easy to think of lots of ways to apply this in programming, but can you talk more about ways to apply this in social situations?</p>

<p><em>A</em>: Sure. In the study covered in a <em>Self-theories</em>, Dweck had children write letters applying to the pen pal club (which was a real pen pal club &ndash; they did eventually match people up). Then all the children got rejected from the pen pal club. [Audience laughter] Before writing the letter, they&rsquo;d told half the children, &ldquo;This is to see how good you are at making friends,&rdquo; and the other half, &ldquo;This is a chance to practice and improve your ways of making friends.&rdquo; The children who heard the fixed-mindset framing sometimes wrote the same letter or sometimes wrote a shorter and less detailed letter. The kids who got the growth framing were much more likely to write longer things, to be more inviting, to say, &ldquo;Oh, I love talking to you&rdquo; even though it&rsquo;s a first letter to a pen pal. [Audience makes sympathetic noises.] Yeah, throughout this book Dweck and her collaborators were pretty careful to not traumatize any students, not to leave them thinking that they&rsquo;re stupid or bad at making friends.</p>

<p>If you&rsquo;re interested in particular strategies for social situations, I highly recommend the blog <a href="http://captainawkward.com/">Captain Awkward</a>. Captain Awkward has some constructions of social challenges, like &ldquo;I&rsquo;ll go to a party and talk to three people, and award myself ten points for each person I talk to and learn a fact about.&rdquo; There&rsquo;s a lot of interesting stuff on the internet about strategies for coping with social anxiety that I think you can apply whether or not that&rsquo;s something that you struggle with.</p>

<h3>Thanks</h3>

<p>My thanks to Maggie Zhou, Amy Hanlon, Alyssa Frazee, and Julia Evans for feedback on early versions of this talk.</p>

<p>Thanks to Sasha Laundy, who invited people to consider what they wanted to get out of her <a href="https://www.youtube.com/watch?v=hY14Er6JX2s">PyCon talk on giving and getting help</a>, and inspired me to use the same construction.</p>

<p>Thanks to the Kiwi PyCon organizers, particularly Marek Kuziel, for hosting me.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2014/10/23/ps1-for-python3/">PS1 for Python3</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2014-10-23T14:38:00-07:00" pubdate data-updated="true">Oct 23<span>rd</span>, 2014</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>I spend a lot of time flipping back and forth between Python 2.x and 3.x: I use different versions for different projects, talk to people about different versions, explore differences between the two, and paste the output of REPL sessions into chat windows.  I also like to keep long-running REPL sessions.  These two activities in combination became quite confusing, and I&rsquo;d often forget which version I was using.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
</pre></td><td class='code'><pre><code class='python'><span class='line'><span class="o">&gt;&gt;&gt;</span> <span class="k">print</span> <span class="n">some_var</span>
</span><span class='line'>  <span class="n">File</span> <span class="s">&quot;&lt;stdin&gt;&quot;</span><span class="p">,</span> <span class="n">line</span> <span class="mi">1</span>
</span><span class='line'>    <span class="k">print</span> <span class="n">some_var</span>
</span><span class='line'>                 <span class="o">^</span>
</span><span class='line'><span class="ne">SyntaxError</span><span class="p">:</span> <span class="n">invalid</span> <span class="n">syntax</span>
</span><span class='line'><span class="o">&gt;&gt;&gt;</span> <span class="c"># *swears*</span>
</span></code></pre></td></tr></table></div></figure>


<p>After the hundredth time I made this mistake, I decided to modify my prompt to make it always obvious which version was which, even in long-running REPL sessions.  You can do this by creating a file to be run when Python starts up.  Add this line to your <code>.bashrc</code>:</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='python'><span class='line'><span class="n">export</span> <span class="n">PYTHONSTARTUP</span><span class="o">=~/</span><span class="n">mystartupscript</span><span class="o">.</span><span class="n">py</span>
</span></code></pre></td></tr></table></div></figure>


<p>Then in <code>mystartupscript.py</code>:</p>

<figure class='code'><figcaption><span>mystartupscript.py</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
</pre></td><td class='code'><pre><code class='python'><span class='line'><span class="kn">import</span> <span class="nn">sys</span>
</span><span class='line'><span class="k">if</span> <span class="n">sys</span><span class="o">.</span><span class="n">version_info</span><span class="o">.</span><span class="n">major</span> <span class="o">==</span> <span class="mi">3</span><span class="p">:</span>
</span><span class='line'>    <span class="n">sys</span><span class="o">.</span><span class="n">ps1</span> <span class="o">=</span> <span class="s">&quot;PY3 &gt;&gt;&gt; &quot;</span>
</span><span class='line'>    <span class="n">sys</span><span class="o">.</span><span class="n">ps2</span> <span class="o">=</span> <span class="s">&quot;PY3 ... &quot;</span>
</span></code></pre></td></tr></table></div></figure>


<p>This makes it obvious when you&rsquo;re about to slip up:</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
</pre></td><td class='code'><pre><code class='python'><span class='line'><span class="n">PY3</span> <span class="o">&gt;&gt;&gt;</span> <span class="k">for</span> <span class="n">value</span> <span class="ow">in</span> <span class="n">giant_collection</span><span class="p">:</span>
</span><span class='line'><span class="n">PY3</span> <span class="o">...</span>     <span class="k">print</span><span class="p">(</span><span class="n">value</span><span class="p">)</span>
</span><span class='line'><span class="n">PY3</span> <span class="o">...</span>
</span></code></pre></td></tr></table></div></figure>


<p>I&rsquo;ve also add this line to <code>mystartupscript.py</code> to bite the bullet and start using print as a function everywhere:</p>

<figure class='code'><figcaption><span>mystartupscript.py</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='python'><span class='line'><span class="kn">from</span> <span class="nn">__future__</span> <span class="kn">import</span> <span class="n">print_function</span>
</span></code></pre></td></tr></table></div></figure>


<p>This has no effect in Python3.x, but will move 2.x to the new syntax.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2014/10/10/im-joining-dropbox/">I&#8217;m Joining Dropbox</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2014-10-10T11:49:00-07:00" pubdate data-updated="true">Oct 10<span>th</span>, 2014</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Big news for me: I’m leaving Hacker School and going to work for Dropbox in San Francisco, joining Jessica McKellar’s team.  I met Jessica when she was part of the first round of residents at Hacker School in fall 2012, and I’ve had tremendous respect for her work and leadership ever since.  Dropbox has an impressive crop of Pythonistas (including Guido van Rossum, of course), and I couldn’t be more excited to join.  I’ll be moving to San Francisco at the end of October.  If you have recommendations for people to meet, places to go, or things to do, let me know!</p>

<p>This means I’m leaving Hacker School, after more than two years facilitating. My last day will be October 24th. I love Hacker School, and I know I’m going to miss it. Hacker School is entirely responsible for the fact that I’m a programmer at all.  I was working in a finance job and contemplating new careers when my brother saw <a href="https://www.hackerschool.com/blog/1-summer-2012-applications-open">this post</a> about Hacker School’s experiment with Etsy to get more qualified women into the summer 2012 batch.  I read the post and the thoughtful, welcoming FAQ, then went home and picked up a Python book.  Two months later, I started Hacker School.</p>

<p>Hacker School is about becoming a better programmer, and there’s no doubt that it’s worked for me.  For two years, I’ve had total freedom to <a href="https://github.com/akaptur/byteme">chase down</a> <a href="https://www.hackerschool.com/blog/14-there-is-no-magic-virtualenv-edition">whatever</a> <a href="http://akaptur.github.io/blog/2013/10/29/a-python-puzzle/">weird</a> <a href="http://akaptur.github.io/blog/2013/07/02/more-side-effecting/">thing</a> <a href="https://www.youtube.com/watch?v=4s9MkZATWY4">catches</a> <a href="https://gist.github.com/akaptur/4348873">my</a> <a href="http://akaptur.github.io/blog/2014/06/11/of-syntax-warnings-and-symbol-tables/">eye</a>; I’ve worked with creative, hilarious, brilliant Hacker Schoolers and residents on a dizzying variety of projects; and I’ve been delighted to help <a href="https://www.hackerschool.com/blog/38-subtle-isms-at-hacker-school">build a more inclusive environment</a> at Hacker School, although there’s always more work to be done. (If you’re a curious, sharp, and self-directed programmer, I can’t recommend Hacker School enough.)</p>

<p>I’m thankful that leaving my job at Hacker School doesn’t mean leaving the Hacker School community.  I’m trading in my faculty status and becoming one of hundreds of alumni around the world. I’ll still be on Zulip, Community, and everywhere else Hacker Schoolers can be found, and I’ll still have my <a href="https://twitter.com/khaullen/status/331201457359560704">cape</a>. I may be leaving, but I’ll never graduate.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2014/09/21/debugging-with-pstree/">Debugging With Pstree</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2014-09-21T17:46:00-07:00" pubdate data-updated="true">Sep 21<span>st</span>, 2014</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>I hit a very fun bug yesterday while trying to run a script that sends emails to certain subsets of Hacker Schoolers. When I tried to test the script locally, I discovered that one of the tables of the database, <code>Batch</code>, was missing from my local version.  After briefly panicking and making sure that the actual site was still up, I could dig in.</p>

<p>It turns out that my local version of psql was way out of date, and as of a few days ago we&rsquo;d started using a data type that wasn&rsquo;t present in my old version. Because of that, creating that particular table failed when I pulled from the production database the night before. The failure was logged, but the output is so verbose that I didn&rsquo;t notice the problem. Both the diagnosis and the fix here were easy &ndash; I went back and read the logs, googled the data type that was raising an error, and then upgraded Postgres.app and psql. That&rsquo;s when the real trouble started.</p>

<p>The new version of Postgres.app was placed in a new spot on the $PATH, as you&rsquo;d expect, and the upgrade prompted me to change my <code>.bashrc</code>, which I did. But the rake tasks we use to manage local copies of the database errored out with this message:</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class='text'><span class='line'>$ pg_restore --verbose --clean --no-acl --no-owner -h localhost -U `whoami` -d hackerschool latest.dump
</span><span class='line'>sh: pg_restore: command not found
</span></code></pre></td></tr></table></div></figure>


<p>This was pretty clearly a $PATH problem. I tried the usual things first, like sourcing my <code>.bashrc</code> in the terminal I was using, closing the terminal and opening a new one, etc. None of that worked.</p>

<p>One thing that jumped out to me was the <code>sh</code> in the error message. That was an indicator that rake wasn&rsquo;t using bash as a shell &ndash; it was using <code>sh</code> &ndash; which means my <code>.bashrc</code> wasn&rsquo;t setting the environment. Reading the rake task showed that it was a thin wrapper around lots of system calls via Ruby&rsquo;s <code>system("cmd here")</code>. I added the line <code>system("echo $PATH")</code> and verified that the new location of <code>pg_restore</code> wasn&rsquo;t in it.</p>

<p>At this point I found I had lots of questions about the execution context of the rake task. Since I was making system calls and could easily edit the rakefile, I added in the line <code>system("sh")</code> to drop me into a shell mid-execution. This turned out to be an efficient way to figure out what was going on (and made me feel like a badass hacker).</p>

<p>From within in that shell, I could do <code>$$</code> to get that process&rsquo;s PID, then repeatedly do <code>ps -ef | grep [PID]</code> to find the parent process.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
</pre></td><td class='code'><pre><code class='text'><span class='line'>sh-3.2$ $$
</span><span class='line'>sh: 34652: command not found
</span><span class='line'>sh-3.2$ ps -ef | grep 34652
</span><span class='line'>  501 34652 34639   0  4:18PM ??         0:00.04 sh
</span><span class='line'>    0 34881 34652   0  4:26PM ??         0:00.01 ps -ef
</span><span class='line'>  501 34882 34652   0  4:26PM ??         0:00.01 grep 34652
</span><span class='line'>sh-3.2$ ps -ef | grep 34639
</span><span class='line'>  501 34639  2914   0  4:18PM ??         0:00.41 rake db:drop db:create db:pull
</span><span class='line'>  501 34652 34639   0  4:18PM ??         0:00.04 sh
</span><span class='line'>  501 34885 34652   0  4:28PM ??         0:00.00 grep 34639
</span><span class='line'>sh-3.2$ ps -ef | grep 2914
</span><span class='line'>  501  2914  2913   0 10Sep14 ??        27:11.72 spring app    | hackerschool | started 244 hours ago | development mode
</span><span class='line'>  501 34639  2914   0  4:18PM ??         0:00.41 rake db:drop db:create db:pull
</span><span class='line'>  501 34889 34652   0  4:28PM ??         0:00.01 grep 2914
</span><span class='line'>sh-3.2$ ps -ef | grep 2913
</span><span class='line'>  501  2914  2913   0 10Sep14 ??        27:11.98 spring app    | hackerschool | started 244 hours ago | development mode
</span><span class='line'>  501 34892 34652   0  4:29PM ??         0:00.00 grep 2913
</span><span class='line'>  501  2913     1   0 10Sep14 ttys001    0:00.94 spring server | hackerschool | started 244 hours ago
</span></code></pre></td></tr></table></div></figure>


<p>Aha! The parent process of the rake task I was running is the spring server, which starts on boot &ndash; several days ago, at the time &ndash; and doesn&rsquo;t have the new and updated $PATH information.<sup id="fnref:1"><a href="#fn:1" rel="footnote">1</a></sup> A kick to the spring server (with <code>kill 2913</code>) forced the server process to restart with the new environment.</p>

<p>It turns out there&rsquo;s a handy utility called <code>pstree</code><sup id="fnref:2"><a href="#fn:2" rel="footnote">2</a></sup> (brew installable) to visualize the tree of processes. This would have saved me a couple of steps of grepping. For example:</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
</pre></td><td class='code'><pre><code class='text'><span class='line'>hackerschool [master] $ pstree -p 35351
</span><span class='line'>-+= 00001 root /sbin/launchd
</span><span class='line'> \-+- 35129 afk spring server | hackerschool | started 25 hours ago
</span><span class='line'>   \-+= 35130 afk spring app    | hackerschool | started 25 hours ago | development mode
</span><span class='line'>     \--- 35351 afk rails_console
</span></code></pre></td></tr></table></div></figure>


<p>This bug and some related ones have gotten me more interested in operating systems, and I&rsquo;ve started reading the book <a href="http://pages.cs.wisc.edu/~remzi/OSTEP/">Operating Systems: Three Easy Pieces</a>. I&rsquo;m only a few chapters in, but so far it&rsquo;s readable, clear, and entertaining. I look forward to building up my mental model of processes and environments as I keep reading it.</p>
<div class="footnotes">
<hr/>
<ol>
<li id="fn:1">
<p>We can tell it (probably) starts on boot because the parent process ID is 1. This means that rebooting my computer would have solved the problem.<a href="#fnref:1" rev="footnote">&#8617;</a></p></li>
<li id="fn:2">
<p>Thanks to <a href="//twitter.com/paultag">Paul Tag</a> for the pointer to <code>pstree</code>.<a href="#fnref:2" rev="footnote">&#8617;</a></p></li>
</ol>
</div>

</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2014/09/11/rejected-pycon-proposals/">Rejected PyCon Proposals</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2014-09-11T15:38:00-07:00" pubdate data-updated="true">Sep 11<span>th</span>, 2014</time>
        
      </p>
    
  </header>


  <div class="entry-content"><blockquote><p>&ldquo;All accepted proposals are alike, but each rejected proposal is rejected in its own way&rdquo; &ndash; Tolstoy, if he were on the PyCon talk review committee</p></blockquote>

<p>I&rsquo;m building a collection of <a href="https://github.com/akaptur/pycon-proposals">old PyCon talk proposals</a>, particularly rejected ones.  I think rejected proposals are more interesting than accepted ones, for a couple of reasons:</p>

<h4>See examples of anti-patterns</h4>

<p>Flipping through these proposals, you can see concrete examples of the talk committee&rsquo;s <a href="https://us.pycon.org/2015/speaking/proposal_advice/">suggestions for what to avoid</a>. There is an example of a &ldquo;state of our project&rdquo; talk and one of &ldquo;here&rsquo;s some code I hope to have written by the time the conference rolls around.&rdquo;</p>

<h4>&ldquo;I can do better than that&rdquo;</h4>

<p>Being a great or famous programmer doesn&rsquo;t mean you&rsquo;ll give a great talk or submit a great proposal. You&rsquo;ll notice that you can write a better proposal than some of the ones from people you&rsquo;ve heard of. (This fits with the <a href="http://juliepagano.com/blog/2013/11/02/it-s-dangerous-to-go-alone-battling-the-invisible-monsters-in-tech/">Kill your heroes</a> theme from Julie Pagano&rsquo;s great talk on impostor syndrome at PyCon 2014.)</p>

<h4>Empathize with the talk committee</h4>

<p>Any application is an exercise in empathy &ndash; you need to imagine what the people who will be reading your submission are thinking. What do they care about? Where are they coming from? You can read past proposals and decide if you&rsquo;d make the same decision the committee did. When submitters have shared the feedback they received, you can see <em>exactly</em> what the committee members thought. This helps you write a proposal that will address their concerns.</p>

<p>The deadline for submitting a proposal is Monday, September 15th. I encourage you to browse through the collection of past proposals to get inspiration or to improve your proposal. Once you&rsquo;ve submitted a proposal, please <a href="https://github.com/akaptur/pycon-proposals/pulls">add it to the collection!</a></p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2014/08/03/getting-started-with-python-internals/">Getting Started With Python Internals</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2014-08-03T09:17:00-07:00" pubdate data-updated="true">Aug 3<span>rd</span>, 2014</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>I talk to a lot of people at Hacker School and elsewhere who have been programming Python for some time and want to get a better mental model of what&rsquo;s happening under the hood.  The words &ldquo;really&rdquo; or &ldquo;why&rdquo; often features in these questions &ndash; &ldquo;What&rsquo;s <em>really</em> happening when I write a list comprehension?&rdquo; &ldquo;Why are function calls considered expensive?&rdquo; If you&rsquo;ve seen any of the rest of this blog, you know I love digging around in Python internals, and I&rsquo;m always happy to share that with others.</p>

<h2>Why do this?</h2>

<p>First off, I reject the idea that you <em>have</em> to understand the internals of Python to be a good Python developer. Many of the things you&rsquo;ll learn about Python won&rsquo;t help you write better Python. The &ldquo;under the hood&rdquo; construction is specious, too &ndash; why stop at Python internals? Do you also need to know C perfectly, and the C compiler, and the assembly, and &hellip;</p>

<p>That said, I think you should dig around in Python &ndash; it sometimes will help you write better Python, you&rsquo;ll be more prepared to contribute to Python if you want to, and most importantly, it&rsquo;s often really interesting and fun.</p>

<h2>Setup</h2>

<p>Follow the instructions in the <a href="https://docs.python.org/devguide/setup.html">Python dev guide</a> under &ldquo;Version Control Setup&rdquo; and &ldquo;Getting the Source Code&rdquo;. You now have a Python that you can play with.</p>

<h2>Strategies</h2>

<h4>1. Naturalism</h4>

<p>Peter Seibel has a <a href="//www.gigamonkeys.com/code-reading/">great blog post</a> about reading code. He thinks that &ldquo;reading&rdquo; isn&rsquo;t how most people interact with code &ndash; instead, they dissect it. From the post:</p>

<blockquote><p>But then it hit me. Code is not literature and we are not readers. Rather, interesting pieces of code are specimens and we are naturalists. So instead of trying to pick out a piece of code and reading it and then discussing it like a bunch of Comp Lit. grad students, I think a better model is for one of us to play the role of a 19th century naturalist returning from a trip to some exotic island to present to the local scientific society a discussion of the crazy beetles they found: “Look at the antenna on this monster! They look incredibly ungainly but the male of the species can use these to kill small frogs in whose carcass the females lay their eggs.”</p>

<p>The point of such a presentation is to take a piece of code that the presenter has understood deeply and for them to help the audience understand the core ideas by pointing them out amidst the layers of evolutionary detritus (a.k.a. kluges) that are also part of almost all code. One reasonable approach might be to show the real code and then to show a stripped down reimplementation of just the key bits, kind of like a biologist staining a specimen to make various features easier to discern.</p></blockquote>

<h4>2. Science!</h4>

<p>I&rsquo;m a big fan of hypothesis-driven debugging, and that also applies in exploring Python.  I think you <em>should not</em> just sit down and read CPython at random. Instead, enter the codebase with (1) a question and (2) a hypothesis. For each thing you&rsquo;re wondering about, make a guess for how it might be implemented, then try to confirm or refute your guess.</p>

<h4>3. Guided tours</h4>

<p>Follow a step-by-step guide to changing something in Python. I like <a href="//mathamy.com/import-accio-bootstrapping-python-grammar.html">Amy Hanlon&rsquo;s post</a> on changing a keyword in Python and <a href="//eli.thegreenplace.net/2010/06/30/python-internals-adding-a-new-statement-to-python/">Eli Bendersky&rsquo;s</a> on adding a keyword.</p>

<h4>4. Reading recommendations.</h4>

<p>I don&rsquo;t think you should sit down and read CPython at random, but I do have some suggestions for my favorite modules that are implemented in Python. I think you should read the implementation of</p>

<h5>1. <code>timeit</code> in <code>Lib/timeit.py</code></h5>

<h5>2. <code>namedtuple</code> in <code>Lib/collections.py</code>.</h5>

<p>If you have a favorite module implemented in Python, <a href="//twitter.com/akaptur">tweet at me</a> and I&rsquo;ll add it to this list.</p>

<h4>5. Blog &amp; talk</h4>

<p>Did you learn something interesting? Write it up and share it, or present at your local meetup group! It&rsquo;s easy to feel like everyone else already knows everything you know, but trust me, they don&rsquo;t.</p>

<h4>6. Rewrite</h4>

<p>Try to write your own implementation of <code>timeit</code> or <code>namedtuple</code> before reading the implementation.  Or read a bit of C and rewrite the logic in Python. <a href="//github.com/nedbat/byterun">Byterun</a> is an example of the latter strategy.</p>

<h2>Tools</h2>

<p>I sometimes hesitate to recommend tooling because it&rsquo;s so easy to get stuck on installation problems. If you&rsquo;re having trouble installing something, get assistance (IRC, StackOverflow, a Meetup, etc.)  These problems are challenging to fix if you haven&rsquo;t seen them before, but often straightforward once you know what you&rsquo;re looking for. If you don&rsquo;t believe me, <a href="//mail.python.org/pipermail/python-dev/2014-February/132313.html">this thread</a> features Guido van Rossum totally misunderstanding a problem he&rsquo;s having with a module that turns out to be related to upgrading to OS X Mavericks. <em>This stuff is hard.</em></p>

<h4>1. Ack</h4>

<p>I&rsquo;d been using <code>grep</code> in the CPython codebase, which was noticeably slow. (It&rsquo;s especially slow when you forget to add the <code>.</code> at the end of the command and grep patiently waits on stdin, a mistake I manage to make <em>all the time</em>.) I started using <a href="//beyondgrep.com/">ack</a> a few months ago and really like it.</p>

<p>If you&rsquo;re on a Mac and use homebrew, you can <code>brew install ack</code>, which takes only a few seconds. Then do <code>ack string_youre_looking_for</code> and you get a nicely-formatted output. I imagine you could get the same result with <code>grep</code> if you knew the right options to pass it, but I find ack fast and simple.</p>

<p>Try using <code>ack</code> on <a href="/blog/2014/06/11/of-syntax-warnings-and-symbol-tables/">the text of an error message</a> or <a href="//acmonette.com/here-there-be-pydras.html">a mysterious constant</a>. You may be surprised how often this leads you directly to the relevant source code.</p>

<h4>2. timeit</h4>

<p>Timing &amp; efficiency questions are a great place to use the &ldquo;Science!&rdquo; strategy. You may have a question like &ldquo;Which is faster, X or Y?&rdquo; For example, is it faster to do two assignment statements in a row, or do both in one tuple-unpacking assignment? I&rsquo;m guessing that the tuple-unpacking will take longer because of the unpacking step. Let&rsquo;s find out!</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
</pre></td><td class='code'><pre><code class='text'><span class='line'>~ ⚲ python -m timeit &quot;x = 1; y = 2&quot;
</span><span class='line'>10000000 loops, best of 3: 0.0631 usec per loop
</span><span class='line'>~ ⚲ python -m timeit &quot;x, y = 1, 2&quot;
</span><span class='line'>10000000 loops, best of 3: 0.0456 usec per loop
</span></code></pre></td></tr></table></div></figure>


<p>I&rsquo;m wrong! Interesting! I wonder why that is. What if instead of unpacking a tuple, we did &hellip;</p>

<p>A lot of people I talk to like using IPython for timing. IPython is pip-installable, and it usually installs smoothly into a virtual environment. In the IPython REPL, you can use <code>%timeit</code> for timing questions. There are also other <a href="//ipython.org/ipython-doc/dev/interactive/tutorial.html#magic-functions">magic functions</a> available in IPython.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
</pre></td><td class='code'><pre><code class='python'><span class='line'><span class="n">In</span> <span class="p">[</span><span class="mi">1</span><span class="p">]:</span> <span class="o">%</span><span class="n">timeit</span> <span class="n">x</span> <span class="o">=</span> <span class="mi">1</span><span class="p">;</span> <span class="n">y</span> <span class="o">=</span> <span class="mi">2</span><span class="p">;</span>
</span><span class='line'><span class="mi">10000000</span> <span class="n">loops</span><span class="p">,</span> <span class="n">best</span> <span class="n">of</span> <span class="mi">3</span><span class="p">:</span> <span class="mf">82.3</span> <span class="n">ns</span> <span class="n">per</span> <span class="n">loop</span>
</span><span class='line'>
</span><span class='line'><span class="n">In</span> <span class="p">[</span><span class="mi">2</span><span class="p">]:</span> <span class="o">%</span><span class="n">timeit</span> <span class="n">x</span><span class="p">,</span> <span class="n">y</span> <span class="o">=</span> <span class="mi">1</span><span class="p">,</span> <span class="mi">2</span>
</span><span class='line'><span class="mi">10000000</span> <span class="n">loops</span><span class="p">,</span> <span class="n">best</span> <span class="n">of</span> <span class="mi">3</span><span class="p">:</span> <span class="mf">47.3</span> <span class="n">ns</span> <span class="n">per</span> <span class="n">loop</span>
</span></code></pre></td></tr></table></div></figure>


<p>One caveat on timing stuff &ndash; use <code>timeit</code> to enhance your understanding, but unless you have real speed problems, you should write code for clarity, not for miniscule speed gains like this one.</p>

<h4>3. Disassembling</h4>

<p>Python compiles down to bytecode, an intermediate representation of your Python code used by the Python virtual machine.  It&rsquo;s sometimes enlightening and often fun to look at that bytecode using the built-in <code>dis</code> module.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
</pre></td><td class='code'><pre><code class='python'><span class='line'><span class="o">&gt;&gt;&gt;</span> <span class="k">def</span> <span class="nf">one</span><span class="p">():</span>
</span><span class='line'><span class="o">...</span>     <span class="n">x</span> <span class="o">=</span> <span class="mi">1</span>
</span><span class='line'><span class="o">...</span>     <span class="n">y</span> <span class="o">=</span> <span class="mi">2</span>
</span><span class='line'><span class="o">...</span>
</span><span class='line'><span class="o">&gt;&gt;&gt;</span> <span class="k">def</span> <span class="nf">two</span><span class="p">():</span>
</span><span class='line'><span class="o">...</span>     <span class="n">x</span><span class="p">,</span> <span class="n">y</span> <span class="o">=</span> <span class="mi">1</span><span class="p">,</span> <span class="mi">2</span>
</span><span class='line'><span class="o">...</span>
</span><span class='line'><span class="o">&gt;&gt;&gt;</span> <span class="kn">import</span> <span class="nn">dis</span>
</span><span class='line'><span class="o">&gt;&gt;&gt;</span> <span class="n">dis</span><span class="o">.</span><span class="n">dis</span><span class="p">(</span><span class="n">one</span><span class="p">)</span>
</span><span class='line'>  <span class="mi">2</span>           <span class="mi">0</span> <span class="n">LOAD_CONST</span>               <span class="mi">1</span> <span class="p">(</span><span class="mi">1</span><span class="p">)</span>
</span><span class='line'>              <span class="mi">3</span> <span class="n">STORE_FAST</span>               <span class="mi">0</span> <span class="p">(</span><span class="n">x</span><span class="p">)</span>
</span><span class='line'>
</span><span class='line'>  <span class="mi">3</span>           <span class="mi">6</span> <span class="n">LOAD_CONST</span>               <span class="mi">2</span> <span class="p">(</span><span class="mi">2</span><span class="p">)</span>
</span><span class='line'>              <span class="mi">9</span> <span class="n">STORE_FAST</span>               <span class="mi">1</span> <span class="p">(</span><span class="n">y</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">12</span> <span class="n">LOAD_CONST</span>               <span class="mi">0</span> <span class="p">(</span><span class="bp">None</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">15</span> <span class="n">RETURN_VALUE</span>
</span><span class='line'><span class="o">&gt;&gt;&gt;</span> <span class="n">dis</span><span class="o">.</span><span class="n">dis</span><span class="p">(</span><span class="n">two</span><span class="p">)</span>
</span><span class='line'>  <span class="mi">2</span>           <span class="mi">0</span> <span class="n">LOAD_CONST</span>               <span class="mi">3</span> <span class="p">((</span><span class="mi">1</span><span class="p">,</span> <span class="mi">2</span><span class="p">))</span>
</span><span class='line'>              <span class="mi">3</span> <span class="n">UNPACK_SEQUENCE</span>          <span class="mi">2</span>
</span><span class='line'>              <span class="mi">6</span> <span class="n">STORE_FAST</span>               <span class="mi">0</span> <span class="p">(</span><span class="n">x</span><span class="p">)</span>
</span><span class='line'>              <span class="mi">9</span> <span class="n">STORE_FAST</span>               <span class="mi">1</span> <span class="p">(</span><span class="n">y</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">12</span> <span class="n">LOAD_CONST</span>               <span class="mi">0</span> <span class="p">(</span><span class="bp">None</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">15</span> <span class="n">RETURN_VALUE</span>
</span></code></pre></td></tr></table></div></figure>


<p>The implementation of the various operations are in <code>Python/ceval.c</code>.</p>

<h4>4. Inspect/cinspect</h4>

<p>You can get into the habit of trying to call <code>inspect</code> on anything you&rsquo;re curious about to see the source code.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
</pre></td><td class='code'><pre><code class='python'><span class='line'><span class="o">&gt;&gt;&gt;</span> <span class="kn">import</span> <span class="nn">inspect</span>
</span><span class='line'><span class="o">&gt;&gt;&gt;</span> <span class="kn">import</span> <span class="nn">collections</span>
</span><span class='line'><span class="o">&gt;&gt;&gt;</span> <span class="k">print</span> <span class="n">inspect</span><span class="o">.</span><span class="n">getsource</span><span class="p">(</span><span class="n">collections</span><span class="o">.</span><span class="n">namedtuple</span><span class="p">)</span>
</span><span class='line'><span class="k">def</span> <span class="nf">namedtuple</span><span class="p">(</span><span class="n">typename</span><span class="p">,</span> <span class="n">field_names</span><span class="p">,</span> <span class="n">verbose</span><span class="o">=</span><span class="bp">False</span><span class="p">,</span> <span class="n">rename</span><span class="o">=</span><span class="bp">False</span><span class="p">):</span>
</span><span class='line'>    <span class="s">&quot;&quot;&quot;Returns a new subclass of tuple with named fields.</span>
</span><span class='line'><span class="s">    ...</span>
</span></code></pre></td></tr></table></div></figure>


<p>However, <code>inspect</code> will only show the source code of things that are implemented in Python, which can be frustrating.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
</pre></td><td class='code'><pre><code class='python'><span class='line'><span class="o">&gt;&gt;&gt;</span> <span class="k">print</span> <span class="n">inspect</span><span class="o">.</span><span class="n">getsource</span><span class="p">(</span><span class="n">collections</span><span class="o">.</span><span class="n">defaultdict</span><span class="p">)</span>
</span><span class='line'><span class="n">Traceback</span> <span class="p">(</span><span class="n">most</span> <span class="n">recent</span> <span class="n">call</span> <span class="n">last</span><span class="p">):</span>
</span><span class='line'>   <span class="p">[</span><span class="o">...</span> <span class="n">snip</span> <span class="o">...</span><span class="p">]</span>
</span><span class='line'><span class="ne">IOError</span><span class="p">:</span> <span class="n">could</span> <span class="ow">not</span> <span class="n">find</span> <span class="k">class</span> <span class="nc">definition</span>
</span><span class='line'><span class="o">&gt;&gt;&gt;</span> <span class="p">:(</span>
</span></code></pre></td></tr></table></div></figure>


<p>To get around this, <a href="//github.com/punchagan">Puneeth Chaganti</a> wrote a tool called <a href="//github.com/punchagan/cinspect">cinspect</a> that extends <code>inspect</code> to work reasonably consistently with C-implemented code as well.</p>

<h4>5. K&amp;R</h4>

<p>I think C is about a hundred times easier to read than it is to write, so I encourage you to read C code even if you don&rsquo;t totally know what&rsquo;s going on. That said, I think an afternoon spent with the first few chapters of <a href="//www.amazon.com/The-Programming-Language-2nd-Edition/dp/0131103628">K&amp;R</a> would take you pretty far.  <a href="//www.amazon.com/Hacking-The-Art-Exploitation-Edition/dp/1593271441">Hacking: The Art of Exploitation</a> is another fun, if less direct, way to learn C.</p>

<h2>Get started!</h2>

<p>CPython is a huge codebase, and you should expect that building a mental model of it will be a long process. Download the source code now and begin poking around, spending five or ten minutes when you&rsquo;re curious about something. Over time, you&rsquo;ll get faster and more rigorous, and the process will get easier.</p>

<p>Do you have recommended strategies and tools that don&rsquo;t appear here? <a href="//twitter.com/akaptur">Let me know!</a></p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2014/08/02/the-cpython-peephole-optimizer-and-you/">The CPython Peephole Optimizer and You</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2014-08-02T11:25:00-07:00" pubdate data-updated="true">Aug 2<span>nd</span>, 2014</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Last Thursday I gave a lightning talk at <a href="//www.hackerschool.com">Hacker School</a> about the peephole optimizer in Python.  A &ldquo;peephole optimization&rdquo; is a compiler optimization that looks at a small chunk of code at a time and optimizes in that little spot. This post explains one surprising side-effect of an optimization in CPython.</p>

<h2>Writing a test coverage tool</h2>

<p>Suppose that we&rsquo;re setting out to write a test coverage tool. Python provides an easy way to trace execution using <code>sys.settrace</code>, so a simple version of a coverage analyzer isn&rsquo;t too hard.</p>

<p>Our code to test is one simple function:</p>

<figure class='code'><figcaption><span>example.py</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
</pre></td><td class='code'><pre><code class='python'><span class='line'><span class="k">def</span> <span class="nf">iffer</span><span class="p">(</span><span class="n">condition</span><span class="p">):</span>
</span><span class='line'>    <span class="k">if</span> <span class="n">condition</span><span class="p">:</span>
</span><span class='line'>        <span class="k">return</span> <span class="mi">3</span>
</span><span class='line'>    <span class="k">else</span><span class="p">:</span>
</span><span class='line'>        <span class="k">return</span> <span class="mi">10</span>
</span></code></pre></td></tr></table></div></figure>


<p>Then we&rsquo;ll write the world&rsquo;s simplest testing framework:</p>

<figure class='code'><figcaption><span>tests.py</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
</pre></td><td class='code'><pre><code class='python'><span class='line'><span class="kn">from</span> <span class="nn">example</span> <span class="kn">import</span> <span class="n">iffer</span>
</span><span class='line'>
</span><span class='line'><span class="k">def</span> <span class="nf">test_iffer</span><span class="p">():</span>
</span><span class='line'>    <span class="k">assert</span> <span class="n">iffer</span><span class="p">(</span><span class="bp">True</span><span class="p">)</span> <span class="o">==</span> <span class="mi">3</span>
</span><span class='line'>    <span class="k">assert</span> <span class="n">iffer</span><span class="p">(</span><span class="bp">False</span><span class="p">)</span> <span class="o">==</span> <span class="mi">10</span>
</span><span class='line'>
</span><span class='line'><span class="k">def</span> <span class="nf">run_tests</span><span class="p">():</span>
</span><span class='line'>    <span class="n">test_iffer</span><span class="p">()</span>
</span></code></pre></td></tr></table></div></figure>


<p>Now for the simplest possible coverage tool. We can pass <code>sys.settrace</code> any tracing function, and it&rsquo;ll be called with the arguments <code>frame</code>, <code>event</code>, and <code>arg</code> every time an event happens in the execution.  Lines of code being executed, function calls, function returns, and exceptions are all events. We&rsquo;ll filter out everything but <code>line</code> and <code>call</code> events, then keep track of what line of code was executing.<sup id="fnref:1"><a href="#fn:1" rel="footnote">1</a></sup> Then we run the tests while the trace function is tracing, and finally report which (non-empty lines) failed to execute.</p>

<figure class='code'><figcaption><span>coverage.py</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
<span class='line-number'>29</span>
<span class='line-number'>30</span>
<span class='line-number'>31</span>
<span class='line-number'>32</span>
<span class='line-number'>33</span>
<span class='line-number'>34</span>
<span class='line-number'>35</span>
<span class='line-number'>36</span>
<span class='line-number'>37</span>
<span class='line-number'>38</span>
<span class='line-number'>39</span>
<span class='line-number'>40</span>
<span class='line-number'>41</span>
<span class='line-number'>42</span>
<span class='line-number'>43</span>
<span class='line-number'>44</span>
<span class='line-number'>45</span>
</pre></td><td class='code'><pre><code class='python'><span class='line'><span class="kn">import</span> <span class="nn">sys</span>
</span><span class='line'><span class="kn">import</span> <span class="nn">tests</span>
</span><span class='line'><span class="kn">import</span> <span class="nn">inspect</span>
</span><span class='line'>
</span><span class='line'><span class="k">class</span> <span class="nc">TinyCoverage</span><span class="p">(</span><span class="nb">object</span><span class="p">):</span>
</span><span class='line'>    <span class="k">def</span> <span class="nf">__init__</span><span class="p">(</span><span class="bp">self</span><span class="p">,</span> <span class="n">file_to_watch</span><span class="p">):</span>
</span><span class='line'>        <span class="bp">self</span><span class="o">.</span><span class="n">source_file</span> <span class="o">=</span> <span class="n">file_to_watch</span>
</span><span class='line'>        <span class="bp">self</span><span class="o">.</span><span class="n">source_code</span> <span class="o">=</span> <span class="nb">open</span><span class="p">(</span><span class="n">file_to_watch</span><span class="p">)</span><span class="o">.</span><span class="n">readlines</span><span class="p">()</span>
</span><span class='line'>        <span class="bp">self</span><span class="o">.</span><span class="n">executed_code</span> <span class="o">=</span> <span class="p">[]</span>
</span><span class='line'>
</span><span class='line'>    <span class="k">def</span> <span class="nf">trace</span><span class="p">(</span><span class="bp">self</span><span class="p">,</span> <span class="n">frame</span><span class="p">,</span> <span class="n">event</span><span class="p">,</span> <span class="n">arg</span><span class="p">):</span>
</span><span class='line'>        <span class="n">current_file</span> <span class="o">=</span> <span class="n">inspect</span><span class="o">.</span><span class="n">getframeinfo</span><span class="p">(</span><span class="n">frame</span><span class="p">)</span><span class="o">.</span><span class="n">filename</span>
</span><span class='line'>
</span><span class='line'>        <span class="k">if</span> <span class="bp">self</span><span class="o">.</span><span class="n">source_file</span> <span class="ow">in</span> <span class="n">current_file</span> <span class="ow">and</span> \
</span><span class='line'>            <span class="p">(</span><span class="n">event</span> <span class="o">==</span> <span class="s">&quot;line&quot;</span> <span class="ow">or</span> <span class="n">event</span> <span class="o">==</span> <span class="s">&quot;call&quot;</span><span class="p">):</span>
</span><span class='line'>
</span><span class='line'>            <span class="bp">self</span><span class="o">.</span><span class="n">executed_code</span><span class="o">.</span><span class="n">append</span><span class="p">(</span><span class="n">frame</span><span class="o">.</span><span class="n">f_lineno</span><span class="p">)</span>
</span><span class='line'>
</span><span class='line'>        <span class="k">return</span> <span class="bp">self</span><span class="o">.</span><span class="n">trace</span>
</span><span class='line'>
</span><span class='line'>    <span class="k">def</span> <span class="nf">unexecuted_code</span><span class="p">(</span><span class="bp">self</span><span class="p">):</span>
</span><span class='line'>        <span class="n">skipped</span> <span class="o">=</span> <span class="p">[]</span>
</span><span class='line'>        <span class="k">for</span> <span class="n">line_num</span> <span class="ow">in</span> <span class="nb">range</span><span class="p">(</span><span class="mi">1</span><span class="p">,</span> <span class="nb">len</span><span class="p">(</span><span class="bp">self</span><span class="o">.</span><span class="n">source_code</span><span class="p">)</span><span class="o">+</span><span class="mi">1</span><span class="p">):</span>
</span><span class='line'>            <span class="k">if</span> <span class="n">line_num</span> <span class="ow">not</span> <span class="ow">in</span> <span class="bp">self</span><span class="o">.</span><span class="n">executed_code</span><span class="p">:</span>
</span><span class='line'>                <span class="n">src</span> <span class="o">=</span> <span class="bp">self</span><span class="o">.</span><span class="n">source_code</span><span class="p">[</span><span class="n">line_num</span> <span class="o">-</span> <span class="mi">1</span><span class="p">]</span>
</span><span class='line'>                <span class="k">if</span> <span class="n">src</span> <span class="o">!=</span> <span class="s">&quot;</span><span class="se">\n</span><span class="s">&quot;</span><span class="p">:</span>
</span><span class='line'>                    <span class="n">skipped</span><span class="o">.</span><span class="n">append</span><span class="p">(</span><span class="n">line_num</span><span class="p">)</span>
</span><span class='line'>        <span class="k">return</span> <span class="n">skipped</span>
</span><span class='line'>
</span><span class='line'>    <span class="k">def</span> <span class="nf">report</span><span class="p">(</span><span class="bp">self</span><span class="p">):</span>
</span><span class='line'>        <span class="n">skipped</span> <span class="o">=</span> <span class="bp">self</span><span class="o">.</span><span class="n">unexecuted_code</span><span class="p">()</span>
</span><span class='line'>        <span class="n">percent_skipped</span> <span class="o">=</span> <span class="nb">float</span><span class="p">(</span><span class="nb">len</span><span class="p">(</span><span class="n">skipped</span><span class="p">))</span> <span class="o">/</span> <span class="nb">len</span><span class="p">(</span><span class="bp">self</span><span class="o">.</span><span class="n">source_code</span><span class="p">)</span>
</span><span class='line'>        <span class="k">if</span> <span class="n">skipped</span><span class="p">:</span>
</span><span class='line'>            <span class="k">print</span> <span class="s">&quot;{} line(s) did not execute ({:.0%})&quot;</span><span class="o">.</span><span class="n">format</span><span class="p">(</span><span class="nb">len</span><span class="p">(</span><span class="n">skipped</span><span class="p">),</span> <span class="n">percent_skipped</span><span class="p">)</span>
</span><span class='line'>            <span class="k">for</span> <span class="n">line_num</span> <span class="ow">in</span> <span class="n">skipped</span><span class="p">:</span>
</span><span class='line'>                <span class="k">print</span> <span class="n">line_num</span><span class="p">,</span> <span class="bp">self</span><span class="o">.</span><span class="n">source_code</span><span class="p">[</span><span class="n">line_num</span> <span class="o">-</span> <span class="mi">1</span><span class="p">]</span>
</span><span class='line'>        <span class="k">else</span><span class="p">:</span>
</span><span class='line'>            <span class="k">print</span> <span class="s">&quot;100</span><span class="si">% c</span><span class="s">overage, go you!&quot;</span>
</span><span class='line'>
</span><span class='line'><span class="k">if</span> <span class="n">__name__</span> <span class="o">==</span> <span class="s">&#39;__main__&#39;</span><span class="p">:</span>
</span><span class='line'>    <span class="n">t</span> <span class="o">=</span> <span class="n">TinyCoverage</span><span class="p">(</span><span class="s">&#39;example.py&#39;</span><span class="p">)</span>
</span><span class='line'>    <span class="n">sys</span><span class="o">.</span><span class="n">settrace</span><span class="p">(</span><span class="n">t</span><span class="o">.</span><span class="n">trace</span><span class="p">)</span>
</span><span class='line'>    <span class="n">tests</span><span class="o">.</span><span class="n">run_tests</span><span class="p">()</span>
</span><span class='line'>    <span class="n">sys</span><span class="o">.</span><span class="n">settrace</span><span class="p">(</span><span class="bp">None</span><span class="p">)</span>
</span><span class='line'>    <span class="n">t</span><span class="o">.</span><span class="n">report</span><span class="p">()</span>
</span></code></pre></td></tr></table></div></figure>


<p>Let&rsquo;s try it.  We&rsquo;re pretty confident in our test coverage &ndash; there are only two branches in the code, and we&rsquo;ve tested both of them.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
</pre></td><td class='code'><pre><code class='text'><span class='line'>peephole [master *] ⚲ python coverage.py
</span><span class='line'>1 line(s) did not execute (9%)
</span><span class='line'>4     else:
</span></code></pre></td></tr></table></div></figure>


<p>Why didn&rsquo;t the <code>else</code> line execute? To answer this, we&rsquo;ll run our function through the disassembler.<sup id="fnref:2"><a href="#fn:2" rel="footnote">2</a></sup></p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
</pre></td><td class='code'><pre><code class='text'><span class='line'>&gt;&gt;&gt; from example import iffer
</span><span class='line'>&gt;&gt;&gt; import dis
</span><span class='line'>&gt;&gt;&gt; dis.dis(iffer)
</span><span class='line'>  2           0 LOAD_FAST                0 (condition)
</span><span class='line'>              3 POP_JUMP_IF_FALSE       10
</span><span class='line'>
</span><span class='line'>  3           6 LOAD_CONST               1 (3)
</span><span class='line'>              9 RETURN_VALUE
</span><span class='line'>
</span><span class='line'>  5     &gt;&gt;   10 LOAD_CONST               2 (10)
</span><span class='line'>             13 RETURN_VALUE
</span><span class='line'>             14 LOAD_CONST               0 (None)
</span><span class='line'>             17 RETURN_VALUE
</span></code></pre></td></tr></table></div></figure>


<p>You don&rsquo;t need to follow exactly what&rsquo;s going on in this bytecode, but note that the first column is the line numbers of source code and line 4, the one containing the <code>else</code>, doesn&rsquo;t appear. Why not? Well, there&rsquo;s nothing to <em>do</em> with an else statement &ndash; it&rsquo;s just a separator between two branches of an <code>if</code> statement. The second line in the disassembly, <code>POP_JUMP_IF_FALSE   10</code>, means that the interpreter will pop the top thing off of the virtual machine stack, jump to bytecode index ten if that thing is false, or continue with the next instruction if it&rsquo;s true.</p>

<p>From the bytecode&rsquo;s perspective, there&rsquo;s no difference at all between writing this:</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
</pre></td><td class='code'><pre><code class='python'><span class='line'><span class="k">if</span> <span class="n">a</span><span class="p">:</span>
</span><span class='line'>    <span class="o">...</span>
</span><span class='line'><span class="k">else</span><span class="p">:</span>
</span><span class='line'>    <span class="k">if</span> <span class="n">b</span><span class="p">:</span>
</span><span class='line'>       <span class="o">...</span>
</span><span class='line'>    <span class="k">else</span><span class="p">:</span>
</span><span class='line'>        <span class="o">...</span>
</span></code></pre></td></tr></table></div></figure>


<p>and this:</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
</pre></td><td class='code'><pre><code class='python'><span class='line'><span class="k">if</span> <span class="n">a</span><span class="p">:</span>
</span><span class='line'>    <span class="o">...</span>
</span><span class='line'><span class="k">elif</span> <span class="n">b</span><span class="p">:</span>
</span><span class='line'>   <span class="o">...</span>
</span><span class='line'><span class="k">else</span><span class="p">:</span>
</span><span class='line'>    <span class="o">...</span>
</span></code></pre></td></tr></table></div></figure>


<p>(even though the second is better style).</p>

<p>We&rsquo;ve learned we need to special-case <code>else</code> statements in our code coverage tool.  Since there&rsquo;s no logic in them, let&rsquo;s just drop lines that only contain <code>else:</code>. We can revise our <code>unexecuted_code</code> method accordingly:</p>

<figure class='code'><figcaption><span>coverage.py</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
</pre></td><td class='code'><pre><code class='python'><span class='line'><span class="k">def</span> <span class="nf">unexecuted_code</span><span class="p">(</span><span class="bp">self</span><span class="p">):</span>
</span><span class='line'>    <span class="n">skipped</span> <span class="o">=</span> <span class="p">[]</span>
</span><span class='line'>    <span class="k">for</span> <span class="n">line_num</span> <span class="ow">in</span> <span class="nb">range</span><span class="p">(</span><span class="mi">1</span><span class="p">,</span> <span class="nb">len</span><span class="p">(</span><span class="bp">self</span><span class="o">.</span><span class="n">source_code</span><span class="p">)</span><span class="o">+</span><span class="mi">1</span><span class="p">):</span>
</span><span class='line'>        <span class="k">if</span> <span class="n">line_num</span> <span class="ow">not</span> <span class="ow">in</span> <span class="bp">self</span><span class="o">.</span><span class="n">executed_code</span><span class="p">:</span>
</span><span class='line'>            <span class="n">src</span> <span class="o">=</span> <span class="bp">self</span><span class="o">.</span><span class="n">source_code</span><span class="p">[</span><span class="n">line_num</span> <span class="o">-</span> <span class="mi">1</span><span class="p">]</span>
</span><span class='line'>            <span class="k">if</span> <span class="n">src</span> <span class="o">!=</span> <span class="s">&quot;</span><span class="se">\n</span><span class="s">&quot;</span> <span class="ow">and</span> <span class="s">&quot;else:</span><span class="se">\n</span><span class="s">&quot;</span> <span class="ow">not</span> <span class="ow">in</span> <span class="n">src</span><span class="p">:</span>  <span class="c"># Add &quot;else&quot; dropping</span>
</span><span class='line'>                <span class="n">skipped</span><span class="o">.</span><span class="n">append</span><span class="p">(</span><span class="n">line_num</span><span class="p">)</span>
</span><span class='line'>    <span class="k">return</span> <span class="n">skipped</span>
</span></code></pre></td></tr></table></div></figure>


<p>Then run it again:</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class='text'><span class='line'>peephole [master *] ⚲ python coverage.py
</span><span class='line'>100% coverage, go you!
</span></code></pre></td></tr></table></div></figure>


<p>Success!</p>

<h2>Complications arise</h2>

<p>Our previous example was really simple. Let&rsquo;s add a more complex one.</p>

<figure class='code'><figcaption><span>example.py</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
</pre></td><td class='code'><pre><code class='python'><span class='line'><span class="k">def</span> <span class="nf">iffer</span><span class="p">(</span><span class="n">condition</span><span class="p">):</span>
</span><span class='line'>    <span class="k">if</span> <span class="n">condition</span><span class="p">:</span>
</span><span class='line'>        <span class="k">return</span> <span class="mi">3</span>
</span><span class='line'>    <span class="k">else</span><span class="p">:</span>
</span><span class='line'>        <span class="k">return</span> <span class="mi">10</span>
</span><span class='line'>
</span><span class='line'><span class="k">def</span> <span class="nf">continuer</span><span class="p">():</span>
</span><span class='line'>    <span class="n">a</span> <span class="o">=</span> <span class="n">b</span> <span class="o">=</span> <span class="n">c</span> <span class="o">=</span> <span class="mi">0</span>
</span><span class='line'>    <span class="k">for</span> <span class="n">n</span> <span class="ow">in</span> <span class="nb">range</span><span class="p">(</span><span class="mi">100</span><span class="p">):</span>
</span><span class='line'>        <span class="k">if</span> <span class="n">n</span> <span class="o">%</span> <span class="mi">2</span><span class="p">:</span>
</span><span class='line'>            <span class="k">if</span> <span class="n">n</span> <span class="o">%</span> <span class="mi">4</span><span class="p">:</span>
</span><span class='line'>                <span class="n">a</span> <span class="o">+=</span> <span class="mi">1</span>
</span><span class='line'>            <span class="k">continue</span>
</span><span class='line'>        <span class="k">else</span><span class="p">:</span>
</span><span class='line'>            <span class="n">b</span> <span class="o">+=</span> <span class="mi">1</span>
</span><span class='line'>        <span class="n">c</span> <span class="o">+=</span> <span class="mi">1</span>
</span><span class='line'>
</span><span class='line'>    <span class="k">return</span> <span class="n">a</span><span class="p">,</span> <span class="n">b</span><span class="p">,</span> <span class="n">c</span>
</span></code></pre></td></tr></table></div></figure>


<p><code>continuer</code> will increment <code>a</code> on all odd numbers and increment <code>b</code> and <code>c</code> for all even numbers. Don&rsquo;t forget to add a test:</p>

<figure class='code'><figcaption><span>tests.py</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
</pre></td><td class='code'><pre><code class='python'><span class='line'><span class="kn">import</span> <span class="nn">sys</span>
</span><span class='line'><span class="kn">import</span> <span class="nn">inspect</span>
</span><span class='line'><span class="kn">from</span> <span class="nn">example2</span> <span class="kn">import</span> <span class="n">iffer</span><span class="p">,</span> <span class="n">continuer</span>
</span><span class='line'>
</span><span class='line'><span class="k">def</span> <span class="nf">test_iffer</span><span class="p">():</span>
</span><span class='line'>    <span class="k">assert</span> <span class="n">iffer</span><span class="p">(</span><span class="bp">True</span><span class="p">)</span> <span class="o">==</span> <span class="mi">3</span>
</span><span class='line'>    <span class="k">assert</span> <span class="n">iffer</span><span class="p">(</span><span class="bp">False</span><span class="p">)</span> <span class="o">==</span> <span class="mi">10</span>
</span><span class='line'>
</span><span class='line'><span class="k">def</span> <span class="nf">test_continuer</span><span class="p">():</span>
</span><span class='line'>    <span class="k">assert</span> <span class="n">continuer</span><span class="p">()</span> <span class="o">==</span> <span class="p">(</span><span class="mi">50</span><span class="p">,</span> <span class="mi">50</span><span class="p">,</span> <span class="mi">50</span><span class="p">)</span>
</span><span class='line'>
</span><span class='line'><span class="k">def</span> <span class="nf">run_tests</span><span class="p">():</span>
</span><span class='line'>    <span class="n">test_iffer</span><span class="p">()</span>
</span><span class='line'>    <span class="n">test_continuer</span><span class="p">()</span>
</span></code></pre></td></tr></table></div></figure>




<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
</pre></td><td class='code'><pre><code class='text'><span class='line'>peephole [master *] ⚲ python coverage2.py
</span><span class='line'>1 line(s) did not execute (4%)
</span><span class='line'>13             continue
</span></code></pre></td></tr></table></div></figure>


<p>Hmm. The test we wrote certainly did involve the <code>continue</code> statement &ndash; if the interpreter hadn&rsquo;t skipped the bottom half of the loop, the test wouldn&rsquo;t have passed. Let&rsquo;s use the strategy we used before to understand what&rsquo;s happening: examining the output of the disassembler.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
<span class='line-number'>29</span>
<span class='line-number'>30</span>
<span class='line-number'>31</span>
<span class='line-number'>32</span>
<span class='line-number'>33</span>
<span class='line-number'>34</span>
<span class='line-number'>35</span>
<span class='line-number'>36</span>
<span class='line-number'>37</span>
<span class='line-number'>38</span>
<span class='line-number'>39</span>
<span class='line-number'>40</span>
<span class='line-number'>41</span>
<span class='line-number'>42</span>
<span class='line-number'>43</span>
<span class='line-number'>44</span>
<span class='line-number'>45</span>
<span class='line-number'>46</span>
<span class='line-number'>47</span>
<span class='line-number'>48</span>
<span class='line-number'>49</span>
<span class='line-number'>50</span>
<span class='line-number'>51</span>
<span class='line-number'>52</span>
</pre></td><td class='code'><pre><code class='python'><span class='line'><span class="o">&gt;&gt;&gt;</span> <span class="n">dis</span><span class="o">.</span><span class="n">dis</span><span class="p">(</span><span class="n">continuer</span><span class="p">)</span>
</span><span class='line'>  <span class="mi">8</span>           <span class="mi">0</span> <span class="n">LOAD_CONST</span>               <span class="mi">1</span> <span class="p">(</span><span class="mi">0</span><span class="p">)</span>
</span><span class='line'>              <span class="mi">3</span> <span class="n">DUP_TOP</span>
</span><span class='line'>              <span class="mi">4</span> <span class="n">STORE_FAST</span>               <span class="mi">0</span> <span class="p">(</span><span class="n">a</span><span class="p">)</span>
</span><span class='line'>              <span class="mi">7</span> <span class="n">DUP_TOP</span>
</span><span class='line'>              <span class="mi">8</span> <span class="n">STORE_FAST</span>               <span class="mi">1</span> <span class="p">(</span><span class="n">b</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">11</span> <span class="n">STORE_FAST</span>               <span class="mi">2</span> <span class="p">(</span><span class="n">c</span><span class="p">)</span>
</span><span class='line'>
</span><span class='line'>  <span class="mi">9</span>          <span class="mi">14</span> <span class="n">SETUP_LOOP</span>              <span class="mi">79</span> <span class="p">(</span><span class="n">to</span> <span class="mi">96</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">17</span> <span class="n">LOAD_GLOBAL</span>              <span class="mi">0</span> <span class="p">(</span><span class="nb">range</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">20</span> <span class="n">LOAD_CONST</span>               <span class="mi">2</span> <span class="p">(</span><span class="mi">100</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">23</span> <span class="n">CALL_FUNCTION</span>            <span class="mi">1</span>
</span><span class='line'>             <span class="mi">26</span> <span class="n">GET_ITER</span>
</span><span class='line'>        <span class="o">&gt;&gt;</span>   <span class="mi">27</span> <span class="n">FOR_ITER</span>                <span class="mi">65</span> <span class="p">(</span><span class="n">to</span> <span class="mi">95</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">30</span> <span class="n">STORE_FAST</span>               <span class="mi">3</span> <span class="p">(</span><span class="n">n</span><span class="p">)</span>
</span><span class='line'>
</span><span class='line'> <span class="mi">10</span>          <span class="mi">33</span> <span class="n">LOAD_FAST</span>                <span class="mi">3</span> <span class="p">(</span><span class="n">n</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">36</span> <span class="n">LOAD_CONST</span>               <span class="mi">3</span> <span class="p">(</span><span class="mi">2</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">39</span> <span class="n">BINARY_MODULO</span>
</span><span class='line'>             <span class="mi">40</span> <span class="n">POP_JUMP_IF_FALSE</span>       <span class="mi">72</span>
</span><span class='line'>
</span><span class='line'> <span class="mi">11</span>          <span class="mi">43</span> <span class="n">LOAD_FAST</span>                <span class="mi">3</span> <span class="p">(</span><span class="n">n</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">46</span> <span class="n">LOAD_CONST</span>               <span class="mi">4</span> <span class="p">(</span><span class="mi">4</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">49</span> <span class="n">BINARY_MODULO</span>
</span><span class='line'>             <span class="mi">50</span> <span class="n">POP_JUMP_IF_FALSE</span>       <span class="mi">27</span>
</span><span class='line'>
</span><span class='line'> <span class="mi">12</span>          <span class="mi">53</span> <span class="n">LOAD_FAST</span>                <span class="mi">0</span> <span class="p">(</span><span class="n">a</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">56</span> <span class="n">LOAD_CONST</span>               <span class="mi">5</span> <span class="p">(</span><span class="mi">1</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">59</span> <span class="n">INPLACE_ADD</span>
</span><span class='line'>             <span class="mi">60</span> <span class="n">STORE_FAST</span>               <span class="mi">0</span> <span class="p">(</span><span class="n">a</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">63</span> <span class="n">JUMP_ABSOLUTE</span>           <span class="mi">27</span>
</span><span class='line'>
</span><span class='line'> <span class="mi">13</span>          <span class="mi">66</span> <span class="n">JUMP_ABSOLUTE</span>           <span class="mi">27</span>
</span><span class='line'>             <span class="mi">69</span> <span class="n">JUMP_FORWARD</span>            <span class="mi">10</span> <span class="p">(</span><span class="n">to</span> <span class="mi">82</span><span class="p">)</span>
</span><span class='line'>
</span><span class='line'> <span class="mi">15</span>     <span class="o">&gt;&gt;</span>   <span class="mi">72</span> <span class="n">LOAD_FAST</span>                <span class="mi">1</span> <span class="p">(</span><span class="n">b</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">75</span> <span class="n">LOAD_CONST</span>               <span class="mi">5</span> <span class="p">(</span><span class="mi">1</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">78</span> <span class="n">INPLACE_ADD</span>
</span><span class='line'>             <span class="mi">79</span> <span class="n">STORE_FAST</span>               <span class="mi">1</span> <span class="p">(</span><span class="n">b</span><span class="p">)</span>
</span><span class='line'>
</span><span class='line'> <span class="mi">16</span>     <span class="o">&gt;&gt;</span>   <span class="mi">82</span> <span class="n">LOAD_FAST</span>                <span class="mi">2</span> <span class="p">(</span><span class="n">c</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">85</span> <span class="n">LOAD_CONST</span>               <span class="mi">5</span> <span class="p">(</span><span class="mi">1</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">88</span> <span class="n">INPLACE_ADD</span>
</span><span class='line'>             <span class="mi">89</span> <span class="n">STORE_FAST</span>               <span class="mi">2</span> <span class="p">(</span><span class="n">c</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">92</span> <span class="n">JUMP_ABSOLUTE</span>           <span class="mi">27</span>
</span><span class='line'>        <span class="o">&gt;&gt;</span>   <span class="mi">95</span> <span class="n">POP_BLOCK</span>
</span><span class='line'>
</span><span class='line'> <span class="mi">18</span>     <span class="o">&gt;&gt;</span>   <span class="mi">96</span> <span class="n">LOAD_FAST</span>                <span class="mi">0</span> <span class="p">(</span><span class="n">a</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">99</span> <span class="n">LOAD_FAST</span>                <span class="mi">1</span> <span class="p">(</span><span class="n">b</span><span class="p">)</span>
</span><span class='line'>            <span class="mi">102</span> <span class="n">LOAD_FAST</span>                <span class="mi">2</span> <span class="p">(</span><span class="n">c</span><span class="p">)</span>
</span><span class='line'>            <span class="mi">105</span> <span class="n">BUILD_TUPLE</span>              <span class="mi">3</span>
</span><span class='line'>            <span class="mi">108</span> <span class="n">RETURN_VALUE</span>
</span></code></pre></td></tr></table></div></figure>


<p>There&rsquo;s a lot more going on here, but you don&rsquo;t need to understand all of it to proceed. Here are the things we need to know to make sense of this:</p>

<ul>
<li>The second column in the output is the index in the bytecode, the third is the byte name, and the fourth is the argument.  The fifth, when present, is a hint about the meaning of the argument.</li>
<li><code>POP_JUMP_IF_FALSE</code>, <code>POP_JUMP_IF_TRUE</code>, and <code>JUMP_ABSOLUTE</code> have the jump target as their argument. So, e.g. <code>POP_JUMP_IF_TRUE 27</code> means &ldquo;if the popped expression is true, jump to position 27.&rdquo;</li>
<li><code>JUMP_FORWARD</code>&rsquo;s argument specifies the distance to jump forward in the bytecode, and the fifth column shows where the jump will end.</li>
<li>When an iterator is done, <code>FOR_ITER</code> jumps forward the number of bytes specified in its argument.</li>
</ul>


<p>Unlike the <code>else</code> case, the line containing the <code>continue</code> does appear in the bytecode. But trace through the bytecode using what you know about jumps: no matter how hard you try, you can&rsquo;t end up on bytes 66 or 69, the two that belong to line 13.</p>

<p>The <code>continue</code> is unreachable because of a compiler optimization. In this particular optimization, the compiler notices that two instructions in a row are jumps, and it combines these two hops into one larger jump. So, in a very real sense, the <code>continue</code> line didn&rsquo;t execute &ndash; it was optimized out &ndash; even though the logic reflected in the <code>continue</code> is still reflected in the bytecode.</p>

<p>What would this bytecode have looked like without the optimizations? There&rsquo;s not currently an option to disable the peephole bytecode optimizations, although there will be in a future version of Python (following an <a href="//mail.python.org/pipermail/python-ideas/2014-May/027893.html">extensive debate</a> on the python-dev list). For now, the only way to turn off optimizations is to comment out the relevant line in <code>compile.c</code>, the call to <code>PyCode_Optimize</code>, and recompile Python. Here&rsquo;s the diff, if you&rsquo;re playing along at home.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
</pre></td><td class='code'><pre><code class='diff'><span class='line'>cpython ⚲ hg diff
</span><span class='line'><span class="gh">diff -r 77f36cdb71b0 Python/compile.c</span>
</span><span class='line'><span class="gd">--- a/Python/compile.c  Fri Aug 01 17:48:34 2014 +0200</span>
</span><span class='line'><span class="gi">+++ b/Python/compile.c  Sat Aug 02 15:43:45 2014 -0400</span>
</span><span class='line'><span class="gu">@@ -4256,10 +4256,6 @@</span>
</span><span class='line'>     if (flags &lt; 0)
</span><span class='line'>         goto error;
</span><span class='line'>
</span><span class='line'><span class="gd">-    bytecode = PyCode_Optimize(a-&gt;a_bytecode, consts, names, a-&gt;a_lnotab);</span>
</span><span class='line'><span class="gd">-    if (!bytecode)</span>
</span><span class='line'><span class="gd">-        goto error;</span>
</span><span class='line'><span class="gd">-</span>
</span><span class='line'>     tmp = PyList_AsTuple(consts); /* PyCode_New requires a tuple */
</span><span class='line'>     if (!tmp)
</span><span class='line'>         goto error;
</span><span class='line'><span class="gu">@@ -4270,7 +4266,7 @@</span>
</span><span class='line'>     kwonlyargcount = Py_SAFE_DOWNCAST(c-&gt;u-&gt;u_kwonlyargcount, Py_ssize_t, int);
</span><span class='line'>     co = PyCode_New(argcount, kwonlyargcount,
</span><span class='line'>                     nlocals_int, stackdepth(c), flags,
</span><span class='line'><span class="gd">-                    bytecode, consts, names, varnames,</span>
</span><span class='line'><span class="gi">+                    a-&gt;a_bytecode, consts, names, varnames,</span>
</span><span class='line'>                     freevars, cellvars,
</span><span class='line'>                     c-&gt;c_filename, c-&gt;u-&gt;u_name,
</span><span class='line'>                     c-&gt;u-&gt;u_firstlineno,
</span></code></pre></td></tr></table></div></figure>




<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
<span class='line-number'>29</span>
<span class='line-number'>30</span>
<span class='line-number'>31</span>
<span class='line-number'>32</span>
<span class='line-number'>33</span>
<span class='line-number'>34</span>
<span class='line-number'>35</span>
<span class='line-number'>36</span>
<span class='line-number'>37</span>
<span class='line-number'>38</span>
<span class='line-number'>39</span>
<span class='line-number'>40</span>
<span class='line-number'>41</span>
<span class='line-number'>42</span>
<span class='line-number'>43</span>
<span class='line-number'>44</span>
<span class='line-number'>45</span>
<span class='line-number'>46</span>
<span class='line-number'>47</span>
<span class='line-number'>48</span>
<span class='line-number'>49</span>
<span class='line-number'>50</span>
<span class='line-number'>51</span>
<span class='line-number'>52</span>
</pre></td><td class='code'><pre><code class='python'><span class='line'><span class="o">&gt;&gt;&gt;</span> <span class="n">dis</span><span class="o">.</span><span class="n">dis</span><span class="p">(</span><span class="n">continuer</span><span class="p">)</span>
</span><span class='line'>  <span class="mi">8</span>           <span class="mi">0</span> <span class="n">LOAD_CONST</span>               <span class="mi">1</span> <span class="p">(</span><span class="mi">0</span><span class="p">)</span>
</span><span class='line'>              <span class="mi">3</span> <span class="n">DUP_TOP</span>
</span><span class='line'>              <span class="mi">4</span> <span class="n">STORE_FAST</span>               <span class="mi">0</span> <span class="p">(</span><span class="n">a</span><span class="p">)</span>
</span><span class='line'>              <span class="mi">7</span> <span class="n">DUP_TOP</span>
</span><span class='line'>              <span class="mi">8</span> <span class="n">STORE_FAST</span>               <span class="mi">1</span> <span class="p">(</span><span class="n">b</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">11</span> <span class="n">STORE_FAST</span>               <span class="mi">2</span> <span class="p">(</span><span class="n">c</span><span class="p">)</span>
</span><span class='line'>
</span><span class='line'>  <span class="mi">9</span>          <span class="mi">14</span> <span class="n">SETUP_LOOP</span>              <span class="mi">79</span> <span class="p">(</span><span class="n">to</span> <span class="mi">96</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">17</span> <span class="n">LOAD_GLOBAL</span>              <span class="mi">0</span> <span class="p">(</span><span class="nb">range</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">20</span> <span class="n">LOAD_CONST</span>               <span class="mi">2</span> <span class="p">(</span><span class="mi">100</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">23</span> <span class="n">CALL_FUNCTION</span>            <span class="mi">1</span> <span class="p">(</span><span class="mi">1</span> <span class="n">positional</span><span class="p">,</span> <span class="mi">0</span> <span class="n">keyword</span> <span class="n">pair</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">26</span> <span class="n">GET_ITER</span>
</span><span class='line'>        <span class="o">&gt;&gt;</span>   <span class="mi">27</span> <span class="n">FOR_ITER</span>                <span class="mi">65</span> <span class="p">(</span><span class="n">to</span> <span class="mi">95</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">30</span> <span class="n">STORE_FAST</span>               <span class="mi">3</span> <span class="p">(</span><span class="n">n</span><span class="p">)</span>
</span><span class='line'>
</span><span class='line'>  <span class="mi">10</span>         <span class="mi">33</span> <span class="n">LOAD_FAST</span>                <span class="mi">3</span> <span class="p">(</span><span class="n">n</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">36</span> <span class="n">LOAD_CONST</span>               <span class="mi">3</span> <span class="p">(</span><span class="mi">2</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">39</span> <span class="n">BINARY_MODULO</span>
</span><span class='line'>             <span class="mi">40</span> <span class="n">POP_JUMP_IF_FALSE</span>       <span class="mi">72</span>
</span><span class='line'>
</span><span class='line'>  <span class="mi">11</span>         <span class="mi">43</span> <span class="n">LOAD_FAST</span>                <span class="mi">3</span> <span class="p">(</span><span class="n">n</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">46</span> <span class="n">LOAD_CONST</span>               <span class="mi">4</span> <span class="p">(</span><span class="mi">4</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">49</span> <span class="n">BINARY_MODULO</span>
</span><span class='line'>             <span class="mi">50</span> <span class="n">POP_JUMP_IF_FALSE</span>       <span class="mi">66</span>
</span><span class='line'>
</span><span class='line'>  <span class="mi">12</span>         <span class="mi">53</span> <span class="n">LOAD_FAST</span>                <span class="mi">0</span> <span class="p">(</span><span class="n">a</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">56</span> <span class="n">LOAD_CONST</span>               <span class="mi">5</span> <span class="p">(</span><span class="mi">1</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">59</span> <span class="n">INPLACE_ADD</span>
</span><span class='line'>             <span class="mi">60</span> <span class="n">STORE_FAST</span>               <span class="mi">0</span> <span class="p">(</span><span class="n">a</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">63</span> <span class="n">JUMP_FORWARD</span>             <span class="mi">0</span> <span class="p">(</span><span class="n">to</span> <span class="mi">66</span><span class="p">)</span>
</span><span class='line'>
</span><span class='line'>  <span class="mi">13</span>    <span class="o">&gt;&gt;</span>   <span class="mi">66</span> <span class="n">JUMP_ABSOLUTE</span>           <span class="mi">27</span>
</span><span class='line'>             <span class="mi">69</span> <span class="n">JUMP_FORWARD</span>            <span class="mi">10</span> <span class="p">(</span><span class="n">to</span> <span class="mi">82</span><span class="p">)</span>
</span><span class='line'>
</span><span class='line'>  <span class="mi">14</span>    <span class="o">&gt;&gt;</span>   <span class="mi">72</span> <span class="n">LOAD_FAST</span>                <span class="mi">1</span> <span class="p">(</span><span class="n">b</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">75</span> <span class="n">LOAD_CONST</span>               <span class="mi">5</span> <span class="p">(</span><span class="mi">1</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">78</span> <span class="n">INPLACE_ADD</span>
</span><span class='line'>             <span class="mi">79</span> <span class="n">STORE_FAST</span>               <span class="mi">1</span> <span class="p">(</span><span class="n">b</span><span class="p">)</span>
</span><span class='line'>
</span><span class='line'>  <span class="mi">15</span>    <span class="o">&gt;&gt;</span>   <span class="mi">82</span> <span class="n">LOAD_FAST</span>                <span class="mi">2</span> <span class="p">(</span><span class="n">c</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">85</span> <span class="n">LOAD_CONST</span>               <span class="mi">5</span> <span class="p">(</span><span class="mi">1</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">88</span> <span class="n">INPLACE_ADD</span>
</span><span class='line'>             <span class="mi">89</span> <span class="n">STORE_FAST</span>               <span class="mi">2</span> <span class="p">(</span><span class="n">c</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">92</span> <span class="n">JUMP_ABSOLUTE</span>           <span class="mi">27</span>
</span><span class='line'>        <span class="o">&gt;&gt;</span>   <span class="mi">95</span> <span class="n">POP_BLOCK</span>
</span><span class='line'>
</span><span class='line'>  <span class="mi">16</span>    <span class="o">&gt;&gt;</span>   <span class="mi">96</span> <span class="n">LOAD_FAST</span>                <span class="mi">0</span> <span class="p">(</span><span class="n">a</span><span class="p">)</span>
</span><span class='line'>             <span class="mi">99</span> <span class="n">LOAD_FAST</span>                <span class="mi">1</span> <span class="p">(</span><span class="n">b</span><span class="p">)</span>
</span><span class='line'>            <span class="mi">102</span> <span class="n">LOAD_FAST</span>                <span class="mi">2</span> <span class="p">(</span><span class="n">c</span><span class="p">)</span>
</span><span class='line'>            <span class="mi">105</span> <span class="n">BUILD_TUPLE</span>              <span class="mi">3</span>
</span><span class='line'>            <span class="mi">108</span> <span class="n">RETURN_VALUE</span>
</span></code></pre></td></tr></table></div></figure>


<p>Just as we expected, the jump targets have changed. The instruction at position 50, <code>POP_JUMP_IF_FALSE</code>, now has 66 as its jump target &ndash; a previously unreachable instruction associated with the <code>continue</code>. Instruction 63, <code>JUMP_FORWARD</code>, is also targeting 66. In both cases, the only way to reach this instruction is to jump to it, and the instruction itself jumps away.<sup id="fnref:3"><a href="#fn:3" rel="footnote">3</a></sup></p>

<p>Now we can run our coverage tool with the unoptimized Python:</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class='text'><span class='line'>peephole [master *+] ⚲ ../cpython/python.exe coverage2.py
</span><span class='line'>100% coverage, go you!
</span></code></pre></td></tr></table></div></figure>


<p>Complete success!</p>

<h2>So is this a good idea or not?</h2>

<p>Compiler optimizations are often a straightforward win.  If the compiler can apply simple rules that make my code faster without requiring work from me, that&rsquo;s great. Almost nobody requires a strict mapping of code that they write to code that ends up executing. So, peephole optimization in general: yes! Great!</p>

<p>But &ldquo;almost nobody&rdquo; is not nobody, and one kind of people who <em>do</em> require strict reasoning about executed code are the authors of test coverage software. In the <a href="//mail.python.org/pipermail/python-ideas/2014-May/027893.html">python-dev thread</a> I linked to earlier, there was an extensive discussion over whether or not serving this demographic by providing an option to disable to optimizations was worth increasing the complexity of the codebase. Ultimately it was decided that it was worthwhile, but this is a fair question to ask.</p>

<h2>Further reading</h2>

<p>Beyond the interesting Python-dev thread linked above, my other suggestions are mostly code. <a href="//hg.python.org/cpython/file/118d6f49d6d6/Python/peephole.c">CPython&rsquo;s <code>peephole.c</code></a> is pretty readable C code, and I encourage you to take a look at it. (&ldquo;Constant folding&rdquo; is a great place to start.) There&rsquo;s also a website <a href="//www.compileroptimizations.com/">compileroptimizations.com</a> which has short examples and discussion of 45 different optimizations. If you&rsquo;d like to play with these code examples, they&rsquo;re all available on my <a href="//github.com/akaptur/peephole-optimization">github</a>.</p>
<div class="footnotes">
<hr/>
<ol>
<li id="fn:1">
<p>We need to include <code>call</code> events to capture the first line of a function declaration, <code>def fn(...):</code><a href="#fnref:1" rev="footnote">&#8617;</a></p></li>
<li id="fn:2">
<p>I&rsquo;ve previously written an introduction to the disassembler <a href="/blog/2013/11/17/introduction-to-the-python-interpreter-3/">here</a>.<a href="#fnref:2" rev="footnote">&#8617;</a></p></li>
<li id="fn:3">
<p>You may be wondering what the <code>JUMP_ABSOLUTE</code> instruction at position 66 is doing.  This instruction does nothing unless a particular compiler optimization is turned on. The optimization support faster loops, but creates restrictions on what those loops can do. See <code>ceval.c</code> for more. <em>Edit: This footnote previously incorrectly referenced <code>JUMP_FORWARD</code>.</em><a href="#fnref:3" rev="footnote">&#8617;</a></p></li>
</ol>
</div>

</div>
  
  


    </article>
  
  <div class="pagination">
    
      <a class="prev" href="/blog/page/2/">&larr; Older</a>
    
    <a href="/blog/archives">Blog Archives</a>
    
  </div>
</div>
<aside class="sidebar">
  
    <section>
  <h1>Recent Posts</h1>
  <ul id="recent_posts">
    
      <li class="post">
        <a href="/blog/2017/11/12/love-your-bugs/">Love your bugs</a>
      </li>
    
      <li class="post">
        <a href="/blog/2017/06/03/two-kinds-of-feedback/">Two kinds of feedback</a>
      </li>
    
      <li class="post">
        <a href="/blog/2016/01/05/2015-in-review/">2015 in review</a>
      </li>
    
      <li class="post">
        <a href="/blog/2015/10/10/effective-learning-strategies-for-programmers/">Effective Learning Strategies for Programmers</a>
      </li>
    
      <li class="post">
        <a href="/blog/2014/10/23/ps1-for-python3/">PS1 for Python3</a>
      </li>
    
  </ul>
</section>





  
</aside>

    </div>
  </div>
  <footer role="contentinfo"><p>
  Copyright &copy; 2017 - akaptur -
  <span class="credit">Powered by <a href="http://octopress.org">Octopress</a></span>
  - <span class="credit">Theme by <a href="http://www.gehaxelt.in">Gehaxelt</a></span>
  <span class="credit">and <a href="http://www.it-solutions-neef.de">IT Solutions Neef</a></span>
</p>

</footer>
  







  <script type="text/javascript">
    (function(){
      var twitterWidgets = document.createElement('script');
      twitterWidgets.type = 'text/javascript';
      twitterWidgets.async = true;
      twitterWidgets.src = '//platform.twitter.com/widgets.js';
      document.getElementsByTagName('head')[0].appendChild(twitterWidgets);
    })();
  </script>





</body>
</html>
```