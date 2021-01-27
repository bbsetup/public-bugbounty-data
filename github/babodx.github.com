```<!doctype html>
<html lang="zh-CN">
<head>

    <meta charset="utf-8">
    <meta name="generator" content="Hugo 0.49" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>鑫的方向 | 嗜欲深着，天机浅！</title>
    <meta property="og:title" content="鑫的方向 | 嗜欲深着，天机浅！">
    <meta property="og:type" content="website">
    <meta name="Keywords" content="linux,运维,devops,python,golang">
    <meta name="description" content="专注于金融科技，包括但不限于linux、python、Go语言(golang)、项目管理、运维、软件架构等">
    <meta property="og:url" content="https://xinlogs.com/">
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">

    <link rel="stylesheet" href="/css/normalize.css">
    
    <link rel="stylesheet" href="/css/style.css">
    <link rel="alternate" type="application/rss+xml+xml" href="https://xinlogs.com/index.xml" title="鑫的方向" />
    <script type="text/javascript" src="//cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>

    
    
</head>


<body>
<header id="header" class="clearfix">
    <div class="container">
        <div class="col-group">
            <div class="site-name ">
                
                    <h1>
                        <a id="logo" href="https://xinlogs.com">
                            鑫的方向
                        </a>
                    </h1>
                
                <p class="description">嗜欲深着，天机浅！</p>
            </div>
            <div>
                <nav id="nav-menu" class="clearfix">
                    <a class="current" href="https://xinlogs.com">首页</a>
                    
                    <a  href="/archives/" title="归档">归档</a>
                    
                </nav>
            </div>
        </div>
    </div>
</header>


<div id="body">
    <div class="container">
        <div class="col-group">

            <div class="col-8" id="main">
                <div class="res-cons">
                    
                        <article class="post">
                            <header>
                                <h1 class="post-title">
                                    <a href="https://xinlogs.com/post/2015-02-16-hexo/">切换到hexo</a>
                                </h1>
                            </header>
                            <date class="post-meta meta-date">
                                2015年2月16日
                                14:19
                            </date>
                            
                            <div class="post-content">
                                <p>新的一年马上开始了，我的博客程序也有一个新到开始。
从原来到octopress换为了hexo</p>

<p>hexo采用nodejs开发，速度上比octopress到ruby有很大优势。</p>

<p>原来每次发布都要等很久，更换到hexo后快了很多。</p>

<p>同时也希望我2015年能多写点博客，2014年基本很少有时间写下自己到技术文章，2015加油！</p>

                            </div>
                            <p class="readmore"><a href="https://xinlogs.com/post/2015-02-16-hexo/">阅读全文</a></p>
                        </article>
                    
                        <article class="post">
                            <header>
                                <h1 class="post-title">
                                    <a href="https://xinlogs.com/post/2014-08-07-nginx-http-1-dot-1-upstream/">nginx通过http/1.1访问upstream</a>
                                </h1>
                            </header>
                            <date class="post-meta meta-date">
                                2014年8月7日
                                16:03
                            </date>
                            
                            <div class="post-meta meta-category">
                                |
                                
                                    <a href="/categories/linux">Linux</a>
                                
                            </div>
                            
                            <div class="post-content">
                                <p>Nginx在做upstream的负载均衡的时候，默认请求后端应用服务器使用的是http/1.0协议。</p>

<p>单位有个应用在采用nginx做负载均衡后，经常出现一个10s卡住现象。而用浏览器直接访问后端则没有这个问题。通过在后端应用上tcpdump抓包分析，发现nginx提交过来的请求都是http/1.0协议，而浏览器直接过来的是http/1.1协议。 …</p>
                            </div>
                            <p class="readmore"><a href="https://xinlogs.com/post/2014-08-07-nginx-http-1-dot-1-upstream/">阅读全文</a></p>
                        </article>
                    
                        <article class="post">
                            <header>
                                <h1 class="post-title">
                                    <a href="https://xinlogs.com/post/2014-06-14-disk-space-error-while-installing-centos5/">CentOS 5.10安装报磁盘空间错误</a>
                                </h1>
                            </header>
                            <date class="post-meta meta-date">
                                2014年6月14日
                                05:01
                            </date>
                            
                            <div class="post-meta meta-category">
                                |
                                
                                    <a href="/categories/linux">Linux</a>
                                
                            </div>
                            
                            <div class="post-content">
                                <p>今天单位的一台HP DL380 G7安装CentOS 5.10的时候出现错误。
因为服务器配了7块1T的磁盘，做了个Raid5以后，大约3.8T。所有采用了GPT分区，安装的时候直接报错了，提示GTP分区问题。 …</p>
                            </div>
                            <p class="readmore"><a href="https://xinlogs.com/post/2014-06-14-disk-space-error-while-installing-centos5/">阅读全文</a></p>
                        </article>
                    
                        <article class="post">
                            <header>
                                <h1 class="post-title">
                                    <a href="https://xinlogs.com/post/2014-06-05-linux-rescan-scsi/">linux-rescan-scsi</a>
                                </h1>
                            </header>
                            <date class="post-meta meta-date">
                                2014年6月5日
                                02:49
                            </date>
                            
                            <div class="post-meta meta-category">
                                |
                                
                                    <a href="/categories/linux">Linux</a>
                                
                            </div>
                            
                            <div class="post-content">
                                <p>最近单位一台服务器在连接EMC DD 640的时候，没有识别出来对应的scsi设备。这里记录下解决办法，其实就是linux如何在不重启的情况下重新扫描scsi设备。
比如HBA卡插上光纤后，无法识别。或者插上新的scsi盘无法识别，都可以用这个方法解决。</p>

<p>1、先查看有哪些HBA卡的主机号</p>

<pre><code>ls /sys/class/fc_host/
</code></pre>

<p>2、让系统重新扫 …</p>
                            </div>
                            <p class="readmore"><a href="https://xinlogs.com/post/2014-06-05-linux-rescan-scsi/">阅读全文</a></p>
                        </article>
                    
                        <article class="post">
                            <header>
                                <h1 class="post-title">
                                    <a href="https://xinlogs.com/post/2014-06-05-zabbix-custom-inventory/">自定义zabbix inventory界面</a>
                                </h1>
                            </header>
                            <date class="post-meta meta-date">
                                2014年6月5日
                                01:58
                            </date>
                            
                            <div class="post-meta meta-category">
                                |
                                
                                    <a href="/categories/linux">Linux</a>
                                
                            </div>
                            
                            <div class="post-content">
                                <p>Zabbix报警后，点击报警的主机会出现一个host inventory连接。进入host inventory后，可以查看报警主机的一些信息。而Overview内的信息并不多，Details栏内信息又太多了。
我想通过自定义这个Overview将比较关系的操作系统，联系人，硬件位置等信息显示在此页面中.</p>

<p>通过查看代码，最终发现此页面对 …</p>
                            </div>
                            <p class="readmore"><a href="https://xinlogs.com/post/2014-06-05-zabbix-custom-inventory/">阅读全文</a></p>
                        </article>
                    
                        <article class="post">
                            <header>
                                <h1 class="post-title">
                                    <a href="https://xinlogs.com/post/2014-04-15-owncloud-zip-filename/">owncloud打包zip下载文件名乱码</a>
                                </h1>
                            </header>
                            <date class="post-meta meta-date">
                                2014年4月15日
                                21:15
                            </date>
                            
                            <div class="post-meta meta-category">
                                |
                                
                                    <a href="/categories/php">PHP</a>
                                
                            </div>
                            
                            <div class="post-content">
                                <p>最近在单位部署了一套owncloud使用。感觉作为内部网盘使用，效果还是挺好的。
不过今天同事发现，选择多个文件一起下载的时候，会出现乱码问题。
多个文件下载会自动打包成一个zip文件进行下载，下载后的文件在windows机器打开就出现文件名乱码了。</p>

<p>##解决办法##
网站搜索了下解决办法，基本上是因为打包zip的时候，文件名编码处理问题造成的。</p>

<p>打 …</p>
                            </div>
                            <p class="readmore"><a href="https://xinlogs.com/post/2014-04-15-owncloud-zip-filename/">阅读全文</a></p>
                        </article>
                    
                        <article class="post">
                            <header>
                                <h1 class="post-title">
                                    <a href="https://xinlogs.com/post/2014-04-14-dig-debug-dns-query/">dig排查dns问题</a>
                                </h1>
                            </header>
                            <date class="post-meta meta-date">
                                2014年4月14日
                                22:05
                            </date>
                            
                            <div class="post-meta meta-category">
                                |
                                
                                    <a href="/categories/linux">Linux</a>
                                
                            </div>
                            
                            <div class="post-content">
                                <p>最近单位的某些域名在用联通3g访问的时候，经常有无法解析域名的情况。后来是采用dig逐步排查，解决了问题的。</p>

<p>##解决问题的思路##
1、通过ping、dig命令，先判断域名是否可以被解析。</p>

<p>2、如果只是某些机器不正常，就通过@参数指定dns服务器查询。</p>

<p>3、如果查询不到解析，就+tcp 采用tcp协议尝试下。</p>

<p>4、采用+trace通过递归查询，看看 …</p>
                            </div>
                            <p class="readmore"><a href="https://xinlogs.com/post/2014-04-14-dig-debug-dns-query/">阅读全文</a></p>
                        </article>
                    
                        <article class="post">
                            <header>
                                <h1 class="post-title">
                                    <a href="https://xinlogs.com/post/2014-04-14-edit-octopress-on-multiple-computers/">多电脑同步octopress</a>
                                </h1>
                            </header>
                            <date class="post-meta meta-date">
                                2014年4月14日
                                21:30
                            </date>
                            
                            <div class="post-meta meta-category">
                                |
                                
                                    <a href="/categories/octopress">Octopress</a>
                                
                            </div>
                            
                            <div class="post-content">
                                <p>采用markdown编写博客文章，然后通过octopress发布到github上。感觉写博客就像编程一样有意思。
但是当我们有多台电脑的时候，如何同步呢？或者家里有了octopress环境，单位如何写博客呢？
下面是我常用的方法
</p>

<p>##安装步骤##</p>

<p><strong>需要安装git环境，可以使用git命令即可。</strong></p>

<p><strong>需要安装ruby环境，建议采用rvm安装</strong></p>

<p>有了以上条件 …</p>
                            </div>
                            <p class="readmore"><a href="https://xinlogs.com/post/2014-04-14-edit-octopress-on-multiple-computers/">阅读全文</a></p>
                        </article>
                    
                        <article class="post">
                            <header>
                                <h1 class="post-title">
                                    <a href="https://xinlogs.com/post/2014-04-08-zabbix-introduction/">zabbix介绍</a>
                                </h1>
                            </header>
                            <date class="post-meta meta-date">
                                2014年4月8日
                                08:59
                            </date>
                            
                            <div class="post-meta meta-category">
                                |
                                
                                    <a href="/categories/zabbix">Zabbix</a>
                                
                            </div>
                            
                            <div class="post-content">
                                <p>Zabbix是一套企业级开源分布式监控软件。可以用来监控网络和服务器的可用性和性能。Zabbix可以根据事件灵活配置邮件和短信报警。Zabbix将监控数据采集到数据库,通过web界面进行展示。</p>

<p>Zabbix支持被动(polling)和主动（trapping）两种方式获取数据。Zabbix的参数配置、报表、数据展示全部通过web界面完成。</p>

<p>Zabbix是免 …</p>
                            </div>
                            <p class="readmore"><a href="https://xinlogs.com/post/2014-04-08-zabbix-introduction/">阅读全文</a></p>
                        </article>
                    
                        <article class="post">
                            <header>
                                <h1 class="post-title">
                                    <a href="https://xinlogs.com/post/2014-02-09-backup-to-aliyun-oss/">备份到阿里云的oss</a>
                                </h1>
                            </header>
                            <date class="post-meta meta-date">
                                2014年2月9日
                                16:37
                            </date>
                            
                            <div class="post-meta meta-category">
                                |
                                
                                    <a href="/categories/linux">Linux</a>
                                
                            </div>
                            
                            <div class="post-content">
                                <p>#概述#</p>

<p>备份一直是个麻烦的问题。备份到本地担心系统坏了导致数据丢失，备份到远程机器成本又有点高。
我的方法是通过ruby下的一个backup gem，来实现定期将mysql数据库和web程序备份到本地的同时，上传到阿里云的oss上。</p>

<p>##安装##</p>

<p>###ruby安装###</p>

<p>通过rvm来安装ruby，首先安装rvm。参考<a href="http://rvm.io">http://rvm.io</a> 网 …</p>
                            </div>
                            <p class="readmore"><a href="https://xinlogs.com/post/2014-02-09-backup-to-aliyun-oss/">阅读全文</a></p>
                        </article>
                    

                    


<ol class="page-navigator">
    

    
    <li class="current">
        <a href="/">1</a>
    </li>
    
    <li>
        <a href="/page/2/">2</a>
    </li>
    
    <li>
        <a href="/page/3/">3</a>
    </li>
    
    <li>
        <a href="/page/4/">4</a>
    </li>
    
    <li>
        <a href="/page/5/">5</a>
    </li>
    
    <li>
        <a href="/page/6/">6</a>
    </li>
    
    <li>
        <a href="/page/7/">7</a>
    </li>
    
    <li>
        <a href="/page/8/">8</a>
    </li>
    
    <li>
        <a href="/page/9/">9</a>
    </li>
    
    <li>
        <a href="/page/10/">10</a>
    </li>
    
    <li>
        <a href="/page/11/">11</a>
    </li>
    
    <li>
        <a href="/page/12/">12</a>
    </li>
    
    <li>
        <a href="/page/13/">13</a>
    </li>
    
    <li>
        <a href="/page/14/">14</a>
    </li>
    
    <li>
        <a href="/page/15/">15</a>
    </li>
    
    <li>
        <a href="/page/16/">16</a>
    </li>
    
    <li>
        <a href="/page/17/">17</a>
    </li>
    

    
    <li class="next">
        <a href="/page/2/">下一页</a>
    </li>
    
</ol>



                </div>
            </div>

            <div id="secondary">
    <section class="widget">
        <form id="search" action="//www.google.com/search" method="get" accept-charset="utf-8" target="_blank" _lpchecked="1">
      
      <input type="text" name="q" maxlength="20" placeholder="Search">
      <input type="hidden" name="sitesearch" value="https://xinlogs.com">
      <button type="submit" class="submit icon-search"></button>
</form>
    </section>
    
    <section class="widget">
        <h3 class="widget-title">最近文章</h3>
        <ul class="widget-list">
            
            <li>
                <a href="https://xinlogs.com/post/2015-02-16-hexo/" title="切换到hexo">切换到hexo</a>
            </li>
            
            <li>
                <a href="https://xinlogs.com/post/2014-08-07-nginx-http-1-dot-1-upstream/" title="nginx通过http/1.1访问upstream">nginx通过http/1.1访问upstream</a>
            </li>
            
            <li>
                <a href="https://xinlogs.com/post/2014-06-14-disk-space-error-while-installing-centos5/" title="CentOS 5.10安装报磁盘空间错误">CentOS 5.10安装报磁盘空间错误</a>
            </li>
            
            <li>
                <a href="https://xinlogs.com/post/2014-06-05-linux-rescan-scsi/" title="linux-rescan-scsi">linux-rescan-scsi</a>
            </li>
            
            <li>
                <a href="https://xinlogs.com/post/2014-06-05-zabbix-custom-inventory/" title="自定义zabbix inventory界面">自定义zabbix inventory界面</a>
            </li>
            
            <li>
                <a href="https://xinlogs.com/post/2014-04-15-owncloud-zip-filename/" title="owncloud打包zip下载文件名乱码">owncloud打包zip下载文件名乱码</a>
            </li>
            
            <li>
                <a href="https://xinlogs.com/post/2014-04-14-dig-debug-dns-query/" title="dig排查dns问题">dig排查dns问题</a>
            </li>
            
            <li>
                <a href="https://xinlogs.com/post/2014-04-14-edit-octopress-on-multiple-computers/" title="多电脑同步octopress">多电脑同步octopress</a>
            </li>
            
            <li>
                <a href="https://xinlogs.com/post/2014-04-08-zabbix-introduction/" title="zabbix介绍">zabbix介绍</a>
            </li>
            
            <li>
                <a href="https://xinlogs.com/post/2014-02-09-backup-to-aliyun-oss/" title="备份到阿里云的oss">备份到阿里云的oss</a>
            </li>
            
        </ul>
    </section>

    <section class="widget">
        <h3 class="widget-title">分类</h3>
        <ul class="widget-list">
            
            <li>
                <a href="/categories/cloudstack/">cloudstack(1)</a>
            </li>
            
            <li>
                <a href="/categories/css/">css(1)</a>
            </li>
            
            <li>
                <a href="/categories/database/">database(11)</a>
            </li>
            
            <li>
                <a href="/categories/game/">game(13)</a>
            </li>
            
            <li>
                <a href="/categories/git/">git(2)</a>
            </li>
            
            <li>
                <a href="/categories/hardware/">hardware(9)</a>
            </li>
            
            <li>
                <a href="/categories/host/">host(4)</a>
            </li>
            
            <li>
                <a href="/categories/java/">java(3)</a>
            </li>
            
            <li>
                <a href="/categories/life/">life(3)</a>
            </li>
            
            <li>
                <a href="/categories/linux/">linux(47)</a>
            </li>
            
            <li>
                <a href="/categories/mac/">mac(5)</a>
            </li>
            
            <li>
                <a href="/categories/mobile/">mobile(4)</a>
            </li>
            
            <li>
                <a href="/categories/octopress/">octopress(3)</a>
            </li>
            
            <li>
                <a href="/categories/php/">php(15)</a>
            </li>
            
            <li>
                <a href="/categories/plan/">plan(1)</a>
            </li>
            
            <li>
                <a href="/categories/rails/">rails(9)</a>
            </li>
            
            <li>
                <a href="/categories/ruby/">ruby(3)</a>
            </li>
            
            <li>
                <a href="/categories/software/">software(5)</a>
            </li>
            
            <li>
                <a href="/categories/vim/">vim(2)</a>
            </li>
            
            <li>
                <a href="/categories/virtualization/">virtualization(9)</a>
            </li>
            
            <li>
                <a href="/categories/website/">website(3)</a>
            </li>
            
            <li>
                <a href="/categories/windows/">windows(6)</a>
            </li>
            
            <li>
                <a href="/categories/zabbix/">zabbix(1)</a>
            </li>
            
        </ul>
    </section>

    <section class="widget">
            <h3 class="widget-title">标签</h3>
            <div class="tagcloud">
                
            </div>
        </section>

    

    <section class="widget">
        <h3 class="widget-title">其它</h3>
        <ul class="widget-list">
            <li><a href="/index.xml">文章 RSS</a></li>
        </ul>
    </section>
</div>
        </div>
    </div>
</div>
<footer id="footer">
    <div class="container">
        &copy; 2018 <a href="https://xinlogs.com">鑫的方向 By dongxin</a>.
        Powered by <a rel="nofollow noreferer noopener" href="https://gohugo.io">Hugo</a>.
        <a href="http://www.flysnow.org/">Theme</a> based on <a href="https://github.com/rujews/maupassant-hugo">maupassant</a>.
        
    </div>
</footer>


<a id="rocket" href="#top"></a>
<script type="text/javascript" src="/js/totop.js?v=0.0.0" async=""></script>







</body>
</html>
```