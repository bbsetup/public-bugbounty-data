```<!doctype html>
<html lang="pt" class="no-js">
<head>
<meta charset="utf-8">
<title>Apostas | Apostas de desporto | Dicas de Apostas da Betfair</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="theme-color" content="#FFB80C">
<meta name="description" content="Apostas desportivas online na Betfair . Poderá encontrar diversas modalidades desportivas e dicas para as suas apostas. Vários Bónus para iniciantes .">
<meta name="keywords" content="apostas online, apostas desportivas, apostas desportivas online, jogos de apostas">
<link rel="canonical" href="https://apostas.betfair.com/">
<link rel="alternate" type="application/rss+xml" title="Betfair Portugal RSS" href="https://apostas.betfair.com/index.xml" /><link rel="alternate" type="application/rss+xml" title=" RSS" href="index.xml" /> <link rel="shortcut icon" href="//apostas.betfair.com/_v2/img/app-icons/favicon.ico">
<link rel="apple-touch-icon" sizes="76x76" href="//apostas.betfair.com/_v2/img/app-icons/76.png">
<link rel="apple-touch-icon" sizes="120x120" href="//apostas.betfair.com/_v2/img/app-icons/120.png">
<link rel="apple-touch-icon" sizes="152x152" href="//apostas.betfair.com/_v2/img/app-icons/152.png">
<link rel="apple-touch-icon" sizes="180x180" href="//apostas.betfair.com/_v2/img/app-icons/180.png">
<script>
  document.documentElement.className = document.documentElement.className.replace('no-js', 'js');
  var isBig = (screen.width >= 768) ? true : false;
  var ASSET_DOMAIN = 'apostas.betfair.com';
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
</script> <link rel="stylesheet" href="//apostas.betfair.com/_v2/bf.css?v=0" /> 
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-P32JX6');</script>




<script>
// GA Page Load Portugal
if (isBig) {
  ga_pageLoad('UA-43334570-1', 'pt', 'portugal', 'desktop');
} else {
  ga_pageLoad('UA-43334570-2', 'pt', 'portugal', 'mobile web');
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

<script type='text/javascript' src="https://adx.betfair.com/delivery/spcjs.php?id=15&amp;target=_blank"></script>
<link rel="alternate" href="https://betting.betfair.com/" hreflang="en-GB" />
<link rel="alternate" href="https://betting.betfair.com/bg/" hreflang="bg-BG" />
<link rel="alternate" href="https://apuestas.betfair.es/" hreflang="es-ES" />
<link rel="alternate" href="https://scommesseonline.betfair.it/" hreflang="it-IT" />
<link rel="alternate" href="https://apostas.betfair.com/" hreflang="pt-PT" />

<style>.layout__main--predictions, .layout__main--education, .layout__main--audio-video{width: 100%;}</style>

<style>
.bet-slip-toggle:before{content:'Ocultar '} .bet-slip-toggle--active:before{content:'Ver '}
</style>
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
<p>Para ajudar a personalizar o conteúdo, adequar a sua experiência e ajudar-nos a melhorar os nossos serviços, a Betfair utiliza cookies. Ao navegar no nosso website, aceita que utilizemos cookies, de acordo com a nossa <a href="http://www.betfair.com/aboutUs/Cookie.Policy/">Política de cookies</a> e com a <a href="http://www.betfair.com/aboutUs/Privacy.Policy/">Política de privacidade</a>.</p>
<div class="cookie-notice__btn">
<form action="https://apostas.betfair.com/cookie-notice/" method="post">
<button type="submit"><span>Compreendi</span></button>
</form>
</div>
</div>
</div>
<div class="layout">

<header class="layout__header">
<nav id="services_navigation">
<ul class="services_nav">
<li class="services_nav__item services_nav__item--active">
<a href="https://apostas.betfair.com/">Apostas.Betfair
</a></li>
<li class="services_nav__item">
<a href="/betfair-videos/">Betfair Videos
</a></li>
<li class="services_nav__item">
<a href="/guia-passo-a-passo-betfair-intercambio/beginner-guides/">Guia para Iniciantes
</a></li>
<li class="services_nav__item">
<a href="https://www.betfair.com/exchange/plus/">Betfair Exchange
</a></li>
<li class="services_nav__item">
<a href="https://content.betfair.com/misc/?product=portal&amp;sWhichKey=ResponsibleGambling&amp;region=GBR&amp;locale=pt&amp;brand=betfair">Jogo Responsável
</a></li>
<li class="services_nav__item services_nav__item--toggle" style="margin-left: auto;"><a class="full_nav_link" href="#full_navigation"><span>Menu</span></a></li>
</ul>
</nav> <div class="header">
<a class="header__logo" href="https://apostas.betfair.com/">
<img src="/images/apostasbetfairlogoblack.png" alt=" Apostas.Betfair">
<p>Apostas.Betfair</p>
</a>
<div class="header__nav">
<nav class="sports_navigation">
<ul class="menu">
<li class="menu__item">
<span class="menu__toggle">Mais</span>
<a href="https://apostas.betfair.com/sports/futebol/">Futebol</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4></h4>
<ul>
<li>
<a href="https://apostas.betfair.com/sports/futebol/copa-sul-americana/apostas-lanus-vs-defensa-y-justicia-final-argentina-na-sul-americana-220121-764.html">Apostas Lanús vs Defensa y Justicia: Final argentina na Sul-Americana</a>
</li>
<li>
<a href="https://apostas.betfair.com/sports/futebol/futebol-italiano/serie-a/apostas-ac-milan-x-atalanta-duro-confronto-pelo-titulo-de-inverno-220121-195.html">Apostas AC Milan X Atalanta: Duro confronto pelo título de Inverno</a>
</li>
<li>
<a href="https://apostas.betfair.com/sports/futebol/futebol-brasileiro/campeonato-brasileiro/apostas-sao-paulo-vs-coritiba-paulistas-visam-retorno-ao-topo-da-tabela-220121-459.html">Apostas São Paulo vs Coritiba: Paulistas visam retorno ao topo da tabela</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>Mais Futebol</h4>
<ul>
<li class="">
<a href="https://apostas.betfair.com/sports/futebol/futebol-brasileiro/campeonato-brasileiro/">Campeonato Brasileiro</a>
</li>
<li class="">
<a href="https://apostas.betfair.com/sports/futebol/copa-libertadores/">Copa Libertadores</a>
</li>
<li class="">
<a href="https://apostas.betfair.com/sports/futebol/copa-do-mundo-2022/">Copa do Mundo 2022</a>
</li>
<li class="">
<a href="https://apostas.betfair.com/sports/futebol/futebol-europeu/champions-league/">Champions League</a>
</li>
<li class="">
<a href="https://apostas.betfair.com/sports/futebol/futebol-europeu/europa-league/">Europa League</a>
 </li>
<li class="">
<a href="https://apostas.betfair.com/sports/futebol/infogol---estatisticas-detalhadas/">Infogol - estatisticas detalhadas</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<a href="https://apostas.betfair.com/promocoes/">Promoções</a>
</li>
<li class="menu__item">
<span class="menu__toggle">Mais</span>
<a href="https://apostas.betfair.com/sports/corridas-de-cavalos/">Corridas de Cavalos</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4></h4>
<ul>
<li>
<a href="https://apostas.betfair.com/sports/corridas-de-cavalos/apostas-em-corrida-de-cavalos-previa-do-dia-110920-110920-764.html">Apostas em Corrida de Cavalos - Prévia do Dia 11/09/20</a>
</li>
<li>
<a href="https://apostas.betfair.com/sports/corridas-de-cavalos/apostas-em-corrida-de-cavalos-previa-do-dia-100920-100920-764.html">Apostas em Corrida de Cavalos - Prévia do Dia 10/09/20 </a>
</li>
<li>
<a href="https://apostas.betfair.com/sports/corridas-de-cavalos/apostas-em-corrida-de-cavalos---previa-do-dia-090920-090920-764.html">Apostas em Corrida de cavalos - Prévia do Dia 09/09/20</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>Mais Corridas de Cavalos</h4>
<ul>
<li class="">
<a href="https://apostas.betfair.com/sports/corridas-de-cavalos/">Corridas de Cavalos</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<span class="menu__toggle">Mais</span>
<a href="https://apostas.betfair.com/sports/esports/">e-Sports</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4></h4>
<ul>
<li>
<a href="https://apostas.betfair.com/sports/esports/apostas-natus-vincere-vs-team-liquid-jogo-truncado-da-navi-190121-459.html">Apostas Natus Vincere vs Team Liquid: Jogo truncado da NaVi </a>
</li>
<li>
<a href="https://apostas.betfair.com/sports/esports/apostas-edward-gaming-vs-funplus-phoenix-edward-gaming-quer-por-em-cheque-vice-lideranca-da-funplus-140121-459.html">Apostas Edward Gaming vs FunPlus Phoenix: Edward Gaming quer pôr em cheque vice-liderança da FunPlus</a>
</li>
<li>
<a href="https://apostas.betfair.com/sports/esports/apostas-victory-five-vs-jd-gaming-jd-gaming-retornando-241220-459.html">Apostas Victory Five vs JD Gaming: JD Gaming retornando</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>Mais e-Sports</h4>
<ul>
<li class="">
<a href="https://apostas.betfair.com/sports/esports/">e-Sports</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<span class="menu__toggle">Mais</span>
<a href="https://apostas.betfair.com/sports/tenis/">Tênis</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4></h4>
<ul>
<li>
<a href="https://apostas.betfair.com/sports/tenis/apostas-atp-antalya-delray-beach-muitos-jogadores-com-chances-de-sucesso-na-semana-de-estreia-070121-248.html">Apostas ATP Antalya & Delray Beach: Muitos jogadores com chances de sucesso na semana de estreia</a>
</li>
<li>
<a href="https://apostas.betfair.com/sports/tenis/apostas-final-atp-tour-finals-medvedev-pode-impor-2-derrota-consecutiva-em-finais-a-thiem-221120-248.html">Apostas Final ATP Tour Finals: Medvedev pode impor 2ª derrota consecutiva em finais a Thiem</a>
</li>
<li>
<a href="https://apostas.betfair.com/sports/tenis/apostas-atp-tour-finals---semifinais-djokovic-algo-subestimado-pelos-mercados-1-211120-248.html">Apostas ATP Tour Finals - Semifinais: Djokovic algo subestimado pelos mercados</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>Mais Tênis</h4>
<ul>
<li class="">
<a href="https://apostas.betfair.com/sports/tenis/us-open/">US Open</a>
</li>
<li class="">
<a href="https://apostas.betfair.com/sports/tenis/open-australia/">Open Australia</a>
</li>
<li class="">
<a href="https://apostas.betfair.com/sports/tenis/wimbledon/">Wimbledon</a>
</li>
<li class="">
<a href="https://apostas.betfair.com/sports/tenis/roland-garros/">Open de França</a>
</li>
<li class="">
<a href="https://apostas.betfair.com/sports/tenis/atp-masters/">ATP Masters</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<span class="menu__toggle">Mais</span>
<a href="https://apostas.betfair.com/sports/basquetebol/
">Basquete</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4></h4>
<ul>
<li>
<a href="https://apostas.betfair.com/sports/basquetebol/nba/aposta-do-dia-na-nba-lakers-podem-somar-vitoria-confortavel-contra-os-warriors-180121-459.html">Aposta do Dia na NBA: Lakers podem somar vitória confortável contra os Warriors</a>
</li>
 <li>
<a href="https://apostas.betfair.com/sports/basquetebol/nba/aposta-do-dia-na-nba-76ers-para-dar-continuidade-a-seu-grande-comeco-em-brooklyn-070121-248.html">Aposta do Dia na NBA: 76ers para dar continuidade a seu grande começo em Brooklyn</a>
</li>
<li>
<a href="https://apostas.betfair.com/sports/basquetebol/nba/apostas-nba-2021-guia-das-equipes-da-conferencia-oeste-211220-459.html">Apostas NBA 2021: Guia das Equipes da Conferência Oeste</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>Mais Basquete</h4>
<ul>
<li class="">
<a href="https://apostas.betfair.com/sports/basquetebol/nba/">NBA</a>
</li>
<li class="">
<a href="https://apostas.betfair.com/sports/basquetebol/mundial/">Mundial 2019</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<a href="https://apostas.betfair.com/sports/motor/formula-1/">Formula 1</a>
</li>
<li class="menu__item">
<span class="menu__toggle">Mais</span>
<a href="https://apostas.betfair.com/sports/especiais/">Especiais</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4></h4>
<ul>
<li>
<a href="https://apostas.betfair.com/sports/especiais/politica/apostas-presidenciais-eua-2020-chances-de-trump-sobem-para-44-apos-ser-confirmado-como-candidato-rep-270820-459.html">Apostas Presidenciais EUA 2020: Chances de Trump sobem para 44% após ser confirmado como candidato republicano</a>
</li>
<li>
<a href="https://apostas.betfair.com/sports/especiais/politica/apostas-presidenciais-eua-2020-joe-biden-ja-lidera-mercados-para-suceder-a-trump-220620-247.html">Apostas Presidenciais EUA 2020: Joe Biden já lidera mercados para suceder a Trump</a>
</li>
<li>
<a href="https://apostas.betfair.com/sports/especiais/apostas-big-brother-brasil-thelma-assis-contraria-previsoes-e-vence-premio-de-r-15-milhao-280420-247.html">Apostas Big Brother Brasil: Thelma Assis contraria previsões e vence prêmio de R$ 1,5 milhão</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>Mais Especiais</h4>
<ul>
<li class="">
<a href="https://apostas.betfair.com/sports/especiais/oscar-2020/">Oscar 2020</a>
</li>
<li class="">
<a href="https://apostas.betfair.com/sports/especiais/politica/">Política</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<a href="https://apostas.betfair.com/outros-esportes/">Outros esportes</a>
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
<a class="features_navigation__card" href="https://apostas.betfair.com/dicas-do-rivaldo/">
<img class="hero__img" src="//apostas.betfair.com/rivaldo_chair.220x124.jpg" alt="">
<div><h4>Dicas do Rivaldo</h4></div>
</a>
</div>
<div class="features_navigation__item">
<a class="features_navigation__card" href="https://apostas.betfair.com/sports/futebol/futebol-brasileiro/campeonato-brasileiro/">
<img class="hero__img" src="//apostas.betfair.com/df71a5438dd2a701ba1be30ef602c48dee5ba5bf.220x124.jpg" alt="">
<div><h4>Dicas Brasileirão 2020</h4></div>
</a>
</div>
<div class="features_navigation__item">
<a class="features_navigation__card" href="https://apostas.betfair.com/sports/futebol/copa-libertadores/">
<img class="hero__img" src="//apostas.betfair.com/LIBERTADORES_TROPHY.220x173.jpg" alt="">
<div><h4>CONMEBOL Libertadores</h4></div>
</a>
</div>
<div class="features_navigation__item">
<a class="features_navigation__card" href="https://apostas.betfair.com/conmebol/index.html">
<img class="hero__img" src="//apostas.betfair.com/momento_TREP.220x147.jpg" alt="">
<div><h4>Momentos #TodoResultadoÉPossível</h4></div>
</a>
</div>
<div class="features_navigation__item">
<a class="features_navigation__card" href="https://apostas.betfair.com/promocoes/">
<img class="hero__img" src="//apostas.betfair.com/AMIGOSFC_tottenhamkids.220x124.jpg" alt="">
<div><h4>Promoções</h4></div>
</a>
</div>
<div class="features_navigation__item">
<a class="features_navigation__card" href="https://apostas.betfair.com/sports/futebol/futebol-ingles/premier-league/">
<img class="hero__img" src="//apostas.betfair.com/d816af305e435322338fbecf56b9407a66f44dcf.220x124.jpg" alt="">
<div><h4>Dicas Premier League</h4></div>
</a>
</div>
<div class="features_navigation__item">
<a class="features_navigation__card" href="https://apostas.betfair.com/comunicados-oficiais/">
<img class="hero__img" src="//apostas.betfair.com/betfair_image.220x124.jpg" alt="">
<div><h4>Comunicados Oficiais</h4></div>
</a>
</div>
<div class="features_navigation__item">
<a class="features_navigation__card" href="https://apostas.betfair.com/comunicados-oficiais/amigos-fc-convide-seus-amigos-e-ganhe-ate-r200-todos-os-meses-300420-459.html">
<img class="hero__img" src="//apostas.betfair.com/d0ad81580976d6a24663f659a9388c6764b22bec.220x124.jpg" alt="">
<div><h4>AMIGOS FC</h4></div>
</a>
</div>
<div class="features_navigation__item">
<a class="features_navigation__card" href="https://apostas.betfair.com/sports/betfair-quizzes/">
<img class="hero__img" src="//apostas.betfair.com/quiz_betfair_federer.220x124.jpg" alt="">
<div><h4>Quizzes Betfair</h4></div>
</a>
</div>
<div class="features_navigation__item">
<a class="features_navigation__card" href="https://beatthedrop.betfair.com/segureestabolada">
<img class="hero__img" src="//apostas.betfair.com/BTD BR b.b.956x538.220x124.jpg" alt="">
<div><h4>Segure esta Bolada</h4></div>
</a>
</div>
<div class="features_navigation__item">
<a class="features_navigation__card" href="https://apostas.betfair.com/trading/">
<img class="hero__img" src="//apostas.betfair.com/tradingVSpunting.220x124.jpg" alt="">
<div><h4>Trading</h4></div>
</a>
</div>
<div class="features_navigation__item">
<a class="features_navigation__card" href="https://apostas.betfair.com/tutoriais/">
<img class="hero__img" src="//apostas.betfair.com/guia_betfair.220x124.jpg" alt="">
<div><h4>Tutoriais</h4></div>
</a>
</div>
</div>


<div class="top_stories">
<div class="top_stories__carousel">
<article class="entry_card">
<a class="entry_card__image" href="https://apostas.betfair.com/sports/futebol/copa-sul-americana/apostas-lanus-vs-defensa-y-justicia-final-argentina-na-sul-americana-220121-764.html">
<img src="//apostas.betfair.com/lanus_quignon.728x411.jpg" alt="">
</a>
<div class="entry_card__text">
<span><a href="https://apostas.betfair.com/sports/futebol/copa-sul-americana/">Copa Sul-Americana</a></span>
<h3><a href="https://apostas.betfair.com/sports/futebol/copa-sul-americana/apostas-lanus-vs-defensa-y-justicia-final-argentina-na-sul-americana-220121-764.html">Apostas Lanús vs Defensa y Justicia: Final argentina na Sul-Americana</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promotions.betfair.com/br-row-prospect-template-tp1">Abrir Conta</a>
<a class="button btn--market" data-market_full="https://btfr.co/178143243" data-contextual_info="{&quot;blog_name&quot;:&quot;Blog Betfair Portugu\u00eas&quot;,&quot;category_label&quot;:&quot;Copa Sul-Americana&quot;,&quot;market_id&quot;:&quot;178143243&quot;,&quot;entry_title&quot;:&quot;Apostas Lan\u00fas vs Defensa y Justicia: Final argentina na Sul-Americana&quot;}" href="https://btfr.co/178143243">Ver mercado</a>
</div>
</div>
</article>
<article class="entry_card">
<a class="entry_card__image" href="https://apostas.betfair.com/sports/futebol/futebol-italiano/serie-a/apostas-ac-milan-x-atalanta-duro-confronto-pelo-titulo-de-inverno-220121-195.html">
<img src="//apostas.betfair.com/ACMILAN_ZLATAN.728x410.jpg" alt="">
</a>
<div class="entry_card__text">
<span><a href="https://apostas.betfair.com/sports/futebol/futebol-italiano/serie-a/">Serie A</a></span>
<h3><a href="https://apostas.betfair.com/sports/futebol/futebol-italiano/serie-a/apostas-ac-milan-x-atalanta-duro-confronto-pelo-titulo-de-inverno-220121-195.html">Apostas AC Milan X Atalanta: Duro confronto pelo título de Inverno</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promotions.betfair.com/br-row-prospect-template-tp1">Abrir Conta</a>
<a class="button btn--market" data-market_full="https://btfr.co/177852881" data-contextual_info="{&quot;blog_name&quot;:&quot;Blog Betfair Portugu\u00eas&quot;,&quot;category_label&quot;:&quot;Serie A&quot;,&quot;market_id&quot;:&quot;177852881&quot;,&quot;entry_title&quot;:&quot;Apostas AC Milan X Atalanta: Duro confronto pelo t\u00edtulo de Inverno&quot;}" href="https://btfr.co/177852881">Ver mercado</a>
</div>
</div>
</article>
<article class="entry_card">
<a class="entry_card__image" href="https://apostas.betfair.com/sports/futebol/futebol-brasileiro/campeonato-brasileiro/apostas-sao-paulo-vs-coritiba-paulistas-visam-retorno-ao-topo-da-tabela-220121-459.html">
<img src="//apostas.betfair.com/saopaulo_fernandodiniz.728x409.jpg" alt="">
</a>
<div class="entry_card__text">
<span><a href="https://apostas.betfair.com/sports/futebol/futebol-brasileiro/campeonato-brasileiro/">Campeonato Brasileiro</a></span>
<h3><a href="https://apostas.betfair.com/sports/futebol/futebol-brasileiro/campeonato-brasileiro/apostas-sao-paulo-vs-coritiba-paulistas-visam-retorno-ao-topo-da-tabela-220121-459.html">Apostas São Paulo vs Coritiba: Paulistas visam retorno ao topo da tabela</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promotions.betfair.com/br-row-prospect-template-tp1">Abrir Conta</a>
<a class="button btn--market" data-market_full="https://btfr.co/178283379" data-contextual_info="{&quot;blog_name&quot;:&quot;Blog Betfair Portugu\u00eas&quot;,&quot;category_label&quot;:&quot;Campeonato Brasileiro&quot;,&quot;market_id&quot;:&quot;178283379&quot;,&quot;entry_title&quot;:&quot;Apostas S\u00e3o Paulo vs Coritiba: Paulistas visam retorno ao topo da tabela&quot;}" href="https://btfr.co/178283379">Ver mercado</a>
</div>
</div>
</article>
<article class="entry_card">
<a class="entry_card__image" href="https://apostas.betfair.com/sports/ufc---vale-tudo/apostas-ufc-257-conor-mcgregor-deve-despachar-dustin-poirier-rapidamente-210121-459.html">
<img src="//apostas.betfair.com/mcgregor_ufc257.728x410.jpg" alt="">
</a>
<div class="entry_card__text">
<span><a href="https://apostas.betfair.com/sports/ufc---vale-tudo/">UFC - Vale tudo</a></span>
<h3><a href="https://apostas.betfair.com/sports/ufc---vale-tudo/apostas-ufc-257-conor-mcgregor-deve-despachar-dustin-poirier-rapidamente-210121-459.html">Apostas UFC 257: Conor McGregor deve despachar Dustin Poirier rapidamente</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promotions.betfair.com/br-row-prospect-template-tp1">Abrir Conta</a>
<a class="button btn--market" data-market_full="https://btfr.co/175941210" data-contextual_info="{&quot;blog_name&quot;:&quot;Blog Betfair Portugu\u00eas&quot;,&quot;category_label&quot;:&quot;UFC - Vale tudo&quot;,&quot;market_id&quot;:&quot;175941210&quot;,&quot;entry_title&quot;:&quot;Apostas UFC 257: Conor McGregor deve despachar Dustin Poirier rapidamente&quot;}" href="https://btfr.co/175941210">Ver mercado</a>
</div>
</div>
</article>
<article class="entry_card">
<a class="entry_card__image" href="https://apostas.betfair.com/sports/futebol/futebol-alemao/bundesliga/apostas-borussia-monchengladbach-vs-borussia-dortmund-um-ponto-separando-as-equipes-210121-459.html">
<img src="//apostas.betfair.com/gladbach_plea.728x410.jpg" alt="">
</a>
<div class="entry_card__text">
<span><a href="https://apostas.betfair.com/sports/futebol/futebol-alemao/bundesliga/">Bundesliga</a></span>
<h3><a href="https://apostas.betfair.com/sports/futebol/futebol-alemao/bundesliga/apostas-borussia-monchengladbach-vs-borussia-dortmund-um-ponto-separando-as-equipes-210121-459.html">Apostas Borussia Mönchengladbach vs Borussia Dortmund: Um ponto separando as equipes</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promotions.betfair.com/br-row-prospect-template-tp1">Abrir Conta</a>
<a class="button btn--market" data-market_full="https://btfr.co/177935967" data-contextual_info="{&quot;blog_name&quot;:&quot;Blog Betfair Portugu\u00eas&quot;,&quot;category_label&quot;:&quot;Bundesliga&quot;,&quot;market_id&quot;:&quot;177935967&quot;,&quot;entry_title&quot;:&quot;Apostas Borussia M\u00f6nchengladbach vs Borussia Dortmund: Um ponto separando as equipes&quot;}" href="https://btfr.co/177935967">Ver mercado</a>
</div>
</div>
</article>
</div>
<div class="top_stories__list">
<h2 class="section_title">Artigos mais lidos</h2>
<ul>
<li class="card card--top-story"><a href="https://apostas.betfair.com/sports/futebol/copa-sul-americana/apostas-lanus-vs-defensa-y-justicia-final-argentina-na-sul-americana-220121-764.html">Apostas Lanús vs Defensa y Justicia: Final argentina na Sul-Americana</a></li>
<li class="card card--top-story"><a href="https://apostas.betfair.com/sports/futebol/futebol-italiano/serie-a/apostas-ac-milan-x-atalanta-duro-confronto-pelo-titulo-de-inverno-220121-195.html">Apostas AC Milan X Atalanta: Duro confronto pelo título de Inverno</a></li>
<li class="card card--top-story"><a href="https://apostas.betfair.com/sports/futebol/futebol-brasileiro/campeonato-brasileiro/apostas-sao-paulo-vs-coritiba-paulistas-visam-retorno-ao-topo-da-tabela-220121-459.html">Apostas São Paulo vs Coritiba: Paulistas visam retorno ao topo da tabela</a></li>
<li class="card card--top-story"><a href="https://apostas.betfair.com/sports/ufc---vale-tudo/apostas-ufc-257-conor-mcgregor-deve-despachar-dustin-poirier-rapidamente-210121-459.html">Apostas UFC 257: Conor McGregor deve despachar Dustin Poirier rapidamente</a></li>
<li class="card card--top-story"><a href="https://apostas.betfair.com/sports/futebol/futebol-alemao/bundesliga/apostas-borussia-monchengladbach-vs-borussia-dortmund-um-ponto-separando-as-equipes-210121-459.html">Apostas Borussia Mönchengladbach vs Borussia Dortmund: Um ponto separando as equipes</a></li>
</ul>
</div>
</div>
<div>
<div class="widget-context widget-context--full">
<div class="widget" data-context="full">
<iframe src="https://servedby.flashtalking.com/imp/1/126904;4657997;201;jsiframe;BettingBetfair;BFBRBettingBetfairDesktopSportsBrandProspecting728x90/?ft_custom=&imageType=gif&ftDestID=27845114&ft_width=728&ft_height=90&click=&ftOBA=1&ftExpTrack=&gdpr=${GDPR}&gdpr_consent=${GDPR_CONSENT_78}&gdpr_pd=&us_privacy=&cachebuster=1611390648" allowFullScreen="true" webkitallowfullscreen="true" mozallowfullscreen="true" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" topmargin="0" leftmargin="0" allowtransparency="true" width="728" height="90">
<a href="https://servedby.flashtalking.com/click/1/126904;4657997;0;209;0/?gdpr=${GDPR}&gdpr_consent=${GDPR_CONSENT_78}&gdpr_pd=&us_privacy=&ft_width=728&ft_height=90&url=27845114" target="_blank">
<img border="0" src="https://servedby.flashtalking.com/imp/1/126904;4657997;205;gif;BettingBetfair;BFBRBettingBetfairDesktopSportsBrandProspecting728x90/?gdpr=${GDPR}&gdpr_consent=${GDPR_CONSENT_78}&gdpr_pd=&us_privacy="></a>
</iframe>
</div>
</div>
</div>
<section class="homepage">
<div class="two_column_layout">
<main>




<div>
</div>

<h2 class="section_title">Destaques</h2>
<div class="homepage__featured">
<article class="entry_card entry_card--space-below">
<a class="entry_card__image" href="https://apostas.betfair.com/sports/futebol/futebol-frances/ligue-1/apostas-paris-saint-germain-vs-montpellier-psg-quer-fazer-valer-o-seu-favoritismo-210121-764.html">
<img src="//apostas.betfair.com/psg_kean_mbappe.728x410.jpg" alt="">
</a>
<div class="entry_card__text">
<span><a href="https://apostas.betfair.com/sports/futebol/futebol-frances/ligue-1/">Ligue 1</a></span>
<h3><a href="https://apostas.betfair.com/sports/futebol/futebol-frances/ligue-1/apostas-paris-saint-germain-vs-montpellier-psg-quer-fazer-valer-o-seu-favoritismo-210121-764.html">Apostas Paris Saint-Germain vs Montpellier: PSG quer fazer valer o seu favoritismo</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promotions.betfair.com/br-row-prospect-template-tp1">Abrir Conta</a>
<a class="button btn--market" data-market_full="https://btfr.co/177848754" data-contextual_info="{&quot;blog_name&quot;:&quot;Blog Betfair Portugu\u00eas&quot;,&quot;category_label&quot;:&quot;Ligue 1&quot;,&quot;market_id&quot;:&quot;177848754&quot;,&quot;entry_title&quot;:&quot;Apostas Paris Saint-Germain vs Montpellier: PSG quer fazer valer o seu favoritismo&quot;}" href="https://btfr.co/177848754">Ver mercado</a>
</div>
</div>
</article> </div>
<div class="entry_card_grid">
<div class="entry_card_grid__card">
<article class="entry_card entry_card--square">
<a class="entry_card__image" href="https://apostas.betfair.com/sports/futebol/futebol-brasileiro/campeonato-brasileiro/apostas-flamengo-vs-palmeiras-briga-intensa-na-parte-de-cima-da-tabela-200121-764.html">
<img src="//apostas.betfair.com/flamengo_palmeiras_gerson_veiga.728x512.jpg" alt="">
</a>
<div class="entry_card__text">
<span><a href="https://apostas.betfair.com/sports/futebol/futebol-brasileiro/campeonato-brasileiro/">Campeonato Brasileiro</a></span>
<h3><a href="https://apostas.betfair.com/sports/futebol/futebol-brasileiro/campeonato-brasileiro/apostas-flamengo-vs-palmeiras-briga-intensa-na-parte-de-cima-da-tabela-200121-764.html">Apostas Flamengo vs Palmeiras: Briga intensa na parte de cima da tabela</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promotions.betfair.com/br-row-prospect-template-tp1">Abrir Conta</a>
<a class="button btn--market" data-market_full="https://btfr.co/178158931" data-contextual_info="{&quot;blog_name&quot;:&quot;Blog Betfair Portugu\u00eas&quot;,&quot;category_label&quot;:&quot;Campeonato Brasileiro&quot;,&quot;market_id&quot;:&quot;178158931&quot;,&quot;entry_title&quot;:&quot;Apostas Flamengo vs Palmeiras: Briga intensa na parte de cima da tabela&quot;}" href="https://btfr.co/178158931">Ver mercado</a>
</div>
</div>
</article>
</div>
<div class="entry_card_grid__card">
<article class="entry_card entry_card--square">
<a class="entry_card__image" href="https://apostas.betfair.com/sports/futebol/futebol-ingles/premier-league/apostas-liverpool-vs-burnley-reds-favoritos-buscando-o-retorno-as-vitorias-200121-459.html">
<img src="//apostas.betfair.com/thiago_liverpool.728x410.jpg" alt="">
</a>
<div class="entry_card__text">
<span><a href="https://apostas.betfair.com/sports/futebol/futebol-ingles/premier-league/">Premier League</a></span>
<h3><a href="https://apostas.betfair.com/sports/futebol/futebol-ingles/premier-league/apostas-liverpool-vs-burnley-reds-favoritos-buscando-o-retorno-as-vitorias-200121-459.html">Apostas Liverpool vs Burnley: Reds favoritos buscando o retorno às vitórias</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promotions.betfair.com/br-row-prospect-template-tp1">Abrir Conta</a>
<a class="button btn--market" data-market_full="https://btfr.co/177671351" data-contextual_info="{&quot;blog_name&quot;:&quot;Blog Betfair Portugu\u00eas&quot;,&quot;category_label&quot;:&quot;Premier League&quot;,&quot;market_id&quot;:&quot;177671351&quot;,&quot;entry_title&quot;:&quot;Apostas Liverpool vs Burnley: Reds favoritos buscando o retorno \u00e0s vit\u00f3rias&quot;}" href="https://btfr.co/177671351">Ver mercado</a>
</div>
</div>
</article>
</div>
<div class="entry_card_grid__card">
<article class="entry_card entry_card--square">
<a class="entry_card__image" href="https://apostas.betfair.com/sports/futebol/futebol-brasileiro/campeonato-brasileiro/apostas-corinthians-vs-sport-timao-tem-o-favoritismo-do-seu-lado-200121-764.html">
<img src="//apostas.betfair.com/6db6f4645645dc6ff418e201f50bf6ec31ad8928.728x503.jpg" alt="">
</a>
<div class="entry_card__text">
<span><a href="https://apostas.betfair.com/sports/futebol/futebol-brasileiro/campeonato-brasileiro/">Campeonato Brasileiro</a></span>
<h3><a href="https://apostas.betfair.com/sports/futebol/futebol-brasileiro/campeonato-brasileiro/apostas-corinthians-vs-sport-timao-tem-o-favoritismo-do-seu-lado-200121-764.html">Apostas Corinthians vs Sport: Timão tem o favoritismo do seu lado</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promotions.betfair.com/br-row-prospect-template-tp1">Abrir Conta</a>
<a class="button btn--market" data-market_full="https://btfr.co/178159058" data-contextual_info="{&quot;blog_name&quot;:&quot;Blog Betfair Portugu\u00eas&quot;,&quot;category_label&quot;:&quot;Campeonato Brasileiro&quot;,&quot;market_id&quot;:&quot;178159058&quot;,&quot;entry_title&quot;:&quot;Apostas Corinthians vs Sport: Tim\u00e3o tem o favoritismo do seu lado&quot;}" href="https://btfr.co/178159058">Ver mercado</a>
</div>
</div>
</article>
</div>
<div class="entry_card_grid__card">
<article class="entry_card entry_card--square">
<a class="entry_card__image" href="https://apostas.betfair.com/dicas-do-rivaldo/dicas-do-rivaldo-psg-seria-uma-otima-opcao-para-lionel-messi-200121-811.html">
<img src="//apostas.betfair.com/pochettino_neymar_psg.728x410.jpg" alt="">
</a>
<div class="entry_card__text">
<span><a href="https://apostas.betfair.com/dicas-do-rivaldo/">Dicas do Rivaldo</a></span>
<h3><a href="https://apostas.betfair.com/dicas-do-rivaldo/dicas-do-rivaldo-psg-seria-uma-otima-opcao-para-lionel-messi-200121-811.html">Dicas do Rivaldo: PSG seria uma ótima opção para Lionel Messi</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promotions.betfair.com/br-row-prospect-template-tp1">Abrir Conta</a>
<a class="button btn--market" data-market_full="https://btfr.co/177959296" data-contextual_info="{&quot;blog_name&quot;:&quot;Blog Betfair Portugu\u00eas&quot;,&quot;category_label&quot;:&quot;Dicas do Rivaldo&quot;,&quot;market_id&quot;:&quot;177959296&quot;,&quot;entry_title&quot;:&quot;Dicas do Rivaldo: PSG seria uma \u00f3tima op\u00e7\u00e3o para Lionel Messi&quot;}" href="https://btfr.co/177959296">Ver mercado</a>
</div>
</div>
</article>
</div>
<div class="entry_card_grid__card">
<article class="entry_card entry_card--square">
<a class="entry_card__image" href="https://apostas.betfair.com/sports/futebol/futebol-brasileiro/campeonato-brasileiro/apostas-sao-paulo-vs-internacional-lideranca-em-jogo-no-morumbi-190121-764.html">
<img src="//apostas.betfair.com/saopaulo_danialves_brenner.728x485.jpg" alt="">
</a>
<div class="entry_card__text">
<span><a href="https://apostas.betfair.com/sports/futebol/futebol-brasileiro/campeonato-brasileiro/">Campeonato Brasileiro</a></span>
<h3><a href="https://apostas.betfair.com/sports/futebol/futebol-brasileiro/campeonato-brasileiro/apostas-sao-paulo-vs-internacional-lideranca-em-jogo-no-morumbi-190121-764.html">Apostas São Paulo vs Internacional: Liderança em jogo no Morumbi</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promotions.betfair.com/br-row-prospect-template-tp1">Abrir Conta</a>
<a class="button btn--market" data-market_full="https://btfr.co/177943307" data-contextual_info="{&quot;blog_name&quot;:&quot;Blog Betfair Portugu\u00eas&quot;,&quot;category_label&quot;:&quot;Campeonato Brasileiro&quot;,&quot;market_id&quot;:&quot;177943307&quot;,&quot;entry_title&quot;:&quot;Apostas S\u00e3o Paulo vs Internacional: Lideran\u00e7a em jogo no Morumbi&quot;}" href="https://btfr.co/177943307">Ver mercado</a>
</div>
</div>
</article>
</div>
</div>
</main>
<aside>


<div class="widget-context widget-context--full">
<div class="widget" data-context="full">
<nav class="sub-nav">
<h3 class="sub-nav__title">Serviços</h3>
<ul class="sub-nav__list">
<li><a href="https://promotions.betfair.com/br-exchange-info" target="_blank">Exchange: Saiba Mais</a></li>
<li><a href="https://promotions.betfair.com/br-live-streaming" target="_blank">Betfair TV</a></li>
<li><a href="https://promotions.betfair.com/br-cash-out-sbk" target="_blank">Cash Out</a></li>
<li><a href="https://apostas.betfair.com/promocoes/segure-esta-bolada---jogue-gratuitamente-e-se-habilite-a-um-premio-de-r-5000-050820-459.html" target="_blank">Segure esta Bolada</a></li>
<li><a href="https://promos.betfair.com/promotion?promoCode=MULTIPLGARANTIDA>Múltipla Garantida</li>
<li><a href=" https: promotions.betfair.com br-download-free-apps" target="_blank">Betfair Apps</a></li>
<li><a href="https://promotions.betfair.com/br-betfair-official-betting-partners/" target="_blank">Parcerias oficiais da Betfair</a></li>
<li><a href="https://pt-betfair.custhelp.com/app/answers/detail/a_id/6497/~/que-m%C3%A9todos-posso-utilizar-para-dep%C3%B3sitos-e-saques" target="_blank">Métodos de Pagamento</a></li>
<li><a href="https://ls.betradar.com/ls/livescore/?/betfair/pt/Europe:London/page" target="_blank">Resultados Ao-Vivo</a></li>
<li><a href="https://apostas.betfair.com/estatisticas/" target="_blank">Estatísticas</a></li>
<li><a href="https://www.infogol.net/pt-br/" target="_blank">Infogol - estatísticas detalhadas</a></li>
<li><a href="https://www.betfair.com/exchange/plus/pt" target="_blank"> Exchange da Betfair</a></li>
</ul>
</nav>
</div>
</div>
<div class="widget-context widget-context--full">
<div class="widget" data-context="full">
<nav class="sub-nav">
<h3 class="sub-nav__title">Guia de Aprendizagem da Betfair</h3>
<ul class="sub-nav__list">
<li><a href="https://apostas.betfair.com/tutoriais/">Técnicas e Estratégias nas Apostas</a></li>
<li><a href="https://apostas.betfair.com/guia-passo-a-passo-betfair-intercambio/beginner-guides/o-que-e-a-betfair-intercambio-200819-6.html">Como funciona o Exchange da Betfair</a></li>
<li><a href="https://apostas.betfair.com/tutoriais/aprenda-a-apostar-na-betfair-exchange/">Escola da Aposta</a></li>
<li><a href="https://apostas.betfair.com/tutoriais/negociar-como-um-profissional-150218-248.html" target="_blank">A negociar como um profissional</a></li>
<li><a href="https://apostas.betfair.com/guia-passo-a-passo-betfair-intercambio/beginner-guides/como-fazer-uma-aposta-multipla-200819-6.html">Betfair Esportes: Como ganhar mais?</a></li>
<li><a href="https://apostas.betfair.com/guia-passo-a-passo-betfair-intercambio/beginner-guides/como-fazer-uma-aposta-a-favor-200819-6.html">Apostar a favor no Exchange da Betfair</a></li>
<li><a href="https://apostas.betfair.com/guia-passo-a-passo-betfair-intercambio/beginner-guides/o-que-e-apostar-contra-200819-6.html">Apostar Contra um evento no Exchange da Betfair</a></li>
<li><a href="https://apostas.betfair.com/tutoriais/apostas-ao-vivo-na-betfair-091117-248.html">Vantagens de apostar ao vivo</a></li>
<li><a href="https://apostas.betfair.com/guia-passo-a-passo-betfair-intercambio/beginner-guides/como-funciona-o-cash-out-200819-6.html">Cash Out: Como funciona?</a></li>
</ul>
</nav>
</div>
</div>
<div class="widget-context widget-context--both">
<div class="widget" data-context="both">
<nav class="sub-nav">
<h3 class="sub-nav__title">Arquivo</h3>
<ul class="sub-nav__list">
<li><a href="/archive/">Ver arquivos</a></li>
</ul>
</nav>
</div>
</div>
<div class="widget-context widget-context--full">
<div class="widget" data-context="full">
<nav class="sub-nav">
<h3 class="sub-nav__title">Sites Relacionados</h3>
<ul class="sub-nav__list">
<li><a href="https://www.infogol.net/pt-br/" target="_blank"><img src="https://betting.betfair.com/images/infogol-related.png" alt="Infogol"></a></li>
</ul>
</nav>
</div>
</div>
</aside>
</div>
</section>

</main>

<div class="full_navigation" id="full_navigation">
<nav class="full_navigation__menu full_navigation__menu--user">
<ul class="user_menu">
<li><div class="full_nav_link full_navigation__toggle"><span></span></div></li>
</ul>
</nav>
<nav class="full_navigation__menu full_navigation__menu--services">
<h3>Links úteis da Betfair</h3>
<ul class="menu">
<li class="menu__item menu__item--active">
<a href="https://apostas.betfair.com/">Apostas.Betfair</a>
</li>
<li class="menu__item">
<a href="/betfair-videos/">Betfair Videos</a>
</li>
<li class="menu__item">
<a href="/guia-passo-a-passo-betfair-intercambio/beginner-guides/">Guia para Iniciantes</a>
</li>
<li class="menu__item">
<a href="https://www.betfair.com/exchange/plus/">Betfair Exchange</a>
</li>
<li class="menu__item">
<a href="https://content.betfair.com/misc/?product=portal&amp;sWhichKey=ResponsibleGambling&amp;region=GBR&amp;locale=pt&amp;brand=betfair">Jogo Responsável</a>
 </li>
</ul>
</nav>

<nav class="full_navigation__menu full_navigation__menu--sports">
<h3>Esportes</h3>
<ul class="menu">
<li class="menu__item">
<span class="menu__toggle">Mais</span>
<a href="https://apostas.betfair.com/sports/futebol/">Futebol</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4></h4>
<ul>
<li>
<a href="https://apostas.betfair.com/sports/futebol/copa-sul-americana/apostas-lanus-vs-defensa-y-justicia-final-argentina-na-sul-americana-220121-764.html">Apostas Lanús vs Defensa y Justicia: Final argentina na Sul-Americana</a>
</li>
<li>
<a href="https://apostas.betfair.com/sports/futebol/futebol-italiano/serie-a/apostas-ac-milan-x-atalanta-duro-confronto-pelo-titulo-de-inverno-220121-195.html">Apostas AC Milan X Atalanta: Duro confronto pelo título de Inverno</a>
</li>
<li>
<a href="https://apostas.betfair.com/sports/futebol/futebol-brasileiro/campeonato-brasileiro/apostas-sao-paulo-vs-coritiba-paulistas-visam-retorno-ao-topo-da-tabela-220121-459.html">Apostas São Paulo vs Coritiba: Paulistas visam retorno ao topo da tabela</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>Mais Futebol</h4>
<ul>
<li class="">
<a href="https://apostas.betfair.com/sports/futebol/futebol-brasileiro/campeonato-brasileiro/">Campeonato Brasileiro</a>
</li>
<li class="">
<a href="https://apostas.betfair.com/sports/futebol/copa-libertadores/">Copa Libertadores</a>
</li>
<li class="">
<a href="https://apostas.betfair.com/sports/futebol/copa-do-mundo-2022/">Copa do Mundo 2022</a>
</li>
<li class="">
<a href="https://apostas.betfair.com/sports/futebol/futebol-europeu/champions-league/">Champions League</a>
</li>
<li class="">
<a href="https://apostas.betfair.com/sports/futebol/futebol-europeu/europa-league/">Europa League</a>
</li>
<li class="">
<a href="https://apostas.betfair.com/sports/futebol/infogol---estatisticas-detalhadas/">Infogol - estatisticas detalhadas</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<a href="https://apostas.betfair.com/promocoes/">Promoções</a>
</li>
<li class="menu__item">
<span class="menu__toggle">Mais</span>
<a href="https://apostas.betfair.com/sports/corridas-de-cavalos/">Corridas de Cavalos</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4></h4>
<ul>
<li>
<a href="https://apostas.betfair.com/sports/corridas-de-cavalos/apostas-em-corrida-de-cavalos-previa-do-dia-110920-110920-764.html">Apostas em Corrida de Cavalos - Prévia do Dia 11/09/20</a>
</li>
<li>
<a href="https://apostas.betfair.com/sports/corridas-de-cavalos/apostas-em-corrida-de-cavalos-previa-do-dia-100920-100920-764.html">Apostas em Corrida de Cavalos - Prévia do Dia 10/09/20 </a>
</li>
<li>
<a href="https://apostas.betfair.com/sports/corridas-de-cavalos/apostas-em-corrida-de-cavalos---previa-do-dia-090920-090920-764.html">Apostas em Corrida de cavalos - Prévia do Dia 09/09/20</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>Mais Corridas de Cavalos</h4>
<ul>
<li class="">
<a href="https://apostas.betfair.com/sports/corridas-de-cavalos/">Corridas de Cavalos</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<span class="menu__toggle">Mais</span>
<a href="https://apostas.betfair.com/sports/esports/">e-Sports</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4></h4>
<ul>
<li>
<a href="https://apostas.betfair.com/sports/esports/apostas-natus-vincere-vs-team-liquid-jogo-truncado-da-navi-190121-459.html">Apostas Natus Vincere vs Team Liquid: Jogo truncado da NaVi </a>
</li>
<li>
<a href="https://apostas.betfair.com/sports/esports/apostas-edward-gaming-vs-funplus-phoenix-edward-gaming-quer-por-em-cheque-vice-lideranca-da-funplus-140121-459.html">Apostas Edward Gaming vs FunPlus Phoenix: Edward Gaming quer pôr em cheque vice-liderança da FunPlus</a>
</li>
<li>
<a href="https://apostas.betfair.com/sports/esports/apostas-victory-five-vs-jd-gaming-jd-gaming-retornando-241220-459.html">Apostas Victory Five vs JD Gaming: JD Gaming retornando</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>Mais e-Sports</h4>
<ul>
<li class="">
<a href="https://apostas.betfair.com/sports/esports/">e-Sports</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<span class="menu__toggle">Mais</span>
<a href="https://apostas.betfair.com/sports/tenis/">Tênis</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4></h4>
<ul>
<li>
<a href="https://apostas.betfair.com/sports/tenis/apostas-atp-antalya-delray-beach-muitos-jogadores-com-chances-de-sucesso-na-semana-de-estreia-070121-248.html">Apostas ATP Antalya & Delray Beach: Muitos jogadores com chances de sucesso na semana de estreia</a>
</li>
<li>
<a href="https://apostas.betfair.com/sports/tenis/apostas-final-atp-tour-finals-medvedev-pode-impor-2-derrota-consecutiva-em-finais-a-thiem-221120-248.html">Apostas Final ATP Tour Finals: Medvedev pode impor 2ª derrota consecutiva em finais a Thiem</a>
</li>
<li>
<a href="https://apostas.betfair.com/sports/tenis/apostas-atp-tour-finals---semifinais-djokovic-algo-subestimado-pelos-mercados-1-211120-248.html">Apostas ATP Tour Finals - Semifinais: Djokovic algo subestimado pelos mercados</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>Mais Tênis</h4>
<ul>
<li class="">
<a href="https://apostas.betfair.com/sports/tenis/us-open/">US Open</a>
</li>
<li class="">
<a href="https://apostas.betfair.com/sports/tenis/open-australia/">Open Australia</a>
</li>
<li class="">
<a href="https://apostas.betfair.com/sports/tenis/wimbledon/">Wimbledon</a>
</li>
<li class="">
<a href="https://apostas.betfair.com/sports/tenis/roland-garros/">Open de França</a>
</li>
<li class="">
<a href="https://apostas.betfair.com/sports/tenis/atp-masters/">ATP Masters</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<span class="menu__toggle">Mais</span>
<a href="https://apostas.betfair.com/sports/basquetebol/
">Basquete</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4></h4>
<ul>
<li>
<a href="https://apostas.betfair.com/sports/basquetebol/nba/aposta-do-dia-na-nba-lakers-podem-somar-vitoria-confortavel-contra-os-warriors-180121-459.html">Aposta do Dia na NBA: Lakers podem somar vitória confortável contra os Warriors</a>
</li>
<li>
<a href="https://apostas.betfair.com/sports/basquetebol/nba/aposta-do-dia-na-nba-76ers-para-dar-continuidade-a-seu-grande-comeco-em-brooklyn-070121-248.html">Aposta do Dia na NBA: 76ers para dar continuidade a seu grande começo em Brooklyn</a>
</li>
<li>
<a href="https://apostas.betfair.com/sports/basquetebol/nba/apostas-nba-2021-guia-das-equipes-da-conferencia-oeste-211220-459.html">Apostas NBA 2021: Guia das Equipes da Conferência Oeste</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>Mais Basquete</h4>
<ul>
<li class="">
<a href="https://apostas.betfair.com/sports/basquetebol/nba/">NBA</a>
</li>
<li class="">
<a href="https://apostas.betfair.com/sports/basquetebol/mundial/">Mundial 2019</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<a href="https://apostas.betfair.com/sports/motor/formula-1/">Formula 1</a>
</li>
<li class="menu__item">
<span class="menu__toggle">Mais</span>
<a href="https://apostas.betfair.com/sports/especiais/">Especiais</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4></h4>
<ul>
<li>
<a href="https://apostas.betfair.com/sports/especiais/politica/apostas-presidenciais-eua-2020-chances-de-trump-sobem-para-44-apos-ser-confirmado-como-candidato-rep-270820-459.html">Apostas Presidenciais EUA 2020: Chances de Trump sobem para 44% após ser confirmado como candidato republicano</a>
</li>
<li>
<a href="https://apostas.betfair.com/sports/especiais/politica/apostas-presidenciais-eua-2020-joe-biden-ja-lidera-mercados-para-suceder-a-trump-220620-247.html">Apostas Presidenciais EUA 2020: Joe Biden já lidera mercados para suceder a Trump</a>
</li>
<li>
<a href="https://apostas.betfair.com/sports/especiais/apostas-big-brother-brasil-thelma-assis-contraria-previsoes-e-vence-premio-de-r-15-milhao-280420-247.html">Apostas Big Brother Brasil: Thelma Assis contraria previsões e vence prêmio de R$ 1,5 milhão</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>Mais Especiais</h4>
<ul>
<li class="">
<a href="https://apostas.betfair.com/sports/especiais/oscar-2020/">Oscar 2020</a>
</li>
<li class="">
<a href="https://apostas.betfair.com/sports/especiais/politica/">Política</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<a href="https://apostas.betfair.com/outros-esportes/">Outros esportes</a>
</li>
</ul>
</nav>

<nav class="full_navigation__menu full_navigation__menu--features">
<h3>Destaques e Novidades</h3>
<ul class="menu">
<li class="menu__item">
<a href="https://apostas.betfair.com/dicas-do-rivaldo/">Dicas do Rivaldo</a>
</li>
<li class="menu__item">
<a href="https://apostas.betfair.com/sports/futebol/futebol-brasileiro/campeonato-brasileiro/">Dicas Brasileirão 2020</a>
</li>
<li class="menu__item">
<a href="https://apostas.betfair.com/sports/futebol/copa-libertadores/">CONMEBOL Libertadores</a>
</li>
<li class="menu__item">
<a href="https://apostas.betfair.com/conmebol/index.html">Momentos #TodoResultadoÉPossível</a>
</li>
<li class="menu__item">
<a href="https://apostas.betfair.com/promocoes/">Promoções</a>
</li>
<li class="menu__item">
<a href="https://apostas.betfair.com/sports/futebol/futebol-ingles/premier-league/">Dicas Premier League</a>
</li>
<li class="menu__item">
<a href="https://apostas.betfair.com/comunicados-oficiais/">Comunicados Oficiais</a>
</li>
<li class="menu__item">
<a href="https://apostas.betfair.com/comunicados-oficiais/amigos-fc-convide-seus-amigos-e-ganhe-ate-r200-todos-os-meses-300420-459.html">AMIGOS FC</a>
</li>
<li class="menu__item">
<a href="https://apostas.betfair.com/sports/betfair-quizzes/">Quizzes Betfair</a>
</li>
<li class="menu__item">
<a href="https://beatthedrop.betfair.com/segureestabolada">Segure esta Bolada</a>
</li>
<li class="menu__item">
<a href="https://apostas.betfair.com/trading/">Trading</a>
</li>
<li class="menu__item">
<a href="https://apostas.betfair.com/tutoriais/">Tutoriais</a>
</li>
</ul>
</nav>
</div>


<footer class="layout__footer">
<footer class="footer">
<div class="footer__column">
<div class="footer__partner_logos">
<p><strong> </strong></p>
<img src="//apostas.betfair.com/images/conmebol-partner.png" height="100" width="433" alt=" ">
</div>
<p class="footer__text">
<img src="//apostas.betfair.com/_v2/img/footer_18_plus_2.png" width="41" height="41" alt="">
<b>A supervisão dos pais (por ex: usando ICRA, NetNanny, CyberPatrol) é aconselhada e encorajada.</b>
Joga de forma responsável
</p>
<p class="footer__text">BETFAIR® e o LOGO BETFAIR são marcas registadas da The Sporting Exchange Limited. Os dados no(s) website(s) da Betfair (incluindo dados relacionados com preços) encontram-se protegidos por © e direitos de base de dados. Não podem ser usados com fins comerciais sem uma licença. © A The Sporting Exchange Limited. Todos os direitos reservados.</p>
<p class="footer__text">TSE (Gibraltar) LP está licenciada pelo Governo de Gibraltar e é regulada pela Gibraltar Gambling Commissioner, de acordo com o Gambling Act 2005. RGL Nº.049. Morada: Units 2/4 e 2/5 Waterport Place, Gibraltar. A Betfair Pty Ltd está licenciada e regulada pela Tasmanian Gaming Commission de forma a oferecer Mercados Australianos.</p>
</div>
<div class="footer__column footer__column--links">
<div class="footer__links">
<h3>Sobre nós</h3>
<ul>
<li><a href="http://www.betfair.com/aboutUs/Privacy.Policy/">Política de Privacidade</a></li>
<li><a href="http://www.betfair.com/aboutUs/Cookie.Policy/">Política de cookies</a></li>
<li><a href="https://www.paddypowerbetfair.com/">Sobre a Betfair</a></li>
<li><a href="http://content.betfair.com/misc/?product=portal&amp;sWhichKey=ResponsibleGambling&amp;region=GBR&amp;locale=pt&amp;brand=betfair">Jogo Responsável</a></li>
</ul>
</div>
<div class="footer__links">
<h3>Escolher idioma</h3>
<ul>
<li><a href="https://betting.betfair.com/">Global</a></li>
<li><a href="https://apuestas.betfair.es/">Español</a></li>
<li><a href="https://scommesseonline.betfair.it/">Italian</a></li>
<li><a href="https://apostas.betfair.com/">Portugal</a></li>
<li><a href="https://betting.betfair.com/dk/">Danmark</a></li>
<li><a href="https://betting.betfair.com/se/">Sverige</a></li>
<li><a href="https://pariuri.betfair.ro" http: pariuri.betfair.com />România</a></li>
</ul>
</div>
</div>
</footer>
<div class="small_print">
<div class="small_print__text">
<p>Caso tenha alguma questão entre em contato conosco <a href="https://pt-betfair.custhelp.com/app/chat/chat_landing/chat/chat_landing2/c/424/">aqui</a>.
</p>
<p>&copy; Betfair 2007&ndash;2021</p>
</div>
</div> </footer>
</div>

<script src="//ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="//apostas.betfair.com/_v2/bf-v2-body.js?v=0"></script>

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