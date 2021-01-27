```<!doctype html>
<html>
	<head>
		<title>bahamas10</title>
		<link rel="stylesheet" href="/static/third-party/bootstrap/css/bootstrap.min.css"></link>
		<link rel="stylesheet" href="/static/third-party/bootstrap/css/unity.min.css"></link>
		<link rel="stylesheet" href="/static/css/style.css"></link>
	</head>
	<body>
		<div class="container">
			<h1 class="title">bahamas10</h1>
			<div id="github-data">Loading...</div>
			Check out <a href="http://www.daveeddy.com">http://www.daveeddy.com</a>
		</div>

		<script src="/static/third-party/jquery/jquery-1.7.2.min.js"></script>
		<script src="/static/js/github.js"></script>
		<script>
			github('bahamas10');
		</script>
		<a href="https://github.com/bahamas10/"><img style="position: fixed; top:
			0; right: 0; border: 0;"
			src="https://s3.amazonaws.com/github/ribbons/forkme_right_darkblue_121621.png"
			alt="Fork me on GitHub"></a>
	</body>
</html>
```