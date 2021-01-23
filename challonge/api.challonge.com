```<!DOCTYPE html>
<html lang='en' xmlns='http://www.w3.org/1999/xhtml'>
<head>
<meta content='text/html;charset=utf-8' http-equiv='Content-Type'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam-cell.nr-data.net","errorBeacon":"bam-cell.nr-data.net","licenseKey":"1f585c495d","applicationID":"2869985","transactionName":"dg5cEhZYXVRRS01VRVxORFdLU15bQVQHWkFGTkEOC0A=","queueTime":0,"applicationTime":102,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQYFV15ACgsGXVhaAg==",licenseKey:"1f585c495d",applicationID:"2869985"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var i=e[n]={exports:{}};t[n][0].call(i.exports,function(e){var i=t[n][1][e];return r(i||e)},i,i.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var i=0;i<n.length;i++)r(n[i]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var i,o=t("ee"),a=t(23),c={};try{i=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,i.indexOf("dev")!==-1&&(c.dev=!0),i.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&o.on("internal-error",function(t){r(t.stack)}),c.dev&&o.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:i(c||new UncaughtException(t,e,n),!0)}catch(f){try{o("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function i(t,e){var n=e?null:s.now();o("err",[t,n])}var o=t("handle"),a=t(24),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(9),t(8),"addEventListener"in window&&t(5),s.xhrWrappable&&t(10),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,i(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){o("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var i=t("ee"),o=t("handle"),a=t(9),c=t(8),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",g="pushState",y=t("loader");y.features.stn=!0,t(7),"addEventListener"in window&&t(5);var x=NREUM.o.EV;i.on(m,function(t,e){var n=t[0];n instanceof x&&(this.bstStart=y.now())}),i.on(w,function(t,e){var n=t[0];n instanceof x&&o("bst",[n,e,this.bstStart,y.now()])}),a.on(m,function(t,e,n){this.bstStart=y.now(),this.bstType=n}),a.on(w,function(t,e){o(v,[e,this.bstStart,y.now(),this.bstType])}),c.on(m,function(){this.bstStart=y.now()}),c.on(w,function(t,e){o(v,[e,this.bstStart,y.now(),"requestAnimationFrame"])}),i.on(g+p,function(t){this.time=y.now(),this.startPath=location.pathname+location.hash}),i.on(g+h,function(t){o("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){o(d,[window.performance.getEntriesByType(l)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){o(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&i(e)}function i(t){c.inPlace(t,[u,d],"-",o)}function o(t,e){return t[1]}var a=t("ee").get("events"),c=t("wrap-function")(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(i(window),i(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=o(arguments),e={};i.emit(n+"before-start",[t],e);var a;e[m]&&e[m].dt&&(a=e[m].dt);var c=r.apply(this,t);return i.emit(n+"start",[t,a],c),c.then(function(t){return i.emit(n+"end",[null,t],c),t},function(t){throw i.emit(n+"end",[t],c),t})})}var i=t("ee").get("fetch"),o=t(24),a=t(23);e.exports=i;var c=window,s="fetch-",f=s+"body-",u=["arrayBuffer","blob","json","text","formData"],d=c.Request,l=c.Response,p=c.fetch,h="prototype",m="nr@context";d&&l&&p&&(a(u,function(t,e){r(d[h],e,f),r(l[h],e,f)}),r(c,"fetch",s),i.on(s+"end",function(t,e){var n=this;if(e){var r=e.headers.get("content-length");null!==r&&(n.rxSize=r),i.emit(s+"done",[null,e],n)}else i.emit(s+"done",[t],n)}))},{}],7:[function(t,e,n){var r=t("ee").get("history"),i=t("wrap-function")(r);e.exports=r;var o=window.history&&window.history.constructor&&window.history.constructor.prototype,a=window.history;o&&o.pushState&&o.replaceState&&(a=o),i.inPlace(a,["pushState","replaceState"],"-")},{}],8:[function(t,e,n){var r=t("ee").get("raf"),i=t("wrap-function")(r),o="equestAnimationFrame";e.exports=r,i.inPlace(window,["r"+o,"mozR"+o,"webkitR"+o,"msR"+o],"raf-"),r.on("raf-start",function(t){t[0]=i(t[0],"fn-")})},{}],9:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function i(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var o=t("ee").get("timer"),a=t("wrap-function")(o),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=o,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),o.on(s+u,r),o.on(c+u,i)},{}],10:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function i(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,g,"fn-",c)}function o(t){y.push(t),h&&(b?b.then(a):w?w(a):(E=-E,R.data=E))}function a(){for(var t=0;t<y.length;t++)r([],y[t]);y.length&&(y=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(5);var f=t("ee"),u=f.get("xhr"),d=t("wrap-function")(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",g=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],y=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(v,i,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),o(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!w&&!m){var E=1,R=document.createTextNode(E);new h(a).observe(R,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],11:[function(t,e,n){function r(t){if(!c(t))return null;var e=window.NREUM;if(!e.loader_config)return null;var n=(e.loader_config.accountID||"").toString()||null,r=(e.loader_config.agentID||"").toString()||null,f=(e.loader_config.trustKey||"").toString()||null;if(!n||!r)return null;var h=p.generateSpanId(),m=p.generateTraceId(),w=Date.now(),v={spanId:h,traceId:m,timestamp:w};return(t.sameOrigin||s(t)&&l())&&(v.traceContextParentHeader=i(h,m),v.traceContextStateHeader=o(h,w,n,r,f)),(t.sameOrigin&&!u()||!t.sameOrigin&&s(t)&&d())&&(v.newrelicHeader=a(h,m,w,n,r,f)),v}function i(t,e){return"00-"+e+"-"+t+"-01"}function o(t,e,n,r,i){var o=0,a="",c=1,s="",f="";return i+"@nr="+o+"-"+c+"-"+n+"-"+r+"-"+t+"-"+a+"-"+s+"-"+f+"-"+e}function a(t,e,n,r,i,o){var a="btoa"in window&&"function"==typeof window.btoa;if(!a)return null;var c={v:[0,1],d:{ty:"Browser",ac:r,ap:i,id:t,tr:e,ti:n}};return o&&r!==o&&(c.d.tk=o),btoa(JSON.stringify(c))}function c(t){return f()&&s(t)}function s(t){var e=!1,n={};if("init"in NREUM&&"distributed_tracing"in NREUM.init&&(n=NREUM.init.distributed_tracing),t.sameOrigin)e=!0;else if(n.allowed_origins instanceof Array)for(var r=0;r<n.allowed_origins.length;r++){var i=h(n.allowed_origins[r]);if(t.hostname===i.hostname&&t.protocol===i.protocol&&t.port===i.port){e=!0;break}}return e}function f(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.enabled}function u(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.exclude_newrelic_header}function d(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&NREUM.init.distributed_tracing.cors_use_newrelic_header!==!1}function l(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.cors_use_tracecontext_headers}var p=t(20),h=t(13);e.exports={generateTracePayload:r,shouldGenerateTrace:c}},{}],12:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<l;r++)t.removeEventListener(d[r],this.listener,!1);e.aborted||(n.duration=a.now()-this.startTime,this.loadCaptureCalled||4!==t.readyState?null==e.status&&(e.status=0):o(this,t),n.cbTime=this.cbTime,u.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime]))}}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.parsedOrigin=s(e),t.sameOrigin=t.parsedOrigin.sameOrigin}function o(t,e){t.params.status=e.status;var n=w(e,t.lastSize);if(n&&(t.metrics.rxSize=n),t.sameOrigin){var r=e.getResponseHeader("X-NewRelic-App-Data");r&&(t.params.cat=r.split(", ").pop())}t.loadCaptureCalled=!0}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(13),f=t(11).generateTracePayload,u=t("ee"),d=["load","error","abort","timeout"],l=d.length,p=t("id"),h=t(17),m=t(16),w=t(14),v=window.XMLHttpRequest;a.features.xhr=!0,t(10),t(6),u.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,e.loadCaptureCalled=!1,t.addEventListener("load",function(n){o(e,t)},!1),h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),u.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),u.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid);var n=f(this.parsedOrigin);if(n){var r=!1;n.newrelicHeader&&(e.setRequestHeader("newrelic",n.newrelicHeader),r=!0),n.traceContextParentHeader&&(e.setRequestHeader("traceparent",n.traceContextParentHeader),n.traceContextStateHeader&&e.setRequestHeader("tracestate",n.traceContextStateHeader),r=!0),r&&(this.dt=n)}}),u.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],i=this;if(n&&r){var o=m(r);o&&(n.txSize=o)}this.startTime=a.now(),this.listener=function(t){try{"abort"!==t.type||i.loadCaptureCalled||(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<l;c++)e.addEventListener(d[c],this.listener,!1)}),u.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),u.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),u.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),u.on("addEventListener-end",function(t,e){e instanceof v&&"load"===t[0]&&u.emit("xhr-load-added",[t[1],t[2]],e)}),u.on("removeEventListener-end",function(t,e){e instanceof v&&"load"===t[0]&&u.emit("xhr-load-removed",[t[1],t[2]],e)}),u.on("fn-start",function(t,e,n){e instanceof v&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),u.on("fn-end",function(t,e){this.xhrCbStart&&u.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)}),u.on("fetch-before-start",function(t){function e(t,e){var n=!1;return e.newrelicHeader&&(t.set("newrelic",e.newrelicHeader),n=!0),e.traceContextParentHeader&&(t.set("traceparent",e.traceContextParentHeader),e.traceContextStateHeader&&t.set("tracestate",e.traceContextStateHeader),n=!0),n}var n,r=t[1]||{};"string"==typeof t[0]?n=t[0]:t[0]&&t[0].url?n=t[0].url:window.URL&&t[0]&&t[0]instanceof URL&&(n=t[0].href),n&&(this.parsedOrigin=s(n),this.sameOrigin=this.parsedOrigin.sameOrigin);var i=f(this.parsedOrigin);if(i&&(i.newrelicHeader||i.traceContextParentHeader))if("string"==typeof t[0]||window.URL&&t[0]&&t[0]instanceof URL){var o={};for(var a in r)o[a]=r[a];o.headers=new Headers(r.headers||{}),e(o.headers,i)&&(this.dt=i),t.length>1?t[1]=o:t.push(o)}else t[0]&&t[0].headers&&e(t[0].headers,i)&&(this.dt=i)})}},{}],13:[function(t,e,n){var r={};e.exports=function(t){if(t in r)return r[t];var e=document.createElement("a"),n=window.location,i={};e.href=t,i.port=e.port;var o=e.href.split("://");!i.port&&o[1]&&(i.port=o[1].split("/")[0].split("@").pop().split(":")[1]),i.port&&"0"!==i.port||(i.port="https"===o[0]?"443":"80"),i.hostname=e.hostname||n.hostname,i.pathname=e.pathname,i.protocol=o[0],"/"!==i.pathname.charAt(0)&&(i.pathname="/"+i.pathname);var a=!e.protocol||":"===e.protocol||e.protocol===n.protocol,c=e.hostname===document.domain&&e.port===n.port;return i.sameOrigin=a&&(!e.hostname||c),"/"===i.pathname&&(r[t]=i),i}},{}],14:[function(t,e,n){function r(t,e){var n=t.responseType;return"json"===n&&null!==e?e:"arraybuffer"===n||"blob"===n||"json"===n?i(t.response):"text"===n||""===n||void 0===n?i(t.responseText):void 0}var i=t(16);e.exports=r},{}],15:[function(t,e,n){function r(){}function i(t,e,n){return function(){return o(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var o=t("handle"),a=t(23),c=t(24),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=i(l+e,!0,"api")}),u.addPageAction=i(l+"addPageAction",!0),u.setCurrentRouteName=i(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,i="function"==typeof e;return o(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((i?"":"no-")+"fn-start",[f.now(),r,i],n),i)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=i(p+e)}),newrelic.noticeError=function(t,e){"string"==typeof t&&(t=new Error(t)),o("err",[t,f.now(),!1,e])}},{}],16:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],17:[function(t,e,n){var r=0,i=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);i&&(r=+i[1]),e.exports=r},{}],18:[function(t,e,n){function r(){return c.exists&&performance.now?Math.round(performance.now()):(o=Math.max((new Date).getTime(),o))-a}function i(){return o}var o=(new Date).getTime(),a=o,c=t(25);e.exports=r,e.exports.offset=a,e.exports.getLastTimestamp=i},{}],19:[function(t,e,n){function r(t,e){var n=t.getEntries();n.forEach(function(t){"first-paint"===t.name?d("timing",["fp",Math.floor(t.startTime)]):"first-contentful-paint"===t.name&&d("timing",["fcp",Math.floor(t.startTime)])})}function i(t,e){var n=t.getEntries();n.length>0&&d("lcp",[n[n.length-1]])}function o(t){t.getEntries().forEach(function(t){t.hadRecentInput||d("cls",[t])})}function a(t){if(t instanceof h&&!w){var e=Math.round(t.timeStamp),n={type:t.type};e<=l.now()?n.fid=l.now()-e:e>l.offset&&e<=Date.now()?(e-=l.offset,n.fid=l.now()-e):e=l.now(),w=!0,d("timing",["fi",e,n])}}function c(t){d("pageHide",[l.now(),t])}if(!("init"in NREUM&&"page_view_timing"in NREUM.init&&"enabled"in NREUM.init.page_view_timing&&NREUM.init.page_view_timing.enabled===!1)){var s,f,u,d=t("handle"),l=t("loader"),p=t(22),h=NREUM.o.EV;if("PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver){s=new PerformanceObserver(r);try{s.observe({entryTypes:["paint"]})}catch(m){}f=new PerformanceObserver(i);try{f.observe({entryTypes:["largest-contentful-paint"]})}catch(m){}u=new PerformanceObserver(o);try{u.observe({type:"layout-shift",buffered:!0})}catch(m){}}if("addEventListener"in document){var w=!1,v=["click","keydown","mousedown","pointerdown","touchstart"];v.forEach(function(t){document.addEventListener(t,a,!1)})}p(c)}},{}],20:[function(t,e,n){function r(){function t(){return e?15&e[n++]:16*Math.random()|0}var e=null,n=0,r=window.crypto||window.msCrypto;r&&r.getRandomValues&&(e=r.getRandomValues(new Uint8Array(31)));for(var i,o="xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx",a="",c=0;c<o.length;c++)i=o[c],"x"===i?a+=t().toString(16):"y"===i?(i=3&t()|8,a+=i.toString(16)):a+=i;return a}function i(){return a(16)}function o(){return a(32)}function a(t){function e(){return n?15&n[r++]:16*Math.random()|0}var n=null,r=0,i=window.crypto||window.msCrypto;i&&i.getRandomValues&&Uint8Array&&(n=i.getRandomValues(new Uint8Array(31)));for(var o=[],a=0;a<t;a++)o.push(e().toString(16));return o.join("")}e.exports={generateUuid:r,generateSpanId:i,generateTraceId:o}},{}],21:[function(t,e,n){function r(t,e){if(!i)return!1;if(t!==i)return!1;if(!e)return!0;if(!o)return!1;for(var n=o.split("."),r=e.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var i=null,o=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var c=navigator.userAgent,s=c.match(a);s&&c.indexOf("Chrome")===-1&&c.indexOf("Chromium")===-1&&(i="Safari",o=s[1])}e.exports={agent:i,version:o,match:r}},{}],22:[function(t,e,n){function r(t){function e(){t(a&&document[a]?document[a]:document[i]?"hidden":"visible")}"addEventListener"in document&&o&&document.addEventListener(o,e,!1)}e.exports=r;var i,o,a;"undefined"!=typeof document.hidden?(i="hidden",o="visibilitychange",a="visibilityState"):"undefined"!=typeof document.msHidden?(i="msHidden",o="msvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(i="webkitHidden",o="webkitvisibilitychange",a="webkitVisibilityState")},{}],23:[function(t,e,n){function r(t,e){var n=[],r="",o=0;for(r in t)i.call(t,r)&&(n[o]=e(r,t[r]),o+=1);return n}var i=Object.prototype.hasOwnProperty;e.exports=r},{}],24:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,i=n-e||0,o=Array(i<0?0:i);++r<i;)o[r]=t[e+r];return o}e.exports=r},{}],25:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(t,e,n){function r(){}function i(t){function e(t){return t&&t instanceof r?t:t?f(t,s,a):a()}function n(n,r,i,o,a){if(a!==!1&&(a=!0),!p.aborted||o){t&&a&&t(n,r,i);for(var c=e(i),s=m(n),f=s.length,u=0;u<f;u++)s[u].apply(c,r);var l=d[y[n]];return l&&l.push([x,n,r,c]),c}}function o(t,e){g[t]=m(t).concat(e)}function h(t,e){var n=g[t];if(n)for(var r=0;r<n.length;r++)n[r]===e&&n.splice(r,1)}function m(t){return g[t]||[]}function w(t){return l[t]=l[t]||i(n)}function v(t,e){u(t,function(t,n){e=e||"feature",y[n]=e,e in d||(d[e]=[])})}var g={},y={},x={on:o,addEventListener:o,removeEventListener:h,emit:n,get:w,listeners:m,context:e,buffer:v,abort:c,aborted:!1};return x}function o(t){return f(t,s,a)}function a(){return new r}function c(){(d.api||d.feature)&&(p.aborted=!0,d=p.backlog={})}var s="nr@context",f=t("gos"),u=t(23),d={},l={},p=e.exports=i();e.exports.getOrSetContext=o,p.backlog=d},{}],gos:[function(t,e,n){function r(t,e,n){if(i.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(o){}return t[e]=r,r}var i=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){i.buffer([t],r),i.emit(t,e,n)}var i=t("ee").get("handle");e.exports=r,r.ee=i},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,o,function(){return i++})}var i=1,o="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(f.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return f.abort();s(g,function(e,n){t[e]||(t[e]=n)});var n=a();c("mark",["onload",n+x.offset],null,"api"),c("timing",["load",n]);var r=l.createElement("script");r.src="https://"+t.agent,e.parentNode.insertBefore(r,e)}}function i(){"complete"===l.readyState&&o()}function o(){c("mark",["domContent",a()+x.offset],null,"api")}var a=t(18),c=t("handle"),s=t(23),f=t("ee"),u=t(21),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,g={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1194.min.js"},y=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:a.getLastTimestamp(),now:a,origin:v,features:{},xhrWrappable:y,userAgent:u};t(15),t(19),l[p]?(l[p]("DOMContentLoaded",o,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",i),d[h]("onload",r)),c("mark",["firstbyte",a.getLastTimestamp()],null,"api");var b=0},{}],"wrap-function":[function(t,e,n){function r(t,e){function n(e,n,r,s,f){function nrWrapper(){var o,a,u,l;try{a=this,o=d(arguments),u="function"==typeof r?r(o,a):r||{}}catch(p){i([p,"",[o,a,s],u],t)}c(n+"start",[o,a,s],u,f);try{return l=e.apply(a,o)}catch(h){throw c(n+"err",[o,a,h],u,f),h}finally{c(n+"end",[o,a,l],u,f)}}return a(e)?e:(n||(n=""),nrWrapper[l]=e,o(e,nrWrapper,t),nrWrapper)}function r(t,e,r,i,o){r||(r="");var c,s,f,u="-"===r.charAt(0);for(f=0;f<e.length;f++)s=e[f],c=t[s],a(c)||(t[s]=n(c,u?s+r:r,i,s,o))}function c(n,r,o,a){if(!h||e){var c=h;h=!0;try{t.emit(n,r,o,e,a)}catch(s){i([s,n,r,o],t)}h=c}}return t||(t=u),n.inPlace=r,n.flag=l,n}function i(t,e){e||(e=u);try{e.emit("internal-error",t)}catch(n){}}function o(t,e,n){if(Object.defineProperty&&Object.keys)try{var r=Object.keys(t);return r.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(o){i([o],n)}for(var a in t)p.call(t,a)&&(e[a]=t[a]);return e}function a(t){return!(t&&t instanceof Function&&t.apply&&!t[l])}function c(t,e){var n=e(t);return n[l]=t,o(t,n,u),n}function s(t,e,n){var r=t[e];t[e]=c(r,n)}function f(){for(var t=arguments.length,e=new Array(t),n=0;n<t;++n)e[n]=arguments[n];return e}var u=t("ee"),d=t(24),l="nr@original",p=Object.prototype.hasOwnProperty,h=!1;e.exports=r,e.exports.wrapFunction=c,e.exports.wrapInPlace=s,e.exports.argsToArray=f},{}]},{},["loader",2,12,4,3]);</script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="qLRK68wjuXjpw/f1wVHIsS+IzsGP8dqJ82jU5HA+/8Q1qCZneAEbJ9JCKSNuZwnRVQls+qmBnBrNcEzymtD3Qw==" />
<meta content='width=device-width, initial-scale=1.0' name='viewport'>
<meta content='https://stream.challonge.com:8000/faye' name='stream-url'>
<link rel="stylesheet" media="all" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700" />
<link rel="stylesheet" media="screen" href="https://use.typekit.net/ema8ehi.css" />
<link rel="stylesheet" media="all" href="https://assets.challonge.com/assets/api-docs-44e3df94f780b7eedcc46f67113f5a179f1b7f285faeb9c8b4332a885c31faad.css" class="challonge_stylesheet" />
<link rel="stylesheet" media="screen" href="https://assets.challonge.com/assets/prettify-6c54fbce802cccc6f2338a1e420a7747719bcc3bff09b97a2c82e560fc04692c.css" />

<meta content='website' property='og:type'>
<meta content='https://assets.challonge.com/assets/og-default-9d2c9e67cc219b24e19785afa8d289899116d96512f6096e67f04b854b2d174e.png' property='og:image'>

<link href='https://api.challonge.com/ar/v1' hreflang='ar' id='locale-ar' rel='alternate'>
<link href='https://api.challonge.com/cs/v1' hreflang='cs' id='locale-cs' rel='alternate'>
<link href='https://api.challonge.com/da/v1' hreflang='da' id='locale-da' rel='alternate'>
<link href='https://api.challonge.com/de/v1' hreflang='de' id='locale-de' rel='alternate'>
<link href='https://api.challonge.com/es/v1' hreflang='es' id='locale-es' rel='alternate'>
<link href='https://api.challonge.com/fi/v1' hreflang='fi' id='locale-fi' rel='alternate'>
<link href='https://api.challonge.com/fr/v1' hreflang='fr' id='locale-fr' rel='alternate'>
<link href='https://api.challonge.com/hu/v1' hreflang='hu' id='locale-hu' rel='alternate'>
<link href='https://api.challonge.com/id/v1' hreflang='id' id='locale-id' rel='alternate'>
<link href='https://api.challonge.com/it/v1' hreflang='it' id='locale-it' rel='alternate'>
<link href='https://api.challonge.com/ja/v1' hreflang='ja' id='locale-ja' rel='alternate'>
<link href='https://api.challonge.com/ko/v1' hreflang='ko' id='locale-ko' rel='alternate'>
<link href='https://api.challonge.com/nl/v1' hreflang='nl' id='locale-nl' rel='alternate'>
<link href='https://api.challonge.com/no/v1' hreflang='no' id='locale-no' rel='alternate'>
<link href='https://api.challonge.com/pl/v1' hreflang='pl' id='locale-pl' rel='alternate'>
<link href='https://api.challonge.com/pt/v1' hreflang='pt' id='locale-pt' rel='alternate'>
<link href='https://api.challonge.com/pt_BR/v1' hreflang='pt-br' id='locale-pt_BR' rel='alternate'>
<link href='https://api.challonge.com/ro/v1' hreflang='ro' id='locale-ro' rel='alternate'>
<link href='https://api.challonge.com/ru/v1' hreflang='ru' id='locale-ru' rel='alternate'>
<link href='https://api.challonge.com/sk/v1' hreflang='sk' id='locale-sk' rel='alternate'>
<link href='https://api.challonge.com/sv/v1' hreflang='sv' id='locale-sv' rel='alternate'>
<link href='https://api.challonge.com/th/v1' hreflang='th' id='locale-th' rel='alternate'>
<link href='https://api.challonge.com/tr/v1' hreflang='tr' id='locale-tr' rel='alternate'>
<link href='https://api.challonge.com/vi/v1' hreflang='vi' id='locale-vi' rel='alternate'>
<link href='https://api.challonge.com/zh_CN/v1' hreflang='zh-cn' id='locale-zh_CN' rel='alternate'>

<link href='https://assets.challonge.com/apple-touch-icon.png' rel='apple-touch-icon' sizes='180x180'>
<link href='https://assets.challonge.com/favicon-16x16.png' rel='icon' sizes='16x16' type='image/png'>
<link href='https://assets.challonge.com/favicon-32x32.png' rel='icon' sizes='32x32' type='image/png'>
<link href='https://assets.challonge.com/manifest.json' rel='manifest'>
<link color='#272a33' href='https://assets.challonge.com/safari-pinned-tab.svg' rel='mask-icon'>
<meta content='#272a33' name='theme-color'>

<script>
  function readCookie(name) {
    var nameEQ = name + "=";
    var ca = document.cookie.split(';');
    for(var i=0;i < ca.length;i++) {
      var c = ca[i];
      while (c.charAt(0)==' ') c = c.substring(1,c.length);
      if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
    }
    return null;
  }
  
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  
  ga('create', 'UA-2701080-3', 'auto');
  
  // Set User-ID if logged in
  var uid = readCookie('_current_user_id');
  if (uid) { ga('set', 'userId', uid); }
  
  ga('send', 'pageview');
</script>


<script>
  (function() {
    document.write('<div id="vmv3-ad-manager" style="display:none"></div>');
    document
      .getElementById("vmv3-ad-manager")
      .innerHTML = '<iframe id="vmv3-frm" src="javascript:\'<html></html>\'" width="0" height="0" data-mode="scan" data-site-id="5e31532a9bd7455e2c496666"></iframe>';
    var loaderFrame = document.getElementById("vmv3-frm");
    var loaderFrameWindow = loaderFrame.contentWindow ? loaderFrame.contentWindow : loaderFrame.contentDocument;
    loaderFrameWindow.document.open();
    loaderFrameWindow.document.write('<scr'+'ipt src="https://hb.vntsm.com/v3/live/ad-manager.min.js" type="text/javascript" async>'+'</scr'+'ipt>');
    loaderFrameWindow.document.close();
  })();
</script>

<title>
Challonge API v1 Documentation - 
Challonge
</title>
<link rel="stylesheet" media="screen" href="https://assets.challonge.com/assets/prettify-6c54fbce802cccc6f2338a1e420a7747719bcc3bff09b97a2c82e560fc04692c.css" />

</head>
<body>
<svg display='none' height='0' viewbox='0 0 318 227' width='0' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg'>
<defs>
<g id='icon-book'>
<path d='M21.0716 3C20.604 3 15.2441 3.23808 12 5.087C8.75587 3.23808 3.396 3 2.92837 3C1.31362 3 0 4.25976 0 5.80822V17.317C0 18.8111 1.21762 20.0426 2.772 20.1201C4.15125 20.1901 7.60237 20.4686 9.81187 21.5394C10.119 21.688 10.4587 21.7701 10.7996 21.7808V21.7826H13.2004V21.7808C13.5413 21.7701 13.881 21.688 14.1881 21.5394C16.3976 20.4686 19.8487 20.1901 21.228 20.1201C22.7824 20.0426 24 18.8111 24 17.317V5.80822C24 4.25976 22.6864 3 21.0716 3ZM11.1 19.0734C11.1 19.4803 10.689 19.7671 10.3001 19.6222C7.88025 18.722 4.52662 18.4458 2.8635 18.361C2.26725 18.3317 1.8 17.8731 1.8 17.317V5.80822C1.8 5.2308 2.30625 4.76087 2.92725 4.76087C3.67462 4.76454 7.67287 5.04738 10.3721 6.24624C10.8082 6.43993 11.0947 6.8574 11.0951 7.32624L11.1 11.2174V19.0734ZM22.2 17.317C22.2 17.8731 21.7327 18.3317 21.1365 18.3614C19.4734 18.4458 16.1197 18.722 13.6999 19.6226C13.311 19.7671 12.9 19.4806 12.9 19.0738V11.2174L12.9052 7.32587C12.906 6.85704 13.1921 6.43993 13.6282 6.24587C16.3275 5.04738 20.3257 4.76454 21.0728 4.76087C21.6937 4.76087 22.2 5.2308 22.2 5.80822V17.317Z'></path>
</g>
<g id='icon-bracket'>
<path d='M3.9 12.9167H11.1V14.6667H12.9V12.9167H20.1V14.6667H21.9V12.567C21.9 11.7952 21.2543 11.1667 20.4596 11.1667H12.9V8.83333H14.4C15.0626 8.83333 15.6 8.31089 15.6 7.66667V4.16667C15.6 3.52245 15.0626 3 14.4 3H9.6C8.93738 3 8.4 3.52245 8.4 4.16667V7.66667C8.4 7.98896 8.53425 8.28062 8.75138 8.49172C8.9685 8.70281 9.2685 8.83333 9.6 8.83333H11.1V11.1667H3.54038C2.74575 11.1667 2.1 11.7948 2.1 12.567V14.6667H3.9V12.9167ZM10.2 7.08333V4.75H13.8V7.08333H10.2ZM22.8 15.8333H19.2C18.5374 15.8333 18 16.3558 18 17V20.5C18 21.1442 18.5374 21.6667 19.2 21.6667H22.8C23.4626 21.6667 24 21.1442 24 20.5V17C24 16.3558 23.4626 15.8333 22.8 15.8333ZM22.2 19.9167H19.8V17.5833H22.2V19.9167ZM13.8 15.8333H10.2C9.53738 15.8333 9 16.3558 9 17V20.5C9 21.1442 9.53738 21.6667 10.2 21.6667H13.8C14.4626 21.6667 15 21.1442 15 20.5V17C15 16.3558 14.4626 15.8333 13.8 15.8333ZM13.2 19.9167H10.8V17.5833H13.2V19.9167ZM4.8 15.8333H1.2C0.537375 15.8333 0 16.3558 0 17V20.5C0 21.1442 0.537375 21.6667 1.2 21.6667H4.8C5.46263 21.6667 6 21.1442 6 20.5V17C6 16.3558 5.46263 15.8333 4.8 15.8333ZM4.2 19.9167H1.8V17.5833H4.2V19.9167Z'></path>
</g>
<g id='icon-history'>
<path d='M23.6248 11.9781C23.6366 18.3831 18.4131 23.6205 12.0081 23.625C9.00748 23.6271 6.2719 22.4924 4.20842 20.6277C3.96949 20.4118 3.95998 20.0398 4.18765 19.8121L4.98265 19.0171C5.19495 18.8048 5.53465 18.7987 5.75867 18.9986C7.41579 20.477 9.60204 21.375 11.9998 21.375C17.1818 21.375 21.3748 17.1812 21.3748 12C21.3748 6.81802 17.181 2.625 11.9998 2.625C9.39729 2.625 7.04473 3.68316 5.34715 5.39264L7.64829 7.662C8.00646 8.0152 7.75634 8.625 7.25332 8.625H1.23785C0.927213 8.625 0.675354 8.37314 0.675354 8.0625V2.13014C0.675354 1.63088 1.27737 1.37906 1.63282 1.72964L3.74674 3.81436C5.85289 1.69064 8.77245 0.375 11.9998 0.375C18.4128 0.375 23.6129 5.56786 23.6248 11.9781ZM15.7939 16.2049L16.4556 15.2951C16.6384 15.0439 16.5828 14.6921 16.3316 14.5094L13.1248 12.1771V5.4375C13.1248 5.12686 12.8729 4.875 12.5623 4.875H11.4373C11.1267 4.875 10.8748 5.12686 10.8748 5.4375V13.3229L15.0082 16.329C15.2594 16.5117 15.6112 16.4561 15.7939 16.2049Z'></path>
</g>
<g id='icon-list'>
<path d='M23.3339 6.3125H6.45886C6.14822 6.3125 5.89636 6.06064 5.89636 5.75V4.25C5.89636 3.93936 6.14822 3.6875 6.45886 3.6875H23.3339C23.6445 3.6875 23.8964 3.93936 23.8964 4.25V5.75C23.8964 6.06064 23.6445 6.3125 23.3339 6.3125ZM23.8964 13.25V11.75C23.8964 11.4394 23.6445 11.1875 23.3339 11.1875H6.45886C6.14822 11.1875 5.89636 11.4394 5.89636 11.75V13.25C5.89636 13.5606 6.14822 13.8125 6.45886 13.8125H23.3339C23.6445 13.8125 23.8964 13.5606 23.8964 13.25ZM23.8964 20.75V19.25C23.8964 18.9394 23.6445 18.6875 23.3339 18.6875H6.45886C6.14822 18.6875 5.89636 18.9394 5.89636 19.25V20.75C5.89636 21.0606 6.14822 21.3125 6.45886 21.3125H23.3339C23.6445 21.3125 23.8964 21.0606 23.8964 20.75ZM0.0493125 7.45756C0.0493125 7.80805 0.232922 8 0.591797 8H3.74616C4.10499 8 4.28859 7.80805 4.28859 7.45756V7.04033C4.28859 6.68984 4.10499 6.49789 3.74616 6.49789H3.02011V2.54244C3.02011 2.18356 2.82825 2 2.46938 2H1.90191C1.61817 2 1.43456 2.07509 1.22597 2.26705L0.207891 3.20164C-0.0507656 3.44366 -0.0675 3.71905 0.182859 3.96941L0.441516 4.26148C0.683484 4.52019 0.967266 4.51184 1.17586 4.31155C1.22597 4.26148 1.30936 4.13633 1.30936 4.13633H1.32605C1.32605 4.13633 1.30102 4.38664 1.30102 4.62866V6.49794H0.591797C0.232922 6.49794 0.0493125 6.68984 0.0493125 7.04037V7.45756ZM0 14.9665C0 15.3112 0.238031 15.5 0.566391 15.5H3.75103C4.10395 15.5 4.29277 15.3112 4.29277 14.9665V14.5561C4.29277 14.2113 4.10395 14.0225 3.75103 14.0225H1.92061C2.01089 13.53 4.20244 13.1525 4.20244 11.3549C4.20244 9.99242 3.02873 9.49995 2.11763 9.49995C1.11628 9.49995 0.533484 9.96781 0.221578 10.3782C0.0163594 10.6409 0.0820782 10.8871 0.352969 11.1005L0.755109 11.4206C1.0178 11.634 1.27223 11.5355 1.51031 11.3057C1.64981 11.1744 1.80577 11.1252 1.95352 11.1252C2.10942 11.1252 2.38852 11.199 2.38852 11.5355C2.38852 12.1347 0 12.5615 0 14.7777V14.9665ZM0.284484 22.5568C0.645609 22.7784 1.1873 23 1.96711 23C3.56766 23 4.24069 21.933 4.24069 20.9316C4.24069 20.2586 3.81389 19.5363 2.89463 19.2982L3.71536 18.3543C3.88777 18.1491 3.95344 17.9603 3.95344 17.6895V17.5335C3.95344 17.1888 3.77283 17 3.41991 17H0.678469C0.3255 17 0.144891 17.1806 0.144891 17.5335V17.9439C0.144891 18.2886 0.3255 18.4775 0.678469 18.4775H1.28583C1.67981 18.4775 1.87683 18.4282 1.87683 18.4282V18.4446C1.87683 18.4446 1.62239 18.6826 1.30228 19.0766L1.03959 19.4049C0.850781 19.643 0.793359 19.881 0.908297 20.1026L0.957516 20.1929C1.09711 20.4638 1.25302 20.5623 1.53211 20.5623H1.75373C2.23795 20.5623 2.50064 20.6772 2.50064 20.9891C2.50064 21.2107 2.30363 21.3749 1.82761 21.3749C1.60594 21.3749 1.38431 21.3256 1.15453 21.2271C0.850828 21.0466 0.604594 21.063 0.424031 21.3749L0.161391 21.8099C-0.0110156 22.0971 0.0135938 22.3598 0.284484 22.5568Z'></path>
</g>
<g id='icon-monitor'>
<path d='M16.2105 0H1.47368C0.660088 0 0 0.671875 0 1.5V10.5C0 11.3281 0.660088 12 1.47368 12H16.2105C17.0241 12 17.6842 11.3281 17.6842 10.5V1.5C17.6842 0.671875 17.0241 0 16.2105 0ZM16.0263 10.5H1.65789C1.55658 10.5 1.47368 10.4156 1.47368 10.3125V1.6875C1.47368 1.58438 1.55658 1.5 1.65789 1.5H16.0263C16.1276 1.5 16.2105 1.58438 16.2105 1.6875V10.3125C16.2105 10.4156 16.1276 10.5 16.0263 10.5ZM14.7368 15.25C14.7368 15.6656 14.4083 16 14 16H3.68421C3.27588 16 2.94737 15.6656 2.94737 15.25C2.94737 14.8344 3.27588 14.5 3.68421 14.5H6.71447L7.28553 12.7563C7.33465 12.6031 7.47588 12.5 7.63553 12.5H10.0518C10.2114 12.5 10.3526 12.6031 10.4018 12.7563L10.9728 14.5H14C14.4083 14.5 14.7368 14.8344 14.7368 15.25Z'></path>
</g>
<g id='icon-users'>
<path d='M20.404 11C22.0615 11 23.404 9.72143 23.404 8.14285C23.404 6.56428 22.0615 5.28571 20.404 5.28571C18.7465 5.28571 17.404 6.56428 17.404 8.14285C17.404 9.72143 18.7465 11 20.404 11ZM20.404 7C21.064 7 21.604 7.51428 21.604 8.14285C21.604 8.77142 21.064 9.28571 20.404 9.28571C19.744 9.28571 19.204 8.77142 19.204 8.14285C19.204 7.51428 19.744 7 20.404 7ZM3.60403 11C5.26153 11 6.60403 9.72143 6.60403 8.14285C6.60403 6.56428 5.26153 5.28571 3.60403 5.28571C1.94653 5.28571 0.604028 6.56428 0.604028 8.14285C0.604028 9.72143 1.94653 11 3.60403 11ZM3.60403 7C4.26403 7 4.80403 7.51428 4.80403 8.14285C4.80403 8.77142 4.26403 9.28571 3.60403 9.28571C2.94403 9.28571 2.40403 8.77142 2.40403 8.14285C2.40403 7.51428 2.94403 7 3.60403 7ZM18.469 14.5321C17.4378 13.075 15.4428 12.5321 13.6765 13.0429C13.144 13.1964 12.5853 13.2821 12.0003 13.2821C11.4153 13.2821 10.8565 13.1964 10.324 13.0429C8.55778 12.5321 6.56278 13.0714 5.53153 14.5321C5.06653 15.1893 4.79653 15.9786 4.79653 16.8286V18.4286C4.79653 19.375 5.60278 20.1429 6.59653 20.1429H17.3965C18.3903 20.1429 19.1965 19.375 19.1965 18.4286V16.8286C19.204 15.9786 18.934 15.1893 18.469 14.5321ZM17.404 18.4286H6.60403V16.8286C6.60403 15.5286 7.69903 14.4643 9.05653 14.4286C10.0128 14.8071 11.0028 15 12.004 15C13.0053 15 13.9953 14.8071 14.9515 14.4286C16.309 14.4643 17.404 15.525 17.404 16.8286V18.4286ZM20.854 12.1429H19.954C19.3053 12.1429 18.7015 12.3321 18.199 12.6536C18.7015 13.0143 19.144 13.4464 19.489 13.9464C19.6353 13.8964 19.789 13.8571 19.9503 13.8571H20.8503C21.5928 13.8571 22.2003 14.4357 22.2003 15.1429C22.2003 15.6143 22.6053 16 23.1003 16C23.5953 16 24.0003 15.6143 24.0003 15.1429C24.004 13.4893 22.5903 12.1429 20.854 12.1429ZM12.004 12.1429C14.3253 12.1429 16.204 10.3536 16.204 8.14285C16.204 5.93214 14.3253 4.14285 12.004 4.14285C9.68278 4.14285 7.80403 5.93214 7.80403 8.14285C7.80403 10.3536 9.68278 12.1429 12.004 12.1429ZM12.004 5.85714C13.3278 5.85714 14.404 6.88214 14.404 8.14285C14.404 9.40357 13.3278 10.4286 12.004 10.4286C10.6803 10.4286 9.60403 9.40357 9.60403 8.14285C9.60403 6.88214 10.6803 5.85714 12.004 5.85714ZM5.80903 12.6536C5.30653 12.3321 4.70278 12.1429 4.05403 12.1429H3.15403C1.41778 12.1429 0.00402832 13.4893 0.00402832 15.1429C0.00402832 15.6143 0.409028 16 0.904028 16C1.39903 16 1.80403 15.6143 1.80403 15.1429C1.80403 14.4357 2.41153 13.8571 3.15403 13.8571H4.05403C4.21903 13.8571 4.37278 13.8964 4.51528 13.9464C4.86403 13.4464 5.30653 13.0143 5.80903 12.6536Z'></path>
</g>
<g id='icon-solid-users'>
<path d='M3.3 7.875C4.51344 7.875 5.5 6.86602 5.5 5.625C5.5 4.38398 4.51344 3.375 3.3 3.375C2.08656 3.375 1.1 4.38398 1.1 5.625C1.1 6.86602 2.08656 7.875 3.3 7.875ZM18.7 7.875C19.9134 7.875 20.9 6.86602 20.9 5.625C20.9 4.38398 19.9134 3.375 18.7 3.375C17.4866 3.375 16.5 4.38398 16.5 5.625C16.5 6.86602 17.4866 7.875 18.7 7.875ZM19.8 9H17.6C16.995 9 16.4484 9.24961 16.0497 9.65391C17.435 10.4309 18.4181 11.8336 18.6313 13.5H20.9C21.5084 13.5 22 12.9973 22 12.375V11.25C22 10.009 21.0134 9 19.8 9ZM11 9C13.1278 9 14.85 7.23867 14.85 5.0625C14.85 2.88633 13.1278 1.125 11 1.125C8.87219 1.125 7.15 2.88633 7.15 5.0625C7.15 7.23867 8.87219 9 11 9ZM13.64 10.125H13.3547C12.6397 10.4766 11.8456 10.6875 11 10.6875C10.1544 10.6875 9.36375 10.4766 8.64531 10.125H8.36C6.17375 10.125 4.4 11.9391 4.4 14.175V15.1875C4.4 16.1191 5.13906 16.875 6.05 16.875H15.95C16.8609 16.875 17.6 16.1191 17.6 15.1875V14.175C17.6 11.9391 15.8263 10.125 13.64 10.125ZM5.95031 9.65391C5.55156 9.24961 5.005 9 4.4 9H2.2C0.986563 9 0 10.009 0 11.25V12.375C0 12.9973 0.491562 13.5 1.1 13.5H3.36531C3.58188 11.8336 4.565 10.4309 5.95031 9.65391Z'></path>
</g>
<g id='icon-compass'>
<path d='M16.4532 6.08719L9.62771 9.17953C9.29761 9.32911 9.03288 9.59152 8.88199 9.91875L5.76244 16.6847C5.40258 17.4652 6.21356 18.2695 7.00137 17.9128L13.8268 14.8205C14.1569 14.6709 14.4217 14.4085 14.5726 14.0812L17.6921 7.31531C18.052 6.53437 17.241 5.73047 16.4532 6.08719V6.08719ZM12.795 13.0584C12.2053 13.643 11.2492 13.643 10.6595 13.0584C10.0698 12.4739 10.0698 11.5261 10.6595 10.9416C11.2492 10.357 12.2053 10.357 12.795 10.9416C13.3847 11.5261 13.3847 12.4739 12.795 13.0584ZM11.7273 0.375C5.25032 0.375 0 5.57953 0 12C0 18.4205 5.25032 23.625 11.7273 23.625C18.2042 23.625 23.4545 18.4205 23.4545 12C23.4545 5.57953 18.2042 0.375 11.7273 0.375ZM11.7273 21.375C6.51242 21.375 2.26979 17.1694 2.26979 12C2.26979 6.83063 6.51242 2.625 11.7273 2.625C16.9421 2.625 21.1848 6.83063 21.1848 12C21.1848 17.1694 16.9421 21.375 11.7273 21.375Z'></path>
</g>
<g id='icon-megaphone'>
<path d='M17.0004 5.7775V1.00031C17.0004 0.726875 16.7822 0 16.0007 0H16.0004C15.7779 0 15.5569 0.074375 15.376 0.219375L12.7188 2.34531C11.3841 3.41219 9.70849 4 8.00037 4H2.00037C0.895679 4 0.000366211 4.89531 0.000366211 6V9C0.000366211 10.1047 0.895679 11 2.00037 11L1.98537 12C1.98537 13.2428 2.27474 14.4172 2.78412 15.4669C2.9463 15.8009 3.30037 16 3.67162 16H6.99287C7.80693 16 8.29568 15.0675 7.80224 14.42C7.28974 13.7475 6.98505 12.9087 6.98505 12C6.98505 11.6528 7.03568 11.3191 7.12287 11H8.00037C9.70849 11 11.3841 11.5878 12.7185 12.6547L15.3757 14.7806C15.5529 14.9224 15.7731 14.9998 16.0001 15C16.7788 15 17.0001 14.2881 17.0001 14V9.22281C17.5954 8.87625 18.0001 8.23875 18.0001 7.50031C18.0004 6.76156 17.5957 6.12406 17.0004 5.7775ZM3.99193 14.5C3.65568 13.7047 3.48537 12.8653 3.48537 12C3.48537 11.5556 3.53912 11.2081 3.56662 11H5.59505C5.52974 11.3344 5.48505 11.6691 5.48505 12C5.48505 12.8819 5.69068 13.7312 6.08537 14.5H3.99193ZM7.50037 9.5H2.00037C1.72474 9.5 1.50037 9.27563 1.50037 9V6C1.50037 5.72437 1.72474 5.5 2.00037 5.5H7.50037V9.5ZM15.5004 12.9594L13.6554 11.4831C12.3179 10.4137 10.6932 9.75281 9.00037 9.56281V5.43719C10.6932 5.24719 12.3179 4.58625 13.6557 3.51656L15.5004 2.04063V12.9594Z'></path>
</g>
<g id='icon-instagram'>
<path d='M7.00315 4.40626C5.01565 4.40626 3.41252 6.00938 3.41252 7.99688C3.41252 9.98439 5.01565 11.5875 7.00315 11.5875C8.99065 11.5875 10.5938 9.98439 10.5938 7.99688C10.5938 6.00938 8.99065 4.40626 7.00315 4.40626ZM7.00315 10.3313C5.71877 10.3313 4.66877 9.28438 4.66877 7.99688C4.66877 6.70938 5.71565 5.66251 7.00315 5.66251C8.29065 5.66251 9.33752 6.70938 9.33752 7.99688C9.33752 9.28438 8.28752 10.3313 7.00315 10.3313ZM11.5781 4.25938C11.5781 4.72501 11.2031 5.09688 10.7407 5.09688C10.275 5.09688 9.90315 4.72188 9.90315 4.25938C9.90315 3.79688 10.2782 3.42188 10.7407 3.42188C11.2031 3.42188 11.5781 3.79688 11.5781 4.25938ZM13.9563 5.10938C13.9031 3.98751 13.6469 2.99376 12.825 2.17501C12.0063 1.35626 11.0125 1.10001 9.89065 1.04376C8.7344 0.978131 5.26877 0.978131 4.11252 1.04376C2.99377 1.09688 2.00002 1.35313 1.17815 2.17188C0.356274 2.99063 0.103149 3.98438 0.0468994 5.10626C-0.0187256 6.26251 -0.0187256 9.72813 0.0468994 10.8844C0.100024 12.0063 0.356274 13 1.17815 13.8188C2.00002 14.6375 2.99065 14.8938 4.11252 14.95C5.26877 15.0156 8.7344 15.0156 9.89065 14.95C11.0125 14.8969 12.0063 14.6406 12.825 13.8188C13.6438 13 13.9 12.0063 13.9563 10.8844C14.0219 9.72813 14.0219 6.26563 13.9563 5.10938ZM12.4625 12.125C12.2188 12.7375 11.7469 13.2094 11.1313 13.4563C10.2094 13.8219 8.0219 13.7375 7.00315 13.7375C5.9844 13.7375 3.79377 13.8188 2.87502 13.4563C2.26252 13.2125 1.79065 12.7406 1.54377 12.125C1.17815 11.2031 1.26252 9.01563 1.26252 7.99688C1.26252 6.97813 1.18127 4.78751 1.54377 3.86876C1.78752 3.25626 2.2594 2.78438 2.87502 2.53751C3.7969 2.17188 5.9844 2.25626 7.00315 2.25626C8.0219 2.25626 10.2125 2.17501 11.1313 2.53751C11.7438 2.78126 12.2156 3.25313 12.4625 3.86876C12.8281 4.79063 12.7438 6.97813 12.7438 7.99688C12.7438 9.01563 12.8281 11.2063 12.4625 12.125Z'></path>
</g>
<g id='icon-discord'>
<path d='M9.288 7.6C9.288 8.088 8.928 8.488 8.472 8.488C8.024 8.488 7.656 8.088 7.656 7.6C7.656 7.112 8.016 6.712 8.472 6.712C8.928 6.712 9.288 7.112 9.288 7.6ZM5.552 6.712C5.096 6.712 4.736 7.112 4.736 7.6C4.736 8.088 5.104 8.488 5.552 8.488C6.008 8.488 6.368 8.088 6.368 7.6C6.376 7.112 6.008 6.712 5.552 6.712ZM14 1.648V16C11.9846 14.2189 12.6291 14.8085 10.288 12.632L10.712 14.112H1.64C0.736 14.112 0 13.376 0 12.464V1.648C0 0.736 0.736 0 1.64 0H12.36C13.264 0 14 0.736 14 1.648ZM11.72 9.232C11.72 6.656 10.568 4.568 10.568 4.568C9.416 3.704 8.32 3.728 8.32 3.728L8.208 3.856C9.568 4.272 10.2 4.872 10.2 4.872C8.29966 3.83047 6.06738 3.83028 4.224 4.64C3.928 4.776 3.752 4.872 3.752 4.872C3.752 4.872 4.416 4.24 5.856 3.824L5.776 3.728C5.776 3.728 4.68 3.704 3.528 4.568C3.528 4.568 2.376 6.656 2.376 9.232C2.376 9.232 3.048 10.392 4.816 10.448C4.816 10.448 5.112 10.088 5.352 9.784C4.336 9.48 3.952 8.84 3.952 8.84C4.06969 8.92237 4.26375 9.02916 4.28 9.04C5.63031 9.79619 7.54838 10.0439 9.272 9.32C9.552 9.216 9.864 9.064 10.192 8.848C10.192 8.848 9.792 9.504 8.744 9.8C8.984 10.104 9.272 10.448 9.272 10.448C11.04 10.392 11.72 9.232 11.72 9.232Z'></path>
</g>
<g id='icon-youtube'>
<path d='M17.1767 3.87759C16.9805 3.13853 16.4021 2.55647 15.6679 2.35894C14.3369 2 9.00002 2 9.00002 2C9.00002 2 3.66314 2 2.33217 2.35894C1.59789 2.5565 1.01958 3.13853 0.8233 3.87759C0.466675 5.21719 0.466675 8.01213 0.466675 8.01213C0.466675 8.01213 0.466675 10.8071 0.8233 12.1467C1.01958 12.8857 1.59789 13.4435 2.33217 13.6411C3.66314 14 9.00002 14 9.00002 14C9.00002 14 14.3369 14 15.6679 13.6411C16.4021 13.4435 16.9805 12.8857 17.1767 12.1467C17.5334 10.8071 17.5334 8.01213 17.5334 8.01213C17.5334 8.01213 17.5334 5.21719 17.1767 3.87759ZM7.25455 10.5497V5.47453L11.7151 8.01219L7.25455 10.5497Z'></path>
</g>
<g id='icon-stopwatch'>
<path d='M17.7141 8.625L18.7734 7.56562C18.9937 7.34531 18.9937 6.98906 18.7734 6.76875L17.9766 5.97188C17.7563 5.75156 17.4 5.75156 17.1797 5.97188L16.2094 6.94219C14.7516 5.65313 12.9094 4.79063 10.875 4.56094V2.25H12.1875C12.4969 2.25 12.75 1.99688 12.75 1.6875V0.5625C12.75 0.253125 12.4969 0 12.1875 0H7.3125C7.00313 0 6.75 0.253125 6.75 0.5625V1.6875C6.75 1.99688 7.00313 2.25 7.3125 2.25H8.625V4.56563C3.76875 5.12344 0 9.24375 0 14.25C0 19.6359 4.36406 24 9.75 24C15.1359 24 19.5 19.6359 19.5 14.25C19.5 12.1547 18.8391 10.2141 17.7141 8.625ZM9.75 21.75C5.60625 21.75 2.25 18.3937 2.25 14.25C2.25 10.1062 5.60625 6.75 9.75 6.75C13.8938 6.75 17.25 10.1062 17.25 14.25C17.25 18.3937 13.8938 21.75 9.75 21.75ZM10.3125 16.5H9.1875C8.87813 16.5 8.625 16.2469 8.625 15.9375V9.5625C8.625 9.25313 8.87813 9 9.1875 9H10.3125C10.6219 9 10.875 9.25313 10.875 9.5625V15.9375C10.875 16.2469 10.6219 16.5 10.3125 16.5Z'></path>
</g>
</defs>
</svg>

<nav class='default-nav' data-js-nav-shift>
<div class='left'>
<a class='-icon brand-image logo' href='https://challonge.com/'></a>
<div class='is-hidden-laptop'>
<a class='nav-burger' data-js-navlist-toggle>
Menu
</a>
<ul class='varnish-logged-out tabbed-navlist -collapsible' data-js-navlist>
<div class='auth'>
<li class='item'>
<form class="search-bar -dark -tablock -padded" action="/search/all" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<span class='icon fa fa-search'></span>
<input type="text" name="q" id="q" class="field" />
<input type="submit" name="commit" value="Search" class="btn btn-sm btn-light-default" />
</form>

</li>
<li class='item'>
<a href="/tournaments/new"><div class='icon-description'>
<img class="icon" src="https://assets.challonge.com/assets/icons/icon-trophy-c217aebd7b338f2c12e5b16dc9f564fd84bda4fa7256c74d35fd8ac26a949717.svg" alt="Icon trophy" />
<div class='desc'>
<h6 class='title'>Create a tournament</h6>
<p class='paragraph'>Got a game with friends? Let's set up a tournament and invite them!</p>
</div>
</div>
</a></li>
<li class='item'>
<a href="/events/new"><div class='icon-description'>
<img class="icon" src="https://assets.challonge.com/assets/icons/icon-ticket-58430e41e73286bff3322d18d3ae6ed71e5aa1c69ec5a0a36d50378112b076c7.svg" alt="Icon ticket" />
<div class='desc'>
<h6 class='title'>Create an event</h6>
<p class='paragraph'>Set up tickets, merchandise, and multiple tournaments.</p>
</div>
</div>
</a></li>
<li class='item'>
<a href="/communities/about"><div class='icon-description'>
<svg class='icon -svg svg-icon -orange' viewBox='0 0 22 24'>
<use xlink:href='#icon-solid-users'></use>
</svg>
<div class='desc'>
<h6 class='title'>
<span>Create a community</span>
</h6>
<p class='paragraph'>Effortlessly host multiple tournaments, leagues and events for your loyal members.</p>
</div>
</div>
</a></li>
<li class='item'>
<a rel="nofollow" class="link btn btn-sm btn-default" data-turbolinks="false" href="https://challonge.com/user_session/new?continue=https%3A%2F%2Fapi.challonge.com%2Fv1">Log in</a>
</li>
<li class='item'>
<a class="link btn btn-sm btn-primary" data-turbolinks="false" href="https://challonge.com/users/new">Sign up</a>
</li>
</div>
<div class='overlay' data-js-navlist-overlay></div>
</ul>
</div>
<div class='is-hidden-mobile'>
<ul class='tabbed-navlist varnish-logged-out'>
<li class='item'>
<a class="link " href="https://challonge.com/search/tournaments">Tournaments
</a></li>
<li class='item'>
<a class="link " href="https://challonge.com/search/events">Events
</a></li>
<li class='item'>
<a class="link " href="https://challonge.com/communities">Communities
</a></li>
<div class='overlay' data-js-navlist-overlay></div>
</ul>
</div>
</div>
<div class='mid is-hidden-mobile'>
<script src="https://assets.challonge.com/assets/packs/react-overall-search-176637569d746a5383a625ad0712039e2d01bbe1fc07ebac8b8744e362865b58.js"></script>
<div data-search-url='/search/all' id='general-searchbar-mount'></div>

</div>
<div class='right user-nav-container'>
<div class='nav-list user-nav is-hidden-mobile'>
<div class='item'>
<div class='dropdown'>
<a class='link' data-toggle='dropdown' href='#'>
Organize
</a>
<ul class='dropdown-menu dropdown-menu-right -wide'>
<li class='item'>
<a href="/tournaments/new"><div class='icon-description'>
<img class="icon" src="https://assets.challonge.com/assets/icons/icon-trophy-c217aebd7b338f2c12e5b16dc9f564fd84bda4fa7256c74d35fd8ac26a949717.svg" alt="Icon trophy" />
<div class='desc'>
<h6 class='title'>Create a tournament</h6>
<p class='paragraph'>Got a game with friends? Let's set up a tournament and invite them!</p>
</div>
</div>
</a></li>
<li class='item'>
<a href="/events/new"><div class='icon-description'>
<img class="icon" src="https://assets.challonge.com/assets/icons/icon-ticket-58430e41e73286bff3322d18d3ae6ed71e5aa1c69ec5a0a36d50378112b076c7.svg" alt="Icon ticket" />
<div class='desc'>
<h6 class='title'>Create an event</h6>
<p class='paragraph'>Set up tickets, merchandise, and multiple tournaments.</p>
</div>
</div>
</a></li>
<li class='item'>
<a href="/communities/about"><div class='icon-description'>
<svg class='icon -svg svg-icon -orange' viewBox='0 0 22 24'>
<use xlink:href='#icon-solid-users'></use>
</svg>
<div class='desc'>
<h6 class='title'>
<span>Create a community</span>
</h6>
<p class='paragraph'>Effortlessly host multiple tournaments, leagues and events for your loyal members.</p>
</div>
</div>
</a></li>
</ul>
</div>
</div>
<div class='item'>
<a rel="nofollow" class="link" data-turbolinks="false" href="https://challonge.com/user_session/new?continue=https%3A%2F%2Fapi.challonge.com%2Fv1">Log in</a>
</div>
<div class='item'>
<a class="btn btn-sm btn-primary" data-turbolinks="false" href="https://challonge.com/users/new">Sign up</a>
</div>
</div>

</div>
</nav>

<div class='notifications-container' role='alerts-container'>
</div>

<div class='default-banner'>
<div class='container'>
<div class='banner-content'>
<div class='details'>
<h1 class='title'><div id='title'>
Challonge API v1 Documentation
</div>
</h1>
</div>
</div>
</div>
</div>
<div class='-with-ads content-wrapper'>
<div class='container-fluid -with-content-gutters'>
<ul class='nav nav-tabs -padded -rndpad'>
<li class="active"><a class="nav--mobile-nav-toggle" href="#"><i class="fa fa-bars"></i></a><a href="#">API Overview</a></li>
<li class='dropdown'>
<a class='dropdown-toggle' data-toggle='dropdown' href='#'>
Tournament
</a>
<ul class='dropdown-menu'>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/tournaments/index">Index</a></li>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/tournaments/create">Create</a></li>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/tournaments/show">Show</a></li>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/tournaments/update">Update</a></li>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/tournaments/destroy">Destroy</a></li>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/tournaments/process_check_ins">Process Check-ins</a></li>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/tournaments/abort_check_in">Abort Check-in</a></li>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/tournaments/start">Start</a></li>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/tournaments/finalize">Finalize</a></li>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/tournaments/reset">Reset</a></li>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/tournaments/open_for_predictions">Open for predictions</a></li>
</ul>
</li>
<li class='dropdown'>
<a class='dropdown-toggle' data-toggle='dropdown' href='#'>
Participant
</a>
<ul class='dropdown-menu'>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/participants/index">Index</a></li>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/participants/create">Create</a></li>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/participants/bulk_add">Bulk Add</a></li>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/participants/show">Show</a></li>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/participants/update">Update</a></li>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/participants/check_in">Check in</a></li>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/participants/undo_check_in">Undo Check In</a></li>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/participants/destroy">Destroy</a></li>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/participants/clear">Clear</a></li>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/participants/randomize">Randomize</a></li>
</ul>
</li>
<li class='dropdown'>
<a class='dropdown-toggle' data-toggle='dropdown' href='#'>
Match
</a>
<ul class='dropdown-menu'>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/matches/index">Index</a></li>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/matches/show">Show</a></li>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/matches/update">Update</a></li>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/matches/reopen">Reopen</a></li>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/matches/mark_as_underway">Mark as underway</a></li>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/matches/unmark_as_underway">Unmark as underway</a></li>
</ul>
</li>
<li class='dropdown'>
<a class='dropdown-toggle' data-toggle='dropdown' href='#'>
Attachment
</a>
<ul class='dropdown-menu'>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/match_attachments/index">Index</a></li>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/match_attachments/create">Create</a></li>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/match_attachments/show">Show</a></li>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/match_attachments/update">Update</a></li>
<li class=""><a hide_mobile_toggle="true" href="https://api.challonge.com/v1/documents/match_attachments/destroy">Destroy</a></li>
</ul>
</li>
</ul>
</div>

<div class='container-fluid -with-content-gutters'>
<div class='api-document'>
<p>
The Challonge API expands tournament creation and control to the programmatic level. You can create tournaments on the fly and report scores directly from your application. This allows you to define score reporting permissions that fit your user model, and provide a more seamless tournament experience for your users.
</p>
<p>The API is accessible over a secure connection at <code>https://api.challonge.com/v1/</code></p>
<hr>
<h3>Authentication</h3>
<p>All interactions with the API require a Challonge account with a verified email address and API key.  We support HTTP basic authentication. Username = your Challonge username, Password = your API key. Many clients format these requests as: <code>https://username:api-key@api.challonge.com/v1/...</code> Or, if you prefer, you can just pass your API key as parameter <code>api_key</code> to all method calls.</p>
<p>API methods with GET request types are permitted for any tournament, whether belonging to you or not. All other API methods are scoped to tournaments that you either own or have admin access to.</p>
<hr>
<h3>Response Formats</h3>
<p>XML or JSON. The extension in your request indicates your desired response. e.g. https://api.challonge.com/v1/tournaments<u>.xml</u> or https://api.challonge.com/v1/tournaments<u>.json</u> - you may also set your request headers to accept application/json, text/xml or application/xml</p>
<hr>
<h3>Response Codes</h3>
<p>The following HTTP response codes are issued by the API. All other codes are the result of a request not reaching the application.</p>
<ul>
<li>
<code><strong>200</strong>- OK</code>
</li>
<li>
<code><strong>401</strong>- Unauthorized (Invalid API key or insufficient permissions)</code>
</li>
<li>
<code><strong>404</strong>- Object not found within your account scope</code>
</li>
<li>
<code><strong>406</strong>- Requested format is not supported - request JSON or XML only</code>
</li>
<li>
<code><strong>422</strong>- Validation error(s) for create or update method</code>
</li>
<li>
<code><strong>500</strong>- Something went wrong on our end. If you continually receive this, please contact us.</code>
</li>
</ul>
<hr>
<h3>Validation Errors</h3>
<p>Requests that complete but have validation errors or other issues will return an array of error messages and status code 422. e.g.:</p>
<div class='api-document--response-box'>
<ul>
<li>
<a class='json' data-toggle='tab' href='#errors-xml'>XML</a>
</li>
<li class='active'>
<a class='xml' data-toggle='tab' href='#errors-json'>JSON</a>
</li>
</ul>
<div class='tab-content'>
<div class='tab-pane active' id='errors-json'>
<pre class='prettyprint lang-json'>{
  &quot;errors&quot;: [
    &quot;Name can't be blank&quot;,
    &quot;URL can't be blank&quot;
  ]
}</pre>
</div>
<div class='tab-pane' id='errors-xml'>
<pre class='prettyprint lang-xml'>&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;
&lt;errors&gt;
  &lt;error&gt;Name can't be blank&lt;/error&gt;
  &lt;error&gt;URL can't be blank&lt;/error&gt;
&lt;/errors&gt;</pre>
</div>
</div>
</div>
<hr>
<h3>REST API Methods</h3>
<div class='alert alert-danger'>
Please note, two-stage tournaments are not yet supported by our public API. They'll be available in V2 along with 3+ participant per match support.
</div>
<h4 class='page-heading -small -padtop'>
Tournaments
</h4>
<table class='table'>
<tr>
<td class='api-document--action-link-cell'><a href="https://api.challonge.com/v1/documents/tournaments/index">Index</a></td>
<td class='api-document--request-method-cell'>GET</td>
<td>Retrieve a set of tournaments created with your account.</td>
</tr>
<tr>
<td><a href="https://api.challonge.com/v1/documents/tournaments/create">Create</a></td>
<td>POST</td>
<td>Create a new tournament.</td>
</tr>
<tr>
<td><a href="https://api.challonge.com/v1/documents/tournaments/show">Show</a></td>
<td>GET</td>
<td>Retrieve a single tournament record created with your account.</td>
</tr>
<tr>
<td><a href="https://api.challonge.com/v1/documents/tournaments/update">Update</a></td>
<td>PUT</td>
<td>Update a tournament's attributes.</td>
</tr>
<tr>
<td><a href="https://api.challonge.com/v1/documents/tournaments/destroy">Destroy</a></td>
<td>DELETE</td>
<td>Deletes a tournament along with all its associated records. There is no undo, so use with care!</td>
</tr>
<tr>
<td><a href="https://api.challonge.com/v1/documents/tournaments/process_check_ins">Process Check-ins</a></td>
<td>POST</td>
<td><p>This should be invoked after a tournament's check-in window closes before the tournament is started.</p> <ol>
  <li>Marks participants who have not checked in as inactive.</li>
  <li>Moves inactive participants to bottom seeds (ordered by original seed).</li>
  <li>Transitions the tournament state from 'checking_in' to 'checked_in'</li>
</ol> <small> NOTE: Checked in participants on the waiting list will be promoted if slots become available.</small>
</td>
</tr>
<tr>
<td><a href="https://api.challonge.com/v1/documents/tournaments/abort_check_in">Abort Check-in</a></td>
<td>POST</td>
<td><p>When your tournament is in a 'checking_in' or 'checked_in' state, there's no way to edit the tournament's start time (start_at) or check-in duration (check_in_duration). You must first abort check-in, then you may edit those attributes.</p> <ol>
  <li>Makes all participants active and clears their checked_in_at times.</li>
  <li>Transitions the tournament state from 'checking_in' or 'checked_in' to 'pending'</li>
</ol>
</td>
</tr>
<tr>
<td><a href="https://api.challonge.com/v1/documents/tournaments/start">Start</a></td>
<td>POST</td>
<td>Start a tournament, opening up first round matches for score reporting. The tournament must have at least 2 participants.</td>
</tr>
<tr>
<td><a href="https://api.challonge.com/v1/documents/tournaments/finalize">Finalize</a></td>
<td>POST</td>
<td>Finalize a tournament that has had all match scores submitted, rendering its results permanent.</td>
</tr>
<tr>
<td><a href="https://api.challonge.com/v1/documents/tournaments/reset">Reset</a></td>
<td>POST</td>
<td>Reset a tournament, clearing all of its scores and attachments. You can then add/remove/edit participants before starting the tournament again.</td>
</tr>
<tr>
<td><a href="https://api.challonge.com/v1/documents/tournaments/open_for_predictions">Open for predictions</a></td>
<td>POST</td>
<td>Sets the state of the tournament to start accepting predictions. Your tournament's 'prediction_method' attribute must be set to 1 (exponential scoring) or 2 (linear scoring) to use this option. Note: Once open for predictions, match records will be persisted, so participant additions and removals will no longer be permitted.</td>
</tr>
</table>
<h4 class='page-heading -small -padtop'>
Participants
</h4>
<table class='table'>
<tr>
<td class='api-document--action-link-cell'><a href="https://api.challonge.com/v1/documents/participants/index">Index</a></td>
<td class='api-document--request-method-cell'>GET</td>
<td>Retrieve a tournament's participant list.</td>
</tr>
<tr>
<td><a href="https://api.challonge.com/v1/documents/participants/create">Create</a></td>
<td>POST</td>
<td>Add a participant to a tournament (up until it is started).</td>
</tr>
<tr>
<td><a href="https://api.challonge.com/v1/documents/participants/bulk_add">Bulk Add</a></td>
<td>POST</td>
<td>Bulk add participants to a tournament (up until it is started). If an invalid participant is detected, bulk participant creation will halt and any previously added participants (from this API request) will be rolled back.</td>
</tr>
<tr>
<td><a href="https://api.challonge.com/v1/documents/participants/show">Show</a></td>
<td>GET</td>
<td>Retrieve a single participant record for a tournament.</td>
</tr>
<tr>
<td><a href="https://api.challonge.com/v1/documents/participants/update">Update</a></td>
<td>PUT</td>
<td>Update the attributes of a tournament participant.</td>
</tr>
<tr>
<td><a href="https://api.challonge.com/v1/documents/participants/check_in">Check in</a></td>
<td>POST</td>
<td>Checks a participant in, setting checked_in_at to the current time.</td>
</tr>
<tr>
<td><a href="https://api.challonge.com/v1/documents/participants/undo_check_in">Undo Check In</a></td>
<td>POST</td>
<td>Marks a participant as having not checked in, setting checked_in_at to nil.</td>
</tr>
<tr>
<td><a href="https://api.challonge.com/v1/documents/participants/destroy">Destroy</a></td>
<td>DELETE</td>
<td>If the tournament has not started, delete a participant, automatically filling in the abandoned seed number. If tournament is underway, mark a participant inactive, automatically forfeiting his/her remaining matches.</td>
</tr>
<tr>
<td><a href="https://api.challonge.com/v1/documents/participants/clear">Clear</a></td>
<td>DELETE</td>
<td>Deletes all participants in a tournament. (Only allowed if tournament hasn't  started yet)</td>
</tr>
<tr>
<td><a href="https://api.challonge.com/v1/documents/participants/randomize">Randomize</a></td>
<td>POST</td>
<td>Randomize seeds among participants. Only applicable before a tournament has started.</td>
</tr>
</table>
<h4 class='page-heading -small -padtop'>
Matches
</h4>
<table class='table'>
<tr>
<td class='api-document--action-link-cell'><a href="https://api.challonge.com/v1/documents/matches/index">Index</a></td>
<td class='api-document--request-method-cell'>GET</td>
<td>Retrieve a tournament's match list.</td>
</tr>
<tr>
<td><a href="https://api.challonge.com/v1/documents/matches/show">Show</a></td>
<td>GET</td>
<td>Retrieve a single match record for a tournament.</td>
</tr>
<tr>
<td><a href="https://api.challonge.com/v1/documents/matches/update">Update</a></td>
<td>PUT</td>
<td>Update/submit the score(s) for a match.</td>
</tr>
<tr>
<td><a href="https://api.challonge.com/v1/documents/matches/reopen">Reopen</a></td>
<td>POST</td>
<td>Reopens a match that was marked completed, automatically resetting matches that follow it</td>
</tr>
<tr>
<td><a href="https://api.challonge.com/v1/documents/matches/mark_as_underway">Mark as underway</a></td>
<td>POST</td>
<td>Sets &quot;underway_at&quot; to the current time and highlights the match in the bracket</td>
</tr>
<tr>
<td><a href="https://api.challonge.com/v1/documents/matches/unmark_as_underway">Unmark as underway</a></td>
<td>POST</td>
<td>Clears &quot;underway_at&quot; and unhighlights the match in the bracket</td>
</tr>
</table>
<h4 class='page-heading -small -padtop'>
Match Attachments
</h4>
<table class='table'>
<tr>
<td class='api-document--action-link-cell'><a href="https://api.challonge.com/v1/documents/match_attachments/index">Index</a></td>
<td class='api-document--request-method-cell'>GET</td>
<td>Retrieve a match's attachments.</td>
</tr>
<tr>
<td><a href="https://api.challonge.com/v1/documents/match_attachments/create">Create</a></td>
<td>POST</td>
<td>Add a file, link, or text attachment to a match. NOTE: The associated tournament's &quot;accept_attachments&quot; attribute must be true for this action to succeed.</td>
</tr>
<tr>
<td><a href="https://api.challonge.com/v1/documents/match_attachments/show">Show</a></td>
<td>GET</td>
<td>Retrieve a single match attachment record.</td>
</tr>
<tr>
<td><a href="https://api.challonge.com/v1/documents/match_attachments/update">Update</a></td>
<td>PUT</td>
<td>Update the attributes of a match attachment.</td>
</tr>
<tr>
<td><a href="https://api.challonge.com/v1/documents/match_attachments/destroy">Destroy</a></td>
<td>DELETE</td>
<td>Delete a match attachment.</td>
</tr>
</table>
<hr>
<h3>Language Specific Libraries &amp; Examples</h3>
<h4>Ruby</h4>
<p>
<a target="_blank" href="https://github.com/challonge/challonge-ruby-gem">challonge-ruby-gem</a>
<p>A Ruby gem provided by us that greatly eases integration with the Challonge API</p>
</p>
<div class='hide'>
<h4>PHP</h4>
<p>
<a target="_blank" href="https://bitbucket.org/corneldm/challonge-php">challonge-php</a>
<p>PHP wrapper class for the Challonge API that utilizes cURL and SimpleXML (author: Tony Drake)</p>
</p>
</div>
<h4>Python</h4>
<p>
<a target="_blank" href="http://github.com/russ-/pychallonge">pychallonge</a>
<p>Python bindings for the Challonge API (author: russ-)</p>
</p>
<h4>Perl</h4>
<p>
<a target="_blank" href="https://github.com/kirbyUK/WWW-Challonge">WWW-Challonge</a>
<p>Perl Module for interfacing the Challonge API (author: Alex Kerr)</p>
</p>
<hr>
<h3>API Update and Availability Notices</h3>
<p>We strongly encourage API users to join the <a href='https://groups.google.com/d/forum/challonge-api'>Challonge API Google Group</a> for all API-related notices.</p>
<p><a href="https://api.challonge.com/v1/documents/changelog">API Changelog</a></p>
</div>
</div>

<div class='-left -vertical cake-unit hide' data-js-scroll-stop='306' data-js-sticky-elem='206'>
<div class='disclaimer'>
Advertisement
</div>
<div class='body'>
<div class='cake' data-placement-name='vertical_desktop'></div>
</div>
</div>

<div class='-right -vertical cake-unit hide' data-js-scroll-stop='306' data-js-sticky-elem='206'>
<div class='disclaimer'>
Advertisement
</div>
<div class='body'>
<div class='cake' data-placement-name='vertical_desktop_1'></div>
</div>
</div>

<div class='-fixedbottom -paneled -smhorizontal cake-unit hide' data-js-scroll-stop='' data-js-sticky-elem=''>
<div class='disclaimer'>
Advertisement
</div>
<div class='body'>
<div class='cake' data-placement-name='adhesion_mobile'></div>
</div>
</div>

</div>
<footer class='footer-public'>
<div class='container-fluid -with-content-gutters'>
<div class='footer-column'>
<a class='logo brand-image -fadedblue -small' href='https://challonge.com/'></a>
<a class='copyright' href='https://www.logitech.com' target='_blank'>
© 2021 Logitech Europe S.A.
</a>
<div class='dropup'>
<a class='user' data-toggle='dropdown' href='#'>
<div class='flag flag-en'></div>
</a>
<ul class='dropdown-menu'>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Far%2Fv1&amp;to=ar"><div class='flag flag-ar'></div>
العَرَبِيَّة
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fcs%2Fv1&amp;to=cs"><div class='flag flag-cs'></div>
Čeština
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fda%2Fv1&amp;to=da"><div class='flag flag-da'></div>
Dansk
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fde%2Fv1&amp;to=de"><div class='flag flag-de'></div>
Deutsch
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fes%2Fv1&amp;to=es"><div class='flag flag-es'></div>
Español
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Ffi%2Fv1&amp;to=fi"><div class='flag flag-fi'></div>
Suomi
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Ffr%2Fv1&amp;to=fr"><div class='flag flag-fr'></div>
Français
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fhu%2Fv1&amp;to=hu"><div class='flag flag-hu'></div>
Magyar
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fid%2Fv1&amp;to=id"><div class='flag flag-id'></div>
Bahasa Indonesia
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fit%2Fv1&amp;to=it"><div class='flag flag-it'></div>
Italiano
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fja%2Fv1&amp;to=ja"><div class='flag flag-ja'></div>
日本語
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fko%2Fv1&amp;to=ko"><div class='flag flag-ko'></div>
한국어
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fnl%2Fv1&amp;to=nl"><div class='flag flag-nl'></div>
Nederlands
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fno%2Fv1&amp;to=no"><div class='flag flag-no'></div>
norsk
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fpl%2Fv1&amp;to=pl"><div class='flag flag-pl'></div>
Polski
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fpt%2Fv1&amp;to=pt"><div class='flag flag-pt'></div>
Português
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fpt_BR%2Fv1&amp;to=pt_BR"><div class='flag flag-pt_BR'></div>
Português Br.
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fro%2Fv1&amp;to=ro"><div class='flag flag-ro'></div>
Limba română
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fru%2Fv1&amp;to=ru"><div class='flag flag-ru'></div>
Русский
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fsk%2Fv1&amp;to=sk"><div class='flag flag-sk'></div>
slovenčina
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fsv%2Fv1&amp;to=sv"><div class='flag flag-sv'></div>
svenska
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fth%2Fv1&amp;to=th"><div class='flag flag-th'></div>
ภาษาไทย
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Ftr%2Fv1&amp;to=tr"><div class='flag flag-tr'></div>
Türkçe
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fvi%2Fv1&amp;to=vi"><div class='flag flag-vi'></div>
Tiếng Việt
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fzh_CN%2Fv1&amp;to=zh_CN"><div class='flag flag-zh_CN'></div>
中文
</a></li>
<li class='divider' role='separator'></li>
<li><a data-turbolinks="false" href="/translate">Help Translate</a></li>
</ul>
</div>
</div>
<div class='footer-column'>
<h5 class='title'>Explore</h5>
<ul class='navlist'>
<li class='item'>
<a href="https://challonge.com/search/tournaments">Search Tournaments</a>
</li>
<li class='item'>
<a href="https://challonge.com/tournament/bracket_generator">Bracket Generator</a>
</li>
<li class='item'>
<a href="https://challonge.com/pricing">Pricing</a>
</li>
<li class='item'>
<a href="https://challonge.com/changelog">Changelog</a>
</li>
<li class='item'>
<a href="https://challonge.com/about">About</a>
</li>
</ul>
</div>
<div class='footer-column'>
<h5 class='title'>Resources</h5>
<ul class='navlist'>
<li class='item'>
<a target="_blank" href="https://kb.challonge.com">Knowledge Base</a>
</li>
<li class='item'>
<a href="https://api.challonge.com/v1">API</a>
</li>
<li class='item'>
<a href="https://challonge.com/terms_of_service">Terms</a>
</li>
<li class='item'>
<a href="https://challonge.com/privacy_policy">Privacy</a>
</li>
</ul>
</div>
<div class='footer-column'>
<h5 class='title'>Get in touch</h5>
<div class='footer-social'>
<a target="_blank" class="icon" href="http://www.facebook.com/challonge"><i class="fa fa-facebook"></i>
</a><a target="_blank" class="icon" href="http://twitter.com/challonge"><i class="fa fa-twitter"></i>
</a><a target="_blank" class="icon" href="https://www.youtube.com/channel/UCBWbLXxW9SGShL4rMab-tPQ"><i class="fa fa-youtube"></i>
</a></div>
<ul class='navlist'>
<li class='item'>
<a href="https://challonge.com/contact">Contact</a>
</li>
<li class='item'>
<a href="https://challonge.com/advertise">Advertise</a>
</li>
<li class='item'>
<a target="_blank" href="https://foo.challonge.com">Blog</a>
</li>
</ul>
</div>
</div>
</footer>
<input type="hidden" name="locale" id="locale" value="en" />

<script src="https://assets.challonge.com/assets/application-993d05924db4566e271532a0d40e695540d79c0ab98d13d2beda90f6c880ec6e.js"></script>
<script src="https://assets.challonge.com/assets/prettify-52d01ec4e2f59be3c4f4e00ca65dccfb02f2ec6da0f8e85f68d8885ea97092aa.js"></script>
<script>
  $(document).ready(function(){
    prettyPrint();
  });
</script>
<script>
  (function() {
    var crispEmail = "";
    var crispNickname = "";
    var premier = false;
  
    window.$crisp = [];
    window.CRISP_WEBSITE_ID = "24688a73-656b-4c92-bdff-4f3f425581c4";
  
    // hide the chat box to start
    $crisp.push(["do", "chat:hide"]);
  
    // if this page won't be cached, init email and username if available
    if (crispEmail !== "") {
      $crisp.push(["set", "user:email", [crispEmail]]);
    }
    if (crispNickname !== "") {
      $crisp.push(["set", "user:nickname", [crispNickname]]);
    }
    if (premier) {
      $crisp.push(["set", "session:segments", [["premier"], true]])
    }
  
    $crisp.push(["on", "session:loaded", function() {
      // Unread count isn't accurate until some time after the session is loaded,
      // so we're checking 1 second later.
      setTimeout(function() {
        if ($crisp.get("chat:unread:count") > 0) {
          $crisp.push(["do", "chat:show"]);
        }
      }, 1000);
    }]);
  
    // show the chat icon when a message is received
    $crisp.push(["on", "message:received", function() {
      $crisp.push(["do", "chat:show"]);
    }]);
  
    // load and init crisp
    (function(){d=document;s=d.createElement("script");s.src="https://client.crisp.chat/l.js";s.async=1;d.getElementsByTagName("head")[0].appendChild(s);})();
  })();
</script>
<script>
  (function() {
    function loadAds (devMode) {
      $('.content-wrapper').addClass('-with-ads')
      $('.cake-unit, .cake-twitch').removeClass('hide')
  
      if (devMode) {
        console.log('Not rendering ads in development mode.')
        return
      }
  
      var phoneMediaMatch = (window.innerWidth <= 767)
      var mobileMediaMatch = (window.innerWidth <= 992)
      var narrowDesktopMediaMatch = (window.innerWidth <= 1200)
      var largeMediaMatch = (window.innerWidth >= 1920)
  
      // Venatus setup
      window.__vm_add = window.__vm_add || []
  
      vmPlacementIds = {
        '160x600':                       '5e39388948105f36054729fc',
        '728x90_or_970x90':              '5e39387248105f36054729fa',
        '728x90':                        '5e31538d8ba2bb6f66cf2401',
        '728x90_or_970x90_or_970x250':   '5e31539b9bd7455e2c496668',
        '300x250':                       '5e3153a89bd7455e2c49666a',
        '300x250_or_300x600_or_160x600': '5e3153b548105f360547295d',
        '300x50_or_320x50':              '5e3153d19bd7455e2c49666c',
        'video':                         '5e31537f48105f360547295b',
        'rich_media':                    '5e3c37389bd7455e2c496841'
      }
  
      // write ad unit ids in data-id for each placement
      $('.cake').each(function() {
        var $cake = $(this)
        var placementName = $cake.data('placement-name')
        var vmPlacementId
  
        // Find the appropriate ad unit id based on placement name and window size.
        if (phoneMediaMatch) {
          vmPlacementId = (function(name) {
            switch (name) {
              case 'horizontal':
              case 'horizontal_xl':
                return vmPlacementIds['300x250']
              case 'embed_mobile':
              case 'adhesion_mobile':
                return vmPlacementIds['300x50_or_320x50']
              case 'rich_media':
                return vmPlacementIds['rich_media']
            }
          })(placementName)
        } else if (mobileMediaMatch) {
          vmPlacementId = (function(name) {
            switch (name) {
              case 'horizontal':
              case 'horizontal_xl':
              case 'embed_desktop':
                return vmPlacementIds['728x90']
              case 'adhesion_mobile':
                return vmPlacementIds['300x50_or_320x50']
              case 'rich_media':
                return vmPlacementIds['rich_media']
            }
          })(placementName)
        } else if (narrowDesktopMediaMatch) {
          vmPlacementId = (function(name) {
            switch (name) {
              case 'horizontal':
              case 'horizontal_xl':
              case 'embed_desktop':
                return vmPlacementIds['728x90']
              case 'video':
                return vmPlacementIds['video']
              case 'rich_media':
                return vmPlacementIds['rich_media']
            }
          })(placementName)
        } else if (largeMediaMatch) {
          vmPlacementId = (function(name) {
            switch (name) {
              case 'horizontal':
              case 'embed_desktop':
                return vmPlacementIds['728x90_or_970x90']
              case 'horizontal_xl':
                return vmPlacementIds['728x90_or_970x90_or_970x250']
              case 'vertical_desktop':
                return vmPlacementIds['300x250_or_300x600_or_160x600']
              case 'video':
                return vmPlacementIds['video']
              case 'rich_media':
                return vmPlacementIds['rich_media']
            }
          })(placementName);
        } else { // 1200 < screen < 1920
          vmPlacementId = (function(name) {
            switch (name) {
              case 'horizontal':
              case 'embed_desktop':
                return vmPlacementIds['728x90_or_970x90']
              case 'horizontal_xl':
                return vmPlacementIds['728x90_or_970x90_or_970x250']
              case 'vertical_desktop':
                return vmPlacementIds['160x600']
              case 'video':
                return vmPlacementIds['video']
              case 'rich_media':
                return vmPlacementIds['rich_media']
            }
          })(placementName)
        }
  
        if (vmPlacementId) {
          if (placementName === 'rich_media') {
            $('body').addClass('-venatus')
            // Venatus will add an -rma class to body when filling with a takeover or skin
          }
  
          $cake.html('<div class="vm-placement" data-id="' + vmPlacementId + '"></div>')
          window.__vm_add.push($cake.children('.vm-placement').get(0)) // triggers Venatus on the element
        }
      })
    }
  
    // Decide if we should trigger the ad units or not
    var notLoggedIn = ($.cookie('_current_user_id') === undefined)
    var showCake = ($.cookie('_show_cake') === 'true')
    var isDevMode = false
  
    if (notLoggedIn || showCake) {
      loadAds(isDevMode)
    } else {
      $.ajax({
        url: "/users/show_cake",
        method: "GET",
        dataType: 'JSON',
        accepts: 'application/json'
      }).done(function(adLevel, textStatus, jqXHR) {
        if(adLevel > 0) {
          loadAds(isDevMode)
        }
      }).fail(function(jqXHR, textStatus, errorThrown) {
        loadAds(isDevMode)
      })
    }
  })()
</script>

</body>
</html>
```