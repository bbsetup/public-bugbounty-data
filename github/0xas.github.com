```
<!DOCTYPE html>
<html lang="en">
  <script type="text/javascript"
      src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML">
  </script>
  <head>
    <meta charset="utf-8">
    <title>Wén</title>
    
    <meta name="author" content="JS">

    <!-- Le HTML5 shim, for IE6-8 support of HTML elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Le styles -->
    <link href="/assets/themes/twitter/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="/assets/themes/twitter/css/style.css?body=1" rel="stylesheet" type="text/css" media="all">
    <!--<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/KaTeX/0.3.0/katex.min.css">
    <script src="//cdnjs.cloudflare.com/ajax/libs/KaTeX/0.3.0/katex.min.js"></script>-->

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
        "HTML-CSS": { 
            preferredFont: "TeX", 
            availableFonts: ["STIX","TeX"], 
            styles: {".MathJax": {color: "#800000",
                                  "font-style": "normal",
                                  "font-weight": "normal"},
                     ".MathJax_Preview":{color: "#800000",
                                  "font-style": "normal",
                                  "font-weight": "normal"},
                     ".MathJax_Display":{color: "#800000",
                                  "font-style": "normal",
                                  "font-weight": "normal"}} 
            }
//     "HTML-CSS": { linebreaks: { automatic: true } },
//            SVG: { linebreaks: { automatic: true } }
    });
    </script>

    <script type="text/javascript" src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=default"></script>

    <!-- syntax highlighting CSS -->
    <link rel="stylesheet" href="/assets/themes/twitter/css/syntax.css" type="text/css" />
  </head>

  <body>
    <nav id="navBarTop">
        <ul class="navBarListLeft">
            <li><a href="http://laodao.sunjianwen.com"><img src="/images/home.png" width="28px" height="28px" alt="home" title="Home" class="navDock" /></a></li>
            <li><a href="http://laodao.sunjianwen.com/categories"><img src="/images/paper.png" width="28px" height="28px" alt="home" title="Home" class="navDock" /></a></li>

        </ul>
        
        <ul class="navBarListRight">
          <li><a href="http://weibo.com/u/3022369213" target="_blank"><img src="/images/weibo-icon.png" width="25px" height="25px" alt="gplus" title="Google+" class="navDock"/></a></li>
		      <li><a href="/atom.xml"><img src="/images/feed.png" width="25px" height="25px" alt="feed" title="Feed" class="navDock" /></a></li>	
        </ul>
    </nav>

    <div class="container">
      <header> <br><br></header>
      <div class="content">
        



<div class="article_column">
	<h2><a href="/2018/10/29/Restart-@-2018">Restart @ 2018</a></h2>
</div>

<div class="row">
  <div class="span7"> 
	<p class="data">29 Oct 2018 | Category:

<a href="/categories">Notes</a>
 | <a href="http://laodao.sunjianwen.com//2018/10/29/Restart-@-2018#disqus_thread">Comment</a></p><hr>
	<div class="main_article">
	
        
<p>归零，重启。</p>

<p>跳出自己的舒适区，做更好的自己。</p>

	
</div>

<hr>
</div>
</div>


<div id="nav_below">
  
  <span class="previous disabled">
   Previous
  </span>
  

  <span class="pages">
      
      <span class="current-page">1</span>
      
    
  </span>

  
  <span class="next disabled">
Next
  </span>
  
</div>
      </div>

      <footer>
        <p>&copy; <a href="http://laodao.sunjianwen.com"> JS </a> 2012 
          with help from <a href="http://jekyllbootstrap.com" target="_blank" title="The Definitive Jekyll Blogging Framework">Jekyll Bootstrap</a>
          and <a href="http://twitter.github.com/bootstrap/" target="_blank">Twitter Bootstrap</a>
        </p>
      </footer>

    </div> <!-- /container -->

    


  <script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-123-12']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>



  </body>
</html>

```