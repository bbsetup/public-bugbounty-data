```<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns="http://www.w3.org/1999/html">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={licenseKey:"6f524845d1",applicationID:"36465090"};window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var i=t[n]={exports:{}};e[n][0].call(i.exports,function(t){var i=e[n][1][t];return r(i||t)},i,i.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var i=0;i<n.length;i++)r(n[i]);return r}({1:[function(e,t,n){function r(){}function i(e,t,n){return function(){return o(e,[u.now()].concat(c(arguments)),t?null:this,n),t?void 0:this}}var o=e("handle"),a=e(6),c=e(7),f=e("ee").get("tracer"),u=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",l=p+"ixn-";a(d,function(e,t){s[t]=i(p+t,!0,"api")}),s.addPageAction=i(p+"addPageAction",!0),s.setCurrentRouteName=i(p+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,i="function"==typeof t;return o(l+"tracer",[u.now(),e,n],r),function(){if(f.emit((i?"":"no-")+"fn-start",[u.now(),r,i],n),i)try{return t.apply(this,arguments)}catch(e){throw f.emit("fn-err",[arguments,this,e],n),e}finally{f.emit("fn-end",[u.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=i(l+t)}),newrelic.noticeError=function(e,t){"string"==typeof e&&(e=new Error(e)),o("err",[e,u.now(),!1,t])}},{}],2:[function(e,t,n){function r(){return c.exists&&performance.now?Math.round(performance.now()):(o=Math.max((new Date).getTime(),o))-a}function i(){return o}var o=(new Date).getTime(),a=o,c=e(8);t.exports=r,t.exports.offset=a,t.exports.getLastTimestamp=i},{}],3:[function(e,t,n){function r(e,t){var n=e.getEntries();n.forEach(function(e){"first-paint"===e.name?d("timing",["fp",Math.floor(e.startTime)]):"first-contentful-paint"===e.name&&d("timing",["fcp",Math.floor(e.startTime)])})}function i(e,t){var n=e.getEntries();n.length>0&&d("lcp",[n[n.length-1]])}function o(e){e.getEntries().forEach(function(e){e.hadRecentInput||d("cls",[e])})}function a(e){if(e instanceof m&&!g){var t=Math.round(e.timeStamp),n={type:e.type};t<=p.now()?n.fid=p.now()-t:t>p.offset&&t<=Date.now()?(t-=p.offset,n.fid=p.now()-t):t=p.now(),g=!0,d("timing",["fi",t,n])}}function c(e){d("pageHide",[p.now(),e])}if(!("init"in NREUM&&"page_view_timing"in NREUM.init&&"enabled"in NREUM.init.page_view_timing&&NREUM.init.page_view_timing.enabled===!1)){var f,u,s,d=e("handle"),p=e("loader"),l=e(5),m=NREUM.o.EV;if("PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver){f=new PerformanceObserver(r);try{f.observe({entryTypes:["paint"]})}catch(v){}u=new PerformanceObserver(i);try{u.observe({entryTypes:["largest-contentful-paint"]})}catch(v){}s=new PerformanceObserver(o);try{s.observe({type:"layout-shift",buffered:!0})}catch(v){}}if("addEventListener"in document){var g=!1,w=["click","keydown","mousedown","pointerdown","touchstart"];w.forEach(function(e){document.addEventListener(e,a,!1)})}l(c)}},{}],4:[function(e,t,n){function r(e,t){if(!i)return!1;if(e!==i)return!1;if(!t)return!0;if(!o)return!1;for(var n=o.split("."),r=t.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var i=null,o=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var c=navigator.userAgent,f=c.match(a);f&&c.indexOf("Chrome")===-1&&c.indexOf("Chromium")===-1&&(i="Safari",o=f[1])}t.exports={agent:i,version:o,match:r}},{}],5:[function(e,t,n){function r(e){function t(){e(a&&document[a]?document[a]:document[i]?"hidden":"visible")}"addEventListener"in document&&o&&document.addEventListener(o,t,!1)}t.exports=r;var i,o,a;"undefined"!=typeof document.hidden?(i="hidden",o="visibilitychange",a="visibilityState"):"undefined"!=typeof document.msHidden?(i="msHidden",o="msvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(i="webkitHidden",o="webkitvisibilitychange",a="webkitVisibilityState")},{}],6:[function(e,t,n){function r(e,t){var n=[],r="",o=0;for(r in e)i.call(e,r)&&(n[o]=t(r,e[r]),o+=1);return n}var i=Object.prototype.hasOwnProperty;t.exports=r},{}],7:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,i=n-t||0,o=Array(i<0?0:i);++r<i;)o[r]=e[t+r];return o}t.exports=r},{}],8:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function i(e){function t(e){return e&&e instanceof r?e:e?u(e,f,a):a()}function n(n,r,i,o,a){if(a!==!1&&(a=!0),!l.aborted||o){e&&a&&e(n,r,i);for(var c=t(i),f=v(n),u=f.length,s=0;s<u;s++)f[s].apply(c,r);var p=d[h[n]];return p&&p.push([b,n,r,c]),c}}function o(e,t){y[e]=v(e).concat(t)}function m(e,t){var n=y[e];if(n)for(var r=0;r<n.length;r++)n[r]===t&&n.splice(r,1)}function v(e){return y[e]||[]}function g(e){return p[e]=p[e]||i(n)}function w(e,t){s(e,function(e,n){t=t||"feature",h[n]=t,t in d||(d[t]=[])})}var y={},h={},b={on:o,addEventListener:o,removeEventListener:m,emit:n,get:g,listeners:v,context:t,buffer:w,abort:c,aborted:!1};return b}function o(e){return u(e,f,a)}function a(){return new r}function c(){(d.api||d.feature)&&(l.aborted=!0,d=l.backlog={})}var f="nr@context",u=e("gos"),s=e(6),d={},p={},l=t.exports=i();t.exports.getOrSetContext=o,l.backlog=d},{}],gos:[function(e,t,n){function r(e,t,n){if(i.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(o){}return e[t]=r,r}var i=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){i.buffer([e],r),i.emit(e,t,n)}var i=e("ee").get("handle");t.exports=r,r.ee=i},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,o,function(){return i++})}var i=1,o="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=b.info=NREUM.info,t=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return u.abort();f(y,function(t,n){e[t]||(e[t]=n)});var n=a();c("mark",["onload",n+b.offset],null,"api"),c("timing",["load",n]);var r=p.createElement("script");r.src="https://"+e.agent,t.parentNode.insertBefore(r,t)}}function i(){"complete"===p.readyState&&o()}function o(){c("mark",["domContent",a()+b.offset],null,"api")}var a=e(2),c=e("handle"),f=e(6),u=e("ee"),s=e(4),d=window,p=d.document,l="addEventListener",m="attachEvent",v=d.XMLHttpRequest,g=v&&v.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:v,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1198.min.js"},h=v&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),b=t.exports={offset:a.getLastTimestamp(),now:a,origin:w,features:{},xhrWrappable:h,userAgent:s};e(1),e(3),p[l]?(p[l]("DOMContentLoaded",o,!1),d[l]("load",r,!1)):(p[m]("onreadystatechange",i),d[m]("onload",r)),c("mark",["firstbyte",a.getLastTimestamp()],null,"api");var x=0},{}],"wrap-function":[function(e,t,n){function r(e,t){function n(t,n,r,f,u){function nrWrapper(){var o,a,s,p;try{a=this,o=d(arguments),s="function"==typeof r?r(o,a):r||{}}catch(l){i([l,"",[o,a,f],s],e)}c(n+"start",[o,a,f],s,u);try{return p=t.apply(a,o)}catch(m){throw c(n+"err",[o,a,m],s,u),m}finally{c(n+"end",[o,a,p],s,u)}}return a(t)?t:(n||(n=""),nrWrapper[p]=t,o(t,nrWrapper,e),nrWrapper)}function r(e,t,r,i,o){r||(r="");var c,f,u,s="-"===r.charAt(0);for(u=0;u<t.length;u++)f=t[u],c=e[f],a(c)||(e[f]=n(c,s?f+r:r,i,f,o))}function c(n,r,o,a){if(!m||t){var c=m;m=!0;try{e.emit(n,r,o,t,a)}catch(f){i([f,n,r,o],e)}m=c}}return e||(e=s),n.inPlace=r,n.flag=p,n}function i(e,t){t||(t=s);try{t.emit("internal-error",e)}catch(n){}}function o(e,t,n){if(Object.defineProperty&&Object.keys)try{var r=Object.keys(e);return r.forEach(function(n){Object.defineProperty(t,n,{get:function(){return e[n]},set:function(t){return e[n]=t,t}})}),t}catch(o){i([o],n)}for(var a in e)l.call(e,a)&&(t[a]=e[a]);return t}function a(e){return!(e&&e instanceof Function&&e.apply&&!e[p])}function c(e,t){var n=t(e);return n[p]=e,o(e,n,s),n}function f(e,t,n){var r=e[t];e[t]=c(r,n)}function u(){for(var e=arguments.length,t=new Array(e),n=0;n<e;++n)t[n]=arguments[n];return t}var s=e("ee"),d=e(7),p="nr@original",l=Object.prototype.hasOwnProperty,m=!1;t.exports=r,t.exports.wrapFunction=c,t.exports.wrapInPlace=f,t.exports.argsToArray=u},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam-cell.nr-data.net","errorBeacon":"bam-cell.nr-data.net","licenseKey":"6f524845d1","applicationID":"36465090","transactionName":"MwYEbUdYXxJQWhULDApMIExbWkUIXldOARYXFwlUUEtuEkRJEQ0REE0QUFBOQltGXA0BDAkG","queueTime":0,"applicationTime":25,"agent":""}</script>
<link media="all" rel="stylesheet" href="/static/css/customer_support/all.css?1493228659" type="text/css" />
</head>
<body>
<div align="center" style="margin-top: 35px">
<span class="h1">Welcome to Customer Support</span><br><strong>Click a link</strong> or <strong>scroll
down</strong>
for answers to common questions.<br><br>
<table cellpadding="8" cellspacing="3" width="542" style="margin-bottom: 7px; margin-top:7px;">
<tbody>
<tr>
<td class="heading" colspan="2" align="center">
You were discreetly billed on your statement from <span style="font-size: 14px;"><b><br><br></b></span>If you
are not
familiar or do not recognize why you were billed, you can speak to a live person by calling customer
service. They will familiarize you with the charges and handle any billing or account requests you
may
have.
</td>
</tr>
<tr>
<td align="center" bgcolor="#ffffff" width="50%">
<br><span class="h1">1 (877) 338-7068</span>
<p><strong>Within USA/Canada (Toll-Free)</strong></p>
</td>
<td align="center" bgcolor="#ffffff" width="50%">
<br><span class="h1">+001 (954) 453-4135</span>
<p><strong>International</strong></p>
</td>
</tr>
<tr>
<td align="center" bgcolor="#ffffff" width="50%">
<span class="h1">1 (800) 380-5793</span>
<p><strong>Within USA/Canada(Toll-Free)</strong></p>
</td>
<td align="center" bgcolor="#ffffff" width="50%">
<span class="h1">+44 (0) 1227 647120</span>
<p><strong>United Kingdom</strong></p></td>
</tr>
</tbody>
</table>
<table class="line" border="0" cellpadding="1" cellspacing="0" width="544">
<tbody>
<tr>
<td align="center" width="100%">
<table class="fill" border="0" cellpadding="0" cellspacing="0" width="100%">
<tbody>
<tr>
<td align="center">
<table border="0" cellpadding="8" cellspacing="3" width="542">
<tbody>
 <tr>
<td align="center" bgcolor="#f1f1f1" width="33%">
<span class="text">
<a href="/customer_support/information_form/">Cancel<br>Subscription</a>
</span>
</td>
<td align="center" bgcolor="#f1f1f1" width="33%">
<span class="text">
<a href="/customer_support/information_form/">Retrieve Your<br>Membership Details</a>
</span>
</td>
<td align="center" bgcolor="#f1f1f1" width="33%">
<span class="text">
<a href="/customer_support/information_form/">View Your<br>Purchase Details</a>
</span>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
<br>
<table border="0" cellpadding="0" cellspacing="5" width="554">
<tbody>
<tr>
<td>
<span class="h3">What does Customer Support do?</span><br>
<p>Customer Support provides <strong>customer service</strong> and <strong>credit
card and check processing (Visa, MasterCard, JCB,
Online Check)</strong> for subscription and shopping cart websites.
If you wish to use another payment method, check with the website to
which you are subscribing.
</p>
<span class="h3">Why was I billed?</span>
<p>You purchased a product, membership or subscription from a website or video entertainment
provider
that uses Customer Support's services.
You should have received an email receipt at time of purchase. If you do not have your receipt,
use
the <a href="/customer_support/information_form/">Account Information
Retrieval Form</a> to view purchase details.</p>
<span class="h3">Why do I have multiple charges?</span>
<p>For your convenience, many subscription-based websites renew your
membership until you
cancel. For more information,
visit the website to which you subscribed. If you've subscribed to
multiple websites,
the charges will be listed separately.</p>
<span class="h3">How can I stop the billing?</span>
<p>Fill out the <a href="/customer_support/information_form/">Account
Cancellation Form</a>.
Once you've cancelled, you will not be billed again <strong>after the
date of your cancellation</strong>.
To maximize the value of your membership, your access will remain <strong>active</strong>
until the end of the current billing cycle.
</p>
</td>
</tr>
</tbody>
</table>
<br>
<table class="line" border="0" cellpadding="1" cellspacing="0" width="544">
<tbody>
<tr>
<td align="center" width="100%">
<table class="fill" border="0" cellpadding="0" cellspacing="0" width="100%">
<tbody>
<tr>
<td align="center">
<table cellpadding="8" cellspacing="3" width="542">
<tbody>
<tr>
<td class="heading" colspan="2" align="center">
<span style="font: 14px Arial;">If you have trouble email
<a href="/customer_support/support_form/"></a> or call our live operators
</span>
</td>
</tr>
<tr>
<td align="center" bgcolor="#ffffff" width="50%">
<span class="h1">1 (877) 338-7068</span>
<p><strong>Within USA/Canada (Toll-Free)</strong></p>
</td>
<td align="center" bgcolor="#ffffff" width="50%">
<span class="h1">+001 (954) 453-4135</span>
<p><strong>International</strong></p>
</td>
<tr>
<td align="center" bgcolor="#ffffff" width="50%">
<span class="h1">1 (800) 380-5793</span>
<p><strong>Within USA/Canada(Toll-Free)</strong></p>
</td>
<td align="center" bgcolor="#ffffff" width="50%">
<span class="h1">+44 (0) 1227 647120</span>
<p><strong>United Kingdom</strong></p></td>
</tr>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
<table border="0" cellpadding="8" cellspacing="0" width="100%">
<tbody>
<tr>
<td valign="middle">
<div class="gtext" align="center">
<div class="footer-address"></div>
© 2018 Customer Support.
<span title="261313">All Rights Reserved</span>.
</div>
</td>
</tr>
</tbody>
</table>
</div>
</body>
<script type="text/javascript" src="/static/js/jquery-3.5.1.min.js"></script>
</html>
```