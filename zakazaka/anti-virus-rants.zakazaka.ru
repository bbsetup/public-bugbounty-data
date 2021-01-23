```<!DOCTYPE html>
<html lang="ru-RU">
<head>
	<meta charset="UTF-8">
	<title>Заказать еду с бесплатной доставкой в Москве, онлайн или по телефону без наценок - ZakaZaka</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={licenseKey:"7e9a0603ad",applicationID:"56027851"};window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var i=t[n]={exports:{}};e[n][0].call(i.exports,function(t){var i=e[n][1][t];return r(i||t)},i,i.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var i=0;i<n.length;i++)r(n[i]);return r}({1:[function(e,t,n){function r(){}function i(e,t,n){return function(){return o(e,[u.now()].concat(c(arguments)),t?null:this,n),t?void 0:this}}var o=e("handle"),a=e(6),c=e(7),f=e("ee").get("tracer"),u=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",l=p+"ixn-";a(d,function(e,t){s[t]=i(p+t,!0,"api")}),s.addPageAction=i(p+"addPageAction",!0),s.setCurrentRouteName=i(p+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,i="function"==typeof t;return o(l+"tracer",[u.now(),e,n],r),function(){if(f.emit((i?"":"no-")+"fn-start",[u.now(),r,i],n),i)try{return t.apply(this,arguments)}catch(e){throw f.emit("fn-err",[arguments,this,e],n),e}finally{f.emit("fn-end",[u.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=i(l+t)}),newrelic.noticeError=function(e,t){"string"==typeof e&&(e=new Error(e)),o("err",[e,u.now(),!1,t])}},{}],2:[function(e,t,n){function r(){return c.exists&&performance.now?Math.round(performance.now()):(o=Math.max((new Date).getTime(),o))-a}function i(){return o}var o=(new Date).getTime(),a=o,c=e(8);t.exports=r,t.exports.offset=a,t.exports.getLastTimestamp=i},{}],3:[function(e,t,n){function r(e,t){var n=e.getEntries();n.forEach(function(e){"first-paint"===e.name?d("timing",["fp",Math.floor(e.startTime)]):"first-contentful-paint"===e.name&&d("timing",["fcp",Math.floor(e.startTime)])})}function i(e,t){var n=e.getEntries();n.length>0&&d("lcp",[n[n.length-1]])}function o(e){e.getEntries().forEach(function(e){e.hadRecentInput||d("cls",[e])})}function a(e){if(e instanceof m&&!g){var t=Math.round(e.timeStamp),n={type:e.type};t<=p.now()?n.fid=p.now()-t:t>p.offset&&t<=Date.now()?(t-=p.offset,n.fid=p.now()-t):t=p.now(),g=!0,d("timing",["fi",t,n])}}function c(e){d("pageHide",[p.now(),e])}if(!("init"in NREUM&&"page_view_timing"in NREUM.init&&"enabled"in NREUM.init.page_view_timing&&NREUM.init.page_view_timing.enabled===!1)){var f,u,s,d=e("handle"),p=e("loader"),l=e(5),m=NREUM.o.EV;if("PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver){f=new PerformanceObserver(r);try{f.observe({entryTypes:["paint"]})}catch(v){}u=new PerformanceObserver(i);try{u.observe({entryTypes:["largest-contentful-paint"]})}catch(v){}s=new PerformanceObserver(o);try{s.observe({type:"layout-shift",buffered:!0})}catch(v){}}if("addEventListener"in document){var g=!1,w=["click","keydown","mousedown","pointerdown","touchstart"];w.forEach(function(e){document.addEventListener(e,a,!1)})}l(c)}},{}],4:[function(e,t,n){function r(e,t){if(!i)return!1;if(e!==i)return!1;if(!t)return!0;if(!o)return!1;for(var n=o.split("."),r=t.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var i=null,o=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var c=navigator.userAgent,f=c.match(a);f&&c.indexOf("Chrome")===-1&&c.indexOf("Chromium")===-1&&(i="Safari",o=f[1])}t.exports={agent:i,version:o,match:r}},{}],5:[function(e,t,n){function r(e){function t(){e(a&&document[a]?document[a]:document[i]?"hidden":"visible")}"addEventListener"in document&&o&&document.addEventListener(o,t,!1)}t.exports=r;var i,o,a;"undefined"!=typeof document.hidden?(i="hidden",o="visibilitychange",a="visibilityState"):"undefined"!=typeof document.msHidden?(i="msHidden",o="msvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(i="webkitHidden",o="webkitvisibilitychange",a="webkitVisibilityState")},{}],6:[function(e,t,n){function r(e,t){var n=[],r="",o=0;for(r in e)i.call(e,r)&&(n[o]=t(r,e[r]),o+=1);return n}var i=Object.prototype.hasOwnProperty;t.exports=r},{}],7:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,i=n-t||0,o=Array(i<0?0:i);++r<i;)o[r]=e[t+r];return o}t.exports=r},{}],8:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function i(e){function t(e){return e&&e instanceof r?e:e?u(e,f,a):a()}function n(n,r,i,o,a){if(a!==!1&&(a=!0),!l.aborted||o){e&&a&&e(n,r,i);for(var c=t(i),f=v(n),u=f.length,s=0;s<u;s++)f[s].apply(c,r);var p=d[h[n]];return p&&p.push([b,n,r,c]),c}}function o(e,t){y[e]=v(e).concat(t)}function m(e,t){var n=y[e];if(n)for(var r=0;r<n.length;r++)n[r]===t&&n.splice(r,1)}function v(e){return y[e]||[]}function g(e){return p[e]=p[e]||i(n)}function w(e,t){s(e,function(e,n){t=t||"feature",h[n]=t,t in d||(d[t]=[])})}var y={},h={},b={on:o,addEventListener:o,removeEventListener:m,emit:n,get:g,listeners:v,context:t,buffer:w,abort:c,aborted:!1};return b}function o(e){return u(e,f,a)}function a(){return new r}function c(){(d.api||d.feature)&&(l.aborted=!0,d=l.backlog={})}var f="nr@context",u=e("gos"),s=e(6),d={},p={},l=t.exports=i();t.exports.getOrSetContext=o,l.backlog=d},{}],gos:[function(e,t,n){function r(e,t,n){if(i.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(o){}return e[t]=r,r}var i=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){i.buffer([e],r),i.emit(e,t,n)}var i=e("ee").get("handle");t.exports=r,r.ee=i},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,o,function(){return i++})}var i=1,o="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=b.info=NREUM.info,t=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return u.abort();f(y,function(t,n){e[t]||(e[t]=n)});var n=a();c("mark",["onload",n+b.offset],null,"api"),c("timing",["load",n]);var r=p.createElement("script");r.src="https://"+e.agent,t.parentNode.insertBefore(r,t)}}function i(){"complete"===p.readyState&&o()}function o(){c("mark",["domContent",a()+b.offset],null,"api")}var a=e(2),c=e("handle"),f=e(6),u=e("ee"),s=e(4),d=window,p=d.document,l="addEventListener",m="attachEvent",v=d.XMLHttpRequest,g=v&&v.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:v,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1194.min.js"},h=v&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),b=t.exports={offset:a.getLastTimestamp(),now:a,origin:w,features:{},xhrWrappable:h,userAgent:s};e(1),e(3),p[l]?(p[l]("DOMContentLoaded",o,!1),d[l]("load",r,!1)):(p[m]("onreadystatechange",i),d[m]("onload",r)),c("mark",["firstbyte",a.getLastTimestamp()],null,"api");var x=0},{}],"wrap-function":[function(e,t,n){function r(e,t){function n(t,n,r,f,u){function nrWrapper(){var o,a,s,p;try{a=this,o=d(arguments),s="function"==typeof r?r(o,a):r||{}}catch(l){i([l,"",[o,a,f],s],e)}c(n+"start",[o,a,f],s,u);try{return p=t.apply(a,o)}catch(m){throw c(n+"err",[o,a,m],s,u),m}finally{c(n+"end",[o,a,p],s,u)}}return a(t)?t:(n||(n=""),nrWrapper[p]=t,o(t,nrWrapper,e),nrWrapper)}function r(e,t,r,i,o){r||(r="");var c,f,u,s="-"===r.charAt(0);for(u=0;u<t.length;u++)f=t[u],c=e[f],a(c)||(e[f]=n(c,s?f+r:r,i,f,o))}function c(n,r,o,a){if(!m||t){var c=m;m=!0;try{e.emit(n,r,o,t,a)}catch(f){i([f,n,r,o],e)}m=c}}return e||(e=s),n.inPlace=r,n.flag=p,n}function i(e,t){t||(t=s);try{t.emit("internal-error",e)}catch(n){}}function o(e,t,n){if(Object.defineProperty&&Object.keys)try{var r=Object.keys(e);return r.forEach(function(n){Object.defineProperty(t,n,{get:function(){return e[n]},set:function(t){return e[n]=t,t}})}),t}catch(o){i([o],n)}for(var a in e)l.call(e,a)&&(t[a]=e[a]);return t}function a(e){return!(e&&e instanceof Function&&e.apply&&!e[p])}function c(e,t){var n=t(e);return n[p]=e,o(e,n,s),n}function f(e,t,n){var r=e[t];e[t]=c(r,n)}function u(){for(var e=arguments.length,t=new Array(e),n=0;n<e;++n)t[n]=arguments[n];return t}var s=e("ee"),d=e(7),p="nr@original",l=Object.prototype.hasOwnProperty,m=!1;t.exports=r,t.exports.wrapFunction=c,t.exports.wrapInPlace=f,t.exports.argsToArray=u},{}]},{},["loader"]);</script>
	<meta name="description" content="Доставка еды на дом в Москве, возможность заказать онлайн и оплата банковскими картами - все это ZakaZaka! Заказывайте еду в ресторанах городах. ">
	<meta name="keywords" content="доставка еды, еда на дом, заказ еды на дом москва, еда в офис, вкусная еда, быстрая доставка, служба доставки еды, меню">
	<meta name="apple-itunes-app" content="app-id=824133875">
	<link rel="icon" href="/favicon.ico">
	<link rel="image_src" href="/img/share.png">
	<meta property="og:image" content="/img/share.png">
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=latin,cyrillic-ext' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="/css/style.css?56">
	<!--[if lte IE 9]>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7/html5shiv.min.js"></script>
	<![endif]-->
	
</head>
<body>

	

	<!-- Google Tag Manager -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MS3TPL"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript> <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-MS3TPL');</script>
	<!-- End Google Tag Manager -->

	<header class="main-header">

		<div class="main-header_top container row">
			<div class="col s-4">
				<figure class="logo" style="position:relative;">
					<a href="/"><img src="/img/logo.png" alt="ZakaZaka - бесплатный сервис по заказу еды"></a>
					<p>Бесплатный сервис по заказу еды</p>
				</figure>
			</div>
			<div class="col s-4">
				<form class="main-header_form live-search-box" action="/search">
					<input type="text" name="text" class="search live-search" autocomplete="off" placeholder="Поиск">
				</form>
			</div>
			<div class="col s-4 text-right">
					<a href="#" class="btn btn--enter js-get-modal" data-modal="modal-login">Вход</a>
					<a href="#" class="btn btn--reg js-get-modal" data-modal="modal-registration">Регистрация</a>
			</div>
		</div>

		<div class="main-header_bottom">
			<div class="container">
				<div class="header_text">
					Куда доставить еду?
				</div>
				<form class="header_box" onsubmit="return inputedAddress();">
					<div class="header_city tooltip">
						<a href="#" class="tooltip_title js-toggle-tooltip" id="current-city">Москва</a>
						<div class="tooltip_content" id="city-select">
							<a href="#" class="tooltip_close js-close-tooltip" title="Закрыть">Закрыть</a>
							<div class="tooltip_title-inner">Выберите Ваш город</div>
							
									<div class="row cities">
										<div class="col s-4">
											<div class="find-list">
												<a href="http://zakazaka.ru" class="find-list_select">Москва</a>
												<a href="http://mo.zakazaka.ru" class="find-list_select">Московская область</a>
											</div>
										</div>
										<div class="col s-4">
											<div class="find-list">
												<a href="http://spb.zakazaka.ru" class="find-list_select">Санкт-Петербург</a>
												<a href="http://lo.zakazaka.ru" class="find-list_select">Ленинградская область</a>
											</div>
										</div>
									</div>
								<div class="row">
										<div class="col s-4">
												<div class="find-list">
													<div class="find-list_title">А</div>
														<a href="http://aks.zakazaka.ru" class="find-list_select">Аксай</a>
														<a href="http://armavir.zakazaka.ru" class="find-list_select">Армавир</a>
														<a href="http://arh.zakazaka.ru" class="find-list_select">Архангельск</a>
														<a href="http://astr.zakazaka.ru" class="find-list_select">Астрахань</a>
												</div>
												<div class="find-list">
													<div class="find-list_title">Б</div>
														<a href="http://balakovo.zakazaka.ru" class="find-list_select">Балаково</a>
														<a href="http://barnaul.zakazaka.ru" class="find-list_select">Барнаул</a>
														<a href="http://blg.zakazaka.ru" class="find-list_select">Белгород</a>
														<a href="http://bryansk.zakazaka.ru" class="find-list_select">Брянск</a>
														<a href="http://bzl.zakazaka.ru" class="find-list_select">Бузулук</a>
												</div>
												<div class="find-list">
													<div class="find-list_title">В</div>
														<a href="http://nov.zakazaka.ru" class="find-list_select">Великий Новгород</a>
														<a href="http://vlad.zakazaka.ru" class="find-list_select">Владивосток</a>
														<a href="http://vladimir.zakazaka.ru" class="find-list_select">Владимир</a>
														<a href="http://vlad_obl.zakazaka.ru" class="find-list_select">Владимирская область</a>
														<a href="http://vlg.zakazaka.ru" class="find-list_select">Волгоград</a>
														<a href="http://volj.zakazaka.ru" class="find-list_select">Волжский</a>
														<a href="http://vologda.zakazaka.ru" class="find-list_select">Вологда</a>
														<a href="http://vrn.zakazaka.ru" class="find-list_select">Воронеж</a>
												</div>
												<div class="find-list">
													<div class="find-list_title">Д</div>
														<a href="http://dzer.zakazaka.ru" class="find-list_select">Дзержинск</a>
												</div>
												<div class="find-list">
													<div class="find-list_title">Е</div>
														<a href="http://ekb.zakazaka.ru" class="find-list_select">Екатеринбург</a>
												</div>
												<div class="find-list">
													<div class="find-list_title">З</div>
														<a href="http://zelenodolsk.zakazaka.ru" class="find-list_select">Зеленодольск</a>
												</div>
												<div class="find-list">
													<div class="find-list_title">И</div>
														<a href="http://ivn.zakazaka.ru" class="find-list_select">Иваново</a>
														<a href="http://izh.zakazaka.ru" class="find-list_select">Ижевск</a>
														<a href="http://irk.zakazaka.ru" class="find-list_select">Иркутск</a>
												</div>
												<div class="find-list">
													<div class="find-list_title">Й</div>
														<a href="http://iola.zakazaka.ru" class="find-list_select">Йошкар-Ола</a>
												</div>
												<div class="find-list">
													<div class="find-list_title">К</div>
														<a href="http://kzn.zakazaka.ru" class="find-list_select">Казань</a>
														<a href="http://kgd.zakazaka.ru" class="find-list_select">Калининград</a>
														<a href="http://klg.zakazaka.ru" class="find-list_select">Калуга</a>
														<a href="http://kemerovo.zakazaka.ru" class="find-list_select">Кемерово</a>
														<a href="http://kirov.zakazaka.ru" class="find-list_select">Киров</a>
														<a href="http://klincy.zakazaka.ru" class="find-list_select">Клинцы</a>
														<a href="http://kovrov.zakazaka.ru" class="find-list_select">Ковров</a>
														<a href="http://kstr.zakazaka.ru" class="find-list_select">Кострома</a>
														<a href="http://krd.zakazaka.ru" class="find-list_select">Краснодар</a>
														<a href="http://krs.zakazaka.ru" class="find-list_select">Красноярск</a>
														<a href="http://krg.zakazaka.ru" class="find-list_select">Курган</a>
														<a href="http://kursk.zakazaka.ru" class="find-list_select">Курск</a>
												</div>
										</div>
										<div class="col s-4">
												<div class="find-list">
													<div class="find-list_title">Л</div>
														<a href="http://lipetsk.zakazaka.ru" class="find-list_select">Липецк</a>
												</div>
												<div class="find-list">
													<div class="find-list_title">М</div>
														<a href="http://mgg.zakazaka.ru" class="find-list_select">Магнитогорск</a>
														<a href="http://mmk.zakazaka.ru" class="find-list_select">Мурманск</a>
												</div>
												<div class="find-list">
													<div class="find-list_title">Н</div>
														<a href="http://nac.zakazaka.ru" class="find-list_select">Набережные Челны</a>
														<a href="http://njv.zakazaka.ru" class="find-list_select">Нижневартовск</a>
														<a href="http://nijnekamsk.zakazaka.ru" class="find-list_select">Нижнекамск</a>
														<a href="http://nn.zakazaka.ru" class="find-list_select">Нижний Новгород</a>
														<a href="http://nt.zakazaka.ru" class="find-list_select">Нижний Тагил</a>
														<a href="http://noz.zakazaka.ru" class="find-list_select">Новокузнецк</a>
														<a href="http://novomoskovsk.zakazaka.ru" class="find-list_select">Новомосковск</a>
														<a href="http://nvr.zakazaka.ru" class="find-list_select">Новороссийск</a>
														<a href="http://nsk.zakazaka.ru" class="find-list_select">Новосибирск</a>
														<a href="http://nog.zakazaka.ru" class="find-list_select">Ногинск</a>
														<a href="http://noyabrsk.zakazaka.ru" class="find-list_select">Ноябрьск</a>
														<a href="http://nyag.zakazaka.ru" class="find-list_select">Нягань</a>
												</div>
												<div class="find-list">
													<div class="find-list_title">О</div>
														<a href="http://obninsk.zakazaka.ru" class="find-list_select">Обнинск</a>
														<a href="http://oktyabrskii.zakazaka.ru" class="find-list_select">Октябрьский</a>
														<a href="http://omsk.zakazaka.ru" class="find-list_select">Омск</a>
														<a href="http://orenburg.zakazaka.ru" class="find-list_select">Оренбург</a>
														<a href="http://orel.zakazaka.ru" class="find-list_select">Орёл</a>
														<a href="http://orsk.zakazaka.ru" class="find-list_select">Орск</a>
												</div>
												<div class="find-list">
													<div class="find-list_title">П</div>
														<a href="http://penza.zakazaka.ru" class="find-list_select">Пенза</a>
														<a href="http://perm.zakazaka.ru" class="find-list_select">Пермь</a>
														<a href="http://ptr.zakazaka.ru" class="find-list_select">Петрозаводск</a>
														<a href="http://polevskoj.zakazaka.ru" class="find-list_select">Полевской</a>
														<a href="http://psk.zakazaka.ru" class="find-list_select">Псков</a>
														<a href="http://pyatigorsk.zakazaka.ru" class="find-list_select">Пятигорск</a>
												</div>
												<div class="find-list">
													<div class="find-list_title">Р</div>
														<a href="http://rnd.zakazaka.ru" class="find-list_select">Ростов-на-Дону</a>
														<a href="http://ro.zakazaka.ru" class="find-list_select">Ростовская область</a>
														<a href="http://ryb.zakazaka.ru" class="find-list_select">Рыбинск</a>
														<a href="http://rzn.zakazaka.ru" class="find-list_select">Рязань</a>
												</div>
												<div class="find-list">
													<div class="find-list_title">С</div>
														<a href="http://samara.zakazaka.ru" class="find-list_select">Самара</a>
														<a href="http://srn.zakazaka.ru" class="find-list_select">Саранск</a>
														<a href="http://saratov.zakazaka.ru" class="find-list_select">Саратов / Энгельс</a>
														<a href="http://sdv.zakazaka.ru" class="find-list_select">Северодвинск</a>
														<a href="http://serov.zakazaka.ru" class="find-list_select">Серов</a>
														<a href="http://sml.zakazaka.ru" class="find-list_select">Смоленск</a>
														<a href="http://sosnovyj_bor.zakazaka.ru" class="find-list_select">Сосновый Бор</a>
														<a href="http://sochi.zakazaka.ru" class="find-list_select">Сочи</a>
														<a href="http://stw.zakazaka.ru" class="find-list_select">Ставрополь</a>
														<a href="http://staryj_oskol.zakazaka.ru" class="find-list_select">Старый Оскол</a>
														<a href="http://sterli.zakazaka.ru" class="find-list_select">Стерлитамак</a>
														<a href="http://srg.zakazaka.ru" class="find-list_select">Сургут</a>
														<a href="http://stk.zakazaka.ru" class="find-list_select">Сыктывкар</a>
												</div>
										</div>
										<div class="col s-4">
												<div class="find-list">
													<div class="find-list_title">Т</div>
														<a href="http://taganrog.zakazaka.ru" class="find-list_select">Таганрог</a>
														<a href="http://tambov.zakazaka.ru" class="find-list_select">Тамбов</a>
														<a href="http://tver.zakazaka.ru" class="find-list_select">Тверь</a>
														<a href="http://tobolsk.zakazaka.ru" class="find-list_select">Тобольск</a>
														<a href="http://tlt.zakazaka.ru" class="find-list_select">Тольятти</a>
														<a href="http://tomsk.zakazaka.ru" class="find-list_select">Томск</a>
														<a href="http://tula.zakazaka.ru" class="find-list_select">Тула</a>
														<a href="http://tumen.zakazaka.ru" class="find-list_select">Тюмень</a>
												</div>
												<div class="find-list">
													<div class="find-list_title">У</div>
														<a href="http://uly.zakazaka.ru" class="find-list_select">Ульяновск</a>
														<a href="http://ufa.zakazaka.ru" class="find-list_select">Уфа</a>
												</div>
												<div class="find-list">
													<div class="find-list_title">Х</div>
														<a href="http://khb.zakazaka.ru" class="find-list_select">Хабаровск</a>
														<a href="http://hantman.zakazaka.ru" class="find-list_select">Ханты-Мансийск</a>
												</div>
												<div class="find-list">
													<div class="find-list_title">Ч</div>
														<a href="http://cheb.zakazaka.ru" class="find-list_select">Чебоксары</a>
														<a href="http://chel.zakazaka.ru" class="find-list_select">Челябинск</a>
														<a href="http://chr.zakazaka.ru" class="find-list_select">Череповец</a>
												</div>
												<div class="find-list">
													<div class="find-list_title">Я</div>
														<a href="http://yar.zakazaka.ru" class="find-list_select">Ярославль</a>
												</div>
										</div>
								</div>
							<!--/noindex-->
						</div>
					</div>
					<div class="header_street">
						<input name="street" tabindex="1" placeholder="Укажите улицу" data-value="" value="" type="text">
					</div>
					<div class="header_house">
						<input name="house" tabindex="2" placeholder="Дом" data-value="" value="" type="text">
					</div>
					<button type="submit" class="header_button btn">Найти рестораны</button>
				</form>
			</div>
		</div>
	</header>

	<div id="top">
		<div class="icon"></div>
	</div>

		<div class="main-promo">
		<div class="container">
			<ul class="main_bxslider">
				<li class="animation1">
					<div class="title">Все рестораны и доставка еды<br>на одном сайте</div>
					<a href="/restaurants" class="rest-link">Показать все рестораны</a>
				</li>
				<li class="animation2">
					<div class="title">Меняйте баллы<br>на бесплатные блюда</div>
					<div class="note">Получайте бонусные баллы за каждый заказ<br>+ 700 баллов за регистрацию</div>
					<img src="/img/slider/2-1.png" class="animage1" alt="Меняйте баллы на бесплатные блюда" >
					<img src="/img/slider/2-2.png" class="animage2" alt="600 баллов" >
				</li>
				<li class="animation3">
					<div class="title">Эксклюзивные акции<br>от лучших ресторанов</div>
					<div class="note">Выгодные акции от ресторанов каждую неделю -<br>всегда есть что-то новенькое!</div>
					<img src="/img/slider/3-1.png" class="animage3" alt="Эксклюзивные акции от лучших ресторанов" >
					<img src="/img/slider/3-2.png" class="animage4" alt="Скидка на все меню" >
				</li>
				<li class="animation4">
					<div class="title">Объективный рейтинг<br>и настоящие отзывы</div>
					<div class="note">Сомневаетесь в ресторане? Прочитайте отзывы<br>наших клиентов — они всегда помогут<br>сделать правильный выбор</div>
					<img src="/img/slider/4-1.png" class="animage5" alt="Объективный рейтинг и настоящие отзывы" >
					<img src="/img/slider/4-2.png" class="animage6" alt="Объективный рейтинг и настоящие отзывы" >
					<img src="/img/slider/4-3.png" class="animage7" alt="50 бонусных баллов за каждый отзыв" >
					<div class="animage8"></div>
				</li>
			</ul>
		</div>
	</div>

	<div class="catalog container js-tab-container">
		<div class="new-header"><i class="sprite sprite-catalog"></i> Выберите категорию</div>
		<div class="catalog_container row row--inline js-tab js-tab--open js-tab-tovar">
			<div class="col s-4">
				<div class="catalog-item">
					<a href="/restaurants">
						<img src="/img/restaurants.png" alt="Все и сразу">
						<div class="shadow"></div>
						<div class="title">
							Все рестораны
							<div class="catalog-ico catalog-ico-restaurant"></div>
						</div>
					</a>
				</div>
			</div>
				<div class="col s-4">
					<div class="catalog-item">
						<a href="/restaurants/sushi">
							<img src="/db/000/000/sushi.png" alt="Суши">
							<div class="shadow"></div>
							<div class="title">
								Суши
								<div class="catalog-ico catalog-ico-sushi"></div>
							</div>
						</a>
					</div>
				</div>
				<div class="col s-4">
					<div class="catalog-item">
						<a href="/restaurants/pizza">
							<img src="/db/000/000/pizza.png" alt="Пицца">
							<div class="shadow"></div>
							<div class="title">
								Пицца
								<div class="catalog-ico catalog-ico-pizza"></div>
							</div>
						</a>
					</div>
				</div>
				<div class="col s-4">
					<div class="catalog-item">
						<a href="/restaurants/shashlik">
							<img src="/db/000/000/shashlik.png" alt="Шашлыки">
							<div class="shadow"></div>
							<div class="title">
								Шашлыки
								<div class="catalog-ico catalog-ico-shashlik"></div>
							</div>
						</a>
					</div>
				</div>
				<div class="col s-4">
					<div class="catalog-item">
						<a href="/restaurants/desert">
							<img src="/db/000/000/desert.png" alt="Пироги">
							<div class="shadow"></div>
							<div class="title">
								Пироги
								<div class="catalog-ico catalog-ico-desert"></div>
							</div>
						</a>
					</div>
				</div>
				<div class="col s-4">
					<div class="catalog-item">
						<a href="/restaurants/burger">
							<img src="/db/000/000/burger.png" alt="Бургеры">
							<div class="shadow"></div>
							<div class="title">
								Бургеры
								<div class="catalog-ico catalog-ico-burger"></div>
							</div>
						</a>
					</div>
				</div>
		</div>
			<div class="catalog_container row row--inline js-tab js-tab-product">
				<div class="col s-4">
					<div class="catalog-item">
						<a href="/food">
							<img src="/img/restaurants.png" alt="Весь каталог">
							<div class="shadow"></div>
							<div class="title">
								Весь каталог
								<div class="catalog-ico catalog-ico-restaurant"></div>
							</div>
						</a>
					</div>
				</div>
					<div class="col s-4">
						<div class="catalog-item">
							<a href="/food/gastronomy">
								<img src="/db/000/000/gastronomy.png" alt="Гастрономия">
								<div class="shadow"></div>
								<div class="title">
									Гастрономия
									<div class="catalog-ico catalog-ico-gastronomy"></div>
								</div>
							</a>
						</div>
					</div>
					<div class="col s-4">
						<div class="catalog-item">
							<a href="/food/delicacy">
								<img src="/db/000/000/delicacy.png" alt="Деликатесы">
								<div class="shadow"></div>
								<div class="title">
									Деликатесы
									<div class="catalog-ico catalog-ico-delicacy"></div>
								</div>
							</a>
						</div>
					</div>
					<div class="col s-4">
						<div class="catalog-item">
							<a href="/food/cakes">
								<img src="/db/000/000/cakes.png" alt="Кондитерские">
								<div class="shadow"></div>
								<div class="title">
									Кондитерские
									<div class="catalog-ico catalog-ico-cakes"></div>
								</div>
							</a>
						</div>
					</div>
					<div class="col s-4">
						<div class="catalog-item">
							<a href="/food/milk">
								<img src="/db/000/000/milk.png" alt="Молочные">
								<div class="shadow"></div>
								<div class="title">
									Молочные
									<div class="catalog-ico catalog-ico-milk"></div>
								</div>
							</a>
						</div>
					</div>
					<div class="col s-4">
						<div class="catalog-item">
							<a href="/food/farm">
								<img src="/db/000/000/farm.png" alt="Фермерские">
								<div class="shadow"></div>
								<div class="title">
									Фермерские
									<div class="catalog-ico catalog-ico-farm"></div>
								</div>
							</a>
						</div>
					</div>
			</div>
		<div class="index-control">
				<a href="#" class="js-tab-control active" data-tab="js-tab-tovar">Доставка еды</a>
				<a href="#" class="js-tab-control" data-tab="js-tab-product">Продукты на дом</a>
		</div>
	</div>

	<div class="howto">
		<div class="new-header"><i class="sprite sprite-instr"></i> Инструкция</div>
		<div class="container row row--inline text-center">
			<div class="item">
				<div class="howto-ico step1"></div>
				<div class="title">Укажите ваш район</div>
				<div class="note">Вы увидите рестораны, готовые привезти вам вкусную еду</div>
			</div>
			<div class="item">
				<div class="howto-ico step2"></div>
				<div class="title">Выберите лучший ресторан</div>
				<div class="note">Смотрите рейтинг, читайте отзывы или сортируйте по выбранному вами критерию</div>
			</div>
			<div class="item">
				<div class="howto-ico step3"></div>
				<div class="title">Ознакомьтесь с меню</div>
				<div class="note">И сделайте заказ всего<br>за пару кликов</div>
			</div>
		</div>
	</div>

		<div class="promos">
			<div class="new-header"><i class="sprite sprite-fire"></i> Акции прямо сейчас</div>
			<div class="container js-tab-container">
				<div class="js-tab js-tab-all js-tab--open">
					<ul class="carousel">
							<li>
								<div class="product-item restoran-item--promo" data-id="26918525" data-type="promo">
									<a href="/restaurants/menu/osetinskie-pirogi-ot-zabavymsk">
										<img src="/db/479/617/image_mobile.i.26918525.jpg" alt="Осетинские пироги от Забавы">
										<div class="product-item_title">
											<div class="product-item_title_wrapper">
												<p><strong>Осетинские пироги от Забавы</strong></p>
												<p>При заказе от 1000 рублей — напиток на выбор в подарок!</p>
											</div>
										</div>
									</a>
									<div class="product-item_cart row">
										<div class="time">
											<i class="sprite sprite-ico-clocker"></i>
											Всегда
											
										</div>
										
									</div>
								</div>
							</li>
							<li>
								<div class="product-item restoran-item--promo" data-id="23582036" data-type="promo">
									<a href="/restaurants/menu/rajskij-pirozhokmsk">
										<img src="/db/778/890/image_mobile.i.23582036.jpg" alt="Райский пирожок">
										<div class="product-item_title">
											<div class="product-item_title_wrapper">
												<p><strong>Райский пирожок</strong></p>
												<p>При заказе от 2000 руб — пирог  с апельсином и медом в подарок!</p>
											</div>
										</div>
									</a>
									<div class="product-item_cart row">
										<div class="time">
											<i class="sprite sprite-ico-clocker"></i>
											Всегда
											
										</div>
										
									</div>
								</div>
							</li>
							<li>
								<div class="product-item restoran-item--promo" data-id="52767" data-type="promo">
									<a href="/restaurants/menu/saikomsk">
										<img src="/db/691/897/image_mobile.i.52767.jpg" alt="Saiko">
										<div class="product-item_title">
											<div class="product-item_title_wrapper">
												<p><strong>Saiko</strong></p>
												<p>При заказе от 1500 рублей ролл Сяке Маки в подарок!</p>
											</div>
										</div>
									</a>
									<div class="product-item_cart row">
										<div class="time">
											<i class="sprite sprite-ico-clocker"></i>
											Всегда
											
										</div>
										
									</div>
								</div>
							</li>
					</ul>
				</div>
				<div class="index-control">
				</div>
			</div>
		</div>

	<div class="reasons3">
		<div class="new-header"><i class="sprite sprite-heart"></i> 3 причины полюбить нас</div>
		<div class="container row">
			<div class="col s-4">
				<i class="sprite sprite-burder"></i>
				<div class="step">Пицца и только?</div>
				<div class="note">С нами вы узнаете, что рядом<br>с вашим домом куча клевых мест<br>с вкусной едой</div>
			</div>
			<div class="col s-4">
				<i class="sprite sprite-mobile"></i>
				<div class="step">Никаких звонков</div>
				<div class="note">Вам больше не придется диктовать<br>свою улицу и номер телефона<br>по несколько раз</div>
			</div>
			<div class="col s-4">
				<i class="sprite sprite-ok"></i>
				<div class="step">Выгоднее чем напрямую</div>
				<div class="note">Копите баллы и обменивайте на<br>бесплатные блюда</div>
			</div>
		</div>
	</div>

	
	<div class="mobile-box">
		<div class="container">
			<div class="preview">
				<img src="/img/mobile-app.png" width="403" height="331" alt="Мобильное приложение">
			</div>
			<div class="title">
				Заказывать через приложение<br>
				еще проще!
			</div>
			<div class="count">3000+ ресторанов у вас в кармане. Скачивайте бесплатно.</div>
			<div class="bonus">700 бонусных баллов уже у вас на счету.</div>
			<a rel="nofollow" target="_blank" href="https://app.appsflyer.com/id824133875?pid=index_applink"><img src="/img/app-link-store.png" height="50" width="272" alt="ZakaZaka в AppStore"></a>
			&nbsp; &nbsp;
			<a rel="nofollow" target="_blank" href="https://app.appsflyer.com/ru.handh.android.zakazaka?pid=index_applink"><img src="/img/app-link-play.png" height="50" width="292"  alt="ZakaZaka в GooglePlay"></a>
		</div>
	</div>
	<!--/noindex-->

	<div class="hunger">
		<div class="new-header"><i class="sprite sprite-hunger"></i> Ну что, проголодались?</div>
		<div class="title">Мы работаем с самыми лучшими ресторанами в 67 городах России</div>
		<div class="container row">
			<div class="col s-2">
				<a href="/restaurants">
					<img src="/img/hunger/all.png" alt="Все кухни"><br>
					Все кухни
				</a>
			</div>
			<div class="col s-2">
				<a href="/restaurants/sushi">
					<img src="/img/hunger/sushi.png" alt="Суши"><br>
					Суши
				</a>
			</div>
			<div class="col s-2">
				<a href="/restaurants/pizza">
					<img src="/img/hunger/pizza.png" alt="Пицца"><br>
					Пицца
				</a>
			</div>
			<div class="col s-2">
				<a href="/restaurants/burger">
					<img src="/img/hunger/burger.png" alt="Бургеры"><br>
					Бургеры
				</a>
			</div>
			<div class="col s-2">
				<a href="/restaurants/desert">
					<img src="/img/hunger/desert.png" alt="Пироги"><br>
					Пироги
				</a>
			</div>
			<div class="col s-2">
				<a href="/restaurants/shashlik">
					<img src="/img/hunger/shashlik.png" alt="Шашлыки"><br>
					Шашлыки
				</a>
			</div>
		</div>
	</div>

	<div id="subscribe">
		<form class="container row" onsubmit="return customerSubscribe();">
			<div class="col s-7">
				<span class="title">Хотите всегда быть в курсе самых выгодных акций<br>от ресторанов?</span>
				Подписывайтесь на нашу рассылку:
			</div>
			<div class="col s-3">
				<input type="text" placeholder="Ваш E-mail">
			</div>
			<div class="col s-2">
				<button type="submit">ПОДПИСАТЬСЯ</button>
			</div>
		</form>
	</div>

		<article class="seo-footer">
			<div class="container">
				<h1>ZakaZaka: доставка еды на дом!</h1>
<p>Любые блюда из лучших ресторанов города прямо у вас дома, вы можете заказать еду с ZakaZaka! Это так удобно и просто, всего три простых шага:</p>
<ul>
<li>подбираете подходящий по ассортименту и ценам ресторан;</li>
<li>делаете заказ еды по меню этого заведения;</li>
<li>получаете оперативную доставку в сроки, указанные на сайте для каждого конкретного ресторана. Возможна и <a href="https://zakazaka.ru/restaurants/work24 ">круглосуточная доставка</a>!&nbsp;</li>
</ul>
<p>Мы сотрудничаем со многими заведениями города, поэтому вы сможете найти оптимальный вариант непосредственно в вашем районе, чтобы доставка еды заняла минимум времени. Курьеры наших партнеров привезут горячие блюда — горячими, холодные — охлажденными, а напитки — оптимальной температуры. В результате вы получите все необходимое для того, чтобы устроить люксовый ужин, не выходя из дома или офиса.</p>

<h2>Заказ еды на дом: почему это удобно?</h2>
<p>Далеко не всегда мы можем позволить себе отправиться в ресторан или даже кафе. Нет времени, нет настроения, одним словом — иногда хочется просто вкусно и качественно поесть, но чтобы никуда не идти и ничего не готовить. Для этого и существует наш сервис, объединяющий службы доставки еды из ресторанов: вы получите заказанные блюда настолько оперативно, насколько это возможно — заказы поступают на кухни ресторанов наших партнеров спустя несколько секунд после того, как будут оформлены на сайте!</p>

<h3>Доставка еды из ресторанов: почему это выгодно?</h3>
<p>Наш сервис предлагает специальные программы для постоянных клиентов, а также непрерывно отслеживает различные акции и скидки. Потому вы сможете ловить самые выгодные предложения! Мы работаем с душой и даем людям не только возможность заказать еду, но и получить положительные эмоции. Готовьтесь получать сюрпризы, подарки и приятные мелочи, которые сделают работу с сайтом веселым приключением! ZakaZaka ждет ваших заказов!</p>
			</div>
		</article>


	<footer class="main-footer">
		<div class="container">
			<div class="row main-footer_top">
				<div class="col s-8">
					<figure class="main-footer_logo">
						<a href="/"><img src="/img/logo-footer.jpg" height="47" width="50" alt="ZakaZaka - ресторанов много, сайт – один"></a>
					</figure>
					<p>© 2013-2021 ZakaZaka, Москва. <strong>Ресторанов много, сайт – один.</strong></p>
					<p><span>Все права защищены</span></p>
				</div>
				
				<div class="col s-4 text-right socio-footer">
					  <a href="https://instagram.com/zakazaka.ru" rel="nofollow" target="_blank" class="socio-btn socio-btn--instagram">Instagram</a>
					  <a href="https://twitter.com/Zakazaka_ru" rel="nofollow" target="_blank" class="socio-btn socio-btn--twitter">twitter</a>
					  <a href="https://facebook.com/zakazaka.ru" rel="nofollow" target="_blank" class="socio-btn socio-btn--facebook">facebook</a>
					  <a href="https://vk.com/zakaplace" rel="nofollow" target="_blank" class="socio-btn socio-btn--vk">vk</a>
				</div>
				<!--/noindex-->
			</div>
			<div class="row main-footer_top">
				<div class="col s-6">
					<ul class="main-footer_nav">
						
						<li><a rel="nofollow" href="/about">О проекте</a></li>
						<li><a rel="nofollow" href="/contacts">Контакты</a></li>
						<li><a rel="nofollow" href="/partners">Информация для партнеров</a></li>
						<li><a rel="nofollow" href="/agreement">Пользовательское соглашение</a></li>
						<!--/noindex-->
						
						<li><a href="/freefood">Бонусные баллы</a></li>
					</ul>
					<ul class="main-footer_nav">
						<li><a href="/restaurants/pizza">Доставка пиццы</a></li>
						<li><a href="/restaurants/sushi">Доставка суши</a></li>
						<li><a href="/restaurants">Доставка еды</a></li>
						<li><a href="/food">Доставка продуктов</a></li>
					</ul>
					<ul class="main-footer_nav">
						<li>
							<br>
							<script type="text/javascript" src="//vk.com/js/api/openapi.js?136"></script>
							<!-- VK Widget -->
							<div id="vk_groups"></div>
							<script type="text/javascript">
								VK.Widgets.Group("vk_groups", {mode: 1, width: "360"}, 36628294);
							</script>
						</li>
					</ul>
				</div>
				<div class="col s-6 text-right">
					<a rel="nofollow" href="http://cookery.zakazaka.ru" class="main-footer_ico-link icon-portal">Кулинарный портал</a>
					<a rel="nofollow" href="/freefood" class="main-footer_ico-link icon-gift">Подарки от ZakaZaka</a>
					<a href="#" class="btn btn--grey btn--footer js-get-modal" data-modal="modal-support"><i class="ico-convert"></i>Написать нам</a>
				</div>
			</div>
		</div>
	</footer>

	<div id="modal"></div>


		<div class="cart-pane hide" data-score="0">
	<div class="container row">
		<a href="/cart" class="col s-2 cart-pane__logo">
			<i class="sprite sprite-ico-cart-footer"></i> Корзина
		</a>
		<div class="col s-7 text-center">
			<div class="cart-pane__item">
				БЛЮД В КОРЗИНЕ: <div class="cart-pane__number">0</div>
			</div>
			<div class="cart-pane__item">
				<div class="tooltip">
					<div class="js-toggle-tooltip">
						ИЗБРАННЫЕ ЗАВЕДЕНИЯ <div class="cart-pane__number">0</div>
					</div>
					<div class="tooltip_content tooltip_content--medium tooltip_content--footer">
						<div class="scroll"></div>
					</div>
				</div>
			</div>
			<div class="cart-pane__item">
				НА СУММУ <div class="cart-pane__sum">0 Р</div>
			</div>
		</div>
		<div class="col s-3 text-right">
			<a href="/cart" onclick="return checkCartOpen();" class="btn btn--orange">Оформить заказ</a>
		</div>
	</div>
</div>


	<script src="/js/library.js?1"></script>
	<script src="/js/script.js?7"></script>
	<script type="text/javascript">
		if (typeof __GetI === "undefined") {
			__GetI = [];
		}
		(function () {
			var p = {
				type: "VIEW",
				site_id: "479"
			};
			__GetI.push(p);
			var domain = (typeof __GetI_domain) == "undefined" ? "px.adhigh.net" : __GetI_domain;
			var src = ('https:' == document.location.protocol ? 'https://' : 'http://') + domain + '/p.js';
			var script = document.createElement( 'script' );
			script.type = 'text/javascript';
			script.src = src;
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(script, s);
		})();
	</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7e9a0603ad","applicationID":"56027851","transactionName":"YgFSNhdQCkEFUhVaDVtLZRAMHg1cAFQZHRJdFA==","queueTime":0,"applicationTime":89,"atts":"TkZRQF9KGU8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
```