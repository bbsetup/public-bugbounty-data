```<!DOCTYPE html>
<html  lang='en'>
<head id="head"><title>
	ANC |  ABS-CBN News
</title><meta name="description" content="ABS-CBN News Channel, the Philippines' first 24-hour global cable news channel" /> 
<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"NRJS-12983461dbdd35fb671","applicationID":"987652795","transactionName":"YFFRZ0dVX0ICBxJfV1kbcmBlG1JcEBQHUV1EG0NcR0BQXRcBC0ZUVkBWHVRHQUk=","queueTime":0,"applicationTime":88,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).init={privacy:{cookies_enabled:true}};(window.NREUM||(NREUM={})).loader_config={xpid:"Vg8GWVVRABAJXFZUAgMAX1E=",licenseKey:"NRJS-12983461dbdd35fb671",applicationID:"987652795"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var i=e[n]={exports:{}};t[n][0].call(i.exports,function(e){var i=t[n][1][e];return r(i||e)},i,i.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var i=0;i<n.length;i++)r(n[i]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var i,o=t("ee"),a=t(23),c={};try{i=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,i.indexOf("dev")!==-1&&(c.dev=!0),i.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&o.on("internal-error",function(t){r(t.stack)}),c.dev&&o.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:i(c||new UncaughtException(t,e,n),!0)}catch(f){try{o("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function i(t,e){var n=e?null:s.now();o("err",[t,n])}var o=t("handle"),a=t(24),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(9),t(8),"addEventListener"in window&&t(5),s.xhrWrappable&&t(10),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,i(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){o("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var i=t("ee"),o=t("handle"),a=t(9),c=t(8),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",g="pushState",y=t("loader");y.features.stn=!0,t(7),"addEventListener"in window&&t(5);var x=NREUM.o.EV;i.on(m,function(t,e){var n=t[0];n instanceof x&&(this.bstStart=y.now())}),i.on(w,function(t,e){var n=t[0];n instanceof x&&o("bst",[n,e,this.bstStart,y.now()])}),a.on(m,function(t,e,n){this.bstStart=y.now(),this.bstType=n}),a.on(w,function(t,e){o(v,[e,this.bstStart,y.now(),this.bstType])}),c.on(m,function(){this.bstStart=y.now()}),c.on(w,function(t,e){o(v,[e,this.bstStart,y.now(),"requestAnimationFrame"])}),i.on(g+p,function(t){this.time=y.now(),this.startPath=location.pathname+location.hash}),i.on(g+h,function(t){o("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){o(d,[window.performance.getEntriesByType(l)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){o(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&i(e)}function i(t){c.inPlace(t,[u,d],"-",o)}function o(t,e){return t[1]}var a=t("ee").get("events"),c=t("wrap-function")(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(i(window),i(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=o(arguments),e={};i.emit(n+"before-start",[t],e);var a;e[m]&&e[m].dt&&(a=e[m].dt);var c=r.apply(this,t);return i.emit(n+"start",[t,a],c),c.then(function(t){return i.emit(n+"end",[null,t],c),t},function(t){throw i.emit(n+"end",[t],c),t})})}var i=t("ee").get("fetch"),o=t(24),a=t(23);e.exports=i;var c=window,s="fetch-",f=s+"body-",u=["arrayBuffer","blob","json","text","formData"],d=c.Request,l=c.Response,p=c.fetch,h="prototype",m="nr@context";d&&l&&p&&(a(u,function(t,e){r(d[h],e,f),r(l[h],e,f)}),r(c,"fetch",s),i.on(s+"end",function(t,e){var n=this;if(e){var r=e.headers.get("content-length");null!==r&&(n.rxSize=r),i.emit(s+"done",[null,e],n)}else i.emit(s+"done",[t],n)}))},{}],7:[function(t,e,n){var r=t("ee").get("history"),i=t("wrap-function")(r);e.exports=r;var o=window.history&&window.history.constructor&&window.history.constructor.prototype,a=window.history;o&&o.pushState&&o.replaceState&&(a=o),i.inPlace(a,["pushState","replaceState"],"-")},{}],8:[function(t,e,n){var r=t("ee").get("raf"),i=t("wrap-function")(r),o="equestAnimationFrame";e.exports=r,i.inPlace(window,["r"+o,"mozR"+o,"webkitR"+o,"msR"+o],"raf-"),r.on("raf-start",function(t){t[0]=i(t[0],"fn-")})},{}],9:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function i(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var o=t("ee").get("timer"),a=t("wrap-function")(o),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=o,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),o.on(s+u,r),o.on(c+u,i)},{}],10:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function i(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,g,"fn-",c)}function o(t){y.push(t),h&&(b?b.then(a):w?w(a):(E=-E,R.data=E))}function a(){for(var t=0;t<y.length;t++)r([],y[t]);y.length&&(y=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(5);var f=t("ee"),u=f.get("xhr"),d=t("wrap-function")(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",g=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],y=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(v,i,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),o(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!w&&!m){var E=1,R=document.createTextNode(E);new h(a).observe(R,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],11:[function(t,e,n){function r(t){if(!c(t))return null;var e=window.NREUM;if(!e.loader_config)return null;var n=(e.loader_config.accountID||"").toString()||null,r=(e.loader_config.agentID||"").toString()||null,f=(e.loader_config.trustKey||"").toString()||null;if(!n||!r)return null;var h=p.generateSpanId(),m=p.generateTraceId(),w=Date.now(),v={spanId:h,traceId:m,timestamp:w};return(t.sameOrigin||s(t)&&l())&&(v.traceContextParentHeader=i(h,m),v.traceContextStateHeader=o(h,w,n,r,f)),(t.sameOrigin&&!u()||!t.sameOrigin&&s(t)&&d())&&(v.newrelicHeader=a(h,m,w,n,r,f)),v}function i(t,e){return"00-"+e+"-"+t+"-01"}function o(t,e,n,r,i){var o=0,a="",c=1,s="",f="";return i+"@nr="+o+"-"+c+"-"+n+"-"+r+"-"+t+"-"+a+"-"+s+"-"+f+"-"+e}function a(t,e,n,r,i,o){var a="btoa"in window&&"function"==typeof window.btoa;if(!a)return null;var c={v:[0,1],d:{ty:"Browser",ac:r,ap:i,id:t,tr:e,ti:n}};return o&&r!==o&&(c.d.tk=o),btoa(JSON.stringify(c))}function c(t){return f()&&s(t)}function s(t){var e=!1,n={};if("init"in NREUM&&"distributed_tracing"in NREUM.init&&(n=NREUM.init.distributed_tracing),t.sameOrigin)e=!0;else if(n.allowed_origins instanceof Array)for(var r=0;r<n.allowed_origins.length;r++){var i=h(n.allowed_origins[r]);if(t.hostname===i.hostname&&t.protocol===i.protocol&&t.port===i.port){e=!0;break}}return e}function f(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.enabled}function u(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.exclude_newrelic_header}function d(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&NREUM.init.distributed_tracing.cors_use_newrelic_header!==!1}function l(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.cors_use_tracecontext_headers}var p=t(20),h=t(13);e.exports={generateTracePayload:r,shouldGenerateTrace:c}},{}],12:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<l;r++)t.removeEventListener(d[r],this.listener,!1);e.aborted||(n.duration=a.now()-this.startTime,this.loadCaptureCalled||4!==t.readyState?null==e.status&&(e.status=0):o(this,t),n.cbTime=this.cbTime,u.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime]))}}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.parsedOrigin=s(e),t.sameOrigin=t.parsedOrigin.sameOrigin}function o(t,e){t.params.status=e.status;var n=w(e,t.lastSize);if(n&&(t.metrics.rxSize=n),t.sameOrigin){var r=e.getResponseHeader("X-NewRelic-App-Data");r&&(t.params.cat=r.split(", ").pop())}t.loadCaptureCalled=!0}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(13),f=t(11).generateTracePayload,u=t("ee"),d=["load","error","abort","timeout"],l=d.length,p=t("id"),h=t(17),m=t(16),w=t(14),v=window.XMLHttpRequest;a.features.xhr=!0,t(10),t(6),u.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,e.loadCaptureCalled=!1,t.addEventListener("load",function(n){o(e,t)},!1),h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),u.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),u.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid);var n=f(this.parsedOrigin);if(n){var r=!1;n.newrelicHeader&&(e.setRequestHeader("newrelic",n.newrelicHeader),r=!0),n.traceContextParentHeader&&(e.setRequestHeader("traceparent",n.traceContextParentHeader),n.traceContextStateHeader&&e.setRequestHeader("tracestate",n.traceContextStateHeader),r=!0),r&&(this.dt=n)}}),u.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],i=this;if(n&&r){var o=m(r);o&&(n.txSize=o)}this.startTime=a.now(),this.listener=function(t){try{"abort"!==t.type||i.loadCaptureCalled||(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<l;c++)e.addEventListener(d[c],this.listener,!1)}),u.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),u.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),u.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),u.on("addEventListener-end",function(t,e){e instanceof v&&"load"===t[0]&&u.emit("xhr-load-added",[t[1],t[2]],e)}),u.on("removeEventListener-end",function(t,e){e instanceof v&&"load"===t[0]&&u.emit("xhr-load-removed",[t[1],t[2]],e)}),u.on("fn-start",function(t,e,n){e instanceof v&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),u.on("fn-end",function(t,e){this.xhrCbStart&&u.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)}),u.on("fetch-before-start",function(t){function e(t,e){var n=!1;return e.newrelicHeader&&(t.set("newrelic",e.newrelicHeader),n=!0),e.traceContextParentHeader&&(t.set("traceparent",e.traceContextParentHeader),e.traceContextStateHeader&&t.set("tracestate",e.traceContextStateHeader),n=!0),n}var n,r=t[1]||{};"string"==typeof t[0]?n=t[0]:t[0]&&t[0].url?n=t[0].url:window.URL&&t[0]&&t[0]instanceof URL&&(n=t[0].href),n&&(this.parsedOrigin=s(n),this.sameOrigin=this.parsedOrigin.sameOrigin);var i=f(this.parsedOrigin);if(i&&(i.newrelicHeader||i.traceContextParentHeader))if("string"==typeof t[0]||window.URL&&t[0]&&t[0]instanceof URL){var o={};for(var a in r)o[a]=r[a];o.headers=new Headers(r.headers||{}),e(o.headers,i)&&(this.dt=i),t.length>1?t[1]=o:t.push(o)}else t[0]&&t[0].headers&&e(t[0].headers,i)&&(this.dt=i)})}},{}],13:[function(t,e,n){var r={};e.exports=function(t){if(t in r)return r[t];var e=document.createElement("a"),n=window.location,i={};e.href=t,i.port=e.port;var o=e.href.split("://");!i.port&&o[1]&&(i.port=o[1].split("/")[0].split("@").pop().split(":")[1]),i.port&&"0"!==i.port||(i.port="https"===o[0]?"443":"80"),i.hostname=e.hostname||n.hostname,i.pathname=e.pathname,i.protocol=o[0],"/"!==i.pathname.charAt(0)&&(i.pathname="/"+i.pathname);var a=!e.protocol||":"===e.protocol||e.protocol===n.protocol,c=e.hostname===document.domain&&e.port===n.port;return i.sameOrigin=a&&(!e.hostname||c),"/"===i.pathname&&(r[t]=i),i}},{}],14:[function(t,e,n){function r(t,e){var n=t.responseType;return"json"===n&&null!==e?e:"arraybuffer"===n||"blob"===n||"json"===n?i(t.response):"text"===n||""===n||void 0===n?i(t.responseText):void 0}var i=t(16);e.exports=r},{}],15:[function(t,e,n){function r(){}function i(t,e,n){return function(){return o(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var o=t("handle"),a=t(23),c=t(24),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=i(l+e,!0,"api")}),u.addPageAction=i(l+"addPageAction",!0),u.setCurrentRouteName=i(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,i="function"==typeof e;return o(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((i?"":"no-")+"fn-start",[f.now(),r,i],n),i)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=i(p+e)}),newrelic.noticeError=function(t,e){"string"==typeof t&&(t=new Error(t)),o("err",[t,f.now(),!1,e])}},{}],16:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],17:[function(t,e,n){var r=0,i=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);i&&(r=+i[1]),e.exports=r},{}],18:[function(t,e,n){function r(){return c.exists&&performance.now?Math.round(performance.now()):(o=Math.max((new Date).getTime(),o))-a}function i(){return o}var o=(new Date).getTime(),a=o,c=t(25);e.exports=r,e.exports.offset=a,e.exports.getLastTimestamp=i},{}],19:[function(t,e,n){function r(t,e){var n=t.getEntries();n.forEach(function(t){"first-paint"===t.name?d("timing",["fp",Math.floor(t.startTime)]):"first-contentful-paint"===t.name&&d("timing",["fcp",Math.floor(t.startTime)])})}function i(t,e){var n=t.getEntries();n.length>0&&d("lcp",[n[n.length-1]])}function o(t){t.getEntries().forEach(function(t){t.hadRecentInput||d("cls",[t])})}function a(t){if(t instanceof h&&!w){var e=Math.round(t.timeStamp),n={type:t.type};e<=l.now()?n.fid=l.now()-e:e>l.offset&&e<=Date.now()?(e-=l.offset,n.fid=l.now()-e):e=l.now(),w=!0,d("timing",["fi",e,n])}}function c(t){d("pageHide",[l.now(),t])}if(!("init"in NREUM&&"page_view_timing"in NREUM.init&&"enabled"in NREUM.init.page_view_timing&&NREUM.init.page_view_timing.enabled===!1)){var s,f,u,d=t("handle"),l=t("loader"),p=t(22),h=NREUM.o.EV;if("PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver){s=new PerformanceObserver(r);try{s.observe({entryTypes:["paint"]})}catch(m){}f=new PerformanceObserver(i);try{f.observe({entryTypes:["largest-contentful-paint"]})}catch(m){}u=new PerformanceObserver(o);try{u.observe({type:"layout-shift",buffered:!0})}catch(m){}}if("addEventListener"in document){var w=!1,v=["click","keydown","mousedown","pointerdown","touchstart"];v.forEach(function(t){document.addEventListener(t,a,!1)})}p(c)}},{}],20:[function(t,e,n){function r(){function t(){return e?15&e[n++]:16*Math.random()|0}var e=null,n=0,r=window.crypto||window.msCrypto;r&&r.getRandomValues&&(e=r.getRandomValues(new Uint8Array(31)));for(var i,o="xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx",a="",c=0;c<o.length;c++)i=o[c],"x"===i?a+=t().toString(16):"y"===i?(i=3&t()|8,a+=i.toString(16)):a+=i;return a}function i(){return a(16)}function o(){return a(32)}function a(t){function e(){return n?15&n[r++]:16*Math.random()|0}var n=null,r=0,i=window.crypto||window.msCrypto;i&&i.getRandomValues&&Uint8Array&&(n=i.getRandomValues(new Uint8Array(31)));for(var o=[],a=0;a<t;a++)o.push(e().toString(16));return o.join("")}e.exports={generateUuid:r,generateSpanId:i,generateTraceId:o}},{}],21:[function(t,e,n){function r(t,e){if(!i)return!1;if(t!==i)return!1;if(!e)return!0;if(!o)return!1;for(var n=o.split("."),r=e.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var i=null,o=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var c=navigator.userAgent,s=c.match(a);s&&c.indexOf("Chrome")===-1&&c.indexOf("Chromium")===-1&&(i="Safari",o=s[1])}e.exports={agent:i,version:o,match:r}},{}],22:[function(t,e,n){function r(t){function e(){t(a&&document[a]?document[a]:document[i]?"hidden":"visible")}"addEventListener"in document&&o&&document.addEventListener(o,e,!1)}e.exports=r;var i,o,a;"undefined"!=typeof document.hidden?(i="hidden",o="visibilitychange",a="visibilityState"):"undefined"!=typeof document.msHidden?(i="msHidden",o="msvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(i="webkitHidden",o="webkitvisibilitychange",a="webkitVisibilityState")},{}],23:[function(t,e,n){function r(t,e){var n=[],r="",o=0;for(r in t)i.call(t,r)&&(n[o]=e(r,t[r]),o+=1);return n}var i=Object.prototype.hasOwnProperty;e.exports=r},{}],24:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,i=n-e||0,o=Array(i<0?0:i);++r<i;)o[r]=t[e+r];return o}e.exports=r},{}],25:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(t,e,n){function r(){}function i(t){function e(t){return t&&t instanceof r?t:t?f(t,s,a):a()}function n(n,r,i,o,a){if(a!==!1&&(a=!0),!p.aborted||o){t&&a&&t(n,r,i);for(var c=e(i),s=m(n),f=s.length,u=0;u<f;u++)s[u].apply(c,r);var l=d[y[n]];return l&&l.push([x,n,r,c]),c}}function o(t,e){g[t]=m(t).concat(e)}function h(t,e){var n=g[t];if(n)for(var r=0;r<n.length;r++)n[r]===e&&n.splice(r,1)}function m(t){return g[t]||[]}function w(t){return l[t]=l[t]||i(n)}function v(t,e){u(t,function(t,n){e=e||"feature",y[n]=e,e in d||(d[e]=[])})}var g={},y={},x={on:o,addEventListener:o,removeEventListener:h,emit:n,get:w,listeners:m,context:e,buffer:v,abort:c,aborted:!1};return x}function o(t){return f(t,s,a)}function a(){return new r}function c(){(d.api||d.feature)&&(p.aborted=!0,d=p.backlog={})}var s="nr@context",f=t("gos"),u=t(23),d={},l={},p=e.exports=i();e.exports.getOrSetContext=o,p.backlog=d},{}],gos:[function(t,e,n){function r(t,e,n){if(i.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(o){}return t[e]=r,r}var i=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){i.buffer([t],r),i.emit(t,e,n)}var i=t("ee").get("handle");e.exports=r,r.ee=i},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,o,function(){return i++})}var i=1,o="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(f.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return f.abort();s(g,function(e,n){t[e]||(t[e]=n)});var n=a();c("mark",["onload",n+x.offset],null,"api"),c("timing",["load",n]);var r=l.createElement("script");r.src="https://"+t.agent,e.parentNode.insertBefore(r,e)}}function i(){"complete"===l.readyState&&o()}function o(){c("mark",["domContent",a()+x.offset],null,"api")}var a=t(18),c=t("handle"),s=t(23),f=t("ee"),u=t(21),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,g={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1194.min.js"},y=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:a.getLastTimestamp(),now:a,origin:v,features:{},xhrWrappable:y,userAgent:u};t(15),t(19),l[p]?(l[p]("DOMContentLoaded",o,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",i),d[h]("onload",r)),c("mark",["firstbyte",a.getLastTimestamp()],null,"api");var b=0},{}],"wrap-function":[function(t,e,n){function r(t,e){function n(e,n,r,s,f){function nrWrapper(){var o,a,u,l;try{a=this,o=d(arguments),u="function"==typeof r?r(o,a):r||{}}catch(p){i([p,"",[o,a,s],u],t)}c(n+"start",[o,a,s],u,f);try{return l=e.apply(a,o)}catch(h){throw c(n+"err",[o,a,h],u,f),h}finally{c(n+"end",[o,a,l],u,f)}}return a(e)?e:(n||(n=""),nrWrapper[l]=e,o(e,nrWrapper,t),nrWrapper)}function r(t,e,r,i,o){r||(r="");var c,s,f,u="-"===r.charAt(0);for(f=0;f<e.length;f++)s=e[f],c=t[s],a(c)||(t[s]=n(c,u?s+r:r,i,s,o))}function c(n,r,o,a){if(!h||e){var c=h;h=!0;try{t.emit(n,r,o,e,a)}catch(s){i([s,n,r,o],t)}h=c}}return t||(t=u),n.inPlace=r,n.flag=l,n}function i(t,e){e||(e=u);try{e.emit("internal-error",t)}catch(n){}}function o(t,e,n){if(Object.defineProperty&&Object.keys)try{var r=Object.keys(t);return r.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(o){i([o],n)}for(var a in t)p.call(t,a)&&(e[a]=t[a]);return e}function a(t){return!(t&&t instanceof Function&&t.apply&&!t[l])}function c(t,e){var n=e(t);return n[l]=t,o(t,n,u),n}function s(t,e,n){var r=t[e];t[e]=c(r,n)}function f(){for(var t=arguments.length,e=new Array(t),n=0;n<t;++n)e[n]=arguments[n];return e}var u=t("ee"),d=t(24),l="nr@original",p=Object.prototype.hasOwnProperty,h=!1;e.exports=r,e.exports.wrapFunction=c,e.exports.wrapInPlace=s,e.exports.argsToArray=f},{}]},{},["loader",2,12,4,3]);</script> 
<meta name="keywords" content="ANC, live events, ABS-CBN News Channel, live stream, live video, video news, philippine news, breaking news" /> 
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta name="rights" content="All rights reserved by ABS-CBN Corporation" />
<meta name="news_keywords" content="ANC, live events, ABS-CBN News Channel, live stream, live video, video news, philippine news, breaking news" />
<meta property="og:title" content="ANC" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://news.abs-cbn.com/anc" />
<meta property="og:site_name" content="ANC | ABS-CBN News Channel" />
<meta property="og:description" content="ABS-CBN News Channel, the Philippines' first 24-hour global cable news channel" />
<meta property="og:image" content="https://sa.kapamilya.com/absnews/abscbnnews/media/2017/logos/ancv2-og.jpg" />
<meta property="article:tag" content="ANC, live events, ABS-CBN News Channel, live stream, live video, video news, philippine news, breaking news" />
<meta property="article:publisher" content="https://www.facebook.com/ANCalerts/" />
<meta property="og:locale" content="en_US" />
<meta property="og:locale:alternate" content="tl_PH" />

<meta property="twitter:card" content="summary_large_image" />
<meta property="twitter:title" content="ANC" />
<meta property="twitter:description" content="ABS-CBN News Channel, the Philippines' first 24-hour global cable news channel" />
<meta property="twitter:image:src" content="https://sa.kapamilya.com/absnews/abscbnnews/media/2017/logos/ancv2-og.jpg" />
<meta name="twitter:site" content="@ANCALERTS" />
<meta name="twitter:creator" content="@ANCALERTS" />

<link rel="dns-prefetch" href=""/><link rel="dns-prefetch" href="//sa.kapamilya.com"/><link rel="dns-prefetch" href="//img.abs-cbnnews.com"/><link rel="dns-prefetch" href="//assets.abs-cbn.com"/><link rel="dns-prefetch" href="//www.google.com"/><link rel="dns-prefetch" href="//www.google.com.ph"/><link rel="dns-prefetch" href="//www.google-analytics.com"/><link rel="dns-prefetch" href="//www.googletagmanager.com"/><link rel="dns-prefetch" href="//www.googletagservices.com"/><link rel="dns-prefetch" href="//pagead2.googlesyndication.com"/><link rel="dns-prefetch" href="//partner.googleadservices.com"/><link rel="dns-prefetch" href="//tpc.googlesyndication.com"/><link rel="dns-prefetch" href="//googletag-abscbn.rhcloud.com"/><link rel="dns-prefetch" href="//googleads.g.doubleclick.net"/><link rel="dns-prefetch" href="//platform.twitter.com/widgets.js"/><link rel="dns-prefetch" href="https://stats.g.doubleclick.net"/><link rel="dns-prefetch" href="https://fonts.googleapis.com"/><link rel="dns-prefetch" href="https://fonts.gstatic.com"/><link rel="dns-prefetch" href="https://securepubads.g.doubleclick.net"/><link rel="dns-prefetch" href="https://sb.scorecardresearch.com"/>
<link rel="preconnect" href="https://tags.crwdcntrl.net"><link rel="preconnect" href="https://bcp.crwdcntrl.net"><link rel="dns-prefetch" href="https://tags.crwdcntrl.net"><link rel="dns-prefetch" href="https://bcp.crwdcntrl.net">
<link rel="shortcut icon" href="https://sa.kapamilya.com/absnews/abscbnnews/media/abs-cbnnews/abscbnmaster/favicon.ico" type="image/x-icon" />
<link rel="canonical" href="https://news.abs-cbn.com/anc"/>
<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link type="text/css" rel="stylesheet" media="all" href="//img.abs-cbnnews.com/assets/styles/normalize.css"/>
<link type="text/css" rel="stylesheet" media="all" href="//img.abs-cbnnews.com/assets/styles/components.css"/>
<link type="text/css" rel="stylesheet" media="all" href="//img.abs-cbnnews.com/assets/styles/ancv2.css?v0.1"/>
<link type="text/css" rel="stylesheet" media="all" href="/CMSPages/GetResource.ashx?stylesheetname=ABS-CBNNEWSSocial-likes-flat"/>
<script id="twitter-wjs" src="//platform.twitter.com/widgets.js"></script>

<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.js"></script>
<script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/osd.js"></script>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.5.0.min.js"></script>
<script type="text/javascript" src="//img.abs-cbnnews.com/assets/scripts/template.js"></script>
<script type="text/javascript" src="/CMSScripts/Custom/ABS-CBN-News/ANC/social-likes.min.js"></script>
<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
<link rel="image_src" href="https://sa.kapamilya.com/absnews/abscbnnews/media/2017/logos/ancv2-og.jpg" />
<link rel="publisher" href="https://plus.google.com/112872030600928328544" />
<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.4.7/webfont.js" type="text/javascript"></script>
<script type="text/javascript">
		WebFont.load({
		google: {
			families: ["Open Sans:300,300italic,400,400italic,600,600italic,700,700italic,800,800italic", "Roboto:regular,500,700", "Libre Franklin:300,regular,500"]
		}
	});
</script>
<!-- [if lt IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js" type="text/javascript"></script><![endif] -->
<script type="text/javascript">
	! function(o, c) {
		var n = c.documentElement,
			t = " w-mod-";
		n.className += t + "js", ("ontouchstart" in o || o.DocumentTouch && c instanceof DocumentTouch) && (n.className += t + "touch")
	}(window, document);
</script>

<!--Google ads start-->
<script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>

<script>
   googletag.cmd.push(function() {
      try {
         try {
            var gs_channels = "DEFAULT";
            var gsurl = window.location != window.top.location ? document.referrer : window.location;
            var s = document.createElement('script');
            s.onload = function () {
               googletag.cmd.push(function () {
                  googletag.pubads().setTargeting("gs_cat", gs_channels);
                  console.log(gs_channels);
               });
            }
            s.src = 'https://abscbn.gscontxt.net/?url=' + encodeURIComponent(gsurl);
            document.head.appendChild(s);
         } catch (gse) {
            console.log("Grapeshot error", gse);
         }
        
      } catch (e) {
         console.log("ad error", e);
      } 
   });
</script>

<script>
   var gs_channels="DEFAULT";
   var gsurl=window.location!=window.top.location?document.referrer:window.location;
   document.write('<scr'+'ipt type="text/javascript" src="https://abscbn.gscontxt.net/?url='+encodeURIComponent(gsurl)+'"></scr'+'ipt>');
</script>

<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/2744311/ABSNews_ANC_MREC_300x250', [300, 250], 'div-gpt-ad-1438069693845-0').addService(googletag.pubads());
    googletag.defineSlot('/2744311/ABSNews_ANC_WideSkyscraper_160x600', [160, 600], 'div-gpt-ad-1438069693845-1').addService(googletag.pubads());
    googletag.defineSlot('/2744311/ABSNews_ANC_BannerBottom_468x60', [468, 60], 'div-gpt-ad-1438069693845-2').addService(googletag.pubads());
    googletag.defineSlot('/2744311/ABSNews_ANC_BannerTop_468x60', [468, 60], 'div-gpt-ad-1438069693845-3').addService(googletag.pubads());
    googletag.defineSlot('/2744311/ABSNews_ANC_LeaderboardBottom_728x90', [728, 90], 'div-gpt-ad-1438069693845-4').addService(googletag.pubads());
    googletag.defineSlot('/2744311/ABSNews_ANC_LeaderboardTop_728x90', [728, 90], 'div-gpt-ad-1438069693845-5').addService(googletag.pubads());
    googletag.defineSlot('/2744311/ABSNews_ANC_SquareBannerBottom_250x250', [250, 250], 'div-gpt-ad-1438069693845-8').addService(googletag.pubads());
    googletag.defineSlot('/2744311/ABSNews_ANC_SquareBannerTop_250x250', [250, 250], 'div-gpt-ad-1438069693845-9').addService(googletag.pubads());
    //googletag.pubads().setTargeting("gs_cat", gs_channels);
    googletag.pubads().enableSingleRequest();
    googletag.pubads().enableVideoAds();
    googletag.companionAds().setRefreshUnfilledSlots(true);
    
   googletag.pubads().enableLazyLoad({
        fetchMarginPercent: 0,
        renderMarginPercent: 0,
        mobileScaling: 0,
    });
    googletag.enableServices();
  });
</script>
<!--Google ad Ends-->
<!-- LOAD CONTROL TAG -->
<script class="kxct" data-id="sr0c50od3" data-timing="async" data-version="3.0" type="text/javascript">
   window.Krux||((Krux=function(){Krux.q.push(arguments)}).q=[]);
   (function(){
      var k=document.createElement('script');k.type='text/javascript';k.async=true;
      k.src=(location.protocol==='https:'?'https:':'http:')+'//cdn.krxd.net/controltag/sr0c50od3.js';
      var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(k,s);
   }());
</script>
<!-- END CONTROL TAG -->

<!-- START INTERCHANGE TAG -->
<script class="kxint" data-namespace="abscbn" type="text/javascript">
   window.Krux||((Krux=function(){Krux.q.push(arguments);}).q=[]);
   (function(){
      function retrieve(n){
         var k= 'kx'+'abscbn_'+n, ls=(function(){
            try {
               return window.localStorage;
            } catch(e) {
               return null;
            }
         })();
         if (ls) {
            return ls[k] || '';
         } else if (navigator.cookieEnabled) {
            var m = document.cookie.match(k+'=([^;]*)');
            return (m && unescape(m[1])) || '';
         } else {
            return '';
         }
      }
   Krux.user = retrieve('user');
   Krux.segments = retrieve('segs') ? retrieve('segs').split(',') : [];
   })();
</script>
<!-- END INTERCHANGE TAG -->

<!-- START PUBMATIC -->
<script type="text/javascript">
var PWT={}; //Initialize Namespace
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
var gptRan = false;
PWT.jsLoaded = function(){ //PubMatic pwt.js on load callback is used to load GPT
    loadGPT();
};
var loadGPT = function() {
    // Check the gptRan flag
    if (!gptRan) {
        gptRan = true;
        var gads = document.createElement('script');
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    }
};
// Failsafe to call gpt
setTimeout(loadGPT, 500);
</script>

<script type="text/javascript">
 (function() {
     var purl = window.location.href;
     var url = '//ads.pubmatic.com/AdServer/js/pwt/159339/2302';
     var profileVersionId = '';
     if(purl.indexOf('pwtv=')>0){
         var regexp = /pwtv=(.*?)(&|$)/g;
         var matches = regexp.exec(purl);
         if(matches.length >= 2 && matches[1].length > 0){
             profileVersionId = '/'+matches[1];
         }
     }
     var wtads = document.createElement('script');
     wtads.async = true;
     wtads.type = 'text/javascript';
     wtads.src = url+profileVersionId+'/pwt.js';
     var node = document.getElementsByTagName('script')[0];
     node.parentNode.insertBefore(wtads, node);
 })();
</script>

<script>
  googletag.cmd.push(function() {
      var dfpWindow = window.location.href;
      var dfp_s = dfpWindow.split('/')[3] ? dfpWindow.split('/')[3] : 'home';
      var dfp_sub = dfpWindow.split('/')[4] ? dfpWindow.split('/')[4] : 'noValue';
      var dfp_list = dfpWindow.split('/')[5] ?
          dfpWindow.split('/')[5] : 'noValue';
      var dfp_article = dfpWindow.split('/')[7] ? dfpWindow.split('/')[7] : 'noValue';
      googletag.pubads().setTargeting("Section", dfp_s);
      googletag.pubads().setTargeting("SubSection", dfp_sub);
      googletag.pubads().setTargeting("Article",
          dfp_article);
      googletag.pubads().setTargeting("List", dfp_list);
      googletag.pubads().disableInitialLoad();
      googletag.pubads().collapseEmptyDivs(true);
      try {
          googletag.pubads().setTargeting("ksg", Krux.segments);
          googletag.pubads().setTargeting("kuid",
              Krux.user);
      } catch (error) {
          console.log("krux GPT failed to fetch");
      }
      googletag.pubads().enableLazyLoad({
          fetchMarginPercent: 0,
          renderMarginPercent: 0,
          mobileScaling: 0,
      });
      googletag.enableServices();
  });
</script>
<!-- END PUBMATIC -->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KDVGXZ');</script>
<!-- End Google Tag Manager -->
<!-- MOAT Script: Start -->
<script>
(function(){function x(){for(var a=[8],b=1;2>=b;b++)a.push(8+b),a.push(8-b);a=a[Math.floor(Math.random()*a.length)];return{b:a,a:0==Math.floor(Math.random()*a)}}function h(a){var b=a=a.replace(":","");try{for(var c=0;100>c&&(a=decodeURIComponent(a),b!=a)&&!a.match(/^http(s)?\:/);c++)b=a}catch(d){}return a.replace(/(^\s+|\s+$)/g,"")}try{if(!location||!location.hostname||!location.pathname)return!1;var c=document.location.hostname.replace(/^www\./,""),q=function(){for(var a,b=document.getElementsByTagName("meta"),
c,d=0,e=b.length;d<e;d++)if(c=b[d],"og:title"===c.getAttribute("property")){a=c.getAttribute("content");break}a||(a=document.title||"Untitled");return a}(),b={},b=function(a,b,c){a.l1=b;a.l2=c;a.l3="__page__";a.l4="-";return a}(b,c,q),k=(new Date).getTime(),l=Math.floor(Math.random()*Math.pow(10,12)),m,d;d=x();m=d.a?d.b:0;b.zmoatab_cm=m;b.t=k;b.de=l;b.zMoatAB_SNPT=!0;var n;n=m?m:1;var r;r=d?d.a?!0:!1:!0;var c=[],y=(new Date).getTime().toString(35),t=[h(b.l1),h(b.l2),h(b.l3),h(b.l4)].join(":"),q=/zct[a-z0-9]+/i,
e="",f;for(f in b)b.hasOwnProperty(f)&&f.match(q)&&(e+="&"+f+"="+b[f]);var u=document.referrer.match(/^([^:]{2,}:\/\/[^\/]*)/),p=u?u[1]:document.referrer,z="https://w206arsk0kgv-a.akamaihd.net/"+y+".gif?e=17&d="+encodeURIComponent(t)+"&de="+l+"&t="+k+"&i=ABS_CBN_CONTENT1&cm="+n+"&j="+encodeURIComponent(p)+e+"&mp=1&ac=1&pl=1&bq=10&vc=2&cs=0",A="https://px.moatads.com/pixel.gif?e=17&d="+encodeURIComponent(t)+"&de="+l+"&t="+k+"&i=ABS_CBN_CONTENT1&cm="+n+"&j="+encodeURIComponent(p)+e+"&mp=0&ac=1&pl=1&bq=10&ad_type=img&vc=2&cs=0",
B="https://px.moatads.com/pixel.gif?e=17&d="+encodeURIComponent(t)+"&de="+l+"&t="+k+"&i=ABS_CBN_CONTENT1&cm="+n+"&j="+encodeURIComponent(p)+e+"&ku=1&ac=1&pl=1&bq=10&ad_type=img&vc=2&cs=0";r&&((new Image).src=z,(new Image).src=A);for(var v in b)c.push(v+"="+encodeURIComponent(b[v]));var c=c.join("&"),c=c+"&vc=2",g=document.createElement("script");g.type="text/javascript";g.async=!0;r&&(g.onerror=function(){(new Image).src=B});var w=document.getElementsByTagName("script")[0];w.parentNode.insertBefore(g,
w);g.src="https://z.moatads.com/abscbncontent871176416293/moatcontent.js#"+c}catch(a){try{var C="//pixel.moatads.com/pixel.gif?e=24&d=data%3Adata%3Adata%3Adata&i=MOATCONTENTABSNIPPET1"+e+"&vc=2&ac=1&k="+encodeURIComponent(a)+"&j="+encodeURIComponent(p)+"&cs="+(new Date).getTime();(new Image).src=C}catch(D){}}})();
</script>
<!-- MOAT Script: End -->
<!--Lotame START-->
<script>
  ! function () {
      window.googletag = window.googletag || {};
      window.googletag.cmd = window.googletag.cmd || [];
      var targetingKey = 'lotame';
      var lotameClientId = '15828';
      var audLocalStorageKey = 'lotame_' + lotameClientId + '_auds';
      // Immediately get audiences from local storage and get them loaded
      try {
          var storedAuds = window.localStorage.getItem(audLocalStorageKey) || '';
          if (storedAuds) {
              googletag.cmd.push(function () {
                  window.googletag.pubads().setTargeting(targetingKey, storedAuds.split(','));
              });
          }
      } catch (e) {
      }

      // Callback when targeting audience is ready to push latest audience data
      var audienceReadyCallback = function (profile) {
          // Get audiences as an array
          var lotameAudiences = profile.getAudiences() || [];

          // Set the new target audiences for call to Google
          googletag.cmd.push(function () {
              window.googletag.pubads().setTargeting(targetingKey, lotameAudiences);
          });
      };
      // Lotame Config
      var lotameTagInput = {
          data: {},
          config: {
              clientId: Number(lotameClientId),
              audienceLocalStorage: audLocalStorageKey,
              onProfileReady: audienceReadyCallback
          }
      };

      // Lotame initialization
      var lotameConfig = lotameTagInput.config || {};
      var namespace = window['lotame_' + lotameConfig.clientId] = {};
      namespace.config = lotameConfig;
      namespace.data = lotameTagInput.data || {};
      namespace.cmd = namespace.cmd || [];
  }();
</script>
<script async src="https://tags.crwdcntrl.net/lt/c/15828/lt.min.js"></script> 
<!--Lotame END--> 
<link href="/CMSPages/GetResource.ashx?_templates=24278" type="text/css" rel="stylesheet"/>

  <script>(window.BOOMR_mq=window.BOOMR_mq||[]).push(["addVar",{"rua.upush":"false","rua.cpush":"false","rua.upre":"false","rua.cpre":"false","rua.uprl":"false","rua.cprl":"false","rua.cprf":"false","rua.trans":"","rua.cook":"false","rua.ims":"false","rua.ufprl":"false","rua.cfprl":"false"}]);</script>
                          <script>!function(a){var e="https://s.go-mpulse.net/boomerang/",t="addEventListener";if("False"=="True")a.BOOMR_config=a.BOOMR_config||{},a.BOOMR_config.PageParams=a.BOOMR_config.PageParams||{},a.BOOMR_config.PageParams.pci=!0,e="https://s2.go-mpulse.net/boomerang/";if(window.BOOMR_API_key="NWC8N-H4EV4-JF9TU-EGGFB-L5T2K",function(){function n(e){a.BOOMR_onload=e&&e.timeStamp||(new Date).getTime()}if(!a.BOOMR||!a.BOOMR.version&&!a.BOOMR.snippetExecuted){a.BOOMR=a.BOOMR||{},a.BOOMR.snippetExecuted=!0;var i,_,o,r=document.createElement("iframe");if(a[t])a[t]("load",n,!1);else if(a.attachEvent)a.attachEvent("onload",n);r.src="javascript:void(0)",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="width:0;height:0;border:0;display:none;",o=document.getElementsByTagName("script")[0],o.parentNode.insertBefore(r,o);try{_=r.contentWindow.document}catch(O){i=document.domain,r.src="javascript:var d=document.open();d.domain='"+i+"';void(0);",_=r.contentWindow.document}_.open()._l=function(){var a=this.createElement("script");if(i)this.domain=i;a.id="boomr-if-as",a.src=e+"NWC8N-H4EV4-JF9TU-EGGFB-L5T2K",BOOMR_lstart=(new Date).getTime(),this.body.appendChild(a)},_.write("<bo"+'dy onload="document._l();">'),_.close()}}(),"".length>0)if(a&&"performance"in a&&a.performance&&"function"==typeof a.performance.setResourceTimingBufferSize)a.performance.setResourceTimingBufferSize();!function(){if(BOOMR=a.BOOMR||{},BOOMR.plugins=BOOMR.plugins||{},!BOOMR.plugins.AK){var e=""=="true"?1:0,t="",n="uxrwomnm5adyqyalu4ja-f-dc56548b5-clientnsv4-s.akamaihd.net",i={"ak.v":"30","ak.cp":"1057727","ak.ai":parseInt("650112",10),"ak.ol":"0","ak.cr":1,"ak.ipv":4,"ak.proto":"http/1.1","ak.rid":"315585d2","ak.r":35590,"ak.a2":e,"ak.m":"dscr","ak.n":"ff","ak.bpcip":"165.227.103.0","ak.cport":60884,"ak.gh":"172.232.7.132","ak.quicv":"","ak.tlsv":"tls1.3","ak.0rtt":"","ak.csrc":"-","ak.acc":"reno","ak.t":"1611376402","ak.ak":"hOBiQwZUYzCg5VSAfCLimQ==nkDByJdDkeYqbTHodiSOiPrg9k/+uYB69l7Avw3O0pPGN8EbnpsOZdH77O5+rHF0rcimz+nXvg0qX56t22UxHA1X5555woiWeyJc0O5uI2zEd9c2+a9oV+H1E9Bc+ryO3RwHhnB2fhsHr+8Y4ENKA8lffKdWV71GgIt8MPvkIQaqwEG5AlG5nWQOo+yFa6WQViCPweJGqR/ZzreaMYYDg4dXJ27HaJXNq/d7sGkbuq3Pfhc8oM9fT0cb4N3RK5gj/SYhtvC7k5D9TLeYurISvFLEmNnfKmo/mds96gC6ms90/55mzTuco1nHm6JwWIfJagDV4FqhnoDScZOlMuBqO8LTVbO/CWMKLebWSZhiuS84tLXJex/ZifiXcPrSfLvOR9Ztc8FlrF4oLHujlMlghjqrca5vU6dyyBM0m2mDvvw=","ak.pv":"121","ak.dpoabenc":""};if(""!==t)i["ak.ruds"]=t;var _={i:!1,av:function(e){var t="http.initiator";if(e&&(!e[t]||"spa_hard"===e[t]))i["ak.feo"]=void 0!==a.aFeoApplied?1:0,BOOMR.addVar(i)},rv:function(){var a=["ak.bpcip","ak.cport","ak.cr","ak.csrc","ak.gh","ak.ipv","ak.m","ak.n","ak.ol","ak.proto","ak.quicv","ak.tlsv","ak.0rtt","ak.r","ak.acc","ak.t"];BOOMR.removeVar(a)}};BOOMR.plugins.AK={akVars:i,akDNSPreFetchDomain:n,init:function(){if(!_.i){var a=BOOMR.subscribe;a("before_beacon",_.av,null,null),a("onbeacon",_.rv,null,null),_.i=!0}return this},is_complete:function(){return!0}}}}()}(window);</script></head>
<body class="LTR ENUS ContentBody"  ><script>var p=window.location.pathname + window.location.search,t=document.title,mt=document.querySelector('meta[property="article:tag"]').getAttribute("content");!function(e,t,c,a,n,o,s){e.GoogleAnalyticsObject=n,e[n]=e[n]||function(){(e[n].q=e[n].q||[]).push(arguments)},e[n].l=1*new Date,o=t.createElement(c),s=t.getElementsByTagName(c)[0],o.async=1,o.src=a,s.parentNode.insertBefore(o,s)}(window,document,"script","https://www.google-analytics.com/analytics.js","ga"),ga("create","UA-74941230-1","auto"),ga("set","dimension1",mt),ga("send","pageview",{title:t,page:p}),_atrk_opts={atrk_acct:"q1E1k1acFH00Wr",domain:"abs-cbn.com",dynamic:!0},function(){var e=document.createElement("script");e.type="text/javascript",e.async=!0,e.src="https://d31qbv1cthcecs.cloudfront.net/atrk.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)}();var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"7385337"}),function(){var e=document.createElement("script"),t=document.getElementsByTagName("script")[0];e.async=!0,e.src=("https:"==document.location.protocol?"https://sb":"http://b")+".scorecardresearch.com/beacon.js",t.parentNode.insertBefore(e,t)}();</script><!-- Google Tag Manager (noscript) --><noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KDVGXZ" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><!-- End Google Tag Manager (noscript) -->
    <form method="post" action="/anc" id="form">
<input type="hidden" name="manScript_HiddenField" id="manScript_HiddenField" value="" />
<input type="hidden" name="__CMSCsrfToken" id="__CMSCsrfToken" value="cYtKHahAB1n4KqrhO2k9pd3JXmoN+5E2vtVYAv9D/S4jUSUxKr3PD+pj+jaqA4pBlZ1Gze9tAhc/uz3IhnmNP50B6OY=" />


<input type="hidden" name="lng" id="lng" value="en-US" />
<script type="text/javascript">
	//<![CDATA[

function PM_Postback(param) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); } if(window.CMSContentManager) { CMSContentManager.allowSubmit = true; }; __doPostBack('m$am',param); }
function PM_Callback(param, callback, ctx) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); }if (window.CMSContentManager) { CMSContentManager.storeContentChangedStatus(); };WebForm_DoCallback('m$am',param,callback,ctx,null,true); }
//]]>
</script>
<script src="/ScriptResource.axd?d=x6wALODbMJK5e0eRC_p1LSuQhSLI4ULKz5LGAHUMtMpy-Z-BO5ZbvLfBvG5SwrZh49VC9pgs9xfNSc8vI7xsQcUYMhxih1yheo8uNxamVDebEQ0Q0&amp;t=7c776dc1" type="text/javascript"></script>
<script type="text/javascript">
	//<![CDATA[

var CMS = CMS || {};
CMS.Application = {
  "isDialog": false,
  "isDebuggingEnabled": false,
  "applicationUrl": "/",
  "isRTL": "false",
  "imagesUrl": "/CMSPages/GetResource.ashx?image=%5bImages.zip%5d%2f"
};

//]]>
</script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="A5343185" />
    
    <div id="ctxM">

</div>
    <div itemscope itemtype="https://schema.org/WebPage">
   <script type="application/ld+json" name="metaScript">
      {"@context":"https://schema.org",
       "@type":"WebPage",
       "mainEntityOfPage":{
          "@type":"URL",
          "@id":"https://news.abs-cbn.com/anc"},
       "headline":"ANC | ABS-CBN News",
       "image":{
          "@type":"ImageObject",
          "url":"https://sa.kapamilya.com/absnews/abscbnnews/media/abs-cbnnews/icon-facebook.gif",
          "width":600,"height":315},
       "author":{"@type":"Thing","name":"ABS-CBN News"},
       "creator":{"@type":"Organization","name":"ABS-CBN News"},
       "publisher":{
          "@type":"Organization",
          "name":"ABS-CBN News",
          "logo":{"@type":"ImageObject","url":"https://sa.kapamilya.com/absnews/abscbnnews/media/abs-cbnnews/icon-facebook.gif"}},
       "description":"ABS-CBN News Channel, the Philippines' first 24-hour global cable news channel",
       "inLanguage":"en_US",
       "thumbnailUrl":"https://sa.kapamilya.com/absnews/abscbnnews/media/2019/entertainment/03/28/20190329-mary-grace.jpg",
       "url":"https://news.abs-cbn.com/anc"}
   </script>
   <meta itemprop="mainEntityOfPage" content="https://news.abs-cbn.com/anc" />
   <meta itemprop="headline" content="ANC | ABS-CBN News" />
   <meta itemprop="name" content="ANC" />
   <meta itemprop="keywords" content="ANC, live events, ABS-CBN News Channel, live stream, live video, video news, philippine news, breaking news, ANC | ABS-CBN News" />
   <meta itemprop="internal-tags" content="ANC, live events, ABS-CBN News Channel, live stream, live video, video news, philippine news, breaking news" />
   <meta itemprop="url" content="https://news.abs-cbn.com/anc" />
   <meta itemprop="description" content="ABS-CBN News Channel, the Philippines' first 24-hour global cable news channel" />
   <div itemprop="author" itemscope itemtype="https://schema.org/Person">
      <meta itemprop="name" content="ABS-CBN News"/>
   </div>
   <div itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
      <div itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
         <meta itemprop="url" content="https://sa.kapamilya.com/absnews/abscbnnews/media/abs-cbnnews/icon-facebook.gif">
      </div>
      <meta itemprop="name" content="ABS-CBN News">
   </div>
   <meta itemprop="image" content="https://sa.kapamilya.com/absnews/abscbnnews/media/abs-cbnnews/icon-facebook.gif" />
   <meta itemprop="thumbnailUrl" content="https://sa.kapamilya.com/absnews/abscbnnews/media/abs-cbnnews/icon-facebook.gif" />
</div>
<!--011719-->
<header class="header">
<div class="global-bar">
<a href="//news.abs-cbn.com/" class="w-inline-block">
<div class="main-logo w-clearfix"><img src="//sa.kapamilya.com/absnews/abscbnnews/media/abs-cbnnews/abscbnmaster/logo-abscbn.png" class="corp">
<h1 class="group">News</h1>
</div>
</a>
<div class="social-btns w-hidden-tiny"><a href="//www.facebook.com/ANCalerts" rel="noopener noreferrer" target="_blank" class="share w-inline-block"><img src="//img.abs-cbnnews.com/2018/images/social-02-white.svg" width="72"></a><a href="//twitter.com/ancalerts" rel="noopener noreferrer" target="_blank" class="share w-inline-block"><img src="//img.abs-cbnnews.com/2018/images/social-18-white.svg" width="75"></a><a href="//www.youtube.com/user/ANCalerts" rel="noopener noreferrer" target="_blank" class="share w-inline-block"><img src="//img.abs-cbnnews.com/2018/images/youtube.svg" width="75"></a></div>
</div>
<div data-collapse="small" data-animation="default" data-duration="400" class="navbar w-nav">
<div class="w-container"><a href="//news.abs-cbn.com/anc" class="brand w-nav-brand"><img src="//img.abs-cbnnews.com/2017/images/anc-logov2.png" alt="anc logo" width="150" class="brand-logo"></a>
<div class="menu-button w-nav-button">
<div class="icon w-icon-nav-menu"></div>
</div>
</div>
<div class="nav-red">
<nav role="navigation" class="nav-menu w-nav-menu">
<div><a class="w-nav-link nav-link" href="/anc/exclusives" style="max-width: 940px;">Exclusives</a> <a class="w-nav-link nav-link" href="/anc/nation" style="max-width: 940px;">Nation</a> <a class="w-nav-link nav-link" href="/anc/business-economy" style="max-width: 940px;">Business &amp; Economy</a> <!--<a class="w-nav-link nav-link" href="/anc/travel-lifestyle" style="max-width: 940px;">Travel &amp; Lifestyle</a>--> <a class="w-nav-link nav-link" href="/anc/sports-entertainment" style="max-width: 940px;">Sports &amp; Entertainment</a> <a class="w-nav-link nav-link" href="/anc/twt-report" style="max-width: 940px;">TWT Report</a><a class="w-nav-link nav-link" href="/ancx" style="max-width: 940px; cursor:pointer">ANCX</a></div>

<div class="social-mobile w-hidden-main w-hidden-medium w-hidden-small"><a href="//www.facebook.com/ANCalerts" class="share w-inline-block"><img src="//img.abs-cbnnews.com/2018/images/social-02-white.svg" width="72"></a><a href="//twitter.com/ancalerts" class="share w-inline-block"><img src="//img.abs-cbnnews.com/2018/images/social-18-white.svg" width="75"></a><a href="//www.youtube.com/user/ANCalerts" class="share w-inline-block"><img src="//img.abs-cbnnews.com/2018/images/youtube.svg" width="75"></a></div>
</nav>
</div>
</div>
</header>
<div class="leaderboard w-clearfix">
<div class="w-hidden-small w-hidden-tiny leaderboard-728x90">
	<!-- /2744311/ABSNews_ANC_LeaderboardTop_728x90 -->
	<div id='div-gpt-ad-1438069693845-5' style='height:90px; width:728px;'>
		<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1438069693845-5'); });
		</script>
	</div>
</div>
<div class="w-hidden-main w-hidden-medium leaderboard-m-320x50">
	<!-- /2744311/ABSNews_Mobile_ANC_Leaderboard01 -->
	<div id='div-gpt-ad-1446025429817-5' style='height:50px; width:320px;'>
		<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1446025429817-5'); });
		</script>
	</div>
</div>
  
</div>

<div class="w-container">
	<div class="main-box">
		<div class="flex-clmn top-item">
	<a href="/overseas/01/22/21/uk-police-break-up-covid-rule-breaching-wedding-with-400-guests">
		<div class="main-top-item">
			<picture>
				<source srcset="https://sa.kapamilya.com/absnews/abscbnnews/media/2020/life/04/14/20200205-events-weddings-coronavirus.jpg" media="(min-width: 1200px)" />
				<source srcset="https://sa.kapamilya.com/absnews/abscbnnews/media/2020/life/04/14/20200205-events-weddings-coronavirus.jpg" media="(min-width: 800px)" />
				<img class="top-img" src="https://sa.kapamilya.com/absnews/abscbnnews/media/2020/life/04/14/20200205-events-weddings-coronavirus.jpg"  alt="UK police break up COVID rule-breaching wedding with 400 guests" />
			</picture>
			<div class="shadow"></div>
			<h1><a href="/overseas/01/22/21/uk-police-break-up-covid-rule-breaching-wedding-with-400-guests" class="t-big">UK police break up COVID rule-breaching wedding with 400 guests</a></h1>	
		</div>
	</a>
</div> <div class="flex-clmn top-list-item">
<a href="/news/01/22/21/barmm-working-to-pass-electoral-local-govt-and-civil-service-codes-in-q1-chief-minister" class="top-item w-inline-block"><img src="https://sa.kapamilya.com/absnews/abscbnnews/media/2020/news/07/08/20190121-cotabato-plebiscite-jc-0396_medium_thumbnail.jpg" alt="BARMM working to pass electoral, local gov't, and civil service codes in Q1: chief minister">
<div class="top-sml-title">BARMM working to pass electoral, local gov't, and civil service codes in Q1: chief minister</div>
</a>

<a href="/news/01/22/21/hungary-buys-russias-sputnik-v-vaccine-first-in-eu-minister-says" class="top-item w-inline-block"><img src="https://sa.kapamilya.com/absnews/abscbnnews/media/2020/reuters/11/03/argentina_medium_thumbnail.jpg" alt="Hungary buys Russia's Sputnik V vaccine, first in EU, minister says">
<div class="top-sml-title">Hungary buys Russia's Sputnik V vaccine, first in EU, minister says</div>
</a>

<a href="/overseas/01/22/21/german-scientists-make-paralyzed-mice-walk-again" class="top-item w-inline-block"><img src="https://sa.kapamilya.com/absnews/abscbnnews/media/2021/reuters/01/22/science-germany-genetherapy-paralysis_medium_thumbnail.jpg" alt="German scientists make paralyzed mice walk again">
<div class="top-sml-title">German scientists make paralyzed mice walk again</div>
</a>

<a href="/overseas/01/22/21/will-joe-biden-meet-xi-jinping-china-awaits-clues-to-future-of-us-relations" class="top-item w-inline-block"><img src="https://sa.kapamilya.com/absnews/abscbnnews/media/2020/afp/11/25/xi-jinping-joe-biden_medium_thumbnail.jpg" alt="Will Joe Biden meet Xi Jinping? China awaits clues to future of US relations">
<div class="top-sml-title">Will Joe Biden meet Xi Jinping? China awaits clues to future of US relations</div>
</a>
 </div>			
	</div>		
	<div class="top-content-left w-clearfix">
        <div class="skewer latest-n">
<h2 class="skewer-title">Latest News</h2>
</div>




<div class="w-clearfix latest-wrap">
  <div class="w-row rows-holder">
<div class="w-col w-col-6 latest-holder"><div class="latest-box">
  <h4><a href="/overseas/01/23/21/germany-detects-first-case-of-brazilian-virus-variant" class="latest-t" >Germany detects first case of Brazilian virus variant</a></h4>
  <p class="l-posted">Posted at Jan 23 07:37 AM</p>
</div><div class="latest-box">
  <h4><a href="/overseas/01/23/21/some-evidence-uk-coronavirus-strain-more-deadly-says-uk-pm-johnson" class="latest-t" >'Some evidence' UK coronavirus strain more deadly, says UK PM Johnson</a></h4>
  <p class="l-posted">Posted at Jan 23 04:43 AM</p>
</div><div class="latest-box">
  <h4><a href="/overseas/01/23/21/one-year-after-lockdown-wuhan-clubbers-hit-the-dancefloor" class="latest-t" >One year after lockdown, Wuhan clubbers hit the dancefloor</a></h4>
  <p class="l-posted">Posted at Jan 23 04:41 AM</p>
</div><div class="latest-box">
  <h4><a href="/overseas/01/23/21/after-10-months-of-quarantine-chronically-ill-young-german-jumps-vaccine-queue" class="latest-t" >After 10 months of quarantine, chronically ill young German jumps vaccine queue</a></h4>
  <p class="l-posted">Posted at Jan 23 04:36 AM</p>
</div> </div>
<div class="w-col w-col-6 latest-holder">
<div class="latest-box">
  <h4><a href="/video/business/01/23/21/ph-market-swinging-into-consolidation-analyst" class="latest-t" >PH market swinging into consolidation: analyst</a></h4>
  <p class="l-posted">Posted at Jan 23 01:31 AM</p>
</div>

<div class="latest-box">
  <h4><a href="/video/news/01/23/21/galvez-says-ph-govt-wont-give-up-claim-in-west-ph-sea-for-china-vaccines" class="latest-t" >Galvez says PH gov't won't give up claim in West PH Sea for China vaccines</a></h4>
  <p class="l-posted">Posted at Jan 23 01:28 AM</p>
</div>

<div class="latest-box">
  <h4><a href="/video/news/01/23/21/task-force-claims-anti-terror-law-violations-occur-in-up-campuses" class="latest-t" >Task force claims anti-terror law violations occur in UP campuses</a></h4>
  <p class="l-posted">Posted at Jan 23 01:27 AM</p>
</div>
 </div>
</div>
</div><div class="view-more" style="margin: 15px 20px 0 0;"><a class="more-videos" href="/anc/latest" id="p_lt_WebPartZone8_ZoneContentPlaceHolder_pageplaceholder_p_lt_WebPartZone7_ZoneViewMoreExculsive_lbViewMoreExculsive_btnElem_hyperLink" style="border-color: #b71219 !important; color: #b71219 !important;"><span id="p_lt_WebPartZone8_ZoneContentPlaceHolder_pageplaceholder_p_lt_WebPartZone7_ZoneViewMoreExculsive_lbViewMoreExculsive_btnElem_lblText">VIEW MORE</span></a></div>

	</div>
	<div class="top-content-right w-clearfix">
		<div class="top-right-ad">
			<!-- ABSNews_ANC_MREC_300x250 -->
			<div id="div-gpt-ad-1427792049515-0" style="width:300px; height:250px;">
				<!-- /2744311/ABSNews_ANC_MREC_300x250 -->
<div id='div-gpt-ad-1438069693845-0' style='height:250px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1438069693845-0'); });
</script>
</div>
			</div>
		</div>
	</div>
</div>
<div class="exclusives-title">
	<div class="w-container">
   <div class="skewer"><h2 class="skewer-title">Exclusives</h2>




   </div>
</div>
</div>
<div class="w-section exclusives">
	<div class="w-container exclusives-wrap">
		<div class="w-row">
			<div class="w-col w-col-7 w-clearfix exclusives-holder">
				<div class="w-clearfix video-big-h">
	<div class="video-big">
		<a href="/news/01/22/21/barmm-working-to-pass-electoral-local-govt-and-civil-service-codes-in-q1-chief-minister">
         <img alt="BARMM working to pass electoral, local gov't, and civil service codes in Q1: chief minister" src="https://sa.kapamilya.com/absnews/abscbnnews/media/2020/news/07/08/20190121-cotabato-plebiscite-jc-0396_medium_thumbnail.jpg" class="video-img"></a>
	</div>
	<h3 class="video-big-t">
      <a href="/news/01/22/21/barmm-working-to-pass-electoral-local-govt-and-civil-service-codes-in-q1-chief-minister" class="video-title-big">BARMM working to pass electoral, local gov't, and civil service codes in Q1: chief minister</a>
   </h3>
	<p class="video-desc">MANILA - Bangsamoro authorities on Friday is looking at the first quarter of the year to finish remaining priority codes, as it celebrates the second year anniversary of the ratification of the Bangsamoro Autonomous Region in Muslim Mindanao (BARMM).<br />
&nbsp;
</p>
</div><div class="w-clearfix video-big-h">
	<div class="video-big">
		<a href="/video/overseas/01/21/21/biden-seen-to-take-pandemic-seriously-as-us-reaches-400000-covid-deaths">
         <img alt="Biden seen to take pandemic 'seriously' as US reaches 400,000 COVID deaths" src="https://sa.kapamilya.com/absnews/abscbnnews/media/2021/afp/01/21/20210121-biden-inauguration-afp-1297448274_1_medium_thumbnail.jpg" class="video-img"></a>
	</div>
	<h3 class="video-big-t">
      <a href="/video/overseas/01/21/21/biden-seen-to-take-pandemic-seriously-as-us-reaches-400000-covid-deaths" class="video-title-big">Biden seen to take pandemic 'seriously' as US reaches 400,000 COVID deaths</a>
   </h3>
	<p class="video-desc">US President Joe Biden is taking the COVID-19 pandemic &quot;seriously&quot; as the divided nation reached a grim toll of 400,000 deaths, some of whom were Filipino frontline workers, a government relations expert said Thursday.<br />
&nbsp;
</p>
</div> 
			</div>
			<div class="w-col w-col-5 w-clearfix exclusives-holder">
				
<div class="video-small-h">
   <a href="/news/01/20/21/up-dnd-accord-abrogation-curtails-students-freedom-to-think-speak" class="w-inline-block">
      <img alt="'UP-DND Accord abrogation curtails students' freedom to think, speak'" src="https://sa.kapamilya.com/absnews/abscbnnews/media/2019/life/02/27/20190227-oblation-fountain-jc-6850_medium_thumbnail.jpg">
   </a>
   <p class="video-small-t">
      <a href="/news/01/20/21/up-dnd-accord-abrogation-curtails-students-freedom-to-think-speak" class="video-title-small">'UP-DND Accord abrogation curtails students' freedom to think, speak'</a>
   </p>
</div>

<div class="video-small-h">
   <a href="/news/01/20/21/why-terminate-pact-that-promotes-peace-and-order-ex-chr-chief-asks" class="w-inline-block">
      <img alt="Why terminate pact that promotes peace and order? Ex-CHR chief asks" src="https://sa.kapamilya.com/absnews/abscbnnews/media/ancx/culture/2020/32/1up_medium_thumbnail.jpg">
   </a>
   <p class="video-small-t">
      <a href="/news/01/20/21/why-terminate-pact-that-promotes-peace-and-order-ex-chr-chief-asks" class="video-title-small">Why terminate pact that promotes peace and order? Ex-CHR chief asks</a>
   </p>
</div>

<div class="video-small-h">
   <a href="/news/01/20/21/first-batch-of-astrazeneca-covid-jabs-to-arrive-may-or-june-presidential-adviser" class="w-inline-block">
      <img alt="First batch of AstraZeneca COVID jabs to arrive May or June: presidential adviser" src="https://sa.kapamilya.com/absnews/abscbnnews/media/2021/reuters/01/11/vial_medium_thumbnail.jpg">
   </a>
   <p class="video-small-t">
      <a href="/news/01/20/21/first-batch-of-astrazeneca-covid-jabs-to-arrive-may-or-june-presidential-adviser" class="video-title-small">First batch of AstraZeneca COVID jabs to arrive May or June: presidential adviser</a>
   </p>
</div>

<div class="video-small-h">
   <a href="/news/01/19/21/hotbed-of-recruitment-lacson-sees-sense-in-abrogation-of-up-dnd-accord" class="w-inline-block">
      <img alt="'Hotbed of recruitment': Lacson sees sense in abrogation of UP-DND accord" src="https://sa.kapamilya.com/absnews/abscbnnews/media/2020/news/12/03/lacson_medium_thumbnail.jpg">
   </a>
   <p class="video-small-t">
      <a href="/news/01/19/21/hotbed-of-recruitment-lacson-sees-sense-in-abrogation-of-up-dnd-accord" class="video-title-small">'Hotbed of recruitment': Lacson sees sense in abrogation of UP-DND accord</a>
   </p>
</div>
 
			</div>
		</div>
		<div class="view-more">
			<a id="p_lt_WebPartZone3_ZoneContentPlaceHolder_pageplaceholder_p_lt_WebPartZone7_ZoneViewMoreExculsive_lbViewMoreExculsive_btnElem_hyperLink" class="more-videos" href="/anc/exclusives"><span id="p_lt_WebPartZone3_ZoneContentPlaceHolder_pageplaceholder_p_lt_WebPartZone7_ZoneViewMoreExculsive_lbViewMoreExculsive_btnElem_lblText">VIEW MORE EXCLUSIVES</span></a>

		</div>
	</div>
</div>
<div class="w-hidden-small w-hidden-tiny forex-block">
	<iframe allowtransparency="true" frameborder="0" height="60px" scrolling="no" src="https://www.pse.com.ph/stockMarket/ticker.html" style="background-color:transparent!important;overflow:hidden;" width="100%"><p>Your browser does not support iframes.</p></iframe>

</div>
<div class="w-container wrapper">
	<div class="w-row content-wrapper">
		<div class="w-col w-col-4 section-left">
			<div class="skewer">
<h2 class="skewer-title">NATION</h2>
</div>




<div class="section-box">
<div class="w-clearfix section-top">
   <a class="w-inline-block" href="/video/news/01/23/21/galvez-says-ph-govt-wont-give-up-claim-in-west-ph-sea-for-china-vaccines" >
      <img alt="Galvez says PH gov't won't give up claim in West PH Sea for China vaccines" src="https://sa.kapamilya.com/absnews/abscbnnews/media/2018/news/02/02/southchinasea-122616_medium.jpg" class="section-top-img">
   </a>
   <h3 class="section-title-h3">
      <a href="/video/news/01/23/21/galvez-says-ph-govt-wont-give-up-claim-in-west-ph-sea-for-china-vaccines" class="section-title-big" >Galvez says PH gov't won't give up claim in West PH Sea for China vaccines</a>
   </h3>
</div>



<div class="section-related">
    <p class="section-title-small">
      <a href="/video/news/01/23/21/task-force-claims-anti-terror-law-violations-occur-in-up-campuses" class="section-title-link">Task force claims anti-terror law violations occur in UP campuses</a>
    </p>
</div>


<div class="section-related">
    <p class="section-title-small">
      <a href="/video/news/01/23/21/experts-warn-vs-approving-outdoor-leisure-activities-for-children-amid-pandemic" class="section-title-link">Experts warn vs approving outdoor leisure activities for children amid pandemic</a>
    </p>
</div>
 <div class="readmore-holder">
		<a href="/anc/politics" class="readmore">Read More</a>
	</div>

</div>
			<div class="skewer">
<h2 class="skewer-title">ANCX</h2>
</div>




<div class="section-box">
<div class="w-clearfix section-top">
   <a class="w-inline-block" href="/ancx/travel/destination/01/23/21/iloilos-grandest-annual-festival-is-happening-but-ilonggos-will-watch-the-spectacle-from-their-homes" >
      <img alt="Iloilo’s grandest annual festival is happening, but Ilonggos will watch the spectacle from their homes" src="https://sa.kapamilya.com/absnews/abscbnnews/media/ancx/travel/2021/01/1dinagyang_medium.jpg" class="section-top-img">
   </a>
   <h3 class="section-title-h3">
      <a href="/ancx/travel/destination/01/23/21/iloilos-grandest-annual-festival-is-happening-but-ilonggos-will-watch-the-spectacle-from-their-homes" class="section-title-big" >Iloilo’s grandest annual festival is happening, but Ilonggos will watch the spectacle from their homes</a>
   </h3>
</div>



<div class="section-related">
    <p class="section-title-small">
      <a href="/ancx/food-drink/features/01/22/21/this-lechon-expert-just-showed-us-how-to-resurrect-leftover-lechon-skin-included" class="section-title-link">This lechon expert just showed us how to resurrect leftover lechon, skin included</a>
    </p>
</div>


<div class="section-related">
    <p class="section-title-small">
      <a href="/ancx/culture/spotlight/01/22/21/the-doh-reports-2178-new-covid-cases-with-quezon-city-posting-the-highest-case-count" class="section-title-link">The DoH reports 2,178 new Covid cases, with Quezon City posting the highest case count</a>
    </p>
</div>
 <div class="readmore-holder">
<a href="/anc/travel-lifestyle" class="readmore">Read More</a>
</div>
</div>
			
			<!--abscbn2015_anc-block_7-->			
		</div>
		<div class="w-col w-col-4 section-right">
			<div class="skewer">
	<h2 class="skewer-title">BUSINESS &amp; ECONOMY</h2>
</div>



<div class="section-box">
<div class="w-clearfix section-top">
   <a class="w-inline-block" href="/video/business/01/23/21/ph-market-swinging-into-consolidation-analyst" >
      <img alt="PH market swinging into consolidation: analyst" src="https://sa.kapamilya.com/absnews/abscbnnews/media/2017/overseas/01/01/pse-reuters_medium.jpg" class="section-top-img">
   </a>
   <h3 class="section-title-h3">
      <a href="/video/business/01/23/21/ph-market-swinging-into-consolidation-analyst" class="section-title-big" >PH market swinging into consolidation: analyst</a>
   </h3>
</div>



<div class="section-related">
    <p class="section-title-small">
      <a href="/business/01/22/21/japans-consumer-prices-fall-at-decade-fast-pace-add-to-deflation-fears" class="section-title-link">Japan's consumer prices fall at decade-fast pace, add to deflation fears</a>
    </p>
</div>


<div class="section-related">
    <p class="section-title-small">
      <a href="/business/01/22/21/elon-musk-to-offer-100-m-prize-for-best-carbon-capture-tech" class="section-title-link">Elon Musk to offer $100-M prize for 'best' carbon capture tech</a>
    </p>
</div>
 <div class="readmore-holder">
<a href="/anc/business-economy" class="readmore">Read More</a>
</div>
</div>
			<div class="skewer">
<h2 class="skewer-title">SPORTS &amp; ENTERTAINMENT</h2>
</div>




<div class="section-box">
<div class="w-clearfix section-top">
   <a class="w-inline-block" href="/entertainment/01/22/21/netflix-renews-regency-hit-bridgerton-for-second-season" >
      <img alt="Netflix renews Regency hit 'Bridgerton' for second season" src="https://sa.kapamilya.com/absnews/abscbnnews/media/2021/entertainment/01/22/bridgerton_medium.jpg" class="section-top-img">
   </a>
   <h3 class="section-title-h3">
      <a href="/entertainment/01/22/21/netflix-renews-regency-hit-bridgerton-for-second-season" class="section-title-big" >Netflix renews Regency hit 'Bridgerton' for second season</a>
   </h3>
</div>



<div class="section-related">
    <p class="section-title-small">
      <a href="/sports/01/22/21/japan-privately-concludes-tokyo-olympics-should-be-canceled-due-to-coronavirus-report" class="section-title-link">Japan privately concludes Tokyo Olympics should be canceled due to coronavirus: report</a>
    </p>
</div>


<div class="section-related">
    <p class="section-title-small">
      <a href="/sports/01/20/21/nba-kyrie-irving-returns-to-nets-says-he-needed-a-pause" class="section-title-link">NBA: Kyrie Irving returns to Nets, says he 'needed a pause'</a>
    </p>
</div>
 <div class="readmore-holder">
<a href="/anc/sports-entertainment" class="readmore">Read More</a>
</div>
</div>
			<div class="skewer">
<h2 class="skewer-title">THE WORLD TONIGHT</h2>
</div>




<div class="section-box">
<div class="w-clearfix section-top">
   <a class="w-inline-block" href="/video/business/01/23/21/ph-market-swinging-into-consolidation-analyst" >
      <img alt="PH market swinging into consolidation: analyst" src="https://sa.kapamilya.com/absnews/abscbnnews/media/2017/overseas/01/01/pse-reuters_medium.jpg" class="section-top-img">
   </a>
   <h3 class="section-title-h3">
      <a href="/video/business/01/23/21/ph-market-swinging-into-consolidation-analyst" class="section-title-big" >PH market swinging into consolidation: analyst</a>
   </h3>
</div>



<div class="section-related">
    <p class="section-title-small">
      <a href="/video/news/01/23/21/galvez-says-ph-govt-wont-give-up-claim-in-west-ph-sea-for-china-vaccines" class="section-title-link">Galvez says PH gov't won't give up claim in West PH Sea for China vaccines</a>
    </p>
</div>


<div class="section-related">
    <p class="section-title-small">
      <a href="/video/news/01/23/21/task-force-claims-anti-terror-law-violations-occur-in-up-campuses" class="section-title-link">Task force claims anti-terror law violations occur in UP campuses</a>
    </p>
</div>
 <div class="readmore-holder">
<a href="/anc/twt-report" class="readmore">Read More</a>
</div>
</div>
			<!--abscbn2015_anc-block_10-->			
		</div>
			<div class="w-col w-col-4 sidebar">
				
				  
			
				<!--abscbn2015_anc-block_11-->
				<div class="w-clearfix anc-follows">
					<div class="skewer">
<h2 class="skewer-title">Follow ANC&nbsp;on</h2>
</div>




<div class="follow-btn">
	<a class="w-inline-block button-click btn-fb" href="//www.facebook.com/ANCalerts">
	  <img src="https://img.abs-cbnnews.com/2017/images/anc-fb.jpg" alt="">
	</a>
	<a class="w-inline-block button-click" href="https://twitter.com/ancalerts">
	  <img src="https://img.abs-cbnnews.com/2017/images/anc-twitter.jpg" alt="">
	</a>
</div>
<div class="widget-embed">
	<center>
	<div class="w-embed w-script"><a class="twitter-timeline" href="//twitter.com/ANCALERTS" data-widget-id="587846469400444928">Tweets by @ANCALERTS</a>
		<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
	</div>
	</center>
</div>
				</div><!--309-->
				</div>
		
	</div>
</div>

<div class="outer-left-ads">
<div class="outer-left-loob-ads">
<!-- /2744311/ABSNews_ANC_SkinningAdsLeft -->
<div id='div-gpt-ad-1446025429817-3' style='height:1025px; width:140px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1446025429817-3'); });
</script>
</div>
</div>
</div>
<div class="outer-right-ads">
<div class="outer-right-loob-ads">
<!-- /2744311/ABSNews_ANC_SkinningAdsRight -->
<div id='div-gpt-ad-1446025429817-4' style='height:1025px; width:140px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1446025429817-4'); });
</script>
</div>
</div>
</div>
<div class="bottom-ads">
<div class="w-hidden-small w-hidden-tiny bottom-ad-728">
	<!-- /2744311/ABSNews_ANC_LeaderboardBottom_728x90 -->
	<div id='div-gpt-ad-1446025429817-0' style='height:90px; width:728px;'>
		<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1446025429817-0'); });
		</script>
	</div>
</div>
<div class="w-hidden-main w-hidden-medium bottom-ad-m-320x50">
	<!-- /2744311/ABSNews_Mobile_ANC_Leaderboard02 -->
	<div id='div-gpt-ad-1446025429817-6' style='height:50px; width:320px;'>
		<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1446025429817-6'); });
		</script>
	</div>
</div>
</div>

<div class="w-section footer">
<div class="footer-bar">
<p class="footer-p"><p class="footer-p">&copy; 2021 ABS-CBN News and Current Affairs. All rights reserved</p>




</p>
</div>
</div>
<iframe id="rufous-sandbox" scrolling="no" frameborder="0" allowtransparency="true" style="display: none;"></iframe>
<iframe id="google_osd_static_frame_4372559001203" name="google_osd_static_frame" style="display: none; width: 0px; height: 0px;"></iframe>
<script src="https://lab.alexcican.com/set_cookies/cookie.js"></script>
    
    

<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get("manScript_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();//]]>
</script>
<!-- VIDEO STREAM SCRIPTS START -->
<script>
$(document).ready(function() {
	setTimeout(function() {
		$('.floatbox').slideDown(500);
	}, 2000);
	$(".vidinfo").click(function() {
		$(".vidplayer").slideToggle(500);
	});
	$(".rotate").click(function() {
		$(this).toggleClass("fa-plus-circle");
	})
});

$(function() {
	var yt_int, yt_players = {},
		initYT = function() {
			$(".liveytplayer").each(function() {
				yt_players[this.id] = new YT.Player(this.id);
			});
		};
	$.getScript("https://www.youtube.com/player_api", function() {
		yt_int = setInterval(function() {
			if (typeof YT === "object") {
				initYT();
				clearInterval(yt_int);
			}
		}, 500);
	});
	$('#pause').on('click', function() {
		yt_players['player1'].pauseVideo();
	});
});
</script>
<!-- VIDEO STREAM SCRIPTS END -->  <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="XAMI+oJICgUjLX0T86vNXWFhXuChaVaLXb1IaZCvpUuGba9g7hirx7TrdN6O9nsJeYKxA2Gujvva65Ns3eJy4fMfuluQNSk2fj8G6/5/Fp6yYwFQ0+xaUwZ+phlRPjlG7buD+g5SiFzBxoKa2iTKi7vQgO69Dw0PteqrTm5lFE9iYo/MTqfJW5LvoVlLxVBYZaJEn2UHITx+7eSbfOihnqKAMIss9XcTiAdJmIgmSRUaCyP176hEPnw/5DsJNz8yEmKvYnEaEfq1UacxrBQw54gFb1J6xOQAc36PULW4ipguYtfOV+xzRtR2yOUq6SY7lPYnARNnb/j7zp2VKNpCspl2iUSm66w5BR0qno79caT9PSMybH4fpAVFg+brcmXqprLsxtdqphrDH0cp0CBFFj8NPPFr4I62oyt3PQ8hLKbBWV9FSvOy8gd7skKMadXSb6F+7NXPLh4G4HNXWoBwAZM4MdVmpLrc6aLioD7jKMvFcXAOhhvgBO120a7Ps2K8sxuFEU86p5hyuoRfCk/X6HCSCkWjQIM1EaeihGkU3miwala76r+CF2pDtcO7dIv8Z54tpjHKp31f0T7nn+Abw84Wg0KfLkaN8UXG7B1WuTr6y7xzmdrwB8eEV0o6a/ZXFWxuwlf/mGvmEX0C6fV2DUCRxkxgLF5XJH9bOB3rFHRGGbIDHmpsqo89jUDKX84NLC3gTlsLx53NUlHLYC/7B9brFcw=" />
  <script type="text/javascript"> 
      //<![CDATA[
      if (window.WebForm_InitCallback) { 
        __theFormPostData = '';
        __theFormPostCollection = new Array();
        window.WebForm_InitCallback(); 
      }
      //]]>
    </script>
  </form>
</body>
</html>
```