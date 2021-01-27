```<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
  <head>
    <script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
    <meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
    <meta content="en-us" http-equiv="Content-Language" />
    <meta content="The blog of Benjamin Black" name="description" />
    <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <link href="/css/screen.css" media="screen, projection" rel="stylesheet" type="text/css" />
    <title>Benjamin Black &mdash; Blahg</title>
    <script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-4136030-3']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

  </head>
  <body>
    <header>
      <h1 id="title">
        <a href="/about.html" title="About">Benjamin Black</a><br>causes trouble <a href="/" title="Home">here</a>.
      </h1>
      <h2 id="subtitle">
        See also the <a href="/archive.html" title="Archive">archive</a> &
        <a href="/talks.html">talks</a>.
      </h2>
    </header>
    <div id="wrapper">
      <h2 id="intro">The five most recent posts.</h2>

  <div class="post">
  <h1 id="tldr">tl;dr</h1>

<p>You’re in a rush, so I’ll summarize the rest for you:</p>

<p>The <a href="http://cloud.google.com/products/compute-engine.html">Google Cloud Platform</a> is the biggest deal in IT since Amazon launched EC2 and will cause the cloud market to explode.</p>

<h2 id="google-is-real">Google is Real</h2>

<p>The Google Cloud Platform, now synonymous with Google Compute Engine, is the biggest deal in IT since Amazon launched EC2 and will completely alter the cloud market in at least two fundamental ways:</p>

<ul>
  <li>We now have a utility market</li>
  <li>We now have true competition</li>
</ul>

<p>The first will cause an explosion in adoption, especially by enterprise customers.  You want to build a 99.99%+ availability system on top of something that has 99.9% availability?  Well, you better have more than one, and now you do.  Here comes the hockey stick!  The second will result in all the usual competition benefits of more aggressive innovation and better prices for customers.</p>

<p>During the initial, private beta for EC2, the same point GCE is now, much of the focus for trial customers was what we would now call Big Data, like batch oil exploration simulations.  Beyond that, AWS was exactly two services: S3 and EC2.  It turns out you can get a hell of a lot done with just compute and object storage.</p>

<p>Now take a look at what Google already has for services:</p>

<ul>
  <li>Cloud Engine is a lot like EC2 &amp; EBS</li>
  <li>Cloud Storage is a lot like S3</li>
  <li>Cloud SQL is a lot like RDS</li>
  <li>Analytics can be used like CloudWatch (and I know of people putting billions of their own data points in Analytics)</li>
  <li>BigQuery has no AWS equivalent, but maybe you could build it with EMR?</li>
  <li>PageSpeed has no AWS equivalent</li>
</ul>

<p>Just from that list, we can see Google is coming out of the gate years ahead of where AWS started.  And with 600k+ cores, GCE is about 50x bigger.  That is more servers than all but a handful of companies have, and still a tiny fraction of Google’s infrastructure.  They also had the benefit 5 of years watching and learning from Amazon, in addition to their prodigious technical capabilities and vast infrastructure.  Beyond these existing services, they have quite a bit of their own infrastructure just begging to be turned into additional products:</p>

<ul>
  <li>A massive CDN that supports YouTube, a video streaming site you might know -&gt; CloudFront</li>
  <li>A sophisticated DNS/traffic management infrastructure (point your resolver at 8.8.8.8 and you are on it) -&gt; Route 53</li>
  <li>A software load-balancing system supporting everything of theirs you touch -&gt; ELB</li>
</ul>

<p>How long until these are available to the public and Google has an IaaS offering that rivals AWS in both functionality and scale?  Well, you already know what I think.  It is happening, and fast.</p>

<h2 id="and-so">And so…</h2>

<p>A lot of the chatter I’ve seen on Twitter and blogs appears to be written by people with don’t know or dismiss the enormous advantages Google has in this space and forget what AWS looked like at the start.</p>

<p>You might be tempted to think this isn’t Google’s core business.  People said the same thing when Amazon launched AWS.  Google makes money on ads, but they are an infrastructure company, just as Amazon makes money selling books, but they are an infrastructure company.  These are infrastructure companies productizing their infrastructure and expertise for consumption by everyone.  This is big, planetary scale infrastructure.  This is cloud legitimized and super-sized.</p>

<p>In the words of the prophet: <a href="http://somethingjustgotreal.com">Shit just got real</a>.</p>

  <p class="signoff">
    &mdash;<a href="/2012/07/04/cloud-independence-day.html">Jul 04, 2012</a>
  </p>
  </div>

  <div class="post">
  <p><img src="/images/engineering_activity_spectrum.png" alt="Figure 1. The engineering activity spectrum" /></p>

  <p class="signoff">
    &mdash;<a href="/2012/06/08/the-engineering-activity-spectrum.html">Jun 08, 2012</a>
  </p>
  </div>

  <div class="post">
  <h1 id="aes-gcm-implementation--analysis-papers">AES-GCM Implementation &amp; Analysis Papers</h1>

<p>For some very good and very boring reasons I have been digging into AES-GCM (Galois/Counter Mode) implementation.  I found a number of interesting papers analyzing GCM and describing a variety of interesting aspects of secure, fast implementation.</p>

<h2 id="analysis">Analysis</h2>

<ul>
  <li><a href="http://www.ecrypt.eu.org/hash2011/proceedings/hash2011_03.pdf">GCM, GHASH and Weak Keys</a>, Saarinen, 2011</li>
  <li><a href="http://dspace.udel.edu:8080/dspace/bitstream/handle/19716/9765/Bonan_Huang_thesis.pdf">Cache-collision Timing Attacks Against AES-GCM</a>, Huang, 2010</li>
</ul>

<h2 id="implementation">Implementation</h2>

<ul>
  <li><a href="http://eprint.iacr.org/2009/129.pdf">Faster and Timing-Attack Resistant AES-GCM</a>, Käsper &amp; Schwabe, 2009</li>
  <li><a href="http://2011.indocrypt.org/slides/gueron.pdf">Software Optimizations for Cryptographic Primitives on General Purpose x86_64 platforms</a>, Gueron, 2012</li>
  <li><a href="http://download.intel.com/design/intarch/PAPERS/324194.pdf">Optimized Galois-Counter-Mode Implementation on Intel® Architecture Processors</a>, Gopal, et al, 2010</li>
  <li><a href="http://download.intel.com/design/intarch/PAPERS/323686.pdf">Fast Cryptographic Computation on IA Processors Via Function Stitching</a>, Gopal, et al, 2010</li>
</ul>

  <p class="signoff">
    &mdash;<a href="/2012/05/07/aes-gcm-links.html">May 07, 2012</a>
  </p>
  </div>

  <div class="post">
  <h1 id="origins-of-the-internet">Origins of the Internet</h1>

<h2 id="fundamental-publications">Fundamental Publications</h2>

<p>I’ve had a long interest in the origins of the Internet, both the people and the seminal publications.  A few years ago I put together a short presentation on some of that history and how it might relate to the evolution of the cloud:</p>

<div style="width:425px" id="__ss_1273352"> <strong style="display:block;margin:12px 0 4px"><a href="http://www.slideshare.net/benjaminblack/network-history-for-clouds" title="some highly selective internet history" target="_blank">some highly selective internet history</a></strong> <iframe src="http://www.slideshare.net/slideshow/embed_code/1273352" width="425" height="355" frameborder="0" marginwidth="0" marginheight="0" scrolling="no"></iframe> <div style="padding:5px 0 12px"> View more <a href="http://www.slideshare.net/" target="_blank">presentations</a> from <a href="http://www.slideshare.net/benjaminblack" target="_blank">Benjamin Black</a> </div> </div>

<p>I thought folks might be interested in some of the original publications directly or indirectly referenced in that presentation, so I’ve collected them here.  Please contact me if you have copies of PDFs you think are missing from my list (especially Leonard Kleinrock’s work).</p>

<ul>
  <li><a href="http://cm.bell-labs.com/cm/ms/what/shannonday/shannon1948.pdf">A Mathematical Theory of Communication</a>, Shannon, 1948</li>
  <li><a href="http://www.rand.org/pubs/papers/2008/P1995.pdf">Reliable Digital Communications Systems Using Unreliable Network Repeater Nodes</a>, Baran, 1960</li>
  <li><a href="http://www.rand.org/content/dam/rand/pubs/papers/2005/P2626.pdf">On Distributed Communications Networks</a>, Baran, 1962</li>
  <li><a href="http://www.rand.org/about/history/baran-list.html">On Distributed Communications</a>, Baran, 1964</li>
  <li><a href="http://ethernethistory.typepad.com/papers/Alohanet.pdf">The Aloha System - Another Alternative for Computer Communication</a>, Abramson, 1970</li>
  <li><a href="http://ethernethistory.typepad.com/papers/ethernetbobmemo.pdf">The Ethernet Memo</a>, Metcalfe, 1973</li>
</ul>


  <p class="signoff">
    &mdash;<a href="/2012/01/25/internet-origins-links.html">Jan 25, 2012</a>
  </p>
  </div>

  <div class="post">
  <h1 id="some-rules-for-engineering-and-operations">Some Rules for Engineering and Operations</h1>

<ul>
  <li>
    <p>The best solution to a problem is not to have it.</p>
  </li>
  <li>
    <p>An insufficiently ugly temporary hack is permanent.</p>
  </li>
  <li>
    <p>There is no such thing as standby infrastructure: there is stuff you always use and stuff that won’t work when you need it.</p>
  </li>
  <li>
    <p>The first fallacy of automation is making machines perform each step of a manual human process.</p>
  </li>
  <li>
    <p>These are not features: Security, Availability, Performance.</p>
  </li>
</ul>


  <p class="signoff">
    &mdash;<a href="/2012/01/24/some-rules.html">Jan 24, 2012</a>
  </p>
  </div>


      <footer id="footer">
        <a href="/" title="Home">Home</a> &bull;
        <a href="/about.html" title="About the author and site">About</a> &bull;
        <a href="/archive.html" title="Archived posts">Archive</a> &bull;
        <a href="/talks.html" title="talks">Talks</a>
      </footer>
    </div>
  </body>
</html>```