```<!DOCTYPE html>
<html>
<head>
    
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Kraken of Thought</title>
    <link rel="dns-prefetch" href="//maxcdn.bootstrapcdn.com">
    <link rel="dns-prefetch" href="//cdnjs.cloudflare.com">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Programming and stuff">
    <meta name="robots" content="all">
    <meta name="author" content="Ayrat Badykov">
    <meta property="fb:pages" content="ayrat.badykov" />
    
    <link rel="canonical" href="http://www.badykov.com/">
    <link rel="alternate" type="application/rss+xml" title="RSS Feed for Kraken of Thought" href="/feed.xml" />

    <!-- Custom CSS -->
    <link rel="stylesheet" href="/css/pixyll.css?202101171707" type="text/css">

    <!-- Fonts -->
    
    <link href='//fonts.googleapis.com/css?family=Merriweather:900,900italic,300,300italic' rel='stylesheet' type='text/css'>
    <link href='//fonts.googleapis.com/css?family=Lato:900,300' rel='stylesheet' type='text/css'>
    
    
      <link href="//maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">
    

    <!-- MathJax -->
    

    <!-- Verifications -->
    
    

    <!-- Open Graph -->
    <!-- From: https://github.com/mmistakes/hpstr-jekyll-theme/blob/master/_includes/head.html -->
    <meta property="og:locale" content="en_US">
    <meta property="og:type" content="article">
    <meta property="og:title" content="Kraken of Thought">
    <meta property="og:description" content="Programming and stuff">
    <meta property="og:url" content="http://www.badykov.com/">
    <meta property="og:site_name" content="Kraken of Thought">
    

    <!-- Twitter Card -->
    <meta name="twitter:card" content="summary" />
    
        <meta name="twitter:site" content="@ayrat_badykov" />
        <meta name="twitter:creator" content="@ayrat_badykov" />
    
    <meta name="twitter:title" content="Kraken of Thought" />
    <meta name="twitter:description" content="Programming and stuff" />
    <meta name="twitter:url" content="http://www.badykov.com/" />
    

    <!-- Icons -->
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="/favicon-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="/favicon-160x160.png" sizes="160x160">
    <link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">

    
    <script type="text/javascript">
       (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
       (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
       m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
       })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
       ga('create', 'UA-108314831-1', 'auto');
       ga('send', 'pageview');
    </script>
    
</head>

<body class="site">
  
	

  <div class="site-wrap">
    <header class="site-header px2 px-responsive">
  <div class="mt2 wrap">
    <div class="measure">
      <a href="http://www.badykov.com" class="site-title">Kraken of Thought</a>
      <nav class="site-nav">
        



    
    
    
    
        <a href="/about/">About Me</a>
    

    

    
    
    
    
        <a href="/contact/">Say Hello</a>
    

    


      </nav>
      <div class="clearfix"></div>
      
        <div class="social-icons">
  <div class="social-icons-right">
    
      <a class="fa fa-github" href="https://github.com/ayrat555"></a>
    
    
    
    
    <a class="fa fa-rss" href="/feed.xml"></a>
    
      <a class="fa fa-twitter" href="https://twitter.com/ayrat_badykov"></a>
    
    
    
    
    
      <a class="fa fa-envelope" href="mailto:ayratin555@gmail.com"></a>
    
    
      <a class="fa fa-linkedin" href="https://www.linkedin.com/in/ayrat-badykov-b78858a6"></a>
    
    
    
    
      <a class="fa fa-telegram" href="https://t.me/Ayrat555"></a>
    
    
  </div>
  <div class="right">
    
    
    
  </div>
</div>
<div class="clearfix"></div>

      
    </div>
  </div>
</header>


    <div class="post p2 p-responsive wrap" role="main">
      <div class="measure">
        

<div class="home">
  
    <div class="posts">
      
        <div class="post py3">
          <p class="post-meta">Jan 17, 2021</p>
          <a href="/common/2021/01/17/performance-testing-with-datadog/" class="post-link"><h3 class="h1 post-title">Performance testing with Datadog</h3></a>
          <span class="post-summary">
            
              Performance testing with Datadog
            
          </span>
        </div>
      
        <div class="post py3">
          <p class="post-meta">Dec 27, 2020</p>
          <a href="/elixir/2020/12/27/rust-nifs/" class="post-link"><h3 class="h1 post-title">Rust NIFs</h3></a>
          <span class="post-summary">
            
              Writing Rust NIFs
            
          </span>
        </div>
      
        <div class="post py3">
          <p class="post-meta">Oct 31, 2020</p>
          <a href="/elixir/2020/10/31/hornet/" class="post-link"><h3 class="h1 post-title">Hornet</h3></a>
          <span class="post-summary">
            
              A simple library for stress testing
            
          </span>
        </div>
      
        <div class="post py3">
          <p class="post-meta">Sep 27, 2020</p>
          <a href="/ethereum/2020/09/27/testing-ethereum-reorgs/" class="post-link"><h3 class="h1 post-title">Testing Ethereum reorgs</h3></a>
          <span class="post-summary">
            
              A couple of notes on Ethereum reorgs
            
          </span>
        </div>
      
    </div>

    
<div class="pagination clearfix mb1 mt4">
  <div class="left">
    
      <span class="pagination-item disabled">Newer</span>
    
  </div>
  <div class="right">
    
      <a class="pagination-item" href="/page2">Older</a>
    
  </div>
  <div class="pagination-meta">Page 1 of 12</div>
</div>


  
</div>

      </div>
    </div>
  </div>

  

</body>
</html>
```