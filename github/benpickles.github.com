```<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>benpickles.github.com</title>
<link href="style.css" rel="stylesheet">
<script src="javascripts/jquery-1.4.2.min.js"></script>
<script src="javascripts/js-model-0.9.3.min.js"></script>
<script src="javascripts/model_jsonp.js"></script>
<script src="javascripts/repository.js"></script>
<script src="javascripts/init.js"></script>
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-117680-14']);
_gaq.push(['_trackPageview']);

(function() {
  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
</head>
<body>

<h1>benpickles.github.com</h1>

<ul id="repositories">
    <li id="js-model">
      <h2><a href="http://benpickles.github.com/js-model/">js-model</a></h2>
      <blockquote>Work with models in your JavaScript</blockquote>
      <p>Source: <a href="https://github.com/benpickles/js-model">github.com/benpickles/js-model</a></p>
    </li>
    <li id="peity">
      <h2><a href="http://benpickles.github.com/peity/">peity</a></h2>
      <blockquote>Progressive &lt;canvas&gt; bar, line and pie charts</blockquote>
      <p>Source: <a href="https://github.com/benpickles/peity">github.com/benpickles/peity</a></p>
    </li>
    <li id="fewer">
      <h2><a href="http://rubygems.org/gems/fewer">fewer</a></h2>
      <blockquote>Fewer is a Rack endpoint to bundle and cache assets and help you make fewer HTTP requests.</blockquote>
      <p>Source: <a href="https://github.com/benpickles/fewer">github.com/benpickles/fewer</a></p>
    </li>
    <li id="onScreen">
      <h2><a href="http://benpickles.github.com/onScreen">onScreen</a></h2>
      <blockquote>Custom jQuery selector to detect elements currently visible on-screen</blockquote>
      <p>Source: <a href="https://github.com/benpickles/onScreen">github.com/benpickles/onScreen</a></p>
    </li>
    <li id="wapper">
      <h2><a href="http://benpickles.github.com/wapper/">wapper</a></h2>
      <blockquote>Wapper (wapər) - wrap selected text in other elements</blockquote>
      <p>Source: <a href="https://github.com/benpickles/wapper">github.com/benpickles/wapper</a></p>
    </li>
</ul>

<footer>
  <p><a href="http://benpickles.com/" rel="me">Ben Pickles</a></p>
</footer>
</body>
</html>
```