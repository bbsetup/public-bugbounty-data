```
<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>ashinkarov.github.com</title>
  <meta name="author" content="Artem Shinkarov">

  
  <meta name="description" content="Welcome to my homepage I work as a PostDoctoral Research Associate in the
School of Mathematical and Computer Sciences
at Heriot-Watt University, &hellip;">
  

  <!-- http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  
  <link rel="canonical" href="http://ashinkarov.github.com/">
  <link href="/favicon.png" rel="icon">
  <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
  <script src="/javascripts/modernizr-2.0.js"></script>
  <script src="/javascripts/ender.js"></script>
  <script src="/javascripts/octopress.js" type="text/javascript"></script>
  <link href="/atom.xml" rel="alternate" title="ashinkarov.github.com" type="application/atom+xml">
  <!--Fonts from Google"s Web font directory at http://google.com/webfonts -->
<link href="http://fonts.googleapis.com/css?family=PT+Serif:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=PT+Sans:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">

  

</head>

<body   >
  <header role="banner"><hgroup>
  <h1><a href="/">ashinkarov.github.com</a></h1>
  
    <h2>thoughts and observations</h2>
  
</hgroup>

</header>
  <nav role="navigation"><ul class="subscription" data-subscription="rss">
  <li><a href="/atom.xml" rel="subscribe-rss" title="subscribe via RSS">RSS</a></li>
  
</ul>
  
<form action="http://google.com/search" method="get">
  <fieldset role="search">
    <input type="hidden" name="q" value="site:ashinkarov.github.com" />
    <input class="search" type="text" name="q" results="0" placeholder="Search"/>
  </fieldset>
</form>
  
<ul class="main-navigation">
  <li><a href="/"><i class="icon-thumbs-up"></i> Welcome</a></li>
  <li><a href="/publications"><i class="icon-cogs"></i> Publications</a></li>
  <li><a href="/teaching"><i class="icon-group"></i> Teaching</a></li>

  <li><a href="/blog"><i class="icon-file-alt"></i> Blog</a></li>

  <!--li><a href="/blog/archives">Archives</a></li-->
</ul>

</nav>
  <div id="main">
    <div id="content">
      <div>
<article role="article">
  
  <h3>Welcome to my homepage</h3>

<p>I work as a PostDoctoral Research Associate in the
<a href="http://www.macs.hw.ac.uk/">School of Mathematical and Computer Sciences</a>
at Heriot-Watt University, Scotland.</p>

<p>My research focuses on high performance compilers for heterogeneous architectures.
Specifically, I am interested in SIMD style vectorisation of high-level
languages.</p>

<p>During my research I was actively involved in <a href="http://www.sac-home.org">SaC</a>
and <a href="http://gcc.gnu.org">GNU GCC</a> development; I am still an active contributor
in both projects.  I have a strong interest in high performance compilers,
runtime systems, type systems, etc.</p>

<p>Details of my work gets available in the publication section as soon as it gets
available.  If you have similar interests or have some suggestions regarding any
project I am involved, please do contact me.</p>

<h3>Teaching</h3>

<p>During the last three years I was participating in the various courses at the
University of Hertfordshire and in the Heriot-Watt University.  Here is a page
that summarises the courses that I did.</p>

<h3>Other interests</h3>

<p>Besides my main research focus I do enjoy well designed and well written
software.  I do participate in a number of open-source projects fixing various
bugs and implementing missing features.  I also have a number of programs under
my github account which I find useful.</p>

<p>Non-technical interests include: cycling/hiking, jazz music, reading.</p>

  
    <footer>
      
      
    </footer>
  
</article>

</div>

<aside class="sidebar">
  
    <section>
  <h1 style="padding-bottom: 15px;">About Me</h1>
  <table>
    <tr class="spaceunder">
        <td colspan="2" style="text-align:right;">
        <img src="/images/me.jpg" width="200" height="300" /></td>
    </tr>
    <tr class="spaceunder">
        <td width="10%"><i class="icon-user"></i></td>
        <td><b>Artem Shinkarov</b></td>
    </tr>
    <tr class="spaceunder">
        <td><i class="icon-envelope-alt"></i></td>
        <td><a href="mailto:artyom.shinkaroff@gmail.com">artyom.shinkaroff@gmail.com</a></td>
    </tr>
    <tr>
        <td style="vertical-align: text-top"><i class="icon-building"></i></td>
        <td><p>G.26, Earl Mountbatten Building<br/>
               Heriot-Watt University<br/>
               Riccarton, Edinburgh<br/>
               EH14 4AS, United Kingdom</p>
        </td>
    </tr>
  </table>
</section>

<section>
  <h1><i class="icon-github icon-large"></i> GitHub Repos</h1>
  <ul id="gh_repos">
    <li class="loading">Status updating...</li>
  </ul>
  
  <a href="https://github.com/ashinkarov">@ashinkarov</a> on GitHub
  
  <script type="text/javascript">
    $.domReady(function(){
        if (!window.jXHR){
            var jxhr = document.createElement('script');
            jxhr.type = 'text/javascript';
            jxhr.src = '/javascripts/libs/jXHR.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(jxhr, s);
        }

        github.showRepos({
            user: 'ashinkarov',
            count: 8,
            skip_forks: true,
            target: '#gh_repos'
        });
    });
  </script>
  <script src="/javascripts/github.js" type="text/javascript"> </script>
</section>





  
</aside>


    </div>
  </div>
  <footer role="contentinfo"><p>
  Copyright &copy; 2018 - Artem Shinkarov -
  <span class="credit">Powered by <a href="http://octopress.org">Octopress</a></span>
</p>

</footer>
  





  <script type="text/javascript">
    (function() {
      var script = document.createElement('script'); script.type = 'text/javascript'; script.async = true;
      script.src = 'https://apis.google.com/js/plusone.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(script, s);
    })();
  </script>



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