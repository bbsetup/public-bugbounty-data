```<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>.py in the sky</title>
  <meta name="author" content="Thomas Robitaille">

  <link href="http://astrofrog.github.com/atom.xml" type="application/atom+xml" rel="alternate"
        title=".py in the sky Atom Feed" />
  <link href="http://astrofrog.github.com/rss.xml" type="application/rss+xml" rel="alternate"
        title=".py in the sky RSS Feed" />

  <!-- http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link href="/favicon.png" rel="icon">
  <link href="/theme/css/main.css" media="screen, projection"
        rel="stylesheet" type="text/css">
  <script src="/theme/js/modernizr-2.0.js"></script>
  <script src="/theme/js/ender.js"></script>
  <script src="/theme/js/octopress.js" type="text/javascript"></script>

  <link href="http://fonts.googleapis.com/css?family=PT+Serif:regular,italic,bold,bolditalic"
        rel="stylesheet" type="text/css">
  <link href="http://fonts.googleapis.com/css?family=PT+Sans:regular,italic,bold,bolditalic"
        rel="stylesheet" type="text/css">
</head><body>
  <header role="banner"><hgroup>
  <h1><a href="http://astrofrog.github.com/">.py in the sky</a></h1>
    <h2>Musings on Python, Astronomy, and Open Science</h2>
</hgroup></header>
  <nav role="navigation"><ul class="subscription" data-subscription="rss">
  <li><a href="/rss.xml" rel="subscribe-rss" title="subscribe via RSS">RSS</a></li>
</ul>

<form action="http://google.com/search" method="get">
  <fieldset role="search">
    <input type="hidden" name="q" value="site:astrofrog.github.io" />
    <input class="search" type="text" name="q" results="0" placeholder="Search"/>
  </fieldset>
</form>

<ul class="main-navigation">
  <li><a href="/">Blog</a></li>
  <li><a href="/archives.html">Archives</a></li>
    <!-- TODO: add categories here? -->
</ul></nav>
  <div id="main">
    <div id="content">
<div class="blog-index">
  		<article>
<header>
      <h1 class="entry-title">
        <a href="http://astrofrog.github.com/blog/2016/01/12/stop-writing-python-4-incompatible-code/">Stop writing code that will break on Python 4!</a>
      </h1>
      <p class="meta"><time datetime="2016-01-12T00:00:00+01:00" pubdate>Tue 12 January 2016</time></p>
</header>

  <div class="entry-content"><p>With the end of support for Python 2 on the horizon
(<a href="https://www.python.org/dev/peps/pep-0373/">in 2020</a>), many package developers
have made their packages compatible with both Python 2 and Python 3 by using
constructs such as:</p>
<div class="highlight"><pre><span class="k">if</span> <span class="n">sys</span><span class="p">.</span><span class="n">version_info</span><span class="p">[</span><span class="mi">0</span><span class="p">]</span> <span class="o">==</span> <span class="mi">2</span><span class="o">:</span>
    <span class="err">#</span> <span class="n">Python</span> <span class="mi">2</span> <span class="n">code</span>
<span class="nl">else:</span>
    <span class="err">#</span> <span class="n">Python</span> <span class="mi">3</span> <span class="n">code</span>
</pre></div>


<p>in places where things have changed between Python 2 and 3.</p>
</div>
  <footer>
    <a rel="full-article" href="http://astrofrog.github.com/blog/2016/01/12/stop-writing-python-4-incompatible-code/">Read On &crarr;</a>
  </footer>
  		</article>
  		<article>
<header>
      <h1 class="entry-title">
        <a href="http://astrofrog.github.com/blog/2015/11/10/and-now-for-something-completely-different/">And now for something completely different!</a>
      </h1>
      <p class="meta"><time datetime="2015-11-10T00:00:00+01:00" pubdate>Tue 10 November 2015</time></p>
</header>

  <div class="entry-content"><p>I am excited to share that at the end of 2015 I will leave my
'traditional' academic position and will start a new chapter in my
professional life! During my time as a researcher, it has become clear
that what I enjoy most is finding new ways to do science, developing robust
and re-usable software, and helping and teaching others to do so. Throughout
my projects, I have constantly tried to promote good research and software
practices (such as <a href="https://github.com/hyperion-rt/paper-galaxy-rt-model">reproducible research</a>),
and create tools that could be used by others and are applicable beyond my
specific research area. In the last few years, I have also been incredibly
lucky to have been involved as one of the co-ordinators and lead developers
of the <a href="http://www.astropy.org">Astropy</a> project. My goal is now to transform
my passion for scientific software and open science into a full-time
job, rather than fitting it in between all the usual responsibilities of a
traditional academic job.</p>
</div>
  <footer>
    <a rel="full-article" href="http://astrofrog.github.com/blog/2015/11/10/and-now-for-something-completely-different/">Read On &crarr;</a>
  </footer>
  		</article>
  		<article>
<header>
      <h1 class="entry-title">
        <a href="http://astrofrog.github.com/blog/2015/05/09/2015-survey-results/">Python 3 in Science: the great migration has begun!</a>
      </h1>
      <p class="meta"><time datetime="2015-05-09T00:00:00+02:00" pubdate>Sat 09 May 2015</time></p>
</header>

  <div class="entry-content"><p>Back in 2012, <a href="http://astrofrog.github.io/blog/2013/01/13/what-python-installations-are-scientists-using/">I carried out a survey</a> to find out which Python, NumPy, and
SciPy versions scientists are currently using for their daily work, in order
to better understand which versions should be supported. The main finding was that a large fraction of people have
reasonably up-to-date Python installations, although virtually no-one was
using Python 3 for daily work.</p>
<p>This year, I decided to repeat the experiment: last January
I advertised a survey which asked users to provide information
about their Python installation(s) for research/production work, as well as
more general information about their Python experience, which packages they
used regularly, why they are not using Python 3 if they were still using
Python 2, and so on.</p>
<p>There is a <em>lot</em> to be learned from this data, and there is no way that I can
cover all results in a single blog post, so instead I will focus only on a
few points in this post, and will write several more posts over the next
couple of weeks to highlight various other results.</p>
<p>For this post, I thought it would be fun to take a look specifically at what
Python versions users in the scientific Python community are using, and in
particular, the state of Python 3 adoption.  I am making an anonymized
and cleaned-up version of the subset of the data used in this post in <a href="https://github.com/astrofrog/scientific-python-survey-2015">this</a> GitHub repository, and will add to the data over time with future blog posts.</p>
</div>
  <footer>
    <a rel="full-article" href="http://astrofrog.github.com/blog/2015/05/09/2015-survey-results/">Read On &crarr;</a>
  </footer>
  		</article>
  		<article>
<header>
      <h1 class="entry-title">
        <a href="http://astrofrog.github.com/blog/2014/12/07/acknowledgment-generator/">The Acknowledgment Generator</a>
      </h1>
      <p class="meta"><time datetime="2014-12-07T00:00:00+01:00" pubdate>Sun 07 December 2014</time></p>
</header>

  <div class="entry-content"><p>This week, the 6th installment of the <a href="http://dotastronomy.com/">.Astronomy</a>
conference series will be taking place in Chicago. I will unfortunately not be
attending this year, but I was nevertheless motivated today to try and finish
up a hack that started as a result of discussions with
<a href="https://twitter.com/nialldeacon">Niall Deacon</a> before and at
<a href="http://dotastronomy.com/events/five/">.Astronomy 5</a> in Boston!</p>
<p>The idea is simple: as I described in a <a href="http://astrofrog.github.io/blog/2013/10/02/acknowledging-tools-services-in-papers/">blog post</a>
last year, we are not doing good job at acknowledging the tools
that we use for our research, which in turn means that many people who spend
time developing tools for the community are not getting the credit they deserve.
(how to give credit to people for non-traditional work in academia is a
recurring theme of .Astronomy meetings).</p>
</div>
  <footer>
    <a rel="full-article" href="http://astrofrog.github.com/blog/2014/12/07/acknowledgment-generator/">Read On &crarr;</a>
  </footer>
  		</article>
  		<article>
<header>
      <h1 class="entry-title">
        <a href="http://astrofrog.github.com/blog/2013/10/02/acknowledging-tools-services-in-papers/">Are we acknowledging tools and services enough in Astronomy papers?</a>
      </h1>
      <p class="meta"><time datetime="2013-10-02T12:57:00+02:00" pubdate>Wed 02 October 2013</time></p>
</header>

  <div class="entry-content"><p>A couple of weeks ago, I attended the 5th
<a href="http://dotastronomy.com/">.Astronomy</a> meeting, which took place in Boston. For
anyone not familiar with this series of conferences, the aim is to bring
together researchers, developers, and educators/outreach specialists who 
use or are interested in using the web as a tool for their work (I like to
think of it as an astro-hipster conference!).</p>
<p>One of the topics that comes up regularly at .Astronomy meetings is the
question of credit: how do we, as scientists, get credit for work that is not
considered 'traditional', such as (but not limited to) creating or contributing
to open source software, outreach activities, or refereeing?
<a href="http://twitter.com/sarahkendrew">Sarah Kendrew</a> already summarized the
discussions on this topic in <a href="http://sarahaskew.net/2013/10/01/astronomy-5-share-the-love/">her blog</a>, so I won't
repeat them here. However, given that I contribute to a number of open source
projects (such as <a href="http://www.astropy.org">Astropy</a>,
<a href="http://aplpy.github.io">APLpy</a>, and many others) this got me wondering 
how often authors actually acknowledge the tools that they use in papers?</p>
<p>I previously played around with the <a href="http://adsabs.harvard.edu/">NASA/ADS</a>
full-text search, but what I wanted was a way to be able to do this
automatically for any keyword/phrase, and be able to see the evolution of
acknowledgments over time. With the release of the <a href="https://github.com/adsabs/adsabs-dev-api">ADS developer API</a> (which
<a href="http://twitter.com/aaccomazzi">Alberto Accomazzi</a> presented on the Monday at
.Astronomy), I finally had the tool I needed to do this! This was a fun
post-dotastro hack, for which I now present the results below.</p>
</div>
  <footer>
    <a rel="full-article" href="http://astrofrog.github.com/blog/2013/10/02/acknowledging-tools-services-in-papers/">Read On &crarr;</a>
  </footer>
  		</article>
  		<article>
<header>
      <h1 class="entry-title">
        <a href="http://astrofrog.github.com/blog/2013/05/30/astropy-google-summer-of-code/">Astropy: Google Summer of Code!</a>
      </h1>
      <p class="meta"><time datetime="2013-05-30T23:40:00+02:00" pubdate>Thu 30 May 2013</time></p>
</header>

  <div class="entry-content"><p><img class="right" src="http://astrofrog.github.com/images/astropy_logo.png" title="astropy" alt="astropy"></p>
<p>As one of the co-ordinators of the <a href="http://www.astropy.org">Astropy</a> project, I am very happy to announce that two talented students will be joining the Astropy project as part of this year's <a href="http://www.google-melange.com/gsoc/homepage/google/gsoc2013">Google Summer of Code (GSoC)</a>!</p>
<p>For anyone not familiar with GSoC, it is a great program that allows students around the world to spend the summer contributing to an open source project (the students receive a stipend from Google for their work). Astropy is participating in GSoC as a sub-organization in the <a href="http://www.python.org/psf/">Python Software Foundation</a> organization.</p>
</div>
  <footer>
    <a rel="full-article" href="http://astrofrog.github.com/blog/2013/05/30/astropy-google-summer-of-code/">Read On &crarr;</a>
  </footer>
  		</article>
  		<article>
<header>
      <h1 class="entry-title">
        <a href="http://astrofrog.github.com/blog/2013/04/10/how-to-conduct-a-full-code-review-on-github/">How to conduct a full code review on GitHub</a>
      </h1>
      <p class="meta"><time datetime="2013-04-10T13:38:00+02:00" pubdate>Wed 10 April 2013</time></p>
</header>

  <div class="entry-content"><h2>Why we might want to do it</h2>
<p>I think it's fair to say I'm addicted to using
<a href="http://www.github.com">GitHub</a>. I've used it so much in the last couple of
years that I don't understand/remember how we got any serious collaborative
coding done before. In particular, the ability to comment on code
line-by-line, having conversations, updating the pull requests, and merging
them with a single click is in my mind so much more rewarding and productive
than having to comment on a patch in an email discussion.</p>
<p>However, I occasionally want to do a full review of a package that someone
else has written, and comment on various parts of the code. While it is
possible to leave line-by-line comments on a commit-by-commit basis, GitHub
does not provide an official way to review the latest <em>full</em> version of a file
or package.</p>
</div>
  <footer>
    <a rel="full-article" href="http://astrofrog.github.com/blog/2013/04/10/how-to-conduct-a-full-code-review-on-github/">Read On &crarr;</a>
  </footer>
  		</article>
  		<article>
<header>
      <h1 class="entry-title">
        <a href="http://astrofrog.github.com/blog/2013/01/13/what-python-installations-are-scientists-using/">What Python installations are scientists using?</a>
      </h1>
      <p class="meta"><time datetime="2013-01-13T10:10:00+01:00" pubdate>Sun 13 January 2013</time></p>
</header>

  <div class="entry-content"><p>Back in November 2012, I
<a href="https://twitter.com/astrofrog/status/269743084215103488">asked</a> Python
users in Science to fill out a survey to find out what <a href="http://www.python.org">Python</a>, <a href="http://www.numpy.org">Numpy</a>, and
<a href="http://www.scipy.org">Scipy</a> versions they were using, and how they maintain their installation. My motivation for this was to collect quantitative
information to inform discussions amongst developers regarding which versions
to support, because those discussions are usually based only on guessing and
personal experience. In particular, there has been some discussion in the
<a href="http://www.astropy.org">Astropy</a> project regarding whether we should drop
support for Numpy 1.4, but we had no quantitative information about whether
this would affect many users (which motivated this study).</p>
<p>In this post, I'll give an overview of the results, as well as access to the
(anonymized) raw data. First, I should mention that given my area of research
and networks, the only community I obtained significant data are Astronomers,
so the results I present here only include these (though I also provide the
raw data for the remaining users for anyone interested).</p>
</div>
  <footer>
    <a rel="full-article" href="http://astrofrog.github.com/blog/2013/01/13/what-python-installations-are-scientists-using/">Read On &crarr;</a>
  </footer>
  		</article>
<div class="pagination">

  <br />
</div></div>
<aside class="sidebar">

<section>
  <h1>About the author</h1>
  <p>
    Thomas Robitaille (@astrofrog) is a freelance
    software developer (formerly an Astrophysicist) specializing on scientific
    software. He is the lead developer for the <a href="http://www.glueviz.org">Glue</a> data exploration package, and one of
    the co-ordinators and lead developers for the <a
    href="http://www.astropy.org">Astropy</a> project.</p>

</section>
  <section>
    <h1>Recent Posts</h1>
    <ul id="recent_posts">
      <li class="post">
          <a href="http://astrofrog.github.com/blog/2016/01/12/stop-writing-python-4-incompatible-code/">Stop writing code that will break on Python 4!</a>
      </li>
      <li class="post">
          <a href="http://astrofrog.github.com/blog/2015/11/10/and-now-for-something-completely-different/">And now for something completely different!</a>
      </li>
      <li class="post">
          <a href="http://astrofrog.github.com/blog/2015/05/09/2015-survey-results/">Python 3 in Science: the great migration has begun!</a>
      </li>
      <li class="post">
          <a href="http://astrofrog.github.com/blog/2014/12/07/acknowledgment-generator/">The Acknowledgment Generator</a>
      </li>
      <li class="post">
          <a href="http://astrofrog.github.com/blog/2013/10/02/acknowledging-tools-services-in-papers/">Are we acknowledging tools and services enough in Astronomy papers?</a>
      </li>
    </ul>
  </section>

  <section>
  <h1>Tags</h1>
  <ul id="tags">
  <li class="tag">
    <a href="http://astrofrog.github.com/tag/dotastro.html">dotastro</a>,    <a href="http://astrofrog.github.com/tag/github.html">GitHub</a>,    <a href="http://astrofrog.github.com/tag/python.html">Python</a>,    <a href="http://astrofrog.github.com/tag/career.html">Career</a>,    <a href="http://astrofrog.github.com/tag/git.html">Git</a>,    <a href="http://astrofrog.github.com/tag/astropy.html">Astropy</a>,    <a href="http://astrofrog.github.com/tag/data-mining.html">Data mining</a>,    <a href="http://astrofrog.github.com/tag/distribution.html">Distribution</a>,    <a href="http://astrofrog.github.com/tag/code-review.html">Code Review</a>  </li>
  </ul>
  </section>

    <section>
        <h1>Blogs and Links</h1>
        <ul>
            <li><a href="http://www.mpia.de/~robitaille" target="_blank">Professional page at the MPIA</a></li>
            <li><a href="http://www.astropython.org" target="_blank">Astropython</a></li>
            <li><a href="http://www.astrobetter.com" target="_blank">AstroBetter</a></li>
            <li><a href="http://www.astropy.org/" target="_blank">Astropy</a></li>
        </ul>
    </section>

<section>
  <h1>Latest Tweets</h1>
  <a class="twitter-timeline" href="https://twitter.com/astrofrog" data-widget-id="383651531880288257">Tweets by @astrofrog</a>
  <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</section>
</aside>    </div>
  </div>
  <footer role="contentinfo"><p>
  Copyright &copy; 2013 - Thomas Robitaille -
  <span class="credit">Powered by <a href="http://getpelican.com">Pelican</a></span>
</p></footer>
    <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-37635519-1']);
    _gaq.push(['_trackPageview']);
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
    </script>
	<script type="text/javascript">
	  var disqus_shortname = 'pyinthesky';
	  (function() {
	    var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
	    dsq.src = 'http://' + disqus_shortname + '.disqus.com/embed.js';
	    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
	   })();
	</script>
</body>
</html>```