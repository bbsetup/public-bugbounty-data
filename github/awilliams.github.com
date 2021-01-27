```<!doctype html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html class="no-js lt-ie9 lt-ie8" lang="en"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html class="no-js lt-ie9" lang="en"><![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"><!--<![endif]-->
<head>
<meta charset="utf-8">
<title>awilliams.github.io</title>
<meta name="description" content="Adam's devblog">
<meta name="keywords" content="development">
<!-- Twitter Card and Open Graph meta -->
<meta name="twitter:title" content="awilliams.github.io">
<meta name="twitter:description" content="Adam's devblog">
<meta name="twitter:creator" content="@acw5">

<meta name="twitter:card" content="summary">
<meta name="twitter:image:src" content="http://awilliams.github.io/images/default-thumb.png">
<meta property="og:type" content="article">
<meta property="og:image" content="http://awilliams.github.io/images/default-thumb.png">

<meta property="og:locale" content="en_US">
<meta property="og:title" content="awilliams.github.io">
<meta property="og:description" content="Adam's devblog">
<meta property="og:url" content="http://awilliams.github.io/">
<meta property="og:site_name" content="awilliams.github.io">

<!-- Webmaster Tools verfication -->
<meta name="google-site-verification" content="">
<meta name="msvalidate.01" content="">


<link rel="canonical" href="http://awilliams.github.io/">
<link href="http://awilliams.github.io/feed.xml" type="application/atom+xml" rel="alternate" title="awilliams.github.io Feed">
<link rel="author" href="https://plus.google.com/111373145360032978409?rel=author">

<!-- http://t.co/dKP3o1e -->
<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="320">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- Google Webfonts -->
<link href='http://fonts.googleapis.com/css?family=PT+Sans+Narrow:400,700|PT+Serif:400,700,400italic' rel='stylesheet' type='text/css'>
<!-- For all browsers -->
<link rel="stylesheet" href="http://awilliams.github.io/assets/css/main.css">

<!--[if (lt IE 9) & (!IEMobile)]>
<link rel="stylesheet" href="http://awilliams.github.io/assets/css/ie.css">
<![endif]-->

<meta http-equiv="cleartype" content="on">

<!-- Load Modernizr -->
<script src="http://awilliams.github.io/assets/js/vendor/modernizr-2.6.2.custom.min.js"></script>

</head>

<body class="home" itemscope itemtype="http://schema.org/WebPage">

<!--[if lt IE 9]><div class="chrome-frame alert alert-info"><strong>Your browser is really old!</strong> <a href="http://browsehappy.com/">Why not upgrade to a different browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to better enjoy this site?</div><![endif]-->

<div class="navigation-wrapper">
	<div class="site-name">
		<a href="http://awilliams.github.io">awilliams.github.io</a>
	</div><!-- /.site-name -->
	<div class="top-navigation">
		<nav role="navigation" itemscope itemtype="http://schema.org/SiteNavigationElement">
		    <ul>
		        
				<li><a href="http://awilliams.github.io/about" >About</a></li>
		        
				<li><a href="http://awilliams.github.io/posts" >Posts</a></li>
		        
		        <li><i class="icon-feed"></i> <a href="http://awilliams.github.io/feed.xml" title="Atom/RSS feed">Feed</a>
		    </ul>
		</nav>
	</div><!-- /.top-navigation -->
</div><!-- /.navigation-wrapper -->

<div class="image-wrap">
  <div class="headline-wrap">
    <h1></h1>
    
  </div><!--/ .headline-wrap -->
  <!-- <img src="http://awilliams.github.io/images/texture-feature-01.jpg" alt=" feature image"> -->
</div><!-- /.image-wrap -->

<div class="article-author-top">
  <h4>Adam Williams</h4>
<p>So I don't have to remember this later</p>
<p style="text-indent:0;margin-top:1.5em;"><a href="http://twitter.com/acw5" target="_blank"><i class="icon-twitter"></i> Twitter</a></p>

<p style="text-indent:0;"><a href="https://plus.google.com/111373145360032978409" target="_blank"><i class="icon-google-plus"></i> Google+</a></p>


<p style="text-indent:0;"><a href="http://github.com/awilliams" target="_blank"><i class="icon-github"></i> Github</a></p>



</div>

<div id="index" itemprop="mainContentOfPage" itemscope itemtype="http://schema.org/Blog">
  <a href="http://awilliams.github.io/posts" class="btn btn-small pull-right">View all posts</a>
  <h3>Latest Posts</h3>
  <hr />
      
  <article itemscope itemtype="http://schema.org/BlogPosting" itemprop="blogPost">
    <h2 itemprop="headline"><a href="http://awilliams.github.io/articles/fish" rel="bookmark" title="Fish Screensaver">Fish Screensaver</a></h2>
    <p itemprop="text">Fish screensaver</p>
  </article>
      
  <article itemscope itemtype="http://schema.org/BlogPosting" itemprop="blogPost">
    <h2 itemprop="headline"><a href="http://awilliams.github.io/articles/rtanque-getting-started" rel="bookmark" title="RTanque getting started">RTanque getting started</a></h2>
    <p itemprop="text">A quick introduction to RTanque and how to get started making your own tank</p>
  </article>
      
  <article itemscope itemtype="http://schema.org/BlogPosting" itemprop="blogPost">
    <h2 itemprop="headline"><a href="http://awilliams.github.io/articles/netcat-for-sending-files" rel="bookmark" title="Netcat for sending files">Netcat for sending files</a></h2>
    <p itemprop="text">Quick hack to send files over the local network</p>
  </article>
      
  <article itemscope itemtype="http://schema.org/BlogPosting" itemprop="blogPost">
    <h2 itemprop="headline"><a href="http://awilliams.github.io/posts/Vagrant-guide" rel="bookmark" title="On Using Vagrant to Setup a Development Box">On Using Vagrant to Setup a Development Box</a></h2>
    <p itemprop="text">A step-by-step guide for setting up a virtualbox development machine using Vagrant, VeeWee and Librarian</p>
  </article>
      
  <article itemscope itemtype="http://schema.org/BlogPosting" itemprop="blogPost">
    <h2 itemprop="headline"><a href="http://awilliams.github.io/articles/ssh-config" rel="bookmark" title="SSH config file">SSH config file</a></h2>
    <p itemprop="text">SSH client config file tips</p>
  </article>
      
  <article itemscope itemtype="http://schema.org/BlogPosting" itemprop="blogPost">
    <h2 itemprop="headline"><a href="http://awilliams.github.io/articles/mysql-empty" rel="bookmark" title="Drop all tables in MySQL DB">Drop all tables in MySQL DB</a></h2>
    <p itemprop="text">Quick shell command to drop all tables in MySQL database</p>
  </article>
      
  <article itemscope itemtype="http://schema.org/BlogPosting" itemprop="blogPost">
    <h2 itemprop="headline"><a href="http://awilliams.github.io/articles/git-empty-folder" rel="bookmark" title="Empty folders in git">Empty folders in git</a></h2>
    <p itemprop="text">Two quick solutions for empty folders in git</p>
  </article>
      
  <article itemscope itemtype="http://schema.org/BlogPosting" itemprop="blogPost">
    <h2 itemprop="headline"><a href="http://awilliams.github.io/posts/tmux-ssh" rel="bookmark" title="tmux.config">tmux.config</a></h2>
    <p itemprop="text">Nice tmux binding to open new ssh connections</p>
  </article>
  
</div><!-- /#index -->

<div class="footer-wrap">
  <footer>
    <h6>&copy; 2021 Adam Williams</h6>

  </footer>
</div><!-- /.footer-wrap -->

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="http://awilliams.github.io/assets/js/vendor/jquery-1.9.1.min.js"><\/script>')</script>
<script src="http://awilliams.github.io/assets/js/main.min.js"></script>
<!-- Asynchronous Google Analytics snippet -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-44201991-1', 'awilliams.github.io');
  ga('send', 'pageview');
</script>


  
</body>
</html>
```