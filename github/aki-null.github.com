```
<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
<meta charset="utf-8">
<title>Nullified Construction</title>
<meta name="author" content="Akihiro Noguchi">
<meta name="description" content="OS X でのアプリのインストールが非常に面倒だ。最悪のパターンはディスクイメージ（.dmg）。 ディスクイメージをダウンロード
マウント（ブラウザによって自動マウントされない場合は）
アプリをApplicationsフォルダにドラッグアンドドロップ
ディスクイメージをイジェクト &hellip;">

<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="320">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="canonical" href="https://blog.aki-null.net/">
<link href="/favicon.png" rel="icon">
<link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
<script src="/javascripts/modernizr-2.0.js"></script>
<script src="/javascripts/ender.js"></script>
<script src="/javascripts/octopress.js" type="text/javascript"></script>
<link href="/atom.xml" rel="alternate" title="Nullified Construction" type="application/atom+xml">

<link href="https://fonts.googleapis.com/css?family=PT+Serif:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=PT+Sans:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">
</head>
<body>
<header role="banner"><hgroup>
<h1><a href="/">Nullified Construction</a></h1>
<h2>.nil?</h2>
</hgroup>
</header>
<nav role="navigation"><ul class="subscription" data-subscription="rss">
<li><a href="/atom.xml" rel="subscribe-rss" title="subscribe via RSS">RSS</a></li>
</ul>
<ul class="main-navigation">
<li><a href="/">Home</a></li>
<li><a href="/blog/archives">Archives</a></li>
<li><a href="https://github.com/aki-null">Code</a></li>
<li><a href="https://twitter.com/aki">Twitter</a></li>
</ul>
</nav>
<div id="main">
<div id="content">
<div class="blog-index">
<article>
<header>
<h1 class="entry-title"><a href="/blog/2012/08/20/cbs-installing-apps/">アプリのインストールが面倒</a></h1>
<p class="meta">
<time datetime="2012-08-20T16:23:00+10:00" pubdate data-updated="true">Aug 20<span>th</span>, 2012</time>
</p>
</header>
<div class="entry-content"><p>OS X でのアプリのインストールが非常に面倒だ。最悪のパターンはディスクイメージ（.dmg）。</p>
<ol>
<li>ディスクイメージをダウンロード</li>
<li>マウント（ブラウザによって自動マウントされない場合は）</li>
<li>アプリをApplicationsフォルダにドラッグアンドドロップ</li>
<li>ディスクイメージをイジェクト</li>
<li>ディスクイメージファイルをゴミ箱へ移動</li>
<li>ゴミ箱を空（必須では無いがゴミが入っていることに耐えられないので）</li>
</ol>
</div>
<footer>
<a rel="full-article" href="/blog/2012/08/20/cbs-installing-apps/">Read on &rarr;</a>
</footer>
</article>
<article>
<header>
<h1 class="entry-title"><a href="/blog/2012/05/11/tweet-length-count/">ツイートの文字数</a></h1>
<p class="meta">
<time datetime="2012-05-11T00:00:00+10:00" pubdate data-updated="true">May 11<span>th</span>, 2012</time>
</p>
</header>
<div class="entry-content"><p>Twitter には1つの投稿につき140文字までしか送信できないルールがある。普通に考えると、それぞれのプログラミング言語の API を使って普通に文字数を数えれば思うだろう。しかし、この実装が簡単に見える機能にはいろいろな罠が潜んでいる。</p>
</div>
<footer>
<a rel="full-article" href="/blog/2012/05/11/tweet-length-count/">Read on &rarr;</a>
</footer>
</article>
<article>
<header>
<h1 class="entry-title"><a href="/blog/2011/12/20/core-text-api/">Core Text APIを使用した際に起こる行間の問題について</a></h1>
<p class="meta">
<time datetime="2011-12-20T00:00:00+11:00" pubdate data-updated="true">Dec 20<span>th</span>, 2011</time>
</p>
</header>
<div class="entry-content"><p>Core Text APIを使用して日本語をレンダリングする際に、行間が英数文字と比べると異様に広くなる問題があります。詳しくは <a href="http://ewa4618.vjck.com/2011/07/05/tweetbot%EF%BC%9A%E6%97%A5%E6%9C%AC%E8%AA%9E%E3%83%86%E3%82%AD%E3%82%B9%E3%83%88%E3%81%AE%E8%A1%8C%E9%96%93%E3%81%AB%E3%81%A4%E3%81%84%E3%81%A6/">E-WA’s Blog - Tweetbot：日本語テキストの行間について</a> で説明されています。</p>
<p>CTLineをループして、Y座標をCTFramesetterに頼らず自力で指定し、CTLineDrawで一行ごと描画することでこの問題を回避できます。NSLayoutManagerを使用して英数字のみを描画した際に使用される行の高さを取得しています。</p>
<p>コードは <a href="https://gist.github.com/1497649">https://gist.github.com/1497649</a> に置いてあります。</p>
</div>
</article>
<article>
<header>
<h1 class="entry-title"><a href="/blog/2011/10/21/coteditor/">CotEditorの検索パネル</a></h1>
<p class="meta">
<time datetime="2011-10-21T00:00:00+11:00" pubdate data-updated="true">Oct 21<span>st</span>, 2011</time>
</p>
</header>
<div class="entry-content"><p>CotEditorの検索パネルでReturnキーを押すとパネルが閉じてしまうので、その挙動を変えてみました。
実際はOgreKitのframeworkで検索パネルが実装されているので、CotEditor自体には手を加える必要はありませんでした。</p>
<p>SDKは10.6をターゲットにしてビルドしてます。PPCのバイナリは含まれていません。</p>
<p><a href="https://dl.dropbox.com/u/86848/OgreKit_Find_Custom.zip">ここから</a> 手を加えたOgreKit.frameworkをダウンロードして、CotEditor.app/Contents/Frameworks/OgreKit.framework にコピーするだけ。Returnと一緒にShiftキーを押すと、以前と同じように検索後にパネルが閉じます。</p>
<p>追記: CotEditor本家に変更点が反映されたので、次のCotEditorのリリースではこの挙動がデフォルトになると思います。</p>
</div>
</article>
<article>
<header>
<h1 class="entry-title"><a href="/blog/2011/05/09/markdown/">Markdownが面白い</a></h1>
<p class="meta">
<time datetime="2011-05-09T00:00:00+10:00" pubdate data-updated="true">May 9<span>th</span>, 2011</time>
</p>
</header>
<div class="entry-content"><p>最近 <a href="https://daringfireball.net/projects/markdown/">Markdown</a> の手軽さを知って、良い編集ソフトが無いか調べたけれど、専用のエディタは無いみたいなので自分で作ろうと思った。ちなみにTextMateならMarkdownのバンドルがあるので、わざわざ専用アプリを作るのは車輪の再発明かもしれないけれど、リアルタイムにアウトプットを表示させたかったので仕方がない。アプリのデザインを構想して、実際アプリを作ろうと思ってから、もう一度自分がしようとしていることを他の人がしていないか確認したら、Githubで発見した。</p>
<p><a href="https://github.com/rentzsch/markdownlive">MarkdownLive</a> という名前のアプリで、何故かバイナリは配布されていない。おそらくはじめに探したときに見つからなかったのはこれが原因だろう。とりあえず<code>git clone</code>してビルドしてみた。自分が構想していたアプリと全く同じだったのでモチベーションが削がれた感じだったのだが、誰でも考えそうなアイデアなので仕方がない。しかし使ってみると色々改善点が浮かんできたので、早速色々挙動を変更したり設定を追加してみた。とりあえず今日までの変更点はこんな感じ。</p>
</div>
<footer>
<a rel="full-article" href="/blog/2011/05/09/markdown/">Read on &rarr;</a>
</footer>
</article>
<article>
<header>
<h1 class="entry-title"><a href="/blog/2011/03/21/chrome-extension-for-yorufukurou/">Chrome Extension for YoruFukurou</a></h1>
<p class="meta">
<time datetime="2011-03-21T00:00:00+11:00" pubdate data-updated="true">Mar 21<span>st</span>, 2011</time>
</p>

</header>
<div class="entry-content"><p>Paste URL to YoruFukurou extension for Chrome.</p>
<p><a href="http://aki-null.net/yf/yf_paste.crx">Download</a>  </p>
<p>Updated (23/07/2011): Updated the icon and fixed the compatibility issue with new version of YF.</p>
<p>Updated (15/12/2011): Updated the extension to work with Chrome 16</p>
</div>
</article>
<article>
<header>
<h1 class="entry-title"><a href="/blog/2011/02/01/url-scanning/">URL Scanning</a></h1>
<p class="meta">
<time datetime="2011-02-01T00:00:00+11:00" pubdate data-updated="true">Feb 1<span>st</span>, 2011</time>
</p>
</header>
<div class="entry-content"><p>I have spent significant time trying to scan URLs in a string. The most popular way to do this is to use regular expression.</p>
<p>I have been using regex described <a href="http://www.din.or.jp/~ohzaki/perl.htm#httpURL">here</a> (Japanese) for my Twitter client <a href="https://sites.google.com/site/yorufukurou/home-en">YoruFukurou</a>. This regular expression was very strict, and followed RFC very well.</p>
<p>However, things are changing on the web. IDN (Internationalized Domain Name) is becoming somewhat popular in Japan, and there are web browsers that do not percent encode URLs copied from its address bar (i.e. Safari). The URL would not be matched by the regular expression above, because it doesn’t expect IDN, or Unicode characters in URL.</p>
</div>
<footer>
<a rel="full-article" href="/blog/2011/02/01/url-scanning/">Read on &rarr;</a>
</footer>
</article>
<article>
<header>
<h1 class="entry-title"><a href="/blog/2010/01/19/regexkit-on-snow-leopard/">RegexKit on Snow Leopard</a></h1>
<p class="meta">
<time datetime="2010-01-19T00:00:00+11:00" pubdate data-updated="true">Jan 19<span>th</span>, 2010</time>
</p>
</header>
<div class="entry-content"><p>I have been using RegexKit for the Twitter client called <a href="https://sites.google.com/site/yorufukurou/">YoruFukurou</a> for quite some time now. The framework was essential for the application, because the primary functionality of the app heavily involved the use of regular expressions. I tried other libraries, but only RegexKit satisfied my requirements.</p>
<p>RegexKit seemed to perform just fine on Snow Leopard, but I found a significant bug. The RegexKit was advertised to support Garbage Collection that was introduced in Leopard, but it seemed to crash as soon as RegexKit API was called on Snow Leopard. After some research, I found out that only one line of code was required to be changed to fix the issue. The bug was being tracked on their <a href="https://sourceforge.net/tracker/?func=detail&amp;aid=2876858&amp;group_id=204582&amp;atid=990188">official bug tracker</a>, but the code maintainer seemed to be inactive. I tried to build the framework after applying the fix, but the build failed miserably on Snow Leopard.</p>
<p>Unfortunately, I had to install Leopard on my external HDD to build the framework, because I had no computers running Leopard. You can download the fixed RegexKit framework from <a href="http://aki-null.net/misc/RegexKit.zip">here</a>, so nobody needs to go through the pain of setting up Leopard system to fix the bug.</p>
</div>
</article>
<article>
<header>
<h1 class="entry-title"><a href="/blog/2009/10/14/grand-central-dispatch-part-2/">Grand Central Dispatch (Part 2)</a></h1>
<p class="meta">
<time datetime="2009-10-14T00:00:00+11:00" pubdate data-updated="true">Oct 14<span>th</span>, 2009</time>
</p>
</header>
<div class="entry-content"><p>The Grand Central Dispatch (GCD) can be used to optimise programs for multi-core processors. However, the usual issue with threading still exists in GCD. I would like to cover how to use semaphore to make a program thread-safe.</p>
</div>
<footer>
<a rel="full-article" href="/blog/2009/10/14/grand-central-dispatch-part-2/">Read on &rarr;</a>
</footer>
</article>
<article>
<header>
<h1 class="entry-title"><a href="/blog/2009/10/08/memory-management-issues-with-gcd/">Memory Management Issues With GCD</a></h1>
<p class="meta">
<time datetime="2009-10-08T00:00:00+11:00" pubdate data-updated="true">Oct 8<span>th</span>, 2009</time>
</p>
</header>
<div class="entry-content"><p>I have been using GCD extensively on my desktop application, and I have noticed severe memory management issue. I have realised a strange memory usage increase when the application was ran overnight without any user interaction. The memory usage of the application was about 70MB before I went to bed. When I got up, the memory usage was on 400MB. This was unexpected, because I was always making sure that there are no memory leaks in my application by profiling with Instruments.</p>
</div>
<footer>
<a rel="full-article" href="/blog/2009/10/08/memory-management-issues-with-gcd/">Read on &rarr;</a>
</footer>
</article>
<div class="pagination">
<a class="prev" href="/blog/page/2/">&larr; Older</a>
<a href="/blog/archives">Blog Archives</a>
</div>
</div>
<aside class="sidebar">
<section>
<h1>Recent Posts</h1>
<ul id="recent_posts">
<li class="post">
<a href="/blog/2012/08/20/cbs-installing-apps/">アプリのインストールが面倒</a>
</li>
<li class="post">
<a href="/blog/2012/05/11/tweet-length-count/">ツイートの文字数</a>
</li>
<li class="post">
<a href="/blog/2011/12/20/core-text-api/">Core Text APIを使用した際に起こる行間の問題について</a>
</li>
<li class="post">
<a href="/blog/2011/10/21/coteditor/">CotEditorの検索パネル</a>
</li>
<li class="post">
<a href="/blog/2011/05/09/markdown/">Markdownが面白い</a>
</li>
</ul>
</section>
</aside>
</div>
</div>
<footer role="contentinfo"><p>
Copyright &copy; 2012 - Akihiro Noguchi -
<span class="credit">Powered by <a href="http://octopress.org">Octopress</a></span>
</p>
</footer>
<script type="text/javascript">
    (function(){
      var twitterWidgets = document.createElement('script');
      twitterWidgets.type = 'text/javascript';
      twitterWidgets.async = true;
      twitterWidgets.src = 'http://platform.twitter.com/widgets.js';
      document.getElementsByTagName('head')[0].appendChild(twitterWidgets);
    })();
  </script>
</body>
</html>
```