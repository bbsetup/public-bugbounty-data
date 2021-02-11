```<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>BastenGao's Blog</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="author" content="bastengao">
<meta name="description" content=" bastengao 的博客，主要专注于技术开发、Web、Ruby、Rails、Java 等。">
<meta name="keywords" content="bastengao,博客,个人博客,技术博客 ">
<link type="application/atom+xml" rel="alternate" href="https://bastengao.com/feed.xml" title="BastenGao's Blog" />
<!--
<link rel="alternate" type="application/rss+xml" href="/feed.xml" title="BastenGao's Blog">
-->

    <link href="//cdn.bootcss.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
<link href="//cdn.bootcss.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
<link rel="stylesheet" href="//bastengao.com/util.css/common.min.css">
<link rel="stylesheet" href="/assets/syntax.css">
<!--[if lt IE 9]>
  <script src="https://cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<!-- highlight.js -->
<link rel="stylesheet" href="//cdn.jsdelivr.net/gh/highlightjs/cdn-release@9.16.2/build/styles/atom-one-dark.min.css">
<script src="//cdn.jsdelivr.net/gh/highlightjs/cdn-release@9.16.2/build/highlight.min.js"></script>
<script>hljs.initHighlightingOnLoad();</script>

<style>
body {
  background-color: #f9f9f9;
}

/* 大框架 */
.main {
	max-width: 950px;
  background-color: #fff;
}


/* 博客列表 */
.posts {
  /*
	padding-left: 20px;
	*/
}

.posts li {
	margin-top: 8px;
	margin-bottom: 8px;
}

.posts .post-title {
	margin-left: 20px;
	font-size: 1.2em;
	font-weight: bold;
  display: inline-block;
  margin-top: 0;
  margin-bottom: 0;
  line-height: 24px;
}

/* 博客 */
.post {
	font-size: 1.1em;
	line-height: 2em;
}

.main .post > .col-md-12 > p {
	margin-top: 0;
	margin-bottom: 1em;
}

.main .post p a {
	/*
	color: #333;
	border-bottom: 1px dashed red;
	text-decoration: none;
	*/
}

.main .post img {
  width: 100%;
}

.main .post pre {
  border: none;
  padding: 0;
}

.main .post pre > code {
  padding: 10px;
}
</style>

</head>
<body>

<div class="main container">
    <div class="row">
    <div class="col-md-12">

        <div class="row">
            <div class="col-md-12">
                <h1 class="m-v-10" style="display: block; font-size: 2em; font-weight: 500;   line-height: 1.42857143;">
                  BastenGao's Blog
                  <small style="font-size: 40%; color: #777; line-height: 1;"> - Web, Rails, Ruby, Java</small>
                </h1>
            </div>
        </div>

        <ul class="nav nav-pills">
            <li><a href="/"><i class="glyphicon glyphicon-home"></i> 首页</a></li>
            <li><a href="/blog/"><i class="glyphicon glyphicon-book"></i> 博客</a></li>
            <li><a href="/feed.xml"><i class="fa fa-rss-square"></i> RSS</a></li>
            <li><a href="/about-me/"><i class="glyphicon glyphicon-user"></i> 关于我</a></li>
        </ul>
        <hr class="m-v-0">
    </div>
</div>


    <div class="row">
    <div class="col-md-9">
        <h2 style="font-size: 24px;">最新博客</h2>
        <ul class="list-unstyled posts">
            
            <li>
                <span class="text-muted">2020-08-03</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2020/08/machinery-result.html" title="下面是 machinery 获取任务执行结果的示例代码

">machinery 同步获取任务结果的小坑</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2019-12-28</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2019/12/go-test-practices.html" title="Go testing 包提供了比较丰富的测试功能，包括普通测试、基准测试、main 测试。
很...">关于 Go 测试的一些实践</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2019-11-23</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2019/11/go-smtp-ssl.html" title="Go 标准库已经带了 net/stmp 的库，可以通过 smtp.SendMail(addr,...">Go SMTP SSL 发邮件的一个小坑</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2019-08-27</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2019/08/graphql-introduction-and-practices.html" title="从 2018 年初项目从 REST 切换成 GraphQL 后就一直从事 GraphQL 的开...">GraphQL ruby 实现入门和实践</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2017-12-26</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2017/12/go-cgo-cpp.html" title="上篇博客讲到Go 如何调用 C, 这篇主要讲 Go 如何调用 C++ 。C++ 的代码目前没法...">在 Go 语言中调用 C++ 代码</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2017-12-24</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2017/12/go-cgo-c.html" title="Go 语言除了语法精炼、并发支持好外，还有一个优点就是可以调用 C 代码。可以直接在 Go 源...">在 Go 语言中调用 C 代码</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2017-08-07</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2017/08/webview-with-local-html-in-react-native.html" title="ReactNative 中的 WebView 可以加载一个外部网页，例如下面官网的例子

">React Native 中使用 WebView 加载本地 html</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2017-06-14</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2017/06/blacksand.html" title="今年的第二篇博客已经是小半年以后了，来把上一篇挖的坑先填了。内部项目需要做一个门户系统，但是找...">blacksand 一个基于 Rails Engine 的 CMS gem</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2017-01-05</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2017/01/my-2016.html" title="2016 年很快就完了，回顾这一年来造了好多没有人用的轮子。

">我的2016年终总结</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2016-11-25</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2016/11/django-translations.html" title="如果一点都不了解先看 django i18n 机制的官方文档，这个文档比较详细的介绍了 dja...">django 国际化使用中文遇到的小坑</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2016-01-25</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2016/01/rake-tricks.html" title="技巧1：给rake任务传递数组参数

">两则 rake 小技巧</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2015-12-19</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2015/12/rails-relative-url.html" title="一般 Rails 项目部署完都是通过根路径去访问，例如访问 http://example.co...">子目录下访问Rails</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2015-07-31</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2015/07/building-desktop-app-by-electron-and-angularjs.html" title="熟悉了做 web 开发同学有没有想过，是否可以使用 html、css 和 js 开发桌面应用？...">使用 electron 和 angularjs 开发桌面应用</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2015-06-03</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2015/06/rails-simple-api-with-devise.html" title="众所周知使用 Rails 做认证， devise 是不二的选择，历时悠久，文档全面和扩展丰富。...">结合 devise 编写 rails api</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2015-05-16</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2015/05/reverse-proxy-rails-without-standard-port.html" title="缘起是最近新部署的环境中 nginx 对 rails 进行反向代理使用的是不默认端口 80, ...">使用非默认端口对 Rails 反向代理要注意的地方</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2015-03-22</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2015/03/generale-gems-in-rails.html" title="一下是我项目中常用的 gem, 感兴趣可以看看 awesome-ruby，里面的内容相当翔实。

">Rails 中常用的 gem</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2015-03-22</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2015/03/change-data-format-by-grape-entity.html" title="大家都知道 Grape 是做 api 的，grape-entity
可以将数据以自己定制的结构...">使用 grape-entity 转换数据结构</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2015-01-15</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2015/01/squid-basic-config.html" title="接上篇博客，安装完 squid 后这里说一下常用的配置。

">squid 3.3 常用配置</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2015-01-13</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2015/01/compile-and-install-squid-3.3.12-with-ssl-on-ubuntu.html" title="如果是 ubuntu 13/14 版本，可以参考这个安装教程,
因为我的系统是 ubuntu ...">在 Ubuntu 12 上安装带 SSL 的 squid 3.3.12</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2014-12-02</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2014/12/css-sucks-in-premailer.html" title="最近做邮件相关的工作，大家都知道 html 可是的 email 中不能直接引用 stylesh...">premailer 使用样式的坑</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2014-11-29</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2014/11/settingslogic-vs-rails-config.html" title="说到项目配置我之前用 rails_config 比较多，在一个新项目上决定试试 setting...">settingslogic VS rails_config</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2014-08-19</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2014/08/relative-time-in-rails.html" title="DateHelper

">rails 中相对时间显示</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2014-07-27</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2014/07/chinese-regions-rails.html" title="chinese_regions_rails 是我写的第一个 gem, 也是我第一个 rails...">中国地区数据 rails gem</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2014-05-11</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2014/05/from-java-to-ruby-developer.html" title="进这个公司是在2012年三四月份的时候，离开咸阳，来到西安。当时投了一堆简历，然后接到很多面试...">从Java程序员转变为Ruby程序员</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2014-03-12</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2014/03/from-asycn-to-sync-in-java.html" title="从大家学习第一门程序语言起，代码基本都是顺序执行的。这点毋庸置疑，把大象关进冰箱也是顺序执行。...">java中将异步转化为同步</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2014-02-27</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2014/02/java-read-yaml.html" title="做 java 项目用的最多的配置文件就是 properites 或者 xml， xml 确实是...">java 读取 yaml 文件</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2014-02-22</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2014/02/watch-log-and-send-email-by-logstash.html" title="最近系统里总有诡异的设备日志, 时隐时现，看到他出现时它已经消失了, 跟我们玩捉迷藏。
这时候...">通过 logstash 监控日志并发送邮件</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2013-12-08</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2013/12/using-sigar-in-maven-project.html" title="最近做监测方面的工作，需要获取主机信息，如内存，CPU，网络情况等等。sigar 正好能做这样...">在 maven 项目中使用 sigar</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2013-11-25</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2013/11/maven-webapp-reade-scm-version.html" title="一直以来在项目部署后出现问题，很难知道当初打包时候的版本号，除非人肉记录各环境的版本号。如果你...">maven webapp 读取代码版本号</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2013-06-22</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2013/06/xian-rubyist-first-offline-party.html" title="其实很早就知道 ruby 和 rails 了，确实觉得 rails 开发要比 java 开发效...">西安第一次 Rubyist 线下聚会</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2013-03-16</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2013/03/hosting-maven-repository-on-github.html" title="Maven 仓库托管方式

">利用 GitHub 托管 Maven 库</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2013-01-12</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2013/01/sync-browser-time-and-server-time.html" title="在 web 应用中，浏览器与服务器时间不一致是很常见的。客户端的时间是不能做为时间依据的，时间...">web 应用程序中，浏览器与服务器时间一致性问题</a>
                </h3>
            </li>
            
            <li>
                <span class="text-muted">2013-01-02</span>
                <h3 class="post-title" style="display: inline-block; margin-top: 0; margin-bottom: 0; line-height: 24px;">
                  <a href="/blog/2013/01/hello-world.html" title="我的第一篇文章

">你好，世界</a>
                </h3>
            </li>
            
        </ul>
    </div>
    <div class="col-md-3">
        <h4>项目</h4>
<ul>
    <li><a href="https://gopher-daily.com">Gopher Daily</a></li>
    <li><a href="https://github.com/bastengao/chinese_regions_rails/">chinese_regions_rails</a></li>
    <li><a href="https://github.com/bastengao/chinese-holidays-ruby/">chinese-holidays-ruby</a></li>
    <li><a href="https://github.com/bastengao/chinese-holidays-node/">chinese-holidays-node</a></li>
    <li><a href="https://github.com/bastengao/chinese-holidays-go/">chinese-holidays-go</a></li>
    <li><a href="https://github.com/bastengao/gncdu/">gncdu</a></li>
    <li><a href="https://github.com/bastengao/util.css/">util.css</a></li>
    <li><a href="https://github.com/bastengao/render-flash-now/">render-flash-now</a></li>
    <li><a href="https://github.com/bastengao/highcharts_exporting">highcharts_exporting</a></li>
    <li><a href="https://github.com/bastengao/submit_once">submit_once</a></li>
    <li><a href="https://github.com/bastengao/struts2-freeroute">struts2-freeroute</a></li>
    <li><a href="/painter/">Painter</a></li>
</ul>

<h4>教程</h4>
<ul>
    <li><a href="/jquery-tutorial/">jQuery 教程</a></li>
</ul>

<h4>实验</h4>
<ul>
	<li>
    <del>
      <a href="http://my-computer.basten.me/">我的电脑</a>
  		<p class="text-muted">金山快盘另一个客户端, try angular</p>
    </del>
	</li>
</ul>

<h4>GitHub</h4>
<div class="github-card" data-github="bastengao" data-width="200" data-height="100" data-theme="medium"></div>
<script src="https://lab.lepture.com/github-cards/widget.js"></script>

    </div>
</div>

</div>

<a href="https://github.com/bastengao"><img style="position: absolute; top: 0; right: 0; border: 0;" src="https://s3.amazonaws.com/github/ribbons/forkme_right_darkblue_121621.png" alt="Fork me on GitHub"></a>

<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-37396522-1']);
    _gaq.push(['_setDomainName', 'bastengao.com']);
    _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>
</body>
</html>
```