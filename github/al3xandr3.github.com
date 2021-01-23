```<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <title>Posts</title>

  <meta name="author" content="Alexandre Matos Martins" />
  <meta name="description" content="Al3xandr3's Blog" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <link rel="alternate" type="application/rss+xml" href="/atom.xml" />

  <link href="/css/up.css" rel="stylesheet">
  <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300'
  rel='stylesheet' type='text/css'>
  <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">

  <!--[if lt IE 9]>
  <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->

  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="apple-touch-icon-144x144-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="apple-touch-icon-114x114-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="apple-touch-icon-72x72-precomposed.png">
  <link rel="apple-touch-icon-precomposed" href="apple-touch-icon-57x57-precomposed.png">
  <link rel="shortcut icon" href="/favicon.ico">

  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
  <script>window.jQuery || document.write('<script src="/js/libs/jquery-1.9.1.min.js"><\/script>')</script>
  <script src="/js/up.js"></script>
</head>

<body>
  <nav class="navbar navbar-fixed-top navbar-default navbar-blog" role="navigation">
  <div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-pages">
      <span class="sr-only">Toggle navigation</span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>
    <a class="navbar-brand" href="/">Al3xandr3</a>
  </div>

  <div class="collapse navbar-collapse navbar-pages">
    <ul class="nav navbar-nav navbar-right hidden-print thin">

      <li>
        <a class="hidden-xs" href="/?icn=navbar_posts" title="Posts">
          <i>Recent</i>
        </a>
        <a class="visible-xs" href="/" title="Posts">
          <i class="icon-file-text icon-large"></i> <i>Recent</i>
        </a>
      </li>

      <li>
        <a class="hidden-xs" title="Data Science" href="/data-science.html">
          Data Science </a>
        <a class="visible-xs" title="Data Science" href="/data-science.html">
          <i class="icon-file-text icon-large"></i> Data Science </a>
      </li>

      <li>
        <a class="hidden-xs" title="Life" href="/life.html">
          Life </a>
        <a class="visible-xs" title="Music" href="/life.html">
          <i class="icon-file-text icon-large"></i> Life </a>
      </li>

      <li>
        <a class="hidden-xs" title="Projects" href="/projects.html">
          Projects
        </a>
        <a class="visible-xs" title="Projects" href="/projects.html">
          <i class="icon-code icon-large"></i> Projects
        </a>
      </li>

      <li>
        <a class="hidden-xs" title="Mental Models" href="/Mental-Models.html">
          Mental Models </a>
        <a class="visible-xs" title="Mental Models" href="/Mental-Models.html">
          <i class="icon-file-text icon-large"></i> Music </a>
      </li>

      <li>
        <a class="hidden-xs" title="About me" href="/about.html">
          About </a>
        <a class="visible-xs" title="About me" href="/about.html">
          <i class="icon-user icon-large"></i> About </a>
      </li>

      <li>
        <a class="hidden-xs" href="/atom.xml" title="Atom Feed">
          <i class="icon-rss icon-large"></i>
        </a>
        <a class="visible-xs" href="/atom.xml" title="Atom Feed">
          <i class="icon-rss icon-large"></i> Feed
        </a>
      </li>

    </ul>
  </div>
</nav>
   
  <div class="hero" style="background-image: url(http://lh3.googleusercontent.com/-8VfQ9VnnICA/U-nCNseScgI/AAAAAAAAG08/YyGPXPsrta4/w931-h508-no/beach.jpg);"></div>
  
  <div class="container">
    <section class="content">
  
  <ul class="listing">
    
    
    <li>
      <span> 6 Aug, 2020</span>
      <span><i>(data)&nbsp;&nbsp;&nbsp;&nbsp;</i></span> 
      <a href="/Precision_and_Recall.html" title="Precision and Recall - 0k word count">Precision and Recall</a>
    </li>
    
    
    
    
    
    <li>
      <span> 6 Jul, 2020</span>
      <span><i>(data)&nbsp;&nbsp;&nbsp;&nbsp;</i></span> 
      <a href="/OKRs.html" title="objectives and key results - 5k word count">OKRs - Objectives and Key Results</a>
    </li>
    
    
    
    <li>
      <span>11 Jun, 2020</span>
      <span><i>(data)&nbsp;&nbsp;&nbsp;&nbsp;</i></span> 
      <a href="/Lump-sum-versus-dollar-cost-average-investing.html" title="Lump sum versus dollar-cost average investing - 6k word count">Lump sum versus dollar-cost average investing</a>
    </li>
    
    
    
    <li>
      <span>10 Jun, 2020</span>
      <span><i>(data)&nbsp;&nbsp;&nbsp;&nbsp;</i></span> 
      <a href="/Trading-Backtesting-function.html" title="Trading Backtesting python function in the T library - 5k word count">Trading Backtesting function</a>
    </li>
    
    
    
    <li>
      <span> 8 Jun, 2020</span>
      <span><i>(data)&nbsp;&nbsp;&nbsp;&nbsp;</i></span> 
      <a href="/T-is-for-table.html" title="Python table manipulation library - 7k word count">T is for Table</a>
    </li>
    
    
    
    
    
    
    
    
    
    <li>
      <span> 4 Aug, 2018</span>
      <span><i>(life)&nbsp;&nbsp;&nbsp;&nbsp;</i></span> 
      <a href="/car-model-of-self-actualization.html" title="The Car Model of Self-Actualization - 2k word count">The Car Model of Self-Actualization</a>
    </li>
    
    
    
    <li>
      <span>11 Jun, 2018</span>
      <span><i>(data)&nbsp;&nbsp;&nbsp;&nbsp;</i></span> 
      <a href="/cohorts-machine.html" title="Cohorts Machine - 5k word count">Cohorts Machine</a>
    </li>
    
    
    
    <li>
      <span>19 May, 2018</span>
      <span><i>(life)&nbsp;&nbsp;&nbsp;&nbsp;</i></span> 
      <a href="/a-model-for-human-development.html" title="A Model of Human Development - 3k word count">A Model of Human Development</a>
    </li>
    
    
    
    <li>
      <span>16 May, 2018</span>
      <span><i>(data)&nbsp;&nbsp;&nbsp;&nbsp;</i></span> 
      <a href="/statistical-testing.html" title="Statistical Significance - 3k word count">Statistical Significance</a>
    </li>
    
    
    
    <li>
      <span>19 Apr, 2018</span>
      <span><i>(data)&nbsp;&nbsp;&nbsp;&nbsp;</i></span> 
      <a href="/social-network-analysis.html" title="Social Network Analysis - 6k word count">Social Network Analysis</a>
    </li>
    
    
    
    <li>
      <span>22 Oct, 2017</span>
      <span><i>(life)&nbsp;&nbsp;&nbsp;&nbsp;</i></span> 
      <a href="/principles.html" title="Principles - 3k word count">Principles</a>
    </li>
    
    
    <li>
      <span></span>
      <a href="">&nbsp;</a>
      <span><i>(previous articles in dedicated sections in top)</i></span> 
    </li>
  </ul>
</section>

  </div>

  <div id="footer" class="hidden-print">
  <section class="meta">
    <div class="container">
      <div class="row">
        <div class="col-lg-2 col-lg-offset-3">
          <a href="https://twitter.com/al3xandr3">
            <i class="icon icon-twitter icon-4x"></i>
            <div>Follow me on Twitter.</div>
          </a>
        </div>
        <div class="col-lg-2 next">
          <a href="https://github.com/al3xandr3">
            <i class="icon icon-github icon-4x"></i>
            <div>
              See my github profile.
            </div>
          </a>
        </div>
        <div class="col-lg-2 next">
          <a href="http://www.linkedin.com/in/al3xandr3">
            <i class="icon icon-linkedin icon-4x"></i>
            <div>
              See my LinkedIn profile.
            </div>
          </a>
        </div>
      </div>
    </div>
  </section>
</div>

  
<script type="text/javascript">
  var readCookie = function (name) {
      var nameEQ = name + "=";
      var ca = document.cookie.split(';');
      for(var i=0;i < ca.length;i++) {
          var c = ca[i];
          while (c.charAt(0)==' ') c = c.substring(1,c.length);
          if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
      }
      return null;
  }
</script>
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-39542235-1', 'auto');
  ga('require', 'displayfeatures');
  var dimensionValue = ""; try {  dimensionValue = readCookie("_ga").split(".")[2];  } catch (e) {}
  ga('set', 'dimension1', dimensionValue);
  ga('send', 'pageview');
</script>


</body>

</html>
```