```
<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>Operation: Smooth</title>
  <meta name="author" content="Avi Halachmi (:avih)">

  
  <meta name="description" content="As part of the Content-Performance program, we recently completed an extensive test of scroll and navigation performance comparison using 20 top &hellip;">
  

  <!-- http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  
  <link rel="canonical" href="http://avih.github.com/">
  <link href="/favicon.png" rel="icon">
  <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
  <script src="/javascripts/modernizr-2.0.js"></script>
  <script src="/javascripts/ender.js"></script>
  <script src="/javascripts/octopress.js" type="text/javascript"></script>
  <link href="/atom.xml" rel="alternate" title="Operation: Smooth" type="application/atom+xml">
  <!--Fonts from Google"s Web font directory at http://google.com/webfonts -->
<link href="http://fonts.googleapis.com/css?family=PT+Serif:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=PT+Sans:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">
<link href='http://fonts.googleapis.com/css?family=Asap' rel='stylesheet' type='text/css'>

  

</head>

<body   >
  <header role="banner"><hgroup>
  <h1><a href="/">Operation: Smooth</a></h1>
  
    <h2>Mozilla performance notes - a personal view</h2>
  
</hgroup>

</header>
  <nav role="navigation"><ul class="subscription" data-subscription="rss">
  <li><a href="/atom.xml" rel="subscribe-rss" title="subscribe via RSS">RSS</a></li>
  
</ul>
  
<form action="http://google.com/search" method="get">
  <fieldset role="search">
    <input type="hidden" name="q" value="site:avih.github.com" />
    <input class="search" type="text" name="q" results="0" placeholder="Search"/>
  </fieldset>
</form>
  
<ul class="main-navigation">
  <li><a href="/">Blog</a></li>
  <li><a href="/blog/archives">Archives</a></li>
  <li><a href="/about">About me</a></li>
</ul>

</nav>
  <div id="main">
    <div id="content">
      <div class="blog-index">
  
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2015/10/23/fennec-vs-chrome-scrolling-and-navigation-contentperf/">Fennec Scroll and Navigation Performance (Contentperf)</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2015-10-23T00:44:00+03:00" pubdate data-updated="true">Oct 23<span>rd</span>, 2015</time>
        
         | <a href="/blog/2015/10/23/fennec-vs-chrome-scrolling-and-navigation-contentperf/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>As part of the <a href="https://wiki.mozilla.org/Firefox/Content_Performance_Program">Content-Performance program</a>, we recently completed an extensive test of scroll and navigation performance comparison using 20 top sites between 3 browsers on Android (5.0.1, Galaxy S4): Fennec 43 Aurora, Chrome and “Internet” (the default browser on the S4).</p>

<ul>
  <li>In general, Fennec scrolls worse than Chrome, especially on non trivial pages. But there are other issues too. We filed the following bugs:
    <ul>
      <li><a href="https://bugzilla.mozilla.org/show_bug.cgi?id=1217415">Bug 1217415</a> - Fennec page navigation is slower than Chrome on some sites (e.g. Wikipedia, ebay)</li>
      <li><a href="https://bugzilla.mozilla.org/show_bug.cgi?id=1217372">Bug 1217372</a> -  Fennec has text input lag in autocomplete boxes (google, bing) which Chrome doesn’t.</li>
      <li><a href="https://bugzilla.mozilla.org/show_bug.cgi?id=1217370">Bug 1217370</a> - On fast scroll swipes, sometimes the momentum is less than expected (and less than Chrome).</li>
      <li><a href="https://bugzilla.mozilla.org/show_bug.cgi?id=1217364">Bug 1217364</a> - Inconsistent scroll progression (momentum) without user inputs.</li>
      <li><a href="https://bugzilla.mozilla.org/show_bug.cgi?id=1217366">Bug 1217366</a> - Visible low resolution rendering, especially for fast swipes.</li>
    </ul>
  </li>
</ul>

<p>Hopefully, at least some of the scroll issues would be resolved or at the very least improved once Fennec gets async-pan-and-zoom (APZ). APZ is expected to land soon on Fennec nightly 44 before it becomes Aurora (on Firefox-desktop - APZ is already enabled by default on nightly builds).</p>

<h4 id="content-perf-observations">Content-perf observations</h4>
<p>Also on the subject of content-perf, we’ve recently filed quite a few bugs for desktop Firefox which were observed throughout our experiments. Vladan also blogged about it <a href="http://blog.vladan.org/2015/06/26/announcing-the-content-performance-program.html">here</a> and more recently <a href="http://blog.vladan.org/2015/10/09/update-from-content-performance-program-2.html">here</a>.</p>

<p>However, the bugs which we filed usually relate to specific cases or issues, but don’t expose non-issues, i.e. cases where Firefox is similar or better than other browsers, and they also don’t expose the scope of the experiments and the big picture in order to better assess the weight of the existing issues, nor do they expose general observations which were made.</p>

<p>To address this, we created a content-performance <a href="https://wiki.mozilla.org/Firefox/Content_Performance_Program/Observations">observations page</a>. This page summarizes all the experiments which we performed, including their scope, procedures and observations, for both Desktop Firefox and fennec.</p>

<p>Let us know if you have any feedback on existing experiments and results, or suggestions for more experiments on either Desktop or Android, especially if there are no existing bugs where such discussion could take place.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2015/03/19/firefox-e10s-performance-on-talos/">Firefox E10s Performance on Talos</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2015-03-19T20:57:00+02:00" pubdate data-updated="true">Mar 19<span>th</span>, 2015</time>
        
         | <a href="/blog/2015/03/19/firefox-e10s-performance-on-talos/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p><em>TL;DR</em>  Talos runs performance tests on Firefox e10s on mozilla-central, not yet on try-server. OS X still doesn’t work. e10s reaults are similar, with notable scroll performance improvement on Windows and Linux, and notable WebGL regression on Windows.</p>

<p><a href="https://wiki.mozilla.org/Electrolysis">Electrolysis</a>, or e10s, is a Firefox project whose goal is to spread the work of browsing the web over multiple processes. The main initial goal is to separate the UI from web content and reduce negative effects one could have over the other.</p>

<p>e10s is already enabled by default on Firefox Nightly builds, and tabs which run on a different process than the UI are marked with an underline at the tab’s title.</p>

<p>While currently the e10s team’s main focus is correctness more than performance (<a href="https://bugzilla.mozilla.org/buglist.cgi?quicksearch=cf_tracking_e10s%3Am5%2B&amp;list_id=11854313">one bug list</a> and <a href="https://bugzilla.mozilla.org/buglist.cgi?quicksearch=cf_tracking_e10s%3Am6%2B&amp;list_id=11996237">another</a>), we can start collecting performance data and understand roughly where we stand.
</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2015/03/19/firefox-e10s-performance-on-talos/">Read on &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2015/01/10/the-simple-story-of-activeticks-telemetry/">The Simple Story of activeTicks Telemetry</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2015-01-10T21:33:00+02:00" pubdate data-updated="true">Jan 10<span>th</span>, 2015</time>
        
         | <a href="/blog/2015/01/10/the-simple-story-of-activeticks-telemetry/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Our story begins with a fair request: let’s copy the activeTicks value which we have for Firefox-Health-Report - also to Telemetry, and so <a href="https://bugzilla.mozilla.org/show_bug.cgi?id=1106122">bug 1106122</a> was born.</p>

<p>Now, activeTicks is quite simple - it counts the duration a user has been interacting with Firefox. It’s part of the Firefox-Health-Report (FHR), but since it would be super useful to correlate this value with other telemetry values (such as number of hangs, etc), and since Telemetry and FHR live on different Clouds, we wanted to have a copy of this number also at telemetry. Fair enough.</p>

<p>I found the activeTicks code and played with it a bit to understand how it works. It turns out to simply count the number of “time units” (5s) at which the user moves the mouse over Firefox or otherwise interacted with it. There’s only one place at the code which counts this value, and it’s at <code>services/datareporting/sessions.jsm</code>. Great - this appears to be a simple task then.
</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2015/01/10/the-simple-story-of-activeticks-telemetry/">Read on &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/07/29/tabstrip-number-5-tart/">Tabstrip #5 - TART, Talos Stress, Smooth Scrolling</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-07-29T15:14:00+03:00" pubdate data-updated="true">Jul 29<span>th</span>, 2013</time>
        
         | <a href="/blog/2013/07/29/tabstrip-number-5-tart/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><h3 id="talos-stress">Talos stress</h3>
<p>Talos <code>tsvg</code> and <code>tscroll</code> are about to be replaced with <code>tsvgx</code> and <code>tscrollx</code>, respectively (<a href="https://bugzilla.mozilla.org/show_bug.cgi?id=897054">bug 897054</a>). The main difference is that the “x” tests stress Firefox by iterating animations as fast as possible, AKA “ASAP mode”.</p>

<p>The old tests were performing some animation and then report overall (or average per frame) duration. However, they were using intervals which were not stressing Firefox at all, making the results almost meaningless WRT svg/scroll performance, and rather mostly sensitive to timing changes.</p>

<p>Stressing Firefox exposed some issues such as paint starvation (<a href="https://bugzilla.mozilla.org/show_bug.cgi?id=880036">bug 880036</a>).</p>

<p>Hopefully the new tests will have better correlation to our performance. Joel Maher did (and still does) a lot of work on the Talos side of things with these new tests (a  l-o-t!)</p>

<p>There’s a more technical explanation on this <a href="https://groups.google.com/forum/#!topic/mozilla.dev.platform/RICw5SJhNMo">dev.platform post</a>.</p>

<h3 id="tart---tab-animation-regression-test">TART - Tab Animation Regression Test</h3>

<p>After previous work which went into improving tab animations in Firefox, It’s time to put it into Talos. TART is implemented as an addon which works either stand alone or from within Talos. It measures frames intervals during different animation cases, and it works equally well on mozilla-central and on the UX branch.
</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2013/07/29/tabstrip-number-5-tart/">Read on &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/06/10/tabstrip-4-vsync-and-newtab/">Tabstrip #4 - Vsync, Newtab, Talos, Paint Starvation</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-06-10T21:38:00+03:00" pubdate data-updated="true">Jun 10<span>th</span>, 2013</time>
        
         | <a href="/blog/2013/06/10/tabstrip-4-vsync-and-newtab/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>I’ve been slightly behind with my blog updates and there has been some great progress recently, so this post covers a bit more than usual.</p>

<h3 id="vsync">Vsync</h3>

<p>Vsync has finally <a href="https://bugzilla.mozilla.org/show_bug.cgi?id=856427">landed</a> on Windows Nightlies not long ago. This means that Firefox will now synchronize its paints with the actual refresh rate of the monitor (if available), which is essential for properly smooth animations. This will work (and is enabled by default) on Windows Vista and later with DWM enabled (“Aero” themes). This also works with WebGL content such as <a href="https://blog.mozilla.org/futurereleases/2013/05/02/epic-citadel-demo-shows-the-power-of-the-web-as-a-platform-for-gaming/">Epic Citadel</a> (<a href="http://www.unrealengine.com/html5/">demo</a>).</p>

<p>Without vsync, Firefox uses 60hz refresh rate by default, which works relatively decently with 60hz displays, but fails badly at displaying properly smooth animations on monitors with other refresh rates (50hz on quite a few laptop displays, 100hz monitors, etc).</p>

<p>However, the current implementation synchronizes with the main display only, so if using a multi-monitor setup, Firefox windows on secondary monitors might not gain from this.
</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2013/06/10/tabstrip-4-vsync-and-newtab/">Read on &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/05/31/private-firefox-sync-server-in-5-mins/">Private Firefox Sync Server in 5 Minutes</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-05-31T04:39:00+03:00" pubdate data-updated="true">May 31<span>st</span>, 2013</time>
        
         | <a href="/blog/2013/05/31/private-firefox-sync-server-in-5-mins/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Well, theoretically in 5 minutes.</p>

<p>The official python server is <a href="https://docs.services.mozilla.com/howtos/run-sync.html">there</a>. The instructions on this page are for setting up a small 3rd party weave (Firefox sync) PHP server which is compatible with current Firefox 21 and nightlies as far as I can tell, and which I started using on my own systems as a replacement for the Mozilla sync server.</p>

<p>I’m not associated with this server in any way, and I’m <em>not</em> a security expert. <strong>Use at your own risk</strong>.</p>

<h2 id="the-short-version---with-sqlite">The short version - with sqlite:</h2>

<ol>
  <li>Have a web server with HTTPS and php5+sqlite (if self-signed cert, make sure to permanently accept it before Firefox sync setup).</li>
  <li>Create a directory for weave (e.g. <code>/var/www/weave</code>), and put the files from <a href="https://github.com/balu-/FSyncMS">this repository</a>. Make sure the web server has write access to it (e.g. <code>sudo chown www-data /var/www/weave</code>).</li>
  <li>Browse to <code>https://your.domain.com/weave/index.php</code> (sqlite selected by default), click <code>OK</code>.</li>
  <li><strong>The server is now ready and operational</strong>. Sync URL is <code>https://your.domain.com/weave/index.php/</code> (<strong>note</strong> the trailing ‘/’).</li>
  <li>Once an account was created after setting up sync from Firefox, you can disable further new accounts registrations at <code>settings.php</code> (new pairings with existing accounts will still work).</li>
  <li>If using sqlite, make sure that <code>weave_db</code> is not accessible from outside (e.g. using <code>.htaccess</code>).</li>
  <li>If required, to reset the server and delete the accounts: delete <code>weave_db</code> and <code>settings.php</code> at the weave directory (and go to step 3).</li>
  <li>Migration to a new server: Unlink all devices (Tools&gt;Options&gt;Sync&gt;Unlink), setup sync on one device with the new server, pair the other devices normally. If you don’t wish to share all items (Addons/Passwords/etc), make sure to click “Sync Options” at the setup/pair dialogs since it resets to default more than expected.
</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2013/05/31/private-firefox-sync-server-in-5-mins/">Read on &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/05/06/tabstrip-animation-number-3/">Tabstrip Animation Progress #3</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-05-06T11:36:00+03:00" pubdate data-updated="true">May 6<span>th</span>, 2013</time>
        
         | <a href="/blog/2013/05/06/tabstrip-animation-number-3/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Quick update on recent progress.</p>

<h3 id="vsync-from-a-thread">Vsync from a thread</h3>
<p>Following the first experimental <a href="https://bugzilla.mozilla.org/show_bug.cgi?id=856427">vsync implementation</a> on Windows (using GetVBlankInfo which is non-blocking and synchronous), I’ve been experimenting with another implementation which vlad suggested: Run a thread which uses WaitForVBlank (blocking until next vblank) and post the timing event to the main thread.
</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2013/05/06/tabstrip-animation-number-3/">Read on &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/04/15/tabstrip-animation-progress-vsync/">Tabstrip Animation Progress #2: Vsync, Newtab Page Rendering, Lightweight Theme</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-04-15T18:23:00+03:00" pubdate data-updated="true">Apr 15<span>th</span>, 2013</time>
        
         | <a href="/blog/2013/04/15/tabstrip-animation-progress-vsync/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><h2 id="tabstrip-animation---progress-2">Tabstrip animation - Progress #2</h2>

<p>The <a href="/blog/2013/04/14/tabstrip-project-intro/">previous post</a> introduced the Tabstrip animation project, and some work which has been done so far. This post reviews some more recent related progress.</p>

<h3 id="vsync">Vsync</h3>
<p>During the Paris <a href="http://taras.glek.net/blog/2013/03/26/snappy-number-54-snappy-discussion-in-paris/">snappy work week</a>, Bas and I discussed animation smoothness, and specifically the default 60hz refresh rate which Firefox currently uses. We’ve conducted a very unscientific poll among some attendees at the meeting, and found out that 4 out of 9 laptops had 50Hz monitor refresh rate. The rest had 60. For those with 60Hz, the current refresh system is acceptable, even if not perfect (actually  … <a href="http://msdn.microsoft.com/en-us/library/windows/desktop/ee417025%28v=vs.85%29.aspx">Often, developers choose 60 Hz as the refresh rate, not knowing that the enumerated refresh rate from the monitor is approximately 60,000 / 1,001 Hz</a> …), but those with 50Hz monitors will always get a very noticeable jitter during any animation.
</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2013/04/15/tabstrip-animation-progress-vsync/">Read on &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/04/14/tabstrip-project-intro/">Tabstrip Animation Project #1 - Introduction</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-04-14T18:37:00+03:00" pubdate data-updated="true">Apr 14<span>th</span>, 2013</time>
        
         | <a href="/blog/2013/04/14/tabstrip-project-intro/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>I’ve had few slow weeks during which I attended some personal matters. Hopefully I’m back in full steam ahead again.</p>

<p>Here’s a summary of recent events.</p>

<h2 id="tabstrip-animation-project">Tabstrip animation project</h2>

<p>As part of the recent Performance team changes (<a href="http://taras.glek.net/blog/2013/03/27/snappy-number-55-snappy-evolution/">1</a>, <a href="http://lawrencemandel.com/2013/03/21/no-more-snappy-meetings-and-other-changes-from-the-snappy-team/">2</a>), I’m now the tech lead for the tabstrip animation project. It’ll require some additional coordinations and regular blog posts, but otherwise, work continues as usual.</p>

<p>The goal of the tabstrip animation project:</p>

<p><em>Make tabstrip animations as smooth and as snappy as possible, both visually and perceptually, by identifying and removing bottlenecks, deficiencies, and perception issues. The ultimate goal here is 60 FPS on a recent Atom CPU on all platforms, with minimal delays</em>.</p>

<p>So far, this work touched several different subjects:
</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2013/04/14/tabstrip-project-intro/">Read on &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/03/11/talos-test-in-a-browser/">Talos - Test in a Browser, Noise Detection</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-03-11T11:31:00+02:00" pubdate data-updated="true">Mar 11<span>th</span>, 2013</time>
        
         | <a href="/blog/2013/03/11/talos-test-in-a-browser/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p><a href="https://wiki.mozilla.org/Buildbot/Talos">Talos</a> is a performance tests framework used by Mozilla. It’s invoked on every checkin to the main code repository for early detection of performance regressions. You can find many interesting talos notes on <a href="https://elvis314.wordpress.com/">Joel Maher’s blog</a>.</p>

<p>Talos tests are pretty simple - they perform some task within a browser, then report a completion duration (or a comma-separated list of those) via the <code>tpRecordTime</code> javascript talos call. Talos then logs and processes those values, tries to ignore the noisy bits, and comes up with an average and StdDev values (it also deploys a similar process over several runs of the same test) - which can then be compared to other runs of the same test on different versions/platforms of Firefox.</p>

<h3 id="run-and-develop-talos-tests---without-talos">Run and develop talos tests - without talos</h3>

<p>While <a href="https://bugzilla.mozilla.org/show_bug.cgi?id=845943">updating tscroll</a> talos test, I found that running the test in a browser outside of the talos framework could be useful. The page could be reloaded to re-run the test, allowing quicker iterations of the code. While this isn’t as sterile as the talos run environment, it’s still useful during development. This required substituting <code>tpRecordTime</code> with my own, and also displaying various statistics on the collected data.</p>

<p>I’m not the not the only one who deployed such tactics, and one can find commented out <code>alert</code>s and statistics calculation (which are not reported to talos) on various talos tests.
</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2013/03/11/talos-test-in-a-browser/">Read on &rarr;</a>
    </footer>
  


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
        <a href="/blog/2015/10/23/fennec-vs-chrome-scrolling-and-navigation-contentperf/">Fennec scroll and navigation performance (contentperf)</a>
      </li>
    
      <li class="post">
        <a href="/blog/2015/03/19/firefox-e10s-performance-on-talos/">Firefox e10s Performance on Talos</a>
      </li>
    
      <li class="post">
        <a href="/blog/2015/01/10/the-simple-story-of-activeticks-telemetry/">The simple story of activeTicks telemetry</a>
      </li>
    
      <li class="post">
        <a href="/blog/2013/07/29/tabstrip-number-5-tart/">Tabstrip #5 - TART, talos stress, smooth scrolling</a>
      </li>
    
      <li class="post">
        <a href="/blog/2013/06/10/tabstrip-4-vsync-and-newtab/">Tabstrip #4 - Vsync, newtab, talos, paint starvation</a>
      </li>
    
  </ul>
</section>






  
</aside>

    </div>
  </div>
  <footer role="contentinfo"><p>
  Copyright &copy; 2015 - Avi Halachmi (:avih) -
  <span class="credit">Powered by <a href="http://octopress.org">Octopress</a></span>
</p>

</footer>
  

<script type="text/javascript">
      var disqus_shortname = 'mozilla-avih';
      
        
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