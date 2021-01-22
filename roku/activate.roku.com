```<!DOCTYPE html>
<html lang="en">

	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="fragment" content="!">
		<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1, minimum-scale=1">
		<title>Roku</title>
		<!-- Meta tags -->
		<meta name="description" content="Roku provides the simplest way to stream entertainment to your TV. On your terms. With thousands of available channels to choose from." >
		<meta name="author" content="Roku" >
		<meta name="copyright" content="2021">
        <meta name="theme-color" content="#662d91">
        
		<script type="text/javascript">
			dataLayer = [];
				dataLayer.push({
				event: "App Event",
				gdpr_essential: false,
				gdpr_advertising: true,
				gdpr_analytics: true,
				gdpr_performance: true,
				gdpr_social: true
			});
			try { document.domain = 'roku.com'; } catch (e) { console.warn(e); }
			Shell = { find: function() { return { trigger: function() {}}}}
		</script>
		<script type="application/ld+json">
			{
				"@context": "http://schema.org",
				"@type": "Organization",
				"@id": "https://www.roku.com/",
				"name": "Roku",
				"url": "https://www.roku.com/",
				"logo": "https://image.roku.com/bWFya2V0aW5n/roku-logo.png",
				"address": {
					"@type": "PostalAddress",
					"addressCountry": "US",
					"addressLocality": "Los Gatos",
					"addressRegion": "CA",
					"postalCode": "95032",
					"streetAddress": "150 Winchester Circle"
				},
				"contactPoint": [{
					"@type": "ContactPoint",
					"areaServed": "US",
					"contactType": "technical support",
					"telephone": "+1-816-272-8106",
					"availableLanguage": ["EN", "ES"]
				},
				{
					"@type": "ContactPoint",
					"areaServed": "CA",
					"contactType": "technical support",
					"telephone": "+1-888-621-0891",
					"availableLanguage": ["EN", "FR"]
				},
				{
					"@type": "ContactPoint",
					"areaServed": "GB",
					"contactType": "technical support",
					"telephone": "+44 203 684 1123",
					"availableLanguage": "EN"
				},
				{
					"@type": "ContactPoint",
					"areaServed": "FR",
					"contactType": "technical support",
					"telephone": "+33 08 05 54 24 86",
					"availableLanguage": "FR"
				},
				{
					"@type": "ContactPoint",
					"areaServed": "MX",
					"contactType": "technical support",
					"telephone": "+52 01 800 910 7070",
					"availableLanguage": "ES"
				}
				],
				"telephone": "+1-408-556-9391",
				"sameAs": [
					"https://www.youtube.com/roku",
					"https://www.linkedin.com/company/roku/",
					"https://www.facebook.com/roku",
					"https://twitter.com/rokuplayer",
					"https://www.instagram.com/rokuplayer",
					"https://www.wikidata.org/wiki/Q7360089"
				]
			}
		</script>
		<!-- Facebook OpenGraph -->
		<meta property="og:title" content="Roku" >
		<meta property="og:type" content="Website" >
		<meta property="og:url" content="http://www.roku.com" >
		<meta property="og:image" content="https://www.roku.com/assets/roku-logo-purple.png" >
		<meta property="og:description" content="Roku provides the simplest way to stream entertainment to your TV. On your terms. With thousands of available channels to choose from." >
		<meta property="og:locale" content="en_US" >
		<meta property="og:site_name" content="Roku" >
		<!-- Twitter -->
		<meta name="twitter:card" content="summary" >
		<meta name="twitter:url" content="http://www.roku.com" >
		<meta name="twitter:title" content="Roku" >
		<meta name="twitter:description" content="Roku provides the simplest way to stream entertainment to your TV. On your terms. With thousands of available channels to choose from." >
		<meta name="twitter:image" content="https://www.roku.com/assets/roku-logo-purple.png" >
		<meta name="twitter:site" content="@RokuPlayer" >
		<meta name="twitter:creator" content="@RokuPlayer" >
		<!-- Google Plus -->
		<meta itemprop="description" content="Roku provides the simplest way to stream entertainment to your TV. On your terms. With thousands of available channels to choose from." >
		<meta itemprop="image" content="https://www.roku.com/assets/roku-logo-purple.png" >
		<meta itemprop="name" content="Roku" >
		<meta itemprop="url" content="http://www.roku.com" >
		<!-- /Meta Tags-->
		<script type='text/javascript' >window.NREUM||(NREUM={});NREUM.info = {"agent":"","beacon":"bam-cell.nr-data.net","errorBeacon":"bam-cell.nr-data.net","licenseKey":"2acbd9030c","applicationID":"157162626","applicationTime":47.526387,"transactionName":"MlVbNhZSX0FYUhdYVwsffBoUQVRBSlsQHn8gZBZNCFpfWQ==","queueTime":0,"ttGuid":"129240014d8dcd0","agentToken":null}; (window.NREUM||(NREUM={})).loader_config={licenseKey:"2acbd9030c",applicationID:"157162626"};window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var i=t[n]={exports:{}};e[n][0].call(i.exports,function(t){var i=e[n][1][t];return r(i||t)},i,i.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var i=0;i<n.length;i++)r(n[i]);return r}({1:[function(e,t,n){function r(){}function i(e,t,n){return function(){return o(e,[u.now()].concat(c(arguments)),t?null:this,n),t?void 0:this}}var o=e("handle"),a=e(6),c=e(7),f=e("ee").get("tracer"),u=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",l=p+"ixn-";a(d,function(e,t){s[t]=i(p+t,!0,"api")}),s.addPageAction=i(p+"addPageAction",!0),s.setCurrentRouteName=i(p+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,i="function"==typeof t;return o(l+"tracer",[u.now(),e,n],r),function(){if(f.emit((i?"":"no-")+"fn-start",[u.now(),r,i],n),i)try{return t.apply(this,arguments)}catch(e){throw f.emit("fn-err",[arguments,this,e],n),e}finally{f.emit("fn-end",[u.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=i(l+t)}),newrelic.noticeError=function(e,t){"string"==typeof e&&(e=new Error(e)),o("err",[e,u.now(),!1,t])}},{}],2:[function(e,t,n){function r(){return c.exists&&performance.now?Math.round(performance.now()):(o=Math.max((new Date).getTime(),o))-a}function i(){return o}var o=(new Date).getTime(),a=o,c=e(8);t.exports=r,t.exports.offset=a,t.exports.getLastTimestamp=i},{}],3:[function(e,t,n){function r(e,t){var n=e.getEntries();n.forEach(function(e){"first-paint"===e.name?d("timing",["fp",Math.floor(e.startTime)]):"first-contentful-paint"===e.name&&d("timing",["fcp",Math.floor(e.startTime)])})}function i(e,t){var n=e.getEntries();n.length>0&&d("lcp",[n[n.length-1]])}function o(e){e.getEntries().forEach(function(e){e.hadRecentInput||d("cls",[e])})}function a(e){if(e instanceof m&&!g){var t=Math.round(e.timeStamp),n={type:e.type};t<=p.now()?n.fid=p.now()-t:t>p.offset&&t<=Date.now()?(t-=p.offset,n.fid=p.now()-t):t=p.now(),g=!0,d("timing",["fi",t,n])}}function c(e){d("pageHide",[p.now(),e])}if(!("init"in NREUM&&"page_view_timing"in NREUM.init&&"enabled"in NREUM.init.page_view_timing&&NREUM.init.page_view_timing.enabled===!1)){var f,u,s,d=e("handle"),p=e("loader"),l=e(5),m=NREUM.o.EV;if("PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver){f=new PerformanceObserver(r);try{f.observe({entryTypes:["paint"]})}catch(v){}u=new PerformanceObserver(i);try{u.observe({entryTypes:["largest-contentful-paint"]})}catch(v){}s=new PerformanceObserver(o);try{s.observe({type:"layout-shift",buffered:!0})}catch(v){}}if("addEventListener"in document){var g=!1,w=["click","keydown","mousedown","pointerdown","touchstart"];w.forEach(function(e){document.addEventListener(e,a,!1)})}l(c)}},{}],4:[function(e,t,n){function r(e,t){if(!i)return!1;if(e!==i)return!1;if(!t)return!0;if(!o)return!1;for(var n=o.split("."),r=t.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var i=null,o=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var c=navigator.userAgent,f=c.match(a);f&&c.indexOf("Chrome")===-1&&c.indexOf("Chromium")===-1&&(i="Safari",o=f[1])}t.exports={agent:i,version:o,match:r}},{}],5:[function(e,t,n){function r(e){function t(){e(a&&document[a]?document[a]:document[i]?"hidden":"visible")}"addEventListener"in document&&o&&document.addEventListener(o,t,!1)}t.exports=r;var i,o,a;"undefined"!=typeof document.hidden?(i="hidden",o="visibilitychange",a="visibilityState"):"undefined"!=typeof document.msHidden?(i="msHidden",o="msvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(i="webkitHidden",o="webkitvisibilitychange",a="webkitVisibilityState")},{}],6:[function(e,t,n){function r(e,t){var n=[],r="",o=0;for(r in e)i.call(e,r)&&(n[o]=t(r,e[r]),o+=1);return n}var i=Object.prototype.hasOwnProperty;t.exports=r},{}],7:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,i=n-t||0,o=Array(i<0?0:i);++r<i;)o[r]=e[t+r];return o}t.exports=r},{}],8:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function i(e){function t(e){return e&&e instanceof r?e:e?u(e,f,a):a()}function n(n,r,i,o,a){if(a!==!1&&(a=!0),!l.aborted||o){e&&a&&e(n,r,i);for(var c=t(i),f=v(n),u=f.length,s=0;s<u;s++)f[s].apply(c,r);var p=d[h[n]];return p&&p.push([b,n,r,c]),c}}function o(e,t){y[e]=v(e).concat(t)}function m(e,t){var n=y[e];if(n)for(var r=0;r<n.length;r++)n[r]===t&&n.splice(r,1)}function v(e){return y[e]||[]}function g(e){return p[e]=p[e]||i(n)}function w(e,t){s(e,function(e,n){t=t||"feature",h[n]=t,t in d||(d[t]=[])})}var y={},h={},b={on:o,addEventListener:o,removeEventListener:m,emit:n,get:g,listeners:v,context:t,buffer:w,abort:c,aborted:!1};return b}function o(e){return u(e,f,a)}function a(){return new r}function c(){(d.api||d.feature)&&(l.aborted=!0,d=l.backlog={})}var f="nr@context",u=e("gos"),s=e(6),d={},p={},l=t.exports=i();t.exports.getOrSetContext=o,l.backlog=d},{}],gos:[function(e,t,n){function r(e,t,n){if(i.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(o){}return e[t]=r,r}var i=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){i.buffer([e],r),i.emit(e,t,n)}var i=e("ee").get("handle");t.exports=r,r.ee=i},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,o,function(){return i++})}var i=1,o="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=b.info=NREUM.info,t=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return u.abort();f(y,function(t,n){e[t]||(e[t]=n)});var n=a();c("mark",["onload",n+b.offset],null,"api"),c("timing",["load",n]);var r=p.createElement("script");r.src="https://"+e.agent,t.parentNode.insertBefore(r,t)}}function i(){"complete"===p.readyState&&o()}function o(){c("mark",["domContent",a()+b.offset],null,"api")}var a=e(2),c=e("handle"),f=e(6),u=e("ee"),s=e(4),d=window,p=d.document,l="addEventListener",m="attachEvent",v=d.XMLHttpRequest,g=v&&v.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:v,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1194.min.js"},h=v&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),b=t.exports={offset:a.getLastTimestamp(),now:a,origin:w,features:{},xhrWrappable:h,userAgent:s};e(1),e(3),p[l]?(p[l]("DOMContentLoaded",o,!1),d[l]("load",r,!1)):(p[m]("onreadystatechange",i),d[m]("onload",r)),c("mark",["firstbyte",a.getLastTimestamp()],null,"api");var x=0},{}],"wrap-function":[function(e,t,n){function r(e,t){function n(t,n,r,f,u){function nrWrapper(){var o,a,s,p;try{a=this,o=d(arguments),s="function"==typeof r?r(o,a):r||{}}catch(l){i([l,"",[o,a,f],s],e)}c(n+"start",[o,a,f],s,u);try{return p=t.apply(a,o)}catch(m){throw c(n+"err",[o,a,m],s,u),m}finally{c(n+"end",[o,a,p],s,u)}}return a(t)?t:(n||(n=""),nrWrapper[p]=t,o(t,nrWrapper,e),nrWrapper)}function r(e,t,r,i,o){r||(r="");var c,f,u,s="-"===r.charAt(0);for(u=0;u<t.length;u++)f=t[u],c=e[f],a(c)||(e[f]=n(c,s?f+r:r,i,f,o))}function c(n,r,o,a){if(!m||t){var c=m;m=!0;try{e.emit(n,r,o,t,a)}catch(f){i([f,n,r,o],e)}m=c}}return e||(e=s),n.inPlace=r,n.flag=p,n}function i(e,t){t||(t=s);try{t.emit("internal-error",e)}catch(n){}}function o(e,t,n){if(Object.defineProperty&&Object.keys)try{var r=Object.keys(e);return r.forEach(function(n){Object.defineProperty(t,n,{get:function(){return e[n]},set:function(t){return e[n]=t,t}})}),t}catch(o){i([o],n)}for(var a in e)l.call(e,a)&&(t[a]=e[a]);return t}function a(e){return!(e&&e instanceof Function&&e.apply&&!e[p])}function c(e,t){var n=t(e);return n[p]=e,o(e,n,s),n}function f(e,t,n){var r=e[t];e[t]=c(r,n)}function u(){for(var e=arguments.length,t=new Array(e),n=0;n<e;++n)t[n]=arguments[n];return t}var s=e("ee"),d=e(7),p="nr@original",l=Object.prototype.hasOwnProperty,m=!1;t.exports=r,t.exports.wrapFunction=c,t.exports.wrapInPlace=f,t.exports.argsToArray=u},{}]},{},["loader"]);</script>
		<link rel="canonical" href="https://my.roku.com/link"  >
			<script type="text/javascript" src="//cti.w55c.net/ct/dx_upx_0DeWoOPakx.js"></script>
	</head>
	<body>
            <div id="kitchensink-root"></div>
		<noscript>
			<div class="app-no-script">
				<a class="text" href="/" rel="nofollow">
					Please enable JavaScript in your browser to use this website.
				</a>
				<br/>
				<a class="btn secondary" href="/" rel="nofollow" title="Reload Page">Reload Page</a>
			</div>
			<iframe src="//www.googletagmanager.com/ns.html?id=GTM-KDRQ923" height="0" width="0" style="display:none;visibility:hidden"></iframe>
		</noscript>
		<script type="text/javascript">
			window.__Roku_App_Initial_Values = {
				resource: {
					env: "production",
					csfr: "yqwnxMqg-Sbih92SICEIJKSABtTTXTe2W100",
					endpoints: {"amoeba":"https://amoeba.web.roku.com","support":"https://support.roku.com","blog":"https://blog.roku.com","error":"/500","shop_api":"/api/v2/shop","productdata":"/api/v2/productdata","auth.provider":"https://logon.eng.roku.com","businesswire":"http://newsroom.roku.com","config":"http://roku-config-api-prod.us-east-1.elasticbeanstalk.com","location.service":"https://ls.cti.roku.com","webcollect":"http://cl.exct.net/DEManager.aspx","DATAXUPixelUTSUrl":"//cti.w55c.net/ct/dx_upx_0DeWoOPakx.js","api":"https://owner.web.roku.com","apipub":"https://apipub.roku.com","api.channel":"https://owner.roku.com","roma":"http://roku-email-prod-internal.us-east-1.elasticbeanstalk.com","roma.v3":"http://roku-email-prod-internal.us-east-1.elasticbeanstalk.com","dps":"http://roku-dps-prod.us-east-1.elasticbeanstalk.com","root":"https://my.roku.com","cdn":"https://my.roku.com/link","www":"https://www.roku.com","channel":"https://channelstore.roku.com","my":"https://my.roku.com","privacy":"https://privacy.roku.com","developer":"https://developer.roku.com","forum":"https://community.roku.com","pac":"https://pac.roku.com","docs":"https://docs.roku.com","asset":"https://image.roku.com/","checkout":"https://www.roku.com","s3":"https://image.roku.com/ww/","shop":"https://shop-backend-prod.us-east-1.elasticbeanstalk.com/api/rest/capi","shop.rpes":"https://shop-backend-prod.us-east-1.elasticbeanstalk.com/api/rest/store-rpes/capi","developer-channels":"https://developer.roku.com/developer-channels","watch":"https://therokuchannel.roku.com","jobs":"https://www.roku.com/jobs","newsroom":"https://newsroom.roku.com","ria.email.url":"http://email.bdp.roku.com","retail.cart":"https://retail-cart-production.eba-a5p48kmw.us-east-1.elasticbeanstalk.com","retail.api":"https://retail-api-production.us-east-1.elasticbeanstalk.com","cigars":"https://cigars.roku.com","pac-assets":"https://d2znbg37g74brj.cloudfront.net","offers":"http://roku-offers-prod.us-east-1.elasticbeanstalk.com","wifi":"https://0qn4e2pth6.execute-api.us-east-1.amazonaws.com/prod","microsite":"link"},
					redirects: {"/.well-known/change-password":"https://my.roku.com/account/edit","middleware.enabled":"true","/link/channel":"/offers/player","/link/ota":"https://my.roku.com/link/welcome/ota","/link/signup":"https://my.roku.com/signup/link","/link/signup/r":"https://my.roku.com/signup/link/r","/link/signup/o":"https://my.roku.com/signup/link/o","/link/signup/b":"https://my.roku.com/signup/link/b","/link/signin":"https://my.roku.com/signin/link","/link/signin/r":"https://my.roku.com/signin/link/r","/link/signin/o":"https://my.roku.com/signin/link/o","/link/signin/b":"https://my.roku.com/signin/link/b","/link/signup/payment/r":"https://my.roku.com/signup/link/payment/r","/link/signup/payment/o":"https://my.roku.com/signup/link/payment/o","/link/assistant":"https://my.roku.com/assistant","/link/email":"https://my.roku.com/link"},
					features: {"maintenance":"false","global.nav":"true","global.nav.header":"true","global.nav.footer":"true","global.events":"true","auth.owner.disable":"true","auth.provider":"false","auth.api.use.lastLogin":"true","auth.post.automatic.redirect":"true","captcha":"true","captcha.signin":"true","nav.international.channelstore":"true","locale.legacy":"true","microsite.redirects.from.root":"true","router.legacy":"false","ajax.plugins.microsite.prefixer":"false","ghostery.countries":"GB:3971,FR:3973,IE:3971","shoppingcart.countries":"US","shoppingcart.interval":"900000","channelstore.countries":"US","ghostery.enabled":"false","whatson.countries":"US,CA,IE,GB,MX,FR","ghostery.always.on":"false","ajax.links":"true","mobile.connector.enabled":"true","businesswire.enabled":"true","ga.scroll.tracking":"false","collagestack.enabled":"true","uma.enabled":"true","xappversion.check":"true","trc.channelId":"151908","locale.location.service.enabled":"false","blacklisted.countries":"SD,SS,SY,KP,IR,CU","privacy.ccpa.enabled":"true","privacy.ccpa.countries":"US","privacy.caprivacy.enabled":"true","privacy.caprivacy.countries":"US","footer.caprivacy.url":"published/userprivacypolicy/en/us#userprivacypolicy-en_us-CCPA","footer.legal.unsupported.BR":"developer,cookiepolicy","cookie.consent.enabled":"true","captcha.sitekey":"6LeMbwsUAAAAALtuMFhC8nSLW0CTj7bBOciC8oZx","amoeba.cookie.maxage.minute":"60","amoeba.ga.tracking":"false","amoebaplugin.lambdaproxy.enabled":"true","normalize.experiments.enabled":"true","pages.package.bundle.enabled":"true","amoeba.enabled":"true","cigars.enabled":"true","mobile.connector.logging.enabled":"false","is.v2.header.enabled":"true","captcha.password.reset":"true","captcha.mop":"false","casl.enforcement":"true","payment.skip":"false","profileId.apollo.disable":"true","rpes.order.history.enabled":"true","payment.optional.countries":"MX","activation.naming":"true","signup.pin.skip":"false","signup.pin.skip.experiment":"FX_QBNdCY","signup.pin.skip.experiment.enable":"false","signup.newsletter":"IE,GB,FR,CA,CO,AR,PE,CL,CR,SV,GT,HN,NI,PA,OT","password.min":"8","payment.history.counter":"50","password.max":"160","password.allowAll":"true","deactivate.link.page.percentage":"0","ridm.vendors":"imm,dataxu,rocketfuel,beeswax","add.channel.legal.disclaimer":"true","assistant":"false","pac.LWA":"true","pac.Hulu":"true","pac.sling":"true","pac.vudu":"true","pac.order":"LWA,sling,hulu,vudu","offers":"US","hdmi":"true","ota-api.enabled":"true","str.enabled":"false","str.enabledForEveryone":"false","collage.activation_naming":"true","trccarousel.open.tab":"true","analytics.components":"Roku.Component.Signup.Account,Roku.Component.Signup.Pin,Roku.PAC","one.dollar.auth.disclaimer":"true","ics.AB":"HkTCp-OiZ","link.rename":"true","link-flow-pac.ignorable-legacy-devices":"N1000,N1100,N1101,N1050,2000C,2050X,2100X,NTV250,NTV270","ota.welcome":"true","mop.v2.enabled":"false","mop.v2.countries":"US","mop.v2.address.enabled":"true","mop.v2.address.skip.enabled":"true","mop.v2.test.enabled":"false","mop.v2.test.experiment":"gVOWNvajq","latam":"AR, CO, CL, HN, PA, PE, NI, GT, SV, CR","hdmi.countries":"US, CA, MX, GB","subscriptions.enabled":"true","subscriptions.all":"true","subscriptions.api":"true","subscriptions.ui":"false","subscriptions.enable_newman":"true","additional.signup.attr":"true","additional.signup.localcheck":"true","privacy.settings":"false","str.greeting.limit":"40","bundlebuilder.force.panic.activations.enabled":"false","bundlebuilder.paid.enabled":"false","bundlebuilder.disabled.channels":"837,93374","bundlebuilder.semidisabled.channels":"837,93374,23048","bundlebuilder.channelselection.disabled.channels":"837,195316,93374","bundlebuilder.blacklisted.cableOperatorIds":"","bundlebuilder.pd.disabled":"true","bundlebuilder.enabled.channelstoreCodes":"us","bundlebuilder.trc.required":"false","link.welcome.enabled":"true","fast-start.enabled":"false","captcha.link.email.entry.enabled":"true","bundlebuilder.deviceId.check.enabled":"true","new-BB.AB":"pWxkjjBjH","new-BB.AB.enabled":"true","new-BB.bucket.Control":"pWxkjjBjH#Control","new-BB.AB.bucket.Test1":"pWxkjjBjH#Test1","new-BB.AB.bucket.Test2":"pWxkjjBjH#Test2","new-BB.minImages":"3","new-BB.AB.forceTest1.enabled":"false","new-BB.AB.forceTest2.enabled":"false","newDeviceScreen.AB":"4EV4GAhxG","newDeviceScreen.AB.enabled":"false","newDeviceScreen.AB.bucket.Test":"Test","newDeviceScreen.AB.forceTest.enabled":"false","new-BB-ribbon.AB":"axNYIMYHk","new-BB-ribbon.AB.enabled":"true","new-BB-ribbon.bucket.Control":"Control","new-BB-ribbon.AB.bucket.Test":"Test","new-BB-ribbon.AB.forceTest.enabled":"false","activation.renameDevice.enabled":"false","gb3.platform_ids":"3f6f13eb-26e1-11e8-bf87-0e6bc174a535","gb3.all.roku.tv.enabled":"false","gb3.all.gb.enabled":"false","mlbb.channelstore.lock.enabled":"false","mlbb.channelstore.lock.channelstores":"us,US","mlbb.AB.enabled":"false","mlbb.AB.id":"Yvgvbq3wm","mlbb.AB.id.v6":"sVONyt8ca","mlbb.AB.bucket.id.Control":"Control","mlbb.AB.bucket.id.MLFix":"MLFix","mlbb.AB.bucket.id.MLNoFix":"MLNoFix","mlbbLaunch.AB.id":"zZ1nTxePp","mlbbLaunch.AB.enabled":"true","mlbbLaunch.AB.bucket.id.Control":"zZ1nTxePp#Control","mlbbLaunch.AB.bucket.id.Shuffle":"zZ1nTxePp#Shuffle","linkdelay.AB":"FFL8WMGvX","linkdelay.AB.enabled":"false","linkdelay.AB.Control":"Control","linkdelay.AB.Test1":"Test1","linkdelay.AB.Test2":"Test2","linkdelay.AB.initialTimeout.Test1.seconds":"40","linkdelay.AB.initialTimeout.Test2.seconds":"90","sharingconsent.AB":"l8k1zRx-e","sharingconsent.AB.enabled":"false","sharingconsent.AB.Control":"l8k1zRx-e#Control","sharingconsent.AB.Test":"l8k1zRx-e#Test","email.first.existing.users.mop.always.optional.enabled":"true","bundlebuilder.model.request.timeout.response.ms":"30000","bundlebuilder.model.request.timeout.deadline.ms":"120000","deviceId.activation.enabled":"false","trcKidsFamily.AB":"-UFh2xCOc","trcKidsFamily.AB.enabled":"false","trcKidsFamily.AB.bucket.Test1":"-UFh2xCOc#Test1","trcKidsFamily.AB.bucket.Test2":"-UFh2xCOc#Test2","trcKidsFamily.AB.bucket.Control":"-UFh2xCOc#Control","trcKidsFamily.AB.homescreen.position":"7","privacy.check":"true","privacy.countries":"GB,IE","hdmi.config.s3.bucket":"roku-hdmiextender-prod","wifi.setup":"false","link.device.payment.required":"5401X","upgrade.endpoint":"https://my.roku.com/upgrade","subscriptions.channelid":"151908","docs.hash.prefix":"","serve.enabled":"true","collage.nav-en-ca":"true","collage.nav-en-gb":"true","collage.nav-fr-ca":"true","collage.nav-fr-fr":"true","collage.nav-latam":"true","ria.email.enabled":"true","version.ks":"1","bundlebuilder.enabled":"true","checkbox.transition.AB":"DQ1zB3O5Q","checkbox.transition.AB.enabled":"false","checkbox.transition.enabled":"true","cvaa3.AB.enabled":"true","devices.maxLinkedDevices":"9999","gb3.enabled":"true","i.am.link.production":"yes","link.email.indirection.enabled":"true","newuser.AB.V6.enabled":"true","newuser.AB.targeting.countries":"US","newuser.AB.targeting.enable":"true","skip-survey.AB.enabled":"true"},
					router: {"enabled":"true","external":"","routes":{"link/previewchannels":"link_previewchannels","link/choose":"activation","link/channel":"activation","link/channels":"activation","link/channel/:id":"activation","link/fast-start":"activation","link/auth":"activation","link/error":"activation","link":"activation"}},
					aria: {
						tag: "https://secure.ariasystems.net/api/ariaCHD.js",
						env: "prod"
					},
					version: "1610711413087",
					experiments: [{"e":"HpqIqfzcN","b":"HpqIqfzcN#chatOption","n":"Support - Tech - Show Chat","v":1,"c":[],"p":{}},{"e":"r79QQOSEg","b":"r79QQOSEg#Control","n":"ISR Multimodel","v":1,"c":[],"p":{"model":"ISR"}},{"e":"7aD7LkKiu","b":"7aD7LkKiu#Control","n":"Brazil Autocomplete Billing Address","v":1,"c":[],"p":{"autocomplete.address.br.enabled":"false"}},{"e":"hZggGAKTX","b":"hZggGAKTX#chatOption","n":"Support - ABO - Show Chat Option","v":1,"c":[],"p":{}},{"e":"VL770-8zf","b":"VL770-8zf#Control","n":"Show Non-TRC offers (without MOP)","v":0,"c":[],"p":{}},{"e":"zZ1nTxePp","b":"zZ1nTxePp#Control","n":"ICR Multimodel","v":1,"c":[],"p":{}},{"e":"_KKXHpTfP","b":"_KKXHpTfP#Control","n":"Support - ABO - Chat Option","v":1,"c":[],"p":{}},{"e":"vNNMONQgR","b":"vNNMONQgR#Control","n":"DeviceUpgrade ML UI AB test","v":0,"c":[],"p":{"RUM_ML":"false"}},{"e":"2wX79_izH","b":"2wX79_izH#Control","n":"Super Bowl Hero Creative test","v":0,"c":[],"p":{}},{"e":"axNYIMYHk","b":"axNYIMYHk#Control","n":" New Channel Ribbon for BB V3","v":3,"c":[],"p":{}}],
					promotions: {},
					rapid: {},
					globalheader: {},
					standardfooter: {},
					compactfooter: {},
					ridm: {"googleanalytics":"","newrelic":""},
					microsite: 'link', 
					microsites: [] 
				},
				applicationState: {
					state: {"auth":false,"name":null,"developer":false,"channelstore_code":"US","gdpr":false,"ip":"165.227.103.49"},
					locale: {
						language: "en",
						country: "US"
					},
					name: "",
					title: "",
					component: "Roku.Page.Activation",
					mobileApp: false,
					authRequired: false,
					authForwarded: false,
					abTracking: "",
					navigation: false,
					"navigation.cart": true,
					"navigation.player.selector": true,
						"pageviewPrereqData": {"linkNewUser":"","linkSessionId":"","linkDeviceId":"","linkDeviceDeviceId":"","linkDeviceEsn":""},
					footer: false,
					footerAddendumOnly: false,
					params: {},
					public: true,
					render: "client",
					routeUrl: "",
					target: document.querySelector('#kitchensink-root')
				},
				gdprCookieConsent: {
					state: false,
					channelstore_code: "US"
				}
			};
			window.__StandardFooter = {};
			window.__CompactFooter = {};
			window.__GlobalHeader = {};
			window.__HasRenderedContent = false
			window.__headerComponents = null;
			window.__footerComponents = null;
		</script>
				<script type="text/javascript" src="https://my.roku.com/link/s/1610711413087/runtime/page.js" defer></script>
				<script type="text/javascript" src="https://my.roku.com/link/s/1610711413087/global/page.js" defer></script>
				<script type="text/javascript" src="https://my.roku.com/link/s/1610711413087/activation/page.js" defer></script>
					<script>
				setTimeout(function() {
					(function(w, d, s, l, i) {
						w[l] = w[l] || [];
						w[l].push({ "gtm.start": new Date().getTime(), event: "gtm.js" });
						var f = d.getElementsByTagName(s)[0],
						j = d.createElement(s),
						dl = l != "dataLayer" ? "&l=" + l : "";
						j.async = true;
						j.src = "//www.googletagmanager.com/gtm.js?id=" + i + dl;
						f.parentNode.insertBefore(j, f);
					})(window, document, "script", "dataLayer", "GTM-KDRQ923");
				}, 60);
            </script>
            
	</body>
</html>
```