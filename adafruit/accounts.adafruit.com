```<!DOCTYPE html>
<html>
<head>
<script>window.NREUM||(NREUM={});NREUM.info={"beacon":"bam-cell.nr-data.net","errorBeacon":"bam-cell.nr-data.net","licenseKey":"308175db61","applicationID":"3627207","transactionName":"cVZXRUFeWghRShtHUkFKUF5dQhkKUU8=","queueTime":1,"applicationTime":19,"agent":""}</script>
<script>(window.NREUM||(NREUM={})).loader_config={xpid:"UQUGWV5XGwAGVlZQBwY=",licenseKey:"308175db61",applicationID:"3627207"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var i=e[n]={exports:{}};t[n][0].call(i.exports,function(e){var i=t[n][1][e];return r(i||e)},i,i.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var i=0;i<n.length;i++)r(n[i]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var i,o=t("ee"),a=t(20),c={};try{i=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,i.indexOf("dev")!==-1&&(c.dev=!0),i.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&o.on("internal-error",function(t){r(t.stack)}),c.dev&&o.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:i(c||new UncaughtException(t,e,n),!0)}catch(u){try{o("ierr",[u,s.now(),!0])}catch(d){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function i(t,e){var n=e?null:s.now();o("err",[t,n])}var o=t("handle"),a=t(21),c=t("ee"),s=t("loader"),u=t("gos"),f=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(6),t(5),"addEventListener"in window&&t(3),s.xhrWrappable&&t(7),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(u(n,l,function(){return!0}),this.thrown=!0,i(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){o("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(f);)e=Object.getPrototypeOf(e);e&&i(e)}function i(t){c.inPlace(t,[f,d],"-",o)}function o(t,e){return t[1]}var a=t("ee").get("events"),c=t("wrap-function")(a,!0),s=t("gos"),u=XMLHttpRequest,f="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(u.prototype)):u.prototype.hasOwnProperty(f)&&(i(window),i(u.prototype)),a.on(f+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=o(arguments),e={};i.emit(n+"before-start",[t],e);var a;e[m]&&e[m].dt&&(a=e[m].dt);var c=r.apply(this,t);return i.emit(n+"start",[t,a],c),c.then(function(t){return i.emit(n+"end",[null,t],c),t},function(t){throw i.emit(n+"end",[t],c),t})})}var i=t("ee").get("fetch"),o=t(21),a=t(20);e.exports=i;var c=window,s="fetch-",u=s+"body-",f=["arrayBuffer","blob","json","text","formData"],d=c.Request,l=c.Response,p=c.fetch,h="prototype",m="nr@context";d&&l&&p&&(a(f,function(t,e){r(d[h],e,u),r(l[h],e,u)}),r(c,"fetch",s),i.on(s+"end",function(t,e){var n=this;if(e){var r=e.headers.get("content-length");null!==r&&(n.rxSize=r),i.emit(s+"done",[null,e],n)}else i.emit(s+"done",[t],n)}))},{}],5:[function(t,e,n){var r=t("ee").get("raf"),i=t("wrap-function")(r),o="equestAnimationFrame";e.exports=r,i.inPlace(window,["r"+o,"mozR"+o,"webkitR"+o,"msR"+o],"raf-"),r.on("raf-start",function(t){t[0]=i(t[0],"fn-")})},{}],6:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function i(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var o=t("ee").get("timer"),a=t("wrap-function")(o),c="setTimeout",s="setInterval",u="clearTimeout",f="-start",d="-";e.exports=o,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[u,"clearImmediate"],u+d),o.on(s+f,r),o.on(c+f,i)},{}],7:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function i(){var t=this,e=f.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,f.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function o(t){y.push(t),h&&(b?b.then(a):v?v(a):(E=-E,R.data=E))}function a(){for(var t=0;t<y.length;t++)r([],y[t]);y.length&&(y=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var u=t("ee"),f=u.get("xhr"),d=t("wrap-function")(f),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,g="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],y=[];e.exports=f;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{f.emit("new-xhr",[e],e),e.addEventListener(g,i,!1)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),f.on("send-xhr-start",function(t,e){r(t,e),o(e)}),f.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,R=document.createTextNode(E);new h(a).observe(R,{characterData:!0})}}else u.on("fn-end",function(t){t[0]&&t[0].type===g||a()})},{}],8:[function(t,e,n){function r(t){if(!c(t))return null;var e=window.NREUM;if(!e.loader_config)return null;var n=(e.loader_config.accountID||"").toString()||null,r=(e.loader_config.agentID||"").toString()||null,u=(e.loader_config.trustKey||"").toString()||null;if(!n||!r)return null;var h=p.generateSpanId(),m=p.generateTraceId(),v=Date.now(),g={spanId:h,traceId:m,timestamp:v};return(t.sameOrigin||s(t)&&l())&&(g.traceContextParentHeader=i(h,m),g.traceContextStateHeader=o(h,v,n,r,u)),(t.sameOrigin&&!f()||!t.sameOrigin&&s(t)&&d())&&(g.newrelicHeader=a(h,m,v,n,r,u)),g}function i(t,e){return"00-"+e+"-"+t+"-01"}function o(t,e,n,r,i){var o=0,a="",c=1,s="",u="";return i+"@nr="+o+"-"+c+"-"+n+"-"+r+"-"+t+"-"+a+"-"+s+"-"+u+"-"+e}function a(t,e,n,r,i,o){var a="btoa"in window&&"function"==typeof window.btoa;if(!a)return null;var c={v:[0,1],d:{ty:"Browser",ac:r,ap:i,id:t,tr:e,ti:n}};return o&&r!==o&&(c.d.tk=o),btoa(JSON.stringify(c))}function c(t){return u()&&s(t)}function s(t){var e=!1,n={};if("init"in NREUM&&"distributed_tracing"in NREUM.init&&(n=NREUM.init.distributed_tracing),t.sameOrigin)e=!0;else if(n.allowed_origins instanceof Array)for(var r=0;r<n.allowed_origins.length;r++){var i=h(n.allowed_origins[r]);if(t.hostname===i.hostname&&t.protocol===i.protocol&&t.port===i.port){e=!0;break}}return e}function u(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.enabled}function f(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.exclude_newrelic_header}function d(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&NREUM.init.distributed_tracing.cors_use_newrelic_header!==!1}function l(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.cors_use_tracecontext_headers}var p=t(17),h=t(10);e.exports={generateTracePayload:r,shouldGenerateTrace:c}},{}],9:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<l;r++)t.removeEventListener(d[r],this.listener,!1);e.aborted||(n.duration=a.now()-this.startTime,this.loadCaptureCalled||4!==t.readyState?null==e.status&&(e.status=0):o(this,t),n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime]))}}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.parsedOrigin=s(e),t.sameOrigin=t.parsedOrigin.sameOrigin}function o(t,e){t.params.status=e.status;var n=v(e,t.lastSize);if(n&&(t.metrics.rxSize=n),t.sameOrigin){var r=e.getResponseHeader("X-NewRelic-App-Data");r&&(t.params.cat=r.split(", ").pop())}t.loadCaptureCalled=!0}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(10),u=t(8).generateTracePayload,f=t("ee"),d=["load","error","abort","timeout"],l=d.length,p=t("id"),h=t(14),m=t(13),v=t(11),g=window.XMLHttpRequest;a.features.xhr=!0,t(7),t(4),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,e.loadCaptureCalled=!1,t.addEventListener("load",function(n){o(e,t)},!1),h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid);var n=u(this.parsedOrigin);if(n){var r=!1;n.newrelicHeader&&(e.setRequestHeader("newrelic",n.newrelicHeader),r=!0),n.traceContextParentHeader&&(e.setRequestHeader("traceparent",n.traceContextParentHeader),n.traceContextStateHeader&&e.setRequestHeader("tracestate",n.traceContextStateHeader),r=!0),r&&(this.dt=n)}}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],i=this;if(n&&r){var o=m(r);o&&(n.txSize=o)}this.startTime=a.now(),this.listener=function(t){try{"abort"!==t.type||i.loadCaptureCalled||(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<l;c++)e.addEventListener(d[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof g&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof g&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof g&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)}),f.on("fetch-before-start",function(t){function e(t,e){var n=!1;return e.newrelicHeader&&(t.set("newrelic",e.newrelicHeader),n=!0),e.traceContextParentHeader&&(t.set("traceparent",e.traceContextParentHeader),e.traceContextStateHeader&&t.set("tracestate",e.traceContextStateHeader),n=!0),n}var n,r=t[1]||{};"string"==typeof t[0]?n=t[0]:t[0]&&t[0].url?n=t[0].url:window.URL&&t[0]&&t[0]instanceof URL&&(n=t[0].href),n&&(this.parsedOrigin=s(n),this.sameOrigin=this.parsedOrigin.sameOrigin);var i=u(this.parsedOrigin);if(i&&(i.newrelicHeader||i.traceContextParentHeader))if("string"==typeof t[0]||window.URL&&t[0]&&t[0]instanceof URL){var o={};for(var a in r)o[a]=r[a];o.headers=new Headers(r.headers||{}),e(o.headers,i)&&(this.dt=i),t.length>1?t[1]=o:t.push(o)}else t[0]&&t[0].headers&&e(t[0].headers,i)&&(this.dt=i)})}},{}],10:[function(t,e,n){var r={};e.exports=function(t){if(t in r)return r[t];var e=document.createElement("a"),n=window.location,i={};e.href=t,i.port=e.port;var o=e.href.split("://");!i.port&&o[1]&&(i.port=o[1].split("/")[0].split("@").pop().split(":")[1]),i.port&&"0"!==i.port||(i.port="https"===o[0]?"443":"80"),i.hostname=e.hostname||n.hostname,i.pathname=e.pathname,i.protocol=o[0],"/"!==i.pathname.charAt(0)&&(i.pathname="/"+i.pathname);var a=!e.protocol||":"===e.protocol||e.protocol===n.protocol,c=e.hostname===document.domain&&e.port===n.port;return i.sameOrigin=a&&(!e.hostname||c),"/"===i.pathname&&(r[t]=i),i}},{}],11:[function(t,e,n){function r(t,e){var n=t.responseType;return"json"===n&&null!==e?e:"arraybuffer"===n||"blob"===n||"json"===n?i(t.response):"text"===n||""===n||void 0===n?i(t.responseText):void 0}var i=t(13);e.exports=r},{}],12:[function(t,e,n){function r(){}function i(t,e,n){return function(){return o(t,[u.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var o=t("handle"),a=t(20),c=t(21),s=t("ee").get("tracer"),u=t("loader"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){f[e]=i(l+e,!0,"api")}),f.addPageAction=i(l+"addPageAction",!0),f.setCurrentRouteName=i(l+"routeName",!0),e.exports=newrelic,f.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,i="function"==typeof e;return o(p+"tracer",[u.now(),t,n],r),function(){if(s.emit((i?"":"no-")+"fn-start",[u.now(),r,i],n),i)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[u.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=i(p+e)}),newrelic.noticeError=function(t,e){"string"==typeof t&&(t=new Error(t)),o("err",[t,u.now(),!1,e])}},{}],13:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],14:[function(t,e,n){var r=0,i=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);i&&(r=+i[1]),e.exports=r},{}],15:[function(t,e,n){function r(){return c.exists&&performance.now?Math.round(performance.now()):(o=Math.max((new Date).getTime(),o))-a}function i(){return o}var o=(new Date).getTime(),a=o,c=t(22);e.exports=r,e.exports.offset=a,e.exports.getLastTimestamp=i},{}],16:[function(t,e,n){function r(t,e){var n=t.getEntries();n.forEach(function(t){"first-paint"===t.name?d("timing",["fp",Math.floor(t.startTime)]):"first-contentful-paint"===t.name&&d("timing",["fcp",Math.floor(t.startTime)])})}function i(t,e){var n=t.getEntries();n.length>0&&d("lcp",[n[n.length-1]])}function o(t){t.getEntries().forEach(function(t){t.hadRecentInput||d("cls",[t])})}function a(t){if(t instanceof h&&!v){var e=Math.round(t.timeStamp),n={type:t.type};e<=l.now()?n.fid=l.now()-e:e>l.offset&&e<=Date.now()?(e-=l.offset,n.fid=l.now()-e):e=l.now(),v=!0,d("timing",["fi",e,n])}}function c(t){d("pageHide",[l.now(),t])}if(!("init"in NREUM&&"page_view_timing"in NREUM.init&&"enabled"in NREUM.init.page_view_timing&&NREUM.init.page_view_timing.enabled===!1)){var s,u,f,d=t("handle"),l=t("loader"),p=t(19),h=NREUM.o.EV;if("PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver){s=new PerformanceObserver(r);try{s.observe({entryTypes:["paint"]})}catch(m){}u=new PerformanceObserver(i);try{u.observe({entryTypes:["largest-contentful-paint"]})}catch(m){}f=new PerformanceObserver(o);try{f.observe({type:"layout-shift",buffered:!0})}catch(m){}}if("addEventListener"in document){var v=!1,g=["click","keydown","mousedown","pointerdown","touchstart"];g.forEach(function(t){document.addEventListener(t,a,!1)})}p(c)}},{}],17:[function(t,e,n){function r(){function t(){return e?15&e[n++]:16*Math.random()|0}var e=null,n=0,r=window.crypto||window.msCrypto;r&&r.getRandomValues&&(e=r.getRandomValues(new Uint8Array(31)));for(var i,o="xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx",a="",c=0;c<o.length;c++)i=o[c],"x"===i?a+=t().toString(16):"y"===i?(i=3&t()|8,a+=i.toString(16)):a+=i;return a}function i(){return a(16)}function o(){return a(32)}function a(t){function e(){return n?15&n[r++]:16*Math.random()|0}var n=null,r=0,i=window.crypto||window.msCrypto;i&&i.getRandomValues&&Uint8Array&&(n=i.getRandomValues(new Uint8Array(31)));for(var o=[],a=0;a<t;a++)o.push(e().toString(16));return o.join("")}e.exports={generateUuid:r,generateSpanId:i,generateTraceId:o}},{}],18:[function(t,e,n){function r(t,e){if(!i)return!1;if(t!==i)return!1;if(!e)return!0;if(!o)return!1;for(var n=o.split("."),r=e.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var i=null,o=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var c=navigator.userAgent,s=c.match(a);s&&c.indexOf("Chrome")===-1&&c.indexOf("Chromium")===-1&&(i="Safari",o=s[1])}e.exports={agent:i,version:o,match:r}},{}],19:[function(t,e,n){function r(t){function e(){t(a&&document[a]?document[a]:document[i]?"hidden":"visible")}"addEventListener"in document&&o&&document.addEventListener(o,e,!1)}e.exports=r;var i,o,a;"undefined"!=typeof document.hidden?(i="hidden",o="visibilitychange",a="visibilityState"):"undefined"!=typeof document.msHidden?(i="msHidden",o="msvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(i="webkitHidden",o="webkitvisibilitychange",a="webkitVisibilityState")},{}],20:[function(t,e,n){function r(t,e){var n=[],r="",o=0;for(r in t)i.call(t,r)&&(n[o]=e(r,t[r]),o+=1);return n}var i=Object.prototype.hasOwnProperty;e.exports=r},{}],21:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,i=n-e||0,o=Array(i<0?0:i);++r<i;)o[r]=t[e+r];return o}e.exports=r},{}],22:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(t,e,n){function r(){}function i(t){function e(t){return t&&t instanceof r?t:t?u(t,s,a):a()}function n(n,r,i,o,a){if(a!==!1&&(a=!0),!p.aborted||o){t&&a&&t(n,r,i);for(var c=e(i),s=m(n),u=s.length,f=0;f<u;f++)s[f].apply(c,r);var l=d[y[n]];return l&&l.push([x,n,r,c]),c}}function o(t,e){w[t]=m(t).concat(e)}function h(t,e){var n=w[t];if(n)for(var r=0;r<n.length;r++)n[r]===e&&n.splice(r,1)}function m(t){return w[t]||[]}function v(t){return l[t]=l[t]||i(n)}function g(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in d||(d[e]=[])})}var w={},y={},x={on:o,addEventListener:o,removeEventListener:h,emit:n,get:v,listeners:m,context:e,buffer:g,abort:c,aborted:!1};return x}function o(t){return u(t,s,a)}function a(){return new r}function c(){(d.api||d.feature)&&(p.aborted=!0,d=p.backlog={})}var s="nr@context",u=t("gos"),f=t(20),d={},l={},p=e.exports=i();e.exports.getOrSetContext=o,p.backlog=d},{}],gos:[function(t,e,n){function r(t,e,n){if(i.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(o){}return t[e]=r,r}var i=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){i.buffer([t],r),i.emit(t,e,n)}var i=t("ee").get("handle");e.exports=r,r.ee=i},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,o,function(){return i++})}var i=1,o="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();s(w,function(e,n){t[e]||(t[e]=n)});var n=a();c("mark",["onload",n+x.offset],null,"api"),c("timing",["load",n]);var r=l.createElement("script");r.src="https://"+t.agent,e.parentNode.insertBefore(r,e)}}function i(){"complete"===l.readyState&&o()}function o(){c("mark",["domContent",a()+x.offset],null,"api")}var a=t(15),c=t("handle"),s=t(20),u=t("ee"),f=t(18),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var g=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1194.min.js"},y=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:a.getLastTimestamp(),now:a,origin:g,features:{},xhrWrappable:y,userAgent:f};t(12),t(16),l[p]?(l[p]("DOMContentLoaded",o,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",i),d[h]("onload",r)),c("mark",["firstbyte",a.getLastTimestamp()],null,"api");var b=0},{}],"wrap-function":[function(t,e,n){function r(t,e){function n(e,n,r,s,u){function nrWrapper(){var o,a,f,l;try{a=this,o=d(arguments),f="function"==typeof r?r(o,a):r||{}}catch(p){i([p,"",[o,a,s],f],t)}c(n+"start",[o,a,s],f,u);try{return l=e.apply(a,o)}catch(h){throw c(n+"err",[o,a,h],f,u),h}finally{c(n+"end",[o,a,l],f,u)}}return a(e)?e:(n||(n=""),nrWrapper[l]=e,o(e,nrWrapper,t),nrWrapper)}function r(t,e,r,i,o){r||(r="");var c,s,u,f="-"===r.charAt(0);for(u=0;u<e.length;u++)s=e[u],c=t[s],a(c)||(t[s]=n(c,f?s+r:r,i,s,o))}function c(n,r,o,a){if(!h||e){var c=h;h=!0;try{t.emit(n,r,o,e,a)}catch(s){i([s,n,r,o],t)}h=c}}return t||(t=f),n.inPlace=r,n.flag=l,n}function i(t,e){e||(e=f);try{e.emit("internal-error",t)}catch(n){}}function o(t,e,n){if(Object.defineProperty&&Object.keys)try{var r=Object.keys(t);return r.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(o){i([o],n)}for(var a in t)p.call(t,a)&&(e[a]=t[a]);return e}function a(t){return!(t&&t instanceof Function&&t.apply&&!t[l])}function c(t,e){var n=e(t);return n[l]=t,o(t,n,f),n}function s(t,e,n){var r=t[e];t[e]=c(r,n)}function u(){for(var t=arguments.length,e=new Array(t),n=0;n<t;++n)e[n]=arguments[n];return e}var f=t("ee"),d=t(21),l="nr@original",p=Object.prototype.hasOwnProperty,h=!1;e.exports=r,e.exports.wrapFunction=c,e.exports.wrapInPlace=s,e.exports.argsToArray=u},{}]},{},["loader",2,9]);</script>
<meta name='viewport' content='initial-scale=1, viewport-fit=cover'>
<title>Accounts</title>
<meta name="description" content="Accounts">
<link rel="mask-icon" href="/assets/adafruit_favicon-d77f206e6cc65b40101b6e5b8987f7c35cb6a283ea73c0adad50c37f7347c61a.svg" color="#000000">
<link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-0c79bd4bc582e6d4cf3afe417bd1e28120527c09d92c08a6464690c5bf6b85f4.ico" />
<link rel="stylesheet" media="all" href="/assets/application-9313105aab54d198b8bd6158daf22ad8cc0dbb7ad4d0cd0f9495d9874a000ed0.css" />
<script src="/packs/js/application-a2d6fe1397622e26c3df.js"></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="BUEkNMIvJ7IOXGQIUf64/5+9kcxKf8zO9Y/qgBpiYWeSabiSYuDAuIH8IZccMvP5DoINW+7Q3mGLCtz0leIngA==" />
</head>
<body class="sessions new">
<div id="outer-wrapper">
<div id="inner-wrapper">
<div id="messaging-wrapper" class="messages-container" data-load="https://www.adafruit.com/api/multi_message.php"></div>
<header id="adafruit-header">
<div id="small-header">
<div class="first-row">
<nav>
<ul class="application-links">
<li><a href="https://www.adafruit.com">Shop</a></li>
<li><a href="https://learn.adafruit.com">Learn</a></li>
<li><a href="https://blog.adafruit.com">Blog</a></li>
<li><a href="https://forums.adafruit.com">Forums</a></li>
<li><a href="https://www.youtube.com/adafruit/live">LIVE!</a></li>
<li><a href="https://www.adabox.com">AdaBox</a></li>
<li><a href="https://io.adafruit.com">IO</a></li>
</ul>
</nav>
</div>
<div class="second-row">
<div class="row-content">
<div id="mobile-header-logo">
<a href="https://www.adafruit.com">
<img id="small-logo" height="50" width="50" alt="Adafruit Logo" title="Masks save lives" src="/logos/adafruit_logo_small.png?641518265042615944" />
</a> </div>
<div id="mobile-search-wrapper">
</div>
<a id="mobile-header-cart" href="https://www.adafruit.com/shopping_cart">
<span class="small-cart-count">0</span>
<i class="fa fa-shopping-cart"></i>
</a>
</div>
</div>
<nav id="small-header-nav">
</nav>
</div>
<div id="large-header">
<div class="first-row">
<div class="row-content">
<nav>
<ul class="application-links">
<li><a href="https://www.adafruit.com">Shop</a></li>
<li><a href="https://learn.adafruit.com">Learn</a></li>
<li><a href="https://blog.adafruit.com">Blog</a></li>
<li><a href="https://forums.adafruit.com">Forums</a></li>
<li><a href="https://www.youtube.com/adafruit/live">LIVE!</a></li>
<li><a href="https://www.adabox.com">AdaBox</a></li>
<li><a href="https://io.adafruit.com">IO</a></li>
</ul>
</nav>
<div id="account">
<span class="sign-out"><a href="/users/sign_in">Sign In</a></span>
<div class="cart">
<a href="https://www.adafruit.com/shopping_cart">
<i class="fa fa-shopping-cart"></i> 0
</a> </div>
</div>
</div>
</div>
<div class="second-row">
<div class="row-content">
<div class="left-content">
<div id="logo">
<a href="https://accounts.adafruit.com">
<img id="logo" alt="Adafruit Logo" title="Masks save lives" src="/logos/logo_2x.png?641518265042615944" />
</a> </div>
</div>
<div class="right-content">
</div>
</div>
</div>
</div>
</header>
<div id="main-content">
<div id="main-content-container">
<div id="sign-in-wrapper">
<div class="row">
<div class="col-lg-3 col-md-4 col-sm-5">
<div id="sign-in-block">
<div class="auth-intro">
<h1>SIGN IN</h1>
<p class="hidden-phone">
Your Adafruit account grants you access to all of Adafruit, including the shop, learning system, and forums.
</p>
</div>
<div class="auth-forms">
<form class="new_user" id="new_user" action="/users/sign_in" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="NFkaRcs2NOg6BjTRpPepjSLVNgA1dBxIJC2iCkdeULwormafvwG9h/ERJK/LTx4A4Tbg1aJaaLZNSJ2x/cQ/hw==" />
<div class="alert alert-info alert-dismissable alert-js" style="display: none;">
<button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
</div>
<p><label for="user_login">EMAIL OR USERNAME</label><br />
<input tabindex="1" autofocus="autofocus" type="text" name="user[login]" id="user_login" /></p>
<p><label for="user_password">PASSWORD</label>
<span class="forgot-password">
<a href="/users/password/new">Forget your password?</a>
</span><br />
<input tabindex="2" autocomplete="off" type="password" name="user[password]" id="user_password" />
<span class="caps-alert" style="display: none;">
<i class="fa fa-warning"></i>YOUR CAPS LOCK IS ON
</span>
</p>
<p><input type="submit" name="commit" value="SIGN IN" class="sign-in-button" tabindex="3" data-disable-with="SIGN IN" /></p>
</form> <div class="auth-shared">
<p>NEED AN ADAFRUIT ACCOUNT?</p>
<a class="btn" tabindex="4" href="/users/sign_up">SIGN UP</a>
</div>
</div>
<div class="clear"></div>
</div>
</div>
<div class="col-lg-3 col-md-4 col-sm-5">
<div class="auth-intro">
<h1>ORDER STATUS</h1>
<p class="hidden-phone">
Did you check out as a guest? Or do you just want to check your order status without signing in?
</p>
</div>
<div class="auth-forms">
<form id="order-status-form" action="https://www.adafruit.com/index.php?main_page=account_history_info" method="POST">
<div class="order-status-error alert alert-danger alert-dismissable" style="display: none;">
<button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
<span class="order-status-error-content"></span>
</div>
<p><label for="email">EMAIL ADDRESS</label><br />
<input type="text" name="email" id="order-status-email" tabindex="5" /></p>
<p><label for="order_number">ORDER NUMBER</label>
<span class="forgot-password">
<a id="where-order-number-link" href="#">Where do I find this?</a>
<span id="where-order-number-content" style="display: none;">The order number is located in the order confirmation that was emailed to you. It is in the subject line, as well as the body of the email.<br /><br />The order confirmation number is of the format 1234567-1234567890.<br /><br />If you are unable to locate your order confirmation email, please contact <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="ddaea8adadb2afa99dbcb9bcbbafa8b4a9f3beb2b0f3">[email&#160;protected]</a></span>
</span><br />
<input type="text" name="order_number" id="order_number" tabindex="6" /></p>
</p>
<p><input type="submit" name="commit" value="CHECK ORDER STATUS" class="order-status-button" tabindex="7" data-disable-with="CHECK ORDER STATUS" /></p>
</form>
</div>
<div class="clear"></div>
</div>
</div>
</div>
<div id='main-content-overlay'></div>
</div>
</div>
<footer id="adafruit-footer">
<div class="footer-container">
<div class="application-support-link">
<section>
<ul>
<li>
<a href="https://www.adafruit.com/contact_us">Contact Us</a>
</li>
<li>
<a href="https://forums.adafruit.com/">Tech Support Forums</a>
</li>
<li>
<a href="https://www.adafruit.com/faq">FAQs</a>
</li>
<li>
<a href="https://www.adafruit.com/shippinginfo">Shipping &amp; Returns</a>
</li>
<li>
<a href="https://www.adafruit.com/terms_of_service">Terms of Service</a>
</li>
<li>
<a href="https://www.adafruit.com/privacy">Privacy &amp; Legal</a>
</li>
</ul>
</section>
<section>
<ul>
<li>
<a href="https://www.adafruit.com/about">About Us</a>
</li>
<li>
<a href="https://www.adafruit.com/press">Press</a>
</li>
<li>
<a href="https://www.adafruit.com/educators">Educators</a>
</li>
<li>
<a href="https://www.adafruit.com/distributors">Distributors</a>
</li>
<li>
<a href="https://jobs.adafruit.com">Jobs</a>
</li>
<li>
<a href="https://www.adafruit.com/category/14">Gift Cards</a>
</li>
</ul>
</section>
</div>
<aside>
<div class="quote">"I do not think there is any thrill that can go through the human heart like that felt by the inventor as he sees some creation of the brain unfolding to success"</div>
<div class="quote-attribution"><a href="http://en.wikipedia.org/wiki/Nikola_Tesla">Nikola Tesla</a></div>
</aside>
</div>
<div class="footer-container bottom">
<a title="About Adafruit" id="footer-logo" href="https://accounts.adafruit.com/">
<img src="/logos/adafruit_logo_small.png" />
</a>
<div class="social-links">
<a rel="noopener" href="https://www.instagram.com/adafruit/" target="_blank" aria-label="Adafruit on Instagram"><i class="fa fa-instagram" aria-hidden="true"></i></a>
<a rel="noopener" href="https://twitter.com/adafruit/" target="_blank" aria-label="Adafruit on Twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a>
<a rel="noopener" href="https://www.facebook.com/adafruitindustries" target="_blank" aria-label="Adafruit on Facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a>
<a rel="noopener" href="https://www.youtube.com/adafruit" target="_blank" aria-label="Adafruit on YouTube"><i class="fa fa-youtube" aria-hidden="true"></i></a>
<a rel="noopener" href="https://github.com/adafruit" target="_blank" aria-label="Adafruit on Github"><i class="fa fa-github" aria-hidden="true"></i></a>
<a class="tiktok-logo" aria-label="Adafruit on TikTok" href="https://www.tiktok.com/@adafruit" target="_blank" rel="noopener noreferrer"><svg viewBox="3 2 20 22" xmlns="http://www.w3.org/2000/svg"><path class="logo" d="M19.8059 7.50695C18.7771 7.50695 17.8278 7.16612 17.0655 6.59113C16.1912 5.93198 15.5631 4.9651 15.3412 3.85069C15.2863 3.57534 15.2567 3.29119 15.2539 3H12.3149V11.0308L12.3114 15.4297C12.3114 16.6057 11.5455 17.6029 10.4839 17.9536C10.1758 18.0553 9.8431 18.1036 9.49663 18.0846C9.05438 18.0603 8.63995 17.9268 8.27975 17.7113C7.51322 17.2529 6.99351 16.4212 6.97942 15.4698C6.95724 13.9829 8.15933 12.7706 9.64522 12.7706C9.93852 12.7706 10.2202 12.8185 10.4839 12.9054V10.7104V9.92134C10.2058 9.88015 9.92268 9.85867 9.63641 9.85867C8.01004 9.85867 6.48894 10.5347 5.40164 11.7526C4.57982 12.6731 4.08687 13.8473 4.01082 15.0786C3.91117 16.6962 4.50306 18.2339 5.65093 19.3683C5.81959 19.5349 5.9967 19.6895 6.1819 19.8321C7.16604 20.5894 8.36919 21 9.63641 21C9.92268 21 10.2058 20.9789 10.4839 20.9377C11.6677 20.7623 12.7599 20.2204 13.6219 19.3683C14.681 18.3215 15.2662 16.9318 15.2726 15.4526L15.2574 8.88369C15.7627 9.27347 16.3152 9.596 16.9081 9.84635C17.8303 10.2354 18.8081 10.4326 19.8144 10.4322V8.29814V7.50625C19.8151 7.50695 19.8066 7.50695 19.8059 7.50695Z" fill="currentColor" /></svg></a>
</div>
<div class="footer-messaging">
<a href="https://www.adafruit.com/about">A Minority and Woman-owned Business Enterprise (M/WBE)</a>
</div>
</div>
</footer>
</div>
</div>
</div>

<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-7723544-1', 'auto');  // Replace with your property ID.
      ga('send', 'pageview');

      </script>

</body>
</html>
```