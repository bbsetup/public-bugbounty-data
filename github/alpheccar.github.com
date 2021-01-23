```<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html><head><meta property="og:title" content="alpheccar&#39;s blog" />
<meta property="og:site_name" content="alpheccar&#39;s blog" />
<meta property="og:type" content="website" />

<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<meta HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=UTF-8" />
<link rel="alternate" href="http://www.alpheccar.org/atom.xml" type="application/atom+xml" title="alpheccar&#39;s blog ATOM Feed" />
<link rel="apple-touch-icon" href="http://www.alpheccar.org/rsrc/appleicon.png" />
<link rel="shortcut icon" href="http://www.alpheccar.org/siteicon.ico" />
<script src="http://www.alpheccar.org/rsrc/jquery.js" /></script>
<link href="http://www.alpheccar.org/rsrc/alpha.css?1" rel="stylesheet" type="text/css" />

<title>alpheccar&#39;s blog</title>
<script type="text/javascript">var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-52168-3']);
_gaq.push(['_trackPageview']);
(function() {var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);})();</script>
</head>
<body><div page><div id="banner"><a href="http://www.alpheccar.org/index.html"><img src="http://www.alpheccar.org/rsrc/banner.png">
</a>
</div>
<div id="content"><div class="postQuote"><div class="posttitle"><a href="http://www.alpheccar.org/content/104.html">The interfaces of libraries in functional programming</a>
</div>
<p>When I started learning functional programming I asked myself what was considered a good API for a functional programming library. Recently, some newcomers asked me the same question.
</p>
<p>So, I thought that it was a good idea to try to articulate an answer in a blog post.
</p>

<div class="more"><a href="http://www.alpheccar.org/content/104.html">read more ...</a>
</div>
<div class="commentCount"><img src="http://www.alpheccar.org/rsrc/comment.png" />&nbsp;</img>
<a href="http://www.alpheccar.org/content/104.html#disqus_thread" data-disqus-identifier="104" /></a>
</div>
</div>
<div class="postQuote"><div class="posttitle"><a href="http://www.alpheccar.org/content/103.html">Signal processing with Haskell : Part 2</a>
</div>
<p>I have added a lot of features to my signal processing library and I reworked the foundations. So, a lot of things to cover in this post.
And a funny (but very simple) Voice Activity Detection example at the end.
</p>

<div class="more"><a href="http://www.alpheccar.org/content/103.html">read more ...</a>
</div>
<div class="commentCount"><img src="http://www.alpheccar.org/rsrc/comment.png" />&nbsp;</img>
<a href="http://www.alpheccar.org/content/103.html#disqus_thread" data-disqus-identifier="103" /></a>
</div>
</div>
<div class="postQuote"><div class="posttitle"><a href="http://www.alpheccar.org/content/102.html">Signal processing with Haskell : First steps</a>
</div>
<p>As said in my previous post, I have now started working on an Haskell package for prototyping signal processing algorithms : mainly speech and acoustic.
None of the packages I have seen so far were matching my needs. So, I decided to start working on something. And, this project is also a good opportunity for me to learn the latest ghc stuff like data type promotion and list fusion.
</p>
<p>This work is available on github but warning : I am in an exploratory phase. Anything can change at any time. Also, don't trust the code unless I have written some unit tests. In this first version I only have the foundations and it is only partially tested.
</p>
<p>So, let's see what's in the package so far.
</p>

<div class="more"><a href="http://www.alpheccar.org/content/102.html">read more ...</a>
</div>
<div class="commentCount"><img src="http://www.alpheccar.org/rsrc/comment.png" />&nbsp;</img>
<a href="http://www.alpheccar.org/content/102.html#disqus_thread" data-disqus-identifier="102" /></a>
</div>
</div>
<div class="postQuote"><div class="posttitle"><a href="http://www.alpheccar.org/content/101.html">ghci viewer for OS X</a>
</div>
<p>I am planning to write a library to prototype signal processing algorithms with Haskell (speech, acoustic ...). The first
missing block is plotting. 
</p>
<p>So, I wrote a very quick-and-dirty solution which is enough for me and may be useful to others even if it is very
preliminary.
</p>

<div class="more"><a href="http://www.alpheccar.org/content/101.html">read more ...</a>
</div>
<div class="commentCount"><img src="http://www.alpheccar.org/rsrc/comment.png" />&nbsp;</img>
<a href="http://www.alpheccar.org/content/101.html#disqus_thread" data-disqus-identifier="101" /></a>
</div>
</div>
<div class="postQuote"><div class="posttitle"><a href="http://www.alpheccar.org/content/100.html">iFractal</a>
</div>
<p>I had a few applications available in the AppStore. But, a few years ago I decided to remove them because of the risk increase due
to patent trolls and also because I was no more working on those applications.
</p>
<p>Some of those apps are still working on my iPhone 4S. I don't know for how many years they'll continue to work without any update. So to keep a trace for the day they'll fail to work, I decided to make a short video.
</p>

<div class="more"><a href="http://www.alpheccar.org/content/100.html">read more ...</a>
</div>
<div class="commentCount"><img src="http://www.alpheccar.org/rsrc/comment.png" />&nbsp;</img>
<a href="http://www.alpheccar.org/content/100.html#disqus_thread" data-disqus-identifier="100" /></a>
</div>
</div>
<div id="indexNavigation"><div class="next"><a href="http://www.alpheccar.org/index_1.html">next</a>
</div>
</div>

<div id="copyright"><hr class="line" />
<a rel="license" href="http://creativecommons.org/licenses/by-nc-nd/3.0/"><img alt="Creative Commons License" style="border-width:0" src="http://i.creativecommons.org/l/by-nc-nd/3.0/88x31.png" />
This work is licensed under a
<a rel="license" href="http://creativecommons.org/licenses/by-nc-nd/3.0/"> Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.</a>
</a>
</div>
</div>
<div id="sidebar">
<div id="blogroll"><h1>Links</h1>
<div class="link"><a href="http://blog.sigfpe.com">A Neighborhood of Infinity</a>
</div>
<div class="link"><a href="http://arxiv.org">ArXiv</a>
</div>
<div class="link"><a href="http://antwrp.gsfc.nasa.gov/apod/astropix.html">Astronomy Picture of the Day</a>
</div>
<div class="link"><a href="http://johncarlosbaez.wordpress.com/">Azimuth</a>
</div>
<div class="link"><a href="http://www.haskell.org/">Haskell</a>
</div>
<div class="link"><a href="http://www.math.ucr.edu/home/baez/">John Baez&#39;s stuff</a>
</div>
<div class="link"><a href="http://lambda-the-ultimate.org/">Lambda The Ultimate</a>
</div>
<div class="link"><a href="http://math.andrej.com/">Mathematics and Computation</a>
</div>
<div class="link"><a href="http://www.johndcook.com/blog/">The Endeavour</a>
</div>
<div class="link"><a href="http://blogs.plos.org/badphysics/">The Language of Bad Physics</a>
</div>
<div class="link"><a href="http://golem.ph.utexas.edu/category">The n-Category Café</a>
</div>
</div>

<div id="tags"></div>
<script>$("#tags").load("http://www.alpheccar.org/tag.xml");</script>

<div id="feed"><div><a class="feed" href="http://www.alpheccar.org/atom.xml">feed</a>
</div>
<div><a class="feed" href="http://www.alpheccar.org/atom_fr.xml">french feed</a>
</div>
</div>
</div>
</div>
<script type="text/javascript">var disqus_shortname = 'alpheccarsblog'; 
(function () {var s = document.createElement('script'); s.async = true;
s.type = 'text/javascript';
s.src = 'http://' + disqus_shortname + '.disqus.com/count.js';(document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);}());</script>

<script type="text/javascript">(function() {var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
po.src = 'https://apis.google.com/js/plusone.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);})();</script>
</body>
</html>
```