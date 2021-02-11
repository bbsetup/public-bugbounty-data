```
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7 ie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8 ie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9 ie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width,initial-scale=1">
	<title>Random thoughts on web development</title>
	<meta name="author" content="Brian Zeligson">
	<link href='/assets/themes/the-minimum/css/style.css' rel="stylesheet" media="all">
	<link href="http://feeds.feedburner.com/" rel="alternate" title="Random thoughts on web development" type="application/atom+xml">
	<script src="http://cdnjs.cloudflare.com/ajax/libs/modernizr/2.0.6/modernizr.min.js"></script>
</head>
<body>

<div id="page" class="hentry">
	<header class="the-header">
		<div class="unit-head">
			<div class="unit-inner unit-head-inner">
				<p class="logo"><a href="/">Brian Zeligson</a></p>
				<nav class="nav-global">
					<ul>
						<li class="archive"><a href="/archive.html">archive</a></li>
						<li class="page"><a href="/pages.html">pages</a></li>
						<li class="category"><a href="/categories.html">categories</a></li>
						<li class="tag"><a href="/tags.html">tags</a></li>
					</ul>
				</nav>
			</div><!-- unit-inner -->
		</div><!-- unit-head -->
	</header>
	<div class="body" role="main">
		<div class="unit-body">
			<div class="unit-inner unit-body-inner">
				<div class="entry-content">
					
<article class="unit-article layout-page">
	<div class="unit-inner unit-article-inner">
		<div class="content">
			<header>
				<div class="unit-head">
					<div class="unit-inner unit-head-inner">
						<h1 class="h2 entry-title">Random thoughts on web development</h1>
					</div><!-- unit-inner -->
				</div><!-- unit-head -->
			</header>

			<div class="bd">
				<div class="entry-content">
					
<div class="post">
  <h3><a href="/development/2014/12/28/an-algebra-of-boxing-footwork">An Algebra of Boxing Footwork</a></h3>
  Back/Forward/Left/Right -&gt; Motion Back/Forward/Left/Right -&gt; Orientation t A Fwd &lt; A Back &lt; A t B Left &lt; B Right &lt; B t C Right... 
  <p> <a href="/development/2014/12/28/an-algebra-of-boxing-footwork/#more" class="more-link"><span class="readmore">Read the rest of this entry »</span></a></p>
  </div>

<div class="post">
  <h3><a href="/development/2012/10/04/overengineering-and-knowing-when-enough-is-enough">Overengineering, and knowing when enough is enough</a></h3>
  I used to overengineer alot of stuff. I’d look back and had built a mercedes when what we needed was a golf cart. I’d either... 
  <p> <a href="/development/2012/10/04/overengineering-and-knowing-when-enough-is-enough/#more" class="more-link"><span class="readmore">Read the rest of this entry »</span></a></p>
  </div>

<div class="post">
  <h3><a href="/development/2012/09/08/pre-commit-hook-wishlist-what-my-future-code-review-process-will-look-like">Pre Commit Hook Wishlist: What my future code review process will look like</a></h3>
  Inspired by this handy gist I’m going to take a moment and get my thoughts on paper about what my pre-commit hook of tomorrow will... 
  <p> <a href="/development/2012/09/08/pre-commit-hook-wishlist-what-my-future-code-review-process-will-look-like/#more" class="more-link"><span class="readmore">Read the rest of this entry »</span></a></p>
  </div>

<div class="post">
  <h3><a href="/development/2012/09/04/code-smells---notetaking-from-refactoringruby-edition">Code smells   notetaking from Refactoring:Ruby Edition</a></h3>
  I’m reading through the Ruby Edition of Kent Beck, Martin Fowler, Shane Harvie and Jay Fields’ Refactoring book and loving it. Took a cue from... 
  <p> <a href="/development/2012/09/04/code-smells---notetaking-from-refactoringruby-edition/#more" class="more-link"><span class="readmore">Read the rest of this entry »</span></a></p>
  </div>

<div class="post">
  <h3><a href="/development/2012/09/02/please-stop-breaking-my-github-profile">Please stop breaking my github profile</a></h3>
  Update Thanks to coverband and David Coallier for promptly addressing this. tl;dr - If you’re going to scrape my data, make sure your error messages... 
  <p> <a href="/development/2012/09/02/please-stop-breaking-my-github-profile/#more" class="more-link"><span class="readmore">Read the rest of this entry »</span></a></p>
  </div>

<div class="post">
  <h3><a href="/general%20development/2012/08/27/on-rewrites-and-backwards-compatibility">On rewrites and backwards compatibility</a></h3>
  Today I am wrapping up a major rewrite for Streetwise Media, using our new MVC framework. I found myself making tweaks to the current codebase... 
  <p> <a href="/general%20development/2012/08/27/on-rewrites-and-backwards-compatibility/#more" class="more-link"><span class="readmore">Read the rest of this entry »</span></a></p>
  </div>

<div class="post">
  <h3><a href="/php/2012/08/26/php-continue-param-and-a-blogging-promise">PHP continue param and a blogging promise</a></h3>
  I’m setting a personal goal to post something every day. No promises on quality, or content, but something, no matter what. Today I spent some... 
  <p> <a href="/php/2012/08/26/php-continue-param-and-a-blogging-promise/#more" class="more-link"><span class="readmore">Read the rest of this entry »</span></a></p>
  </div>

<div class="post">
  <h3><a href="/javascript/2012/02/19/djax-dynamic-pjax-for-complex-layouts">djax: dynamic pjax for complex layouts</a></h3>
  I think pjax is one of the coolest things out there, and I’ve been looking for excuses to use it since I first saw it... 
  <p> <a href="/javascript/2012/02/19/djax-dynamic-pjax-for-complex-layouts/#more" class="more-link"><span class="readmore">Read the rest of this entry »</span></a></p>
  </div>

<div class="post">
  <h3><a href="/wordpress/2012/02/18/wp-single-use-keys---the-last-time-i-will-code-expiring-links-in-wp">WP Single Use Keys - the last time I will code expiring links in WP</a></h3>
  Single use links seem to come up over and over, as do expiring links. I personally have written the code at least twice in the... 
  <p> <a href="/wordpress/2012/02/18/wp-single-use-keys---the-last-time-i-will-code-expiring-links-in-wp/#more" class="more-link"><span class="readmore">Read the rest of this entry »</span></a></p>
  </div>

<div class="post">
  <h3><a href="/wordpress/2012/02/18/do_allowed_shortcodes---when-you-need-some-specifics">do_allowed_shortcodes   when you need some specifics</a></h3>
  We’ve got two levels of public facing content submission. One is for any registered user, which obviously is protected by a heavy duty captcha, and... 
  <p> <a href="/wordpress/2012/02/18/do_allowed_shortcodes---when-you-need-some-specifics/#more" class="more-link"><span class="readmore">Read the rest of this entry »</span></a></p>
  </div>

<div class="post">
  <h3><a href="/wordpress/2012/02/17/implementing-a-loose-mvc-structure-in-wordpress">Implementing a loose MVC structure in WordPress</a></h3>
  Over at Streetwise Media we’ve been doing quite a bit of custom code on our Multisite installation of WordPress. In order to keep things DRY... 
  <p> <a href="/wordpress/2012/02/17/implementing-a-loose-mvc-structure-in-wordpress/#more" class="more-link"><span class="readmore">Read the rest of this entry »</span></a></p>
  </div>

<div class="post">
  <h3><a href="/2012/02/12/hello-jekyll">Hello Jekyll</a></h3>
  Just getting set up on Jekyll. Funny as a full time WordPress developer, I finally have the motivation to run a blog off a different... 
  <p> <a href="/2012/02/12/hello-jekyll/#more" class="more-link"><span class="readmore">Read the rest of this entry »</span></a></p>
  </div>


				</div><!-- entry-content -->
			</div><!-- bd -->

			<footer class="unit-foot">
				<div class="unit-inner unit-foot-inner">
					<p class="gotop">
						<a href="#page">Back to Top</a>
					</p>
				</div>
			</footer>

		</div><!-- content -->
	</div><!-- unit-inner -->
</article>


				</div>
			</div><!-- unit-inner -->
		</div><!-- unit-body -->
	</div><!-- body -->
	<footer class="the-footer">
		<div class="unit-foot">
			<div class="unit-inner unit-foot-inner">
				<div class="misc vcard">
					<h4>about</h4>
					<ul>
						<li class="contact"><address><span class="author fn n">Brian Zeligson</span> - <span class="fn email"></span></address></li>
						<li class="github"><a href="http://github.com/beezee/" rel="me">github.com/beezee</a></li>
						<li class="twitter"><a href="http://twitter.com/bzeg/" rel="me">twitter.com/bzeg</a></li>
						<li class="rss"><a href="http://feeds.feedburner.com/">Subscribe to RSS Feed</a></li>
					</ul>
				</div><!-- misc -->
				<p class="licence">
					Theme: <a href="http://layouts-the.me">the_minimum</a> based on <a href="http://jekyllbootstrap.com/">Jekyll-bootstrap</a>.<br>
					Powered by <a href="https://github.com/mojombo/jekyll">Jekyll</a>.
				</p>
			</div><!-- unit-foot-inner -->
		</div><!-- unit-foot -->
	</footer>
</div><!-- page -->
<script>
	(function(d, s) {
		var js, fjs = d.getElementsByTagName(s)[0], load = function(url, id) {
		if (d.getElementById(id)) {return;}
		js = d.createElement(s); js.src = url; js.id = id;
		fjs.parentNode.insertBefore(js, fjs);
		};
	load('//platform.twitter.com/widgets.js', 'tweetjs');
	// load('https://apis.google.com/js/plusone.js', 'gplus1js'); // Checkout http://j.mp/ApDgMr for usage html for this is <div class="g-plusone" data-size="medium"></div>
	// load('//connect.facebook.net/en_US/all.js#xfbml=1', 'fbjssdk'); // Checkout http://j.mp/wZw2xR for using open graph protorol html for this is <div class="fb-like" data-href="/index.html" data-send="false" data-layout="button_count" data-width="450" data-show-faces="false" data-font="verdana"></div>
	}(document, 'script'));
</script>
<script>
/*! A fix for the iOS orientationchange zoom bug.Script by @scottjehl, rebound by @wilto. MIT License.*/
(function(j){var i=j.document;if(!i.querySelectorAll){return}var l=i.querySelectorAll("meta[name=viewport]")[0],a=l&&l.getAttribute("content"),h=a+", maximum-scale=1.0",d=a+", maximum-scale=10.0",g=true,c=j.orientation,k=0;if(!l){return}function f(){l.setAttribute("content",d);g=true}function b(){l.setAttribute("content",h);g=false}function e(m){c=Math.abs(j.orientation);k=Math.abs(m.gamma);if(k>8&&c===0){if(g){b()}}else{if(!g){f()}}}j.addEventListener("orientationchange",f,false);j.addEventListener("deviceorientation",e,false)})(this);
</script>

  


  <script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-123-12']);
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