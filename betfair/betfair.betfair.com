```<!doctype html>
<html lang="en" class="no-js">
<head>
<meta charset="utf-8">
<title>Betting Tips, Advice &amp; Previews (Free Betting Tips) » Betfair™ Blog</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="theme-color" content="#FFB80C">
<meta name="description" content="Read the latest betting tips from Betfair™ experts. ✓Daily Football Betting Tips ✓Daily Horse Racing Betting Tips ✓Latest Betting Offers.">
<meta name="keywords" content="">
<link rel="canonical" href="https://betting.betfair.com/">
<link rel="alternate" type="application/rss+xml" title="UK RSS" href="https://betting.betfair.com/index.xml" /> <link rel="shortcut icon" href="//betting.cdnppb.net/_v2/img/app-icons/favicon.ico">
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
</script> <link rel="stylesheet" href="//betting.cdnppb.net/_v2/bf.css?v=5a3f321f7f197fbe9e49a45f46814b4d" /> 
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-P32JX6');</script>

<link rel="manifest" href="/manifest.json">
<script>
if ("serviceWorker" in navigator) {
  if (navigator.serviceWorker.controller) {
    console.log("An active service worker found, no need to register");
  } else {
    // Register the service worker
    navigator.serviceWorker
      .register("/serviceworker.js", {
        scope: "/"
      })
      .then(function (reg) {
        console.log("Service worker has been registered for scope: " + reg.scope);
      });
  }
}
</script>
<meta name="apple-itunes-app" content="app-id=1084818519" />
<meta property="fb:app_id" content="1993283457561753" />
<meta property="fb:pages" content="106600595002" />
<meta property="fb:admins" content="adam.baylis" />
<meta property="fb:admins" content="joe.dyer.9250" />
<meta property="fb:admins" content="michael.norman.543" />
<meta property="fb:admins" content="jasminebaba92" />
<meta name="google-site-verification" content="2WO_m3dA936nmysauyp7GaqR63a-qUMcxv8lwa-eQy0" />
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-43334570-1', 'betfair.com');

// Mobile only exchange
if (!isBig) {
  ga('create', 'UA-43334570-2', 'betfair.com', 'mobile');
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
<script>
// GA Page Load UK
if (isBig) {
  ga_pageLoad('UA-43334570-1', 'en', 'international', 'desktop');
} else {
  ga_pageLoad('UA-43334570-2', 'en', 'international', 'mobile web');
}
</script>
<script type="text/javascript">
    window._vis_opt_queue = window._vis_opt_queue || [], _vis_counter = 0;
    _vis_opt_queue.push(function() {
        try {
            if(!_vis_counter) {
                var _vis_data = "",_vis_combination,_vis_id,_vis_l=0;
                for(;_vis_l<_vwo_exp_ids.length;_vis_l++) {
                    _vis_id = _vwo_exp_ids[_vis_l];
                    if(_vwo_exp[_vis_id].ready) {
                        _vis_combination = _vis_opt_readCookie('_vis_opt_exp_'+_vis_id+'_combi');
                        if(typeof(_vwo_exp[_vis_id].combination_chosen) != "undefined")
                            _vis_combination = _vwo_exp[_vis_id].combination_chosen;
                        if(typeof(_vwo_exp[_vis_id].comb_n[_vis_combination]) != "undefined") {
                            _vis_data += 'VWOTestID-'+_vis_id + "=" + _vwo_exp[_vis_id].comb_n[_vis_combination] + "|";
                            _vis_counter++;
                        }
                    }
                }
                // Use the _vis_data object created above to fetch the data,
                // key of the object is the Test ID and the value is Variation Name
                if(_vis_counter) {
                    vwo_$(function() {
                        window.ga("set", "dimension25", _vis_data);
                        window.ga('send', 'event', 'VWO', 'Custom', {'nonInteraction': 1});
                    });
                }
            }
        }
        catch(err) {};
    });

</script>

<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
// Insert Your Facebook Pixel ID below. 
fbq('init', '662132247186459');
fbq('track', 'PageView');
</script>

<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=662132247186459&amp;ev=PageView&amp;noscript=1"
/></noscript>

<script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
<script type="text/javascript">
twttr.conversion.trackPid('l5d4n', { tw_sale_amount: 0, tw_order_quantity: 0 });</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=l5d4n&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
<img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=l5d4n&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" /></noscript>

<style>
.cookies {display: none !important;}
.latest_podcasts_card__embed > div {display: none;}
@media (max-width: 449px) {
  .cookie-notice__btn button:after {
    content: 'OK';
  }
}
</style>

<script>
function $load_tmpl(id) {
    return $('#' + id).text().split(/\$\{(.+?)\}/g)
  }

  function $tmpl(tmpl_str, props) {
    return $(tmpl_str.map(_tmpl_map(props)).join(''));
  }

  function _tmpl_map(props) {
    return function(tok, i) { return (i % 2) ? props[tok] : tok; };
  }
</script>
<link rel="alternate" href="https://betting.betfair.com/" hreflang="en-GB" />
<link rel="alternate" href="https://betting.betfair.com/bg/" hreflang="bg-BG" />
<link rel="alternate" href="https://apuestas.betfair.es/" hreflang="es-ES" />
<link rel="alternate" href="https://scommesseonline.betfair.it/" hreflang="it-IT" />
<link rel="alternate" href="https://apostas.betfair.com/" hreflang="pt-BR" />
</head>
<body id="homepage" class="website">


<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P32JX6"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<div class="cookies">
<div class="cookie-notice">
<p>To help personalise content, tailor your experience and help us improve our services, Betfair uses cookies. By navigating our site, you agree to allow us to use cookies, in accordance with our <a href="https://www.betfair.com/aboutUs/Cookie.Policy/">Cookie Policy</a> and <a href="https://www.betfair.com/aboutUs/Privacy.Policy/">Privacy Policy</a>.</p>
<div class="cookie-notice__btn">
<form action="https://betting.betfair.com/cookie-notice/" method="post">
<button type="submit"><span>OK, I get it</span></button>
</form>
</div>
</div>
</div>
<div class="layout" style="background-color:#FBFBFB">

<header class="layout__header">
<nav id="services_navigation">
<ul class="services_nav">
<li class="services_nav__item">
<a href="https://betting.betfair.com">Betting.Betfair
</a></li>
<li class="services_nav__item">
<a href="https://betting.betfair.com/podcasts/">Podcasts
</a></li>
<li class="services_nav__item">
<a href="https://betting.betfair.com/how-to-use-betfair-exchange/">Exchange How-to
</a></li>
<li class="services_nav__item">
<a href="https://www.betfair.com/exchange/plus/">Betfair Exchange
</a></li>
<li class="services_nav__item">
<a href="https://responsiblegambling.betfair.com/">Responsible Gambling
</a></li>
<li class="services_nav__item" style="margin-left: auto;"><a href="https://register.betfair.com/account/registration?product=CIDF9QtQsFYf223X&amp;returnURL=https%3A%2F%2Fbetting.betfair.com%2F">Join today</a></li>
<li class="services_nav__item"><a href="https://identitysso.betfair.com/view/login?product=CIDF9QtQsFYf223X&amp;url=https%3A%2F%2Fbetting.betfair.com%2F">Log in</a></li>
<li class="services_nav__item services_nav__item--toggle"><a class="full_nav_link" href="#full_navigation"><span>Menu</span></a></li>
</ul>
</nav> <div class="header">
<a class="header__logo" href="https://betting.betfair.com/">
<img src="https://betting.betfair.com/images/bettingbetfairlogoblack.png" alt=" Betting.Betfair">
<h1>Betting.Betfair</h1>
</a>
<div class="header__nav">
<nav class="sports_navigation">
<ul class="menu">
<li class="menu__item">
<span class="menu__toggle">More</span>
<a href="https://betting.betfair.com/football/">Football</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4>Featured Football</h4>
<ul>
<li>
<a href="https://betting.betfair.com/football/spanish-football/andy-brassell-on-european-football-barcelona-search-for-their-la-liga-window-110221-666.html">Andy Brassell on European Football: Barcelona search for their La Liga window</a>
</li>
<li>
<a href="https://betting.betfair.com/football/rivaldo/rivaldo-exclusive-alisson-made-mistakes-but-that-happens-to-the-best-100221-811.html">Rivaldo Exclusive: Alisson made mistakes but that happens to the best</a>
</li>
<li>
<a href="https://betting.betfair.com/football/football-tips/barnsley-v-chelsea-tips-chelseas-tough-defence-can-shut-down-upset-hopes-090221-148.html">Barnsley v Chelsea: Chelsea's tough defence can shut down upset hopes</a>
</li>
 </ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>More Football</h4>
<ul>
<li class="">
<a href="https://betting.betfair.com/football/football-tips/">Football Tips</a>
</li>
<li class="">
<a href="https://betting.betfair.com/football/premier-league/">Premier League</a>
</li>
<li class="">
<a href="https://betting.betfair.com/football/dimitar-berbatov/">Dimitar Berbatov</a>
</li>
<li class="">
<a href="https://betting.betfair.com/football/champions-league/">Champions League</a>
</li>
<li class="">
<a href="https://betting.betfair.com/football/europa-league/">Europa League</a>
</li>
<li class="">
<a href="https://betting.betfair.com/football/championship/">Championship</a>
</li>
<li class="">
<a href="https://betting.betfair.com/football/rivaldo/">Rivaldo</a>
</li>
<li class="">
<a href="https://betting.betfair.com/football/spanish-football/">Spanish Football</a>
</li>
<li class="">
<a href="https://betting.betfair.com/football/italian-football/">Italian Football</a>
</li>
<li class="">
<a href="https://betting.betfair.com/football/german-football/">German Football</a>
</li>
<li class="">
<a href="https://betting.betfair.com/football/french-football/">French Football</a>
</li>
<li class="">
<a href="https://betting.betfair.com/football/euro-2020/">Euro 2020</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<span class="menu__toggle">More</span>
<a href="https://betting.betfair.com/horse-racing/">Horse Racing</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4>Featured Horse Racing</h4>
<ul>
<li>
<a href="https://betting.betfair.com/horse-racing/horseracing-tips/betfair-hurdle-cadzand-challenging-metier-for-market-leader-100221-1057.html">Betfair Hurdle: Cadzand challenging Metier for market leader</a>
</li>
<li>
<a href="https://betting.betfair.com/horse-racing/bets-of-the-day/todays-horse-racing-tips-potion-deserves-another-chance-at-wolves-100221-134.html">Today's Horse Racing Tips: Potion deserves another chance at Wolves</a>
</li>
<li>
<a href="https://betting.betfair.com/horse-racing/ante-post/tony-calvin-keep-everything-crossed-for-betfairs-super-saturday-newbury-meeting-080221-166.html">Tony Calvin: Keep everything crossed for Betfair's Super Saturday Newbury meeting</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>More Horse Racing</h4>
<ul>
<li class="">
<a href="https://betting.betfair.com/horse-racing/horseracing-tips/">Horse Racing Tips</a>
</li>
<li class="">
<a href="https://betting.betfair.com/horse-racing/horseracing-tips/itv-races/">ITV Races - Tony Calvin</a>
</li>
<li class="">
<a href="https://betting.betfair.com/horse-racing/paul-nicholls/">Paul Nicholls</a>
</li>
<li class="">
<a href="https://betting.betfair.com/horse-racing/gordon-elliott/">Gordon Elliott</a>
</li>
<li class="">
<a href="https://betting.betfair.com/horse-racing/joseph-obrien/">Joseph O'Brien</a>
</li>
<li class="">
<a href="https://betting.betfair.com/horse-racing/kevin-blake-1/">Kevin Blake</a>
</li>
<li class="">
<a href="https://betting.betfair.com/horse-racing/betfair-racing-ambassadors/">Betfair Racing Ambassadors</a>
</li>
<li class="">
<a href="https://betting.betfair.com/horse-racing/horseracing-tips/bets-of-the-day/">Bets of the Day</a>
</li>
<li class="">
<a href="https://betting.betfair.com/horse-racing/cheltenham/">Cheltenham Tips</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<span class="menu__toggle">More</span>
<a href="https://betting.betfair.com/cricket/">Cricket</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4>Featured Cricket</h4>
<ul>
<li>
<a href="https://betting.betfair.com/cricket/india-cricket/india-v-england-live-blog-all-the-latest-moves-from-the-betfair-markets-on-day-5-090221-194.html">India v England Live Blog: All the latest moves from the Betfair markets on day 5</a>
</li>
<li>
<a href="https://betting.betfair.com/cricket/india-cricket/india-v-england-live-blog-all-the-latest-moves-from-the-betfair-markets-on-day-4-080221-194.html">India v England Live Blog: All the latest moves from the Betfair markets on day 4</a>
</li>
<li>
<a href="https://betting.betfair.com/cricket/india-cricket/india-v-england-live-blog-all-the-latest-moves-from-the-betfair-markets-on-day-3-1-070221-194.html">India v England Live Blog: all the latest moves from the Betfair markets on day 3</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>More Cricket</h4>
<ul>
<li class="">
<a href="https://betting.betfair.com/cricket/cricket-tips/">Cricket Tips</a>
</li>
<li class="">
<a href="https://betting.betfair.com/cricket/lanka-premier-league/">Lanka Premier League</a>
</li>
<li class="">
<a href="https://betting.betfair.com/cricket/graeme-swann/">Graeme Swann</a>
 </li>
<li class="">
<a href="https://betting.betfair.com/cricket/england-cricket/">England</a>
</li>
<li class="">
<a href="https://betting.betfair.com/cricket/australia-cricket/">Australia</a>
</li>
<li class="">
<a href="https://betting.betfair.com/cricket/india-cricket/">India</a>
</li>
<li class="">
<a href="https://betting.betfair.com/cricket/new-zealand-cricket/">New Zealand</a>
</li>
<li class="">
<a href="https://betting.betfair.com/cricket/south-africa-cricket/">South Africa</a>
</li>
<li class="">
<a href="https://betting.betfair.com/cricket/pakistan-cricket/">Pakistan</a>
</li>
<li class="">
<a href="https://betting.betfair.com/cricket/sri-lanka-cricket/">Sri Lanka</a>
</li>
<li class="">
<a href="https://betting.betfair.com/cricket/20-twenty-cricket/">Twenty20</a>
</li>
<li class="">
<a href="https://betting.betfair.com/cricket/the-ashes/">The Ashes</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<span class="menu__toggle">More</span>
<a href="https://betting.betfair.com/tennis/">Tennis</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4>Featured Tennis</h4>
<ul>
<li>
<a href="https://betting.betfair.com/tennis/australian-open-betting/australian-open-mens-singles-day-four-tips-machac-capable-of-serving-well-against-berrettini-100221-778.html">Australian Open Men's Day Four Tips: Machac capable of serving well against Berrettini</a>
</li>
<li>
<a href="https://betting.betfair.com/tennis/australian-open-betting/australian-open-womens-day-four-tips-pliskova-can-avenge-last-weeks-defeat-by-collins-100221-778.html">Australian Open Women's Day Four Tips: Pliskova can avenge last week's defeat by Collins</a>
</li>
<li>
<a href="https://betting.betfair.com/tennis/atp-tour-finals-betting/australian-open-mens-day-three-tips-duckworth-can-keep-it-close-against-auger-aliassime-090221-778.html">Australian Open Men's Day Three Tips: Duckworth can keep it close against Auger-Aliassime</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>More Tennis</h4>
<ul>
<li class="">
<a href="https://betting.betfair.com/tennis/australian-open-betting/">Australian Open</a>
</li>
<li class="">
<a href="https://betting.betfair.com/tennis/french-open-betting/">French Open</a>
</li>
<li class="">
<a href="https://betting.betfair.com/tennis/wimbledon/">Wimbledon</a>
</li>
<li class="">
<a href="https://betting.betfair.com/tennis/us-open/">US Open</a>
</li>
<li class="">
<a href="https://betting.betfair.com/tennis/events/">Events</a>
</li>
<li class="">
<a href="https://betting.betfair.com/tennis/atp-tour-finals-betting/">ATP Tour Finals</a>
</li>
<li class="">
<a href="https://betting.betfair.com/tennis/davis-cup-betting/">Davis Cup</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<span class="menu__toggle">More</span>
<a href="https://betting.betfair.com/golf/">Golf</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4>Featured Golf</h4>
<ul>
<li>
<a href="https://betting.betfair.com/golf/golf-bets/att-pebble-beach-pro-am-first-round-leader-tips-make-a-date-with-nate-100221-719.html">AT&T Pebble Beach Pro-Am First-Round Leader Tips: Make a date with Nate</a>
</li>
<li>
<a href="https://betting.betfair.com/golf/golf-bets/golf-tips-our-experts-best-bets-for-att-pebble-beach-pro-am-090221-204.html">Golf Tips: Our experts' best bets for AT&T Pebble Beach Pro-Am</a>
</li>
<li>
<a href="https://betting.betfair.com/golf/the-punter/att-pebble-beach-pro-am-2021-tips-and-preview-former-winners-and-big-priced-outsiders-chanced-at-pebble-090221-167.html">AT&T Pebble Beach Pro-Am: Former winners and big priced outsiders chanced at Pebble</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>More Golf</h4>
<ul>
<li class="">
<a href="https://betting.betfair.com/golf/the-punter/">The Punter</a>
</li>
<li class="">
<a href="https://betting.betfair.com/golf/golf-bets/">Golf Bets</a>
</li>
<li class="">
<a href="https://betting.betfair.com/golf/european-tour/">European Tour</a>
</li>
<li class="">
<a href="https://betting.betfair.com/golf/pga-tour/">PGA Tour</a>
</li>
<li class="">
<a href="https://betting.betfair.com/golf/golf-form-guide/">Golf Form Guide</a>
</li>
<li class="">
<a href="https://betting.betfair.com/golf/us-masters/">US Masters</a>
</li>
<li class="">
<a href="https://betting.betfair.com/golf/the-open/">The Open</a>
</li>
<li class="">
<a href="https://betting.betfair.com/golf/us-open/">US Open</a>
</li>
<li class="">
<a href="https://betting.betfair.com/golf/us-pga-championship/">US PGA Championship</a>
</li>
<li class="">
<a href="https://betting.betfair.com/golf/ryder-cup/">Ryder Cup</a>
</li>
</ul>
</div>
</div>
</nav>
 </li>
<li class="menu__item">
<span class="menu__toggle">More</span>
<a href="https://betting.betfair.com/politics/">Politics</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4>Featured Politics</h4>
<ul>
<li>
<a href="https://betting.betfair.com/politics/us-politics/us-politics-republican-nominee-odds-will-trump-run-in-2024-and-if-not-who-will-for-the-gop-040221-171.html">US Politics: Will Trump run in 2024 and, if not, who will for the GOP?</a>
</li>
<li>
<a href="https://betting.betfair.com/politics/uk-politics/uk-politics-how-is-keir-starmer-faring-100221-171.html">UK Politics: How is Keir Starmer faring?</a>
</li>
<li>
<a href="https://betting.betfair.com/politics/uk-politics/uk-politics-odds-dont-bet-on-rishi-sunaks-popularity-lasting-070221-204.html">UK Politics Odds: Don't bet on Rishi Sunak's popularity lasting</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>More Politics</h4>
<ul>
<li class="">
<a href="https://betting.betfair.com/politics/us-politics/">US Politics</a>
</li>
<li class="">
<a href="https://betting.betfair.com/politics/brexit/">Brexit</a>
</li>
<li class="">
<a href="https://betting.betfair.com/politics/uk-politics/">UK Politics</a>
</li>
<li class="">
<a href="https://betting.betfair.com/politics/general-election/">General Election </a>
</li>
<li class="">
<a href="https://betting.betfair.com/politics/general-politics-betting/">General Politics Betting</a>
</li>
<li class="">
<a href="https://betting.betfair.com/politics/french-politics/">French Politics</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<span class="menu__toggle">More</span>
<a href="https://betting.betfair.com/greyhound-racing/">Greyhounds</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4>Featured Greyhounds</h4>
<ul>
<li>
<a href="https://betting.betfair.com/greyhound-racing/greyhound-smartplays/geordie-can-bring-the-fury-timeform-greyhound-best-bets-wednesday-10-february-100221-143.html">Timeform Greyhound SmartPlays: Geordie can bring the Fury</a>
</li>
<li>
<a href="https://betting.betfair.com/greyhound-racing/greyhound-smartplays/billyray-can-shine-up-in-grade-timeform-greyhound-best-bets-tuesday-9-february-090221-143.html">Timeform Greyhound SmartPlays: Billyray can shine up in grade</a>
</li>
 <li>
<a href="https://betting.betfair.com/greyhound-racing/greyhound-smartplays/headford-can-claim-gold-at-nottingham-timeform-greyhound-best-bets-monday-8-february-080221-143.html">Timeform Greyhound SmartPlays: Headford can claim Gold at Nottingham</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>More Greyhounds</h4>
<ul>
<li class="">
<a href="https://betting.betfair.com/greyhound-racing/events/">Events</a>
</li>
<li class="">
<a href="https://betting.betfair.com/greyhound-racing/general/">General</a>
</li>
<li class="">
<a href="https://betting.betfair.com/greyhound-racing/greyhound-smartplays/">Greyhound SmartPlays</a>
</li>
<li class="">
<a href="https://betting.betfair.com/greyhound-racing/sky-previews/">Sky Previews</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<span class="menu__toggle">More</span>
<a href="https://betting.betfair.com/rugby/">Rugby</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4>Featured Rugby</h4>
<ul>
<li>
<a href="https://betting.betfair.com/rugby/rugby-union/six-nations-betting/six-nations-tips-scotland-the-butterfly-winged-bet-050221-186.html">Six Nations Tips: Scotland the butterfly-winged bet</a>
</li>
<li>
<a href="https://betting.betfair.com/rugby/rugby-union/six-nations-betting/six-nations-england-v-scotland-tips-six-nations-champions-to-start-with-narrow-win-at-twickenham-290121-624.html">England v Scotland: Six Nations champions to start with narrow win at Twickenham</a>
</li>
<li>
<a href="https://betting.betfair.com/rugby/rugby-union/six-nations-betting/six-nations-tournament-tips-england-primed-to-hold-off-france-and-defend-title-290121-624.html">Six Nations: England primed to hold off France and defend title</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>More Rugby</h4>
<ul>
<li class="">
<a href="https://betting.betfair.com/rugby/rugby-world-cup/">Rugby World Cup</a>
</li>
<li class="">
<a href="https://betting.betfair.com/rugby/rugby-union/six-nations-betting/">Six Nations</a>
</li>
<li class="">
<a href="https://betting.betfair.com/rugby/rugby-league/super-league/">Super League</a>
</li>
<li class="">
<a href="https://betting.betfair.com/rugby/aviva-premiership/">Aviva Premiership</a>
</li>
<li class="">
<a href="https://betting.betfair.com/rugby/european-champions-cup/">European Champions Cup</a>
</li>
<li class="">

<a href="https://betting.betfair.com/rugby/rugby-league/">Rugby League</a>
</li>
<li class="">
<a href="https://betting.betfair.com/rugby/rugby-union/">Rugby Union</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<span class="menu__toggle">More</span>
<a href="https://betting.betfair.com/betting/">Other Sports</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4>Featured Other Sports</h4>
<ul>
<li>
<a href="https://betting.betfair.com/betting/snooker/snooker-shoutout-tips-try-these-eight-picks-for-the-shootout-020221-171.html">Snooker Shoutout Tips: Try these eight picks for the Shootout</a>
</li>
<li>
<a href="https://betting.betfair.com/betting/snooker/german-masters-snooker-tips-one-player-to-back-from-each-quarter-2-260121-171.html">German Masters Snooker Tips: One player to back from each quarter</a>
</li>
<li>
<a href="https://betting.betfair.com/betting/ufc/ufc-tips-conor-mcgregor-to-make-quick-work-of-dustin-poirier-210121-812.html">UFC Tips: Conor McGregor to make quick work of Dustin Poirier</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>More Other Sports</h4>
<ul>
<li class="">
<a href="https://betting.betfair.com/betting/athletics/">Athletics</a>
</li>
<li class="">
<a href="https://betting.betfair.com/betting/gaa-1/">GAA</a>
</li>
<li class="">
<a href="https://betting.betfair.com/betting/boxing/">Boxing</a>
</li>
<li class="">
<a href="https://betting.betfair.com/betting/darts/">Darts</a>
</li>
<li class="">
<a href="https://betting.betfair.com/betting/esports/">eSports</a>
</li>
<li class="">
<a href="https://betting.betfair.com/betting/ufc/">UFC</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
</ul>
</nav>
</div>
</div> </header>
<div class="takeover_adverts">
<div class="takeover_adverts__main">
</div>
<div class="takeover_adverts__left">
<div class="widget-context widget-context--full">
<div class="widget" data-context="full">
<iframe src="https://servedby.flashtalking.com/imp/1/126952;5414637;201;jsiframe;BettingBetfair;BFUKIBettingBetfairDesktopHorseracingBrandBettingBetfair120x600HomepageStaticLEFT/?ft_custom=&imageType=gif&ftDestID=27846050&ft_width=120&ft_height=600&click=&ftOBA=1&ftExpTrack=&gdpr=${GDPR}&gdpr_consent=${GDPR_CONSENT_78}&us_privacy=${US_PRIVACY}&cachebuster=1613033939" allowFullScreen="true" webkitallowfullscreen="true" mozallowfullscreen="true" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" topmargin="0" leftmargin="0" allowtransparency="true" width="120" height="600">
<a href="https://servedby.flashtalking.com/click/1/126952;5414637;0;209;0/?gdpr=${GDPR}&gdpr_consent=${GDPR_CONSENT_78}&us_privacy=${US_PRIVACY}&ft_width=120&ft_height=600&url=27846050" target="_blank">
<img border="0" src="https://servedby.flashtalking.com/imp/1/126952;5414637;205;gif;BettingBetfair;BFUKIBettingBetfairDesktopHorseracingBrandBettingBetfair120x600HomepageStaticLEFT/?gdpr=${GDPR}&gdpr_consent=${GDPR_CONSENT_78}&us_privacy=${US_PRIVACY}"></a>
</iframe>
</div>
</div>
</div>
<div class="takeover_adverts__right">
<div class="widget-context widget-context--full">
<div class="widget" data-context="full">
<iframe src="https://servedby.flashtalking.com/imp/1/126952;5414636;201;jsiframe;BettingBetfair;BFUKIBettingBetfairDesktopHorseracingBrandBettingBetfair120x600HomepageStaticRIGHT/?ft_custom=&imageType=gif&ftDestID=27846050&ft_width=120&ft_height=600&click=&ftOBA=1&ftExpTrack=&gdpr=${GDPR}&gdpr_consent=${GDPR_CONSENT_78}&us_privacy=${US_PRIVACY}&cachebuster=1613033939" allowFullScreen="true" webkitallowfullscreen="true" mozallowfullscreen="true" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" topmargin="0" leftmargin="0" allowtransparency="true" width="120" height="600">
<a href="https://servedby.flashtalking.com/click/1/126952;5414636;0;209;0/?gdpr=${GDPR}&gdpr_consent=${GDPR_CONSENT_78}&us_privacy=${US_PRIVACY}&ft_width=120&ft_height=600&url=27846050" target="_blank">
<img border="0" src="https://servedby.flashtalking.com/imp/1/126952;5414636;205;gif;BettingBetfair;BFUKIBettingBetfairDesktopHorseracingBrandBettingBetfair120x600HomepageStaticRIGHT/?gdpr=${GDPR}&gdpr_consent=${GDPR_CONSENT_78}&us_privacy=${US_PRIVACY}"></a>
</iframe>
</div>
</div>
</div>
</div>

<main class="layout__main">
<div class="features_navigation">
<div class="features_navigation__item">
<a class="features_navigation__card" href="https://betting.betfair.com/horse-racing/cheltenham/betfairs-2021-race-to-cheltenham-offer-everything-you-need-to-know-to-get-50-in-free-bets-050221-6.html">
<img class="hero__img" src="//betting.cdnppb.net/df7238b0dc3ba8298d6aabdcb7abeb0a4ec4c9ad.220x129.jpg" alt="">
<div><h4>Race to Cheltenham: Get £50 in Free Bets!</h4></div>
</a>
</div>
<div class="features_navigation__item">
<a class="features_navigation__card" href="https://betting.betfair.com/horse-racing/cheltenham/">
<img class="hero__img" src="//betting.cdnppb.net/Cheltenham-hurdlers-ground-level-1280.220x124.gif" alt="">
<div><h4>Cheltenham Tips</h4></div>
</a>
</div>
<div class="features_navigation__item">
<a class="features_navigation__card" href="https://betting.betfair.com/football/premier-league/">
<img class="hero__img" src="//betting.cdnppb.net/Virgil VD and Mo Salah 1280.220x124.jpg" alt="">
<div><h4>Premier League Tips</h4></div>
</a>
</div>
<div class="features_navigation__item">
<a class="features_navigation__card" href="https://betting.betfair.com/tennis/australian-open-betting/">
<img class="hero__img" src="//betting.cdnppb.net/Djok300x169.220x124.jpg" alt="">
<div><h4>Australian Open Tips</h4></div>
</a>
</div>
<div class="features_navigation__item">
<a class="features_navigation__card" href="https://betting.betfair.com/horse-racing/horseracing-tips/">
<img class="hero__img" src="//betting.cdnppb.net/images/Cheltenham-field-at-start-1280.220x124.jpg" alt="">
<div><h4>Horse Racing Tips </h4></div>
</a>
</div>
<div class="features_navigation__item">
<a class="features_navigation__card" href="https://simulator.betfair.com/">
<img class="hero__img" src="//betting.cdnppb.net/Simulator for features nav.220x165.jpg" alt="">
<div><h4>Exchange Simulator</h4></div>
</a>
</div>
</div>


<div class="top_stories">
<div class="top_stories__carousel">
<article class="entry_card">
<a class="entry_card__image" href="https://betting.betfair.com/horse-racing/cheltenham/betfairs-2021-race-to-cheltenham-offer-everything-you-need-to-know-to-get-50-in-free-bets-050221-6.html">
<img src="//betting.cdnppb.net/horse-racing/Envoi Allen jumping 1280.728x410.jpg" alt="Envoi Allen">
</a>
<div class="entry_card__text">
<span><a href="https://betting.betfair.com/horse-racing/cheltenham/">Cheltenham Tips</a></span>
<h3><a href="https://betting.betfair.com/horse-racing/cheltenham/betfairs-2021-race-to-cheltenham-offer-everything-you-need-to-know-to-get-50-in-free-bets-050221-6.html">Betfair's 2021 Cheltenham Offer: Everything you need to know to get £50 in free bets</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promotions.betfair.com/prs/exchange-acq-uk-bau-free20-val225-temp?rfr=2573">Join today</a>
</div>
</div>
</article>
<article class="entry_card">
<a class="entry_card__image" href="https://betting.betfair.com/tennis/australian-open-betting/australian-open-mens-singles-day-four-tips-machac-capable-of-serving-well-against-berrettini-100221-778.html">
<img src="//betting.cdnppb.net/tennis/Rafa Nadal celebrates shot 1280.728x410.jpg" alt="Spanish Tennis Player Rafa Nadal">
</a>
<div class="entry_card__text">
<span><a href="https://betting.betfair.com/tennis/australian-open-betting/">Australian Open</a></span>
<h3><a href="https://betting.betfair.com/tennis/australian-open-betting/australian-open-mens-singles-day-four-tips-machac-capable-of-serving-well-against-berrettini-100221-778.html">Australian Open Men's Day Four Tips: Machac capable of serving well against Berrettini</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promotions.betfair.com/prs/exchange-acq-uk-bau-free20-val225-temp?rfr=2573">Join today</a>
<a class="button btn--market" data-market_full="https://www.betfair.com/exchange/plus/en/tennis/australian-open-2021/machac-v-berrettini-betting-30278712" data-contextual_info='{"blog_name":"Tennis UK","category_label":"Australian Open","market_id":"https:\/\/www.betfair.com\/exchange\/plus\/en\/tennis\/australian-open-2021\/machac-v-berrettini-betting-30278712","entry_title":"Australian Open Men\u0027s Day Four Tips: Machac capable of serving well against Berrettini"}' href="https://www.betfair.com/exchange/plus/en/tennis/australian-open-2021/machac-v-berrettini-betting-30278712">View market</a> </div>
</div>
</article>
<article class="entry_card">
<a class="entry_card__image" href="https://betting.betfair.com/golf/golf-bets/golf-tips-our-experts-best-bets-for-att-pebble-beach-pro-am-090221-204.html">
<img src="//betting.cdnppb.net/golf/Pebble Beach picturesque.728x410.jpg" alt="Pebble Beach golf course in California">
</a>
<div class="entry_card__text">
<span><a href="https://betting.betfair.com/golf/golf-bets/">Golf Bets</a></span>
<h3><a href="https://betting.betfair.com/golf/golf-bets/golf-tips-our-experts-best-bets-for-att-pebble-beach-pro-am-090221-204.html">Golf Tips: Our experts' best bets for AT&T Pebble Beach Pro-Am</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promotions.betfair.com/prs/exchange-acq-uk-bau-free20-val225-temp?rfr=2573">Join today</a>
<a class="button btn--market" data-market_full="https://www.betfair.com/exchange/plus/golf/market/1.179044618" data-contextual_info='{"blog_name":"Golf UK","category_label":"Golf Bets","market_id":"https:\/\/www.betfair.com\/exchange\/plus\/golf\/market\/1.179044618","entry_title":"Golf Tips: Our experts\u0027 best bets for AT&amp;T Pebble Beach Pro-Am"}' href="https://www.betfair.com/exchange/plus/golf/market/1.179044618">View market</a> </div>
</div>
</article>
<article class="entry_card">
<a class="entry_card__image" href="https://betting.betfair.com/football/football-tips/wolves-v-southampton-tips-saints-to-book-their-quarter-final-place-100221-35.html">
<img src="//betting.cdnppb.net/football/Ralph Hasenhuttl, Saints boss.728x410.jpg" alt="Southampton manager - Ralph Hasenhüttl">
</a>
<div class="entry_card__text">
<span><a href="https://betting.betfair.com/football/football-tips/">Football Tips</a></span>
<h3><a href="https://betting.betfair.com/football/football-tips/wolves-v-southampton-tips-saints-to-book-their-quarter-final-place-100221-35.html">Wolves v Southampton: Back Saints to book their quarter-final place</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promotions.betfair.com/prs/exchange-acq-uk-bau-free20-val225-temp?rfr=2573">Join today</a>
<a class="button btn--market" data-market_full="https://www.betfair.com/exchange/plus/football/market/1.178845782" data-contextual_info='{"blog_name":"Football UK","category_label":"Football Tips","market_id":"https:\/\/www.betfair.com\/exchange\/plus\/football\/market\/1.178845782","entry_title":"Wolves v Southampton: Back Saints to book their quarter-final place"}' href="https://www.betfair.com/exchange/plus/football/market/1.178845782">View market</a> </div>
</div>
</article>
<article class="entry_card">
<a class="entry_card__image" href="https://betting.betfair.com/football/football-tips/barnsley-v-chelsea-tips-chelseas-tough-defence-can-shut-down-upset-hopes-090221-148.html">
<img src="//betting.cdnppb.net/football/tuchel_2018.728x410.jpg" alt="Chelsea manager Thomas Tuchel">
</a>
<div class="entry_card__text">
<span><a href="https://betting.betfair.com/football/football-tips/">Football Tips</a></span>
<h3><a href="https://betting.betfair.com/football/football-tips/barnsley-v-chelsea-tips-chelseas-tough-defence-can-shut-down-upset-hopes-090221-148.html">Barnsley v Chelsea: Chelsea's tough defence can shut down upset hopes</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promotions.betfair.com/prs/exchange-acq-uk-bau-free20-val225-temp?rfr=2573">Join today</a>
<a class="button btn--market" data-market_full="https://www.betfair.com/exchange/plus/football/market/1.178845881" data-contextual_info='{"blog_name":"Football UK","category_label":"Football Tips","market_id":"https:\/\/www.betfair.com\/exchange\/plus\/football\/market\/1.178845881","entry_title":"Barnsley v Chelsea: Chelsea\u0027s tough defence can shut down upset hopes"}' href="https://www.betfair.com/exchange/plus/football/market/1.178845881">View market</a> </div>
</div>
</article>
</div>
<div class="top_stories__list">
<h2 class="section_title">Top stories</h2>
<ul>
<li class="card card--top-story"><a href="https://betting.betfair.com/horse-racing/cheltenham/betfairs-2021-race-to-cheltenham-offer-everything-you-need-to-know-to-get-50-in-free-bets-050221-6.html">Betfair's 2021 Cheltenham Offer: Everything you need to know to get £50 in free bets</a></li>
<li class="card card--top-story"><a href="https://betting.betfair.com/tennis/australian-open-betting/australian-open-mens-singles-day-four-tips-machac-capable-of-serving-well-against-berrettini-100221-778.html">Australian Open Men's Day Four Tips: Machac capable of serving well against Berrettini</a></li>
<li class="card card--top-story"><a href="https://betting.betfair.com/golf/golf-bets/golf-tips-our-experts-best-bets-for-att-pebble-beach-pro-am-090221-204.html">Golf Tips: Our experts' best bets for AT&T Pebble Beach Pro-Am</a></li>
<li class="card card--top-story"><a href="https://betting.betfair.com/football/football-tips/wolves-v-southampton-tips-saints-to-book-their-quarter-final-place-100221-35.html">Wolves v Southampton: Back Saints to book their quarter-final place</a></li>
<li class="card card--top-story"><a href="https://betting.betfair.com/football/football-tips/barnsley-v-chelsea-tips-chelseas-tough-defence-can-shut-down-upset-hopes-090221-148.html">Barnsley v Chelsea: Chelsea's tough defence can shut down upset hopes</a></li>
</ul>
</div>
</div>
<div>
<div class="widget-context widget-context--full">
<div class="widget" data-context="full">
<iframe src="https://servedby.flashtalking.com/imp/1/126952;5414607;201;jsiframe;BettingBetfair;BFUKIBettingBetfairDesktopHorseracingBrandBettingBetfair728x90HomepageStatic/?ft_custom=&imageType=gif&ftDestID=27846050&ft_width=728&ft_height=90&click=&ftOBA=1&ftExpTrack=&gdpr=${GDPR}&gdpr_consent=${GDPR_CONSENT_78}&us_privacy=${US_PRIVACY}&cachebuster=1613033939" allowFullScreen="true" webkitallowfullscreen="true" mozallowfullscreen="true" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" topmargin="0" leftmargin="0" allowtransparency="true" width="728" height="90">
<a href="https://servedby.flashtalking.com/click/1/126952;5414607;0;209;0/?gdpr=${GDPR}&gdpr_consent=${GDPR_CONSENT_78}&us_privacy=${US_PRIVACY}&ft_width=728&ft_height=90&url=27846050" target="_blank">
<img border="0" src="https://servedby.flashtalking.com/imp/1/126952;5414607;205;gif;BettingBetfair;BFUKIBettingBetfairDesktopHorseracingBrandBettingBetfair728x90HomepageStatic/?gdpr=${GDPR}&gdpr_consent=${GDPR_CONSENT_78}&us_privacy=${US_PRIVACY}"></a>
</iframe>
</div>
</div>
<div class="widget-context widget-context--base">
<div class="widget" data-context="base">
<style>.widget{display:flex;align-items:center;justify-content:center;}</style>
<script language="Javascript1.1" type="text/javascript">
var ftClick = "";
var ftExpTrack_5137901 = "";
var ftX = "";
var ftY = "";
var ftZ = "";
var ftOBA = 1;
var ftContent = "";
var ftCustom = "";
var ft300x250_OOBclickTrack = "";
var ftRandom = Math.random()*1000000;
var ftBuildTag1 = "<scr";
var ftBuildTag2 = "</";
var ftClick_5137901 = ftClick;
if(typeof(ft_referrer)=="undefined"){var ft_referrer=(function(){var r="";if(window==top){r=window.location.href;}else{try{r=window.parent.location.href;}catch(e){}r=(r)?r:document.referrer;}while(encodeURIComponent(r).length>1000){r=r.substring(0,r.length-1);}return r;}());}
var ftDomain = (window==top)?"":(function(){var d=document.referrer,h=(d)?d.match("(?::q/q/)+([qw-]+(q.[qw-]+)+)(q/)?".replace(/q/g,decodeURIComponent("%"+"5C")))[1]:"";return (h&&h!=location.host)?"&ft_ifb=1&ft_domain="+encodeURIComponent(h):"";}());
var ftCQs="&gdpr=${GDPR}&gdpr_consent=${GDPR_CONSENT_78}&us_privacy=${US_PRIVACY}";
var ftTag = ftBuildTag1 + 'ipt language="javascript1.1" type="text/javascript" ';
ftTag += 'src="https://servedby.flashtalking.com/imp/1/126952;5137901;201;js;BettingBetfair;BFUKIBettingBetfairMobileSportsBrandBettingBetfair300x250HPTO/?ftx='+ftX+'&fty='+ftY+'&ftadz='+ftZ+'&ftscw='+ftContent+'&ft_custom='+ftCustom+'&ftOBA='+ftOBA+ftDomain+'&ft_agentEnv='+(window.mraid||window.ormma?'1':'0')+'&ft_referrer='+encodeURIComponent(ft_referrer)+ftCQs+'&cachebuster='+ftRandom+'" id="ftscript_300x250" name="ftscript_300x250"';
ftTag += '>' + ftBuildTag2 + 'script>';
document.write(ftTag);
</script>
</div>
</div>
</div>
<section class="homepage">
<div class="two_column_layout">
<main>

<h3 class="section_title">
<a href="https://betting.betfair.com/best-bets/">Best bets</a>
</h3>
<div class="best_bets">
<div><div class="bestbet bb1">
<a class="bestbet__category" href="https://betting.betfair.com/horse-racing/horseracing-tips/">Horse Racing Tips</a>
<p class="bestbet__txt">
<a data-market_full="https://www.betfair.com/exchange/plus/horse-racing/market/1.179200547?nodeId=30281141" data-contextual_info="{&quot;blog_name&quot;:&quot;Horse Racing UK&quot;,&quot;category_label&quot;:&quot;Horse Racing Tips&quot;,&quot;market_id&quot;:&quot;https:\/\/www.betfair.com\/exchange\/plus\/horse-racing\/market\/1.179200547?nodeId=30281141&quot;,&quot;entry_title&quot;:&quot;US Horse Racing Tips: Best bets from Turf Paradise on Thursday&quot;}" href="https://www.betfair.com/exchange/plus/horse-racing/market/1.179200547?nodeId=30281141"><span class="bbauth">Nick Shiambouros says:</span><span> Back Majestic Mountain Race 9 in the 23:34 at Turf Paradise</span></a>
</p>
<a class="bestbet__read-more" href="https://betting.betfair.com/horse-racing/horseracing-tips/turf-paradise-bets-of-the-day-majestic-mountain-to-take-finale-110221-175.html">read more</a>
</div></div>
<div><div class="bestbet bb2">
<a class="bestbet__category" href="https://betting.betfair.com/football/football-tips/">Football Tips</a>
<p class="bestbet__txt">
<a data-market_full="https://www.betfair.com/exchange/plus/football/market/1.178845881" data-contextual_info="{&quot;blog_name&quot;:&quot;Football UK&quot;,&quot;category_label&quot;:&quot;Football Tips&quot;,&quot;market_id&quot;:&quot;https:\/\/www.betfair.com\/exchange\/plus\/football\/market\/1.178845881&quot;,&quot;entry_title&quot;:&quot;Barnsley v Chelsea: Chelsea\u0027s tough defence can shut down upset hopes&quot;}" href="https://www.betfair.com/exchange/plus/football/market/1.178845881"><span class="bbauth">Andrew Atherley says:</span><span> Back Chelsea win to nil @2.2</span></a>
</p>
<a class="bestbet__read-more" href="https://betting.betfair.com/football/football-tips/barnsley-v-chelsea-tips-chelseas-tough-defence-can-shut-down-upset-hopes-090221-148.html">read more</a>
</div></div>
<div><div class="bestbet bb3">
<a class="bestbet__category" href="https://betting.betfair.com/football/opta/">Opta</a>
<p class="bestbet__txt">
<a data-market_full="https://www.betfair.com/exchange/plus/football/market/1.178845881" data-contextual_info="{&quot;blog_name&quot;:&quot;Football UK&quot;,&quot;category_label&quot;:&quot;Opta&quot;,&quot;market_id&quot;:&quot;https:\/\/www.betfair.com\/exchange\/plus\/football\/market\/1.178845881&quot;,&quot;entry_title&quot;:&quot;What The Stats Say FA Cup Fifth Round: Everton and Spurs to supply goals &quot;}" href="https://www.betfair.com/exchange/plus/football/market/1.178845881"><span class="bbauth">Dan Fitch says:</span><span> Back Chelsea to beat Barnsley to nil at 2.2</span></a>
</p>
<a class="bestbet__read-more" href="https://betting.betfair.com/football/opta/what-the-stats-say-fa-cup-fifth-round-tips-everton-and-spurs-to-supply-goals-080221-629.html">read more</a>
</div></div>
<div><div class="bestbet bb4">
<a class="bestbet__category" href="https://betting.betfair.com/football/football-tips/">Football Tips</a>
<p class="bestbet__txt">
<a data-market_full="https://www.betfair.com/exchange/plus/football/market/1.178845782" data-contextual_info="{&quot;blog_name&quot;:&quot;Football UK&quot;,&quot;category_label&quot;:&quot;Football Tips&quot;,&quot;market_id&quot;:&quot;https:\/\/www.betfair.com\/exchange\/plus\/football\/market\/1.178845782&quot;,&quot;entry_title&quot;:&quot;Wolves v Southampton: Back Saints to book their quarter-final place&quot;}" href="https://www.betfair.com/exchange/plus/football/market/1.178845782"><span class="bbauth">Paul Robinson says:</span><span> Back Southampton to beat Wolves @ 3.3</span></a>
</p>
<a class="bestbet__read-more" href="https://betting.betfair.com/football/football-tips/wolves-v-southampton-tips-saints-to-book-their-quarter-final-place-100221-35.html">read more</a>
</div></div>
</div>



<div>
</div>

<h2 class="section_title"> Latest Podcasts </h2>
<section class="latest_podcasts">
<div>
<article class="latest_podcasts_card">
<div class="latest_podcasts_card__meta">
<h3>Cricket...Only Bettor</h3>
<p>EPISODE 67: An awesome foursome of punting plays </p>
<ul>
<li>09 Feb 2021</li>
<li><a href="https://betting.betfair.com/podcasts/cricket-only-bettor/"> More episodes </a></li>
</ul>
</div>
<div class="latest_podcasts_card__embed">
<iframe width="100%" height="20" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/982067413&color=%232c2922&inverse=true&auto_play=false&show_user=true"></iframe><div style="font-size: 10px; color: #cccccc;line-break: anywhere;word-break: normal;overflow: hidden;white-space: nowrap;text-overflow: ellipsis; font-family: Interstate,Lucida Grande,Lucida Sans Unicode,Lucida Sans,Garuda,Verdana,Tahoma,sans-serif;font-weight: 100;"><a href="https://soundcloud.com/user-275456286" title="Betfair Betting Podcast" target="_blank" style="color: #cccccc; text-decoration: none;">Betfair Betting Podcast</a> · <a href="https://soundcloud.com/user-275456286/cricket-090221" title="Cricket...Only Bettor | Ep.67 | An awesome foursome of punting plays" target="_blank" style="color: #cccccc; text-decoration: none;">Cricket...Only Bettor | Ep.67 | An awesome foursome of punting plays</a></div>
</div>
</article>
</div>
<div>
<article class="latest_podcasts_card">
<div class="latest_podcasts_card__meta">
<h3>Weighed In</h3>
<p>Episode 44: What A Weekend</p>
<ul>
<li>08 Feb 2021</li>
<li><a href="https://betting.betfair.com/podcasts/weighed-in/"> More episodes </a></li>
</ul>
</div>
<div class="latest_podcasts_card__embed">
<iframe width="100%" height="20" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/981426394&color=%23ff5500&inverse=true&auto_play=false&show_user=true"></iframe><div style="font-size: 10px; color: #cccccc;line-break: anywhere;word-break: normal;overflow: hidden;white-space: nowrap;text-overflow: ellipsis; font-family: Interstate,Lucida Grande,Lucida Sans Unicode,Lucida Sans,Garuda,Verdana,Tahoma,sans-serif;font-weight: 100;"><a href="https://soundcloud.com/user-275456286" title="Betfair Betting Podcast" target="_blank" style="color: #cccccc; text-decoration: none;">Betfair Betting Podcast</a> · <a href="https://soundcloud.com/user-275456286/weighed-in-episode-44-what-a-weekend" title="Weighed-In | Episode 44 | What A Weekend" target="_blank" style="color: #cccccc; text-decoration: none;">Weighed-In | Episode 44 | What A Weekend</a></div>
</div>
</article>
</div>
<div>
<article class="latest_podcasts_card">
<div class="latest_podcasts_card__meta">
<h3>Racing...Only Bettor</h3>
<p>EPISODE 68: Dublin Calling</p>
<ul>
<li>05 Feb 2021</li>
<li><a href="https://betting.betfair.com/podcasts/racing-only-bettor/"> More episodes </a></li>
</ul>
</div>
<div class="latest_podcasts_card__embed">
<iframe width="100%" height="20" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/979721137&color=%23ff5500&inverse=true&auto_play=false&show_user=true"></iframe><div style="font-size: 10px; color: #cccccc;line-break: anywhere;word-break: normal;overflow: hidden;white-space: nowrap;text-overflow: ellipsis; font-family: Interstate,Lucida Grande,Lucida Sans Unicode,Lucida Sans,Garuda,Verdana,Tahoma,sans-serif;font-weight: 100;"><a href="https://soundcloud.com/user-275456286" title="Betfair Betting Podcast" target="_blank" style="color: #cccccc; text-decoration: none;">Betfair Betting Podcast</a> · <a href="https://soundcloud.com/user-275456286/racing-only-bettor-episode-68-dublin-calling" title="Racing Only Bettor | Episode 68 | Dublin Calling" target="_blank" style="color: #cccccc; text-decoration: none;">Racing Only Bettor | Episode 68 | Dublin Calling</a></div>
</div>
</article>
</div>
</section>

<h2 class="section_title">Features</h2>
<div class="homepage__featured">
<article class="entry_card entry_card--space-below">
<a class="entry_card__image" href="https://betting.betfair.com/football/premier-league/premier-league-tips-can-leicester-add-to-liverpools-misery-100221-718.html">
<img src="//betting.cdnppb.net/football/Brendan Rodgers, Leicester.728x410.jpg" alt="Brendan Rodgers, Leicester manager">
</a>
<div class="entry_card__text">
<span><a href="https://betting.betfair.com/football/premier-league/">Premier League</a></span>
<h3><a href="https://betting.betfair.com/football/premier-league/premier-league-tips-can-leicester-add-to-liverpools-misery-100221-718.html">Premier League betting: Can Leicester add to Liverpool's misery and be considered title contenders?</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promotions.betfair.com/prs/exchange-acq-uk-bau-free20-val225-temp?rfr=2573">Join today</a>
<a class="button btn--market" data-market_full="https://btfr.co/https://www.betfair.com/sport/football/english-premier-league/leicester-v-liverpool/30267433" data-contextual_info='{"blog_name":"Football UK","category_label":"Premier League","market_id":"https:\/\/www.betfair.com\/sport\/football\/english-premier-league\/leicester-v-liverpool\/30267433","entry_title":"Premier League betting: Can Leicester add to Liverpool\u0027s misery and be considered title contenders?"}' href="https://btfr.co/https://www.betfair.com/sport/football/english-premier-league/leicester-v-liverpool/30267433">View market</a> </div>
</div>
</article> </div>
<div class="entry_card_grid">
<div class="entry_card_grid__card">
<article class="entry_card entry_card--square">
<a class="entry_card__image" href="https://betting.betfair.com/football/spanish-football/andy-brassell-on-european-football-barcelona-search-for-their-la-liga-window-110221-666.html">
<img src="//betting.cdnppb.net/football/Messi110221.728x410.jpg" alt="Barcelona&#039;s Lionel Messi ">
</a>
<div class="entry_card__text">
<span><a href="https://betting.betfair.com/football/spanish-football/">Spanish Football</a></span>
<h3><a href="https://betting.betfair.com/football/spanish-football/andy-brassell-on-european-football-barcelona-search-for-their-la-liga-window-110221-666.html">Andy Brassell on European Football: Barcelona search for their La Liga window</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promotions.betfair.com/prs/exchange-acq-uk-bau-free20-val225-temp?rfr=2573">Join today</a>
<a class="button btn--market" data-market_full="https://www.betfair.com/exchange/plus/football/market/1.178716350" data-contextual_info='{"blog_name":"Football UK","category_label":"Spanish Football","market_id":"https:\/\/www.betfair.com\/exchange\/plus\/football\/market\/1.178716350","entry_title":"Andy Brassell on European Football: Barcelona search for their La Liga window"}' href="https://www.betfair.com/exchange/plus/football/market/1.178716350">View market</a> </div>
</div>
</article>
</div>
<div class="entry_card_grid__card">
<article class="entry_card entry_card--square">
 <a class="entry_card__image" href="https://betting.betfair.com/golf/golf-bets/att-pebble-beach-pro-am-first-round-leader-tips-make-a-date-with-nate-100221-719.html">
<img src="//betting.cdnppb.net/golf/Nate Lashley (720).728x410.jpg" alt="American Nate Lashley">
</a>
<div class="entry_card__text">
<span><a href="https://betting.betfair.com/golf/golf-bets/">Golf Bets</a></span>
<h3><a href="https://betting.betfair.com/golf/golf-bets/att-pebble-beach-pro-am-first-round-leader-tips-make-a-date-with-nate-100221-719.html">AT&T Pebble Beach Pro-Am First-Round Leader Tips: Make a date with Nate</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promotions.betfair.com/prs/exchange-acq-uk-bau-free20-val225-temp?rfr=2573">Join today</a>
<a class="button btn--market" data-market_full="https://www.betfair.com/sport/golf/at-t-pebble-beach-pro-am-2021/12308441?selectedMixedItem=414563626" data-contextual_info='{"blog_name":"Golf UK","category_label":"Golf Bets","market_id":"https:\/\/www.betfair.com\/sport\/golf\/at-t-pebble-beach-pro-am-2021\/12308441?selectedMixedItem=414563626","entry_title":"AT&amp;T Pebble Beach Pro-Am First-Round Leader Tips: Make a date with Nate"}' href="https://www.betfair.com/sport/golf/at-t-pebble-beach-pro-am-2021/12308441?selectedMixedItem=414563626">View market</a> </div>
</div>
</article>
</div>
<div class="entry_card_grid__card">
<article class="entry_card entry_card--square">
<a class="entry_card__image" href="https://betting.betfair.com/football/premier-league/fantasy-premier-league/fantasy-premier-league-tips-how-to-approach-12-fixtures-for-gameweek-24-080221-898.html">
<img src="//betting.cdnppb.net/football/Gundogan-Silva.728x410.jpg" alt="">
</a>
<div class="entry_card__text">
<span><a href="https://betting.betfair.com/football/premier-league/fantasy-premier-league/">Fantasy Premier League</a></span>
<h3><a href="https://betting.betfair.com/football/premier-league/fantasy-premier-league/fantasy-premier-league-tips-how-to-approach-12-fixtures-for-gameweek-24-080221-898.html">Fantasy Premier League Tips: How to approach 12 fixtures for Gameweek 24...</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promotions.betfair.com/prs/exchange-acq-uk-bau-free20-val225-temp?rfr=2573">Join today</a>
</div>
</div>
</article>
</div>
<div class="entry_card_grid__card">
<article class="entry_card entry_card--square">
<a class="entry_card__image" href="https://betting.betfair.com/horse-racing/horseracing-tips/turf-paradise-bets-of-the-day-majestic-mountain-to-take-finale-110221-175.html">
<img src="//betting.cdnppb.net/horse-racing/US racing 1280x720.728x410.jpg" alt="Majestic Mountain Turf Paradise">
</a>
<div class="entry_card__text">
<span><a href="https://betting.betfair.com/horse-racing/horseracing-tips/">Horse Racing Tips</a></span>
<h3><a href="https://betting.betfair.com/horse-racing/horseracing-tips/turf-paradise-bets-of-the-day-majestic-mountain-to-take-finale-110221-175.html">US Horse Racing Tips: Best bets from Turf Paradise on Thursday</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promotions.betfair.com/prs/exchange-acq-uk-bau-free20-val225-temp?rfr=2573">Join today</a>
<a class="button btn--market" data-market_full="https://www.betfair.com/exchange/plus/horse-racing/market/1.179200547?nodeId=30281141" data-contextual_info='{"blog_name":"Horse Racing UK","category_label":"Horse Racing Tips","market_id":"https:\/\/www.betfair.com\/exchange\/plus\/horse-racing\/market\/1.179200547?nodeId=30281141","entry_title":"US Horse Racing Tips: Best bets from Turf Paradise on Thursday"}' href="https://www.betfair.com/exchange/plus/horse-racing/market/1.179200547?nodeId=30281141">View market</a> </div>
</div>
</article>
</div>
<div class="entry_card_grid__card">
<article class="entry_card entry_card--square">
<a class="entry_card__image" href="https://betting.betfair.com/tennis/australian-open-betting/australian-open-womens-day-four-tips-pliskova-can-avenge-last-weeks-defeat-by-collins-100221-778.html">
<img src="//betting.cdnppb.net/tennis/Karolina Pliskova 2019 Australia.728x410.jpg" alt="Czech Tennis Player Karolina Pliskova">
</a>
<div class="entry_card__text">
<span><a href="https://betting.betfair.com/tennis/australian-open-betting/">Australian Open</a></span>
<h3><a href="https://betting.betfair.com/tennis/australian-open-betting/australian-open-womens-day-four-tips-pliskova-can-avenge-last-weeks-defeat-by-collins-100221-778.html">Australian Open Women's Day Four Tips: Pliskova can avenge last week's defeat by Collins</a></h3>
<div class="button_group">
<a class="button button--outline-light" href="https://promotions.betfair.com/prs/exchange-acq-uk-bau-free20-val225-temp?rfr=2573">Join today</a>
<a class="button btn--market" data-market_full="https://www.betfair.com/exchange/plus/en/tennis/australian-open-2021/collins-v-ka-pliskova-betting-30278742" data-contextual_info='{"blog_name":"Tennis UK","category_label":"Australian Open","market_id":"https:\/\/www.betfair.com\/exchange\/plus\/en\/tennis\/australian-open-2021\/collins-v-ka-pliskova-betting-30278742","entry_title":"Australian Open Women\u0027s Day Four Tips: Pliskova can avenge last week\u0027s defeat by Collins"}' href="https://www.betfair.com/exchange/plus/en/tennis/australian-open-2021/collins-v-ka-pliskova-betting-30278742">View market</a> </div>
</div>
</article>
</div>
</div>
</main>
<aside>

<h2 class="section_title">Star Columnists</h2>
<div class="star_columnist">
<article>
<h4 class="star_columnist__name">
<a href="https://betting.betfair.com/authors/rivaldo">Rivaldo</a>
</h4>
<h5 class="star_columnist__entry_title">
<a href="https://betting.betfair.com/football/rivaldo/rivaldo-exclusive-alisson-made-mistakes-but-that-happens-to-the-best-100221-811.html">Rivaldo Exclusive: Alisson made mistakes but that happens to the best</a>
</h5>
<p class="star_columnist__entry_excerpt">In this week's exclusive, Rivaldo discusses the different fortunes between Brazil's top two goalkeepers, France Football's disrespect to Barcelona, and Ronal...</p>
<a class="star_columnist__read_more" href="https://betting.betfair.com/football/rivaldo/rivaldo-exclusive-alisson-made-mistakes-but-that-happens-to-the-best-100221-811.html">read more</a>
</article>
<article>
<h4 class="star_columnist__name">
<a href="https://betting.betfair.com/authors/dan-weston">Dan Weston</a>
</h4>
<h5 class="star_columnist__entry_title">
<a href="https://betting.betfair.com/tennis/australian-open-betting/australian-open-womens-day-four-tips-pliskova-can-avenge-last-weeks-defeat-by-collins-100221-778.html">Australian Open Women's Day Four Tips: Pliskova can avenge last week's defeat by Collins</a>
</h5>
<p class="star_columnist__entry_excerpt">Thursday's play at Melbourne Park sees the women's singles second round continue, and Dan Weston is back to give his thoughts on the day four value...</p>
<a class="star_columnist__read_more" href="https://betting.betfair.com/tennis/australian-open-betting/australian-open-womens-day-four-tips-pliskova-can-avenge-last-weeks-defeat-by-collins-100221-778.html">read more</a>
</article>
<article>
<h4 class="star_columnist__name">
<a href="https://betting.betfair.com/authors/steven-rawlings">Steven Rawlings</a>
</h4>
<h5 class="star_columnist__entry_title">
<a href="https://betting.betfair.com/golf/golf-bets/long-odds-golf-tips-pebble-beach-pro-am-three-off-the-tee-worth-punting-at-pebble-090221-167.html">Find Me a 100 Winner: Three off the tee worth punting at Pebble </a>
</h5>
<p class="star_columnist__entry_excerpt">After a near miss and a small return with Victor Perez at the Saudi International last week, Steve's back with another long odds punt at Pebble on three tast...</p>
<a class="star_columnist__read_more" href="https://betting.betfair.com/golf/golf-bets/long-odds-golf-tips-pebble-beach-pro-am-three-off-the-tee-worth-punting-at-pebble-090221-167.html">read more</a>
</article>
</div>

<div class="widget-context widget-context--both">
<div class="widget" data-context="both">
<iframe src="https://servedby.flashtalking.com/imp/1/126952;5413530;201;jsiframe;BettingBetfair;BFUKIBettingBetfairDesktopHorseracingBrandBettingBetfair300x250HomepageStatic/?ft_custom=&imageType=gif&ftDestID=27846050&ft_width=300&ft_height=250&click=&ftOBA=1&ftExpTrack=&gdpr=${GDPR}&gdpr_consent=${GDPR_CONSENT_78}&us_privacy=${US_PRIVACY}&cachebuster=1613033939" allowFullScreen="true" webkitallowfullscreen="true" mozallowfullscreen="true" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" topmargin="0" leftmargin="0" allowtransparency="true" width="300" height="250">

<a href="https://servedby.flashtalking.com/click/1/126952;5413530;0;209;0/?gdpr=${GDPR}&gdpr_consent=${GDPR_CONSENT_78}&us_privacy=${US_PRIVACY}&ft_width=300&ft_height=250&url=27846050" target="_blank">

<img border="0" src="https://servedby.flashtalking.com/imp/1/126952;5413530;205;gif;BettingBetfair;BFUKIBettingBetfairDesktopHorseracingBrandBettingBetfair300x250HomepageStatic/?gdpr=${GDPR}&gdpr_consent=${GDPR_CONSENT_78}&us_privacy=${US_PRIVACY}"></a>

</iframe>
</div>
</div>
<div class="widget-context widget-context--both">
<div class="widget" data-context="both">
<div class="laybet_calculator"></div>
</div>
</div>
<div class="widget-context widget-context--both">
<div class="widget" data-context="both">
<div class="odds_converter"></div>
</div>
</div>
<div class="widget-context widget-context--full">
<div class="widget" data-context="full">
<nav class="sub-nav">
<h3 class="sub-nav__title">Communities</h3>
<ul class="sub-nav__list social-links">
<li>
<a href="https://twitter.com/betfairexchange" target="_blank">
<span class="icon icon-twitter">
<svg x="0px" y="0px" width="15px" height="15px" viewBox="0 0 15 15" enable-background="new 0 0 15 15">
<g><path d="M15 2.84c-0.21 0.31-0.6 0.91-1.54 1.6 0 0.07 0.01 0.34 0.01 0.4 0 1.02-0.19 2.04-0.57 3.08s-0.94 1.98-1.68 2.82 -1.66 1.53-2.75 2.06 -2.34 0.8-3.76 0.8c-0.43 0-0.85-0.03-1.27-0.1s-0.83-0.15-1.22-0.27 -0.78-0.26-1.15-0.43S0.34 12.43 0 12.22c0.12 0.01 2.29 0.46 4.56-1.27 -0.67-0.02-1.27-0.23-1.79-0.63S1.88 9.41 1.68 8.8c0.09 0.02 0.58 0.18 1.39-0.06C2.37 8.61 1.78 8.26 1.31 7.7S0.6 6.48 0.6 5.73V5.7c0.21 0.11 0.63 0.36 1.39 0.38C1.58 5.81 1.25 5.44 1 5S0.63 4.05 0.63 3.52c0-0.28 0.04-0.55 0.11-0.81s0.17-0.51 0.3-0.74c0.68 0.92 2.97 3.1 6.34 3.22 0 0-0.07-0.59-0.07-0.7 0-0.43 0.08-0.83 0.24-1.2s0.38-0.7 0.66-0.97 0.6-0.5 0.97-0.66 0.77-0.24 1.2-0.24c0.44 0 0.85 0.09 1.25 0.26s0.72 0.41 1 0.7c0.35-0.07 0.69-0.17 1.02-0.29s0.64-0.28 0.94-0.45c-0.33 1.04-1.04 1.51-1.36 1.7C13.23 3.33 13.98 3.3 15 2.84z"></path></g>
</svg>
</span>
<span class="icon-label">Twitter</span>
</a>
</li>
<li>
<a href="https://www.facebook.com/Betfair" target="_blank">
<span class="icon icon-facebook">
<svg version="1.1" x="0px" y="0px" width="15px" height="15px" viewBox="0 0 15 15" enable-background="new 0 0 15 15">
<g><path d="M8.5 1H11v2H8.5C8.4 3 8.2 3 8.1 3.1S8 3.4 8 3.5V5h2.8l-0.5 2H8v7H6V7H4V5h2V3.5c0-0.7 0.2-1.3 0.7-1.8S7.8 1 8.5 1z"></path></g>
</svg>
</span>
<span class="icon-label">Facebook</span>
</a>
</li>
<li>
<a href="https://www.youtube.com/channel/UC9XohsLvYWrUqkPUuR3mpTw?view_as=subscriber" target="_blank">
<span class="icon icon-youtube">
<svg x="0px" y="0px" width="15px" height="15px" viewBox="0 0 15 15" enable-background="new 0 0 15 15"><path d="M9.08 10.5c-0.19-0.05-0.41 0.05-0.64 0.28v2.46c0.15 0.16 0.35 0.24 0.58 0.24 0.24 0 0.36-0.12 0.36-0.36v-2.19C9.38 10.69 9.28 10.55 9.08 10.5zM9.08 10.5c-0.19-0.05-0.41 0.05-0.64 0.28v2.46c0.15 0.16 0.35 0.24 0.58 0.24 0.24 0 0.36-0.12 0.36-0.36v-2.19C9.38 10.69 9.28 10.55 9.08 10.5zM14.93 8.49c-0.04-0.5-0.23-0.97-0.59-1.33 -0.36-0.34-0.84-0.52-1.33-0.56 -3.66-0.14-7.35-0.14-11 0 -0.5 0.04-0.97 0.22-1.34 0.56C0.32 7.52 0.12 7.99 0.09 8.49c-0.08 1.51-0.08 3 0 4.51 0.03 0.51 0.23 0.98 0.58 1.34 0.37 0.34 0.84 0.52 1.34 0.55 3.65 0.15 7.34 0.15 11 0 0.49-0.03 0.97-0.21 1.33-0.55 0.36-0.36 0.55-0.83 0.59-1.34C14.99 11.49 14.99 10 14.93 8.49zM2.81 14.06H1.88V9.38H0.94V8.44h2.81v0.94H2.81V14.06zM6.56 14.06H5.62v-0.44c-0.88 0.5-1.42 0.6-1.59 0.3 -0.18-0.31-0.27-0.65-0.28-1.04v-2.57h0.94v2.58c0 0.28 0.1 0.43 0.31 0.43s0.42-0.09 0.62-0.25v-2.76h0.94V14.06zM10.31 13.11c0 0.49-0.2 0.79-0.61 0.9 -0.4 0.11-0.82-0.02-1.26-0.4v0.45H7.5V8.44h0.94v1.52c0.47-0.47 0.9-0.64 1.29-0.53 0.39 0.12 0.58 0.41 0.58 0.88V13.11zM14.06 11.72h-1.87v0.94c0 0.12 0.04 0.23 0.14 0.33 0.09 0.09 0.2 0.13 0.33 0.13 0.12 0 0.23-0.04 0.33-0.13 0.09-0.1 0.13-0.21 0.13-0.33v-0.47h0.94v0.47c0 0.39-0.13 0.72-0.41 0.99 -0.27 0.28-0.6 0.41-0.99 0.41 -0.39 0-0.73-0.13-1-0.41 -0.27-0.27-0.41-0.6-0.41-0.99v-1.88c0-0.39 0.14-0.72 0.41-0.99 0.27-0.28 0.61-0.41 1-0.41 0.39 0 0.72 0.13 0.99 0.41 0.28 0.27 0.41 0.6 0.41 0.99V11.72zM12.66 10.31c-0.13 0-0.24 0.05-0.33 0.14 -0.1 0.09-0.14 0.2-0.14 0.33v0.47h0.93v-0.47c0-0.13-0.04-0.24-0.13-0.33C12.89 10.36 12.78 10.31 12.66 10.31zM9.08 10.5c-0.19-0.05-0.41 0.05-0.64 0.28v2.46c0.15 0.16 0.35 0.24 0.58 0.24 0.24 0 0.36-0.12 0.36-0.36v-2.19C9.38 10.69 9.28 10.55 9.08 10.5z"></path><g><path d="M4.29 0L3.28 2.01 2.27 0H0.98L2.8 3.18h0.01v2.44h0.94V3.18h0.01L5.58 0H4.29zM8.03 1.35c-0.28-0.28-0.61-0.41-1-0.41 -0.39 0-0.72 0.13-0.99 0.41 -0.28 0.27-0.42 0.6-0.42 0.99v1.88c0 0.39 0.14 0.72 0.42 0.99 0.27 0.28 0.6 0.41 0.99 0.41 0.39 0 0.72-0.13 1-0.41 0.27-0.27 0.41-0.6 0.41-0.99V2.34C8.44 1.95 8.3 1.62 8.03 1.35zM7.5 4.22c0 0.13-0.05 0.24-0.14 0.33 -0.09 0.09-0.2 0.14-0.33 0.14 -0.13 0-0.24-0.05-0.33-0.14 -0.09-0.09-0.14-0.2-0.14-0.33V2.34c0-0.12 0.05-0.23 0.14-0.33 0.09-0.09 0.2-0.13 0.33-0.13 0.13 0 0.24 0.04 0.33 0.13C7.45 2.11 7.5 2.22 7.5 2.34V4.22zM11.25 0.94v3.69c-0.21 0.16-0.41 0.25-0.62 0.25s-0.32-0.31-0.32-0.92V0.94H9.38v3.21c0 0.39 0.11 0.8 0.3 1.23 0.2 0.44 0.72 0.37 1.57-0.19v0.43h0.94V0.94H11.25z"></path></g></svg>
</span>
<span class="icon-label">YouTube</span>
</a>
</li>
<li>
<a href="index.xml">
<span class="icon icon-rss">
<svg x="0px" y="0px" width="15px" height="15px" viewBox="0 0 15 15" enable-background="new 0 0 15 15"><g><path d="M7.002 7.998C6.1035 7.0996 5.0537 6.3916 3.8525 5.874S1.3672 5.0977 0 5.0977v2.8711c0.4688 0 0.9277 0.0464 1.377 0.1392s0.8838 0.2246 1.3037 0.3955 0.8228 0.3857 1.2085 0.6445 0.7446 0.5542 1.0767 0.8862 0.625 0.6885 0.8789 1.0693 0.4663 0.7812 0.6372 1.2012 0.3027 0.8569 0.3955 1.311S7.0166 14.5312 7.0166 15h2.8857c0-1.3672-0.2588-2.6514-0.7764-3.8525S7.9004 8.8965 7.002 7.998z"></path><path d="M13.8208 9.1626c-0.7861-1.8213-1.8579-3.4106-3.2153-4.7681S7.6587 1.9653 5.8374 1.1792 2.0703 0 0 0v2.8711c1.6699 0 3.2397 0.3198 4.7095 0.9595S7.4634 5.3369 8.562 6.4307s1.9653 2.3779 2.6001 3.8525S12.1143 13.3301 12.1143 15H15C15 12.9297 14.6069 10.9839 13.8208 9.1626z"></path><circle cx="1.9992" cy="13.0008" r="1.9992"></circle></g></svg>
</span>
<span class="icon-label">RSS</span>
</a>
</li>
<li>
<a href="https://www.instagram.com/betfair" target="_blank">
<span class="icon icon-rss">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 15 15" style="enable-background:new 0 0 15 15;" xml:space="preserve"><path d="M7.5,3.7c-2.1,0-3.8,1.7-3.8,3.8s1.7,3.8,3.8,3.8s3.8-1.7,3.8-3.8S9.6,3.7,7.5,3.7z M7.5,10C6.1,10,5,8.9,5,7.5S6.1,5,7.5,5 S10,6.1,10,7.5S8.9,10,7.5,10L7.5,10z M12.4,3.5c0,0.5-0.4,0.9-0.9,0.9c-0.5,0-0.9-0.4-0.9-0.9s0.4-0.9,0.9-0.9 C12,2.6,12.4,3,12.4,3.5z M14.9,4.4c-0.1-1.2-0.3-2.3-1.2-3.1c-0.9-0.9-1.9-1.2-3.1-1.2C9.4,0,5.6,0,4.4,0.1 C3.2,0.1,2.1,0.4,1.3,1.3S0.1,3.2,0.1,4.4C0,5.6,0,9.4,0.1,10.6c0.1,1.2,0.3,2.3,1.2,3.1s1.9,1.2,3.1,1.2c1.2,0.1,4.9,0.1,6.2,0 c1.2-0.1,2.3-0.3,3.1-1.2c0.9-0.9,1.2-1.9,1.2-3.1C15,9.4,15,5.6,14.9,4.4L14.9,4.4z M13.3,11.9c-0.3,0.7-0.8,1.2-1.4,1.4 c-1,0.4-3.3,0.3-4.4,0.3s-3.4,0.1-4.4-0.3c-0.7-0.3-1.2-0.8-1.4-1.4c-0.4-1-0.3-3.3-0.3-4.4S1.3,4.1,1.7,3.1 c0.3-0.7,0.8-1.2,1.4-1.4c1-0.4,3.3-0.3,4.4-0.3s3.4-0.1,4.4,0.3c0.7,0.3,1.2,0.8,1.4,1.4c0.4,1,0.3,3.3,0.3,4.4 S13.7,10.9,13.3,11.9z" /></svg>
</span>
<span class="icon-label">Instagram</span>
</a>
</li>
<li>
<a href="https://open.spotify.com/show/6Ev5q92RFgvWk49NcObn9c" target="_blank">
<span class="icon icon-rss">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 15 15" style="enable-background:new 0 0 15 15;" xml:space="preserve"><path d="M7.5,0C3.4,0,0,3.4,0,7.5S3.4,15,7.5,15S15,11.6,15,7.5S11.6,0,7.5,0z M10.5,11c-0.1,0-0.2,0-0.3-0.1 C8.3,9.8,6.1,9.7,4,10.2c-0.1,0-0.3,0.1-0.4,0.1c-0.3,0-0.5-0.2-0.5-0.5c0-0.3,0.2-0.5,0.4-0.5c2.5-0.5,5-0.5,7.2,0.8 c0.2,0.1,0.3,0.2,0.3,0.5S10.8,11,10.5,11L10.5,11z M11.4,9.1c-0.2,0-0.3-0.1-0.4-0.1C9.1,7.8,6.3,7.4,3.8,8c-0.1,0-0.2,0.1-0.4,0.1 c-0.3,0-0.6-0.3-0.6-0.6C2.8,7.2,3,7,3.3,6.9c0.8-0.2,1.7-0.4,3-0.4c2,0,3.9,0.5,5.4,1.4c0.2,0.1,0.3,0.3,0.3,0.6 C11.9,8.8,11.7,9.1,11.4,9.1z M12.3,6.7c-0.2,0-0.3,0-0.4-0.1C9.8,5.3,5.9,5,3.4,5.7C3.3,5.8,3.2,5.8,3,5.8c-0.4,0-0.7-0.3-0.7-0.7 c0-0.4,0.3-0.6,0.5-0.7c1.1-0.3,2.3-0.5,3.6-0.5c2.2,0,4.5,0.5,6.2,1.4C12.8,5.5,13,5.7,13,6C13,6.5,12.7,6.7,12.3,6.7L12.3,6.7z" /></svg>
</span>
<span class="icon-label">Spotify</span>
</a>
</li>
<li>
<a href="https://podcasts.apple.com/ie/podcast/betfair/id1463419538" target="_blank">
<span class="icon icon-rss">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 15 15" style="enable-background:new 0 0 15 15;" xml:space="preserve"><path d="M8.8,14.3C8.6,14.9,8.1,15,7.5,15c-0.6,0-1.1-0.1-1.3-0.7c-0.2-0.8-0.6-2.9-0.6-3.9c0-1,0.9-1.3,1.9-1.3s1.9,0.3,1.9,1.3 C9.4,11.4,9,13.5,8.8,14.3L8.8,14.3z M5.5,8.5C5,7.9,4.7,7.2,4.7,6.3c0.1-1.5,1.2-2.6,2.7-2.7c1.6-0.1,2.9,1.2,2.9,2.8 c0,0.8-0.3,1.5-0.8,2c-0.1,0.1-0.1,0.2,0,0.3c0.3,0.2,0.5,0.4,0.6,0.7c0.1,0.1,0.2,0.1,0.3,0.1c0.8-0.8,1.4-1.9,1.3-3.2 c-0.1-2.2-1.9-4-4.1-4.1C5.2,2.2,3.3,4.1,3.3,6.4c0,1.2,0.5,2.3,1.3,3.1c0.1,0.1,0.2,0.1,0.3-0.1C5,9.2,5.2,8.9,5.5,8.7 C5.6,8.7,5.6,8.5,5.5,8.5L5.5,8.5z M7.5,0C3.9,0,0.9,2.9,0.9,6.6c0,2.6,1.5,4.9,3.7,5.9c0.1,0.1,0.3,0,0.3-0.2 c-0.1-0.5-0.1-0.9-0.2-1.3c0-0.1,0-0.1-0.1-0.1C3.2,9.9,2.3,8.3,2.3,6.5c0-2.8,2.3-5.1,5.1-5.1c2.8,0,5.2,2.3,5.2,5.2 c0,1.8-0.9,3.4-2.4,4.3c0,0.4-0.1,0.9-0.2,1.4c0,0.1,0.1,0.2,0.3,0.2c2.1-1,3.7-3.3,3.7-5.9C14.1,2.9,11.1,0,7.5,0z M7.5,4.7 c-1,0-1.9,0.8-1.9,1.9s0.8,1.9,1.9,1.9s1.9-0.8,1.9-1.9S8.5,4.7,7.5,4.7z" /></svg>
</span>
<span class="icon-label">Apple Podcast</span>
</a>
</li>
<li>
<a href="https://soundcloud.com/user-275456286" target="_blank">
<span class="icon icon-rss">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 15 15" style="enable-background:new 0 0 15 15;" xml:space="preserve"><path d="M2.6,7.5L2.7,9l-0.1,1.6c0,0.1-0.1,0.1-0.1,0.1s-0.1,0-0.1-0.1L2.3,9l0.1-1.5c0-0.1,0-0.1,0.1-0.1C2.6,7.4,2.6,7.5,2.6,7.5z M3.1,6.4C3,6.4,3,6.5,3,6.6L2.9,9L3,10.6c0,0.1,0.1,0.1,0.1,0.1c0.1,0,0.1-0.1,0.1-0.1L3.4,9L3.2,6.6C3.2,6.5,3.2,6.4,3.1,6.4z M3.7,5.9C3.6,5.9,3.6,5.9,3.6,6L3.5,9l0.1,1.6c0,0.1,0.1,0.1,0.1,0.1c0.1,0,0.1-0.1,0.1-0.1L4,9L3.8,6C3.8,5.9,3.8,5.9,3.7,5.9 L3.7,5.9z M0.2,8.1C0.1,8.1,0.1,8.2,0.2,8.1L0,9l0.1,0.8c0,0,0,0.1,0.1,0.1s0.1,0,0.1-0.1L0.4,9L0.2,8.1C0.2,8.2,0.2,8.1,0.2,8.1 L0.2,8.1z M0.7,7.6C0.7,7.6,0.7,7.6,0.7,7.6L0.5,9l0.2,1.3c0,0,0,0.1,0.1,0.1c0,0,0.1,0,0.1-0.1L1,9L0.7,7.6 C0.8,7.6,0.8,7.6,0.7,7.6z M1.3,7.4C1.3,7.4,1.2,7.4,1.3,7.4L1.1,9l0.1,1.5c0,0,0,0.1,0.1,0.1c0,0,0.1,0,0.1-0.1L1.5,9L1.3,7.4 C1.4,7.4,1.4,7.4,1.3,7.4L1.3,7.4z M1.9,7.3C1.9,7.3,1.8,7.3,1.9,7.3L1.7,9l0.1,1.6c0,0.1,0,0.1,0.1,0.1c0,0,0.1,0,0.1-0.1L2.1,9 L1.9,7.3C2,7.3,2,7.3,1.9,7.3L1.9,7.3z M7.6,4.7C7.5,4.7,7.5,4.7,7.6,4.7c-0.2,0-0.2,0-0.2,0c0,0-0.1,0.1-0.1,0.2v0L7.2,9l0,0.8 l0,0.7c0,0.1,0.1,0.2,0.2,0.2c0.1,0,0.2-0.1,0.2-0.2L7.8,9L7.7,4.9C7.7,4.8,7.6,4.7,7.6,4.7L7.6,4.7z M6.9,5.1c0,0-0.1,0-0.1,0 c0,0-0.1,0-0.1,0c-0.1,0-0.1,0.1-0.1,0.2l0,0L6.6,9c0,0,0,0,0.1,1.5v0c0,0,0,0.1,0,0.1c0,0,0.1,0.1,0.2,0.1c0.1,0,0.1,0,0.1-0.1 c0,0,0.1-0.1,0.1-0.1l0-0.2L7.1,9L7,5.2C7,5.2,7,5.1,6.9,5.1L6.9,5.1z M4.3,5.6c-0.1,0-0.1,0.1-0.1,0.1L4.1,9l0.1,1.6 c0,0.1,0.1,0.1,0.1,0.1c0.1,0,0.1-0.1,0.1-0.1L4.6,9L4.5,5.7C4.5,5.7,4.4,5.6,4.3,5.6L4.3,5.6z M13.2,7.1c-0.3,0-0.5,0.1-0.7,0.1 c-0.2-1.7-1.5-3-3.2-3C8.8,4.2,8.4,4.3,8,4.5C7.9,4.5,7.8,4.6,7.8,4.7v5.9c0,0.1,0.1,0.2,0.2,0.2h5.1c1,0,1.8-0.8,1.8-1.8 C15,7.9,14.2,7.1,13.2,7.1L13.2,7.1z M6.2,5.6C6.1,5.6,6,5.7,6,5.8L5.9,9L6,10.6c0,0.1,0.1,0.2,0.2,0.2c0.1,0,0.2-0.1,0.2-0.2L6.5,9 L6.4,5.8C6.4,5.7,6.3,5.6,6.2,5.6L6.2,5.6z M4.9,5.5c-0.1,0-0.2,0.1-0.2,0.2L4.7,9l0.1,1.6c0,0.1,0.1,0.2,0.2,0.2 c0.1,0,0.2-0.1,0.2-0.2L5.2,9L5.1,5.6C5.1,5.5,5,5.5,4.9,5.5z M5.6,5.5c-0.1,0-0.2,0.1-0.2,0.2L5.3,9l0.1,1.6c0,0.1,0.1,0.2,0.2,0.2 s0.2-0.1,0.2-0.2L5.8,9L5.7,5.7C5.7,5.6,5.7,5.5,5.6,5.5L5.6,5.5z" /></svg>
</span>
<span class="icon-label">Soundcloud</span>
</a>
</li>
<li>
<a href="https://podcasts.google.com/?feed=aHR0cDovL2ZlZWRzLnNvdW5kY2xvdWQuY29tL3VzZXJzL3NvdW5kY2xvdWQ6dXNlcnM6NjIyNDAzOTk0L3NvdW5kcy5yc3M" target="_blank">
<span class="icon icon-apple-podcast">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 15 15" style="enable-background:new 0 0 15 15;" xml:space="preserve">
<path d="M7.5,3L7.5,3c-0.6,0-1-0.4-1-1V1c0-0.6,0.4-1,1-1h0c0.6,0,1,0.4,1,1v1C8.5,2.6,8.1,3,7.5,3z" />
<path d="M7.5,15L7.5,15c-0.6,0-1-0.4-1-1v-1c0-0.6,0.4-1,1-1h0c0.6,0,1,0.4,1,1v1C8.5,14.6,8.1,15,7.5,15z" />
<path d="M1,9L1,9C0.4,9,0,8.6,0,8V7c0-0.6,0.4-1,1-1h0c0.6,0,1,0.4,1,1v1C2,8.6,1.6,9,1,9z" />
<path d="M14,9L14,9c-0.6,0-1-0.4-1-1V7c0-0.6,0.4-1,1-1h0c0.6,0,1,0.4,1,1v1C15,8.6,14.6,9,14,9z" />
<path d="M7.5,11L7.5,11c-0.6,0-1-0.4-1-1V5c0-0.6,0.4-1,1-1h0c0.6,0,1,0.4,1,1v5C8.5,10.6,8.1,11,7.5,11z" />
<path d="M4,12L4,12c-0.6,0-1-0.4-1-1v-1c0-0.6,0.4-1,1-1h0c0.6,0,1,0.4,1,1v1C5,11.6,4.6,12,4,12z" />
<path d="M4,8L4,8C3.4,8,3,7.6,3,7V4c0-0.6,0.4-1,1-1h0c0.6,0,1,0.4,1,1v3C5,7.6,4.6,8,4,8z" />
<path d="M11,3L11,3c0.6,0,1,0.4,1,1v1c0,0.6-0.4,1-1,1h0c-0.6,0-1-0.4-1-1V4C10,3.4,10.4,3,11,3z" />
<path d="M11,7L11,7c0.6,0,1,0.4,1,1v3c0,0.6-0.4,1-1,1h0c-0.6,0-1-0.4-1-1V8C10,7.4,10.4,7,11,7z" />
</svg>
</span>
<span class="icon-label">Google Podcast</span>
</a>
</li>
</ul>
</nav>
</div>
</div>
<div class="widget-context widget-context--full">
<div class="widget" data-context="full">
<nav class="sub-nav">
<h3 class="sub-nav__title">Related Sites</h3>
<ul class="sub-nav__list">
<li><a href="https://tinyurl.com/n9kappa" target="_blank"><img src="/images/betfair-related.png" alt="Betfair"></a></li>
<li><a href="https://www.timeform.com/horse-racing/" target="_blank"><img src="https://betting.betfair.com/images/timeform-related.png" alt="Timeform Horse Racing"></a></li>
<li><a href="https://www.infogol.net/" target="_blank"><img src="https://betting.betfair.com/images/infogol-related.png" alt="Infogol"></a></li>
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
<li class="user_menu__item"><a href="https://register.betfair.com/account/registration?product=CIDF9QtQsFYf223X&amp;returnURL=https%3A%2F%2Fbetting.betfair.com%2F">Join today</a></li>
<li class="user_menu__item"><a href="https://identitysso.betfair.com/view/login?product=CIDF9QtQsFYf223X&amp;url=https%3A%2F%2Fbetting.betfair.com%2F">Log in</a></li>
<li><div class="full_nav_link full_navigation__toggle"><span></span></div></li>
</ul>
</nav>
<nav class="full_navigation__menu full_navigation__menu--services">
<h3>More from Betfair</h3>
<ul class="menu">
<li class="menu__item">
<a href="https://betting.betfair.com">Betting.Betfair</a>
</li>
<li class="menu__item">
<span class="menu__toggle">More</span>
<a href="https://betting.betfair.com/podcasts/">Podcasts</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--more">
<h4>More Podcasts</h4>
<ul>
<li class="">
<a href="https://betting.betfair.com/">UK</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<span class="menu__toggle">More</span>
<a href="https://betting.betfair.com/how-to-use-betfair-exchange/">Exchange How-to</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4>Featured Exchange How-to</h4>
<ul>
<li>
<a href="https://betting.betfair.com/how-to-use-betfair-exchange/advanced-guides/in-running-betting-on-horse-racing-071119-6.html">In-running betting on Horse Racing: Five things you need to know</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>More Exchange How-to</h4>
<ul>
<li class="">
<a href="https://betting.betfair.com/">UK</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<span class="menu__toggle">More</span>
<a href="https://www.betfair.com/exchange/plus/">Betfair Exchange</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--more">
<h4>More Betfair Exchange</h4>
<ul>
<li class="">
<a href="https://betting.betfair.com/">UK</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<span class="menu__toggle">More</span>
<a href="https://responsiblegambling.betfair.com/">Responsible Gambling</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--more">
<h4>More Responsible Gambling</h4>
<ul>
<li class="">
<a href="https://betting.betfair.com/">UK</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
</ul>
</nav>

<nav class="full_navigation__menu full_navigation__menu--sports">
<h3>Sports</h3>
<ul class="menu">
<li class="menu__item">
<span class="menu__toggle">More</span>
<a href="https://betting.betfair.com/football/">Football</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4>Featured Football</h4>
<ul>
<li>
<a href="https://betting.betfair.com/football/spanish-football/andy-brassell-on-european-football-barcelona-search-for-their-la-liga-window-110221-666.html">Andy Brassell on European Football: Barcelona search for their La Liga window</a>
</li>
<li>
<a href="https://betting.betfair.com/football/rivaldo/rivaldo-exclusive-alisson-made-mistakes-but-that-happens-to-the-best-100221-811.html">Rivaldo Exclusive: Alisson made mistakes but that happens to the best</a>
</li>
<li>
<a href="https://betting.betfair.com/football/football-tips/barnsley-v-chelsea-tips-chelseas-tough-defence-can-shut-down-upset-hopes-090221-148.html">Barnsley v Chelsea: Chelsea's tough defence can shut down upset hopes</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>More Football</h4>
<ul>
<li class="">
<a href="https://betting.betfair.com/football/football-tips/">Football Tips</a>
</li>
<li class="">
<a href="https://betting.betfair.com/football/premier-league/">Premier League</a>
</li>
<li class="">
<a href="https://betting.betfair.com/football/dimitar-berbatov/">Dimitar Berbatov</a>
</li>
<li class="">
<a href="https://betting.betfair.com/football/champions-league/">Champions League</a>
</li>
<li class="">
<a href="https://betting.betfair.com/football/europa-league/">Europa League</a>
</li>
<li class="">
<a href="https://betting.betfair.com/football/championship/">Championship</a>
</li>
<li class="">
<a href="https://betting.betfair.com/football/rivaldo/">Rivaldo</a>
</li>
<li class="">
<a href="https://betting.betfair.com/football/spanish-football/">Spanish Football</a>
</li>
<li class="">
<a href="https://betting.betfair.com/football/italian-football/">Italian Football</a>
</li>
<li class="">
<a href="https://betting.betfair.com/football/german-football/">German Football</a>
</li>
 <li class="">
<a href="https://betting.betfair.com/football/french-football/">French Football</a>
</li>
<li class="">
<a href="https://betting.betfair.com/football/euro-2020/">Euro 2020</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<span class="menu__toggle">More</span>
<a href="https://betting.betfair.com/horse-racing/">Horse Racing</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4>Featured Horse Racing</h4>
<ul>
<li>
<a href="https://betting.betfair.com/horse-racing/horseracing-tips/betfair-hurdle-cadzand-challenging-metier-for-market-leader-100221-1057.html">Betfair Hurdle: Cadzand challenging Metier for market leader</a>
</li>
<li>
<a href="https://betting.betfair.com/horse-racing/bets-of-the-day/todays-horse-racing-tips-potion-deserves-another-chance-at-wolves-100221-134.html">Today's Horse Racing Tips: Potion deserves another chance at Wolves</a>
</li>
<li>
<a href="https://betting.betfair.com/horse-racing/ante-post/tony-calvin-keep-everything-crossed-for-betfairs-super-saturday-newbury-meeting-080221-166.html">Tony Calvin: Keep everything crossed for Betfair's Super Saturday Newbury meeting</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>More Horse Racing</h4>
<ul>
<li class="">
<a href="https://betting.betfair.com/horse-racing/horseracing-tips/">Horse Racing Tips</a>
</li>
<li class="">
<a href="https://betting.betfair.com/horse-racing/horseracing-tips/itv-races/">ITV Races - Tony Calvin</a>
</li>
<li class="">
<a href="https://betting.betfair.com/horse-racing/paul-nicholls/">Paul Nicholls</a>
</li>
<li class="">
<a href="https://betting.betfair.com/horse-racing/gordon-elliott/">Gordon Elliott</a>
</li>
<li class="">
<a href="https://betting.betfair.com/horse-racing/joseph-obrien/">Joseph O'Brien</a>
</li>
<li class="">
<a href="https://betting.betfair.com/horse-racing/kevin-blake-1/">Kevin Blake</a>
</li>
<li class="">
<a href="https://betting.betfair.com/horse-racing/betfair-racing-ambassadors/">Betfair Racing Ambassadors</a>
</li>
<li class="">
<a href="https://betting.betfair.com/horse-racing/horseracing-tips/bets-of-the-day/">Bets of the Day</a>
</li>
<li class="">
<a href="https://betting.betfair.com/horse-racing/cheltenham/">Cheltenham Tips</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<span class="menu__toggle">More</span>

<a href="https://betting.betfair.com/cricket/">Cricket</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4>Featured Cricket</h4>
<ul>
<li>
<a href="https://betting.betfair.com/cricket/india-cricket/india-v-england-live-blog-all-the-latest-moves-from-the-betfair-markets-on-day-5-090221-194.html">India v England Live Blog: All the latest moves from the Betfair markets on day 5</a>
</li>
<li>
<a href="https://betting.betfair.com/cricket/india-cricket/india-v-england-live-blog-all-the-latest-moves-from-the-betfair-markets-on-day-4-080221-194.html">India v England Live Blog: All the latest moves from the Betfair markets on day 4</a>
</li>
<li>
<a href="https://betting.betfair.com/cricket/india-cricket/india-v-england-live-blog-all-the-latest-moves-from-the-betfair-markets-on-day-3-1-070221-194.html">India v England Live Blog: all the latest moves from the Betfair markets on day 3</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>More Cricket</h4>
<ul>
<li class="">
<a href="https://betting.betfair.com/cricket/cricket-tips/">Cricket Tips</a>
</li>
<li class="">
<a href="https://betting.betfair.com/cricket/lanka-premier-league/">Lanka Premier League</a>
</li>
<li class="">
<a href="https://betting.betfair.com/cricket/graeme-swann/">Graeme Swann</a>
</li>
<li class="">
<a href="https://betting.betfair.com/cricket/england-cricket/">England</a>
</li>
<li class="">
<a href="https://betting.betfair.com/cricket/australia-cricket/">Australia</a>
</li>
<li class="">
<a href="https://betting.betfair.com/cricket/india-cricket/">India</a>
</li>
<li class="">
<a href="https://betting.betfair.com/cricket/new-zealand-cricket/">New Zealand</a>
</li>
<li class="">
<a href="https://betting.betfair.com/cricket/south-africa-cricket/">South Africa</a>
</li>
<li class="">
<a href="https://betting.betfair.com/cricket/pakistan-cricket/">Pakistan</a>
</li>
<li class="">
<a href="https://betting.betfair.com/cricket/sri-lanka-cricket/">Sri Lanka</a>
</li>
<li class="">
<a href="https://betting.betfair.com/cricket/20-twenty-cricket/">Twenty20</a>
</li>
<li class="">
<a href="https://betting.betfair.com/cricket/the-ashes/">The Ashes</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<span class="menu__toggle">More</span>
<a href="https://betting.betfair.com/tennis/">Tennis</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4>Featured Tennis</h4>
<ul>
<li>
<a href="https://betting.betfair.com/tennis/australian-open-betting/australian-open-mens-singles-day-four-tips-machac-capable-of-serving-well-against-berrettini-100221-778.html">Australian Open Men's Day Four Tips: Machac capable of serving well against Berrettini</a>
</li>
<li>
<a href="https://betting.betfair.com/tennis/australian-open-betting/australian-open-womens-day-four-tips-pliskova-can-avenge-last-weeks-defeat-by-collins-100221-778.html">Australian Open Women's Day Four Tips: Pliskova can avenge last week's defeat by Collins</a>
</li>
<li>
<a href="https://betting.betfair.com/tennis/atp-tour-finals-betting/australian-open-mens-day-three-tips-duckworth-can-keep-it-close-against-auger-aliassime-090221-778.html">Australian Open Men's Day Three Tips: Duckworth can keep it close against Auger-Aliassime</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>More Tennis</h4>
<ul>
<li class="">
<a href="https://betting.betfair.com/tennis/australian-open-betting/">Australian Open</a>
</li>
<li class="">
<a href="https://betting.betfair.com/tennis/french-open-betting/">French Open</a>
</li>
<li class="">
<a href="https://betting.betfair.com/tennis/wimbledon/">Wimbledon</a>
</li>
<li class="">
<a href="https://betting.betfair.com/tennis/us-open/">US Open</a>
</li>
<li class="">
<a href="https://betting.betfair.com/tennis/events/">Events</a>
</li>
<li class="">
<a href="https://betting.betfair.com/tennis/atp-tour-finals-betting/">ATP Tour Finals</a>
</li>
<li class="">
<a href="https://betting.betfair.com/tennis/davis-cup-betting/">Davis Cup</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<span class="menu__toggle">More</span>
<a href="https://betting.betfair.com/golf/">Golf</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4>Featured Golf</h4>
<ul>
<li>
<a href="https://betting.betfair.com/golf/golf-bets/att-pebble-beach-pro-am-first-round-leader-tips-make-a-date-with-nate-100221-719.html">AT&T Pebble Beach Pro-Am First-Round Leader Tips: Make a date with Nate</a>
</li>
<li>
<a href="https://betting.betfair.com/golf/golf-bets/golf-tips-our-experts-best-bets-for-att-pebble-beach-pro-am-090221-204.html">Golf Tips: Our experts' best bets for AT&T Pebble Beach Pro-Am</a>
</li>
<li>
<a href="https://betting.betfair.com/golf/the-punter/att-pebble-beach-pro-am-2021-tips-and-preview-former-winners-and-big-priced-outsiders-chanced-at-pebble-090221-167.html">AT&T Pebble Beach Pro-Am: Former winners and big priced outsiders chanced at Pebble</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>More Golf</h4>
<ul>
<li class="">
<a href="https://betting.betfair.com/golf/the-punter/">The Punter</a>
</li>
<li class="">
<a href="https://betting.betfair.com/golf/golf-bets/">Golf Bets</a>
</li>
<li class="">
<a href="https://betting.betfair.com/golf/european-tour/">European Tour</a>
</li>
<li class="">
<a href="https://betting.betfair.com/golf/pga-tour/">PGA Tour</a>
</li>
<li class="">
<a href="https://betting.betfair.com/golf/golf-form-guide/">Golf Form Guide</a>
</li>
<li class="">
<a href="https://betting.betfair.com/golf/us-masters/">US Masters</a>
</li>
<li class="">
<a href="https://betting.betfair.com/golf/the-open/">The Open</a>
</li>
<li class="">
<a href="https://betting.betfair.com/golf/us-open/">US Open</a>
</li>
<li class="">
<a href="https://betting.betfair.com/golf/us-pga-championship/">US PGA Championship</a>
</li>
<li class="">
<a href="https://betting.betfair.com/golf/ryder-cup/">Ryder Cup</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<span class="menu__toggle">More</span>
<a href="https://betting.betfair.com/politics/">Politics</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4>Featured Politics</h4>
<ul>
<li>
<a href="https://betting.betfair.com/politics/us-politics/us-politics-republican-nominee-odds-will-trump-run-in-2024-and-if-not-who-will-for-the-gop-040221-171.html">US Politics: Will Trump run in 2024 and, if not, who will for the GOP?</a>
</li>
<li>
<a href="https://betting.betfair.com/politics/uk-politics/uk-politics-how-is-keir-starmer-faring-100221-171.html">UK Politics: How is Keir Starmer faring?</a>
</li>
<li>
<a href="https://betting.betfair.com/politics/uk-politics/uk-politics-odds-dont-bet-on-rishi-sunaks-popularity-lasting-070221-204.html">UK Politics Odds: Don't bet on Rishi Sunak's popularity lasting</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>More Politics</h4>
<ul>
<li class="">
<a href="https://betting.betfair.com/politics/us-politics/">US Politics</a>
</li>
<li class="">
<a href="https://betting.betfair.com/politics/brexit/">Brexit</a>
</li>
<li class="">
<a href="https://betting.betfair.com/politics/uk-politics/">UK Politics</a>
</li>
<li class="">
<a href="https://betting.betfair.com/politics/general-election/">General Election </a>
</li>
<li class="">
<a href="https://betting.betfair.com/politics/general-politics-betting/">General Politics Betting</a>
</li>
<li class="">
<a href="https://betting.betfair.com/politics/french-politics/">French Politics</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<span class="menu__toggle">More</span>
<a href="https://betting.betfair.com/greyhound-racing/">Greyhounds</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4>Featured Greyhounds</h4>
<ul>
<li>
<a href="https://betting.betfair.com/greyhound-racing/greyhound-smartplays/geordie-can-bring-the-fury-timeform-greyhound-best-bets-wednesday-10-february-100221-143.html">Timeform Greyhound SmartPlays: Geordie can bring the Fury</a>
</li>
<li>
<a href="https://betting.betfair.com/greyhound-racing/greyhound-smartplays/billyray-can-shine-up-in-grade-timeform-greyhound-best-bets-tuesday-9-february-090221-143.html">Timeform Greyhound SmartPlays: Billyray can shine up in grade</a>
</li>
<li>
<a href="https://betting.betfair.com/greyhound-racing/greyhound-smartplays/headford-can-claim-gold-at-nottingham-timeform-greyhound-best-bets-monday-8-february-080221-143.html">Timeform Greyhound SmartPlays: Headford can claim Gold at Nottingham</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>More Greyhounds</h4>
<ul>
<li class="">
<a href="https://betting.betfair.com/greyhound-racing/events/">Events</a>
</li>
<li class="">
<a href="https://betting.betfair.com/greyhound-racing/general/">General</a>
</li>
<li class="">
<a href="https://betting.betfair.com/greyhound-racing/greyhound-smartplays/">Greyhound SmartPlays</a>
</li>
<li class="">
<a href="https://betting.betfair.com/greyhound-racing/sky-previews/">Sky Previews</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<span class="menu__toggle">More</span>
<a href="https://betting.betfair.com/rugby/">Rugby</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4>Featured Rugby</h4>
<ul>
 <li>
<a href="https://betting.betfair.com/rugby/rugby-union/six-nations-betting/six-nations-tips-scotland-the-butterfly-winged-bet-050221-186.html">Six Nations Tips: Scotland the butterfly-winged bet</a>
</li>
<li>
<a href="https://betting.betfair.com/rugby/rugby-union/six-nations-betting/six-nations-england-v-scotland-tips-six-nations-champions-to-start-with-narrow-win-at-twickenham-290121-624.html">England v Scotland: Six Nations champions to start with narrow win at Twickenham</a>
</li>
<li>
<a href="https://betting.betfair.com/rugby/rugby-union/six-nations-betting/six-nations-tournament-tips-england-primed-to-hold-off-france-and-defend-title-290121-624.html">Six Nations: England primed to hold off France and defend title</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>More Rugby</h4>
<ul>
<li class="">
<a href="https://betting.betfair.com/rugby/rugby-world-cup/">Rugby World Cup</a>
</li>
<li class="">
<a href="https://betting.betfair.com/rugby/rugby-union/six-nations-betting/">Six Nations</a>
</li>
<li class="">
<a href="https://betting.betfair.com/rugby/rugby-league/super-league/">Super League</a>
</li>
<li class="">
<a href="https://betting.betfair.com/rugby/aviva-premiership/">Aviva Premiership</a>
</li>
<li class="">
<a href="https://betting.betfair.com/rugby/european-champions-cup/">European Champions Cup</a>
</li>
<li class="">
<a href="https://betting.betfair.com/rugby/rugby-league/">Rugby League</a>
</li>
<li class="">
<a href="https://betting.betfair.com/rugby/rugby-union/">Rugby Union</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
<li class="menu__item">
<span class="menu__toggle">More</span>
<a href="https://betting.betfair.com/betting/">Other Sports</a>
<nav class="sub_menu">
<div class="sub_menu__wrapper">
<div class="sub_menu__block sub_menu__block--featured">
<h4>Featured Other Sports</h4>
<ul>
<li>
<a href="https://betting.betfair.com/betting/snooker/snooker-shoutout-tips-try-these-eight-picks-for-the-shootout-020221-171.html">Snooker Shoutout Tips: Try these eight picks for the Shootout</a>
</li>
<li>
<a href="https://betting.betfair.com/betting/snooker/german-masters-snooker-tips-one-player-to-back-from-each-quarter-2-260121-171.html">German Masters Snooker Tips: One player to back from each quarter</a>
</li>
<li>
<a href="https://betting.betfair.com/betting/ufc/ufc-tips-conor-mcgregor-to-make-quick-work-of-dustin-poirier-210121-812.html">UFC Tips: Conor McGregor to make quick work of Dustin Poirier</a>
</li>
</ul>
</div>
<div class="sub_menu__block sub_menu__block--more">
<h4>More Other Sports</h4>
<ul>
<li class="">
<a href="https://betting.betfair.com/betting/athletics/">Athletics</a>
</li>
<li class="">
<a href="https://betting.betfair.com/betting/gaa-1/">GAA</a>
</li>
<li class="">
<a href="https://betting.betfair.com/betting/boxing/">Boxing</a>
</li>
<li class="">
<a href="https://betting.betfair.com/betting/darts/">Darts</a>
</li>
<li class="">
<a href="https://betting.betfair.com/betting/esports/">eSports</a>
</li>
<li class="">
<a href="https://betting.betfair.com/betting/ufc/">UFC</a>
</li>
</ul>
</div>
</div>
</nav>
</li>
</ul>
</nav>

<nav class="full_navigation__menu full_navigation__menu--features">
<h3>Features &amp; Specials</h3>
<ul class="menu">
<li class="menu__item">
<a href="https://betting.betfair.com/horse-racing/cheltenham/betfairs-2021-race-to-cheltenham-offer-everything-you-need-to-know-to-get-50-in-free-bets-050221-6.html">Race to Cheltenham: Get £50 in Free Bets!</a>
</li>
<li class="menu__item">
<a href="https://betting.betfair.com/horse-racing/cheltenham/">Cheltenham Tips</a>
</li>
<li class="menu__item">
<a href="https://betting.betfair.com/football/premier-league/">Premier League Tips</a>
</li>
<li class="menu__item">
<a href="https://betting.betfair.com/tennis/australian-open-betting/">Australian Open Tips</a>
</li>
<li class="menu__item">
<a href="https://betting.betfair.com/horse-racing/horseracing-tips/">Horse Racing Tips </a>
</li>
<li class="menu__item">
<a href="https://simulator.betfair.com/">Exchange Simulator</a>
</li>
</ul>
</nav>
</div>

<nav id="floating_nav">
<ul>
<li><a href="https://betting.betfair.com/football//"><strong>Latest</strong> Football</a></li>
<li><a href="https://betting.betfair.com/horse-racing/"><strong>Latest</strong> Horse Racing</a></li>
<li><a href="/how-to-use-betfair-exchange/"><strong>Exchange</strong> How-to</a></li>
<li><a href="https://register.betfair.com/account/registration?product=CIDF9QtQsFYf223X&returnURL=https%3A%2F%2Fbetting.betfair.com%2Ffootball%2Fpremier-league%2Ftottenham-v-west-ham-betting-tips-spurs-to-pile-on-the-pressure-220620-35.html"><strong>Join</strong> today</a></li>
</ul>
</nav>

<footer class="layout__footer">
<footer class="footer">
<div class="footer__column">
<p class="footer__text">WE ARE A SECURE OPERATOR | 18+ Gambleaware.co.uk
<br><br>
BETFAIR ® and the BETFAIR logo are registered trade marks of The Sporting Exchange Limited. ©The Sporting Exchange Limited. All rights reserved.
<br><br>
For customers in the UK, TSE Malta LP is licensed and regulated by the Gambling Commission, Licence Number: <a href="https://secure.gamblingcommission.gov.uk/PublicRegister/Search/Detail/39561" target="_blank">000-039561-R-319411-005</a>. Correspondence Address: Triq il-Kappillan Mifsud, St. Venera, SVR 1851, MALTA. Betfair International Plc is licensed and regulated by the <a href="https://www.mga.org.mt/" target="_blank">Malta Gaming Authority</a>. Licence Number: MGA/CL3/454/2008 17th March 2015, Triq il-Kappillan Mifsud, St. Venera, SVR 1851, MALTA. Fixed Odds & Multiples bets are placed with PPB Counterparty Services Limited which is licensed and regulated by the <a href="https://www.mga.org.mt/" target="_blank">Malta Gaming Authority</a>. Licence Number: MGA/CL2/294/2006 12 March 2013, and for customers in the UK, licensed and regulated by the Gambling Commission, Licence Number: <a href="https://secure.gamblingcommission.gov.uk/PublicRegister/Search/Detail/39439" target="_blank">000-039439-R-319330-007</a>.</p>
</div>
<div class="footer__column footer__column--links">
<div class="footer__links">
<h3>More Betfair</h3>
<ul>
<li><a href="https://betting.betfair.com/betfair-announcements/whats-new-on-betfair/my-betfair-rewards-choose-your-bonuses-with-new-feature-140619-6.html">My Betfair Rewards </a></li>
<li><a href="https://tvguide.betfair.com/english-uk/tv/">Live Sport on TV</a></li>
<li><a href="https://www.betfair.com/sport/cashout">Cash Out</a></li>
</ul>
</div>
<div class="footer__links">
<h3>More Betfair</h3>
<ul>
<li><a href="https://tinyurl.com/mmbnsp7">Betfair Corporate</a></li>
<li><a href="http://payments.betfair.com/country_select_ukeire.htm">Payment Methods</a></li>
</ul>
</div>
<div class="footer__links">
<h3>About</h3>
<ul>
<li><a href="https://www.betfair.com/aboutUs/Privacy.Policy/">Privacy Policy</a></li>
<li><a href="https://www.betfair.com/aboutUs/Cookie.Policy/">Cookie Policy</a></li>
<li><a href="https://tinyurl.com/mmbnsp7">About Betfair</a></li>
<li><a href="https://en-betfair.custhelp.com/app/home">Help &amp; Learning</a></li>
<li><a href="https://responsiblegambling.betfair.com/">Responsible Gambling</a></li>
</ul>
</div>
<div class="footer__links">
<h3>Pick language</h3>
<ul>
<li><a href="https://betting.betfair.com/">Global</a></li>
<li><a href="https://apuestas.betfair.es">Español</a></li>
<li><a href="https://scommesseonline.betfair.it/">Italia</a></li>
<li><a href="https://apostas.betfair.com/">Português</a></li>
<li><a href="/dk/">Danmark</a></li>
<li><a href="https://betting.betfair.com/se/">Sverige</a></li>
<li><a href="https://pariuri.betfair.ro" http: pariuri.betfair.com />România</a></li>
</ul>
</div>
</div>
</footer>
<div class="small_print">
<div class="small_print__text">
<p>For any queries relating to Betting.Betfair, e-mail <a href="mailto:Copy@betfair.com">Copy@betfair.com</a>. For any other Betfair-related queries, contact the <a href="https://www.betfair.com/en/aboutUs/Contact.Us" target="_blank">helpdesk</a></p>
<p>&copy; Betfair 2007&ndash;2021</p>
</div>
</div> </footer>
</div>

<script src="//ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="//betting.cdnppb.net/_v2/bf-v2-body.js?v=2e0cb9b4f9c83a7899e5c5c4ef5a966c"></script>
<script>
$(document).ready(function(){
  $('.festival_page_carousel').slick('slickFilter',':has(article)');
});
</script>
</body>
</html>
```