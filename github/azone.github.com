```<!DOCTYPE html>












  


<html class="theme-next gemini use-motion" lang="zh-CN">
<head><meta name="generator" content="Hexo 3.9.0">
  <!-- hexo-inject:begin --><!-- hexo-inject:end --><meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=2">
<meta name="theme-color" content="#222">








  <meta name="google-site-verification" content="b7JVQn8OvgfruYi3AhjeMcpf5MqsPknjvF4qzhP5Q6A">















<link rel="stylesheet" href="/lib/font-awesome/css/font-awesome.min.css?v=4.7.0">

<link rel="stylesheet" href="/css/main.css?v=7.2.0">


  <link rel="apple-touch-icon" sizes="180x180" href="/images/apple-touch-icon-next.png?v=7.2.0">


  <link rel="icon" type="image/png" sizes="32x32" href="/images/favicon-32x32-next.png?v=7.2.0">


  <link rel="icon" type="image/png" sizes="16x16" href="/images/favicon-16x16-next.png?v=7.2.0">


  <link rel="mask-icon" href="/images/logo.svg?v=7.2.0" color="#222">







<script id="hexo.configurations">
  var NexT = window.NexT || {};
  var CONFIG = {
    root: '/',
    scheme: 'Gemini',
    version: '7.2.0',
    sidebar: {"position":"left","display":"post","offset":12,"onmobile":false},
    back2top: {"enable":true,"sidebar":false,"scrollpercent":false},
    copycode: {"enable":true,"show_result":true,"style":null},
    fancybox: false,
    fastclick: false,
    lazyload: false,
    tabs: true,
    motion: {"enable":true,"async":false,"transition":{"post_block":"fadeIn","post_header":"slideDownIn","post_body":"slideDownIn","coll_header":"slideLeftIn","sidebar":"slideUpIn"}},
    algolia: {
      applicationID: '',
      apiKey: '',
      indexName: '',
      hits: {"per_page":10},
      labels: {"input_placeholder":"Search for Posts","hits_empty":"We didn't find any results for the search: ${query}","hits_stats":"${hits} results found in ${time} ms"}
    },
    translation: {
      copy_button: '复制',
      copy_success: '复制成功',
      copy_failure: '复制失败'
    }
  };
</script>

  <meta name="description" content="iOS Developer">
<meta name="keywords" content="iOS, OS X, Objective-C, Swift, Xcode and so on.">
<meta property="og:type" content="website">
<meta property="og:title" content="Fire Studio">
<meta property="og:url" content="http://firestudio.cn/index.html">
<meta property="og:site_name" content="Fire Studio">
<meta property="og:description" content="iOS Developer">
<meta property="og:locale" content="zh-CN">
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="Fire Studio">
<meta name="twitter:description" content="iOS Developer">



  <link rel="alternate" href="/atom.xml" title="Fire Studio" type="application/atom+xml">



  
  
  <link rel="canonical" href="http://firestudio.cn/">



<script id="page.configurations">
  CONFIG.page = {
    sidebar: "",
  };
</script>

  
  <title>Fire Studio</title>
  




  <script async src="https://www.googletagmanager.com/gtag/js?id=UA-1990573-3"></script>
  <script>
    var host = window.location.hostname;
    if (host !== "localhost" || !true) {
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());
      gtag('config', 'UA-1990573-3');
    }
  </script>



  <script>
    var _hmt = _hmt || [];
    (function() {
      var hm = document.createElement("script");
      hm.src = "https://hm.baidu.com/hm.js?9ebf7a216144a17f1a6367e562014adf";
      var s = document.getElementsByTagName("script")[0];
      s.parentNode.insertBefore(hm, s);
    })();
  </script>







  <noscript>
  <style>
  .use-motion .motion-element,
  .use-motion .brand,
  .use-motion .menu-item,
  .sidebar-inner,
  .use-motion .post-block,
  .use-motion .pagination,
  .use-motion .comments,
  .use-motion .post-header,
  .use-motion .post-body,
  .use-motion .collection-title { opacity: initial; }

  .use-motion .logo,
  .use-motion .site-title,
  .use-motion .site-subtitle {
    opacity: initial;
    top: initial;
  }

  .use-motion .logo-line-before i { left: initial; }
  .use-motion .logo-line-after i { right: initial; }
  </style>
</noscript><!-- hexo-inject:begin --><!-- hexo-inject:end -->

</head>

<body itemscope itemtype="http://schema.org/WebPage" lang="zh-CN">

  
  
    
  

  <!-- hexo-inject:begin --><!-- hexo-inject:end --><div class="container sidebar-position-left 
  page-home">
    <div class="headband"></div>

    <header id="header" class="header" itemscope itemtype="http://schema.org/WPHeader">
      <div class="header-inner"><div class="site-brand-wrapper">
  <div class="site-meta">
    

    <div class="custom-logo-site-title">
      <a href="/" class="brand" rel="start">
        <span class="logo-line-before"><i></i></span>
        <span class="site-title">Fire Studio</span>
        <span class="logo-line-after"><i></i></span>
      </a>
    </div>
    
      
        <p class="site-subtitle">记录，学习，成长</p>
      
    
    
  </div>

  <div class="site-nav-toggle">
    <button aria-label="切换导航栏">
      <span class="btn-bar"></span>
      <span class="btn-bar"></span>
      <span class="btn-bar"></span>
    </button>
  </div>
</div>



<nav class="site-nav">
  
    <ul id="menu" class="menu">
      
        
        
        
          
          <li class="menu-item menu-item-home menu-item-active">

    
    
      
    

    

    <a href="/" rel="section"><i class="menu-item-icon fa fa-fw fa-home"></i> <br>首页</a>

  </li>
        
        
        
          
          <li class="menu-item menu-item-tags">

    
    
      
    

    

    <a href="/tags/" rel="section"><i class="menu-item-icon fa fa-fw fa-tags"></i> <br>标签</a>

  </li>
        
        
        
          
          <li class="menu-item menu-item-categories">

    
    
      
    

    

    <a href="/categories/" rel="section"><i class="menu-item-icon fa fa-fw fa-th"></i> <br>分类</a>

  </li>
        
        
        
          
          <li class="menu-item menu-item-archives">

    
    
      
    

    

    <a href="/archives/" rel="section"><i class="menu-item-icon fa fa-fw fa-archive"></i> <br>归档</a>

  </li>
        
        
        
          
          <li class="menu-item menu-item-about">

    
    
      
    

    

    <a href="/about/" rel="section"><i class="menu-item-icon fa fa-fw fa-user"></i> <br>关于</a>

  </li>
        
        
        
          
          <li class="menu-item menu-item-sitemap">

    
    
      
    

    

    <a href="/sitemap.xml" rel="section"><i class="menu-item-icon fa fa-fw fa-sitemap"></i> <br>站点地图</a>

  </li>

      
      
    </ul>
  

  

  
</nav>



</div>
    </header>

    


    <main id="main" class="main">
      <div class="main-inner">
        <div class="content-wrap">
          
            

          
          <div id="content" class="content">
            
  <section id="posts" class="posts-expand">
    
      

  

  
  
  

  

  <article class="post post-type-normal" itemscope itemtype="http://schema.org/Article">
  
  
  
  <div class="post-block">
    <link itemprop="mainEntityOfPage" href="http://firestudio.cn/2019/07/20/how-to-manage-ios-themes-and-switch-themes-dynamically/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="Yozone W.">
      <meta itemprop="description" content="iOS Developer">
      <meta itemprop="image" content="/images/avatar.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="Fire Studio">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
                
                
                <a href="/2019/07/20/how-to-manage-ios-themes-and-switch-themes-dynamically/" class="post-title-link" itemprop="url">关于 iOS 应用主题管理与动态切换的一些想法与实现</a>
              
            
          </h1>
        

        <div class="post-meta">

          
          
          

          
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              

              
                
              

              <time title="创建时间：2019-07-20 01:08:41" itemprop="dateCreated datePublished" datetime="2019-07-20T01:08:41+08:00">2019-07-20</time>
            </span>
          

          
            

            
              <span class="post-meta-item">
                <span class="post-meta-item-icon">
                  <i class="fa fa-calendar-check-o"></i>
                </span>
                
                  <span class="post-meta-item-text">更新于</span>
                
                <time title="修改时间：2019-08-06 21:45:38" itemprop="dateModified" datetime="2019-08-06T21:45:38+08:00">2019-08-06</time>
              </span>
            
          

          
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing"><a href="/categories/ios/" itemprop="url" rel="index"><span itemprop="name">iOS</span></a></span>

                
                
                  ，
                
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing"><a href="/categories/ios/uikit/" itemprop="url" rel="index"><span itemprop="name">UIKit</span></a></span>

                
                
                  ，
                
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing"><a href="/categories/ios/uikit/swift/" itemprop="url" rel="index"><span itemprop="name">Swift</span></a></span>

                
                
              
            </span>
          

          
            
            
              
              <span class="post-meta-item">
                <span class="post-meta-item-icon">
                  <i class="fa fa-comment-o"></i>
                </span>
            
                <span class="post-meta-item-text">评论数：</span>
                <a href="/2019/07/20/how-to-manage-ios-themes-and-switch-themes-dynamically/#comments" itemprop="discussionUrl">
                  <span class="post-comments-count disqus-comment-count" data-disqus-identifier="2019/07/20/how-to-manage-ios-themes-and-switch-themes-dynamically/" itemprop="commentCount"></span>
                </a>
              </span>
            
          

          
          
            <span id="/2019/07/20/how-to-manage-ios-themes-and-switch-themes-dynamically/" class="post-meta-item leancloud_visitors" data-flag-title="关于 iOS 应用主题管理与动态切换的一些想法与实现">
              <span class="post-meta-item-icon">
                <i class="fa fa-eye"></i>
              </span>
              
                <span class="post-meta-item-text">阅读次数：</span>
              
                <span class="leancloud-visitors-count"></span>
            </span>
          

          

          

          <br>
          

          

          

        </div>
      </header>
    

    
    
    
    <div class="post-body" itemprop="articleBody">

      
      

      
        
          <p>今天突然想写篇博客，看了上一篇的发表时间，已经快接近三年半了，着实惭愧啊~。这篇文章主要介绍一下前段时间突发奇想写的一个管理 iOS 主题的开源小库：<a href="https://github.com/azone/ThemeManager" target="_blank" rel="noopener">ThemeManager</a>。</p>
<h3 id="为何要实现一个管理主题的库"><a class="markdownIt-Anchor" href="#为何要实现一个管理主题的库"></a> 为何要实现一个管理主题的库</h3>
<p>其实做一个方便管理和切换 iOS 主题的库的想法是好几年前的事了，在这期间脑补过很多实现方案，当想开始做的时候又由于想到了方案的不足再加上我对切换主题没有什么需求，导致一直搁浅。前段时间突发奇想，来了灵感，先在脑袋里打了个草稿，几周后着手开始做，加上一两天空闲时间做的实验，最终花了我一晚上的时间（下班后，包括代码 + Demo + README + 适配各种依赖管理工具(Swift Package, Carthage, CocoaPods，包括本地测试) + 传到 <a href="https://cocoapods.org/pods/WYZThemeManager" target="_blank" rel="noopener">CocoaPods</a> 上，最终两点多完成）终于把这个库做出来了。所以做这玩意纯粹是个人兴趣加上突发奇想。</p>
          <!--noindex-->
          
            <div class="post-button text-center">
              <a class="btn" href="/2019/07/20/how-to-manage-ios-themes-and-switch-themes-dynamically/#more" rel="contents">
                阅读全文 &raquo;
              </a>
            </div>
          
          <!--/noindex-->
        
      
    </div>

    

    

    
    
    

    

    
      
    
    

    

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </div>
  
  
  
  </article>


    
      

  

  
  
  

  

  <article class="post post-type-normal" itemscope itemtype="http://schema.org/Article">
  
  
  
  <div class="post-block">
    <link itemprop="mainEntityOfPage" href="http://firestudio.cn/2016/03/11/take-screenshot-of-eaglview-may-easily-cause-memory-leaks-in-swift/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="Yozone W.">
      <meta itemprop="description" content="iOS Developer">
      <meta itemprop="image" content="/images/avatar.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="Fire Studio">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
                
                
                <a href="/2016/03/11/take-screenshot-of-eaglview-may-easily-cause-memory-leaks-in-swift/" class="post-title-link" itemprop="url">Swift 下 OpenGL 截图容易导致的内存泄露</a>
              
            
          </h1>
        

        <div class="post-meta">

          
          
          

          
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              

              
                
              

              <time title="创建时间：2016-03-11 10:38:57" itemprop="dateCreated datePublished" datetime="2016-03-11T10:38:57+08:00">2016-03-11</time>
            </span>
          

          
            

            
              <span class="post-meta-item">
                <span class="post-meta-item-icon">
                  <i class="fa fa-calendar-check-o"></i>
                </span>
                
                  <span class="post-meta-item-text">更新于</span>
                
                <time title="修改时间：2019-03-27 22:23:09" itemprop="dateModified" datetime="2019-03-27T22:23:09+08:00">2019-03-27</time>
              </span>
            
          

          
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing"><a href="/categories/swift/" itemprop="url" rel="index"><span itemprop="name">Swift</span></a></span>

                
                
              
            </span>
          

          
            
            
              
              <span class="post-meta-item">
                <span class="post-meta-item-icon">
                  <i class="fa fa-comment-o"></i>
                </span>
            
                <span class="post-meta-item-text">评论数：</span>
                <a href="/2016/03/11/take-screenshot-of-eaglview-may-easily-cause-memory-leaks-in-swift/#comments" itemprop="discussionUrl">
                  <span class="post-comments-count disqus-comment-count" data-disqus-identifier="2016/03/11/take-screenshot-of-eaglview-may-easily-cause-memory-leaks-in-swift/" itemprop="commentCount"></span>
                </a>
              </span>
            
          

          
          
            <span id="/2016/03/11/take-screenshot-of-eaglview-may-easily-cause-memory-leaks-in-swift/" class="post-meta-item leancloud_visitors" data-flag-title="Swift 下 OpenGL 截图容易导致的内存泄露">
              <span class="post-meta-item-icon">
                <i class="fa fa-eye"></i>
              </span>
              
                <span class="post-meta-item-text">阅读次数：</span>
              
                <span class="leancloud-visitors-count"></span>
            </span>
          

          

          

          <br>
          

          

          

        </div>
      </header>
    

    
    
    
    <div class="post-body" itemprop="articleBody">

      
      

      
        
          <p>由于业务需求，需要对两个（现在是三个了）中的一个 OpenGL 渲染的视图进行截图并增加模糊效果。开始用传统的方法进行截图，但是失败了（截取的是黑屏还是空白，忘记了。。。），后来意识到这个和一般的视图应该是不一样的，就到  Google 上搜了一下。由于没怎么玩过，又不怎么懂，就直接翻译成 <code>Swift</code> 了。开始是没发现什么问题的，都是但是到后来发现截图总是其中一个的（看那个先出来，基本上不是想要的那个），而不是想要的那个。</p>
<p>仔细研究后发现，OpenGL 的截图是根据 RenderBuffer 来截取的，由于没有指定 RenderBuffer 所以截取的图只是其中某一个。知道了这个也没用，由于这个 View 用的是第三方库，所以不知道这个 View 的 RenderBuffer。。。后果经过 Debug，发现这个 View 有个 <code>_colorRenderBuffer</code> 属性，这就好办啦~。经过改造后代码如下：</p>
          <!--noindex-->
          
            <div class="post-button text-center">
              <a class="btn" href="/2016/03/11/take-screenshot-of-eaglview-may-easily-cause-memory-leaks-in-swift/#more" rel="contents">
                阅读全文 &raquo;
              </a>
            </div>
          
          <!--/noindex-->
        
      
    </div>

    

    

    
    
    

    

    
      
    
    

    

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </div>
  
  
  
  </article>


    
      

  

  
  
  

  

  <article class="post post-type-normal" itemscope itemtype="http://schema.org/Article">
  
  
  
  <div class="post-block">
    <link itemprop="mainEntityOfPage" href="http://firestudio.cn/2016/03/03/remaining-issues-after-migrated-from-octopress-to-hexo/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="Yozone W.">
      <meta itemprop="description" content="iOS Developer">
      <meta itemprop="image" content="/images/avatar.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="Fire Studio">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
                
                
                <a href="/2016/03/03/remaining-issues-after-migrated-from-octopress-to-hexo/" class="post-title-link" itemprop="url">从 Octopress 迁移到 Hexo 后的一些遗留问题</a>
              
            
          </h1>
        

        <div class="post-meta">

          
          
          

          
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              

              
                
              

              <time title="创建时间：2016-03-03 18:00:12" itemprop="dateCreated datePublished" datetime="2016-03-03T18:00:12+08:00">2016-03-03</time>
            </span>
          

          
            

            
              <span class="post-meta-item">
                <span class="post-meta-item-icon">
                  <i class="fa fa-calendar-check-o"></i>
                </span>
                
                  <span class="post-meta-item-text">更新于</span>
                
                <time title="修改时间：2019-03-27 22:23:09" itemprop="dateModified" datetime="2019-03-27T22:23:09+08:00">2019-03-27</time>
              </span>
            
          

          
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing"><a href="/categories/other/" itemprop="url" rel="index"><span itemprop="name">Other</span></a></span>

                
                
              
            </span>
          

          
            
            
              
              <span class="post-meta-item">
                <span class="post-meta-item-icon">
                  <i class="fa fa-comment-o"></i>
                </span>
            
                <span class="post-meta-item-text">评论数：</span>
                <a href="/2016/03/03/remaining-issues-after-migrated-from-octopress-to-hexo/#comments" itemprop="discussionUrl">
                  <span class="post-comments-count disqus-comment-count" data-disqus-identifier="2016/03/03/remaining-issues-after-migrated-from-octopress-to-hexo/" itemprop="commentCount"></span>
                </a>
              </span>
            
          

          
          
            <span id="/2016/03/03/remaining-issues-after-migrated-from-octopress-to-hexo/" class="post-meta-item leancloud_visitors" data-flag-title="从 Octopress 迁移到 Hexo 后的一些遗留问题">
              <span class="post-meta-item-icon">
                <i class="fa fa-eye"></i>
              </span>
              
                <span class="post-meta-item-text">阅读次数：</span>
              
                <span class="leancloud-visitors-count"></span>
            </span>
          

          

          

          <br>
          

          

          

        </div>
      </header>
    

    
    
    
    <div class="post-body" itemprop="articleBody">

      
      

      
        
          <p>上周我讲自己的博客从 Octopress 迁移到了 Hexo，感觉还是很不错的，但是由于Octopress 和 Hexo 存在一些差别，所以导致了如下三个问题：</p>
<ol>
<li>以前 Octopress 的网址是包含 /blog/ 的，迁移之后没了，这样会导致由搜索引擎（搜索引擎更新还是很不及时的）的链接和外网引用的链接点过来会跳到404页面</li>
<li>生成的网址区分大小写了，以前全部是小写的，这会导致以前的小写链接无法打开相应的页面（如 <code>categories/xcode</code>，现在是 <code>categories/Xcode</code>）</li>
<li>之前的一些文件遗失了（其实也就一个）</li>
</ol>
<p>今天就来说一下我是怎么解决这三个问题：</p>
          <!--noindex-->
          
            <div class="post-button text-center">
              <a class="btn" href="/2016/03/03/remaining-issues-after-migrated-from-octopress-to-hexo/#more" rel="contents">
                阅读全文 &raquo;
              </a>
            </div>
          
          <!--/noindex-->
        
      
    </div>

    

    

    
    
    

    

    
      
    
    

    

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </div>
  
  
  
  </article>


    
      

  

  
  
  

  

  <article class="post post-type-normal" itemscope itemtype="http://schema.org/Article">
  
  
  
  <div class="post-block">
    <link itemprop="mainEntityOfPage" href="http://firestudio.cn/2016/02/26/migrate-from-octopress-to-hexo/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="Yozone W.">
      <meta itemprop="description" content="iOS Developer">
      <meta itemprop="image" content="/images/avatar.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="Fire Studio">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
                
                
                <a href="/2016/02/26/migrate-from-octopress-to-hexo/" class="post-title-link" itemprop="url">从 Octopress 迁移到 Hexo</a>
              
            
          </h1>
        

        <div class="post-meta">

          
          
          

          
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              

              
                
              

              <time title="创建时间：2016-02-26 14:16:24" itemprop="dateCreated datePublished" datetime="2016-02-26T14:16:24+08:00">2016-02-26</time>
            </span>
          

          
            

            
              <span class="post-meta-item">
                <span class="post-meta-item-icon">
                  <i class="fa fa-calendar-check-o"></i>
                </span>
                
                  <span class="post-meta-item-text">更新于</span>
                
                <time title="修改时间：2019-04-03 01:44:25" itemprop="dateModified" datetime="2019-04-03T01:44:25+08:00">2019-04-03</time>
              </span>
            
          

          
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing"><a href="/categories/other/" itemprop="url" rel="index"><span itemprop="name">Other</span></a></span>

                
                
              
            </span>
          

          
            
            
              
              <span class="post-meta-item">
                <span class="post-meta-item-icon">
                  <i class="fa fa-comment-o"></i>
                </span>
            
                <span class="post-meta-item-text">评论数：</span>
                <a href="/2016/02/26/migrate-from-octopress-to-hexo/#comments" itemprop="discussionUrl">
                  <span class="post-comments-count disqus-comment-count" data-disqus-identifier="2016/02/26/migrate-from-octopress-to-hexo/" itemprop="commentCount"></span>
                </a>
              </span>
            
          

          
          
            <span id="/2016/02/26/migrate-from-octopress-to-hexo/" class="post-meta-item leancloud_visitors" data-flag-title="从 Octopress 迁移到 Hexo">
              <span class="post-meta-item-icon">
                <i class="fa fa-eye"></i>
              </span>
              
                <span class="post-meta-item-text">阅读次数：</span>
              
                <span class="leancloud-visitors-count"></span>
            </span>
          

          

          

          <br>
          

          

          

        </div>
      </header>
    

    
    
    
    <div class="post-body" itemprop="articleBody">

      
      

      
        
          <p>很久没写过日志了，原因没有别的，实在是鄙人太！懒！了！自己也想不能继续懒下去，所以决定改变从这里开始，先换个静态博客生成系统吧。好吧~，换系统其实和这个没多大关系，主要是因为 Octopress 已经 N 久没有更新了，还有就是对于一个 N 久没有写过博客的人来说，再用 <a href="http://octopress.org" target="_blank" rel="noopener">Octopress</a> 需要重新熟悉一下，相比之下 <a href="https://hexo.io" target="_blank" rel="noopener">Hexo</a> 就简单多了，还有就是据说生成速度上 <a href="http://octopress.org" target="_blank" rel="noopener">Octopress</a> 要比 <a href="https://hexo.io" target="_blank" rel="noopener">Hexo</a> 慢一大截。下面介绍一下 Mac 下 Hexo 的安装过程吧~</p>
          <!--noindex-->
          
            <div class="post-button text-center">
              <a class="btn" href="/2016/02/26/migrate-from-octopress-to-hexo/#more" rel="contents">
                阅读全文 &raquo;
              </a>
            </div>
          
          <!--/noindex-->
        
      
    </div>

    

    

    
    
    

    

    
      
    
    

    

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </div>
  
  
  
  </article>


    
      

  

  
  
  

  

  <article class="post post-type-normal" itemscope itemtype="http://schema.org/Article">
  
  
  
  <div class="post-block">
    <link itemprop="mainEntityOfPage" href="http://firestudio.cn/2014/04/04/how-to-make-core-data-migration-smarter/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="Yozone W.">
      <meta itemprop="description" content="iOS Developer">
      <meta itemprop="image" content="/images/avatar.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="Fire Studio">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
                
                
                <a href="/2014/04/04/how-to-make-core-data-migration-smarter/" class="post-title-link" itemprop="url">如何运用更聪明的办法进行Core Data数据迁移</a>
              
            
          </h1>
        

        <div class="post-meta">

          
          
          

          
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              

              
                
              

              <time title="创建时间：2014-04-04 22:49:25" itemprop="dateCreated datePublished" datetime="2014-04-04T22:49:25+08:00">2014-04-04</time>
            </span>
          

          
            

            
              <span class="post-meta-item">
                <span class="post-meta-item-icon">
                  <i class="fa fa-calendar-check-o"></i>
                </span>
                
                  <span class="post-meta-item-text">更新于</span>
                
                <time title="修改时间：2019-03-27 22:23:09" itemprop="dateModified" datetime="2019-03-27T22:23:09+08:00">2019-03-27</time>
              </span>
            
          

          
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing"><a href="/categories/ios/" itemprop="url" rel="index"><span itemprop="name">iOS</span></a></span>

                
                
                  ，
                
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing"><a href="/categories/ios/core-data/" itemprop="url" rel="index"><span itemprop="name">Core Data</span></a></span>

                
                
              
            </span>
          

          
            
            
              
              <span class="post-meta-item">
                <span class="post-meta-item-icon">
                  <i class="fa fa-comment-o"></i>
                </span>
            
                <span class="post-meta-item-text">评论数：</span>
                <a href="/2014/04/04/how-to-make-core-data-migration-smarter/#comments" itemprop="discussionUrl">
                  <span class="post-comments-count disqus-comment-count" data-disqus-identifier="2014/04/04/how-to-make-core-data-migration-smarter/" itemprop="commentCount"></span>
                </a>
              </span>
            
          

          
          
            <span id="/2014/04/04/how-to-make-core-data-migration-smarter/" class="post-meta-item leancloud_visitors" data-flag-title="如何运用更聪明的办法进行Core Data数据迁移">
              <span class="post-meta-item-icon">
                <i class="fa fa-eye"></i>
              </span>
              
                <span class="post-meta-item-text">阅读次数：</span>
              
                <span class="leancloud-visitors-count"></span>
            </span>
          

          

          

          <br>
          

          

          

        </div>
      </header>
    

    
    
    
    <div class="post-body" itemprop="articleBody">

      
      

      
        
          <p>这一段时间一个Core Data数据迁移的问题快把我搞死了，上面给的压力也非常大。先说一下来龙去脉吧~</p>
<h2 id="第一次犯错"><a class="markdownIt-Anchor" href="#第一次犯错"></a> 第一次犯错</h2>
<p>首先以我为主程的一个应用（绝大部分代码是我写的）由于之前数据库设计的不合理导致应用总是无规律可循的崩溃。这个问题一直存在了好几个月，怎么研究都是无果。后来直到看到Stack Overflow上<a href="http://stackoverflow.com/a/20446844/397718" target="_blank" rel="noopener">Core Data: EXC_BAD_ACCESS accessing relationship</a>的帖子（后来还看到这个<a href="http://stackoverflow.com/a/6327448/" target="_blank" rel="noopener">Semantic Issue: Property’s synthesized getter follows Cocoa naming convention for returning ‘owned’ objects</a>）才意识到自己的愚蠢和无知！我忘记了Objective-C的属性名（Core Data中包括属性名和关系名）不能以new打头，否则就违反了Objective-C的<a href="https://developer.apple.com/library/ios/documentation/Cocoa/Conceptual/MemoryMgmt/Articles/mmRules.html" target="_blank" rel="noopener">内存管理策略</a>。</p>
<p><strong>请记住：尽量不要使用以alloc、new、copy和mutableCopy等打头的属性名、关系名和方法名，如果必须使用请在声明中使用<code>NS_RETURNS_RETAINED</code>或<code>NS_RETURNS_NOT_RETURNED</code>，否则会导致内存管理问题！！！</strong></p>
          <!--noindex-->
          
            <div class="post-button text-center">
              <a class="btn" href="/2014/04/04/how-to-make-core-data-migration-smarter/#more" rel="contents">
                阅读全文 &raquo;
              </a>
            </div>
          
          <!--/noindex-->
        
      
    </div>

    

    

    
    
    

    

    
      
    
    

    

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </div>
  
  
  
  </article>


    
      

  

  
  
  

  

  <article class="post post-type-normal" itemscope itemtype="http://schema.org/Article">
  
  
  
  <div class="post-block">
    <link itemprop="mainEntityOfPage" href="http://firestudio.cn/2014/01/17/iosxia-ru-he-bo-fang-gifdong-hua/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="Yozone W.">
      <meta itemprop="description" content="iOS Developer">
      <meta itemprop="image" content="/images/avatar.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="Fire Studio">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
                
                
                <a href="/2014/01/17/iosxia-ru-he-bo-fang-gifdong-hua/" class="post-title-link" itemprop="url">iOS下如何播放GIF动画</a>
              
            
          </h1>
        

        <div class="post-meta">

          
          
          

          
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              

              
                
              

              <time title="创建时间：2014-01-17 22:19:39" itemprop="dateCreated datePublished" datetime="2014-01-17T22:19:39+08:00">2014-01-17</time>
            </span>
          

          
            

            
              <span class="post-meta-item">
                <span class="post-meta-item-icon">
                  <i class="fa fa-calendar-check-o"></i>
                </span>
                
                  <span class="post-meta-item-text">更新于</span>
                
                <time title="修改时间：2019-03-27 22:23:09" itemprop="dateModified" datetime="2019-03-27T22:23:09+08:00">2019-03-27</time>
              </span>
            
          

          
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing"><a href="/categories/ios/" itemprop="url" rel="index"><span itemprop="name">iOS</span></a></span>

                
                
              
            </span>
          

          
            
            
              
              <span class="post-meta-item">
                <span class="post-meta-item-icon">
                  <i class="fa fa-comment-o"></i>
                </span>
            
                <span class="post-meta-item-text">评论数：</span>
                <a href="/2014/01/17/iosxia-ru-he-bo-fang-gifdong-hua/#comments" itemprop="discussionUrl">
                  <span class="post-comments-count disqus-comment-count" data-disqus-identifier="2014/01/17/iosxia-ru-he-bo-fang-gifdong-hua/" itemprop="commentCount"></span>
                </a>
              </span>
            
          

          
          
            <span id="/2014/01/17/iosxia-ru-he-bo-fang-gifdong-hua/" class="post-meta-item leancloud_visitors" data-flag-title="iOS下如何播放GIF动画">
              <span class="post-meta-item-icon">
                <i class="fa fa-eye"></i>
              </span>
              
                <span class="post-meta-item-text">阅读次数：</span>
              
                <span class="leancloud-visitors-count"></span>
            </span>
          

          

          

          <br>
          

          

          

        </div>
      </header>
    

    
    
    
    <div class="post-body" itemprop="articleBody">

      
      

      
        
          <p>几个月前无意中看到<a href="http://stackoverflow.com" target="_blank" rel="noopener">StackOverFlow</a>上的一个帖子<a href="http://stackoverflow.com/questions/14458299/how-to-get-suitable-cgimage-from-combined-tiff-for-display-scale" target="_blank" rel="noopener">How to get suitable CGImage from combined TIFF for display scale</a>了解到了<a href="https://developer.apple.com/library/ios/documentation/graphicsimaging/Reference/ImageIORefCollection/_index.html" target="_blank" rel="noopener">ImageIO</a>这个框架，看到它可以读取<a href="http://en.wikipedia.org/wiki/Tagged_Image_File_Format" target="_blank" rel="noopener">TIFF</a>中的单张图片，当时就想能不能读取<a href="http://en.wikipedia.org/wiki/GIF" target="_blank" rel="noopener">GIF</a>中的图片呢？后来进一步研究后发现答案是肯定的。后来就想哪天细研究一下吧，顺便写篇博客记录一下。没想到我是这么的懒~，昨天才终于研究好了顺便写了个项目<a href="https://github.com/azone/WYZGIFAnimationView" target="_blank" rel="noopener">WYZGIFAnimationView</a>开源到了<a href="https://github.com" target="_blank" rel="noopener">Github</a>上。</p>
          <!--noindex-->
          
            <div class="post-button text-center">
              <a class="btn" href="/2014/01/17/iosxia-ru-he-bo-fang-gifdong-hua/#more" rel="contents">
                阅读全文 &raquo;
              </a>
            </div>
          
          <!--/noindex-->
        
      
    </div>

    

    

    
    
    

    

    
      
    
    

    

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </div>
  
  
  
  </article>


    
      

  

  
  
  

  

  <article class="post post-type-normal" itemscope itemtype="http://schema.org/Article">
  
  
  
  <div class="post-block">
    <link itemprop="mainEntityOfPage" href="http://firestudio.cn/2013/12/26/ru-he-rang-ni-de-ios7ying-yong-zhi-chi-jian-pan-kuai-jie-jian/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="Yozone W.">
      <meta itemprop="description" content="iOS Developer">
      <meta itemprop="image" content="/images/avatar.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="Fire Studio">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
                
                
                <a href="/2013/12/26/ru-he-rang-ni-de-ios7ying-yong-zhi-chi-jian-pan-kuai-jie-jian/" class="post-title-link" itemprop="url">如何让你的iOS7应用支持键盘快捷键</a>
              
            
          </h1>
        

        <div class="post-meta">

          
          
          

          
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              

              
                
              

              <time title="创建时间：2013-12-26 22:50:35" itemprop="dateCreated datePublished" datetime="2013-12-26T22:50:35+08:00">2013-12-26</time>
            </span>
          

          
            

            
              <span class="post-meta-item">
                <span class="post-meta-item-icon">
                  <i class="fa fa-calendar-check-o"></i>
                </span>
                
                  <span class="post-meta-item-text">更新于</span>
                
                <time title="修改时间：2019-03-27 23:44:31" itemprop="dateModified" datetime="2019-03-27T23:44:31+08:00">2019-03-27</time>
              </span>
            
          

          
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing"><a href="/categories/ios/" itemprop="url" rel="index"><span itemprop="name">iOS</span></a></span>

                
                
              
            </span>
          

          
            
            
              
              <span class="post-meta-item">
                <span class="post-meta-item-icon">
                  <i class="fa fa-comment-o"></i>
                </span>
            
                <span class="post-meta-item-text">评论数：</span>
                <a href="/2013/12/26/ru-he-rang-ni-de-ios7ying-yong-zhi-chi-jian-pan-kuai-jie-jian/#comments" itemprop="discussionUrl">
                  <span class="post-comments-count disqus-comment-count" data-disqus-identifier="2013/12/26/ru-he-rang-ni-de-ios7ying-yong-zhi-chi-jian-pan-kuai-jie-jian/" itemprop="commentCount"></span>
                </a>
              </span>
            
          

          
          
            <span id="/2013/12/26/ru-he-rang-ni-de-ios7ying-yong-zhi-chi-jian-pan-kuai-jie-jian/" class="post-meta-item leancloud_visitors" data-flag-title="如何让你的iOS7应用支持键盘快捷键">
              <span class="post-meta-item-icon">
                <i class="fa fa-eye"></i>
              </span>
              
                <span class="post-meta-item-text">阅读次数：</span>
              
                <span class="leancloud-visitors-count"></span>
            </span>
          

          

          

          <br>
          

          

          

        </div>
      </header>
    

    
    
    
    <div class="post-body" itemprop="articleBody">

      
      

      
        
          <p>最近买了个罗技的光能无线键盘（<a href="http://www.amazon.cn/Logitech-%E7%BD%97%E6%8A%80-K760-%E5%A4%AA%E9%98%B3%E8%83%BD%E9%94%AE%E7%9B%98/dp/B008KW90OM/ref=sr_1_cc_1?s=aps&amp;ie=UTF8&amp;qid=1388078016&amp;sr=1-1-catcorr&amp;keywords=k760" target="_blank" rel="noopener">K760</a>）用来连接我的iOS设备，但是发现iOS所支持的快捷键太少了（特别是iPhone），而iPad也仅有那几款应用支持那可怜的几个快捷键。这使得我感觉iOS设备用键盘如同鸡肋。。。因为打字什么的还是要手点。</p>
<p>记得之前了解到iOS 7的UIResponder新增了keyCommands方法，于是今天就研究了一下API文档并且测试了一下，感觉真是太棒了~</p>
<p>下面介绍一下如何让应用支持外接键盘的快捷键，其实很简单！</p>
          <!--noindex-->
          
            <div class="post-button text-center">
              <a class="btn" href="/2013/12/26/ru-he-rang-ni-de-ios7ying-yong-zhi-chi-jian-pan-kuai-jie-jian/#more" rel="contents">
                阅读全文 &raquo;
              </a>
            </div>
          
          <!--/noindex-->
        
      
    </div>

    

    

    
    
    

    

    
      
    
    

    

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </div>
  
  
  
  </article>


    
      

  

  
  
  

  

  <article class="post post-type-normal" itemscope itemtype="http://schema.org/Article">
  
  
  
  <div class="post-block">
    <link itemprop="mainEntityOfPage" href="http://firestudio.cn/2013/01/23/ru-he-zai-bo-ke-zhong-cha-ru-liquidmo-ban-bian-liang/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="Yozone W.">
      <meta itemprop="description" content="iOS Developer">
      <meta itemprop="image" content="/images/avatar.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="Fire Studio">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
                
                
                <a href="/2013/01/23/ru-he-zai-bo-ke-zhong-cha-ru-liquidmo-ban-bian-liang/" class="post-title-link" itemprop="url">如何在博客中插入Liquid模板变量</a>
              
            
          </h1>
        

        <div class="post-meta">

          
          
          

          
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              

              
                
              

              <time title="创建时间：2013-01-23 22:07:00" itemprop="dateCreated datePublished" datetime="2013-01-23T22:07:00+08:00">2013-01-23</time>
            </span>
          

          
            

            
              <span class="post-meta-item">
                <span class="post-meta-item-icon">
                  <i class="fa fa-calendar-check-o"></i>
                </span>
                
                  <span class="post-meta-item-text">更新于</span>
                
                <time title="修改时间：2019-03-28 02:28:59" itemprop="dateModified" datetime="2019-03-28T02:28:59+08:00">2019-03-28</time>
              </span>
            
          

          
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing"><a href="/categories/other/" itemprop="url" rel="index"><span itemprop="name">Other</span></a></span>

                
                
              
            </span>
          

          
            
            
              
              <span class="post-meta-item">
                <span class="post-meta-item-icon">
                  <i class="fa fa-comment-o"></i>
                </span>
            
                <span class="post-meta-item-text">评论数：</span>
                <a href="/2013/01/23/ru-he-zai-bo-ke-zhong-cha-ru-liquidmo-ban-bian-liang/#comments" itemprop="discussionUrl">
                  <span class="post-comments-count disqus-comment-count" data-disqus-identifier="2013/01/23/ru-he-zai-bo-ke-zhong-cha-ru-liquidmo-ban-bian-liang/" itemprop="commentCount"></span>
                </a>
              </span>
            
          

          
          
            <span id="/2013/01/23/ru-he-zai-bo-ke-zhong-cha-ru-liquidmo-ban-bian-liang/" class="post-meta-item leancloud_visitors" data-flag-title="如何在博客中插入Liquid模板变量">
              <span class="post-meta-item-icon">
                <i class="fa fa-eye"></i>
              </span>
              
                <span class="post-meta-item-text">阅读次数：</span>
              
                <span class="leancloud-visitors-count"></span>
            </span>
          

          

          

          <br>
          

          

          

        </div>
      </header>
    

    
    
    
    <div class="post-body" itemprop="articleBody">

      
      

      
        
          
            <p>上周写了一篇博客《<a href="/2013/01/13/rang-octopresszai-xin-biao-qian-ye-zhong-da-kai-wai-lian/">让Octopress在新标签页中打开外链</a>》，里面嵌入了一段代码，但是里面有一个模板变量<code>{{ root_url }}</code>却怎么也显示不出来~，后来在Octpress的Issues页面问了一下才知道如何才能不把那些用来显示的代码块中的变量不被解析，具体看<a href="https://github.com/imathis/octopress/issues/941#issuecomment-12206038" target="_blank" rel="noopener">https://github.com/imathis/octopress/issues/941#issuecomment-12206038</a>或者Stack Overflow的<a href="http://stackoverflow.com/questions/3426182/how-to-escape-liquid-template-tags" target="_blank" rel="noopener">How to escape liquid template tags?</a></p>

          
        
      
    </div>

    

    

    
    
    

    

    
      
    
    

    

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </div>
  
  
  
  </article>


    
      

  

  
  
  

  

  <article class="post post-type-normal" itemscope itemtype="http://schema.org/Article">
  
  
  
  <div class="post-block">
    <link itemprop="mainEntityOfPage" href="http://firestudio.cn/2013/01/23/ru-he-gao-xiao-de-shi-yong-xcode/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="Yozone W.">
      <meta itemprop="description" content="iOS Developer">
      <meta itemprop="image" content="/images/avatar.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="Fire Studio">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
                
                
                <a href="/2013/01/23/ru-he-gao-xiao-de-shi-yong-xcode/" class="post-title-link" itemprop="url">如何高效的使用XCode</a>
              
            
          </h1>
        

        <div class="post-meta">

          
          
          

          
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              

              
                
              

              <time title="创建时间：2013-01-23 20:52:00" itemprop="dateCreated datePublished" datetime="2013-01-23T20:52:00+08:00">2013-01-23</time>
            </span>
          

          
            

            
              <span class="post-meta-item">
                <span class="post-meta-item-icon">
                  <i class="fa fa-calendar-check-o"></i>
                </span>
                
                  <span class="post-meta-item-text">更新于</span>
                
                <time title="修改时间：2019-03-27 22:23:09" itemprop="dateModified" datetime="2019-03-27T22:23:09+08:00">2019-03-27</time>
              </span>
            
          

          
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing"><a href="/categories/xcode/" itemprop="url" rel="index"><span itemprop="name">Xcode</span></a></span>

                
                
              
            </span>
          

          
            
            
              
              <span class="post-meta-item">
                <span class="post-meta-item-icon">
                  <i class="fa fa-comment-o"></i>
                </span>
            
                <span class="post-meta-item-text">评论数：</span>
                <a href="/2013/01/23/ru-he-gao-xiao-de-shi-yong-xcode/#comments" itemprop="discussionUrl">
                  <span class="post-comments-count disqus-comment-count" data-disqus-identifier="2013/01/23/ru-he-gao-xiao-de-shi-yong-xcode/" itemprop="commentCount"></span>
                </a>
              </span>
            
          

          
          
            <span id="/2013/01/23/ru-he-gao-xiao-de-shi-yong-xcode/" class="post-meta-item leancloud_visitors" data-flag-title="如何高效的使用XCode">
              <span class="post-meta-item-icon">
                <i class="fa fa-eye"></i>
              </span>
              
                <span class="post-meta-item-text">阅读次数：</span>
              
                <span class="leancloud-visitors-count"></span>
            </span>
          

          

          

          <br>
          

          

          

        </div>
      </header>
    

    
    
    
    <div class="post-body" itemprop="articleBody">

      
      

      
        
          <p>上周看了WWDC 2012的Session 402 - Working Efficiently with Xcode，顺便记了一些笔记。看了之后才注意到很多Xcode的快捷键和特性都没用过或者说没想到过用<sub>，平时用的太死板，只是用了`+R`之类的快捷键。现在把上周整理的笔记贴上来吧</sub></p>
          <!--noindex-->
          
            <div class="post-button text-center">
              <a class="btn" href="/2013/01/23/ru-he-gao-xiao-de-shi-yong-xcode/#more" rel="contents">
                阅读全文 &raquo;
              </a>
            </div>
          
          <!--/noindex-->
        
      
    </div>

    

    

    
    
    

    

    
      
    
    

    

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </div>
  
  
  
  </article>


    
      

  

  
  
  

  

  <article class="post post-type-normal" itemscope itemtype="http://schema.org/Article">
  
  
  
  <div class="post-block">
    <link itemprop="mainEntityOfPage" href="http://firestudio.cn/2013/01/13/rang-octopresszai-xin-biao-qian-ye-zhong-da-kai-wai-lian/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="Yozone W.">
      <meta itemprop="description" content="iOS Developer">
      <meta itemprop="image" content="/images/avatar.jpg">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="Fire Studio">
    </span>

    
      <header class="post-header">

        
        
          <h1 class="post-title" itemprop="name headline">
                
                
                <a href="/2013/01/13/rang-octopresszai-xin-biao-qian-ye-zhong-da-kai-wai-lian/" class="post-title-link" itemprop="url">让Octopress在新标签页中打开外链</a>
              
            
          </h1>
        

        <div class="post-meta">

          
          
          

          
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="fa fa-calendar-o"></i>
              </span>
              
                <span class="post-meta-item-text">发表于</span>
              

              
                
              

              <time title="创建时间：2013-01-13 19:30:00" itemprop="dateCreated datePublished" datetime="2013-01-13T19:30:00+08:00">2013-01-13</time>
            </span>
          

          
            

            
              <span class="post-meta-item">
                <span class="post-meta-item-icon">
                  <i class="fa fa-calendar-check-o"></i>
                </span>
                
                  <span class="post-meta-item-text">更新于</span>
                
                <time title="修改时间：2019-03-27 22:23:09" itemprop="dateModified" datetime="2019-03-27T22:23:09+08:00">2019-03-27</time>
              </span>
            
          

          
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="fa fa-folder-o"></i>
              </span>
              
                <span class="post-meta-item-text">分类于</span>
              
              
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing"><a href="/categories/other/" itemprop="url" rel="index"><span itemprop="name">Other</span></a></span>

                
                
              
            </span>
          

          
            
            
              
              <span class="post-meta-item">
                <span class="post-meta-item-icon">
                  <i class="fa fa-comment-o"></i>
                </span>
            
                <span class="post-meta-item-text">评论数：</span>
                <a href="/2013/01/13/rang-octopresszai-xin-biao-qian-ye-zhong-da-kai-wai-lian/#comments" itemprop="discussionUrl">
                  <span class="post-comments-count disqus-comment-count" data-disqus-identifier="2013/01/13/rang-octopresszai-xin-biao-qian-ye-zhong-da-kai-wai-lian/" itemprop="commentCount"></span>
                </a>
              </span>
            
          

          
          
            <span id="/2013/01/13/rang-octopresszai-xin-biao-qian-ye-zhong-da-kai-wai-lian/" class="post-meta-item leancloud_visitors" data-flag-title="让Octopress在新标签页中打开外链">
              <span class="post-meta-item-icon">
                <i class="fa fa-eye"></i>
              </span>
              
                <span class="post-meta-item-text">阅读次数：</span>
              
                <span class="leancloud-visitors-count"></span>
            </span>
          

          

          

          <br>
          

          

          

        </div>
      </header>
    

    
    
    
    <div class="post-body" itemprop="articleBody">

      
      

      
        
          <p>今天发现Octopress一个小小的问题，就是无法将外链在新窗口中打开。于是就自己写了一小段javascript代码轻易的解决了这个问题。</p>
          <!--noindex-->
          
            <div class="post-button text-center">
              <a class="btn" href="/2013/01/13/rang-octopresszai-xin-biao-qian-ye-zhong-da-kai-wai-lian/#more" rel="contents">
                阅读全文 &raquo;
              </a>
            </div>
          
          <!--/noindex-->
        
      
    </div>

    

    

    
    
    

    

    
      
    
    

    

    <footer class="post-footer">
      

      

      

      
      
        <div class="post-eof"></div>
      
    </footer>
  </div>
  
  
  
  </article>


    
  </section>

  
  <nav class="pagination">
    <span class="page-number current">1</span><a class="page-number" href="/page/2/">2</a><a class="extend next" rel="next" href="/page/2/"><i class="fa fa-angle-right" aria-label="下一页"></i></a>
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

      

      

      <div class="site-overview-wrap sidebar-panel sidebar-panel-active">
        <div class="site-overview">

          <div class="site-author motion-element" itemprop="author" itemscope itemtype="http://schema.org/Person">
  
    <img class="site-author-image" itemprop="image" src="/images/avatar.jpg" alt="Yozone W.">
  
  <p class="site-author-name" itemprop="name">Yozone W.</p>
  <div class="site-description motion-element" itemprop="description">iOS Developer</div>
</div>


  <nav class="site-state motion-element">
    
      <div class="site-state-item site-state-posts">
        
          <a href="/archives/">
        
          <span class="site-state-item-count">12</span>
          <span class="site-state-item-name">日志</span>
        </a>
      </div>
    

    
      
      
      <div class="site-state-item site-state-categories">
        
          
            <a href="/categories/">
          
        
        
        
          
        
          
        
          
        
          
        
          
        
          
        
          
        
          
        
        <span class="site-state-item-count">8</span>
        <span class="site-state-item-name">分类</span>
        </a>
      </div>
    

    
      
      
      <div class="site-state-item site-state-tags">
        
          
            <a href="/tags/">
          
        
        
        
          
        
          
        
          
        
          
        
          
        
          
        
          
        
          
        
          
        
          
        
          
        
          
        
        <span class="site-state-item-count">12</span>
        <span class="site-state-item-name">标签</span>
        </a>
      </div>
    
  </nav>



  <div class="feed-link motion-element">
    <a href="/atom.xml" rel="alternate">
      <i class="fa fa-rss"></i>RSS
    </a>
  </div>





  <div class="links-of-author motion-element">
    
      <span class="links-of-author-item">
      
      
      
        
      
        <a href="https://github.com/azone" title="GitHub &rarr; https://github.com/azone" rel="noopener" target="_blank"><i class="fa fa-fw fa-github"></i></a>
      </span>
    
      <span class="links-of-author-item">
      
      
      
        
      
        <a href="mailto:wangyaozh@gmail.com" title="E-Mail &rarr; mailto:wangyaozh@gmail.com" rel="noopener" target="_blank"><i class="fa fa-fw fa-envelope"></i></a>
      </span>
    
      <span class="links-of-author-item">
      
      
      
        
      
        <a href="https://weibo.com/azone163" title="Weibo &rarr; https://weibo.com/azone163" rel="noopener" target="_blank"><i class="fa fa-fw fa-weibo"></i></a>
      </span>
    
      <span class="links-of-author-item">
      
      
      
        
      
        <a href="https://twitter.com/azone163" title="Twitter &rarr; https://twitter.com/azone163" rel="noopener" target="_blank"><i class="fa fa-fw fa-twitter"></i></a>
      </span>
    
  </div>






  <div class="links-of-blogroll motion-element links-of-blogroll-block">
    <div class="links-of-blogroll-title">
      <i class="fa  fa-fw fa-link"></i>
      Links
    </div>
    <ul class="links-of-blogroll-list">
      
        <li class="links-of-blogroll-item">
          <a href="http://www.jiangle.name/" title="http://www.jiangle.name/" rel="noopener" target="_blank">江乐的博客</a>
        </li>
      
        <li class="links-of-blogroll-item">
          <a href="http://blog.makeex.com/" title="http://blog.makeex.com/" rel="noopener" target="_blank">Sun.Makee</a>
        </li>
      
        <li class="links-of-blogroll-item">
          <a href="http://liuduo.me/" title="http://liuduo.me/" rel="noopener" target="_blank">刘铎.Me</a>
        </li>
      
    </ul>
  </div>


          
          
        </div>
      </div>

      

      

    </div>
  </aside>
  <div id="sidebar-dimmer"></div>


        
      </div>
    </main>

    <footer id="footer" class="footer">
      <div class="footer-inner">
        <div class="copyright">&copy; 2013 – <span itemprop="copyrightYear">2019</span>
  <span class="with-love" id="animate">
    <i class="fa fa-user"></i>
  </span>
  <span class="author" itemprop="copyrightHolder">Yozone W.</span>

  

  
</div>


  <div class="powered-by">由 <a href="https://hexo.io" class="theme-link" rel="noopener" target="_blank">Hexo</a> 强力驱动 v3.9.0</div>



  <span class="post-meta-divider">|</span>



  <div class="theme-info">主题 – <a href="https://theme-next.org" class="theme-link" rel="noopener" target="_blank">NexT.Gemini</a> v7.2.0</div>




        








        
      </div>
    </footer>

    
      <div class="back-to-top">
        <i class="fa fa-arrow-up"></i>
        
      </div>
    

    

    
  </div>

  

<script>
  if (Object.prototype.toString.call(window.Promise) !== '[object Function]') {
    window.Promise = null;
  }
</script>










  
  













  
  <script src="/lib/jquery/index.js?v=3.4.1"></script>

  
  <script src="/lib/velocity/velocity.min.js?v=1.2.1"></script>

  
  <script src="/lib/velocity/velocity.ui.min.js?v=1.2.1"></script>




  <script src="/js/utils.js?v=7.2.0"></script>

  <script src="/js/motion.js?v=7.2.0"></script>



  
  


  <script src="/js/affix.js?v=7.2.0"></script>

  <script src="/js/schemes/pisces.js?v=7.2.0"></script>




  

  <script src="/js/next-boot.js?v=7.2.0"></script>

  

  

  

  

  
  
<script>
  function loadCount() {
    var d = document, s = d.createElement('script');
    s.src = 'https://firestudio.disqus.com/count.js';
    s.id = 'dsq-count-scr';
    (d.head || d.body).appendChild(s);
  }
  // defer loading until the whole page loading is completed
  window.addEventListener('load', loadCount, false);
</script>







  




  
  
  <script>
    
    function showTime(Counter) {
      var entries = [];
      var $visitors = $('.leancloud_visitors');

      $visitors.each(function() {
        entries.push( $(this).attr('id').trim() );
      });

      Counter('get', '/classes/Counter', { where: JSON.stringify({ url: { '$in': entries } }) })
        .done(function({ results }) {
          var COUNT_CONTAINER_REF = '.leancloud-visitors-count';

          if (results.length === 0) {
            $visitors.find(COUNT_CONTAINER_REF).text(0);
            return;
          }

          for (var i = 0; i < results.length; i++) {
            var item = results[i];
            var url = item.url;
            var time = item.time;
            var element = document.getElementById(url);

            $(element).find(COUNT_CONTAINER_REF).text(time);
          }
          for (var i = 0; i < entries.length; i++) {
            var url = entries[i];
            var element = document.getElementById(url);
            var countSpan = $(element).find(COUNT_CONTAINER_REF);
            if (countSpan.text() == '') {
              countSpan.text(0);
            }
          }
        })
        .fail(function ({ responseJSON }) {
          console.log('LeanCloud Counter Error: ' + responseJSON.code + ' ' + responseJSON.error);
        });
    }
    

    $(function() {
      $.get('https://app-router.leancloud.cn/2/route?appId=' + 'u3bUmmwlc4DcxRvs4eXWbyrD-gzGzoHsz')
        .done(function({ api_server }) {
          var Counter = function(method, url, data) {
            return $.ajax({
              method: method,
              url: 'https://' + api_server + '/1.1' + url,
              headers: {
                'X-LC-Id': 'u3bUmmwlc4DcxRvs4eXWbyrD-gzGzoHsz',
                'X-LC-Key': '6CCDedtK3iim5lQE1cCfy73V',
                'Content-Type': 'application/json',
              },
              data: data
            });
          };
          
            if ($('.post-title-link').length >= 1) {
              showTime(Counter);
            }
          
        });
    });
  </script>



  

  
  

  
  
    
      
    
      
    
      
    
      
        
      
    
      
    
      
    
      
    
      
    
      
    
      
    
  

  
    
      <script type="text/x-mathjax-config">
  

  MathJax.Hub.Config({
    tex2jax: {
      inlineMath: [ ['$', '$'], ['\\(', '\\)'] ],
      processEscapes: true,
      skipTags: ['script', 'noscript', 'style', 'textarea', 'pre', 'code']
    },
    TeX: {
      
      equationNumbers: {
        autoNumber: 'AMS'
      }
    }
  });
  MathJax.Hub.Register.StartupHook('TeX Jax Ready', function() {
    MathJax.InputJax.TeX.prefilterHooks.Add(function(data) {
      if (data.display) {
        var next = data.script.nextSibling;
        while (next && next.nodeName.toLowerCase() === '#text') { next = next.nextSibling }
        if (next && next.nodeName.toLowerCase() === 'br') { next.parentNode.removeChild(next) }
      }
    });
  });
</script>

<script type="text/x-mathjax-config">
  MathJax.Hub.Queue(function() {
    var all = MathJax.Hub.getAllJax(), i;
    for (i = 0; i < all.length; i += 1) {
      document.getElementById(all[i].inputID + '-Frame').parentNode.className += ' has-jax';
    }
  });
</script>
<script src="//cdn.jsdelivr.net/npm/mathjax@2/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script><!-- hexo-inject:begin --><!-- hexo-inject:end -->

    
  


  

  

  

  

  

  

  

  

  

  


  

</body>
</html>
```