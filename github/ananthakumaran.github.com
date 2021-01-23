```<!DOCTYPE html>
<html lang="en-us">

  <head>
  <link href="https://gmpg.org/xfn/11" rel="profile">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta http-equiv="content-type" content="text/html; charset=utf-8">

  <!-- Enable responsiveness on mobile devices-->
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">

  <title>
    
      Anantha Kumaran &middot; random thoughts
    
  </title>

  
  <link rel="canonical" href="https://ananthakumaran.in/" />
  


  <!-- CSS -->
  <link rel="stylesheet" href="/public/css/poole.css">
  <link rel="stylesheet" href="/public/css/syntax.css">
  <link rel="stylesheet" href="/public/css/lanyon.css">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=PT+Serif:400,400italic,700%7CPT+Sans:400">

  

  
  <script src="/public/js/d3.js"></script>
  <script src="/public/js/underscore.js"></script>
  

  <!-- Icons -->
  <link rel="apple-touch-icon-precomposed" sizes="57x57" href="/public/favicon/apple-touch-icon-57x57.png" />
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/public/favicon/apple-touch-icon-114x114.png" />
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/public/favicon/apple-touch-icon-72x72.png" />
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/public/favicon/apple-touch-icon-144x144.png" />
  <link rel="apple-touch-icon-precomposed" sizes="60x60" href="/public/favicon/apple-touch-icon-60x60.png" />
  <link rel="apple-touch-icon-precomposed" sizes="120x120" href="/public/favicon/apple-touch-icon-120x120.png" />
  <link rel="apple-touch-icon-precomposed" sizes="76x76" href="/public/favicon/apple-touch-icon-76x76.png" />
  <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/public/favicon/apple-touch-icon-152x152.png" />
  <link rel="icon" type="image/png" href="/public/favicon/favicon-196x196.png" sizes="196x196" />
  <link rel="icon" type="image/png" href="/public/favicon/favicon-96x96.png" sizes="96x96" />
  <link rel="icon" type="image/png" href="/public/favicon/favicon-32x32.png" sizes="32x32" />
  <link rel="icon" type="image/png" href="/public/favicon/favicon-16x16.png" sizes="16x16" />
  <link rel="icon" type="image/png" href="/public/favicon/favicon-128.png" sizes="128x128" />

  <!-- RSS -->
  <link rel="alternate" type="application/rss+xml" title="RSS" href="/atom.xml">

  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-101375832-1', 'auto');
    ga('send', 'pageview');

  </script>
</head>


  <body class="theme-base-08">

    <!-- Target for toggling the sidebar `.sidebar-checkbox` is for regular
     styles, `#sidebar-checkbox` for behavior. -->
<input type="checkbox" class="sidebar-checkbox" id="sidebar-checkbox">

<!-- Toggleable sidebar -->
<div class="sidebar" id="sidebar">
  <div class="sidebar-item">
    <p>Random thoughts of a programmer.</p>
  </div>

  <nav class="sidebar-nav">
    <a class="sidebar-nav-item" href="/">Home</a>
    <a class="sidebar-nav-item" href="https://github.com/ananthakumaran">Code</a>
    <a class="sidebar-nav-item" href="/visualization">Visualizations</a>
    

    
    
      
        
      
    
      
        
      
    
      
    
      
    
      
        
          <a class="sidebar-nav-item" href="/books.html">Reading Statistics</a>
        
      
    
      
        
      
    
      
        
      
    
      
        
      
    
      
        
      
    
      
        
      
    
      
        
      
    
      
        
          <a class="sidebar-nav-item" href="/resume.html">Resume</a>
        
      
    
      
    
  </nav>

  <div class="sidebar-item">
    <p>
      &copy; 2021. All rights reserved.
    </p>
  </div>
