```<!DOCTYPE html>
<html lang="zh-cmn-Hans" prefix="og: http://ogp.me/ns#" class="han-init">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<title>无题</title>
<link rel="stylesheet" href="http://blog.hackerzhang.com/assets/vendor/primer-css/css/primer.css">
<link rel="stylesheet" href="http://blog.hackerzhang.com/assets/vendor/primer-markdown/dist/user-content.min.css">
<link rel="stylesheet" href="http://blog.hackerzhang.com/assets/vendor/octicons/octicons/octicons.css">
<link rel="stylesheet" href="http://blog.hackerzhang.com/assets/css/components/collection.css">
<link rel="stylesheet" href="http://blog.hackerzhang.com/assets/css/components/repo-card.css">
<link rel="stylesheet" href="http://blog.hackerzhang.com/assets/css/sections/repo-list.css">
<link rel="stylesheet" href="http://blog.hackerzhang.com/assets/css/sections/mini-repo-list.css">
<link rel="stylesheet" href="http://blog.hackerzhang.com/assets/css/components/boxed-group.css">
<link rel="stylesheet" href="http://blog.hackerzhang.com/assets/css/globals/common.css">
<link rel="stylesheet" href="http://blog.hackerzhang.com/assets/vendor/share.js/dist/css/share.min.css">
<link rel="stylesheet" href="http://blog.hackerzhang.com/assets/css/globals/responsive.css">
<link rel="stylesheet" href="http://blog.hackerzhang.com/assets/css/posts/index.css">

<link rel="stylesheet" href="http://blog.hackerzhang.com/assets/css/pages/index.css">
<link rel="canonical" href="http://blog.hackerzhang.com/">
<link rel="alternate" type="application/atom+xml" title="无题" href="http://blog.hackerzhang.com/feed.xml">
<link rel="shortcut icon" href="http://blog.hackerzhang.com/favicon.ico">
<meta name="keywords" content="博客">
<meta name="description" content="什么也想不出来">
<meta property="og:url" content="http://blog.hackerzhang.com/">
<meta property="og:site_name" content="无题">
<meta property="og:type" content="article">
<meta property="og:locale" content="zh_CN" />
<script src="http://blog.hackerzhang.com/assets/vendor/jquery/dist/jquery.min.js"></script>
<script src="http://blog.hackerzhang.com/assets/js/jquery-ui.js"></script>
<script type="text/javascript">
    function toggleMenu() {
        var nav = document.getElementsByClassName("site-header-nav")[0];
        if (nav.style.display == "inline-flex") {
          nav.style.display = "none";
        } else {
          nav.style.display = "inline-flex";
        }
    }
    </script>
</head>
<body class="home" data-mz="home">
<header class="site-header">
<div class="container">
<h1><a href="http://blog.hackerzhang.com/" title="无题"><span class="octicon octicon-mark-github"></span> 无题</a></h1>
<button class="collapsed mobile-visible" type="button" onclick="toggleMenu();">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<nav class="site-header-nav" role="navigation">
<a href="http://blog.hackerzhang.com/" class=" site-header-nav-item" target="" title="首页">首页</a>
<a href="http://blog.hackerzhang.com/categories/" class=" site-header-nav-item" target="" title="分类">分类</a>
<a href="http://blog.hackerzhang.com/wiki/" class=" site-header-nav-item" target="" title="维基">维基</a>
<a href="http://blog.hackerzhang.com/links/" class=" site-header-nav-item" target="" title="链接">链接</a>
<a href="http://blog.hackerzhang.com/about/" class=" site-header-nav-item" target="" title="关于">关于</a>
</nav>
</div>
</header>

<section class="banner">
<div class="collection-head">
<div class="container">
<div class="collection-title">
<h1 class="collection-header" id="sub-title"><span>这个人很懒</span></h1>
<div class="collection-info">
<span class="meta-info mobile-hidden">
<span class="octicon octicon-location"></span>
Hangzhou, China
</span>
<span class="meta-info">
<span class="octicon octicon-organization"></span>
<a href="https://huo365.cn" target="_blank">huo365.cn</a>
</span>
<span class="meta-info">
<span class="octicon octicon-mark-github"></span>
<a href="https://github.com/42thcoder" target="_blank">42thcoder</a>
</span>
</div>
</div>
</div>
</div>
</section>

<section class="container content">
<div class="columns">
<div class="column two-thirds">
<ol class="repo-list">
<li class="repo-list-item">
<h3 class="repo-list-name">
<a href="http://blog.hackerzhang.com/2017/12/15/hello-world/">Hello World</a>
</h3>
<p class="repo-list-description">
欢迎使用 Cmd Markdown 编辑阅读器
</p>
<p class="repo-list-meta">
<span class="meta-info">
<span class="octicon octicon-calendar"></span> 2017/12/15
</span>
<span class="meta-info">
<span class="octicon octicon-file-directory"></span>
<a href="http://blog.hackerzhang.com/categories/#测试" title="测试">测试</a>
</span>
</p>
</li>
</ol>
</div>
<div class="column one-third">
<h3>Search</h3>
<div id="site_search">
<input type="text" id="search_box" placeholder="Search">
</div>
<ul id="search_results"></ul>
<link rel="stylesheet" type="text/css" href="http://blog.hackerzhang.com/assets/css/modules/sidebar-search.css">
<script src="http://blog.hackerzhang.com/assets/js/jekyll-search.min.js"></script>
<script src="http://blog.hackerzhang.com/assets/js/search.js"></script>
<script type="text/javascript">
SimpleJekyllSearch({
    searchInput: document.getElementById('search_box'),
    resultsContainer: document.getElementById('search_results'),
    json: 'http://blog.hackerzhang.com/assets/search_data.json',
    searchResultTemplate: '<li><a href="{url}" title="{desc}">{title}</a></li>',
    noResultsText: 'No results found',
    limit: 10,
    fuzzy: false,
    exclude: ['Welcome']
})
</script>
<h3>My Popular Repositories</h3>
<a href="https://github.com/42thcoder/my_mongoid" target="_blank" class="card text-center">
<div class="thumbnail">
<div class="card-image geopattern" data-pattern-id="my_mongoid">
<div class="card-image-cell">
<h3 class="card-title">
my_mongoid
</h3>
</div>
</div>
<div class="caption">
<div class="card-description">
<p class="card-text"></p>
</div>
<div class="card-text">
<span class="meta-info" title="1 stars">
<span class="octicon octicon-star"></span> 1
</span>
<span class="meta-info" title="2 forks">
<span class="octicon octicon-git-branch"></span> 2
</span>
<span class="meta-info" title="Last updated：2014-02-27 05:45:43 UTC">
<span class="octicon octicon-clock"></span>
<time datetime="2014-02-27 05:45:43 UTC">2014-02-27</time>
</span>
</div>
</div>
</div>
</a>
<a href="https://github.com/42thcoder/block_yundun" target="_blank" class="card text-center">
<div class="thumbnail">
<div class="card-image geopattern" data-pattern-id="block_yundun">
<div class="card-image-cell">
<h3 class="card-title">
block_yundun
</h3>
</div>
</div>
<div class="caption">
<div class="card-description">
<p class="card-text">Rack middleware to block requests issued by aliyun yundun</p>
</div>
<div class="card-text">
<span class="meta-info" title="1 stars">
<span class="octicon octicon-star"></span> 1
</span>
<span class="meta-info" title="2 forks">
<span class="octicon octicon-git-branch"></span> 2
</span>
<span class="meta-info" title="Last updated：2017-09-05 12:52:41 UTC">
<span class="octicon octicon-clock"></span>
<time datetime="2017-09-05 12:52:41 UTC">2017-09-05</time>
</span>
</div>
</div>
</div>
</a>
<a href="https://github.com/42thcoder/42thcoder.github.com" target="_blank" class="card text-center">
<div class="thumbnail">
<div class="card-image geopattern" data-pattern-id="42thcoder.github.com">
<div class="card-image-cell">
<h3 class="card-title">
42thcoder.github.com
</h3>
</div>
</div>
<div class="caption">
<div class="card-description">
<p class="card-text">My blog</p>
</div>
<div class="card-text">
<span class="meta-info" title="1 stars">
<span class="octicon octicon-star"></span> 1
</span>
<span class="meta-info" title="0 forks">
<span class="octicon octicon-git-branch"></span> 0
</span>
<span class="meta-info" title="Last updated：2017-12-14 17:59:30 UTC">
<span class="octicon octicon-clock"></span>
<time datetime="2017-12-14 17:59:30 UTC">2017-12-14</time>
</span>
</div>
</div>
</div>
</a>
<a href="https://github.com/42thcoder/wx_pay" target="_blank" class="card text-center">
<div class="thumbnail">
<div class="card-image geopattern" data-pattern-id="wx_pay">
<div class="card-image-cell">
<h3 class="card-title">
wx_pay
</h3>
</div>
</div>
<div class="caption">
<div class="card-description">
<p class="card-text">An unofficial simple wechat pay gem</p>
</div>
<div class="card-text">
<span class="meta-info" title="0 stars">
<span class="octicon octicon-star"></span> 0
</span>
<span class="meta-info" title="0 forks">
<span class="octicon octicon-git-branch"></span> 0
</span>
<span class="meta-info" title="Last updated：2017-07-25 10:53:01 UTC">
<span class="octicon octicon-clock"></span>
<time datetime="2017-07-25 10:53:01 UTC">2017-07-25</time>
</span>
</div>
</div>
</div>
</a>
<a href="https://github.com/42thcoder/weui-sass" target="_blank" class="card text-center">
<div class="thumbnail">
<div class="card-image geopattern" data-pattern-id="weui-sass">
<div class="card-image-cell">
<h3 class="card-title">
weui-sass
 </h3>
</div>
</div>
<div class="caption">
<div class="card-description">
<p class="card-text">sass version for weui</p>
</div>
<div class="card-text">
<span class="meta-info" title="0 stars">
<span class="octicon octicon-star"></span> 0
</span>
<span class="meta-info" title="0 forks">
<span class="octicon octicon-git-branch"></span> 0
</span>
<span class="meta-info" title="Last updated：2017-07-07 02:00:00 UTC">
<span class="octicon octicon-clock"></span>
<time datetime="2017-07-07 02:00:00 UTC">2017-07-07</time>
</span>
</div>
</div>
</div>
</a>
</div>
</div>
<div class="pagination text-align">
<div class="btn-group">
<button disabled="disabled" href="javascript:;" class="btn btn-outline">&laquo;</button>
<a href="javascript:;" class="active btn btn-outline">1</a>
<button disabled="disabled" href="javascript:;" class="btn btn-outline">&raquo;</button>
</div>
</div>

</section>

<footer class="container">
<div class="site-footer" role="contentinfo">
<div class="copyright left mobile-block">
© 2015
<span title="子不语">子不语</span>
<a href="javascript:window.scrollTo(0,0)" class="right mobile-visible">TOP</a>
</div>
<ul class="site-footer-links right mobile-hidden">
<li>
<a href="javascript:window.scrollTo(0,0)">TOP</a>
</li>
</ul>
<a href="https://github.com/42thcoder/42thcoder.github.com" target="_blank" aria-label="view source code">
<span class="mega-octicon octicon-mark-github" title="GitHub"></span>
</a>
<ul class="site-footer-links mobile-hidden">
<li>
<a href="http://blog.hackerzhang.com/" title="首页" target="">首页</a>
</li>
<li>
<a href="http://blog.hackerzhang.com/categories/" title="分类" target="">分类</a>
</li>
<li>
<a href="http://blog.hackerzhang.com/wiki/" title="维基" target="">维基</a>
</li>
<li>
<a href="http://blog.hackerzhang.com/links/" title="链接" target="">链接</a>
</li>
<li>
<a href="http://blog.hackerzhang.com/about/" title="关于" target="">关于</a>
</li>
<li><a href="http://blog.hackerzhang.com/feed.xml"><span class="octicon octicon-rss" style="color:orange;"></span></a></li>
</ul>
</div>
</footer>

<script src="http://blog.hackerzhang.com/assets/vendor/share.js/dist/js/share.min.js"></script>
<script src="http://blog.hackerzhang.com/assets/js/geopattern.js"></script>
<script src="http://blog.hackerzhang.com/assets/js/prism.js"></script>
<link rel="stylesheet" href="http://blog.hackerzhang.com/assets/css/globals/prism.css">
<script>
      jQuery(document).ready(function($) {
        // geopattern
        $('.geopattern').each(function(){
          $(this).geopattern($(this).data('pattern-id'));
        });
       // hljs.initHighlightingOnLoad();
      });
    </script>
<div style="display:none">
<script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-80669434-x', 'auto');
        ga('send', 'pageview');

      </script>
</div>
</body>
</html>
```