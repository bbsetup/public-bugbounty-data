```<!doctype html><html lang="en"><head><script type="text/javascript">/MSIE \d|Trident.*rv:/.test(navigator.userAgent)&&(window.location.href="https://atlas.att.com/cdo/notsupported.html")</script><meta charset="utf-8"/><link rel="icon" href="https://atlas.att.com/cdo/favicon.ico"/><meta name="viewport" content="width=device-width,initial-scale=1"/><meta name="theme-color" content="#000000"/><meta name="description" content="AT&T internal collaboration tool"/><link rel="apple-touch-icon" href="https://atlas.att.com/cdo/logo192.png"/><link rel="manifest" href="https://atlas.att.com/cdo/manifest.json"/><title>CDO - Atlas</title><script src="https://atlas.att.com/socket.io/socket.io.js"></script><link href="https://atlas.att.com/cdo/static/css/14.918f3362.chunk.css" rel="stylesheet"><link href="https://atlas.att.com/cdo/static/css/main.5400a773.chunk.css" rel="stylesheet"></head><body><noscript>You need to enable JavaScript to run this app.</noscript><div id="root"></div><script>!function(e){function r(r){for(var n,c,i=r[0],l=r[1],u=r[2],s=0,d=[];s<i.length;s++)c=i[s],Object.prototype.hasOwnProperty.call(o,c)&&o[c]&&d.push(o[c][0]),o[c]=0;for(n in l)Object.prototype.hasOwnProperty.call(l,n)&&(e[n]=l[n]);for(f&&f(r);d.length;)d.shift()();return a.push.apply(a,u||[]),t()}function t(){for(var e,r=0;r<a.length;r++){for(var t=a[r],n=!0,i=1;i<t.length;i++){var l=t[i];0!==o[l]&&(n=!1)}n&&(a.splice(r--,1),e=c(c.s=t[0]))}return e}var n={},o={13:0},a=[];function c(r){if(n[r])return n[r].exports;var t=n[r]={i:r,l:!1,exports:{}};return e[r].call(t.exports,t,t.exports,c),t.l=!0,t.exports}c.e=function(e){var r=[],t=o[e];if(0!==t)if(t)r.push(t[2]);else{var n=new Promise((function(r,n){t=o[e]=[r,n]}));r.push(t[2]=n);var a,i=document.createElement("script");i.charset="utf-8",i.timeout=120,c.nc&&i.setAttribute("nonce",c.nc),i.src=function(e){return c.p+"static/js/"+({1:"reactPlayerDailyMotion",2:"reactPlayerFacebook",3:"reactPlayerFilePlayer",4:"reactPlayerMixcloud",5:"reactPlayerPreview",6:"reactPlayerSoundCloud",7:"reactPlayerStreamable",8:"reactPlayerTwitch",9:"reactPlayerVidyard",10:"reactPlayerVimeo",11:"reactPlayerWistia",12:"reactPlayerYouTube"}[e]||e)+"."+{1:"e6d3e3bb",2:"e65340bc",3:"31115678",4:"ede319c3",5:"2f46c7d2",6:"36cd2dd2",7:"b782f1ab",8:"9f4c8220",9:"683cfa3d",10:"dbe80b3f",11:"0630d114",12:"3ca09964"}[e]+".chunk.js"}(e);var l=new Error;a=function(r){i.onerror=i.onload=null,clearTimeout(u);var t=o[e];if(0!==t){if(t){var n=r&&("load"===r.type?"missing":r.type),a=r&&r.target&&r.target.src;l.message="Loading chunk "+e+" failed.\n("+n+": "+a+")",l.name="ChunkLoadError",l.type=n,l.request=a,t[1](l)}o[e]=void 0}};var u=setTimeout((function(){a({type:"timeout",target:i})}),12e4);i.onerror=i.onload=a,document.head.appendChild(i)}return Promise.all(r)},c.m=e,c.c=n,c.d=function(e,r,t){c.o(e,r)||Object.defineProperty(e,r,{enumerable:!0,get:t})},c.r=function(e){"undefined"!=typeof Symbol&&Symbol.toStringTag&&Object.defineProperty(e,Symbol.toStringTag,{value:"Module"}),Object.defineProperty(e,"__esModule",{value:!0})},c.t=function(e,r){if(1&r&&(e=c(e)),8&r)return e;if(4&r&&"object"==typeof e&&e&&e.__esModule)return e;var t=Object.create(null);if(c.r(t),Object.defineProperty(t,"default",{enumerable:!0,value:e}),2&r&&"string"!=typeof e)for(var n in e)c.d(t,n,function(r){return e[r]}.bind(null,n));return t},c.n=function(e){var r=e&&e.__esModule?function(){return e.default}:function(){return e};return c.d(r,"a",r),r},c.o=function(e,r){return Object.prototype.hasOwnProperty.call(e,r)},c.p="https://atlas.att.com/cdo/",c.oe=function(e){throw console.error(e),e};var i=this["webpackJsonpatlas-ctio"]=this["webpackJsonpatlas-ctio"]||[],l=i.push.bind(i);i.push=r,i=i.slice();for(var u=0;u<i.length;u++)r(i[u]);var f=l;t()}([])</script><script src="https://atlas.att.com/cdo/static/js/14.56ff26ba.chunk.js"></script><script src="https://atlas.att.com/cdo/static/js/main.2a8d6d43.chunk.js"></script></body></html>```