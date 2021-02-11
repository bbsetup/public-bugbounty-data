```
<!DOCTYPE HTML>
<html>
<head>
	<meta charset="utf-8">
	<title>-To be defined-</title>
	<meta name="author" content="Bartosz Majsak">

	
	<meta name="description" content="It&rsquo;s been more than a week since I had my last beer at Bier Central and left Antwerp with great memories and even greater amount of &hellip;">
	
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<link href="/atom.xml" rel="alternate" title="-To be defined-" type="application/atom+xml">
	<link rel="canonical" href="">
	<link href="/favicon.png" rel="shortcut icon">
	<link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
	<!--[if lt IE 9]><script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
	<script async="true" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
	
</head>


<body>
	<header id="header" class="inner"><h1><a href="/">-To be defined-</a></h1>
<nav id="main-nav"><ul class="main">
	<li><a href="/">Blog</a></li>
	<li><a href="/blog/archives">Archives</a></li>
</ul>
</nav>
<nav id="mobile-nav">
	<div class="alignleft menu">
		<a class="button">Menu</a>
		<div class="container"><ul class="main">
	<li><a href="/">Blog</a></li>
	<li><a href="/blog/archives">Archives</a></li>
</ul>
</div>
	</div>
	<div class="alignright search">
		<a class="button"></a>
		<div class="container">
			<form action="http://google.com/search" method="get">
				<input type="text" name="q" results="0">
				<input type="hidden" name="q" value="site:blog.bartoszmajsak.com">
			</form>
		</div>
	</div>
</nav>
<nav id="sub-nav" class="alignright">
	<div class="social">
		
		
		<a class="google" href="https://plus.google.com/112641946918401292680?rel=author" title="Google+">Google+</a>
		
		
		<a class="twitter" href="http://twitter.com/majson" title="Twitter">Twitter</a>
		
		
		<a class="github" href="https://github.com/bartoszmajsak" title="GitHub">GitHub</a>
		
    
		
		<a class="coderwall" href="https://coderwall.com/bartoszmajsak" title="Coderwall">Coderwall</a>
		
		
		
		
		
		<a class="rss" href="/atom.xml" title="RSS">RSS</a>
		
    
	</div>
	<form class="search" action="http://google.com/search" method="get">
		<input class="alignright" type="text" name="q" results="0">
		<input type="hidden" name="q" value="site:blog.bartoszmajsak.com">
	</form>
</nav>

</header>
	
		
	
	<div id="content" class="inner">


    <article class="post">
	<h2 class="title">
		
		<a href="/blog/2013/11/24/my-devoxx-experience/">
		
			How Is It to Be at Devoxx?</a>
	</h2>
	<div class="entry-content">
		<p>It&rsquo;s been more than a week since I had my last beer at Bier Central and left Antwerp with great memories and even greater amount of inspiration.</p>

<p>This won&rsquo;t be a regular blog post about <a href="http://www.devoxx.be/">Devoxx</a> and talks that I have attended. This can wait a little longer on my tremendously long backlog. At Metropolis you can obviously hear about all the exciting new things (and I don&rsquo;t necessarily mean lambdas) or even listen to crazy DJ set entirely composed (live!) using <a href="http://www.youtube.com/watch?v=imoWGsipe4k">Clojure and Emacs</a>.</p>

<p>Instead I would like to share with you how it really is to be there.</p>


		
		<a href="/blog/2013/11/24/my-devoxx-experience/" class="more-link">Read on &rarr;</a>
	</div>


<div class="meta">
	<div class="date">




Nov 24th, 2013</div>
	<div class="tags">


	<a class='category' href='/blog/categories/conference/'>conference</a>, <a class='category' href='/blog/categories/devoxx/'>devoxx</a>


</div>
	
	<div class="comments"><a href="/blog/2013/11/24/my-devoxx-experience/#disqus_thread">Comments</a></div>
	
</div>
</article>


    <article class="post">
	<h2 class="title">
		
		<a href="/blog/2012/11/08/lazy-developers-toolbox-number-2-slightly-better-maven/">
		
			Lazy Developer&#8217;s Toolbox #2 - Slightly Better Maven</a>
	</h2>
	<div class="entry-content">
		<p>I must admit I&rsquo;m not really a huge fan of Maven, but I&rsquo;m not going to rant how much <em>maven sucks</em> in this post. This tool brought quite a bit of good things to the build automation landscape in Java. Instead I will share with you how to make it a bit more pleasant to use. It&rsquo;s still de facto a standard in open source world so I guess I will keep it in my toolbox for a little longer.</p>


		
		<a href="/blog/2012/11/08/lazy-developers-toolbox-number-2-slightly-better-maven/" class="more-link">Read on &rarr;</a>
	</div>


<div class="meta">
	<div class="date">




Nov 8th, 2012</div>
	<div class="tags">


	<a class='category' href='/blog/categories/lazy/'>lazy</a>, <a class='category' href='/blog/categories/mvn/'>mvn</a>, <a class='category' href='/blog/categories/toolbox/'>toolbox</a>


</div>
	
	<div class="comments"><a href="/blog/2012/11/08/lazy-developers-toolbox-number-2-slightly-better-maven/#disqus_thread">Comments</a></div>
	
</div>
</article>


    <article class="post">
	<h2 class="title">
		
		<a href="/blog/2012/11/07/lazy-developers-toolbox-number-1-prepend-git-commit-messages/">
		
			Lazy Developer&#8217;s Toolbox #1 - Prepend Git Commit Messages</a>
	</h2>
	<div class="entry-content">
		<p>Being a good citizen of the open source community means following the rules concerning software development defined by the team. One of them, <a href="http://www.commitlogsfromlastnight.com/">sadly the one very frequently neglected</a>, is meaningful commit message with a reference to the task you worked on. Such an info can be later leveraged by tools like FishEye, but that&rsquo;s another story. So what&rsquo;s the problem with that for lazy guys like me?</p>


		
		<a href="/blog/2012/11/07/lazy-developers-toolbox-number-1-prepend-git-commit-messages/" class="more-link">Read on &rarr;</a>
	</div>


<div class="meta">
	<div class="date">




Nov 7th, 2012</div>
	<div class="tags">


	<a class='category' href='/blog/categories/git/'>git</a>, <a class='category' href='/blog/categories/lazy/'>lazy</a>, <a class='category' href='/blog/categories/toolbox/'>toolbox</a>


</div>
	
	<div class="comments"><a href="/blog/2012/11/07/lazy-developers-toolbox-number-1-prepend-git-commit-messages/#disqus_thread">Comments</a></div>
	
</div>
</article>

<nav id="pagenavi">
    
    
    <div class="center"><a href="/blog/archives">Blog Archives</a></div>
</nav></div>
	<footer id="footer" class="inner">Copyright &copy; 2014

    Bartosz Majsak

</footer>
	<script src="/javascripts/slash.js"></script>
<script src="/javascripts/jquery.fancybox.pack.js"></script>
<script type="text/javascript">
(function($){
	$('.fancybox').fancybox();
})(jQuery);
</script> <!-- Delete or comment this line to disable Fancybox -->


<script type="text/javascript">
      var disqus_shortname = 'bmajsak';
      
        
        var disqus_script = 'count.js';
      
    (function () {
      var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
      dsq.src = '//go.disqus.com/' + disqus_script;
      (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    }());
</script>



	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-1099123-2']);
		_gaq.push(['_trackPageview']);

		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>



</body>
</html>```