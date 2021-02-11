```<!doctype html>
<html lang="en">
<head>
	<title>Ben Cochran â Projects</title>
	
	<meta charset="utf-8" />
	<meta name="description" content="Ben Cochranâs iOS, web and art projects." />
	<meta name="author" content="Ben Cochran" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0" />
		
	<script type="text/javascript" src="https://use.typekit.com/bfa5tng.js"></script>
	<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
	
	<script type="text/javascript" src="/v3/modernizr.js"></script>
	
	<link rel="stylesheet" href="/v3/main.css" type="text/css" media="screen" charset="utf-8">
</head>
<body>
	<div id="container" class="work">
		<header>
			<h1>Projects</h1>
		</header>
	
		<p class="subhead">Iâm <strong><a href="/">Ben Cochran</a></strong>. This is an outdated list of some things Iâve made. I have some newer things on <a href="https://github.com/bencochran">GitHub</a> and my <a href="/resume">resume</a>.</p>

		<p class="subhead">
			<a id="email" class="social" title="Email Me" href="mailto:ben@bencochran.com">ben@bencochran.com</a>
			<a id="work" class="social current" title="Projects" href="/projects">bencochran.com/projects</a>
			<a id="twitter" class="social" title="Twitter" href="http://twitter.com/bencochran">twitter.com/bencochran</a>
			<!-- <a id="tumblr" class="social" title="Tumblr" href="http://blog.bencochran.com">blog.bencochran.com</a> -->
			<a id="instagram" class="social" title="Instagram" href="/instagram">bencochran.com/instagram</a>
			<a id="github" class="social" title="GitHub" href="http://github.com/bencochran">github.com/bencochran</a>
		</p>
				
		<div class="project-wrapper">
			<a class="img" href="/ultralingua-ios"><img src="/photos/work/ulios.png"></a>
			<h2><a href="/ultralingua-ios">Ultralingua Dictionary for iOS</a></h2>
			<p>A redesigned and streamlined version of Ultralinguaâs iOS dictionary. I canât show you much about this one yet, sorry.</p>
		</div>
		
		<div class="project-wrapper">
			<a class="img" href="/addiction"><img src="/photos/work/addiction.jpg"></a>
			<h2><a href="/addiction">Addiction</a></h2>
			<p>A kinetic sculpture involving an Arduino, water, suger and my iPhone.</p>
		</div>

		<div class="project-wrapper">
			<a class="img" href="http://gnar.us"><img src="/photos/work/gnarus.png"></a>
			<h2><a href="http://gnar.us">Gnarus</a></h2>
			<p>An augmentedâreality iPhone application. Created as a college capstone project.</p>
		</div>

		<div class="project-wrapper">
			<a class="img" href="/bezelhud"><img src="/photos/work/bezelhud.png"></a>
			<h2><a href="/bezelhud">BezelHUD</a></h2>
			<p>A <a href="http://qsapp.com">Quicksilver</a> interface created by <a href="http://www.julius-eckert.com/projects/">Julius Eckert</a>. I updated and maintained it for a few years.</p>
		</div>

		<div class="project-wrapper">
			<a class="img" href="/startupweekend"><img src="/photos/work/startupweekend.png"></a>
			<h2><a href="/startupweekend">Startup Weekend â Foodseeking</a></h2>
			<p>A weekend project to make it easy to find gluten-free foods in restaurants near you.</p>
		</div>
		
		<div class="project-wrapper">
			<h2><a href="http://github.com/bencochran/rendr">Rendr</a></h2>
			<p>Tumblr theme creation made easier. Allows you to see your actual blog content in your theme as you edit it.</p>
		</div>
		
		<div class="project-wrapper">
			<h2><a href="http://github.com/bencochran/CFPropertyList">Python CFPropertyList</a></h2>
			<p><a href="http://developer.apple.com/documentation/Cocoa/Conceptual/PropertyLists/AboutPropertyLists/AboutPropertyLists.html">Binary plists</a> are handy, but too tied to Objective-C. This is a Python port of Christian Kruse's <a href="http://github.com/ckruse/CFPropertyList">Ruby CFPropertyList</a> (well, some of it).</p>
		</div>
	</div>

    <!-- Mint -->
    <script src="https://bencochran.com/mint/?js" type="text/javascript"></script>
</body>
</html>
```