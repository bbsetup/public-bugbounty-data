```<html>
<head>
	<meta http-equiv="Content-type" content="text/html; charset=utf-8">
	<title>auser</title>
	<style type="text/css" media="screen">
		body {
			background: #eee;
			font-size: 1.5em;
			margin-top: 4em;
		}
		#container {			
			background: #FFF;
			width: 800px;
			margin: 0 auto;
			border: 1px solid #999;
		}
		.center {text-align: center;}
		.block {margin: 1em 3em 1em;}
		small {display: block;}
    h4 {font-size: 1.2em;margin:0;}
	</style>
</head>
<body id="index">
	<div id="container">
		<div class="center">
			<p class="block">
			  <h3>Ari Lerner</h3>
			  <small>arilerner [at] mac.com</small>
			</p>
			<p class="block">
			  <h4>Active projects</h4>
			  <small><a href="http://poolpartyrb.com">PoolParty</a></small>
			  <small><a href="http://github.com/citrusbyte/milton/tree/master">Milton</a></small>
			  <small><a href="http://github.com/auser/erlfs/tree/master">erlFS</a></small>
			  <small><a href="http://github.com/auser/dslify/tree/master">DSLify</a></small>
			  <small><a href="http://github.com/auser">more</a></small>
			</p>
		</div>
	</div>
</body>```