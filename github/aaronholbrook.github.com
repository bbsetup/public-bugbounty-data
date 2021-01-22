```<!DOCTYPE html>
<html lang="en-US" class="no-js">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Aaron Holbrook</title>
<meta name="description" content="Musings, learnings, and creations.">
<link rel="canonical" href="https://aaronjholbrook.com/">
<script>
    /* Cut the mustard */
    if ( 'querySelector' in document && 'addEventListener' in window ) {
      document.documentElement.className = document.documentElement.className.replace(/\bno-js\b/g, '') + 'js';
    }
  </script>
<link rel="stylesheet" href="/assets/css/main.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Tajawal:400,400i,700,700i|Raleway:400,400i,500,500i|Source+Code+Pro:400">
<link rel="alternate" type="application/atom+xml" title="Aaron Holbrook" href="/atom.xml">



</head>
<body class="layout--home  ">
<nav class="skip-links">
<h2 class="screen-reader-text">Skip links</h2>
<ul>
<li><a href="#primary-nav" class="screen-reader-shortcut">Skip to primary navigation</a></li>
<li><a href="#main" class="screen-reader-shortcut">Skip to content</a></li>
<li><a href="#footer" class="screen-reader-shortcut">Skip to footer</a></li>
</ul>
</nav>
<div class="navigation-wrapper">
<a href="#menu-toggle" id="menu-toggle">Menu</a>
<nav id="primary-nav" class="site-nav">
<ul>
<li><a href="/">Home</a></li>
<li><a href="/posts/">Posts</a></li>
<li><a href="/about/">About</a></li>
<li><a href="/speaking">Speaking</a></li>
<li><a href="/categories/">Categories</a></li>
</ul>
</nav>
</div>
<header class="masthead">
<div class="wrap">
<a href="/" class="site-logo" rel="home" title="Aaron Holbrook">
<img src="/images/Aaron-Holbrook-Logo.svg" class="site-logo-img" alt="Aaron Holbrook">
</a>
<h1 class="site-title"><a href="/">Aaron Holbrook</a></h1>
<p class="site-description" itemprop="description">Musings, learnings, and creations.</p>
</div>
</header>
<main id="main" class="main-content" aria-label="Content">
<article>
<div class="page-wrapper">
<header class="page-header">
<h1 id="page-title" class="page-title"></h1>
</header>
<div class="page-content">
<div class="entries-list">
<article class="entry h-entry">
<header class="entry-header">
<h3 class="entry-title p-name">
<a href="/programmatically-clear-wp-engine-cache/" rel="bookmark">Programmatically clear your WP Engine cache
</a>
</h3>
</header>
<div class="entry-excerpt p-summary">
<p>In my desire to create a better process for building and deploying at <a href="https://zeek.com" title="Zeek Interactive">Zeek</a>, I recently hit a road bump while trying to perform automatic visual regression testing immediately after deployment.</p>
<div class="more-link">
<a href="/programmatically-clear-wp-engine-cache/">Read more…</a>
</div>
</div>
<footer class="entry-meta">
<span class="read-time">1 min read</span>
<time class="entry-date dt-published" datetime="2017-06-13T00:00:00+00:00">June 13, 2017
</time>
</footer>
</article>
<article class="entry h-entry">
<header class="entry-header">
<h3 class="entry-title p-name">
<a href="/simpler-loading-with-autoload/" rel="bookmark">Simpler loading with Autoload!
</a>
</h3>
</header>
<div class="entry-excerpt p-summary">
<h2 id="purpose">Purpose</h2>
<p>Automatically load all PHP files in the specified directory. Recursively.</p>
<div class="more-link">
<a href="/simpler-loading-with-autoload/">Read more…</a>
</div>
</div>
<footer class="entry-meta">
<span class="read-time">1 min read</span>
<time class="entry-date dt-published" datetime="2015-06-04T00:00:00+00:00">June 4, 2015
</time>
</footer>
</article>
<article class="entry h-entry">
<header class="entry-header">
<h3 class="entry-title p-name">
<a href="/new-plugin-seeder/" rel="bookmark">New plugin: Seeder
</a>
</h3>
</header>
<div class="entry-excerpt p-summary">
<p>It’s nice to pre-populate terms, content or have the ability to only OCCASIONALLY run actions.</p>
<div class="more-link">
<a href="/new-plugin-seeder/">Read more…</a>
</div>
</div>
<footer class="entry-meta">
<span class="read-time">~1 min read</span>
<time class="entry-date dt-published" datetime="2015-06-03T00:00:00+00:00">June 3, 2015
</time>
</footer>
</article>
<article class="entry h-entry">
<header class="entry-header">
<h3 class="entry-title p-name">
<a href="/fail-early-fail-often/" rel="bookmark">Fail Early, Fail Often
</a>
</h3>
</header>
<div class="entry-excerpt p-summary">
<p>Make your code simpler to read and simpler to debug by breaking apart your conditional statements and exiting the function whenever possible.</p>
<div class="more-link">
<a href="/fail-early-fail-often/">Read more…</a>
</div>
</div>
<footer class="entry-meta">
<span class="read-time">~1 min read</span>
<time class="entry-date dt-published" datetime="2015-04-07T00:00:00+00:00">April 7, 2015
</time>
</footer>
</article>
<article class="entry h-entry">
<header class="entry-header">
<h3 class="entry-title p-name">
<a href="/developing-with-composer/" rel="bookmark">Developing With Composer
</a>
</h3>
</header>
<div class="entry-excerpt p-summary">
<p>Did you know you can not only use Composer to manage dependencies, but actually develop a package alongside your dependencies?</p>
<div class="more-link">
<a href="/developing-with-composer/">Read more…</a>
</div>
</div>
<footer class="entry-meta">
<span class="read-time">~1 min read</span>
<time class="entry-date dt-published" datetime="2015-03-06T00:00:00+00:00">March 6, 2015
</time>
</footer>
</article>
<article class="entry h-entry">
<header class="entry-header">
<h3 class="entry-title p-name">
<a href="/git-subtrees-primer/" rel="bookmark">Git Subtrees - A Primer
</a>
</h3>
</header>
<div class="entry-excerpt p-summary">
<p>What are subtrees, why are they useful and how can they be used?</p>
<div class="more-link">
<a href="/git-subtrees-primer/">Read more…</a>
</div>
</div>
<footer class="entry-meta">
<span class="read-time">~1 min read</span>
<time class="entry-date dt-published" datetime="2015-02-19T00:00:00+00:00">February 19, 2015
</time>
</footer>
</article>
<article class="entry h-entry">
<header class="entry-header">
<h3 class="entry-title p-name">
<a href="/testing-transient-locking-mechanism-siege/" rel="bookmark">Testing a Transient Locking Mechanism with Siege
</a>
</h3>
</header>
<div class="entry-excerpt p-summary">
<p>When working with caching strategies, it’s important to step through your invalidation strategies. Namely, thinking through at what point does the data that you’re caching get regenerated, how does it get regenerated and <em>who</em> is regenerating it. It could be regenerated any time a new post is published, on a <code class="highlighter-rouge">save_post</code> hook by an author or admin OR it might need to be regenerated every 15 minutes by anyone hitting the front page.</p>
<div class="more-link">
<a href="/testing-transient-locking-mechanism-siege/">Read more…</a>
</div>
</div>
<footer class="entry-meta">
<span class="read-time">1 min read</span>
<time class="entry-date dt-published" datetime="2014-07-06T00:00:00+00:00">July 6, 2014
</time>
</footer>
</article>
<article class="entry h-entry">
<header class="entry-header">
<h3 class="entry-title p-name">
<a href="/wordpress-permissions-update-error-resolved/" rel="bookmark">WordPress Permissions Update Error [RESOLVED]
</a>
</h3>
</header>
<div class="entry-excerpt p-summary">
<p>Recently I ran into an issue where an installation of WordPress that had never had any issues updating stopped being able to update via the admin update button.</p>
<div class="more-link">
<a href="/wordpress-permissions-update-error-resolved/">Read more…</a>
</div>
</div>
<footer class="entry-meta">
<span class="read-time">~1 min read</span>
<time class="entry-date dt-published" datetime="2014-05-31T00:00:00+00:00">May 31, 2014
</time>
</footer>
</article>
<article class="entry h-entry">
<header class="entry-header">
<h3 class="entry-title p-name">
<a href="/troubleshooting-git-bisect/" rel="bookmark">Git Bisect
</a>
</h3>
</header>
<div class="entry-excerpt p-summary">
<p>One of the lowest hanging fruits to learn is how to fix code regressions quickly and easily with <code class="highlighter-rouge">git bisect</code>.</p>
<div class="more-link">
<a href="/troubleshooting-git-bisect/">Read more…</a>
</div>
</div>
<footer class="entry-meta">
<span class="read-time">1 min read</span>
<time class="entry-date dt-published" datetime="2014-03-23T00:00:00+00:00">March 23, 2014
</time>
</footer>
</article>
<article class="entry h-entry">
<header class="entry-header">
<h3 class="entry-title p-name">
<a href="/http-error-on-image-upload-resolved/" rel="bookmark">HTTP Error on Image Upload [RESOLVED]
</a>
</h3>
</header>
<div class="entry-excerpt p-summary">
<p>This was a fun little issue to come across - I’ve been using Nginx as my local development server and so far have had few complications, however anytime I went to upload an image I would get a very vague <code class="highlighter-rouge">HTTP Error</code> from WordPress.</p>
<div class="more-link">
<a href="/http-error-on-image-upload-resolved/">Read more…</a>
</div>
</div>
<footer class="entry-meta">
<span class="read-time">~1 min read</span>
<time class="entry-date dt-published" datetime="2013-03-29T00:00:00+00:00">March 29, 2013
</time>
</footer>
</article>

<nav class="pagination">
<ul>
<li><a href="#" class="disabled"><span aria-hidden="true">Previous</span></a></li>
<li><a href="#" class="disabled current">1</a></li>
<li><a href="/page2/">2</a></li>
<li><a href="/page3/">3</a></li>
<li><a href="/page2/">Next</a></li>
</ul>
</nav>
</div>
</div>
</div>
</article>
</main>
<footer id="footer" class="site-footer">


<div class="social-icons">
<a class="social-icon" href="https://twitter.com/aaronjholbrook"><i class="fab fa-twitter-square fa-2x" title="Twitter"></i></a><a class="social-icon" href="https://github.com/aaronholbrook"><i class="fab fa-github-square fa-2x" title="GitHub"></i></a><a class="social-icon" href="/atom.xml"><i class="fas fa-rss-square fa-2x" title="Feed"></i></a>
</div>
<div class="copyright">
<p>Powered by <img class="emoji" title=":coffee:" alt=":coffee:" src="https://github.githubassets.com/images/icons/emoji/unicode/2615.png" height="20" width="20"> and <img class="emoji" title=":heart:" alt=":heart:" src="https://github.githubassets.com/images/icons/emoji/unicode/2764.png" height="20" width="20"></p>
<p>© 2009 - 2019 Aaron Holbrook</p>
</div>
</footer>
<script src="https://code.jquery.com/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
<script src="/assets/js/main.min.js"></script>
<script src="https://use.fontawesome.com/releases/v5.0.9/js/all.js"></script><script>
  if(!(window.doNotTrack === "1" || navigator.doNotTrack === "1" || navigator.doNotTrack === "yes" || navigator.msDoNotTrack === "1")) {
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-24616230-1', 'auto');
    ga('send', 'pageview');
  }
  </script>
</body>

</html>```