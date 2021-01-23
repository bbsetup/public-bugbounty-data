```<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Does Forecast have an API? – Forecast Help Center</title>
    <meta name="description" content="Forecast doesn’t currently have a public API. If you’re comfortable using an undocumented API, there are some third-party libraries available:">

    <link rel="shortcut icon" type="image/x-icon" href="/images/forecast-favicon.ico">

    <link rel="stylesheet" href="/css/main.css">
  </head>

  <body>

    <header class="page-header forecast-header">
      <div class="container clearfix">
        <a class="logo" href="/forecast">
          <img src="/images/harvest-forecast-logo.svg" alt="Harvest Forecast">
          <span>Help Center</span>
        </a>
        <a class="contact-us" href="https://www.getharvest.com/contact?from=helpcenter&product=forecast" target="_blank">
          <img src="/images/icon-email.svg" alt="email">
          Contact Us
        </a>
      </div>
    </header>

    <main class="page-content">
      <div class="search-bar">
        <div class="container clearfix">
          <input type="text" class="st-default-search-input" placeholder="What can we help you with?" autofocus>
        </div>
      </div>

      
      <div class="breadcrumbs-bar">
        <div class="container clearfix">
          <a href="/forecast/" class="home-link">Forecast Help Center</a>
          
          
          
          
          
            
              <span class="arrow-space"></span>
              <a href="/forecast/faqs">
            
              FAQs
            
          </a>
            
            <span class="arrow-space"></span>
            <a href="/forecast/faqs/faq-list/api/">Does Forecast have an API?</a>
          
        </div>
      </div>
      

      <div class="container">
  <div class="grid-sidebar clearfix">
    <div class="col col-main">
      <button type="button" class="button button-small button-show-sidebar js-show-sidebar js-toggle-sidebar">
        <img src="/images/icon-menu.svg" alt="Harvest">
        Help Topics
      </button>

      <article class="post" data-swiftype-index="true">
        <h1 class="post-title" data-swiftype-name="title" data-swiftype-type="string">
          Does Forecast have an API?
        </h1>

        <div class="post-content" data-swiftype-name="body" data-swiftype-type="text">
          <p>Forecast doesn’t currently have a public API. If you’re comfortable using an undocumented API, there are some third-party libraries available:</p>

<ul>
  <li><a href="https://www.npmjs.com/package/forecast-promise">Node.js</a></li>
  <li><a href="https://github.com/joefitzgerald/forecast">Go</a></li>
  <li><a href="https://github.com/xvilo/harvest-forecast">PHP</a></li>
</ul>

<p><strong>Please note that since the Forecast API is currently not publicly released or documented, we are unable to provide support for using it, and the API may change in a non-backwards compatible way at any time without notice.</strong></p>

        </div>
      </article>

      <div class="contact-us-box clearfix">
        <h4>Still have questions? We’re happy to help!</h4>
        <a href="https://www.getharvest.com/contact?from=helpcenter&product=forecast" class="button button-primary" target="_blank">Contact Us</a>
      </div>

      <button type="button" class="button button-small button-show-sidebar js-show-sidebar js-toggle-sidebar">
        <img src="/images/icon-menu.svg" alt="Harvest">
        Help Topics
      </button>
    </div>

    <aside class="col col-sidebar post-nav">
      <button type="button" class="button button-small button-hide-sidebar js-toggle-sidebar">
        <img src="/images/icon-close.svg" alt="Harvest">
        Close Topics
      </button>

      
      
      

<div class="navigation">
  <h4>FAQs</h4>
  <nav>
    <ul>
      
        
        
          
          
            
              <li>

  <a href="/forecast/faqs/faq-list/keyboard-shortcuts/">Do you have any keyboard shortcuts?</a>

</li>

            
              <li>

  <a href="/forecast/faqs/faq-list/supported-browsers/">What browsers does Forecast support?</a>

</li>

            
              <li>

  <em class="is-active-post">Does Forecast have an API?</em>

</li>

            
              <li>

  <a href="/forecast/faqs/faq-list/color-blind-mode/">I have red-green color blindness. Is there a better way for me to read the heat map?</a>

</li>

            
          
        
      
    </ul>
  </nav>
</div>

    </aside>
  </div>
</div>

    </main>

   <footer class="page-footer">
      <div class="container clearfix">
        <div class="footer-top">
          Need more guidance?
          <a href="https://www.getharvest.com/forecast/webinars" target="_blank">Check out our 15-minute “Getting Started with Forecast” introductory webinar.</a>
        </div>

        <div class="grid-2 clearfix">
          <div class="col">
            <a href="https://www.getharvest.com" class="footer-h-f" target="_blank">
              <img src="/images/harvest-screen.png" alt="Harvest">
              <h4>Harvest</h4>
              Modern time tracking trusted by 50,000+ businesses. Click here to learn more.
            </a>
          </div>
          <div class="col">
            <a href="https://www.getharvest.com/forecast" class="footer-h-f footer-forecast-screen" target="_blank">
              <img src="/images/forecast-screen.png" alt="Harvest Forecast">
              <h4>Harvest Forecast</h4>
              The fast and simple way to schedule your team across projects. Click here to learn more.
            </a>
          </div>
        </div>

        <div class="footer-bottom">
          <div class="footer-social">
            <a href="http://twitter.com/harvest" class="twitter" target="_blank">
              <img src="/images/icon-twitter.svg" alt="Twitter" height="20" width="20">Twitter</a>
            <a href="http://www.linkedin.com/company/harvest_2" class="linkedin" target="_blank">
              <img src="/images/icon-linkedin.svg" alt="LinkedIn" height="20" width="20">LinkedIn</a>
          </div>
          <div class="footer-copyright">
            <a href="https://www.getharvest.com/about">© 2006–2021 Harvest</a>
          </div>
        </div>

      </div>
    </footer>

    <script type="text/javascript" src="/javascript/helpcenter.js"></script>
    <script type="text/javascript">
      (function(w,d,t,u,n,s,e){w['SwiftypeObject']=n;w[n]=w[n]||function(){
      (w[n].q=w[n].q||[]).push(arguments);};s=d.createElement(t);
      e=d.getElementsByTagName(t)[0];s.async=1;s.src=u;e.parentNode.insertBefore(s,e);
      })(window,document,'script','//s.swiftypecdn.com/install/v2/st.js','_st');

      _st('install','dk9-RQoGKvqWYs6aPtxj','2.0.0');
    </script>

    <script>
      if(window.location.hostname === "help.getharvest.com"){
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-103886-3', {cookieFlags: 'max-age=7200;secure;samesite=none'});
        var page = "/helpcenter" + document.location.pathname;
        ga('send', 'pageview', page);
      }
    </script>
  </body>
</html>
```