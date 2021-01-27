```<!doctype html>
<html lang="en">
<head>
	<meta name="generator" content="Hugo 0.24" />

  
  <meta charset="utf-8">
  <title>Antonis Stampoulis</title>
  <meta name="description" content="Antonis Stampoulis">
  <meta name="author" content="Antonis Stampoulis">

  
  <meta name="viewport" content="width=device-width, initial-scale=1">

  
  <link href="//fonts.googleapis.com/css?family=Raleway:400,300,600" rel="stylesheet" type="text/css">
  <link rel="stylesheet" href="https://astampoulis.github.io/css/fonts.css">
  
  
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/pure/1.0.0/pure-min.css" integrity="sha256-Q0zCrUs2IfXWYx0uMKJfG93CvF6oVII21waYsAV4/8Q=" crossorigin="anonymous" />
  

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/pure/1.0.0/grids-responsive-min.css" integrity="sha256-YqnnS/cQ7vE7gfVjdfx+JMi5EFD6m6Zqdemj81rs6PU=" crossorigin="anonymous" />

  <link rel="stylesheet" href="https://astampoulis.github.io/css/custom.css">

  <script language="javascript">window.makamWebUIOptions = { env: "prod", urlOfDependency: (filename) => new URL("../" + filename, document.baseURI).href };</script>
  <script src="https://unpkg.com/makam-webui"></script>

  
  <script src='https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.2/MathJax.js?config=TeX-MML-AM_CHTML'></script>
  <script type="text/x-mathjax-config">
   MathJax.Hub.Config({
       tex2jax: {
           inlineMath: [['$','$'], ['$-', '-$'], ['\\(','\\)']],
           displayMath: [['$$','$$']],
           processEscapes: true,
           processEnvironments: true,
           skipTags: ['script', 'noscript', 'style', 'textarea', 'pre'],
           TeX: { equationNumbers: { autoNumber: "AMS" },
                  extensions: ["AMSmath.js", "AMSsymbols.js"] }
       }
   });
  </script>

  
  
  <link href="https://astampoulis.github.io/index.xml" rel="alternate" type="application/rss+xml" title="Antonis Stampoulis" />
  <link href="https://astampoulis.github.io/index.xml" rel="feed" type="application/rss+xml" title="Antonis Stampoulis" />

</head>
<body>
<div class="container">


<div class="header pure-g">
    <div class="pure-u-1-24 pure-u-md-1-4"></div>
    <div class="pure-u-11-12 pure-u-md-1-2">
        <div class="desktop pure-menu pure-menu-horizontal nav-menu">
            
            <a href="/" class="site-title pure-menu-heading">Antonis Stampoulis</a>
            <ul class="pure-menu-list">
                <li class="pure-menu-item">
                    <a href="https://astampoulis.github.io/blog" class="pure-menu-link">Blog</a>
                </li>
                <li class="pure-menu-item">
                    <a href="https://astampoulis.github.io/" class="pure-menu-link">About</a>
                </li>
                <li class="pure-menu-item">
                    <a href="https://github.com/astampoulis" class="pure-menu-link">GitHub</a>
                </li>
            </ul>
            <div style="clear: both;"></div>
        </div>
        <div class="mobile pure-menu nav-menu">
            <a href="/" class="pure-menu-heading" id="toggle-home">Antonis Stampoulis</a>
            <a href="#" id="toggle-btn">&#9776;</a>
            <ul class="pure-menu-list" id="toggle-content" style="display:none;">
                
                <li class="pure-menu-item">
                    <a href="https://astampoulis.github.io/blog" class="pure-menu-link">Blog</a>
                </li>
                <li class="pure-menu-item">
                    <a href="https://astampoulis.github.io/" class="pure-menu-link">About</a>
                </li>
            </ul>
        </div>
    </div>
    <div class="pure-u-1-24 pure-u-md-1-4"></div>
</div>












<div class="pure-g" id="maincontainer">
    <div class="pure-u-1-24 pure-u-md-1-4"></div>
	<div class="pure-u-11-12 pure-u-md-1-2">
        <div class="post">

            <div class="post-title">
                <p class="footnote">
                    
		    

                    
                    

                    

                    
                </p>
                
                <h1>Hello!</h1>
                
            </div>

            <div class="post-content">
                

<p><span style="border-radius: 10px; padding: -10px; display: block; overflow: hidden; float: right; padding: 0px; margin-left: 20px;">
<img src="/myphoto.jpg" alt="Photo" />
</span></p>

<p>I am a software engineering consultant and programming languages researcher living in New York City.
In my consulting practice I focus on engineering mentorship, language design, and systems design.
I was previously the Director of Engineering at <a href="http://www.originate.com/">Originate NYC</a>, and a researcher at <a href="http://plv.csail.mit.edu/">MIT</a>
and at <a href="http://cpsc.yale.edu/">Yale</a>. You can find some of the things that I&rsquo;ve worked on below, or
read new posts to this site as <a href="/blog">a blog</a>. Feel free to <a href="mailto:antonis DOT stampoulis AT gmail DOT com">drop me a line</a>!</p>

<p>I dedicate part of my time to finding ways to help with climate crisis mitigation, by supporting organizations working towards this. I am presently advising the <a href="https://www.uscoalitiononsustainability.org/">US Coalition on Sustainability</a>, which aims to accelerate progress on achieving the UN&rsquo;s Sustainable Development Goals.</p>

<h2 id="research">Research</h2>

<ul>
<li><p><a href="/makam">Makam</a>, a meta-language meant for prototyping and experimenting with new programming language ideas,
and as an educational tool for teaching programming language concepts like type systems, compilation, etc.
I started building Makam during my post-doc at MIT, and have continued to work on it since.</p></li>

<li><p><a href="/veriml">VeriML</a> is the tactic language I designed and built during my Ph.D. It is motivated by the need
for building formal proofs in a scalable way, in the context of software verification.</p></li>

<li><p>I&rsquo;ve also worked on designing and implementing an efficient field-sensitive pointer analysis for
the <a href="http://research.microsoft.com/en-us/projects/slam/">Windows Static Driver Verifier</a> while at
Microsoft Research.</p></li>
</ul>

<h2 id="others">Others</h2>

<ul>
<li><p>Some of my <a href="/oldprojects">old projects</a> from my days at the <a href="http://www.ece.ntua.gr/">NTUA</a>.</p></li>

<li><p>For official purposes, my name is Antonios Michael Stampoulis; for all other purposes, I use
the informal version of my first name, Antonis. In Greek, my name is written as <span
style="font-family: 'Helvetica', 'Arial', sans;">Αντώνης Σταμπούλης</span>.</p></li>

<li><p>My wife&rsquo;s page: <a href="http://www.eratoAkremmyda.com">Erato Kremmyda</a>, and some of my friends&rsquo; pages:
<a href="http://www.ling.uni-potsdam.de/~katsika/">Argyro Katsika</a>,
<a href="http://nyuad.nyu.edu/en/academics/faculty/michail-maniatakos.html">Mihalis Maniatakos</a>,
<a href="http://www.engr.uconn.edu/~bam11008/">Thanassis Bamis</a>.</p></li>
</ul>

            </div>
        </div>
	</div>
    <div class="pure-u-1-24 pure-u-md-1-4"></div>
</div>












<div class="footer pure-g">
    <div class="pure-u-1-24 pure-u-md-5-24"></div>
    <div class="pure-u-11-12 pure-u-md-5-8">
        <div class="pure-menu pure-menu-horizontal footer-content">

            <a href="#" class="pure-menu-heading pull-right" id="gototop-btn">↑ TOP</a>
        </div>
	  </div>
      <div class="pure-u-1-24 pure-u-md-1-6"></div>
</div>


<script src="https://astampoulis.github.io/js/jquery.min.js" type="text/javascript"></script>
<script src="https://astampoulis.github.io/js/jquery.timeago.js" type="text/javascript"></script>




<script type="text/javascript">
  $(function(){
    $("time.timeago").timeago();
  })
  $("#toggle-btn").click(function(){
    $("#toggle-content").toggle();
    if($(this).html() === "☰") {
        $(this).html("X")
    } else {
        $(this).html("☰")
    }
  });
  $(window).resize(function(){
    if(window.innerWidth > 768) {
      $(".desktop").removeAttr("style");
    }
  });
</script>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-1328981-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-1328981-1');
</script>
</div>
</body>
</html>

```