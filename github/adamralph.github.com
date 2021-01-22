```<!DOCTYPE html>
<html dir="ltr" lang="en-US">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="keywords" content=".net software development blog" />
  <meta name="description" content="Software, tea, and snowboarding" />
  <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png" />
  <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png" />
  <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png" />
  <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png" />
  <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png" />
  <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png" />
  <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png" />
  <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png" />
  <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png" />
  <link rel="icon" type="image/png" href="/favicon-192x192.png" sizes="192x192" />
  <link rel="icon" type="image/png" href="/favicon-160x160.png" sizes="160x160" />
  <link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96" />
  <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16" />
  <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32" />
  <meta name="msapplication-TileColor" content="#0066cc" />
  <meta name="msapplication-TileImage" content="/mstile-144x144.png" />
  <meta name="twitter:card" content="summary" />
  <meta name="twitter:site" content="@adamralph" />
  <meta name="twitter:title" content="Adam Ralph" />
  <meta name="twitter:description" content="Software, tea, and snowboarding" />
  <meta name="twitter:image:src" content="https://www.gravatar.com/avatar/78e6cdb8bf24413c4576e496e4d05fce" />
  <title>Adam Ralph &#8211; adamralph.com</title>
  <link type="application/atom+xml" rel="alternate" href="https://adamralph.com/feed.xml" title="Adam Ralph" />
  <link rel="stylesheet" href="/css/normalize.css" />
  <link rel="stylesheet" href="/css/main.css" />
  <link rel="stylesheet" href="/css/default.css" />
  <link rel="stylesheet" href="/css/index.css" />
  <!-- <link rel="stylesheet" href="/css/h5h.css" /> -->
</head>

<body>
  <header class="clearfix">
    <h1><a href="/" title="Home">Adam Ralph</a></h1>
    <p>Software, tea, and snowboarding</p>
    <nav id="nav-links">
      <h2 class="sr-only">Links</h2>
      <ul>
        <li><a id="twitter" href="https://twitter.com/adamralph" title="follow me on Twitter"><img src="/img/twitter-cccccc-32.png" width="16" alt="Twitter" /></a></li>
        <li><a id="github" href="https://github.com/adamralph/" title="follow me on GitHub"><img src="/img/github-6-cccccc-32.png" width="16" alt="GitHub" /></a></li>
        <li><a id="feed" href="/feed.xml" title="subscribe to my feed"><img src="/img/rss-cccccc-32.png" width="16" alt="Feed" /></a></li>
      </ul>
    </nav>
    <nav id="nav-pages">
      <h2 class="sr-only">Pages</h2>
      <ul class="clearfix">
        <li><a href="/about/" title="about me">About</a></li>
        <li><a href="/archive/" title="blog">Archive</a></li>
        <li><a href="/open-source/" title="blog">Open source</a></li>
      </ul>
    </nav>
  </header>
  <main>
    <section class="post-preview">
      <span class="post-meta">22 Oct 2019 &middot; Flims &middot; 2 min read</span>
      <h2 class="h-post-title"><a href="/2019/10/22/would-it-help-if-i-spoke-to-your-management/">Would it help if I spoke to your management?</a></h2>
<p><img src="/img/manager.jpg" /></p>

<p>An important responsibility we have as software developers is to identify the root problem. We’re often faced with problems which, at first glance, appear technical. When a race condition appears, we start writing code to remove it. When we’re told two business operations must be consistent, we find ingenious new ways of implementing distributed transactions.</p>

      <a class="read-more" href="/2019/10/22/would-it-help-if-i-spoke-to-your-management/">Read more...</a>
    </section>
    <section class="post-preview">
      <span class="post-meta">26 May 2018 &middot; Flims &middot; 2 min read</span>
      <h2 class="h-post-title"><a href="/2018/05/26/powerpoint-and-word-failing-to-open/">PowerPoint and Word failing to open</a></h2>
<p>Yesterday, PowerPoint and Word suddenly started to refuse to open. I’d get the splash screens saying “Starting…” but then they would disappear and… nothing. (I’m using Windows 10 version 1803 and Office Professional Plus 2016.)</p>

<p>First I searched to see if anyone else was suffering a similar problem. The recent <a href="/2018/05/15/windows-10-version-1803-broke-my-git-ssh/">Windows 10 version 1803 update</a> was one of my prime suspects. I couldn’t find anything so I decided to take matters into my own hands.</p>

      <a class="read-more" href="/2018/05/26/powerpoint-and-word-failing-to-open/">Read more...</a>
    </section>
    <section class="post-preview">
      <span class="post-meta">19 May 2018 &middot; Flims &middot; 3 min read</span>
      <h2 class="h-post-title"><a href="/2018/05/19/packaging-a-package-specific-roslyn-analyzer/">Packaging a package-specific Roslyn analyzer</a></h2>
<p>Some <a href="https://docs.microsoft.com/en-us/dotnet/standard/analyzers/">Roslyn-based analyzers for .NET</a> are general in nature. They tend to focus on coding style, language use, or platform APIs. Others may be specific to a NuGet package. A package-specific analyzer provides messages and fixes tailored to use of that package. This is a great way for package authors to help improve your code or avoid even nasty bugs in production. Many popular open source packages are now shipping with a complementary analyzer. Today, I’m going to take a look at how we can package these package-specific analyzers.</p>

      <a class="read-more" href="/2018/05/19/packaging-a-package-specific-roslyn-analyzer/">Read more...</a>
    </section>

  </main>
  <footer>
    <p>All content licensed under the <a rel="license" href="https://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.</p>
    <a rel="license" href="https://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons Licence" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a>
    <p>Disclaimer: The opinions expressed herein are my own personal opinions and do not represent my employer’s view in any way.</p>
    <p>Powered by <a href="https://pages.github.com/">GitHub Pages</a> and <a href="https://jekyllrb.com/">Jekyll</a>.</p>
    <p><a href="https://github.com/adamralph/adamralph.github.com">Fork me on GitHub</a>.</p>
  </footer>
  <script>
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-9261591-1']);
    _gaq.push(['_setDomainName', 'adamralph.com']);
    _gaq.push(['_setAllowLinker', true]);
    _gaq.push(['_trackPageview']);

    (function () {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>
</body>

</html>
```