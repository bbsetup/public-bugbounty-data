```<!doctype html>
<!--
  Minimal Mistakes Jekyll Theme 4.11.1 by Michael Rose
  Copyright 2013-2018 Michael Rose - mademistakes.com | @mmistakes
  Free for personal and commercial use under the MIT license
  https://github.com/mmistakes/minimal-mistakes/blob/master/LICENSE.txt
-->
<html lang="en" class="no-js">
  <head>
    <meta charset="utf-8">

<!-- begin _includes/seo.html --><title>Home</title>
<meta name="description" content="Mostly about programming and hacking stuffs">



<meta property="og:type" content="website">
<meta property="og:locale" content="en_US">
<meta property="og:site_name" content="Home">
<meta property="og:title" content="Home">
<meta property="og:url" content="https://awakened1712.github.io/">












  

  


<link rel="canonical" href="https://awakened1712.github.io/">



  <link rel="next" href="https://awakened1712.github.io/page2/">





  <script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "Person",
      "name": "Awakened",
      "url": "https://awakened1712.github.io",
      "sameAs": null
    }
  </script>







<!-- end _includes/seo.html -->


<link href="/feed.xml" type="application/atom+xml" rel="alternate" title="Home Feed">

<!-- http://t.co/dKP3o1e -->
<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="320">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<script>
  document.documentElement.className = document.documentElement.className.replace(/\bno-js\b/g, '') + ' js ';
</script>

<!-- For all browsers -->
<link rel="stylesheet" href="/assets/css/main.css">

<!--[if lte IE 9]>
  <style>
    /* old IE unsupported flexbox fixes */
    .greedy-nav .site-title {
      padding-right: 3em;
    }
    .greedy-nav button {
      position: absolute;
      top: 0;
      right: 0;
      height: 100%;
    }
  </style>
<![endif]-->


    <!-- start custom head snippets -->

<!-- insert favicons. use https://realfavicongenerator.net/ -->

<!-- end custom head snippets -->

  </head>

  <body class="layout--home">

    <!--[if lt IE 9]>
<div class="notice--danger align-center" style="margin: 0;">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience.</div>
<![endif]-->

    <div class="masthead">
  <div class="masthead__inner-wrap">
    <div class="masthead__menu">
      <nav id="site-nav" class="greedy-nav">
        <a class="site-title" href="/">Home</a>
        <ul class="visible-links">
          
            
            <li class="masthead__menu-item">
              <a href="https://awakened1712.github.io/categories/#programming" >Programming</a>
            </li>
          
            
            <li class="masthead__menu-item">
              <a href="https://awakened1712.github.io/categories/#hacking" >Hacking</a>
            </li>
          
        </ul>
        
        <button class="search__toggle" type="button">
          <svg class="icon" width="16" height="16" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15.99 16">
            <path d="M15.5,13.12L13.19,10.8a1.69,1.69,0,0,0-1.28-.55l-0.06-.06A6.5,6.5,0,0,0,5.77,0,6.5,6.5,0,0,0,2.46,11.59a6.47,6.47,0,0,0,7.74.26l0.05,0.05a1.65,1.65,0,0,0,.5,1.24l2.38,2.38A1.68,1.68,0,0,0,15.5,13.12ZM6.4,2A4.41,4.41,0,1,1,2,6.4,4.43,4.43,0,0,1,6.4,2Z" transform="translate(-.01)"></path>
          </svg>
        </button>
        
        <button class="greedy-nav__toggle hidden" type="button">
          <span class="visually-hidden">Toggle Menu</span>
          <div class="navicon"></div>
        </button>
        <ul class="hidden-links hidden"></ul>
      </nav>
    </div>
  </div>
</div>

    <div class="initial-content">
      



<div id="main" role="main">
  
  <div class="sidebar sticky">
  


<div itemscope itemtype="http://schema.org/Person">

  
    <div class="author__avatar">
      

      
        
        <a href="/about/">
          <img src="/assets/img/avatar1.jpg" alt="Awakened" itemprop="image">
        </a>
      
    </div>
  

  <div class="author__content">
    
      <a href="/about/"><h3 class="author__name" itemprop="name">Awakened</h3></a>
    
    
      <p class="author__bio" itemprop="description">
        a technologist and an information security enthusiast
      </p>
    
  </div>

  <div class="author__urls-wrapper">
    <button class="btn btn--inverse">Follow</button>
    <ul class="author__urls social-icons">
      
        <li itemprop="homeLocation" itemscope itemtype="http://schema.org/Place">
          <i class="fas fa-fw fa-map-marker-alt" aria-hidden="true"></i> <span itemprop="name">Singapore</span>
        </li>
      

      
        <li>
          <a href="/about/" itemprop="url">
            <i class="fas fa-fw fa-link" aria-hidden="true"></i> Website
          </a>
        </li>
      

      
        <li>
          <a href="mailto:awakened.1712@gmail.com">
            <meta itemprop="email" content="awakened.1712@gmail.com" />
            <i class="fas fa-fw fa-envelope-square" aria-hidden="true"></i> Email
          </a>
        </li>
      

      

      

      

      

      

      

      

      

      

      

      

      

      

      

      

      

      

      

      

      

      

      

      

      <!--
  <li>
    <a href="http://link-to-whatever-social-network.com/user/" itemprop="sameAs">
      <i class="fas fa-fw" aria-hidden="true"></i> Custom Social Profile Link
    </a>
  </li>
-->
    </ul>
  </div>
</div>

  
  </div>


  <div class="archive">
    
      <h1 id="page-title" class="page__title"></h1>
    
    <h3 class="archive__subtitle">Recent Posts</h3>


  



<div class="list__item">
  <article class="archive__item" itemscope itemtype="http://schema.org/CreativeWork">
    
    <h2 class="archive__item-title" itemprop="headline">
      
        <a href="/programming/programming-iOS-app-info/" rel="permalink">RB App Checker
</a>
      
    </h2>
    <p class="page__meta">
      
        <i class="fa fa-fw fa-calendar" aria-hidden="true"></i> <time datetime="2018-06-06T09:22:33+00:00">June 06, 2018 </time>&emsp;
      
      <i class="fa fa-clock" aria-hidden="true"></i>&nbsp;




  less than 1 minute read

    </p>
    <p class="archive__item-excerpt" itemprop="description">This tiny yet powerful app lets us check the iOS application for the certificates, requirements and entitlements, embedded provisioning profiles, auxiliary e...</p>
  </article>
</div>


  



<div class="list__item">
  <article class="archive__item" itemscope itemtype="http://schema.org/CreativeWork">
    
    <h2 class="archive__item-title" itemprop="headline">
      
        <a href="/hacking/hacking-install-ca-android/" rel="permalink">Install a trusted CA in Android N
</a>
      
    </h2>
    <p class="page__meta">
      
        <i class="fa fa-fw fa-calendar" aria-hidden="true"></i> <time datetime="2018-06-01T04:24:15+00:00">June 01, 2018 </time>&emsp;
      
      <i class="fa fa-clock" aria-hidden="true"></i>&nbsp;




  1 minute read

    </p>
    <p class="archive__item-excerpt" itemprop="description">It’s very trivial to install a user-trusted certificate on Android. Under Settings -&gt; Security you can install new trusted certificates. However, this cre...</p>
  </article>
</div>


  



<div class="list__item">
  <article class="archive__item" itemscope itemtype="http://schema.org/CreativeWork">
    
    <h2 class="archive__item-title" itemprop="headline">
      
        <a href="/programming/programming-handy-android-code-snippets/" rel="permalink">Handy Android code snippets
</a>
      
    </h2>
    <p class="page__meta">
      
        <i class="fa fa-fw fa-calendar" aria-hidden="true"></i> <time datetime="2018-05-18T09:22:33+00:00">May 18, 2018 </time>&emsp;
      
      <i class="fa fa-clock" aria-hidden="true"></i>&nbsp;




  less than 1 minute read

    </p>
    <p class="archive__item-excerpt" itemprop="description">This blog post is a memo of handy Android code snippets that I found particularly useful in programming and hacking.

</p>
  </article>
</div>


  



<div class="list__item">
  <article class="archive__item" itemscope itemtype="http://schema.org/CreativeWork">
    
    <h2 class="archive__item-title" itemprop="headline">
      
        <a href="/hacking/hacking-magisk-modules/" rel="permalink">Useful Magisk modules
</a>
      
    </h2>
    <p class="page__meta">
      
        <i class="fa fa-fw fa-calendar" aria-hidden="true"></i> <time datetime="2018-04-18T04:44:33+00:00">April 18, 2018 </time>&emsp;
      
      <i class="fa fa-clock" aria-hidden="true"></i>&nbsp;




  less than 1 minute read

    </p>
    <p class="archive__item-excerpt" itemprop="description">MagiskHide Props Config
Even on a rooted Android phones, you won’t be able to debug your apps if they are built as non-debuggable. In order to work around th...</p>
  </article>
</div>


  



<div class="list__item">
  <article class="archive__item" itemscope itemtype="http://schema.org/CreativeWork">
    
    <h2 class="archive__item-title" itemprop="headline">
      
        <a href="/hacking/hacking-frida/" rel="permalink">Frida cheat sheet
</a>
      
    </h2>
    <p class="page__meta">
      
        <i class="fa fa-fw fa-calendar" aria-hidden="true"></i> <time datetime="2018-03-29T11:00:33+00:00">March 29, 2018 </time>&emsp;
      
      <i class="fa fa-clock" aria-hidden="true"></i>&nbsp;




  5 minute read

    </p>
    <p class="archive__item-excerpt" itemprop="description">Frida is particularly useful for dynamic analysis on Android/iOS/Windows applications. It allows us to set up hooks on the target functions so that we can in...</p>
  </article>
</div>




<nav class="pagination">
  
  <ul>
    
    
    <li><a href="#" class="disabled"><span aria-hidden="true">Previous</span></a></li>
    

    
    
      <li><a href="#" class="disabled current">1</a></li>
    

    
    

    
    
    

    

    
    

    
      <li><a href="/page2/">2</a></li>
    

    
    
      <li><a href="/page2/">Next</a></li>
    
  </ul>
</nav>



  </div>
</div>
    </div>

    
      <div class="search-content">
        <div class="search-content__inner-wrap"><input type="text" id="search" class="search-input" tabindex="-1" placeholder="Enter your search term..." />
    <div id="results" class="results"></div></div>
      </div>
    

    <div class="page__footer">
      <footer>
        <!-- start custom footer snippets -->

<!-- end custom footer snippets -->
        <div class="page__footer-follow">
  <ul class="social-icons">
    
      <li><strong>Follow:</strong></li>
    
    
    
    
    
    
    <li><a href="/feed.xml"><i class="fas fa-fw fa-rss-square" aria-hidden="true"></i> Feed</a></li>
  </ul>
</div>

<div class="page__footer-copyright">&copy; 2018 Awakened. Powered by <a href="https://jekyllrb.com" rel="nofollow">Jekyll</a> &amp; <a href="https://mademistakes.com/work/minimal-mistakes-jekyll-theme/" rel="nofollow">Minimal Mistakes</a>.</div>

      </footer>
    </div>

    
  <script src="/assets/js/main.min.js"></script>
  <script src="https://use.fontawesome.com/releases/v5.0.8/js/all.js"></script>




<script src="/assets/js/lunr/lunr.min.js"></script>
<script src="/assets/js/lunr/lunr-store.js"></script>
<script src="/assets/js/lunr/lunr-en.js"></script>




  <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-23264136-3"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-23264136-3');
</script>







  </body>
</html>```