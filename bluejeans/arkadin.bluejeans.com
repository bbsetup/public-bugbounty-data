```<!DOCTYPE html><!--[if lt IE 7 ]><html class="ie6" lang="en"> <![endif]--><!--[if IE 7 ]><html class="ie7" lang="en"> <![endif]--><!--[if IE 8 ]><html class="ie8" lang="en"> <![endif]--><!--[if (gte IE 9)|!(IE)]><!--><html xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml" lang="en"> <!--<![endif]--><head><style>
.CookieConsent-content{
position: fixed;
bottom: 0;
background: #002e91;
line-height: 1.5;
text-align: left;
color: #fff;
font-size: 14px;
font-family: Mukta,Helvetica,sans-serif, Proximanova-light, Arial, sans-serif;
font-weight: 400;
height: 70px;
z-index: 100;
width:100%;
text-align:center;
}
.c-message{padding-top: 20px;}
.c-button-div{  display: inline-block;padding-left:130px}
.c-message-div{display: inline-block;}
#cookie-agree-button{text-align: center;
color: #004dce;
background: #ffffff;
border-color: transparent;
padding: 10px;
padding-left: 40px;
padding-right: 40px;
border: 1px solid transparent;
border-radius: 25px;
cursor: pointer;}
@media screen and (max-width: 700px) and (min-width: 21px){
.c-message{padding: 20px;}
.CookieConsent-content{height: 170px;}
.c-button-div{  display: inline-block;padding-left:0px}
}
</style><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
{'gtm.start': new Date().getTime(),event:'gtm.js'}
);var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-CXG8');</script><script src="//cdn.optimizely.com/js/575260381.js"></script><link rel="shortcut icon" href="//www.bluejeans.com/favicon.ico" type="image/x-icon" /><link rel="stylesheet" href="//fonts.googleapis.com/css?family=Maven+Pro:400,500"><title>Arkadin | Blue Jeans Network, Inc.</title><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><link rel="shortcut icon" href="https://www.bluejeans.com/sites/default/files/BJN_Favicon.ico" /><link rel="canonical" href="https://www.bluejeans.com/partners/arkadin" /><link rel="shortlink" href="https://www.bluejeans.com/node/2066" /><meta property="og:site_name" content="Blue Jeans Network" /><meta property="og:type" content="website" /><meta property="og:url" content="https://www.bluejeans.com/partners/arkadin" /><meta name="twitter:card" content="summary" /><meta name="twitter:site" content="@BlueJeansNet" /><meta name="twitter:url" content="https://www.bluejeans.com/partners/arkadin" /><meta name="twitter:title" content="Arkadin" /><link rel="apple-touch-icon" sizes="144x144" href="https://www.bluejeans.com/sites/all/themes/bluejeans/apple-touch-icon-144x144.png"><link rel="apple-touch-icon" sizes="114x114" href="https://www.bluejeans.com/sites/all/themes/bluejeans/apple-touch-icon-114x114.png"><link rel="apple-touch-icon" sizes="72x72" href="https://www.bluejeans.com/sites/all/themes/bluejeans/apple-touch-icon-72x72.png"><link rel="apple-touch-icon" href="https://www.bluejeans.com/sites/all/themes/bluejeans/apple-touch-icon.png"><link rel="apple-touch-startup-image" href="https://www.bluejeans.com/sites/all/themes/bluejeans/apple-startup.png"><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQABUFRQChAFVVZbAwQDUQ==",licenseKey:"95320c3e8d",applicationID:"51794547"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var i=e[n]={exports:{}};t[n][0].call(i.exports,function(e){var i=t[n][1][e];return r(i||e)},i,i.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var i=0;i<n.length;i++)r(n[i]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var i,o=t("ee"),a=t(23),c={};try{i=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,i.indexOf("dev")!==-1&&(c.dev=!0),i.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&o.on("internal-error",function(t){r(t.stack)}),c.dev&&o.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:i(c||new UncaughtException(t,e,n),!0)}catch(f){try{o("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function i(t,e){var n=e?null:s.now();o("err",[t,n])}var o=t("handle"),a=t(24),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(9),t(8),"addEventListener"in window&&t(5),s.xhrWrappable&&t(10),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,i(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){o("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var i=t("ee"),o=t("handle"),a=t(9),c=t(8),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",g="pushState",y=t("loader");y.features.stn=!0,t(7),"addEventListener"in window&&t(5);var x=NREUM.o.EV;i.on(m,function(t,e){var n=t[0];n instanceof x&&(this.bstStart=y.now())}),i.on(w,function(t,e){var n=t[0];n instanceof x&&o("bst",[n,e,this.bstStart,y.now()])}),a.on(m,function(t,e,n){this.bstStart=y.now(),this.bstType=n}),a.on(w,function(t,e){o(v,[e,this.bstStart,y.now(),this.bstType])}),c.on(m,function(){this.bstStart=y.now()}),c.on(w,function(t,e){o(v,[e,this.bstStart,y.now(),"requestAnimationFrame"])}),i.on(g+p,function(t){this.time=y.now(),this.startPath=location.pathname+location.hash}),i.on(g+h,function(t){o("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){o(d,[window.performance.getEntriesByType(l)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){o(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&i(e)}function i(t){c.inPlace(t,[u,d],"-",o)}function o(t,e){return t[1]}var a=t("ee").get("events"),c=t("wrap-function")(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(i(window),i(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=o(arguments),e={};i.emit(n+"before-start",[t],e);var a;e[m]&&e[m].dt&&(a=e[m].dt);var c=r.apply(this,t);return i.emit(n+"start",[t,a],c),c.then(function(t){return i.emit(n+"end",[null,t],c),t},function(t){throw i.emit(n+"end",[t],c),t})})}var i=t("ee").get("fetch"),o=t(24),a=t(23);e.exports=i;var c=window,s="fetch-",f=s+"body-",u=["arrayBuffer","blob","json","text","formData"],d=c.Request,l=c.Response,p=c.fetch,h="prototype",m="nr@context";d&&l&&p&&(a(u,function(t,e){r(d[h],e,f),r(l[h],e,f)}),r(c,"fetch",s),i.on(s+"end",function(t,e){var n=this;if(e){var r=e.headers.get("content-length");null!==r&&(n.rxSize=r),i.emit(s+"done",[null,e],n)}else i.emit(s+"done",[t],n)}))},{}],7:[function(t,e,n){var r=t("ee").get("history"),i=t("wrap-function")(r);e.exports=r;var o=window.history&&window.history.constructor&&window.history.constructor.prototype,a=window.history;o&&o.pushState&&o.replaceState&&(a=o),i.inPlace(a,["pushState","replaceState"],"-")},{}],8:[function(t,e,n){var r=t("ee").get("raf"),i=t("wrap-function")(r),o="equestAnimationFrame";e.exports=r,i.inPlace(window,["r"+o,"mozR"+o,"webkitR"+o,"msR"+o],"raf-"),r.on("raf-start",function(t){t[0]=i(t[0],"fn-")})},{}],9:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function i(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var o=t("ee").get("timer"),a=t("wrap-function")(o),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=o,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),o.on(s+u,r),o.on(c+u,i)},{}],10:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function i(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,g,"fn-",c)}function o(t){y.push(t),h&&(b?b.then(a):w?w(a):(E=-E,R.data=E))}function a(){for(var t=0;t<y.length;t++)r([],y[t]);y.length&&(y=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(5);var f=t("ee"),u=f.get("xhr"),d=t("wrap-function")(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",g=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],y=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(v,i,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),o(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!w&&!m){var E=1,R=document.createTextNode(E);new h(a).observe(R,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],11:[function(t,e,n){function r(t){if(!c(t))return null;var e=window.NREUM;if(!e.loader_config)return null;var n=(e.loader_config.accountID||"").toString()||null,r=(e.loader_config.agentID||"").toString()||null,f=(e.loader_config.trustKey||"").toString()||null;if(!n||!r)return null;var h=p.generateSpanId(),m=p.generateTraceId(),w=Date.now(),v={spanId:h,traceId:m,timestamp:w};return(t.sameOrigin||s(t)&&l())&&(v.traceContextParentHeader=i(h,m),v.traceContextStateHeader=o(h,w,n,r,f)),(t.sameOrigin&&!u()||!t.sameOrigin&&s(t)&&d())&&(v.newrelicHeader=a(h,m,w,n,r,f)),v}function i(t,e){return"00-"+e+"-"+t+"-01"}function o(t,e,n,r,i){var o=0,a="",c=1,s="",f="";return i+"@nr="+o+"-"+c+"-"+n+"-"+r+"-"+t+"-"+a+"-"+s+"-"+f+"-"+e}function a(t,e,n,r,i,o){var a="btoa"in window&&"function"==typeof window.btoa;if(!a)return null;var c={v:[0,1],d:{ty:"Browser",ac:r,ap:i,id:t,tr:e,ti:n}};return o&&r!==o&&(c.d.tk=o),btoa(JSON.stringify(c))}function c(t){return f()&&s(t)}function s(t){var e=!1,n={};if("init"in NREUM&&"distributed_tracing"in NREUM.init&&(n=NREUM.init.distributed_tracing),t.sameOrigin)e=!0;else if(n.allowed_origins instanceof Array)for(var r=0;r<n.allowed_origins.length;r++){var i=h(n.allowed_origins[r]);if(t.hostname===i.hostname&&t.protocol===i.protocol&&t.port===i.port){e=!0;break}}return e}function f(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.enabled}function u(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.exclude_newrelic_header}function d(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&NREUM.init.distributed_tracing.cors_use_newrelic_header!==!1}function l(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.cors_use_tracecontext_headers}var p=t(20),h=t(13);e.exports={generateTracePayload:r,shouldGenerateTrace:c}},{}],12:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<l;r++)t.removeEventListener(d[r],this.listener,!1);e.aborted||(n.duration=a.now()-this.startTime,this.loadCaptureCalled||4!==t.readyState?null==e.status&&(e.status=0):o(this,t),n.cbTime=this.cbTime,u.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime]))}}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.parsedOrigin=s(e),t.sameOrigin=t.parsedOrigin.sameOrigin}function o(t,e){t.params.status=e.status;var n=w(e,t.lastSize);if(n&&(t.metrics.rxSize=n),t.sameOrigin){var r=e.getResponseHeader("X-NewRelic-App-Data");r&&(t.params.cat=r.split(", ").pop())}t.loadCaptureCalled=!0}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(13),f=t(11).generateTracePayload,u=t("ee"),d=["load","error","abort","timeout"],l=d.length,p=t("id"),h=t(17),m=t(16),w=t(14),v=window.XMLHttpRequest;a.features.xhr=!0,t(10),t(6),u.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,e.loadCaptureCalled=!1,t.addEventListener("load",function(n){o(e,t)},!1),h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),u.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),u.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid);var n=f(this.parsedOrigin);if(n){var r=!1;n.newrelicHeader&&(e.setRequestHeader("newrelic",n.newrelicHeader),r=!0),n.traceContextParentHeader&&(e.setRequestHeader("traceparent",n.traceContextParentHeader),n.traceContextStateHeader&&e.setRequestHeader("tracestate",n.traceContextStateHeader),r=!0),r&&(this.dt=n)}}),u.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],i=this;if(n&&r){var o=m(r);o&&(n.txSize=o)}this.startTime=a.now(),this.listener=function(t){try{"abort"!==t.type||i.loadCaptureCalled||(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<l;c++)e.addEventListener(d[c],this.listener,!1)}),u.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),u.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),u.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),u.on("addEventListener-end",function(t,e){e instanceof v&&"load"===t[0]&&u.emit("xhr-load-added",[t[1],t[2]],e)}),u.on("removeEventListener-end",function(t,e){e instanceof v&&"load"===t[0]&&u.emit("xhr-load-removed",[t[1],t[2]],e)}),u.on("fn-start",function(t,e,n){e instanceof v&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),u.on("fn-end",function(t,e){this.xhrCbStart&&u.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)}),u.on("fetch-before-start",function(t){function e(t,e){var n=!1;return e.newrelicHeader&&(t.set("newrelic",e.newrelicHeader),n=!0),e.traceContextParentHeader&&(t.set("traceparent",e.traceContextParentHeader),e.traceContextStateHeader&&t.set("tracestate",e.traceContextStateHeader),n=!0),n}var n,r=t[1]||{};"string"==typeof t[0]?n=t[0]:t[0]&&t[0].url?n=t[0].url:window.URL&&t[0]&&t[0]instanceof URL&&(n=t[0].href),n&&(this.parsedOrigin=s(n),this.sameOrigin=this.parsedOrigin.sameOrigin);var i=f(this.parsedOrigin);if(i&&(i.newrelicHeader||i.traceContextParentHeader))if("string"==typeof t[0]||window.URL&&t[0]&&t[0]instanceof URL){var o={};for(var a in r)o[a]=r[a];o.headers=new Headers(r.headers||{}),e(o.headers,i)&&(this.dt=i),t.length>1?t[1]=o:t.push(o)}else t[0]&&t[0].headers&&e(t[0].headers,i)&&(this.dt=i)})}},{}],13:[function(t,e,n){var r={};e.exports=function(t){if(t in r)return r[t];var e=document.createElement("a"),n=window.location,i={};e.href=t,i.port=e.port;var o=e.href.split("://");!i.port&&o[1]&&(i.port=o[1].split("/")[0].split("@").pop().split(":")[1]),i.port&&"0"!==i.port||(i.port="https"===o[0]?"443":"80"),i.hostname=e.hostname||n.hostname,i.pathname=e.pathname,i.protocol=o[0],"/"!==i.pathname.charAt(0)&&(i.pathname="/"+i.pathname);var a=!e.protocol||":"===e.protocol||e.protocol===n.protocol,c=e.hostname===document.domain&&e.port===n.port;return i.sameOrigin=a&&(!e.hostname||c),"/"===i.pathname&&(r[t]=i),i}},{}],14:[function(t,e,n){function r(t,e){var n=t.responseType;return"json"===n&&null!==e?e:"arraybuffer"===n||"blob"===n||"json"===n?i(t.response):"text"===n||""===n||void 0===n?i(t.responseText):void 0}var i=t(16);e.exports=r},{}],15:[function(t,e,n){function r(){}function i(t,e,n){return function(){return o(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var o=t("handle"),a=t(23),c=t(24),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=i(l+e,!0,"api")}),u.addPageAction=i(l+"addPageAction",!0),u.setCurrentRouteName=i(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,i="function"==typeof e;return o(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((i?"":"no-")+"fn-start",[f.now(),r,i],n),i)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=i(p+e)}),newrelic.noticeError=function(t,e){"string"==typeof t&&(t=new Error(t)),o("err",[t,f.now(),!1,e])}},{}],16:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],17:[function(t,e,n){var r=0,i=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);i&&(r=+i[1]),e.exports=r},{}],18:[function(t,e,n){function r(){return c.exists&&performance.now?Math.round(performance.now()):(o=Math.max((new Date).getTime(),o))-a}function i(){return o}var o=(new Date).getTime(),a=o,c=t(25);e.exports=r,e.exports.offset=a,e.exports.getLastTimestamp=i},{}],19:[function(t,e,n){function r(t,e){var n=t.getEntries();n.forEach(function(t){"first-paint"===t.name?d("timing",["fp",Math.floor(t.startTime)]):"first-contentful-paint"===t.name&&d("timing",["fcp",Math.floor(t.startTime)])})}function i(t,e){var n=t.getEntries();n.length>0&&d("lcp",[n[n.length-1]])}function o(t){t.getEntries().forEach(function(t){t.hadRecentInput||d("cls",[t])})}function a(t){if(t instanceof h&&!w){var e=Math.round(t.timeStamp),n={type:t.type};e<=l.now()?n.fid=l.now()-e:e>l.offset&&e<=Date.now()?(e-=l.offset,n.fid=l.now()-e):e=l.now(),w=!0,d("timing",["fi",e,n])}}function c(t){d("pageHide",[l.now(),t])}if(!("init"in NREUM&&"page_view_timing"in NREUM.init&&"enabled"in NREUM.init.page_view_timing&&NREUM.init.page_view_timing.enabled===!1)){var s,f,u,d=t("handle"),l=t("loader"),p=t(22),h=NREUM.o.EV;if("PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver){s=new PerformanceObserver(r);try{s.observe({entryTypes:["paint"]})}catch(m){}f=new PerformanceObserver(i);try{f.observe({entryTypes:["largest-contentful-paint"]})}catch(m){}u=new PerformanceObserver(o);try{u.observe({type:"layout-shift",buffered:!0})}catch(m){}}if("addEventListener"in document){var w=!1,v=["click","keydown","mousedown","pointerdown","touchstart"];v.forEach(function(t){document.addEventListener(t,a,!1)})}p(c)}},{}],20:[function(t,e,n){function r(){function t(){return e?15&e[n++]:16*Math.random()|0}var e=null,n=0,r=window.crypto||window.msCrypto;r&&r.getRandomValues&&(e=r.getRandomValues(new Uint8Array(31)));for(var i,o="xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx",a="",c=0;c<o.length;c++)i=o[c],"x"===i?a+=t().toString(16):"y"===i?(i=3&t()|8,a+=i.toString(16)):a+=i;return a}function i(){return a(16)}function o(){return a(32)}function a(t){function e(){return n?15&n[r++]:16*Math.random()|0}var n=null,r=0,i=window.crypto||window.msCrypto;i&&i.getRandomValues&&Uint8Array&&(n=i.getRandomValues(new Uint8Array(31)));for(var o=[],a=0;a<t;a++)o.push(e().toString(16));return o.join("")}e.exports={generateUuid:r,generateSpanId:i,generateTraceId:o}},{}],21:[function(t,e,n){function r(t,e){if(!i)return!1;if(t!==i)return!1;if(!e)return!0;if(!o)return!1;for(var n=o.split("."),r=e.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var i=null,o=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var c=navigator.userAgent,s=c.match(a);s&&c.indexOf("Chrome")===-1&&c.indexOf("Chromium")===-1&&(i="Safari",o=s[1])}e.exports={agent:i,version:o,match:r}},{}],22:[function(t,e,n){function r(t){function e(){t(a&&document[a]?document[a]:document[i]?"hidden":"visible")}"addEventListener"in document&&o&&document.addEventListener(o,e,!1)}e.exports=r;var i,o,a;"undefined"!=typeof document.hidden?(i="hidden",o="visibilitychange",a="visibilityState"):"undefined"!=typeof document.msHidden?(i="msHidden",o="msvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(i="webkitHidden",o="webkitvisibilitychange",a="webkitVisibilityState")},{}],23:[function(t,e,n){function r(t,e){var n=[],r="",o=0;for(r in t)i.call(t,r)&&(n[o]=e(r,t[r]),o+=1);return n}var i=Object.prototype.hasOwnProperty;e.exports=r},{}],24:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,i=n-e||0,o=Array(i<0?0:i);++r<i;)o[r]=t[e+r];return o}e.exports=r},{}],25:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(t,e,n){function r(){}function i(t){function e(t){return t&&t instanceof r?t:t?f(t,s,a):a()}function n(n,r,i,o,a){if(a!==!1&&(a=!0),!p.aborted||o){t&&a&&t(n,r,i);for(var c=e(i),s=m(n),f=s.length,u=0;u<f;u++)s[u].apply(c,r);var l=d[y[n]];return l&&l.push([x,n,r,c]),c}}function o(t,e){g[t]=m(t).concat(e)}function h(t,e){var n=g[t];if(n)for(var r=0;r<n.length;r++)n[r]===e&&n.splice(r,1)}function m(t){return g[t]||[]}function w(t){return l[t]=l[t]||i(n)}function v(t,e){u(t,function(t,n){e=e||"feature",y[n]=e,e in d||(d[e]=[])})}var g={},y={},x={on:o,addEventListener:o,removeEventListener:h,emit:n,get:w,listeners:m,context:e,buffer:v,abort:c,aborted:!1};return x}function o(t){return f(t,s,a)}function a(){return new r}function c(){(d.api||d.feature)&&(p.aborted=!0,d=p.backlog={})}var s="nr@context",f=t("gos"),u=t(23),d={},l={},p=e.exports=i();e.exports.getOrSetContext=o,p.backlog=d},{}],gos:[function(t,e,n){function r(t,e,n){if(i.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(o){}return t[e]=r,r}var i=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){i.buffer([t],r),i.emit(t,e,n)}var i=t("ee").get("handle");e.exports=r,r.ee=i},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,o,function(){return i++})}var i=1,o="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(f.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return f.abort();s(g,function(e,n){t[e]||(t[e]=n)});var n=a();c("mark",["onload",n+x.offset],null,"api"),c("timing",["load",n]);var r=l.createElement("script");r.src="https://"+t.agent,e.parentNode.insertBefore(r,e)}}function i(){"complete"===l.readyState&&o()}function o(){c("mark",["domContent",a()+x.offset],null,"api")}var a=t(18),c=t("handle"),s=t(23),f=t("ee"),u=t(21),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,g={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1194.min.js"},y=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:a.getLastTimestamp(),now:a,origin:v,features:{},xhrWrappable:y,userAgent:u};t(15),t(19),l[p]?(l[p]("DOMContentLoaded",o,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",i),d[h]("onload",r)),c("mark",["firstbyte",a.getLastTimestamp()],null,"api");var b=0},{}],"wrap-function":[function(t,e,n){function r(t,e){function n(e,n,r,s,f){function nrWrapper(){var o,a,u,l;try{a=this,o=d(arguments),u="function"==typeof r?r(o,a):r||{}}catch(p){i([p,"",[o,a,s],u],t)}c(n+"start",[o,a,s],u,f);try{return l=e.apply(a,o)}catch(h){throw c(n+"err",[o,a,h],u,f),h}finally{c(n+"end",[o,a,l],u,f)}}return a(e)?e:(n||(n=""),nrWrapper[l]=e,o(e,nrWrapper,t),nrWrapper)}function r(t,e,r,i,o){r||(r="");var c,s,f,u="-"===r.charAt(0);for(f=0;f<e.length;f++)s=e[f],c=t[s],a(c)||(t[s]=n(c,u?s+r:r,i,s,o))}function c(n,r,o,a){if(!h||e){var c=h;h=!0;try{t.emit(n,r,o,e,a)}catch(s){i([s,n,r,o],t)}h=c}}return t||(t=u),n.inPlace=r,n.flag=l,n}function i(t,e){e||(e=u);try{e.emit("internal-error",t)}catch(n){}}function o(t,e,n){if(Object.defineProperty&&Object.keys)try{var r=Object.keys(t);return r.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(o){i([o],n)}for(var a in t)p.call(t,a)&&(e[a]=t[a]);return e}function a(t){return!(t&&t instanceof Function&&t.apply&&!t[l])}function c(t,e){var n=e(t);return n[l]=t,o(t,n,u),n}function s(t,e,n){var r=t[e];t[e]=c(r,n)}function f(){for(var t=arguments.length,e=new Array(t),n=0;n<t;++n)e[n]=arguments[n];return e}var u=t("ee"),d=t(24),l="nr@original",p=Object.prototype.hasOwnProperty,h=!1;e.exports=r,e.exports.wrapFunction=c,e.exports.wrapInPlace=s,e.exports.argsToArray=f},{}]},{},["loader",2,12,4,3]);</script><meta name="viewport" content="width=1200" /><meta name="google-site-verification" content="CKQ7scr5CUEBhg59uPjun_aECOuOKuN-hIwfwuInS9s" /><link rel="stylesheet" href="https://www.bluejeans.com/sites/default/files/css/css_ope-ywL9rOm2Tp0tn2XQ-jb_hZ00l2VPXfUOVt4F7Zc.css" /><script src="https://www.bluejeans.com/sites/default/files/js/js_a8MyAHRjajLu6SNTDzhm_ZUhUeIq_Ao6d-T9QrOU9BI.js"></script><script>jQuery.migrateMute=true;jQuery.migrateTrace=false;</script><script src="https://www.bluejeans.com/sites/default/files/js/js_2UVhgOA8glIi9JEpKm2ji0ji9E2PYf0-JfVCFfrwC70.js"></script><script src="https://www.bluejeans.com/sites/default/files/js/js_6t-HXjHNXC5JJCg6liwpplf8-tiZkarfF3RfSN-SnRw.js"></script><meta property="fb:page_id" content="114884691918686" /><script type="text/javascript" src="https://use.typekit.com/enk7fpc.js"></script><script type="text/javascript">try{Typekit.load();}catch(e){}</script><!--[if lt IE 9]><script src="sites/all/themes/mothership/mothership/js/html5.js"></script><![endif]--></head><body class="not-front no-sidebars node-type-partner-page i18n-en page-arkadin " class="page-arkadin"><noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-CXG8" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script type="text/javascript">
var trackId;
</script><div id="skip-link"><a href="#main-content" class="element-invisible element-focusable">Skip to main content</a></div><div class="container"><div class="row interior-content"><div class="twelve columns"><style type="text/css">
body {
margin: 0px;
padding: 0px;
}.container {
min-width: 100%;
padding: 0;
margin: 0;
}.interior-content {
min-width: 100%;
margin: 0 !important;
}.plp_header {
height:80px;
width: 980px;
margin-right: auto;
margin-left: auto;
background: transparent url('/sites/default/files/arkadin.jpg') no-repeat 0 10px;
}.plp_header a {
display: block;
float: right;
height: 36px;
line-height: 36px;
font-size: 14px;
font-weight: bold;
color: #97A4AB;
text-transform: uppercase;
margin: 22px 30px 0 0;
}.plp_header a:hover {
color: #005A95;
text-decoration: none;
}.plp_container {
min-width: 100%;
margin-right: auto;
margin-left: auto;
}.plp_content_bg {
height:450px;
min-width: 100%;
margin-right: auto;
margin-left: auto;
border-top: 1px solid #CBC9C9;
border-bottom: 1px solid #CBC9C9;
background: #c60011;
position: relative;
}.plp_content {
height:450px;
width:980px;
background-position: center;
background-repeat: no-repeat;
margin: 0 auto 0 auto;
}
.plp_content2 {
width:980px;
background-position: center;
background-repeat: no-repeat;
margin: 0 auto 0 auto;
}
.plp_content2 table {
table-layout: fixed;
}
.plp_content2 td {
width: 25%;
}
.plp_headline {
font-family: "proxima-nova", "Helvetica Neue", "HelveticaNeue", Helvetica, Arial, "Lucinda Grande", sans-serif;
color: #FFFFFF;
font-size: 42px;
width: 550px;
position: absolute;
top: 30px;
float: left;
}.plp_verbiage {
position: absolute;
top: 90px;
width: 450px;
}.plp_verbiage p {
font-size: 16px;
font-family: "proxima-nova", "Helvetica Neue", "HelveticaNeue", Helvetica, Arial, "Lucinda Grande", sans-serif;
color: #FFFFFF;
margin-bottom: 10px;
}.plp_verbiage li {
font-size: 16px;
font-family: "proxima-nova", "Helvetica Neue", "HelveticaNeue", Helvetica, Arial, "Lucinda Grande", sans-serif;
color: #FFFFFF;
text-indent: -1px;
}#plp_btn_trial {
margin-top: 10px;
background-color: #E27923;
width: 166px;
height: 40px;
color: #FFFFFF;
font-size: 18px;
veritcal-align: middle;
border: none;
-moz-border-radius: 4px;
-webkit-border-radius: 4px;
border-radius: 4px;
cursor: pointer;
}#plp_btn_trial:hover {
background-color: #C76413;
}.mobile {
bottom: 0px;
position: relative;
width: 620px;
height: 338px;
float: right;
top: 114px;
right: -110px;
background-image: url('/sites/default/files/default_images/hero-image-partner-page.png');
background-repeat: no-repeat;
}
.plp_cta {
background-color: #ebebeb;
padding: 20px;
}
.cta_wrapper {
width: 980px;
}
.plp_footer_container {
width: 100%;
background-color: #FFFFFF;
padding: 20px 0 20px 0;
}.plp_footer {
height:100px;
width:980px;
margin-right: auto;
margin-left: auto;
background: transparent url('//www.bluejeans.com/sites/default/files/uploaded_images/plp-pwrdby-bluejeans.png') no-repeat 0 21px;
text-align: right;
}.plp_footer p {
padding-top: 12px;
font-size: 12px;
}.square_dialog {
position: absolute;
overflow: hidden;
background-color: #FFFFFF;
-moz-border-radius: 0;
-webkit-border-radius: 0;
border-radius: 0;
}
.plp-events {
padding: 20px 0;
font-size: 16px;
background-color: #EBEBEB
}
.plp-events p{
color: black;
font-weight: bold;
font-size: 16px;
margin-bottom: 16px;
}
.plp-events ul{
list-style: square inside;
text-indent: -1px;
}
#signup_dialog {
position: absolute;
width: 240px;
top: 150px;
left: 60%;
background-color: #FFFFFF;
}
#signup_dialog.new-signup {
position: absolute;
width: auto;
top: 10%;
left: 60%;
background-color: #f3f3f3;
}
#signup_dialog.new-signup #registration-block {
padding: 0;
background-color: transparent;
box-shadow: none;
}#join_dialog {
width: 285px;
padding-left: 20px;
}#login_dialog {
width: 240px;
}#login {
margin-right: 0;
width: 100px;
background: transparent url('//www.bluejeans.com/sites/default/files/uploaded_images/plp-login-icon.png') no-repeat 64px 0;
}
#demandbase-autocomplete .ui-widget .ui-widget {z-index:3000 !important;}
</style><script type="text/javascript">
//===== BAM-GACTS (Blast Advanced Media-GA Custom Tracking Script v1.2) www.blastam.com, analytics@blastam.com ======//
var bamGAID = 'UA-19369001-1';
//this sets the web-property ID that should be used during tracking
//        var bamGATrackPageClicks = true; //optionally set this if you wish to enable click tracking on the page
//        var bamGA404 = true; //set to true if this is a 404 error page
//        var bamGAVPV = '/pageURI'; //set this variable to force a virtual pageview instead of the current pages
</script><script type="text/javascript" src="https://bluejeans.com/media/js/homev2/BJN_ga-track.js"></script><script>
var trackId = "arkadin_na";
var partnerCode = "115";
</script><div class="plp_container"><div class="plp_header"><div id="plp_menu_join"><a href="#" id="login">Log In</a></div></div><div class="plp_content_bg"><div class="plp_content"><h1 class="plp_headline">Start using BlueJeans today!</h1><div class="mobile">&nbsp;</div><div class="plp_verbiage"><p>With BlueJeans, you no longer have to choose one technology over another for your next video meeting. With our high-definition, cloud-based video conferencing service, anyone can schedule, host and attend video meetings on nearly any internet connected device.</p><p><strong>Video Meetings That Just Work.</strong></p><div class="row"><ul class="square"><li>Unlimited video and audio minutes</li><li>Conference up to 100 participants</li><li>Set up a meeting in seconds</li><li>Record, share and playback meetings</li><li>Connect from a wide range of options including room systems, web browsers, desktop applications and mobile.</li></ul></div><a class="button nice radius medium " href="#" data-reveal-id="onvideo_modal" >TRY MEETINGS FREE</a></div></div><div class="plp_content2"><div class="row" style="margin-top:40px;"><h1 font-size:="" helvetica="" lucinda="" style="font-family: ">Why you should try BlueJeans</h1></div><div class="row"><div class="twelve columns"><div class="row" style="margin-top: 30px;"><div class="six columns"><div class="row"><div class="six columns"><img src="/sites/default/files/default_images/100-people-why-try-bluejeans-1.png" alt="" title=""></div><div class="six columns"><h3 style="margin: 10px 0 0 0;">Meet with up to 100 people</h3><p>Need to connect more people? Connect with up to 100 endpoints with the Large Meetings add-on feature</p></div></div></div><div class="six columns"><div class="row"><div class="six columns"><img src="/sites/default/files/default_images/any-device-why-try-bluejeans-2.png" alt="" title=""></div><div class="six columns"><h3 style="margin: 10px 0 0 0;">From any device</h3><p>Including Polycom, Cisco, Microsoft Lync, Cisco Jabber, LifeSize, a web browser, a mobile app (IOS or Android), and more.</p></div></div></div></div><div class="row" style="margin-top: 30px; margin-bottom: 30px;"><div class="six columns"><div class="row"><div class="six columns"><img src="/sites/default/files/default_images/share-record-why-try-bluejeans-3.png" alt="" title=""></div><div class="six columns"><h3 style="margin: 10px 0 0 0;">Share content and record meetings</h3><p>Show a product demo, share your latest sales deck and record any meeting for playback at a later time.</p></div></div></div><div class="six columns"><div class="row"><div class="six columns"><img src="/sites/default/files/default_images/secure-cloud-why-try-bluejeans-4.png" alt="" title=""></div><div class="six columns"><h3 style="margin: 10px 0 0 0;">Securely in the cloud</h3><p>Connections are secure regardless of platform or device.</p></div></div></div></div></div></div></div><div class="plp_cta"><div class="row"><div class="twelve columns"><div class="cta_wrapper"><h4>For more information or to to purchase a plan today, please contact the <a href="https://www.arkadin.com/us/contact">Arkadin Sales Team</a><br>or call us directly <strong>+1 866 551-1432.</strong></h4></div></div></div></div><div class="plp_footer_container"><div class="plp_footer"><hr /><p>Blue Jeans Network, Inc. &copy; 2021</p></div></div><div class="reveal-modal" id="onvideo_modal"><form id="mktoForm_4772"></form><div id="client-overlay" style=	"position: absolute;height: 100%;width: 100%;background-color: #ffffff;top: 0;left: 0;z-index: 5;display: none;"><div style="padding:20px"><h3 style="color: #123456; font-size: 22px">It looks like your organization already has an account.</h3><p><a href="" id="client-link">Click Here</a> to go to your	organization&#39;s Blue Jeans login/signup page.</p></div></div></div><script src="/sites/all/themes/bluejeans/javascripts/marketo-free-trial.js" type="text/javascript"></script><script src="//app-sjo.marketo.com/js/forms2/js/forms2.min.js"></script><script>
MktoForms2.loadForm("//app-sjo.marketo.com", "777-ZRU-437", 4772,function(form){
form.onValidate(function() {
emailCheck(4772, form);
})
$('#mktoForm_4772 .mktoEmailField').blur(function(){
emailCheck(4772, form);
});
sendTrackData(4772, form);
form.vals({"GA_trackId__c":"arkadin_na"});
//goToConfirmationPage(4772, form, "/trial-thank-you");
});
</script><script>
function emailCheck(mktoForm_Id, form) {
var emailAddress = $('#mktoForm_4772 .mktoEmailField').val().trim();
var emailElement = $('#mktoForm_4772 .mktoEmailField');
if (!isEmailValid(emailAddress) ) {
form.submittable(false);
form.showErrorMessage("Please enter a valid email.", emailElement);
}
else if ( emailAddress != '') {
var return_message = checkExistingTrialUser(emailAddress, form);
var clientLandingPage = isBlueJeansClient(emailAddress, form);
} else {
form.submittable(true);
}
}
function checkExistingTrialUser(emailAddress, form) {
$.ajax( {
url: 'https://mos4ak5mk8.execute-api.us-west-1.amazonaws.com/prod/trial/user?&email=' + encodeURIComponent(emailAddress),
datatype: 'json',
type: 'get',
cache: false,
success: function(data) {
$(data).each(function(index, value) {
var response_message = value.Message;
console.log(response_message);
if (response_message.trim() == "Existing User") {
console.log(response_message);
var emailElement = $('#mktoForm_4772 .mktoEmailField');
form.submittable(false);
form.showErrorMessage("Existing User: Please enter a different email!", emailElement);
return response_message.trim();
} else {
form.submittable(true);
}
});
}
});
}
</script></div><div class="reveal-modal square_dialog" id="join_dialog"><h2>JOIN A MEETING</h2><iframe frameborder="0" height="250" marginheight="0" marginwidth="0" src="https://bluejeans.com/iframe/attend" width="300"></iframe></div><div class="reveal-modal square_dialog" id="login_dialog"><h2>LOG IN</h2><iframe frameborder="0" height="260" marginheight="0" marginwidth="0" src="https://bluejeans.com/iframe/login" width="240"></iframe></div></div></div></div></div></div></div><script type="text/javascript">
$(document).ready(function() {
$('#plp_btn_trial').click(function(e) {
$('#signup_dialog').reveal({
animation : 'fadeAndPop'
});
});
$('#join').click(function(e) {
doShowPopDownDialog($(this), $('#join_dialog'));
});
$('#login').click(function(e) {
doShowPopDownDialog($(this), $('#login_dialog'));
});
function doShowPopDownDialog(oClickNode, oDialogNode) {
var iX = oClickNode.offset().left, iY = oClickNode.offset().top, oBackground = $('.reveal-modal-bg');
iX += oDialogNode.outerWidth() / 2;
iY += oClickNode.outerHeight(true) - 10;
oDialogNode.css('left', iX).css('top', iY);
oDialogNode.reveal({
animation : 'fade',
animationSpeed : 0,
open : function() {
oBackground.css('opacity', 0);
},
opened : function() {
oBackground.css('opacity', 0);
}
});
}
});
</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam-cell.nr-data.net","licenseKey":"95320c3e8d","applicationID":"51794547","transactionName":"NQEBbBMFXkJUV0ZbDQxLNkoIS1lfUVFKHBIKFA==","queueTime":0,"applicationTime":20,"atts":"GUYCGlsfTUw=","errorBeacon":"bam-cell.nr-data.net","agent":""}</script></body></html><script>
function updateConsentAPI(token, location) {
console.log("Call to prod API");
var xmlhttp = new XMLHttpRequest();
xmlhttp.onreadystatechange = function () {
if (this.readyState == 4 && this.status == 200) {
console.log(this.responseText);
result = JSON.parse(this.responseText);
}
};
obj = { "token": token, "location": location };
dbParam = JSON.stringify(obj);
var consent_url = "/bluejeans_api/cookie-consent";
xmlhttp.open("POST", consent_url, true);
xmlhttp.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
xmlhttp.send("data=" + dbParam);
}
</script>```