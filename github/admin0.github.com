```<!DOCTYPE html>
<html>

<head>
	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-39552694-1"></script>
	<script>
		window.dataLayer = window.dataLayer || [];

		function gtag() {
			dataLayer.push(arguments);
		}
		gtag('js', new Date());

		gtag('config', 'UA-39552694-1');
	</script>

	<title>jinh.kr</title>
	<meta property="og:title" content="jinh.kr" />
	<meta property="og:description" name="description" content="이 도메인은 이제 제껍니다 ㅎ" />
	<meta property="og:url" content="https://jinh.kr/" />
	<meta property="og:image" content="https://jinh.kr/images/icon.webp" />
	<meta property="og:image:width" content="128" />
	<meta property="og:image:height" content="128" />
	<meta http-equiv="content-type" content="text/html;charset=UTF-8">
	<meta name="theme-color" content="#212121" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<meta name="author" content="JinH" />
	<link rel="shortcut icon" href="images/favicon.ico">
	<meta name="msapplication-TileImage" content="images/icon.webp">
	<link rel="apple-touch-icon" href="images/icon.webp">
	<link rel="icon" type="image/webp" href="images/icon.webp">
	<link href="engine/style.css" rel="stylesheet" type="text/css" media="screen" />
	<link href="engine/style_theme.css" rel="stylesheet" type="text/css" media="screen" />
	<script defer src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
	<script defer src="engine/sub__lodash.js"></script>
	<script defer src="engine/main.js"></script>
</head>

<body>

	<header class="title">jinh.kr</header>

	<div class="control">
		<button type="button" name="button" onclick="card_spread(item_list, 'since_year');">#since</button>
		<button type="button" name="button" onclick="card_spread(item_list, 'title');">#title</button>
		<button type="button" name="button" onclick="card_spread(item_list, 'hue');">#hue</button>
	</div>

	<section> </section>

	<div id="splash">
		<img src="images/icon.webp" alt="logo">
	</div>

	<!-- <footer class="title">&lt;/jinh.kr&gt;</footer> -->

</body>

</html>
```