```<!DOCTYPE html>
<html lang="en">
	<!-- ip-172-20-35-214 -->
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
        
            <link rel="preload" as="style" href="https://beacon.web.roku.com/s/1604614241451/runtime/page.css">
            <link rel="preload" as="style" href="https://beacon.web.roku.com/s/1604614241451/global/page.css">
            <link rel="preload" as="style" href="https://beacon.web.roku.com/s/1604614241451/index/page.css">
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
		<script type='text/javascript' >window.NREUM||(NREUM={});NREUM.info = {"agent":"","beacon":"bam-cell.nr-data.net","errorBeacon":"bam-cell.nr-data.net","licenseKey":"2acbd9030c","applicationID":"33473681","applicationTime":25.407798,"transactionName":"MlVbNhZSX0FYUhdYVwsffBoUQVRBSlsQHn8gZBZN","queueTime":0,"ttGuid":"14a7d0e3624cc80","agentToken":null}; (window.NREUM||(NREUM={})).loader_config={licenseKey:"2acbd9030c",applicationID:"33473681"};window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var i=t[n]={exports:{}};e[n][0].call(i.exports,function(t){var i=e[n][1][t];return r(i||t)},i,i.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var i=0;i<n.length;i++)r(n[i]);return r}({1:[function(e,t,n){function r(){}function i(e,t,n){return function(){return o(e,[u.now()].concat(c(arguments)),t?null:this,n),t?void 0:this}}var o=e("handle"),a=e(6),c=e(7),f=e("ee").get("tracer"),u=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",l=p+"ixn-";a(d,function(e,t){s[t]=i(p+t,!0,"api")}),s.addPageAction=i(p+"addPageAction",!0),s.setCurrentRouteName=i(p+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,i="function"==typeof t;return o(l+"tracer",[u.now(),e,n],r),function(){if(f.emit((i?"":"no-")+"fn-start",[u.now(),r,i],n),i)try{return t.apply(this,arguments)}catch(e){throw f.emit("fn-err",[arguments,this,e],n),e}finally{f.emit("fn-end",[u.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=i(l+t)}),newrelic.noticeError=function(e,t){"string"==typeof e&&(e=new Error(e)),o("err",[e,u.now(),!1,t])}},{}],2:[function(e,t,n){function r(){return c.exists&&performance.now?Math.round(performance.now()):(o=Math.max((new Date).getTime(),o))-a}function i(){return o}var o=(new Date).getTime(),a=o,c=e(8);t.exports=r,t.exports.offset=a,t.exports.getLastTimestamp=i},{}],3:[function(e,t,n){function r(e,t){var n=e.getEntries();n.forEach(function(e){"first-paint"===e.name?d("timing",["fp",Math.floor(e.startTime)]):"first-contentful-paint"===e.name&&d("timing",["fcp",Math.floor(e.startTime)])})}function i(e,t){var n=e.getEntries();n.length>0&&d("lcp",[n[n.length-1]])}function o(e){e.getEntries().forEach(function(e){e.hadRecentInput||d("cls",[e])})}function a(e){if(e instanceof m&&!g){var t=Math.round(e.timeStamp),n={type:e.type};t<=p.now()?n.fid=p.now()-t:t>p.offset&&t<=Date.now()?(t-=p.offset,n.fid=p.now()-t):t=p.now(),g=!0,d("timing",["fi",t,n])}}function c(e){d("pageHide",[p.now(),e])}if(!("init"in NREUM&&"page_view_timing"in NREUM.init&&"enabled"in NREUM.init.page_view_timing&&NREUM.init.page_view_timing.enabled===!1)){var f,u,s,d=e("handle"),p=e("loader"),l=e(5),m=NREUM.o.EV;if("PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver){f=new PerformanceObserver(r);try{f.observe({entryTypes:["paint"]})}catch(v){}u=new PerformanceObserver(i);try{u.observe({entryTypes:["largest-contentful-paint"]})}catch(v){}s=new PerformanceObserver(o);try{s.observe({type:"layout-shift",buffered:!0})}catch(v){}}if("addEventListener"in document){var g=!1,w=["click","keydown","mousedown","pointerdown","touchstart"];w.forEach(function(e){document.addEventListener(e,a,!1)})}l(c)}},{}],4:[function(e,t,n){function r(e,t){if(!i)return!1;if(e!==i)return!1;if(!t)return!0;if(!o)return!1;for(var n=o.split("."),r=t.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var i=null,o=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var c=navigator.userAgent,f=c.match(a);f&&c.indexOf("Chrome")===-1&&c.indexOf("Chromium")===-1&&(i="Safari",o=f[1])}t.exports={agent:i,version:o,match:r}},{}],5:[function(e,t,n){function r(e){function t(){e(a&&document[a]?document[a]:document[i]?"hidden":"visible")}"addEventListener"in document&&o&&document.addEventListener(o,t,!1)}t.exports=r;var i,o,a;"undefined"!=typeof document.hidden?(i="hidden",o="visibilitychange",a="visibilityState"):"undefined"!=typeof document.msHidden?(i="msHidden",o="msvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(i="webkitHidden",o="webkitvisibilitychange",a="webkitVisibilityState")},{}],6:[function(e,t,n){function r(e,t){var n=[],r="",o=0;for(r in e)i.call(e,r)&&(n[o]=t(r,e[r]),o+=1);return n}var i=Object.prototype.hasOwnProperty;t.exports=r},{}],7:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,i=n-t||0,o=Array(i<0?0:i);++r<i;)o[r]=e[t+r];return o}t.exports=r},{}],8:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function i(e){function t(e){return e&&e instanceof r?e:e?u(e,f,a):a()}function n(n,r,i,o,a){if(a!==!1&&(a=!0),!l.aborted||o){e&&a&&e(n,r,i);for(var c=t(i),f=v(n),u=f.length,s=0;s<u;s++)f[s].apply(c,r);var p=d[h[n]];return p&&p.push([b,n,r,c]),c}}function o(e,t){y[e]=v(e).concat(t)}function m(e,t){var n=y[e];if(n)for(var r=0;r<n.length;r++)n[r]===t&&n.splice(r,1)}function v(e){return y[e]||[]}function g(e){return p[e]=p[e]||i(n)}function w(e,t){s(e,function(e,n){t=t||"feature",h[n]=t,t in d||(d[t]=[])})}var y={},h={},b={on:o,addEventListener:o,removeEventListener:m,emit:n,get:g,listeners:v,context:t,buffer:w,abort:c,aborted:!1};return b}function o(e){return u(e,f,a)}function a(){return new r}function c(){(d.api||d.feature)&&(l.aborted=!0,d=l.backlog={})}var f="nr@context",u=e("gos"),s=e(6),d={},p={},l=t.exports=i();t.exports.getOrSetContext=o,l.backlog=d},{}],gos:[function(e,t,n){function r(e,t,n){if(i.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(o){}return e[t]=r,r}var i=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){i.buffer([e],r),i.emit(e,t,n)}var i=e("ee").get("handle");t.exports=r,r.ee=i},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,o,function(){return i++})}var i=1,o="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=b.info=NREUM.info,t=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return u.abort();f(y,function(t,n){e[t]||(e[t]=n)});var n=a();c("mark",["onload",n+b.offset],null,"api"),c("timing",["load",n]);var r=p.createElement("script");r.src="https://"+e.agent,t.parentNode.insertBefore(r,t)}}function i(){"complete"===p.readyState&&o()}function o(){c("mark",["domContent",a()+b.offset],null,"api")}var a=e(2),c=e("handle"),f=e(6),u=e("ee"),s=e(4),d=window,p=d.document,l="addEventListener",m="attachEvent",v=d.XMLHttpRequest,g=v&&v.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:v,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1198.min.js"},h=v&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),b=t.exports={offset:a.getLastTimestamp(),now:a,origin:w,features:{},xhrWrappable:h,userAgent:s};e(1),e(3),p[l]?(p[l]("DOMContentLoaded",o,!1),d[l]("load",r,!1)):(p[m]("onreadystatechange",i),d[m]("onload",r)),c("mark",["firstbyte",a.getLastTimestamp()],null,"api");var x=0},{}],"wrap-function":[function(e,t,n){function r(e,t){function n(t,n,r,f,u){function nrWrapper(){var o,a,s,p;try{a=this,o=d(arguments),s="function"==typeof r?r(o,a):r||{}}catch(l){i([l,"",[o,a,f],s],e)}c(n+"start",[o,a,f],s,u);try{return p=t.apply(a,o)}catch(m){throw c(n+"err",[o,a,m],s,u),m}finally{c(n+"end",[o,a,p],s,u)}}return a(t)?t:(n||(n=""),nrWrapper[p]=t,o(t,nrWrapper,e),nrWrapper)}function r(e,t,r,i,o){r||(r="");var c,f,u,s="-"===r.charAt(0);for(u=0;u<t.length;u++)f=t[u],c=e[f],a(c)||(e[f]=n(c,s?f+r:r,i,f,o))}function c(n,r,o,a){if(!m||t){var c=m;m=!0;try{e.emit(n,r,o,t,a)}catch(f){i([f,n,r,o],e)}m=c}}return e||(e=s),n.inPlace=r,n.flag=p,n}function i(e,t){t||(t=s);try{t.emit("internal-error",e)}catch(n){}}function o(e,t,n){if(Object.defineProperty&&Object.keys)try{var r=Object.keys(e);return r.forEach(function(n){Object.defineProperty(t,n,{get:function(){return e[n]},set:function(t){return e[n]=t,t}})}),t}catch(o){i([o],n)}for(var a in e)l.call(e,a)&&(t[a]=e[a]);return t}function a(e){return!(e&&e instanceof Function&&e.apply&&!e[p])}function c(e,t){var n=t(e);return n[p]=e,o(e,n,s),n}function f(e,t,n){var r=e[t];e[t]=c(r,n)}function u(){for(var e=arguments.length,t=new Array(e),n=0;n<e;++n)t[n]=arguments[n];return t}var s=e("ee"),d=e(7),p="nr@original",l=Object.prototype.hasOwnProperty,m=!1;t.exports=r,t.exports.wrapFunction=c,t.exports.wrapInPlace=f,t.exports.argsToArray=u},{}]},{},["loader"]);</script>
		<link rel="canonical" href="https://beacon.web.roku.com/"  >
        <link rel="stylesheet" type="text/css" href="https://beacon.web.roku.com/s/1604614241451/global/page.css">
        <link rel="stylesheet" type="text/css" href="https://beacon.web.roku.com/s/1604614241451/index/page.css">
        <link rel="stylesheet" type="text/css" href="https://beacon.web.roku.com/s/1604614241451/runtime/page.css">
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
			<iframe src="//www.googletagmanager.com/ns.html?id=GTM-P6BH5ZR" height="0" width="0" style="display:none;visibility:hidden"></iframe>
		</noscript>
		<script type="text/javascript">
			window.__Roku_App_Initial_Values = {
				resource: {
					env: "production",
					csfr: "",
					endpoints: {"amoeba":"https://amoeba.web.roku.com","support":"https://support.roku.com","blog":"https://blog.roku.com","error":"/500","shop_api":"/api/v2/shop","productdata":"/api/v2/productdata","auth.provider":"https://logon.eng.roku.com","businesswire":"http://newsroom.roku.com","config":"http://roku-config-api-prod.us-east-1.elasticbeanstalk.com","location.service":"https://ls.cti.roku.com","webcollect":"http://cl.exct.net/DEManager.aspx","DATAXUPixelUTSUrl":"//cti.w55c.net/ct/dx_upx_0DeWoOPakx.js","api":"https://owner.web.roku.com","apipub":"https://apipub.roku.com","api.channel":"https://owner.roku.com","roma":"http://roku-email-prod-internal.us-east-1.elasticbeanstalk.com","roma.v3":"http://roku-email-prod-internal.us-east-1.elasticbeanstalk.com","dps":"http://roku-dps-prod.us-east-1.elasticbeanstalk.com","root":"https://beacon.web.roku.com","cdn":"https://beacon.web.roku.com","www":"https://www.roku.com","channel":"https://channelstore.roku.com","my":"https://my.roku.com","privacy":"https://privacy.roku.com","developer":"https://developer.roku.com","forum":"https://community.roku.com","pac":"https://pac.roku.com","docs":"https://docs.roku.com","asset":"https://image.roku.com/","checkout":"https://www.roku.com","s3":"https://image.roku.com/ww/","shop":"https://shop-backend-prod.us-east-1.elasticbeanstalk.com/api/rest/capi","shop.rpes":"https://shop-backend-prod.us-east-1.elasticbeanstalk.com/api/rest/store-rpes/capi","developer-channels":"https://developer.roku.com/developer-channels","watch":"https://therokuchannel.roku.com","jobs":"https://www.roku.com/jobs","newsroom":"https://newsroom.roku.com","ria.email.url":"http://email.bdp.roku.com","api.support":"http://support-api-prod.us-east-1.elasticbeanstalk.com","api.lighthouse":"http://lighthouse-prod.us-east-1.elasticbeanstalk.com","microsite":""},
					redirects: {"/.well-known/change-password":"https://my.roku.com/account/edit","middleware.enabled":"true"},
					features: {"maintenance":"false","global.nav":"true","global.nav.header":"true","global.nav.footer":"true","global.events":"true","auth.owner.disable":"true","auth.provider":"false","auth.api.use.lastLogin":"true","auth.post.automatic.redirect":"true","captcha":"false","captcha.signin":"false","nav.international.channelstore":"true","locale.legacy":"true","microsite.redirects.from.root":"true","router.legacy":"true","ajax.plugins.microsite.prefixer":"false","ghostery.countries":"GB:3971,FR:3973,IE:3971","shoppingcart.countries":"US","shoppingcart.interval":"900000","channelstore.countries":"US","ghostery.enabled":"false","whatson.countries":"US,CA,IE,GB,MX,FR","ghostery.always.on":"false","ajax.links":"true","mobile.connector.enabled":"false","businesswire.enabled":"true","ga.scroll.tracking":"false","collagestack.enabled":"true","uma.enabled":"true","xappversion.check":"true","trc.channelId":"151908","locale.location.service.enabled":"false","blacklisted.countries":"SD,SS,SY,KP,IR,CU","privacy.ccpa.enabled":"true","privacy.ccpa.countries":"US","footer.legal.unsupported.BR":"developer,cookiepolicy","privacy.caprivacy.enabled":"true","privacy.caprivacy.countries":"US","footer.caprivacy.url":"published/userprivacypolicy/en/us#userprivacypolicy-en_us-CCPA","cookie.consent.enabled":"true","captcha.sitekey":"6LeMbwsUAAAAALtuMFhC8nSLW0CTj7bBOciC8oZx","amoeba.cookie.maxage.minute":"60","amoeba.ga.tracking":"false","amoebaplugin.lambdaproxy.enabled":"true","amoebaplugin.debug.logging.enabled":"false","normalize.experiments.enabled":"true","zendesk.forms.map":"{\"737027\":\"Order Billing and Account\",\"737047\":\"Troubleshoot - Setup/Post\",\"829148\":\"RMA\",\"829168\":\"Presales and General Inquiry\"}","zendesk.fields.map":"{\"channelName\":81139588,\"channelContent\":81139568,\"productName\":80751187,\"esn\":80750087,\"deviceId\":360010080113,\"speaker1DeviceId\":360010395653,\"speaker2DeviceId\":360010395673,\"agentUseFaq\":80751387,\"agentOnlyUseFaq\":81140448,\"custReachedFraudSite\":80749787,\"errorCode\":80750967,\"retailerName\":80750047,\"nsRmaNumber\":80750007,\"rmaParentId\":80749947,\"orderNumber\":80751227,\"ticketCategory\":81140848,\"customerCountry\":80750287,\"accessoryItem\":80749847,\"contactSource\":80751167,\"uvn\":81140648,\"distributor\": 360009089234,\"ticketJiraId\": 360010469934}","categories.map.keys":"{\"pre.sales\":\"presales_general_inquiry\",\"setup\":\"setup\",\"post.install\":\"post_install\",\"order.and.billing\":\"order_billing\"}","categories.map.pre.sales":"{\"value\":\"PreSales and General Inquiry\",\"id\":\"custom_field_80751747\",\"children\":[{\"value\":\"About Roku device(s)\",\"id\":\"custom_field_80751447\",\"res\":\"custom_field_80750267\",\"faqs\":{}},{\"value\":\"About Roku Streaming\",\"id\":\"custom_field_81140788\",\"res\":\"custom_field_81140828\",\"faqs\":{}},{\"value\":\"About Roku channel(s)\",\"id\":\"custom_field_80751607\",\"res\":\"custom_field_80751027\",\"faqs\":{}},{\"value\":\"About Roku account\",\"id\":\"custom_field_81139768\",\"res\":\"custom_field_81139808\",\"faqs\":{}}]}","categories.map.setup":"{\"value\":\"Setup\",\"id\":\"custom_field_80751347\",\"children\":[{\"value\":\"Step by Step Help\",\"id\":\"custom_field_80751067\",\"res\":\"custom_field_80750027\",\"faqs\":{}},{\"value\":\"Help with Physical Connection\",\"id\":\"custom_field_81139668\",\"res\":\"custom_field_81140468\",\"faqs\":{}},{\"value\":\"Help with my remote\",\"id\":\"custom_field_80750447\",\"res\":\"custom_field_80750127\",\"faqs\":{}},{\"value\":\"Help with Network Setup\",\"id\":\"custom_field_80751567\",\"res\":\"custom_field_80751327\",\"faqs\":{}},{\"value\":\"SW Update\",\"id\":\"custom_field_80750207\",\"res\":\"custom_field_80749827\",\"faqs\":{}},{\"value\":\"Help with Setup on Website\",\"id\":\"custom_field_81140508\",\"res\":\"custom_field_81140768\",\"faqs\":{}},{\"value\":\"Help with Roku TV\",\"id\":\"custom_field_80750067\",\"res\":\"custom_field_80751507\",\"faqs\":{}},{\"value\":\"Link Code Screen\",\"id\":\"custom_field_80751667\",\"res\":\"custom_field_81139648\",\"faqs\":{}},{\"value\":\"Display Issue\",\"id\":\"custom_field_81139548\",\"res\":\"custom_field_81140728\",\"faqs\":{}},{\"value\":\"Setup LaGrange\",\"id\":\"custom_field_80750327\",\"res\":\"custom_field_81139488\",\"faqs\":{}},{\"value\":\"Other\",\"id\":\"custom_field_80751627\",\"res\":\"custom_field_80750247\",\"faqs\":{}}]}","categories.map.post.install":"{\"value\":\"Post Install\",\"id\":\"custom_field_80749987\",\"children\":[{\"value\":\"Post - Display Issue\",\"id\":\"custom_field_81139528\",\"res\":\"custom_field_81139828\",\"faqs\":{}},{\"value\":\"Post - Remote Issue\",\"id\":\"custom_field_80751547\",\"res\":\"custom_field_80751007\",\"faqs\":{}},{\"value\":\"Post - Network Issue\",\"id\":\"custom_field_81140428\",\"res\":\"custom_field_81140588\",\"faqs\":{}},{\"value\":\"Post - SW Update\",\"id\":\"custom_field_80750147\",\"res\":\"custom_field_81139948\",\"faqs\":{}},{\"value\":\"Post - Channel Issue\",\"id\":\"custom_field_81139788\",\"res\":\"custom_field_80751287\",\"faqs\":{}},{\"value\":\"Post - Screen Mirroring Issue\",\"id\":\"custom_field_81139688\",\"res\":\"custom_field_81140568\",\"faqs\":{}},{\"value\":\"Post - Mobile App Issue\",\"id\":\"custom_field_81140488\",\"res\":\"custom_field_80749967\",\"faqs\":{}},{\"value\":\"Post - TVE Help\",\"id\":\"custom_field_81140708\",\"res\":\"custom_field_80749807\",\"faqs\":{}},{\"value\":\"Post - Power On Issue\",\"id\":\"custom_field_80751467\",\"res\":\"custom_field_80750167\",\"faqs\":{}},{\"value\":\"Post - Channel Playback Issue\",\"id\":\"custom_field_81140008\",\"res\":\"custom_field_80751527\",\"faqs\":{}},{\"value\":\"Post - Roku TV\",\"id\":\"custom_field_80750187\",\"res\":\"custom_field_80751127\",\"faqs\":{}},{\"value\":\"Post - LaGrange Issue\",\"id\":\"custom_field_80751767\",\"res\":\"custom_field_81139748\",\"faqs\":{}},{\"value\":\"Post - Other\",\"id\":\"custom_field_81139628\",\"res\":\"custom_field_81140528\",\"faqs\":{}},{\"value\":\"Post - Ads/Screensaver/Themes\",\"id\":\"custom_field_80751707\",\"res\":\"custom_field_80749887\",\"faqs\":{}},{\"value\":\"Post - Accessibility Issue\",\"id\":\"custom_field_80751147\",\"res\":\"custom_field_80751647\",\"faqs\":{}},{\"value\":\"Post - Audio Issue\",\"id\":\"custom_field_81139608\",\"res\":\"custom_field_80751687\",\"faqs\":{}},{\"value\":\"Post - Voice Issue\",\"id\":\"custom_field_81140608\",\"res\":\"custom_field_80749927\",\"faqs\":{}}]}","categories.map.order.and.billing":"{\"value\":\"Order Billing\",\"id\":\"custom_field_80751487\",\"children\":[{\"value\":\"Help with billing\",\"id\":\"custom_field_81140628\",\"res\":\"custom_field_80751367\",\"faqs\":{}},{\"value\":\"Help with order\",\"id\":\"custom_field_80749907\",\"res\":\"custom_field_80750547\",\"faqs\":{}},{\"value\":\"Help with channel refund\",\"id\":\"custom_field_80950728\",\"res\":\"custom_field_80751427\",\"faqs\":{}},{\"value\":\"Help with promotion\",\"id\":\"custom_field_80750227\",\"res\":\"custom_field_80750987\"},{\"value\":\"Help with my account\",\"id\":\"custom_field_81139728\",\"res\":\"custom_field_81140408\",\"faqs\":{}},{\"value\":\"Help with my payment method\",\"id\":\"custom_field_81139868\",\"res\":\"custom_field_80751267\",\"faqs\":{}},{\"value\":\"Help with other A and B Issue\",\"id\":\"custom_field_81139708\",\"res\":\"custom_field_80750107\",\"faqs\":{}}]}","unsupported.products":"3700X,3710X,3700RW,3710RW,2710R,2720R,2000C,2050X,2100X,2400X,2450D,2500X,2700R,3000D,3050R,3100R,3400H,3400R,3420H,4210R,N1000,N1050,N1100,N1101","subscriptions.enabled":"true","newman.ticket.tag":"trc_channel","beacon.agent.roles":"{\"201531\":1,\"201516\":2,\"360009836774\":3,\"24711388\":4,\"201521\":5,\"admin\":6}","beacon.agent.roledefs":"{\"agent\":201531,\"staff\":201516,\"staff-billing\":360009836774,\"supervisor\":24711388,\"lead\":201521,\"admin\":\"admin\"}","beacon.overlay.ttl":"{\"_default\": 2000, \"deactivate-account\": 5000}","advanced.search.enabled":"true","subscription.refunds.enabled":"true","lambda.function":"EB-Prod-VPC-Proxy","lambda.qualifier":"2","collage.nav-en-ca":"true","collage.nav-en-gb":"true","collage.nav-fr-ca":"true","collage.nav-fr-fr":"true","collage.nav-latam":"true","ria.email.enabled":"true","version.ks":"1","cache.envs":"dev,qa,staging,production","category.account.and.billing.sections.excluded":"115004094827,360000755514,360001281714","category.id.account.and.billing":"202683127","category.id.before.you.buy":"200889488","category.id.getting.started":"200889378","category.id.troubleshooting":"115001360548","category.id.warranty.and.returns":"200889518","category.id.what.you.can.watch":"200889498","category.to.zendesk.form.id.map":"{\"before.you.buy\":829168, \"troubleshooting\":737047, \"warranty.and.returns\":829148,\"account.and.billing\": 737027, \"rtvws.preview.setup.post\": 360000266373, \"whole.home\":360000266373, \"2200R\": 360001282134, \"9101R\": 360000266373, \"9201R\": 360000266373, \"report.scam\":360004677994}","category.to.zendesk.subcategory.id.map":"{\"before.you.buy\": 80751747, \"troubleshooting\":80751347, \"warranty.and.returns\":80751487, \"account.and.billing\":80751487}","locale.group.id":"{\"LATAM\":\"es-419\"}","section.id.What.is.4k":"115001315888","section.id.abo.other.issues":"115004094827","section.id.activating.your.roku":"115002381227","section.id.are.there.additional.costs":"115001309047","section.id.changing.your.email.password":"115004082188","section.id.data.privacy":"360000755514","section.id.inquiring.about.charge":"115004094807","section.id.managing.your.Roku.account.and.channel.subscriptions":"201719008","section.id.managing.your.subscriptions":"201719008","section.id.other":"115002369287","section.id.setting.up.your.roku":"115002376648","section.id.solving.playback.problems":"115002381187","section.id.solving.setup.problems":"115002381167","section.id.updating.your.payment.method":"115004082208","section.id.updating.your.pin":"115004094787","section.id.what.can.i.watch":"205169507","section.id.what.do.i.need.to.get.started":"115001315868","section.id.what.is.roku":"115001351488","section.id.what.more.can.i.do":"205185587","section.id.wireless.network.setup.and.reliability":"115002376668","support.locales":"en-us,en-ca,fr-ca,es-mx,en-gb,fr-fr,es-419,pt-br","zendesk.ticket.field.ids.map":"{\"phone\":81139448,\"orderNumber\":80751227,\"channelName\":81139588,\"serialNumber\":80750087,\"customerCountry\":80750287,\"needHelpWith\":360035528854,\"productName\":80751187,\"category\":81140848,\"subCategory\":80921688,\"contactSource\":80751167, \"accessoryItem\":80749847,\"uvn\":81140648,\"billingRetailer\": 80750047,\"distributor\": 360009089234, \"deviceId\": 360010080113,\"channelName\": 81139588,\"needHelpWith\":360035528854}","support.category.videos.labels":"billing,troubleshooting,getting-started,before-you-buy"},
					router: {"enabled":true,"external":"","routes":{"/":"index"}},
					aria: {
						tag: "https://secure.ariasystems.net/api/ariaCHD.js",
						env: "prod"
					},
					version: "1604614241451",
					experiments: {},
					promotions: {},
					rapid: {},
					globalheader: {},
					standardfooter: {},
					compactfooter: {},
					ridm: {},
					microsite: '', 
					microsites: [] 
				},
				applicationState: {
					state: {"auth":false,"name":null,"developer":false,"channelstore_code":"US","gdpr":false,"ip":"165.227.103.49"},
					locale: {
						language: "en",
						country: "US"
					},
					name: "index",
					title: "",
					component: "Roku.Page.Index",
					mobileApp: false,
					authRequired: false,
					authForwarded: false,
					abTracking: "",
					navigation: false,
					"navigation.cart": true,
					"navigation.player.selector": true,
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
				<script type="text/javascript" src="https://beacon.web.roku.com/s/1604614241451/runtime/page.js" defer></script>
				<script type="text/javascript" src="https://beacon.web.roku.com/s/1604614241451/global/page.js" defer></script>
				<script type="text/javascript" src="https://beacon.web.roku.com/s/1604614241451/index/page.js" defer></script>
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
					})(window, document, "script", "dataLayer", "GTM-P6BH5ZR");
				}, 60);
			</script>
	</body>
</html>
```