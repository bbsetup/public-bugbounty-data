```<!doctype html>
<html lang="es" class="no-js">
<head>
<meta charset="utf-8">
<title>Pronósticos Deportivos - Fútbol y Más » Betfair™ Apuestas</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="theme-color" content="#FFB80C">
<meta name="description" content="Apuesta online y Gana con las mejores cuotas en apuestas.betfair. Bonos Exclusivos para nuevos usuarios en apuestas de Fútbol, Tenis, Deportes.">
<meta name="keywords" content="Betfair, apuestas deportivas, apuestas deporte, apuestas, apuestas online, apuestas en internet, apostar online, apuestas en directo, apuestas futbol, apuestas tenis, apuestas baloncesto, apuestas F1, apuestas motogp, apuestas hípica, poker, casino">
<link rel="canonical" href="https://apuestas.betfair.es/">
<link rel="alternate" type="application/rss+xml" title="Betfair ES Sportsbook RSS" href="https://apuestas.betfair.es/index.xml" /><link rel="alternate" type="application/rss+xml" title=" RSS" href="index.xml" /> <link rel="shortcut icon" href="//betting.cdnppb.net/_v2/img/app-icons/favicon.ico">
<link rel="apple-touch-icon" sizes="76x76" href="//betting.cdnppb.net/_v2/img/app-icons/76.png">
<link rel="apple-touch-icon" sizes="120x120" href="//betting.cdnppb.net/_v2/img/app-icons/120.png">
<link rel="apple-touch-icon" sizes="152x152" href="//betting.cdnppb.net/_v2/img/app-icons/152.png">
<link rel="apple-touch-icon" sizes="180x180" href="//betting.cdnppb.net/_v2/img/app-icons/180.png">
<script>
  document.documentElement.className = document.documentElement.className.replace('no-js', 'js');
  var isBig = (screen.width >= 768) ? true : false;
  var ASSET_DOMAIN = 'betting.cdnppb.net';
  var ui = {
    menu_text: ''
  };
  var contextual_info = '{}';
</script>
<script>

  // Usage: ga_pageLoad('property', 'locale', 'jurisdiction', 'platform', 'product_key')

  window.getCookie = function (name) {
    var match = document.cookie.match(new RegExp('(^| )' + name + '=([^;]+)'));
    if (match) return match[2];
  };

	function ga_pageLoad(property, locale, jurisdiction, platform, product_key, vertical) {
		if (typeof product_key === 'undefined') {
			product_key = 'bf';
		}

		if (typeof vertical === 'undefined') {
			vertical = 'exchange';
		}

    var product = [product_key, 'blog', locale, platform].join(' ');
    
    // Oritentation
    var orientation = 'desktop';
		if (platform != 'desktop') {
			orientation = (window.matchMedia("(orientation: portrait)").matches ? 'portrait' : 'landscape');
		}

    // Reg status
    var reg_status = 'unregistered', 
				bsfd_st = '',
				bsfd = getCookie('bsfd');
		if (bsfd) {
    	bsfd_st = bsfd.substring(bsfd.indexOf('|') + 1);
		}

    switch (bsfd_st) {
      case 'reg':
        reg_status = 'returning registered';
        break;
      case 'p':
        reg_status = 'new prospect';
        break;
      case 'rp':
        reg_status = 'returning';
        break;
      default:
        reg_status = 'unregistered';
    }

    // Payload
		window.dataLayer = window.dataLayer || [];
		dataLayer.push({
			'event': 'ga_pageLoad',
			'ga_target_property': property,
			'acc_id': null,
			'vertical': vertical,
			'product': product,
			'locale': locale,
			'reg_status': reg_status,
			'login_status': "logged out",
			'jurisdiction': jurisdiction,
			'orientation': orientation,
			'app_id': null,
			'rfr': getCookie('rfr'),
			'pid': getCookie('pid'),
			'ttp': getCookie('ttp'),
			'bid': getCookie('bid'),
			'promo_code': getCookie('promotionCode'),
			'clkid': getCookie('clkID'),
			'sid': getCookie('sid'),
			'StickyTags': getCookie('StickyTags'),
			'TrackingTags': getCookie('TrackingTags'),
			'brand': product_key,
			'vid': getCookie('vid')
		});
	};
</script> <link rel="stylesheet" href="//betting.cdnppb.net/_v2/bf.css?v=0" /> 
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-P32JX6');</script>


<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-43334570-5', 'betfair.es');

// Mobile only exchange
if (!isBig) {
  ga('create', 'UA-4334570-10', 'betfair.es', 'mobile');
}

// create the dataLayer array
window.dataLayer = window.dataLayer || []

// start additional code. ensure dataLayer code is above this
ga(function(tracker) {

  // Grab a reference to the default sendHitTask function.
  var originalSendHitTask = tracker.get('sendHitTask');

function getPayloadObject(payload) {
    var match,
        pl     = /\+/g,  // Regex for replacing addition symbol with a space
        search = /([^&=]+)=?([^&]*)/g,
        decode = function (s) { return decodeURIComponent(s.replace(pl, " ")); },
        query  = payload;

    var urlParams = {};
    while (match = search.exec(query))
       urlParams[decode(match[1])] = decode(match[2]);

    return urlParams;
};

  // Modifies sendHitTask to send a copy of the request to window.dataLayer

  tracker.set('sendHitTask', function(model) {
    // sending the normal request to www.google-analytics.com/collect.
    originalSendHitTask(model);

    // sending the payload to the datalayer
    var payload = model.get('hitPayload');
    var payloadObject = getPayloadObject(payload)

    payloadObject.event = payloadObject.t == 'event' ? 'googleAnalyticsEvent' : 'googleAnalyticsPageview';
    window.dataLayer.push(payloadObject);
  });
});

// send pageview
ga('send', 'pageview');

if (!isBig) {
  ga('mobile.send', 'pageview');
}
</script>


<style>
.cookies {display: none !important;}
@media (max-width: 449px) {
  .cookie-notice__btn button:after {
    content: 'OK';
  }
}
</style>
<link rel="alternate" href="https://betting.betfair.com/" hreflang="en-GB" />
<link rel="alternate" href="https://betting.betfair.com/bg/" hreflang="bg-BG" />
<link rel="alternate" href="https://apuestas.betfair.es/" hreflang="es-ES" />
<link rel="alternate" href="https://scommesseonline.betfair.it/" hreflang="it-IT" />
<link rel="alternate" href="https://apostas.betfair.com/" hreflang="pt-PT" />
<link rel="alternate" href="https://betting.betfair.com/" hreflang="en-GB" />
<link rel="alternate" href="https://betting.betfair.com/bg/" hreflang="bg-BG" />
<link rel="alternate" href="https://apuestas.betfair.es/" hreflang="es-ES" />
<link rel="alternate" href="https://scommesseonline.betfair.it/" hreflang="it-IT" />
<link rel="alternate" href="https://apostas.betfair.com/" hreflang="pt-BR" />
</head>
<body id="homepage" class="blog">

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P32JX6"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<div class="cookies">
<div class="cookie-notice">
<p>Betfair utiliza cookies para ayudarnos a personalizar el contenido, adaptar tu experiencia y mejorar nuestros servicios. Al navegar por nuestro sitio, aceptas el uso de cookies de conformidad con nuestra <a href="https://www.betfair.es/aboutUs/Cookie.Policy/">Política de cookies</a> y nuestra <a href="https://www.betfair.es/aboutUs/Privacy.Policy/">Política de privacidad</a>.</p>
<div class="cookie-notice__btn">
<form action="https://apuestas.betfair.es/cookie-notice/" method="post">
<button type="submit"><span>Entendido</span></button>
</form>
</div>
</div>
</div>
<div class="layout">

<header class="layout__header">
<nav id="services_navigation">
<ul class="services_nav">
<li class="services_nav__item">
<a href="https://www.betfair.es/exchange/plus/">Betfair Exchange
</a></li>
<li class="services_nav__item">
<a href="https://apuestas.betfair.es/play-betfair/">Betfair Vídeos
</a></li>
<li class="services_nav__item services_nav__item--active">
<a href="https://apuestas.betfair.es/">Apuestas.Betfair
</a></li>
<li class="services_nav__item">
<a href="https://promociones.betfair.es/es-download-free-apps/">Apps
</a></li>
<li class="services_nav__item">
<a href="https://tvguide.betfair.com/espanol/tv">Guía TV
</a></li>
<li class="services_nav__item" style="margin-left: auto;"><a href="https://www.betfair.es/es/prospect/sportsbook?product=CIDF9QtQsFYf223X&amp;returnURL=https%3A%2F%2Fapuestas.betfair.es%2F">Regístrate</a></li>
<li class="services_nav__item"><a href="https://identitysso.betfair.es/view/login?product=CIDF9QtQsFYf223X&amp;url=https%3A%2F%2Fapuestas.betfair.es%2F">Inicia sesión</a></li>
<li class="services_nav__item services_nav__item--toggle"><a class="full_nav_link" href="#full_navigation"><span>Menu</span></a></li>
</ul>
</nav> <div class="header">
<a class="header__logo" href="https://apuestas.betfair.es/">
<img src="/images/apuestasbetfairlogoblack.png" alt=" Apuestas.Betfair">
<p>Apuestas.Betfair</p>
</a>
<div class="header__nav">
<nav class="sports_navigation">
<ul class="menu">
<li class="menu__item">
<a href="https://apuestas.betfair.es/futbol/">Fútbol</a>
</li>
<li class="menu__item">
<a href="https://apuestas.betfair.es/baloncesto/">Baloncesto</a>
</li>
<li class="menu__item">
<a href="https://apuestas.betfair.es/tenis/">Tenis</a>
</li>
<li class="menu__item">
<a href="https://apuestas.betfair.es/golf/">Golf</a>
</li>
<li class="menu__item">
<a href="https://apuestas.betfair.es/motor/">Motor</a>
</li>
<li class="menu__item">
<a href="https://apuestas.betfair.es/hipicas/">Carreras de caballos</a>
</li>
<li class="menu__item">
<a href="https://apuestas.betfair.es/beisbol/">Béisbol</a>
</li>
<li class="menu__item">
<a href="https://apuestas.betfair.es/ciclismo/">Ciclismo</a>
</li>
<li class="menu__item">
<a href="https://apuestas.betfair.es/futbol-americano/">Fútbol americano</a>
</li>
<li class="menu__item">
<a href="https://apuestas.betfair.es/otros-deportes/">Otros deportes</a>
</li>
</ul>
</nav>
</div>
</div> </header>
<div class="takeover_adverts">
<div class="takeover_adverts__main">
</div>
<div class="takeover_adverts__left">
</div>
<div class="takeover_adverts__right">
</div>
</div>

<main class="layout__main">
<div class="features_navigation">
<div class="features_navigation__item">
<a class="features_navigation__card" href="https://apuestas.betfair.es/futbol/los-chollos-de-maldini/">
<img class="hero__img" src="//betting.cdnppb.net/es-sportsbook/maldinimenubetfair.220x124.jpg" alt="">
<div><h4>Maldini</h4></div>
</a>
</div>
<div class="features_navigation__item">
<a class="features_navigation__card" href="https://apuestas.betfair.es/futbol/misterchip/">
<img class="hero__img" src="//betting.cdnppb.net/es-sportsbook/mistermenubetfair.220x124.jpg" alt="">
<div><h4>MisterChip</h4></div>
</a>
</div>
<div class="features_navigation__item">
<a class="features_navigation__card" href="https://apuestas.betfair.es/futbol/rivaldo/">
<img class="hero__img" src="//betting.cdnppb.net/es-sportsbook/rivaldomenubetfair.220x124.jpg" alt="">
<div><h4>Rivaldo</h4></div>
</a>
</div>
<div class="features_navigation__item">
<a class="features_navigation__card" href="https://apuestas.betfair.es/futbol/aritz-gabilondo/">
<img class="hero__img" src="//betting.cdnppb.net/es-sportsbook/22cf06a2af30f292b57c27d8bd69882e633f710e.220x152.jpg" alt="">
<div><h4>Aritz Gabilondo</h4></div>
</a>
</div>
<div class="features_navigation__item">
<a class="features_navigation__card" href="https://apuestas.betfair.es/futbol/sara-carmona/">
<img class="hero__img" src="//betting.cdnppb.net/es-sportsbook/ff0bd05a12c9c7df247d7c1f14893ed4aef11f36.220x124.jpg" alt="">
<div><h4>Sara Carmona </h4></div>
</a>
</div>
<div class="features_navigation__item">
<a class="features_navigation__card" href="https://apuestas.betfair.es/baloncesto/antonio-sanchez/">
<img class="hero__img" src="//betting.cdnppb.net/es-sportsbook/113a18e9157a21cfd5e0a1421ae77ede0a29578c.220x123.jpg" alt="">
<div><h4>Antonio Sánchez</h4></div>
</a>
</div>
</div>


<div class="top_stories">
<div class="top_stories__carousel">
<article class="entry_card">
<a class="entry_card__image" href="https://apuestas.betfair.es/futbol/futbol-italiano---serie-a/ac-milan-vs-atalanta-el-lider-frente-al-rey-del-gol-230121-1018.html">
<img src="//betting.cdnppb.net/es-sportsbook/ibrahimovic-milan.728x410.jpg" alt="Ibrahimovic se abraza con Brahím en un partido reciente.">
</a>
<div class="entry_card__text">
<span><a href="https://apuestas.betfair.es/futbol/futbol-italiano---serie-a/">Fútbol Italiano - Serie A</a></span>
<h3><a href="https://apuestas.betfair.es/futbol/futbol-italiano---serie-a/ac-milan-vs-atalanta-el-lider-frente-al-rey-del-gol-230121-1018.html">AC Milan vs Atalanta: El líder frente al rey del gol</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promociones.betfair.es/sports-acq-es-bau-bono-hasta100gratis-zab444?rfr=70197">Regístrate</a>
<a class="button btn--market" data-market_full="https://www.betfair.es/sport/football/serie-a-italiana/ac-mil%c3%a1n-atalanta/30226619" data-contextual_info="{&quot;blog_name&quot;:&quot;Betfair ES Sportsbook blog&quot;,&quot;category_label&quot;:&quot;F\u00fatbol Italiano - Serie A&quot;,&quot;market_id&quot;:&quot;https:\/\/www.betfair.es\/sport\/football\/serie-a-italiana\/ac-mil%c3%a1n-atalanta\/30226619&quot;,&quot;entry_title&quot;:&quot;AC Milan vs Atalanta: El l\u00edder frente al rey del gol&quot;}" href="https://www.betfair.es/sport/football/serie-a-italiana/ac-mil%c3%a1n-atalanta/30226619">Ir al evento</a>
 </div>
</div>
</article>
<article class="entry_card">
<a class="entry_card__image" href="https://apuestas.betfair.es/futbol/futbol-espanol/sevilla-vs-cadiz-los-hispalenses-al-asalto-de-la-champions-220121-1018.html">
<img src="//betting.cdnppb.net/es-sportsbook/945b9da2ab79aec1d3758e81a6701e082e9a7aa1.728x410.jpg" alt="Lopetegui lidera la carga para el Sevilla.">
</a>
<div class="entry_card__text">
<span><a href="https://apuestas.betfair.es/futbol/futbol-espanol/">Fútbol Español</a></span>
<h3><a href="https://apuestas.betfair.es/futbol/futbol-espanol/sevilla-vs-cadiz-los-hispalenses-al-asalto-de-la-champions-220121-1018.html">Sevilla vs Cádiz: Los hispalenses, al asalto de la Champions</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promociones.betfair.es/sports-acq-es-bau-bono-hasta100gratis-zab444?rfr=70197">Regístrate</a>
<a class="button btn--market" data-market_full="https://www.betfair.es/sport/football/la-liga-espa%c3%b1ola/sevilla-c%c3%a1diz/30226655" data-contextual_info="{&quot;blog_name&quot;:&quot;Betfair ES Sportsbook blog&quot;,&quot;category_label&quot;:&quot;F\u00fatbol Espa\u00f1ol&quot;,&quot;market_id&quot;:&quot;https:\/\/www.betfair.es\/sport\/football\/la-liga-espa%c3%b1ola\/sevilla-c%c3%a1diz\/30226655&quot;,&quot;entry_title&quot;:&quot;Sevilla vs C\u00e1diz: Los hispalenses, al asalto de la Champions&quot;}" href="https://www.betfair.es/sport/football/la-liga-espa%c3%b1ola/sevilla-c%c3%a1diz/30226655">Ir al evento</a>
</div>
</div>
</article>
<article class="entry_card">
<a class="entry_card__image" href="https://apuestas.betfair.es/futbol/elche-vs-barcelona-match-ball-por-la-liga-220121-1048.html">
<img src="//betting.cdnppb.net/es-sportsbook/GettyImages-1297662749.728x486.jpg" alt="Koeman">
</a>
<div class="entry_card__text">
<span><a href="https://apuestas.betfair.es/futbol/">Fútbol</a></span>
<h3><a href="https://apuestas.betfair.es/futbol/elche-vs-barcelona-match-ball-por-la-liga-220121-1048.html">Elche vs Barcelona: Match-ball por la Liga</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promociones.betfair.es/sports-acq-es-bau-bono-hasta100gratis-zab444?rfr=70197">Regístrate</a>
<a class="button btn--market" data-market_full="https://www.betfair.es/sport/football/la-liga-española/elche-fc-barcelona/30226661" data-contextual_info="{&quot;blog_name&quot;:&quot;Betfair ES Sportsbook blog&quot;,&quot;category_label&quot;:&quot;F\u00fatbol&quot;,&quot;market_id&quot;:&quot;https:\/\/www.betfair.es\/sport\/football\/la-liga-espa\u00f1ola\/elche-fc-barcelona\/30226661&quot;,&quot;entry_title&quot;:&quot;Elche vs Barcelona: Match-ball por la Liga&quot;}" href="https://www.betfair.es/sport/football/la-liga-española/elche-fc-barcelona/30226661">Ir al evento</a>
</div>
</div>
</article>
<article class="entry_card">
<a class="entry_card__image" href="https://apuestas.betfair.es/futbol/futbol-espanol/segunda-division/multiapuesta-para-el-sabado-en-laliga-smartbank-el-rayo-amenaza-al-mallorca-220121-1027.html">
<img src="//betting.cdnppb.net/es-sportsbook/GettyImages-1296839032.728x486.jpg" alt="">
</a>
<div class="entry_card__text">
<span><a href="https://apuestas.betfair.es/futbol/futbol-espanol/segunda-division/">Segunda División</a></span>
<h3><a href="https://apuestas.betfair.es/futbol/futbol-espanol/segunda-division/multiapuesta-para-el-sabado-en-laliga-smartbank-el-rayo-amenaza-al-mallorca-220121-1027.html">Multiapuesta para el sábado en LaLiga SmartBank: El Rayo amenaza al Mallorca</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promociones.betfair.es/sports-acq-es-bau-bono-hasta100gratis-zab444?rfr=70197">Regístrate</a>
<a class="button btn--market" data-market_full="https://www.betfair.es/sport/football/segunda-division-espanola/12204313" data-contextual_info="{&quot;blog_name&quot;:&quot;Betfair ES Sportsbook blog&quot;,&quot;category_label&quot;:&quot;Segunda Divisi\u00f3n&quot;,&quot;market_id&quot;:&quot;https:\/\/www.betfair.es\/sport\/football\/segunda-division-espanola\/12204313&quot;,&quot;entry_title&quot;:&quot;Multiapuesta para el s\u00e1bado en LaLiga SmartBank: El Rayo amenaza al Mallorca&quot;}" href="https://www.betfair.es/sport/football/segunda-division-espanola/12204313">Ir al evento</a>
</div>
</div>
</article>
<article class="entry_card">
<a class="entry_card__image" href="https://apuestas.betfair.es/futbol/futbol-aleman---bundesliga/monchengladbach-vs-dortmund-una-champions-y-algo-mas-en-juego-220121-1018.html">
<img src="//betting.cdnppb.net/es-sportsbook/borussia.728x410.jpg" alt="Sancho y Reus, atacantes del Dortmund.">
</a>
<div class="entry_card__text">
<span><a href="https://apuestas.betfair.es/futbol/futbol-aleman---bundesliga/">Fútbol Alemán - Bundesliga</a></span>
<h3><a href="https://apuestas.betfair.es/futbol/futbol-aleman---bundesliga/monchengladbach-vs-dortmund-una-champions-y-algo-mas-en-juego-220121-1018.html">Mönchengladbach vs Dortmund: Una Champions y algo más en juego</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promociones.betfair.es/sports-acq-es-bau-bono-hasta100gratis-zab444?rfr=70197">Regístrate</a>
<a class="button btn--market" data-market_full="https://www.betfair.es/sport/football/bundesliga-alemana/b-m%c3%b6nchengladbach-borussia-dortmund/30230460" data-contextual_info="{&quot;blog_name&quot;:&quot;Betfair ES Sportsbook blog&quot;,&quot;category_label&quot;:&quot;F\u00fatbol Alem\u00e1n - Bundesliga&quot;,&quot;market_id&quot;:&quot;https:\/\/www.betfair.es\/sport\/football\/bundesliga-alemana\/b-m%c3%b6nchengladbach-borussia-dortmund\/30230460&quot;,&quot;entry_title&quot;:&quot;M\u00f6nchengladbach vs Dortmund: Una Champions y algo m\u00e1s en juego&quot;}" href="https://www.betfair.es/sport/football/bundesliga-alemana/b-m%c3%b6nchengladbach-borussia-dortmund/30230460">Ir al evento</a>
</div>
</div>
</article>
</div>
<div class="top_stories__list">
<h2 class="section_title">Lo más leído</h2>
<ul>
<li class="card card--top-story"><a href="https://apuestas.betfair.es/futbol/futbol-italiano---serie-a/ac-milan-vs-atalanta-el-lider-frente-al-rey-del-gol-230121-1018.html">AC Milan vs Atalanta: El líder frente al rey del gol</a></li>
<li class="card card--top-story"><a href="https://apuestas.betfair.es/futbol/futbol-espanol/sevilla-vs-cadiz-los-hispalenses-al-asalto-de-la-champions-220121-1018.html">Sevilla vs Cádiz: Los hispalenses, al asalto de la Champions</a></li>
<li class="card card--top-story"><a href="https://apuestas.betfair.es/futbol/elche-vs-barcelona-match-ball-por-la-liga-220121-1048.html">Elche vs Barcelona: Match-ball por la Liga</a></li>
<li class="card card--top-story"><a href="https://apuestas.betfair.es/futbol/futbol-espanol/segunda-division/multiapuesta-para-el-sabado-en-laliga-smartbank-el-rayo-amenaza-al-mallorca-220121-1027.html">Multiapuesta para el sábado en LaLiga SmartBank: El Rayo amenaza al Mallorca</a></li>
<li class="card card--top-story"><a href="https://apuestas.betfair.es/futbol/futbol-aleman---bundesliga/monchengladbach-vs-dortmund-una-champions-y-algo-mas-en-juego-220121-1018.html">Mönchengladbach vs Dortmund: Una Champions y algo más en juego</a></li>
</ul>
 </div>
</div>
<div>
</div>
<section class="homepage">
<div class="two_column_layout">
<main>

<h3 class="section_title">
Apuestas recomendadas
</h3>
<div class="best_bets">
<div><div class="bestbet bb1">
<a class="bestbet__category" href="https://apuestas.betfair.es/futbol/">Fútbol</a>
<p class="bestbet__txt">
<a data-market_full="https://www.betfair.es/sport/football/la-liga-española/real-sociedad-betis/30226654" data-contextual_info="{&quot;blog_name&quot;:&quot;Betfair ES Sportsbook blog&quot;,&quot;category_label&quot;:&quot;F\u00fatbol&quot;,&quot;market_id&quot;:&quot;https:\/\/www.betfair.es\/sport\/football\/la-liga-espa\u00f1ola\/real-sociedad-betis\/30226654&quot;,&quot;entry_title&quot;:&quot;Real Sociedad vs Betis: Duelo en la zona noble&quot;}" href="https://www.betfair.es/sport/football/la-liga-española/real-sociedad-betis/30226654">Gana Real Sociedad a [1.80]</a>
</p>
<a class="bestbet__read-more" href="https://apuestas.betfair.es/futbol/real-sociedad-vs-betis-duelo-en-la-zona-noble-210121-1042.html">Leer más</a>
</div></div>
<div><div class="bestbet bb2">
<a class="bestbet__category" href="https://apuestas.betfair.es/futbol/sara-carmona/">Sara Carmona</a>
<p class="bestbet__txt">
<a data-market_full="https://www.betfair.es/sport/football/la-liga-espanola/sevilla-cadiz/30226655" data-contextual_info="{&quot;blog_name&quot;:&quot;Betfair ES Sportsbook blog&quot;,&quot;category_label&quot;:&quot;Sara Carmona&quot;,&quot;market_id&quot;:&quot;https:\/\/www.betfair.es\/sport\/football\/la-liga-espanola\/sevilla-cadiz\/30226655&quot;,&quot;entry_title&quot;:&quot;Pron\u00f3sticos de f\u00fatbol: Datos rompedores de este choque andaluz entre el Sevilla y el C\u00e1diz&quot;}" href="https://www.betfair.es/sport/football/la-liga-espanola/sevilla-cadiz/30226655">Menos de 3,5 goles y gana el Sevilla [<a href="https://www.betfair.es/sport/football/la-liga-espanola/sevilla-cadiz/30226655?selectedGroup=68983826" target="_blank">1.8</a>]</a>
</p>
<a class="bestbet__read-more" href="https://apuestas.betfair.es/futbol/sara-carmona/pronosticos-de-futbol-datos-rompedores-de-este-choque-andaluz-220121-1030.html">Leer más</a>
</div></div>
</div>



<div>
</div>

<h2 class="section_title">Últimos vídeos </h2>
<section class="latest_videos">
<div>
<div class="video"><iframe width="857" height="482" src="https://www.youtube.com/embed/4knO6vcDD-M" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></div>
</div>
<div>
<div class="video"><iframe width="857" height="482" src="https://www.youtube.com/embed/Y9GucnSVMa0" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></div>
</div>
<div>
<div class="video"><iframe width="857" height="482" src="https://www.youtube.com/embed/RhXj8OkVT6w" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></div>
</div>
</section>

<h2 class="section_title">Destacados</h2>
<div class="homepage__featured">
<article class="entry_card entry_card--space-below">
<a class="entry_card__image" href="https://apuestas.betfair.es/futbol/los-chollos-de-maldini-viajes-a-victoria-milan-y-madrid-210121-464.html">
<img src="//betting.cdnppb.net/es-sportsbook/5544be0750516a6fcb5eff670d5e84e2fa857064.728x486.jpg" alt="Karim Benzema">
</a>
<div class="entry_card__text">
<span><a href="https://apuestas.betfair.es/futbol/">Fútbol</a></span>
<h3><a href="https://apuestas.betfair.es/futbol/los-chollos-de-maldini-viajes-a-victoria-milan-y-madrid-210121-464.html">Los chollos de Maldini: Viajes a Vitoria, Milán y Madrid</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promociones.betfair.es/sports-acq-es-bau-bono-hasta100gratis-zab444?rfr=70197">Regístrate</a>
<a class="button btn--market" data-market_full="https://www.betfair.es/sport/football/la-liga-espa%C3%B1ola/alav%C3%A9s-real-madrid/30226657" data-contextual_info="{&quot;blog_name&quot;:&quot;Betfair ES Sportsbook blog&quot;,&quot;category_label&quot;:&quot;F\u00fatbol&quot;,&quot;market_id&quot;:&quot;https:\/\/www.betfair.es\/sport\/football\/la-liga-espa%C3%B1ola\/alav%C3%A9s-real-madrid\/30226657&quot;,&quot;entry_title&quot;:&quot;Los chollos de Maldini: Viajes a Vitoria, Mil\u00e1n y Madrid&quot;}" href="https://www.betfair.es/sport/football/la-liga-espa%C3%B1ola/alav%C3%A9s-real-madrid/30226657">Ir al evento</a>
</div>
</div>
</article> </div>
<div class="entry_card_grid">
<div class="entry_card_grid__card">
<article class="entry_card entry_card--square">
<a class="entry_card__image" href="https://apuestas.betfair.es/futbol/salidas-sin-margen-de-error-betfair-futbol-club-episodio-16-210121-1003.html">
<img src="//betting.cdnppb.net/es-sportsbook/GettyImages-1296921329.728x513.jpg" alt="Ronald Koeman">
</a>
<div class="entry_card__text">
<span><a href="https://apuestas.betfair.es/futbol/">Fútbol</a></span>
<h3><a href="https://apuestas.betfair.es/futbol/salidas-sin-margen-de-error-betfair-futbol-club-episodio-16-210121-1003.html">Salidas sin margen de error / Betfair Fútbol Club Episodio #16</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promociones.betfair.es/sports-acq-es-bau-bono-hasta100gratis-zab444?rfr=70197">Regístrate</a>
<a class="button btn--market" data-market_full="https://www.betfair.es/sport/football/la-liga-espa%c3%b1ola/elche-fc-barcelona/30226661" data-contextual_info="{&quot;blog_name&quot;:&quot;Betfair ES Sportsbook blog&quot;,&quot;category_label&quot;:&quot;F\u00fatbol&quot;,&quot;market_id&quot;:&quot;https:\/\/www.betfair.es\/sport\/football\/la-liga-espa%c3%b1ola\/elche-fc-barcelona\/30226661&quot;,&quot;entry_title&quot;:&quot;Salidas sin margen de error \/ Betfair F\u00fatbol Club Episodio #16&quot;}" href="https://www.betfair.es/sport/football/la-liga-espa%c3%b1ola/elche-fc-barcelona/30226661">Ir al evento</a>
</div>
</div>
</article>
</div>
<div class="entry_card_grid__card">
<article class="entry_card entry_card--square">
<a class="entry_card__image" href="https://apuestas.betfair.es/futbol/real-sociedad-vs-betis-duelo-en-la-zona-noble-210121-1042.html">
<img src="//betting.cdnppb.net/es-sportsbook/GettyImages-1296215605.728x555.jpg" alt="Oyarzabal">
</a>
<div class="entry_card__text">
<span><a href="https://apuestas.betfair.es/futbol/">Fútbol</a></span>
<h3><a href="https://apuestas.betfair.es/futbol/real-sociedad-vs-betis-duelo-en-la-zona-noble-210121-1042.html">Real Sociedad vs Betis: Duelo en la zona noble</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promociones.betfair.es/sports-acq-es-bau-bono-hasta100gratis-zab444?rfr=70197">Regístrate</a>
<a class="button btn--market" data-market_full="https://www.betfair.es/sport/football/la-liga-española/real-sociedad-betis/30226654" data-contextual_info="{&quot;blog_name&quot;:&quot;Betfair ES Sportsbook blog&quot;,&quot;category_label&quot;:&quot;F\u00fatbol&quot;,&quot;market_id&quot;:&quot;https:\/\/www.betfair.es\/sport\/football\/la-liga-espa\u00f1ola\/real-sociedad-betis\/30226654&quot;,&quot;entry_title&quot;:&quot;Real Sociedad vs Betis: Duelo en la zona noble&quot;}" href="https://www.betfair.es/sport/football/la-liga-española/real-sociedad-betis/30226654">Ir al evento</a>
</div>
</div>
</article>
</div>
<div class="entry_card_grid__card">
<article class="entry_card entry_card--square">
<a class="entry_card__image" href="https://apuestas.betfair.es/futbol/maldini-analiza-la-llegada-de-david-alaba-al-real-madrid-200121-464.html">
<img src="//betting.cdnppb.net/es-sportsbook/GettyImages-1296912217.728x486.jpg" alt="David Alaba">
</a>
<div class="entry_card__text">
<span><a href="https://apuestas.betfair.es/futbol/">Fútbol</a></span>
<h3><a href="https://apuestas.betfair.es/futbol/maldini-analiza-la-llegada-de-david-alaba-al-real-madrid-200121-464.html">Maldini analiza la llegada de David Alaba al Real Madrid</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promociones.betfair.es/sports-acq-es-bau-bono-hasta100gratis-zab444?rfr=70197">Regístrate</a>
<a class="button btn--market" data-market_full="https://www.betfair.es/sport/football/especiales/2608550" data-contextual_info="{&quot;blog_name&quot;:&quot;Betfair ES Sportsbook blog&quot;,&quot;category_label&quot;:&quot;F\u00fatbol&quot;,&quot;market_id&quot;:&quot;https:\/\/www.betfair.es\/sport\/football\/especiales\/2608550&quot;,&quot;entry_title&quot;:&quot;Maldini analiza la llegada de David Alaba al Real Madrid&quot;}" href="https://www.betfair.es/sport/football/especiales/2608550">Ir al evento</a>
</div>
</div>
</article>
</div>
<div class="entry_card_grid__card">
<article class="entry_card entry_card--square">
<a class="entry_card__image" href="https://apuestas.betfair.es/futbol/ligue-1/angers-vs-psg-banquillazo-para-mbappe-160121-1018.html">
<img src="//betting.cdnppb.net/es-sportsbook/e6f0ca2bda997a24ea06bcc2f934186369bb75c6.728x410.jpg" alt="Pochettino dirige el mando del PSG.">
</a>
<div class="entry_card__text">
<span><a href="https://apuestas.betfair.es/futbol/ligue-1/">Ligue 1</a></span>
<h3><a href="https://apuestas.betfair.es/futbol/ligue-1/angers-vs-psg-banquillazo-para-mbappe-160121-1018.html">Angers vs PSG: ¿Banquillazo para Mbappé?</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promociones.betfair.es/sports-acq-es-bau-bono-hasta100gratis-zab444?rfr=70197">Regístrate</a>
<a class="button btn--market" data-market_full="https://www.betfair.es/sport/football/ligue-1-francesa/angers-psg/30220764" data-contextual_info="{&quot;blog_name&quot;:&quot;Betfair ES Sportsbook blog&quot;,&quot;category_label&quot;:&quot;Ligue 1&quot;,&quot;market_id&quot;:&quot;https:\/\/www.betfair.es\/sport\/football\/ligue-1-francesa\/angers-psg\/30220764&quot;,&quot;entry_title&quot;:&quot;Angers vs PSG: \u00bfBanquillazo para Mbapp\u00e9?&quot;}" href="https://www.betfair.es/sport/football/ligue-1-francesa/angers-psg/30220764">Ir al evento</a>
</div>
</div>
</article>
</div>
<div class="entry_card_grid__card">
<article class="entry_card entry_card--square">
<a class="entry_card__image" href="https://apuestas.betfair.es/futbol/la-final-iba-a-ser-un-clasico-pero-la-opinion-de-julio-maldini-150121-464.html">
<img src="//betting.cdnppb.net/es-sportsbook/GettyImages-1296394710.728x486.jpg" alt="">
</a>
<div class="entry_card__text">
<span><a href="https://apuestas.betfair.es/futbol/">Fútbol</a></span>
<h3><a href="https://apuestas.betfair.es/futbol/la-final-iba-a-ser-un-clasico-pero-la-opinion-de-julio-maldini-150121-464.html">La final iba a ser un clásico, pero... / La opinión de Julio Maldini</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promociones.betfair.es/sports-acq-es-bau-bono-hasta100gratis-zab444?rfr=70197">Regístrate</a>
<a class="button btn--market" data-market_full="https://www.betfair.es/sport/football/supercopa-de-espa%c3%b1a/fc-barcelona-athletic-de-bilbao/30233012" data-contextual_info="{&quot;blog_name&quot;:&quot;Betfair ES Sportsbook blog&quot;,&quot;category_label&quot;:&quot;F\u00fatbol&quot;,&quot;market_id&quot;:&quot;https:\/\/www.betfair.es\/sport\/football\/supercopa-de-espa%c3%b1a\/fc-barcelona-athletic-de-bilbao\/30233012&quot;,&quot;entry_title&quot;:&quot;La final iba a ser un cl\u00e1sico, pero... \/ La opini\u00f3n de Julio Maldini&quot;}" href="https://www.betfair.es/sport/football/supercopa-de-espa%c3%b1a/fc-barcelona-athletic-de-bilbao/30233012">Ir al evento</a>
</div>
</div>
</article>
</div>
</div>
</main>
<aside>

<h2 class="section_title">Los Cracks</h2>
<div class="star_columnist">
<article>
<h4 class="star_columnist__name">
<a href="https://apuestas.betfair.es/authors/maldini-1">Julio Maldonado</a>
</h4>
<h5 class="star_columnist__entry_title">
<a href="https://apuestas.betfair.es/futbol/los-chollos-de-maldini-viajes-a-victoria-milan-y-madrid-210121-464.html">Los chollos de Maldini: Viajes a Vitoria, Milán y Madrid</a>
</h5>
<p class="star_columnist__entry_excerpt">Nuestro experto Julio Maldini nos trae las apuestas del fin de semana y sus chollos</p>
<a class="star_columnist__read_more" href="https://apuestas.betfair.es/futbol/los-chollos-de-maldini-viajes-a-victoria-milan-y-madrid-210121-464.html">Leer más</a>
</article>
<article>
<h4 class="star_columnist__name">
<a href="https://apuestas.betfair.es/authors/rivaldo">Rivaldo</a>
</h4>
<h5 class="star_columnist__entry_title">
<a href="https://apuestas.betfair.es/futbol/rivaldo-no-veo-al-barcelona-llegando-lejos-en-europa-no-tengo-mucha-fe-en-este-equipo-281020-811.html">Rivaldo: "No veo al Barcelona llegando lejos en Europa, no tengo mucha fe en este equipo"</a>
</h5>
<p class="star_columnist__entry_excerpt">El exjugador al menos sí ve al Barcelona "luchando por LaLiga" y cree que la baja de Cristiano le beneficiará. "Él y Messi jugarán hasta los 40".</p>
<a class="star_columnist__read_more" href="https://apuestas.betfair.es/futbol/rivaldo-no-veo-al-barcelona-llegando-lejos-en-europa-no-tengo-mucha-fe-en-este-equipo-281020-811.html">Leer más</a>
</article>
</div>

<div class="widget-context widget-context--both">
<div class="widget" data-context="both">
<div class="lazy_widget"></div>
</div>
</div>
<div class="widget-context widget-context--both">
<div class="widget" data-context="both">
<div class="lazy_widget"></div>
</div>
</div>
<div class="widget-context widget-context--both">
<div class="widget" data-context="both">
<div class="lazy_widget"></div>
</div>
</div>
</aside>
</div>
</section>

</main>

<div class="full_navigation" id="full_navigation">
<nav class="full_navigation__menu full_navigation__menu--user">
<ul class="user_menu">
<li class="user_menu__item"><a href="https://www.betfair.es/es/prospect/sportsbook?product=CIDF9QtQsFYf223X&amp;returnURL=https%3A%2F%2Fapuestas.betfair.es%2F">Regístrate</a></li>
<li class="user_menu__item"><a href="https://identitysso.betfair.es/view/login?product=CIDF9QtQsFYf223X&amp;url=https%3A%2F%2Fapuestas.betfair.es%2F">Inicia sesión</a></li>
<li><div class="full_nav_link full_navigation__toggle"><span></span></div></li>
</ul>
</nav>
<nav class="full_navigation__menu full_navigation__menu--services">
<h3></h3>
<ul class="menu">
<li class="menu__item">
<span class="menu__toggle">Más de</span>
<a href="https://www.betfair.es/exchange/plus/">Betfair Exchange</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--more">
<h4>Más de Betfair Exchange</h4>
<ul>
<li class="">
<a href="https://apuestas.betfair.es/">Betfair ES Sportsbook blog</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<span class="menu__toggle">Más de</span>
<a href="https://apuestas.betfair.es/play-betfair/">Betfair Vídeos</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4></h4>
<ul>
<li>
<a href="https://apuestas.betfair.es/play-betfair/betfair-futbol-club/salidas-sin-margen-de-error-betfair-futbol-club-episodio-16-210121-1003.html">Salidas sin margen de error / Betfair Fútbol Club Episodio #16</a>
</li>
<li>
<a href="https://apuestas.betfair.es/play-betfair/betfair-futbol-club/el-primer-titulo-de-2021-betfair-futbol-club-episodio-15-150121-1003.html">El primer título de 2021... Betfair Fútbol Club Episodio #15</a>
</li>
<li>
<a href="https://apuestas.betfair.es/play-betfair/betfair-futbol-club/no-queremos-carbon-en-2021-betfair-futbol-club-episodio-14-080121-1003.html">No queremos carbón en 2021... Betfair Fútbol Club Episodio #14</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>Más de Betfair Vídeos</h4>
<ul>
<li class="">
<a href="https://apuestas.betfair.es/">Betfair ES Sportsbook blog</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item menu__item--active">
<a href="https://apuestas.betfair.es/">Apuestas.Betfair</a>
</li>
<li class="menu__item">
<a href="https://promociones.betfair.es/es-download-free-apps/">Apps</a>
</li>
<li class="menu__item">
<a href="https://tvguide.betfair.com/espanol/tv">Guía TV</a>
</li>
</ul>
</nav>

<nav class="full_navigation__menu full_navigation__menu--sports">
<h3>Deportes</h3>
<ul class="menu">
<li class="menu__item">
<a href="https://apuestas.betfair.es/futbol/">Fútbol</a>
</li>
<li class="menu__item">
<a href="https://apuestas.betfair.es/baloncesto/">Baloncesto</a>
</li>
<li class="menu__item">
<a href="https://apuestas.betfair.es/tenis/">Tenis</a>
</li>
<li class="menu__item">
<a href="https://apuestas.betfair.es/golf/">Golf</a>
</li>
<li class="menu__item">
<a href="https://apuestas.betfair.es/motor/">Motor</a>
</li>
<li class="menu__item">
<a href="https://apuestas.betfair.es/hipicas/">Carreras de caballos</a>
</li>
<li class="menu__item">
<a href="https://apuestas.betfair.es/beisbol/">Béisbol</a>
</li>
<li class="menu__item">
<a href="https://apuestas.betfair.es/ciclismo/">Ciclismo</a>
</li>
<li class="menu__item">
<a href="https://apuestas.betfair.es/futbol-americano/">Fútbol americano</a>
</li>
<li class="menu__item">
<a href="https://apuestas.betfair.es/otros-deportes/">Otros deportes</a>
</li>
</ul>
</nav>

<nav class="full_navigation__menu full_navigation__menu--features">
<h3>Destacados</h3>
<ul class="menu">
<li class="menu__item">
<a href="https://apuestas.betfair.es/futbol/los-chollos-de-maldini/">Maldini</a>
</li>
<li class="menu__item">
<a href="https://apuestas.betfair.es/futbol/misterchip/">MisterChip</a>
</li>
<li class="menu__item">
<a href="https://apuestas.betfair.es/futbol/rivaldo/">Rivaldo</a>
</li>
<li class="menu__item">
<a href="https://apuestas.betfair.es/futbol/aritz-gabilondo/">Aritz Gabilondo</a>
</li>
<li class="menu__item">
<a href="https://apuestas.betfair.es/futbol/sara-carmona/">Sara Carmona </a>
</li>
<li class="menu__item">
<a href="https://apuestas.betfair.es/baloncesto/antonio-sanchez/">Antonio Sánchez</a>
</li>
</ul>
</nav>
</div>


<footer class="layout__footer">
<footer class="footer">
<div class="footer__column">
<div class="footer__partner_logos">
<p><strong>Patrocinador oficial</strong></p>
<img src="//betting.cdnppb.net/es-sportsbook/images/conmebol-partner.png" height="100" width="453" alt="Patrocinador oficial">
</div>
<p class="footer__text">
<img src="//betting.cdnppb.net/_v2/img/footer_18_plus_2.png" width="41" height="41" alt="">
<b>Vigilancia a menores (por ejemplo: utilizando ICRA, NetNanny, CyberPatrol) se recomienda y se aconseja.</b>
Por favor juega responsablemente
</p>
<p class="footer__text"><div>
<ul style="display: flex; flex-wrap: wrap; align-items: center; margin: -0.5rem; margin-bottom: 1rem;"><li style="padding: 0.5rem;"><img src="https://apuestas.betfair.es/images/juega-con-responsabilidad.png" width="250px" alt="Juega con responsabilidad"></li><li style="padding: 0.5rem;"><img src="https://apuestas.betfair.es/images/sin-diversion-no-hay-juego.png" width="220px" alt="Sin diversion no hay juego"></li><li style="padding: 0.5rem;"><img src="https://apuestas.betfair.es/images/18-plus.png" width="66px" alt="18+"></li>
<li style="padding: 0.5rem;"><img src="https://apuestas.betfair.es/images/auto-prohibicion.png" width="66px" alt="Auto prohibicion"></li><li style="padding: 0.5rem;"><img src="https://apuestas.betfair.es/images/jugar-bien.png" width="154px" alt="Jugar bien"></li></ul>
<p>BETFAIR® y el logo de BETFAIR son marcas registradas de Paddy Power Betfair plc. La información contenida en la web de Betfair (incluida la información sobre las cuotas) está protegida por © y por los derechos de bases de datos. Dicha información no podrá ser utilizada para ningún fin comercial sin licencia. © Paddy Power Betfair plc. Todos los derechos reservados</p>
</div></p>
<p class="footer__text">Paddy Power Betfair plc es titular de las licencias de juego emitidas por La Dirección General de Ordenación del Juego de acuerdo con la Ley de Regulación del Juego 13/2011 de 27 de mayo, que pueden consultarse aquí. Betfair International PLC Betfair, Triq il-Kapillan, Santa Venera, SVR 1851, Malta. CUATRECASAS, GONÇALVES PEREIRA, Almagro, 9 - 28010 Madrid, España.</p>
</div>
<div class="footer__column footer__column--links">
<div class="footer__links">
<h3>Acerca de</h3>
<ul>
<li><a href="http://www.betfair.es/aboutUs/Privacy.Policy/">Política de privacidad</a></li>
<li><a href="http://www.betfair.es/aboutUs/Cookie.Policy/">Política de cookies</a></li>
<li><a href="https://juegoresponsable.betfair.es/">Juego responsable</a></li>
<li><a href="http://www.betfair.es/conocenos/">Conócenos Betfair</a></li>
</ul>
</div>
<div class="footer__links">
<h3>Escoge idioma</h3>
<ul>
<li><a href="https://betting.betfair.com/">Global</a></li>
<li><a href="https://apuestas.betfair.es/">Español</a></li>
<li><a href="https://scommesseonline.betfair.it/">Italia</a></li>
<li><a href="https://apostas.betfair.com/">Português</a></li>
<li><a href="http://betting.betfair.com/dk/">Danmark</a></li>
<li><a href="https://betting.betfair.com/se/">Sverige</a></li>
<li><a href="https://pariuri.betfair.ro/">România</a></li>
</ul>
</div>
</div>
</footer>
<div class="small_print">
<div class="small_print__text">
<p>&copy; Betfair 2007&ndash;2021</p>
</div>
</div> </footer>
</div>

<script src="//ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="//betting.cdnppb.net/_v2/bf-v2-body.js?v=0"></script>

<script src="//cache.cdnbf.net/l/i13n/2.0.2/deps.js"></script>
<script src="//cache.cdnbf.net/l/i13n/2.0.2/i13n-min.js"></script>
<script>
myYUI3 = YUI({'ignore': ['loader']}).use('*', function (Y) {
  Y.analytics = new Y.i13n({initialEvent: {}});
});
</script>
<script type='text/javascript'>
$(document).ready(function(){
  // HOTFIX for link tracking
  var hitCallbackReplacement = function(x) {
    if (this._isInternalLink() && this._isNotHashLink()) {
      var url = this._targetURL()
      x.hitCallback = function(){
        location.href = url;
      };
    }
  };

  var dimensionsReplacement = function() {
    var self = this;

    var x = {
      dimension2:  'Betting.Betfair',
      dimension3:  this.options.module,
      dimension5:  this.contextual.blog_name,
      dimension6:  this.contextual.category_label,
      dimension8:  this.contextual.market_id,
      dimension18: this.options.page_area,
      dimension31: this.options.column,
      dimension34: this._targetURL(),
      dimension35: this.options.element,
      dimension36: this.uid(),
      dimension37: location.href,
      nonInteraction: 1,
      metric16: 1
    };

    if (this._index() > 0) {
      x.dimension32 = this._index();
    }

    self.hitCallback(x);

    for (var k in x) {

      if (x[k] === undefined)
        delete(x[k]);
    }

    return x;
  };

  LinksTracking.prototype.hitCallback = hitCallbackReplacement;
  LinksTracking.prototype.dimensions = dimensionsReplacement;
  OddsTracking.prototype.hitCallback = hitCallbackReplacement;
  OddsTracking.prototype.dimensions = dimensionsReplacement;
  MarketTracking.prototype.hitCallback = hitCallbackReplacement;
  MarketTracking.prototype.dimensions = dimensionsReplacement;
  WidgetsTracking.prototype.hitCallback = hitCallbackReplacement;
  WidgetsTracking.prototype.dimensions = dimensionsReplacement;

  // HOTFIX Election table toggles
  $('.election-table__detail').addClass('election-table__detail--js');

  $('.election-table__toggle').click(function() {
    $(this).next('.election-table__detail').toggleClass('election-table__detail--on');
    $(this).children('.election-table__arrow').toggleClass('election-table__arrow--down');
    $(this).children('td').toggleClass('election-table__expanded');
  });
});
</script>
</body>
</html>
```