```<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <title>Adequately Good - By Ben Cherry</title>

    <!-- CSS, including Blueprint, jQuery w/Smoothness, and AG CSS -->
    <link rel="stylesheet" href="/css/blueprint/blueprint.min.css" media="screen, projection" />
    <link rel="stylesheet" href="/css/blueprint/print.min.css" media="print" />
    <!--[if lt IE 8]>
      <link rel="stylesheet" href="/css/blueprint/ie.min.css" media="screen, projection">
    <![endif]-->
    <link rel="stylesheet" href="/css/ag.css" media="screen" />

    <!-- Extra <head> Links -->
    <link rel="alternate" type="application/atom+xml" title="Adequately Good Atom Feed" href="http://www.adequatelygood.com/feeds/atom.xml" />

    <!-- TODO: favicon -->

    <!-- IE HTML5 Compatibility -->
    <!--[if IE]>
      <script type="text/javascript">
        (function () {
          var tags = "header hgroup nav article time footer".split(" "),
            i = 0,
            l = tags.length;
          for (; i < l; i += 1) {
            document.createElement(tags[i]);
          }
        }());
      </script>
    <![endif]-->
  </head>
  <body>
    <a name="top"></a>
    <div id="container" class="container">

      <!-- Header -->
      <header class="span-24 last">
        <!-- Title -->
        <div id="title" class="span-24 last">
          <div class="span-17 colborder prepend-top append-bottom">
            <hgroup>
              <h1>
                <a href="/">adequately good</a>
              </h1>
              <h3 class="prepend-2 alt">decent programming advice</h3>
            </hgroup>
          </div>
          <div class="span-6 last prepend-top append-bottom">
            <h2>
              written by
              <a href="http://twitter.com/bcherry">ben cherry</a>
            </h2>
          </div>
        </div>

        <hr />

        <!-- Navigation Bar -->
        <nav class="prepend-2 span-20 append-2 last append-bottom">
          <div class="span-5">
            <a href="/">home</a>
          </div>
          <div class="span-5">
            <a href="#" id="archiveLink">archives</a>
          </div>
          <div class="span-5">
            <a href="/about.html">about</a>
          </div>
          <div class="span-5 last">
            <a href="/feeds/atom.xml">feed</a>
          </div>
        </nav>

        <!-- Archives Links -->
        <div id="archives" class="span-24 last smallalts">
          <hr />
          <div class="archivelinks">
            <span class="alt">posts by year</span>
            
              
              
              
            
              
              
              
            
              
              
              
            
              
              
              
            
              
              
              
            
              
              
              
                <a class="tight" href="/2009">2009</a>
              
            
              
              
              
            
              
              
              
            
              
              
              
            
              
              
              
            
              
              
              
            
              
              
              
            
              
              
              
            
              
              
              
            
              
              
              
            
              
              
              
            
              
              
              
            
              
              
              
            
              
              
              
            
              
              
              
            
              
              
              
            
              
              
              
                <a class="tight" href="/2010">2010</a>
              
            
              
              
              
            
              
              
              
                <a class="tight" href="/2011">2011</a>
              
            
          </div>
        </div>

        <hr />
      </header>

      <div id="colcontainer" class="span-24 last">
        <!-- Main content: Posts, etc. -->
        <div id="content" class="span-17 colborder">
          <a name="main"></a>
          
  <article class="span-17 last">
  <header class="span-17 last">
  
    <time class="alt" datetime="2011-04-07" pubdate>2011-04-07</time>
  
  <h1><a href="/Replacing-setTimeout-Globally.html">Replacing `setTimeout` Globally</a></h1>
</header>
  <div class="span-17 last entry">
    <html><body><p>Sometimes, you might want to overwrite built-in global methods like <code>setTimeout</code> and <code>setInterval</code>. If you try, you might find that it’s much harder than you think to accomplish this in every browser, particularly if you ever want to find the originals again. After a lot of painful exp...</p></body></html>
  </div>
</article>


  <article class="span-17 last">
  <header class="span-17 last">
  
    <time class="alt" datetime="2011-02-11" pubdate>2011-02-11</time>
  
  <h1><a href="/Thoughts-on-the-Hashbang.html">Thoughts on the Hashbang</a></h1>
</header>
  <div class="span-17 last entry">
    <html><body><p>There’s <a href="http://isolani.co.uk/blog/javascript/BreakingTheWebWithHashBangs">been</a> <a href="http://adactio.com/journal/4346/">a</a> <a href="http://simonwillison.net/tags/hashbanghell/">lot</a> <a href="http://www.tbray.org/ongoing/When/201x/2011/02/09/Hash-Blecch">of</a> <a href="http://groups.google.com/group/jsmentors/browse_thread/thread/e493573c4de5d5f9?hl=en_US">discussion</a> this week about the “hashbang”, that ugly little bit you find in the middle of URLs like this one: <a href="http://twitter.com/#!/ded/status/18308450276">http://twitter.com/#!/ded/status/18308450276</a>. I wanted to provide a rebuttal to the arguments that the hashbang is bad for the Web, based on a lot of discussions we’ve been having inside Twitter since the #newtwitter project began last summer, and have continued...</p></body></html>
  </div>
</article>


  <article class="span-17 last">
  <header class="span-17 last">
  
    <time class="alt" datetime="2010-07-25" pubdate>2010-07-25</time>
  
  <h1><a href="/Saner-HTML5-History-Management.html">Saner HTML5 History Management</a></h1>
</header>
  <div class="span-17 last entry">
    <html><body>
<h2 id="hashchange">Hashchange</h2>

<p>This event is quite simple. Whenever the <code>window.location.hash</code> property changes, by following a link, setting the property, editing the URL bar, or ...</p>
</body></html>
  </div>
</article>


  <article class="span-17 last">
  <header class="span-17 last">
  
    <time class="alt" datetime="2010-07-08" pubdate>2010-07-08</time>
  
  <h1><a href="/Writing-Testable-JavaScript.html">Writing Testable JavaScript</a></h1>
</header>
  <div class="span-17 last entry">
    <html><body><p>The engineering culture at Twitter requires tests. Lots of tests. I haven’t had formal experience with JavaScript testing before Twitter, so I’ve been learning a lot as I go. In particular, a number of patterns I used to use, write about, and encourage have turned out to be b...</p></body></html>
  </div>
</article>


  <article class="span-17 last">
  <header class="span-17 last">
  
    <time class="alt" datetime="2010-05-12" pubdate>2010-05-12</time>
  
  <h1><a href="/Spying-Constructors-in-JavaScript.html">Spying Constructors in JavaScript</a></h1>
</header>
  <div class="span-17 last entry">
    <html><body><p>When writing unit-tests for code, a common technique is <strong>spying</strong>, where you set expectations on a method’s invoc...</p></body></html>
  </div>
</article>




<div id="more_reading">
  <p class="smallalts pager">
    <span class="alt">go</span>
    
    
    
        <a class="tight" href="/page2">next</a>
    
  </p>
</div>


        </div>

        <!-- Sidebar: Search, links, etc. -->
        <div id="sidebar" class="span-6 last">
          <hr class="space" />

          <div id="links">
            <h3>the author</h3>
            <p>
              Ben is a 25 year-old software engineer. He lives and works in San Francisco. Many people think he invented the term "hoisting" in JavaScript, but this is untrue.
            </p>
            <ul>
              <li><a href="http://twitter.com/bcherry">Twitter</a> - @<a class="twitter-anywhere-user" href="http://twitter.com/bcherry">bcherry</a></li>
              <li><a href="http://github.com/bcherry">GitHub</a> - My Code</li>
              <li><a href="http://www.linkedin.com/in/bcherryprogrammer">LinkedIn</a> - Professional Profile</li>
              <li><a href="http://www.facebook.com/bcherry">Facebook</a> - That Other Social Network</li>
              <li><a href="http://www.bcherry.net/talks/">Presentations</a> - Slides From My Talks</li>
            </ul>
            <iframe allowtransparency="true" frameborder="0" scrolling="no"
              src="http://platform.twitter.com/widgets/follow_button.html?screen_name=bcherry&amp;button=grey&amp;text_color=7F7F7F&amp;link_color=666666"
              style="width:300px; height:20px;"></iframe>
          </div>

          <hr />

          <div id="tags">
            <h3>categories</h3>
            <ul>
            
              <li>
                <a href="/tag/javascript">javascript</a>
                (21)
              </li>
            
              <li>
                <a href="/tag/social%20gaming">social gaming</a>
                (1)
              </li>
            
              <li>
                <a href="/tag/css">css</a>
                (1)
              </li>
            
              <li>
                <a href="/tag/jquery">jquery</a>
                (2)
              </li>
            
              <li>
                <a href="/tag/performance">performance</a>
                (5)
              </li>
            
              <li>
                <a href="/tag/tools">tools</a>
                (2)
              </li>
            
              <li>
                <a href="/tag/html5">html5</a>
                (3)
              </li>
            
              <li>
                <a href="/tag/adequatelygood">adequatelygood</a>
                (1)
              </li>
            
              <li>
                <a href="/tag/timers">timers</a>
                (2)
              </li>
            
              <li>
                <a href="/tag/module%20pattern">module pattern</a>
                (3)
              </li>
            
              <li>
                <a href="/tag/talks">talks</a>
                (1)
              </li>
            
              <li>
                <a href="/tag/slide">slide</a>
                (1)
              </li>
            
              <li>
                <a href="/tag/python">python</a>
                (1)
              </li>
            
              <li>
                <a href="/tag/debugging">debugging</a>
                (1)
              </li>
            
              <li>
                <a href="/tag/testing">testing</a>
                (2)
              </li>
            
              <li>
                <a href="/tag/hashbang">hashbang</a>
                (1)
              </li>
            
            </ul>
          </div>

          <hr />

          
        </div>
      </div>
    </div>

    <script>
      (function() {
        var archiveLink = document.getElementById("archiveLink"),
            archives = document.getElementById("archives");

        archiveLink.onclick = function() {
          if (archives.className.match(/\bexpanded\b/)) {
            archives.className = archives.className.replace(/\bexpanded\b/g, '');
          } else {
            archives.className += ' expanded';
          }
          return false;
        };
      }());
    </script>

    <!-- Google Analytics -->
    <script type="text/javascript">var _gaq =_gaq||[]; _gaq.push(['_setAccount','UA-251077-4']);_gaq.push(['_trackPageview']);(function(){var ga=document.createElement('script');ga.type='text/javascript';ga.async=true;ga.src=('https:'==document.location.protocol?'https://ssl':'http://www')+'.google-analytics.com/ga.js';(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(ga);})();</script>
  </body>
</html>
```