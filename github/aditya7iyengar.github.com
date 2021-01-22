```
<!doctype html>














<html class="theme-next mist use-motion" lang="en">
<head>
  <meta charset="UTF-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>



  
  
    
    
  <script src="/assets/lib/pace/pace.min.js?v=1.0.2"></script>
  <link href="/assets/lib/pace/pace-theme-minimal.min.css?v=1.0.2" rel="stylesheet">







<meta http-equiv="Cache-Control" content="no-transform" />
<meta http-equiv="Cache-Control" content="no-siteapp" />


















  
  
  
  

  

  

  

  

  

  
    
    
    <link href="//fonts.googleapis.com/css?family=Lato:300,300italic,400,400italic,700,700italic&subset=latin,latin-ext" rel="stylesheet" type="text/css">
  






<link href="/assets/lib/font-awesome/css/font-awesome.min.css?v=4.6.2" rel="stylesheet" type="text/css" />

<link href="/assets/css/main.css?v=5.1.1" rel="stylesheet" type="text/css" />


  <meta name="keywords" content="Adi Iyengar, Adi, Akd, Rummage, Elixir, Aditya Iyengar" />





  <link rel="alternate" href="/atom.xml" title="Adi Iyengar" type="application/atom+xml" />




  <link rel="shortcut icon" type="image/x-icon" href="/assets/favicon.ico?v=5.1.1" />
















<meta name="description" content="C, Haskell, Elixir, Ruby, Elm, Erlang, Rust Developer, (Software) Bug Catcher, Thinker &amp; Learner">
<meta name="keywords" content="Adi Iyengar, Adi, Akd, Rummage, Elixir, Aditya Iyengar">
<meta property="og:type" content="website">
<meta property="og:title" content="Adi Iyengar">
<meta property="og:url" content="https://www.adiiyengar.com/">
<meta property="og:site_name" content="Adi Iyengar">
<meta property="og:description" content="C, Haskell, Elixir, Ruby, Elm, Erlang, Rust Developer, (Software) Bug Catcher, Thinker &amp; Learner">
<meta property="og:locale" content="en">
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="Adi Iyengar">
<meta name="twitter:description" content="C, Haskell, Elixir, Ruby, Elm, Erlang, Rust Developer, (Software) Bug Catcher, Thinker &amp; Learner">


<script type="text/javascript" id="hexo.configurations">
  var NexT = window.NexT || {};
  var CONFIG = {
    root: '',
    scheme: 'Mist',
    sidebar: {"position":"left","display":"post","offset":12,"offset_float":0,"b2t":true,"scrollpercent":true},
    fancybox: false,
    motion: true,
    duoshuo: {
      userId: '0',
      author: 'Author'
    },
    algolia: {
      applicationID: '',
      apiKey: '',
      indexName: '',
      hits: {"per_page":10},
      labels: {"input_placeholder":"Search for Posts","hits_empty":"We didn't find any results for the search: ${query}","hits_stats":"${hits} results found in ${time} ms"}
    }
  };
</script>



  <link rel="canonical" href="https://www.adiiyengar.com/"/>





  <title>Adi Iyengar - The Bug Catcher</title>
  
















</head>

<body itemscope itemtype="http://schema.org/WebPage" lang="en">

  
  

  <div class="container sidebar-position-left page-home ">
    <div class="headband"></div>

    <header id="header" class="header" itemscope itemtype="http://schema.org/WPHeader">
      <div class="header-inner"> <div class="site-brand-wrapper">
  <div class="site-meta ">
    

    <div class="custom-logo-site-title">
      <a href="/"  class="brand" rel="start">
        <span class="logo-line-before"><i></i></span>
        <span class="site-title">Adi Iyengar</span>
        <span class="logo-line-after"><i></i></span>
      </a>
    </div>
      
        <h1 class="site-subtitle" itemprop="description">The Bug Catcher</h1>
      
  </div>

  <div class="site-nav-toggle">
    <button>
      <span class="btn-bar"></span>
      <span class="btn-bar"></span>
      <span class="btn-bar"></span>
    </button>
  </div>
</div>

<nav class="site-nav">
  

  
    <ul id="menu" class="menu">
      
        
        
        
        <li class="menu-item menu-item-home">
          <a href="/" rel="section">
            
              <i class="menu-item-icon fa fa-fw fa-home"></i> <br />
            
            Home
          </a>
        </li>
      
        
        
        
        <li class="menu-item menu-item-about">
          <a href="/about/" rel="section">
            
              <i class="menu-item-icon fa fa-fw fa-user"></i> <br />
            
            About
          </a>
        </li>
      
        
        
        
        <li class="menu-item menu-item-projects">
          <a href="/projects/" rel="section">
            
              <i class="menu-item-icon fa fa-fw fa-th"></i> <br />
            
            Projects
          </a>
        </li>
      
        
        
        
        <li class="menu-item menu-item-archives">
          <a href="/archives/" rel="section">
            
              <i class="menu-item-icon fa fa-fw fa-archive"></i> <br />
            
            Archives
          </a>
        </li>
      

      
        <li class="menu-item menu-item-search">
          
            <a href="javascript:;" class="popup-trigger">
          
            
              <i class="menu-item-icon fa fa-search fa-fw"></i> <br />
            
            Search
          </a>
        </li>
      
    </ul>
  

  
    <div class="site-search">
      
  <div class="popup search-popup local-search-popup">
  <div class="local-search-header clearfix">
    <span class="search-icon">
      <i class="fa fa-search"></i>
    </span>
    <span class="popup-btn-close">
      <i class="fa fa-times-circle"></i>
    </span>
    <div class="local-search-input-wrapper">
      <input autocomplete="off"
             placeholder="Searching..." spellcheck="false"
             type="text" id="local-search-input">
    </div>
  </div>
  <div id="local-search-result"></div>
</div>



    </div>
  
</nav>



 </div>
    </header>

    <main id="main" class="main">
      <div class="main-inner">
        <div class="content-wrap">
          <div id="content" class="content">
            



<section id="posts" class="posts-expand">
  
    
    

  

  
  
  

  <article class="post post-type- " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="https://www.adiiyengar.com/blog/20200629/elixir-and-rust-git-post-commit-formatter">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="Adi Iyengar">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="/assets/images/bugcatcher.png">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="Adi Iyengar">
    </span>

    
      <header class="post-header">

        
        
          <h2 class="post-title" itemprop="name headline">
          
          
            
                
                <a class="post-title-link" href="/blog/20200629/elixir-and-rust-git-post-commit-formatter" itemprop="url">
                Git Post-Commit Formatter
              </a>
            
          
        </h2>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">Posted on</span>
              
              <time title="Post created" itemprop="dateCreated datePublished" datetime="2020-06-29T19:44:15+00:00">
                2020-06-29
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">In</span>
              
              
                
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/category/#/Elixir" itemprop="url" rel="index">
                    <span itemprop="name">Elixir</span>
                  </a>
                </span>

                
                
                  , 
                
              
                
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/category/#/Rust" itemprop="url" rel="index">
                    <span itemprop="name">Rust</span>
                  </a>
                </span>

                
                
                  , 
                
              
                
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/category/#/Git" itemprop="url" rel="index">
                    <span itemprop="name">Git</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          
            
            




























            <span class="post-meta-divider">|</span>
            <div class="post-wordcount">
              
                
                <span class="post-meta-item-icon">
                  <i class="fa fa-file-word-o"></i>
                </span>
                
                  <span class="post-meta-item-text">Words count in article</span>
                
                <span title="Words count in article">
                  284
                </span>
              

              
                <span class="post-meta-divider">|</span>
              

              
                <span class="post-meta-item-icon">
                  <i class="fa fa-clock-o"></i>
                </span>
                
                  <span class="post-meta-item-text">Reading time</span>
                
                <span title="Reading time">
                  1
                </span>
              
            </div>
          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">

      
      

      
        
          
  <p>Working in languages like Elixir and Rust is fun for many reasons. But one of
my favorite features is the <strong>formatter</strong>. Elixir (after 1.4) comes with a
formatter which is well integrated with <code class="language-plaintext highlighter-rouge">mix</code> and can be called using
<code class="language-plaintext highlighter-rouge">mix format</code>. At first, the idea of a machine changing the code that <strong>I</strong> wrote
for <strong>my</strong> project didn’t sound very exciting to me. But working in a team
environment and being able to configure the formatter based on what best
practices a project follows, made it all worth it. Moreover, the ability to
run it (<code class="language-plaintext highlighter-rouge">mix format --check-formatted</code> or <code class="language-plaintext highlighter-rouge">cargo fmt --check</code>) as part of the
CI to see if any new code is formatted, was a great added bonus.</p>



          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/blog/20200629/elixir-and-rust-git-post-commit-formatter#more" rel="contents">
              Read more &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
    </div>

    <div>
      
    </div>

    <div>
      
    </div>

    <div>
      
    </div>

    <footer class="post-footer">
      

      

      

      
        
        
        
        
          <div class="post-eof"></div>
        
      
    </footer>
  </article>

  
    
    

  

  
  
  

  <article class="post post-type- " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="https://www.adiiyengar.com/blog/20200414/one-piece-3d-world-animation">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="Adi Iyengar">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="/assets/images/bugcatcher.png">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="Adi Iyengar">
    </span>

    
      <header class="post-header">

        
        
          <h2 class="post-title" itemprop="name headline">
          
          
            
                
                <a class="post-title-link" href="/blog/20200414/one-piece-3d-world-animation" itemprop="url">
                One Piece 3D world Animation
              </a>
            
          
        </h2>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">Posted on</span>
              
              <time title="Post created" itemprop="dateCreated datePublished" datetime="2020-04-14T14:15:15+00:00">
                2020-04-14
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">In</span>
              
              
                
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/category/#/Animation" itemprop="url" rel="index">
                    <span itemprop="name">Animation</span>
                  </a>
                </span>

                
                
                  , 
                
              
                
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/category/#/THREE.JS" itemprop="url" rel="index">
                    <span itemprop="name">THREE.JS</span>
                  </a>
                </span>

                
                
                  , 
                
              
                
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/category/#/WebGl" itemprop="url" rel="index">
                    <span itemprop="name">WebGl</span>
                  </a>
                </span>

                
                
                  , 
                
              
                
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/category/#/Graphics" itemprop="url" rel="index">
                    <span itemprop="name">Graphics</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          
            
            




























            <span class="post-meta-divider">|</span>
            <div class="post-wordcount">
              
                
                <span class="post-meta-item-icon">
                  <i class="fa fa-file-word-o"></i>
                </span>
                
                  <span class="post-meta-item-text">Words count in article</span>
                
                <span title="Words count in article">
                  157
                </span>
              

              
                <span class="post-meta-divider">|</span>
              

              
                <span class="post-meta-item-icon">
                  <i class="fa fa-clock-o"></i>
                </span>
                
                  <span class="post-meta-item-text">Reading time</span>
                
                <span title="Reading time">
                  0
                </span>
              
            </div>
          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">

      
      

      
        
          
  <h4 id="about">About</h4>



          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/blog/20200414/one-piece-3d-world-animation#more" rel="contents">
              Read more &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
    </div>

    <div>
      
    </div>

    <div>
      
    </div>

    <div>
      
    </div>

    <footer class="post-footer">
      

      

      

      
        
        
        
        
          <div class="post-eof"></div>
        
      
    </footer>
  </article>

  
    
    

  

  
  
  

  <article class="post post-type- " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="https://www.adiiyengar.com/blog/20200412/covid-19-infection-model">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="Adi Iyengar">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="/assets/images/bugcatcher.png">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="Adi Iyengar">
    </span>

    
      <header class="post-header">

        
        
          <h2 class="post-title" itemprop="name headline">
          
          
            
                
                <a class="post-title-link" href="/blog/20200412/covid-19-infection-model" itemprop="url">
                Covid 19 Infection Model
              </a>
            
          
        </h2>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">Posted on</span>
              
              <time title="Post created" itemprop="dateCreated datePublished" datetime="2020-04-12T15:05:15+00:00">
                2020-04-12
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">In</span>
              
              
                
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/category/#/Data%20Visualization" itemprop="url" rel="index">
                    <span itemprop="name">Data Visualization</span>
                  </a>
                </span>

                
                
                  , 
                
              
                
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/category/#/Covid%2019" itemprop="url" rel="index">
                    <span itemprop="name">Covid 19</span>
                  </a>
                </span>

                
                
                  , 
                
              
                
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/category/#/D3.JS" itemprop="url" rel="index">
                    <span itemprop="name">D3.JS</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          
            
            




























            <span class="post-meta-divider">|</span>
            <div class="post-wordcount">
              
                
                <span class="post-meta-item-icon">
                  <i class="fa fa-file-word-o"></i>
                </span>
                
                  <span class="post-meta-item-text">Words count in article</span>
                
                <span title="Words count in article">
                  148
                </span>
              

              
                <span class="post-meta-divider">|</span>
              

              
                <span class="post-meta-item-icon">
                  <i class="fa fa-clock-o"></i>
                </span>
                
                  <span class="post-meta-item-text">Reading time</span>
                
                <span title="Reading time">
                  0
                </span>
              
            </div>
          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">

      
      

      
        
          
  <h4 id="covid-19-infection-model-and-simulation">COVID-19 Infection Model and Simulation</h4>



          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/blog/20200412/covid-19-infection-model#more" rel="contents">
              Read more &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
    </div>

    <div>
      
    </div>

    <div>
      
    </div>

    <div>
      
    </div>

    <footer class="post-footer">
      

      

      

      
        
        
        
        
          <div class="post-eof"></div>
        
      
    </footer>
  </article>

  
    
    

  

  
  
  

  <article class="post post-type- " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="https://www.adiiyengar.com/blog/20200411/covid-19-world-map-2d">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="Adi Iyengar">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="/assets/images/bugcatcher.png">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="Adi Iyengar">
    </span>

    
      <header class="post-header">

        
        
          <h2 class="post-title" itemprop="name headline">
          
          
            
                
                <a class="post-title-link" href="/blog/20200411/covid-19-world-map-2d" itemprop="url">
                Covid 19 2D Maps (last updated 4/11/2020)
              </a>
            
          
        </h2>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">Posted on</span>
              
              <time title="Post created" itemprop="dateCreated datePublished" datetime="2020-04-11T16:05:15+00:00">
                2020-04-11
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">In</span>
              
              
                
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/category/#/Data%20Visualization" itemprop="url" rel="index">
                    <span itemprop="name">Data Visualization</span>
                  </a>
                </span>

                
                
                  , 
                
              
                
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/category/#/Covid%2019" itemprop="url" rel="index">
                    <span itemprop="name">Covid 19</span>
                  </a>
                </span>

                
                
                  , 
                
              
                
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/category/#/D3.JS" itemprop="url" rel="index">
                    <span itemprop="name">D3.JS</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          
            
            




























            <span class="post-meta-divider">|</span>
            <div class="post-wordcount">
              
                
                <span class="post-meta-item-icon">
                  <i class="fa fa-file-word-o"></i>
                </span>
                
                  <span class="post-meta-item-text">Words count in article</span>
                
                <span title="Words count in article">
                  34
                </span>
              

              
                <span class="post-meta-divider">|</span>
              

              
                <span class="post-meta-item-icon">
                  <i class="fa fa-clock-o"></i>
                </span>
                
                  <span class="post-meta-item-text">Reading time</span>
                
                <span title="Reading time">
                  0
                </span>
              
            </div>
          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">

      
      

      
        
          
  <h4 id="summary">Summary</h4>



          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/blog/20200411/covid-19-world-map-2d#more" rel="contents">
              Read more &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
    </div>

    <div>
      
    </div>

    <div>
      
    </div>

    <div>
      
    </div>

    <footer class="post-footer">
      

      

      

      
        
        
        
        
          <div class="post-eof"></div>
        
      
    </footer>
  </article>

  
    
    

  

  
  
  

  <article class="post post-type- " itemscope itemtype="http://schema.org/Article">
    <link itemprop="mainEntityOfPage" href="https://www.adiiyengar.com/blog/20190609/elixir-permutations">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="Adi Iyengar">
      <meta itemprop="description" content="">
      <meta itemprop="image" content="/assets/images/bugcatcher.png">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="Adi Iyengar">
    </span>

    
      <header class="post-header">

        
        
          <h2 class="post-title" itemprop="name headline">
          
          
            
                
                <a class="post-title-link" href="/blog/20190609/elixir-permutations" itemprop="url">
                Elixir: Permutations
              </a>
            
          
        </h2>
        

        <div class="post-meta">
          <span class="post-time">
            
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">Posted on</span>
              
              <time title="Post created" itemprop="dateCreated datePublished" datetime="2019-06-09T15:39:45+00:00">
                2019-06-09
              </time>
            

            

            
          </span>

          
            <span class="post-category" >
            
              <span class="post-meta-divider">|</span>
            
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">In</span>
              
              
                
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/category/#/Elixir" itemprop="url" rel="index">
                    <span itemprop="name">Elixir</span>
                  </a>
                </span>

                
                
              
            </span>
          

          
            
          

          
          

          

          
            
            




























            <span class="post-meta-divider">|</span>
            <div class="post-wordcount">
              
                
                <span class="post-meta-item-icon">
                  <i class="fa fa-file-word-o"></i>
                </span>
                
                  <span class="post-meta-item-text">Words count in article</span>
                
                <span title="Words count in article">
                  259
                </span>
              

              
                <span class="post-meta-divider">|</span>
              

              
                <span class="post-meta-item-icon">
                  <i class="fa fa-clock-o"></i>
                </span>
                
                  <span class="post-meta-item-text">Reading time</span>
                
                <span title="Reading time">
                  1
                </span>
              
            </div>
          

          

        </div>
      </header>
    

    <div class="post-body" itemprop="articleBody">

      
      

      
        
          
  <p>In the last post we saw how to write a <code class="language-plaintext highlighter-rouge">combinations</code> function. So, in this
post, we will see how to write a <code class="language-plaintext highlighter-rouge">permutations</code> function in elixir, again
using pattern-matching and recursion:</p>



          <!--noindex-->
          <div class="post-button text-center">
            <a class="btn" href="/blog/20190609/elixir-permutations#more" rel="contents">
              Read more &raquo;
            </a>
          </div>
          <!--/noindex-->
        
      
    </div>

    <div>
      
    </div>

    <div>
      
    </div>

    <div>
      
    </div>

    <footer class="post-footer">
      

      

      

      
        
        
        
        
      
    </footer>
  </article>

  
</section>


  <nav class="pagination">
    
    
    



    <span class="page-number current">1</span> <a class="page-number" href="/page2/">2</a> <span class="space">&hellip;</span> <a class="page-number" href="/page6/">6</a> <a class="extend prev" rel="next" href="/page2/"><i class="fa fa-angle-right"></i></a>
  </nav>




          </div>
          


          

        </div>
        
          

  <div class="sidebar-toggle">
    <div class="sidebar-toggle-line-wrap">
      <span class="sidebar-toggle-line sidebar-toggle-line-first"></span>
      <span class="sidebar-toggle-line sidebar-toggle-line-middle"></span>
      <span class="sidebar-toggle-line sidebar-toggle-line-last"></span>
    </div>
  </div>

  <aside id="sidebar" class="sidebar">
    <div class="sidebar-inner">

      

      

      <section class="site-overview sidebar-panel sidebar-panel-active">
        <div class="site-author motion-element" itemprop="author" itemscope itemtype="http://schema.org/Person">
          <img class="site-author-image" itemprop="image"
               src="/assets/images/bugcatcher.png"
               alt="Adi Iyengar" />
          <p class="site-author-name" itemprop="name">Adi Iyengar</p>
           
              <p class="site-description motion-element" itemprop="description"></p>
           
        </div>
        <nav class="site-state motion-element">

          
            <div class="site-state-item site-state-posts">
              <a href="/archives/">
                <span class="site-state-item-count">26</span>
                <span class="site-state-item-name">posts</span>
              </a>
            </div>
          

          
            
            
            <div class="site-state-item site-state-categories">
              <a href="/categories/">
                <span class="site-state-item-count">18</span>
                <span class="site-state-item-name">categories</span>
              </a>
            </div>
          

          
            
            
            <div class="site-state-item site-state-tags">
              <a href="/tags/">
                <span class="site-state-item-count">34</span>
                <span class="site-state-item-name">tags</span>
              </a>
            </div>
          

        </nav>

        
        
        
          <div class="feed-link motion-element">
            <a href="/atom.xml" rel="alternate">
              <i class="fa fa-rss"></i>
              RSS
            </a>
          </div>
        

        <div class="links-of-author motion-element">
          
            
              
              
              <span class="links-of-author-item">
                <a href="https://github.com/aditya7iyengar" target="_blank" title="GitHub">
                  
                    <i class="fa fa-fw fa-github"></i>
                  
                  GitHub
                </a>
              </span>
            
          
        </div>

        
        

        
        

        


      </section>

      

      
        <div class="back-to-top">
          <i class="fa fa-arrow-up"></i>
          
            <span id="scrollpercent"><span>0</span>%</span>
          
        </div>
      

    </div>
  </aside>

        
      </div>
    </main>

    <footer id="footer" class="footer">
      <div class="footer-inner">
        <div class="site-footer">
  <div class="copyright" >
    
    
    &copy; 
    <span itemprop="copyrightYear">2021</span>
    <span class="with-love">
      <i class="fa fa-desktop"></i>
    </span>
    <span class="author" itemprop="copyrightHolder">Adi Iyengar</span>
  </div>
</div>

        

        
      </div>
    </footer>

    

  </div>

  

<script type="text/javascript">
  if (Object.prototype.toString.call(window.Promise) !== '[object Function]') {
    window.Promise = null;
  }
</script>





















  
   
  
  
  
  
  
  <script type="text/javascript" src="/assets/lib/jquery/index.js?v=2.1.3"></script>

  
  
  
  
  
  <script type="text/javascript" src="/assets/lib/fastclick/lib/fastclick.min.js?v=1.0.6"></script>

  
  
  
  
  
  <script type="text/javascript" src="/assets/lib/jquery_lazyload/jquery.lazyload.js?v=1.9.7"></script>

  
  
  
  
  
  <script type="text/javascript" src="/assets/lib/velocity/velocity.min.js?v=1.2.1"></script>

  
  
  
  
  
  <script type="text/javascript" src="/assets/lib/velocity/velocity.ui.min.js?v=1.2.1"></script>


  


  <script type="text/javascript" src="/assets/js/src/utils.js?v=5.1.1"></script>

  <script type="text/javascript" src="/assets/js/src/motion.js?v=5.1.1"></script>



  
  

  <script type="text/javascript" src="/assets/js/src/scrollspy.js?v=5.1.1"></script>
<script type="text/javascript" src="/assets/js/src/post-details.js?v=5.1.1"></script>


  


  <script type="text/javascript" src="/assets/js/src/bootstrap.js?v=5.1.1"></script>



  


  




	





  











  




  

    

  





  


  <script type="text/javascript">
    // Popup Window;
    var isfetched = false;
    var isXml = true;
    // Search DB path;
    var search_path = "";
    if (search_path.length === 0) {
      search_path = "search.xml";
    } else if (/json$/i.test(search_path)) {
      isXml = false;
    }
    var path = "/" + search_path;
    // monitor main search box;

    var onPopupClose = function (e) {
      $('.popup').hide();
      $('#local-search-input').val('');
      $('.search-result-list').remove();
      $('#no-result').remove();
      $(".local-search-pop-overlay").remove();
      $('body').css('overflow', '');
    }

    function proceedsearch() {
      $("body")
        .append('<div class="search-popup-overlay local-search-pop-overlay"></div>')
        .css('overflow', 'hidden');
      $('.search-popup-overlay').click(onPopupClose);
      $('.popup').toggle();
      var $localSearchInput = $('#local-search-input');
      $localSearchInput.attr("autocapitalize", "none");
      $localSearchInput.attr("autocorrect", "off");
      $localSearchInput.focus();
    }

    // search function;
    var searchFunc = function(path, search_id, content_id) {
      'use strict';

      // start loading animation
      $("body")
        .append('<div class="search-popup-overlay local-search-pop-overlay">' +
          '<div id="search-loading-icon">' +
          '<i class="fa fa-spinner fa-pulse fa-5x fa-fw"></i>' +
          '</div>' +
          '</div>')
        .css('overflow', 'hidden');
      $("#search-loading-icon").css('margin', '20% auto 0 auto').css('text-align', 'center');

      $.ajax({
        url: path,
        dataType: isXml ? "xml" : "json",
        async: true,
        success: function(res) {
          // get the contents from search data
          isfetched = true;
          $('.popup').detach().appendTo('.header-inner');
          var datas = isXml ? $("entry", res).map(function() {
            return {
              title: $("title", this).text(),
              content: $("content",this).text(),
              url: $("url" , this).text()
            };
          }).get() : res;
          var input = document.getElementById(search_id);
          var resultContent = document.getElementById(content_id);
          var inputEventFunction = function() {
            var searchText = input.value.trim().toLowerCase();
            var keywords = searchText.split(/[\s\-]+/);
            if (keywords.length > 1) {
              keywords.push(searchText);
            }
            var resultItems = [];
            if (searchText.length > 0) {
              // perform local searching
              datas.forEach(function(data) {
                var isMatch = false;
                var hitCount = 0;
                var searchTextCount = 0;
                var title = data.title.trim();
                var titleInLowerCase = title.toLowerCase();
                var content = data.content.trim().replace(/<[^>]+>/g,"");
                var contentInLowerCase = content.toLowerCase();
                var articleUrl = decodeURIComponent(data.url);
                var indexOfTitle = [];
                var indexOfContent = [];
                // only match articles with not empty titles
                if(title != '') {
                  keywords.forEach(function(keyword) {
                    function getIndexByWord(word, text, caseSensitive) {
                      var wordLen = word.length;
                      if (wordLen === 0) {
                        return [];
                      }
                      var startPosition = 0, position = [], index = [];
                      if (!caseSensitive) {
                        text = text.toLowerCase();
                        word = word.toLowerCase();
                      }
                      while ((position = text.indexOf(word, startPosition)) > -1) {
                        index.push({position: position, word: word});
                        startPosition = position + wordLen;
                      }
                      return index;
                    }

                    indexOfTitle = indexOfTitle.concat(getIndexByWord(keyword, titleInLowerCase, false));
                    indexOfContent = indexOfContent.concat(getIndexByWord(keyword, contentInLowerCase, false));
                  });
                  if (indexOfTitle.length > 0 || indexOfContent.length > 0) {
                    isMatch = true;
                    hitCount = indexOfTitle.length + indexOfContent.length;
                  }
                }

                // show search results

                if (isMatch) {
                  // sort index by position of keyword

                  [indexOfTitle, indexOfContent].forEach(function (index) {
                    index.sort(function (itemLeft, itemRight) {
                      if (itemRight.position !== itemLeft.position) {
                        return itemRight.position - itemLeft.position;
                      } else {
                        return itemLeft.word.length - itemRight.word.length;
                      }
                    });
                  });

                  // merge hits into slices

                  function mergeIntoSlice(text, start, end, index) {
                    var item = index[index.length - 1];
                    var position = item.position;
                    var word = item.word;
                    var hits = [];
                    var searchTextCountInSlice = 0;
                    while (position + word.length <= end && index.length != 0) {
                      if (word === searchText) {
                        searchTextCountInSlice++;
                      }
                      hits.push({position: position, length: word.length});
                      var wordEnd = position + word.length;

                      // move to next position of hit

                      index.pop();
                      while (index.length != 0) {
                        item = index[index.length - 1];
                        position = item.position;
                        word = item.word;
                        if (wordEnd > position) {
                          index.pop();
                        } else {
                          break;
                        }
                      }
                    }
                    searchTextCount += searchTextCountInSlice;
                    return {
                      hits: hits,
                      start: start,
                      end: end,
                      searchTextCount: searchTextCountInSlice
                    };
                  }

                  var slicesOfTitle = [];
                  if (indexOfTitle.length != 0) {
                    slicesOfTitle.push(mergeIntoSlice(title, 0, title.length, indexOfTitle));
                  }

                  var slicesOfContent = [];
                  while (indexOfContent.length != 0) {
                    var item = indexOfContent[indexOfContent.length - 1];
                    var position = item.position;
                    var word = item.word;
                    // cut out 100 characters
                    var start = position - 20;
                    var end = position + 80;
                    if(start < 0){
                      start = 0;
                    }
                    if (end < position + word.length) {
                      end = position + word.length;
                    }
                    if(end > content.length){
                      end = content.length;
                    }
                    slicesOfContent.push(mergeIntoSlice(content, start, end, indexOfContent));
                  }

                  // sort slices in content by search text's count and hits' count

                  slicesOfContent.sort(function (sliceLeft, sliceRight) {
                    if (sliceLeft.searchTextCount !== sliceRight.searchTextCount) {
                      return sliceRight.searchTextCount - sliceLeft.searchTextCount;
                    } else if (sliceLeft.hits.length !== sliceRight.hits.length) {
                      return sliceRight.hits.length - sliceLeft.hits.length;
                    } else {
                      return sliceLeft.start - sliceRight.start;
                    }
                  });

                  // select top N slices in content

                  var upperBound = parseInt('-1');
                  if (upperBound >= 0) {
                    slicesOfContent = slicesOfContent.slice(0, upperBound);
                  }

                  // highlight title and content

                  function highlightKeyword(text, slice) {
                    var result = '';
                    var prevEnd = slice.start;
                    slice.hits.forEach(function (hit) {
                      result += text.substring(prevEnd, hit.position);
                      var end = hit.position + hit.length;
                      result += '<b class="search-keyword">' + text.substring(hit.position, end) + '</b>';
                      prevEnd = end;
                    });
                    result += text.substring(prevEnd, slice.end);
                    return result;
                  }

                  var resultItem = '';

                  if (slicesOfTitle.length != 0) {
                    resultItem += "<li><a href='" + articleUrl + "' class='search-result-title'>" + highlightKeyword(title, slicesOfTitle[0]) + "</a>";
                  } else {
                    resultItem += "<li><a href='" + articleUrl + "' class='search-result-title'>" + title + "</a>";
                  }

                  slicesOfContent.forEach(function (slice) {
                    resultItem += "<a href='" + articleUrl + "'>" +
                      "<p class=\"search-result\">" + highlightKeyword(content, slice) +
                      "...</p>" + "</a>";
                  });

                  resultItem += "</li>";
                  resultItems.push({
                    item: resultItem,
                    searchTextCount: searchTextCount,
                    hitCount: hitCount,
                    id: resultItems.length
                  });
                }
              })
            };
            if (keywords.length === 1 && keywords[0] === "") {
              resultContent.innerHTML = '<div id="no-result"><i class="fa fa-search fa-5x" /></div>'
            } else if (resultItems.length === 0) {
              resultContent.innerHTML = '<div id="no-result"><i class="fa fa-frown-o fa-5x" /></div>'
            } else {
              resultItems.sort(function (resultLeft, resultRight) {
                if (resultLeft.searchTextCount !== resultRight.searchTextCount) {
                  return resultRight.searchTextCount - resultLeft.searchTextCount;
                } else if (resultLeft.hitCount !== resultRight.hitCount) {
                  return resultRight.hitCount - resultLeft.hitCount;
                } else {
                  return resultRight.id - resultLeft.id;
                }
              });
              var searchResultList = '<ul class=\"search-result-list\">';
              resultItems.forEach(function (result) {
                searchResultList += result.item;
              })
              searchResultList += "</ul>";
              resultContent.innerHTML = searchResultList;
            }
          }

          if ('auto' === 'manual') {
            input.addEventListener('input', inputEventFunction);
          } else {
            $('.search-icon').click(inputEventFunction);
            input.addEventListener('keypress', function (event) {
              if (event.keyCode === 13) {
                inputEventFunction();
              }
            });
          }

          // remove loading animation
          $(".local-search-pop-overlay").remove();
          $('body').css('overflow', '');

          proceedsearch();
        }
      });
    }

    // handle and trigger popup window;
    $('.popup-trigger').click(function(e) {
      e.stopPropagation();
      if (isfetched === false) {
        searchFunc(path, 'local-search-input', 'local-search-result');
      } else {
        proceedsearch();
      };
    });

    $('.popup-btn-close').click(onPopupClose);
    $('.popup').click(function(e){
      e.stopPropagation();
    });
    $(document).on('keyup', function (event) {
      var shouldDismissSearchPopup = event.which === 27 &&
        $('.search-popup').is(':visible');
      if (shouldDismissSearchPopup) {
        onPopupClose();
      }
    });
  </script>





  

  

  
  


  
  
    <script type="text/x-mathjax-config">
      MathJax.Hub.Config({
        tex2jax: {
          inlineMath: [ ['$','$'], ["\\(","\\)"]  ],
          processEscapes: true,
          skipTags: ['script', 'noscript', 'style', 'textarea', 'pre', 'code']
        }
      });
    </script>

    <script type="text/x-mathjax-config">
      MathJax.Hub.Queue(function() {
        var all = MathJax.Hub.getAllJax(), i;
        for (i=0; i < all.length; i += 1) {
          all[i].SourceElement().parentNode.className += ' has-jax';
        }
      });
    </script>
    <script type="text/javascript" src="//cdn.bootcss.com/mathjax/2.7.1/latest.js?config=TeX-AMS-MML_HTMLorMML"></script>
  


  

  

</body>
</html>

```