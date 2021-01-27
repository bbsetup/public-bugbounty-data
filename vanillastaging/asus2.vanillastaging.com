```<!DOCTYPE html>
<html lang="zh">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript">
window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{s.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(23),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,s){try{p?p-=1:o(s||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:c.now();i("err",[t,n])}var i=t("handle"),a=t(24),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(13),t(12),"addEventListener"in window&&t(6),c.xhrWrappable&&t(14),d=!0)}s.on("fn-start",function(t,e,n){d&&(p+=1)}),s.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(){M++,j=y.hash,this[u]=x.now()}function o(){M--,y.hash!==j&&i(0,!0);var t=x.now();this[h]=~~this[h]+t-this[u],this[d]=t}function i(t,e){E.emit("newURL",[""+y,e])}function a(t,e){t.on(e,function(){this[e]=x.now()})}var s="-start",c="-end",f="-body",u="fn"+s,d="fn"+c,l="cb"+s,p="cb"+c,h="jsTime",m="fetch",v="addEventListener",w=window,y=w.location,x=t("loader");if(w[v]&&x.xhrWrappable){var g=t(10),b=t(11),E=t(8),R=t(6),O=t(13),C=t(7),P=t(14),T=t(9),L=t("ee"),S=L.get("tracer");t(16),x.features.spa=!0;var j,M=0;L.on(u,r),L.on(l,r),L.on(d,o),L.on(p,o),L.buffer([u,d,"xhr-done","xhr-resolved"]),R.buffer([u]),O.buffer(["setTimeout"+c,"clearTimeout"+s,u]),P.buffer([u,"new-xhr","send-xhr"+s]),C.buffer([m+s,m+"-done",m+f+s,m+f+c]),E.buffer(["newURL"]),g.buffer([u]),b.buffer(["propagate",l,p,"executor-err","resolve"+s]),S.buffer([u,"no-"+u]),T.buffer(["new-jsonp","cb-start","jsonp-error","jsonp-end"]),a(P,"send-xhr"+s),a(L,"xhr-resolved"),a(L,"xhr-done"),a(C,m+s),a(C,m+"-done"),a(T,"new-jsonp"),a(T,"jsonp-end"),a(T,"cb-start"),E.on("pushState-end",i),E.on("replaceState-end",i),w[v]("hashchange",i,!0),w[v]("load",i,!0),w[v]("popstate",function(){i(0,M>1)},!0)}},{}],5:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(13),s=t(12),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,v="fn"+h,w="bstTimer",y="pushState",x=t("loader");x.features.stn=!0,t(8);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=x.now())}),o.on(v,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,x.now()])}),a.on(m,function(t,e,n){this.bstStart=x.now(),this.bstType=n}),a.on(v,function(t,e){i(w,[e,this.bstStart,x.now(),this.bstType])}),s.on(m,function(){this.bstStart=x.now()}),s.on(v,function(t,e){i(w,[e,this.bstStart,x.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=x.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],6:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),s=t(26)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=c(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?s(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],7:[function(t,e,n){function r(t,e,n){var r=t[e];"function"==typeof r&&(t[e]=function(){var t=r.apply(this,arguments);return o.emit(n+"start",arguments,t),t.then(function(e){return o.emit(n+"end",[null,e],t),e},function(e){throw o.emit(n+"end",[e],t),e})})}var o=t("ee").get("fetch"),i=t(23);e.exports=o;var a=window,s="fetch-",c=s+"body-",f=["arrayBuffer","blob","json","text","formData"],u=a.Request,d=a.Response,l=a.fetch,p="prototype";u&&d&&l&&(i(f,function(t,e){r(u[p],e,c),r(d[p],e,c)}),r(a,"fetch",s),o.on(s+"end",function(t,e){var n=this;if(e){var r=e.headers.get("content-length");null!==r&&(n.rxSize=r),o.emit(s+"done",[null,e],n)}else o.emit(s+"done",[t],n)}))},{}],8:[function(t,e,n){var r=t("ee").get("history"),o=t(26)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],9:[function(t,e,n){function r(t){function e(){c.emit("jsonp-end",[],l),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}function n(){c.emit("jsonp-error",[],l),c.emit("jsonp-end",[],l),t.removeEventListener("load",e,!1),t.removeEventListener("error",n,!1)}var r=t&&"string"==typeof t.nodeName&&"script"===t.nodeName.toLowerCase();if(r){var o="function"==typeof t.addEventListener;if(o){var a=i(t.src);if(a){var u=s(a),d="function"==typeof u.parent[u.key];if(d){var l={};f.inPlace(u.parent,[u.key],"cb-",l),t.addEventListener("load",e,!1),t.addEventListener("error",n,!1),c.emit("new-jsonp",[t.src],l)}}}}}function o(){return"addEventListener"in window}function i(t){var e=t.match(u);return e?e[1]:null}function a(t,e){var n=t.match(l),r=n[1],o=n[3];return o?a(o,e[r]):e[r]}function s(t){var e=t.match(d);return e&&e.length>=3?{key:e[2],parent:a(e[1],window)}:{key:t,parent:window}}var c=t("ee").get("jsonp"),f=t(26)(c);if(e.exports=c,o()){var u=/[?&](?:callback|cb)=([^&#]+)/,d=/(.*)\.([^.]+)/,l=/^(\w+)(\.|$)(.*)$/,p=["appendChild","insertBefore","replaceChild"];f.inPlace(HTMLElement.prototype,p,"dom-"),f.inPlace(HTMLHeadElement.prototype,p,"dom-"),f.inPlace(HTMLBodyElement.prototype,p,"dom-"),c.on("dom-start",function(t){r(t[0])})}},{}],10:[function(t,e,n){var r=t("ee").get("mutation"),o=t(26)(r),i=NREUM.o.MO;e.exports=r,i&&(window.MutationObserver=function(t){return this instanceof i?new i(o(t,"fn-")):i.apply(this,arguments)},MutationObserver.prototype=i.prototype)},{}],11:[function(t,e,n){function r(t){var e=a.context(),n=s(t,"executor-",e),r=new f(n);return a.context(r).getCtx=function(){return e},a.emit("new-promise",[r,e],e),r}function o(t,e){return e}var i=t(26),a=t("ee").get("promise"),s=i(a),c=t(23),f=NREUM.o.PR;e.exports=a,f&&(window.Promise=r,["all","race"].forEach(function(t){var e=f[t];f[t]=function(n){function r(t){return function(){a.emit("propagate",[null,!o],i),o=o||!t}}var o=!1;c(n,function(e,n){Promise.resolve(n).then(r("all"===t),r(!1))});var i=e.apply(f,arguments),s=f.resolve(i);return s}}),["resolve","reject"].forEach(function(t){var e=f[t];f[t]=function(t){var n=e.apply(f,arguments);return t!==n&&a.emit("propagate",[t,!0],n),n}}),f.prototype["catch"]=function(t){return this.then(null,t)},f.prototype=Object.create(f.prototype,{constructor:{value:r}}),c(Object.getOwnPropertyNames(f),function(t,e){try{r[e]=f[e]}catch(n){}}),a.on("executor-start",function(t){t[0]=s(t[0],"resolve-",this),t[1]=s(t[1],"resolve-",this)}),a.on("executor-err",function(t,e,n){t[1](n)}),s.inPlace(f.prototype,["then"],"then-",o),a.on("then-start",function(t,e){this.promise=e,t[0]=s(t[0],"cb-",this),t[1]=s(t[1],"cb-",this)}),a.on("then-end",function(t,e,n){this.nextPromise=n;var r=this.promise;a.emit("propagate",[r,!0],n)}),a.on("cb-end",function(t,e,n){a.emit("propagate",[n,!0],this.nextPromise)}),a.on("propagate",function(t,e,n){this.getCtx&&!e||(this.getCtx=function(){if(t instanceof Promise)var e=a.context(t);return e&&e.getCtx?e.getCtx():this})}),r.toString=function(){return""+f})},{}],12:[function(t,e,n){var r=t("ee").get("raf"),o=t(26)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],13:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(26)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],14:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",s)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){x.push(t),h&&(b?b.then(a):v?v(a):(E=-E,R.data=E))}function a(){for(var t=0;t<x.length;t++)r([],x[t]);x.length&&(x=[])}function s(t,e){return e}function c(t,e){for(var n in t)e[n]=t[n];return e}t(6);var f=t("ee"),u=f.get("xhr"),d=t(26)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,w="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],x=[];e.exports=u;var g=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(w,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(c(p,g),g.prototype=p.prototype,d.inPlace(g.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,R=document.createTextNode(E);new h(a).observe(R,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===w||a()})},{}],15:[function(t,e,n){function r(){var t=window.NREUM,e=t.info.accountID||null,n=t.info.agentID||null,r=t.info.trustKey||null,i="btoa"in window&&"function"==typeof window.btoa;if(!e||!n||!i)return null;var a={v:[0,1],d:{ty:"Browser",ac:e,ap:n,id:o.generateCatId(),tr:o.generateCatId(),ti:Date.now()}};return r&&e!==r&&(a.d.tk=r),btoa(JSON.stringify(a))}var o=t(21);e.exports={generateTraceHeader:r}},{}],16:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<p;r++)t.removeEventListener(l[r],this.listener,!1);e.aborted||(n.duration=s.now()-this.startTime,this.loadCaptureCalled||4!==t.readyState?null==e.status&&(e.status=0):a(this,t),n.cbTime=this.cbTime,d.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime]))}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return v(r)}function i(t,e){var n=f(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}function a(t,e){t.params.status=e.status;var n=o(e,t.lastSize);if(n&&(t.metrics.rxSize=n),t.sameOrigin){var r=e.getResponseHeader("X-NewRelic-App-Data");r&&(t.params.cat=r.split(", ").pop())}t.loadCaptureCalled=!0}var s=t("loader");if(s.xhrWrappable){var c=t("handle"),f=t(17),u=t(15).generateTraceHeader,d=t("ee"),l=["load","error","abort","timeout"],p=l.length,h=t("id"),m=t(20),v=t(19),w=window.XMLHttpRequest;s.features.xhr=!0,t(14),d.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,e.loadCaptureCalled=!1,t.addEventListener("load",function(n){a(e,t)},!1),m&&(m>34||m<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),d.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),d.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid);var n=!1;if("init"in NREUM&&"distributed_tracing"in NREUM.init&&(n=!!NREUM.init.distributed_tracing.enabled),n&&this.sameOrigin){var r=u();r&&e.setRequestHeader("newrelic",r)}}),d.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=v(r);i&&(n.txSize=i)}this.startTime=s.now(),this.listener=function(t){try{"abort"!==t.type||o.loadCaptureCalled||(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{d.emit("internal-error",[n])}catch(r){}}};for(var a=0;a<p;a++)e.addEventListener(l[a],this.listener,!1)}),d.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),d.on("xhr-load-added",function(t,e){var n=""+h(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),d.on("xhr-load-removed",function(t,e){var n=""+h(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),d.on("addEventListener-end",function(t,e){e instanceof w&&"load"===t[0]&&d.emit("xhr-load-added",[t[1],t[2]],e)}),d.on("removeEventListener-end",function(t,e){e instanceof w&&"load"===t[0]&&d.emit("xhr-load-removed",[t[1],t[2]],e)}),d.on("fn-start",function(t,e,n){e instanceof w&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=s.now()))}),d.on("fn-end",function(t,e){this.xhrCbStart&&d.emit("xhr-cb-time",[s.now()-this.xhrCbStart,this.onload,e],e)})}},{}],17:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],18:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(s(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(23),s=t(24),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],n),t}finally{c.emit("fn-end",[f.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t,e){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now(),!1,e])}},{}],19:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],20:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],21:[function(t,e,n){function r(){function t(){return e?15&e[n++]:16*Math.random()|0}var e=null,n=0,r=window.crypto||window.msCrypto;r&&r.getRandomValues&&(e=r.getRandomValues(new Uint8Array(31)));for(var o,i="xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx",a="",s=0;s<i.length;s++)o=i[s],"x"===o?a+=t().toString(16):"y"===o?(o=3&t()|8,a+=o.toString(16)):a+=o;return a}function o(){function t(){return e?15&e[n++]:16*Math.random()|0}var e=null,n=0,r=window.crypto||window.msCrypto;r&&r.getRandomValues&&Uint8Array&&(e=r.getRandomValues(new Uint8Array(31)));for(var o=[],i=0;i<16;i++)o.push(t().toString(16));return o.join("")}e.exports={generateUuid:r,generateCatId:o}},{}],22:[function(t,e,n){function r(t,e){if(!o)return!1;if(t!==o)return!1;if(!e)return!0;if(!i)return!1;for(var n=i.split("."),r=e.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var o=null,i=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var s=navigator.userAgent,c=s.match(a);c&&s.indexOf("Chrome")===-1&&s.indexOf("Chromium")===-1&&(o="Safari",i=c[1])}e.exports={agent:o,version:i,match:r}},{}],23:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],24:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],25:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],26:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(24),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],s])}u(e+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],s),d}finally{u(e+"end",[r,a,c],s)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<e.length;c++)s=e[c],a=t[s],r(a)||(t[s]=n(a,f?s+o:o,i,s))}function u(n,r,o){if(!c||e){var i=c;c=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}c=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)s.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),s=m(n),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[x[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=m(t).concat(e)}function h(t,e){var n=y[t];if(n)for(var r=0;r<n.length;r++)n[r]===e&&n.splice(r,1)}function m(t){return y[t]||[]}function v(t){return d[t]=d[t]||o(n)}function w(t,e){f(t,function(t,n){e=e||"feature",x[n]=e,e in u||(u[e]=[])})}var y={},x={},g={on:p,addEventListener:p,removeEventListener:h,emit:n,get:v,listeners:m,context:e,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(23),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!E++){var t=b.info=NREUM.info,e=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(x,function(e,n){t[e]||(t[e]=n)}),c("mark",["onload",a()+b.offset],null,"api");var n=p.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===p.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return R.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(23),u=t("ee"),d=t(22),l=window,p=l.document,h="addEventListener",m="attachEvent",v=l.XMLHttpRequest,w=v&&v.prototype;NREUM.o={ST:setTimeout,SI:l.setImmediate,CT:clearTimeout,XHR:v,REQ:l.Request,EV:l.Event,PR:l.Promise,MO:l.MutationObserver};var y=""+location,x={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-spa-1123.min.js"},g=v&&w&&w[h]&&!/CriOS/.test(navigator.userAgent),b=e.exports={offset:s,now:a,origin:y,features:{},xhrWrappable:g,userAgent:d};t(18),p[h]?(p[h]("DOMContentLoaded",i,!1),l[h]("load",r,!1)):(p[m]("onreadystatechange",o),l[m]("onload",r)),c("mark",["firstbyte",s],null,"api");var E=0,R=t(25)},{}]},{},["loader",2,16,5,3,4]);
;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"2086653c42",applicationID:"342005883",sa:1}
</script><title>ROGBBS</title>
<link rel="stylesheet" href="/static-asset/cl20011/applications/dashboard/design/style.css?v=60109b38" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/applications/dashboard/design/style-compat.css?v=60109b38" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/IndexPhotos/design/indexphotos.css?v=60109b38" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/Polls/design/polls.css?v=60109b38" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/Warnings2/design/warnings.css?v=60109b38" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/Reactions/design/reactions.css?v=60109b38" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/Ignore/design/ignore.css?v=60109b38" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/badges/design/badges.css?v=60109b38" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/resources/design/vanillicon.css?v=60109b38" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/editor/design/editor.css?v=60109b38" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/applications/groups/design/groups.css?v=60109b38" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/applications/vanilla/design/tag.css?v=60109b38" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/themes/asus/design/custom-standard.css?v=60109b38" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/ideation/design/ideation.css?v=60109b38" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/usercards/design/usercards.css?v=60109b38" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/applications/vanilla/design/spoilers.css?v=60109b38" media="all" static="1" />
<link rel="stylesheet" href="https://asus2.vanillastaging.com/static-asset/cl20011/dist/forum/shared.min.css?h=60109b38" static="1" />
<link rel="stylesheet" href="https://asus2.vanillastaging.com/static-asset/cl20011/dist/forum/vendors.min.css?h=60109b38" static="1" />
<link rel="shortcut icon" href="https://us.v-cdn.net/6031724/uploads/favicon_0805ea006b021bf6999e4993e18c194d.ico" type="image/x-icon" />
<link rel="canonical" href="https://asus2.vanillastaging.com/" />
<meta property="og:site_name" content="ROGBBS" />
<meta name="twitter:title" property="og:title" content="ROGBBS" />
<meta property="og:url" content="https://asus2.vanillastaging.com/" />
<script>gdn=window.gdn||{};gdn.meta={"currentThemePath":"\/themes\/asus","ShowUserReactions":"popup","AsusSSOFormID":"zentalk022","AsusSSORetrySession":1,"AsusSSODebug":false,"editorVersion":"1.8.2","editorPluginAssets":"\/plugins\/editor","fileUpload-remove":"\u5220\u9664\u6587\u4ef6","fileUpload-reattach":"\u70b9\u51fb\u91cd\u65b0\u8fde\u63a5","fileUpload-inserted":"\u5df2\u63d2\u5165","fileUpload-insertedTooltip":"\u8fd9\u4e2a\u56fe\u50cf\u5df2\u7ecf\u88ab\u63d2\u5165\u5230\u6b63\u6587\u4e2d\u3002","wysiwygHelpText":"\u60a8\u5728\u5e16\u5b50\u4e2d\u4f7f\u7528 <a href=\"https:\/\/en.wikipedia.org\/wiki\/WYSIWYG\" target=\"_new\">WYSIWYG<\/a>\u3002","bbcodeHelpText":"\u60a8\u53ef\u4ee5\u5728\u5e16\u5b50\u4e2d\u4f7f\u7528 <a href=\"http:\/\/en.wikipedia.org\/wiki\/BBCode\" target=\"_new\">BBCode<\/a>\u3002","htmlHelpText":"\u60a8\u53ef\u4ee5\u5728\u5e16\u5b50\u4e2d\u4f7f\u7528 <b><a href=\"http:\/\/htmlguide.drgrog.com\/cheatsheet.php\" target=\"_new\">Simple HTML<\/a><\/b>\u3002","markdownHelpText":"\u60a8\u53ef\u4ee5\u5728\u5e16\u5b50\u4e2d\u4f7f\u7528 <a href=\"http:\/\/zh.wikipedia.org\/wiki\/Markdown\" target=\"_new\">Markdown<\/a>\u3002","textHelpText":"\u60a8\u5728\u5e16\u5b50\u4e2d\u4f7f\u7528\u7eaf\u6587\u672c\u3002","editorWysiwygCSS":"\/plugins\/editor\/design\/wysiwyg.css","canUpload":false,"fileErrorSize":"\u6587\u4ef6\u592a\u5927\u3002","fileErrorFormat":"\u4e0d\u5141\u8bb8\u8be5\u6587\u4ef6\u683c\u5f0f\u3002","fileErrorAlreadyExists":"File already uploaded.","fileErrorSizeFormat":"\u6587\u4ef6\u592a\u5927\uff0c\u4e0d\u5141\u8bb8\u6b64\u683c\u5f0f\u3002","maxUploadSize":52428800,"editorFileInputName":"editorupload","allowedImageExtensions":"{\"1\":\"jpg\",\"2\":\"jpeg\",\"3\":\"gif\",\"4\":\"png\",\"5\":\"bmp\",\"6\":\"tiff\"}","allowedFileExtensions":"[\"txt\",\"jpg\",\"jpeg\",\"gif\",\"png\",\"bmp\",\"tiff\",\"ico\",\"zip\",\"gz\",\"tar.gz\",\"tgz\",\"psd\",\"ai\",\"fla\",\"swf\",\"pdf\",\"doc\",\"xls\",\"ppt\",\"docx\",\"xlsx\",\"log\",\"rar\",\"7z\",\"mp4\",\"mpeg\",\"wmv\",\"flv\",\"tag\",\"log\",\"tar\",\"apk\",\"mp3\"]","maxFileUploads":"20","Spoiler":"\u5267\u900f\u5185\u5bb9","show":"\u663e\u793a","hide":"\u9690\u85cf","AnalyticsTask":"tick","emoji":{"assetPath":"https:\/\/asus2.vanillastaging.com\/resources\/emoji","format":"<img class=\"emoji\" src=\"%1$s\" title=\"%2$s\" alt=\"%2$s\" height=\"20\" \/>","emoji":{"smile":"smile.png","smiley":"smiley.png","wink":"wink.png","blush":"blush.png","neutral":"neutral.png","relaxed":"relaxed.png","grin":"grin.png","joy":"joy.png","sweat_smile":"sweat_smile.png","lol":"lol.png","innocent":"innocent.png","naughty":"naughty.png","yum":"yum.png","relieved":"relieved.png","love":"love.png","sunglasses":"sunglasses.png","smirk":"smirk.png","expressionless":"expressionless.png","unamused":"unamused.png","sweat":"sweat.png","pensive":"pensive.png","confused":"confused.png","confounded":"confounded.png","kissing":"kissing.png","kissing_heart":"kissing_heart.png","kissing_smiling_eyes":"kissing_smiling_eyes.png","kissing_closed_eyes":"kissing_closed_eyes.png","tongue":"tongue.png","disappointed":"disappointed.png","worried":"worried.png","angry":"angry.png","rage":"rage.png","cry":"cry.png","persevere":"persevere.png","triumph":"triumph.png","frowning":"frowning.png","anguished":"anguished.png","fearful":"fearful.png","weary":"weary.png","sleepy":"sleepy.png","tired_face":"tired_face.png","grimace":"grimace.png","bawling":"bawling.png","open_mouth":"open_mouth.png","hushed":"hushed.png","cold_sweat":"cold_sweat.png","scream":"scream.png","astonished":"astonished.png","flushed":"flushed.png","sleeping":"sleeping.png","dizzy":"dizzy.png","no_mouth":"no_mouth.png","mask":"mask.png","star":"star.png","cookie":"cookie.png","warning":"warning.png","mrgreen":"mrgreen.png","heart":"heart.png","heartbreak":"heartbreak.png","kiss":"kiss.png","+1":"+1.png","-1":"-1.png","grey_question":"grey_question.png","trollface":"trollface.png","error":"grey_question.png"}},"RedirectTo":"","RedirectUrl":"","TransportError":"\u5904\u7406\u8bf7\u6c42\u65f6\u53d1\u751f\u81f4\u547d\u9519\u8bef\u3002<br \/>\u670d\u52a1\u5668\u8fd4\u56de\u5982\u4e0b\u5185\u5bb9\uff1a%s","TransientKey":false,"WebRoot":"https:\/\/asus2.vanillastaging.com\/","UrlFormat":"\/{Path}","Path":"categories","Args":"","ResolvedPath":"vanilla\/categories\/index","ResolvedArgs":{"categoryIdentifier":"","page":"0"},"SignedIn":0,"ConfirmHeading":"\u786e\u8ba4","ConfirmText":"\u786e\u5b9a\u6267\u884c\u8be5\u64cd\u4f5c\uff1f","Okay":"\u786e\u5b9a","Cancel":"\u53d6\u6d88","Search":"\u641c\u7d22","ui":{"siteName":"ROGBBS","orgName":"ROGBBS","localeKey":"zh","themeKey":"asus","mobileThemeKey":"asus","desktopThemeKey":"asus","logo":"https:\/\/us.v-cdn.net\/6031724\/uploads\/c329f8394de4915a2e993d69c217e0a2.png","favIcon":"https:\/\/us.v-cdn.net\/6031724\/uploads\/favicon_0805ea006b021bf6999e4993e18c194d.ico","shareImage":null,"bannerImage":"https:\/\/us.v-cdn.net\/6031724\/uploads\/36bcfeb8244e6ec650fd2fa7f95b1940.jpg","mobileAddressBarColor":"","fallbackAvatar":"https:\/\/asus2.vanillastaging.com\/applications\/dashboard\/design\/images\/defaulticon.png","currentUser":{"userID":0,"name":"guest","email":"guest@example.com","photoUrl":"https:\/\/asus2.vanillastaging.com\/applications\/dashboard\/design\/images\/defaulticon.png","dateLastActive":null},"siteTitle":"ROGBBS","locale":"zh","inputFormat":"wysiwyg"},"context":{"host":"","basePath":"","assetPath":"","debug":false,"translationDebug":false,"conversationsEnabled":true,"cacheBuster":"60109b38","staticPathFolder":"\/static-asset\/cl20011","dynamicPathFolder":"\/dynamic-asset\/cl20011"},"search":{"defaultScope":"site","supportsScope":false},"upload":{"maxSize":52428800,"maxUploads":20,"allowedExtensions":["txt","jpg","jpeg","gif","png","bmp","tiff","ico","zip","gz","tar.gz","tgz","psd","ai","fla","swf","pdf","doc","xls","ppt","docx","xlsx","log","rar","7z","mp4","mpeg","wmv","flv","tag","log","tar","apk","mp3"]},"signOutUrl":null,"featureFlags":{"DeferredLegacyScripts":{"Enabled":false},"updateTokens":{"Enabled":true},"deferredNotifications":{"Enabled":true},"NewFlyouts":{"Enabled":true}},"themeFeatures":{"NewFlyouts":true,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false,"NewQuickLinks":true},"siteSection":{"basePath":"","contentLocale":"zh","sectionGroup":"vanilla","sectionID":"0","name":"ROGBBS","apps":{"forum":true},"attributes":{"categoryID":-1}},"themePreview":null,"reCaptchaKey":"6Lcw5PwUAAAAAEZ9dIIezn_kchXS0YcqdwtGjH-U","useNewFlyouts":true};
gdn.permissions={"permissions":{"activity.view":true,"profiles.view":true,"badges.view":true,"kb.view":true,"emailInvitiations.add":true,"emailInvitations.add":true,"discussions.view":[-1,7,8,9,10,11,12,13,14,15,16,17,18,19,20],"events.view":[-1,7,8,9,10,11,12,13,14,15,16,17,18,19,20]},"bans":[],"isAdmin":false};
</script>
<script src="/static-asset/cl20011/js/library/jquery.js?v=60109b38" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.form.js?v=60109b38" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.popup.js?v=60109b38" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.popin.js?v=60109b38" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.gardenhandleajaxform.js?v=60109b38" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.atwho.js?v=60109b38" static="1"></script>
<script src="/static-asset/cl20011/js/global.js?v=60109b38" static="1"></script>
<script src="/static-asset/cl20011/js/flyouts.js?v=60109b38" static="1"></script>
<script src="/static-asset/cl20011/plugins/LinkTypes/js/linktypes.js?v=60109b38" static="1"></script>
<script src="/static-asset/cl20011/plugins/asussso/js/autologinlink.js?v=60109b38" static="1"></script>
<script src="/static-asset/cl20011/plugins/editor/js/editor.js?v=60109b38" static="1"></script>
<script src="/static-asset/cl20011/plugins/editor/js/jquery.ui.widget.js?v=60109b38" static="1"></script>
<script src="/static-asset/cl20011/plugins/editor/js/jquery.iframe-transport.js?v=60109b38" static="1"></script>
<script src="/static-asset/cl20011/plugins/editor/js/jquery.fileupload.js?v=60109b38" static="1"></script>
<script src="/static-asset/cl20011/applications/vanilla/js/spoilers.js?v=60109b38" static="1"></script>
<script src="/static-asset/cl20011/applications/vanilla/js/tagging.js?v=60109b38" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.tokeninput.js?v=60109b38" static="1"></script>
<script src="/static-asset/cl20011/themes/asus/js/custom.js?v=60109b38" static="1"></script>
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
    script.src = "https://asus2.vanillastaging.com/dist/polyfills.min.js?h=60109b38";

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
<script src="https://asus2.vanillastaging.com/dynamic-asset/cl20011/api/v2/locales/zh/translations.js?h=60109b38" defer="defer"></script>
<script src="https://asus2.vanillastaging.com/static-asset/cl20011/dist/forum/runtime.min.js?h=60109b38" static="1" defer="defer"></script>
<script src="https://asus2.vanillastaging.com/static-asset/cl20011/dist/forum/vendors.min.js?h=60109b38" static="1" defer="defer"></script>
<script src="https://asus2.vanillastaging.com/static-asset/cl20011/dist/forum/shared.min.js?h=60109b38" static="1" defer="defer"></script>
<script src="https://asus2.vanillastaging.com/static-asset/cl20011/dist/forum/addons/translationsapi-common.min.js?h=60109b38" static="1" defer="defer"></script>
<script src="https://asus2.vanillastaging.com/static-asset/cl20011/dist/forum/addons/polls-common.min.js?h=60109b38" static="1" defer="defer"></script>
<script src="https://asus2.vanillastaging.com/static-asset/cl20011/dist/forum/addons/qna-common.min.js?h=60109b38" static="1" defer="defer"></script>
<script src="https://asus2.vanillastaging.com/static-asset/cl20011/dist/forum/addons/qna.min.js?h=60109b38" static="1" defer="defer"></script>
<script src="https://asus2.vanillastaging.com/static-asset/cl20011/dist/forum/addons/ideation-common.min.js?h=60109b38" static="1" defer="defer"></script>
<script src="https://asus2.vanillastaging.com/static-asset/cl20011/dist/forum/addons/ranks-common.min.js?h=60109b38" static="1" defer="defer"></script>
<script src="https://asus2.vanillastaging.com/static-asset/cl20011/dist/forum/addons/rich-editor.min.js?h=60109b38" static="1" defer="defer"></script>
<script src="https://asus2.vanillastaging.com/static-asset/cl20011/dist/forum/addons/usercards.min.js?h=60109b38" static="1" defer="defer"></script>
<script src="https://asus2.vanillastaging.com/static-asset/cl20011/dist/forum/addons/groups-common.min.js?h=60109b38" static="1" defer="defer"></script>
<script src="https://asus2.vanillastaging.com/static-asset/cl20011/dist/forum/addons/groups.min.js?h=60109b38" static="1" defer="defer"></script>
<script src="https://asus2.vanillastaging.com/static-asset/cl20011/dist/forum/addons/vanilla.min.js?h=60109b38" static="1" defer="defer"></script>
<script src="https://asus2.vanillastaging.com/static-asset/cl20011/dist/forum/addons/knowledge.min.js?h=60109b38" static="1" defer="defer"></script>
<script src="https://asus2.vanillastaging.com/static-asset/cl20011/dist/forum/addons/dashboard-common.min.js?h=60109b38" static="1" defer="defer"></script>
<script src="https://asus2.vanillastaging.com/static-asset/cl20011/dist/forum/addons/dashboard.min.js?h=60109b38" static="1" defer="defer"></script>
<script src="https://asus2.vanillastaging.com/static-asset/cl20011/dist/forum/bootstrap.min.js?h=60109b38" static="1" defer="defer"></script>
<script>window["__ACTIONS__"]=[{"type":"@@locales\/GET_ALL_DONE","payload":{"result":[{"localeID":"en","localeKey":"en","regionalKey":"en","displayNames":{"en":"English","zh":"\u82f1\u8bed","en_GB":"English"}},{"localeID":"vf_zh","localeKey":"zh","regionalKey":"zh","displayNames":{"en":"Chinese","zh":"\u4e2d\u6587","en_GB":"Chinese"}},{"localeID":"vf_en_GB","localeKey":"en_GB","regionalKey":"en_GB","displayNames":{"en":"English (United Kingdom)","zh":"\u82f1\u8bed (\u82f1\u56fd)","en_GB":"English (United Kingdom)"}}],"params":[]}},{"type":"@@users\/GET_ME_DONE","payload":{"result":{"userID":0,"name":"\u8bbf\u5ba2","photoUrl":"https:\/\/asus2.vanillastaging.com\/applications\/dashboard\/design\/images\/defaulticon.png","email":null,"dateLastActive":null,"isAdmin":false,"countUnreadNotifications":0,"countUnreadConversations":0,"permissions":["activity.view","badges.view","emailInvitations.add","emailInvitiations.add","kb.view","profiles.view"],"extended":[],"ssoID":null},"params":[]}},{"type":"@@users\/GET_PERMISSIONS_DONE","payload":{"result":{"isAdmin":false,"permissions":[{"type":"global","permissions":{"badges.view":true,"discussions.view":true,"emailInvitations.add":true,"emailInvitiations.add":true,"events.view":true,"kb.view":true,"profiles.view":true}},{"type":"category","id":7,"permissions":{"discussions.view":true}},{"type":"category","id":8,"permissions":{"discussions.view":true}},{"type":"category","id":9,"permissions":{"discussions.view":true}},{"type":"category","id":10,"permissions":{"discussions.view":true}},{"type":"category","id":11,"permissions":{"discussions.view":true}},{"type":"category","id":12,"permissions":{"discussions.view":true}},{"type":"category","id":13,"permissions":{"discussions.view":true}},{"type":"category","id":14,"permissions":{"discussions.view":true}},{"type":"category","id":15,"permissions":{"discussions.view":true}},{"type":"category","id":16,"permissions":{"discussions.view":true}},{"type":"category","id":17,"permissions":{"discussions.view":true}},{"type":"category","id":18,"permissions":{"discussions.view":true}},{"type":"category","id":19,"permissions":{"discussions.view":true}},{"type":"category","id":20,"permissions":{"discussions.view":true}},{"type":"global","id":7,"permissions":{"events.view":true}},{"type":"global","id":8,"permissions":{"events.view":true}},{"type":"global","id":9,"permissions":{"events.view":true}},{"type":"global","id":10,"permissions":{"events.view":true}},{"type":"global","id":11,"permissions":{"events.view":true}},{"type":"global","id":12,"permissions":{"events.view":true}},{"type":"global","id":13,"permissions":{"events.view":true}},{"type":"global","id":14,"permissions":{"events.view":true}},{"type":"global","id":15,"permissions":{"events.view":true}},{"type":"global","id":16,"permissions":{"events.view":true}},{"type":"global","id":17,"permissions":{"events.view":true}},{"type":"global","id":18,"permissions":{"events.view":true}},{"type":"global","id":19,"permissions":{"events.view":true}},{"type":"global","id":20,"permissions":{"events.view":true}}]},"params":[]}},{"type":"@@themes\/GET_DONE","payload":{"result":{"themeID":"asus","type":"themeFile","name":"Asus","version":"1.0.0","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/asus2.vanillastaging.com\/api\/v2\/themes\/asus\/assets\/header.html?v=1.0.0-60109b38","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/asus2.vanillastaging.com\/api\/v2\/themes\/asus\/assets\/footer.html?v=1.0.0-60109b38","type":"html","content-type":"text\/html"},"variables":{"url":"https:\/\/asus2.vanillastaging.com\/api\/v2\/themes\/asus\/assets\/variables.json?v=1.0.0-60109b38","type":"json","content-type":"application\/json","data":{"quickLinks":{"links":[{"name":"\u6240\u6709\u7248\u5757","url":"\/categories","id":"n-a"},{"name":"Recent Discussions","url":"\/discussions","id":"recent-discussions"},{"name":"\u52a8\u6001","url":"\/activity","id":"n-a"},{"name":"\u7b49\u5f85\u56de\u7b54\u7684\u95ee\u9898","url":"\/discussions\/unanswered","id":"n-a"},{"name":"\u70ed\u95e8\u6392\u884c","url":"\/bestof","id":"n-a"},{"name":"\u7fa4","url":"\/groups","id":"n-a"}],"counts":{"n-a":null,"recent-discussions":null}}}},"fonts":{"url":"https:\/\/asus2.vanillastaging.com\/api\/v2\/themes\/asus\/assets\/fonts.json?v=1.0.0-60109b38","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"https:\/\/asus2.vanillastaging.com\/api\/v2\/themes\/asus\/assets\/scripts.json?v=1.0.0-60109b38","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/asus2.vanillastaging.com\/api\/v2\/themes\/asus\/assets\/styles.css?v=1.0.0-60109b38","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/asus2.vanillastaging.com\/api\/v2\/themes\/asus\/assets\/javascript.js?v=1.0.0-60109b38","type":"js","content-type":"application\/javascript"},"logo":{"url":"https:\/\/us.v-cdn.net\/6031724\/uploads\/c329f8394de4915a2e993d69c217e0a2.png?v=60109b38","type":"image"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/6031724\/uploads\/8aee50bb9e9e537c3219d1af008e73f5.png?v=60109b38","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"Asus responsive custom theme"},"Authors":{"type":"string","value":"Isis (igraziatto) Graziatto"}},"imageUrl":"\/themes\/asus\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":true,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false,"NewQuickLinks":true},"supportedSections":["Knowledge Base"]},"params":{"key":{"themeID":"asus","type":"themeFile","name":"Asus","version":"1.0.0","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/asus2.vanillastaging.com\/api\/v2\/themes\/asus\/assets\/header.html?v=1.0.0-60109b38","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/asus2.vanillastaging.com\/api\/v2\/themes\/asus\/assets\/footer.html?v=1.0.0-60109b38","type":"html","content-type":"text\/html"},"variables":{"url":"https:\/\/asus2.vanillastaging.com\/api\/v2\/themes\/asus\/assets\/variables.json?v=1.0.0-60109b38","type":"json","content-type":"application\/json","data":{"quickLinks":{"links":[{"name":"\u6240\u6709\u7248\u5757","url":"\/categories","id":"n-a"},{"name":"Recent Discussions","url":"\/discussions","id":"recent-discussions"},{"name":"\u52a8\u6001","url":"\/activity","id":"n-a"},{"name":"\u7b49\u5f85\u56de\u7b54\u7684\u95ee\u9898","url":"\/discussions\/unanswered","id":"n-a"},{"name":"\u70ed\u95e8\u6392\u884c","url":"\/bestof","id":"n-a"},{"name":"\u7fa4","url":"\/groups","id":"n-a"}],"counts":{"n-a":null,"recent-discussions":null}}}},"fonts":{"url":"https:\/\/asus2.vanillastaging.com\/api\/v2\/themes\/asus\/assets\/fonts.json?v=1.0.0-60109b38","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"https:\/\/asus2.vanillastaging.com\/api\/v2\/themes\/asus\/assets\/scripts.json?v=1.0.0-60109b38","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/asus2.vanillastaging.com\/api\/v2\/themes\/asus\/assets\/styles.css?v=1.0.0-60109b38","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/asus2.vanillastaging.com\/api\/v2\/themes\/asus\/assets\/javascript.js?v=1.0.0-60109b38","type":"js","content-type":"application\/javascript"},"logo":{"url":"https:\/\/us.v-cdn.net\/6031724\/uploads\/c329f8394de4915a2e993d69c217e0a2.png?v=60109b38","type":"image"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/6031724\/uploads\/8aee50bb9e9e537c3219d1af008e73f5.png?v=60109b38","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"Asus responsive custom theme"},"Authors":{"type":"string","value":"Isis (igraziatto) Graziatto"}},"imageUrl":"\/themes\/asus\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":true,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false,"NewQuickLinks":true},"supportedSections":["Knowledge Base"]}}}}];
</script>
<noscript><style>body {visibility: visible !important;}</style></noscript>

<script>
var cookieDetect = document.createElement('script'); 
cookieDetect.async = true; 
cookieDetect.src = "https://w3.asus.com.cn/js/alert-detect.js"; 
document.getElementsByTagName('head')[0].appendChild(cookieDetect); 

var cookieBanner = document.createElement('script'); 
cookieBanner.async = true; 
cookieBanner.src = "https://w3.asus.com.cn/js/2015/alert-info.js"; 
document.getElementsByTagName('head')[0].appendChild(cookieBanner); 

var cookieStyle = document.createElement('link'); 
cookieStyle.type = 'text/css'; 
cookieStyle.rel = 'stylesheet'; 
cookieStyle.href = "https://w3.asus.com.cn/css/2015/alert-info.css"; 
document.getElementsByTagName('head')[0].appendChild(cookieStyle);
</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://use.typekit.net/fgl0osd.css">
<link href="https://fonts.googleapis.com/css?family=Noto+Sans+TC" rel="stylesheet">
</head>
<body id="vanilla_categories_index" class="
    Vanilla Categories isDesktop index Section-CategoryList Section-CategoryList

            UserLoggedOut
    
    
    
            isHomepage
    
    locale-zh
">
<style>
    .Section-Discussion .DateCreated::before {
        content: '發表於';
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
<a href="/" class="Header-logo">
<img src="https://us.v-cdn.net/6031724/uploads/c329f8394de4915a2e993d69c217e0a2.png" alt="ROGBBS" />
</a>
<a href="/" class="Header-logo mobile">
<img src="https://us.v-cdn.net/6031724/uploads/8aee50bb9e9e537c3219d1af008e73f5.png" alt="ROGBBS" />
</a>
<div class="subcommunitySelector">

</div>
<div class="Header-nav">
<a href="/categories/asus.announcement.path" class='Header-link'>
asus.announcement.title
</a>
<a href="/categories/asus.phone.path" class='Header-link'>
asus.phone.title
</a>
<a href="/categories/asus.laptop.path" class='Header-link'>
asus.laptop.title
</a>
</div>
<div class="Header-right">
<div class="MeBox-header">
<div class="MeBox MeBox-SignIn FlyoutRight"><div class="SignInLinks"><a href="/entry/loginlink?Target=%2F" rel="nofollow">登录</a></div> <div class="SignInIcons"></div></div>
</div>
</div>
</div>
</div>
<nav class="Navigation needsInitialization js-nav">
<div class="Container">
<div class="Navigation-row">
<div class="SignIn mobile">
<div class="MeBox MeBox-SignIn"><div class="SignInLinks"><a href="/entry/loginlink?Target=%2F" rel="nofollow">登录</a></div> <div class="SignInIcons"></div></div>
</div>
</div>
<div class='Navigation-linkContainer'>
<a href="/categories/asus.announcement.path" class='Navigation-link'>
asus.announcement.title
</a>
<a href="/categories/asus.phone.path" class='Navigation-link'>
asus.phone.title
</a>
<a href="/categories/asus.laptop.path" class='Navigation-link'>
asus.laptop.title
</a>
</div>
</div>
</nav>
<nav class="mobileMebox js-mobileMebox needsInitialization">
<div class="Container">
<div class="MeBox MeBox-SignIn"><div class="SignInLinks"><a href="/entry/loginlink?Target=%2F" rel="nofollow">登录</a></div> <div class="SignInIcons"></div></div>
<button class="mobileMebox-buttonClose Close">
<span>×</span>
</button>
</div>
</nav>
</header>
</div>
<div class="Frame-body">
<div class="Frame-content">
<div class="HeroBanner" style="background-image: url('https://us.v-cdn.net/6031724/uploads/36bcfeb8244e6ec650fd2fa7f95b1940.jpg')">
<div class="HeroBanner-container">
<h1 class="HeroBanner-title">Ask the Community</h1>
<div class="SearchBox js-sphinxAutoComplete" role="search">
<form method="get" action="/search" autocomplete="off">
<div>
<input type="text" id="Form_Search" name="Search" value="" placeholder="搜索" accesskey="/" aria-label="请输入您要搜索的关键词。" title="请输入您要搜索的关键词。" role="searchbox" class="InputBox js-search isWysiwyg" /><input type="submit" id="Form_Go" name="" aria-label="搜索" class="Button" value="搜索" />
</div>
</form>
</div>
<p class="HeroBanner-description">寻找解答，并和其他粉丝一起加入讨论！</p>
</div>
</div>
<div class="Container">
<div class="Frame-contentWrap">
<div class="Frame-details">
<h2 class="HomeCategoryTitle">信仰之选</h2>
<div class="Frame-row">
<main class="Content MainContent">
 <div class="ContentMobileTabs">
<nav class="ContentMobileTabs-nav">
<button class="ContentMobileTabs-button Button-categories isActive" data-target="Categories">版块列表</button>
<button class="ContentMobileTabs-button Button-discussions" data-target="Discussions">最新讨论</button>
</nav>
<div class="ContentMobileTabs-tabContainer">
<div id="Categories" class="ContentMobileTabs-tab Tab-categories isVisible">
<h1 class="H HomepageTitle">ROGBBS</h1> <div class="DataListWrap">
<h2 class="sr-only">类别清单</h2>
<ul class="DataList CategoryList"> <li id="Category_24" class="Item Category-cn Item- categoryTiles Depth1 Depth-1 Unread Rank-Admin noPhotoWrap">
<div class="ItemContent Category">
<div class="Options">
</div>
<a href="//asus2.vanillastaging.com/categories/cn" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a> <div role="heading" aria-level="3" class="TitleWrap CategoryNameHeading isEmptyDescription">
<a href="https://asus2.vanillastaging.com/categories/cn" class="Title">用户论坛</a> </div>
<div class="CategoryDescription">
</div>
<div class="Meta">
<span class="MItem RSS"></span>
<span class="MItem DiscussionCount">
<span title="3条话题" class="Number">3</span>条话题 </span>
<span class="MItem CommentCount">
<span title="0条评论" class="Number">0</span>条评论 </span>
<span class="MItem LastDiscussionTitle">
<span class="MostRecent"><span class="MLabel">最新的：</span> <a href="/discussion/118/gif-test#latest" class="LatestPostTitle">GIF test</a> <span class="MostRecentBy">被 <a href="/profile/kevin" class="UserLink js-userCard" data-userid="28">kevin</a></span></span> </span>
<span class="MItem LastCommentDate">
1月 15 日 2020 </span>
</div>
</div>
</li>
</ul> </div>
</div>
<div id="Discussions" class="ContentMobileTabs-tab Tab-discussions">
<ul class="DataList Discussions LatestTopics"> <li id="Discussion_118" class="Item Alt Unread ItemDiscussion Rank-Admin noPhotoWrap ItemDiscussion-withPhoto">
<div class="Discussion-Count"><span class="Count-Reaction ReactionLike">0</span><span class="Count-View">33</span><span class="Count-Comment">0</span></div><a title="kevin" href="/profile/kevin" class="IndexPhoto PhotoWrap js-userCard Rank-Admin" aria-label="用户：“kevin”" data-userid="28"><img src="https://asus2.vanillastaging.com/applications/dashboard/design/images/defaulticon.png" alt="kevin" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://asus2.vanillastaging.com/discussion/118/gif-test">GIF test</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/kevin" class="js-userCard" data-userid="28">kevin</a></span> <span class="MItem MCount ViewCount"><span title="33 次浏览" class="Number">33</span> 次浏览</span>
<span class="MItem MCount CommentCount"><span title="0条评论" class="Number">0</span>条评论</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 积分" class="Number">0</span> 积分</span>
<span class="MItem LastCommentBy">由<a href="/profile/kevin" class="js-userCard" data-userid="28">kevin</a>发起</span> <span class="MItem LastCommentDate"><time title="一月 15, 2020 8:26上午" datetime="2020-01-15T08:26:59+00:00">1月 15 日 2020</time></span> <span class="MItem Category Category-rog游戏手机2"><a href="https://asus2.vanillastaging.com/categories/ROGPhone2" tabindex="0" aria-label="用户 “kevin” 在日期 GIF test 开始讨论“1月 15 日 2020&amp;quot;">ROG游戏手机2</a></span> </div>
</div>
</li>
<li id="Discussion_117" class="Item Unread ItemDiscussion Rank-Admin noPhotoWrap ItemDiscussion-withPhoto">
<div class="Discussion-Count"><span class="Count-Reaction ReactionLike">0</span><span class="Count-View">3</span><span class="Count-Comment">0</span></div><a title="jeff5_lin" href="/profile/jeff5_lin" class="IndexPhoto PhotoWrap js-userCard Rank-Admin" aria-label="用户：“jeff5_lin”" data-userid="13"><img src="https://asus2.vanillastaging.com/applications/dashboard/design/images/defaulticon.png" alt="jeff5_lin" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://asus2.vanillastaging.com/discussion/117/zenfone-6-beta-tester-join-to-experience-android-q">【ZenFone 6 BETA Tester】Join to experience Android Q!</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/jeff5_lin" class="js-userCard" data-userid="13">jeff5_lin</a></span> <span class="MItem MCount ViewCount"><span title="3 次浏览" class="Number">3</span> 次浏览</span>
<span class="MItem MCount CommentCount"><span title="0条评论" class="Number">0</span>条评论</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 积分" class="Number">0</span> 积分</span>
<span class="MItem LastCommentBy">由<a href="/profile/jeff5_lin" class="js-userCard" data-userid="13">jeff5_lin</a>发起</span> <span class="MItem LastCommentDate"><time title="十一月 27, 2019 9:48上午" datetime="2019-11-27T09:48:39+00:00">11月 27 日 2019</time></span> <span class="MItem Category Category-rog游戏手机2"><a href="https://asus2.vanillastaging.com/categories/ROGPhone2" tabindex="0" aria-label="用户 “jeff5_lin” 在日期 【ZenFone 6 BETA Tester】Join to experience Android Q! 开始讨论“11月 27 日 2019&amp;quot;">ROG游戏手机2</a></span> </div>
</div>
</li>
<li id="Discussion_116" class="Item Alt Unread ItemDiscussion Rank-Admin noPhotoWrap ItemDiscussion-withPhoto">
<div class="Discussion-Count"><span class="Count-Reaction ReactionLike">0</span><span class="Count-View">846</span><span class="Count-Comment">1</span></div><a title="ellis_lai" href="/profile/ellis_lai" class="IndexPhoto PhotoWrap js-userCard Rank-Admin" aria-label="用户：“ellis_lai”" data-userid="12"><img src="https://us.v-cdn.net/6031724/uploads/userpics/543/n8GGXERCM8LLP.png" alt="ellis_lai" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://asus2.vanillastaging.com/discussion/116/zenfone-6-beta-tester-join-to-experience-android-q">【ZenFone 6 BETA Tester】Join to experience Android Q!</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/ellis_lai" class="js-userCard" data-userid="12">ellis_lai</a></span> <span class="MItem MCount ViewCount"><span title="846 次浏览" class="Number">846</span> 次浏览</span>
<span class="MItem MCount CommentCount"><span title="1条评论" class="Number">1</span>条评论</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 积分" class="Number">0</span> 积分</span>
<span class="MItem LastCommentBy"><a href="/profile/zentalk15" class="js-userCard" data-userid="26">zentalk15</a> 最近评论</span> <span class="MItem LastCommentDate"><time title="七月 6, 2019 9:42上午" datetime="2019-07-06T09:42:02+00:00">7月 06 日 2019</time></span><span class="MItem Category Category-rog游戏手机2"><a href="https://asus2.vanillastaging.com/categories/ROGPhone2" tabindex="0" aria-label="用户 “7月 06 日 2019” 在讨论 “【ZenFone 6 BETA Tester】Join to experience Android Q!” 中对日期 zentalk15 的最近评论">ROG游戏手机2</a></span> </div>
</div>
</li>
<li id="Discussion_114" class="Item Unread ItemDiscussion Rank-Admin noPhotoWrap ItemDiscussion-withPhoto">
<div class="Discussion-Count"><span class="Count-Reaction ReactionLike">0</span><span class="Count-View">528</span><span class="Count-Comment">0</span></div><a title="FAQBot" href="/profile/FAQBot" class="IndexPhoto PhotoWrap js-userCard Rank-Admin" aria-label="用户：“FAQBot”" data-userid="9"><img src="https://asus2.vanillastaging.com/applications/dashboard/design/images/defaulticon.png" alt="FAQBot" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://asus2.vanillastaging.com/discussion/114/rog-phone-%E4%BB%80%E4%B9%88%E6%98%AF-aura-%E7%81%AF%E6%95%88">[ROG Phone] 什么是 Aura 灯效？</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/FAQBot" class="js-userCard" data-userid="9">FAQBot</a></span> <span class="MItem MCount ViewCount"><span title="528 次浏览" class="Number">528</span> 次浏览</span>
<span class="MItem MCount CommentCount"><span title="0条评论" class="Number">0</span>条评论</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 积分" class="Number">0</span> 积分</span>
<span class="MItem LastCommentBy">由<a href="/profile/FAQBot" class="js-userCard" data-userid="9">FAQBot</a>发起</span> <span class="MItem LastCommentDate"><time title="六月 12, 2019 8:39上午" datetime="2019-06-12T08:39:25+00:00">6月 12 日 2019</time></span> <span class="MItem Category Category-FAQ"><a href="https://asus2.vanillastaging.com/categories/FAQ" tabindex="0" aria-label="用户 “FAQBot” 在日期 [ROG Phone] 什么是 Aura 灯效？ 开始讨论“6月 12 日 2019&amp;quot;">常见问题</a></span> </div>
</div>
</li>
<li id="Discussion_115" class="Item Alt Unread ItemDiscussion Rank-Admin noPhotoWrap ItemDiscussion-withPhoto">
<div class="Discussion-Count"><span class="Count-Reaction ReactionLike">0</span><span class="Count-View">3</span><span class="Count-Comment">0</span></div><a title="FAQBot" href="/profile/FAQBot" class="IndexPhoto PhotoWrap js-userCard Rank-Admin" aria-label="用户：“FAQBot”" data-userid="9"><img src="https://asus2.vanillastaging.com/applications/dashboard/design/images/defaulticon.png" alt="FAQBot" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://asus2.vanillastaging.com/discussion/115/rog-phone-%E9%94%AE%E9%BC%A0%E8%AE%BE%E5%AE%9A-key-mapping-%E6%98%AF%E4%BB%80%E4%B9%88-%E6%88%91%E9%9C%80%E8%A6%81%E5%A4%96%E6%8E%A5%E4%BB%80%E4%B9%88%E8%AE%BE%E5%A4%87">[ROG Phone] 键鼠设定 (Key Mapping) 是什么? 我需要外接什么设备?</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/FAQBot" class="js-userCard" data-userid="9">FAQBot</a></span> <span class="MItem MCount ViewCount"><span title="3 次浏览" class="Number">3</span> 次浏览</span>
<span class="MItem MCount CommentCount"><span title="0条评论" class="Number">0</span>条评论</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 积分" class="Number">0</span> 积分</span>
<span class="MItem LastCommentBy">由<a href="/profile/FAQBot" class="js-userCard" data-userid="9">FAQBot</a>发起</span> <span class="MItem LastCommentDate"><time title="六月 12, 2019 8:39上午" datetime="2019-06-12T08:39:25+00:00">6月 12 日 2019</time></span> <span class="MItem Category Category-FAQ"><a href="https://asus2.vanillastaging.com/categories/FAQ" tabindex="0" aria-label="用户 “FAQBot” 在日期 [ROG Phone] 键鼠设定  (Key Mapping) 是什么? 我需要外接什么设备? 开始讨论“6月 12 日 2019&amp;quot;">常见问题</a></span> </div>
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
<button class="DiscussionsTabs-button isActive" data-target="LatestTopics">最新讨论</button>
<button class="DiscussionsTabs-button" data-target="LatestSolutions">最新解答</button>
</div>
<div class="DiscussionsTabs-TabsContent">
<div id="LatestTopics" class="DiscussionsTabs-tab isVisible">
<ul class="DataList Discussions LatestTopics"> <li id="Discussion_118" class="Item Unread ItemDiscussion Rank-Admin noPhotoWrap ItemDiscussion-withPhoto">
<div class="Discussion-Count"><span class="Count-Reaction ReactionLike">0</span><span class="Count-View">33</span><span class="Count-Comment">0</span></div><a title="kevin" href="/profile/kevin" class="IndexPhoto PhotoWrap js-userCard Rank-Admin" aria-label="用户：“kevin”" data-userid="28"><img src="https://asus2.vanillastaging.com/applications/dashboard/design/images/defaulticon.png" alt="kevin" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://asus2.vanillastaging.com/discussion/118/gif-test">GIF test</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/kevin" class="js-userCard" data-userid="28">kevin</a></span> <span class="MItem MCount ViewCount"><span title="33 次浏览" class="Number">33</span> 次浏览</span>
<span class="MItem MCount CommentCount"><span title="0条评论" class="Number">0</span>条评论</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 积分" class="Number">0</span> 积分</span>
 <span class="MItem LastCommentBy">由<a href="/profile/kevin" class="js-userCard" data-userid="28">kevin</a>发起</span> <span class="MItem LastCommentDate"><time title="一月 15, 2020 8:26上午" datetime="2020-01-15T08:26:59+00:00">1月 15 日 2020</time></span> <span class="MItem Category Category-rog游戏手机2"><a href="https://asus2.vanillastaging.com/categories/ROGPhone2" tabindex="0" aria-label="用户 “kevin” 在日期 GIF test 开始讨论“1月 15 日 2020&amp;quot;">ROG游戏手机2</a></span> </div>
</div>
</li>
<li id="Discussion_117" class="Item Alt Unread ItemDiscussion Rank-Admin noPhotoWrap ItemDiscussion-withPhoto">
<div class="Discussion-Count"><span class="Count-Reaction ReactionLike">0</span><span class="Count-View">3</span><span class="Count-Comment">0</span></div><a title="jeff5_lin" href="/profile/jeff5_lin" class="IndexPhoto PhotoWrap js-userCard Rank-Admin" aria-label="用户：“jeff5_lin”" data-userid="13"><img src="https://asus2.vanillastaging.com/applications/dashboard/design/images/defaulticon.png" alt="jeff5_lin" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://asus2.vanillastaging.com/discussion/117/zenfone-6-beta-tester-join-to-experience-android-q">【ZenFone 6 BETA Tester】Join to experience Android Q!</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/jeff5_lin" class="js-userCard" data-userid="13">jeff5_lin</a></span> <span class="MItem MCount ViewCount"><span title="3 次浏览" class="Number">3</span> 次浏览</span>
<span class="MItem MCount CommentCount"><span title="0条评论" class="Number">0</span>条评论</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 积分" class="Number">0</span> 积分</span>
<span class="MItem LastCommentBy">由<a href="/profile/jeff5_lin" class="js-userCard" data-userid="13">jeff5_lin</a>发起</span> <span class="MItem LastCommentDate"><time title="十一月 27, 2019 9:48上午" datetime="2019-11-27T09:48:39+00:00">11月 27 日 2019</time></span> <span class="MItem Category Category-rog游戏手机2"><a href="https://asus2.vanillastaging.com/categories/ROGPhone2" tabindex="0" aria-label="用户 “jeff5_lin” 在日期 【ZenFone 6 BETA Tester】Join to experience Android Q! 开始讨论“11月 27 日 2019&amp;quot;">ROG游戏手机2</a></span> </div>
</div>
</li>
<li id="Discussion_116" class="Item Unread ItemDiscussion Rank-Admin noPhotoWrap ItemDiscussion-withPhoto">
<div class="Discussion-Count"><span class="Count-Reaction ReactionLike">0</span><span class="Count-View">846</span><span class="Count-Comment">1</span></div><a title="ellis_lai" href="/profile/ellis_lai" class="IndexPhoto PhotoWrap js-userCard Rank-Admin" aria-label="用户：“ellis_lai”" data-userid="12"><img src="https://us.v-cdn.net/6031724/uploads/userpics/543/n8GGXERCM8LLP.png" alt="ellis_lai" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://asus2.vanillastaging.com/discussion/116/zenfone-6-beta-tester-join-to-experience-android-q">【ZenFone 6 BETA Tester】Join to experience Android Q!</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/ellis_lai" class="js-userCard" data-userid="12">ellis_lai</a></span> <span class="MItem MCount ViewCount"><span title="846 次浏览" class="Number">846</span> 次浏览</span>
<span class="MItem MCount CommentCount"><span title="1条评论" class="Number">1</span>条评论</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 积分" class="Number">0</span> 积分</span>
<span class="MItem LastCommentBy"><a href="/profile/zentalk15" class="js-userCard" data-userid="26">zentalk15</a> 最近评论</span> <span class="MItem LastCommentDate"><time title="七月 6, 2019 9:42上午" datetime="2019-07-06T09:42:02+00:00">7月 06 日 2019</time></span><span class="MItem Category Category-rog游戏手机2"><a href="https://asus2.vanillastaging.com/categories/ROGPhone2" tabindex="0" aria-label="用户 “7月 06 日 2019” 在讨论 “【ZenFone 6 BETA Tester】Join to experience Android Q!” 中对日期 zentalk15 的最近评论">ROG游戏手机2</a></span> </div>
</div>
</li>
<li id="Discussion_114" class="Item Alt Unread ItemDiscussion Rank-Admin noPhotoWrap ItemDiscussion-withPhoto">
<div class="Discussion-Count"><span class="Count-Reaction ReactionLike">0</span><span class="Count-View">528</span><span class="Count-Comment">0</span></div><a title="FAQBot" href="/profile/FAQBot" class="IndexPhoto PhotoWrap js-userCard Rank-Admin" aria-label="用户：“FAQBot”" data-userid="9"><img src="https://asus2.vanillastaging.com/applications/dashboard/design/images/defaulticon.png" alt="FAQBot" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://asus2.vanillastaging.com/discussion/114/rog-phone-%E4%BB%80%E4%B9%88%E6%98%AF-aura-%E7%81%AF%E6%95%88">[ROG Phone] 什么是 Aura 灯效？</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/FAQBot" class="js-userCard" data-userid="9">FAQBot</a></span> <span class="MItem MCount ViewCount"><span title="528 次浏览" class="Number">528</span> 次浏览</span>
<span class="MItem MCount CommentCount"><span title="0条评论" class="Number">0</span>条评论</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 积分" class="Number">0</span> 积分</span>
<span class="MItem LastCommentBy">由<a href="/profile/FAQBot" class="js-userCard" data-userid="9">FAQBot</a>发起</span> <span class="MItem LastCommentDate"><time title="六月 12, 2019 8:39上午" datetime="2019-06-12T08:39:25+00:00">6月 12 日 2019</time></span> <span class="MItem Category Category-FAQ"><a href="https://asus2.vanillastaging.com/categories/FAQ" tabindex="0" aria-label="用户 “FAQBot” 在日期 [ROG Phone] 什么是 Aura 灯效？ 开始讨论“6月 12 日 2019&amp;quot;">常见问题</a></span> </div>
</div>
</li>
<li id="Discussion_115" class="Item Unread ItemDiscussion Rank-Admin noPhotoWrap ItemDiscussion-withPhoto">
<div class="Discussion-Count"><span class="Count-Reaction ReactionLike">0</span><span class="Count-View">3</span><span class="Count-Comment">0</span></div><a title="FAQBot" href="/profile/FAQBot" class="IndexPhoto PhotoWrap js-userCard Rank-Admin" aria-label="用户：“FAQBot”" data-userid="9"><img src="https://asus2.vanillastaging.com/applications/dashboard/design/images/defaulticon.png" alt="FAQBot" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://asus2.vanillastaging.com/discussion/115/rog-phone-%E9%94%AE%E9%BC%A0%E8%AE%BE%E5%AE%9A-key-mapping-%E6%98%AF%E4%BB%80%E4%B9%88-%E6%88%91%E9%9C%80%E8%A6%81%E5%A4%96%E6%8E%A5%E4%BB%80%E4%B9%88%E8%AE%BE%E5%A4%87">[ROG Phone] 键鼠设定 (Key Mapping) 是什么? 我需要外接什么设备?</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/FAQBot" class="js-userCard" data-userid="9">FAQBot</a></span> <span class="MItem MCount ViewCount"><span title="3 次浏览" class="Number">3</span> 次浏览</span>
<span class="MItem MCount CommentCount"><span title="0条评论" class="Number">0</span>条评论</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 积分" class="Number">0</span> 积分</span>
<span class="MItem LastCommentBy">由<a href="/profile/FAQBot" class="js-userCard" data-userid="9">FAQBot</a>发起</span> <span class="MItem LastCommentDate"><time title="六月 12, 2019 8:39上午" datetime="2019-06-12T08:39:25+00:00">6月 12 日 2019</time></span> <span class="MItem Category Category-FAQ"><a href="https://asus2.vanillastaging.com/categories/FAQ" tabindex="0" aria-label="用户 “FAQBot” 在日期 [ROG Phone] 键鼠设定  (Key Mapping) 是什么? 我需要外接什么设备? 开始讨论“6月 12 日 2019&amp;quot;">常见问题</a></span> </div>
</div>
</li>
</ul>
</div>
<div id="LatestSolutions" class="DiscussionsTabs-tab">
<div class="Empty">没有话题。</div>
</div>
</div>
</div>
</div>
<aside class="Layout-AsideCol Panel">
<div class="Box Leaderboard AsusLeaderBoardModule">
<h4 aria-level="2">ROG信仰达人</h4>
<ul class="PanelInfo">
<li class="Leaderboard-link">
<a title="System" href="/profile/System" class="PhotoWrap js-userCard Rank-Admin" aria-label="用户：“System”" data-userid="1"><img src="https://asus2.vanillastaging.com/applications/dashboard/design/images/usericon.png" alt="System" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a>
<a href="/profile/System" class="Username">System</a>
<div class="Aside">
<div class="Count">
0个回答
</div>
</div>
</li>
<li class="Leaderboard-link">
<a title="Vanilla Forums" href="/profile/Vanilla%20Forums" class="PhotoWrap js-userCard" aria-label="用户：“Vanilla Forums”" data-userid="2"><img src="https://images.v-cdn.net/stubcontent/vanilla_avatar.jpg" alt="Vanilla Forums" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a>
<a href="/profile/Vanilla%20Forums" class="Username">Vanilla Forums</a>
<div class="Aside">
<div class="Count">
0个回答
</div>
</div>
</li>
<li class="Leaderboard-link">
<a title="Karen A. Thomas" href="/profile/Karen%20A.%20Thomas" class="PhotoWrap js-userCard" aria-label="用户：“Karen A. Thomas”" data-userid="3"><img src="https://images.v-cdn.net/stubcontent/avatar_01.png" alt="Karen A. Thomas" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a>
<a href="/profile/Karen%20A.%20Thomas" class="Username">Karen A. Thomas</a>
<div class="Aside">
<div class="Count">
0个回答
</div>
</div>
</li>
<li class="Leaderboard-link">
<a title="Victorine Courtois" href="/profile/Victorine%20Courtois" class="PhotoWrap js-userCard" aria-label="用户：“Victorine Courtois”" data-userid="4"><img src="https://images.v-cdn.net/stubcontent/avatar_02.png" alt="Victorine Courtois" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a>
<a href="/profile/Victorine%20Courtois" class="Username">Victorine Courtois</a>
<div class="Aside">
<div class="Count">
0个回答
</div>
</div>
</li>
<li class="Leaderboard-link">
<a title="Alex Powell" href="/profile/Alex%20Powell" class="PhotoWrap js-userCard" aria-label="用户：“Alex Powell”" data-userid="5"><img src="https://images.v-cdn.net/stubcontent/avatar_03.png" alt="Alex Powell" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a>
<a href="/profile/Alex%20Powell" class="Username">Alex Powell</a>
<div class="Aside">
<div class="Count">
0个回答
</div>
</div>
</li>
<li class="Leaderboard-link">
<a title="Akismet" href="/profile/Akismet" class="PhotoWrap js-userCard" aria-label="用户：“Akismet”" data-userid="6"><img src="https://asus2.vanillastaging.com/applications/dashboard/design/images/defaulticon.png" alt="Akismet" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a>
<a href="/profile/Akismet" class="Username">Akismet</a>
<div class="Aside">
<div class="Count">
0个回答
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
<style>
    .icp-number {
        flex: 100%;
        text-align: right;
    }
    
    .external-link {
        color: white;
    }
    
    .icp-number .external-link + .external-link {
        padding-right: 0;
    }
    
    .icp-icon {
        margin-right: 10px;
        vertical-align: middle;
        display: inline;
        height: 23px;
        width: 20px;
    }
    
     @media only screen and (max-width: 768px) {
            .icp-number { 
                text-align: center;
            }
        }
</style>
<div class="icp-number">
<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31011202002313" class="external-link" target="_blank" rel="noopener noreferre">
<img src="https://rogbbs.asus.com.cn/themes/asus/design/images/icp-icon.png" alt="icp" class="icp-icon" />
<label>沪公网安备 31011202002313号</label>
</a>
<a href="http://www.miibeian.gov.cn/" class="external-link" target="_blank" rel="noopener noreferre">
<label>沪ICP备11025349号-3</label>
</a>
</div>
<form id="zentalk022" method="post" action="https://account.asus.com.cn/signin.aspx?site=cn" autocomplete="off">
<div>
<input type="hidden" id="Form_TransientKey" name="TransientKey" value="" /><input type="hidden" id="Form_hpt" name="hpt" value="" style="display: none;" /><input type="hidden" id="Form_lang" name="lang" value="zh-cn" class="" /><input type="hidden" id="Form_site" name="site" value="global" class="" /><input type="hidden" id="Form_login_panel" name="login_panel" value="simply" class="" /><input type="hidden" id="Form_AppID" name="AppID" value="zentalk022" class="" /><input type="hidden" id="Form_ReturnURL" name="ReturnURL" value="https://asus2.vanillastaging.com/categories" class="" /></div>
</form><style>
/*
.show-cookie-policy-info{position:relative;top:220px;}#cookie-policy-info{height:0;position:relative;top:-220px;width:100%;background-color:#424242;color:#fff;display:none;font-size:14px;padding:3px;line-height:1.4em;z-index:101;}#cookie-policy-info p{margin-bottom:10px !important;}#cookie-policy-info a{color:#00a8ff;text-decoration:none;cursor:pointer;outline:none;}#cookie-policy-info .wrap{width:80%;margin:30px auto;padding-right:5%;}#cookie-policy-info .btn-ok,#cookie-policy-info .btn-reject{width:135px;height:30px;line-height:30px;padding:6px 60px;color:#0094f2;border:1px solid #0094f2;border-radius:3px;background:transparent;font-size:14px;transition:0.2s
    padding:6px 60px;}#cookie-policy-info .btn-ok:hover,#cookie-policy-info .btn-reject:hover{background:#0094f2;color:white;}#cookie-policy-info .btn-reject{margin-left:16px;}#cookie-policy-info .close{position:absolute;top:38px;right:10%;width:13px;height:13px;display:block;color:#424242;font-size:0px;text-indent:-999px;background:url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA0AAAANCAYAAABy6+R8AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyJpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoV2luZG93cykiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6QjM0MkVFOThGN0U1MTFFNjlGN0JGMTFERDMyMzIyMUUiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6QjM0MkVFOTlGN0U1MTFFNjlGN0JGMTFERDMyMzIyMUUiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDpCMzQyRUU5NkY3RTUxMUU2OUY3QkYxMUREMzIzMjIxRSIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDpCMzQyRUU5N0Y3RTUxMUU2OUY3QkYxMUREMzIzMjIxRSIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PkB22/wAAAB9SURBVHjanJLNDcAgCIWxB8aCDmUH7alDdINeKBpMjMWflORFDO8LigYRAQ1UPTCP7NssOVU0Adh8CKmTalfdKrJ9K7Y655M5BRoBLeSBH8CDamP0gB4EBoitsAKVTkdvOKt3oh40mx61EC++ExUIVdcAqMHkw/Dn770CDADc56tFLm8n+gAAAABJRU5ErkJggg==') center center no-repeat;}#cookie-policy-info .close:hover{opacity:.8;}.show-cookie-policy-info #cookie-policy-info{height:220px;overflow:hidden;}@media only screen and (max-width:1366px){body.show-cookie-policy-info{top:240px;}#cookie-policy-info{top:-240px;}.show-cookie-policy-info #cookie-policy-info{height:240px;}}@media only screen and (max-width:960px){body.show-cookie-policy-info{top:0!important;}#cookie-policy-info{top:-220px;z-index:10000;position:fixed;bottom:0;top:auto;padding:0;height:300px !important;}#cookie-policy-info .wrap{width:80%;margin:30px 20px 30px;}#cookie-policy-info .close{top:20px;right:20px;}.show-cookie-policy-info #cookie-policy-info{height:auto;}}@media only screen and (max-width:800px){body.show-cookie-policy-info{}#cookie-policy-info .wrap{-webkit-text-size-adjust:none;font-size:12px;}}@media only screen and (max-width:800px){#cookie-policy-info .btn-ok{margin:0;}#cookie-policy-info{height:340px !important;}}@media only screen and (max-width:720px){#cookie-policy-info .btn-ok{margin:0;}#cookie-policy-info .btn-reject{margin-bottom:0;}}@media only screen and (max-width:485px){#cookie-policy-info{height:420px !important;}}*/.AdminCheck{margin:2px 2px 0 0;}.DataList.Discussions .Meta .Tag-Announcement:after{border-color:#0294F2 #0294F2 rgba(0,0,0,0) rgba(0,0,0,0);}
.categoryTiles .CategoryList .ItemContent a.Item-Icon.PhotoWrap.PhotoWrap-Category img{max-width:228px;}.categoryTiles .CategoryList .ItemContent a.Item-Icon.PhotoWrap.PhotoWrap-Category{margin-bottom:24px !important;}.Panel .Leaderboard li{padding:14px 18px !important;}.DiscussionsTabs .DataList li.Item{padding:16px 10px 16px 30px;}.Footer>.Container{padding:40px 0 !important;}.MessageList.Discussion{margin-top:0;}ul.FilterMenu{font-size:16px;}.Dropdown.MenuItems li>a{font-size:18px;}.TopBannerAd-Pocket .TopBannerAd-Pocket-p{width:100%;}.PanelAnnouncement-pocket{margin:-33px 0 0 0 !important;}.announcement-wd{padding:12px 18px;line-height:24px;font-size:16px;}.announcement-wd a{color:#0194F3;display:inline !important;}.BoxButtons.BoxNewDiscussion .BigButton{margin:0;}.DataList-Search .Item-Body,.DataList-Search h3{padding-left:20px !important;}.TopBannerAd-Pocket .TopBannerAd-Pocket-p{width:100%;}.Panel .Box h4{padding:12px 18px;}ul.PanelInfo{margin-top:4px;}@media screen and (max-width:768px){.categoryTiles .CategoryList .ItemContent a.Item-Icon.PhotoWrap.PhotoWrap-Category{margin-bottom:18px !important;}.DataList.CategoryList .Item{padding:30px 10px 0 10px;}.Discussion-Count{margin:20px auto 0 !important;}.TopBannerAd-Pocket{padding:0 0 10px;}.Footer>.Container{padding:30px 20px!important;}.PanelAnnouncement-pocket{margin:0 !important;}.ContentMobileTabs-button{font-size:20px;}}ul.Dropdown.MenuItems li a{font-size:16px;}
.ItemContent.Category .TitleWrap a.Title {overflow-wrap: normal;word-break: normal;}.PageControls.Top {display: none;}.ChildCategories {padding: 0 0 0 8px;}
.FormTitleWrapper .Buttons, .FormWrapper .Buttons{padding-top:10px;}
.Footer .Footer-header{padding:10px 0;}.icp-number{margin:10px 0 0;}

.Item-Search .Breadcrumbs {
    margin-left: -6px;
}

@media screen and (max-width: 768px){
  .DataList-Search .Item-Body,.DataList-Search h3{padding-left:44px !important;}
  .DataList .Item{
    padding: 20px 10px 30px;
}
.DataList.Discussions .Item .ItemContent {
    margin-left: 52px;
}
.MessageList .Reactions .ReactButton {
    padding: 0 8px;
}}
.Footer .row{margin:0;}




.DataList.Discussions .Meta .DiscussionAuthor{
	display:none !important;
}
.DataList.Discussions .Meta .LastCommentBy a {
    display: inline-block;
    margin:0 4px;
    color:#124680;
}
.DataList .Meta{
    margin-left:0;
}
.DataList.Discussions .Meta .Tag{
    margin:0 6px 0 0;
}
.DataTable.CategoryTable tbody td.LatestPost .UserLink{
	color:#0094f2;
}





</style>

<script>
    $("#Form_Search").attr('placeholder',"")
    $(".HeroBanner-title").text("搜索")
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