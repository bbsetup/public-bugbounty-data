```<!doctype html>
<html>
<head>
	<title>Andy Devendorf</title>
<style>

body {
  background: #e5e5e5;
  font-family: arial, sans-serif;
  font-size: 100%;
  line-height: 1.5em;
  color: #444;
}
a { color: #074d94; }
a:hover { text-decoration: none; }
#container {
  background: #fff;
  max-width: 640px;
  margin: 20px auto 10px;
  padding: 20px;
  color: #333;
}
.box { 
  float: left;
  width: 41%;
  margin: 10px 2%;
  padding: 2%;
  border: solid 1px #aaa;
  background: #ddd;
  font-size: .9em;
  min-width: 200px;
}
ul { margin: 0; padding: 0; list-style-position: inside}
li { padding: 0; margin: 0; }
h1 { 
  font-weight: normal;
  padding-bottom: 10px;
  border-bottom: solid 1px #999;
}
.clearfix:after {
   content: " ";
   visibility: hidden;
   display: block;
   height: 10px;
   clear: both;
}
  </style>

</head>
<body>

<div id="container">
  <h1>Andy Devendorf</h1>

  <div class="clearfix">
  <div class="box">
    <h3>GitHub</h3>
    <ul>
      <li><a href="https://github.com/adevendorf?tab=repositories">My GitHub</a></li>
      <li><a href="http://adevendorf.github.com/android-html5-hls-compatibility">Android HTML5/HLS Compatibility</a></li>
    </ul>
  </div>

  <div class="box">
    <h3>Personal</h3>
    <ul>
    	<li><a href="http://devendorf.com">Devendorf.com</a></li>
    	<li><a href="https://twitter.com/andydevendorf">Twitter</a></li>
    </ul>
  </div>
</div>

<hr size=1 noshade />

</div>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-38754533-1']);
  _gaq.push(['_setDomainName', 'github.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</body>
</html>```