```<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->  
  <head>
    <meta charset="utf-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Musings on Software</title>
    <meta name="description" content="Functional Programming enthusiast, slowly but surely gaining insight. Lambda Luminaries organiser.
">
    <meta property="og:locale" content="en_US"><meta property="og:type" content="website"><meta property="og:site_name" content="Musings on Software"><meta property="og:description" content="Functional Programming enthusiast, slowly but surely gaining insight. Lambda Luminaries organiser."><meta property="og:url" content="https://pauley.org.za/"><meta property="article:author" content="https://pauley.org.za/about">
  
    

    

    <link rel="alternate" type="application/rss+xml" href="https://pauley.org.za/feed.xml">
    <link rel="shortcut icon" href="https://pauley.org.za/favicon.ico">
    <link rel="prefetch" href="https://pauley.org.za">
    <link rel="canonical" href="https://pauley.org.za/">
    <link rel="stylesheet" 
    href="https://pauley.org.za/assets/css/main.css">

    <!-- IE Fixes -->
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <style type="text/css"></style>
  </head>
  <body>
    <input type="checkbox" class="sidebar-checkbox" id="sidebar-checkbox"><div class="sidebar" id="sidebar">    <img    src="https://pauley.org.za/assets/images/avatar.jpg"    alt="Musings on Software" />    <div class="sidebar-info">      <p>        Functional Programming enthusiast, slowly but surely gaining insight. Lambda Luminaries organiser.      </p>  </div>  <nav class="sidebar-nav">    <a class="sidebar-nav-item"      href="https://pauley.org.za/">      Home    </a>                <a class="sidebar-nav-item "      href="https://pauley.org.za/about">      About me    </a>                <a class="sidebar-nav-item "      href="https://pauley.org.za/archive">      Blog Archive    </a>        <a class="sidebar-nav-item"      href="http://github.com/"      target="_blank">      GitHub/Download    </a>  </nav>  <ul class="social-media">                             <li>        <a title="Subscribe via RSS"             href="https://pauley.org.za/feed.xml"            class="rss wc-img-replace" target="_blank">            RSS        </a>    </li></ul>  <div class="sidebar-info small">     <p>       Theme by <a href="http://gayan.me" target="_blank">Gayan Virajith</a>.       Powered by <a href="http://jekyllrb.com" target="_blank">Jekyll</a>     </p>  </div></div>

    <div class="main-wrapper">
      <div class="header">
        <div class="container">
          <div class="header-logo"><a href="https://pauley.org.za/"   title="Musings on Software">  <img     src="https://pauley.org.za/assets/images/logo.png"    alt="Musings on Software" /></a></div>
          <div class="header-title">
            <a href="https://pauley.org.za/" 
              title="Musings on Software"> 
              <h3>Musings on Software<small>Searching for elegance, simplicity and beauty in code</small></h3>
            </a>
          </div>        
        </div>  
      </div>
      
      <div class="container content">
          <div>
  <h2 class="post-title">This is my website. There are many like it, but this one is <a href="/about/">mine</a>.</h2>
</div>

<blockquote>
  <p>“... here you are. And what are you going to do about it? That's the only persistent question in life.”</p>

  <p>— Derrick B. Miller, <a href="http://books.google.co.za/books?id=J6u1nSsCYVAC&amp;pg=PA267&amp;lpg=PA267&amp;dq=%22here+you+are.+And+what+are+you+going+to+do+about+it%3F+That%27s+the+only+persistent+question+in+life%22&amp;source=bl&amp;ots=at6YygBf9c&amp;sig=1d5o33Su21U7l_9TipDRVKUtcXA&amp;hl=en&amp;sa=X&amp;ei=I8szU6_lO8aJhQeU1oCgBg&amp;redir_esc=y#v=onepage&amp;q=%22here%20you%20are.%20And%20what%20are%20you%20going%20to%20do%20about%20it%3F%20That%27s%20the%20only%20persistent%20question%20in%20life%22&amp;f=false">Norwegian by Night</a></p>
</blockquote>

<p>Once in a blue moon I may feel like writing something. Below is what I have so far.</p>

<div class="posts">
  
  
  <article class="post">

    

    <h1 class="post-title">
      <a href="https://pauley.org.za/what-is-the-essence-of-quality-code">
        What is the Essence of Quality Code?
      </a>
    </h1>

    <p class="post-meta">
    
      <span class="categories">
      musings and quality
      </span> |
    
    <span class="post-date">
    Apr 21, 2015
    </span>
    </p>

    <p>Are you a good programmer? How do you know?
The definition of “good code” is probably very subjective, but maybe it can be helpful to try and define some
  less-subjective criteria for discerning between good code (a.k.a “my code”) and the terrible excuses for code
  I have to wade through every day (a.k.a “my code from the month before”).</p>


    <a href="https://pauley.org.za/what-is-the-essence-of-quality-code">
      Continue reading »
    </a>
  </article>
  
</div>



<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "https://pauley.org.za/"
    }
}
</script>

      </div>
      <a href="#0" class="wc-top">Top</a>
      
    </div>

    <label for="sidebar-checkbox" class="sidebar-toggle">
      <span></span>
    </label>

    <script type="text/javascript">
      var config = {
        "browser_warning_page": "https://pauley.org.za/browser-warning/",
        "disqus_shortname": ""
      };
      /* Browser support detection */
      var browserSupport = (function(){
        var htmlElemClasses = document.querySelector('html').className.split(' ');
        for ( var i = 0; i < htmlElemClasses.length; i += 1 ){
          var className = htmlElemClasses[i];
          if ( className === 'lt-ie9' ){
            return true;
          }
        }
      }());

      if (browserSupport){
        window.location="https://pauley.org.za/browser-warning/";
      }

      /* To avoid render blocking css */
      var cb = function() {
        var l = document.createElement('link'); l.rel = 'stylesheet';
        l.href = 'https://fonts.googleapis.com/css?family=PT+Sans';
        var h = document.getElementsByTagName('head')[0]; h.parentNode.insertBefore(l, h);
      };
      var raf = requestAnimationFrame || mozRequestAnimationFrame ||
          webkitRequestAnimationFrame || msRequestAnimationFrame;
      if (raf) raf(cb);
      else window.addEventListener('load', cb);


    </script>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script async type="text/javascript" src="https://pauley.org.za/assets/js/gaya.min.js"></script>
    
    
       
  </body>
</html>
```