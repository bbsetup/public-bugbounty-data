```<!DOCTYPE html>
<html>

  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Adobe Web Platform Team</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1.0" />
    <meta name="description" content="The Adobe Web Platform Team mission is to create a more expressive web. Here, we give a broad view into our different projects. Some projects will make their way into browsers, web standards, open source projects, and Adobe tools.">
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="canonical" href="http://webplatform.adobe.com/">
    <script src="//use.edgefonts.net/source-sans-pro:n4,i4,n7.js"></script>
    <script src="/js/third-party/modernizr.custom.js"></script>
    <link rel="stylesheet" href="/css/main.css">
    <link rel="apple-touch-icon" sizes="57x57" href="/img/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/img/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/img/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/img/apple-icon-144x144.png">
    
</head>


    <body class="home">

    <header>
  <div class="header home">
    <div class="wrap pad">
      <img class="logo" src="img/adobe-a.svg">
      <div class="title">
        <h1 class="team">Web Platform</h1>
        <p class="byline">Building a more expressive web</p>
      </div>
      <ul class="nav">
        <li><a href="http://blogs.adobe.com/webplatform">Blog</a></li>
        <li><a href="/about">About</a></li>
      </ul>
    </div>
  </div>
  <div class="header home fixed">
    <div class="wrap pad">
      <img class="logo" src="img/adobe-a.svg">
      <div class="title">
        <h1 class="team">Web Platform</h1>
        <p class="byline">Building a more expressive web</p>
      </div>
      <ul class="nav">
        <li><a href="http://blogs.adobe.com/webplatform">Blog</a></li>
        <li><a href="/about">About</a></li>
      </ul>
    </div>
  </div>
</header>


    <div class="content">
      <div class="wrap">
        <div class="posts">
    
      <article class="post">
        <a href="/drop-caps">
          <img src="/img/project_header/icon-drop-caps.svg" alt="thumbnail">
          <h2>Drop Caps</h2>
        </a>
      </article>
    
      <article class="post">
        <a href="/blend-modes">
          <img src="/img/project_header/icon-blend-modes.svg" alt="thumbnail">
          <h2>Blend Modes</h2>
        </a>
      </article>
    
      <article class="post">
        <a href="/shapes">
          <img src="/img/project_header/icon-shapes.svg" alt="thumbnail">
          <h2>Shapes</h2>
        </a>
      </article>
    
      <article class="post">
        <a href="/filter-effects">
          <img src="/img/project_header/icon-filter-effects.svg" alt="thumbnail">
          <h2>Filter Effects</h2>
        </a>
      </article>
    
      <article class="post">
        <a href="/svg">
          <img src="/img/project_header/icon-svg.svg" alt="thumbnail">
          <h2>SVG</h2>
        </a>
      </article>
    
      <article class="post">
        <a href="/regions">
          <img src="/img/project_header/icon-regions.svg" alt="thumbnail">
          <h2>Regions</h2>
        </a>
      </article>
    
      <article class="post">
        <a href="/clipping-and-masking">
          <img src="/img/project_header/icon-clipping.svg" alt="thumbnail">
          <h2>Clipping & Masking</h2>
        </a>
      </article>
    
      <article class="post">
        <a href="/web-extensions">
          <img src="/img/project_header/icon-web-extensions.svg" alt="thumbnail">
          <h2>Web Extensions</h2>
        </a>
      </article>
    
      <article class="post">
        <a href="/captions">
          <img src="/img/project_header/icon-captions.svg" alt="thumbnail">
          <h2>Captions</h2>
        </a>
      </article>
    
      <article class="post">
        <a href="/pull-quotes">
          <img src="/img/project_header/icon-pull-quotes.svg" alt="thumbnail">
          <h2>Pull Quotes</h2>
        </a>
      </article>
    
      <article class="post">
        <a href="/overlay-effects">
          <img src="/img/project_header/icon-overlay-effects.svg" alt="thumbnail">
          <h2>Overlay Effects</h2>
        </a>
      </article>
    
  </div>

      </div>
    </div>

    <footer class="footer">

  <div class="wrap pad">
    <nav>
    <h3>Learn More</h3>
    <div class="column">
        <ul class="flush">
            <li><a href="/">Home</a></li>
            <li><a href="/about">About</a></li>
            <li><a href="http://blogs.adobe.com/webplatform/">Blog</a></li>
        </ul>
    </div>
    <div class="column">
        <ul class="flush">
            <li><a href="/demos">Demos</a></li>
            <li><a href="http://www.adobe.com/misc/terms.html?mboxsession=1408569095591-255580" target="_blank">Terms of use</a></li>
            <li><a href="http://www.adobe.com/privacy.html?mboxsession=1408569095591-255580" target="_blank">Privacy Policy</a></li>
        </ul>
    </div>
    <div>
        <!--<a href="http://codepen.io/adobe" alt="CodePen"><img src="/img/codepen.svg"></a>-->
        <a href="https://github.com/adobe-webplatform" alt="GitHub"><img src="/img/github.svg"></a>
        <a href="https://twitter.com/adobeweb" alt="Twitter"><img src="/img/twitter.svg"></a>
    </div>
    </nav>
  </div>

  <script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
  <script src="/js/main.js"></script>

  <!-- Copyright 2014 Adobe Web Platform Team -->
</footer>

    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-54110909-1', 'auto');
  ga('send', 'pageview');
</script>

<script>
/* Track outbound links*/
(function($) {

  "use strict";

  // current page host
  var baseURI = window.location.host;

  // click event on body
  $("body").on("click", function(e) {

    // abandon if link already aborted or analytics is not available
    if (e.isDefaultPrevented() || typeof ga !== "function") return;

    // abandon if no active link or link within domain or not clicked from production server
    var link = $(e.target).closest("a");
    if (link.length != 1 || baseURI == link[0].host|| baseURI !=  "webplatform.adobe.com") return;

    // cancel event and record outbound link
    e.preventDefault();
    var href = link[0].href;
    var refpage = link[0].baseURI;
    ga('send', {
      'hitType': 'event',
      'eventCategory': 'outbound',
      'eventAction': 'link',
      'eventLabel':  refpage +' > '+ href,
      'hitCallback': loadPage
    });

    // redirect after one second if recording takes too long
    setTimeout(loadPage, 1000);

    // redirect to outbound page
    function loadPage() {
      document.location = href;
    }
  });
})(jQuery);
</script>

    </body>
</html>
```