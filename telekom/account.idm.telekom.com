```<!DOCTYPE html>
<html>
<head>
	<title>403 - Keine Berechtigung</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="expires" content="1"/>
	<link href="/error/css/components.css" rel="stylesheet" type="text/css"/>
	<link href="/error/css/logout.css" rel="stylesheet" type="text/css"/>
</head>
<body class="error-page">
<!-- Header -->
<header id="tbs-header">
	<div id="tbs-header-content">
		<div class="container-fixed clearfix">
			<div class="tbs-text-zero pull-left">
				<i class="icon icon-large icon-telekom-1T1"></i>
				<i class="icon icon-large icon-digits"></i>
			</div>
			<div class="pull-right">
				<p class="text-right text-bold text-small tbs-text-upper">erleben, was verbindet.</p>
			</div>
		</div>
	</div>
</header>

<!-- Navigation -->
<nav id="tbs-nav">
	<div class="container-fixed clearfix">
		<div class="service-name col-l-3 col-m-3 col-s-10 pull-left">Telekom Login</div>
		<div class="pull-right">
			<a href="https://www.telekom.de/hilfe/vertrag-meine-daten/login-daten-passwoerter"
			   class="btn btn-icon btn-clean hidden-s hidden-s" target="_blank">Hilfe</a>
			<a href="https://www.telekom.de/hilfe/vertrag-meine-daten/login-daten-passwoerter"
			   class="btn btn-icon btn-clean visible-s" target="_blank">?</a>
		</div>
	</div>
	<div class="container-fixed clearfix hidden">
	</div>
</nav>
<!-- /Navigation -->
<!-- Content -->
<div id="tbs-content" class="container-fixed clearfix">
	<div id="tbs-headline" class="col-s-12 col-m-8 col-l-6 offset-s-0 offset-m-2 offset-l-3">
		<h1 class="text-thin error">403 - Keine Berechtigung</h1>
	</div>
	<div class="col-s-12 col-m-10 col-l-9">
		<hr class="hidden-s"/>
	</div>
	<div class="error-details col-s-12 col-m-8 col-l-6 offset-s-0 offset-m-2 offset-l-3">
		<p>Sie besitzen nicht die Berechtigung diese Seite aufzurufen.</p>
		<div id="service-tiles" class="clearfix">
			<a class="tile" href="https://www.telekom.de/kundencenter/startseite">
				<div class="tile-content">
					<img src="/error/images/36x36_kundencenter-v3_graphical.png"/>
					<p>Kundencenter</p>
				</div>
			</a>
			<a class="tile" href="https://email.t-online.de">
				<div class="tile-content">
					<img src="/error/images/36x36_telekom-mail-v3_graphical.png"/>
					<p>E-Mail-Center</p>
				</div>
			</a>
			<a class="tile" href="https://magentacloud.de">
				<div class="tile-content">
					<img src="/error/images/36x36_magenta-cloud_graphical.png"/>
					<p>MagentaCLOUD</p>
				</div>
			</a>
		</div>
	</div>
</div>
<!-- /Content -->

<!-- Footer apache -->
<footer id="tbs-footer" class="sticky">
	<div class="footer-content container-fixed text-small clearfix">
		<div class="pull-left">
			<p>Â© Telekom Deutschland GmbH</p>
		</div>
		<div class="pull-right clearfix">
			<div class="pull-left">
				<p>
					<a href="https://www.telekom.com/impressum" target="_blank" tabindex="90">Impressum</a>
				</p>
			</div>
			<div class="pull-left">
				<p>
					<a id="data-protection" href="https://www.telekom.de/datenschutz-ganz-einfach" target="_blank" tabindex="100">Datenschutz</a>
				</p>
			</div>
		</div>
	</div>
</footer>
</body>
</html>
```