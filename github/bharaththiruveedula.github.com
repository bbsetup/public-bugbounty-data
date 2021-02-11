```<!DOCTYPE html>
<html lang="en-us">

  <head>
  <link href="http://gmpg.org/xfn/11" rel="profile">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta http-equiv="content-type" content="text/html; charset=utf-8">

  <!-- Enable responsiveness on mobile devices-->
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">

  <title>
    
      Bharath Thiruveedula &middot; A blog about my new learnings in computer science
    
  </title>

  <!-- CSS -->
  <link rel="stylesheet" href="https://bharaththiruveedula.github.io/public/css/poole.css">
  <link rel="stylesheet" href="https://bharaththiruveedula.github.io/public/css/syntax.css">
  <link rel="stylesheet" href="https://bharaththiruveedula.github.io/public/css/lanyon.css">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=PT+Serif:400,400italic,700%7CPT+Sans:400">
  <link rel="stylesheet" href="https://bharaththiruveedula.github.io/public/font-awesome/css/font-awesome.min.css">

  <!-- Icons -->
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://bharaththiruveedula.github.io/public/apple-touch-icon-precomposed.png">
  <link rel="shortcut icon" href="https://bharaththiruveedula.github.io/public/favicon.ico">

  <!-- RSS -->
  <link rel="alternate" type="application/rss+xml" title="RSS" href="/atom.xml">
</head>


  <body>

    <!-- Target for toggling the sidebar `.sidebar-checkbox` is for regular
     styles, `#sidebar-checkbox` for behavior. -->
<input type="checkbox" class="sidebar-checkbox" id="sidebar-checkbox">

<!-- Toggleable sidebar -->
<div class="sidebar" id="sidebar">
  <div class="sidebar-item">
    <p><img src="https://bharaththiruveedula.github.io/public/img/my_image.jpg" alt="MyImage" width="200" height="200" /></p>
    <p>My blog about everything related to computer science</p>
  </div>

  <nav class="sidebar-nav">
    <a class="sidebar-nav-item" href="">Home</a>

    

    
    
      
        
      
    
      
        
      
    
      
        
          <a class="sidebar-nav-item" href="/about/">About</a>
        
      
    
      
        
          <a class="sidebar-nav-item" href="/archives/">Site Archives</a>
        
      
    
      
    
      
        
          <a class="sidebar-nav-item" href="/categories/">Post Categories</a>
        
      
    
      
    
      
        
      
    
      
        
          <a class="sidebar-nav-item" href="/tags/">Content Tags</a>
        
      
    

  </nav>

   <div class="sidebar-item">
    <p>
      <a href="https://github.com/bharaththiruveedula"><i class="fa fa-github fa-3x"></i></a>
      <a href="https://twitter.com/bharathves"><i class="fa fa-twitter fa-3x"></i></a>
      <a href="https://www.linkedin.com/in/bharaththiruveedula/"><i class="fa fa-linkedin-square fa-3x"></i></a>
      <a href="https://bharaththiruveedula.github.io/feed.xml"><i class="fa fa-rss fa-3x"></i></a>
    </p>
  </div>

  <div class="sidebar-item">
    <p>
      &copy; 2020. All rights reserved.
    </p>
  </div>