</div>


    <!-- Wrap is the content to shift when toggling the sidebar. We wrap the
         content to avoid any CSS collisions with our real content. -->
    <div class="wrap">
      <div class="masthead">
        <div class="container">
          <h3 class="masthead-title">
            <a href="/" title="Home">Anantha Kumaran</a>
            <small>random thoughts</small>
            
            <img src="/public/images/logo-colored.svg" style="float: right;height: 50px;">
            
          </h3>
        </div>
      </div>

      <div class="container content">
  <div class="aboutme">
    <div class="post">
      I write software programs for <a href="resume.html">living</a>, some of them are <a href="https://github.com/ananthakumaran">open source</a>. I am currently employed by <a href="https://www.gojek.io/">Gojek</a>. I try to better understand the world around me primarily via <a href="books.html">reading</a> fiction, non-fiction, and technical books. I spend my free time on acquiring knowledge about things that interest me, which currently happens to be data <a href="visualization">visualizations</a> and distributed systems. Occasionally, I write blog posts when I have something to say or ramble something out of sheer boredom, the list can be found below.
    </div>
  </div>

  <div class="related">
    <h2>Posts</h2>
    <ul class="related-posts">
      
      <li>
        <h3>
          <a href="/2020/05/09/dark-mode-toggle.html">
            Dark Mode Toggle
            <small>09 May 2020</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2019/08/17/xlsx.html">
            Generate XLSX with unlimited rows
            <small>17 Aug 2019</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2019/06/12/elasticsearch-slowlog.html">
            Grouping Elasticsearch slow log queries
            <small>12 Jun 2019</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2019/02/17/flags.html">
            Country flags rendered using shaders
            <small>17 Feb 2019</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2018/11/07/rich-hickey-clojure-bookshelf.html">
            Rich Hickey's Clojure Bookshelf
            <small>07 Nov 2018</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2018/10/18/personal-finance.html">
            Personal Finance
            <small>18 Oct 2018</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2018/08/17/order-preserving-serialization.html">
            Sort order preserving serialization
            <small>17 Aug 2018</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2018/08/05/high-contention-allocator.html">
            High contention allocator
            <small>05 Aug 2018</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2017/12/31/learning-elixir.html">
            Mastering Elixir
            <small>31 Dec 2017</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2017/12/08/hunger.html">
            Hunger
            <small>08 Dec 2017</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2017/11/28/stream.html">
            A primer on Elixir Stream
            <small>28 Nov 2017</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2017/03/26/visualization-of-backoff-functions.html">
            Visualization of backoff functions
            <small>26 Mar 2017</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2017/01/26/debugging.html">
            Debugging cryptic errors
            <small>26 Jan 2017</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2016/04/08/80TTA.html">
            80TTA
            <small>08 Apr 2016</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2016/03/31/probability-behind-marriage-horoscope.html">
            Probability behind marriage horoscope
            <small>31 Mar 2016</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2016/03/05/visualization-of-bit-reversal-ring.html">
            Visualization of Bit Reversal Ring
            <small>05 Mar 2016</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2015/10/04/rsi.html">
            RSI
            <small>04 Oct 2015</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2015/10/04/computer-science-department.html">
            Sad State of Computer Science Department
            <small>04 Oct 2015</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2015/09/06/sql-and-relational-thoery.html">
            SQL and Relational Theory
            <small>06 Sep 2015</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2015/09/01/rating.html">
            Ratings
            <small>01 Sep 2015</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2015/09/01/death.html">
            Death
            <small>01 Sep 2015</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2011/06/09/jquery-documentation-inside-emacs.html">
            jQuery documentation inside Emacs
            <small>09 Jun 2011</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2010/11/15/sinatra-haml-view.html">
            Emacs Tips
            <small>15 Nov 2010</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2010/10/29/interview.html">
            My Interview Story
            <small>29 Oct 2010</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2010/08/21/ruby_block.html">
            Ruby Block
            <small>21 Aug 2010</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2010/06/28/recursion-and-loops.html">
            Recursion and Loops
            <small>28 Jun 2010</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2010/04/18/understanding-recursion.html">
            Understanding Recursion
            <small>18 Apr 2010</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2010/04/03/github-mavenized.html">
            Github Mavenized
            <small>03 Apr 2010</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2010/03/31/computer-centers-are-evil.html">
            Computer Centers are Evil
            <small>31 Mar 2010</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2010/03/29/scala-underscore-magic.html">
            Scala _ [underscore] magic
            <small>29 Mar 2010</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2010/03/21/wicket-custom-paging-navigator.html">
            Wicket Custom Paging Navigator
            <small>21 Mar 2010</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2010/02/19/wicket-post-ajax-handling.html">
            Wicket Post Ajax Handling
            <small>19 Feb 2010</small>
          </a>
        </h3>
      </li>
      
      <li>
        <h3>
          <a href="/2010/02/05/wmd-editor-in-wicket.html">
            Wmd Editor in Wicket
            <small>05 Feb 2010</small>
          </a>
        </h3>
      </li>
      
    </ul>
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