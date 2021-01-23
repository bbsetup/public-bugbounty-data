```<!DOCTYPE html>
<html lane="en">
<head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<title>Amit Snyderman</title>

	<link href="/atom.xml" rel="alternate" title="Amit Snyderman}" type="application/atom+xml" />
</head>
<body>
	<style type="text/css">
	#splash {
		margin: 200px auto;
		width: 500px;
		text-align: center;
	}

	#splash p {
		font-size: 10px;
		font-style: normal;
		font-family: sans-serif;
		font-weight: bold;
	}

	#splash a {
		text-decoration: none;
		color: black;
		padding: 5px;
	}

	#splash a:hover {
		text-decoration: underline;
	}
</style>

<div id="splash">
	<img src="/assets/images/chick.gif" />
	<p>
		<a href="http://github.com/amitsnyderman">Github</a>
		<a href="http://linkedin.com/in/amitsnyderman">LinkedIn</a>
		<a href="http://twitter.com/amitsnyderman">@amitsnyderman</a>
	</p>
</div>
	
	<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-38055503-1']);
_gaq.push(['_trackPageview']);

(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
</body>
</html>```