```<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
  <meta charset="utf-8">
  <title>Index - Beer&#8217;s Blog</title>
  <meta name="author" content="Beer">

  
  

  <!-- http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  
  <link rel="canonical" href="http://beer.github.io/">
  <link href="/favicon.png" type="image/png" rel="icon">
  <link href="/atom.xml" rel="alternate" title="Beer's Blog" type="application/atom+xml">

  <!-- http://opengraphprotocol.org/ -->
  <meta name="twitter:card" content="summary_large_image">
  <meta property="og:type" content="website">
  <meta property="og:url" content="http://beer.github.io/">
  <meta property="og:title" content="Index - Beer's Blog">
  

  <script src="/javascripts/libs/jquery/jquery-2.1.3.min.js"></script>
<script src="/javascripts/common.js"></script>

    <link href="/assets/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="/assets/bootstrap/dist/css/bootstrap-theme.min.css" rel="stylesheet" type="text/css">

<link href="/stylesheets/common.css" rel="stylesheet" type="text/css">



  
  <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">

  
   <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-52367859-2', 'auto');
    ga('send', 'pageview');

  </script>


</head>

  <body   >
    <div id="wrap">
      <header role="banner">
        <nav id="slide-nav" class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" title="toggle navbar" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/">Beer&#8217;s Blog</a>
        </div>

        <div id="slidemenu">
            <ul class="nav navbar-nav navbar-right">
                
                    <li>
                        <form class="search navbar-form navbar-right" action="https://www.google.com/search" method="GET">
                            <input type="hidden" name="sitesearch" value="beer.github.io">
                            <div class="form-group">
                                <input class="form-control" type="text" name="q" placeholder="Search">
                            </div>
                        </form>
                    </li>
                
                <li>
                    <a class="subscribe-rss hidden-xs hidden-sm" href="/atom.xml" title="subscribe via RSS">
                        <span class="visible-xs">RSS</span>
                        <img class="hidden-xs" src="/images/rss.png" alt="RSS">
                    </a>
                </li>
                
            </ul>
            <ul class="nav navbar-nav">
                <li >
                    <a rel="index" href="/blog">Blog</a>
                </li>
                <li >
                    <a href="/blog/archives">Archives</a>
                </li>
                <li  class="dropdown" >
                    <a href="/projects" class="dropdown-toggle" data-toggle="dropdown">Projects <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="/projects">all</a></li>
                    </ul>
                </li>
            </ul>
            
        </div>
    </div>
</nav>


      </header>
      <div id="main" role="main" class="container">
        <div id="content">
          Landing Page building&#8230;..

        </div>
      </div>
    </div>
    



<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) {return;}
  js = d.createElement(s); js.id = id; js.async = true;
  js.src = "//connect.facebook.net/en_US/all.js#appId=212934732101925&xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>





  <script type="text/javascript">
    (function(){
      var twitterWidgets = document.createElement('script');
      twitterWidgets.type = 'text/javascript';
      twitterWidgets.async = true;
      twitterWidgets.src = '//platform.twitter.com/widgets.js';
      document.getElementsByTagName('head')[0].appendChild(twitterWidgets);
    })();
  </script>


<script src="/assets/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="/javascripts/modernizr.js"></script>


  </body>
</html>
```