```<!DOCTYPE html>
<html lang="en-us">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="generator" content="Source Themes Academic 4.3.1">

  

  
  
  
  
  
    
    
    
  
  

  <meta name="author" content="Andrew J. Landgraf">

  
  
  
    
  
  <meta name="description" content="Data Scientist">

  
  <link rel="alternate" hreflang="en-us" href="/">

  


  

  
  
  
  <meta name="theme-color" content="#4caf50">
  

  
  
  
  
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/academicons/1.8.6/css/academicons.min.css" integrity="sha256-uFVgMKfistnJAfoCUQigIl+JfUaP47GrRKjf6CTPVmw=" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.0/css/all.css" integrity="sha384-aOkxzJ5uQz7WBObEZcHvV5JvRW3TUc2rNPA7pe3AwnsUohiw1Vj2Rgx2KSOkF5+h" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.2.5/jquery.fancybox.min.css" integrity="sha256-ygkqlh3CYSUri3LhQxzdcm0n1EQvH2Y+U5S2idbLtxs=" crossorigin="anonymous">

    
    
    
      
    
    
      
      
        
          <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.15.6/styles/github.min.css" crossorigin="anonymous" title="hl-light">
          <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.15.6/styles/dracula.min.css" crossorigin="anonymous" title="hl-dark" disabled>
        
      
    

    

    

  

  
  
  <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Montserrat:400,700|Roboto:400,400italic,700|Roboto+Mono">
  

  
  
  
  <link rel="stylesheet" href="/css/academic.min.e0d2efbe79ed0cff78216d15b0b66338.css">

  

  
  
  

  
  <link rel="alternate" href="/index.xml" type="application/rss+xml" title="Statistically Significant">
  <link rel="feed" href="/index.xml" type="application/rss+xml" title="Statistically Significant">
  

  <link rel="manifest" href="/site.webmanifest">
  <link rel="icon" type="image/png" href="/img/icon.png">
  <link rel="apple-touch-icon" type="image/png" href="/img/icon-192.png">

  <link rel="canonical" href="/">

  
  
  
  
    
    
  
  <meta property="twitter:card" content="summary">
  
  <meta property="twitter:site" content="@andland">
  <meta property="twitter:creator" content="@andland">
  
  <meta property="og:site_name" content="Statistically Significant">
  <meta property="og:url" content="/">
  <meta property="og:title" content="Statistically Significant">
  <meta property="og:description" content="Data Scientist"><meta property="og:image" content="/img/icon-192.png">
  <meta property="og:locale" content="en-us">
  
  <meta property="og:updated_time" content="2019-06-12T15:42:56-07:00">
  

  


  





  <title>Statistically Significant</title>

</head>


<body id="top" data-spy="scroll" data-target="#navbar-main" data-offset="71" >

  <aside class="search-results" id="search">
  <div class="container">
    <section class="search-header">

      <div class="row no-gutters justify-content-between mb-3">
        <div class="col-6">
          <h1>Search</h1>
        </div>
        <div class="col-6 col-search-close">
          <a class="js-search" href="#"><i class="fas fa-times-circle text-muted" aria-hidden="true"></i></a>
        </div>
      </div>

      <div id="search-box">
        
        <input name="q" id="search-query" placeholder="Search..." autocapitalize="off"
        autocomplete="off" autocorrect="off" role="textbox" spellcheck="false" type="search">
        
      </div>

    </section>
    <section class="section-search-results">

      <div id="search-hits">
        
      </div>

    </section>
  </div>
</aside>


  
<nav class="navbar navbar-light fixed-top navbar-expand-lg py-0" id="navbar-main">
  <div class="container">

    
      <a class="navbar-brand" href="/">Statistically Significant</a>
      
      <button type="button" class="navbar-toggler" data-toggle="collapse"
              data-target="#navbar" aria-controls="navbar" aria-expanded="false" aria-label="Toggle navigation">
        <span><i class="fas fa-bars"></i></span>
      </button>
      

    
    <div class="collapse navbar-collapse" id="navbar">

      
      
      <ul class="navbar-nav mr-auto">
        

        

        
        
        
          
        

        
        
        
        
        
        
          
          
          
            
          
          
        

        <li class="nav-item">
          <a class="nav-link " href="/#about" data-target="#about"><span>About</span></a>
        </li>

        
        

        

        
        
        

        
        
        
        
        
        

        <li class="nav-item">
          <a class="nav-link " href="/post"><span>Posts</span></a>
        </li>

        
        

        

        
        
        
          
        

        
        
        
        
        
        

        <li class="nav-item">
          <a class="nav-link " href="/projects"><span>Projects</span></a>
        </li>

        
        

      
      </ul>
      <ul class="navbar-nav ml-auto">
      

        

        
        <li class="nav-item">
          <a class="nav-link js-search" href="#"><i class="fas fa-search" aria-hidden="true"></i></a>
        </li>
        

        

        
        <li class="nav-item">
          <a class="nav-link js-dark-toggle" href="#"><i class="fas fa-moon" aria-hidden="true"></i></a>
        </li>
        

      </ul>

    </div>
  </div>
</nav>


  


<span class="js-widget-page d-none"></span>




  







  
  
  

  

  

  

  

  

  
  

  
  
  

  
  
  
  
  

  
  

  <section id="about" class="home-section wg-about   "  >
    <div class="container">
      




  









<div class="row" itemprop="author" itemscope itemtype="http://schema.org/Person" itemref="">
  <div class="col-12 col-lg-4">
    <div id="profile">

      
      
      <img class="portrait" src="/authors/admin/avatar_hu55984dfb8f2011d19787822cabaad933_1435681_250x250_fill_q90_lanczos_center.jpg" itemprop="image" alt="Avatar">
      

      <div class="portrait-title">
        <h2 itemprop="name">Andrew J. Landgraf</h2>
        <h3 itemprop="jobTitle">Data Scientist</h3>

        
        <h3 itemprop="worksFor" itemscope itemtype="http://schema.org/Organization">
          <a href="https://www.joinroot.com/" target="_blank" itemprop="url" rel="noopener">
          <span itemprop="name">Root Insurance</span>
          </a>
        </h3>
        
      </div>

      <link itemprop="url" href="">

      <ul class="network-icon" aria-hidden="true">
        
        
        
        
          
        
        
        
        
        
          
        
        <li>
          <a itemprop="sameAs" href="https://www.linkedin.com/in/andrewjlandgraf/" target="_blank" rel="noopener">
            <i class="fab fa-linkedin big-icon"></i>
          </a>
        </li>
        
        
        
        
        
        
        
        
          
        
        <li>
          <a itemprop="sameAs" href="https://scholar.google.co.uk/citations?user=B5V0hz4AAAAJ" target="_blank" rel="noopener">
            <i class="ai ai-google-scholar big-icon"></i>
          </a>
        </li>
        
        
        
        
          
        
        
        
        
        
          
        
        <li>
          <a itemprop="sameAs" href="https://github.com/andland" target="_blank" rel="noopener">
            <i class="fab fa-github big-icon"></i>
          </a>
        </li>
        
      </ul>

    </div>
  </div>
  <div class="col-12 col-lg-8" itemprop="description">

    
    <h1>About Me</h1>

    <p>I am a data scientist at Root Insurance. I have a Ph.D. in <a href="http://stat.osu.edu" target="_blank">Statistics from Ohio State</a>, and now focus on machine learning and natural language processing applications. I&rsquo;ve won machine learning competitions in <a href="http://blog.kaggle.com/2017/05/19/march-machine-learning-mania-1st-place-winners-interview-andrew-landgraf/" target="_blank">sports analytics</a>, <a href="https://doi.org/10.1016/j.ijforecast.2019.02.003" target="_blank">energy forecasting</a>, and <a href="http://artsandsciences.osu.edu/news/statistics-graduate-students-win-national-data-analyticsmodeling-competition" target="_blank">recommendation systems</a>. I am an avid R user and have written several R packages (see my Gitub profile). Previously, I have been a research scientist at <a href="http://www.battelle.org/" target="_blank">Battelle</a>, a fellow in the <a href="http://dssg.uchicago.edu/" target="_blank">Data Science for Social Good Fellowship</a> at the University of Chicago, an energy forecaster at <a href="http://www.igsenergy.com" target="_blank">IGS Energy</a>, and a research assistant at the <a href="http://transitlab.osu.edu/campus-transit-lab" target="_blank">Campus Transit Lab</a>.</p>


    <div class="row">

      
      <div class="col-md-5">
        <h3>Interests</h3>
        <ul class="ul-interests">
          
          <li>Statistics</li>
          
          <li>Machine Learning</li>
          
          <li>Natural Language Processing</li>
          
        </ul>
      </div>
      

      
      <div class="col-md-7">
        <h3>Education</h3>
        <ul class="ul-edu fa-ul">
          
          <li>
            <i class="fa-li fas fa-graduation-cap"></i>
            <div class="description">
              <p class="course">Ph.D. in Statistics</p>
              <p class="institution">The Ohio State University</p>
            </div>
          </li>
          
          <li>
            <i class="fa-li fas fa-graduation-cap"></i>
            <div class="description">
              <p class="course">B.S. in Actuarial Science</p>
              <p class="institution">The Ohio State University</p>
            </div>
          </li>
          
        </ul>
      </div>
      

    </div>
  </div>
</div>

    </div>
  </section>

  
  
  

  

  

  

  

  

  
  

  
  
  

  
  
  
  
  

  
  

  <section id="posts" class="home-section wg-pages   "  >
    <div class="container">
      








  























  





  


<div class="row">
  <div class="col-12 col-lg-4 section-heading">
    <h1>Recent Posts</h1>
    
  </div>
  <div class="col-12 col-lg-8">

    

    
      
        







  





  


<div class="media stream-item" itemscope itemtype="http://schema.org/BlogPosting">
  <div class="media-body">

    <h3 class="article-title mb-0 mt-0" itemprop="name">
      <a href="/2015/04/08/monitoring-price-fluctuations-of-book-trade-in-values-on-amazon/" itemprop="url">Monitoring Price Fluctuations of Book Trade-In Values on Amazon</a>
    </h3>

    
    <div class="article-style" itemprop="articleBody">
      I am planning to finish school soon and I would like to shed some weight before moving on. I have collected a fair number of books that …
    </div>
    

    <div class="stream-meta article-metadata">

      

      
        



<meta content="2015-04-08 00:00:00 &#43;0000 UTC" itemprop="datePublished">
<meta content="2015-04-08 00:00:00 &#43;0000 UTC" itemprop="dateModified">

<div class="article-metadata">

  
  
  
  
  <div>
    



  <span itemprop="author name" itemtype="http://schema.org/Person"><a href="/authors/admin/">Andrew J. Landgraf</a></span>

  </div>
  
  

  
  <span class="article-date">
    
    
      
    
    <time>Apr 8, 2015</time>
  </span>
  

  

  
  <span class="middot-divider"></span>
  <span class="article-reading-time">
    3 min read
  </span>
  

  
  
  <span class="middot-divider"></span>
  <a href="/2015/04/08/monitoring-price-fluctuations-of-book-trade-in-values-on-amazon/#disqus_thread"></a>
  

  
  
  <span class="middot-divider"></span>
  <span class="article-categories">
    <i class="fas fa-folder"></i>
    <a href="/categories/data/">data</a>, <a href="/categories/r/">R</a>, <a href="/categories/scrape/">scrape</a></span>
  

  

</div>

      
    </div>

    

  </div>
  <div class="ml-3">
    
    
  </div>
</div>

      
    
      
        







  





  


<div class="media stream-item" itemscope itemtype="http://schema.org/BlogPosting">
  <div class="media-body">

    <h3 class="article-title mb-0 mt-0" itemprop="name">
      <a href="/2014/12/24/time-stacking-and-time-slicing-in-r/" itemprop="url">Time Stacking and Time Slicing in R</a>
    </h3>

    
    <div class="article-style" itemprop="articleBody">
      Time lapses are a fun way to quickly show a long period of time. They typically involve setting up your camera on a tripod and taking …
    </div>
    

    <div class="stream-meta article-metadata">

      

      
        



<meta content="2014-12-24 00:00:00 &#43;0000 UTC" itemprop="datePublished">
<meta content="2014-12-24 00:00:00 &#43;0000 UTC" itemprop="dateModified">

<div class="article-metadata">

  
  
  
  
  <div>
    



  <span itemprop="author name" itemtype="http://schema.org/Person"><a href="/authors/admin/">Andrew J. Landgraf</a></span>

  </div>
  
  

  
  <span class="article-date">
    
    
      
    
    <time>Dec 24, 2014</time>
  </span>
  

  

  
  <span class="middot-divider"></span>
  <span class="article-reading-time">
    3 min read
  </span>
  

  
  
  <span class="middot-divider"></span>
  <a href="/2014/12/24/time-stacking-and-time-slicing-in-r/#disqus_thread"></a>
  

  
  
  <span class="middot-divider"></span>
  <span class="article-categories">
    <i class="fas fa-folder"></i>
    <a href="/categories/photography/">photography</a>, <a href="/categories/r/">R</a></span>
  

  

</div>

      
    </div>

    

  </div>
  <div class="ml-3">
    
    
  </div>
</div>

      
    
      
        







  





  


<div class="media stream-item" itemscope itemtype="http://schema.org/BlogPosting">
  <div class="media-body">

    <h3 class="article-title mb-0 mt-0" itemprop="name">
      <a href="/2014/04/22/yet-another-baseball-defense-statistic/" itemprop="url">Yet Another Baseball Defense Statistic</a>
    </h3>

    
    <div class="article-style" itemprop="articleBody">
      Fangraphs recently published an interesting dataset that measures defensive efficiency of fielders. For each player, the Inside Edge …
    </div>
    

    <div class="stream-meta article-metadata">

      

      
        



<meta content="2014-04-22 00:00:00 &#43;0000 UTC" itemprop="datePublished">
<meta content="2014-04-22 00:00:00 &#43;0000 UTC" itemprop="dateModified">

<div class="article-metadata">

  
  
  
  
  <div>
    



  <span itemprop="author name" itemtype="http://schema.org/Person"><a href="/authors/admin/">Andrew J. Landgraf</a></span>

  </div>
  
  

  
  <span class="article-date">
    
    
      
    
    <time>Apr 22, 2014</time>
  </span>
  

  

  
  <span class="middot-divider"></span>
  <span class="article-reading-time">
    7 min read
  </span>
  

  
  
  <span class="middot-divider"></span>
  <a href="/2014/04/22/yet-another-baseball-defense-statistic/#disqus_thread"></a>
  

  
  
  <span class="middot-divider"></span>
  <span class="article-categories">
    <i class="fas fa-folder"></i>
    <a href="/categories/statistics/">statistics</a>, <a href="/categories/data/">data</a>, <a href="/categories/baseball/">baseball</a>, <a href="/categories/r/">R</a></span>
  

  

</div>

      
    </div>

    

  </div>
  <div class="ml-3">
    
    
  </div>
</div>

      
    

    
    <div class="see-all">
      <a href="/post/">
        See all posts
        <i class="fas fa-angle-right"></i>
      </a>
    </div>
    

  </div>
</div>

    </div>
  </section>



      

    
    

    
    
    
      <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.imagesloaded/4.1.4/imagesloaded.pkgd.min.js" integrity="sha256-lqvxZrPLtfffUl2G/e7szqSvPBILGbwmsGE1MKlOi0Q=" crossorigin="anonymous"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.isotope/3.0.6/isotope.pkgd.min.js" integrity="sha256-CBrpuqrMhXwcLLUd5tvQ4euBHCdh7wGlDfNz8vbu/iI=" crossorigin="anonymous"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.2.5/jquery.fancybox.min.js" integrity="sha256-X5PoE3KU5l+JcX+w09p/wHl9AzK333C4hJ2I9S5mD4M=" crossorigin="anonymous"></script>

      

      
        
        <script src="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.15.6/highlight.min.js" integrity="sha256-aYTdUrn6Ow1DDgh5JTc3aDGnnju48y/1c8s1dgkYPQ8=" crossorigin="anonymous"></script>
        
      

      
      
    

    
    

    
    
    
    <script id="dsq-count-scr" src="//andland.disqus.com/count.js" async></script>
    

    
    
    <script>hljs.initHighlightingOnLoad();</script>
    

    
    
    <script>
      const search_index_filename = "/index.json";
      const i18n = {
        'placeholder': "Search...",
        'results': "results found",
        'no_results': "No results found"
      };
      const content_type = {
        'post': "Posts",
        'project': "Projects",
        'publication' : "Publications",
        'talk' : "Talks"
        };
    </script>
    

    
    

    
    
    <script id="search-hit-fuse-template" type="text/x-template">
      <div class="search-hit" id="summary-{{key}}">
      <div class="search-hit-content">
        <div class="search-hit-name">
          <a href="{{relpermalink}}">{{title}}</a>
          <div class="article-metadata search-hit-type">{{type}}</div>
          <p class="search-hit-description">{{snippet}}</p>
        </div>
      </div>
      </div>
    </script>
    

    
    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/fuse.js/3.2.1/fuse.min.js" integrity="sha256-VzgmKYmhsGNNN4Ph1kMW+BjoYJM2jV5i4IlFoeZA9XI=" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/mark.js/8.11.1/jquery.mark.min.js" integrity="sha256-4HLtjeVgH0eIB3aZ9mLYF6E8oU5chNdjU6p6rrXpl9U=" crossorigin="anonymous"></script>
    

    
    

    
    
    
    
    
    
    
    
    
      
    
    
    
    
    <script src="/js/academic.min.9ef1b53ee2bde6c7f33b150c6ba4d452.js"></script>

    






  
  <div class="container">
    <footer class="site-footer">
  
  <p class="powered-by">
    <a href="/privacy/">Privacy Policy</a>
  </p>
  

  <p class="powered-by">
    

    Powered by the
    <a href="https://sourcethemes.com/academic/" target="_blank" rel="noopener">Academic theme</a> for
    <a href="https://gohugo.io" target="_blank" rel="noopener">Hugo</a>.

    
    <span class="float-right" aria-hidden="true">
      <a href="#" id="back_to_top">
        <span class="button_icon">
          <i class="fas fa-chevron-up fa-2x"></i>
        </span>
      </a>
    </span>
    
  </p>
</footer>

  </div>
  

  
<div id="modal" class="modal fade" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title">Cite</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <pre><code class="tex hljs"></code></pre>
      </div>
      <div class="modal-footer">
        <a class="btn btn-outline-primary my-1 js-copy-cite" href="#" target="_blank">
          <i class="fas fa-copy"></i> Copy
        </a>
        <a class="btn btn-outline-primary my-1 js-download-cite" href="#" target="_blank">
          <i class="fas fa-download"></i> Download
        </a>
        <div id="modal-error"></div>
      </div>
    </div>
  </div>
</div>

</body>
</html>
```