```<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Andrew Havens, Ruby Developer</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- syntax highlighting CSS -->
    <link rel="stylesheet" href="/css/syntax.css">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="/css/main.css">

    <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-8821246-1']);
    _gaq.push(['_trackPageview']);
    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
    </script>
  </head>
  <body>

    <div class="header">
    </header>

    <div class="site">
      <div class="header">
        <a href="/"><img src="/img/andrew-havens-logo.png" alt="Andrew Havens" width="275"></a>
        <!-- <h1 class="title"><a href="/">Andrew Havens</a></h1> -->
        <!-- <a class="extra" href="/">home</a> -->
        <span class="tagline">Ruby Developer</span>
<!--         <nav>
          <a href="/">Blog</a>
        </nav> -->
      </div>

      <div id="home">
  <h1>Blog Posts</h1>
  <ul class="posts">
    

      
        <li class="year">2016</li>
      

      <li>
        <a href="/posts/27/how-to-create-a-new-rails-engine-which-uses-rspec-and-factorygirl-for-testing">How to create a new Rails engine which uses RSpec and FactoryGirl for testing</a>
      </li>

    

      
        
        
        
          <li class="year">2014</li>
        
      

      <li>
        <a href="/2014/08/14/getting-started-with-rails-application-development.html">Getting Started With Ruby on Rails Application Development</a>
      </li>

    

      
        
        
        
          <li class="year">2013</li>
        
      

      <li>
        <a href="/2013/11/09/build-your-own-ruby-powered-arcade-machine.html">Build your own Ruby-powered arcade machine!</a>
      </li>

    

      
        
        
        
      

      <li>
        <a href="/posts/29/how-to-install-the-rmagick-gem-on-a-raspberry-pi">How to install the RMagick gem on a Raspberry Pi</a>
      </li>

    

      
        
        
        
      

      <li>
        <a href="/posts/26/how-to-display-internal-and-external-ip-address-from-command-line">How to display internal and external IP address from command line</a>
      </li>

    

      
        
        
        
      

      <li>
        <a href="/posts/25/fixing-vagrant-chef-apache2-install-errors">Fixing Vagrant Chef Apache2 install errors</a>
      </li>

    

      
        
        
        
      

      <li>
        <a href="/posts/23/how-to-upgrade-a-rails-2.3.2-app-to-rails-2.3.15">How to upgrade a Rails 2.3.2 app to Rails 2.3.15</a>
      </li>

    

      
        
        
        
          <li class="year">2012</li>
        
      

      <li>
        <a href="/posts/22/zend-framework-how-to-specify-which-view-script-a-controller-should-render">Zend Framework: How to specify which view script a controller should render</a>
      </li>

    

      
        
        
        
      

      <li>
        <a href="/posts/20/beginners-guide-to-creating-a-rest-api">Beginners guide to creating a REST API</a>
      </li>

    

      
        
        
        
      

      <li>
        <a href="/posts/19/how-to-use-rails-in-a-php-application">How to use Rails in a PHP application</a>
      </li>

    

      
        
        
        
      

      <li>
        <a href="/posts/18/how-to-create-a-rest-api-for-your-php-application-using-ruby">How to create a REST API for your PHP application using Ruby</a>
      </li>

    

      
        
        
        
      

      <li>
        <a href="/posts/16/how-to-write-better-cucumber-features">How to write better cucumber features</a>
      </li>

    

      
        
        
        
      

      <li>
        <a href="/posts/17/how-to-use-two-different-databases-in-the-same-zend-framework-project">How to use two different databases in the same Zend Framework project?</a>
      </li>

    

      
        
        
        
          <li class="year">2011</li>
        
      

      <li>
        <a href="/posts/14/how-to-install-postgresql-on-a-mac">How to install PostgreSQL on a Mac</a>
      </li>

    

      
        
        
        
      

      <li>
        <a href="/posts/13/how-to-install-pygments-syntax-highlighter-using-homebrew">How to install Pygments (syntax highlighter) using Homebrew</a>
      </li>

    

      
        
        
        
          <li class="year">2010</li>
        
      

      <li>
        <a href="/posts/9/getting-started-with-zend_test-step-4-testing-your-zend-framework-controllers">Getting started with Zend_Test – Step 4: Testing your Zend Framework Controllers</a>
      </li>

    

      
        
        
        
      

      <li>
        <a href="/posts/8/getting-started-with-zend_test-step-3-make-sure-phpunit-is-ready-for-testing">Getting started with Zend_Test – Step 3: Make sure PHPUnit is ready for testing</a>
      </li>

    

      
        
        
        
      

      <li>
        <a href="/posts/7/getting-started-with-zend_test-step-2-setting-up-phpunit-on-mac-os-x-10.5-leopard">Getting started with Zend_Test – Step 2: Setting up PHPUnit on Mac OS X 10.5 (Leopard)</a>
      </li>

    

      
        
        
        
      

      <li>
        <a href="/posts/1/setting-up-logging-with-firebug-and-firephp-in-zend-framework-1.7.5">Setting up logging with Firebug and FirePHP in Zend Framework 1.7.5</a>
      </li>

    

      
        
        
        
      

      <li>
        <a href="/posts/4/how-to-switch-layout-files-in-zend-framework">How to switch layout files in Zend Framework</a>
      </li>

    

      
        
        
        
      

      <li>
        <a href="/posts/5/how-to-set-up-the-zend-framework-command-line-tool-on-mac-os-x">How to set up the Zend Framework Command Line Tool on Mac OS X</a>
      </li>

    

      
        
        
        
      

      <li>
        <a href="/posts/10/how-to-get-hidden-files-like-htaccess-to-show-up-in-mac-os-x">How to get hidden files (like .htaccess) to show up in Mac OS X</a>
      </li>

    

      
        
        
        
      

      <li>
        <a href="/posts/6/getting-started-with-zend_test-step-1-setting-up-pear-on-mac-os-x-10.5-leopard">Getting started with Zend_Test – Step 1: Setting up PEAR on Mac OS X 10.5 (Leopard)</a>
      </li>

    

      
        
        
        
      

      <li>
        <a href="/posts/11/getting-started-sending-emails-with-the-zend-framework">Getting started sending emails with the Zend Framework</a>
      </li>

    

      
        
        
        
      

      <li>
        <a href="/posts/3/ajax-file-upload-with-zend-framework-and-jquery">AJAX file upload with Zend Framework and jQuery</a>
      </li>

    
  </ul>
</div>

      <div class="footer">
        <p>
          <a href="https://github.com/andrewhavens">GitHub</a> &bull;
          <a href="https://twitter.com/misbehavens">Twitter</a> &bull;
          <a href="http://www.linkedin.com/in/andrewhavens">LinkedIn</a> &bull;
          <a href="mailto:email@andrewhavens.com">Email</a>
        </p>
      </div>
    </div>

  </body>
</html>
```