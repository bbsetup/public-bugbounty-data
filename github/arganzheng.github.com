```<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="google-site-verification" content="xBT4GhYoi5qRD5tr338pgPM5OWHHIDR6mNg1a3euekI" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="郑志彬，Server-Side Engineer & Architect. | 这里是 @arganzheng 的个人博客，与你一起发现更大的世界。">
    <meta name="keywords"  content="阿甘, arganzheng, 郑志彬, 博客，个人网站, 互联网, 服务端, 架构, 大数据，高并发，人工智能，Java, C++, Python, Shell, Linux">
    <meta name="theme-color" content="#000000">
    
    <title>郑志彬的博客 | Arganzheng's Blog</title>

    <!-- Web App Manifest -->
    <link rel="manifest" href="/pwa/manifest.json">

    <!-- Favicon -->
    <link rel="shortcut icon" href="/img/favicon.ico">
    
    <!-- Canonical URL -->
    <link rel="canonical" href="http://arganzheng.life/">

    <!-- Bootstrap Core CSS -->
    <link rel="stylesheet" href="/css/bootstrap.min.css">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="/css/argan-blog.min.css"> 

    <!-- Pygments Github CSS -->
    <link rel="stylesheet" href="/css/syntax.css">

    <!-- Custom Fonts -->
    <!-- <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css"> -->
    <!-- Hux change font-awesome CDN to qiniu -->
    <link href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- ga & ba script hoook -->
    <script></script>
</head>


<!-- hack iOS CSS :active style -->
<body ontouchstart="">

    <!-- Navigation -->
<nav class="navbar navbar-default navbar-fixed-top  navbar-custom " >
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header page-scroll">
            <button type="button" class="navbar-toggle">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/">Arganzheng's Blog</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div id="huxblog_navbar">
            <div class="navbar-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a href="/">Home</a>
                    </li>
                    
                    <li>
                        <a href="/about">About</a>
                    </li>
                    
                    <li>
                        <a href="/archive">Archive</a>
                    </li>
                    
                    <li>
                        <a href="/search/">Search</a>
                    </li>
                    
                    <li>
                        <a href="/tags">Tags</a>
                    </li>
                    
                </ul>
            </div>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container -->
</nav>
<script>
    // Drop Bootstarp low-performance Navbar
    // Use customize navbar with high-quality material design animation
    // in high-perf jank-free CSS3 implementation
    var $body   = document.body;
    var $toggle = document.querySelector('.navbar-toggle');
    var $navbar = document.querySelector('#huxblog_navbar');
    var $collapse = document.querySelector('.navbar-collapse');

    var __HuxNav__ = {
        close: function(){
            $navbar.className = " ";
            // wait until animation end.
            setTimeout(function(){
                // prevent frequently toggle
                if($navbar.className.indexOf('in') < 0) {
                    $collapse.style.height = "0px"
                }
            },400)
        },
        open: function(){
            $collapse.style.height = "auto"
            $navbar.className += " in";
        }
    }

    // Bind Event
    $toggle.addEventListener('click', function(e){
        if ($navbar.className.indexOf('in') > 0) {
            __HuxNav__.close()
        }else{
            __HuxNav__.open()
        }
    })

    /**
     * Since Fastclick is used to delegate 'touchstart' globally
     * to hack 300ms delay in iOS by performing a fake 'click',
     * Using 'e.stopPropagation' to stop 'touchstart' event from 
     * $toggle/$collapse will break global delegation.
     * 
     * Instead, we use a 'e.target' filter to prevent handler
     * added to document close HuxNav.  
     *
     * Also, we use 'click' instead of 'touchstart' as compromise
     */
    document.addEventListener('click', function(e){
        if(e.target == $toggle) return;
        if(e.target.className == 'icon-bar') return;
        __HuxNav__.close();
    })
</script>


    <!-- Page Header -->
<header class="intro-header" style="background-image: url('/img/home-bg.jpg')">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1 ">
                <div class="site-heading">
                    <h1>Arganzheng's Blog</h1>
                    <!--<hr class="small">-->
                    <span class="subheading">stay hungry, stay foolish</span>
                </div>
            </div>
        </div>
    </div>
</header>

<!-- Main Content -->
<div class="container">
	<div class="row">
        

        <!-- USE SIDEBAR -->
          <!-- PostList Container -->
    		<div class="
                col-lg-9 
                col-md-9
                col-sm-12
                col-xs-12
                postlist-container
            ">
    			
<div class="post-preview">
    <a href="/tdd.html">
        <h2 class="post-title">
            测试驱动开发
        </h2>
        
        <div class="post-content-preview">
            什么是TDD

TDD的核心思想是先写测试用例，然后通过测试来推动整个开发的进行，包括接口的设计，代码的编写和重构。



整个TDD的过程就是红绿蓝三色循环迭代：



为什么要推行TDD

首先一个显而易见的好处就是编码阶段，通过单元测试验证我们的代码，可以方便的进行本地自测，提高代码的质量。《重构》中Matin Flower就说：一套测试就是一个强大的bug侦测机，能够大大缩减查找bu...
        </div>
    </a>
    <p class="post-meta">
        Posted by <a href="/about">arganzheng</a> | August 1, 2020
    </p>
</div>
<hr>

<div class="post-preview">
    <a href="/user-action-trace.html">
        <h2 class="post-title">
            用户行为串联方案
        </h2>
        
        <div class="post-content-preview">
            背景

目前商城的所有行为日志埋点上报都缺少一个唯一的用户行为ID。它的作用是串联用户行为的会话ID，用户行为包括曝光、点击、加购、下单、分享、点赞等，用户行为按时序依次产生，需要业务传递 traceId，标识点击、效果转换的动作是哪一次的曝光、点击产生的。

带来的问题就是用户行为日志没法很好的串联起来，正负样本生产和报表统计都会有偏差。

业界解决方案

1、阿里云推荐平台

1) 行为...
        </div>
    </a>
    <p class="post-meta">
        Posted by <a href="/about">arganzheng</a> | July 28, 2019
    </p>
</div>
<hr>

<div class="post-preview">
    <a href="/parameter-server.html">
        <h2 class="post-title">
            参数服务器
        </h2>
        
        <div class="post-content-preview">
            Parameter Server 中文名称叫做参数服务器，是分布式机器学习框架中用来做参数同步的框架。

为什么需要引入 Parameter Server


  各个 worker 之间需要共享模型参数 =&gt; 全局参数服务器
  模型参数很大，超过单台机器的容纳能力 =&gt; 分布式参数服务器
  训练数据太大，需要并行提速（大数据）=&gt; 分布式参数服务器


设计要求


...
        </div>
    </a>
    <p class="post-meta">
        Posted by <a href="/about">arganzheng</a> | June 1, 2019
    </p>
</div>
<hr>

<div class="post-preview">
    <a href="/feature-engineering-in-machine-learning.html">
        <h2 class="post-title">
            机器学习中的特征工程
        </h2>
        
        <div class="post-content-preview">
            
  特征管理
    
      特征元数据注册
        
          特征视图、特征集、特征
          数据源信息: 离线数据库、表名称等
          存储引擎信息: 引擎类型、机房、IP等
          存储格式信息: Key字段、Value字段等
          特征更新信息: 更新周期、分区字段、分区方式等
        
     ...
        </div>
    </a>
    <p class="post-meta">
        Posted by <a href="/about">arganzheng</a> | May 10, 2019
    </p>
</div>
<hr>

<div class="post-preview">
    <a href="/the-side-effect-of-huge-java-heap-size.html">
        <h2 class="post-title">
            一个java大堆引发的『血案』
        </h2>
        
        <div class="post-content-preview">
            现象

线上预估服务扩容新增了两台机器，同样的代码，同样的机器配置，但是有一台机器的平均时延就是比另一台机器慢一些（14ms vs. 20ms）。

1、64机器（时延慢一些的机器）

JVM启动参数：

/home/app/predictor-serving/jdk/jre/bin/java -Djava.util.logging.config.file=/home/app/predict...
        </div>
    </a>
    <p class="post-meta">
        Posted by <a href="/about">arganzheng</a> | April 1, 2019
    </p>
</div>
<hr>

<div class="post-preview">
    <a href="/writing-asynchronous-code-with-completablefuture.html">
        <h2 class="post-title">
            使用CompletableFuture异步编程
        </h2>
        
        <div class="post-content-preview">
            Future vs. CompletableFuture

JDK 5引入了 Future 模式。Future 接口是Java多线程 Future 模式的实现，在java.util.concurrent包中，可以来进行异步计算。

Future 模式是多线程设计常用的一种设计模式。所谓Future，顾名思义，就是结果在未来完成，先给你一个凭据。Future的接口很简单，只有五个方法：

pu...
        </div>
    </a>
    <p class="post-meta">
        Posted by <a href="/about">arganzheng</a> | March 12, 2019
    </p>
</div>
<hr>

<div class="post-preview">
    <a href="/checkout-getlab-projects-by-group.html">
        <h2 class="post-title">
            gitlab如何checkout某个group中的所有项目
        </h2>
        
        <div class="post-content-preview">
            gitlab 是一个非常棒的基于git的代码版本控制平台，跟 github 非常类似，但是有一个非常重要的功能是缺失的，就是搜索代码。这时候只能将所有的分支拉到本地，进行grep。为了方便管理，我们的项目都是按照 group，也就是 namespace 分开管理的，问题在于 gitlab 并没有在界面上直接提供下载整个 group 中的所有项目的功能，谷歌了一下，发现大家基本都是利用 Git...
        </div>
    </a>
    <p class="post-meta">
        Posted by <a href="/about">arganzheng</a> | January 18, 2019
    </p>
</div>
<hr>

<div class="post-preview">
    <a href="/provider-org-apache-hadoop-fs-azure-nativeazurefilesystem-not-a-subtype.html">
        <h2 class="post-title">
            创建Hadoop FileSystem报Provider org.apache.hadoop.fs.azure.NativeAzureFileSystem not a subtype异常
        </h2>
        
        <div class="post-content-preview">
            为了验证一个线上问题，写了一个简单的Spark任务，在提交节点上听过spark-submit命令提交任务，总是跑不起来。

报如下错误：

18/12/26 16:37:24 ERROR study.Application: error
java.util.ServiceConfigurationError: org.apache.hadoop.fs.FileSystem: Provider...
        </div>
    </a>
    <p class="post-meta">
        Posted by <a href="/about">arganzheng</a> | December 26, 2018
    </p>
</div>
<hr>

<div class="post-preview">
    <a href="/git-branch-maven-version-strategy.html">
        <h2 class="post-title">
            git分支与maven版本之间的联动
        </h2>
        
        <div class="post-content-preview">
            对于 java 开发，项目联合开发的时候往往是通过maven仓库而不是分支源码依赖进行，而且为了让变更立即可见，需要采用 maven 的 snapshot 版本机制；而对于稳定版本（release版本），为了能够拉取更新以及记录变更，也是需要升级版本号的。也就是说二方库有自己的（maven）版本管理机制， 需要跟 git 的分支机制联动起来。

为了方便说明，我们举一个具体的二方库作为例子。...
        </div>
    </a>
    <p class="post-meta">
        Posted by <a href="/about">arganzheng</a> | December 19, 2018
    </p>
</div>
<hr>

<div class="post-preview">
    <a href="/git-branch-strategy.html">
        <h2 class="post-title">
            Git分支管理策略
        </h2>
        
        <div class="post-content-preview">
            在使用 Git 时通常会遇到的一个问题是采用何种分支管理实践，即如何管理仓库中作用不同的各类分支。

GitFlow 演进

洪荒时代 —— 单主干开发 (Trunk-based development, TBD)

单主干的分支实践（Trunk-based development, TBD）在 SVN 中比较流行。trunk 是 SVN 中主干分支的名称，对应到 Git 中则是 maste...
        </div>
    </a>
    <p class="post-meta">
        Posted by <a href="/about">arganzheng</a> | December 18, 2018
    </p>
</div>
<hr>


<!-- Pager -->

<ul class="pager">
    
    
    <li class="next">
        <a href="/page2">Older Posts &rarr;</a>
    </li>
    
</ul>


    		</div>
          <!-- Sidebar Container -->
            <div class="
                col-lg-3 col-lg-offset-0
                col-md-3 col-md-offset-0
                col-sm-12
                col-xs-12
                sidebar-container
            ">
                <!-- Short About -->
                <section class="visible-md visible-lg">
                    <h5><a href="/about">ABOUT ME</a></h5>
                    <div class="short-about">
                        
                            <img src="/img/avatar-argan-msup.jpg" />
                        
                        
                            <p>天造之才，皆有其用。<br>振翅高飞，无须在梦中。</p>
                        
                        <!-- SNS Link -->
                        <ul class="list-inline">
                            
                            <li>
                                <a href="/feed.xml">
                                    <span class="fa-stack fa-lg">
                                        <i class="fa fa-circle fa-stack-2x"></i>
                                        <i class="fa fa-rss fa-stack-1x fa-inverse"></i>
                                    </span>
                                </a>
                            </li>
                            

                            
                            <li>
                                <a target="_blank" href="http://weibo.com/argan1985">
                                    <span class="fa-stack fa-lg">
                                        <i class="fa fa-circle fa-stack-2x"></i>
                                        <i class="fa fa-weibo fa-stack-1x fa-inverse"></i>
                                    </span>
                                </a>
                            </li>
                            

                            
                            <li>
                                <a target="_blank" href="https://github.com/arganzheng">
                                    <span class="fa-stack fa-lg">
                                        <i class="fa fa-circle fa-stack-2x"></i>
                                        <i class="fa fa-github fa-stack-1x fa-inverse"></i>
                                    </span>
                                </a>
                            </li>
                            

							
                            <li>
                                <a target="_blank" href="https://www.zhihu.com/people/arganzheng">
                                    <span class="fa-stack fa-lg">
                                        <i class="fa fa-circle fa-stack-2x"></i>
                                        <i class="fa  fa-stack-1x fa-inverse">知</i>
                                    </span>
                                </a>
                            </li>
                            

                            

							

                            
                        </ul>
                    </div>
                </section>

                <!-- Tags -->
                
                <section>
                    <hr class="hidden-sm hidden-xs">
                    <h5><a href="/tags/">TAGS CLOUD</a></h5>
                    <div id="tags">
                      
                      <a href="/tags#c"><span style="margin-top:2px;font-size: 14px;line-height:16px">c</span><sup>2</sup></a>
                      
                      <a href="/tags#c++"><span style="margin-top:2px;font-size: 14px;line-height:16px">c++</span><sup>2</sup></a>
                      
                      <a href="/tags#BDB"><span style="margin-top:2px;font-size: 24px;line-height:28px">BDB</span><sup>7</sup></a>
                      
                      <a href="/tags#database"><span style="margin-top:2px;font-size: 42px;line-height:49px">database</span><sup>16</sup></a>
                      
                      <a href="/tags#transaction"><span style="margin-top:2px;font-size: 18px;line-height:21px">transaction</span><sup>4</sup></a>
                      
                      <a href="/tags#groovy"><span style="margin-top:2px;font-size: 12px;line-height:14px">groovy</span><sup>1</sup></a>
                      
                      <a href="/tags#DSL"><span style="margin-top:2px;font-size: 12px;line-height:14px">DSL</span><sup>1</sup></a>
                      
                      <a href="/tags#SpringMVC"><span style="margin-top:2px;font-size: 20px;line-height:23px">SpringMVC</span><sup>5</sup></a>
                      
                      <a href="/tags#安全"><span style="margin-top:2px;font-size: 12px;line-height:14px">安全</span><sup>1</sup></a>
                      
                      <a href="/tags#java"><span style="margin-top:2px;font-size: 74px;line-height:86px">java</span><sup>32</sup></a>
                      
                      <a href="/tags#操作系统"><span style="margin-top:2px;font-size: 12px;line-height:14px">操作系统</span><sup>1</sup></a>
                      
                      <a href="/tags#编程语言"><span style="margin-top:2px;font-size: 12px;line-height:14px">编程语言</span><sup>1</sup></a>
                      
                      <a href="/tags#perl"><span style="margin-top:2px;font-size: 12px;line-height:14px">perl</span><sup>1</sup></a>
                      
                      <a href="/tags#shell"><span style="margin-top:2px;font-size: 22px;line-height:25px">shell</span><sup>6</sup></a>
                      
                      <a href="/tags#linux"><span style="margin-top:2px;font-size: 24px;line-height:28px">linux</span><sup>7</sup></a>
                      
                      <a href="/tags#productivity"><span style="margin-top:2px;font-size: 18px;line-height:21px">productivity</span><sup>4</sup></a>
                      
                      <a href="/tags#jekyll"><span style="margin-top:2px;font-size: 16px;line-height:18px">jekyll</span><sup>3</sup></a>
                      
                      <a href="/tags#博客"><span style="margin-top:2px;font-size: 14px;line-height:16px">博客</span><sup>2</sup></a>
                      
                      <a href="/tags#spring"><span style="margin-top:2px;font-size: 40px;line-height:46px">spring</span><sup>15</sup></a>
                      
                      <a href="/tags#quartz"><span style="margin-top:2px;font-size: 12px;line-height:14px">quartz</span><sup>1</sup></a>
                      
                      <a href="/tags#junit"><span style="margin-top:2px;font-size: 14px;line-height:16px">junit</span><sup>2</sup></a>
                      
                      <a href="/tags#ant"><span style="margin-top:2px;font-size: 14px;line-height:16px">ant</span><sup>2</sup></a>
                      
                      <a href="/tags#maven"><span style="margin-top:2px;font-size: 22px;line-height:25px">maven</span><sup>6</sup></a>
                      
                      <a href="/tags#spring-security"><span style="margin-top:2px;font-size: 12px;line-height:14px">spring-security</span><sup>1</sup></a>
                      
                      <a href="/tags#tomcat"><span style="margin-top:2px;font-size: 18px;line-height:21px">tomcat</span><sup>4</sup></a>
                      
                      <a href="/tags#debug"><span style="margin-top:2px;font-size: 12px;line-height:14px">debug</span><sup>1</sup></a>
                      
                      <a href="/tags#jvm"><span style="margin-top:2px;font-size: 18px;line-height:21px">jvm</span><sup>4</sup></a>
                      
                      <a href="/tags#mysql"><span style="margin-top:2px;font-size: 28px;line-height:32px">mysql</span><sup>9</sup></a>
                      
                      <a href="/tags#aop"><span style="margin-top:2px;font-size: 12px;line-height:14px">aop</span><sup>1</sup></a>
                      
                      <a href="/tags#proxy"><span style="margin-top:2px;font-size: 12px;line-height:14px">proxy</span><sup>1</sup></a>
                      
                      <a href="/tags#cglib"><span style="margin-top:2px;font-size: 12px;line-height:14px">cglib</span><sup>1</sup></a>
                      
                      <a href="/tags#mina"><span style="margin-top:2px;font-size: 12px;line-height:14px">mina</span><sup>1</sup></a>
                      
                      <a href="/tags#nio"><span style="margin-top:2px;font-size: 12px;line-height:14px">nio</span><sup>1</sup></a>
                      
                      <a href="/tags#网络编程"><span style="margin-top:2px;font-size: 12px;line-height:14px">网络编程</span><sup>1</sup></a>
                      
                      <a href="/tags#btrace"><span style="margin-top:2px;font-size: 12px;line-height:14px">btrace</span><sup>1</sup></a>
                      
                      <a href="/tags#rpc"><span style="margin-top:2px;font-size: 12px;line-height:14px">rpc</span><sup>1</sup></a>
                      
                      <a href="/tags#scala"><span style="margin-top:2px;font-size: 12px;line-height:14px">scala</span><sup>1</sup></a>
                      
                      <a href="/tags#architecture"><span style="margin-top:2px;font-size: 12px;line-height:14px">architecture</span><sup>1</sup></a>
                      
                      <a href="/tags#classloader"><span style="margin-top:2px;font-size: 12px;line-height:14px">classloader</span><sup>1</sup></a>
                      
                      <a href="/tags#zookeeper"><span style="margin-top:2px;font-size: 14px;line-height:16px">zookeeper</span><sup>2</sup></a>
                      
                      <a href="/tags#分布式锁"><span style="margin-top:2px;font-size: 12px;line-height:14px">分布式锁</span><sup>1</sup></a>
                      
                      <a href="/tags#http"><span style="margin-top:2px;font-size: 12px;line-height:14px">http</span><sup>1</sup></a>
                      
                      <a href="/tags#cache"><span style="margin-top:2px;font-size: 12px;line-height:14px">cache</span><sup>1</sup></a>
                      
                      <a href="/tags#log4j"><span style="margin-top:2px;font-size: 14px;line-height:16px">log4j</span><sup>2</sup></a>
                      
                      <a href="/tags#redis"><span style="margin-top:2px;font-size: 24px;line-height:28px">redis</span><sup>7</sup></a>
                      
                      <a href="/tags#消息队列"><span style="margin-top:2px;font-size: 18px;line-height:21px">消息队列</span><sup>4</sup></a>
                      
                      <a href="/tags#nginx"><span style="margin-top:2px;font-size: 24px;line-height:28px">nginx</span><sup>7</sup></a>
                      
                      <a href="/tags#elasticsearch"><span style="margin-top:2px;font-size: 34px;line-height:39px">elasticsearch</span><sup>12</sup></a>
                      
                      <a href="/tags#移动互联网"><span style="margin-top:2px;font-size: 12px;line-height:14px">移动互联网</span><sup>1</sup></a>
                      
                      <a href="/tags#uuid"><span style="margin-top:2px;font-size: 12px;line-height:14px">uuid</span><sup>1</sup></a>
                      
                      <a href="/tags#dns"><span style="margin-top:2px;font-size: 12px;line-height:14px">dns</span><sup>1</sup></a>
                      
                      <a href="/tags#standalone"><span style="margin-top:2px;font-size: 12px;line-height:14px">standalone</span><sup>1</sup></a>
                      
                      <a href="/tags#performance%20tuning"><span style="margin-top:2px;font-size: 12px;line-height:14px">performance tuning</span><sup>1</sup></a>
                      
                      <a href="/tags#replication"><span style="margin-top:2px;font-size: 12px;line-height:14px">replication</span><sup>1</sup></a>
                      
                      <a href="/tags#高可用"><span style="margin-top:2px;font-size: 14px;line-height:16px">高可用</span><sup>2</sup></a>
                      
                      <a href="/tags#分布式"><span style="margin-top:2px;font-size: 18px;line-height:21px">分布式</span><sup>4</sup></a>
                      
                      <a href="/tags#缓存"><span style="margin-top:2px;font-size: 14px;line-height:16px">缓存</span><sup>2</sup></a>
                      
                      <a href="/tags#kafka"><span style="margin-top:2px;font-size: 16px;line-height:18px">kafka</span><sup>3</sup></a>
                      
                      <a href="/tags#广告"><span style="margin-top:2px;font-size: 12px;line-height:14px">广告</span><sup>1</sup></a>
                      
                      <a href="/tags#git"><span style="margin-top:2px;font-size: 16px;line-height:18px">git</span><sup>3</sup></a>
                      
                      <a href="/tags#高并发"><span style="margin-top:2px;font-size: 12px;line-height:14px">高并发</span><sup>1</sup></a>
                      
                      <a href="/tags#过载保护"><span style="margin-top:2px;font-size: 12px;line-height:14px">过载保护</span><sup>1</sup></a>
                      
                      <a href="/tags#图数据库"><span style="margin-top:2px;font-size: 26px;line-height:30px">图数据库</span><sup>8</sup></a>
                      
                      <a href="/tags#neo4j"><span style="margin-top:2px;font-size: 20px;line-height:23px">neo4j</span><sup>5</sup></a>
                      
                      <a href="/tags#存储"><span style="margin-top:2px;font-size: 12px;line-height:14px">存储</span><sup>1</sup></a>
                      
                      <a href="/tags#aerospike"><span style="margin-top:2px;font-size: 16px;line-height:18px">aerospike</span><sup>3</sup></a>
                      
                      <a href="/tags#Titan"><span style="margin-top:2px;font-size: 12px;line-height:14px">Titan</span><sup>1</sup></a>
                      
                      <a href="/tags#Bloom%20filter"><span style="margin-top:2px;font-size: 12px;line-height:14px">Bloom filter</span><sup>1</sup></a>
                      
                      <a href="/tags#生活"><span style="margin-top:2px;font-size: 14px;line-height:16px">生活</span><sup>2</sup></a>
                      
                      <a href="/tags#markdown"><span style="margin-top:2px;font-size: 12px;line-height:14px">markdown</span><sup>1</sup></a>
                      
                      <a href="/tags#kramdown"><span style="margin-top:2px;font-size: 12px;line-height:14px">kramdown</span><sup>1</sup></a>
                      
                      <a href="/tags#瑜伽"><span style="margin-top:2px;font-size: 12px;line-height:14px">瑜伽</span><sup>1</sup></a>
                      
                      <a href="/tags#呼吸"><span style="margin-top:2px;font-size: 12px;line-height:14px">呼吸</span><sup>1</sup></a>
                      
                      <a href="/tags#生活的艺术"><span style="margin-top:2px;font-size: 12px;line-height:14px">生活的艺术</span><sup>1</sup></a>
                      
                      <a href="/tags#UDF"><span style="margin-top:2px;font-size: 12px;line-height:14px">UDF</span><sup>1</sup></a>
                      
                      <a href="/tags#antlr"><span style="margin-top:2px;font-size: 12px;line-height:14px">antlr</span><sup>1</sup></a>
                      
                      <a href="/tags#parser"><span style="margin-top:2px;font-size: 12px;line-height:14px">parser</span><sup>1</sup></a>
                      
                      <a href="/tags#感恩节"><span style="margin-top:2px;font-size: 12px;line-height:14px">感恩节</span><sup>1</sup></a>
                      
                      <a href="/tags#puppeteer"><span style="margin-top:2px;font-size: 12px;line-height:14px">puppeteer</span><sup>1</sup></a>
                      
                      <a href="/tags#chrome-headless"><span style="margin-top:2px;font-size: 12px;line-height:14px">chrome-headless</span><sup>1</sup></a>
                      
                      <a href="/tags#crawler"><span style="margin-top:2px;font-size: 12px;line-height:14px">crawler</span><sup>1</sup></a>
                      
                      <a href="/tags#cluster"><span style="margin-top:2px;font-size: 14px;line-height:16px">cluster</span><sup>2</sup></a>
                      
                      <a href="/tags#monitor"><span style="margin-top:2px;font-size: 12px;line-height:14px">monitor</span><sup>1</sup></a>
                      
                      <a href="/tags#k8s"><span style="margin-top:2px;font-size: 12px;line-height:14px">k8s</span><sup>1</sup></a>
                      
                      <a href="/tags#docker"><span style="margin-top:2px;font-size: 12px;line-height:14px">docker</span><sup>1</sup></a>
                      
                      <a href="/tags#concurrency"><span style="margin-top:2px;font-size: 14px;line-height:16px">concurrency</span><sup>2</sup></a>
                      
                      <a href="/tags#微服务"><span style="margin-top:2px;font-size: 14px;line-height:16px">微服务</span><sup>2</sup></a>
                      
                      <a href="/tags#架构"><span style="margin-top:2px;font-size: 16px;line-height:18px">架构</span><sup>3</sup></a>
                      
                      <a href="/tags#AI"><span style="margin-top:2px;font-size: 12px;line-height:14px">AI</span><sup>1</sup></a>
                      
                      <a href="/tags#spark"><span style="margin-top:2px;font-size: 22px;line-height:25px">spark</span><sup>6</sup></a>
                      
                      <a href="/tags#hadoop"><span style="margin-top:2px;font-size: 14px;line-height:16px">hadoop</span><sup>2</sup></a>
                      
                      <a href="/tags#log4j2"><span style="margin-top:2px;font-size: 12px;line-height:14px">log4j2</span><sup>1</sup></a>
                      
                      <a href="/tags#RDD"><span style="margin-top:2px;font-size: 12px;line-height:14px">RDD</span><sup>1</sup></a>
                      
                      <a href="/tags#shuffle"><span style="margin-top:2px;font-size: 12px;line-height:14px">shuffle</span><sup>1</sup></a>
                      
                      <a href="/tags#data%20skew"><span style="margin-top:2px;font-size: 12px;line-height:14px">data skew</span><sup>1</sup></a>
                      
                      <a href="/tags#agile"><span style="margin-top:2px;font-size: 14px;line-height:16px">agile</span><sup>2</sup></a>
                      
                      <a href="/tags#gitlab"><span style="margin-top:2px;font-size: 12px;line-height:14px">gitlab</span><sup>1</sup></a>
                      
                      <a href="/tags#high%20performance"><span style="margin-top:2px;font-size: 14px;line-height:16px">high performance</span><sup>2</sup></a>
                      
                      <a href="/tags#tunning"><span style="margin-top:2px;font-size: 12px;line-height:14px">tunning</span><sup>1</sup></a>
                      
                      <a href="/tags#机器学习"><span style="margin-top:2px;font-size: 14px;line-height:16px">机器学习</span><sup>2</sup></a>
                      
                      <a href="/tags#特征工程"><span style="margin-top:2px;font-size: 12px;line-height:14px">特征工程</span><sup>1</sup></a>
                      
                      <a href="/tags#Parameter%20Server"><span style="margin-top:2px;font-size: 12px;line-height:14px">Parameter Server</span><sup>1</sup></a>
                      
                      <a href="/tags#埋点"><span style="margin-top:2px;font-size: 12px;line-height:14px">埋点</span><sup>1</sup></a>
                      
                      <a href="/tags#TDD"><span style="margin-top:2px;font-size: 12px;line-height:14px">TDD</span><sup>1</sup></a>
                      
                      <a href="/tags#敏捷"><span style="margin-top:2px;font-size: 12px;line-height:14px">敏捷</span><sup>1</sup></a>
                      
                    </div> 
                </section>
                


                <!-- Useful Blog -->
                
                <hr>
                <h5>RECOMMEND</h5>
                <ul class="list-inline">
                    
                        <li><a href="https://hatterjiang.org/">hatter</a></li>
                    
                        <li><a href="http://oldratlee.com/">oldratlee</a></li>
                    
                        <li><a href="http://leijun00.github.io/">leijun00</a></li>
                    
                        <li><a href="http://mathmach.com/">J.P.Liu's Blog</a></li>
                    
                        <li><a href="https://tech.meituan.com/">美团技术团队</a></li>
                    
                        <li><a href="http://ifeve.com/">并发编程网</a></li>
                    
                        <li><a href="https://mp.sohu.com/profile?xpt=a2FpdGFvLTEyMzQ1NjdAc29odS5jb20">开涛的博客</a></li>
                    
                        <li><a href="https://www.infoq.cn/">InfoQ</a></li>
                    
                        <li><a href="http://jm.taobao.org/">阿里巴巴中间件团队</a></li>
                    
                        <li><a href="https://yq.aliyun.com/articles/">云栖社区</a></li>
                    
                        <li><a href="https://zhuanlan.zhihu.com/wangzhenotes">王喆的机器学习笔记</a></li>
                    
                </ul>
                
    		</div>
        
	</div>
</div>


    <!-- Footer -->
<footer>
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                <ul class="list-inline text-center">
                    
                    <li>
                        <a href="/feed.xml">
                            <span class="fa-stack fa-lg">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-rss fa-stack-1x fa-inverse"></i>
                            </span>
                        </a>
                    </li>
                    
                    

                    <!-- add Weibo, Zhihu by Hux, add target = "_blank" to <a> by Hux -->
                    
                    <li>
                        <a target="_blank" href="https://www.zhihu.com/people/arganzheng">
                            <span class="fa-stack fa-lg">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa  fa-stack-1x fa-inverse">知</i>
                            </span>
                        </a>
                    </li>
                    
                    
                    <li>
                        <a target="_blank" href="http://weibo.com/argan1985">
                            <span class="fa-stack fa-lg">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-weibo fa-stack-1x fa-inverse"></i>
                            </span>
                        </a>
                    </li>
                    


                    
                    
                    <li>
                        <a target="_blank" href="https://github.com/arganzheng">
                            <span class="fa-stack fa-lg">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-github fa-stack-1x fa-inverse"></i>
                            </span>
                        </a>
                    </li>
                    
                    
                </ul>
                <p class="copyright text-muted">
                    Copyright &copy; Arganzheng's Blog 2020
                </p>
            </div>
        </div>
    </div>
</footer>

<!-- jQuery -->
<script src="/js/jquery.min.js "></script>

<!-- Bootstrap Core JavaScript -->
<script src="/js/bootstrap.min.js "></script>

<!-- Custom Theme JavaScript -->
<script src="/js/hux-blog.min.js "></script>

<!-- Service Worker -->

<script type="text/javascript">
    if(navigator.serviceWorker){
        // For security reasons, a service worker can only control the pages that are in the same directory level or below it. That's why we put sw.js at ROOT level.
        navigator.serviceWorker
            .register('/sw.js')
            .then((registration) => {console.log('Service Worker Registered. ', registration)})
            .catch((error) => {console.log('ServiceWorker registration failed: ', error)})
    }
</script>



<!-- async load function -->
<script>
    function async(u, c) {
      var d = document, t = 'script',
          o = d.createElement(t),
          s = d.getElementsByTagName(t)[0];
      o.src = u;
      if (c) { o.addEventListener('load', function (e) { c(null, e); }, false); }
      s.parentNode.insertBefore(o, s);
    }
</script>

<!-- 
     Because of the native support for backtick-style fenced code blocks 
     right within the Markdown is landed in Github Pages, 
     From V1.6, There is no need for Highlight.js, 
     so Huxblog drops it officially.

     - https://github.com/blog/2100-github-pages-now-faster-and-simpler-with-jekyll-3-0  
     - https://help.github.com/articles/creating-and-highlighting-code-blocks/ 
     - https://github.com/jneen/rouge/wiki/list-of-supported-languages-and-lexers   
-->
<!--
    <script>
        async("http://cdn.bootcss.com/highlight.js/8.6/highlight.min.js", function(){
            hljs.initHighlightingOnLoad();
        })
    </script>
    <link href="http://cdn.bootcss.com/highlight.js/8.6/styles/github.min.css" rel="stylesheet">
-->


<!-- jquery.tagcloud.js -->
<script>
    // only load tagcloud.js in tag.html
    if($('#tag_cloud').length !== 0){
        async('/js/jquery.tagcloud.js',function(){
            $.fn.tagcloud.defaults = {
                //size: {start: 1, end: 1, unit: 'em'},
                color: {start: '#bbbbee', end: '#0085a1'},
            };
            $('#tag_cloud a').tagcloud();
        })
    }
</script>

<!--fastClick.js -->
<script>
    async("//cdnjs.cloudflare.com/ajax/libs/fastclick/1.0.6/fastclick.min.js", function(){
        var $nav = document.querySelector("nav");
        if($nav) FastClick.attach($nav);
    })
</script>


<!-- Google Analytics -->

<script>
    // dynamic User by Hux
    var _gaId = 'UA-97908667-1';

    // Originial
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', _gaId, 'auto');
    ga('send', 'pageview');
</script>



<!-- Baidu Tongji -->




<!-- Side Catalog -->





<!-- Image to hack wechat -->
<img src="/img/icon_wechat.png" width="0" height="0" />
<!-- Migrate from head to bottom, no longer block render and still work -->

</body>

</html>
```