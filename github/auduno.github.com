```<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  
  <title>Audun M Øygard</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta property="og:type" content="website">
<meta property="og:title" content="Audun M Øygard">
<meta property="og:url" content="http://auduno.github.io/index.html">
<meta property="og:site_name" content="Audun M Øygard">
<meta property="og:locale" content="default">
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="Audun M Øygard">
  
  
  
    <link href="//fonts.googleapis.com/css?family=Source+Code+Pro" rel="stylesheet" type="text/css">
  
  
    <link rel="stylesheet" href="/css/page.css">
  
  
<!-- Google Analytics -->
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-32670536-1', 'auto');
ga('send', 'pageview');

</script>
<!-- End Google Analytics -->


  <link href="//netdna.bootstrapcdn.com/font-awesome/3.0/css/font-awesome.css" rel="stylesheet">
  <script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
  <script language="javascript" type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/prettify/188.0.0/prettify.js"></script>
</head>

<body>
  <header>
  <div id="icon">
    <a href="/" class="nocolor"><p>Audun M. Øygard</p></a>
    <br/>
    <div id="socialicons">
      <a href="https://www.twitter.com/matsiyatzy"><i class="icon-twitter"></i></a>
      <a href="https://github.com/auduno"><i class="icon-github icon-large"></i></a>
      <a href="https://www.linkedin.com/in/audun-mathias-%C3%B8ygard-1a572041"><i class="icon-linkedin icon-large"></i></a>
      <a href="/atom.xml"><i class="icon-rss icon-medium" style="margin-left:2px;position:relative;top:0.1em;"></i></a>
    </div>
  </div>
  <nav id="nav">
    <p><a href="/about.html">About</a></p>
    <p><a href="/">Blog</a></p>
    <!--<p><a href="projects.html">Projects/Work</a></p>-->
  </nav>
  <div id="burger"></div>
  <div id="noburger" class="hide"></div>
</header>
  <div id="content">
    
  <div id="section">
  <h3>Blog posts</h3>
  <ul>
  
    
    <li><p><span class="postdate"><sup>27.10.2018</sup></span><span class="posttitle"><a href="2018/10/27/visualizing-an-art-collection/">Visualizing an art collection</a></span></p></li>
    
  
    
    <li><p><span class="postdate"><sup>18.06.2016</sup></span><span class="posttitle"><a href="2016/06/18/peeking-inside-convnets/">Peeking inside Convnets</a></span></p></li>
    
  
    
    <li><p><span class="postdate"><sup>04.08.2015</sup></span><span class="posttitle"><a href="2015/08/04/drawing-with-googlenet/">Drawing with GoogLeNet</a></span></p></li>
    
  
    
    <li><p><span class="postdate"><sup>29.07.2015</sup></span><span class="posttitle"><a href="2015/07/29/visualizing-googlenet-classes/">Visualizing GoogLeNet Classes</a></span></p></li>
    
  
    
    <li><p><span class="postdate"><sup>04.01.2015</sup></span><span class="posttitle"><a href="2015/01/04/estimation-in-sequential-analysis/">Estimation in Sequential Analysis</a></span></p></li>
    
  
    
    <li><p><span class="postdate"><sup>25.12.2014</sup></span><span class="posttitle"><a href="2014/12/25/rapid-a-b-testing-with-sequential-analysis/">Rapid A/B-testing with Sequential Analysis</a></span></p></li>
    
  
    
    <li><p><span class="postdate"><sup>29.08.2014</sup></span><span class="posttitle"><a href="2014/08/29/some-nice-ml-libraries/">Some nice ML-libraries</a></span></p></li>
    
  
    
    <li><p><span class="postdate"><sup>29.04.2014</sup></span><span class="posttitle"><a href="2014/04/29/twisting-faces/">Twisting faces</a></span></p></li>
    
  
    
    <li><p><span class="postdate"><sup>05.01.2014</sup></span><span class="posttitle"><a href="2014/01/05/fitting-faces/">Fitting faces</a></span></p></li>
    
  
    
    <li><p><span class="postdate"><sup>07.04.2013</sup></span><span class="posttitle"><a href="2013/04/07/building-a-budgeting-service-pt2/">Building a budgeting service, pt. 2</a></span></p></li>
    
  
    
    <li><p><span class="postdate"><sup>21.01.2013</sup></span><span class="posttitle"><a href="2013/01/21/building-a-budgeting-service/">Building a budgeting service, pt. 1</a></span></p></li>
    
  
    
    <li><p><span class="postdate"><sup>15.06.2012</sup></span><span class="posttitle"><a href="2012/06/15/head-tracking-with-webrtc/">Head tracking with WebRTC</a></span></p></li>
    
  
  </ul>
  </div>

  </div>
  <div id="footer">
	<div id="socialicons">
	</div>
</div>
  <script>
  		function displayMenu() {
  			document.getElementById('burger').className = "hide";
  			document.getElementById('noburger').className = "nohide";
  			document.getElementById('nav').className = "nohide";
  		}

  		function hideMenu() {
  			document.getElementById('burger').className = "nohide";
  			document.getElementById('noburger').className = "hide";
  			document.getElementById('nav').className = "hide";
  		}

  		document.getElementById('burger').onclick = displayMenu;
  		document.getElementById('noburger').onclick = hideMenu;
  	</script>
</body>
</html>```