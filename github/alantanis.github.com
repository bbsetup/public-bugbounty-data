```<!DOCTYPE html>
<html lang="zh-CN">
<head>
  <meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=2">
<meta name="theme-color" content="#222">
<meta name="generator" content="Hexo 5.3.0">
  <link rel="apple-touch-icon" sizes="180x180" href="/favicons/apple-touch-icon.png">
  <link rel="icon" type="image/png" sizes="32x32" href="/favicons/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="16x16" href="/favicons/favicon-16x16.png">
  <link rel="mask-icon" href="/favicons/safari_pinned_tab.svg" color="#222">
  <link rel="manifest" href="/favicons/site.manifest">
  <meta name="msapplication-config" content="/favicons/browserconfig.xml">

<link rel="stylesheet" href="/css/main.css">

<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Lato:300,300italic,400,400italic,700,700italic&display=swap&subset=latin,latin-ext">
<link rel="stylesheet" href="/lib/font-awesome/css/all.min.css">

<script id="hexo-configurations">
    var NexT = window.NexT || {};
    var CONFIG = {"hostname":"example.com","root":"/","scheme":"Gemini","version":"7.8.0","exturl":false,"sidebar":{"position":"left","display":"post","padding":18,"offset":12,"onmobile":false},"copycode":{"enable":false,"show_result":false,"style":"flat"},"back2top":{"enable":true,"sidebar":false,"scrollpercent":false},"bookmark":{"enable":false,"color":"#222","save":"auto"},"fancybox":false,"mediumzoom":false,"lazyload":false,"pangu":false,"comments":{"style":"tabs","active":null,"storage":true,"lazyload":false,"nav":null},"algolia":{"hits":{"per_page":10},"labels":{"input_placeholder":"Search for Posts","hits_empty":"We didn't find any results for the search: ${query}","hits_stats":"${hits} results found in ${time} ms"}},"localsearch":{"enable":false,"trigger":"auto","top_n_per_article":1,"unescape":false,"preload":false},"motion":{"enable":true,"async":false,"transition":{"post_block":"fadeIn","post_header":"slideDownIn","post_body":"slideDownIn","coll_header":"slideLeftIn","sidebar":"slideUpIn"}}};
  </script>

  <meta property="og:type" content="website">
<meta property="og:title" content="K162">
<meta property="og:url" content="http://example.com/index.html">
<meta property="og:site_name" content="K162">
<meta property="og:locale" content="zh_CN">
<meta property="article:author" content="Alan Tanis">
<meta name="twitter:card" content="summary">

<link rel="canonical" href="https://example.com/">


<script id="page-configurations">
  // https://hexo.io/docs/variables.html
  CONFIG.page = {
    sidebar: "",
    isHome : true,
    isPost : false,
    lang   : 'zh-CN'
  };
</script>

  <title>K162</title>
  






  <noscript>
  <style>
  .use-motion .brand,
  .use-motion .menu-item,
  .sidebar-inner,
  .use-motion .post-block,
  .use-motion .pagination,
  .use-motion .comments,
  .use-motion .post-header,
  .use-motion .post-body,
  .use-motion .collection-header { opacity: initial; }

  .use-motion .site-title,
  .use-motion .site-subtitle {
    opacity: initial;
    top: initial;
  }

  .use-motion .logo-line-before i { left: initial; }
  .use-motion .logo-line-after i { right: initial; }
  </style>
</noscript>

</head>

<body itemscope itemtype="http://schema.org/WebPage">
  <div class="container use-motion">
    <div class="headband"></div>

    <header class="header" itemscope itemtype="http://schema.org/WPHeader">
      <div class="header-inner"><div class="site-brand-container">
  <div class="site-nav-toggle">
    <div class="toggle" aria-label="切换导航栏">
      <span class="toggle-line toggle-line-first"></span>
      <span class="toggle-line toggle-line-middle"></span>
      <span class="toggle-line toggle-line-last"></span>
    </div>
  </div>

  <div class="site-meta">

    <a href="/" class="brand" rel="start">
      <span class="logo-line-before"><i></i></span>
      <h1 class="site-title">K162</h1>
      <span class="logo-line-after"><i></i></span>
    </a>
      <p class="site-subtitle" itemprop="description">Starwalker, Stardust.</p>
  </div>

  <div class="site-nav-right">
    <div class="toggle popup-trigger">
    </div>
  </div>
</div>




<nav class="site-nav">
  <ul id="menu" class="main-menu menu">
        <li class="menu-item menu-item-home">

    <a href="/" rel="section"><i class="fa fa-home fa-fw"></i>首页</a>

  </li>
        <li class="menu-item menu-item-tags">

    <a href="/tags/" rel="section"><i class="fa fa-tags fa-fw"></i>标签</a>

  </li>
        <li class="menu-item menu-item-categories">

    <a href="/categories/" rel="section"><i class="fa fa-th fa-fw"></i>分类</a>

  </li>
        <li class="menu-item menu-item-archives">

    <a href="/archives/" rel="section"><i class="fa fa-archive fa-fw"></i>归档</a>

  </li>
  </ul>
</nav>




</div>
    </header>

    
  <div class="back-to-top">
    <i class="fa fa-arrow-up"></i>
    <span>0%</span>
  </div>


    <main class="main">
      <div class="main-inner">
        <div class="content-wrap">
          

          <div class="content index posts-expand">
            
      
  
  
  <article itemscope itemtype="http://schema.org/Article" class="post-block" lang="zh-CN">
    <link itemprop="mainEntityOfPage" href="https://example.com/2021/01/11/array-size-constant/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="image" content="/images/avatar.jpg">
      <meta itemprop="name" content="Alan Tanis">
      <meta itemprop="description" content="">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="K162">
    </span>
      <header class="post-header">
        <h2 class="post-title" itemprop="name headline">
          
            <a href="/2021/01/11/array-size-constant/" class="post-title-link" itemprop="url">关于 [Error] array bound is not an integer constant before ']' token</a>
        </h2>

        <div class="post-meta">
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="far fa-calendar"></i>
              </span>
              <span class="post-meta-item-text">发表于</span>
              

              <time title="创建时间：2021-01-11 10:03:01 / 修改时间：10:59:30" itemprop="dateCreated datePublished" datetime="2021-01-11T10:03:01+08:00">2021-01-11</time>
            </span>
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="far fa-folder"></i>
              </span>
              <span class="post-meta-item-text">分类于</span>
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/%E5%BC%80%E5%8F%91%E8%80%85/" itemprop="url" rel="index"><span itemprop="name">开发者</span></a>
                </span>
            </span>

          
  
  <span class="post-meta-item">
    
      <span class="post-meta-item-icon">
        <i class="far fa-comment"></i>
      </span>
      <span class="post-meta-item-text">Valine：</span>
    
    <a title="valine" href="/2021/01/11/array-size-constant/#valine-comments" itemprop="discussionUrl">
      <span class="post-comments-count valine-comment-count" data-xid="/2021/01/11/array-size-constant/" itemprop="commentCount"></span>
    </a>
  </span>
  
  

        </div>
      </header>

    
    
    
    <div class="post-body" itemprop="articleBody">

      
          <h3 id="错误的定义"><a href="#错误的定义" class="headerlink" title="错误的定义"></a>错误的定义</h3><p>起因是我在 <code>main()</code> 函数外定义了一个全局变量和数组：</p>
<figure class="highlight c++"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br></pre></td><td class="code"><pre><span class="line"><span class="keyword">int</span> n = <span class="number">10</span>;</span><br><span class="line"><span class="keyword">int</span> <span class="built_in">array</span>[n];</span><br></pre></td></tr></table></figure>
<p>然后，编译器就不留情面地报错了：</p>
<div class="note danger">
            <p>[Error] array bound is not an integer constant before ‘]’ token</p>
          </div>

<p>如果是 C，对数组进行类似错误的定义，会出现如下的报错：</p>
<div class="note danger">
            <p>[Error] variably modified ‘array’ at file scope</p>
          </div>

<h3 id="加上-const-限定符"><a href="#加上-const-限定符" class="headerlink" title="加上 const 限定符"></a>加上 <code>const</code> 限定符</h3><p>一般而言，C/C++ 的编译器在编译时，一个数组的长度往往要求是静态已知的。因此，如果数组 <code>array[n]</code> 长度是借助一个变量 <code>n</code> 来确定，那么可以加上 <code>const</code> 限定符：</p>
<figure class="highlight c++"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br></pre></td><td class="code"><pre><span class="line"><span class="keyword">int</span> <span class="keyword">const</span> n = <span class="number">10</span>;	<span class="comment">// 加上 const</span></span><br><span class="line"><span class="keyword">int</span> <span class="built_in">array</span>[n];</span><br></pre></td></tr></table></figure>
<p>或者换种方式：</p>
<figure class="highlight c++"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br></pre></td><td class="code"><pre><span class="line"><span class="meta">#<span class="meta-keyword">define</span> size 10	<span class="comment">// 宏定义</span></span></span><br><span class="line"><span class="keyword">int</span> <span class="built_in">array</span>[size];</span><br></pre></td></tr></table></figure>
<p>《C Primer Plus》中有阐述道，C90 新增的 <code>const</code> 关键字是 <strong>用于限定一个变量为只读</strong>。同时中文版的译者还在其中注解道：在 C 语言中，用 <code>const</code> 类型限定符声明的是变量，不是常量。<a href="#ref_1"><sup>1</sup></a></p>
<h3 id="变长数组（variable-length-array-VLA）"><a href="#变长数组（variable-length-array-VLA）" class="headerlink" title="变长数组（variable-length array, VLA）"></a>变长数组（variable-length array, VLA）</h3><p>在 C 的 C99 标准中，引入了变长数组的特性，即允许使用变量表示数组的维度：</p>
<figure class="highlight c"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br></pre></td><td class="code"><pre><span class="line"><span class="keyword">int</span> n = <span class="number">10</span>;</span><br><span class="line"><span class="keyword">int</span> <span class="built_in">array</span>[n];	<span class="comment">// 	一个变长数组</span></span><br></pre></td></tr></table></figure>
<p>但最终，C11 把变长数组变成了一个可选特性。其实，变长数组的“变”也不过是<strong>在创建数组时，可以使用变量指定数组的维度</strong>。至于想修改已创建的数组长度——tan90！（不存在的！）</p>
<p>变长数组相对而言是新特性，所以目前完全支持这一特性的编译器也不多。</p>
<h3 id="遵守规范"><a href="#遵守规范" class="headerlink" title="遵守规范"></a>遵守规范</h3><p>有人在 StackOverflow<a href="#ref_1"><sup>2</sup></a> 上指出，如果把最上面对变量和数组的错误定义，放在 <code>main()</code> 函数里头，虽然没有报错（这也恰恰符合我的印象），但也是不合规范的：</p>
<blockquote>
<p>Both examples are ill-formed in C++. If a compiler does not diagnose the latter, then it does not conform to the standard.</p>
<p>…</p>
<p>You use a language extension that allows runtime length automatic arrays. But does not allow runtime length static arrays. Global arrays have static storage.</p>
</blockquote>
<h3 id="参考资料"><a href="#参考资料" class="headerlink" title="参考资料"></a>参考资料</h3><p>[1] Stephen Prata.C Primer Plus[M].北京:人民邮电出版社,2019:78.<br><a name="ref_1">[2] <a target="_blank" rel="noopener" href="https://stackoverflow.com/questions/60620769/why-should-global-array-size-be-an-integer-constant">eerorika, Why should global array size be an integer constant?</a></a></p>

      
    </div>

    
    
    
      <footer class="post-footer">
        <div class="post-eof"></div>
      </footer>
  </article>
  
  
  

      
  
  
  <article itemscope itemtype="http://schema.org/Article" class="post-block" lang="zh-CN">
    <link itemprop="mainEntityOfPage" href="https://example.com/2020/02/09/SurfacePro7-DPST/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="image" content="/images/avatar.jpg">
      <meta itemprop="name" content="Alan Tanis">
      <meta itemprop="description" content="">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="K162">
    </span>
      <header class="post-header">
        <h2 class="post-title" itemprop="name headline">
          
            <a href="/2020/02/09/SurfacePro7-DPST/" class="post-title-link" itemprop="url">Surface Pro 7 DPST 设置</a>
        </h2>

        <div class="post-meta">
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="far fa-calendar"></i>
              </span>
              <span class="post-meta-item-text">发表于</span>
              

              <time title="创建时间：2020-02-09 12:57:30 / 修改时间：13:28:09" itemprop="dateCreated datePublished" datetime="2020-02-09T12:57:30+08:00">2020-02-09</time>
            </span>
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="far fa-folder"></i>
              </span>
              <span class="post-meta-item-text">分类于</span>
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/%E6%95%B0%E7%A0%81/" itemprop="url" rel="index"><span itemprop="name">数码</span></a>
                </span>
            </span>

          
  
  <span class="post-meta-item">
    
      <span class="post-meta-item-icon">
        <i class="far fa-comment"></i>
      </span>
      <span class="post-meta-item-text">Valine：</span>
    
    <a title="valine" href="/2020/02/09/SurfacePro7-DPST/#valine-comments" itemprop="discussionUrl">
      <span class="post-comments-count valine-comment-count" data-xid="/2020/02/09/SurfacePro7-DPST/" itemprop="commentCount"></span>
    </a>
  </span>
  
  

        </div>
      </header>

    
    
    
    <div class="post-body" itemprop="articleBody">

      
          <p>又入手了一台 Surface Pro。然而 DPST（Display Power Saving Technology，显示器节能技术）对我而言，必须得关！</p>
<p>早前有一篇日志已经讨论过 Surface Pro 4 和 The New Surface Pro（5th Gen）关闭 DPST 的方法<a href="#ref_1"><sup>1</sup></a>。Surface Pro 7 的操作方法也类似，只不过项目在注册表中的位置和数值稍有变化。</p>
<p>Surface Pro 7 注册表中关于 DPST 的设置位于</p>
<figure class="highlight plain"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">[HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\&#123;4d36e968-e325-11ce-bfc1-08002be10318&#125;\0000]</span><br></pre></td></tr></table></figure>
<p>定位到 <code>FeatureTestControl</code> 项，其默认值为 <code>200</code>。</p>
<p>之前的日志里有提到：</p>
<blockquote>
<p><code>FeatureTestControl</code> 的字段中，每个值都代表了一个功能特性。其中 0 表示启用某个特性，而 1 则表示禁用。Intel 的显卡驱动正是通过读取该注册表项中的值来决定是否启用相关特性。而 DPST 的值，就在从右往左数第五位。</p>
</blockquote>
<p>十六进制 <code>200</code> 的转换成二进制为 <code>0010 0000 0000</code>，把从右往左数的第五位改成 1，即关闭 DPST，那么值为 <code>0010 0001 0000</code>，换算回十六进制为 <code>210</code>。</p>
<p>只要把 <code>FeatureTestControl</code> 的值改成 <code>210</code> 即可关闭 DPST。</p>
<p>修改完毕后，重启系统。</p>
<h3 id="参考链接"><a href="#参考链接" class="headerlink" title="参考链接"></a>参考链接</h3><p><a name="ref_1">[1] <a target="_blank" rel="noopener" href="https://alanhere.com/2018/01/31/Surface-DPST/">新 Surface Pro 的 DPST 设置</a></a></p>

      
    </div>

    
    
    
      <footer class="post-footer">
        <div class="post-eof"></div>
      </footer>
  </article>
  
  
  

      
  
  
  <article itemscope itemtype="http://schema.org/Article" class="post-block" lang="zh-CN">
    <link itemprop="mainEntityOfPage" href="https://example.com/2020/01/30/tensorflow-gpu-boost/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="image" content="/images/avatar.jpg">
      <meta itemprop="name" content="Alan Tanis">
      <meta itemprop="description" content="">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="K162">
    </span>
      <header class="post-header">
        <h2 class="post-title" itemprop="name headline">
          
            <a href="/2020/01/30/tensorflow-gpu-boost/" class="post-title-link" itemprop="url">使用 GPU 加速 Tensorflow 神经网络训练</a>
        </h2>

        <div class="post-meta">
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="far fa-calendar"></i>
              </span>
              <span class="post-meta-item-text">发表于</span>
              

              <time title="创建时间：2020-01-30 19:59:59 / 修改时间：21:27:18" itemprop="dateCreated datePublished" datetime="2020-01-30T19:59:59+08:00">2020-01-30</time>
            </span>
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="far fa-folder"></i>
              </span>
              <span class="post-meta-item-text">分类于</span>
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/%E5%BC%80%E5%8F%91%E8%80%85/" itemprop="url" rel="index"><span itemprop="name">开发者</span></a>
                </span>
            </span>

          
  
  <span class="post-meta-item">
    
      <span class="post-meta-item-icon">
        <i class="far fa-comment"></i>
      </span>
      <span class="post-meta-item-text">Valine：</span>
    
    <a title="valine" href="/2020/01/30/tensorflow-gpu-boost/#valine-comments" itemprop="discussionUrl">
      <span class="post-comments-count valine-comment-count" data-xid="/2020/01/30/tensorflow-gpu-boost/" itemprop="commentCount"></span>
    </a>
  </span>
  
  

        </div>
      </header>

    
    
    
    <div class="post-body" itemprop="articleBody">

      
          <h3 id="环境配置"><a href="#环境配置" class="headerlink" title="环境配置"></a>环境配置</h3><p>我习惯使用 Anaconda，这应该是配置开发环境最简单且最方便的方法之一了。环境可以在 Environments 里直接新建一个，接着安装相应的包，安装过程中，请留意选择 GPU 的版本，例如：</p>
<ul>
<li><code>tensorflow-gpu</code></li>
<li><code>keras-gpu</code></li>
</ul>
<h3 id="设备检测"><a href="#设备检测" class="headerlink" title="设备检测"></a>设备检测</h3><p>安装完成后进入环境，尝试打印出设备看看，检查环境是否顺利配置：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br></pre></td><td class="code"><pre><span class="line">gpus = tf.config.experimental.list_physical_devices(<span class="string">&#x27;GPU&#x27;</span>)</span><br><span class="line">print(gpus)</span><br></pre></td></tr></table></figure>
<p>如果顺利，应该会打印类似如下的信息：</p>
<div class="note info">
            <pre style="background: #fff; color: #555">[PhysicalDevice(name='/physical_device:GPU:0', device_type='GPU')]</pre>
          </div>

<p>可以看到，Tensorflow 已经能检测到 GPU 了，比如我就只有一块。</p>
<h3 id="开启训练"><a href="#开启训练" class="headerlink" title="开启训练"></a>开启训练</h3><p>我随便找了个 CNN 的网络，打算做个简单的测试。但在开启模型训练之后，程序就突然报错：</p>
<div class="note danger">
            <pre style="background: #fff; color: #555"><span style="color: #B22B31; font-weight: bold;">UnknownError</span>:   Failed to get convolution algorithm. This is probably because cuDNN failed to initialize, so try looking to see if a warning log message was printed above.     [[node sequential/conv2d/Conv2D (defined at C:\path_of_envs\lib\site-packages\tensorflow_core\python\framework\ops.py:1751) ]] [Op:__inference_distributed_function_985]Function call stack:distributed_function</pre>
          </div>

<p>在这过程中，可以通过任务管理器留意到，当程序执行到定义网络结构的部分时，显存会突然开始飙升，直至几乎吃满。怀疑是不是显存炸了所以无法进行训练，毕竟已经有数据顺利跑了一部分了。</p>
<img src="/images/out_of_video_memory.png" class="" title="Figure 1: Regression Plot" alt="plot-regression">

<p>根据 Tensorflow 的官方文档<a href="#ref_1"><sup>1</sup></a>，它是这样描述的：</p>
<div class="note warning">
            <p>By default, TensorFlow maps nearly all of the GPU memory of all GPUs (subject to <code>CUDA_VISIBLE_DEVICES</code>) visible to the process. This is done to more efficiently use the relatively precious GPU memory resources on the devices by reducing memory fragmentation.<br>……<br>In some cases it is desirable for the process to only allocate a subset of the available memory, or to only grow the memory usage as is needed by the process. TensorFlow provides two methods to control this.</p><p>The first option is to turn on memory growth by calling <code>tf.config.experimental.set_memory_growth</code>, which attempts to allocate only as much GPU memory as needed for the runtime allocations<br>……</p>
          </div>

<p>也就是说，默认情况下，Tensorflow 会把所有显卡的显存都吃掉，减少碎片从而提高效率。显然我的鸡踢叉 1080 根本经不起这样折腾，所以得靠 <code>tf.config.experimental.set_memory_growth</code> 进行按需分配：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br><span class="line">3</span><br><span class="line">4</span><br><span class="line">5</span><br><span class="line">6</span><br></pre></td><td class="code"><pre><span class="line">gpus = tf.config.experimental.list_physical_devices(<span class="string">&#x27;GPU&#x27;</span>)</span><br><span class="line"><span class="keyword">try</span>:</span><br><span class="line">    <span class="keyword">for</span> gpu <span class="keyword">in</span> gpus:</span><br><span class="line">        tf.config.experimental.set_memory_growth(gpu, <span class="literal">True</span>)</span><br><span class="line"><span class="keyword">except</span> RuntimeError <span class="keyword">as</span> ex:</span><br><span class="line">    print(ex)</span><br></pre></td></tr></table></figure>
<p>可以把上面这段代码放在 import 部分的下面。如果你对显存大小的分配有更严格的要求，可以使用：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br><span class="line">3</span><br><span class="line">4</span><br><span class="line">5</span><br></pre></td><td class="code"><pre><span class="line">tf.config.experimental.set_virtual_device_configuration(</span><br><span class="line">        <span class="comment"># 例如指明第一块显卡</span></span><br><span class="line">        gpus[<span class="number">0</span>],</span><br><span class="line">        <span class="comment"># 设置分配的显存大小</span></span><br><span class="line">        [tf.config.experimental.VirtualDeviceConfiguration(memory_limit=<span class="number">1024</span>)])</span><br></pre></td></tr></table></figure>
<p>配置完成后，尝试运行～</p>
<p><code>[============================================================================================================&gt;</code>哇～～～～～～速度简直了！</p>
<h3 id="参考链接"><a href="#参考链接" class="headerlink" title="参考链接"></a>参考链接</h3><p><a name="ref_1">[1] <a target="_blank" rel="noopener" href="https://tensorflow.google.cn/guide/gpu">Google, TensorFlow API: Use a GPU.</a></a></p>

      
    </div>

    
    
    
      <footer class="post-footer">
        <div class="post-eof"></div>
      </footer>
  </article>
  
  
  

      
  
  
  <article itemscope itemtype="http://schema.org/Article" class="post-block" lang="zh-CN">
    <link itemprop="mainEntityOfPage" href="https://example.com/2020/01/29/tf-keras-basic/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="image" content="/images/avatar.jpg">
      <meta itemprop="name" content="Alan Tanis">
      <meta itemprop="description" content="">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="K162">
    </span>
      <header class="post-header">
        <h2 class="post-title" itemprop="name headline">
          
            <a href="/2020/01/29/tf-keras-basic/" class="post-title-link" itemprop="url">基于 tf.keras 搭建简单神经网络</a>
        </h2>

        <div class="post-meta">
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="far fa-calendar"></i>
              </span>
              <span class="post-meta-item-text">发表于</span>

              <time title="创建时间：2020-01-29 13:41:07" itemprop="dateCreated datePublished" datetime="2020-01-29T13:41:07+08:00">2020-01-29</time>
            </span>
              <span class="post-meta-item">
                <span class="post-meta-item-icon">
                  <i class="far fa-calendar-check"></i>
                </span>
                <span class="post-meta-item-text">更新于</span>
                <time title="修改时间：2020-01-30 22:09:55" itemprop="dateModified" datetime="2020-01-30T22:09:55+08:00">2020-01-30</time>
              </span>
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="far fa-folder"></i>
              </span>
              <span class="post-meta-item-text">分类于</span>
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/%E5%BC%80%E5%8F%91%E8%80%85/" itemprop="url" rel="index"><span itemprop="name">开发者</span></a>
                </span>
            </span>

          
  
  <span class="post-meta-item">
    
      <span class="post-meta-item-icon">
        <i class="far fa-comment"></i>
      </span>
      <span class="post-meta-item-text">Valine：</span>
    
    <a title="valine" href="/2020/01/29/tf-keras-basic/#valine-comments" itemprop="discussionUrl">
      <span class="post-comments-count valine-comment-count" data-xid="/2020/01/29/tf-keras-basic/" itemprop="commentCount"></span>
    </a>
  </span>
  
  

        </div>
      </header>

    
    
    
    <div class="post-body" itemprop="articleBody">

      
          <p>Tensorflow 从 2.0 版本开始，Keras 就被深度集成在了其中<a href="#ref_1"><sup>1</sup></a>。同时，Tensorflow 2.0 相较于 1.x 版本，在很多方面都做出了改变。这里我尝试使用 <code>tf.keras</code> 针对 Regression 和 Classification 搭建简单的神经网络，记录一下过程，并进行简单的梳理。</p>
<h2 id="Import"><a href="#Import" class="headerlink" title="Import"></a>Import</h2><p>复制粘贴，一次引入，快捷高效，简单粗暴：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br><span class="line">3</span><br><span class="line">4</span><br><span class="line">5</span><br><span class="line">6</span><br><span class="line">7</span><br><span class="line">8</span><br><span class="line">9</span><br><span class="line">10</span><br><span class="line">11</span><br><span class="line">12</span><br><span class="line">13</span><br><span class="line">14</span><br><span class="line">15</span><br><span class="line">16</span><br><span class="line">17</span><br><span class="line">18</span><br><span class="line">19</span><br><span class="line">20</span><br></pre></td><td class="code"><pre><span class="line"><span class="keyword">import</span> tensorflow <span class="keyword">as</span> tf</span><br><span class="line"><span class="keyword">from</span> tensorflow <span class="keyword">import</span> keras</span><br><span class="line"></span><br><span class="line"><span class="keyword">import</span> matplotlib <span class="keyword">as</span> mpl</span><br><span class="line"><span class="keyword">import</span> matplotlib.pyplot <span class="keyword">as</span> plt</span><br><span class="line"></span><br><span class="line"><span class="comment"># 为了能在 Jupyter Notebook 中显示图片</span></span><br><span class="line">%matplotlib inline</span><br><span class="line"></span><br><span class="line"><span class="keyword">import</span> numpy <span class="keyword">as</span> np</span><br><span class="line"><span class="keyword">import</span> pandas <span class="keyword">as</span> pd</span><br><span class="line"><span class="keyword">import</span> sklearn</span><br><span class="line"><span class="keyword">import</span> os</span><br><span class="line"><span class="keyword">import</span> sys</span><br><span class="line"><span class="keyword">import</span> time</span><br><span class="line"></span><br><span class="line"><span class="comment"># 打印各个版本信息</span></span><br><span class="line">print(sys.version_info)</span><br><span class="line"><span class="keyword">for</span> module <span class="keyword">in</span> tf, keras, mpl, np, pd, sklearn:</span><br><span class="line">    print(module.__name__, module.__version__)</span><br></pre></td></tr></table></figure>
<p>在这，也记录一下我当前的版本信息：</p>
<div class="note info">
            <pre style="background: #fff; color: #555">sys.version_info(major=3, minor=7, micro=6, releaselevel='final', serial=0)tensorflow 2.0.0tensorflow_core.keras 2.2.4-tfmatplotlib 3.1.1numpy 1.18.1pandas 0.25.3sklearn 0.22.1</pre>
          </div>

<h2 id="Regression"><a href="#Regression" class="headerlink" title="Regression"></a>Regression</h2><h3 id="Dataset"><a href="#Dataset" class="headerlink" title="Dataset"></a>Dataset</h3><p>回归问题的数据集，使用的是 sklearn 中的“加州房价”：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br><span class="line">3</span><br></pre></td><td class="code"><pre><span class="line"><span class="keyword">from</span> sklearn.datasets <span class="keyword">import</span> fetch_california_housing</span><br><span class="line"></span><br><span class="line">housing = fetch_california_housing()</span><br></pre></td></tr></table></figure>
<h3 id="Data-Split"><a href="#Data-Split" class="headerlink" title="Data Split"></a>Data Split</h3><p>按默认 3:1 的比例拆分数据（即 <code>test_size=0.25</code>），选取出训练集、验证集、测试集。</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br><span class="line">3</span><br><span class="line">4</span><br><span class="line">5</span><br><span class="line">6</span><br><span class="line">7</span><br><span class="line">8</span><br><span class="line">9</span><br><span class="line">10</span><br></pre></td><td class="code"><pre><span class="line"><span class="keyword">from</span> sklearn.model_selection <span class="keyword">import</span> train_test_split</span><br><span class="line"></span><br><span class="line">x_train_all, x_test, y_train_all, y_test = train_test_split(</span><br><span class="line">    housing.data, housing.target, random_state = <span class="number">7</span>)</span><br><span class="line">x_train, x_valid, y_train, y_valid = train_test_split(</span><br><span class="line">    x_train_all, y_train_all, random_state = <span class="number">11</span>)</span><br><span class="line"></span><br><span class="line">print(x_train.shape, y_train.shape) <span class="comment"># (11610, 8) (11610,)</span></span><br><span class="line">print(x_valid.shape, y_valid.shape) <span class="comment"># (3870, 8) (3870,)</span></span><br><span class="line">print(x_test.shape, y_test.shape) <span class="comment"># (5160, 8) (5160,)</span></span><br></pre></td></tr></table></figure>
<h3 id="Normalization"><a href="#Normalization" class="headerlink" title="Normalization"></a>Normalization</h3><p>一言不合正则化：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br><span class="line">3</span><br><span class="line">4</span><br><span class="line">5</span><br><span class="line">6</span><br></pre></td><td class="code"><pre><span class="line"><span class="keyword">from</span> sklearn.preprocessing <span class="keyword">import</span> StandardScaler</span><br><span class="line"></span><br><span class="line">scaler = StandardScaler()</span><br><span class="line">x_train_scaled = scaler.fit_transform(x_train)</span><br><span class="line">x_valid_scaled = scaler.transform(x_valid)</span><br><span class="line">x_test_scaled = scaler.transform(x_test)</span><br></pre></td></tr></table></figure>
<p>这里我想简单说一说 <code>fit_transform()</code> 和 <code>transform()</code> 的区别，因为这个细节我之前也琢磨了一段时间，这里，还得提到另外一个函数，就是 <code>fit()</code>。官方的 API 文档中<a href="#ref_2"><sup>2</sup></a>，对这三个函数是这样解释的：</p>
<div class="note warning">
            <p><code>fit(self, X[, y])</code><br>Compute the mean and std to be used for later scaling.</p><p><code>transform(self, X[, copy])</code><br>Perform standardization by centering and scaling.</p><p><code>fit_transform(self, X[, y])</code><br>Fit to data, then transform it.</p>
          </div>

<p>简单而言，<code>fit_transform()</code> 就是整合了 <code>fit()</code> 和 <code>transform()</code> 的功能。当我在训练集上用 <code>fit_transform()</code> 做 scale 的时候，它会先计算均值和方差，并记录下来，这就是 <code>fit()</code> 的功能。然后，再对数据执行归一化，也就是 <code>transform()</code>。</p>
<p>而验证集和测试集，都是用的训练集的均值和方差。也就是说，在训练集有过一次拟合后，验证集和测试集就可以直接根据训练集的均值和方差，调用 <code>transform()</code> 执行归一化。</p>
<h3 id="Model"><a href="#Model" class="headerlink" title="Model"></a>Model</h3><p>在网络搭建的过程中，相比 1.0 版本，Tensorflow 2.0 的确是引起舒♂适！</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br><span class="line">3</span><br><span class="line">4</span><br><span class="line">5</span><br><span class="line">6</span><br><span class="line">7</span><br><span class="line">8</span><br><span class="line">9</span><br><span class="line">10</span><br><span class="line">11</span><br><span class="line">12</span><br></pre></td><td class="code"><pre><span class="line"><span class="comment"># 搭建网络</span></span><br><span class="line">model = keras.models.Sequential([</span><br><span class="line">    keras.layers.Dense(<span class="number">30</span>, activation=<span class="string">&#x27;relu&#x27;</span>, input_shape=x_train.shape[<span class="number">1</span>:]),</span><br><span class="line">    keras.layers.Dense(<span class="number">1</span>),</span><br><span class="line">])</span><br><span class="line"></span><br><span class="line"><span class="comment"># 编译模型</span></span><br><span class="line">model.<span class="built_in">compile</span>(loss=<span class="string">&quot;mean_squared_error&quot;</span>, </span><br><span class="line">    optimizer = keras.optimizers.SGD(<span class="number">0.001</span>))</span><br><span class="line">    </span><br><span class="line">callbacks = [keras.callbacks.EarlyStopping(</span><br><span class="line">    patience=<span class="number">5</span>, min_delta=<span class="number">1e-2</span>)]</span><br></pre></td></tr></table></figure>
<p>通过 <code>model.summary()</code> 可以看到网络层次，就两个 dense layer，一个输入，一个输出：</p>
<div class="note info">
            <pre style="background: #fff; color: #555">Model: "sequential_1"_________________________________________________________________Layer (type)                 Output Shape              Param #   =================================================================dense_1 (Dense)              (None, 30)                270       _________________________________________________________________dense_2 (Dense)              (None, 1)                 31        =================================================================Total params: 301Trainable params: 301Non-trainable params: 0</pre>
          </div>

<h3 id="Train"><a href="#Train" class="headerlink" title="Train"></a>Train</h3><p>使用 <code>model.fit()</code> 开启训练。<code>with tf.Session() as sess:</code> 什么的，甚至 <code>tf.global_variables_initializer()</code> 什么的，这里不需要了：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br><span class="line">3</span><br><span class="line">4</span><br></pre></td><td class="code"><pre><span class="line">history = model.fit(x_train_scaled, y_train,</span><br><span class="line">                    validation_data = (x_valid_scaled, y_valid),</span><br><span class="line">                    epochs = <span class="number">100</span>,</span><br><span class="line">                    callbacks = callbacks)</span><br></pre></td></tr></table></figure>
<h3 id="Plot"><a href="#Plot" class="headerlink" title="Plot"></a>Plot</h3><figure class="highlight python"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br><span class="line">3</span><br><span class="line">4</span><br><span class="line">5</span><br><span class="line">6</span><br><span class="line">7</span><br></pre></td><td class="code"><pre><span class="line"><span class="function"><span class="keyword">def</span> <span class="title">plot_learning_curves</span>(<span class="params">history</span>):</span></span><br><span class="line">    pd.DataFrame(history.history).plot(figsize=(<span class="number">8</span>,<span class="number">5</span>))</span><br><span class="line">    plt.grid(<span class="literal">True</span>)</span><br><span class="line">    plt.gca().set_ylim(<span class="number">0</span>,<span class="number">1</span>)</span><br><span class="line">    plt.show()</span><br><span class="line"></span><br><span class="line">plot_learning_curves(history)</span><br></pre></td></tr></table></figure>
<img src="/images/plot-regression.png" class="" title="Figure 1: Regression Plot" alt="plot-regression">


<h3 id="Evaluate"><a href="#Evaluate" class="headerlink" title="Evaluate"></a>Evaluate</h3><figure class="highlight python"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">model.evaluate(x_test_scaled, y_test, verbose=<span class="number">0</span>)</span><br></pre></td></tr></table></figure>
<p>看一下测试集的结果：</p>
<div class="note info">
            <pre style="background: #fff; color: #555">0.3782297415326732</pre>
          </div>

<h2 id="Classification"><a href="#Classification" class="headerlink" title="Classification"></a>Classification</h2><h3 id="Dataset-amp-Data-Split"><a href="#Dataset-amp-Data-Split" class="headerlink" title="Dataset &amp; Data Split"></a>Dataset &amp; Data Split</h3><p>分类问题的数据集使用的是 Keras 的 <code>fashion_mnist</code>：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br><span class="line">3</span><br><span class="line">4</span><br><span class="line">5</span><br><span class="line">6</span><br><span class="line">7</span><br><span class="line">8</span><br><span class="line">9</span><br><span class="line">10</span><br><span class="line">11</span><br><span class="line">12</span><br><span class="line">13</span><br></pre></td><td class="code"><pre><span class="line"><span class="comment"># 使用 fashion_mnist 数据集</span></span><br><span class="line">fashion_mnist = keras.datasets.fashion_mnist</span><br><span class="line"></span><br><span class="line"><span class="comment">#导入训练集和测试集</span></span><br><span class="line">(x_train_all, y_train_all), (x_test, y_test) = fashion_mnist.load_data()</span><br><span class="line"></span><br><span class="line"><span class="comment"># 拆分训练集和验证集</span></span><br><span class="line">x_valid, x_train = x_train_all[<span class="number">0</span>:<span class="number">5000</span>], x_train_all[<span class="number">5000</span>:]</span><br><span class="line">y_valid, y_train = y_train_all[<span class="number">0</span>:<span class="number">5000</span>], y_train_all[<span class="number">5000</span>:]</span><br><span class="line"></span><br><span class="line">print(x_valid.shape, y_valid.shape) <span class="comment"># (5000, 28, 28) (5000,)</span></span><br><span class="line">print(x_train.shape, y_train.shape) <span class="comment"># (55000, 28, 28) (55000,)</span></span><br><span class="line">print(x_test.shape, y_test.shape) <span class="comment"># (10000, 28, 28) (10000,)</span></span><br></pre></td></tr></table></figure>
<h3 id="Normalization-1"><a href="#Normalization-1" class="headerlink" title="Normalization"></a>Normalization</h3><p>由于 <code>fit_transform()</code> 要求输入的参数是一个二维矩阵，因此 <code>x_train</code> 的结构就要从 <code>[None, 28, 28]</code> 转换成 <code>[None, 784]</code>，接着再转回来，所以要 <code>reshape()</code> 两次：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br><span class="line">3</span><br><span class="line">4</span><br><span class="line">5</span><br><span class="line">6</span><br><span class="line">7</span><br><span class="line">8</span><br><span class="line">9</span><br><span class="line">10</span><br></pre></td><td class="code"><pre><span class="line"><span class="keyword">from</span> sklearn.preprocessing <span class="keyword">import</span> StandardScaler</span><br><span class="line"></span><br><span class="line">scaler = StandardScaler()</span><br><span class="line"></span><br><span class="line">x_train_scaled = scaler.fit_transform(</span><br><span class="line">    x_train.astype(np.float32).reshape(-<span class="number">1</span>, <span class="number">1</span>)).reshape(-<span class="number">1</span>, <span class="number">28</span>, <span class="number">28</span>)</span><br><span class="line">x_valid_scaled = scaler.transform(</span><br><span class="line">    x_valid.astype(np.float32).reshape(-<span class="number">1</span>, <span class="number">1</span>)).reshape(-<span class="number">1</span>, <span class="number">28</span>, <span class="number">28</span>)</span><br><span class="line">x_test_scaled = scaler.transform(</span><br><span class="line">    x_test.astype(np.float32).reshape(-<span class="number">1</span>, <span class="number">1</span>)).reshape(-<span class="number">1</span>, <span class="number">28</span>, <span class="number">28</span>)</span><br></pre></td></tr></table></figure>
<h3 id="Model-1"><a href="#Model-1" class="headerlink" title="Model"></a>Model</h3><p>再次引起舒♂适。借助 <code>tf.keras</code> 的 API，搭建网络添加 layers 的时候，真的十分方便。方法也不止一种。例如，上面已经提到过的，通过给 <code>Sequential()</code> 传递一个 list 的形式：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br><span class="line">3</span><br><span class="line">4</span><br><span class="line">5</span><br><span class="line">6</span><br><span class="line">7</span><br><span class="line">8</span><br><span class="line">9</span><br><span class="line">10</span><br></pre></td><td class="code"><pre><span class="line">model = keras.models.Sequential([</span><br><span class="line">    keras.layers.Flatten(input_shape=[<span class="number">28</span>, <span class="number">28</span>]),</span><br><span class="line">    keras.layers.Dense(<span class="number">300</span>, activation=<span class="string">&quot;relu&quot;</span>),</span><br><span class="line">    keras.layers.Dense(<span class="number">100</span>, activation=<span class="string">&quot;relu&quot;</span>),</span><br><span class="line">    keras.layers.Dense(<span class="number">10</span>, activation=<span class="string">&quot;softmax&quot;</span>)</span><br><span class="line">])</span><br><span class="line"></span><br><span class="line">model.<span class="built_in">compile</span>(loss=<span class="string">&quot;sparse_categorical_crossentropy&quot;</span>,</span><br><span class="line">             optimizer = keras.optimizers.SGD(<span class="number">0.001</span>),</span><br><span class="line">             metrics = [<span class="string">&quot;accuracy&quot;</span>])</span><br></pre></td></tr></table></figure>
<p>这里的 loss 函数用的是 <code>sparse_categorical_crossentropy</code>，因为数据集中的 y，都是一个个标量，例如 <code>y_train[0]</code> 的值是 <code>4</code>。而要计算 loss，就需要是向量，因此需要经过 One-Hot，转成向量才可以。</p>
<p>另外，这里还可以通过调用 <code>add()</code> 函数来添加 layers：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br><span class="line">3</span><br><span class="line">4</span><br><span class="line">5</span><br></pre></td><td class="code"><pre><span class="line">model = keras.models.Sequential()</span><br><span class="line">model.add(keras.layers.Flatten(input_shape=[<span class="number">28</span>, <span class="number">28</span>]))</span><br><span class="line">model.add(keras.layers.Dense(<span class="number">300</span>, activation=<span class="string">&quot;relu&quot;</span>))</span><br><span class="line">model.add(keras.layers.Dense(<span class="number">100</span>, activation=<span class="string">&quot;relu&quot;</span>))</span><br><span class="line">model.add(keras.layers.Dense(<span class="number">10</span>, activation=<span class="string">&quot;softmax&quot;</span>))</span><br></pre></td></tr></table></figure>
<p>所以，这样一来，对于某些深度神经网络，就可以直接用 <code>for</code> 循环搭建，例如：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br></pre></td><td class="code"><pre><span class="line"><span class="keyword">for</span> _ <span class="keyword">in</span> <span class="built_in">range</span>(<span class="number">20</span>):</span><br><span class="line">    model.add(keras.layers.Dense(<span class="number">100</span>, activation=<span class="string">&#x27;selu&#x27;</span>))</span><br></pre></td></tr></table></figure>
<p>后面要是有别的 layer，直接跟上就可以了。</p>
<h3 id="Train-1"><a href="#Train-1" class="headerlink" title="Train"></a>Train</h3><figure class="highlight python"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br><span class="line">3</span><br></pre></td><td class="code"><pre><span class="line">history = model.fit(x_train_scaled, y_train,</span><br><span class="line">                    epochs=<span class="number">10</span>,</span><br><span class="line">                    validation_data=(x_valid_scaled, y_valid))</span><br></pre></td></tr></table></figure>
<h3 id="Plot-1"><a href="#Plot-1" class="headerlink" title="Plot"></a>Plot</h3><figure class="highlight python"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br><span class="line">3</span><br><span class="line">4</span><br><span class="line">5</span><br><span class="line">6</span><br><span class="line">7</span><br></pre></td><td class="code"><pre><span class="line"><span class="function"><span class="keyword">def</span> <span class="title">plot_learning_curves</span>(<span class="params">history</span>):</span></span><br><span class="line">    pd.DataFrame(history.history).plot(figsize=(<span class="number">8</span>, <span class="number">5</span>))</span><br><span class="line">    plt.grid(<span class="literal">True</span>)</span><br><span class="line">    plt.gca().set_ylim(<span class="number">0</span>, <span class="number">1</span>)</span><br><span class="line">    plt.show()</span><br><span class="line">    </span><br><span class="line">plot_learning_curves(history)</span><br></pre></td></tr></table></figure>
<img src="/images/plot-classification.png" class="" title="Figure 1: Classification Plot" alt="plot-classification">

<h3 id="Evaluate-1"><a href="#Evaluate-1" class="headerlink" title="Evaluate"></a>Evaluate</h3><p>结果大概看一下：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">model.evaluate(x_test_scaled, y_test, verbose=<span class="number">0</span>)</span><br></pre></td></tr></table></figure>
<div class="note info">
            <pre style="background: #fff; color: #555">[0.4324875540494919, 0.8463]</pre>
          </div>

<h2 id="关于-Callback-输出路径"><a href="#关于-Callback-输出路径" class="headerlink" title="关于 Callback 输出路径"></a>关于 Callback 输出路径</h2><p>模型训练的过程中，有遇到过一个 callback 输出路径的问题，应该算是 Tensorflow 的一个 bug。比如，当我想保存模型文件的时候，我会先建立一个路径：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br><span class="line">3</span><br><span class="line">4</span><br><span class="line">5</span><br><span class="line">6</span><br><span class="line">7</span><br><span class="line">8</span><br><span class="line">9</span><br><span class="line">10</span><br></pre></td><td class="code"><pre><span class="line">logdir = <span class="string">&quot;./callbacks&quot;</span></span><br><span class="line"></span><br><span class="line"><span class="keyword">if</span> <span class="keyword">not</span> os.path.exists(logdir):</span><br><span class="line">    os.mkdir(logdir)</span><br><span class="line">output_model_file = os.path.join(logdir, <span class="string">&quot;blahblah_model.h5&quot;</span>)</span><br><span class="line"></span><br><span class="line">callbacks = [</span><br><span class="line">    keras.callbacks.ModelCheckpoint(output_model_file,</span><br><span class="line">                                    save_best_only = <span class="literal">True</span>),</span><br><span class="line">]</span><br></pre></td></tr></table></figure>
<p>由于最近我使用的环境是 Windows，所以就遇到了这样的报错：</p>
<div class="note danger">
            <pre style="background: #fff; color: #555"><span style="color: #B22B31; font-weight: bold;">ProfilerNotRunningError</span>: Cannot stop profiling. No profiler is running.</pre>
          </div>

<p>说白了，就是不能有 <code>/</code>。这个问题在 Github 的一个 Issue<a href="#ref_3"><sup>3</sup></a> 上也有讨论。</p>
<p>因此在 Mac 以及 Linux 环境下：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">logdir = <span class="string">&quot;./callbacks&quot;</span></span><br></pre></td></tr></table></figure>
<p>而在 Windows 环境下请使用：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">logdir = <span class="string">&quot;callbacks&quot;</span></span><br></pre></td></tr></table></figure>
<p>最后不得不说：</p>
<blockquote class="blockquote-center">
            <i class="fa fa-quote-left"></i>
            <p>Eager Mode, YES! </p>

            <i class="fa fa-quote-right"></i>
          </blockquote>

<h3 id="参考链接"><a href="#参考链接" class="headerlink" title="参考链接"></a>参考链接</h3><p><a name="ref_1">[1] <a target="_blank" rel="noopener" href="https://tensorflow.google.cn/api_docs/python/tf/keras">Google, TensorFlow API Module: tf.keras Overview</a></a></p>
<p><a name="ref_2">[2] <a target="_blank" rel="noopener" href="https://scikit-learn.org/stable/modules/generated/sklearn.preprocessing.StandardScaler.html">scikit-learn API: sklearn.preprocessing.StandardScaler</a></a></p>
<p><a name="ref_3">[3] <a target="_blank" rel="noopener" href="https://github.com/tensorflow/tensorboard/issues/2279">Github Issue, TensorFlow keras callback using tensorboard, “ProfilerNotRunningError: Cannot stop profiling. No profiler is running.” #2279</a></a></p>

      
    </div>

    
    
    
      <footer class="post-footer">
        <div class="post-eof"></div>
      </footer>
  </article>
  
  
  

      
  
  
  <article itemscope itemtype="http://schema.org/Article" class="post-block" lang="zh-CN">
    <link itemprop="mainEntityOfPage" href="https://example.com/2019/12/31/autoload-classmap/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="image" content="/images/avatar.jpg">
      <meta itemprop="name" content="Alan Tanis">
      <meta itemprop="description" content="">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="K162">
    </span>
      <header class="post-header">
        <h2 class="post-title" itemprop="name headline">
          
            <a href="/2019/12/31/autoload-classmap/" class="post-title-link" itemprop="url">Laravel Seeder 报错：Target class [BarTableSeeder does not exist]</a>
        </h2>

        <div class="post-meta">
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="far fa-calendar"></i>
              </span>
              <span class="post-meta-item-text">发表于</span>
              

              <time title="创建时间：2019-12-31 10:36:09 / 修改时间：11:08:04" itemprop="dateCreated datePublished" datetime="2019-12-31T10:36:09+08:00">2019-12-31</time>
            </span>
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="far fa-folder"></i>
              </span>
              <span class="post-meta-item-text">分类于</span>
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/%E5%BC%80%E5%8F%91%E8%80%85/" itemprop="url" rel="index"><span itemprop="name">开发者</span></a>
                </span>
            </span>

          
  
  <span class="post-meta-item">
    
      <span class="post-meta-item-icon">
        <i class="far fa-comment"></i>
      </span>
      <span class="post-meta-item-text">Valine：</span>
    
    <a title="valine" href="/2019/12/31/autoload-classmap/#valine-comments" itemprop="discussionUrl">
      <span class="post-comments-count valine-comment-count" data-xid="/2019/12/31/autoload-classmap/" itemprop="commentCount"></span>
    </a>
  </span>
  
  

        </div>
      </header>

    
    
    
    <div class="post-body" itemprop="articleBody">

      
          <p>在使用 Laravel Artisan 生成 Seeder 的过程中，<strong>不小心输错了 Seeder 名</strong>，</p>
<figure class="highlight plain"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">php artisan make:seeder FooTableSeeder</span><br></pre></td></tr></table></figure>
<p>以至于填充数据时发生报错：</p>
<figure class="highlight plain"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">php artisan db:seed --class&#x3D;BarTableSeeder</span><br></pre></td></tr></table></figure>
<blockquote>
<p>Illuminat\Contracts\Container\BindingResolutionException : Target class [BarTableSeeder] does not exist.</p>
</blockquote>
<p>此时，如果单单修改生成的 Seeder 文件名 <code>FooTableSeeder.php</code> 为 <code>BarTableSeeder</code>，依然报错。</p>
<p>这是因为 <strong>Composer 的 autoloader 中仍存有错误的 classmap 记录</strong>，例如在 <code>vendor/compser/autoload_classmap.php</code> 中，我们可以看到原先错误的 classmap 记录：</p>
<figure class="highlight php"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line"><span class="string">&#x27;FooTableSeeder&#x27;</span> =&gt; <span class="variable">$baseDir</span> . <span class="string">&#x27;/database/seeds/FooTableSeeder.php&#x27;</span>,</span><br></pre></td></tr></table></figure>
<p>使用 <code>dump-autoload</code> 重新生成 Composer 的 autoloader：</p>
<figure class="highlight plain"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">composer dump-autoload</span><br></pre></td></tr></table></figure>
<p>之后就可以顺利地进行数据填充了。</p>

      
    </div>

    
    
    
      <footer class="post-footer">
        <div class="post-eof"></div>
      </footer>
  </article>
  
  
  

      
  
  
  <article itemscope itemtype="http://schema.org/Article" class="post-block" lang="zh-CN">
    <link itemprop="mainEntityOfPage" href="https://example.com/2019/10/02/phpmyad-1698/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="image" content="/images/avatar.jpg">
      <meta itemprop="name" content="Alan Tanis">
      <meta itemprop="description" content="">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="K162">
    </span>
      <header class="post-header">
        <h2 class="post-title" itemprop="name headline">
          
            <a href="/2019/10/02/phpmyad-1698/" class="post-title-link" itemprop="url">phpMyAdmin 报 1698 错误</a>
        </h2>

        <div class="post-meta">
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="far fa-calendar"></i>
              </span>
              <span class="post-meta-item-text">发表于</span>

              <time title="创建时间：2019-10-02 18:22:03" itemprop="dateCreated datePublished" datetime="2019-10-02T18:22:03+08:00">2019-10-02</time>
            </span>
              <span class="post-meta-item">
                <span class="post-meta-item-icon">
                  <i class="far fa-calendar-check"></i>
                </span>
                <span class="post-meta-item-text">更新于</span>
                <time title="修改时间：2020-01-29 18:43:47" itemprop="dateModified" datetime="2020-01-29T18:43:47+08:00">2020-01-29</time>
              </span>
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="far fa-folder"></i>
              </span>
              <span class="post-meta-item-text">分类于</span>
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/%E5%BC%80%E5%8F%91%E8%80%85/" itemprop="url" rel="index"><span itemprop="name">开发者</span></a>
                </span>
            </span>

          
  
  <span class="post-meta-item">
    
      <span class="post-meta-item-icon">
        <i class="far fa-comment"></i>
      </span>
      <span class="post-meta-item-text">Valine：</span>
    
    <a title="valine" href="/2019/10/02/phpmyad-1698/#valine-comments" itemprop="discussionUrl">
      <span class="post-comments-count valine-comment-count" data-xid="/2019/10/02/phpmyad-1698/" itemprop="commentCount"></span>
    </a>
  </span>
  
  

        </div>
      </header>

    
    
    
    <div class="post-body" itemprop="articleBody">

      
          <h2 id="0x00-问题起因"><a href="#0x00-问题起因" class="headerlink" title="0x00 问题起因"></a>0x00 问题起因</h2><p>为了方便操作数据库，我部署了 phpMyAdmin。但在使用 root 用户登录的时候，却提示：</p>
<blockquote>
<p>mysqli_real_connect(): (hy000/1698): access denied for user ‘root’@’localhost’</p>
</blockquote>
<h2 id="0x01-解决方案"><a href="#0x01-解决方案" class="headerlink" title="0x01 解决方案"></a>0x01 解决方案</h2><p>在检索了相关文章和资料后，了解到 MySQL 5.7+ 的版本，由于在安全机制上有一定的改动，因此默认情况下，命令行需要使用 <code>sudo</code> 来登录 root 用户。</p>
<p>StackExchange 上，用户 Rael Gugelmin Cunha 提供了一种解决方案，思路是：创建一个赋予了足够权限的新用户。<a href="#ref_1"><sup>1</sup></a></p>
<p>具体步骤如下：</p>
<p>1、创建用户，并使用密码认证：</p>
<figure class="highlight sql"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line"><span class="keyword">CREATE</span> <span class="keyword">USER</span> <span class="string">&#x27;new_user&#x27;</span>@<span class="string">&#x27;localhost&#x27;</span> IDENTIFIED <span class="keyword">BY</span> <span class="string">&#x27;your_password&#x27;</span>;</span><br></pre></td></tr></table></figure>
<p>2、赋予权限</p>
<figure class="highlight sql"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line"><span class="keyword">GRANT</span> <span class="keyword">ALL</span> PRIVILEGES <span class="keyword">ON</span> <span class="operator">*</span>.<span class="operator">*</span> <span class="keyword">TO</span> <span class="string">&#x27;new_user&#x27;</span>@<span class="string">&#x27;localhost&#x27;</span> <span class="keyword">WITH</span> <span class="keyword">GRANT</span> OPTION;</span><br></pre></td></tr></table></figure>
<p>但是我觉得 <code>WITH GRANT OPTION</code> 可有可无。</p>
<p>3、刷新权限</p>
<figure class="highlight sql"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">FLUSH PRIVILEGES;</span><br></pre></td></tr></table></figure>
<h2 id="0x02-新的问题"><a href="#0x02-新的问题" class="headerlink" title="0x02 新的问题"></a>0x02 新的问题</h2><p>创建用户后，我成功地使用新用户，通过 phpMyAdmin 登录了数据库。然而，同时我却发现，root 用户也能登录了。</p>
<p><strong>为什么创建了新用户后，root 用户也能登录了？</strong></p>
<h2 id="0x03-MySQL-安全组件和插件"><a href="#0x03-MySQL-安全组件和插件" class="headerlink" title="0x03 MySQL 安全组件和插件"></a>0x03 MySQL 安全组件和插件</h2><p>我开始摸索，MySQL 5.7+ 版本的 root 用户的安全机制上，到底在哪里出现了变动。</p>
<h4 id="1-Socket-Peer-Credential-Authentication"><a href="#1-Socket-Peer-Credential-Authentication" class="headerlink" title="1. Socket Peer-Credential Authentication"></a>1. Socket Peer-Credential Authentication</h4><p>同样是在 StackExchange 上，用户 Todor 提到：</p>
<blockquote>
<p>If you install 5.7 and don’t provide a password to the <code>root</code> user, it will use the <code>auth_socket</code> plugin. That plugin doesn’t care and doesn’t need a password. It just checks if the user is connecting using a UNIX socket and then compares the username.<a href="#ref_2"><sup>2</sup></a></p>
</blockquote>
<p>在没有给 root 用户设置新密码前，root 用户默认使用 <code>auth_socket</code> 安全插件<a href="#ref_3"><sup>3</sup></a>。<code>auth_socket</code> 通过检查当前用户是否使用 UNIX socket 并比较用户名来进行认证。</p>
<p>在 <code>user</code> 表中，就记录有相关的信息：</p>
<figure class="highlight bash"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br><span class="line">3</span><br><span class="line">4</span><br><span class="line">5</span><br><span class="line">6</span><br></pre></td><td class="code"><pre><span class="line">MariaDB [(none)]&gt; select user,host,plugin from mysql.user;</span><br><span class="line">+------+-----------+-------------+</span><br><span class="line">| user | host      | plugin      |</span><br><span class="line">+------+-----------+-------------+</span><br><span class="line">| root | localhost | unix_socket |</span><br><span class="line">+------+-----------+-------------+</span><br></pre></td></tr></table></figure>
<p>换言之，对于我当前的 root 用户登录数据库，如果使用 <code>unix_socket</code> 安全插件，那就只需要：</p>
<figure class="highlight bash"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">sudo mysql</span><br></pre></td></tr></table></figure>
<h4 id="2-Native-Authentication"><a href="#2-Native-Authentication" class="headerlink" title="2. Native Authentication"></a>2. Native Authentication</h4><p>在此之前，我都是使用 <code>mysql_native_password</code> 这种较为传统的方式。</p>
<p>而且平时，我习惯在 MySQL 环境中使用 <code>SET PASSWORD</code> 命令修改密码：</p>
<figure class="highlight sql"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line"><span class="keyword">SET</span> PASSWORD <span class="keyword">for</span> root<span class="variable">@localhost</span> <span class="operator">=</span> password(<span class="string">&#x27;new_password&#x27;</span>)</span><br></pre></td></tr></table></figure>
<p>在执行完命令后，用户相应的 <code>plugin</code> 就会变成 <code>mysql_native_password</code>，并在 <code>FLUSH PRIVILEGES</code> 后生效。</p>
<h2 id="0x04-为什么之前没有发现"><a href="#0x04-为什么之前没有发现" class="headerlink" title="0x04 为什么之前没有发现"></a>0x04 为什么之前没有发现</h2><p>想来想去，应该就是自己当时在**修改了 root 密码之后，没有及时 <code>FLUSH PRIVILEGES</code>**，且平时一直在用 <code>sudo mysql -u root -p</code> 登录数据库，所以没有意识到这些问题。</p>
<h2 id="0x05-另外的解决方案"><a href="#0x05-另外的解决方案" class="headerlink" title="0x05 另外的解决方案"></a>0x05 另外的解决方案</h2><p>所以，除了创建新用户之外，把用户的安全认证方式从 <code>UNIX_socket</code> 修改成 <code>mysql_native_password</code> 也是一种办法。</p>
<p>因此可以通过一行命令来实现：</p>
<figure class="highlight sql"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line"><span class="keyword">ALTER</span> <span class="keyword">USER</span> <span class="string">&#x27;root&#x27;</span>@<span class="string">&#x27;localhost&#x27;</span> IDENTIFIED <span class="keyword">BY</span> <span class="string">&#x27;your_password&#x27;</span>;</span><br></pre></td></tr></table></figure>
<p>当然，这种情况下，也可以设置一个空密码。如果修改 root 用户时，提示权限不足，可检查下是否是 <code>sudo mysql</code> 登录的。</p>
<h4 id="参考链接"><a href="#参考链接" class="headerlink" title="参考链接"></a>参考链接</h4><p><a name="ref_1">[1] <a target="_blank" rel="noopener" href="https://askubuntu.com/questions/763336/cannot-enter-phpmyadmin-as-root-mysql-5-7">askubuntu, Cannot enter phpmyadmin as root (MySQL 5.7)</a></a><br><a name="ref_2">[2] <a target="_blank" rel="noopener" href="https://askubuntu.com/questions/766334/cant-login-as-mysql-user-root-from-normal-user-account-in-ubuntu-16-04#">askubuntu, can’t login as mysql user root from normal user account in ubuntu 16.04</a></a><br><a name="ref_3">[3] <a target="_blank" rel="noopener" href="https://dev.mysql.com/doc/refman/8.0/en/socket-pluggable-authentication.html">Oracle, MySQL 8.0 Reference Manual</a></a></p>

      
    </div>

    
    
    
      <footer class="post-footer">
        <div class="post-eof"></div>
      </footer>
  </article>
  
  
  

      
  
  
  <article itemscope itemtype="http://schema.org/Article" class="post-block" lang="zh-CN">
    <link itemprop="mainEntityOfPage" href="https://example.com/2019/07/21/swap/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="image" content="/images/avatar.jpg">
      <meta itemprop="name" content="Alan Tanis">
      <meta itemprop="description" content="">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="K162">
    </span>
      <header class="post-header">
        <h2 class="post-title" itemprop="name headline">
          
            <a href="/2019/07/21/swap/" class="post-title-link" itemprop="url">CentOS 7 创建 Swap 空间</a>
        </h2>

        <div class="post-meta">
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="far fa-calendar"></i>
              </span>
              <span class="post-meta-item-text">发表于</span>

              <time title="创建时间：2019-07-21 20:30:00" itemprop="dateCreated datePublished" datetime="2019-07-21T20:30:00+08:00">2019-07-21</time>
            </span>
              <span class="post-meta-item">
                <span class="post-meta-item-icon">
                  <i class="far fa-calendar-check"></i>
                </span>
                <span class="post-meta-item-text">更新于</span>
                <time title="修改时间：2019-12-22 19:17:48" itemprop="dateModified" datetime="2019-12-22T19:17:48+08:00">2019-12-22</time>
              </span>
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="far fa-folder"></i>
              </span>
              <span class="post-meta-item-text">分类于</span>
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/%E5%BC%80%E5%8F%91%E8%80%85/" itemprop="url" rel="index"><span itemprop="name">开发者</span></a>
                </span>
            </span>

          
  
  <span class="post-meta-item">
    
      <span class="post-meta-item-icon">
        <i class="far fa-comment"></i>
      </span>
      <span class="post-meta-item-text">Valine：</span>
    
    <a title="valine" href="/2019/07/21/swap/#valine-comments" itemprop="discussionUrl">
      <span class="post-comments-count valine-comment-count" data-xid="/2019/07/21/swap/" itemprop="commentCount"></span>
    </a>
  </span>
  
  

        </div>
      </header>

    
    
    
    <div class="post-body" itemprop="articleBody">

      
          <p>在 <code>npm install</code> 的过程中，突然报错：</p>
<figure class="highlight bash"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">Killed         ....] / extract:webpack-dev-middleware: sill doParallel extract 1609</span><br></pre></td></tr></table></figure>
<p>针对这个问题，StackOverflow 用户 <a target="_blank" rel="noopener" href="https://stackoverflow.com/users/2547372/enraiser">enRaiser</a> 指出，可能是 <strong>Swap 空间不足引起</strong>。<a href="#ref_1"><sup>1</sup></a></p>
<h3 id="查看当前-Swap-信息"><a href="#查看当前-Swap-信息" class="headerlink" title="查看当前 Swap 信息"></a>查看当前 Swap 信息</h3><p>使用 <code>swapon -s</code> 命令可以查看当前系统中的 swap 情况。如果返回为空，那么就是不存在 swap 文件。</p>
<p>也可以使用 <code>free -h</code> 查看当前系统中的 swap 使用情况：</p>
<figure class="highlight bash"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br><span class="line">3</span><br><span class="line">4</span><br></pre></td><td class="code"><pre><span class="line">[<a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="a7d5c8c8d3e7cfc8d4d3">[email&#160;protected]</a>]<span class="comment"># free -h</span></span><br><span class="line">              total        used        free      shared  buff/cache   available</span><br><span class="line">Mem:           991M        216M        647M        620K        126M        633M</span><br><span class="line">Swap:            0B          0B          0B</span><br></pre></td></tr></table></figure>
<h3 id="创建-Swap"><a href="#创建-Swap" class="headerlink" title="创建 Swap"></a>创建 Swap</h3><p>使用 <code>fallocate</code> 可以很方便地预分配一片空间，创建 swap 文件。例如在根目录（也就是 <code>/</code> 目录）创建一个 2G 大小，且文件名为 <code>swapfile</code> 的 swap 文件：</p>
<figure class="highlight plain"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">fallocate -l 2G &#x2F;swapfile</span><br></pre></td></tr></table></figure>
<p>使用 <code>ls -lh /swapfile</code> 查看刚创建的 swap 文件：</p>
<figure class="highlight plain"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">-rw-r--r-- 1 root root 2.0G Jul 21 16:24 &#x2F;swapfile</span><br></pre></td></tr></table></figure>
<h3 id="生效-Swap"><a href="#生效-Swap" class="headerlink" title="生效 Swap"></a>生效 Swap</h3><p>虽然 swap 文件已经成功创建，但是发现，其权限是 <code>-rw-r--r--</code>，也就意味着非 root 权限的用户也能读取，因此记得改一下权限：</p>
<figure class="highlight bash"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">chmod 600 /swapfile</span><br></pre></td></tr></table></figure>
<p>现在，使用 <code>mkswap</code> 就可以让 <code>swapfile</code> 作为系统的 swap 空间来使用：</p>
<figure class="highlight bash"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">mkswap /swapfile</span><br></pre></td></tr></table></figure>
<p>然后使用 <code>swapon</code> 命令来激活刚刚的 <code>swapfile</code>：</p>
<figure class="highlight bash"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">swapon /swapfile</span><br></pre></td></tr></table></figure>
<h3 id="验证-Swap"><a href="#验证-Swap" class="headerlink" title="验证 Swap"></a>验证 Swap</h3><p>使用 <code>swapon -s</code> 来验证刚刚创建的 swap 文件：</p>
<figure class="highlight bash"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br><span class="line">3</span><br></pre></td><td class="code"><pre><span class="line">[<a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="bcced3d3c8fcd4d3cfc8">[email&#160;protected]</a>]<span class="comment"># swapon -s</span></span><br><span class="line">Filename				Type		Size	Used	Priority</span><br><span class="line">/swapfile                              	file	2097148	0	-2</span><br></pre></td></tr></table></figure>
<p>或者通过 <code>free -h</code> 来查看：</p>
<figure class="highlight bash"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br><span class="line">3</span><br><span class="line">4</span><br></pre></td><td class="code"><pre><span class="line">[<a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="ee9c81819aae86819d9a">[email&#160;protected]</a>]<span class="comment"># free -h</span></span><br><span class="line">              total        used        free      shared  buff/cache   available</span><br><span class="line">Mem:           991M        218M        598M        620K        174M        620M</span><br><span class="line">Swap:          2.0G          0B        2.0G</span><br></pre></td></tr></table></figure>
<p>包括在 <code>htop</code> 等应用中，也可以查看到刚创建的 swap 空间。</p>
<h3 id="让-Swap-文件永久生效"><a href="#让-Swap-文件永久生效" class="headerlink" title="让 Swap 文件永久生效"></a>让 Swap 文件永久生效</h3><p>刚刚创建的 swap 文件只在当前有效。系统重启之后，<code>swapfile</code> 不会自动生效。</p>
<p>因此，如果想让 swap 文件永久有效，那就需要修改 <code>/etc</code> 下的 <code>fstab</code> 文件，在最后一行加上：</p>
<figure class="highlight plain"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">&#x2F;swapfile	swap	swap	sw	0	0</span><br></pre></td></tr></table></figure>
<p>系统会在每次启动后检查这个文件，让 <code>swapfile</code> 生效，当作 swap 空间来使用。</p>
<p>OK，继续 <code>npm install</code>。</p>
<h4 id="参考链接"><a href="#参考链接" class="headerlink" title="参考链接"></a>参考链接</h4><p><a name="ref_1">[1] <a target="_blank" rel="noopener" href="https://stackoverflow.com/questions/39202204/npm-install-always-stuck-at-that-extracttime-grunt">StackOverflow, npm install always stuck at that extract:time-grunt</a></a></p>
<p><a name="ref_1">[2] <a target="_blank" rel="noopener" href="https://www.digitalocean.com/community/tutorials/how-to-add-swap-space-on-ubuntu-16-04">DigitalOcean, How To Add Swap on CentOS 7</a></a></p>

      
    </div>

    
    
    
      <footer class="post-footer">
        <div class="post-eof"></div>
      </footer>
  </article>
  
  
  

      
  
  
  <article itemscope itemtype="http://schema.org/Article" class="post-block" lang="zh-CN">
    <link itemprop="mainEntityOfPage" href="https://example.com/2019/07/06/pip-ImportError/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="image" content="/images/avatar.jpg">
      <meta itemprop="name" content="Alan Tanis">
      <meta itemprop="description" content="">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="K162">
    </span>
      <header class="post-header">
        <h2 class="post-title" itemprop="name headline">
          
            <a href="/2019/07/06/pip-ImportError/" class="post-title-link" itemprop="url">ImportError: cannot import name 'main' from 'pip'</a>
        </h2>

        <div class="post-meta">
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="far fa-calendar"></i>
              </span>
              <span class="post-meta-item-text">发表于</span>
              

              <time title="创建时间：2019-07-06 22:04:39 / 修改时间：22:59:08" itemprop="dateCreated datePublished" datetime="2019-07-06T22:04:39+08:00">2019-07-06</time>
            </span>
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="far fa-folder"></i>
              </span>
              <span class="post-meta-item-text">分类于</span>
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/%E5%BC%80%E5%8F%91%E8%80%85/" itemprop="url" rel="index"><span itemprop="name">开发者</span></a>
                </span>
            </span>

          
  
  <span class="post-meta-item">
    
      <span class="post-meta-item-icon">
        <i class="far fa-comment"></i>
      </span>
      <span class="post-meta-item-text">Valine：</span>
    
    <a title="valine" href="/2019/07/06/pip-ImportError/#valine-comments" itemprop="discussionUrl">
      <span class="post-comments-count valine-comment-count" data-xid="/2019/07/06/pip-ImportError/" itemprop="commentCount"></span>
    </a>
  </span>
  
  

        </div>
      </header>

    
    
    
    <div class="post-body" itemprop="articleBody">

      
          <p>在使用 <code>pip3 install --upgrade pip</code> 升级 pip3 之后，运行 pip3 发生如下报错：</p>
<figure class="highlight bash"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br><span class="line">3</span><br><span class="line">4</span><br><span class="line">5</span><br></pre></td><td class="code"><pre><span class="line">@raspberrypi:~ $ pip3</span><br><span class="line">Traceback (most recent call last):</span><br><span class="line">  File <span class="string">&quot;/usr/bin/pip3&quot;</span>, line 9, <span class="keyword">in</span> &lt;module&gt;</span><br><span class="line">    from pip import main</span><br><span class="line">ImportError: cannot import name <span class="string">&#x27;main&#x27;</span> from <span class="string">&#x27;pip&#x27;</span> (/home/pi/.<span class="built_in">local</span>/lib/python3.7/site-packages/pip/__init__.py)</span><br></pre></td></tr></table></figure>
<p>报错的原因是 pip 升级后，<code>main</code> 函数发生了修改。因此根据报错提示，修改 <code>/usr/bin/pip3</code> 这个文件：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br><span class="line">3</span><br></pre></td><td class="code"><pre><span class="line"><span class="keyword">from</span> pip <span class="keyword">import</span> main    <span class="comment"># 这是原先的语句</span></span><br><span class="line"><span class="keyword">if</span> __name__ == <span class="string">&#x27;__main__&#x27;</span>:</span><br><span class="line">    sys.exit(main())</span><br></pre></td></tr></table></figure>
<p>修改为：</p>
<figure class="highlight python"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br><span class="line">3</span><br></pre></td><td class="code"><pre><span class="line"><span class="keyword">from</span> pip._internal <span class="keyword">import</span> main  <span class="comment"># 修改后的语句</span></span><br><span class="line"><span class="keyword">if</span> __name__ == <span class="string">&#x27;__main__&#x27;</span>:</span><br><span class="line">    sys.exit(main())</span><br></pre></td></tr></table></figure>
<p>如果在用 vim 修改文件的过程中，提示 readonly，可尝试使用 sudo 权限进行修改。</p>
<h3 id="参考链接"><a href="#参考链接" class="headerlink" title="参考链接"></a>参考链接</h3><p><a name="ref_1">[1] <a target="_blank" rel="noopener" href="https://stackoverflow.com/questions/28210269">Stack Overflow. ImportError: cannot import name main when running pip –version command in windows7 32 bit</a></a></p>

      
    </div>

    
    
    
      <footer class="post-footer">
        <div class="post-eof"></div>
      </footer>
  </article>
  
  
  

      
  
  
  <article itemscope itemtype="http://schema.org/Article" class="post-block" lang="zh-CN">
    <link itemprop="mainEntityOfPage" href="https://example.com/2019/06/26/esp8266-at-uart/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="image" content="/images/avatar.jpg">
      <meta itemprop="name" content="Alan Tanis">
      <meta itemprop="description" content="">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="K162">
    </span>
      <header class="post-header">
        <h2 class="post-title" itemprop="name headline">
          
            <a href="/2019/06/26/esp8266-at-uart/" class="post-title-link" itemprop="url">ESP8266 在 AT+UART_DEF 后无响应</a>
        </h2>

        <div class="post-meta">
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="far fa-calendar"></i>
              </span>
              <span class="post-meta-item-text">发表于</span>

              <time title="创建时间：2019-06-26 21:08:33" itemprop="dateCreated datePublished" datetime="2019-06-26T21:08:33+08:00">2019-06-26</time>
            </span>
              <span class="post-meta-item">
                <span class="post-meta-item-icon">
                  <i class="far fa-calendar-check"></i>
                </span>
                <span class="post-meta-item-text">更新于</span>
                <time title="修改时间：2020-01-30 21:27:15" itemprop="dateModified" datetime="2020-01-30T21:27:15+08:00">2020-01-30</time>
              </span>
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="far fa-folder"></i>
              </span>
              <span class="post-meta-item-text">分类于</span>
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/%E5%BC%80%E5%8F%91%E8%80%85/" itemprop="url" rel="index"><span itemprop="name">开发者</span></a>
                </span>
            </span>

          
  
  <span class="post-meta-item">
    
      <span class="post-meta-item-icon">
        <i class="far fa-comment"></i>
      </span>
      <span class="post-meta-item-text">Valine：</span>
    
    <a title="valine" href="/2019/06/26/esp8266-at-uart/#valine-comments" itemprop="discussionUrl">
      <span class="post-comments-count valine-comment-count" data-xid="/2019/06/26/esp8266-at-uart/" itemprop="commentCount"></span>
    </a>
  </span>
  
  

        </div>
      </header>

    
    
    
    <div class="post-body" itemprop="articleBody">

      
          <h2 id="起因和症状"><a href="#起因和症状" class="headerlink" title="起因和症状"></a>起因和症状</h2><p>我将 ESP8266 与 Arduino UNO 的软串口连接，搭配 AT 指令进行使用。但由于 Arduino 的软串口无法到达 115200 波特率的传输速度，于是我参考乐鑫的文档<a href="#ref_1"><sup>1</sup></a>，根据其对 UART 配置描述提供的指令样例，给 ESP8266 发送了如下指令：</p>
<figure class="highlight plain"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">AT+UART_DEF&#x3D;4800,8,1,0,3</span><br></pre></td></tr></table></figure>
<p>紧接着，在 ESP8266 回复了一句 <code>OK</code> 后——ESP8266，完全沉默了。</p>
<p>在任何波特率，都无法获得 ESP8266 的响应。除了在 74880 波特率下能获得上电的系统日志信息。</p>
<h2 id="问题梳理"><a href="#问题梳理" class="headerlink" title="问题梳理"></a>问题梳理</h2><p>在浏览了 Arduino 社区中遇到同样问题的相关讨论<a href="#ref_2"><sup>2</sup></a>，以及 StackOverflow<a href="#ref_3"><sup>3</sup></a> 中的相关问答后，我意识到，问题可能出在指令中最后一个参数上。</p>
<p>我重新翻阅了乐鑫的文档。文档中对 <code>AT+UART_DEF</code> 是这样描述的：</p>
<figure class="highlight plain"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">AT+UART_DEF&#x3D;&lt;baudrate&gt;,&lt;databits&gt;,&lt;stopbits&gt;,&lt;parity&gt;,&lt;flow control&gt;</span><br></pre></td></tr></table></figure>
<p>其中，<code>&lt;flow control&gt;</code> 为流控设置参数：</p>
<blockquote>
<p>0：不使能流控<br>1：使能 RTS<br>2：使能 CTS<br>3：同时使能 RTS 和 CTS</p>
</blockquote>
<p>文档关于这点也给出了相应的注意提示：</p>
<blockquote>
<p>使用流控需要硬件支持流控：<br>MTCK 为 UART0 CTS；<br>MTDO 为 UART0 RTS</p>
</blockquote>
<p>我使用的 ESP8266 是由安信可（Ai-Thinker）生产的 ESP-01S 模块。模块仅有的 8 个引脚中，没有 RTS 和 CTS 引脚。也就是说，<strong>在我设置了使能 RTS 和 CTS 进行流控后，在硬件上我却无法使用 RTS 和 CTS，所以 ESP8266 也就没有了响应</strong>。</p>
<h2 id="解决方案"><a href="#解决方案" class="headerlink" title="解决方案"></a>解决方案</h2><p><del>刷机</del> 刷固件。</p>
<h2 id="总结"><a href="#总结" class="headerlink" title="总结"></a>总结</h2><p>ESP8266 不使能 CTS 和 RTS 流控，设置波特率可使用：</p>
<figure class="highlight plain"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">AT+UART_DEF&#x3D;9600,8,1,0,0</span><br></pre></td></tr></table></figure>
<p>也可以使用：</p>
<figure class="highlight plain"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">AT+CIOBAUD&#x3D;9600</span><br></pre></td></tr></table></figure>
<h3 id="参考链接"><a href="#参考链接" class="headerlink" title="参考链接"></a>参考链接</h3><p><a name="ref_1">[1] <a target="_blank" rel="noopener" href="https://www.espressif.com/sites/default/files/documentation/4a-esp8266_at_instruction_set_cn.pdf">Espressif. ESP8266 Non-OS SDK AT 指令集</a></a><br><a name="ref_2">[2] <a target="_blank" rel="noopener" href="https://stackoverflow.com/questions/23690124/vagrant-up-timeout">Arduino Forum. I changed ESP8266 Baud rate to 9600 - Now No communication !!!</a></a><br><a name="ref_3">[3] <a target="_blank" rel="noopener" href="https://stackoverflow.com/questions/34248581/set-baud-rate-to-esp8266-at-9600">StackOverflow. Set baud rate to esp8266 at 9600</a></a></p>

      
    </div>

    
    
    
      <footer class="post-footer">
        <div class="post-eof"></div>
      </footer>
  </article>
  
  
  

      
  
  
  <article itemscope itemtype="http://schema.org/Article" class="post-block" lang="zh-CN">
    <link itemprop="mainEntityOfPage" href="https://example.com/2019/06/11/sina-stock-api/">

    <span hidden itemprop="author" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="image" content="/images/avatar.jpg">
      <meta itemprop="name" content="Alan Tanis">
      <meta itemprop="description" content="">
    </span>

    <span hidden itemprop="publisher" itemscope itemtype="http://schema.org/Organization">
      <meta itemprop="name" content="K162">
    </span>
      <header class="post-header">
        <h2 class="post-title" itemprop="name headline">
          
            <a href="/2019/06/11/sina-stock-api/" class="post-title-link" itemprop="url">新浪财经行情 API</a>
        </h2>

        <div class="post-meta">
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="far fa-calendar"></i>
              </span>
              <span class="post-meta-item-text">发表于</span>
              

              <time title="创建时间：2019-06-11 20:47:00 / 修改时间：20:51:57" itemprop="dateCreated datePublished" datetime="2019-06-11T20:47:00+08:00">2019-06-11</time>
            </span>
            <span class="post-meta-item">
              <span class="post-meta-item-icon">
                <i class="far fa-folder"></i>
              </span>
              <span class="post-meta-item-text">分类于</span>
                <span itemprop="about" itemscope itemtype="http://schema.org/Thing">
                  <a href="/categories/%E5%BC%80%E5%8F%91%E8%80%85/" itemprop="url" rel="index"><span itemprop="name">开发者</span></a>
                </span>
            </span>

          
  
  <span class="post-meta-item">
    
      <span class="post-meta-item-icon">
        <i class="far fa-comment"></i>
      </span>
      <span class="post-meta-item-text">Valine：</span>
    
    <a title="valine" href="/2019/06/11/sina-stock-api/#valine-comments" itemprop="discussionUrl">
      <span class="post-comments-count valine-comment-count" data-xid="/2019/06/11/sina-stock-api/" itemprop="commentCount"></span>
    </a>
  </span>
  
  

        </div>
      </header>

    
    
    
    <div class="post-body" itemprop="articleBody">

      
          <p>新浪财经行情的相关 API 可以通过浏览器开发者工具来挖掘、提取。整理如下。</p>
<h2 id="沪深股市"><a href="#沪深股市" class="headerlink" title="沪深股市"></a>沪深股市</h2><p>HTTP 请求方式：GET</p>
<figure class="highlight plain"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">http:&#x2F;&#x2F;hq.sinajs.cn&#x2F;list&#x3D;&lt;PRE&gt;&lt;SYMBOL&gt;</span><br></pre></td></tr></table></figure>
<h4 id="请求参数说明"><a href="#请求参数说明" class="headerlink" title="请求参数说明"></a>请求参数说明</h4><table>
<thead>
<tr>
<th>PRE 可选前缀</th>
<th>说明</th>
</tr>
</thead>
<tbody><tr>
<td>sh</td>
<td>上交所股票（基金）前缀</td>
</tr>
<tr>
<td>s_sh</td>
<td>上交所股票（基金）前缀，省略五档报价等信息</td>
</tr>
<tr>
<td>sz</td>
<td>深交所股票（基金）前缀</td>
</tr>
<tr>
<td>s_sz</td>
<td>深交所股票（基金）前缀，省略五档报价等信息</td>
</tr>
</tbody></table>
<p><code>SYMBOL</code> 为股票代码。如：<code>000001</code>，为上证指数。</p>
<h4 id="返回说明"><a href="#返回说明" class="headerlink" title="返回说明"></a>返回说明</h4><p>以 <del>麦子店高盛</del> 中信证券（600030），且获取五档报价信息为例：</p>
<figure class="highlight plain"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">http:&#x2F;&#x2F;hq.sinajs.cn&#x2F;list&#x3D;sh600030</span><br></pre></td></tr></table></figure>
<p>返回数据如下：</p>
<figure class="highlight javascript"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line"><span class="keyword">var</span> hq_str_sh600030=<span class="string">&quot;中信证券,20.080,20.080,21.090,21.160,20.040,21.090,21.100,221743961,4597038936.000,851863,21.090,322800,21.080,435235,21.070,342211,21.060,289618,21.050,777017,21.100,325000,21.110,255800,21.120,241600,21.130,248400,21.140,2019-06-11,15:00:00,00&quot;</span>;</span><br></pre></td></tr></table></figure>
<p>各个返回的参数说明如下：</p>
<table>
<thead>
<tr>
<th>序号</th>
<th>示例</th>
<th>说明</th>
</tr>
</thead>
<tbody><tr>
<td>0</td>
<td>中信证券</td>
<td>股票（指数）名称</td>
</tr>
<tr>
<td>1</td>
<td>20.080</td>
<td>今日开盘</td>
</tr>
<tr>
<td>2</td>
<td>20.080</td>
<td>昨日收盘</td>
</tr>
<tr>
<td>3</td>
<td>21.090</td>
<td>最新价格</td>
</tr>
<tr>
<td>4</td>
<td>21.160</td>
<td>今日最高</td>
</tr>
<tr>
<td>5</td>
<td>20.040</td>
<td>今日最低</td>
</tr>
<tr>
<td>6</td>
<td>21.090</td>
<td>竞买价，即“买一”报价</td>
</tr>
<tr>
<td>7</td>
<td>21.100</td>
<td>竞卖价，即“卖一”报价</td>
</tr>
<tr>
<td>8</td>
<td>221743961</td>
<td>成交量</td>
</tr>
<tr>
<td>9</td>
<td>4597038936.000</td>
<td>成交额</td>
</tr>
<tr>
<td>10</td>
<td>851863</td>
<td>“买一”报价股数，即约 8519 手</td>
</tr>
<tr>
<td>11</td>
<td>21.090</td>
<td>“买一”报价</td>
</tr>
<tr>
<td>12-19</td>
<td>……</td>
<td>“买二”至“买五”报价</td>
</tr>
<tr>
<td>20-29</td>
<td>……</td>
<td>“卖一”至“卖五”报价</td>
</tr>
<tr>
<td>30</td>
<td>2019-06-11</td>
<td>日期</td>
</tr>
<tr>
<td>31</td>
<td>15:00:00</td>
<td>时间</td>
</tr>
<tr>
<td>32</td>
<td>00</td>
<td>好像收盘后会出现这个标签</td>
</tr>
</tbody></table>
<p>虽然里面没有涨跌幅数据，但是可以通过当前价格与昨日收盘计算得到。</p>
<h4 id="多个查询"><a href="#多个查询" class="headerlink" title="多个查询"></a>多个查询</h4><p>上述接口也可一次性请求多个股票代码：</p>
<figure class="highlight plain"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">http:&#x2F;&#x2F;hq.sinajs.cn&#x2F;list&#x3D;sh000001,sz399001</span><br></pre></td></tr></table></figure>
<p>返回数据如下：</p>
<figure class="highlight javascript"><table><tr><td class="gutter"><pre><span class="line">1</span><br><span class="line">2</span><br></pre></td><td class="code"><pre><span class="line"><span class="keyword">var</span> hq_str_sh000001=<span class="string">&quot;上证指数,2854.0704,2852.1302,2905.4450,2907.5344,2854.0704,0,0,145152763,141817520795,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2019-06-11,11:35:03,00&quot;</span>;</span><br><span class="line"><span class="keyword">var</span> hq_str_sz399001=<span class="string">&quot;深证成指,8721.272,8711.786,8964.885,8970.501,8718.472,0.000,0.000,18135395376,177191151062.308,0,0.000,0,0.000,0,0.000,0,0.000,0,0.000,0,0.000,0,0.000,0,0.000,0,0.000,0,0.000,2019-06-11,11:35:03,00&quot;</span>;</span><br></pre></td></tr></table></figure>
<h2 id="港股"><a href="#港股" class="headerlink" title="港股"></a>港股</h2><p>HTTP 请求方式：GET</p>
<figure class="highlight plain"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">http:&#x2F;&#x2F;hq.sinajs.cn&#x2F;list&#x3D;hk&lt;SYMBOL&gt;</span><br></pre></td></tr></table></figure>
<p><code>SYMBOL</code> 为股票代码。如 <code>HSI</code> 为恒生指数，<code>00728</code> 为中国电信：</p>
<figure class="highlight plain"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">http:&#x2F;&#x2F;hq.sinajs.cn&#x2F;list&#x3D;hkHSI,hk00728</span><br></pre></td></tr></table></figure>
<h2 id="美股"><a href="#美股" class="headerlink" title="美股"></a>美股</h2><p>HTTP 请求方式：GET</p>
<figure class="highlight plain"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">http:&#x2F;&#x2F;hq.sinajs.cn&#x2F;list&#x3D;gb_&lt;SYMBOL&gt;</span><br></pre></td></tr></table></figure>
<h4 id="请求参数说明-1"><a href="#请求参数说明-1" class="headerlink" title="请求参数说明"></a>请求参数说明</h4><p><code>SYMBOL</code> 为股票代码。如：<code>ixic</code> 为纳斯达克综合指数，<code>dji</code>，为道琼斯工业指数。</p>
<h4 id="返回说明-1"><a href="#返回说明-1" class="headerlink" title="返回说明"></a>返回说明</h4><p>以 <code>BILI</code> 哔哩哔哩为例，请求 URL 如下：</p>
<figure class="highlight plain"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">http:&#x2F;&#x2F;hq.sinajs.cn&#x2F;list&#x3D;gb_bili</span><br></pre></td></tr></table></figure>
<p>正常情况下，服务器会返回以下信息：</p>
<figure class="highlight javascript"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line"><span class="keyword">var</span> hq_str_gb_bili=<span class="string">&quot;哔哩哔哩,15.0600,1.76,2019-06-11 09:31:51,0.2600,14.9100,15.3100,14.8800,22.7000,9.0900,3584557,3849047,4698720000,-0.34,--,0.00,0.00,0.00,0.00,312000000,0.00,15.1100,0.33,0.05,Jun 10 08:00PM EDT,Jun 10 04:00PM EDT,14.8000,20455.00&quot;</span>;</span><br></pre></td></tr></table></figure>
<p>返回的主要参数说明如下：</p>
<table>
<thead>
<tr>
<th>序号</th>
<th>参数</th>
<th>说明</th>
</tr>
</thead>
<tbody><tr>
<td>0</td>
<td>哔哩哔哩</td>
<td>股票名称</td>
</tr>
<tr>
<td>1</td>
<td>15.0600</td>
<td>最新价格</td>
</tr>
<tr>
<td>2</td>
<td>1.176</td>
<td>涨跌幅</td>
</tr>
<tr>
<td>3</td>
<td>2019-06-11 09:31:51</td>
<td>日期与时间</td>
</tr>
<tr>
<td>4</td>
<td>0.2600</td>
<td>涨跌额</td>
</tr>
<tr>
<td>5</td>
<td>14.9100</td>
<td>今日开盘</td>
</tr>
<tr>
<td>6</td>
<td>15.3100</td>
<td>今日最高</td>
</tr>
<tr>
<td>7</td>
<td>14.8800</td>
<td>今日最低</td>
</tr>
<tr>
<td>8</td>
<td>22.7000</td>
<td>52周最高</td>
</tr>
<tr>
<td>9</td>
<td>9.0900</td>
<td>52周最低</td>
</tr>
<tr>
<td>10</td>
<td>3584557</td>
<td>成交量</td>
</tr>
<tr>
<td>11-27</td>
<td>……</td>
<td>……</td>
</tr>
</tbody></table>
<h2 id="市场指数"><a href="#市场指数" class="headerlink" title="市场指数"></a>市场指数</h2><blockquote>
<p>市场指数的数据，一般会有至少 15 分钟的延迟。请留意返回的行情时间！</p>
</blockquote>
<p>英国富时100，德国 DAX，法国 CAC40 这些指数可以通过如下方式请求：</p>
<p>HTTP 请求方式：GET</p>
<figure class="highlight plain"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">http:&#x2F;&#x2F;hq.sinajs.cn&#x2F;list&#x3D;b_&lt;SYMBOL&gt;</span><br></pre></td></tr></table></figure>
<p><code>&lt;SYMBOL&gt;</code> 为指数代码，如德国 DAX 指数：</p>
<figure class="highlight plain"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">http:&#x2F;&#x2F;hq.sinajs.cn&#x2F;list&#x3D;b_DAX</span><br></pre></td></tr></table></figure>

<h2 id="外汇"><a href="#外汇" class="headerlink" title="外汇"></a>外汇</h2><h3 id="指数"><a href="#指数" class="headerlink" title="指数"></a>指数</h3><p>HTTP 请求方式：GET</p>
<figure class="highlight plain"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">http:&#x2F;&#x2F;hq.sinajs.cn&#x2F;list&#x3D;&lt;SYMBOL&gt;</span><br></pre></td></tr></table></figure>
<p><code>&lt;SYMBOL&gt;</code> 为指数代码，如 <code>DINIW</code> 美元指数：</p>
<figure class="highlight plain"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">http:&#x2F;&#x2F;hq.sinajs.cn&#x2F;list&#x3D;DINIW</span><br></pre></td></tr></table></figure>

<h3 id="汇率"><a href="#汇率" class="headerlink" title="汇率"></a>汇率</h3><p>HTTP 请求方式：GET</p>
<figure class="highlight plain"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">http:&#x2F;&#x2F;hq.sinajs.cn&#x2F;list&#x3D;&lt;CA&gt;&lt;CB&gt;</span><br></pre></td></tr></table></figure>
<p><code>CA</code> 为持有货币，<code>CB</code> 为兑换货币，如 <code>USDCNY</code> 在岸人民币：</p>
<figure class="highlight plain"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">http:&#x2F;&#x2F;hq.sinajs.cn&#x2F;list&#x3D;CNYUSD</span><br></pre></td></tr></table></figure>
<p>还可通过如下 URL 获取各个银行的外汇牌价：</p>
<figure class="highlight plain"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">http:&#x2F;&#x2F;vip.stock.finance.sina.com.cn&#x2F;forex&#x2F;api&#x2F;openapi.php&#x2F;ForexService.getBankForex?callback&#x3D;getAllBankForex</span><br></pre></td></tr></table></figure>

      
    </div>

    
    
    
      <footer class="post-footer">
        <div class="post-eof"></div>
      </footer>
  </article>
  
  
  


  
  <nav class="pagination">
    <span class="page-number current">1</span><a class="page-number" href="/page/2/">2</a><a class="extend next" rel="next" href="/page/2/"><i class="fa fa-angle-right" aria-label="下一页"></i></a>
  </nav>



          </div>
          

<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script>
  window.addEventListener('tabs:register', () => {
    let { activeClass } = CONFIG.comments;
    if (CONFIG.comments.storage) {
      activeClass = localStorage.getItem('comments_active') || activeClass;
    }
    if (activeClass) {
      let activeTab = document.querySelector(`a[href="#comment-${activeClass}"]`);
      if (activeTab) {
        activeTab.click();
      }
    }
  });
  if (CONFIG.comments.storage) {
    window.addEventListener('tabs:click', event => {
      if (!event.target.matches('.tabs-comment .tab-content .tab-pane')) return;
      let commentClass = event.target.classList[1];
      localStorage.setItem('comments_active', commentClass);
    });
  }
</script>

        </div>
          
  
  <div class="toggle sidebar-toggle">
    <span class="toggle-line toggle-line-first"></span>
    <span class="toggle-line toggle-line-middle"></span>
    <span class="toggle-line toggle-line-last"></span>
  </div>

  <aside class="sidebar">
    <div class="sidebar-inner">

      <ul class="sidebar-nav motion-element">
        <li class="sidebar-nav-toc">
          文章目录
        </li>
        <li class="sidebar-nav-overview">
          站点概览
        </li>
      </ul>

      <!--noindex-->
      <div class="post-toc-wrap sidebar-panel">
      </div>
      <!--/noindex-->

      <div class="site-overview-wrap sidebar-panel">
        <div class="site-author motion-element" itemprop="author" itemscope itemtype="http://schema.org/Person">
    <img class="site-author-image" itemprop="image" alt="Alan Tanis"
      src="/images/avatar.jpg">
  <p class="site-author-name" itemprop="name">Alan Tanis</p>
  <div class="site-description" itemprop="description"></div>
</div>
<div class="site-state-wrap motion-element">
  <nav class="site-state">
      <div class="site-state-item site-state-posts">
          <a href="/archives/">
        
          <span class="site-state-item-count">17</span>
          <span class="site-state-item-name">日志</span>
        </a>
      </div>
      <div class="site-state-item site-state-categories">
            <a href="/categories/">
          
        <span class="site-state-item-count">3</span>
        <span class="site-state-item-name">分类</span></a>
      </div>
      <div class="site-state-item site-state-tags">
            <a href="/tags/">
          
        <span class="site-state-item-count">19</span>
        <span class="site-state-item-name">标签</span></a>
      </div>
  </nav>
</div>
  <div class="links-of-author motion-element">
      <span class="links-of-author-item">
        <a href="https://twitter.com/Alan_Tanis" title="Twitter → https:&#x2F;&#x2F;twitter.com&#x2F;Alan_Tanis" rel="noopener" target="_blank"><i class="fab fa-twitter fa-fw"></i>Twitter</a>
      </span>
      <span class="links-of-author-item">
        <a href="https://weibo.com/giftalan" title="Weibo → http:&#x2F;&#x2F;weibo.com&#x2F;giftalan" rel="noopener" target="_blank"><i class="fab fa-weibo fa-fw"></i>Weibo</a>
      </span>
      <span class="links-of-author-item">
        <a href="https://github.com/AlanTanis" title="GitHub → https:&#x2F;&#x2F;github.com&#x2F;AlanTanis" rel="noopener" target="_blank"><i class="fab fa-github fa-fw"></i>GitHub</a>
      </span>
      <span class="links-of-author-item">
        <a href="https://steamcommunity.com/profiles/76561198098176366/" title="Steam → http:&#x2F;&#x2F;steamcommunity.com&#x2F;profiles&#x2F;76561198098176366&#x2F;" rel="noopener" target="_blank"><i class="fab fa-steam-symbol fa-fw"></i>Steam</a>
      </span>
  </div>



      </div>

    </div>
  </aside>
  <div id="sidebar-dimmer"></div>


      </div>
    </main>

    <footer class="footer">
      <div class="footer-inner">
        

        

<div class="copyright">
  
  &copy; 
  <span itemprop="copyrightYear">2021</span>
  <span class="with-love">
    <i class="fa fa-heart"></i>
  </span>
  <span class="author" itemprop="copyrightHolder">Alan Tanis</span>
</div>
  <div class="powered-by">由 <a href="https://hexo.io/" class="theme-link" rel="noopener" target="_blank">Hexo</a> & <a href="https://theme-next.org/" class="theme-link" rel="noopener" target="_blank">NexT.Gemini</a> 强力驱动
  </div>

        








      </div>
    </footer>
  </div>

  
  <script src="/lib/anime.min.js"></script>
  <script src="/lib/velocity/velocity.min.js"></script>
  <script src="/lib/velocity/velocity.ui.min.js"></script>

<script src="/js/utils.js"></script>

<script src="/js/motion.js"></script>


<script src="/js/schemes/pisces.js"></script>


<script src="/js/next-boot.js"></script>




  















  

  


<script>
NexT.utils.loadComments(document.querySelector('#valine-comments'), () => {
  NexT.utils.getScript('//unpkg.com/valine/dist/Valine.min.js', () => {
    var GUEST = ['nick', 'mail', 'link'];
    var guest = 'nick,mail,link';
    guest = guest.split(',').filter(item => {
      return GUEST.includes(item);
    });
    new Valine({
      el         : '#valine-comments',
      verify     : false,
      notify     : false,
      appId      : 'lKK1hv45z4gwVD0tJODu8N9E-MdYXbMMI',
      appKey     : 'fJnKvOVDXf3Pb8A14zpMdygA',
      placeholder: "Just go go",
      avatar     : 'mm',
      meta       : guest,
      pageSize   : '10' || 10,
      visitor    : false,
      lang       : '' || 'zh-cn',
      path       : location.pathname,
      recordIP   : false,
      serverURLs : ''
    });
  }, window.Valine);
});
</script>

</body>
</html>
```