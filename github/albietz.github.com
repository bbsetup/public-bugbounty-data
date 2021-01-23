```<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en-us">
<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <link rel='stylesheet' href='/css/legend.css' type='text/css' media="screen, projection">
    <link rel='stylesheet' href='/css/syntax.css' type='text/css' media="screen, projection">
    <link rel='stylesheet' href='/css/print.css' type='text/css' media="print">
    <title>Alberto Bietti - Home</title>
    <!-- mathjax config similar to math.stackexchange -->
    <script type="text/x-mathjax-config">
    MathJax.Hub.Config({
      jax: ["input/TeX", "output/HTML-CSS"],
      tex2jax: {
        inlineMath: [ ['$', '$'] ],
        displayMath: [ ['$$', '$$']],
        processEscapes: true,
        skipTags: ['script', 'noscript', 'style', 'textarea', 'pre', 'code']
      },
      messageStyle: "none",
      "HTML-CSS": { preferredFont: "TeX", availableFonts: ["STIX","TeX"] }
    });
    </script>
    <script src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS_HTML" type="text/javascript"></script>

    <!-- Google Analytics -->
    <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-3653467-8']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();

    </script>
</head>
<body>
<div id='wrap'>
    <div id='head'>
        <h1><a href='/'>Alberto Bietti</a></h1>
        <ul>
            <li><a href='/'>Home</a></li>
            <li><a href='/articles'>Publications</a></li>
            <li><a href='/talks'>Talks</a></li>
            <li><a href='/software'>Software</a></li>
            <!-- <li><a href='/blog'>Blog</a></li> -->
        </ul>
    </div>

  <div id='content'>
    <h2 id="about">About</h2>

<p>I am a CDS Faculty Fellow at the <a href="http://cds.nyu.edu/">NYU Center for Data Science</a>.
I completed my PhD in December 2019 from Inria and Université Grenoble-Alpes, where I worked in the <a href="http://thoth.inrialpes.fr/">Thoth team</a> on machine learning and optimization under the supervision of <a href="http://thoth.inrialpes.fr/people/mairal/">Julien Mairal</a>, supported by the <a href="http://www.msr-inria.fr/">MSR-Inria joint center</a>.
I also spent part of 2020 as a postdoc in the <a href="https://www.di.ens.fr/sierra/">Inria Sierra team</a>, hosted by <a href="https://www.di.ens.fr/~fbach/">Francis Bach</a>.</p>

<p>Before my PhD, I was a software engineer at <a href="http://www.quora.com">Quora</a>, working on machine learning and systems for Quora’s ranking products (including the home page feed). Before that, I studied at Ecole Normale Supérieure de Cachan and Mines ParisTech, and did my master’s thesis at Inria and Ircam on online learning algorithms for audio under the supervision of Francis Bach and Arshia Cont. I also <a href="http://www.youtube.com/watch?v=S4P07vt1Tmc">play</a> <a href="http://www.youtube.com/watch?v=foh6FXkYyyA">piano</a>.</p>

<h2 id="contact">Contact</h2>

<p><strong>Email</strong>: <em>{first name}</em> at <em>{last name}</em> dot me</p>

<p><strong>Other</strong>: <a href="http://twitter.com/albertobietti">Twitter</a>, <a href="https://scholar.google.com/citations?user=iT7Tp70AAAAJ">Google Scholar</a>, <a href="http://github.com/albietz">Github</a>, <a href="http://www.quora.com/Alberto-Bietti">Quora</a>, <a href="http://www.linkedin.com/in/alberto-bietti-3314905">LinkedIn</a></p>

  </div>

  <div id='foot'>
  </div>

</div>

</div>
</body>
</html>
```