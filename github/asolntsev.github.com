```<!DOCTYPE html>
<html>

  <head>
  <link href="http://gmpg.org/xfn/11" rel="profile">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta http-equiv="content-type" content="text/html; charset=utf-8">
  <meta charset="utf-8">

  <!-- Enable responsiveness on mobile devices-->
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">

  <title>
    
      {} &middot; Andrei Solntsev
    
  </title>

  <!-- CSS -->
  <link rel="stylesheet" href="/public/css/poole.css">
  <link rel="stylesheet" href="/public/css/syntax.css">
  <link rel="stylesheet" href="/public/css/blackdoc.css">
  <link rel="stylesheet" href="/public/css/asolntsev.css">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=PT+Sans:400,400italic,700|Abril+Fatface">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=EB+Garamond">
  <!-- Icons -->
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/public/apple-touch-icon-144-precomposed.png">
  <link rel="shortcut icon" href="/public/favicon.ico">

  <!-- RSS -->
  <link rel="alternate" type="application/rss+xml" title="RSS" href="/atom.xml">
  
  <script language="JavaScript" src="https://code.jquery.com/jquery-2.1.4.min.js"></script>
  <script type="text/javascript" src="/public/js/asolntsev.js"></script>
</head>


  <body>
    <div class="sidebar">
  <div class="container sidebar-sticky">

    <div class="sidebar-about">
      <h1>
        <a href="/">
          Andrei Solntsev
        </a>
      </h1>
      <div id="languages">
        <a href="javascript:switchLanguage('en');">ENG</a>
        <a href="javascript:switchLanguage('ru');">RUS</a>
      </div>
    </div>

    <nav class="sidebar-nav">
      <a class="sidebar-nav-item active" href="/">Blog</a>

      

      
      
        
          
        
      
        
          
            <a class="sidebar-nav-item" href="/en/about/">About</a>
          
        
      
        
          
            <a class="sidebar-nav-item" href="/ru/about/">Обо мне</a>
          
        
      
        
          
        
      
        
          
        
      
        
          
        
      
        
          
        
      
        
          
            <a class="sidebar-nav-item" href="/en/open-source/">Open source</a>
          
        
      
        
          
            <a class="sidebar-nav-item" href="/ru/open-source/">Опен-сорс</a>
          
        
      
        
          
            <a class="sidebar-nav-item" href="/en/publications/">Publications</a>
          
        
      
        
          
            <a class="sidebar-nav-item" href="/ru/publications/">Публикации</a>
          
        
      
        
          
        
      
        
          
        
      
        
          
            <a class="sidebar-nav-item" href="/en/video/">My videos</a>
          
        
      
        
          
            <a class="sidebar-nav-item" href="/ru/video/">Видео</a>
          
        
      
        
      
        
      
        
          
            <a class="sidebar-nav-item" href="/LICENSE.BlackDoc/">Released under MIT License</a>
          
        
      
        
      
        
      
        
      
    </nav>

    <div class="tagline">
      <img class="tagline-image" src="/public/img/yoda-64x64.png"/>
      <i class="tagline-text">Complexity is the path to the dark side</i>
    </div>

    <div class="bottom-links">
      <a href="/atom.xml"><img src="/public/img/rss-32x32.png"/></a>
    </div>
  </div>
</div>

<script type="application/javascript">
  function switchLanguage(language) {
    var regex = /\/(en|ru)(\/.*)/;
    if (window.location.pathname.match(regex)) {
      openPageIfAvailable('/' + language + window.location.pathname.replace(regex, "$2"), language);
    }
    else {
      window.location = '/' + language;
    }
  }

  function suggestGoogleTranslate(language) {
    $('#page-not-found').remove();
    $('.post-title').prepend('<div id="page-not-found"><h4></h4><span id="google_translate_element"></span></div>');

    $('#page-not-found h4').text('ru' == language ? 
            'Страница ещё не переведена на русский язык. Попробуйте Google Translate.' :
            'Page is not translated to English yet. Try Google Translate.');

    $.getScript('//translate.google.com/translate_a/element.js?cb=loadGoogleTranslateWidget');
  }
  
  function loadGoogleTranslateWidget() {
    new google.translate.TranslateElement({
              pageLanguage: 'ru',
              layout: google.translate.TranslateElement.InlineLayout.HORIZONTAL,
              autoDisplay: false,
              multilanguagePage: true,
              gaTrack: true, gaId: 'UA-70355317-1'},
            'google_translate_element');
    $('#languages').css('margin-top', '12px');
    $('.sidebar').css('margin-top', '30px');
  }

  function openPageIfAvailable(url, language) {
    $.ajax(url, {
      type: 'GET',
      statusCode: {
        404: function() {suggestGoogleTranslate(language);}
      }, success: function () {
        window.location = url;
      }
    });
  }
</script> 

    <div class="content container">
      
      <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-70355317-1', 'auto');
  ga('send', 'pageview');
</script>
    </div>

  </body>
</html>
```