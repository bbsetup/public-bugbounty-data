```<!doctype html>
    <!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
    <!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
    <!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
    <!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->

    
      
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>ALEX BEVILACQUA</title>
        <meta name="author" content="Alex Bevilacqua">
        
        <meta name="description" content="MongoDB 5.0 Initial Sync Progress Monitoring Improvements Nov 20th, 2020 mongodb Comments &lt;SHAMELESS_PLUG&gt; My previous article about initial &hellip;">
        
        <meta name="viewport" content="width=device-width">
        <link rel="canonical" href="http://www.alexbevi.com">

        <link href='http://fonts.googleapis.com/css?family=Droid+Serif:400,400italic' rel='stylesheet' type='text/css'>
        <link href="http://fonts.googleapis.com/css?family=Droid+Sans" rel="stylesheet" type="text/css">

        
        <link href="/favicon.png" rel="icon">
        <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet">
        <link href="/atom.xml" rel="alternate" title="ALEX BEVILACQUA" type="application/atom+xml">
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.1/jquery.min.js" type="text/javascript"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/galleria/1.4.2/galleria.min.js" type="text/javascript"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/galleria/1.4.2/themes/classic/galleria.classic.min.js" type="text/javascript"></script>
<link href="//cdnjs.cloudflare.com/ajax/libs/galleria/1.4.2/themes/classic/galleria.classic.min.css" media="screen, projection" rel="stylesheet" type="text/css" />
<style>
  /* This rule is read by Galleria to define the gallery height: */
  #galleria{height:320px}
</style>

        <link href='/stylesheets/data-table.css' rel='stylesheet' type='text/css'>
    </head>


    <body >

        <header id="header">
    <div class="row">
    <div class="col-xs-12 col-sm-8 col-md-4">
        <a href="/" class="site-title">ALEX BEVILACQUA</a>
    </div>
    <div class="col-xs-12 col-sm-4 col-md-8">
        <nav>
    <input type="checkbox" id="toggle">
    <label for="toggle" class="toggle" data-open="Main Menu" data-close="Close Menu"></label>
    <ul class="menu">
  <li><a href="/">Blog</a></li>
  <li><a href="/blog/archives">Archives</a></li>
  <li><a href="/reviews">Reviews</a></li>
  <li><a href="/projects">Projects</a></li>
  <li><a href="/about">About Me</a></li>
</ul>

</nav>

    </div>
</div>

</header>


        <div id="main-content">

            <!--[if lte IE 9]>
<div class="row upgrade-row">
    <div class="col-lg-12">
        <div class="upgrade">
            <i class="upgrade__icon fa fa-warning"></i>
            <h1 class="upgrade__title h6">Ohnoes!</h1>
            <p class="upgrade__text">
                Unfortunately, certain parts of this site may not display correctly in your version of Internet Explorer!<br>
                If possible, you should consider <a href="http://browsehappy.com/">upgrading your browser</a>.
            </p>
        </div>
    </div>
</div>
<!-- <![endif]-->


            

            <div class="row top-xs center-sm center-md center-lg site-wrapper">
                
                <div class="col-xs-12 col-sm-10 col-md-8 col-lg-8">
                
                        
    
        
        <article class="article article--index">
            <header class="article__header">
    
        <h1 class="h2 article__title">
            <a href="/blog/2020/11/20/mongodb-5-dot-0-startup2-progress-monitoring-improvements/">MongoDB 5.0 Initial Sync Progress Monitoring Improvements</a>
        </h1>
    

    
        <div class="article__meta clearfix">
            






    <time class="article__date pull-left" datetime="2020-11-20T10:31:26-05:00" pubdate><i class="fa fa-calendar"></i> Nov 20th, 2020</time>




            

    <div class="article__tags pull-left">
        <i class="fa fa-tags"></i>
        <ul class="unstyled">
        
            
                <li><a class='category' href='/blog/categories/mongodb/'>mongodb</a></li>
            
            
        </ul>
    </div>


            
                <a class="pull-right" href="http://www.alexbevi.com/blog/2020/11/20/mongodb-5-dot-0-startup2-progress-monitoring-improvements/#disqus_thread">
                    Comments <i class="fa fa-comment"></i>
                </a>
            
        </div>
    
</header>




    <div class="article__content clearfix">
        <p><code>&lt;SHAMELESS_PLUG&gt;</code>
<br>
My <a href="/blog/2020/02/13/mongodb-initial-sync-progress-monitoring/">previous article about initial sync progress monitoring</a> got some attention, and as I&rsquo;m a <a href="/blog/2018/10/01/technical-services-engineering-at-mongodb/">Technical Services Engineer</a> at MongoDB, I got to provide direct feedback during the design phase of <a href="https://jira.mongodb.org/browse/SERVER-47863">SERVER-47863: <em>Initial Sync Progress Metrics</em></a>!.</p>

<p>You can be a part of this team and this awesome organization too! Head on over to <a href="https://grnh.se/dcd90aac1">MongoDB&rsquo;s careers page</a> to see what&rsquo;s available, or feel free to ping me on <a href="https://www.linkedin.com/in/alexbevi/">LinkedIn</a> if you have any questions.
<br>
<code>&lt;/SHAMELESS_PLUG&gt;</code></p>

<p>The goal of this post is to showcase a change that is coming in MongoDB 5.0 that will significantly improve the feedback loop regarding <a href="https://docs.mongodb.com/manual/core/replica-set-sync/#initial-sync">initial sync</a> progress monitoring. With <a href="https://jira.mongodb.org/browse/SERVER-47863">SERVER-47863</a> being completed, the results of the <a href="https://docs.mongodb.com/manual/reference/command/replSetGetStatus/"><code>db.adminCommand({ replSetGetStatus: 1, initialSync: 1 })</code></a> now include additional metrics that can be used to help determine how long (approximately) an initial sync will be running for.</p>

<p><strong>Though this feature is planned to be backported to all supported versions (4.4, 4.2, 4.0, 3.6), at the time of writing backports had not been completed.</strong></p>

<p>If you want to test this yourself, my setup was as follows:</p>

<p>1) <a href="https://github.com/mongodb/mongo/blob/master/docs/building.md#scons-targets">Build the server using the <code>install-mongod</code> SCons target</a>. My version of the server was <code>mongod-4.9.0-alpha-596-g4437864</code> as a result.
<br>
2) Start up a single node replicaset as follows:</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='bash'><span class='line'>mkdir data <span class="o">&amp;&amp;</span> build/install/bin/mongod --dbpath data --bind_ip_all --replSet rs0 --logpath data/mongod.log
</span></code></pre></td></tr></table></div></figure>


<p>3) Using the <code>mongo</code> shell, initialize the replica set:</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='bash'><span class='line'>mongo --eval <span class="s1">&#39;rs.initiate()&#39;</span>
</span></code></pre></td></tr></table></div></figure>


<p>4) Seed the <code>test.data</code> namespace using the following <a href="https://github.com/rueckstiess/mgeneratejs"><code>mgeneratejs</code></a> and <a href="https://docs.mongodb.com/database-tools/mongoimport/"><code>mongoimport</code></a>:</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='bash'><span class='line'>curl -s https://gist.githubusercontent.com/alexbevi/955c6675337107e16d637233f865b1e3/raw/0c48178e9c570b7594f207559744f07ecf87ac28/template.json <span class="p">|</span> mgeneratejs -n <span class="m">1000000</span> <span class="p">|</span> mongoimport --collection data --numInsertionWorkers 4
</span></code></pre></td></tr></table></div></figure>


<p>5) Start another <code>mongod</code> and add it to the replica set</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class='bash'><span class='line'>mkdir data2 <span class="o">&amp;&amp;</span> build/install/bin/mongod --port <span class="m">27018</span> --dbpath data2 --bind_ip_all --replSet rs0 --logpath data2/mongod.log
</span><span class='line'>mongo --eval <span class="s1">&#39;rs.add(&quot;localhost:27018&quot;)&#39;</span>
</span></code></pre></td></tr></table></div></figure>


<p>The above steps will build the <code>mongod</code> and start up 2 nodes in a replica set with one in a <a href="https://docs.mongodb.com/manual/reference/replica-states/#replstate.STARTUP2"><code>STARTUP2</code></a> (initial sync) state.</p>

<p>By connecting to the secondary node directly and issuing a <a href="https://docs.mongodb.com/manual/reference/command/replSetGetStatus/"><code>replSetGetStatus</code></a> command we can now review the progress of the copy. Note that this will need to be done <em>while</em> the initial sync is in progress; once the node exits the <code>STARTUP2</code> state and enters a <code>SECONDARY</code> state, the <code>initialSyncStatus</code> details will be unavailable.</p>

<p>For example:</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='bash'><span class='line'>db.adminCommand<span class="o">({</span> replSetGetStatus: 1, initialSync: <span class="m">1</span> <span class="o">})</span><span class="p">;</span>
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
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="p">{</span>
</span><span class='line'>  <span class="s2">&quot;set&quot;</span> <span class="o">:</span> <span class="s2">&quot;rs0&quot;</span><span class="p">,</span>
</span><span class='line'>  <span class="p">...</span>
</span><span class='line'>  <span class="s2">&quot;initialSyncStatus&quot;</span> <span class="o">:</span> <span class="p">{</span>
</span><span class='line'>      <span class="s2">&quot;failedInitialSyncAttempts&quot;</span> <span class="o">:</span> <span class="mi">0</span><span class="p">,</span>
</span><span class='line'>      <span class="s2">&quot;maxFailedInitialSyncAttempts&quot;</span> <span class="o">:</span> <span class="mi">10</span><span class="p">,</span>
</span><span class='line'>      <span class="s2">&quot;initialSyncStart&quot;</span> <span class="o">:</span> <span class="nx">ISODate</span><span class="p">(</span><span class="s2">&quot;2020-11-20T15:47:09.136Z&quot;</span><span class="p">),</span>
</span><span class='line'>      <span class="s2">&quot;totalInitialSyncElapsedMillis&quot;</span> <span class="o">:</span> <span class="mi">14925</span><span class="p">,</span>               <span class="o">&lt;-----------</span>
</span><span class='line'>      <span class="s2">&quot;initialSyncAttempts&quot;</span> <span class="o">:</span> <span class="p">[</span> <span class="p">],</span>
</span><span class='line'>      <span class="s2">&quot;approxTotalDataSize&quot;</span> <span class="o">:</span> <span class="mi">311911892</span><span class="p">,</span>                     <span class="o">&lt;-----------</span>
</span><span class='line'>      <span class="s2">&quot;approxTotalBytesCopied&quot;</span> <span class="o">:</span> <span class="mi">16811036</span><span class="p">,</span>                   <span class="o">&lt;-----------</span>
</span><span class='line'>      <span class="s2">&quot;remainingInitialSyncEstimatedMillis&quot;</span> <span class="o">:</span> <span class="mi">0</span><span class="p">,</span>             <span class="o">&lt;-----------</span>
</span><span class='line'>      <span class="s2">&quot;appliedOps&quot;</span> <span class="o">:</span> <span class="mi">0</span><span class="p">,</span>
</span><span class='line'>      <span class="s2">&quot;initialSyncOplogStart&quot;</span> <span class="o">:</span> <span class="nx">Timestamp</span><span class="p">(</span><span class="mi">1605887228</span><span class="p">,</span> <span class="mi">1</span><span class="p">),</span>
</span><span class='line'>      <span class="s2">&quot;totalTimeUnreachableMillis&quot;</span> <span class="o">:</span> <span class="nx">NumberLong</span><span class="p">(</span><span class="mi">0</span><span class="p">),</span>
</span><span class='line'>      <span class="s2">&quot;databases&quot;</span> <span class="o">:</span> <span class="p">{</span>
</span><span class='line'>          <span class="s2">&quot;databasesToClone&quot;</span> <span class="o">:</span> <span class="mi">1</span><span class="p">,</span>                              <span class="o">&lt;-----------</span>
</span><span class='line'>          <span class="s2">&quot;databasesCloned&quot;</span> <span class="o">:</span> <span class="mi">2</span><span class="p">,</span>
</span><span class='line'>          <span class="p">...</span>
</span><span class='line'>          <span class="p">},</span>
</span><span class='line'>          <span class="s2">&quot;test&quot;</span> <span class="o">:</span> <span class="p">{</span>
</span><span class='line'>              <span class="s2">&quot;collections&quot;</span> <span class="o">:</span> <span class="mi">1</span><span class="p">,</span>
</span><span class='line'>              <span class="s2">&quot;clonedCollections&quot;</span> <span class="o">:</span> <span class="mi">0</span><span class="p">,</span>
</span><span class='line'>              <span class="s2">&quot;start&quot;</span> <span class="o">:</span> <span class="nx">ISODate</span><span class="p">(</span><span class="s2">&quot;2020-11-20T15:47:13.968Z&quot;</span><span class="p">),</span>
</span><span class='line'>              <span class="s2">&quot;test.data&quot;</span> <span class="o">:</span> <span class="p">{</span>
</span><span class='line'>                  <span class="s2">&quot;documentsToCopy&quot;</span> <span class="o">:</span> <span class="mi">250000</span><span class="p">,</span>
</span><span class='line'>                  <span class="s2">&quot;documentsCopied&quot;</span> <span class="o">:</span> <span class="mi">13481</span><span class="p">,</span>
</span><span class='line'>                  <span class="s2">&quot;indexes&quot;</span> <span class="o">:</span> <span class="mi">1</span><span class="p">,</span>
</span><span class='line'>                  <span class="s2">&quot;fetchedBatches&quot;</span> <span class="o">:</span> <span class="mi">2</span><span class="p">,</span>
</span><span class='line'>                  <span class="s2">&quot;bytesToCopy&quot;</span> <span class="o">:</span> <span class="mi">311911663</span><span class="p">,</span>                       <span class="o">&lt;-----------</span>
</span><span class='line'>                  <span class="s2">&quot;approxBytesCopied&quot;</span> <span class="o">:</span> <span class="mi">16810807</span><span class="p">,</span>                  <span class="o">&lt;-----------</span>
</span><span class='line'>                  <span class="s2">&quot;start&quot;</span> <span class="o">:</span> <span class="nx">ISODate</span><span class="p">(</span><span class="s2">&quot;2020-11-20T15:47:13.968Z&quot;</span><span class="p">),</span>
</span><span class='line'>                  <span class="s2">&quot;receivedBatches&quot;</span> <span class="o">:</span> <span class="mi">2</span>
</span><span class='line'>              <span class="p">}</span>
</span><span class='line'>          <span class="p">}</span>
</span><span class='line'>      <span class="p">}</span>
</span><span class='line'>  <span class="p">},</span>
</span><span class='line'>  <span class="p">...</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>The command output has been truncated to focus in on the new fields added to the <code>initialSyncStatus</code> document. The new metrics details are as follows:</p>


        <a class="btn pull-right" href="/blog/2020/11/20/mongodb-5-dot-0-startup2-progress-monitoring-improvements/">Read on &rarr;</a>
    </div>


        </article>
        <hr>
    
        
        <article class="article article--index">
            <header class="article__header">
    
        <h1 class="h2 article__title">
            <a href="/blog/2020/07/15/mongodb-4-dot-4-change-streams-and-pre-image-support/">MongoDB 4.4 Change Streams and Experimental Pre-Image 'Support'</a>
        </h1>
    

    
        <div class="article__meta clearfix">
            






    <time class="article__date pull-left" datetime="2020-07-15T08:37:08-04:00" pubdate><i class="fa fa-calendar"></i> Jul 15th, 2020</time>




            

    <div class="article__tags pull-left">
        <i class="fa fa-tags"></i>
        <ul class="unstyled">
        
            
                <li><a class='category' href='/blog/categories/mongodb/'>mongodb</a></li>
            
            
        </ul>
    </div>


            
                <a class="pull-right" href="http://www.alexbevi.com/blog/2020/07/15/mongodb-4-dot-4-change-streams-and-pre-image-support/#disqus_thread">
                    Comments <i class="fa fa-comment"></i>
                </a>
            
        </div>
    
</header>




    <div class="article__content clearfix">
        <p><strong>Warning - Not for Production Use</strong></p>

<p><em>MongoDB&rsquo;s source code is available (through an <a href="https://www.mongodb.com/licensing/server-side-public-license">SSPL license</a>) and the <a href="https://jira.mongodb.org/projects/SERVER/issues">Core Server</a> project in MongoDB&rsquo;s JIRA is publicly accessible, which is where I found this information.</em><br>
<em>Until officially announced as stable/official the methods described herein should not be considered as &ldquo;production ready&rdquo;. This post is for informational purposes and though at the time of writing it I am a MongoDB Inc. employee this should not be considered an official communication.</em></p>

<h3>Introduction</h3>

<p>A feature that has long been requested since <a href="https://docs.mongodb.com/manual/changeStreams/">Change Streams</a> were <a href="https://www.mongodb.com/blog/post/an-introduction-to-change-streams">introduced in MongoDB 3.6</a> is the ability to support returning the n-1 state (or pre-image) of a document when it is changed.</p>

<p>In <a href="https://jira.mongodb.org/browse/SERVER-36941"><code>SERVER-36941</code>: <em>Option to provide &ldquo;before image&rdquo; with change streams</em></a> this request is captured, but at the time of writing this ticket is still in an <em>Open</em> state which would imply no progress has been made.</p>

<p>Interestingly enough, there actually has been some progress due to efforts surrounding the support of <a href="https://www.mongodb.com/realm/mobile/sync">Realm Sync</a>, namely in the following tickets:</p>

<ul>
<li><a href="https://jira.mongodb.org/browse/SERVER-45806"><code>SERVER-45806</code>: <em>Record pre-images on updates and deletes when recordPreImage is enabled</em></a></li>
<li><a href="https://jira.mongodb.org/browse/SERVER-45807"><code>SERVER-45807</code>: <em>Add change stream stage to fetch pre-image for update/replace/delete events</em></a></li>
</ul>


<h3>Pre-Image Support</h3>

<p>&ldquo;Support&rdquo; for this feature is only available in MongoDB 4.4+, so first we must ensure we are running a compatible version.</p>

<p>Next, as change streams are only supported in <a href="https://docs.mongodb.com/manual/replication/">replica sets</a> or <a href="https://docs.mongodb.com/manual/sharding/">sharded clusters</a> our cluster cannot be a standalone instance.</p>

<p>Before a pre-image can be returned in a change stream support for the feature must be enabled at <em>the collection level</em>.</p>

<h4>Create a New Collection with Pre-Image Support</h4>


        <a class="btn pull-right" href="/blog/2020/07/15/mongodb-4-dot-4-change-streams-and-pre-image-support/">Read on &rarr;</a>
    </div>


        </article>
        <hr>
    
        
        <article class="article article--index">
            <header class="article__header">
    
        <h1 class="h2 article__title">
            <a href="/blog/2020/05/16/optimizing-mongodb-compound-indexes-the-equality-sort-range-esr-rule/">Optimizing MongoDB Compound Indexes - The "Equality - Sort - Range" (ESR) Rule</a>
        </h1>
    

    
        <div class="article__meta clearfix">
            






    <time class="article__date pull-left" datetime="2020-05-16T07:35:11-04:00" pubdate><i class="fa fa-calendar"></i> May 16th, 2020</time>




            

    <div class="article__tags pull-left">
        <i class="fa fa-tags"></i>
        <ul class="unstyled">
        
            
                <li><a class='category' href='/blog/categories/mongodb/'>mongodb</a></li>
            
            
        </ul>
    </div>


            
                <a class="pull-right" href="http://www.alexbevi.com/blog/2020/05/16/optimizing-mongodb-compound-indexes-the-equality-sort-range-esr-rule/#disqus_thread">
                    Comments <i class="fa fa-comment"></i>
                </a>
            
        </div>
    
</header>




    <div class="article__content clearfix">
        <p>Working in Technical Services at MongoDB I find that time and again customers need assistance understanding why the operations they&rsquo;ve created <a href="https://docs.mongodb.com/manual/indexes/">indexes</a> for may not be performing optimally. When providing supplementary documentation, the go-to article is <a href="https://emptysqua.re/blog/optimizing-mongodb-compound-indexes/">&ldquo;Optimizing MongoDB Compound Indexes&rdquo;</a> by MongoDB&rsquo;s <a href="https://emptysqua.re/blog/about/">A. Jesse Jiryu Davis</a>, however we do not have a formal public reference yet (though <a href="https://jira.mongodb.org/browse/DOCS-11790">DOCS-11790</a> exists to track this effort).</p>

<p>I&rsquo;ve presented this topic now at <a href="https://mongodblocaltoronto2019.sched.com/event/VCf3/tips-and-tricks-for-effective-indexing-mongodb">MongoDB.local Toronto 2019</a> (in <a href="https://www.slideshare.net/mongodb/mongodb-local-toronto-2019-tips-and-tricks-for-effective-indexing">&ldquo;Tips and Tricks for Effective Indexing&rdquo;</a>) and at <a href="https://mongodbworld2019.sched.com/event/OCX7/the-sights-and-smells-of-a-bad-query-mongodb">MongoDB World 2019</a> (in <a href="https://www.slideshare.net/mongodb/mongodb-world-2019-the-sights-and-smells-of-a-bad-query">&ldquo;The Sights (and Smells) of a Bad Query&rdquo;</a>). My colleague <a href="https://www.linkedin.com/in/christopher-harris-483aa149/">Chris Harris</a> has also covered this topic at MongoDB World 2019 (in <a href="https://www.slideshare.net/mongodb/mongodb-world-2019-tips-and-tricks-for-querying-and-indexing-mongodb">&ldquo;Tips and Tricks++ for Querying and Indexing MongoDB&rdquo;</a>) and again at the MongoDB.local Houston 2019, for which <a href="https://www.youtube.com/watch?v=5mBY27wVau0&amp;list=PL4RCxklHWZ9u_xtprouvxCvzq2m6q_0_E&amp;index=9&amp;t=0s">a video is available</a>.</p>

<p>Though we have Jesse&rsquo;s excellent (and still applicable and valid) article from 2012, I wanted to take this opportunity to collect some thoughts on this topic based on his work and previous presentations.</p>

<h2>The ESR &ldquo;Rule&rdquo;</h2>

<p>The ordering of index keys in a compound index is critically important, and the ESR &ldquo;Rule&rdquo; can be used as a rule of thumb to identify the optimal order <em>in most cases</em>.</p>

<p>The reason we are putting &ldquo;Rule&rdquo; in quotations is because, though the guidance is applicable in most cases, there are exceptions to be aware of. These exceptions are covered in greater detail in my in <a href="https://www.slideshare.net/mongodb/mongodb-local-toronto-2019-tips-and-tricks-for-effective-indexing">&ldquo;Tips and Tricks for Effective Indexing&rdquo;</a> presentation.</p>

<h3>The &ldquo;Rules&rdquo;</h3>


        <a class="btn pull-right" href="/blog/2020/05/16/optimizing-mongodb-compound-indexes-the-equality-sort-range-esr-rule/">Read on &rarr;</a>
    </div>


        </article>
        <hr>
    
        
        <article class="article article--index">
            <header class="article__header">
    
        <h1 class="h2 article__title">
            <a href="/blog/2020/03/30/working-around-mongodb-stitchs-max-async-work-queue-limit/">Working around MongoDB Stitch's "max async work queue" limit</a>
        </h1>
    

    
        <div class="article__meta clearfix">
            






    <time class="article__date pull-left" datetime="2020-03-30T05:19:32-04:00" pubdate><i class="fa fa-calendar"></i> Mar 30th, 2020</time>




            

    <div class="article__tags pull-left">
        <i class="fa fa-tags"></i>
        <ul class="unstyled">
        
            
                <li><a class='category' href='/blog/categories/mongodb-stitch/'>mongodb-stitch</a></li>
            
                <li><a class='category' href='/blog/categories/mongodb/'>mongodb</a></li>
            
            
        </ul>
    </div>


            
                <a class="pull-right" href="http://www.alexbevi.com/blog/2020/03/30/working-around-mongodb-stitchs-max-async-work-queue-limit/#disqus_thread">
                    Comments <i class="fa fa-comment"></i>
                </a>
            
        </div>
    
</header>




    <div class="article__content clearfix">
        <p><a href="https://www.mongodb.com/cloud/stitch">MongoDB Stitch</a> is a great way to build apps quickly with your data that&rsquo;s already managed by <a href="https://www.mongodb.com/cloud/atlas">MongoDB Atlas</a>. Though these services empower you to focus on development without having to worry about infrastructure, being a managed service there are occasionally limitations imposed by the vendor.</p>

<p>This article summarizes why this limit exists, as well as how to adapt your <a href="https://docs.mongodb.com/stitch/functions/">MongoDB Stitch Functions</a> to work around it.</p>


        <a class="btn pull-right" href="/blog/2020/03/30/working-around-mongodb-stitchs-max-async-work-queue-limit/">Read on &rarr;</a>
    </div>


        </article>
        <hr>
    
        
        <article class="article article--index">
            <header class="article__header">
    
        <h1 class="h2 article__title">
            <a href="/blog/2020/03/15/identifying-and-reclaiming-disk-space-in-mongodb/">Identifying and Reclaiming Disk Space in MongoDB</a>
        </h1>
    

    
        <div class="article__meta clearfix">
            






    <time class="article__date pull-left" datetime="2020-03-15T16:23:38-04:00" pubdate><i class="fa fa-calendar"></i> Mar 15th, 2020</time>




            

    <div class="article__tags pull-left">
        <i class="fa fa-tags"></i>
        <ul class="unstyled">
        
            
                <li><a class='category' href='/blog/categories/mongodb/'>mongodb</a></li>
            
            
        </ul>
    </div>


            
                <a class="pull-right" href="http://www.alexbevi.com/blog/2020/03/15/identifying-and-reclaiming-disk-space-in-mongodb/#disqus_thread">
                    Comments <i class="fa fa-comment"></i>
                </a>
            
        </div>
    
</header>




    <div class="article__content clearfix">
        <p>A common question when it comes to MongoDB and the (default) storage engine (<a href="https://docs.mongodb.com/manual/core/wiredtiger/">WiredTiger</a>) is &ldquo;Why is it after I removed a bunch of documents my free space didn&rsquo;t increase&rdquo;?</p>

<p>The WiredTiger storage engine maintains lists of empty records in data files as it deletes documents. This space can be reused by WiredTiger, but will not be returned to the operating system unless under very specific circumstances.</p>

<p>The amount of empty space available for reuse by WiredTiger is reflected in the output of <a href="https://docs.mongodb.com/manual/reference/method/db.collection.stats/#db.collection.stats"><code>db.collection.stats()</code></a> under the heading <code>wiredTiger.block-manager.file bytes available for reuse</code>.</p>

<p>To allow the WiredTiger storage engine to release this empty space to the operating system, you can de-fragment your data file. This can be achieved using the <a href="https://docs.mongodb.com/manual/reference/command/compact/#dbcmd.compact"><code>compact</code> command</a>.</p>

<p>As the <code>db.collection.stats()</code> command must be run one <a href="https://docs.mongodb.com/manual/reference/glossary/#term-collection">collection</a> at a time I&rsquo;ve written the following script to enhance this functionality as follows:</p>

<ul>
<li>scan all <a href="https://docs.mongodb.com/manual/reference/glossary/#term-namespace">namespaces</a> (<a href="https://docs.mongodb.com/manual/reference/glossary/#term-database">databases</a> + collections)</li>
<li>include index space details</li>
<li>support for sharded collections</li>
<li>output to CSV</li>
</ul>



        <a class="btn pull-right" href="/blog/2020/03/15/identifying-and-reclaiming-disk-space-in-mongodb/">Read on &rarr;</a>
    </div>


        </article>
        <hr>
    
        
        <article class="article article--index">
            <header class="article__header">
    
        <h1 class="h2 article__title">
            <a href="/blog/2020/02/13/mongodb-initial-sync-progress-monitoring/">MongoDB Initial Sync Progress Monitoring</a>
        </h1>
    

    
        <div class="article__meta clearfix">
            






    <time class="article__date pull-left" datetime="2020-02-13T12:34:49-05:00" pubdate><i class="fa fa-calendar"></i> Feb 13th, 2020</time>




            

    <div class="article__tags pull-left">
        <i class="fa fa-tags"></i>
        <ul class="unstyled">
        
            
                <li><a class='category' href='/blog/categories/mongodb/'>mongodb</a></li>
            
            
        </ul>
    </div>


            
                <a class="pull-right" href="http://www.alexbevi.com/blog/2020/02/13/mongodb-initial-sync-progress-monitoring/#disqus_thread">
                    Comments <i class="fa fa-comment"></i>
                </a>
            
        </div>
    
</header>




    <div class="article__content clearfix">
        <p>Sometimes our replica set members fall off the <a href="https://docs.mongodb.com/manual/core/replica-set-oplog/">oplog</a> and the node needs to be resynced. When this happens, an <a href="https://docs.mongodb.com/manual/core/replica-set-sync/#initial-sync">Initial Sync</a> is required, which does the following:</p>

<ol>
<li>Clones all databases except the local database. To clone, the <code>mongod</code> scans every collection in each source database and inserts all data into its own copies of these collections.</li>
<li>Applies all changes to the data set. Using the oplog from the source, the <code>mongod</code> updates its data set to reflect the current state of the replica set.</li>
</ol>


<p>When the initial sync finishes, the member transitions from <a href="https://docs.mongodb.com/manual/reference/replica-states/#replstate.STARTUP2"><code>STARTUP2</code></a> to <a href="https://docs.mongodb.com/manual/reference/replica-states/#replstate.SECONDARY"><code>SECONDARY</code></a>.</p>

<p>Some common questions when performing an initial sync of a <a href="https://docs.mongodb.com/manual/core/replica-set-members/">Replica Set Member</a> are:</p>

<ul>
<li>How do I know if the sync is progressing?</li>
<li>How long will this take to complete?</li>
</ul>



        <a class="btn pull-right" href="/blog/2020/02/13/mongodb-initial-sync-progress-monitoring/">Read on &rarr;</a>
    </div>


        </article>
        <hr>
    
        
        <article class="article article--index">
            <header class="article__header">
    
        <h1 class="h2 article__title">
            <a href="/blog/2020/01/26/what-is-mongodb-ftdc-aka-diagnostic-dot-data/">What is MongoDB FTDC (aka. diagnostic.data)</a>
        </h1>
    

    
        <div class="article__meta clearfix">
            






    <time class="article__date pull-left" datetime="2020-01-26T18:14:50-05:00" pubdate><i class="fa fa-calendar"></i> Jan 26th, 2020</time>




            

    <div class="article__tags pull-left">
        <i class="fa fa-tags"></i>
        <ul class="unstyled">
        
            
                <li><a class='category' href='/blog/categories/mongodb/'>mongodb</a></li>
            
            
        </ul>
    </div>


            
                <a class="pull-right" href="http://www.alexbevi.com/blog/2020/01/26/what-is-mongodb-ftdc-aka-diagnostic-dot-data/#disqus_thread">
                    Comments <i class="fa fa-comment"></i>
                </a>
            
        </div>
    
</header>




    <div class="article__content clearfix">
        <p><a href="https://docs.mongodb.com/manual/administration/analyzing-mongodb-performance/#full-time-diagnostic-data-capture">Full Time Diagnostic Data Capture (FTDC)</a> was introduced in MongoDB 3.2 (via <a href="https://jira.mongodb.org/browse/SERVER-19585">SERVER-19585</a>), to incrementally collect the results of certain diagnostic commands to assist MongoDB support with troubleshooting issues.</p>

<p>On log rotation or startup, a <code>mongod</code> or <code>mongos</code> will collect and log:</p>

<ul>
<li><a href="https://docs.mongodb.com/manual/reference/command/getCmdLineOpts/"><code>getCmdLineOpts</code></a>: <code>db.adminCommand({getCmdLineOpts: true})</code></li>
<li><a href="https://docs.mongodb.com/manual/reference/command/buildInfo/"><code>buildInfo</code></a>: <code>db.adminCommand({buildInfo: true})</code></li>
<li><a href="https://docs.mongodb.com/manual/reference/command/hostInfo/"><code>hostInfo</code></a>: <code>db.adminCommand({hostInfo: true})</code></li>
</ul>


<p>As configured by <a href="https://docs.mongodb.com/manual/reference/parameters/index.html#param.diagnosticDataCollectionPeriodMillis"><code>diagnosticDataCollectionPeriodMillis</code></a> and defaulting to every 1 second, FTDC will collect the output of the following commands:</p>

<ul>
<li><a href="https://docs.mongodb.com/manual/reference/command/serverStatus/"><code>serverStatus</code></a>: <code>db.serverStatus({tcmalloc: true})</code></li>
<li><a href="https://docs.mongodb.com/manual/reference/command/replSetGetStatus/"><code>replSetGetStatus</code></a>: <code>rs.status()</code></li>
<li><a href="https://docs.mongodb.com/manual/reference/command/collStats/"><code>collStats</code></a> for the <a href="https://docs.mongodb.com/manual/reference/local-database/#local.oplog.rs"><code>local.oplog.rs</code></a> collection (<a href="https://docs.mongodb.com/manual/reference/program/mongod/#bin.mongod">mongod</a> only)</li>
<li><a href="https://docs.mongodb.com/manual/reference/command/connPoolStats/#dbcmd.connPoolStats"><code>connPoolStats</code></a> (<a href="https://docs.mongodb.com/manual/reference/program/mongos/#bin.mongos">mongos</a> only)</li>
</ul>


<p>When FTDC is enabled (per <a href="https://docs.mongodb.com/manual/reference/parameters/index.html#param.diagnosticDataCollectionEnabled"><code>diagnosticDataCollectionEnabled</code></a>), the <code>metrics.xxxxxxx</code> files will be stored in <a href="https://docs.mongodb.com/manual/reference/parameters/index.html#param.diagnosticDataCollectionDirectoryPath"><code>diagnosticDataCollectionDirectoryPath</code></a> which by default is the <em>diagnostic.data</em> directory within the <a href="https://docs.mongodb.com/manual/reference/configuration-options/#systemLog.path"><code>systemLog.path</code></a>.</p>

<p>With <a href="https://jira.mongodb.org/browse/SERVER-21818">SERVER-21818</a> (introduced in MongoDB 3.2.13) and <a href="https://jira.mongodb.org/browse/SERVER-31400">SERVER-31400</a> (introduced in MongoDB 3.4.16) the diagnostic data capture scope was broadened to not only include internal diagnostic commands but system metrics as well. Depending on the host operating system, the diagnostic data may include one or more of the following statistics:</p>

<ul>
<li>CPU utilization (ex: <a href="http://www.linuxhowtos.org/System/procstat.htm"><code>/proc/stat</code></a>)</li>
<li>Memory utilization (ex: <a href="https://www.thegeekdiary.com/understanding-proc-meminfo-file-analyzing-memory-utilization-in-linux/"><code>/proc/meminfo</code></a>)</li>
<li>Disk utilization related to performance (ex: <a href="https://www.kernel.org/doc/Documentation/block/stat.txt"><code>*/sys/block/\*/stat*</code></a>)</li>
<li>Network performance statistics (<a href="https://unix.stackexchange.com/questions/435579/is-there-documentation-for-proc-net-netstat-and-proc-net-snmp"><code>/proc/net/netstat</code></a>)</li>
</ul>


<p>The <code>metrics.xxxxxxx</code> files in the <code>diagnostic.data</code> directory contain only statistics about the performance of the system and the database. They are stored in a compressed format, and are not human-readable.</p>

<p>Just a quick note regarding privacy, regardless of the version, the data in <em>diagnostic.data</em> never contains:</p>

<ul>
<li>Samples of queries, query predicates, or query results</li>
<li>Data sampled from any end-user collection or index</li>
<li>System or MongoDB user credentials or security certificates</li>
</ul>


<p>FTDC data contains certain host machine information such as hostnames, operating system information, and the options or settings used to start the <code>mongod</code> or <code>mongos</code>. This information may be considered protected or confidential by some organizations or regulatory bodies, but is not typically considered to be <a href="https://en.wikipedia.org/wiki/Personal_data">Personally Identifiable Information (PII)</a>.</p>

<p>If you want to have a closer look at the diagnostic data collection process, you can inspect the <a href="https://github.com/mongodb/mongo/tree/master/src/mongo/db/ftdc">FTDC code</a>.</p>

<h2>FTDC Structure</h2>


        <a class="btn pull-right" href="/blog/2020/01/26/what-is-mongodb-ftdc-aka-diagnostic-dot-data/">Read on &rarr;</a>
    </div>


        </article>
        <hr>
    
        
        <article class="article article--index">
            <header class="article__header">
    
        <h1 class="h2 article__title">
            <a href="/blog/2020/01/23/troubleshooting-and-fixing-invariant-failure-featuretracker/">Troubleshooting and Fixing Invariant Failure !_featureTracker on MongoDB Startup</a>
        </h1>
    

    
        <div class="article__meta clearfix">
            






    <time class="article__date pull-left" datetime="2020-01-23T05:34:53-05:00" pubdate><i class="fa fa-calendar"></i> Jan 23rd, 2020</time>




            

    <div class="article__tags pull-left">
        <i class="fa fa-tags"></i>
        <ul class="unstyled">
        
            
                <li><a class='category' href='/blog/categories/mongodb/'>mongodb</a></li>
            
            
        </ul>
    </div>


            
                <a class="pull-right" href="http://www.alexbevi.com/blog/2020/01/23/troubleshooting-and-fixing-invariant-failure-featuretracker/#disqus_thread">
                    Comments <i class="fa fa-comment"></i>
                </a>
            
        </div>
    
</header>




    <div class="article__content clearfix">
        <p>I recently found myself troubleshooting another <a href="https://www.mongodb.com/">MongoDB</a> startup issue due to potential corruption within a <a href="https://docs.mongodb.com/manual/core/wiredtiger/">WiredTiger</a> file. As I have previously covered this topic (see <a href="/blog/2016/02/10/recovering-a-wiredtiger-collection-from-a-corrupt-mongodb-installation/">&ldquo;Recovering a WiredTiger collection from a corrupt MongoDB installation&rdquo;</a>), I wanted to share the diagnostic and troubleshooting journey in case it helps anyone who experiences this issue in the future.</p>

<p>To ensure I could troubleshoot this issue in isolation, I first collected a backup of the necessary files from the affected installation as follows:</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='bash'><span class='line'>tar -czvf metadata.tar.gz --exclude<span class="o">=</span>WiredTigerStat* WiredTiger* _mdb_catalog.wt sizeStorer.wt
</span></code></pre></td></tr></table></div></figure>


<p>Once I had this backup I extracted it to a new location, then using <a href="https://github.com/aheckmann/m">m</a> to select the versions of MongoDB to use tried to startup a standalone instance to see if I could reproduce the issue:</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
</pre></td><td class='code'><pre><code class='bash'><span class='line'>mkdir -p /tmp/repro
</span><span class='line'><span class="nb">cd</span> /tmp/repro
</span><span class='line'><span class="c"># move archive from earlier to the new directory first</span>
</span><span class='line'>tar xvf metadata.tar.gz
</span><span class='line'><span class="c"># This is the version of MongoDB reported to be crashing</span>
</span><span class='line'>m 3.4.18
</span><span class='line'>mongod --dbpath .
</span></code></pre></td></tr></table></div></figure>


<p>Once the <code>mongod</code> started, we were able to see the failure and the process aborts (clipped log sample below).</p>

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
</pre></td><td class='code'><pre><code class='bash'><span class='line'>2020-01-23T03:58:19.828-0500 I CONTROL  <span class="o">[</span>initandlisten<span class="o">]</span> db version v3.4.18
</span><span class='line'>2020-01-23T03:58:19.828-0500 I CONTROL  <span class="o">[</span>initandlisten<span class="o">]</span> git version: 4410706bef6463369ea2f42399e9843903b31923
</span><span class='line'>...
</span><span class='line'>2020-01-23T03:58:20.187-0500 I -        <span class="o">[</span>initandlisten<span class="o">]</span> Invariant failure !_featureTracker src/mongo/db/storage/kv/kv_catalog.cpp 305
</span><span class='line'>2020-01-23T03:58:20.187-0500 I -        <span class="o">[</span>initandlisten<span class="o">]</span>
</span><span class='line'>
</span><span class='line'>***aborting after invariant<span class="o">()</span> failure
</span><span class='line'>
</span><span class='line'>2020-01-23T03:58:20.198-0500 F -        <span class="o">[</span>initandlisten<span class="o">]</span> Got signal: <span class="m">6</span> <span class="o">(</span>Aborted<span class="o">)</span>.
</span><span class='line'>...
</span><span class='line'> mongod<span class="o">(</span>_ZN5mongo15printStackTraceERSo+0x41<span class="o">)</span> <span class="o">[</span>0x55bb45c92111<span class="o">]</span>
</span><span class='line'> mongod<span class="o">(</span>+0x153F329<span class="o">)</span> <span class="o">[</span>0x55bb45c91329<span class="o">]</span>
</span><span class='line'> mongod<span class="o">(</span>+0x153F80D<span class="o">)</span> <span class="o">[</span>0x55bb45c9180d<span class="o">]</span>
</span><span class='line'> libpthread.so.0<span class="o">(</span>+0x12890<span class="o">)</span> <span class="o">[</span>0x7f5b7bee5890<span class="o">]</span>
</span><span class='line'> libc.so.6<span class="o">(</span>gsignal+0xC7<span class="o">)</span> <span class="o">[</span>0x7f5b7bb20e97<span class="o">]</span>
</span><span class='line'> libc.so.6<span class="o">(</span>abort+0x141<span class="o">)</span> <span class="o">[</span>0x7f5b7bb22801<span class="o">]</span>
</span><span class='line'> mongod<span class="o">(</span>_ZN5mongo17invariantOKFailedEPKcRKNS_6StatusES1_j+0x0<span class="o">)</span> <span class="o">[</span>0x55bb44f5b234<span class="o">]</span>
</span><span class='line'> mongod<span class="o">(</span>_ZN5mongo9KVCatalog4initEPNS_16OperationContextE+0x568<span class="o">)</span> <span class="o">[</span>0x55bb458db5e8<span class="o">]</span>
</span><span class='line'> mongod<span class="o">(</span>_ZN5mongo15KVStorageEngineC1EPNS_8KVEngineERKNS_22KVStorageEngineOptionsE+0x807<span class="o">)</span> <span class="o">[</span>0x55bb458e79f7<span class="o">]</span>
</span><span class='line'> mongod<span class="o">(</span>+0x124DFFA<span class="o">)</span> <span class="o">[</span>0x55bb4599fffa<span class="o">]</span>
</span><span class='line'> mongod<span class="o">(</span>_ZN5mongo20ServiceContextMongoD29initializeGlobalStorageEngineEv+0x697<span class="o">)</span> <span class="o">[</span>0x55bb45891627<span class="o">]</span>
</span><span class='line'> mongod<span class="o">(</span>+0x7F62AC<span class="o">)</span> <span class="o">[</span>0x55bb44f482ac<span class="o">]</span>
</span><span class='line'> mongod<span class="o">(</span>main+0x96B<span class="o">)</span> <span class="o">[</span>0x55bb44f66a6b<span class="o">]</span>
</span><span class='line'> libc.so.6<span class="o">(</span>__libc_start_main+0xE7<span class="o">)</span> <span class="o">[</span>0x7f5b7bb03b97<span class="o">]</span>
</span><span class='line'> mongod<span class="o">(</span>+0x86FFB1<span class="o">)</span> <span class="o">[</span>0x55bb44fc1fb1<span class="o">]</span>
</span><span class='line'>-----  END BACKTRACE  -----
</span><span class='line'>Aborted <span class="o">(</span>core dumped<span class="o">)</span>
</span></code></pre></td></tr></table></div></figure>





        <a class="btn pull-right" href="/blog/2020/01/23/troubleshooting-and-fixing-invariant-failure-featuretracker/">Read on &rarr;</a>
    </div>


        </article>
        <hr>
    
        
        <article class="article article--index">
            <header class="article__header">
    
        <h1 class="h2 article__title">
            <a href="/blog/2020/01/17/current-date-math-in-mongodb-aggregations/">Current Date Math in MongoDB Aggregations</a>
        </h1>
    

    
        <div class="article__meta clearfix">
            






    <time class="article__date pull-left" datetime="2020-01-17T06:30:17-05:00" pubdate><i class="fa fa-calendar"></i> Jan 17th, 2020</time>




            

    <div class="article__tags pull-left">
        <i class="fa fa-tags"></i>
        <ul class="unstyled">
        
            
                <li><a class='category' href='/blog/categories/mongodb/'>mongodb</a></li>
            
            
        </ul>
    </div>


            
                <a class="pull-right" href="http://www.alexbevi.com/blog/2020/01/17/current-date-math-in-mongodb-aggregations/#disqus_thread">
                    Comments <i class="fa fa-comment"></i>
                </a>
            
        </div>
    
</header>




    <p class="clearfix"><small class="pull-right"><em>Last Updated: Jan 28, 2015</em></small></p>
    <p>A challenge that I&rsquo;ve had in the past while working with my data in MongoDB has been how to incorporate
date math into my aggregations.</p>

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
</pre></td><td class='code'><pre><code class='javascript'><span class='line'><span class="nx">db</span><span class="p">.</span><span class="nx">foo</span><span class="p">.</span><span class="nx">insertMany</span><span class="p">([</span>
</span><span class='line'><span class="p">{</span> <span class="nx">lastUpdated</span><span class="o">:</span> <span class="k">new</span> <span class="nb">Date</span><span class="p">(</span><span class="k">new</span> <span class="nb">Date</span><span class="p">().</span><span class="nx">setDate</span><span class="p">(</span><span class="k">new</span> <span class="nb">Date</span><span class="p">().</span><span class="nx">getDate</span><span class="p">()</span> <span class="o">-</span> <span class="mi">1</span><span class="p">))</span> <span class="p">},</span>
</span><span class='line'><span class="p">{</span> <span class="nx">lastUpdated</span><span class="o">:</span> <span class="k">new</span> <span class="nb">Date</span><span class="p">(</span><span class="k">new</span> <span class="nb">Date</span><span class="p">().</span><span class="nx">setDate</span><span class="p">(</span><span class="k">new</span> <span class="nb">Date</span><span class="p">().</span><span class="nx">getDate</span><span class="p">()</span> <span class="o">-</span> <span class="mi">5</span><span class="p">))</span> <span class="p">},</span>
</span><span class='line'><span class="p">{</span> <span class="nx">lastUpdated</span><span class="o">:</span> <span class="k">new</span> <span class="nb">Date</span><span class="p">(</span><span class="k">new</span> <span class="nb">Date</span><span class="p">().</span><span class="nx">setDate</span><span class="p">(</span><span class="k">new</span> <span class="nb">Date</span><span class="p">().</span><span class="nx">getDate</span><span class="p">()</span> <span class="o">-</span> <span class="mi">9</span><span class="p">))</span> <span class="p">}</span>
</span><span class='line'><span class="p">]);</span>
</span><span class='line'><span class="nx">db</span><span class="p">.</span><span class="nx">foo</span><span class="p">.</span><span class="nx">find</span><span class="p">();</span>
</span><span class='line'><span class="cm">/*</span>
</span><span class='line'><span class="cm">{ &quot;_id&quot; : ObjectId(&quot;5e219c6ecc99b35bb2975d9e&quot;), &quot;lastUpdated&quot; : ISODate(&quot;2020-01-16T11:37:18.522Z&quot;) }</span>
</span><span class='line'><span class="cm">{ &quot;_id&quot; : ObjectId(&quot;5e219c6ecc99b35bb2975d9f&quot;), &quot;lastUpdated&quot; : ISODate(&quot;2020-01-12T11:37:18.522Z&quot;) }</span>
</span><span class='line'><span class="cm">{ &quot;_id&quot; : ObjectId(&quot;5e219c6ecc99b35bb2975da0&quot;), &quot;lastUpdated&quot; : ISODate(&quot;2020-01-08T11:37:18.522Z&quot;) }</span>
</span><span class='line'><span class="cm">*/</span>
</span></code></pre></td></tr></table></div></figure>


<p>Given the 3 documents we&rsquo;ve setup above, if I wanted to filter a pipeline to only <a href="https://docs.mongodb.com/manual/reference/operator/aggregation/match"><code>$match</code></a>
documents that are newer than 1 week old, I would have to resort to using Javascript:</p>

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
</pre></td><td class='code'><pre><code class='javascript'><span class='line'><span class="c1">// compare lastUpdated to a new Javascript Date object set to</span>
</span><span class='line'><span class="c1">// 7 days from the current date</span>
</span><span class='line'><span class="nx">db</span><span class="p">.</span><span class="nx">foo</span><span class="p">.</span><span class="nx">aggregate</span><span class="p">(</span>
</span><span class='line'><span class="p">{</span> <span class="nx">$match</span><span class="o">:</span>
</span><span class='line'>  <span class="p">{</span> <span class="nx">lastUpdated</span><span class="o">:</span> <span class="p">{</span> <span class="nx">$gte</span><span class="o">:</span> <span class="k">new</span> <span class="nb">Date</span><span class="p">(</span><span class="k">new</span> <span class="nb">Date</span><span class="p">().</span><span class="nx">setDate</span><span class="p">(</span><span class="k">new</span> <span class="nb">Date</span><span class="p">().</span><span class="nx">getDate</span><span class="p">()</span> <span class="o">-</span> <span class="mi">7</span><span class="p">))</span> <span class="p">}</span> <span class="p">}</span>
</span><span class='line'><span class="p">});</span>
</span><span class='line'><span class="cm">/*</span>
</span><span class='line'><span class="cm">{ &quot;_id&quot; : ObjectId(&quot;5e219c6ecc99b35bb2975d9e&quot;), &quot;lastUpdated&quot; : ISODate(&quot;2020-01-16T11:37:18.522Z&quot;) }</span>
</span><span class='line'><span class="cm">{ &quot;_id&quot; : ObjectId(&quot;5e219c6ecc99b35bb2975d9f&quot;), &quot;lastUpdated&quot; : ISODate(&quot;2020-01-12T11:37:18.522Z&quot;) }</span>
</span><span class='line'><span class="cm">*/</span>
</span></code></pre></td></tr></table></div></figure>


<p>Now if your pipeline is running in a non-Javascript environment, the <code>new Date()</code> call within the pipeline
would likely throw an exception.</p>

<p>If you&rsquo;re working with MongoDB 4.2 or newer though, a new <a href="https://docs.mongodb.com/manual/reference/aggregation-variables/#variable.NOW"><code>$$NOW</code> aggregation variable</a> is available that can be combined with existing pipeline operators to <a href="https://docs.mongodb.com/manual/reference/operator/aggregation/subtract/index.html"><code>$subtract</code></a> the number of milliseconds in the number of days to filter from the current date:</p>

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
</pre></td><td class='code'><pre><code class='javascript'><span class='line'><span class="c1">// compare lastUpdated to the number of milliseconds in</span>
</span><span class='line'><span class="c1">// 7 days subtracted from the current</span>
</span><span class='line'><span class="nx">db</span><span class="p">.</span><span class="nx">foo</span><span class="p">.</span><span class="nx">aggregate</span><span class="p">(</span>
</span><span class='line'><span class="p">{</span> <span class="nx">$match</span><span class="o">:</span>
</span><span class='line'>  <span class="p">{</span> <span class="nx">$expr</span><span class="o">:</span>
</span><span class='line'>    <span class="p">{</span> <span class="nx">$let</span><span class="o">:</span>
</span><span class='line'>      <span class="p">{</span> <span class="nx">vars</span><span class="o">:</span>
</span><span class='line'>        <span class="p">{</span> <span class="nx">start</span><span class="o">:</span>
</span><span class='line'>          <span class="p">{</span> <span class="nx">$subtract</span><span class="o">:</span> <span class="p">[</span><span class="s2">&quot;$$NOW&quot;</span><span class="p">,</span> <span class="p">(</span><span class="mi">7</span> <span class="o">*</span> <span class="mi">86400000</span><span class="p">)]</span> <span class="p">}</span>
</span><span class='line'>        <span class="p">},</span>
</span><span class='line'>        <span class="k">in</span><span class="o">:</span> <span class="p">{</span> <span class="nx">$gte</span><span class="o">:</span> <span class="p">[</span><span class="s2">&quot;$lastUpdated&quot;</span><span class="p">,</span> <span class="s2">&quot;$$start&quot;</span><span class="p">]</span> <span class="p">}</span>
</span><span class='line'>      <span class="p">}</span>
</span><span class='line'>    <span class="p">}</span>
</span><span class='line'>  <span class="p">}</span>
</span><span class='line'><span class="p">});</span>
</span><span class='line'><span class="cm">/*</span>
</span><span class='line'><span class="cm">{ &quot;_id&quot; : ObjectId(&quot;5e219c6ecc99b35bb2975d9e&quot;), &quot;lastUpdated&quot; : ISODate(&quot;2020-01-16T11:37:18.522Z&quot;) }</span>
</span><span class='line'><span class="cm">{ &quot;_id&quot; : ObjectId(&quot;5e219c6ecc99b35bb2975d9f&quot;), &quot;lastUpdated&quot; : ISODate(&quot;2020-01-12T11:37:18.522Z&quot;) }</span>
</span><span class='line'><span class="cm">*/</span>
</span></code></pre></td></tr></table></div></figure>


<p>I hope you find this as useful as I did. With each major release of MongoDB new features and functionality
are being introduced that reduce the &ldquo;hacks&rdquo; or &ldquo;workarounds&rdquo; we&rsquo;ve had to do in the past.</p>

<p>If you&rsquo;re looking for more MongoDB tips and tricks, head on over to Asya&rsquo;s <a href="http://www.kamsky.org/stupid-tricks-with-mongodb">Stupid Tricks With MongoDB</a>.</p>

<p>Let me know in the comments below if you have any questions, or if you found this useful.</p>



        </article>
        <hr>
    
        
        <article class="article article--index">
            <header class="article__header">
    
        <h1 class="h2 article__title">
            <a href="/blog/2018/10/01/technical-services-engineering-at-mongodb/">Technical Services Engineering at MongoDB</a>
        </h1>
    

    
        <div class="article__meta clearfix">
            






    <time class="article__date pull-left" datetime="2018-10-01T15:39:28-04:00" pubdate><i class="fa fa-calendar"></i> Oct 1st, 2018</time>




            

    <div class="article__tags pull-left">
        <i class="fa fa-tags"></i>
        <ul class="unstyled">
        
            
                <li><a class='category' href='/blog/categories/mongodb/'>mongodb</a></li>
            
            
        </ul>
    </div>


            
                <a class="pull-right" href="http://www.alexbevi.com/blog/2018/10/01/technical-services-engineering-at-mongodb/#disqus_thread">
                    Comments <i class="fa fa-comment"></i>
                </a>
            
        </div>
    
</header>




    <div class="article__content clearfix">
        <p>The goal of this post is to provide a first hand account of what it means to be a <em>Technical Services Engineer</em> at <a href="https://www.mongodb.com/careers/jobs/791258">MongoDB</a>, as well as what the journey getting to this point has looked like for me.</p>

<h3>WHO AM I?</h3>

<p>I have been working in Application Development and Software Engineering for nearly two decades. I started off writing desktop applications in QuickBASIC and Turbo Pascal, then eventually in VB6, VB.NET, C++ and C#. When it was time to shift focus to web development I started off with HTML/JS/CSS (as we all do :P), then in Flash/AS3, Flex, Python, Ruby/Rails and Node.js.</p>

<p>I have been writing software since I was a kid, starting with some automation tools for my mom&rsquo;s business. I then moved on to building tools to help me cheat at various games I was playing at the time, and eventually got more into emulator programming and reverse engineering. I guess you could say I&rsquo;ve always loved solving problems programmatically, and especially enjoyed identifying opportunities for automation and custom tooling.</p>

<p>This led me down an informal DevOps track, as I was finding there was a need for optimization in the infrastructure layers that my applications were deployed to. This led me deeper into Linux internals, system administration and network operations.</p>

<p>While I was gaining these new skill-sets my primary focus was always on application development and delivery. Before coming to MongoDB I was working as a Development Lead / System Architect, but I found that my focus was always being drawn back to solving performance challenges at the infrastructure level.</p>


        <a class="btn pull-right" href="/blog/2018/10/01/technical-services-engineering-at-mongodb/">Read on &rarr;</a>
    </div>


        </article>
        <hr>
    

    <div class="pagination">
    
        <a class="btn pull-left" href="/posts/2">&larr; Older</a>
    

    
    </div>

                </div>

                
                <aside class="sidebar col-xs-12 col-md-4 col-lg-4">
                    <div class="row">

    
        <section class="hire--aside col-xs-12 col-sm-10 col-md-12">
            
    



    




<div class="hire hire--available hire--vibrant">
    <a class="hire__link" href="mailto:alex@alexbevi.com?subject=New%20job%20opportunity">
        Need a developer?
    </a>
</div>


        </section>
    

    
<section class="social col-xs-12 col-sm-6 col-md-12">
    <h1>
        Follow me!
    </h1>
    <ul class="unstyled">
        
        
        
        <li><a class="facebook" href="//facebook.com/alexbevi"><i class="fa fa-facebook-square"></i> Facebook</a></li>
        <li><a class="github" href="//github.com/alexbevi"><i class="fa fa-github"></i> Github</a></li>
        <li><a class="googleplus" href="//plus.google.com/+alexbevilacqua"><i class="fa fa-google-plus-square"></i> Google+</a></li>
        
        
        <li><a class="linkedin" href="//linkedin.com/in/alexbevi"><i class="fa fa-linkedin-square"></i> LinkedIn</a></li>
        
        <li><a class="reddit" href="//reddit.com/user/alexbevi"><i class="fa fa-reddit"></i> reddit</a></li>
        <li><a class="stackoverflow" href="//stackoverflow.com/users/195509"><i class="fa fa-stack-overflow"></i> StackOverflow</a></li>
        <li><a class="twitter" href="//twitter.com/alexbevi"><i class="fa fa-twitter"></i> Twitter</a></li>
        
    </ul>
</section>



    <section id="recent-posts" class="col-xs-12 col-sm-6 col-md-12">
    <h1>Recent Posts</h1>
    <ul class="divided">
        
        <li class="post">
            <a href="/blog/2020/11/20/mongodb-5-dot-0-startup2-progress-monitoring-improvements/">MongoDB 5.0 Initial Sync Progress Monitoring Improvements</a>
        </li>
        
        <li class="post">
            <a href="/blog/2020/07/15/mongodb-4-dot-4-change-streams-and-pre-image-support/">MongoDB 4.4 Change Streams and Experimental Pre-Image 'Support'</a>
        </li>
        
        <li class="post">
            <a href="/blog/2020/05/16/optimizing-mongodb-compound-indexes-the-equality-sort-range-esr-rule/">Optimizing MongoDB Compound Indexes - The "Equality - Sort - Range" (ESR) Rule</a>
        </li>
        
        <li class="post">
            <a href="/blog/2020/03/30/working-around-mongodb-stitchs-max-async-work-queue-limit/">Working around MongoDB Stitch's "max async work queue" limit</a>
        </li>
        
        <li class="post">
            <a href="/blog/2020/03/15/identifying-and-reclaiming-disk-space-in-mongodb/">Identifying and Reclaiming Disk Space in MongoDB</a>
        </li>
        
    </ul>
</section>
<section>
  <h2>Looking for Something to Read?</h1>
  <a href="http://www.packtpub.com/redmine-plugin-extension-and-development/book" target ="_blank">
    <img src="/images/8748OS_mockupcover_normal_0.jpg" alt="Redmine Plugin Extension and Development">
  </a>

  <ul>
    <li>Gain access to powerful and useful features by hooking into Redmine's underlying infrastructure</li>
    <li>Real-world examples that will help you in building cross-platform applications using Redmine</li>
    <li>Full of illustrations, tips, and tricks to facilitate the development of plugins and extensions</li>
  </ul>

  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  <script>
       (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-6215800856413580",
            enable_page_level_ads: true
       });
  </script>
</section>

<section id="github-repos" class="col-xs-12 col-sm-6 col-md-12">
    <h1>
        GitHub Repos
        
        <small class="pull-right">
            <a class="btn" href="//github.com/alexbevi" title="@alexbevi on GitHub" target="_blank">
                <i class="fa fa-external-link"></i>
            </a>
        </small>
        
    </h1>
    <ul id="gh_repos" class="divided">
        <li class="loading">
            <i class="fa fa-spinner fa-spin"></i>
        </li>
    </ul>
</section>





<section id="twitter-timeline" class="col-xs-12 col-sm-6 col-md-12">
    <h1>
        Latest Tweets
        
        <small class="pull-right">
            <a class="btn" href="//twitter.com/alexbevi" title="@alexbevi on Twitter" target="_blank">
                <i class="fa fa-external-link"></i>
            </a>
        </small>
        
    </h1>

    <a class="twitter-timeline" data-dnt="true" href="//twitter.com/alexbevi"  data-widget-id="448022650414051328"  data-link-color="#049cdb" data-tweet-limit="" data-chrome="noheader nofooter transparent noscrollbar">Tweets by @alexbevi</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</section>



</div>

                </aside>
                
            </div>
        </div>

        

    
    




<footer class="footer">
    <div class="row middle-xs">
        
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
            <p class="footer__copyright">
    All content copyright Alex Bevilacqua.<br>
    Code under <a href="//github.com/coogie/oscailte/blob/master/README.md">MIT Licence</a>.
</p>

        </div>
        
        
    </div>
</footer>

        

<script type="text/javascript">
      var disqus_shortname = 'alexbevi';
      
        
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
    (function(){
      var twitterWidgets = document.createElement('script');
      twitterWidgets.type = 'text/javascript';
      twitterWidgets.async = true;
      twitterWidgets.src = 'http://platform.twitter.com/widgets.js';
      document.getElementsByTagName('head')[0].appendChild(twitterWidgets);
    })();
  </script>





        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
<script src="//crypto-js.googlecode.com/svn/tags/3.1.2/build/rollups/md5.js"></script>
<script defer src="/javascripts/octopress.js"></script>


<script>
    var _gaq=[['_setAccount','UA-36490021-1'],['_trackPageview']];
    (function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
    g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
    s.parentNode.insertBefore(g,s)}(document,'script'));
</script>



<script>
    var disqus_shortname = 'alexbevi';
    
        
        var disqus_script = 'count.js';
    
    (function () {
        var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
        dsq.src = '//' + disqus_shortname + '.disqus.com/' + disqus_script;
        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    }());
</script>





<script>
    $(document).ready(function(){
        if (!window.jXHR){
            var jxhr = document.createElement('script');
            jxhr.type = 'text/javascript';
            jxhr.src = '/javascripts/libs/jXHR.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(jxhr, s);
        }

        github.showRepos({
            user: 'alexbevi',
            count: 5,
            skip_forks: true,
            target: '#gh_repos'
        });
    });
</script>
<script src="/javascripts/github.js"></script>







    </body>

</html>
```