```<!DOCTYPE html>
<html>

  <head>
    <meta charset='utf-8' />
    <meta http-equiv="X-UA-Compatible" content="chrome=1" />
    <meta name="description" content="Akkunchoi.github.com : " />

    <link rel="stylesheet" type="text/css" media="screen" href="/stylesheets/rainbow-github.css">
    <link rel="stylesheet" type="text/css" media="screen" href="/stylesheets/stylesheet.css">

    <title>Index | akkunchoi@github</title>
    <link rel="alternate" type="application/rss+xml" title="RSS Feed for mysite.com" href="/feed.xml" />
    <script type="text/javascript" src="/javascripts/rainbow-custom.min.js"></script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
    <script type="text/javascript">

$(document).ready(function($){
    //$('pre > code').highlight({source: 1, zebra: 1, indent: 'space', list: 'ol'});
});
    </script>
  </head>

  <body>

    <!-- HEADER -->
    <div id="header_wrap" class="outer">
        <header class="inner">
          <a id="forkme_banner" href="https://github.com/akkunchoi">View on GitHub</a>

          <h1 id="project_title">
            <a href="/">akkunchoi.github.com</a>
          </h1>
          <h2 id="project_tagline"></h2>

        </header>
    </div>

    <!-- MAIN CONTENT -->
    <div id="main_content_wrap" class="outer">
      <section id="main_content" class="inner">

      <ul>
  <li><a href="/profile.html">Profile</a></li>
</ul>

<h2 id="section">おすすめ</h2>

<p>わりと気合入れて書きました</p>

<ul>
  <li><a href="/rails3-routes.html">rails3-routes</a></li>
  <li><a href="/git-ref.html">Gitリファレンス</a></li>
  <li><a href="/composer.html">Composer</a></li>
</ul>

<h2 id="section-1">最新</h2>

<ul>
  <li><a href="/php5.3.x-bad-versions.html">PHP5.3.xの問題あるバージョン</a></li>
  <li><a href="/rails3-active-record-query-interface.html">Rails3 - Active Record Query Interface</a></li>
  <li><a href="/ruby-metaprogramming1.html">Ruby メタプログラミング (1. クラス)</a></li>
  <li><a href="/capistrano.html">capistrano</a></li>
  <li><a href="/macbook-shortcut.html">MacOSX ショートカット</a></li>
</ul>

<h2 id="section-2">タグ</h2>

<ul>
 
  <li><a href="/tag/ruby/index.html">ruby <span>7</span></a></li>
 
  <li><a href="/tag/MacOSX/index.html">MacOSX <span>5</span></a></li>
 
  <li><a href="/tag/git/index.html">git <span>4</span></a></li>
 
  <li><a href="/tag/rails/index.html">rails <span>3</span></a></li>
 
  <li><a href="/tag/php/index.html">php <span>2</span></a></li>
 
  <li><a href="/tag/tool/index.html">tool <span>2</span></a></li>
 
  <li><a href="/tag/ImageMagick/index.html">ImageMagick <span>1</span></a></li>
 
  <li><a href="/tag/CentOS/index.html">CentOS <span>1</span></a></li>
 
  <li><a href="/tag/wi-fi/index.html">wi-fi <span>1</span></a></li>
 
  <li><a href="/tag/markdown/index.html">markdown <span>1</span></a></li>

  <li><a href="/tag/index.html" class="more">more..</a></li>
</ul>



      </section>
    </div>

    <!-- FOOTER  -->
    <div id="footer_wrap" class="outer">
      <footer class="inner">
        <p>Published with <a href="http://pages.github.com">GitHub Pages</a></p>
      </footer>
    </div>

    <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36469923-5']);
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