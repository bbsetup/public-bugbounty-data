```<!DOCTYPE html>
<html>

  <head>
    <meta charset='utf-8' />
    <meta http-equiv="X-UA-Compatible" content="chrome=1" />
    <meta name="description" content="bfung.github.com : " />

    <link rel="stylesheet" type="text/css" media="screen" href="stylesheets/stylesheet.css">

    <title>bfung.github.com</title>
  </head>

  <body>

    <!-- HEADER -->
    <div id="header_wrap" class="outer">
        <header class="inner">
          <a id="forkme_banner" href="https://github.com/bfung">View on GitHub</a>

          <h1 id="project_title">bfung.github.com</h1>
          <h2 id="project_tagline"></h2>

        </header>
    </div>

    <!-- MAIN CONTENT -->
    <div id="main_content_wrap" class="outer">
      <section id="main_content" class="inner">
        <h1>
<a name="about" class="anchor" href="#about"><span class="octicon octicon-link"></span></a>About</h1>

<p><img src="http://www.gravatar.com/avatar/f4057026c971b50fb44fb0b190adccef?s=80" alt="Profile Picture"></p>

<h2>
<a name="projects" class="anchor" href="#projects"><span class="octicon octicon-link"></span></a>Projects</h2>

<ul>
<li><a href="https://github.com/bfung/HNAnalytics">HNanalytics</a></li>
  <li>uMatrix Rule Generalizer [<a href="https://bfung.github.io/uMatrixRuleGeneralizer/">site</a>][<a href="https://github.com/bfung/uMatrixRuleGeneralizer"/>code</a>]
</ul>

<h2>
<a name="links" class="anchor" href="#links"><span class="octicon octicon-link"></span></a>Links</h2>

<ul>
<li><a href="http://news.ycombinator.com/user?id=bfung">HN</a></li>
<li><a href="http://benson-guides.blogspot.com/">benson's guides (blog)</a></li>
<li><a href="http://twitter.com/fungbenson">twitter</a></li>
<li><a href="http://stackoverflow.com/users/45793/benson">StackOverflow</a></li>
<li><a href="http://www.linkedin.com/in/bensonfung">LinkedIn</a></li>
</ul>
      </section>
    </div>

    <!-- FOOTER  -->
    <div id="footer_wrap" class="outer">
      <footer class="inner">
        <p>Published with <a href="http://pages.github.com">GitHub Pages</a></p>
      </footer>
    </div>
          
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-15461573-2', 'auto');
      ga('send', 'pageview');

    </script>

  </body>
</html>
```