</div>


    <!-- Wrap is the content to shift when toggling the sidebar. We wrap the
         content to avoid any CSS collisions with our real content. -->
    <div class="wrap">
      <div class="masthead">
        <div class="container">
          <h3 class="masthead-title">
            <a href="/" title="Home">Bharath Thiruveedula</a>
            <small>A blog about my new learnings in computer science</small>
          </h3>
        </div>
      </div>

      <div class="container content">
        <div class="posts">
  
  <div class="post">
    <h1 class="post-title">
      <a href="/2017/12/24/titanic-kaggle/">
        Let's guess who can survive in Titanic disaster
      </a>
    </h1>

    <span class="post-date">24 Dec 2017</span>

    <p>I have been trying to start some work in datascience area for a long time. I read many tutorials on DS, but haven’t any done any practical application. So this blog series concentrates on taking some problem set and solve it using different machine learning algorithms any explain the algorithm along the way.</p>

 <a href="/2017/12/24/titanic-kaggle/">(Read more...)</a>
  </div>
  
  <div class="post">
    <h1 class="post-title">
      <a href="/2016/12/05/new-year-resolutions/">
        New year resolution before the new year!
      </a>
    </h1>

    <span class="post-date">05 Dec 2016</span>

    <p>I have been working on multiple things like OpenStack Tacker, TOSCA Parser, Heat Translator and recently started contributing to ONOS but there is some vacuum which always troubles me that is being comfortable with Algorithms and Data Structures. Though I am interested in this topic I totally moved to web development and open source contributions in my undergraduate level. And then in my day job I am mostly concentrating of cloud computing and SDN. So I firmly decided to be good at competitive programming. So my agenda is to solve at least 2 problems from SPOJ everyday and write blog post on them.By following this:</p>

 <a href="/2016/12/05/new-year-resolutions/">(Read more...)</a>
  </div>
  
  <div class="post">
    <h1 class="post-title">
      <a href="/2016/12/05/openstack-summit-barcelona/">
        Openstack Barcelona Summit
      </a>
    </h1>

    <span class="post-date">05 Dec 2016</span>

    <p>Attended my first Openstack summit at Barcelona. It’s a fantastic event, enjoyed the culture, people and weather. Glad to see the real people instead of just talking to IRC nicks :P As you already knew from my previous post I proposed for a talk in the openstack summit. Though I didn’t get through the main category, I was able to present in vBrownBag category.Here are the links of my presentations at the summit.</p>

 <a href="/2016/12/05/openstack-summit-barcelona/">(Read more...)</a>
  </div>
  
  <div class="post">
    <h1 class="post-title">
      <a href="/2016/08/02/create-vnfs-on-the-fly-using-tacker/">
        Create VNFs on the fly using VNF Components in Tacker
      </a>
    </h1>

    <span class="post-date">02 Aug 2016</span>

    <p>Most of the Telcos are busy now building their own VNFs and searching for the most suitable Virtual Infrastructure Manager for running their VNFs(mostly solved :) ) As in this area it mostly involves proprietary software, we find very dry and fuzzy discussions on the web. So in this post I will try to discuss with examples. In this post we will learn about NFV nomenclature and discuss specifically about VNF Component by taking <a href="http://www.projectclearwater.org/">project clearwater</a> as an example. It is an open source solution for IMS Core developed by MetaSwitch Networks.</p>

 <a href="/2016/08/02/create-vnfs-on-the-fly-using-tacker/">(Read more...)</a>
  </div>
  
  <div class="post">
    <h1 class="post-title">
      <a href="/2012/12/06/exams-are-over/">
        Exams are over
      </a>
    </h1>

    <span class="post-date">06 Dec 2012</span>

    <p>Thank God, exams are over with every answer ending with lol. Lot of things to do in the ultimate month of 2012. First of all I need to restart my Mozilla Student Project, <a href="https://github.com/bharaththiruveedula/Map-your-friend">Map-Your-Friend</a>. I have to concentrate mainly on the group feature and mainly the CSS, which is very bad at the present state, better to use <a href="http://twitter.github.com/bootstrap/">twitter-bootstrap</a>. Second I have to submit my patch to firebug regarding cookie issue. The next one is to start contributing to gaia (Front end code of Firefox OS) which is appealing to me . At least I have to setup the environment for that , and thanks for <a href="http://vimeo.com/channels/405843/50801661">Preston</a> for creating videos on gaia which is very useful for beginners to get started. Next I must brush up the concepts in bash scripting and solve some problems in advanced bash scripting guide. And finally New Year celebrations ofcourse !:)</p>
 <a href="/2012/12/06/exams-are-over/">(Read more...)</a>
  </div>
  
</div>

<div class="pagination">
  
    <a class="pagination-item older" href="page2">Older</a>
  
  
    <span class="pagination-item newer">Newer</span>
  
</div>


      </div>
    </div>

    <label for="sidebar-checkbox" class="sidebar-toggle"></label>

    <script>
      (function(document) {
        var toggle = document.querySelector('.sidebar-toggle');
        var sidebar = document.querySelector('#sidebar');
        var checkbox = document.querySelector('#sidebar-checkbox');

        document.addEventListener('click', function(e) {
          var target = e.target;

          if(!checkbox.checked ||
             sidebar.contains(target) ||
             (target === checkbox || target === toggle)) return;

          checkbox.checked = false;
        }, false);
      })(document);
    </script>
  </body>
</html>
```