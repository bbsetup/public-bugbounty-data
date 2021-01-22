```
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US">
<head profile="http://www.w3.org/2005/10/profile">

        
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
            <meta name="robots" content="noindex, follow" />
            <meta name="robots" content="noindex, follow" />
              <link rel="canonical" href="https://www.edmodo.com" />
            <meta name="keywords" content="education, classrooms, teachers, students, schools, districts, common core, teks, sol, snapshot, online, communication, collaboration, quizzes, lms, learning, tools" />
    <meta name="description" content="Edmodo is an easy way to get your students connected so they can safely collaborate, get and stay organized, and access assignments, grades, and school messages." />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgAGVF5RGwEHVFhQAAM=",licenseKey:"cc8dcaebfe",applicationID:"2709272"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(27),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{l?l-=1:o(c||new UncaughtException(t,e,n),!0)}catch(u){try{i("ierr",[u,s.now(),!0])}catch(d){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(28),c=t("ee"),s=t("loader"),u=t("gos"),f=window.onerror,d=!1,p="nr@seenError",l=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(13),t(12),"addEventListener"in window&&t(6),s.xhrWrappable&&t(14),d=!0)}c.on("fn-start",function(t,e,n){d&&(l+=1)}),c.on("fn-err",function(t,e,n){d&&!n[p]&&(u(n,p,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&l>0&&(l-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){L++,T=g.hash,this[f]=y.now()}function o(){L--,g.hash!==T&&i(0,!0);var t=y.now();this[h]=~~this[h]+t-this[f],this[d]=t}function i(t,e){E.emit("newURL",[""+g,e])}function a(t,e){t.on(e,function(){this[e]=y.now()})}var c="-start",s="-end",u="-body",f="fn"+c,d="fn"+s,p="cb"+c,l="cb"+s,h="jsTime",m="fetch",v="addEventListener",w=window,g=w.location,y=t("loader");if(w[v]&&y.xhrWrappable){var x=t(10),b=t(11),E=t(8),R=t(6),O=t(13),N=t(7),P=t(14),M=t(9),S=t("ee"),C=S.get("tracer");t(16),y.features.spa=!0;var T,L=0;S.on(f,r),b.on(p,r),M.on(p,r),S.on(d,o),b.on(l,o),M.on(l,o),S.buffer([f,d,"xhr-done","xhr-resolved"]),R.buffer([f]),O.buffer(["setTimeout"+s,"clearTimeout"+c,f]),P.buffer([f,"new-xhr","send-xhr"+c]),N.buffer([m+c,m+"-done",m+u+c,m+u+s]),E.buffer(["newURL"]),x.buffer([f]),b.buffer(["propagate",p,l,"executor-err","resolve"+c]),C.buffer([f,"no-"+f]),M.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(P,"send-xhr"+c),a(S,"xhr-resolved"),a(S,"xhr-done"),a(N,m+c),a(N,m+"-done"),a(M,"new-jsonp"),a(M,"jsonp-end"),a(M,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,L>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),c=t(12),s="learResourceTimings",u="addEventListener",f="resourcetimingbufferfull",d="bstResource",p="resource",l="-start",h="-end",m="fn"+l,v="fn"+h,w="bstTimer",g="pushState",y=t("loader");y.features.stn=!0,t(8),"addEventListener"in window&&t(6);var x=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof x&&(this.bstStart=y.now())}),o.on(v,function(t,e){var n=t[0];n instanceof x&&i("bst",[n,e,this.bstStart,y.now()])}),a.on(m,function(t,e,n){this.bstStart=y.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,y.now(),this.bstType])}),c.on(m,function(){this.bstStart=y.now()}),c.on(v,function(t,e){i(w,[e,this.bstStart,y.now(),"requestAnimationFrame"])}),o.on(g+l,function(t){this.time=y.now(),this.startPath=location.pathname+location.hash}),o.on(g+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),u in window.performance&&(window.performance["c"+s]?window.performance[u](f,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["c"+s]()},!1):window.performance[u]("webkit"+f,function(t){i(d,[window.performance.getEntriesByType(p)]),window.performance["webkitC"+s]()},!1)),document[u]("scroll",r,{passive:!0}),document[u]("keypress",r,!1),document[u]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(f);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[f,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t("wrap-function")(a,!0),s=t("gos"),u=XMLHttpRequest,f="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(u.prototype)):u.prototype.hasOwnProperty(f)&&(o(window),o(u.prototype)),a.on(f+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=i(arguments),e={};o.emit(n+"before-start",[t],e);var a;e[m]&&e[m].dt&&(a=e[m].dt);var c=r.apply(this,t);return o.emit(n+"start",[t,a],c),c.then(function(t){return o.emit(n+"end",[null,t],c),t},function(t){throw o.emit(n+"end",[t],c),t})})}var o=t("ee").get("fetch"),i=t(28),a=t(27);e.exports=o;var c=window,s="fetch-",u=s+"body-",f=["arrayBuffer","blob","json","text","formData"],d=c.Request,p=c.Response,l=c.fetch,h="prototype",m="nr@context";d&&p&&l&&(a(f,function(t,e){r(d[h],e,u),r(p[h],e,u)}),r(c,"fetch",s),o.on(s+"end",function(t,e){var n=this;if(e){var r=e.headers.get("content-length");null!==r&&(n.rxSize=r),o.emit(s+"done",[null,e],n)}else o.emit(s+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t("wrap-function")(r);e.exports=r;var i=window.history&&window.history.constructor&&window.history.constructor.prototype,a=window.history;i&&i.pushState&&i.replaceState&&(a=i),o.inPlace(a,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){s.emit("jsonp-error",[],p),s.emit("jsonp-end",[],p),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var f=c(a),d="function"==typeof f.parent[f.key];if(d){var p={};u.inPlace(f.parent,[f.key],"cb-",p),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),s.emit("new-jsonp",[t.src],p)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(f);return e?e[1]:null}function a(t,e){var n=t.match(p),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function c(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var s=t("ee").get("jsonp"),u=t("wrap-function")(s);if(e.exports=s,o()){var f=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,p=/^(\w+)(\.|$)(.*)$/,l=["appendChild","insertBefore","replaceChild"];Node&&Node.prototype&&Node.prototype.appendChild?u.inPlace(Node.prototype,l,"dom-"):(u.inPlace(HTMLElement.prototype,l,"dom-"),u.inPlace(HTMLHeadElement.prototype,l,"dom-"),u.inPlace(HTMLBodyElement.prototype,l,"dom-")),s.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t("wrap-function")(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=i.context(),n=c(t,"executor-",e,null,!1),r=new u(n);return i.context(r).getCtx=function(){return e},r}var o=t("wrap-function"),i=t("ee").get("promise"),a=t("ee").getOrSetContext,c=o(i),s=t(27),u=NREUM.o.PR;e.exports=i,u&&(window.Promise=r,["all","race"].forEach(function(t){var e=u[t];u[t]=function(n){function r(t){return function(){i.emit("propagate",[null,!o],a,!1,!1),o=o||!t}}var o=!1;s(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var a=e.apply(u,arguments),c=u.resolve(a);return c}}),["resolve","reject"].forEach(function(t){var e=u[t];u[t]=function(t){var n=e.apply(u,arguments);return t!==n&&i.emit("propagate",[t,!0],n,!1,!1),n}}),u.prototype["catch"]=function(t){return this.then(null,t)},u.prototype=Object.create(u.prototype,{constructor:{value:r}}),s(Object.getOwnPropertyNames(u),function(t,e){try{r[e]=u[e]}catch(n){}}),o.wrapInPlace(u.prototype,"then",function(t){return function(){var e=this,n=o.argsToArray.apply(this,arguments),r=a(e);r.promise=e,n[0]=c(n[0],"cb-",r,null,!1),n[1]=c(n[1],"cb-",r,null,!1);var s=t.apply(this,n);return r.nextPromise=s,i.emit("propagate",[e,!0],s,!1,!1),s}}),i.on("executor-start",function(t){t[0]=c(t[0],"resolve-",this,null,!1),t[1]=c(t[1],"resolve-",this,null,!1)}),i.on("executor-err",function(t,e,n){t[1](n)}),i.on("cb-end",function(t,e,n){i.emit("propagate",[n,!0],this.nextPromise,!1,!1)}),i.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=i.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+u})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t("wrap-function")(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t("wrap-function")(i),c="setTimeout",s="setInterval",u="clearTimeout",f="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[u,"clearImmediate"],u+d),i.on(s+f,r),i.on(c+f,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=f.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,f.emit("xhr-resolved",[],t)),d.inPlace(t,g,"fn-",c)}function i(t){y.push(t),h&&(b?b.then(a):v?v(a):(E=-E,R.data=E))}function a(){for(var t=0;t<y.length;t++)r([],y[t]);y.length&&(y=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(6);var u=t("ee"),f=u.get("xhr"),d=t("wrap-function")(f),p=NREUM.o,l=p.XHR,h=p.MO,m=p.PR,v=p.SI,w="readystatechange",g=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],y=[];e.exports=f;var x=window.XMLHttpRequest=function(t){var e=new l(t);try{f.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}return e};if(s(l,x),x.prototype=l.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),f.on("send-xhr-start",function(t,e){r(t,e),i(e)}),f.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,R=document.createTextNode(E);new h(a).observe(R,{characterData:!0})}}else u.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(t){if(!c(t))return null;var e=window.NREUM;if(!e.loader_config)return null;var n=(e.loader_config.accountID||"").toString()||null,r=(e.loader_config.agentID||"").toString()||null,u=(e.loader_config.trustKey||"").toString()||null;if(!n||!r)return null;var h=l.generateSpanId(),m=l.generateTraceId(),v=Date.now(),w={spanId:h,traceId:m,timestamp:v};return(t.sameOrigin||s(t)&&p())&&(w.traceContextParentHeader=o(h,m),w.traceContextStateHeader=i(h,v,n,r,u)),(t.sameOrigin&&!f()||!t.sameOrigin&&s(t)&&d())&&(w.newrelicHeader=a(h,m,v,n,r,u)),w}function o(t,e){return"00-"+e+"-"+t+"-01"}function i(t,e,n,r,o){var i=0,a="",c=1,s="",u="";return o+"@nr="+i+"-"+c+"-"+n+"-"+r+"-"+t+"-"+a+"-"+s+"-"+u+"-"+e}function a(t,e,n,r,o,i){var a="btoa"in window&&"function"==typeof window.btoa;if(!a)return null;var c={v:[0,1],d:{ty:"Browser",ac:r,ap:o,id:t,tr:e,ti:n}};return i&&r!==i&&(c.d.tk=i),btoa(JSON.stringify(c))}function c(t){return u()&&s(t)}function s(t){var e=!1,n={};if("init"in NREUM&&"distributed_tracing"in NREUM.init&&(n=NREUM.init.distributed_tracing),t.sameOrigin)e=!0;else if(n.allowed_origins instanceof Array)for(var r=0;r<n.allowed_origins.length;r++){var o=h(n.allowed_origins[r]);if(t.hostname===o.hostname&&t.protocol===o.protocol&&t.port===o.port){e=!0;break}}return e}function u(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.enabled}function f(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.exclude_newrelic_header}function d(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&NREUM.init.distributed_tracing.cors_use_newrelic_header!==!1}function p(){return"init"in NREUM&&"distributed_tracing"in NREUM.init&&!!NREUM.init.distributed_tracing.cors_use_tracecontext_headers}var l=t(24),h=t(17);e.exports={generateTracePayload:r,shouldGenerateTrace:c}},{}],16:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<p;r++)t.removeEventListener(d[r],this.listener,!1);e.aborted||(n.duration=a.now()-this.startTime,this.loadCaptureCalled||4!==t.readyState?null==e.status&&(e.status=0):i(this,t),n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime]))}}function o(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.parsedOrigin=s(e),t.sameOrigin=t.parsedOrigin.sameOrigin}function i(t,e){t.params.status=e.status;var n=v(e,t.lastSize);if(n&&(t.metrics.rxSize=n),t.sameOrigin){var r=e.getResponseHeader("X-NewRelic-App-Data");r&&(t.params.cat=r.split(", ").pop())}t.loadCaptureCalled=!0}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(17),u=t(15).generateTracePayload,f=t("ee"),d=["load","error","abort","timeout"],p=d.length,l=t("id"),h=t(21),m=t(20),v=t(18),w=window.XMLHttpRequest;a.features.xhr=!0,t(14),t(7),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,e.loadCaptureCalled=!1,t.addEventListener("load",function(n){i(e,t)},!1),h&&(h>34||h<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},o(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid);var n=u(this.parsedOrigin);if(n){var r=!1;n.newrelicHeader&&(e.setRequestHeader("newrelic",n.newrelicHeader),r=!0),n.traceContextParentHeader&&(e.setRequestHeader("traceparent",n.traceContextParentHeader),n.traceContextStateHeader&&e.setRequestHeader("tracestate",n.traceContextStateHeader),r=!0),r&&(this.dt=n)}}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=m(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"!==t.type||o.loadCaptureCalled||(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<p;c++)e.addEventListener(d[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof w&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof w&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof w&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)}),f.on("fetch-before-start",function(t){function e(t,e){var n=!1;return e.newrelicHeader&&(t.set("newrelic",e.newrelicHeader),n=!0),e.traceContextParentHeader&&(t.set("traceparent",e.traceContextParentHeader),e.traceContextStateHeader&&t.set("tracestate",e.traceContextStateHeader),n=!0),n}var n,r=t[1]||{};"string"==typeof t[0]?n=t[0]:t[0]&&t[0].url?n=t[0].url:window.URL&&t[0]&&t[0]instanceof URL&&(n=t[0].href),n&&(this.parsedOrigin=s(n),this.sameOrigin=this.parsedOrigin.sameOrigin);var o=u(this.parsedOrigin);if(o&&(o.newrelicHeader||o.traceContextParentHeader))if("string"==typeof t[0]||window.URL&&t[0]&&t[0]instanceof URL){var i={};for(var a in r)i[a]=r[a];i.headers=new Headers(r.headers||{}),e(i.headers,o)&&(this.dt=o),t.length>1?t[1]=i:t.push(i)}else t[0]&&t[0].headers&&e(t[0].headers,o)&&(this.dt=o)})}},{}],17:[function(t,e,n){var r={};e.exports=function(t){if(t in r)return r[t];var e=document.createElement("a"),n=window.location,o={};e.href=t,o.port=e.port;var i=e.href.split("://");!o.port&&i[1]&&(o.port=i[1].split("/")[0].split("@").pop().split(":")[1]),o.port&&"0"!==o.port||(o.port="https"===i[0]?"443":"80"),o.hostname=e.hostname||n.hostname,o.pathname=e.pathname,o.protocol=i[0],"/"!==o.pathname.charAt(0)&&(o.pathname="/"+o.pathname);var a=!e.protocol||":"===e.protocol||e.protocol===n.protocol,c=e.hostname===document.domain&&e.port===n.port;return o.sameOrigin=a&&(!e.hostname||c),"/"===o.pathname&&(r[t]=o),o}},{}],18:[function(t,e,n){function r(t,e){var n=t.responseType;return"json"===n&&null!==e?e:"arraybuffer"===n||"blob"===n||"json"===n?o(t.response):"text"===n||""===n||void 0===n?o(t.responseText):void 0}var o=t(20);e.exports=r},{}],19:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[u.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(27),c=t(28),s=t("ee").get("tracer"),u=t("loader"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",l=p+"ixn-";a(d,function(t,e){f[e]=o(p+e,!0,"api")}),f.addPageAction=o(p+"addPageAction",!0),f.setCurrentRouteName=o(p+"routeName",!0),e.exports=newrelic,f.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(l+"tracer",[u.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[u.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[u.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(l+e)}),newrelic.noticeError=function(t,e){"string"==typeof t&&(t=new Error(t)),i("err",[t,u.now(),!1,e])}},{}],20:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],21:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],22:[function(t,e,n){function r(){return c.exists&&performance.now?Math.round(performance.now()):(i=Math.max((new Date).getTime(),i))-a}function o(){return i}var i=(new Date).getTime(),a=i,c=t(29);e.exports=r,e.exports.offset=a,e.exports.getLastTimestamp=o},{}],23:[function(t,e,n){function r(t,e){var n=t.getEntries();n.forEach(function(t){"first-paint"===t.name?d("timing",["fp",Math.floor(t.startTime)]):"first-contentful-paint"===t.name&&d("timing",["fcp",Math.floor(t.startTime)])})}function o(t,e){var n=t.getEntries();n.length>0&&d("lcp",[n[n.length-1]])}function i(t){t.getEntries().forEach(function(t){t.hadRecentInput||d("cls",[t])})}function a(t){if(t instanceof h&&!v){var e=Math.round(t.timeStamp),n={type:t.type};e<=p.now()?n.fid=p.now()-e:e>p.offset&&e<=Date.now()?(e-=p.offset,n.fid=p.now()-e):e=p.now(),v=!0,d("timing",["fi",e,n])}}function c(t){d("pageHide",[p.now(),t])}if(!("init"in NREUM&&"page_view_timing"in NREUM.init&&"enabled"in NREUM.init.page_view_timing&&NREUM.init.page_view_timing.enabled===!1)){var s,u,f,d=t("handle"),p=t("loader"),l=t(26),h=NREUM.o.EV;if("PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver){s=new PerformanceObserver(r);try{s.observe({entryTypes:["paint"]})}catch(m){}u=new PerformanceObserver(o);try{u.observe({entryTypes:["largest-contentful-paint"]})}catch(m){}f=new PerformanceObserver(i);try{f.observe({type:"layout-shift",buffered:!0})}catch(m){}}if("addEventListener"in document){var v=!1,w=["click","keydown","mousedown","pointerdown","touchstart"];w.forEach(function(t){document.addEventListener(t,a,!1)})}l(c)}},{}],24:[function(t,e,n){function r(){function t(){return e?15&e[n++]:16*Math.random()|0}var e=null,n=0,r=window.crypto||window.msCrypto;r&&r.getRandomValues&&(e=r.getRandomValues(new Uint8Array(31)));for(var o,i="xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx",a="",c=0;c<i.length;c++)o=i[c],"x"===o?a+=t().toString(16):"y"===o?(o=3&t()|8,a+=o.toString(16)):a+=o;return a}function o(){return a(16)}function i(){return a(32)}function a(t){function e(){return n?15&n[r++]:16*Math.random()|0}var n=null,r=0,o=window.crypto||window.msCrypto;o&&o.getRandomValues&&Uint8Array&&(n=o.getRandomValues(new Uint8Array(31)));for(var i=[],a=0;a<t;a++)i.push(e().toString(16));return i.join("")}e.exports={generateUuid:r,generateSpanId:o,generateTraceId:i}},{}],25:[function(t,e,n){function r(t,e){if(!o)return!1;if(t!==o)return!1;if(!e)return!0;if(!i)return!1;for(var n=i.split("."),r=e.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var o=null,i=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var c=navigator.userAgent,s=c.match(a);s&&c.indexOf("Chrome")===-1&&c.indexOf("Chromium")===-1&&(o="Safari",i=s[1])}e.exports={agent:o,version:i,match:r}},{}],26:[function(t,e,n){function r(t){function e(){t(a&&document[a]?document[a]:document[o]?"hidden":"visible")}"addEventListener"in document&&i&&document.addEventListener(i,e,!1)}e.exports=r;var o,i,a;"undefined"!=typeof document.hidden?(o="hidden",i="visibilitychange",a="visibilityState"):"undefined"!=typeof document.msHidden?(o="msHidden",i="msvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(o="webkitHidden",i="webkitvisibilitychange",a="webkitVisibilityState")},{}],27:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],28:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],29:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?u(t,s,a):a()}function n(n,r,o,i,a){if(a!==!1&&(a=!0),!l.aborted||i){t&&a&&t(n,r,o);for(var c=e(o),s=m(n),u=s.length,f=0;f<u;f++)s[f].apply(c,r);var p=d[y[n]];return p&&p.push([x,n,r,c]),c}}function i(t,e){g[t]=m(t).concat(e)}function h(t,e){var n=g[t];if(n)for(var r=0;r<n.length;r++)n[r]===e&&n.splice(r,1)}function m(t){return g[t]||[]}function v(t){return p[t]=p[t]||o(n)}function w(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in d||(d[e]=[])})}var g={},y={},x={on:i,addEventListener:i,removeEventListener:h,emit:n,get:v,listeners:m,context:e,buffer:w,abort:c,aborted:!1};return x}function i(t){return u(t,s,a)}function a(){return new r}function c(){(d.api||d.feature)&&(l.aborted=!0,d=l.backlog={})}var s="nr@context",u=t("gos"),f=t(27),d={},p={},l=e.exports=o();e.exports.getOrSetContext=i,l.backlog=d},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();s(g,function(e,n){t[e]||(t[e]=n)});var n=a();c("mark",["onload",n+x.offset],null,"api"),c("timing",["load",n]);var r=p.createElement("script");r.src="https://"+t.agent,e.parentNode.insertBefore(r,e)}}function o(){"complete"===p.readyState&&i()}function i(){c("mark",["domContent",a()+x.offset],null,"api")}var a=t(22),c=t("handle"),s=t(27),u=t("ee"),f=t(25),d=window,p=d.document,l="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,g={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1194.min.js"},y=m&&v&&v[l]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:a.getLastTimestamp(),now:a,origin:w,features:{},xhrWrappable:y,userAgent:f};t(19),t(23),p[l]?(p[l]("DOMContentLoaded",i,!1),d[l]("load",r,!1)):(p[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",a.getLastTimestamp()],null,"api");var b=0},{}],"wrap-function":[function(t,e,n){function r(t,e){function n(e,n,r,s,u){function nrWrapper(){var i,a,f,p;try{a=this,i=d(arguments),f="function"==typeof r?r(i,a):r||{}}catch(l){o([l,"",[i,a,s],f],t)}c(n+"start",[i,a,s],f,u);try{return p=e.apply(a,i)}catch(h){throw c(n+"err",[i,a,h],f,u),h}finally{c(n+"end",[i,a,p],f,u)}}return a(e)?e:(n||(n=""),nrWrapper[p]=e,i(e,nrWrapper,t),nrWrapper)}function r(t,e,r,o,i){r||(r="");var c,s,u,f="-"===r.charAt(0);for(u=0;u<e.length;u++)s=e[u],c=t[s],a(c)||(t[s]=n(c,f?s+r:r,o,s,i))}function c(n,r,i,a){if(!h||e){var c=h;h=!0;try{t.emit(n,r,i,e,a)}catch(s){o([s,n,r,i],t)}h=c}}return t||(t=f),n.inPlace=r,n.flag=p,n}function o(t,e){e||(e=f);try{e.emit("internal-error",t)}catch(n){}}function i(t,e,n){if(Object.defineProperty&&Object.keys)try{var r=Object.keys(t);return r.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(i){o([i],n)}for(var a in t)l.call(t,a)&&(e[a]=t[a]);return e}function a(t){return!(t&&t instanceof Function&&t.apply&&!t[p])}function c(t,e){var n=e(t);return n[p]=t,i(t,n,f),n}function s(t,e,n){var r=t[e];t[e]=c(r,n)}function u(){for(var t=arguments.length,e=new Array(t),n=0;n<t;++n)e[n]=arguments[n];return e}var f=t("ee"),d=t(28),p="nr@original",l=Object.prototype.hasOwnProperty,h=!1;e.exports=r,e.exports.wrapFunction=c,e.exports.wrapInPlace=s,e.exports.argsToArray=u},{}]},{},["loader",2,16,5,3,4]);</script>
    <meta http-equiv="X-UA-Compatible" content="chrome=1" />
    <meta http-equiv="imagetoolbar" content="no" />
    <meta http-equiv="imagetoolbar" content="false" />
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
    <meta http-equiv="Content-Style-Type" content="text/css" />
    <meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />
                                <meta name="apple-itunes-app" content="app-id=378352300, affiliate-data=ct=AppBanner" />
            <meta name="google-play-app" content="app-id=com.fusionprojects.edmodo">
            <meta name="msApplication-ID" content="microsoft.build.App"/>
            <meta name="msApplication-PackageFamilyName" content="microsoft.build_9wzdncrdsmjn"/>
                        <meta name="viewport" content="width=device-width, height=device-height, user-scalable=no,initial-scale=1.0001,maximum-scale=1.0001">

    <title>
        Page Not Found | Edmodo    </title>

            <link rel="shortcut icon" href="/edmodo_fav_final.ico" type="image/x-icon" />
    
    <link rel="apple-touch-icon" href="/images_v2/favicon/apple-touch-icon.jpg" />

    
<meta property="og:title" content="Edmodo" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://a.edmodo.com/" />
<meta property="og:image" content="https://a.edim.co/images_v2/opengraph/og_logo.png" />
<meta property="og:site_name" content="Edmodo" />
<meta property="fb:app_id" content="FB_APP_ID" />
<meta name="twitter:site" content="@edmodo" />

    <meta name="twitter:card" content="summary_large_image" />






        <script>
        try{
            var timing = {
                timing_start: new Date().getTime()
            };
        }catch(e){
            var timing = {
                timing_start: 0
            };
        }
    </script>
        
<script src="//assets.edmodo.com/e.base.js.all.d7dccd6f67cf4ae7.js" charset="UTF-8"></script>
<script src="//assets.edmodo.com/locales.en.all.locales-yaml.31cde8929b3cb272.js" charset="UTF-8"></script>
  <link rel="stylesheet" type="text/css" href="//assets.edmodo.com/e10.landing.css.all.ffa346e6989fad0b.css" />
  <script src="//assets.edmodo.com/e10.landing.js.all.ec641483ca1af57c.js" charset="UTF-8"></script>
            <link rel="stylesheet" type="text/css" href="//assets.edmodo.com/e11.billygoat.css.all.76805e3356d8f423.css" />
      <script src="//assets.edmodo.com/e11.billygoat.templates.all.templates.e35fa34a3ebf7749.js" charset="UTF-8"></script>
      <script src="//assets.edmodo.com/e11.billygoat.js.all.87a5bcb65a85e933.js" charset="UTF-8"></script>
      

<script src="//www.google.com/jsapi"></script>
<script>
  if (I18n != 'undefined') {
    I18n.fallbacks = true;
    I18n.locale = "en";
  }
  if (moment != 'undefined') {
    moment.locale("en");
  }
</script>
  <script>
    $.getScript("//d2wy8f7a9ursnm.cloudfront.net/bugsnag-2.min.js", function(data, textStatus, jqxhr) {
      _.extend(Bugsnag, {"apiKey":"e26a2ac438cffcfbce9d3cccd861ec6c","releaseStage":"production","notifyReleaseStages":["production","qa-branch"],"autoNotify":true});
    }, true);
  </script>
<script>
  $.getJSON('//assets.edmodo.com/sentinel.d751713988987e93.js', function(data) {
    if (typeof E.lib.Persistence != "undefined" && typeof data != "undefined" && data) {
      E.lib.Persistence.saveForSession('sentinel', data);
    }
  });
</script>
  <link rel="stylesheet" type="text/css" href="//assets.edmodo.com/e11.landing.css.all.246c2496c050b057.css" />
  <script src="//assets.edmodo.com/e11.landing.templates.all.templates.86964d30a96ebc25.js" charset="UTF-8"></script>
  <script src="//assets.edmodo.com/e11.landing.js.all.361f0a36a9fc5336.js" charset="UTF-8"></script>

<script>(function(f,b){if(!b.__SV){var a,e,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=f.createElement("script");a.type="text/javascript";a.async=!0;a.src="//cdn.mxpnl.com/libs/mixpanel-2.2.min.js";e=f.getElementsByTagName("script")[0];e.parentNode.insertBefore(a,e)}})(document,window.mixpanel||[]);

      mixpanel.init("846214a85c2e5800e9200afb6990e503");
  
</script>

        
                        <script>
          var _kiq = _kiq || [];
          (function(){
            setTimeout(function(){
              var d = document, f = d.getElementsByTagName('script')[0], s = d.createElement('script'); s.type = 'text/javascript';
              s.async = true; s.src = '//s3.amazonaws.com/ki.js/64071/eNE.js'; f.parentNode.insertBefore(s, f);
            }, 1);
          })();
                  </script>

        <script>
        if(window.location.hash && window.location.hash !== '#/') {
          modo.common.growth.set('FORCE_REACT_REDIRECT', 0);
          modo.common.growth.set('REACT_REDIRECT_DOMAIN', 'https://new.edmodo.com');


          modo.common.growth.set('REDIRECT_TO_REACT', 0);
          modo.common.growth.set('REDIRECT_TO_REACT_URL', 'https://new.edmodo.com/home');
        }
        modo.common.growth.set('REDIRECT_TO_REACT_GRADEBOOK', 0);
        modo.common.growth.set('REACT_ENVIRONMENT_DOMAIN', 'new.edmodo.com');
        modo.common.Client.mobile_webview = 0;
        modo.system.config.CONTROLLER = 'index';
        modo.system.config.DEFAULT_AVATAR = 'https://u.ph.edim.co/default-avatars/44_140.jpg';
        // GLOBAL VARIABLES
        modo.common.account.set({"logged_in":false,"id":null,"id_hash":null,"type":null,"language":null,"name":null,"first_name":null,"last_name":null,"avatar":"https:\/\/u.ph.edim.co\/default-avatars\/_42.jpg","country_id":null,"location":null,"school_name":null,"school_state":null,"school_id":null,"district_id":null,"district_name":null,"role":null,"subdomain":"a","csrf_token":"rs7aUkJStpbb","sso_user":true,"admin_rights":null,"first_login":false,"is_premium_publisher":false,"google_tour_step":null});
        modo.system.config.SNAPSHOT_URL_BASE = 'https://snapshot.edmodo.com';

        
        // Reset first_login flag right after it's been rendered for javascript
        
        
        modo.common.account['grade_range'] = null;
        modo.common.account['first_login'] = 0;
        modo.common.account['admin_rights'] = "";

        modo.system.config = _.extend(modo.system.config, {"OS_PLATFORM":"Unknown OS Platform","SEARCH_SERVICE_SUBDOMAIN":"api","ENVIRONMENT_DOMAIN":"edmodo.com","GOOGLE_TRANSLATE_API_KEY":"AIzaSyAJbWEQZBgr86jZPNO25q-lS8_fURh2380","MAX_MSG_IN_FEED":"10","NEW_GRADEBOOK_ENABLED":null,"NEW_GRADEBOOK_RESET_ENABLED":null,"NEW_GROUP_POSTBOX_ENABLED":null,"NEW_POSTBOX_URGENT_NOTE_ENABLED":null,"MARKDOWN_ENABLED":null,"NEW_HOME_POSTBOX_ENABLED":null,"COAUTH_20160622Test":null,"COAUTH_20160721_RECIPIENT_TEST":null,"PERFORMANCE_TRACKING":"1","PIPEMAN_ENABLED":true,"SHARE_QUIZ_ELIGIBLE":null,"SHOW_USER_ONLINE_OFFLINE":null,"SNAPSHOT_ENABLED":false,"SNAPSHOT_LIGHTHOUSE_VARIANT":null,"SNAPSHOT_APPLICATION_ID":1118,"SNAPSHOT_PROMOTIONAL_ENABLED":false,"WATERBOY_URL":"https:\/\/waterboy.edmodo.com","PUSHSTATE_ENABLED":false});

                
        
        modo.common.account.nextReferralBadge = {"success":false,"badge":false,"ui_data":false};
                	modo.common.utilities.diamond_districts = [2174, 1333, 3480, 23505, 1452, 23553, 18032, 23593, 20816, 23757, 10356, 15895, 23975, 18177, 2946, 2034];

        modo.common.utilities.colors = modo.common.utilities.colors || {};
	modo.common.utilities.colors.currentColors = {"#e33c37":"color_41","#e66838":"color_42","#3583e5":"color_43","#28a992":"color_44","#e5368c":"color_45","#39c9e6":"color_46","#7f42c9":"color_47","#4cb855":"color_48","#717991":"color_49","#fecb00":"color_21"};

        </script>
        

        
    
        <script>
    function maybe_later() {
      $.ajax({
        url: '/home/upgrade-later',
      });
      $('.react-nagbar').remove();
      return false;
    }
    function edmodocon_upcoming_dismiss() {
      $.ajax({
        url: '/home/edmodocon-upcoming-dismiss',
      });
      $('.edmodocon-nagbar').remove();
      return false;
    }
    function edmodocon_live_dismiss() {
      $.ajax({
        url: '/home/edmodocon-live-dismiss',
      });
      $('.edmodocon-nagbar').remove();
      return false;
    }
    </script>
</head>

<body class="epage-index  rippers windows" data-is-apps-sandbox="0">

        
    
<div id="landing-bg"></div>
<div id="elastic-container" class="hidden"></div>
<iframe id="history-frame"></iframe>
<iframe name="upload_iframe" class="hidden"></iframe>
<div class="facebox-overlay" id="facebox-overlay"></div>

<div id="facebox" class="dropshadow hidden border2" role="dialog" aria-labelledby="facebox-header-title">

    <div class="popup">

        <table>

            <tr>

                <td class="body">

                    <div class="header">

                        <a href="javascript:;" class="close pull-right" aria-label="Close"></a>
                        <p id="facebox-header-title" class="title pull-left"></p>

                    </div>

                    <div class="content" aria-live="polite"></div>
                    <div class="clear-div"></div>

                </td>

            </tr>

        </table>

    </div>

</div>


    
<div id="topbar" class=" new-main-nav" role="navigation" aria-label="Edmodo">

    <div id="topbar-inner">

        <div id="topbar-content" class="span12 index">
            <div class="header-message-container" aria-live="assertive"></div>
            
                
    <a href="/?language=en" id="edmodo-logo"  aria-label="Edmodo"></a>


            
            <div id="no-connection-message">Internet connection problem.</div>

            <div class="clearfix"></div>

        </div> 
    </div> 
</div>     
  <div id="site-viewport" class="clearfix ">

          <div class='hidden' id="message-bar-for-group-copy">
      <div class="message-bar-for-group-copy-content">
        <div id="progress-div">
          <div class='inline' id="progress-bar-for-group-copy"></div>
        </div>
        <div class='inline' id="error-label"><h2>Your group is being copied</h2>It may take a few seconds for larger groups to appear in your groups list.</div>
        <div id="cross-icon"></div>
      </div>
    </div>

      <div class="current-view  public-view">
        <div class="full-width-message-bar"><div class="message-bar-content"></div></div>
        <div class="notification-banner-wrapper"></div>
                        
      <div id="content-container" class="view" />

                        <div id="error-container">
          
          <div id="content">

              <script type="text/javascript">
                  //if we're on home determine how to handle views if there's a hash tag present
                  if(modo.system.ViewManager && typeof modo.system.ViewManager.checkView === 'function')modo.system.ViewManager.checkView();
                  if(modo.system.Location.module == 'topics' ||
                     (modo.common.account &&
                      modo.system.Location.module != '')) {
                                                  $('#site-viewport').height($(window).height() - $('#topbar').height());
                                          }
              </script>
              <a name="skipMainNav"></a>

              <script type="text/javascript">
    document.title = "Edmodo | The page you requested was not found.";
</script>
<div class="one-column section">
    <div class="container-header"><p class="section-header">The page you requested was not found.</p></div>
    <div class="container">
        <p class="success">You may have clicked an expired link or mistyped the address. Some web addresses are case sensitive.</p>
        <p class="padding-top-10"><a href="/home">go back home</a></p>
        <p class="padding-top-10"><a href="javascript:history.back();">Go back to the previous page</a></p>
    </div>
</div>
<!--
-->
          </div>

          <div class="clear"></div>

          
          
                        </div>
          
      </div> 
      </div> 
                              
<div id="m-footer" class="non-bootstrap" role="contentinfo">
  <div class="container">
    <div class="row">
      <div class="col-sm-4">
        <img src="/images_v2/marketing/shared/logo-blue.png" alt="Edmodo is a global education network that helps connect all learners with the people and resources needed to reach their full potential." />
        <p>
          Edmodo is a global education network that helps connect all learners with the people and resources needed to reach their full potential.        </p>
        <p class='company-copyright'>
          Edmodo &copy;2021        </p>
        <input type="hidden" class="language-type" value="en" />
        <div class='language-container'></div>
      </div>
      <div class="col-sm-2">
        <ul>
          <li><a href="https://go.edmodo.com/about">
            About          </a></li>
          <li><a href="https://go.edmodo.com/careers">
            Careers          </a></li>
          <li><a target="_blank" href="https://blog.edmodo.com">
            Blog          </a></li>
          <li><a href="https://go.edmodo.com/newsroom">
            Newsroom          </a></li>
          <li><a href="https://go.edmodo.com/contact">
            Contact Us          </a></li>
        </ul>
      </div>
      <div class="col-sm-2">
        <ul>
          <li><a href="https://go.edmodo.com/teachers">
            Teachers          </a></li>
           <li><a href="https://go.edmodo.com/instructional">
            Instructional Tech          </a></li>
          <li><a href="https://go.edmodo.com/principals">
            Principals          </a></li>
           <li><a href="https://go.edmodo.com/it-admins">
            IT Admins          </a></li>
           <li><a href="https://go.edmodo.com/admins">
            Schools & Districts          </a></li>
          <li><a href="https://go.edmodo.com/training">
            Training          </a></li>
        </ul>
      </div>
      <div class="col-sm-2">
        <ul>
          <li><a href="https://go.edmodo.com/support">
            Support          </a></li>
          <li><a href="https://go.edmodo.com/community">
            Community          </a></li>
           <li><a href="https://go.edmodo.com/partners">
            Partners          </a></li>
          <li><a href="https://developers.edmodo.com" target="_blank">
            Developers          </a></li>
          <li><a href="https://go.edmodo.com/privacy-policy">
            Privacy          </a></li>
          <li><a href="https://go.edmodo.com/terms-of-service">
            Terms of Service          </a></li>
        </ul>
      </div>
      <div class="col-sm-2">
        <ul>
          <li><a class="social social-facebook" target="_blank" href="https://www.facebook.com/edmodo">Facebook</a></li>
          <li><a class="social social-twitter" target="_blank" href="https://twitter.com/edmodo">Twitter</a></li>
          <li><a class="social social-pinterest" target="_blank" href="https://www.pinterest.com/edmodo/">Pinterest</a></li>
        </ul>
      </div>
    </div>
  </div>
</div>
                
      <div class="clear"></div>

      <script>

          
          modo.Template.set('link-to-post', ' <div class=\"link-to-post-container\"> <input type=\"text\" class=\"unique-post-url\" value=\"\" readonly /> </div> <div class=\"facebox-footer\"> <a href=\"javascript:;\" class=\"cancel\">Cancel</a> <span> or </span> <a class=\"btn blue-btn go-to-post cancel\" href=\"\" target=\"_BLANK\">View Message</a> </div> ');          modo.Template.set('postbox-link', '<div class=\"postbox-link-attachment clearfix\" link=\"{{url}}\" title=\"{{title}}\" data-url=\"{{originalUrl}}\" data-thumb_url=\"{{thumbnail_url}}\" data-thumb_height=\"{{thumbnail_height}}\" data-thumb_width=\"{{thumbnail_width}}\" > <div class=\"link-thumb-viewport\" style=\"background-image: url({{thumbnail_url}});\"></div> <div class=\"link-content-container\"> <p><a href=\"javascript:;\" class=\"remove-link\"></a></p> <p class=\"title\"> <span class=\"title-container\"><a class=\"attachment-title\" href=\"javascript:;\">{{title}}</a> <a class=\"edit-attachment-title\" href=\"javascript:;\">Edit</a></span> <span class=\"title-edit-container hidden\"><input type=\"text\" /> <a class=\"save-attachment-title\" href=\"javascript:;\">Save</a></span> </p> <p class=\"subtext\">{{urlShort}}</p> </div> </div> ');          modo.Template.set('postbox-embed', '<div class=\"postbox-embed-attachment clearfix\" link=\"{{html}}\" title=\"{{title}}\" data-thumb_url=\"{{thumbnail_url}}\" data-thumb_height=\"{{height}}\" data-thumb_width=\"{{width}}\" > <div class=\"link-thumb-viewport\" style=\"background-image: url({{thumbnail_url}});\"></div> <div class=\"link-content-container\"> <p><a href=\"javascript:;\" class=\"remove-link\"></a></p> <p class=\"title\"> <span class=\"title-container\"> <a class=\"attachment-title\" href=\"javascript:;\">{{title}}</a> <a class=\"edit-attachment-title\" href=\"javascript:;\">Edit</a> </span> <span class=\"title-edit-container hidden\"> <input type=\"text\" /> <a class=\"save-attachment-title\" href=\"javascript:;\">Save</a> </span> </p> <p class=\"subtext\">{{provider_url}}</p> </div> </div>');          modo.Template.set('modal-pin-confirm', '<div class=\"pin-confirm-container\"> <p>By selecting \'Pin Post\' you will replace the current post that is pinned to your group.</p> <div class=\"facebox-plain-footer\"> <a href=\"javascript:;\" class=\"btn cancel\">Cancel</a> <a href=\"javascript:;\" class=\"btn green-btn\"><span class=\"pin-post\">Pin Post</span><span class=\"pinning\">Pinning...</a> </div> </div> ');      </script>
  </div> 
<script>
  modo.Template.set('replica-login-modal', '<div class=\"login-wrapper\"> <form class=\"login-form sign-up-container login-form-modal\" action=\"/\" method=\"post\" autocomplete=\"off\" role=\"form\" aria-labelledby=\"login-title\" aria-live=\"assertive\"> <h4 id=\"welcome-back-title\">Welcome Back</h4> <div class=\"username-field-container placeholder-container\"> <input id=\"un\" class=\"un placeholder-input\" type=\"text\" name=\"username\" value=\"\" autocomplete=\"off\"/> <label class=\"placeholder-text\" for=\"un\">Username</label> </div> <div class=\"phone-field-container hidden\"> <input type=\"tel\" id=\"phone-input\" class=\"placeholder-input phone-input\" name=\"phone\" autocomplete=\"off\" autocapitalize=\"none\"/> </div> <div class=\"response-container username-response-container hidden\"> <p class=\"response invalid err\">Username required</p> </div> <div class=\"placeholder-container\"> <input id=\"pw\" class=\"pw placeholder-input\" type=\"password\" name=\"password\" autocomplete=\"off\"/> <label class=\"placeholder-text\" for=\"pw\">Password</label> </div> <div class=\"response-container password-response-container hidden\"> <p class=\"response invalid err\">Password required</p> </div> <a href=\"javascript:;\" id=\"qa-test-lightbox-login\" class=\"btn green-btn submit-btn\"><span class=\"default\">Login</span><span class=\"active\"><img src=\"/images_v2/loader_green_disabled_32x32.gif\" aria-label=\"Logging In\" /></span></a> <div class=\"response-container login-response-container username-email hidden\"> <p class=\"response invalid err\">Incorrect username or password</p> </div> <div class=\"response-container login-response-container phone-number hidden\"> <p class=\"response invalid err\">Incorrect phone number or password</p> </div> <div class=\"response-container system-response-container hidden\"> <p class=\"response invalid err\">An error has occurred. If you continue to receive this message please contact support at <a href=\"mailto:support@edmodo.com\">support@edmodo.com</a></p> </div> <input type=\"hidden\" class=\"go2url\" name=\"go2url\" value=\"\" /> <input type=\"hidden\" class=\"group-code\" name=\"group-code\" value=\"\" /> <input type=\"hidden\" class=\"join-code\" name=\"join-code\" value=\"\" /> </form> </div> ');</script>
  

  <script>
  modo.Template.set('email-field', '{{#if custom_label}} <div class=\"custom-label\">{{custom_label}}</div> {{/if}} <div class=\"placeholder-container {{#if has_response}}has-response{{/if}} {{#if email}}active busy{{/if}} {{#if email_taken}}add-margin has-error error-taken{{/if}} {{#if email_invalid}}has-error{{/if}} {{#if email_mx_record_invalid}}has-error{{/if}}\"> <input type=\"text\" id=\"teacher-em-input\" class=\"placeholder-input teacher-em-input\" name=\"em\" value=\"{{email}}\" autocomplete=\"off\" autocapitalize=\"none\"/> <label class=\"placeholder-text {{#if custom_label}}hidden{{/if}}\" for=\"teacher-em-input\"> {{#if custom_placeholder}} {{custom_placeholder}} {{else if show_school_email}} School Email Address {{else if email_optional}} Email (Optional) {{else if or_email}} Or Email {{else}} Email Address {{/if}} </label> {{#if checking_email}} <img src=\"//a.edim.co/images_v2/loader_32x32.gif\" /> {{else}} {{#if email_available}} <img src=\"//a.edim.co/images_v2/icons/checkmark.png\" class=\"checkmark\" /> {{/if}} {{/if}} <div class=\"response-container\"> {{#if email_taken}} <p class=\"response taken err\">Email already taken. Want to <a id=\'goToLogin\' href=\'javascript:;\'> login </a> or <a id=\'goToRecover\' href=\'javascript:;\'> recover your password? </a> {{/if}} {{#if email_mx_record_invalid}} <p class=\"response taken err\">Please enter an email with valid domain</p> {{/if}} {{#if email_invalid}} <p class=\"response invalid err\">Not an email address</p> {{/if}} {{#if email_available}} <p class=\"response success\">Email available!</p> {{/if}} {{#if email_required}} <p class=\"response required err\">Email required.</p> {{/if}} {{#if email_in_invalid_list}} <p class=\"response required err\">{{email_in_invalid_list_txt}}</p> {{/if}} </div> </div> {{#if phone_reg_teacher_v2_enabled}} <a class=\"signup-method phone\" href=\"javascript:;\" tabindex=\"-1\">Click here to use Phone Number</a> {{/if}} ');  modo.Template.set('password-field', '{{#if custom_label}} <div class=\"custom-label\">{{custom_label}}</div> {{/if}} <div class=\"placeholder-container has-response {{#if password}}active busy{{/if}} {{#if password_invalid}}has-error{{/if}}\"> <input type=\"password\" id=\"teacher-email-input\" class=\"placeholder-input teacher-email-input\" name=\"password\" value=\"{{password}}\" autocomplete=\"off\"/> <label for=\"teacher-email-input\" class=\"placeholder-text {{#if custom_label}}hidden{{/if}}\"> Password </label> <div class=\"password-strength-container {{#unless meter_visible}}hidden{{/unless}}\"> <p class=\"weak-txt {{#if_between meter_strength 39 101}}hidden{{/if_between}}\">Weak</p> <p class=\"okay-txt {{#if_between meter_strength 39 60}}{{else}}hidden{{/if_between}}\">Okay</p> <p class=\"strong-txt {{#if_between meter_strength 59 101}}{{else}}hidden{{/if_between}}\">Strong</p> <div class=\"password-strength-meter\"> <div class=\"bar {{#if_between meter_strength 39 60}}orange{{else}} {{#if_between meter_strength 59 101}}green{{/if_between}} {{/if_between}} \" style=\"width: {{meter_strength}}%\"></div> </div> </div> <div class=\"response-container\"> {{#if password_valid}} <p class=\"response success\">Password valid</p> {{/if}} {{#if password_invalid}} <p class=\"response invalid err\">Must be 6+ characters</p> {{/if}} </div> </div> ');  modo.Template.set('school-code-field', '<div class=\"placeholder-container {{#if school-code}}active busy{{/if}}\"> <input type=\"text\" id=\"school-code-input\" class=\"placeholder-input school-code-input\" name=\"em\" value=\"{{school-code}}\" autocomplete=\"off\" autocapitalize=\"none\"/> <label class=\"placeholder-text\" for=\"school-code-input\"> School Code </label> <div class=\"response-container\"> {{#if school_code_valid}} <p class=\"response success err\">Correct school code</p> {{/if}} {{#if school_code_required}} <p class=\"response error err\">Please enter school code</p> {{/if}} {{#if school_code_invalid}} <p class=\"response error err\">Invalid school code</p> {{/if}} </div> </div> ');  modo.Template.set('organisation-code-field', '<div class=\"placeholder-container {{#if organization-code}}active busy{{/if}}\"> <input type=\"text\" id=\"organisation-code-input\" class=\"placeholder-input organisation-code-input\" name=\"em\" value=\"{{organization-code}}\" autocomplete=\"off\" autocapitalize=\"none\"/> <label class=\"placeholder-text\" for=\"organisation-code-input\"> Organization Code </label> <div class=\"response-container\"> {{#if organization_code_valid}} <p class=\"response success err\">Correct organization code</p> {{/if}} {{#if organization_code_required}} <p class=\"response required err\">The organization code is required.</p> {{/if}} {{#if organization_code_invalid}} <p class=\"response invalid err\">The entered code isn\'t correct.</p> {{/if}} </div> </div> ');  modo.Template.set('firstname-lastname-fields', '<div class=\"placeholder-container first-name {{#if first-name}}active busy{{/if}} {{#if full_size_first_last_name}}full-size{{/if}} {{#if firstname_empty}}has-error{{/if}}\"> <input type=\"text\" id=\"first-name-input\" class=\"placeholder-input first-name-input\" name=\"first-name\" value=\"{{first-name}}\"/> <label class=\"placeholder-text\" for=\"first-name-input\">{{t \'settings.first_name\'}}</label> </div> {{#if full_size_first_last_name}} {{#if firstname_empty}} <div class=\"response-container full-size\"> <p class=\"response err\">First name required</p> </div> {{/if}} {{/if}} <div class=\"placeholder-container last-name {{#if last-name}}active busy{{/if}} {{#if full_size_first_last_name}}full-size{{/if}} {{#if lastname_empty}}has-error{{/if}}\"> <input type=\"text\" id=\"last-name-input\" class=\"placeholder-input last-name-input\" name=\"last-name\" value=\"{{last-name}}\"/> <label class=\"placeholder-text\" for=\"last-name-input\">{{t \'settings.last_name\'}}</label> </div> {{#if full_size_first_last_name}} {{#if lastname_empty}} <div class=\"response-container full-size\"> <p class=\"response err\">Last name required</p> </div> {{/if}} {{/if}} {{#unless full_size_first_last_name}} <div class=\"response-container tsab\"> {{#if names_valid}} <p class=\"response success\">Welcome {{first-name}}!</p> {{/if}} {{#if firstname_empty}} <p class=\"response first-empty err\">First name required</p> {{/if}} {{#if lastname_empty}} <p class=\"response last-empty err\">Last name required</p> {{/if}} {{#if names_empty}} <p class=\"response empty err\">First and last name required</p> {{/if}} </div> {{/unless}} ');
  modo.Template.set('signup-sso-focus-student', ' <div class=\"signup-sso-focus\"> <div class=\"container\"> <div class=\"sso-signup-container\" id=\"student-sso-signup-container\"> <div class=\"sso-signup-container-inner\"> <ul> <li> <a role=\"button\" class=\"btn third-party-auth-btn office do-student-sso-signup\" href=\"javascript:;\" data-provider=\"office365\" data-link_type=\"sign_up\"> <span class=\"default\">Continue with Office 365</span> <div class=\"third-party-auth-icon office-auth-sign-up-icon\"></div> </a> <a role=\"button\" class=\"btn third-party-auth-btn google do-student-sso-signup\" href=\"javascript:;\" data-provider=\"google\" data-link_type=\"sign_up\"> <span class=\"default\">Continue with Google</span> <div class=\"third-party-auth-icon google-auth-sign-up-icon\"></div> </a> </li> </ul> </div> </div> <p class=\"subtext\">- or -</p> <a class=\"btn green-btn default-signup\">Create New Edmodo Account</a> <p class=\"sign-in-here-text padding-bottom-10\">or click <a href=\"/?show_login_modal=1\">here</a> to log in with an existing account</p> <p class=\"term\">By signing up, you agree to our <a target=\"_BLANK\" href=\"/corporate/terms-of-service\"> Terms of Service </a> and <a target=\"_BLANK\" href=\"/corporate/privacy-policy\"> Privacy Policy </a> </div> </div> ');  modo.Template.set('signup-sso-focus-teacher', ' <div class=\"signup-sso-focus\"> <div class=\"container\"> <div class=\"sso-signup-container\" id=\"teacher-sso-signup-container\"> <div class=\"sso-signup-container-inner\"> <ul> <li> <a role=\"button\" class=\"btn third-party-auth-btn office do-teacher-sso-signup\" href=\"javascript:;\" data-provider=\"office365\" data-link_type=\"sign_up\"> <span class=\"default\">Continue with Office 365</span> <div class=\"third-party-auth-icon office-auth-sign-up-icon\"></div> </a> <a role=\"button\" class=\"btn third-party-auth-btn google do-teacher-sso-signup\" href=\"javascript:;\" data-provider=\"google\" data-link_type=\"sign_up\"> <span class=\"default\">Continue with Google</span> <div class=\"third-party-auth-icon google-auth-sign-up-icon\"></div> </a> </li> </ul> </div> </div> <p class=\"subtext\">- or -</p> <a class=\"btn green-btn default-signup\">Create New Edmodo Account</a> <p class=\"term\">By signing up, you agree to our <a target=\"_BLANK\" href=\"/corporate/terms-of-service\"> Terms of Service </a> and <a target=\"_BLANK\" href=\"/corporate/privacy-policy\"> Privacy Policy </a> </div> </div> ');  modo.Template.set('signup-sso-focus-parent', ' <div class=\"signup-sso-focus\"> <div class=\"container\"> <p class=\"subtext\">- or -</p> <a class=\"btn green-btn default-signup\">Create New Edmodo Account</a> <p class=\"term\">By signing up, you agree to our <a target=\"_BLANK\" href=\"/corporate/terms-of-service\"> Terms of Service </a> and <a target=\"_BLANK\" href=\"/corporate/privacy-policy\"> Privacy Policy </a> </div> </div> ');
      modo.Template.set('teacher-signup-modal', ' <div class=\"teacher-signup-wrap\"> <div class=\"teacher-signup-container sign-up-container\" aria-live=\"assertive\"> <p class=\"signup-title\" id=\"sign-up-teachers\">Edmodo for Teachers</p> <form id=\"teacher-sign-up-form\" autocomplete=\"off\" role=\"form\" aria-labelledby=\"sign-up-teachers\"> <input name=\"username\" type=\"text\" class=\"pl-hidden\" /> <input name=\"password\" type=\"password\" class=\"pl-hidden\" /> <p class=\"modal-title\">Set up your classroom in less than 2 minutes</p> <p class=\"error-prompt\">Oops! We noticed one or more errors. Please fix them and try again.</p> <div class=\"form-input-container\"> <div class=\"phone-field-container\"></div> <div class=\"em-field-container\"></div> <div class=\"password-field-container\"></div> </div> <p class=\"system-error err\">An error occurred. Please visit <a href=\"https://support.edmodo.com\" target=\"_BLANK\">support.edmodo.com</a> to contact support</p> <a id=\"do-create-teacher-account\" href=\"javascript:;\" class=\"btn green-btn do-create-teacher-account\"><span class=\"default\">Sign up for FREE</span><span class=\"active\"><img src=\"/images_v2/loader_green_disabled_32x32.gif\" />Creating Your Account</span></a> <p class=\"term\">By signing up, you agree to our <a target=\"_BLANK\" href=\"/corporate/terms-of-service\"> Terms of Service </a> and <a target=\"_BLANK\" href=\"/corporate/privacy-policy\"> Privacy Policy </a></p> </form> </div> <div class=\"sso-signup-container\" id=\"teacher-sso-signup-container\"> <div class=\"sso-signup-container-inner\"> <p class=\"sso-option-title\">Or you can</p> <ul> <li> <a role=\"button\" class=\"btn third-party-auth-btn office do-teacher-sso-signup\" href=\"javascript:;\" data-provider=\"office365\" data-link_type=\"sign_up\"> <span class=\"default\">Sign up with Office 365</span> <div class=\"third-party-auth-icon office-auth-sign-up-icon\"></div> </a> <a role=\"button\" class=\"btn third-party-auth-btn google do-teacher-sso-signup\" href=\"javascript:;\" data-provider=\"google\" data-link_type=\"sign_up\"> <span class=\"default\">Sign up with Google</span> <div class=\"third-party-auth-icon google-auth-sign-up-icon\"></div> </a> </li> </ul> </div> </div> </div> ');    modo.Template.set('multi-user-teacher-signup-modal', ' <div class=\"teacher-signup-wrap\"> <div class=\"teacher-signup-container sign-up-container\"> <p id=\"sign-up-title\" class=\"signup-title\">Welcome To Edmodo</p> <form id=\"teacher-sign-up-form\" autocomplete=\"off\" role=\"form\" aria-labelledby=\"sign-up-title\"> <input name=\"username\" type=\"text\" class=\"pl-hidden\" /> <input name=\"password\" type=\"password\" class=\"pl-hidden\" /> <p class=\"error-prompt\">Oops! We noticed one or more errors. Please fix them and try again.</p> <div class=\"form-input-container\"> <div class=\"em-field-container\"></div> <div class=\"password-field-container hidden\"></div> </div> <p class=\"system-error err\">An error occurred. Please visit <a href=\"https://support.edmodo.com\" target=\"_BLANK\">support.edmodo.com</a> to contact support</p> <a href=\"javascript:;\" class=\"btn green-btn do-create-teacher-account-email\"><span class=\"default\">Sign up for FREE</span><span class=\"active\"><img src=\"/images_v2/loader_green_disabled_32x32.gif\" />Creating Your Account</span></a> <a href=\"javascript:;\" class=\"btn green-btn do-create-teacher-account-password hidden\"><span class=\"default \">Continue</span><span class=\"active\"><img src=\"/images_v2/loader_green_disabled_32x32.gif\" />Creating Your Account</span></a> <p style=\"width: 75%; margin: 20px auto;\"> <span>Are you a student without an email? </span><a href=\"javascript:;\" class=\"link do-student-bypass\" data-user-type=\"student-bypass\" style=\"display:inline; width:30%, margin: 0 10px\"><span class=\"default\">Register here</span></a> </p> <p class=\"term\">By signing up, you agree to our <a target=\"_BLANK\" href=\"/corporate/terms-of-service\"> Terms of Service </a> and <a target=\"_BLANK\" href=\"/corporate/privacy-policy\"> Privacy Policy </a> </form> </div> <div class=\"sso-signup-container\" id=\"teacher-sso-signup-container\"> <div class=\"sso-signup-container-inner\"> <p class=\"sso-option-title\">Or you can</p> <ul> <li> <a role=\"button\" class=\"btn third-party-auth-btn google do-teacher-sso-signup\" href=\"javascript:;\" data-provider=\"google\" data-link_type=\"sign_up\"> <span class=\"default\">Sign up with Google</span> <div class=\"third-party-auth-icon google-auth-sign-up-icon\"></div> </a> </li> </ul> </div> </div> </div> ');
  
    modo.Template.set('group-code-field', '<div class=\"placeholder-container {{#if group-code}}active busy{{/if}} {{#if group_code_invalid}}has-error{{/if}} {{#if group_code_required}}has-error{{/if}}\"> <input type=\"text\" id=\"group-code-input\" class=\"placeholder-input group-code-input\" name=\"group_code\" value=\"{{group-code}}\"/> <label class=\"placeholder-text\" for=\"group-code-input\">Class or Group Code</label> {{#if checking_group_code}} <img src=\"/images_v2/loader_32x32.gif\" /> {{/if}} <div class=\"help-container\"> <a href=\"javascript:;\" class=\"help-icon\" data-type=\"group-code\" aria-haspopup=\"true\"><img src=\"/images_v2/views/about/support.png\" aria-hidden=\"true\" /></a> <div class=\"help-explanation student\"> <div class=\"triangle triangle1\"></div> <div class=\"triangle triangle2\"></div> <p>Get a 6-digit Group Code from your teacher. <a target=\"_BLANK\" href=\"https://www.google.com/url?q=https%3A%2F%2Fsupport.edmodo.com%2Fhc%2Fen-us%2Farticles%2F205009754-Student-Sign-Up&sa=D&sntz=1&usg=AFQjCNFqaCyGx0KId4jqLdJUcQUd22AQTA\">Learn More</a></p> </div> </div> <div class=\"response-container\"> {{#if group_code_valid}} <p class=\"response success err\">Group code valid!</p> {{/if}} {{#if group_code_invalid}} <p class=\"response invalid err\">Invalid group code</p> {{/if}} {{#if group_code_required}} <p class=\"response required err\">Group code required</p> {{/if}} {{#if group_code_length_invalid}} <p class=\"response length err\">Must be 6 characters</p> {{/if}} </div> </div> ');    modo.Template.set('username-field', '<div class=\"placeholder-container {{#if username}}active busy{{/if}} {{#if username_taken}}error-taken has-error{{/if}} {{#if username_invalid}}has-error{{/if}}\"> <input type=\"text\" id=\"teacher-username-input\" class=\"placeholder-input teacher-username-input\" name=\"username\" value=\"{{username}}\"/> <label class=\"placeholder-text\" for=\"teacher-username-input\">Username</label> {{#if checking_username}} <img src=\"/images_v2/loader_32x32.gif\" /> {{/if}} <div class=\"response-container\"> {{#if username_available}} <p class=\"response success err\">Username available!</p> {{/if}} {{#if username_taken}} <p class=\"response taken err\">Username taken. Want to <a id=\'goToLogin\' href=\'javascript:;\'> login </a> or <a id=\'goToRecover\' href=\'javascript:;\'> recover your password? </a> {{/if}} {{#if username_invalid_length}} <p class=\"response required err\">Username must be 25 or less characters</p> {{/if}} {{#if username_invalid}} <p class=\"response required err\">Username required</p> {{/if}} {{#if username_formatting}} <p class=\"response formatting err\">Must use letters and numbers</p> {{/if}} </div> </div> ');    modo.Template.set('student-signup-modal', '<div class=\"student-signup-wrap clearfix\"> <div class=\"student-signup-container sign-up-container \" aria-live=\"assertive\"> <div class=\"signup-or-container centered-slim\" style=\"display:none;\"> <div class=\"border\"></div> <span>or</span> </div> <p class=\"signup-title\" id=\"sign-up-students\">Edmodo for Students</p> <form id=\"student-sign-up-form\" role=\"form\" aria-labelledby=\"sign-up-students\"> <input name=\"username\" type=\"text\" class=\"pl-hidden\" /> <input name=\"password\" type=\"password\" class=\"pl-hidden\" /> <p class=\"modal-title\">Join your classroom in less than 2 minutes</p> <p class=\"error-prompt\">Oops! We noticed one or more errors. Please fix them and try again.</p> <div class=\"form-input-container\"> {{#with student_reg_options}} {{#if show_name}} <div class=\"clearfix name-inputs-container\"></div> {{/if}} {{#if show_group_code}} <div class=\"group-code-field-container helped-input\"></div> {{/if}} {{#if show_username}} <div class=\"username-field-container\"></div> {{/if}} {{#if show_phone}} <div class=\"phone-field-container\"></div> {{/if}} {{#if show_email}} <div class=\"email-field-container\"></div> {{/if}} {{#unless ../email_optional}} <div class=\"no-email-container\"> <a class=\"no-email-link\">I don\'t have an email?</a> </div> {{/unless}} {{#if show_password}} <div class=\"password-field-container\"></div> {{/if}} {{/with}} </div> <p class=\"system-error err\">An error occurred. Please visit <a href=\"https://support.edmodo.com\" target=\"_BLANK\">support.edmodo.com</a> to contact support</p> <a id=\"do-create-student-account\" href=\"javascript:;\" class=\"btn green-btn do-create-student-account\"><span class=\"default\">Sign Up For FREE</span><span class=\"active\"><img src=\"/images_v2/loader_green_disabled_32x32.gif\" />Creating Your Account</span></a> <a href=\"/?show_login_modal=1\" class=\"sign-in-here-text\">Already have an Edmodo account?</a> <p class=\"term\">By signing up, you agree to our <a target=\"_BLANK\" href=\"/corporate/terms-of-service\"> Terms of Service </a> and <a target=\"_BLANK\" href=\"/corporate/privacy-policy\"> Privacy Policy </a></p> </form> </div> <div class=\"sso-signup-container\" id=\"student-sso-signup-container\"> <div class=\"sso-signup-container-inner\"> <p class=\"sso-option-title\">Or you can</p> <ul> <li> <a role=\"button\" class=\"btn third-party-auth-btn office do-student-sso-signup\" href=\"javascript:;\" data-provider=\"office365\" data-link_type=\"sign_up\"> <span class=\"default\">Sign up with Office 365</span> <div class=\"third-party-auth-icon office-auth-sign-up-icon\"></div> </a> <a role=\"button\" class=\"btn third-party-auth-btn google do-student-sso-signup\" href=\"javascript:;\" data-provider=\"google\" data-link_type=\"sign_up\"> <span class=\"default\">Sign up with Google</span> <div class=\"third-party-auth-icon google-auth-sign-up-icon\"></div> </a> </li> </ul> </div> </div> ');
    modo.Template.set('simplified-student-signup-modal', '<div class=\"student-signup-wrap\"> <div class=\"student-signup-container sign-up-container\"> <p class=\"signup-title\">Edmodo for Students</p> <form id=\"student-sign-up-form\"> <input name=\"username\" type=\"text\" class=\"pl-hidden\" /> <input name=\"password\" type=\"password\" class=\"pl-hidden\" /> <p class=\"modal-title\">Join your classroom in less than 2 minutes</p> <p class=\"error-prompt\">Oops! We noticed one or more errors. Please fix them and try again.</p> <div class=\"form-input-container\"> <div class=\"clearfix name-inputs-container\"></div> <div class=\"group-code-field-container helped-input\"></div> </div> <p class=\"system-error err\">An error occurred. Please visit <a href=\"https://support.edmodo.com\" target=\"_BLANK\">support.edmodo.com</a> to contact support</p> <a id=\"do-create-student-account\" href=\"javascript:;\" class=\"btn green-btn do-create-student-account\"><span class=\"default\">Sign Up For FREE</span><span class=\"active\"><img src=\"/images_v2/loader_green_disabled_32x32.gif\" />Creating Your Account</span></a> <p class=\"term\">By signing up, you agree to our <a target=\"_BLANK\" href=\"/corporate/terms-of-service\"> Terms of Service </a> and <a target=\"_BLANK\" href=\"/corporate/privacy-policy\"> Privacy Policy </a> </form> </div> ');
          modo.Template.set('parent-code-field', '<div class=\"placeholder-container {{#if parent-code}}active busy{{/if}}\"> <input type=\"text\" class=\"placeholder-input parent-code-input\" name=\"parent-code\" value=\"{{parent-code}}\"/> <label class=\"placeholder-text\">Parent Code</label> {{#if checking_parent_code}} <img src=\"/images_v2/loader_32x32.gif\" /> {{/if}} <div class=\"help-container\"> <a href=\"javascript:;\" class=\"help-icon\" data-type=\"parent-code\" aria-haspopup=\"true\"><img src=\"/images_v2/views/about/support.png\" aria-hidden=\"true\" /></a> <div class=\"help-explanation parent\"> <div class=\"triangle triangle1\"></div> <div class=\"triangle triangle2\"></div> <p>Your unique Parent Code can be found in your student\'s Edmodo account. <a target=\"_BLANK\" href=\"https://www.google.com/url?q=https%3A%2F%2Fsupport.edmodo.com%2Fhc%2Fen-us%2Farticles%2F205009774-Parent-Sign-Up&sa=D&sntz=1&usg=AFQjCNHbxWTVkdGc5snCEcD3Z-eV0QGETw\">Learn More</a></p> </div> </div> <div class=\"response-container\"> {{#if parent_code_valid}} <p class=\"response success err\">Parent code valid!</p> {{/if}} {{#if parent_code_invalid}} <p class=\"response invalid err\">Invalid parent code</p> {{/if}} {{#if parent_code_required}} <p class=\"response required err\">Parent code required</p> {{/if}} {{#if parent_code_length_invalid}} <p class=\"response length err\">Must be 6 or 7 characters</p> {{/if}} </div> </div> ');    modo.Template.set('other-field', '<div class=\"placeholder-container {{#if parent-other}}active busy{{/if}} {{#if_not relation \"other\"}}hidden{{/if_not}}\"> <input type=\"text\" class=\"placeholder-input parent-other-input\" name=\"other\" value=\"{{parent-other}}\"/> <label class=\"placeholder-text\">Specify Relationship</label> <div class=\"response-container\"> {{#if parent_other_valid}} <p class=\"response success\">Great!</p> {{/if}} {{#if parent_other_required}} <p class=\"response invalid err\">Required</p> {{/if}} </div> </div> ');    modo.Template.set('relationship-picker', '<div class=\"placeholder-container dropdown-selector {{#if relation_selected}}active busy{{/if}}\"> <a href=\"javascript:;\" class=\"parent-relationship-trigger selector\" data-value=\"{{relation}}\">{{relation_text}}<span></span></a> <label class=\"placeholder-text\">Relationship to Student</label> <ul class=\"selector-menu {{#unless relation_list_visible}}hidden{{/unless}}\"> <li><a href=\"javascript:;\" class=\"selector-option\" data-value=\"mom\" data-text=\"Mom\">Mom</a></li> <li><a href=\"javascript:;\" class=\"selector-option\" data-value=\"dad\" data-text=\"Dad\">Dad</a></li> <li><a href=\"javascript:;\" class=\"selector-option other-option\" data-value=\"other\" data-text=\"Other\">Other</a></li> </ul> <div class=\"response-container\"> {{#if relation_selected}} <p class=\"response success\">Relationship selected!</p> {{/if}} {{#if relation_required}} <p class=\"response invalid err\">Relationship required</p> {{/if}} </div> </div> ');    modo.Template.set('choose-user-type', '<div class=\"landing-page-user-selector group-invitation\"> <p class=\"signup-title\" style=\" padding: 0 20px 20px; border-bottom: 1px solid #E4E4E4; width: 87%; margin: 0 auto;\"> Who Are You? </p> <div class=\"group-invitation-container\"> <ul class=\"invitationOptions\"> <li> <a id=\"signup_group_invite_select_teacher\" href=\"javascript:void(0);\" data-type=\"teacher\" class=\"option teacher\"> <img class=\"option-img\" src=\"//a.edim.co/images_v2/landing/teachers.png\" alt=\"I am a Teacher\" /> <p> I am a teacher </p> </a> </li> <li> <a id=\"signup_group_invite_select_student\" href=\"javascript:void(0);\" data-type=\"student\" class=\"option student\"> <img class=\"option-img\" src=\"//a.edim.co/images_v2/landing/students.png\" alt=\"I am a Student\" /> <p> I am a student </p> </a> </li> <li> <a id=\"signup_group_invite_select_parent\" href=\"javascript:void(0);\" data-type=\"parent\" class=\"option parent\"> <img class=\"option-img\" src=\"//a.edim.co/images_v2/landing/parents.png\" alt=\"I am a Parent\" /> <p> I am a parent </p> </a> </li> </ul> </div> </div> ');
    modo.Template.set('parents-two-step-signup-modal', '<div class=\"parent-signup-wrap\"> <div class=\"parent-signup-container sign-up-container two-step\" aria-live=\"assertive\"> <h1>Edmodo for Parents</h1> <p class=\"signup-title small\" id=\"sign-up-parents\"> {{#if student_first_name}} Join Edmodo to see {{student_first_name}}\'s upcoming homework and teacher announcements. {{else}} {{#if institution_name}} Join Edmodo to see {{institution_name}} announcements. {{else}} {{#if inviter_name}} Join Edmodo to see {{inviter_name}}\'s class announcements {{else}} Join Edmodo to see your child\'s upcoming school work and teacher announcements. {{/if}} {{/if}} {{/if}} </p> <form id=\"parent-sign-up-form\" role=\"form\" aria-labelledby=\"sign-up-parents\"> <div class=\"form-input-container no-padding-no-border\"> <div class=\"clearfix name-inputs-container {{#if step1}} pl-hidden {{/if}}\"> <div class=\"placeholder-container first-name {{#if first-name}}active busy{{/if}}\"> <input type=\"text\" id=\"first-name-input\" class=\"placeholder-input first-name-input\" name=\"first-name\" value=\"{{first-name}}\"/> <label class=\"placeholder-text\" for=\"first-name-input\">{{t \'settings.first_name\'}}</label> </div> {{#if firstname_empty}} <p class=\"response first-empty err\">First name required</p> {{/if}} <div class=\"placeholder-container last-name {{#if last-name}}active busy{{/if}}\"> <input type=\"text\" id=\"last-name-input\" class=\"placeholder-input last-name-input\" name=\"last-name\" value=\"{{last-name}}\"/> <label class=\"placeholder-text\" for=\"last-name-input\">{{t \'settings.last_name\'}}</label> </div> {{#if lastname_empty}} <p class=\"response last-empty err\">Last name required</p> {{/if}} </div> </div> <div class=\"email-field-container\"></div> <div class=\"password-field-container {{#if page_view}}{{else}}{{#if step1}} pl-hidden {{/if}}{{/if}}\"></div> <input name=\"username\" type=\"text\" class=\"pl-hidden\" /> <p class=\"system-error err\">An error occurred. Please visit <a href=\"https://support.edmodo.com\" target=\"_BLANK\">support.edmodo.com</a> to contact support</p> <a href=\"javascript:;\" class=\"btn green-btn {{#if page_view}}do-create-parent-account{{else}}{{#if step1}}do-check-email-or-phone{{else}}do-create-parent-account{{/if}}{{/if}}\"> <span class=\"default\"> Sign up for FREE </span> <span class=\"active\"> <img src=\"/images_v2/loader_green_disabled_32x32.gif\" /> Creating Your Account </span></a> <!-- SSO --> <div class=\"{{#if step2}} pl-hidden {{/if}}\"> <div class=\"sso-signup-container horizontal-list\" id=\"parent-sso-signup-container\"> <div class=\"sso-signup-container-inner\"> <p class=\"sso-option-title\">OR</p> <ul> <li> </li> <li> <a role=\"button\" class=\"btn third-party-auth-btn office do-parent-sso-signup\" href=\"javascript:;\" data-provider=\"office365\" data-link_type=\"sign_up\"> <span class=\"default\">Sign up with Office 365</span> <div class=\"third-party-auth-icon office-auth-sign-up-icon\"></div> </a> </li> <li> <a role=\"button\" class=\"btn third-party-auth-btn google do-parent-sso-signup\" href=\"javascript:;\" data-provider=\"google\" data-link_type=\"sign_up\"> <span class=\"default\">Sign up with Google</span> <div class=\"third-party-auth-icon google-auth-sign-up-icon\"></div> </a> </li> <li> </li> </ul> </div> </div> </div> <!-- End of SSO --> <p class=\"sign-in-here-text {{#if step2}} pl-hidden {{/if}}\">Already have an account? <a href=\"/?login=1\">Click here to log in</a></p> <p class=\"term {{#if two-step}}two-step{{/if}}\">By signing up, you agree to our <a target=\"_BLANK\" href=\"/corporate/terms-of-service\"> Terms of Service </a> and <a target=\"_BLANK\" href=\"/corporate/privacy-policy\"> Privacy Policy </a> </form> </div> </div> ');
        
  
  modo.common.growth.set('signup_modal_data', {
    version: "",
    error: "",
    language: "en",
    join: "",
    join_code: "", // group public code
    group_code: "", // group code  (old join url with group code)
    joining_group_id: "", // group id for group user trying to join
    group_invitation_id: "", // group_invitation_id (no group codes used)
    referrer_id: "", // creator id of inviter (if the new user comes from an invitation)
    contact_id: "", // contact_id of the Edmodo Contact that represents the new user
    show_login_modal: false,
    show_basic_parent_modal: "",
    school_id: "0",
    district_id: "0",
    group_owner_name: "",
    user_m_id: "",
    user_e_id: "",
    user_first_name: "",
    user_last_name: "",
    parent_code: "",
    student_first_name: "",
    from_google_adwords: false,
    email: "",
    go2url: null  });
  modo.common.growth.set('show_teacher_signup_modal', false);
  modo.common.growth.set('show_student_signup_modal', false);
  modo.common.growth.set('show_parent_signup_modal', false);
  modo.common.growth.set('role_after_email_enabled', false);
</script>
<script>
            try {
        modo.common.growth.set('abtests', {"Activity_Review_Test":"CONTROL","facebook_sso":"CONTROL"});
        modo.common.growth.set('ab_three_col', true);
        modo.common.growth.set('landing_page', false);
        modo.common.growth.set('share_via_email', 'control');
        modo.common.growth.set('gradebook_v3', false);
    } catch(e) {
        Bugsnag.notifyException(e);
    }
            $(window).load(function() {
        setTimeout(function(){
            modo.common.performance.getData();
        }, 0);
    });
        $.getScript("//cdn.optimizely.com/js/6042640202.js", function(data, textStatus, jqxhr) {}, true);
</script>


<script type="text/javascript">
    
        var cleanUpForClose = function() {
            if (typeof Windows === 'undefined' ||
                typeof Windows.UI === 'undefined' ||
        ââââââââtypeof Windows.UI.Notifications === 'undefined') {
                    return;
        ââââ}
            closeUriChannel();
            unsetLiveTileNotificationQueue();
        }

        var closeUriChannel = function () {
            var channelUri = window.localStorage.channelUri;
            if(channelUri != ''){
                window.localStorage.removeItem("channelUri");
                window.localStorage.removeItem("channelExpirationTime");
                window.localStorage.removeItem("UUID");
            }
        }

        var unsetLiveTileNotificationQueue = function() {
            var notifications = Windows.UI.Notifications;
            notifications.TileUpdateManager.createTileUpdaterForApplication().clear();
        }

        cleanUpForClose();

    </script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"cc8dcaebfe","applicationID":"2709272","transactionName":"MQNaZkFWV0dQUhJQWghJeVFHXlZaHlUDX1QTCkwdVkVLW0MeTA==","queueTime":0,"applicationTime":172,"atts":"HURZEAlMREk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
```