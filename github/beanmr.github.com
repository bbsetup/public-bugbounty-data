```<!DOCTYPE html>
<html>
<head><meta name="generator" content="Hexo 3.8.0">
    
<!-- Google Analytics -->
<script>
window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
ga('create', 'UA-83895646-2', 'auto');
ga('send', 'pageview');
</script>
<script async src="https://www.google-analytics.com/analytics.js"></script>
<!-- End Google Analytics -->


    

    
<!-- Baidu Tongji -->
<script>var _hmt = _hmt || []</script>
<script async src="//hm.baidu.com/hm.js?c199e990e3c84b0b1047773457ba7222"></script>
<!-- End Baidu Tongji -->




    <meta charset="utf-8">
    
    <meta name="google-site-verification" content="google0706f42c5c9ccd5b.html">
    
    
    
    
    <title>逗哥的代码作坊 | 互联网是一门实践性科学</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    
    <meta name="theme-color" content="#3F51B5">
    
    
    <meta name="keywords" content="">
    <meta property="og:type" content="website">
<meta property="og:title" content="逗哥的代码作坊">
<meta property="og:url" content="http://blog.beanmr.com/index.html">
<meta property="og:site_name" content="逗哥的代码作坊">
<meta property="og:locale" content="zh-CN">
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="逗哥的代码作坊">
    
        <link rel="alternate" type="application/atom+xml" title="逗哥的代码作坊" href="/atom.xml">
    
    <link rel="shortcut icon" href="/favicon.ico">
    <link rel="stylesheet" href="//unpkg.com/hexo-theme-material-indigo@latest/css/style.css">
    <script>window.lazyScripts=[]</script>

    <!-- custom head -->
    

</head>

<body>
    <div id="loading" class="active"></div>

    <aside id="menu">
  <div class="inner flex-row-vertical">
    <a href="javascript:;" class="header-icon waves-effect waves-circle waves-light" id="menu-off">
        <i class="icon icon-lg icon-close"></i>
    </a>
    <div class="brand-wrap" style="background-image:url(/img/brand.jpg)">
      <div class="brand">
        <a href="/" class="avatar waves-effect waves-circle waves-light">
          <img src="/img/avatar.jpg">
        </a>
        <hgroup class="introduce">
          <h5 class="nickname">FengDD</h5>
          <a href="mailto:YmVhbm1yeEBnbWFpbC5jb20=" title="YmVhbm1yeEBnbWFpbC5jb20=" class="mail">YmVhbm1yeEBnbWFpbC5jb20=</a>
        </hgroup>
      </div>
    </div>
    <div class="scroll-wrap flex-col">
      <ul class="nav">
        
            <li class="waves-block waves-effect active">
              <a href="/">
                <i class="icon icon-lg icon-home"></i>
                主页
              </a>
            </li>
        
            <li class="waves-block waves-effect">
              <a href="/archives">
                <i class="icon icon-lg icon-archives"></i>
                Archives
              </a>
            </li>
        
            <li class="waves-block waves-effect">
              <a href="/tags">
                <i class="icon icon-lg icon-tags"></i>
                Tags
              </a>
            </li>
        
            <li class="waves-block waves-effect">
              <a href="/categories">
                <i class="icon icon-lg icon-th-list"></i>
                Categories
              </a>
            </li>
        
            <li class="waves-block waves-effect">
              <a href="https://github.com/BeanMr" target="_blank">
                <i class="icon icon-lg icon-github"></i>
                Github
              </a>
            </li>
        
            <li class="waves-block waves-effect">
              <a href="http://www.weibo.com/beanmr" target="_blank">
                <i class="icon icon-lg icon-weibo"></i>
                Weibo
              </a>
            </li>
        
      </ul>
    </div>
  </div>
</aside>

    <main id="main">
        <header class="top-header" id="header">
    <div class="flex-row">
        <a href="javascript:;" class="header-icon waves-effect waves-circle waves-light on" id="menu-toggle">
          <i class="icon icon-lg icon-navicon"></i>
        </a>
        <div class="flex-col header-title ellipsis">逗哥的代码作坊</div>
        
        <div class="search-wrap" id="search-wrap">
            <a href="javascript:;" class="header-icon waves-effect waves-circle waves-light" id="back">
                <i class="icon icon-lg icon-chevron-left"></i>
            </a>
            <input type="text" id="key" class="search-input" autocomplete="off" placeholder="输入感兴趣的关键字">
            <a href="javascript:;" class="header-icon waves-effect waves-circle waves-light" id="search">
                <i class="icon icon-lg icon-search"></i>
            </a>
        </div>
        
        
        <a href="javascript:;" class="header-icon waves-effect waves-circle waves-light" id="menuShare">
            <i class="icon icon-lg icon-share-alt"></i>
        </a>
        
    </div>
</header>
<header class="content-header index-header">

    <div class="container fade-scale">
        <h1 class="title">逗哥的代码作坊</h1>
        <h5 class="subtitle">
            
                互联网是一门实践性科学
            
        </h5>
    </div>

    


</header>

<div class="container body-wrap">

    <ul class="post-list">
    
        <li class="post-list-item fade">
            <article id="post-jd-arch-chapter1" class="article-card article-type-post" itemprop="blogPost">

    <div class="post-meta">
        <time class="post-time" title="2019-08-30 18:43:13" datetime="2019-08-30T10:43:13.000Z" itemprop="datePublished">2019-08-30</time>

        


    </div>

    


  
    <h3 class="post-title" itemprop="name">
      <a class="post-title-link" href="/jd-arch-chapter1/">读书笔记《亿级流量网站架构核心技术》-交易系统设计原则</a>
    </h3>
  




    <div class="post-content" id="post-content" itemprop="postContent">

    
        [TOC]
思想上的原则墨菲定律如果事情有变坏的可能，不管这种可能性有多小，它总会发生。
主要内容：

任何事都没有表面看起来那么简单；
所有的事都会比你预计的时间长；
会出错的事总会出错；
如果你担心某种情况发生，那么它就更有可能发生。

实践感悟：
设计系统时思想上要时刻保持警惕，复杂度低估、工时低估、小概率风险等等
康威定律设计系统的企业受限于生产设计，这些设计是企业沟通结构的副本——...
    

        <a href="/jd-arch-chapter1/" class="post-more waves-effect waves-button">
            阅读全文…
        </a>
    </div>
    
    <div class="post-footer">
        
	<ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/Architecture/">Architecture</a></li><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/reading-note/">reading-note</a></li></ul>

    </div>
    
</article>

        </li>
    
        <li class="post-list-item fade">
            <article id="post-reading-note-software-arch-part01" class="article-card article-type-post" itemprop="blogPost">

    <div class="post-meta">
        <time class="post-time" title="2019-05-17 15:08:59" datetime="2019-05-17T07:08:59.000Z" itemprop="datePublished">2019-05-17</time>

        


    </div>

    


  
    <h3 class="post-title" itemprop="name">
      <a class="post-title-link" href="/reading-note-software-arch-part01/">读书笔记-程序员必读之软件架构</a>
    </h3>
  




    <div class="post-content" id="post-content" itemprop="postContent">

    
        关于这本书《程序员必读之软件架构—Software Architecture for Developers》
这本书属于图灵程序设计丛书，作者 Simon Brown 译者 邓钢。图书的介绍可以在豆瓣找到 https://book.douban.com/subject/26248182/。

                
                    
            ...
    

        <a href="/reading-note-software-arch-part01/" class="post-more waves-effect waves-button">
            阅读全文…
        </a>
    </div>
    
    <div class="post-footer">
        
	<ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/architecture-reading-note/">architecture,reading-note</a></li></ul>

    </div>
    
</article>

        </li>
    
        <li class="post-list-item fade">
            <article id="post-2016-8-2-graphic-innodb-lock" class="article-card article-type-post" itemprop="blogPost">

    <div class="post-meta">
        <time class="post-time" title="2016-08-02 00:00:00" datetime="2016-08-01T16:00:00.000Z" itemprop="datePublished">2016-08-02</time>

        
	<ul class="article-category-list"><li class="article-category-list-item"><a class="article-category-list-link" href="/categories/MySQL/">MySQL</a></li></ul>



    </div>

    


  
    <h3 class="post-title" itemprop="name">
      <a class="post-title-link" href="/2016-8-2-graphic-innodb-lock/">图解Innodb锁子系统</a>
    </h3>
  




    <div class="post-content" id="post-content" itemprop="postContent">

    
        InnoDB锁子系统设计目标逻辑锁设计及行级锁问题Innodb存储模型
    

        <a href="/2016-8-2-graphic-innodb-lock/" class="post-more waves-effect waves-button">
            阅读全文…
        </a>
    </div>
    
    <div class="post-footer">
        
	<ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/InnoDB/">InnoDB</a></li><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/Lock/">Lock</a></li></ul>

    </div>
    
</article>

        </li>
    
        <li class="post-list-item fade">
            <article id="post-2016-7-21-innodb-lock-detail" class="article-card article-type-post" itemprop="blogPost">

    <div class="post-meta">
        <time class="post-time" title="2016-07-21 00:00:00" datetime="2016-07-20T16:00:00.000Z" itemprop="datePublished">2016-07-21</time>

        
	<ul class="article-category-list"><li class="article-category-list-item"><a class="article-category-list-link" href="/categories/MySQL/">MySQL</a></li></ul>



    </div>

    


  
    <h3 class="post-title" itemprop="name">
      <a class="post-title-link" href="/2016-7-21-innodb-lock-detail/">起底InnoDB锁子系统-事务锁细节解析</a>
    </h3>
  




    <div class="post-content" id="post-content" itemprop="postContent">

    
        当前大多数材料介绍InnoDB锁机制基本都是从锁分析的层面，对于InnoDB加锁的细节并没有过多的披露。比如材料会介绍某个场景InnoDB会对哪些记录加锁、加何种锁；但是没有介绍是如何InnoDB完成的加锁、锁结构是如何的。本文的内容将深入介绍InnoDB的事务锁子系统，将解读InnoDB行级锁为什么性能损耗不是很大、锁实例维护的对象如何组织、加锁过程是如何完成的、锁对象是如何维护的。
In...
    

        <a href="/2016-7-21-innodb-lock-detail/" class="post-more waves-effect waves-button">
            阅读全文…
        </a>
    </div>
    
    <div class="post-footer">
        
	<ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/InnoDB/">InnoDB</a></li><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/Lock/">Lock</a></li></ul>

    </div>
    
</article>

        </li>
    
        <li class="post-list-item fade">
            <article id="post-2016-7-13-innodb-deadlock-overview" class="article-card article-type-post" itemprop="blogPost">

    <div class="post-meta">
        <time class="post-time" title="2016-07-13 00:00:00" datetime="2016-07-12T16:00:00.000Z" itemprop="datePublished">2016-07-13</time>

        
	<ul class="article-category-list"><li class="article-category-list-item"><a class="article-category-list-link" href="/categories/MySQL/">MySQL</a></li></ul>



    </div>

    


  
    <h3 class="post-title" itemprop="name">
      <a class="post-title-link" href="/2016-7-13-innodb-deadlock-overview/">InnoDB死锁分析、解决方法论梳理</a>
    </h3>
  




    <div class="post-content" id="post-content" itemprop="postContent">

    
        在工作中遇到了两个死锁报警，梳理一下关于Innodb死锁相关的知识。主要的内容并不是相关的知识点而是相关知识体系的梳理。最终提供的分析及解决方法论、解决方案也是通用性的提示；本着具体情况具体分析的原则所以这些提示的应用需要相应的知识点进行支撑。

                
                    
                    
              ...
    

        <a href="/2016-7-13-innodb-deadlock-overview/" class="post-more waves-effect waves-button">
            阅读全文…
        </a>
    </div>
    
    <div class="post-footer">
        
	<ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/Deadlock/">Deadlock</a></li><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/InnoDB/">InnoDB</a></li></ul>

    </div>
    
</article>

        </li>
    
        <li class="post-list-item fade">
            <article id="post-2016-7-13-innodb-lock" class="article-card article-type-post" itemprop="blogPost">

    <div class="post-meta">
        <time class="post-time" title="2016-07-13 00:00:00" datetime="2016-07-12T16:00:00.000Z" itemprop="datePublished">2016-07-13</time>

        
	<ul class="article-category-list"><li class="article-category-list-item"><a class="article-category-list-link" href="/categories/MySQL/">MySQL</a></li></ul>



    </div>

    


  
    <h3 class="post-title" itemprop="name">
      <a class="post-title-link" href="/2016-7-13-innodb-lock/">InnoDB死锁分析-锁基础理论</a>
    </h3>
  




    <div class="post-content" id="post-content" itemprop="postContent">

    
        死锁是由加锁引起的，要解决死锁首先要明白为什么加锁、加什么样的锁。本篇主要讨论锁相关的一些基础理论以及InnoDB的MVCC特性。
锁的基础理论为什么加锁数据库与其它涉及并发的程序一样，都要处理并发的两个关键点互斥和协作；锁就是为了保证互斥特性，让多用户请求可以一致性的读取和修改数据。如果不通过加锁来控制访问的一致性则会造成脏读、幻读、不可重复读等问题。
锁模式锁就是为了保证某个资源被按照合...
    

        <a href="/2016-7-13-innodb-lock/" class="post-more waves-effect waves-button">
            阅读全文…
        </a>
    </div>
    
    <div class="post-footer">
        
	<ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/InnoDB/">InnoDB</a></li><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/Lock/">Lock</a></li></ul>

    </div>
    
</article>

        </li>
    
        <li class="post-list-item fade">
            <article id="post-2016-6-21-sublime-text-snippet" class="article-card article-type-post" itemprop="blogPost">

    <div class="post-meta">
        <time class="post-time" title="2016-06-21 00:00:00" datetime="2016-06-20T16:00:00.000Z" itemprop="datePublished">2016-06-21</time>

        
	<ul class="article-category-list"><li class="article-category-list-item"><a class="article-category-list-link" href="/categories/Tools/">Tools</a></li></ul>



    </div>

    


  
    <h3 class="post-title" itemprop="name">
      <a class="post-title-link" href="/2016-6-21-sublime-text-snippet/">SublimeText自定义代码片段</a>
    </h3>
  




    <div class="post-content" id="post-content" itemprop="postContent">

    
        写文章或者写代码时常常要输入一些模板型的代码片段。模块代码片段有的已经在IDE中内嵌，但是像下面这种自定义的规则就需要自己定制了。比如下面这个语句就是我自定义的在文章中插入图片的片段；我没有使用固定的路径；我与自己约定，文章的图片存放在/{media_repos}/文章文件名/图片文件位置上。

    {% asset_img /1.png %}

在SublimeText中自定代码片段的...
    

        <a href="/2016-6-21-sublime-text-snippet/" class="post-more waves-effect waves-button">
            阅读全文…
        </a>
    </div>
    
    <div class="post-footer">
        
	<ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/SublimeText/">SublimeText</a></li></ul>

    </div>
    
</article>

        </li>
    
        <li class="post-list-item fade">
            <article id="post-2016-6-18-mysql-dynamic-arch" class="article-card article-type-post" itemprop="blogPost">

    <div class="post-meta">
        <time class="post-time" title="2016-06-18 00:00:00" datetime="2016-06-17T16:00:00.000Z" itemprop="datePublished">2016-06-18</time>

        
	<ul class="article-category-list"><li class="article-category-list-item"><a class="article-category-list-link" href="/categories/MySQL/">MySQL</a></li></ul>



    </div>

    


  
    <h3 class="post-title" itemprop="name">
      <a class="post-title-link" href="/2016-6-18-mysql-dynamic-arch/">[回顾MySQL]体系结构-动态结构</a>
    </h3>
  




    <div class="post-content" id="post-content" itemprop="postContent">

    
        上一个章节从静态组成角度分析了MySQL服务器的组成部分；本章节从一个SQL执行的过程分析MySQL各个组件之间的协作和作用。
简单的说MySQL服务器正常启动以后，开始监听客户端的请求。客户端发送请求与服务器建立连接，之后客户端发送请求、接收返回。
服务器启动阶段系统初始化模块会负责读取配置文件、初始化系统、申请内存创建系统需要的各种Cache、Buffer，这部分属于管理服务及工具组件，...
    

        <a href="/2016-6-18-mysql-dynamic-arch/" class="post-more waves-effect waves-button">
            阅读全文…
        </a>
    </div>
    
    <div class="post-footer">
        
	<ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/Architecture/">Architecture</a></li><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/MySQL/">MySQL</a></li></ul>

    </div>
    
</article>

        </li>
    
        <li class="post-list-item fade">
            <article id="post-2016-6-17-mysql-static-arch" class="article-card article-type-post" itemprop="blogPost">

    <div class="post-meta">
        <time class="post-time" title="2016-06-17 00:00:00" datetime="2016-06-16T16:00:00.000Z" itemprop="datePublished">2016-06-17</time>

        
	<ul class="article-category-list"><li class="article-category-list-item"><a class="article-category-list-link" href="/categories/MySQL/">MySQL</a></li></ul>



    </div>

    


  
    <h3 class="post-title" itemprop="name">
      <a class="post-title-link" href="/2016-6-17-mysql-static-arch/">[回顾MySQL]体系结构-静态组成</a>
    </h3>
  




    <div class="post-content" id="post-content" itemprop="postContent">

    
        本章节主要回顾MySQL数据库的系统结构，梳理MySQL服务器各个组成部分及其功能。
数据库与数据库实例在介绍MySQL的体系结构之前，首先区分一个容易混淆的概念–数据库与数据库实例。大多数情况我们并不强调两者的差别，但作为MySQL与Oracle/SQL Server在结构上的重要区别还是有必要了解的。
从概念上说数据库是一组按照某种数据模型组织起来的、保存于二级存储中的文件集合；而数据库...
    

        <a href="/2016-6-17-mysql-static-arch/" class="post-more waves-effect waves-button">
            阅读全文…
        </a>
    </div>
    
    <div class="post-footer">
        
	<ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/Architecture/">Architecture</a></li><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/MySQL/">MySQL</a></li></ul>

    </div>
    
</article>

        </li>
    
        <li class="post-list-item fade">
            <article id="post-2016-6-13-about-mysql-mindmap" class="article-card article-type-post" itemprop="blogPost">

    <div class="post-meta">
        <time class="post-time" title="2016-06-13 00:00:00" datetime="2016-06-12T16:00:00.000Z" itemprop="datePublished">2016-06-13</time>

        
	<ul class="article-category-list"><li class="article-category-list-item"><a class="article-category-list-link" href="/categories/MySQL/">MySQL</a></li></ul>



    </div>

    


  
    <h3 class="post-title" itemprop="name">
      <a class="post-title-link" href="/2016-6-13-about-mysql-mindmap/">[回顾MySQL]思维导图</a>
    </h3>
  




    <div class="post-content" id="post-content" itemprop="postContent">

    
        转眼工作好几年了，MySQL一直是主力数据库；现在梳理一下自己MySQL方面的知识汇总成文。本文作为开篇主要是一张思维导图，后续文章将一一展开图中的个个知识点。

                
                    
                    
                
                
            
体系架构结构组成主...
    

        <a href="/2016-6-13-about-mysql-mindmap/" class="post-more waves-effect waves-button">
            阅读全文…
        </a>
    </div>
    
    <div class="post-footer">
        
	<ul class="article-tag-list"><li class="article-tag-list-item"><a class="article-tag-list-link" href="/tags/MySQL/">MySQL</a></li></ul>

    </div>
    
</article>

        </li>
    
    </ul>

    
<nav id="page-nav">
    <div class="inner">
    <span class="page-number current">1</span><a class="page-number" href="/page/2/">2</a><a class="page-number" href="/page/3/">3</a><a class="extend next" rel="next" href="/page/2/">下一页</a>
    </div>
</nav>


</div>

        <footer class="footer">
    <div class="top">
        
<p>
    <span id="busuanzi_container_site_uv" style="display:none">
        站点总访客数：<span id="busuanzi_value_site_uv"></span>
    </span>
    <span id="busuanzi_container_site_pv" style="display:none">
        站点总访问量：<span id="busuanzi_value_site_pv"></span>
    </span>
</p>


        <p>
            
                <span><a href="/atom.xml" target="_blank" class="rss" title="rss"><i class="icon icon-lg icon-rss"></i></a></span>
            
            <span>博客内容遵循 <a rel="license" href="https://creativecommons.org/licenses/by-nc-sa/4.0/deed.zh">知识共享 署名 - 非商业性 - 相同方式共享 4.0 国际协议</a></span>
        </p>
    </div>
    <div class="bottom">
        <p><span>FengDD &copy; 2014 - 2019</span>
            <span>
                
                Power by <a href="http://hexo.io/" target="_blank">Hexo</a> Theme <a href="https://github.com/yscoder/hexo-theme-indigo" target="_blank">indigo</a>
            </span>
        </p>
    </div>
</footer>

    </main>
    <div class="mask" id="mask"></div>
<a href="javascript:;" id="gotop" class="waves-effect waves-circle waves-light"><span class="icon icon-lg icon-chevron-up"></span></a>



<div class="global-share" id="globalShare">
    <ul class="reset share-icons">
      <li>
        <a class="weibo share-sns" target="_blank" href="http://service.weibo.com/share/share.php?url=http://blog.beanmr.com/&title=逗哥的代码作坊&pic=http://blog.beanmr.com/img/avatar.jpg" data-title="微博">
          <i class="icon icon-weibo"></i>
        </a>
      </li>
      <li>
        <a class="weixin share-sns wxFab" href="javascript:;" data-title="微信">
          <i class="icon icon-weixin"></i>
        </a>
      </li>
      <li>
        <a class="qq share-sns" target="_blank" href="http://connect.qq.com/widget/shareqq/index.html?url=http://blog.beanmr.com/&title=逗哥的代码作坊&source=" data-title=" QQ">
          <i class="icon icon-qq"></i>
        </a>
      </li>
      <li>
        <a class="facebook share-sns" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http://blog.beanmr.com/" data-title=" Facebook">
          <i class="icon icon-facebook"></i>
        </a>
      </li>
      <li>
        <a class="twitter share-sns" target="_blank" href="https://twitter.com/intent/tweet?text=逗哥的代码作坊&url=http://blog.beanmr.com/&via=http://blog.beanmr.com" data-title=" Twitter">
          <i class="icon icon-twitter"></i>
        </a>
      </li>
      <li>
        <a class="google share-sns" target="_blank" href="https://plus.google.com/share?url=http://blog.beanmr.com/" data-title=" Google+">
          <i class="icon icon-google-plus"></i>
        </a>
      </li>
    </ul>
 </div>


<div class="page-modal wx-share" id="wxShare">
    <a class="close" href="javascript:;"><i class="icon icon-close"></i></a>
    <p>扫一扫，分享到微信</p>
    <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJYAAACWCAAAAAAZai4+AAABW0lEQVR42u3aQRKAIAiF4e5/aTtAE70Hugh+V0019rUQFbkuua1He3snvt7cYMFqxFphe74Tf+x5/62fj1+FBWskSx/w8R2FpfwMLFiw3KlXCQGwYME6wao8hQULVmXRHO804x3owbU8LFgtWHpWp359JL8FC9bPWcts7rBPfgUWrGEsfQDH02qcVHL7hwVrGksf0pXDEr1/WLBgKcUERtdyiDH207BgNWXlNqhKCNCPZD6mc1iwBrDi7nKlA24ZkLawhwWrM8udSnPBwu0TFqyZLHfpXDnJUZJQsGBNZimpIv2OO+dKFUmwYI1h7S39cYsYXs98YMFqzaoUHOhTr50yhgVrGCtXF1ff9G6uDYQFqwWrEhQqKadkIgkWrNYsN22kfGZDTIIFC1aqXEAPAUbRDyxYsNxDkVQaV8o0w4I1gKUsmt1SIf3nYcGCtatQQE8Kb85vwYL1b9YNxTp9teEs/ikAAAAASUVORK5CYII=" alt="微信分享二维码">
</div>




    <script src="//cdn.bootcss.com/node-waves/0.7.4/waves.min.js"></script>
<script>
var BLOG = { ROOT: '/', SHARE: true, REWARD: false };


</script>

<script src="//unpkg.com/hexo-theme-material-indigo@latest/js/main.min.js"></script>


<div class="search-panel" id="search-panel">
    <ul class="search-result" id="search-result"></ul>
</div>
<template id="search-tpl">
<li class="item">
    <a href="{path}" class="waves-block waves-effect">
        <div class="title ellipsis" title="{title}">{title}</div>
        <div class="flex-row flex-middle">
            <div class="tags ellipsis">
                {tags}
            </div>
            <time class="flex-col time">{date}</time>
        </div>
    </a>
</li>
</template>

<script src="//unpkg.com/hexo-theme-material-indigo@latest/js/search.min.js" async></script>






<script async src="//busuanzi.ibruce.info/busuanzi/2.3/busuanzi.pure.mini.js"></script>



<script>
(function() {
    var OriginTitile = document.title, titleTime;
    document.addEventListener('visibilitychange', function() {
        if (document.hidden) {
            document.title = '逗哥等你回来';
            clearTimeout(titleTime);
        } else {
            document.title = '(つェ⊂)咦!回来啦!';
            titleTime = setTimeout(function() {
                document.title = OriginTitile;
            },2000);
        }
    });
})();
</script>



</body>
</html>
```