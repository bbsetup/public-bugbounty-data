```
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7 ie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8 ie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9 ie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<title>Recent Posts</title>
<meta name="author" content="Ankur Shrivastava">
<link href='/assets/themes/the-minimum/css/style.css' rel="stylesheet" media="all">
<link href="https://feeds.feedburner.com/" rel="alternate" title="Recent Posts" type="application/atom+xml">
<script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.0.6/modernizr.min.js"></script>
</head>
<body>
<div id="page" class="hentry">
<header class="the-header">
<div class="unit-head">
<div class="unit-inner unit-head-inner">
<p class="logo"><a href="/">Life Universe and Everything!</a></p>
<nav class="nav-global">
<ul>
<li class="archive"><a href="/archive.html">archive</a></li>
<li class="page"><a href="/pages.html">pages</a></li>
<li class="category"><a href="/categories.html">categories</a></li>
<li class="tag"><a href="/tags.html">tags</a></li>
</ul>
</nav>
</div>
</div>
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
<h1 class="h2 entry-title">Recent Posts</h1>
</div>
</div>
</header>
<div class="bd">
<div class="entry-content">
<h1 id='weekend_project_vi'><a href='/2013/08/weekend-project-vi'>Weekend Project VI</a></h1>
<p>Published: <span class='month'><abbr>August</abbr></span> <span class='day'>21</span> <span class='year'>2013</span></p>
<p>I got hold of some RGB led strip few weeks back and have been trying out various things with it, here is a collection of some of them</p><p>Controlling and Switching RGB leds from browser/android app <iframe frameborder='0' height='360' src="https://www.youtube.com/embed/s0ADQMUJvas" width='640'> </iframe></p><p>Controlling color using a HSV color wheel <iframe frameborder='0' height='360' src="https://www.youtube.com/embed/uxESMgrcsU8" width='640'> </iframe></p><p>Music Visualization using Android app <iframe frameborder='0' height='360' src="https://www.youtube.com/embed/Ud0gQhpraas" width='640'> </iframe></p><iframe frameborder='0' height='360' src="https://www.youtube.com/embed/UxSa187ad7E" width='640'> </iframe>
<p><a href='/2013/08/weekend-project-vi'>Read More &#187;</a></p>
<h1 id='weekend_project_v'><a href='/2013/05/weekend-project-v'>Weekend Project V</a></h1>
<p>Published: <span class='month'><abbr>May</abbr></span> <span class='day'>19</span> <span class='year'>2013</span></p>
<p>I have been seeing a number of Automation or Internet/Mobile controlled home appliances projects like <a href='http://lifx.co/main/'>Lifx</a> or <a href='http://ninjablocks.com/'>Ninja Blocks</a> which made me wonder &#8216;how hard is it actually to do such a thing?&#8217; (from the hardware point of view) so for this Weekend Project I got my self some <a href="https://en.wikipedia.org/wiki/Opto-isolator">opt-isolated</a> relays and a power strip with the idea of creating a power switch that can be controlled by TTL, this project is really easy but relatively risky as it involves switching 220V AC so some care is needed</p><iframe frameborder='0' height='360' src="https://www.youtube.com/embed/AfapsEQFktQ" width='640'> </iframe><p>anyways <a href="https://www.youtube.com/watch?v=AfapsEQFktQ">here</a> is a simple use case demo</p><center>
get a set of opto isolated relays
<a href='https://picasaweb.google.com/lh/photo/FLrTLrNFtR7WSd8Ww4WOrdR0fis1q45k_WUwmAh4Le8?feat=embedwebsite'><img height='300' src='https://lh4.googleusercontent.com/-bxDBFxuOcL8/UZfN0iuWrcI/AAAAAAAAJdI/zwQ5cj1rKBw/s400/IMG_20130514_212802.jpg' width='400' /></a>
get a cheap power strip
<a href='https://picasaweb.google.com/lh/photo/ZnDy1CWPOcmhqR_eAQCmzNR0fis1q45k_WUwmAh4Le8?feat=embedwebsite'><img height='300' src='https://lh4.googleusercontent.com/-jolUdg8vdkw/UZfM6zYZxvI/AAAAAAAAJdg/sLEKo4toaQk/s400/IMG_20130518_165221.jpg' width='400' /></a>
open up the power strip
<a href='https://picasaweb.google.com/lh/photo/rGTZBT5uw2lLNDpXsYSkc9R0fis1q45k_WUwmAh4Le8?feat=embedwebsite'><img height='300' src='https://lh3.googleusercontent.com/-zg34mjl8tak/UZfM66-QjsI/AAAAAAAAJdI/1E-7NHe_cDY/s400/IMG_20130518_165549.jpg' width='400' /> </a>
remove the unnesacerry items and make some room for the relay board
<a href='https://picasaweb.google.com/lh/photo/OYf-WqDfDXzOa7zlLbqcqNR0fis1q45k_WUwmAh4Le8?feat=embedwebsite'><img height='300' src='https://lh6.googleusercontent.com/-ycOmkoXQCNc/UZfM61Lb_8I/AAAAAAAAJdI/72yS6MNiq5w/s400/IMG_20130518_170738.jpg' width='400' /></a>
to make the relay board fit in the space we can break some plastic
parts by applying little force
<a href='https://picasaweb.google.com/lh/photo/M1upmC1lXnwgiFu8NJwkrdR0fis1q45k_WUwmAh4Le8?feat=embedwebsite'><img height='300' src='https://lh6.googleusercontent.com/-TpFUjJ-ijjE/UZfM6-MzpOI/AAAAAAAAJdI/2bD-nrASMQY/s400/IMG_20130518_171753.jpg' width='400' /></a>
mark the holes for relay
<a href='https://picasaweb.google.com/lh/photo/EzvacH7g8dy4Ufmu-wBe79R0fis1q45k_WUwmAh4Le8?feat=embedwebsite'><img height='300' src='https://lh4.googleusercontent.com/--MIDnOo8wHQ/UZfM66UtQbI/AAAAAAAAJfI/AoAFqrir48o/s400/IMG_20130518_172143.jpg' width='400' /></a>
create some holes
<a href='https://picasaweb.google.com/lh/photo/ecvyQs9Ha8Djjil4WuDeZNR0fis1q45k_WUwmAh4Le8?feat=embedwebsite'><img height='300' src='https://lh5.googleusercontent.com/-bbLBDMqaKig/UZfM67O6hBI/AAAAAAAAJdI/dT1lGsVxaaE/s400/IMG_20130518_172335.jpg' width='400' /></a>
looking good
<a href='https://picasaweb.google.com/lh/photo/ujAP92MHjXf1cZ5aoIOYXtR0fis1q45k_WUwmAh4Le8?feat=embedwebsite'><img height='300' src='https://lh6.googleusercontent.com/-MdjoBtuN70c/UZfM62kXDUI/AAAAAAAAJdI/DafKu_qpkzM/s400/IMG_20130518_172558.jpg' width='400' /></a>
Finally make the connections to relays
<a href='https://picasaweb.google.com/lh/photo/UICM80MglZ7GpSLshh4-C9R0fis1q45k_WUwmAh4Le8?feat=embedwebsite'><img height='300' src='https://lh5.googleusercontent.com/-J1pQUW_OCjA/UZfM6z_yZ7I/AAAAAAAAJdI/m5SgAv53R9w/s400/IMG_20130518_204211.jpg' width='400' /></a>
</center>
<p><a href='/2013/05/weekend-project-v'>Read More &#187;</a></p>
<h1 id='raspberry_pi'><a href='/2012/12/raspberry-pi'>Raspberry Pi</a></h1>
<p>Published: <span class='month'><abbr>December</abbr></span> <span class='day'>25</span> <span class='year'>2012</span></p>
<img src='https://lh3.googleusercontent.com/-duOkybJ7okc/UNmL4IOh2eI/AAAAAAAABrs/MHApqATwW2g/s800/IMG_20121217_224841.jpg' width='100%' /><p>After waiting for more then a month my <a href='www.raspberrypi.org'>Raspberry Pi</a> finally arrived last week. Its a great piece of hardware at a great price, as always I am not really clear on what all I am going to do with it, initial plan was a Media Center running XBMC for the TV, I live in a rented apartment which I am sharing with some friends, we have an old 21&#8221; CRT TV which does not have any input source like VGA/HDMI, so the RCA composite video connector on Raspberry Pi made a lot of sense.</p><p>To power it I am using the charger I got with my Galaxy Tab which has a nice 5 Volt - 2 Ampere output which should be more then sufficient for what i have planned</p><ul>
<li>Home Automation using the GPIO pins</li>
<li>Different kinds of Bots</li>
<li>1 Player <a href="https://en.wikipedia.org/wiki/Table_football">Foosball</a></li>
<li><a href='http://reviews.cnet.co.uk/desktops/how-to-make-a-raspberry-pi-solar-powered-ftp-server-50009923/'>Solar-Powered FTP server</a> (well not really but super cool idea)</li>
</ul><p>Since it boots directly through an SD card converting it from one project to other is really easy, currently I have 2 configurations on 2 saperate SD cards, one with XBMC (<a href='http://www.raspbmc.com/'>Raspbmc</a>) streaming to TV from my NAS and other with <a href="https://archlinuxarm.org">Arch Linux</a> for testing out different server/service configuration</p><p>and well <a href='https://picasaweb.google.com/113231581805924611065/RaspberryPi?authuser=0&amp;feat=directlink'>here</a> are some pictures</p><center>
<img src='https://lh3.googleusercontent.com/-kkvqJkUILVQ/UNmL4K8piXI/AAAAAAAABsw/mFaNWkUK7AU/s800/IMG_20121217_225303.jpg' width='100%' />
<img src='https://lh6.googleusercontent.com/-41e6VScRAA8/UNmL4KQ0AJI/AAAAAAAABsw/EYk2t6h4MGo/s800/IMG_20121217_225341.jpg' width='100%' />
<img src='https://lh5.googleusercontent.com/-fBYfbyAMBpg/UNmL4DFLa7I/AAAAAAAABsw/tf5lsc8XFGI/s800/IMG_20121217_235333.jpg' width='100%' />
<img src='https://lh3.googleusercontent.com/-fLfSg56AtI8/UNmL4AwxZZI/AAAAAAAABsw/zI6z7BBBkeQ/s800/IMG_20121217_235348.jpg' width='100%' />
</center><p>PS - <a href='http://pingbin.com/2012/12/30-cool-ideas-raspberry-pi-project/'>This</a> just showed up on HN!</p>
<p><a href='/2012/12/raspberry-pi'>Read More &#187;</a></p>
<h1 id='moving_to_github_pages'><a href='/2012/12/github-pages'>Moving to Github Pages</a></h1>
<p>Published: <span class='month'><abbr>December</abbr></span> <span class='day'>13</span> <span class='year'>2012</span></p>
<p>I have finally decide to move to Github Pages instead of S3, since i was anyways using jekyll, moving to github pages was easy, Github has some instructions <a href='https://help.github.com/articles/using-jekyll-with-pages'>here</a>, I have also added redirects from wordpress to this blog for the moment, there are few images/files which are pointing to wp-uploads in my older posts, I still need to move them somewhere else and then I can finally say bye bye to wordpress</p>
<p><a href='/2012/12/github-pages'>Read More &#187;</a></p>
<h1 id='moving_from_wordpress_to_s3'><a href='/2012/12/s3-blog'>Moving from Wordpress to S3</a></h1>
<p>Published: <span class='month'><abbr>December</abbr></span> <span class='day'>12</span> <span class='year'>2012</span></p>
<p>Finally i decided to move away from Wordpress to a Static blog hosted entirely on S3. I have a lot of things tied up with wordpress, planning to move them over when i get more time, till then i will be using both wordpress and S3, new blog location <a href='http://blog.ankurs.com'>http://blog.ankurs.com</a> and <a href='http://blog.ankurs.com/archive.html'>Post Archive</a></p>
<p><a href='/2012/12/s3-blog'>Read More &#187;</a></p>
<hr />
<h3 id='see_all_posts'><a href='/archive.html'>See All Posts</a></h3>
</div>
</div>
<footer class="unit-foot">
<div class="unit-inner unit-foot-inner">
<p class="gotop">
<a href="#page">Back to Top</a>
</p>
</div>
</footer>
</div>
</div>
</article>
</div>
</div>
</div>
</div>
<footer class="the-footer">
<div class="unit-foot">
<div class="unit-inner unit-foot-inner">
<div class="misc vcard">
<h4><a href='/about.html'>about</a></h4>
<ul>
<li class="contact"><address><a href='/about.html'><span class="author fn n">Ankur Shrivastava</span></a> - <span class="fn email"><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="7e1f10150b0c3e1f10150b0c0d501d1113">[email&#160;protected]</a></span></address></li>
<li class="github"><a href="https://github.com/ankurs/" rel="me">github.com/ankurs</a></li>
<li class="twitter"><a href="https://twitter.com/Ankur/" rel="me">twitter.com/Ankur</a></li>
<li class='linkedin'><a href="https://www.linkedin.com/in/ankurshrivastava" rel='me'>linkedin.com/in/ankurshrivastava</a></li>
<li class="rss"><a href="https://feeds.feedburner.com/ankurs-blog">Subscribe to RSS Feed</a></li>
</ul>
</div>
<p class="licence">
<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script id="fedora-banner" type="text/javascript" src="https://fedoraproject.org/static/js/release-counter-ext.js?lang=en"></script>
Theme: <a href="http://layouts-the.me">the_minimum</a> based on <a href="http://jekyllbootstrap.com/">Jekyll-bootstrap</a>.<br>
Powered by <a href="https://github.com/mojombo/jekyll">Jekyll</a><br />
Copyright : Ankur Shrivastava
</p>
</div>
</div>
</footer>
</div>
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
  _gaq.push(['_setAccount', 'UA-36993484-1']);
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