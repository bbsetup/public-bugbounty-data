```<!DOCTYPE html>
<head>
    <meta charset="utf-8" />
    <!-- Set the viewport width to device width for mobile -->
    <meta name="viewport" content="width=device-width" />

    <title>51isoft's Blog</title>

    <link rel="stylesheet" href="./theme/css/normalize.css">
    <link rel="stylesheet" href="./theme/css/foundation.min.css">
    <link rel="stylesheet" href="./theme/css/style.css">
    <link rel="stylesheet" href="./theme/css/pygments.css">	
    <script src="./theme/js/custom.modernizr.js"></script>
    <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-39363189-1']);
    _gaq.push(['_trackPageview']);
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
    </script>
</head>

<body>

<!-- Nav Bar -->
<nav>
<div class="top-bar">
<div class="row">
    <div class="large-9 large-centered columns">
	    <h1><a href=".">51isoft's Blog</a></h1>
    </div>
</div>
</div>

<!-- Show menu items and pages -->
<div class="row">
<div class="large-9 columns">
    <ul class="button-group navigation">
	
                    </ul>
</div>
</div>
</nav>
<!-- End Nav -->


<!-- Main Page Content and Sidebar -->
<div class="row">

    <!-- Main Blog Content -->
    <div class="large-9 columns">
            
            

                            <article>
                <h3 class="article-title"><a href="./weekly-report-2013-05-15.html">2013-05-15工作报告</a></h3>
                <h6 class="subheader" title="2013-05-15T13:30:24">三 15 五月 2013
    </h6>


<p>话说……为什么我会写周报呢……其实原因是每周一次的组会，老师要求要写的……</p>
<h3>已做：</h3>
<ol>
<li>调通了Muduo网络监听的样例，可以写简单的程序了～</li>
<li>学习了History API，现在OJ的status界面可以前进后退了。</li>
<li>将题目爬虫整合进了新版OJ，方便校队之后训练使用。</li>
<li>已修复部分SPJ。</li>
</ol>
<h3>下周：</h3>
<ol>
<li>给后台引进一个处理INI文件的库。</li>
<li>重构后台控制端，并定义一下通讯协议。</li>
</ol><p class="subheader">Category: <a href="./category/blogs.html">Blogs</a>

    Tagged: 
        <a href="./tag/weekly-report.html">weekly-report </a>
    </p>



<p><a href="./weekly-report-2013-05-15.html#disqus_thread">comments</a></p>            </article>

            
                            <hr  class="gradient"/>
            
                
                    

                
            <article>
                <a href="./weekly-report-2013-04-20.html"><h3 class="article-title">2013-04-20工作报告</h3></a>
                <h6 class="subheader" title="2013-04-20T18:30:24">六 20 四月 2013
    </h6>


<h3>已做：</h3>
<ol>
<li>利用Boost写了一个简单的Timer，借此了解了Boost和C++11的一些特性。</li>
<li>学习了一下LaTeX，使用MacTeX写了写样例文档。</li>
<li>校赛网络预赛的相关工作。</li>
<li>学习了一下Chrome插件的编写，以学校教务系统的修改为例。</li>
<li>BNUOJv3开始公测。</li>
<li>重新设计BNUOJ权限模块，开始为班级模块、对战模块做准备。</li>
</ol>
<h3>下周：</h3>
<ol>
<li>校赛的准备工作。</li>
<li>继续SPJ修复。</li>
<li>BNUOJ权限模块实现。</li>
</ol><p class="subheader">Category: <a href="./category/blogs.html">Blogs</a>

    Tagged: 
        <a href="./tag/weekly-report.html">weekly-report </a>
    </p>



<p><a href="./weekly-report-2013-04-20.html#disqus_thread">comments</a></p>                <a class="button radius secondary small right" href="./weekly-report-2013-04-20.html">Read More</a>
                <hr  class="gradient"/>
            </article>
        
                    

                
            <article>
                <a href="./bnu-sctl-js-fix.html"><h3 class="article-title">北师大本科教务系统JS修正</h3></a>
                <h6 class="subheader" title="2013-04-16T00:05:14">二 16 四月 2013
    </h6>


<p>读本科的时候就对学校教务系统不能在Chrome下使用这件事情感到十分的不爽，一直想修正一下这个问题，但拖到本科毕业都没搞……研究生之后发现，
和现在使用的系统相比，本科那套系统真是太智能了，可惜我不用了……研二闲下来之后，前些日子终于决定开始搞一下这个问题了～～</p>
<h3>问题描述</h3>
<p><a href="http://sctl.bnu.edu.cn/jwmis/">北师大本科教务系统</a>在Chrome下是不能切换系统的TAB（JS脚本错误），所以没法进入到登录界面。然后即使直接从登陆FRAME的URL进行登陆，
也无法正常跳转到系统的界面。</p>
<h3>解决</h3>
<p>为了方便，直接就JS注入好了，而CHROME下JS注入最方便的就是写扩展了，主界面的JS错误不会影响注入JS执行。</p>
<h4>TAB切换问题</h4>
<p>在主页上，每一个Tab连接都有个onclick事件：<code>onclick=ToLink(this)</code>。然而在ToLink函数中，有这么个错误：
<code>Uncaught TypeError: Cannot read property 'length' of undefined</code>。直接导致CHROME无法正确的加载TAB页面，解决方法也很直接，替换掉他的ONCLICK事件，
我的做法比较粗暴：
<code>
<pre>
$("span[onclick='ToLink(this)']").click(function(){
    var vHref=$(this ...</pre></code></p><p class="subheader">Category: <a href="./category/blogs.html">Blogs</a>

    Tagged: 
        <a href="./tag/bnu.html">BNU </a>
        <a href="./tag/sctl.html">sctl </a>
        <a href="./tag/js.html">js </a>
        <a href="./tag/jquery.html">jQuery </a>
    </p>



<p><a href="./bnu-sctl-js-fix.html#disqus_thread">comments</a></p>                <a class="button radius secondary small right" href="./bnu-sctl-js-fix.html">Read More</a>
                <hr  class="gradient"/>
            </article>
        
                    

                
            <article>
                <a href="./setting-up-xelatex-on-mac.html"><h3 class="article-title">在Mac上配置TeX环境以及中文支持</h3></a>
                <h6 class="subheader" title="2013-04-12T19:43:39">五 12 四月 2013
    </h6>


<p>为了找工作做准备，找了个TeX的简历模板，然后猛然发现，我这台Mac上还没装TeX（其实吧……我也不会TeX……）……之前一直觉得对于全新手来说，折腾TeX的中文支持还是很疼的，
不过为了装装X，还是决定搞一下了……</p>
<h3>准备工作</h3>
<p>MacTeX下载地址：<a href="https://www.tug.org/mactex/downloading.html">https://www.tug.org/mactex/downloading.html</a></p>
<h3>配置</h3>
<ol>
<li>
<p>下载完成之后（TeX真TMD大啊），双击MacTeX.pkg进行安装。</p>
</li>
<li>
<p>在TeX文件文件头，使用如下代码：</p>
<p><code><pre>
\documentclass[UTF8,nofonts]{ctexart}
\setCJKmainfont[BoldFont={Heiti SC},ItalicFont={STKaiti}]{STSong}
</pre></code></p>
<p>例子：</p>
<p><code><pre>
\documentclass[UTF8,nofonts]{ctexart}
\setCJKmainfont[BoldFont={Heiti SC},ItalicFont={STKaiti}]{STSong}
\begin ...</pre></code></p></li></ol><p class="subheader">Category: <a href="./category/blogs.html">Blogs</a>

    Tagged: 
        <a href="./tag/xelatex.html">XeLaTeX </a>
        <a href="./tag/mac.html">Mac </a>
        <a href="./tag/resume.html">resume </a>
    </p>



<p><a href="./setting-up-xelatex-on-mac.html#disqus_thread">comments</a></p>                <a class="button radius secondary small right" href="./setting-up-xelatex-on-mac.html">Read More</a>
                <hr  class="gradient"/>
            </article>
        
                    

                
            <article>
                <a href="./boost-learning-1.html"><h3 class="article-title">Boost学习日志1</h3></a>
                <h6 class="subheader" title="2013-04-09T23:32:17">二 09 四月 2013
    </h6>


<p>前一段买了《Boost程序库完全开发指南》，今天真正开始阅读这本大部头了。我用的环境是OS X 10.8.3 + Netbeans 7.3 + G++ 4.8/CLang++ 4.1，微微有些奇葩……</p>
<h3>配置环境</h3>
<p>首先安装Homebrew，因为我懒得自己编译……而且我一直觉得如果有别人编译好了的，而你又没有什么奇葩需求的话，没有什么必要去自行编译……Homebrew的安装方式就不赘述了。</p>
<p>然后执行<code>brew install boost</code>，就搞定了boost安装，安装目录在<code>/usr/local/Cellar/boost</code>。</p>
<p>接下来是可选步骤了：安装G++ 4.8。先<code>brew tap homebrew/versions</code>，接下来<code>brew install gcc48</code>。（吐槽下，编译真慢 ...</p><p class="subheader">Category: <a href="./category/blogs.html">Blogs</a>

    Tagged: 
        <a href="./tag/boost.html">boost </a>
        <a href="./tag/c11.html">C++11 </a>
    </p>



<p><a href="./boost-learning-1.html#disqus_thread">comments</a></p>                <a class="button radius secondary small right" href="./boost-learning-1.html">Read More</a>
                <hr  class="gradient"/>
            </article>
        
                    <!-- /#posts-list -->
                            <div class="pagination-centered">
<h6 class="subheader">Page 1 of 2</h6>

<p>
    
            <a href="./index2.html">Next &raquo;</a>
    </p>
</div>
                        
    </div>
    <!-- End Main Content -->

    <!-- Sidebar -->
    <aside class="large-3 columns">
        <h5 class="sidebar-title">Site</h5>
        <ul class="side-nav">
            <li><a href="./archives.html">Archives</a>
            <li><a href="./tags.html">Tags</a>
                                </ul>

        		
        <h5 class="sidebar-title">Categories</h5>
        <ul class="side-nav">
                    <li><a href="./category/blogs.html">Blogs</a></li>
           
        </ul>
        
                <h5 class="sidebar-title">Links</h5>
        <ul class="side-nav">
                    <li><a href="http://www.bnuoj.com/">BNUOJ</a></li>
                </ul>
        		
		        <h5 class="sidebar-title">Social</h5>
        <ul class="side-nav">
                    <li><a href="http://twitter.com/51isoft">Twitter</a></li>
                    <li><a href="http://facebook.com/51isoft">Facebook</a></li>
                    <li><a href="http://cn.linkedin.com/pub/chao-yi/49/544/42b">Linkedin</a></li>
                    <li><a href="http://weibo.com/51isoft">Weibo</a></li>
                    <li><a href="http://github.com/51isoft">Github</a></li>
                    <li><a href="http://about.me/yichao">About.me</a></li>
                </ul>
        
        <h5 class="sidebar-title">RSS Feeds</h5>
        <ul class="side-nav">
            <li><a href="./feeds/all.atom.xml">All</a></li>
                    <li><a href="./feeds/Blogs.atom.xml">Blogs</a></li>
           
        </ul>

    </aside> <!-- End Sidebar -->

</div> <!-- End Main Content and Sidebar -->


<!-- Footer -->
<footer class="row">
    <div class="large-12 columns">
        <hr />
        <div class="row">
            <div class="large-6 columns">
                <p>51isoft's Blog by 51isoft</p>
            </div>
            </div>
    </div>
</footer>```