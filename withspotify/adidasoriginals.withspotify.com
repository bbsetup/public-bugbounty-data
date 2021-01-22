```<!doctype html>
<html lang="en"">

<head>
<meta charset=" utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- CSRF Token -->
<meta name="csrf-token" content="RCPIAIdrrx1Y6wOnUafSMZBuuaDERJ0xxO93Ot3w">

<meta property="og:type" content="website" />
<meta property="og:title" content="" />
<meta property="og:description" content="" />
<meta property="og:image" content="" />

<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="" />
<meta name="twitter:description" content="" />
<meta name="twitter:image" content="" />

<title>Which Classic are you?</title>

<link rel="icon" href="/images/favicon.png">

<!-- Styles -->
<link href="https://adidasoriginals.withspotify.com/css/app.css" rel="stylesheet">
</head>

<body>
	<div id="app" :style="'min-height:100vh; overflow:visible; opacity:' + (isPageReady ? '1' : '0')">
		<cookies-banner></cookies-banner>
		<transition enter-active-class="animated slideInUp faster" leave-active-class="animated slideOutUp faster">
			<router-view :key="$route.fullPath" style="position:absolute; width:100vw; height:100vh; overflow-y:auto"></router-view>
		</transition>
	</div>

	<!-- Scripts -->
	<script src="https://adidasoriginals.withspotify.com/js/app.js"></script>

	<script id="cidsyncjs" src="https://pixel-static.spotify.com/sync.min.js" async></script>
	<noscript><img id="cidmgmt" src="https://pixel.spotify.com/v1/sync?nojs=1" style="display: none;" width="0" height="0" /></noscript>
</body>

</html>```