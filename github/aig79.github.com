```
<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>My Octopress Blog</title>
  <meta name="author" content="Andrew I Greene">
  

  <!-- http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  

  <link rel="canonical" href="http://aig79.github.com/index.html"/>
  <link href="/favicon.png" rel="shortcut icon" />
  <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
  <script src="/javascripts/modernizr-2.0.js"></script>
  <script src="http://s3.amazonaws.com/ender-js/jeesh.min.js"></script>
  <script src="/javascripts/octopress.js" type="text/javascript"></script>
  <link href="/atom.xml" rel="alternate" title="My Octopress Blog" type="application/atom+xml"/>
  
  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-25445091-1']);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>


  
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


  <!--Fonts from Google's Web font directory at http://google.com/webfonts -->
<link href='http://fonts.googleapis.com/css?family=PT+Serif:regular,italic,bold,bolditalic' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=PT+Sans:regular,italic,bold,bolditalic' rel='stylesheet' type='text/css'>

</head>

<body  >
  <header><hgroup>
  <h1><a href="/">My Octopress Blog</a></h1>
  
    <h2>A blogging framework for hackers.</h2>
  
</hgroup>

</header>
  <nav role=navigation><ul role=subscription data-subscription="rss">
  <li><a href="/atom.xml" rel="subscribe-rss" title="subscribe via RSS">RSS</a></li>
  
</ul>
<form action="http://google.com/search" method="get">
  <fieldset role="site-search">
    <input type="hidden" name="q" value="site:aig79.github.com" />
    <input class="search" type="text" name="q" results="0" placeholder="Search"/>
  </fieldset>
</form>
<ul role=main-navigation>
  <li><a href="/">Blog</a></li>
  <li><a href="/blog/archives">Archives</a></li>
</ul>

</nav>
  <div id="main">
    <div id="content">
      <div class="blog-index">



  <article>
    
  <header>
    
      <h1 class="entry-title"><a href="/blog/2011/08/31/day-without-code/">Day Without Code</a></h1>
    
    
      <p class="meta">




<time datetime="2011-08-31 14:32:00 -0500" pubdate  updated >Aug 31<span>st</span>, 2011</time>


</p>
    
  </header>


  <div class="entry-content"><p>Yesterday took the family to the National Farm Progress Show in Decatur, IL.
Took the day from coding and regular work to get some sun. We looked at other products in agriculture and to show the products that we manufacture. With out that there would not be any need to write code to keep business going.
Nice day to be out and talked to quite a few people about our product lines.</p>
</div>
  
  


  </article>


  <article>
    
  <header>
    
      <h1 class="entry-title"><a href="/blog/2011/08/29/first-post/">First Post</a></h1>
    
    
      <p class="meta">




<time datetime="2011-08-29 15:33:00 -0500" pubdate  updated >Aug 29<span>th</span>, 2011</time>


</p>
    
  </header>


  <div class="entry-content"><p>&#8220;This is my first post with octopress.&#8221;</p>
</div>
  
  


  </article>

<nav role="pagination">
  <div>
    
    <a href="/blog/archives">Blog Archives</a>
    
  </div>
</nav>

</div>
<aside role=sidebar>
  
    <section>
  <h1>Recent Posts</h1>
  <ul id="recent_posts">
    
      <li class="post">
        <a href="/blog/2011/08/31/day-without-code/">Day Without Code</a>
      </li>
    
      <li class="post">
        <a href="/blog/2011/08/29/first-post/">First Post</a>
      </li>
    
  </ul>
</section>

<section>
  <h1>Latest Tweets</h1>
  <ul id="tweets">
    <li class="loading">Status updating&#8230;</li>
  </ul>
  <script type="text/javascript">
    $.domReady(function(){
      getTwitterFeed("aig79", 4, false);
    });
  </script>
  <script src="/javascripts/twitter.js" type="text/javascript"> </script>
  
    <a href="http://twitter.com/aig79" class="twitter-follow-button" data-width="208px" data-show-count="false">Follow @aig79</a>
  
</section>




  
</aside>

    </div>
  </div>
  <footer><p>
  Copyright &copy; 2011 - Andrew I Greene -
  <span class="credit">Powered by <a href="http://octopress.org">Octopress</a></span>
</p>

</footer>
</body>
</html>
```