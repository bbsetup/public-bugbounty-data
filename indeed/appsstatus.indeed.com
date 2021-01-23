```<!DOCTYPE html>
<html lang='en'>
<head prefix=''>
<title>Status Page - Indeed
</title>
<meta charset='utf-8'>
<meta content='View Indeed&#39;s real-time and historical operational status.' name='description'>
<meta content='width=device-width, initial-scale=1' name='viewport'>
<meta content='/assets/state/polyfills-9a90944f0da4bf79480824ded39659222d5936db47e78391427898a0815b6f8b.js' name='polyfills'>
<link href='https://hund-client-logos.s3.amazonaws.com/uploads/favicon-indeed-1b3eb327-7b7c-4125-b07c-0434a083f55a.png' rel='shortcut icon'>

<link rel="stylesheet" media="all" href="/assets/state/application-896b8349ac60663f8d8ebe3fa61c756ff66f270eac4c73f5fc854e242d2a3f6d.css" />

<script src="/assets/state/fonts-f618ea778f7b9e72a6e2c261a3cf53126ecc2cb8448cdad8524eec032a98418e.js"></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="6V3FxCBIoiTI2y4q4ByoBXeDCB0yK2ga9E/3Nddxg46grlm1CwZxkV6shPK8+c+kLC8ffsKHu+PfsOIJsc2GxQ==" />
</head>
<body class='font-features'>
<div class='container'>
<header>
<div class='title'>
<a href='https://indeed.com/'>
<img srcset="https://hund-client-logos.s3.amazonaws.com/uploads/regular_indeed-a4d289c9-1f23-4ea4-b99d-d134f68a8392.png 1x, https://hund-client-logos.s3.amazonaws.com/uploads/indeed-a4d289c9-1f23-4ea4-b99d-d134f68a8392.png 2x" alt="Indeed" width="219" height="60" src="https://hund-client-logos.s3.amazonaws.com/uploads/indeed-a4d289c9-1f23-4ea4-b99d-d134f68a8392.png" />
</a>
</div>

<a id="toggle-nav-link" class="toggle-nav-link" href="javascript:void(0)"><i class='toggle-nav-icon'></i>
</a><nav class='header-nav'>
<a class="button nav-link" data-behavior="subscribe-button" data-render="/subscriptions/modal" href="/subscriptions/new">Subscribe</a>
</nav>
</header>


<aside class='operational state-bar' data-behavior='disable-ctts'>
<span class='status'>Operating Normally</span>
<span class='meta'><time datetime='2021-01-23T08:50:30Z' distance_in_words='true' translation='Updated %{time} ago'>Jan 23, 2021 2:50 AM CST</time>
</span>
</aside>


<section class='groups'>
<section class='group'>
<header data-behavior='disable-ctts'>
<h2>Advertising Services</h2>
<span class='description no-click' data-tooltip='&lt;p&gt;Status board for Advertising Services&lt;/p&gt;
'></span>
<span class='operational state' title='Operational'>Operational</span>

</header>
<div class='item clickable'>
<div class='info'>
<span class='name'><a href="/components/5c74848f87d84446409e95aa">Indeed Analytics</a></span>
<span class='description no-click' data-tooltip='&lt;p&gt;&lt;a href=&quot;https://analytics.indeed.com&quot;&gt;https://analytics.indeed.com&lt;/a&gt;&lt;/p&gt;
'></span>
</div>
<div class='status'><span class='operational state icon' data-tooltip='Operational' title='Operational'></span>
</div>

</div>
<div class='item clickable'>
<div class='info'>
<span class='name'><a href="/components/5c7354b64e80f13cdc5bba83">Sponsored Job Campaigns API</a></span>
<span class='description no-click' data-tooltip='&lt;p&gt;&lt;a href=&quot;https://employers.indeed.com/api&quot;&gt;https://employers.indeed.com/api&lt;/a&gt;&lt;/p&gt;
'></span>
</div>
<div class='status'><span class='operational state icon' data-tooltip='Operational' title='Operational'></span>
</div>

</div>
<div class='item clickable'>
<div class='info'>
<span class='name'><a href="/components/5c762c154e80f13cdc5bbb82">Ads Web</a></span>
<span class='description no-click' data-tooltip='&lt;p&gt;&lt;a href=&quot;https://ads.indeed.com&quot;&gt;https://ads.indeed.com&lt;/a&gt;&lt;/p&gt;
'></span>
</div>
<div class='status'><span class='operational state icon' data-tooltip='Operational' title='Operational'></span>
</div>

</div>

</section>
<section class='group'>
<header data-behavior='disable-ctts'>
<h2>Connectivity Services</h2>
<span class='operational state' title='Operational'>Operational</span>

</header>
<div class='item clickable'>
<div class='info'>
<span class='name'><a href="/components/5f691f144a0ebd5d15fcd170">ZapInfo</a></span>
</div>
<div class='status'><span class='operational state icon' data-tooltip='Operational' title='Operational'></span>
</div>

</div>

</section>

</section>


<section class='history limited' data-behavior='disable-ctts'>
<header class='inline'>
<h2>Recent History</h2>
</header>
<div class='events empty'>
<div class='content'>
<p>Nothing has happened recently.</p>
</div>
</div>
</section>


<footer>
<div class='link-wrapper'>
<div class='attribution'><a href="https://hund.io/">Powered By Hund.io</a></div>
<ul class='locale-select sf-menu sf-up'>
<li>
<a class='locale'>English</a>
<ul class='locales'><a rel="alternate" hreflang="es-AR" href="https://appsstatus.indeed.com/?locale=es-AR">Español (Argentina)</a><a rel="alternate" hreflang="da" href="https://appsstatus.indeed.com/?locale=da">Dansk</a><a rel="alternate" hreflang="de" href="https://appsstatus.indeed.com/?locale=de">Deutsch</a><a rel="alternate" hreflang="fr" href="https://appsstatus.indeed.com/?locale=fr">Français</a><a rel="alternate" hreflang="ja" href="https://appsstatus.indeed.com/?locale=ja">日本語</a><a rel="alternate" hreflang="nb" href="https://appsstatus.indeed.com/?locale=nb">Norsk (Bokmål)</a><a rel="alternate" hreflang="nl" href="https://appsstatus.indeed.com/?locale=nl">Nederlands</a><a rel="alternate" hreflang="pt-BR" href="https://appsstatus.indeed.com/?locale=pt-BR">Português (Brasil)</a><a rel="alternate" hreflang="sv" href="https://appsstatus.indeed.com/?locale=sv">Svenska</a></ul>
</li>
</ul>
</div>
</footer>



</div>
<script>
  if (localStorage.getItem("logo_offset") !== null) { document.querySelectorAll(".header-nav")[0].style.top = localStorage.getItem("logo_offset") + "px"; }
</script>

<script>
  window.i18n || (window.i18n = {});
</script>
<script>
  window.TimestampableTimezone = "America/Guatemala";
  window.TimestampableFormats = {"default":"%a, %d %b %Y %H:%M:%S %z","short":"%d %b %H:%M","long":"%b %e, %Y %-l:%M %p %Z","date":"%b %e, %Y","long_without_zone":"%b %e, %Y %-l:%M %p","range_from":"%b %e, %Y %-l:%M %p","range_to":"%-l:%M %p %Z","day":"%B %e, %Y"};
  window.TimestampableTranslations = {"distance_in_words":{"half_a_minute":"half a minute","less_than_x_seconds":{"one":"less than 1 second","other":"less than %{count} seconds"},"x_seconds":{"one":"1 second","other":"%{count} seconds"},"less_than_x_minutes":{"one":"less than a minute","other":"less than %{count} minutes"},"x_minutes":{"one":"1 minute","other":"%{count} minutes"},"about_x_hours":{"one":"about 1 hour","other":"about %{count} hours"},"x_days":{"one":"1 day","other":"%{count} days"},"about_x_months":{"one":"about 1 month","other":"about %{count} months"},"x_months":{"one":"1 month","other":"%{count} months"},"about_x_years":{"one":"about 1 year","other":"about %{count} years"},"over_x_years":{"one":"over 1 year","other":"over %{count} years"},"almost_x_years":{"one":"almost 1 year","other":"almost %{count} years"},"x_years":{"one":"1 year","other":"%{count} years"}},"duration":"Lasted %{duration}","past":"%{time} ago"};
</script>
<script src="/assets/state/application-bb94e1abd6c5717da27ff8cfba2a5e94ad5e261b225a66be11e30eb79f887b10.js"></script>
<script src="/assets/state/hund-aad10066b6a5cfe156fbfe6dd00d5df5a05a628fc67d5e57491a176bce3926f4.js"></script>
<!-- 10bdfbe2b74b8bc4499e92961a6b4f03 -->

</body>
</html>

```