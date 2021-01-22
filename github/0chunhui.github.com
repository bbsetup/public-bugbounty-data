```<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  
  <title>limitless</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <meta name="description" content="chunhui&apos;s blog">
<meta property="og:type" content="website">
<meta property="og:title" content="limitless">
<meta property="og:url" content="http://0chunhui.github.com/index.html">
<meta property="og:site_name" content="limitless">
<meta property="og:description" content="chunhui&apos;s blog">
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="limitless">
<meta name="twitter:description" content="chunhui&apos;s blog">
  
    <link rel="alternative" href="/atom.xml" title="limitless" type="application/atom+xml">
  
  
    <link rel="icon" href="/favicon.png">
  
  <link href="//fonts.googleapis.com/css?family=Source+Code+Pro" rel="stylesheet" type="text/css">
  <link rel="stylesheet" href="/css/style.css" type="text/css">
  

</head>
<body>
  <div id="container">
    <div id="wrap">
      <header id="header">
  <div id="banner"></div>
  <div id="header-outer" class="outer">
    <div id="header-title" class="inner">
      <h1 id="logo-wrap">
        <a href="/" id="logo">limitless</a>
      </h1>
      
        <h2 id="subtitle-wrap">
          <a href="/" id="subtitle">I know I don&#39;t know.</a>
        </h2>
      
    </div>
    <div id="header-inner" class="inner">
      <nav id="main-nav">
        <a id="main-nav-toggle" class="nav-icon"></a>
        
          <a class="main-nav-link" href="/">Home</a>
        
          <a class="main-nav-link" href="/archives">Archives</a>
        
      </nav>
      <nav id="sub-nav">
        
          <a id="nav-rss-link" class="nav-icon" href="/atom.xml" title="RSS Feed"></a>
        
        <a id="nav-search-btn" class="nav-icon" title="Search"></a>
      </nav>
      <div id="search-form-wrap">
        <form action="//google.com/search" method="get" accept-charset="UTF-8" class="search-form"><input type="search" name="q" results="0" class="search-form-input" placeholder="Search"><button type="submit" class="search-form-submit">&#xF002;</button><input type="hidden" name="sitesearch" value="http://0chunhui.github.com"></form>
      </div>
    </div>
  </div>
</header>
      <div class="outer">
        <section id="main">
  
    <article id="post-Architechture-Performance-and-Games" class="article article-type-post" itemscope itemprop="blogPost">
  <div class="article-meta">
    <a href="/2015/05/27/Architechture-Performance-and-Games/" class="article-date">
  <time datetime="2015-05-27T01:21:51.000Z" itemprop="datePublished">2015-05-27</time>
</a>
    
  </div>
  <div class="article-inner">
    
    
      <header class="article-header">
        
  
    <h1 itemprop="name">
      <a class="article-title" href="/2015/05/27/Architechture-Performance-and-Games/">Architechture, Performance, and Games</a>
    </h1>
  

      </header>
    
    <div class="article-entry" itemprop="articleBody">
      
        <h2 id="Software_Architecture">Software Architecture</h2><p><strong><em>Good design means that when I make a change, it’s as if entire program was crafted in anticipantion of it.</em></strong></p>
<p>松耦合的优点是显而易见的，可扩展性，可维护性…<br><strong><em>Decouple everything and you’ll be able to code like the wind.</em></strong><br>这种感觉就是为什么人们对抽象、模块化、设计模式以及软件架构感到兴奋。<br>一个架构良好的程序，在其中工作是一种非常愉悦的体验，每个人都会享受优秀的架构带来的高效。</p>
<h2 id="At_What_Cost">At What Cost</h2><p><strong><em>But, like everything in life, it doesn’t come free. </em></strong><br>好的架构需要付出很大的努力，并严格遵守其中的规则。<br>每次你添加一个新的特性就需要努力的使它优雅的与现有的系统集成。<br>你需要思考哪些点需要解耦，并且在这些点引入抽象。<br>同样，你还要决定可以创建哪些可扩展性，将来可以在此基础简单修改。</p>
<p><strong><em>It is where it starts to get tricky. </em></strong><br>每当你增加一层抽象，或者在某个地方支持了可扩展，你预测以后会用到灵活性。<br>这样会在你游戏里增加代码和复杂度，需要花一定的时间开发，调试，和维护。<br>如果你预测对了，那么你的付出就得到了回报。<br><strong><em>But predicting the future is hard. </em></strong><br>如果那个模块根本就没有作用，它迅速编的actively harmful. 毕竟你要处理更多代码。</p>
<h2 id="Performance_and_Speed">Performance and Speed</h2><p><strong><em>Many patterns that make your code more flexible rely on virtual dispatch, interfaces, pointers, messages, and other<br>mechanisms that all have at least some runtime cost.</em></strong></p>
<p>所以，关于效率和抽象没有固定的答案。让你的程序更灵活，你就可以迅速建立游戏原型，但是会有一些性能损失。同样，优化你的<br>代码会让它不是那么灵活。</p>
<p><strong><em>Abstraction and decoupling make evolving your program faster and easier,<br>but don’t waste time doing them unless you’re confident the code in question needs that flexibility.</em></strong></p>

      
    </div>
    <footer class="article-footer">
      <a data-url="http://0chunhui.github.com/2015/05/27/Architechture-Performance-and-Games/" data-id="cia6suua200003wzd2tm3t17y" class="article-share-link">Share</a>
      
      
  <ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/GameProgrammingPatterns/">GameProgrammingPatterns</a></li></ul>

    </footer>
  </div>
  
 <!-- ��˵���ۿ� start -->
	<div class="ds-thread" data-thread-key="cia6suua200003wzd2tm3t17y" data-title="article-title" data-url="http://0chunhui.github.com/2015/05/27/Architechture-Performance-and-Games/"></div>
<!-- ��˵���ۿ� end -->
<!-- ��˵����JS���� start (һ����ҳֻ������һ��) -->
<script type="text/javascript">
var duoshuoQuery = {short_name:"0chunhuigithubio"};
	(function() {
		var ds = document.createElement('script');
		ds.type = 'text/javascript';ds.async = true;
		ds.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') + '//static.duoshuo.com/embed.js';
		ds.charset = 'UTF-8';
		(document.getElementsByTagName('head')[0] 
		 || document.getElementsByTagName('body')[0]).appendChild(ds);
	})();
	</script>
<!-- ��˵����JS���� end -->  
</article>


  
    <article id="post-Command" class="article article-type-post" itemscope itemprop="blogPost">
  <div class="article-meta">
    <a href="/2015/05/27/Command/" class="article-date">
  <time datetime="2015-05-27T01:19:00.000Z" itemprop="datePublished">2015-05-27</time>
</a>
    
  </div>
  <div class="article-inner">
    
    
      <header class="article-header">
        
  
    <h1 itemprop="name">
      <a class="article-title" href="/2015/05/27/Command/">Command</a>
    </h1>
  

      </header>
    
    <div class="article-entry" itemprop="articleBody">
      
        
      
    </div>
    <footer class="article-footer">
      <a data-url="http://0chunhui.github.com/2015/05/27/Command/" data-id="cia6suuaq00073wzdsa4o0o5f" class="article-share-link">Share</a>
      
      
  <ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/GameProgrammingPatterns/">GameProgrammingPatterns</a></li></ul>

    </footer>
  </div>
  
 <!-- ��˵���ۿ� start -->
	<div class="ds-thread" data-thread-key="cia6suuaq00073wzdsa4o0o5f" data-title="article-title" data-url="http://0chunhui.github.com/2015/05/27/Command/"></div>
<!-- ��˵���ۿ� end -->
<!-- ��˵����JS���� start (һ����ҳֻ������һ��) -->
<script type="text/javascript">
var duoshuoQuery = {short_name:"0chunhuigithubio"};
	(function() {
		var ds = document.createElement('script');
		ds.type = 'text/javascript';ds.async = true;
		ds.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') + '//static.duoshuo.com/embed.js';
		ds.charset = 'UTF-8';
		(document.getElementsByTagName('head')[0] 
		 || document.getElementsByTagName('body')[0]).appendChild(ds);
	})();
	</script>
<!-- ��˵����JS���� end -->  
</article>


  
    <article id="post-hello-world" class="article article-type-post" itemscope itemprop="blogPost">
  <div class="article-meta">
    <a href="/2015/05/26/hello-world/" class="article-date">
  <time datetime="2015-05-26T10:04:20.828Z" itemprop="datePublished">2015-05-26</time>
</a>
    
  </div>
  <div class="article-inner">
    
    
      <header class="article-header">
        
  
    <h1 itemprop="name">
      <a class="article-title" href="/2015/05/26/hello-world/">Hello World</a>
    </h1>
  

      </header>
    
    <div class="article-entry" itemprop="articleBody">
      
        <p>Welcome to <a href="http://hexo.io/" target="_blank" rel="external">Hexo</a>! This is your very first post. Check <a href="http://hexo.io/docs/" target="_blank" rel="external">documentation</a> for more info. If you get any problems when using Hexo, you can find the answer in <a href="http://hexo.io/docs/troubleshooting.html" target="_blank" rel="external">troubleshooting</a> or you can ask me on <a href="https://github.com/hexojs/hexo/issues" target="_blank" rel="external">GitHub</a>.</p>
<h2 id="Quick_Start">Quick Start</h2><h3 id="Create_a_new_post">Create a new post</h3><figure class="highlight bash"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">$ hexo new <span class="string">"My New Post"</span></span><br></pre></td></tr></table></figure>
<p>More info: <a href="http://hexo.io/docs/writing.html" target="_blank" rel="external">Writing</a></p>
<h3 id="Run_server">Run server</h3><figure class="highlight bash"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">$ hexo server</span><br></pre></td></tr></table></figure>
<p>More info: <a href="http://hexo.io/docs/server.html" target="_blank" rel="external">Server</a></p>
<h3 id="Generate_static_files">Generate static files</h3><figure class="highlight bash"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">$ hexo generate</span><br></pre></td></tr></table></figure>
<p>More info: <a href="http://hexo.io/docs/generating.html" target="_blank" rel="external">Generating</a></p>
<h3 id="Deploy_to_remote_sites">Deploy to remote sites</h3><figure class="highlight bash"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">$ hexo deploy</span><br></pre></td></tr></table></figure>
<p>More info: <a href="http://hexo.io/docs/deployment.html" target="_blank" rel="external">Deployment</a></p>

      
    </div>
    <footer class="article-footer">
      <a data-url="http://0chunhui.github.com/2015/05/26/hello-world/" data-id="cia6suuan00033wzds6mfmqv3" class="article-share-link">Share</a>
      
      
    </footer>
  </div>
  
 <!-- ��˵���ۿ� start -->
	<div class="ds-thread" data-thread-key="cia6suuan00033wzds6mfmqv3" data-title="article-title" data-url="http://0chunhui.github.com/2015/05/26/hello-world/"></div>
<!-- ��˵���ۿ� end -->
<!-- ��˵����JS���� start (һ����ҳֻ������һ��) -->
<script type="text/javascript">
var duoshuoQuery = {short_name:"0chunhuigithubio"};
	(function() {
		var ds = document.createElement('script');
		ds.type = 'text/javascript';ds.async = true;
		ds.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') + '//static.duoshuo.com/embed.js';
		ds.charset = 'UTF-8';
		(document.getElementsByTagName('head')[0] 
		 || document.getElementsByTagName('body')[0]).appendChild(ds);
	})();
	</script>
<!-- ��˵����JS���� end -->  
</article>


  
    <article id="post-first-post" class="article article-type-post" itemscope itemprop="blogPost">
  <div class="article-meta">
    <a href="/2015/05/26/first-post/" class="article-date">
  <time datetime="2015-05-26T10:03:41.000Z" itemprop="datePublished">2015-05-26</time>
</a>
    
  </div>
  <div class="article-inner">
    
    
      <header class="article-header">
        
  
    <h1 itemprop="name">
      <a class="article-title" href="/2015/05/26/first-post/">使用hexo在github建立个人主页注意事项</a>
    </h1>
  

      </header>
    
    <div class="article-entry" itemprop="articleBody">
      
        <p>注意事项：</p>
<ol>
<li>在github上建立repository的时候要用 your_user_name.github.io，不能使用xxx.github.com</li>
<li>可以在<a href="duoshuo.com">duoshuo</a>上申请一个short_name，在_config.yml中添加多说的设置duoshuo.short_name,<br>并把<a href="duoshuo.com">duoshuo</a>生成的代码加到themem/landscape/layout/_partial/artical.ejs最后</li>
</ol>

      
    </div>
    <footer class="article-footer">
      <a data-url="http://0chunhui.github.com/2015/05/26/first-post/" data-id="cia6suuap00043wzdr88y71nd" class="article-share-link">Share</a>
      
      
  <ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/technology/">technology</a></li></ul>

    </footer>
  </div>
  
 <!-- ��˵���ۿ� start -->
	<div class="ds-thread" data-thread-key="cia6suuap00043wzdr88y71nd" data-title="article-title" data-url="http://0chunhui.github.com/2015/05/26/first-post/"></div>
<!-- ��˵���ۿ� end -->
<!-- ��˵����JS���� start (һ����ҳֻ������һ��) -->
<script type="text/javascript">
var duoshuoQuery = {short_name:"0chunhuigithubio"};
	(function() {
		var ds = document.createElement('script');
		ds.type = 'text/javascript';ds.async = true;
		ds.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') + '//static.duoshuo.com/embed.js';
		ds.charset = 'UTF-8';
		(document.getElementsByTagName('head')[0] 
		 || document.getElementsByTagName('body')[0]).appendChild(ds);
	})();
	</script>
<!-- ��˵����JS���� end -->  
</article>


  
  
</section>
        
          <aside id="sidebar">
  
    
  
    
  <div class="widget-wrap">
    <h3 class="widget-title">Tags</h3>
    <div class="widget">
      <ul class="tag-list"><li class="tag-list-item"><a class="tag-list-link" href="/tags/GameProgrammingPatterns/">GameProgrammingPatterns</a><span class="tag-list-count">2</span></li><li class="tag-list-item"><a class="tag-list-link" href="/tags/technology/">technology</a><span class="tag-list-count">1</span></li></ul>
    </div>
  </div>

  
    
  <div class="widget-wrap">
    <h3 class="widget-title">Tag Cloud</h3>
    <div class="widget tagcloud">
      <a href="/tags/GameProgrammingPatterns/" style="font-size: 20px;">GameProgrammingPatterns</a> <a href="/tags/technology/" style="font-size: 10px;">technology</a>
    </div>
  </div>

  
    
  <div class="widget-wrap">
    <h3 class="widget-title">Archives</h3>
    <div class="widget">
      <ul class="archive-list"><li class="archive-list-item"><a class="archive-list-link" href="/archives/2015/05/">May 2015</a><span class="archive-list-count">4</span></li></ul>
    </div>
  </div>

  
    
  <div class="widget-wrap">
    <h3 class="widget-title">Recents</h3>
    <div class="widget">
      <ul>
        
          <li>
            <a href="/2015/05/27/Architechture-Performance-and-Games/">Architechture, Performance, and Games</a>
          </li>
        
          <li>
            <a href="/2015/05/27/Command/">Command</a>
          </li>
        
          <li>
            <a href="/2015/05/26/hello-world/">Hello World</a>
          </li>
        
          <li>
            <a href="/2015/05/26/first-post/">使用hexo在github建立个人主页注意事项</a>
          </li>
        
      </ul>
    </div>
  </div>

  
</aside>
        
      </div>
      <footer id="footer">
  
  <div class="outer">
    <div id="footer-info" class="inner">
      &copy; 2015 lichunhui<br>
      Powered by <a href="http://hexo.io/" target="_blank">Hexo</a>
    </div>
  </div>
</footer>
    </div>
    <nav id="mobile-nav">
  
    <a href="/" class="mobile-nav-link">Home</a>
  
    <a href="/archives" class="mobile-nav-link">Archives</a>
  
</nav>
    

<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>


  <link rel="stylesheet" href="/fancybox/jquery.fancybox.css" type="text/css">
  <script src="/fancybox/jquery.fancybox.pack.js" type="text/javascript"></script>


<script src="/js/script.js" type="text/javascript"></script>

  </div>
</body>
</html>```