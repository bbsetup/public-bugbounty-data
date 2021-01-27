```<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
		<meta name="author" content="asafh" />
		
		<title>Asafh - About</title>

		<style type="text/css">
		  body {
			padding-top: 60px;
			padding-bottom: 40px;
		  }
		</style>
		<!--<link href="http://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic" rel="stylesheet" />-->
		<link href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.0/css/bootstrap-combined.no-icons.min.css" rel="stylesheet">
		<link href="//netdna.bootstrapcdn.com/bootswatch/2.3.0/readable/bootstrap.min.css" rel="stylesheet"><!--slate-->
		
		<link rel="stylesheet" href="/css/normalize.css">
		<link rel="stylesheet" href="/css/main.css">
		<link rel="stylesheet" href="/css/pygments.css" />
		<script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
	</head>
	<body>
		<!--[if lt IE 7]>
			<p class="chromeframe">You are using an outdated browser. <a href="http://browsehappy.com/">Upgrade your browser today</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to better experience this site.</p>
		<![endif]-->
		<div class="navbar navbar-fixed-top"> <!-- navbar-inverse -->
		  <div class="navbar-inner">
			<div class="container">
			  <a class="brand" href="/index.html">Asafh</a>
			  <div class="nav-collapse collapse">
				<ul class="nav" data-active="About">
				  <li><a href="/index.html">About</a></li>
				  <li><a href="/blog.html">Blog</a></li>
				  <li><a href="/contact.html">Contact</a></li>
				</ul>
			  </div><!--/.nav-collapse -->
			</div>
		  </div>
		</div>
		<div class="container">
			<div class="content">
				<div class="page-header">
  <h2>About</h2>
</div>
I'm a <a data-hoverimg="/img/dog.png" href="#">dog</a> person beyond any  doubt. <br/>
I love being out in the sun and deep in the water, my hobbies are <a data-hoverimg="/img/dive.JPG" href="#">scuba diving</a>, languages, rock climbing, and <a data-hoverimg="/img/travel.jpg" href="#">traveling</a>. <br/>

I try to always put my time into good use, by spending it with my friends and family or learning new things.<br/>




<script type="text/javascript">
$(function() {
	$('a[data-hoverimg]').each(function(i, elm) {
    elm = $(elm);
    $(elm).tooltip({html: true, title: '<img width="427px" src="'+elm.data("hoverimg")+'" />'});
  });
});
</script>

			</div>
		  <hr/>

		  <footer>
			<p>&copy; Asafh 2013</p>
		  </footer>
		
		<script src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.0/js/bootstrap.min.js"></script>
		<script src="/js/main.js"></script>
		<script type="text/javascript">

		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-38594778-1']);
		  _gaq.push(['_trackPageview']);

		  (function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();

		</script>
	</body>
</html>
```