```<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8" />
    <title>Andrew Tulloch</title>

    <link rel="stylesheet" href="/css/reset.css" type="text/css">
<link rel="stylesheet" href="/css/text.css" type="text/css">
<link rel="stylesheet" href="/css/960_12_col.css" type="text/css">
<link rel="stylesheet" href="/css/site.css" type="text/css">
<link rel="stylesheet" href="/css/syntax.css" type="text/css">
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script type="text/javascript" src="/js/d3.v2.js"></script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-27754379-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<script type="text/javascript" src="/js/d3_logo.js"></script>

<script type="text/javascript">
    (function(d,c){var a,b,g,e;a=d.createElement("script");a.type="text/javascript";
    a.async=!0;a.src=("https:"===d.location.protocol?"https:":"http:")+
    '//mixpanel.com/site_media/js/api/mixpanel.2.js';b=d.getElementsByTagName("script")[0];
    b.parentNode.insertBefore(a,b);c._i=[];c.init=function(a,d,f){var b=c;
    "undefined"!==typeof f?b=c[f]=[]:f="mixpanel";g=['disable','track','track_links',
    'track_forms','register','register_once','unregister','identify','name_tag','set_config'];
    for(e=0;e<g.length;e++)(function(a){b[a]=function(){b.push([a].concat(
    Array.prototype.slice.call(arguments,0)))}})(g[e]);c._i.push([a,d,f])};window.mixpanel=c}
    )(document,[]);
    mixpanel.init("71aa93d0eb5d802f519ed1d98fcdbd91");
</script>
<script type="text/javascript" src="/js/mixpanel_test.js"></script>

<script type="text/javascript" src="http://use.typekit.com/lzh4sim.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>

    

</head>

<body>
<div class="container_12">
  <div class="grid_10">
    <h1><a href="/">Andrew Tulloch</a></h1>
    <hr>
  </div>
</div>

<div class="container_12">
  <div class="sidebar grid_3">
    <div id="d3-logo">
    </div>
    <ul class="nav"> 
      <li><a href="/">Home</a></li>
      <li><a href="/contact/">Contact</a></li>
      <li><a href="/PDFs/AndrewTullochCV.pdf">CV</a></li>
      <li><a href="/projects/LaTeX2Markdown/">LaTeX2Markdown</a></li>
    </ul>
    </ul>
    <p>I'm Andrew Tulloch.  I'm an engineer at Facebook.</p>
    <p>I'm available on <a href="https://github.com/ajtulloch">GitHub</a>, <a href="http://www.linkedin.com/profile/view?id=159181862&amp;locale=en_US&amp;trk=tab_pro">LinkedIn</a>, <a href="https://twitter.com/#!/ajtulloch">Twitter</a>, and <a href="http://www.facebook.com/andrew.tulloch">Facebook</a>.</p>
  </div>

  <div class="main grid_7">
    <div class="posts">

  <div class="post">
    <h2 class="title"><a href="/2012/elements-of-statistical-learning-chapter-4-solutions/">Elements of Statistical Learning - Chapter 4 Partial Solutions</a></h2>
    <div class="date">April 10, 2012</div>
    
      <p>The third set of solutions is for Chapter 4, <em>Linear Methods for Classification</em>, covering logistic regression, perceptrons, and LDA/QDA methods for classification of classes using linear methods.</p>  
      <p><a href="/2012/elements-of-statistical-learning-chapter-4-solutions/">Continue Reading »</a></p>
    
    
    <hr>
  </div>

  <div class="post">
    <h2 class="title"><a href="/2012/elements-of-statistical-learning-chapter-3-solutions/">Elements of Statistical Learning - Chapter 3 Partial Solutions</a></h2>
    <div class="date">March 30, 2012</div>
    
      <p>The second set of solutions is for Chapter 3, <em>Linear Methods for Regression</em>, covering linear regression models and extensions to least squares regression techniques, such as ridge regression, lasso, and least-angle regression.</p>  
      <p><a href="/2012/elements-of-statistical-learning-chapter-3-solutions/">Continue Reading »</a></p>
    
    
    <hr>
  </div>

  <div class="post">
    <h2 class="title"><a href="/2012/elements-of-statistical-learning-chapter-2-solutions/">Elements of Statistical Learning - Chapter 2 Solutions</a></h2>
    <div class="date">March 28, 2012</div>
    
      <p>The Stanford textbook <a href='http://www-stat.stanford.edu/~tibs/ElemStatLearn/'>Elements of Statistical Learning</a> by <a href='http://www.stanford.edu/~hastie/'>Hastie</a>, <a href='http://www-stat.stanford.edu/~tibs/'>Tibshirani</a>, and <a href='http://www-stat.stanford.edu/~jhf/'>Friedman</a> is an excellent (and <a href='http://www.stanford.edu/~hastie/local.ftp/Springer/ESLII_print5.pdf'>freely available</a>) graduate-level text in data mining and machine learning. I&#8217;m currently working through it, and I&#8217;m putting my (partial) exercise solutions up for anyone who might find them useful. The first set of solutions is for Chapter 2, <em>An Overview of Supervised Learning</em>, introducing least squares and <em>k</em>-nearest-neighbour techniques.</p>  
      <p><a href="/2012/elements-of-statistical-learning-chapter-2-solutions/">Continue Reading »</a></p>
    
    
    <hr>
  </div>

  <div class="post">
    <h2 class="title"><a href="/2012/introduction-to-functional-analysis/">An Introduction to Functional Analysis</a></h2>
    <div class="date">March 26, 2012</div>
    
      <p>Functional analysis is one of the most beautiful areas of mathematics, with vast applications to pure mathematics, applied mathematics, statistics, computer science, physics, and more. Functional analysis allows us to extend the basic tools of linear algebra to vastly more complex spaces, and has produced some wonderful results.</p>

<p>We begin with an introduction to functional analysis, starting from a basic knowledge of linear algebra and analysis.</p>  
      <p><a href="/2012/introduction-to-functional-analysis/">Continue Reading »</a></p>
    
    
    <hr>
  </div>

  <div class="post">
    <h2 class="title"><a href="/2012/making-the-site-logo/">Making the Site Logo with D3.js</a></h2>
    <div class="date">March 19, 2012</div>
    
      <p>See the <code>AT</code> logo in the sidebar? Click it, and see what happens! You can also drag the individual nodes around, and watch as they interact with each other!</p>

<p>This is all thanks to the magic of <a href='http://bost.ocks.org/mike'>Mike Bostock&#8217;s</a> <a href='http://mbostock.github.com/d3'>D3.js</a> Javascript library, which provides an efficient set of methods to manipulate the DOM. From the <a href='http://mbostock.github.com/d3'>website</a>,</p>

<blockquote>
<p>D3 allows you to bind arbitrary data to a Document Object Model (DOM), and then apply data-driven transformations to the document. As a trivial example, you can use D3 to generate a basic HTML table from an array of numbers. Or, use the same data to create an interactive SVG bar chart with smooth transitions and interaction.</p>
</blockquote>  
      <p><a href="/2012/making-the-site-logo/">Continue Reading »</a></p>
    
    
    <hr>
  </div>

  <div class="post">
    <h2 class="title"><a href="/2012/getting-started-with-tufte-latex/">Getting Started with Tufte-LaTeX</a></h2>
    <div class="date">March 17, 2012</div>
    
      <p>It seems that almost everyone in a technical field has heard of <a href='http://en.wikipedia.org/wiki/Edward_Tufte'>Edward Tufte</a>, whose <a href='http://www.edwardtufte.com/tufte/books_vdqi'>books</a> <a href='http://www.edwardtufte.com/tufte/books_ei'>on</a> <a href='http://www.edwardtufte.com/tufte/books_visex'>data</a> <a href='http://www.edwardtufte.com/tufte/books_be'>visualisation</a> are justifiably regarded as masterpieces.</p>

<p>While these books are exceptional works on data visualisation, they are also masterfully typeset. Thankfully, it is relatively simple to apply the typographic sense of Tufte to your everday LaTeX documents, through Tufte-LaTeX.</p>

<p><a href='http://code.google.com/p/tufte-latex/'>Tufte-LaTeX</a> is a great LaTeX class for jazzing up your technical documents. As a first example, have a look on the <a href='http://tufte-latex.googlecode.com/files/sample-book-3.5.0.pdf'>examples</a> available from the Tufte-LaTeX homepage, or have a look at <a href='/PDFs/Tufte-Latex.pdf'>this example</a> (<a href='Files/Tufte-LatexPMH3LectureNotes.tex'>source</a>) I created from my <a href='/PDFs/AMSTex.PDF'>AMS-TeX notes</a> (<a href='Files/PMH3LectureNotes.tex'>source</a>) on Functional Analysis.</p>

<p>As we can see, this class can really improve the reading experience for users of your technical documents, and break up the Computer Modern/AMS-TeX monotony that users of the ArXiV would be far too familiar with. So let&#8217;s get started!</p>  
      <p><a href="/2012/getting-started-with-tufte-latex/">Continue Reading »</a></p>
    
    
    <hr>
  </div>

  <div class="post">
    <h2 class="title"><a href="/2011/honours-thesis/">Honours Thesis</a></h2>
    <div class="date">December 14, 2011</div>
    
      <p>This year, I completed an honours thesis in Applied Mathematics at the University of Sydney. The thesis focused on the development of univariate and multivariate intensity models for credit risk.</p>

<blockquote>
<p>In this thesis, we examine the use of intensity models in modelling credit risk. In this approach, we assume the existence of a stochastic process λ representing the instantaneous default probability of an obligor. We then specify various Levy processes for this (intensity) process λ, with particular emphasis on non-Gaussian Ornstein-Uhlenbeck process, derive various theoretical properties of these models, and calibrate these models to credit market data. We find that Gamma-OU and Inverse Gaussian-OU Levy processes can be effectively applied in an intensity context, and provide several advantages over conventional Poisson processes.</p>
</blockquote>  
      <p><a href="/2011/honours-thesis/">Continue Reading »</a></p>
    
    
    <hr>
  </div>

  <div class="post">
    <h2 class="title"><a href="/2011/mathematics-lecture-notes/">Mathematics Lecture Notes</a></h2>
    <div class="date">December 12, 2011</div>
    
      <p>This is a compilation of various sets of lecture notes I created during my Bachelors degree in Mathematics at the University of Sydney. All <code>.tex</code> files are available at the <a href='https://github.com/ajtulloch/SydneyUniversityMathematicsNotes'>GitHub repository</a>.</p>  
      <p><a href="/2011/mathematics-lecture-notes/">Continue Reading »</a></p>
    
    
    <hr>
  </div>

  <div class="post">
    <h2 class="title"><a href="/2011/first-post/">Welcome</a></h2>
    <div class="date">August  3, 2011</div>
    
      Welcome!  This site uses [Jekyll](http://jekyllrb.com) as a static site generator, and is hosted on [GitHub](http://www.github.com).  It uses the [960.gs](http://960.gs) grid framework.
    
    
    <hr>
  </div>

</div>
  </div>
</div>
</body>
</html>
```