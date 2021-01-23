```<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<!--
**************************************************************
*                                                            *
*       Thanks for your interest in the source code!         *
*     This website is hand-coded the old fashioned way.      *
*     Feel free to use or re-use any part of this site.      *
*  This design is adapted from an original by John O'Nolan.  *
*                                                            *
*                                               - Arthur G.  *
**************************************************************
-->

<head>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
    <title>Arthur Gonigberg</title>
    <link rel="stylesheet" href="/css/stylesheet.css" type="text/css" media="screen" /> 
    <link rel="stylesheet" href="/css/syntax.css" type="text/css" media="screen" /> 
    <link rel="alternate" type="application/atom+xml" title="Feed" href="http://arthur.gonigberg.com/atom.xml" />
    <link rel="author" href="https://plus.google.com/106096806381566966975" />

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Arthur Gonigberg's blog, mainly dedicated to coding web applications and web services." />
    <meta name="keywords" content="arthur, gonigberg, blog, java, scala, tech, programming, xml, frameworks, code, coding, architecture" />
    <link rel="canonical" href="http://arthur.gonigberg.com/" />
    <meta name="google-site-verification" content="aqLgYQYx0RJnTELokuzelTUZOpcf69AJ5AloAVUfR_8" />
    <script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-27084052-1']);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

    </script>
</head>
<body>
	<div id="wrapper">
		<div id="header">
      <nav>
        <ul id="nav">
          <li id="first"><a href="/">Recent</a></li>
          <li><a href="/archive">Archive</a></li>
          <li><a href="#about">About</a></li>
        </ul>
      </nav>
      <h2 id="arthurHeader"><span class="oranje">Arthur</span>Gonigberg</h2>
			<div class="clearfix"></div>
		</div><!--header-->
		<div id="content">

      
			<div class="box">
				<h3>Scalable Anomaly Detection (with Zero Machine Learning)</h3>
        <div class="clearfix"></div>
				<div class="right big">
          <iframe width="560" height="315" src="https://www.youtube.com/embed/6UwcqiNsZ8U" frameborder="0" allowfullscreen=""></iframe>

<p>I gave another <a href="https://www.thestrangeloop.com/2018/scalable-anomaly-detection-with-zero-machine-learning.html">Strange Loop</a> talk this year. It was about our real-time anomaly detection system called Raju. Here is the abstract:</p>

<blockquote>
  <p>In a large scale distributed system, detecting and pinpointing failures gets exponentially harder as an architecture gets more complex. Netflix’s cloud architecture is composed of thousands of services and hundreds of thousands of VMs and containers. Failures can happen at any level and can often cascade quickly, some can cause massive outages on several systems, while others only only break one or two. This creates a needle in a haystack problem that requires automated and precise detection. Zuul, as the front door for all of Netflix’s cloud traffic, sees all requests and responses and is ideally positioned to identify and isolate only the broken paths in the maze of microservices.</p>

  <p>We leveraged Zuul to stream real-time events for each request-response and built an anomaly detector to automatically identify and alert services in trouble. We scaled this detector to thousands of nodes, handling millions of requests, without a single line of machine learning. Sometimes you need machine learning and sometimes you don’t. Although it’s en vogue to apply machine learning to every problem, it can be more practical and approachable to solve certain problems with old-fashioned math!</p>

  <p>In this talk, we’ll discuss how we built this system with stream processing, anomaly detection algorithms, and a rules engine. We will also deep-dive into the anomaly detection algorithm and show how sometimes a simple, elegant algorithm can be just as good as any sophisticated machine learning.</p>
</blockquote>

					<p><a href="/2018/10/18/scalable-anomaly-detection/">Read this entry...</a></p>
				</div>
			</div>

			<div class="box">
				<h3>Open Sourcing Zuul 2</h3>
        <div class="clearfix"></div>
				<div class="right big">
          <p>Today we officially announced the release of <a href="https://medium.com/netflix-techblog/open-sourcing-zuul-2-82ea476cb2b3">Zuul 2</a>. It’s an
exciting day for the team and the blog post linked hightlights some of the other work we’ve been doing.</p>

<p>Here’s a summary of the major features included in the open source
release:</p>

<blockquote>
  <p>Today we are releasing many core features. Here are the ones we’re most excited about:</p>

  <p><strong>Server Protocols</strong></p>
  <ul>
    <li><em>HTTP/2</em> — full server support for inbound HTTP/2 connections</li>
    <li><em>Mutual TLS</em> — allow for running Zuul in more secure scenarios</li>
  </ul>

  <p><strong>Resiliency Features</strong></p>
  <ul>
    <li><em>Adaptive Retries</em> — the core retry logic that we use at Netflix to increase our resiliency and availability</li>
    <li><em>Origin Concurrency Protection</em> — configurable concurrency limits to protect your origins from getting overloaded and protect other origins behind Zuul from each other</li>
  </ul>

  <p><strong>Operational Features</strong></p>
  <ul>
    <li><em>Request Passport</em> — track all the lifecycle events for each request, which is invaluable for debugging async requests</li>
    <li><em>Status Categories</em> — an enumeration of possible success and failure states for requests that are more granular than HTTP status codes</li>
    <li><em>Request Attempts</em> — track proxy attempts and status of each, particularly useful for debugging retries and routing</li>
  </ul>
</blockquote>

<p>You can find on instructions on getting started on the <a href="https://github.com/Netflix/zuul/wiki/Getting-Started-2.0">Github wiki</a>. We have a slew of features 
that we’re working on and will release shortly, so stay tuned.</p>

					<p><a href="/2018/05/21/open-source-zuul-2/">Read this entry...</a></p>
				</div>
			</div>




		</div><!--content-->
	</div><!--wrapper-->
	<div id="footer">
		<div class="inner">
      <div class="about" id="about">
			  <p id="about-img"><img src="/images/arthur-unbounce-small-sq.jpg" alt="me" /></p>
        <p id="about-text">Hello, I'm Arthur. I'm a software engineer.<br/><br/>

          Currently my focus is on test-driven software design and
          development for scalable web services and web applications. 
          This site is largely dedicated, but not limited to, topics in this area.<br/><br/>

          Feel free to contact me using any of the links below.
        </p>
      </div>
			<div class="clearfix"></div>
			<div id="copyright" class="credits left">&copy; Copyright 2019  <a href="http://arthur.gonigberg.com"><span class="oranje">Arthur</span>Gonigberg</a></div>

      <div id="social" class="credits right">
        <ul>
          <li><a href="mailto:arthur@gonigberg.com"><img src="/images/email.png" alt="Email" height="32" width="32"/></a></li>
          <li><a href="http://twitter.com/agonigberg"><img src="/images/twitter.png" alt="Twitter" height="32" width="32"/></a></li>
          <li><a href="https://plus.google.com/106096806381566966975/posts"><img src="/images/google.png" alt="Google Plus" height="32" width="32"/></a></li>
          <li><a href="http://linkedin.com/in/artgon"><img src="/images/linkedin.png" alt="LinkedIn" height="32" width="32"/></a></li>
          <li><a href="http://github.com/artgon"><img src="/images/github.png" alt="Github" height="32" width="32"/></a></li>
        </ul>
      </div>
		</div>
	</div><!--footer-->
  <!-- last generated at 2019-09-27 17:22:48 +0000 -->
</body>
</html>
```