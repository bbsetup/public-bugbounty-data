```<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<style>
  .User-Location{
    display: none !important;
  }
   
</style><script type="text/javascript">
;window.NREUM||(NREUM={});NREUM.init={privacy:{cookies_enabled:true}};
window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(27),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{l?l-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(28),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,p="nr@seenError",l=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(l+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(f(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&l>0&&(l-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){_++,T=g.hash,this[u]=y.now()}function o(){_--,g.hash!==T&&i(0,!0);var t=y.now();this[h]=~~this[h]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+g,e])}function a(t,e){t.on(e,function(){this[e]=y.now()})}var c="-start",s="-end",f="-body",u="fn"+c,d="fn"+s,p="cb"+c,l="cb"+s,h="jsTime",m="fetch",v="addEventListener",w=window,g=w.location,y=t("loader");if(w[v]&&y.xhrWrappable){var x=t(10),b=t(11),E=t(8),R=t(6),O=t(13),N=t(7),M=t(14),P=t(9),S=t("ee"),C=S.get("tracer");t(16),y.features.spa=!0;var T,_=0;S.on(u,r),S.on(p,r),S.on(d,o),S.on(l,o),S.buffer([u,d,"xhr-done","xhr-resolved"]),R.buffer([u]),O.buffer(["setTimeout"+s,"clearTimeout"+c,u]),M.buffer([u,"new-xhr","send-xhr"+c]),N.buffer([m+c,m+"-done",m+f+c,m+f+s]),E.buffer(["newURL"]),x.buffer([u]),b.buffer(["propagate",p,l,"executor-err","resolve"+c]),C.buffer([u,"no-"+u]),P.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(M,"send-xhr"+c),a(S,"xhr-resolved"),a(S,"xhr-done"),a(N,m+c),a(N,m+"-done"),a(P,"new-jsonp"),a(P,"jsonp-end"),a(P,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,_>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",p="resource",l="-start",h="-end",m="fn"+l,v="fn"+h,w="bstTimer",g="pushState",y=t("loader");y.features.stn=!0,t(8),"addEventListener"in window&&t(6);var x=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof x&&(this.bstStart=y.now())}),o.on(v,function(t,e){var n=t[0];n instanceof x&&i("bst",[n,e,this.bstStart,y.now()])}),a.on(m,function(t,e,n){this.bstStart=y.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,y.now(),this.bstType])}),c.on(m,function(){this.bstStart=y.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,y.now(),"requestAnimationFrame"])}),o.on(g+l,function(t){this.time=y.now(),this.startPath=location.pathname+location.hash}),o.on(g+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t("wrap-function")(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=i(arguments),e={};o.emit(n+"before-start",[t],e);var a;e[m]&&e[m].dt&&(a=e[m].dt);var c=r.apply(this,t);return o.emit(n+"start",[t,a],c),c.then(function(t){return o.emit(n+"end",[null,t],c),t},function(t){throw o.emit(n+"end",[t],c),t})})}var o=t("ee").get("fetch"),i=t(28),a=t(27);e.exports=o;var c=window,s="fetch-",f=s+"body-",u=["arrayBuffer","blob","json","text","formData"],d=c.Request,p=c.Response,l=c.fetch,h="prototype",m="nr@context";d&&p&&l&&(a(u,function(t,e){r(d[h],e,f),r(p[h],e,f)}),r(c,"fetch",s),o.on(s+"end",function(t,e){var n=this;if(e){var r=e.headers.get("content-length");null!==r&&(n.rxSize=r),o.emit(s+"done",[null,e],n)}else o.emit(s+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t("wrap-function")(r);e.exports=r;var i=window.history&&window.history.constructor&&window.history.constructor.prototype,a=window.history;i&&i.pushState&&i.replaceState&&(a=i),o.inPlace(a,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=c(a),d="function"==typeof u.parent[u.key];if(d){var p={};f.inPlace(u.parent,[u.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),f=t("wrap-function")(s);if(e.exports=s,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,l=["appendChild","insertBefore","replaceChild"];Node&&Node.prototype&&Node.prototype.appendChild?f.inPlace(Node.prototype,l,"dom-"):(f.inPlace(HTMLElement.prototype,l,"dom-"),f.inPlace(HTMLHeadElement.prototype,l,"dom-"),f.inPlace(HTMLBodyElement.prototype,l,"dom-")),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t("wrap-function")(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=c(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t("wrap-function"),a=t("ee").get("promise"),c=i(a),s=t(27),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),c=f.resolve(i);return c}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this),t[1]=c(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),c.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=c(t[0],"cb-",this),t[1]=c(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t("wrap-function")(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t("wrap-function")(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,g,"fn-",c)}function i(t){y.push(t),h&&(b?b.then(a):v?v(a):(E=-E,R.data=E))}function a(){for(var t=0;t<y.length;t++)r([],y[t]);y.length&&(y=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t("wrap-function")(u),p=NREUM.o,l=p.XHR,h=p.MO,m=p.PR,v=p.SI,w="readystatechange",g=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],y=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new l(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(l,x),x.prototype=l.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,R=document.createTextNode(E);new h(a).observe(R,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){if(!c(t))return null;var e=window.NREUM;if(!e.loader_config)return null;var n=(e.loader_config.accountID||"").toString()||null,r=(e.loader_config.agentID||"").toString()||null,f=(e.loader_config.trustKey||"").toString()||null;if(!n||!r)return null;var h=l.generateSpanId(),m=l.generateTraceId(),v=Date.now(),w={spanId:h,traceId:m,timestamp:v};return(t.sameOrigin||s(t)&&p())&&(w.traceContextParentHeader=o(h,m),w.traceContextStateHeader=i(h,v,n,r,f)),(t.sameOrigin&&!u()||!t.sameOrigin&&s(t)&&d())&&(w.newrelicHeader=a(h,m,v,n,r,f)),w}function o(t,e){return"00-"+e+"-"+t+"-01"}function i(t,e,n,r,o){var i=0,a="",c=1,s="",f="";return o+"@nr="+i+"-"+c+"-"+n+"-"+r+"-"+t+"-"+a+"-"+s+"-"+f+"-"+e}function a(t,e,n,r,o,i){var a="btoa"in window&&"function"==typeof window.btoa;if(!a)return null;var c={v:[0,1],d:{ty:"Browser",ac:r,ap:o,id:t,tr:e,ti:n}};return i&&r!==i&&(c.d.tk=i),btoa(JSON.stringify(c))}function c(t){return f()&&s(t)}function s(t){var e=!1,n={};if("init"in NREUM&&"distributed_tracing"in NREUM.init&&(n=NREUM.init.distributed_tracing),t.sameOrigin)e=!0;else if(n.allowed_origins instanceof Array)for(var r=0;r<n.allowed_origins.length;r++){var o=h(n.allowed_origins[r]);if(t.hostname===o.hostname&&t.protocol===o.protocol&&t.port===o.port){e=!0;break}}return e}function f(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.enabled}function u(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.exclude_newrelic_header}function d(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&NREUM.init.distributed_tracing.cors_use_newrelic_header!==!1}function p(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.cors_use_tracecontext_headers}var l=t(24),h=t(17);e.exports={generateTracePayload:r,shouldGenerateTrace:c}},{}],16:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<p;r++)t.removeEventListener(d[r],this.listener,!1);e.aborted||(n.duration=a.now()-this.startTime,this.loadCaptureCalled||4!==t.readyState?null==e.status&&(e.status=0):i(this,t),n.cbTime=this.cbTime,u.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime]))}}function o(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.parsedOrigin=s(e),t.sameOrigin=t.parsedOrigin.sameOrigin}function i(t,e){t.params.status=e.status;var n=v(e,t.lastSize);if(n&&(t.metrics.rxSize=n),t.sameOrigin){var r=e.getResponseHeader("X-NewRelic-App-Data");r&&(t.params.cat=r.split(", ").pop())}t.loadCaptureCalled=!0}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(17),f=t(15).generateTracePayload,u=t("ee"),d=["load","error","abort","timeout"],p=d.length,l=t("id"),h=t(21),m=t(20),v=t(18),w=window.XMLHttpRequest;a.features.xhr=!0,t(14),t(7),u.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,e.loadCaptureCalled=!1,t.addEventListener("load",function(n){i(e,t)},!1),h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),u.on("open-xhr-start",function(t){this.params={method:t[0]},o(this,t[1]),this.metrics={}}),u.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid);var n=f(this.parsedOrigin);if(n){var r=!1;n.newrelicHeader&&(e.setRequestHeader("newrelic",n.newrelicHeader),r=!0),n.traceContextParentHeader&&(e.setRequestHeader("traceparent",n.traceContextParentHeader),n.traceContextStateHeader&&e.setRequestHeader("tracestate",n.traceContextStateHeader),r=!0),r&&(this.dt=n)}}),u.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=m(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"!==t.type||o.loadCaptureCalled||(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<p;c++)e.addEventListener(d[c],this.listener,!1)}),u.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),u.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),u.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),u.on("addEventListener-end",function(t,e){e instanceof w&&"load"===t[0]&&u.emit("xhr-load-added",[t[1],t[2]],e)}),u.on("removeEventListener-end",function(t,e){e instanceof w&&"load"===t[0]&&u.emit("xhr-load-removed",[t[1],t[2]],e)}),u.on("fn-start",function(t,e,n){e instanceof w&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),u.on("fn-end",function(t,e){this.xhrCbStart&&u.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)}),u.on("fetch-before-start",function(t){function e(t,e){var n=!1;return e.newrelicHeader&&(t.set("newrelic",e.newrelicHeader),n=!0),e.traceContextParentHeader&&(t.set("traceparent",e.traceContextParentHeader),e.traceContextStateHeader&&t.set("tracestate",e.traceContextStateHeader),n=!0),n}var n,r=t[1]||{};"string"==typeof t[0]?n=t[0]:t[0]&&t[0].url&&(n=t[0].url),n&&(this.parsedOrigin=s(n),this.sameOrigin=this.parsedOrigin.sameOrigin);var o=f(this.parsedOrigin);if(o&&(o.newrelicHeader||o.traceContextParentHeader))if("string"==typeof t[0]){var i={};for(var a in r)i[a]=r[a];i.headers=new Headers(r.headers||{}),e(i.headers,o)&&(this.dt=o),t.length>1?t[1]=i:t.push(i)}else t[0]&&t[0].headers&&e(t[0].headers,o)&&(this.dt=o)})}},{}],17:[function(t,e,n){var r={};e.exports=function(t){if(t in r)return r[t];var e=document.createElement("a"),n=window.location,o={};e.href=t,o.port=e.port;var i=e.href.split("://");!o.port&&i[1]&&(o.port=i[1].split("/")[0].split("@").pop().split(":")[1]),o.port&&"0"!==o.port||(o.port="https"===i[0]?"443":"80"),o.hostname=e.hostname||n.hostname,o.pathname=e.pathname,o.protocol=i[0],"/"!==o.pathname.charAt(0)&&(o.pathname="/"+o.pathname);var a=!e.protocol||":"===e.protocol||e.protocol===n.protocol,c=e.hostname===document.domain&&e.port===n.port;return o.sameOrigin=a&&(!e.hostname||c),"/"===o.pathname&&(r[t]=o),o}},{}],18:[function(t,e,n){function r(t,e){var n=t.responseType;return"json"===n&&null!==e?e:"arraybuffer"===n||"blob"===n||"json"===n?o(t.response):"text"===n||""===n||void 0===n?o(t.responseText):void 0}var o=t(20);e.exports=r},{}],19:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(27),c=t(28),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",l=p+"ixn-";a(d,function(t,e){u[e]=o(p+e,!0,"api")}),u.addPageAction=o(p+"addPageAction",!0),u.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(l+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(l+e)}),newrelic.noticeError=function(t,e){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now(),!1,e])}},{}],20:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],21:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],22:[function(t,e,n){function r(){return c.exists&&performance.now?Math.round(performance.now()):(i=Math.max((new Date).getTime(),i))-a}function o(){return i}var i=(new Date).getTime(),a=i,c=t(29);e.exports=r,e.exports.offset=a,e.exports.getLastTimestamp=o},{}],23:[function(t,e,n){function r(t,e){var n=t.getEntries();n.forEach(function(t){"first-paint"===t.name?d("timing",["fp",Math.floor(t.startTime)]):"first-contentful-paint"===t.name&&d("timing",["fcp",Math.floor(t.startTime)])})}function o(t,e){var n=t.getEntries();n.length>0&&d("lcp",[n[n.length-1]])}function i(t){t.getEntries().forEach(function(t){t.hadRecentInput||d("cls",[t])})}function a(t){if(t instanceof h&&!v){var e=Math.round(t.timeStamp),n={type:t.type};e<=p.now()?n.fid=p.now()-e:e>p.offset&&e<=Date.now()?(e-=p.offset,n.fid=p.now()-e):e=p.now(),v=!0,d("timing",["fi",e,n])}}function c(t){d("pageHide",[p.now(),t])}if(!("init"in NREUM&&"page_view_timing"in NREUM.init&&"enabled"in NREUM.init.page_view_timing&&NREUM.init.page_view_timing.enabled===!1)){var s,f,u,d=t("handle"),p=t("loader"),l=t(26),h=NREUM.o.EV;if("PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver){s=new PerformanceObserver(r);try{s.observe({entryTypes:["paint"]})}catch(m){}f=new PerformanceObserver(o);try{f.observe({entryTypes:["largest-contentful-paint"]})}catch(m){}u=new PerformanceObserver(i);try{u.observe({type:"layout-shift",buffered:!0})}catch(m){}}if("addEventListener"in document){var v=!1,w=["click","keydown","mousedown","pointerdown","touchstart"];w.forEach(function(t){document.addEventListener(t,a,!1)})}l(c)}},{}],24:[function(t,e,n){function r(){function t(){return e?15&e[n++]:16*Math.random()|0}var e=null,n=0,r=window.crypto||window.msCrypto;r&&r.getRandomValues&&(e=r.getRandomValues(new Uint8Array(31)));for(var o,i="xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx",a="",c=0;c<i.length;c++)o=i[c],"x"===o?a+=t().toString(16):"y"===o?(o=3&t()|8,a+=o.toString(16)):a+=o;return a}function o(){return a(16)}function i(){return a(32)}function a(t){function e(){return n?15&n[r++]:16*Math.random()|0}var n=null,r=0,o=window.crypto||window.msCrypto;o&&o.getRandomValues&&Uint8Array&&(n=o.getRandomValues(new Uint8Array(31)));for(var i=[],a=0;a<t;a++)i.push(e().toString(16));return i.join("")}e.exports={generateUuid:r,generateSpanId:o,generateTraceId:i}},{}],25:[function(t,e,n){function r(t,e){if(!o)return!1;if(t!==o)return!1;if(!e)return!0;if(!i)return!1;for(var n=i.split("."),r=e.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var o=null,i=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var c=navigator.userAgent,s=c.match(a);s&&c.indexOf("Chrome")===-1&&c.indexOf("Chromium")===-1&&(o="Safari",i=s[1])}e.exports={agent:o,version:i,match:r}},{}],26:[function(t,e,n){function r(t){function e(){t(a&&document[a]?document[a]:document[o]?"hidden":"visible")}"addEventListener"in document&&i&&document.addEventListener(i,e,!1)}e.exports=r;var o,i,a;"undefined"!=typeof document.hidden?(o="hidden",i="visibilitychange",a="visibilityState"):"undefined"!=typeof document.msHidden?(o="msHidden",i="msvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(o="webkitHidden",i="webkitvisibilitychange",a="webkitVisibilityState")},{}],27:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],28:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],29:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!p.aborted||i){t&&t(n,r,o);for(var a=e(o),c=m(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[y[n]];return d&&d.push([x,n,r,a]),a}}function l(t,e){g[t]=m(t).concat(e)}function h(t,e){var n=g[t];if(n)for(var r=0;r<n.length;r++)n[r]===e&&n.splice(r,1)}function m(t){return g[t]||[]}function v(t){return d[t]=d[t]||o(n)}function w(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var g={},y={},x={on:l,addEventListener:l,removeEventListener:h,emit:n,get:v,listeners:m,context:e,buffer:w,abort:a,aborted:!1};return x}function i(){return new r}function a(){(u.api||u.feature)&&(p.aborted=!0,u=p.backlog={})}var c="nr@context",s=t("gos"),f=t(27),u={},d={},p=e.exports=o();p.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(f.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return f.abort();s(g,function(e,n){t[e]||(t[e]=n)});var n=a();c("mark",["onload",n+x.offset],null,"api"),c("timing",["load",n]);var r=p.createElement("script");r.src="https://"+t.agent,e.parentNode.insertBefore(r,e)}}function o(){"complete"===p.readyState&&i()}function i(){c("mark",["domContent",a()+x.offset],null,"api")}var a=t(22),c=t("handle"),s=t(27),f=t("ee"),u=t(25),d=window,p=d.document,l="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,g={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1184.min.js"},y=m&&v&&v[l]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:a.getLastTimestamp(),now:a,origin:w,features:{},xhrWrappable:y,userAgent:u};t(19),t(23),p[l]?(p[l]("DOMContentLoaded",i,!1),d[l]("load",r,!1)):(p[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",a.getLastTimestamp()],null,"api");var b=0},{}],"wrap-function":[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(28),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){p([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){p([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){p([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function p(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}]},{},["loader",2,16,5,3,4]);
;NREUM.loader_config={accountID:"2254434",trustKey:"2254434",agentID:"291584918",licenseKey:"2086653c42",applicationID:"291584918"}
;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"2086653c42",applicationID:"291584918",sa:1}
</script>

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M338RJ2');</script>
<title>English Community — ZenTalk</title>
<link rel="stylesheet" href="/applications/dashboard/design/style.css?v=600f3f24" media="all" static="1" />
<link rel="stylesheet" href="/applications/dashboard/design/style-compat.css?v=600f3f24" media="all" static="1" />
<link rel="stylesheet" href="/plugins/badges/design/badges.css?v=600f3f24" media="all" static="1" />
<link rel="stylesheet" href="/plugins/Polls/design/polls.css?v=600f3f24" media="all" static="1" />
<link rel="stylesheet" href="/plugins/Reactions/design/reactions.css?v=600f3f24" media="all" static="1" />
<link rel="stylesheet" href="/plugins/Warnings2/design/warnings.css?v=600f3f24" media="all" static="1" />
<link rel="stylesheet" href="/plugins/Ignore/design/ignore.css?v=600f3f24" media="all" static="1" />
<link rel="stylesheet" href="/plugins/AdvancedSearch/design/advanced-search.css?v=600f3f24" media="all" static="1" />
<link rel="stylesheet" href="/plugins/IndexPhotos/design/indexphotos.css?v=600f3f24" media="all" static="1" />
<link rel="stylesheet" href="/resources/design/vanillicon.css?v=600f3f24" media="all" static="1" />
<link rel="stylesheet" href="/plugins/editor/design/editor.css?v=600f3f24" media="all" static="1" />
<link rel="stylesheet" href="/applications/vanilla/design/tag.css?v=600f3f24" media="all" static="1" />
<link rel="stylesheet" href="/plugins/AsusCountryFlag/design/css/flag-icon.min.css?v=600f3f24" media="all" static="1" />
<link rel="stylesheet" href="/themes/asus/design/custom-standard.css?v=600f3f24" media="all" static="1" />
<link rel="stylesheet" href="/plugins/ideation/design/ideation.css?v=600f3f24" media="all" static="1" />
<link rel="stylesheet" href="/plugins/usercards/design/usercards.css?v=600f3f24" media="all" static="1" />
<link rel="stylesheet" href="/applications/vanilla/design/spoilers.css?v=600f3f24" media="all" static="1" />
<link rel="stylesheet" href="https://zentalk.asus.com/dist/forum/shared.min.css?h=600f3f24" static="1" />
<link rel="stylesheet" href="https://zentalk.asus.com/dist/forum/vendors.min.css?h=600f3f24" static="1" />
<link rel="shortcut icon" href="https://us.v-cdn.net/6031231/uploads/favicon_3b54f7c00f416741a248dd646042205f.ico" type="image/x-icon" />
<link rel="canonical" href="https://zentalk.asus.com/en/" />
<meta property="fb:app_id" content="350943809107909" />
<meta property="og:site_name" content="ZenTalk" />
<meta name="twitter:title" property="og:title" content="English Community" />
<meta property="og:url" content="https://zentalk.asus.com/en/" />
<meta name="description" property="og:description" content="Find solutions and discuss your ASUS phone with other fans." />
<meta property="og:image" content="https://us.v-cdn.net/6031231/uploads/9ZAWZ8SSJEGH/zf7-social-post-1200x628-01.jpg" />
<script>gdn=window.gdn||{};gdn.meta={"currentThemePath":"\/themes\/asus","AsusSSOFormID":"zentalk022","AsusSSORetrySession":1,"AsusSSODebug":false,"ShowUserReactions":"popup","TagHint":"Start to type...","TagSearching":"Searching...","TagNoResults":"No results","searchAutocomplete":"1","keenio.projectID":"5c64c225c9e77c000121bb9a","keenio.writeKey":"0AD24E17F7B0B8CD5A3054E61002231D6193BC8EDCA9BEEF0ADC916C2C178D0B1BDA215E82EE95DAF4058C135C0E9B7AD401B28E78BC847F7DA095D3ACE9A5972E0BFFA876A057F7F61CDC1B572B95CE1190AE50862AB15576A4B368ECCDD3DA","vaCookieName":"vf_asus_166BV-vA","eventData":{"ip":"0.0.0.0","method":"GET","site":{"accountID":60186927,"baseUrl":"https:\/\/zentalk.asus.com\/en\/","name":"ZenTalk","siteID":6031231},"url":"https:\/\/zentalk.asus.com\/en\/categories\/12","_country":"US","user":{"dateFirstVisit":null,"name":"@guest","roleType":"guest","userID":0},"userAgent":"python-requests\/2.22.0","keen":{"addons":[{"name":"keen:ip_to_geo","input":{"ip":"ip"},"output":"ipGeo"},{"name":"keen:url_parser","input":{"url":"url"},"output":"urlParsed"},{"name":"keen:ua_parser","input":{"ua_string":"userAgent"},"output":"userAgentParsed"},{"name":"keen:referrer_parser","input":{"referrer_url":"referrer","page_url":"url"},"output":"referrerParsed"}]},"Subcommunity":{"Locale":"en","Folder":"en","Name":"ZenTalk English Community","SubcommunityID":1},"discussion":{"discussionID":0}},"viewEventType":"page_view","editorVersion":"1.8.2","editorPluginAssets":"\/plugins\/editor","fileUpload-remove":"Remove file","fileUpload-reattach":"Click to re-attach","fileUpload-inserted":"Inserted","fileUpload-insertedTooltip":"This image has been inserted into the body of text.","wysiwygHelpText":"You are using <a href=\"https:\/\/en.wikipedia.org\/wiki\/WYSIWYG\" target=\"_new\">WYSIWYG<\/a> in your post.","bbcodeHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/BBCode\" target=\"_new\">BBCode<\/a> in your post.","htmlHelpText":"You can use <a href=\"http:\/\/htmlguide.drgrog.com\/cheatsheet.php\" target=\"_new\">Simple HTML<\/a> in your post.","markdownHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/Markdown\" target=\"_new\">Markdown<\/a> in your post.","textHelpText":"You are using plain text in your post.","editorWysiwygCSS":"\/plugins\/editor\/design\/wysiwyg.css","canUpload":false,"fileErrorSize":"File size is too large.","fileErrorFormat":"File format is not allowed.","fileErrorAlreadyExists":"File already uploaded.","fileErrorSizeFormat":"File size is too large and format is not allowed.","maxUploadSize":52428800,"editorFileInputName":"editorupload","allowedImageExtensions":"{\"1\":\"jpg\",\"2\":\"jpeg\",\"3\":\"gif\",\"4\":\"png\",\"5\":\"bmp\",\"6\":\"tiff\"}","allowedFileExtensions":"[\"txt\",\"jpg\",\"jpeg\",\"gif\",\"png\",\"bmp\",\"tiff\",\"ico\",\"zip\",\"gz\",\"tar.gz\",\"tgz\",\"psd\",\"ai\",\"fla\",\"swf\",\"pdf\",\"doc\",\"xls\",\"ppt\",\"docx\",\"xlsx\",\"log\",\"rar\",\"7z\",\"mp4\",\"mpeg\",\"wmv\",\"flv\",\"tag\",\"log\",\"tar\",\"apk\",\"mp3\"]","maxFileUploads":"20","Spoiler":"Spoiler","show":"show","hide":"hide","AnalyticsTask":"tick","TaggingAdd":false,"TaggingSearchUrl":"\/en\/tags\/search","MaxTagsAllowed":5,"emoji":{"assetPath":"https:\/\/zentalk.asus.com\/plugins\/emojiextender\/emoji\/twitter","format":"<img class=\"emoji\" src=\"{src}\" title=\"{name}\" alt=\"{name}\" height=\"18\" \/>","emoji":{"-1":"-1.png","+1":"+1.png","angry":"angry.png","anguished":"anguished.png","astonished":"astonished.png","bawling":"bawling.png","bleep_bloop":"bleep_bloop.png","blush":"blush.png","cold_sweat":"cold_sweat.png","confounded":"confounded.png","confused":"confused.png","cookie":"cookie.png","cry":"cry.png","disappointed":"disappointed.png","disappointed_relieved":"disappointed_relieved.png","dizzy":"dizzy.png","expressionless":"expressionless.png","fearful":"fearful.png","flushed":"flushed.png","frown":"frown.png","grey_question":"grey_question.png","grimace":"grimace.png","grin":"grin.png","heart":"heart.png","heartbreak":"heartbreak.png","hushed":"hushed.png","innocent":"innocent.png","joy":"joy.png","kiss":"kiss.png","kissing_blush":"kissing_blush.png","kissing_wink":"kissing_wink.png","lol":"lol.png","love":"love.png","mask":"mask.png","mrgreen":"mrgreen.png","naughty":"naughty.png","neutral":"neutral.png","no_mouth":"no_mouth.png","open_mouth":"open_mouth.png","pensive":"pensive.png","persevere":"persevere.png","rage":"rage.png","relaxed":"relaxed.png","relieved":"relieved.png","scream":"scream.png","skull":"skull.png","sleeping":"sleeping.png","sleepy":"sleepy.png","smile":"smile.png","smiley":"smiley.png","smirk":"smirk.png","star":"star.png","sunglasses":"sunglasses.png","sweat":"sweat.png","sweat_smile":"sweat_smile.png","tired_face":"tired_face.png","tongue":"tongue.png","triumph":"triumph.png","trollface":"trollface.png","unamused":"unamused.png","warning":"warning.png","weary":"weary.png","wink":"wink.png","worried":"worried.png","yum":"yum.png"}},"RedirectTo":"","RedirectUrl":"","TransportError":"A fatal error occurred while processing the request.<br \/>The server returned the following response: %s","TransientKey":false,"WebRoot":"https:\/\/zentalk.asus.com\/en","UrlFormat":"\/en\/{Path}","Path":"categories\/12","Args":"","ResolvedPath":"vanilla\/categories\/index","ResolvedArgs":{"categoryIdentifier":"12","page":"0"},"SignedIn":0,"ConfirmHeading":"Confirm","ConfirmText":"Are you sure you want to do that?","Okay":"Okay","Cancel":"Cancel","Search":"Search","ui":{"siteName":"ZenTalk","orgName":"ZenTalk","localeKey":"en","themeKey":"asus","mobileThemeKey":"asus","desktopThemeKey":"asus","logo":"https:\/\/us.v-cdn.net\/6031231\/uploads\/08be49c03c2ae0ba63e8bc2f82439122.png","favIcon":"https:\/\/us.v-cdn.net\/6031231\/uploads\/favicon_3b54f7c00f416741a248dd646042205f.ico","shareImage":"https:\/\/us.v-cdn.net\/6031231\/uploads\/9ZAWZ8SSJEGH\/zf7-social-post-1200x628-01.jpg","bannerImage":"https:\/\/us.v-cdn.net\/6031231\/uploads\/1DBB8XGXGX9X\/zentalkbannerzf7.png","mobileAddressBarColor":"","fallbackAvatar":"https:\/\/us.v-cdn.net\/6031231\/uploads\/defaultavatar\/nO25VRBX0QMMX.jpg","currentUser":{"userID":0,"name":"guest","email":"guest@example.com","photoUrl":"https:\/\/us.v-cdn.net\/6031231\/uploads\/defaultavatar\/nO25VRBX0QMMX.jpg","dateLastActive":null},"siteTitle":"ASUS ZenTalk","locale":"en","inputFormat":"rich"},"context":{"host":"","basePath":"\/en","assetPath":"","debug":false,"translationDebug":false,"conversationsEnabled":true,"cacheBuster":"600f3f24","staticPathFolder":"","dynamicPathFolder":""},"search":{"defaultScope":"site","supportsScope":false},"upload":{"maxSize":52428800,"maxUploads":20,"allowedExtensions":["txt","jpg","jpeg","gif","png","bmp","tiff","ico","zip","gz","tar.gz","tgz","psd","ai","fla","swf","pdf","doc","xls","ppt","docx","xlsx","log","rar","7z","mp4","mpeg","wmv","flv","tag","log","tar","apk","mp3"]},"signOutUrl":null,"featureFlags":{"DeferredLegacyScripts":{"Enabled":false},"updateTokens":{"Enabled":true},"deferredNotifications":{"Enabled":true},"NewFlyouts":{"Enabled":true},"discussionSiteMaps":{"Enabled":"1"}},"themeFeatures":{"NewFlyouts":true,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"siteSection":{"basePath":"\/en","contentLocale":"en","sectionGroup":"subcommunities-group-no-product","sectionID":"subcommunities-section-1","name":"ZenTalk English Community","apps":{"forum":true,"knowledgeBase":true},"attributes":{"subcommunityID":1,"categoryID":12,"allCategories":[10,12,23,24,25,26,30,32,33,43,44,45,46,47,58,62,63,64,68,70,76,77,79,81,83,128,129,130,131,132,133,134,135,136,137,138,139,140,141,161,165,184,235,242,245,250,252,253,257]}},"themePreview":null,"reCaptchaKey":"6Lcw5PwUAAAAAEZ9dIIezn_kchXS0YcqdwtGjH-U","useNewFlyouts":true};
gdn.permissions={"permissions":{"activity.view":true,"profiles.view":true,"badges.view":true,"discussions.view":[-1,10,11,14,15,16,20,22,23,24,25,26,32,43,44,45,46,47,49,50,51,52,53,54,58,59,63,64,65,67,68,69,70,71,72,73,74,75,76,77,128,129,130,131,132,133,134,135,136,137,138,139,140,141,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,161,162,163,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,186,189,190,191,192,193,194,195,196,197,198,199,200,201,204,205,206,207,208,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,255,261,271,279,280,281,282,283,285,286,287,288,289,290,291,292,293,294,295,301,302,303,304,305,306,307,308,324]},"bans":[],"isAdmin":false};
</script>
<script src="/js/library/jquery.js?v=600f3f24" static="1"></script>
<script src="/js/library/jquery.form.js?v=600f3f24" static="1"></script>
<script src="/js/library/jquery.popup.js?v=600f3f24" static="1"></script>
<script src="/js/library/jquery.popin.js?v=600f3f24" static="1"></script>
<script src="/js/library/jquery.gardenhandleajaxform.js?v=600f3f24" static="1"></script>
<script src="/js/library/jquery.atwho.js?v=600f3f24" static="1"></script>
<script src="/js/global.js?v=600f3f24" static="1"></script>
<script src="/js/flyouts.js?v=600f3f24" static="1"></script>
<script src="/plugins/asussso/js/autologinlink.js?v=600f3f24" static="1"></script>
<script src="/js/library/jquery.tokeninput.js?v=600f3f24" static="1"></script>
<script src="/js/library/jquery-ui.min.js?v=600f3f24" static="1"></script>
<script src="/plugins/vanillaanalytics/js/vendors/js.cookie.js?v=600f3f24" static="1"></script>
<script src="/plugins/vanillaanalytics/js/vendors/keen.min.js?v=600f3f24" static="1"></script>
<script src="/plugins/vanillaanalytics/js/keenio.min.js?v=600f3f24" static="1"></script>
<script src="/plugins/editor/js/editor.js?v=600f3f24" static="1"></script>
<script src="/plugins/editor/js/jquery.ui.widget.js?v=600f3f24" static="1"></script>
<script src="/plugins/editor/js/jquery.iframe-transport.js?v=600f3f24" static="1"></script>
<script src="/plugins/editor/js/jquery.fileupload.js?v=600f3f24" static="1"></script>
<script src="/applications/vanilla/js/spoilers.js?v=600f3f24" static="1"></script>
<script src="/applications/vanilla/js/tagging.js?v=600f3f24" static="1"></script>
<script src="/themes/asus/js/custom.js?v=600f3f24" static="1"></script>
<script>var supportsAllFeatures =
    window.Promise &&
    window.Promise.prototype.finally &&
    window.fetch &&
    window.Symbol &&
    window.CustomEvent &&
    Array.prototype.includes &&
    Element.prototype.remove &&
    Element.prototype.closest &&
    Element.prototype.attachShadow &&
    window.NodeList &&
    NodeList.prototype.forEach
;

if (!supportsAllFeatures) {
    false && console.log("Older browser detected. Initiating polyfills.");
    var head = document.getElementsByTagName('head')[0];
    var script = document.createElement('script');
    script.src = "https://zentalk.asus.com/dist/polyfills.min.js?h=600f3f24";

        script.async = false;
    // document.write has to be used instead of append child for edge & old safari compatibility.
    document.write(script.outerHTML);
} else {
    false && console.log("Modern browser detected. No polyfills necessary");
}

if (!window.onVanillaReady) {
    window.onVanillaReady = function (handler) {
        if (typeof handler !== "function") {
            console.error("Cannot register a vanilla ready handler that is not a function.");
            return;
        }
        document.addEventListener("X-DOMContentReady", function () {
            if (!window.__VANILLA_INTERNAL_IS_READY__) {
                return;
            }
            handler(window.__VANILLA_GLOBALS_DO_NOT_USE_DIRECTLY__);
        })

        if (window.__VANILLA_INTERNAL_IS_READY__) {
            handler(window.__VANILLA_GLOBALS_DO_NOT_USE_DIRECTLY__);
        }
    }
}</script>
<script src="https://zentalk.asus.com/api/v2/locales/en/translations.js?h=600f3f24" defer="defer"></script>
<script src="https://zentalk.asus.com/dist/forum/runtime.min.js?h=600f3f24" static="1" defer="defer"></script>
<script src="https://zentalk.asus.com/dist/forum/vendors.min.js?h=600f3f24" static="1" defer="defer"></script>
<script src="https://zentalk.asus.com/dist/forum/shared.min.js?h=600f3f24" static="1" defer="defer"></script>
<script src="https://zentalk.asus.com/dist/forum/addons/subcommunities-common.min.js?h=600f3f24" static="1" defer="defer"></script>
<script src="https://zentalk.asus.com/dist/forum/addons/polls-common.min.js?h=600f3f24" static="1" defer="defer"></script>
<script src="https://zentalk.asus.com/dist/forum/addons/ranks-common.min.js?h=600f3f24" static="1" defer="defer"></script>
<script src="https://zentalk.asus.com/dist/forum/addons/ideation-common.min.js?h=600f3f24" static="1" defer="defer"></script>
<script src="https://zentalk.asus.com/dist/forum/addons/usercards.min.js?h=600f3f24" static="1" defer="defer"></script>
<script src="https://zentalk.asus.com/dist/forum/addons/rich-editor.min.js?h=600f3f24" static="1" defer="defer"></script>
<script src="https://zentalk.asus.com/dist/forum/addons/advancedsearch.min.js?h=600f3f24" static="1" defer="defer"></script>
<script src="https://zentalk.asus.com/dist/forum/addons/qna-common.min.js?h=600f3f24" static="1" defer="defer"></script>
<script src="https://zentalk.asus.com/dist/forum/addons/qna.min.js?h=600f3f24" static="1" defer="defer"></script>
<script src="https://zentalk.asus.com/dist/forum/addons/vanilla.min.js?h=600f3f24" static="1" defer="defer"></script>
<script src="https://zentalk.asus.com/dist/forum/addons/dashboard-common.min.js?h=600f3f24" static="1" defer="defer"></script>
<script src="https://zentalk.asus.com/dist/forum/addons/dashboard.min.js?h=600f3f24" static="1" defer="defer"></script>
<script src="https://zentalk.asus.com/dist/forum/bootstrap.min.js?h=600f3f24" static="1" defer="defer"></script>
<script>window["__ACTIONS__"]=[{"type":"@@locales\/GET_ALL_DONE","payload":{"result":[{"localeID":"en","localeKey":"en","regionalKey":"en","displayNames":{"en":"English","zh_TW":"\u82f1\u6587","pt_BR":"Ingl\u00eas","it":"Inglese","fr":"Anglais","de":"Englisch","es":"Ingl\u00e9s"}},{"localeID":"vf_zh_TW","localeKey":"zh_TW","regionalKey":"zh_TW","displayNames":{"en":"Chinese (Taiwan)","zh_TW":"\u4e2d\u6587 (\u53f0\u7063)","pt_BR":"Chin\u00eas (Taiwan)","it":"Cinese (Taiwan)","fr":"Chinois (Ta\u00efwan)","de":"Chinesisch (Taiwan)","es":"Chino (Taiw\u00e1n)"}},{"localeID":"vf_pt_BR","localeKey":"pt_BR","regionalKey":"pt_BR","displayNames":{"en":"Portuguese (Brazil)","zh_TW":"\u8461\u8404\u7259\u6587 (\u5df4\u897f)","pt_BR":"Portugu\u00eas (Brasil)","it":"Portoghese (Brasile)","fr":"Portugais (Br\u00e9sil)","de":"Portugiesisch (Brasilien)","es":"Portugu\u00e9s (Brasil)"}},{"localeID":"vf_it","localeKey":"it","regionalKey":"it","displayNames":{"en":"Italian","zh_TW":"\u7fa9\u5927\u5229\u6587","pt_BR":"Italiano","it":"Italiano","fr":"Italien","de":"Italienisch","es":"Italiano"}},{"localeID":"vf_fr","localeKey":"fr","regionalKey":"fr","displayNames":{"en":"French","zh_TW":"\u6cd5\u6587","pt_BR":"Franc\u00eas","it":"Francese","fr":"Fran\u00e7ais","de":"Franz\u00f6sisch","es":"Franc\u00e9s"}},{"localeID":"vf_de","localeKey":"de","regionalKey":"de","displayNames":{"en":"German","zh_TW":"\u5fb7\u6587","pt_BR":"Alem\u00e3o","it":"Tedesco","fr":"Allemand","de":"Deutsch","es":"Alem\u00e1n"}},{"localeID":"vf_es","localeKey":"es","regionalKey":"es","displayNames":{"en":"Spanish","zh_TW":"\u897f\u73ed\u7259\u6587","pt_BR":"Espanhol","it":"Spagnolo","fr":"Espagnol","de":"Spanisch","es":"Espa\u00f1ol"}}],"params":[]}},{"type":"@@users\/GET_ME_DONE","payload":{"result":{"userID":0,"name":"Guest","photoUrl":"https:\/\/us.v-cdn.net\/6031231\/uploads\/defaultavatar\/nO25VRBX0QMMX.jpg","email":null,"dateLastActive":null,"isAdmin":false,"countUnreadNotifications":0,"countUnreadConversations":0,"permissions":["activity.view","badges.view","profiles.view"],"extended":[],"ssoID":null},"params":[]}},{"type":"@@users\/GET_PERMISSIONS_DONE","payload":{"result":{"isAdmin":false,"permissions":[{"type":"global","permissions":{"badges.view":true,"discussions.view":true,"profiles.view":true}},{"type":"category","id":10,"permissions":{"discussions.view":true}},{"type":"category","id":11,"permissions":{"discussions.view":true}},{"type":"category","id":14,"permissions":{"discussions.view":true}},{"type":"category","id":15,"permissions":{"discussions.view":true}},{"type":"category","id":16,"permissions":{"discussions.view":true}},{"type":"category","id":20,"permissions":{"discussions.view":true}},{"type":"category","id":22,"permissions":{"discussions.view":true}},{"type":"category","id":23,"permissions":{"discussions.view":true}},{"type":"category","id":24,"permissions":{"discussions.view":true}},{"type":"category","id":25,"permissions":{"discussions.view":true}},{"type":"category","id":26,"permissions":{"discussions.view":true}},{"type":"category","id":32,"permissions":{"discussions.view":true}},{"type":"category","id":43,"permissions":{"discussions.view":true}},{"type":"category","id":44,"permissions":{"discussions.view":true}},{"type":"category","id":45,"permissions":{"discussions.view":true}},{"type":"category","id":46,"permissions":{"discussions.view":true}},{"type":"category","id":47,"permissions":{"discussions.view":true}},{"type":"category","id":49,"permissions":{"discussions.view":true}},{"type":"category","id":50,"permissions":{"discussions.view":true}},{"type":"category","id":51,"permissions":{"discussions.view":true}},{"type":"category","id":52,"permissions":{"discussions.view":true}},{"type":"category","id":53,"permissions":{"discussions.view":true}},{"type":"category","id":54,"permissions":{"discussions.view":true}},{"type":"category","id":58,"permissions":{"discussions.view":true}},{"type":"category","id":59,"permissions":{"discussions.view":true}},{"type":"category","id":63,"permissions":{"discussions.view":true}},{"type":"category","id":64,"permissions":{"discussions.view":true}},{"type":"category","id":65,"permissions":{"discussions.view":true}},{"type":"category","id":67,"permissions":{"discussions.view":true}},{"type":"category","id":68,"permissions":{"discussions.view":true}},{"type":"category","id":69,"permissions":{"discussions.view":true}},{"type":"category","id":70,"permissions":{"discussions.view":true}},{"type":"category","id":71,"permissions":{"discussions.view":true}},{"type":"category","id":72,"permissions":{"discussions.view":true}},{"type":"category","id":73,"permissions":{"discussions.view":true}},{"type":"category","id":74,"permissions":{"discussions.view":true}},{"type":"category","id":75,"permissions":{"discussions.view":true}},{"type":"category","id":76,"permissions":{"discussions.view":true}},{"type":"category","id":77,"permissions":{"discussions.view":true}},{"type":"category","id":128,"permissions":{"discussions.view":true}},{"type":"category","id":129,"permissions":{"discussions.view":true}},{"type":"category","id":130,"permissions":{"discussions.view":true}},{"type":"category","id":131,"permissions":{"discussions.view":true}},{"type":"category","id":132,"permissions":{"discussions.view":true}},{"type":"category","id":133,"permissions":{"discussions.view":true}},{"type":"category","id":134,"permissions":{"discussions.view":true}},{"type":"category","id":135,"permissions":{"discussions.view":true}},{"type":"category","id":136,"permissions":{"discussions.view":true}},{"type":"category","id":137,"permissions":{"discussions.view":true}},{"type":"category","id":138,"permissions":{"discussions.view":true}},{"type":"category","id":139,"permissions":{"discussions.view":true}},{"type":"category","id":140,"permissions":{"discussions.view":true}},{"type":"category","id":141,"permissions":{"discussions.view":true}},{"type":"category","id":143,"permissions":{"discussions.view":true}},{"type":"category","id":144,"permissions":{"discussions.view":true}},{"type":"category","id":145,"permissions":{"discussions.view":true}},{"type":"category","id":146,"permissions":{"discussions.view":true}},{"type":"category","id":147,"permissions":{"discussions.view":true}},{"type":"category","id":148,"permissions":{"discussions.view":true}},{"type":"category","id":149,"permissions":{"discussions.view":true}},{"type":"category","id":150,"permissions":{"discussions.view":true}},{"type":"category","id":151,"permissions":{"discussions.view":true}},{"type":"category","id":152,"permissions":{"discussions.view":true}},{"type":"category","id":153,"permissions":{"discussions.view":true}},{"type":"category","id":154,"permissions":{"discussions.view":true}},{"type":"category","id":155,"permissions":{"discussions.view":true}},{"type":"category","id":156,"permissions":{"discussions.view":true}},{"type":"category","id":157,"permissions":{"discussions.view":true}},{"type":"category","id":158,"permissions":{"discussions.view":true}},{"type":"category","id":161,"permissions":{"discussions.view":true}},{"type":"category","id":162,"permissions":{"discussions.view":true}},{"type":"category","id":163,"permissions":{"discussions.view":true}},{"type":"category","id":165,"permissions":{"discussions.view":true}},{"type":"category","id":166,"permissions":{"discussions.view":true}},{"type":"category","id":167,"permissions":{"discussions.view":true}},{"type":"category","id":168,"permissions":{"discussions.view":true}},{"type":"category","id":169,"permissions":{"discussions.view":true}},{"type":"category","id":170,"permissions":{"discussions.view":true}},{"type":"category","id":171,"permissions":{"discussions.view":true}},{"type":"category","id":172,"permissions":{"discussions.view":true}},{"type":"category","id":173,"permissions":{"discussions.view":true}},{"type":"category","id":174,"permissions":{"discussions.view":true}},{"type":"category","id":175,"permissions":{"discussions.view":true}},{"type":"category","id":176,"permissions":{"discussions.view":true}},{"type":"category","id":177,"permissions":{"discussions.view":true}},{"type":"category","id":178,"permissions":{"discussions.view":true}},{"type":"category","id":179,"permissions":{"discussions.view":true}},{"type":"category","id":180,"permissions":{"discussions.view":true}},{"type":"category","id":181,"permissions":{"discussions.view":true}},{"type":"category","id":182,"permissions":{"discussions.view":true}},{"type":"category","id":183,"permissions":{"discussions.view":true}},{"type":"category","id":184,"permissions":{"discussions.view":true}},{"type":"category","id":186,"permissions":{"discussions.view":true}},{"type":"category","id":189,"permissions":{"discussions.view":true}},{"type":"category","id":190,"permissions":{"discussions.view":true}},{"type":"category","id":191,"permissions":{"discussions.view":true}},{"type":"category","id":192,"permissions":{"discussions.view":true}},{"type":"category","id":193,"permissions":{"discussions.view":true}},{"type":"category","id":194,"permissions":{"discussions.view":true}},{"type":"category","id":195,"permissions":{"discussions.view":true}},{"type":"category","id":196,"permissions":{"discussions.view":true}},{"type":"category","id":197,"permissions":{"discussions.view":true}},{"type":"category","id":198,"permissions":{"discussions.view":true}},{"type":"category","id":199,"permissions":{"discussions.view":true}},{"type":"category","id":200,"permissions":{"discussions.view":true}},{"type":"category","id":201,"permissions":{"discussions.view":true}},{"type":"category","id":204,"permissions":{"discussions.view":true}},{"type":"category","id":205,"permissions":{"discussions.view":true}},{"type":"category","id":206,"permissions":{"discussions.view":true}},{"type":"category","id":207,"permissions":{"discussions.view":true}},{"type":"category","id":208,"permissions":{"discussions.view":true}},{"type":"category","id":210,"permissions":{"discussions.view":true}},{"type":"category","id":211,"permissions":{"discussions.view":true}},{"type":"category","id":212,"permissions":{"discussions.view":true}},{"type":"category","id":213,"permissions":{"discussions.view":true}},{"type":"category","id":214,"permissions":{"discussions.view":true}},{"type":"category","id":215,"permissions":{"discussions.view":true}},{"type":"category","id":216,"permissions":{"discussions.view":true}},{"type":"category","id":217,"permissions":{"discussions.view":true}},{"type":"category","id":218,"permissions":{"discussions.view":true}},{"type":"category","id":219,"permissions":{"discussions.view":true}},{"type":"category","id":220,"permissions":{"discussions.view":true}},{"type":"category","id":221,"permissions":{"discussions.view":true}},{"type":"category","id":222,"permissions":{"discussions.view":true}},{"type":"category","id":223,"permissions":{"discussions.view":true}},{"type":"category","id":224,"permissions":{"discussions.view":true}},{"type":"category","id":225,"permissions":{"discussions.view":true}},{"type":"category","id":226,"permissions":{"discussions.view":true}},{"type":"category","id":227,"permissions":{"discussions.view":true}},{"type":"category","id":228,"permissions":{"discussions.view":true}},{"type":"category","id":229,"permissions":{"discussions.view":true}},{"type":"category","id":230,"permissions":{"discussions.view":true}},{"type":"category","id":231,"permissions":{"discussions.view":true}},{"type":"category","id":232,"permissions":{"discussions.view":true}},{"type":"category","id":234,"permissions":{"discussions.view":true}},{"type":"category","id":235,"permissions":{"discussions.view":true}},{"type":"category","id":236,"permissions":{"discussions.view":true}},{"type":"category","id":237,"permissions":{"discussions.view":true}},{"type":"category","id":238,"permissions":{"discussions.view":true}},{"type":"category","id":239,"permissions":{"discussions.view":true}},{"type":"category","id":240,"permissions":{"discussions.view":true}},{"type":"category","id":241,"permissions":{"discussions.view":true}},{"type":"category","id":242,"permissions":{"discussions.view":true}},{"type":"category","id":243,"permissions":{"discussions.view":true}},{"type":"category","id":244,"permissions":{"discussions.view":true}},{"type":"category","id":245,"permissions":{"discussions.view":true}},{"type":"category","id":246,"permissions":{"discussions.view":true}},{"type":"category","id":247,"permissions":{"discussions.view":true}},{"type":"category","id":248,"permissions":{"discussions.view":true}},{"type":"category","id":249,"permissions":{"discussions.view":true}},{"type":"category","id":250,"permissions":{"discussions.view":true}},{"type":"category","id":255,"permissions":{"discussions.view":true}},{"type":"category","id":261,"permissions":{"discussions.view":true}},{"type":"category","id":271,"permissions":{"discussions.view":true}},{"type":"category","id":279,"permissions":{"discussions.view":true}},{"type":"category","id":280,"permissions":{"discussions.view":true}},{"type":"category","id":281,"permissions":{"discussions.view":true}},{"type":"category","id":282,"permissions":{"discussions.view":true}},{"type":"category","id":283,"permissions":{"discussions.view":true}},{"type":"category","id":285,"permissions":{"discussions.view":true}},{"type":"category","id":286,"permissions":{"discussions.view":true}},{"type":"category","id":287,"permissions":{"discussions.view":true}},{"type":"category","id":288,"permissions":{"discussions.view":true}},{"type":"category","id":289,"permissions":{"discussions.view":true}},{"type":"category","id":290,"permissions":{"discussions.view":true}},{"type":"category","id":291,"permissions":{"discussions.view":true}},{"type":"category","id":292,"permissions":{"discussions.view":true}},{"type":"category","id":293,"permissions":{"discussions.view":true}},{"type":"category","id":294,"permissions":{"discussions.view":true}},{"type":"category","id":295,"permissions":{"discussions.view":true}},{"type":"category","id":301,"permissions":{"discussions.view":true}},{"type":"category","id":302,"permissions":{"discussions.view":true}},{"type":"category","id":303,"permissions":{"discussions.view":true}},{"type":"category","id":304,"permissions":{"discussions.view":true}},{"type":"category","id":305,"permissions":{"discussions.view":true}},{"type":"category","id":306,"permissions":{"discussions.view":true}},{"type":"category","id":307,"permissions":{"discussions.view":true}},{"type":"category","id":308,"permissions":{"discussions.view":true}},{"type":"category","id":324,"permissions":{"discussions.view":true}}]},"params":[]}},{"type":"@@themes\/GET_DONE","payload":{"result":{"themeID":"asus","type":"themeFile","name":"Asus","version":"1.0.0","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/zentalk.asus.com\/api\/v2\/themes\/asus\/assets\/header.html?v=1.0.0-600f3f24","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/zentalk.asus.com\/api\/v2\/themes\/asus\/assets\/footer.html?v=1.0.0-600f3f24","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/zentalk.asus.com\/api\/v2\/themes\/asus\/assets\/styles.css?v=1.0.0-600f3f24","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/zentalk.asus.com\/api\/v2\/themes\/asus\/assets\/javascript.js?v=1.0.0-600f3f24","type":"js","content-type":"application\/javascript"},"logo":{"url":"https:\/\/us.v-cdn.net\/6031231\/uploads\/08be49c03c2ae0ba63e8bc2f82439122.png?v=600f3f24","type":"image"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/6031231\/uploads\/e1e1da702b6806d0e0d7ce791dea9ac6.png?v=600f3f24","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"Asus responsive custom theme"},"Authors":{"type":"string","value":"Isis (igraziatto) Graziatto"}},"imageUrl":"\/themes\/asus\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":true,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":[]},"params":{"key":{"themeID":"asus","type":"themeFile","name":"Asus","version":"1.0.0","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/zentalk.asus.com\/api\/v2\/themes\/asus\/assets\/header.html?v=1.0.0-600f3f24","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/zentalk.asus.com\/api\/v2\/themes\/asus\/assets\/footer.html?v=1.0.0-600f3f24","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/zentalk.asus.com\/api\/v2\/themes\/asus\/assets\/styles.css?v=1.0.0-600f3f24","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/zentalk.asus.com\/api\/v2\/themes\/asus\/assets\/javascript.js?v=1.0.0-600f3f24","type":"js","content-type":"application\/javascript"},"logo":{"url":"https:\/\/us.v-cdn.net\/6031231\/uploads\/08be49c03c2ae0ba63e8bc2f82439122.png?v=600f3f24","type":"image"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/6031231\/uploads\/e1e1da702b6806d0e0d7ce791dea9ac6.png?v=600f3f24","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"Asus responsive custom theme"},"Authors":{"type":"string","value":"Isis (igraziatto) Graziatto"}},"imageUrl":"\/themes\/asus\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":true,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":[]}}}}];
</script>
<noscript><style>body {visibility: visible !important;}</style></noscript>

<style>
 .oldHeader {display:none;}
</style><style>
/*.show-cookie-policy-info{position:relative;top:220px;}#cookie-policy-info{height:0;position:relative;top:-220px;width:100%;background-color:#424242;color:#fff;display:none;font-size:14px;padding:3px;line-height:1.4em;z-index:101;}#cookie-policy-info p{margin-bottom:10px !important;}#cookie-policy-info a{color:#00a8ff;text-decoration:none;cursor:pointer;outline:none;}#cookie-policy-info .wrap{width:80%;margin:30px auto;padding-right:5%;}#cookie-policy-info .btn-ok,#cookie-policy-info .btn-reject{width:135px;height:30px;line-height:30px;padding:6px 60px;color:#0094f2;border:1px solid #0094f2;border-radius:3px;background:transparent;font-size:14px;transition:0.2s
    padding:6px 60px;}#cookie-policy-info .btn-ok:hover,#cookie-policy-info .btn-reject:hover{background:#0094f2;color:white;}#cookie-policy-info .btn-reject{margin-left:16px;}#cookie-policy-info .close{position:absolute;top:38px;right:10%;width:13px;height:13px;display:block;color:#424242;font-size:0px;text-indent:-999px;background:url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA0AAAANCAYAAABy6+R8AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyJpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoV2luZG93cykiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6QjM0MkVFOThGN0U1MTFFNjlGN0JGMTFERDMyMzIyMUUiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6QjM0MkVFOTlGN0U1MTFFNjlGN0JGMTFERDMyMzIyMUUiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDpCMzQyRUU5NkY3RTUxMUU2OUY3QkYxMUREMzIzMjIxRSIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDpCMzQyRUU5N0Y3RTUxMUU2OUY3QkYxMUREMzIzMjIxRSIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PkB22/wAAAB9SURBVHjanJLNDcAgCIWxB8aCDmUH7alDdINeKBpMjMWflORFDO8LigYRAQ1UPTCP7NssOVU0Adh8CKmTalfdKrJ9K7Y655M5BRoBLeSBH8CDamP0gB4EBoitsAKVTkdvOKt3oh40mx61EC++ExUIVdcAqMHkw/Dn770CDADc56tFLm8n+gAAAABJRU5ErkJggg==') center center no-repeat;}#cookie-policy-info .close:hover{opacity:.8;}.show-cookie-policy-info #cookie-policy-info{height:220px;overflow:hidden;}@media only screen and (max-width:1366px){body.show-cookie-policy-info{top:240px;}#cookie-policy-info{top:-240px;}.show-cookie-policy-info #cookie-policy-info{height:240px;}}@media only screen and (max-width:960px){body.show-cookie-policy-info{top:0!important;}#cookie-policy-info{top:-220px;z-index:10000;position:fixed;bottom:0;top:auto;padding:0;height:300px !important;}#cookie-policy-info .wrap{width:80%;margin:30px 20px 30px;}#cookie-policy-info .close{top:20px;right:20px;}.show-cookie-policy-info #cookie-policy-info{height:auto;}}@media only screen and (max-width:800px){body.show-cookie-policy-info{}#cookie-policy-info .wrap{-webkit-text-size-adjust:none;font-size:12px;}}@media only screen and (max-width:800px){#cookie-policy-info .btn-ok{margin:0;}#cookie-policy-info{height:340px !important;}}@media only screen and (max-width:720px){#cookie-policy-info .btn-ok{margin:0;}#cookie-policy-info .btn-reject{margin-bottom:0;}}@media only screen and (max-width:485px){#cookie-policy-info{height:420px !important;}}*/.AdminCheck{margin:2px 2px 0 0;}.DataList.Discussions .Meta .Tag-Announcement:after{border-color:#0294F2 #0294F2 rgba(0,0,0,0) rgba(0,0,0,0);}
.categoryTiles .CategoryList .ItemContent a.Item-Icon.PhotoWrap.PhotoWrap-Category img{max-width:228px;}.categoryTiles .CategoryList .ItemContent a.Item-Icon.PhotoWrap.PhotoWrap-Category{margin-bottom:24px !important;}.Panel .Leaderboard li{padding: 20px !important;}.DiscussionsTabs .DataList li.Item{padding:22px 10px 22px 30px;}.Footer>.Container{padding:40px 0 !important;}.MessageList.Discussion{margin-top:0;}ul.FilterMenu{font-size:16px;}.Dropdown.MenuItems li>a{font-size:18px;}.TopBannerAd-Pocket .TopBannerAd-Pocket-p{width:100%;}.announcement-wd{padding:12px 18px;line-height:24px;font-size:16px;}.announcement-wd a{color:#0194F3;display:inline !important;}.BoxButtons.BoxNewDiscussion .BigButton{margin:0;}.DataList-Search .Item-Body,.DataList-Search h3{padding-left:30px !important;}.TopBannerAd-Pocket .TopBannerAd-Pocket-p{width:100%;}.Panel .Box h4{padding:12px 18px;}ul.PanelInfo{margin-top:4px;}@media screen and (max-width:768px){.categoryTiles .CategoryList .ItemContent a.Item-Icon.PhotoWrap.PhotoWrap-Category{margin-bottom:18px !important;}.DataList.CategoryList .Item{padding:30px 10px 0 10px;}.Discussion-Count{margin:20px auto 0 !important;}.TopBannerAd-Pocket{padding:0 0 10px;}.Footer>.Container{padding:30px 20px!important;}.PanelAnnouncement-pocket{margin:0 !important;}.ContentMobileTabs-button{font-size:20px;}}ul.Dropdown.MenuItems li a{font-size:16px;}.HeroBanner .HeroBanner-title, .HeroBanner .SearchBox input.InputBox, p.HeroBanner-description, .Frame-content .HomeCategoryTitle {font-family:'myriad-pro';}
.ItemContent.Category .TitleWrap a.Title {overflow-wrap: normal;word-break: normal;}.PageControls.Top {display: none;}.ChildCategories {padding: 0 0 0 8px;}
.Item-Search .Breadcrumbs {
    /*margin-left: -6px;*/
}
.MessageList.Discussion table {
    max-width: 310px;
}
.ReactButton{padding:0 16px 0 0;}
@media screen and (max-width: 768px){
  .DataList-Search .Item-Body,.DataList-Search h3{padding-left:44px !important;}
  .DataList .Item{
    padding: 30px 10px 30px;
}
.DataList.Discussions .Item .ItemContent {
    margin-left: 52px;
}
.MessageList .Reactions .ReactButton {
    padding: 0 8px;
}

.MessageList .PageTitle+.icon{
    left:-6px;
    top:28px;
}
}
.Item-Search .Media .ImgExt {
    float: none;
}
.Footer .row{margin:0;}

@media screen and (min-width:768px){
.HeroBanner{height:513px;margin-bottom:25px;}
.ContentMobileTabs{padding-bottom:48px;}
.DataList.CategoryList .Item {
    padding: 0 10px;
}
.isHomepage .Layout-Aside{margin-top:70px;}
}
.DataList.Discussions .Item .Title, .Panel .Leaderboard .Username{font-weight:600;}
.DataList.Discussions .Meta {
    /*font-size: 14px;*/
    color:#000;
}
.Pager{padding-top:0;}
.Pager>a.Highlight{z-index:0;}
/*profile*/
body.Section-Profile .Panel .PhotoWrapLarge {
    border-radius: 36px;
}
body.Section-Profile .User>.H {
    min-height: 121px;
    padding:0 10px;
}
body.Section-Profile .H .Gloss {
    margin-left: 0.6em;
    margin-top: 0.2em;
}

span.Gloss span:not(.profile-flag-icon){
    border: 1px solid #0094f2;
    padding: 4px 8px;
    font-size: 14px;
    border-radius: 8px;
    margin: 0 4px;
    border: 1 solid #0094f2;
    color: #0094f2;
    font-weight: 600;
}
body.Section-Profile .Profile-header .Profile-role{
     border: 1px solid #a8222c;
    padding: 4px 8px;
    font-size: 14px;
    border-radius: 8px;
    margin: 10px 4px 0 4px;
    border: 1 solid #a8222c;
    color: #a8222c;
    font-weight: 600;
}
@media screen and (max-width: 992px){
body.Section-Profile .Profile-name {
    margin: 10px 0;
}
}
body.Section-Profile .Profile dd, body.Section-Profile .Profile dt{
	margin-bottom:10px;
}
body.Section-Profile .Panel-main .PhotoWrapLarge {
    margin-bottom: 26px;
}
body.Section-Profile .Content .Box.BadgeGrid {
    margin-top: 30px;
    margin-bottom: 30px;
}

body.Section-Profile .User-Info-SectionWrap{margin-top:10px;}
body.Section-Profile .Content .BadgeGrid a{margin:10px 6px;}
body.Section-Profile .BadgeGrid h4, body.Section-Profile .Profile h2{
    padding-left:10px;
    
}
body.Section-Profile .User-Info-Section.User-Info-Section .Info-count{font-weight:600;}
body.Section-Profile .User-Info-Section.User-Info-Section{padding:24px 12px;}
/*profile*/
.DataList.Discussions .Item .Title, .Panel .Leaderboard .Username {
    font-weight: normal;
}
.DataList.Discussions .DiscussionAuthor a, .DiscussionsTabs .DataList .Meta .MItem.Category a, .DataList.Discussions .Meta .LastCommentBy {
    font-weight: normal;
}
.UserCard{
    width:235px;
}
span.MItem.DateCreated {
    margin-left:0;
}
.HeroBanner .SearchBox form>div:after {
	color:#fff !important;
}
.HeroBanner .SearchBox form.searchBarTool>div:after {
	color:#9a9a9a !important;
}
.community-name,.btn-ok,.info,.btn-close{
    font-family: myriad-pro,HelveticaNeue-Light,Segoe UI,Helvetica Neue,Helvetica,Raleway,Arial,sans-serif;
}
</style>
<style>
    td.BigCount { width: 140px !important; }
    
    @media screen and (max-width: 768px) {
        body.Section-Profile .User-Info-Section.User-Info-Section .Info-count {
            font-size: 16px !important;
        }
    }
    
    @media screen and (min-width: 769px) {
        body.Section-Profile .User-Info-Section.User-Info-Section .Info-count {
            font-size: 22px !important;
        }
    }
</style>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://use.typekit.net/fgl0osd.css">
<link href="https://fonts.googleapis.com/css?family=Noto+Sans+TC" rel="stylesheet">
</head>
<body id="vanilla_categories_index" class="
    Vanilla Categories isDesktop index Section-Category-zentalk-english-community categoryTiles Section-CategoryList Section-Category-zentalk-english-community categoryTiles Section-CategoryList

            UserLoggedOut
    
    
    
            isHomepage
    
    locale-en
">
<style>
    .Section-Discussion .DateCreated::before {
        content: 'Posted on ';
    }
</style>
<!--[if lt IE 9]>
<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->
<div class="Frame">
<div class="Frame-top">
<div class="Frame-header">
<header id="MainHeader" class="Header">
<div class="Container">
<div class="row">
<div class="Hamburger">
<button class="Hamburger Hamburger-menuXcross" id="menu-button" aria-label="toggle menu">
<span class="Hamburger-menuLines" aria-hidden="true">
</span>
<span class="Hamburger-visuallyHidden sr-only">
toggle menu
</span>
</button>
</div>
<a href="/en/" class="Header-logo">
<img src="https://us.v-cdn.net/6031231/uploads/08be49c03c2ae0ba63e8bc2f82439122.png" alt="ZenTalk" />
</a>
<a href="/en/" class="Header-logo mobile">
<img src="https://us.v-cdn.net/6031231/uploads/e1e1da702b6806d0e0d7ce791dea9ac6.png" alt="ZenTalk" />
</a>
<div class="subcommunitySelector">
<div class="BoxButtons BoxSubCommunities">
<div class="ButtonGroup Multi Primary Action Big">
<a href="https://zentalk.asus.com/en" class="Button Primary SubCommunity active">en</a> <ul class="Dropdown MenuItems">
<li><a href="https://zentalk.asus.com/en">en</a></li><li><a href="https://zentalk.asus.com/zh">zh</a></li><li><a href="https://zentalk.asus.com/fr">fr</a></li><li><a href="https://zentalk.asus.com/pt">pt</a></li><li><a href="https://zentalk.asus.com/de">de</a></li><li><a href="https://zentalk.asus.com/it">it</a></li><li><a href="https://zentalk.asus.com/es">es</a></li> </ul>
<a href="/en/categories/12#" class="Button Primary Handle"><span aria-hidden="true" class="Sprite SpDropdownHandle"></span><span class="sr-only">Expand for more options.</span></a> </div>
</div>
</div>
<div class="Header-nav">
<a href="https://zentalk.asus.com/en/categories/announcement" class='Header-link'>
Announcement
</a>
<a href="https://zentalk.asus.com/en/categories/phone-community" class='Header-link'>
Phone Community
</a>
<a href="https://zentalk.asus.com/en/categories/laptop-community" class='Header-link'>
Laptop Community
</a>
</div>
<div class="Header-right">
<div class="MeBox-header">
<div class="MeBox MeBox-SignIn FlyoutRight"><div class="SignInLinks"><a href="/en/entry/loginlink?Target=%2F" rel="nofollow">Sign In</a></div> <div class="SignInIcons"></div></div>
</div>
</div>
</div>
</div>
<nav class="Navigation needsInitialization js-nav">
<div class="Container">
<div class="Navigation-row">
<div class="SignIn mobile">
<div class="MeBox MeBox-SignIn"><div class="SignInLinks"><a href="/en/entry/loginlink?Target=%2F" rel="nofollow">Sign In</a></div> <div class="SignInIcons"></div></div>
</div>
</div>
<div class='Navigation-linkContainer'>
<a href="https://zentalk.asus.com/en/categories/announcement" class='Navigation-link'>
Announcement
</a>
<a href="https://zentalk.asus.com/en/categories/phone-community" class='Navigation-link'>
Phone Community
</a>
<a href="https://zentalk.asus.com/en/categories/laptop-community" class='Navigation-link'>
Laptop Community
</a>
</div>
</div>
</nav>
<nav class="mobileMebox js-mobileMebox needsInitialization">
<div class="Container">
<div class="MeBox MeBox-SignIn"><div class="SignInLinks"><a href="/en/entry/loginlink?Target=%2F" rel="nofollow">Sign In</a></div> <div class="SignInIcons"></div></div>
<button class="mobileMebox-buttonClose Close">
<span>×</span>
</button>
</div>
</nav>
</header>
</div>
<div class="Frame-body">
<div class="Frame-content">
<div class="HeroBanner" style="background-image: url('https://us.v-cdn.net/6031231/uploads/1DBB8XGXGX9X/zentalkbannerzf7.png')">
<div class="HeroBanner-container">
<h1 class="HeroBanner-title">Ask the Community</h1>
<div class="SearchBox js-sphinxAutoComplete" role="search">
<form method="get" action="/en/search" autocomplete="off">
<div>
<input type="text" id="Form_Search" name="Search" value="" placeholder="Search for solutions" accesskey="/" aria-label="Enter your search term." title="Enter your search term." role="searchbox" class="InputBox js-search" /><input type="submit" id="Form_Go" name="" aria-label="Search" class="Button" value="Go" />
</div>
</form>
</div>
<p class="HeroBanner-description">Find solutions or join the discussion with other fans.</p>
</div>
</div>
<div class="Container">
<div class="Frame-contentWrap">
<div class="Frame-details">
<h2 class="HomeCategoryTitle">Select a category and join the discussion</h2>
<div class="Frame-row">
<main class="Content MainContent">
<div class="ContentMobileTabs">
<nav class="ContentMobileTabs-nav">
<button class="ContentMobileTabs-button Button-categories isActive" data-target="Categories">Categories</button>
<button class="ContentMobileTabs-button Button-discussions" data-target="Discussions">Latest Discussions</button>
</nav>
<div class="ContentMobileTabs-tabContainer">
<div id="Categories" class="ContentMobileTabs-tab Tab-categories isVisible">

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M338RJ2"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<h1 class="H HomepageTitle">English Community </h1><div class="P PageDescription">Find solutions and discuss your ASUS phone with other fans.</div><div class="PageControls Top"></div> <div class="DataListWrap">
<h2 class="sr-only">Category List</h2>
<ul class="DataList CategoryList">
<li id="Category_46" class="Item Category-rog3_en_sc Item-Category-zenfone_5z Depth1 Depth-1 Unread Aliased AliasedCategory Rank-Admin noPhotoWrap">
<div class="ItemContent Category">
<div class="Options">
</div>
<a href="https://zentalk.asus.com/en/categories/rog3-ww/" class="Item-Icon PhotoWrap PhotoWrap-Category"><img src="https://us.v-cdn.net/6031231/uploads/BGQB9Q46P5RY/rog3.jpg" class="CategoryPhoto" alt="ROG Phone 3" /></a> <div role="heading" aria-level="3" class="TitleWrap CategoryNameHeading isEmptyDescription">
<a href="https://zentalk.asus.com/en/categories/rog3-ww/" class="Title">ROG Phone 3</a> </div>
<div class="CategoryDescription">
</div>
<div class="Meta">
<span class="MItem RSS"><a href="/en/categories/rog3_en_sc/feed.rss" title="RSS Feed"><img src="/applications/dashboard/design/images/rss.gif" alt="RSS Feed" /></a></span>
<span class="MItem DiscussionCount">
<span title="0 discussions" class="Number"></span> discussions </span>
<span class="MItem CommentCount">
<span title="0 comments" class="Number"></span> comments </span>
</div>
</div>
</li>
<li id="Category_44" class="Item Alt Category-zenfone_6 Item-Category-zenfone_6 Depth1 Depth-1 Unread Aliased AliasedCategory Rank-Admin noPhotoWrap">
<div class="ItemContent Category">
<div class="Options">
</div>
<a href="https://zentalk.asus.com/en/categories/zenfone6/" class="Item-Icon PhotoWrap PhotoWrap-Category"><img src="https://us.v-cdn.net/6031231/uploads/319328VIGOF0.jpg" class="CategoryPhoto" alt="Zenfone 6" /></a> <div role="heading" aria-level="3" class="TitleWrap CategoryNameHeading isEmptyDescription">
<a href="https://zentalk.asus.com/en/categories/zenfone6/" class="Title">Zenfone 6</a> </div>
<div class="CategoryDescription">
</div>
<div class="Meta">
<span class="MItem RSS"><a href="/en/categories/zenfone_6/feed.rss" title="RSS Feed"><img src="/applications/dashboard/design/images/rss.gif" alt="RSS Feed" /></a></span>
<span class="MItem DiscussionCount">
<span title="0 discussions" class="Number"></span> discussions </span>
<span class="MItem CommentCount">
<span title="0 comments" class="Number"></span> comments </span>
</div>
</div>
</li>
<li id="Category_68" class="Item Category-rog2_sc Item-Category-zenfone_5 Depth1 Depth-1 Unread Aliased AliasedCategory Rank-Admin noPhotoWrap">
<div class="ItemContent Category">
<div class="Options">
</div>
<a href="https://zentalk.asus.com/en/categories/rog-phone2" class="Item-Icon PhotoWrap PhotoWrap-Category"><img src="https://us.v-cdn.net/6031231/uploads/KJ2IWC080S4D.jpg" class="CategoryPhoto" alt="ROG Phone 2" /></a> <div role="heading" aria-level="3" class="TitleWrap CategoryNameHeading isEmptyDescription">
<a href="https://zentalk.asus.com/en/categories/rog-phone2" class="Title">ROG Phone 2</a> </div>
<div class="CategoryDescription">
</div>
<div class="Meta">
<span class="MItem RSS"><a href="/en/categories/rog2_sc/feed.rss" title="RSS Feed"><img src="/applications/dashboard/design/images/rss.gif" alt="RSS Feed" /></a></span>
<span class="MItem DiscussionCount">
<span title="0 discussions" class="Number"></span> discussions </span>
<span class="MItem CommentCount">
<span title="0 comments" class="Number"></span> comments </span>
</div>
</div>
</li>
<li id="Category_47" class="Item Alt Category-ReleaseNotes_sc Item-Category-zenfone_5 Depth1 Depth-1 Unread Aliased AliasedCategory Rank-Admin noPhotoWrap">
<div class="ItemContent Category">
<div class="Options">
</div>
<a href="https://zentalk.asus.com/en/categories/release-notes-en" class="Item-Icon PhotoWrap PhotoWrap-Category"><img src="https://us.v-cdn.net/6031231/uploads/K8ASOPM5UB2X.jpg" class="CategoryPhoto" alt="Release Notes" /></a> <div role="heading" aria-level="3" class="TitleWrap CategoryNameHeading isEmptyDescription">
<a href="https://zentalk.asus.com/en/categories/release-notes-en" class="Title">Release Notes</a> </div>
<div class="CategoryDescription">
</div>
<div class="Meta">
<span class="MItem RSS"><a href="/en/categories/ReleaseNotes_sc/feed.rss" title="RSS Feed"><img src="/applications/dashboard/design/images/rss.gif" alt="RSS Feed" /></a></span>
<span class="MItem DiscussionCount">
<span title="0 discussions" class="Number"></span> discussions </span>
<span class="MItem CommentCount">
<span title="0 comments" class="Number"></span> comments </span>
</div>
</div>
</li>
<li id="Category_45" class="Item Category-service- Item-Category-service- Depth1 Depth-1 Unread Rank-Admin noPhotoWrap">
<div class="ItemContent Category">
<div class="Options">
</div>
<a href="https://zentalk.asus.com/en/categories/service-" class="Item-Icon PhotoWrap PhotoWrap-Category"><img src="https://us.v-cdn.net/6031231/uploads/3ODOESUP4F8K.jpg" class="CategoryPhoto" alt="Service " /></a> <div role="heading" aria-level="3" class="TitleWrap CategoryNameHeading isEmptyDescription">
<a href="https://zentalk.asus.com/en/categories/service-" class="Title">Service</a> </div>
<div class="CategoryDescription">
</div>
<div class="Meta">
<span class="MItem RSS"></span>
<span class="MItem DiscussionCount">
<span title="18,414 discussions" class="Number">18.4K</span> discussions </span>
<span class="MItem CommentCount">
<span title="82,334 comments" class="Number">82.3K</span> comments </span>
<span class="MItem LastDiscussionTitle">
<span class="MostRecent"><span class="MLabel">Latest reply: </span> <a href="/en/discussion/44003/max-pro-m2-android-10-v434-new-bugs#latest" class="LatestPostTitle">Max Pro M2 Android 10 v434 new bugs</a> <span class="MostRecentBy">by <a href="/en/profile/dodiirwandi40" class="UserLink js-userCard" data-userid="77631">dodiirwandi40</a></span></span> </span>
<span class="MItem LastCommentDate">
4:57AM </span>
</div>
</div>
</li>
</ul>
</div>
</div>
<div id="Discussions" class="ContentMobileTabs-tab Tab-discussions">
<ul class="DataList Discussions LatestTopics"> <li id="Discussion_44003" class="Item Alt Unread ItemDiscussion noPhotoWrap ItemDiscussion-withPhoto">
<div class="Discussion-Count"><span class="Count-Reaction ReactionLike">0</span><span class="Count-View">2</span><span class="Count-Comment">0</span></div><a title="dodiirwandi40" href="/en/profile/dodiirwandi40" class="IndexPhoto PhotoWrap js-userCard" aria-label="User: &quot;dodiirwandi40&quot;" data-userid="77631"><img src="https://us.v-cdn.net/6031231/uploads/userpics/BHA5PLR2MHAP/nPEEQ2F49HJ3Y.jpg" alt="dodiirwandi40" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://zentalk.asus.com/en/discussion/44003/max-pro-m2-android-10-v434-new-bugs">Max Pro M2 Android 10 v434 new bugs</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/en/profile/dodiirwandi40" class="js-userCard" data-userid="77631">dodiirwandi40</a></span> <span class="MItem MCount ViewCount"><span title="2 views" class="Number">2</span> views</span>
<span class="MItem MCount CommentCount"><span title="0 comments" class="Number">0</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Started on: <a href="/en/profile/dodiirwandi40" class="js-userCard" data-userid="77631">dodiirwandi40</a></span> <span class="MItem LastCommentDate"><time title="January 27, 2021 4:57AM" datetime="2021-01-27T04:57:39+00:00">4:57AM</time></span> <span class="MItem Category Category-ww_zenfone-max-pro-series"><a href="https://zentalk.asus.com/en/categories/ww_zenfone-max-pro-series" tabindex="0" aria-label="User &amp;quot;dodiirwandi40&amp;quot; started discussion &amp;quot;Max Pro M2 Android 10 v434 new bugs&amp;quot; on date 4:57AM">ZenFone Max Pro Series</a></span> </div>
</div>
</li>
<li id="Discussion_41400" class="Item Unread ItemDiscussion noPhotoWrap ItemDiscussion-withPhoto">
<div class="Discussion-Count"><span class="Count-Reaction ReactionLike">0</span><span class="Count-View">133</span><span class="Count-Comment">16</span></div><a title="R." href="/en/profile/R." class="IndexPhoto PhotoWrap js-userCard" aria-label="User: &quot;R.&quot;" data-userid="41619"><img src="https://us.v-cdn.net/6031231/uploads/defaultavatar/nO25VRBX0QMMX.jpg" alt="R." class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://zentalk.asus.com/en/discussion/41400/auto-rotate-issue">Auto rotate issue</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/en/profile/R." class="js-userCard" data-userid="41619">R.</a></span> <span class="MItem MCount ViewCount"><span title="133 views" class="Number">133</span> views</span>
<span class="MItem MCount CommentCount"><span title="16 comments" class="Number">16</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Latest reply: <a href="/en/profile/robert.chessley%40gmail.com" class="js-userCard" data-userid="188766"><span class="__cf_email__" data-cfemail="ea9885888f989ec489828f9999868f93aa8d878b8386c4898587">[email&#160;protected]</span></a></span> <span class="MItem LastCommentDate"><time title="January 27, 2021 4:36AM" datetime="2021-01-27T04:36:37+00:00">4:36AM</time></span><span class="MItem Category Category-ww_zenfone-5-series"><a href="https://zentalk.asus.com/en/categories/ww_zenfone-5-series" tabindex="0" aria-label="Most recent comment on date 4:36AM, in discussion &amp;quot;Auto rotate issue&amp;quot;, by user &amp;quot;robert.chessley@gmail.com&amp;quot;">ZenFone 5 Series</a></span> </div>
</div>
</li>
<li id="Discussion_43770" class="Item Alt Unread ItemDiscussion noPhotoWrap ItemDiscussion-withPhoto">
<div class="Discussion-Count"><span class="Count-Reaction ReactionLike">1</span><span class="Count-View">441</span><span class="Count-Comment">8</span></div><a title="jaykesharwani9" href="/en/profile/jaykesharwani9" class="IndexPhoto PhotoWrap js-userCard" aria-label="User: &quot;jaykesharwani9&quot;" data-userid="176402"><img src="https://us.v-cdn.net/6031231/uploads/defaultavatar/nO25VRBX0QMMX.jpg" alt="jaykesharwani9" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://zentalk.asus.com/en/discussion/43770/january-fota-eta">January fota ETA?</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/en/profile/jaykesharwani9" class="js-userCard" data-userid="176402">jaykesharwani9</a></span> <span class="MItem MCount ViewCount"><span title="441 views" class="Number">441</span> views</span>
<span class="MItem MCount CommentCount"><span title="8 comments" class="Number">8</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="1 point" class="Number">1</span> point</span>
<span class="MItem LastCommentBy">Latest reply: <a href="/en/profile/jaykesharwani9" class="js-userCard" data-userid="176402">jaykesharwani9</a></span> <span class="MItem LastCommentDate"><time title="January 27, 2021 3:15AM" datetime="2021-01-27T03:15:01+00:00">3:15AM</time></span><span class="MItem Category Category-rog3-ww"><a href="https://zentalk.asus.com/en/categories/rog3-ww" tabindex="0" aria-label="Most recent comment on date 3:15AM, in discussion &amp;quot;January fota ETA?&amp;quot;, by user &amp;quot;jaykesharwani9&amp;quot;">ROG Phone 3</a></span> </div>
</div>
</li>
<li id="Discussion_44002" class="Item Unread ItemDiscussion noPhotoWrap ItemDiscussion-withPhoto">
<div class="Discussion-Count"><span class="Count-Reaction ReactionLike">0</span><span class="Count-View">15</span><span class="Count-Comment">1</span></div><a title="jin_akira" href="/en/profile/jin_akira" class="IndexPhoto PhotoWrap js-userCard" aria-label="User: &quot;jin_akira&quot;" data-userid="198121"><img src="https://us.v-cdn.net/6031231/uploads/defaultavatar/nO25VRBX0QMMX.jpg" alt="jin_akira" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://zentalk.asus.com/en/discussion/44002/randomly-required-to-enter-passcode">Randomly Required to Enter Passcode</a> </div>
<div class="Meta Meta-Discussion">
 <span class="MItem DiscussionAuthor"><a href="/en/profile/jin_akira" class="js-userCard" data-userid="198121">jin_akira</a></span> <span class="MItem MCount ViewCount"><span title="15 views" class="Number">15</span> views</span>
<span class="MItem MCount CommentCount"><span title="1 comment" class="Number">1</span> comment</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Latest reply: <a href="/en/profile/jin_akira" class="js-userCard" data-userid="198121">jin_akira</a></span> <span class="MItem LastCommentDate"><time title="January 27, 2021 3:09AM" datetime="2021-01-27T03:09:19+00:00">3:09AM</time></span><span class="MItem Category Category-rog3-ww"><a href="https://zentalk.asus.com/en/categories/rog3-ww" tabindex="0" aria-label="Most recent comment on date 3:09AM, in discussion &amp;quot;Randomly Required to Enter Passcode&amp;quot;, by user &amp;quot;jin_akira&amp;quot;">ROG Phone 3</a></span> </div>
</div>
</li>
<li id="Discussion_43987" class="Item Alt Unread ItemDiscussion noPhotoWrap ItemDiscussion-withPhoto">
<div class="Discussion-Count"><span class="Count-Reaction ReactionLike">0</span><span class="Count-View">7</span><span class="Count-Comment">2</span></div><a title="Avotsum" href="/en/profile/Avotsum" class="IndexPhoto PhotoWrap js-userCard" aria-label="User: &quot;Avotsum&quot;" data-userid="102397"><img src="https://us.v-cdn.net/6031231/uploads/defaultavatar/nO25VRBX0QMMX.jpg" alt="Avotsum" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://zentalk.asus.com/en/discussion/43987/downgrade-zc553kl-from-oreo-to-whatever-before">DOWNGRADE ZC553KL FROM OREO TO WHATEVER BEFORE!</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/en/profile/Avotsum" class="js-userCard" data-userid="102397">Avotsum</a></span> <span class="MItem MCount ViewCount"><span title="7 views" class="Number">7</span> views</span>
<span class="MItem MCount CommentCount"><span title="2 comments" class="Number">2</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Latest reply: <a href="/en/profile/Christine_ASUS" class="js-userCard" data-userid="74388">Christine_ASUS</a></span> <span class="MItem LastCommentDate"><time title="January 27, 2021 2:49AM" datetime="2021-01-27T02:49:12+00:00">2:49AM</time></span><span class="MItem Category Category-ww_phone_others"><a href="https://zentalk.asus.com/en/categories/ww_phone_others" tabindex="0" aria-label="Most recent comment on date 2:49AM, in discussion &amp;quot;DOWNGRADE ZC553KL FROM OREO TO WHATEVER BEFORE!&amp;quot;, by user &amp;quot;Christine_ASUS&amp;quot;">Others</a></span> </div>
</div>
</li>
</ul>
</div>
</div>
</div>
<div class="Layout-Aside">
<div class="Layout-MainCol">
<div class="DiscussionsTabs">
<div class="DiscussionsTabs-TabsNav">
<button class="DiscussionsTabs-button isActive" data-target="LatestTopics">Latest Discussions</button>
<button class="DiscussionsTabs-button" data-target="LatestSolutions">Latest Solutions</button>
</div>
<div class="DiscussionsTabs-TabsContent">
<div id="LatestTopics" class="DiscussionsTabs-tab isVisible">
 <ul class="DataList Discussions LatestTopics"> <li id="Discussion_44003" class="Item Unread ItemDiscussion noPhotoWrap ItemDiscussion-withPhoto">
<div class="Discussion-Count"><span class="Count-Reaction ReactionLike">0</span><span class="Count-View">2</span><span class="Count-Comment">0</span></div><a title="dodiirwandi40" href="/en/profile/dodiirwandi40" class="IndexPhoto PhotoWrap js-userCard" aria-label="User: &quot;dodiirwandi40&quot;" data-userid="77631"><img src="https://us.v-cdn.net/6031231/uploads/userpics/BHA5PLR2MHAP/nPEEQ2F49HJ3Y.jpg" alt="dodiirwandi40" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://zentalk.asus.com/en/discussion/44003/max-pro-m2-android-10-v434-new-bugs">Max Pro M2 Android 10 v434 new bugs</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/en/profile/dodiirwandi40" class="js-userCard" data-userid="77631">dodiirwandi40</a></span> <span class="MItem MCount ViewCount"><span title="2 views" class="Number">2</span> views</span>
<span class="MItem MCount CommentCount"><span title="0 comments" class="Number">0</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Started on: <a href="/en/profile/dodiirwandi40" class="js-userCard" data-userid="77631">dodiirwandi40</a></span> <span class="MItem LastCommentDate"><time title="January 27, 2021 4:57AM" datetime="2021-01-27T04:57:39+00:00">4:57AM</time></span> <span class="MItem Category Category-ww_zenfone-max-pro-series"><a href="https://zentalk.asus.com/en/categories/ww_zenfone-max-pro-series" tabindex="0" aria-label="User &amp;quot;dodiirwandi40&amp;quot; started discussion &amp;quot;Max Pro M2 Android 10 v434 new bugs&amp;quot; on date 4:57AM">ZenFone Max Pro Series</a></span> </div>
</div>
</li>
<li id="Discussion_41400" class="Item Alt Unread ItemDiscussion noPhotoWrap ItemDiscussion-withPhoto">
<div class="Discussion-Count"><span class="Count-Reaction ReactionLike">0</span><span class="Count-View">133</span><span class="Count-Comment">16</span></div><a title="R." href="/en/profile/R." class="IndexPhoto PhotoWrap js-userCard" aria-label="User: &quot;R.&quot;" data-userid="41619"><img src="https://us.v-cdn.net/6031231/uploads/defaultavatar/nO25VRBX0QMMX.jpg" alt="R." class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://zentalk.asus.com/en/discussion/41400/auto-rotate-issue">Auto rotate issue</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/en/profile/R." class="js-userCard" data-userid="41619">R.</a></span> <span class="MItem MCount ViewCount"><span title="133 views" class="Number">133</span> views</span>
<span class="MItem MCount CommentCount"><span title="16 comments" class="Number">16</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Latest reply: <a href="/en/profile/robert.chessley%40gmail.com" class="js-userCard" data-userid="188766"><span class="__cf_email__" data-cfemail="6715080502151349040f0214140b021e27000a060e0b4904080a">[email&#160;protected]</span></a></span> <span class="MItem LastCommentDate"><time title="January 27, 2021 4:36AM" datetime="2021-01-27T04:36:37+00:00">4:36AM</time></span><span class="MItem Category Category-ww_zenfone-5-series"><a href="https://zentalk.asus.com/en/categories/ww_zenfone-5-series" tabindex="0" aria-label="Most recent comment on date 4:36AM, in discussion &amp;quot;Auto rotate issue&amp;quot;, by user &amp;quot;robert.chessley@gmail.com&amp;quot;">ZenFone 5 Series</a></span> </div>
</div>
</li>
<li id="Discussion_43770" class="Item Unread ItemDiscussion noPhotoWrap ItemDiscussion-withPhoto">
<div class="Discussion-Count"><span class="Count-Reaction ReactionLike">1</span><span class="Count-View">441</span><span class="Count-Comment">8</span></div><a title="jaykesharwani9" href="/en/profile/jaykesharwani9" class="IndexPhoto PhotoWrap js-userCard" aria-label="User: &quot;jaykesharwani9&quot;" data-userid="176402"><img src="https://us.v-cdn.net/6031231/uploads/defaultavatar/nO25VRBX0QMMX.jpg" alt="jaykesharwani9" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://zentalk.asus.com/en/discussion/43770/january-fota-eta">January fota ETA?</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/en/profile/jaykesharwani9" class="js-userCard" data-userid="176402">jaykesharwani9</a></span> <span class="MItem MCount ViewCount"><span title="441 views" class="Number">441</span> views</span>
<span class="MItem MCount CommentCount"><span title="8 comments" class="Number">8</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="1 point" class="Number">1</span> point</span>
<span class="MItem LastCommentBy">Latest reply: <a href="/en/profile/jaykesharwani9" class="js-userCard" data-userid="176402">jaykesharwani9</a></span> <span class="MItem LastCommentDate"><time title="January 27, 2021 3:15AM" datetime="2021-01-27T03:15:01+00:00">3:15AM</time></span><span class="MItem Category Category-rog3-ww"><a href="https://zentalk.asus.com/en/categories/rog3-ww" tabindex="0" aria-label="Most recent comment on date 3:15AM, in discussion &amp;quot;January fota ETA?&amp;quot;, by user &amp;quot;jaykesharwani9&amp;quot;">ROG Phone 3</a></span> </div>
</div>
</li>
<li id="Discussion_44002" class="Item Alt Unread ItemDiscussion noPhotoWrap ItemDiscussion-withPhoto">
<div class="Discussion-Count"><span class="Count-Reaction ReactionLike">0</span><span class="Count-View">15</span><span class="Count-Comment">1</span></div><a title="jin_akira" href="/en/profile/jin_akira" class="IndexPhoto PhotoWrap js-userCard" aria-label="User: &quot;jin_akira&quot;" data-userid="198121"><img src="https://us.v-cdn.net/6031231/uploads/defaultavatar/nO25VRBX0QMMX.jpg" alt="jin_akira" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://zentalk.asus.com/en/discussion/44002/randomly-required-to-enter-passcode">Randomly Required to Enter Passcode</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/en/profile/jin_akira" class="js-userCard" data-userid="198121">jin_akira</a></span> <span class="MItem MCount ViewCount"><span title="15 views" class="Number">15</span> views</span>
<span class="MItem MCount CommentCount"><span title="1 comment" class="Number">1</span> comment</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Latest reply: <a href="/en/profile/jin_akira" class="js-userCard" data-userid="198121">jin_akira</a></span> <span class="MItem LastCommentDate"><time title="January 27, 2021 3:09AM" datetime="2021-01-27T03:09:19+00:00">3:09AM</time></span><span class="MItem Category Category-rog3-ww"><a href="https://zentalk.asus.com/en/categories/rog3-ww" tabindex="0" aria-label="Most recent comment on date 3:09AM, in discussion &amp;quot;Randomly Required to Enter Passcode&amp;quot;, by user &amp;quot;jin_akira&amp;quot;">ROG Phone 3</a></span> </div>
</div>
</li>
<li id="Discussion_43987" class="Item Unread ItemDiscussion noPhotoWrap ItemDiscussion-withPhoto">
<div class="Discussion-Count"><span class="Count-Reaction ReactionLike">0</span><span class="Count-View">7</span><span class="Count-Comment">2</span></div><a title="Avotsum" href="/en/profile/Avotsum" class="IndexPhoto PhotoWrap js-userCard" aria-label="User: &quot;Avotsum&quot;" data-userid="102397"><img src="https://us.v-cdn.net/6031231/uploads/defaultavatar/nO25VRBX0QMMX.jpg" alt="Avotsum" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://zentalk.asus.com/en/discussion/43987/downgrade-zc553kl-from-oreo-to-whatever-before">DOWNGRADE ZC553KL FROM OREO TO WHATEVER BEFORE!</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/en/profile/Avotsum" class="js-userCard" data-userid="102397">Avotsum</a></span> <span class="MItem MCount ViewCount"><span title="7 views" class="Number">7</span> views</span>
<span class="MItem MCount CommentCount"><span title="2 comments" class="Number">2</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Latest reply: <a href="/en/profile/Christine_ASUS" class="js-userCard" data-userid="74388">Christine_ASUS</a></span> <span class="MItem LastCommentDate"><time title="January 27, 2021 2:49AM" datetime="2021-01-27T02:49:12+00:00">2:49AM</time></span><span class="MItem Category Category-ww_phone_others"><a href="https://zentalk.asus.com/en/categories/ww_phone_others" tabindex="0" aria-label="Most recent comment on date 2:49AM, in discussion &amp;quot;DOWNGRADE ZC553KL FROM OREO TO WHATEVER BEFORE!&amp;quot;, by user &amp;quot;Christine_ASUS&amp;quot;">Others</a></span> </div>
</div>
</li>
</ul>
</div>
<div id="LatestSolutions" class="DiscussionsTabs-tab">
<ul class="DataList Discussions LatestTopics"> <li id="Discussion_41369" class="Item Alt Unread ItemDiscussion noPhotoWrap ItemDiscussion-withPhoto">
<div class="Discussion-Count"><span class="Count-Reaction ReactionMeToo">0</span><span class="Count-View">163</span><span class="Count-Comment">8</span></div><a title="dcdobson2" href="/en/profile/dcdobson2" class="IndexPhoto PhotoWrap js-userCard" aria-label="User: &quot;dcdobson2&quot;" data-userid="197380"><img src="https://us.v-cdn.net/6031231/uploads/defaultavatar/nO25VRBX0QMMX.jpg" alt="dcdobson2" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://zentalk.asus.com/en/discussion/41369/how-to-update-the-firmware-of-rog-phone-which-firmware-version-should-i-choose">How to update the firmware of ROG Phone? Which firmware version should I choose?</a><span class="icon icon-ok-sign" title="Accepted Answer"></span> </div>
<div class="Meta Meta-Discussion">
<span class="Tag QnA-Tag-Accepted" title="This question's answer has been accepted.">Accepted Answer</span> <span class="MItem DiscussionAuthor"><a href="/en/profile/dcdobson2" class="js-userCard" data-userid="197380">dcdobson2</a></span> <span class="MItem MCount ViewCount"><span title="163 views" class="Number">163</span> views</span>
<span class="MItem MCount CommentCount"><span title="8 comments" class="Number">8</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Latest reply: <a href="/en/profile/mamsafras" class="js-userCard" data-userid="49853">mamsafras</a></span> <span class="MItem LastCommentDate"><time title="January 27, 2021 1:40AM" datetime="2021-01-27T01:40:33+00:00">1:40AM</time></span><span class="MItem Category Category-ww_rog-phone"><a href="https://zentalk.asus.com/en/categories/ww_rog-phone" tabindex="0" aria-label="Most recent comment on date 1:40AM, in discussion &amp;quot;How to update the firmware of ROG Phone? Which firmware version should I choose?&amp;quot;, by user &amp;quot;mamsafras&amp;quot;">ROG Phone</a></span> </div>
</div>
</li>
<li id="Discussion_43900" class="Item Unread ItemDiscussion noPhotoWrap ItemDiscussion-withPhoto">
<div class="Discussion-Count"><span class="Count-Reaction ReactionMeToo">0</span><span class="Count-View">96</span><span class="Count-Comment">3</span></div><a title="Roystoys" href="/en/profile/Roystoys" class="IndexPhoto PhotoWrap js-userCard" aria-label="User: &quot;Roystoys&quot;" data-userid="141933"><img src="https://us.v-cdn.net/6031231/uploads/defaultavatar/nO25VRBX0QMMX.jpg" alt="Roystoys" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://zentalk.asus.com/en/discussion/43900/what-is-the-latest-version-of-firmware">What is the latest version of firmware</a><span class="icon icon-ok-sign" title="Accepted Answer"></span> </div>
<div class="Meta Meta-Discussion">
<span class="Tag QnA-Tag-Accepted" title="This question's answer has been accepted.">Accepted Answer</span> <span class="MItem DiscussionAuthor"><a href="/en/profile/Roystoys" class="js-userCard" data-userid="141933">Roystoys</a></span> <span class="MItem MCount ViewCount"><span title="96 views" class="Number">96</span> views</span>
<span class="MItem MCount CommentCount"><span title="3 comments" class="Number">3</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Latest reply: <a href="/en/profile/Roystoys" class="js-userCard" data-userid="141933">Roystoys</a></span> <span class="MItem LastCommentDate"><time title="January 26, 2021 12:20AM" datetime="2021-01-26T00:20:15+00:00">January 26</time></span><span class="MItem Category Category-zenfone-7-series"><a href="https://zentalk.asus.com/en/categories/zenfone-7-series" tabindex="0" aria-label="Most recent comment on date January 26, in discussion &amp;quot;What is the latest version of firmware&amp;quot;, by user &amp;quot;Roystoys&amp;quot;">ZenFone 7 Series</a></span> </div>
</div>
</li>
<li id="Discussion_42352" class="Item Alt Unread ItemDiscussion noPhotoWrap ItemDiscussion-withPhoto">
<div class="Discussion-Count"><span class="Count-Reaction ReactionMeToo">0</span><span class="Count-View">1279</span><span class="Count-Comment">73</span></div><a title="kumardaksh314" href="/en/profile/kumardaksh314" class="IndexPhoto PhotoWrap js-userCard" aria-label="User: &quot;kumardaksh314&quot;" data-userid="202386"><img src="https://us.v-cdn.net/6031231/uploads/defaultavatar/nO25VRBX0QMMX.jpg" alt="kumardaksh314" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://zentalk.asus.com/en/discussion/42352/solved-zenfone-max-pro-m1-call-delay-issue-in-438">[Solved] ZenFone Max Pro M1 Call delay issue in .438</a><span class="icon icon-ok-sign" title="Accepted Answer"></span> </div>
<div class="Meta Meta-Discussion">
<span class="Tag QnA-Tag-Accepted" title="This question's answer has been accepted.">Accepted Answer</span> <span class="MItem DiscussionAuthor"><a href="/en/profile/kumardaksh314" class="js-userCard" data-userid="202386">kumardaksh314</a></span> <span class="MItem MCount ViewCount"><span title="1,279 views" class="Number">1.3K</span> views</span>
<span class="MItem MCount CommentCount"><span title="73 comments" class="Number">73</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Latest reply: <a href="/en/profile/kumardaksh314" class="js-userCard" data-userid="202386">kumardaksh314</a></span> <span class="MItem LastCommentDate"><time title="January 23, 2021 7:21AM" datetime="2021-01-23T07:21:56+00:00">January 23</time></span><span class="MItem Category Category-zenfone-max-pro-series-a10_en"><a href="https://zentalk.asus.com/en/categories/zenfone-max-pro-series-a10_en" tabindex="0" aria-label="Most recent comment on date January 23, in discussion &amp;quot;[Solved] ZenFone Max Pro M1 Call delay issue in .438&amp;quot;, by user &amp;quot;kumardaksh314&amp;quot;">ZenFone Max Pro Series A10 Discussion</a></span> </div>
</div>
</li>
<li id="Discussion_40045" class="Item Unread ItemDiscussion noPhotoWrap ItemDiscussion-withPhoto">
<div class="Discussion-Count"><span class="Count-Reaction ReactionMeToo">0</span><span class="Count-View">450</span><span class="Count-Comment">14</span></div><a title="michal_bartoszewski@hotmail.com" href="/en/profile/michal_bartoszewski%40hotmail.com" class="IndexPhoto PhotoWrap js-userCard" aria-label="User: &quot;michal_bartoszewski@hotmail.com&quot;" data-userid="187397"><img src="https://us.v-cdn.net/6031231/uploads/defaultavatar/nO25VRBX0QMMX.jpg" alt="michal_bartoszewski@hotmail.com" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://zentalk.asus.com/en/discussion/40045/zenfone-7-pro-widevine-l1-downgraded-to-l3">Zenfone 7 Pro: Widevine L1 downgraded to L3</a><span class="icon icon-ok-sign" title="Accepted Answer"></span> </div>
<div class="Meta Meta-Discussion">
<span class="Tag QnA-Tag-Accepted" title="This question's answer has been accepted.">Accepted Answer</span> <span class="MItem DiscussionAuthor"><a href="/en/profile/michal_bartoszewski%40hotmail.com" class="js-userCard" data-userid="187397"><span class="__cf_email__" data-cfemail="a4c9cdc7ccc5c8fbc6c5d6d0cbd7dec1d3d7cfcde4cccbd0c9c5cdc88ac7cbc9">[email&#160;protected]</span></a></span> <span class="MItem MCount ViewCount"><span title="450 views" class="Number">450</span> views</span>
<span class="MItem MCount CommentCount"><span title="14 comments" class="Number">14</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Latest reply: <a href="/en/profile/rimsv77" class="js-userCard" data-userid="195989">rimsv77</a></span> <span class="MItem LastCommentDate"><time title="January 22, 2021 2:19PM" datetime="2021-01-22T14:19:37+00:00">January 22</time></span><span class="MItem Category Category-zenfone-7-series"><a href="https://zentalk.asus.com/en/categories/zenfone-7-series" tabindex="0" aria-label="Most recent comment on date January 22, in discussion &amp;quot;Zenfone 7 Pro: Widevine L1 downgraded to L3&amp;quot;, by user &amp;quot;rimsv77&amp;quot;">ZenFone 7 Series</a></span> </div>
</div>
</li>
<li id="Discussion_38757" class="Item Alt Unread ItemDiscussion noPhotoWrap ItemDiscussion-withPhoto">
<div class="Discussion-Count"><span class="Count-Reaction ReactionMeToo">0</span><span class="Count-View">304</span><span class="Count-Comment">21</span></div><a title="cengizhankirac" href="/en/profile/cengizhankirac" class="IndexPhoto PhotoWrap js-userCard" aria-label="User: &quot;cengizhankirac&quot;" data-userid="16387"><img src="https://us.v-cdn.net/6031231/uploads/defaultavatar/nO25VRBX0QMMX.jpg" alt="cengizhankirac" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://zentalk.asus.com/en/discussion/38757/zenfone-max-pro-m1-android-10-beta-emergency-calls-problem-in-turkey">ZenFone Max Pro M1 Android 10 beta Emergency calls problem in Turkey.</a><span class="icon icon-ok-sign" title="Accepted Answer"></span> </div>
<div class="Meta Meta-Discussion">
<span class="Tag QnA-Tag-Accepted" title="This question's answer has been accepted.">Accepted Answer</span> <span class="MItem DiscussionAuthor"><a href="/en/profile/cengizhankirac" class="js-userCard" data-userid="16387">cengizhankirac</a></span> <span class="MItem MCount ViewCount"><span title="304 views" class="Number">304</span> views</span>
<span class="MItem MCount CommentCount"><span title="21 comments" class="Number">21</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Latest reply: <a href="/en/profile/qromodynmc" class="js-userCard" data-userid="97132">qromodynmc</a></span> <span class="MItem LastCommentDate"><time title="January 22, 2021 8:29AM" datetime="2021-01-22T08:29:08+00:00">January 22</time></span><span class="MItem Category Category-zenfone-max-pro-series-a10_en"><a href="https://zentalk.asus.com/en/categories/zenfone-max-pro-series-a10_en" tabindex="0" aria-label="Most recent comment on date January 22, in discussion &amp;quot;ZenFone Max Pro M1 Android 10 beta Emergency calls problem in Turkey.&amp;quot;, by user &amp;quot;qromodynmc&amp;quot;">ZenFone Max Pro Series A10 Discussion</a></span> </div>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
<aside class="Layout-AsideCol Panel">
<div class="Box Leaderboard AsusLeaderBoardModule">
<h4 aria-level="2">Leaderboard</h4>
<ul class="PanelInfo">
<li class="Leaderboard-link">
<a title="Titan_ASUS" href="/en/profile/Titan_ASUS" class="PhotoWrap js-userCard Rank-Admin" aria-label="User: &quot;Titan_ASUS&quot;" data-userid="20"><img src="https://us.v-cdn.net/6031231/uploads/userpics/885/n9ISMV4ZICQ93.png" alt="Titan_ASUS" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a>
<a href="/en/profile/Titan_ASUS" class="Username">Titan_ASUS</a>
<div class="Aside">
<div class="Count">
381 Answers
</div>
</div>
</li>
<li class="Leaderboard-link">
<a title="kikoly" href="/en/profile/kikoly" class="PhotoWrap js-userCard" aria-label="User: &quot;kikoly&quot;" data-userid="159"><img src="https://us.v-cdn.net/6031231/uploads/userpics/178/n8RIGJYPBN0PA.jpg" alt="kikoly" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a>
<a href="/en/profile/kikoly" class="Username">kikoly</a>
<div class="Aside">
<div class="Count">
154 Answers
</div>
</div>
</li>
<li class="Leaderboard-link">
<a title="Mister" href="/en/profile/Mister" class="PhotoWrap js-userCard Rank-Mod" aria-label="User: &quot;Mister&quot;" data-userid="126"><img src="https://us.v-cdn.net/6031231/uploads/userpics/DC5QP1VW52DM/nOAH7S1IARCNP.png" alt="Mister" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a>
<a href="/en/profile/Mister" class="Username">Mister</a>
<div class="Aside">
<div class="Count">
121 Answers
</div>
</div>
</li>
<li class="Leaderboard-link">
<a title="Laura_ASUS" href="/en/profile/Laura_ASUS" class="PhotoWrap js-userCard Rank-Admin" aria-label="User: &quot;Laura_ASUS&quot;" data-userid="32"><img src="https://us.v-cdn.net/6031231/uploads/userpics/336/nSU10SVDJM40A.jpg" alt="Laura_ASUS" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a>
<a href="/en/profile/Laura_ASUS" class="Username">Laura_ASUS</a>
<div class="Aside">
<div class="Count">
75 Answers
</div>
</div>
</li>
<li class="Leaderboard-link">
<a title="Anders_ASUS" href="/en/profile/Anders_ASUS" class="PhotoWrap js-userCard Rank-Mod" aria-label="User: &quot;Anders_ASUS&quot;" data-userid="7248"><img src="https://us.v-cdn.net/6031231/uploads/userpics/MAD5EX594H14/nUGOL57IBRUZV.png" alt="Anders_ASUS" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a>
<a href="/en/profile/Anders_ASUS" class="Username">Anders_ASUS</a>
<div class="Aside">
<div class="Count">
44 Answers
</div>
</div>
</li>
<li class="Leaderboard-link">
<a title="Kris_ASUS" href="/en/profile/Kris_ASUS" class="PhotoWrap js-userCard Rank-Admin" aria-label="User: &quot;Kris_ASUS&quot;" data-userid="16"><img src="https://us.v-cdn.net/6031231/uploads/userpics/100/nXQN3GDU6JJ6Y.jpg" alt="Kris_ASUS" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a>
<a href="/en/profile/Kris_ASUS" class="Username">Kris_ASUS</a>
<div class="Aside">
<div class="Count">
37 Answers
</div>
</div>
</li>
</ul>
</div>
</aside>
</div>
</main>
</div>
<div class="Frame-row">

<div class="PromotedPocketModule">
<div class="PromotedPocketModule-pocket Pocket_en_1 en Hidden"></div>
<div class="PromotedPocketModule-pocket Pocket_en_2 en Hidden"></div>
<div class="PromotedPocketModule-pocket Pocket_en_3 en Hidden"></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="Frame-footer">
<footer class="Footer">
<div class="Footer-header">
<div class="Container">
<div class="Footer-subcommunitySelector subcommunitySelector">
<div class="BoxButtons BoxSubCommunities">
<div class="ButtonGroup Multi Primary Action Big">
<a href="https://zentalk.asus.com/en" class="Button Primary SubCommunity active">en</a> <ul class="Dropdown MenuItems">
<li><a href="https://zentalk.asus.com/en">en</a></li><li><a href="https://zentalk.asus.com/zh">zh</a></li><li><a href="https://zentalk.asus.com/fr">fr</a></li><li><a href="https://zentalk.asus.com/pt">pt</a></li><li><a href="https://zentalk.asus.com/de">de</a></li><li><a href="https://zentalk.asus.com/it">it</a></li><li><a href="https://zentalk.asus.com/es">es</a></li> </ul>
<a href="/en/categories/12#" class="Button Primary Handle"><span aria-hidden="true" class="Sprite SpDropdownHandle"></span><span class="sr-only">Expand for more options.</span></a> </div>
</div>
</div>
<div class="Footer-socialMedia">
<ul class="socialMedia-list">
<li class="socialMedia-item">
<a href="https://www.facebook.com/ASUS" class="socialMedia-link" title="Facebook" target="_blank" rel="noreferrer noopener">
<span class="icon icon-facebook-alt"></span>
</a>
</li>
<li class="socialMedia-item">
<a href="https://www.instagram.com/asus" class="socialMedia-link" title="Instagram" target="_blank" rel="noreferrer noopener">
<span class="icon icon-instagram"></span>
</a>
</li>
<li class="socialMedia-item">
<a href="https://www.youtube.com/user/asus" class="socialMedia-link" title="Youtube" target="_blank" rel="noreferrer noopener">
<span class="icon icon-youtube-alt"></span>
</a>
</li>
<li class="socialMedia-item">
<a href="https://twitter.com/ASUS" class="socialMedia-link" title="Twitter" target="_blank" rel="noreferrer noopener">
<span class="icon icon-twitter-alt"></span>
</a>
</li>
</ul>
</div>
</div>
</div>
<div class="Container">
<div class="row row-links">
<a href="https://www.asus.com/Terms_of_Use_Notice_Privacy_Policy/OthersForum_Site" class="external-link" target="_blank" rel="noopener noreferrer">
<label class="footer-links">Terms of Use Notice</label>
</a>
<a href="https://www.asus.com/Terms_of_Use_Notice_Privacy_Policy/Privacy_Policy" class="external-link" target="_blank" rel="noopener noreferrer">
<label class="footer-links">Privacy Policy</label>
</a>
<p class="Footer-copyright">© ASUSTeK Computer Inc. All rights reserved.</p>
</div>
<form id="zentalk022" method="post" action="https://account.asus.com/signin.aspx?site=global" autocomplete="off">
<div>
<input type="hidden" id="Form_TransientKey" name="TransientKey" value="" /><input type="hidden" id="Form_hpt" name="hpt" value="" style="display: none;" /><input type="hidden" id="Form_lang" name="lang" value="en-us" class="" /><input type="hidden" id="Form_site" name="site" value="global" class="" /><input type="hidden" id="Form_login_panel" name="login_panel" value="simply" class="" /><input type="hidden" id="Form_AppID" name="AppID" value="zentalk022" class="" /><input type="hidden" id="Form_ReturnURL" name="ReturnURL" value="https://zentalk.asus.com/en/categories/12" class="" /></div>
</form><script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script>
var cookieDetect = document.createElement('script'); 
cookieDetect.async = true; 
cookieDetect.src = "https://www.asus.com/events/js/alert-detect.js"; 
document.getElementsByTagName('head')[0].appendChild(cookieDetect); 
 
var cookieBanner = document.createElement('script'); 
cookieBanner.async = true; 
cookieBanner.src = "https://www.asus.com/js/2015/alert-info.js"; 
document.getElementsByTagName('head')[0].appendChild(cookieBanner); 

var cookieStyle = document.createElement('link'); 
cookieStyle.type = 'text/css'; 
cookieStyle.rel = 'stylesheet'; 
cookieStyle.href = "https://dlcdnimgs.asus.com/css/2015/alert-info.css"; 
document.getElementsByTagName('head')[0].appendChild(cookieStyle);
</script><script type="text/javascript">
    $(document).on('click', '.Message a', function(e) {
        const url = $(this).attr('href');
        regex = new RegExp("//" + location.host + "($|[/?#])");
        if (!regex.test(url)) {
            $(this).attr('rel', 'noopener noreferrer').attr('target', '_blank');
        }
    });
</script><script>
     $("#Form_Search").focus(function () {
	$('form').addClass('searchBarTool');
});
$("#Form_Search").focusout(function () {
	$('form').removeClass('searchBarTool');
});
</script><style>
    .sentimentScore {
        color: #fff;
    }
    .sentimentPositive {
        background: #388e3c;
        padding: 0 8px;
    }
    .sentimentNeutral {
        background: #ffe57f;
        padding: 0 8px;
        color: #555;
    }
    .sentimentNegative {
        background: #e53935;
        padding: 0 8px;
    }
    .magnitude {
        padding: 0 8px;
        background: #29b6f6;
        color: #fff;
    }
    .sentimentMeta {
        position: relative;
        text-align: center;
        cursor: pointer;
    }
    .sentimentInfoTopic {
        color: #616161;
        text-align:left;
        font-size: 16px;
    }
    .scoreInfoMeta {
        position: relative;
        text-align: center;
        cursor: pointer;
    }
    .sentimentInfoCard {
        position: fixed;
        top: 12%;
        border-radius: 4px;
        padding: 0 20px 20px;
        left: 0;
        cursor: initial;
        right:0;
        background:#fff;
        width: 790px;
        margin: auto;
        z-index: 32;
        overflow-y: scroll;
        max-height: 80%;
    }
    .sentimentInfoData {
        align-items: center;
        display: flex;
        margin-bottom: 12px;
    }
    .sentimentSentence {
        flex: 1 0;
        text-align: left;
    }
    .sentimentInfoScore {
        margin-left: 24px;
        cursor: initial;
    }
    .sentimentTude {
        padding: 8px 5px;
        display: inline-block;
        width: 80px;
        cursor: initial;
        white-space: nowrap;
        border-radius: 2px;
    }
    .sentimentScoreTitle {
        background: none;
        color: #616161;
    }
    .sentimentInfoTitle {
        margin: 0;
    }
    .sentimentInfoClose {
        bottom: unset;
        position: absolute;
        right: 0;
        top: 10px;
        opacity: .5;
    }
    .icon-close_f1e8lhs7 {
        width: 18px;
        height: 18px;
    }
    .scoreSq {
        display: block;
        width: 100%;
        opacity: .7;
        height: 100%;
        position: fixed;
        z-index: 3;
        left: 0;
        top: 0;
        cursor: default;
        background: #333;
    }
    .sentimentFunction {
        width:100%;
        background: #fff;
        position: sticky;
        top:0;
        z-index: 29;
        padding:20px 0 0;
    }
    .sentimentSentencesData {
        position: relative;
        height: 100%;
        display: block;
    }
    .sentimentMenu {
        padding: 12px 0 0;
        line-height: 48px;
        color: #bdbdbd;
        text-align:left;
        margin: 0 0 16px;
        font-size: 16px;
        border-bottom: 1px solid #e0e0e0;
    }
    .sentimentTabMenu {
        width: 202px;
        padding: 0 12px;
        display: inline-block;
        height: 48px;
        text-align: center;
        cursor: pointer;
    }
    .sentimentAction {
        border-bottom: 2px solid #4285f4;
        font-weight:600;
        color: #616161;
    }
    .sentimentScoreInfo {
        text-align:center;
        font-size: 16px;
        color: #fff;
        padding: 24px;
    }
    .sentimentScoreInfo b{
        margin: 0 24px 0 0;
        color: #616161;
    }
    .sentimentInfoTude {
        width: 114px;
        font-size: 14px;
    }
    .entityCardContent{
        display: inline-block;
        width: 354px;
        height:82px;
        padding: 16px;
        position:relative;
        border:1px solid #e0e0e0;
        border-radius: 2px;
        margin: 0 10px 10px 0;
    }
    .entityInfoName{
        font-size: 15px;
        color: #616161;
    }
    .entitySentiment{
        padding: 6px 0 0;
    }
    .entitySentiment .header {
        margin-right: 2px;
    }
    .entitySentimentScore{
        color:#0b8043;
    }
    .sentimentIntro {
        overflow-y:hidden;
        padding: 0 16px 0 0;
    }
    .entityType {
        display:block;
        padding: 6px 16px;
        text-align: center;
        border-radius: 2px;
        position: absolute;
        top:0;
        right:0;
        color:#ffffff;
    }
    .entityTypeOrganization {
        background: #4285f4;
    }
    .entityTypeLocation {
        background: #34a853;
    }
    .entityTypeConsumerGood {
        background: #a142f4;
    }
    .entityTypePerson {
        background: #ea4335;
    }
    .entityTypeOther {
        background: #9aa0a6;
    }
    .entityTypeEvent {
        background: #f29900;
    }
    .entityTypeAddress {
        background: #f538a0;
    }
    .entityTypePrice {
        background: #b31412;
    }
    .entityTypeNumber {
        background: #185abc;
    }
    .entityTypePhoneNumber {
        background: #24c1e0;
    }
    .entityTypeWorkOfArt {
        background: #fa7b17;
    }
    .entityTypeUnknown {
        background: #000;
    }
    .entityTypeDate {
        background: #ffffff;
        color: #616161;
    }
    
    .entityShowOrganization {
        color: #4285f4;
    }
    .entityShowLocation {
        color: #34a853;
    }
    .entityShowConsumerGood {
        color: #a142f4;
    }
    .entityShowPerson {
        color: #ea4335;
    }
    .entityShowOther {
        color: #9aa0a6;
    }
    .entityShowEvent {
        color: #f29900;
    }
    .entityShowAddress {
        color: #f538a0;
    }
    .entityShowPrice {
        color: #b31412;
    }
    .entityShowNumber {
        color: #185abc;
    }
    .entityShowPhoneNumber {
        color: #24c1e0;
    }
    .entityShowWorkOfArt {
        color: #fa7b17;
    }
    .entityShowUnknown {
        color: #000;
    }
    .entityShowDate {
        color: #616161;
    }
    .sentimentEntityData {
        position: relative;
        height: 100%;
        display: block;
    }
    .entityTitle {
        padding: 0 0 20px;
    }
</style>
<script>
if (typeof newrelic == "object" && gdn.permissions.permissions["site.manage"]) {
    if (gdn.meta && gdn.meta.eventData && gdn.meta.eventData.discussion && gdn.meta.eventData.discussion.category
            && gdn.meta.eventData.discussionID > 0
            && (gdn.meta.eventData.discussion.category.categoryID === 138
            || gdn.meta.eventData.discussion.category.categoryID === 135
            || gdn.meta.eventData.discussion.category.categoryID === 235
            || gdn.meta.eventData.discussion.category.categoryID === 76
            || gdn.meta.eventData.discussion.category.categoryID === 128)) {
        newrelic.setCustomAttribute("hasSentimentAnalysis", true);
    } else {
        newrelic.setCustomAttribute("hasSentimentAnalysis", false);
    }
}
</script>
<script>
var sentimentURL = "https://zt-certify.asus.com/sentimentanalysis/api/score?discussionId="+gdn.meta.DiscussionID;
var sentimentData;
let sentiment_type;

let sentimentTopic;
let commentData;
let sentimentLabel;
let entityAble;

if (gdn.permissions.permissions["site.manage"]) {
            $.ajax({
    url: sentimentURL,
    type: "GET",
    dataType: "json",
    contentType: "application/json",
    success: function(returnData){
        sentimentData=returnData;
        if (sentimentData.score != null) {
            if (sentimentData.score>0.25 && sentimentData.score<=1){
                    sentiment_type='sentimentPositive';
                }else if(sentimentData.score>-0.25 && sentimentData.score<=0.25){
                    sentiment_type='sentimentNeutral';
                }else {
                    sentiment_type='sentimentNegative';
                }
            if ($('#Discussion_'+gdn.meta.DiscussionID).length){
                $('#Discussion_'+gdn.meta.DiscussionID).find('.DiscussionMeta').append('<span class="sentimentMeta"></span>')
                $('#Discussion_'+gdn.meta.DiscussionID).find('.sentimentMeta')
                .append('<span class="sentimentScore"><span class="'+ sentiment_type +'" title="Score">'+sentimentData.score+'</span></span>')
                .append('<span class="magnitude" title="Magnitude">'+ sentimentData.magnitude +'</span>')
                $('#Discussion_'+gdn.meta.DiscussionID).find('.sentimentMeta').click(function(e){
                    sentimentLabel = 'Sentiment';
                    $(".sentimentInfoCard").empty();
                    sentimentTopic='discussion';
                    e.stopPropagation();
                    if (!$('.sentimentInfoCard').length){
                    $('#Discussion_'+gdn.meta.DiscussionID).append('<div class="sentimentInfoCard"></div>');
                    $('.sentimentInfoCard').append('<div class="sentimentFunction"><div class="sentimentMenu"><div class="sentimentTabMenu sentimentAction">Sentiment</div><div class="sentimentTabMenu">Entity</div></div><div class="sentimentInfoTopic">Discussion and Sentence Level Sentiment</div><button type="button" class="buttonUtils-buttonIcon_f8sob6r buttonClose closeButton richEditor-close richEditor-close_f1sqsd4a sentimentInfoClose" aria-label="Close" title="Close" prefix="button"><svg class="icon-close_f1e8lhs7" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" aria-hidden="true"><title>Close</title><path transform="" fill="currentColor" d="M12,10.6293581 L5.49002397,4.11938207 C5.30046135,3.92981944 4.95620859,3.96673045 4.69799105,4.22494799 L4.22494799,4.69799105 C3.97708292,4.94585613 3.92537154,5.29601344 4.11938207,5.49002397 L10.6293581,12 L4.11938207,18.509976 C3.92981944,18.6995387 3.96673045,19.0437914 4.22494799,19.3020089 L4.69799105,19.775052 C4.94585613,20.0229171 5.29601344,20.0746285 5.49002397,19.8806179 L12,13.3706419 L18.509976,19.8806179 C18.6995387,20.0701806 19.0437914,20.0332695 19.3020089,19.775052 L19.775052,19.3020089 C20.0229171,19.0541439 20.0746285,18.7039866 19.8806179,18.509976 L13.3706419,12 L19.8806179,5.49002397 C20.0701806,5.30046135 20.0332695,4.95620859 19.775052,4.69799105 L19.3020089,4.22494799 C19.0541439,3.97708292 18.7039866,3.92537154 18.509976,4.11938207 L12,10.6293581 Z"></path></svg></button><div class="sentimentInfoData sentimentInfoTitle"><span class="sentimentSentence"></span><span class="scoreInfoMeta"><span class="sentimentScore sentimentInfoScore"><span class="sentimentPositive sentimentTude sentimentScoreTitle" title="Score">Score</span></span><span class="magnitude sentimentTude sentimentScoreTitle" title="Magnitude">Magnitude</span></span></div></div><div class="sentimentSentencesData"></div>')
                    }
                    sentimentContent(sentimentTopic,sentimentData);
                });
            }
        }
        
            for (let i=0; i< $('li').length;i++){
                if ($('li').eq(i).attr('id')) {
                let discussion_comment=sentimentData.comments.find(function(item){
  return $('li').eq(i).attr('id') === 'Comment_'+item.commentId;
})
                if (discussion_comment.score != null) {
                    let comment_sentiment;
                if (discussion_comment.score>0.25 && discussion_comment.score<=1){
                    comment_sentiment='sentimentPositive';
                }else if(discussion_comment.score>-0.25 && discussion_comment.score<=0.25){
                    comment_sentiment='sentimentNeutral';
                }else {
                    comment_sentiment='sentimentNegative';
                }
                    $('li').eq(i).find('.CommentInfo').append('<span class="sentimentMeta"></span>')
                    $('li').eq(i).find('.sentimentMeta').append('<span class="sentimentScore"><span class="'+comment_sentiment+'" title="Score">'+discussion_comment.score+'</span></span>')
                .append('<span class="magnitude" title="Magnitude">'+discussion_comment.magnitude+'</span>')
                $('li').eq(i).find('.sentimentMeta').click(function(e){
                    sentimentLabel = 'Sentiment';
                    $(".sentimentInfoCard").empty();
                    sentimentTopic='comment';
                    e.stopPropagation();
                    if (!$('.sentimentInfoCard').length){
                    $('li').eq(i).append('<div class="sentimentInfoCard"></div>');
                    $('.sentimentInfoCard').append('<div class="sentimentFunction"><div class="sentimentMenu"><div class="sentimentTabMenu sentimentAction">Sentiment</div><div class="sentimentTabMenu">Entity</div></div><div class="sentimentInfoTopic">Comment and Sentence Level Sentiment</div><button type="button" class="buttonUtils-buttonIcon_f8sob6r buttonClose closeButton richEditor-close richEditor-close_f1sqsd4a sentimentInfoClose" aria-label="Close" title="Close" prefix="button"><svg class="icon-close_f1e8lhs7" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" aria-hidden="true"><title>Close</title><path transform="" fill="currentColor" d="M12,10.6293581 L5.49002397,4.11938207 C5.30046135,3.92981944 4.95620859,3.96673045 4.69799105,4.22494799 L4.22494799,4.69799105 C3.97708292,4.94585613 3.92537154,5.29601344 4.11938207,5.49002397 L10.6293581,12 L4.11938207,18.509976 C3.92981944,18.6995387 3.96673045,19.0437914 4.22494799,19.3020089 L4.69799105,19.775052 C4.94585613,20.0229171 5.29601344,20.0746285 5.49002397,19.8806179 L12,13.3706419 L18.509976,19.8806179 C18.6995387,20.0701806 19.0437914,20.0332695 19.3020089,19.775052 L19.775052,19.3020089 C20.0229171,19.0541439 20.0746285,18.7039866 19.8806179,18.509976 L13.3706419,12 L19.8806179,5.49002397 C20.0701806,5.30046135 20.0332695,4.95620859 19.775052,4.69799105 L19.3020089,4.22494799 C19.0541439,3.97708292 18.7039866,3.92537154 18.509976,4.11938207 L12,10.6293581 Z"></path></svg></button><div class="sentimentInfoData sentimentInfoTitle"><span class="sentimentSentence"></span><span class="scoreInfoMeta"><span class="sentimentScore sentimentInfoScore"><span class="sentimentPositive sentimentTude sentimentScoreTitle" title="Score">Score</span></span><span class="magnitude sentimentTude sentimentScoreTitle" title="Magnitude">Magnitude</span></span></div></div><div class="sentimentSentencesData"></div>')
                    }
                    sentimentContent(sentimentTopic,discussion_comment);
                });
                }
                
                };
            };
            function sentimentLinkTab(discussion_comments) {
                $('.sentimentTabMenu').click(function(e){
                    e.stopPropagation();
                    $('.sentimentTabMenu').removeClass('sentimentAction');
                    let label = sentimentLabel;
                    sentimentLabel=$(e.target).text();
                    switch ($(e.target).text()) {
                        case 'Sentiment':
                            $(e.target).addClass('sentimentAction');
                            if ($(e.target).text() !== label){
                            sentimentContent(sentimentTopic,commentData);
                        }
                        break;
                        case 'Entity':
                            $(e.target).addClass('sentimentAction');
                            if ($(e.target).text()!== label){
                            entityContent(discussion_comments);
                            }
                        break;
                    }
                })
            };
            function sentimentContent(topic, discussion_comments) {
                $('body').addClass('sentimentIntro');
                $(".sentimentInfoTitle").show();
                if (topic === 'discussion'){
                    $('.sentimentInfoCard').find('.sentimentInfoTopic').html('Discussion and Sentence Level Sentiment')
                    if (sentimentData.score>0.25 && sentimentData.score<=1){
                    sentiment_type='sentimentPositive';
                }else if(sentimentData.score>-0.25 && sentimentData.score<=0.25){
                    sentiment_type='sentimentNeutral';
                }else {
                    sentiment_type='sentimentNegative';
                }
                    $(".sentimentSentencesData").empty();
                    $('#Discussion_'+gdn.meta.DiscussionID).find('.sentimentSentencesData').append('<div class="sentimentInfoData"><span class="sentimentSentence sentimentInfoTopic"><b>Entire Discussion</b></span><span class="scoreInfoMeta"><span class="sentimentScore sentimentInfoScore"><span class="'+sentiment_type+' sentimentTude" title="Score">'+sentimentData.score+'</span></span><span class="magnitude sentimentTude" title="Magnitude">'+sentimentData.magnitude+'</span></span></div>')
                    if (!$('.scoreSq').length){
                    $('#Discussion_'+gdn.meta.DiscussionID).find('.sentimentMeta').append('<div class="scoreSq"></div>');
                    }
                    for (var i=0; i<sentimentData.sentences.length; i++){
                        let _sentence = sentimentData.sentences[i].text;
                        let _score = sentimentData.sentences[i].score;
                        let _magnitude = sentimentData.sentences[i].magnitude;
                        if (_score>0.25 && _score<=1){
                    sentiment_type='sentimentPositive';
                }else if(_score>-0.25 && _score<=0.25){
                    sentiment_type='sentimentNeutral';
                }else {
                    sentiment_type='sentimentNegative';
                }
                $('#Discussion_'+gdn.meta.DiscussionID).find('.sentimentSentencesData').append('<div class="sentimentInfoData"><span class="sentimentSentence">'+ _sentence +'</span><span class="scoreInfoMeta"><span class="sentimentScore sentimentInfoScore"><span class="'+sentiment_type+' sentimentTude" title="Score">'+_score+'</span></span><span class="magnitude sentimentTude" title="Magnitude">'+_magnitude+'</span></span></div>')
                    };
                    $('#Discussion_'+gdn.meta.DiscussionID).find('.sentimentSentencesData').append('<div class="sentimentScoreInfo" title="Score of the sentiment ranges from -1.0 (very negative) to 1.0 (very positive)."><b>Score Range</b><span class="sentimentPositive sentimentTude sentimentInfoTude" title="Positive">0.25 — 1.0</span><span class="sentimentNeutral sentimentTude sentimentInfoTude" title="Neutral">-0.25 — 0.25</span><span class="sentimentNegative sentimentTude sentimentInfoTude" title="Negative">-1.0 — -0.25</span></div>');
                    
                }else if(topic === "comment"){
                    $('.sentimentInfoCard').find('.sentimentInfoTopic').html('Comment and Sentence Level Sentiment')
                        commentData=discussion_comments;
                        if (discussion_comments.score>0.25 && discussion_comments.score<=1){
                    comment_sentiment='sentimentPositive';
                }else if(discussion_comments.score>-0.25 && discussion_comments.score<=0.25){
                    comment_sentiment='sentimentNeutral';
                }else {
                    comment_sentiment='sentimentNegative';
                }
                $(".sentimentSentencesData").empty();
                    $('li').find('.sentimentSentencesData').append('<div class="sentimentInfoData"><span class="sentimentSentence sentimentInfoTopic"><b>Entire Comment</b></span><span class="scoreInfoMeta"><span class="sentimentScore sentimentInfoScore"><span class="'+comment_sentiment+' sentimentTude" title="Score">'+discussion_comments.score+'</span></span><span class="magnitude sentimentTude" title="Magnitude">'+discussion_comments.magnitude+'</span></span></div>')
                    if (!$('.scoreSq').length){
                    $('li').find('.sentimentInfoCard').parent().append('<div class="scoreSq"></div>');
                }
                    if (!discussion_comments.sentences.length) {
                        $('li').find('.sentimentSentencesData').append('<div class="sentimentInfoData"><span class="sentimentSentence">No data</span><span class="scoreInfoMeta"><span class="sentimentScore sentimentInfoScore"><span class="'+comment_sentiment+' sentimentTude" title="Score">'+discussion_comments.score+'</span></span><span class="magnitude sentimentTude" title="Magnitude">'+discussion_comments.magnitude+'</span></span></div>')
                    }else{
                        for (var i=0; i<discussion_comments.sentences.length; i++){
                        let _sentence = discussion_comments.sentences[i].text;
                        let _score = discussion_comments.sentences[i].score;
                        let _magnitude = discussion_comments.sentences[i].magnitude;
                        if (_score>0.25 && _score<=1){
                            comment_sentiment='sentimentPositive';
                }else if(_score>-0.25 && _score<=0.25){
                    comment_sentiment='sentimentNeutral';
                }else {
                    comment_sentiment='sentimentNegative';
                }
                $('li').find('.sentimentSentencesData').append('<div class="sentimentInfoData"><span class="sentimentSentence">'+ _sentence +'</span><span class="scoreInfoMeta"><span class="sentimentScore sentimentInfoScore"><span class="'+comment_sentiment+' sentimentTude" title="Score">'+_score+'</span></span><span class="magnitude sentimentTude" title="Magnitude">'+_magnitude+'</span></span></div>')
                    };
                    }
                    $('li').find('.sentimentSentencesData').append('<div class="sentimentScoreInfo" title="Score of the sentiment ranges from -1.0 (very negative) to 1.0 (very positive)."><b>Score Range</b><span class="sentimentPositive sentimentTude sentimentInfoTude" title="Positive">0.25 — 1.0</span><span class="sentimentNeutral sentimentTude sentimentInfoTude" title="Neutral">-0.25 — 0.25</span><span class="sentimentNegative sentimentTude sentimentInfoTude" title="Negative">-1.0 — -0.25</span></div>');
                }
                $('.sentimentInfoClose, .scoreSq').click(function(e){
                        e.stopPropagation();
                        $('body').removeClass('sentimentIntro');
                        $(".scoreSq").remove();
                        $(".sentimentInfoCard").remove();
                    });
                    sentimentLinkTab(discussion_comments);

            }
            function entityContent(discussion_comments){
                $(".sentimentSentencesData").empty();
                $(".sentimentInfoTitle").hide();
                $('.sentimentInfoCard').find('.sentimentInfoTopic').html('<div class="entityTitle">Entity Level Sentiment</div>');
                entityAble=true;
                if (discussion_comments.entities.length){
                discussion_comments.entities.forEach(function(entity,i){
                    $('.sentimentSentencesData').append('<div class="entityCardContent"><div class="entityType entityType'+entity.type+'">'+ entity.type.toUpperCase() +'</div><div class="entityInfoName"><span class="name">'+(i+1)+'. '+entity.name+'</span></div><div class="entitySentiment"><span class="header">Sentiment:</span><span class="entitySentimentScore">Score </span><span>'+entity.score+' </span><span class="entitySentimentScore">Magnitude </span><span>'+entity.magnitude+'</span></div></div>');    
});
}else{
    $('.sentimentSentencesData').append('No data')
}
            }
    },
    error: function(xhr, ajaxOptions, thrownError){
        console.log(xhr.status);
        console.log(thrownError);
    }
});
    }
</script>
</div>
</footer>
</div>
</div>
<div class="FixedScrollContainer" id="scroll-top">
<button class="FixedScrollTop" title="Click to scroll page to top">
<span class="icon icon-chevron-up" aria-hidden="true"></span>
</button>
</div>
<div class="js-isMobile"></div>
</body>
</html>
```