```<!doctype html><html lang="en"><head><meta charset="utf-8"><meta http-equiv="Pragma" content="no-cache"><meta http-equiv="Expires" content="-1"><meta name="viewport" content="width=device-width,initial-scale=1,shrink-to-fit=no"><meta name="theme-color" content="#000000"><link rel="icon" href="data:;base64,="><script>window.ASSETS_URL="/user-panel"</script><title>Loading...</title><style>*,::after,::before{box-sizing:border-box;-webkit-font-smoothing:antialiased}body{margin:0;padding:0}</style></head><body><noscript>You need to enable JavaScript to run this app.</noscript><div id="root"></div><script>!function(e){function r(r){for(var n,i,a=r[0],c=r[1],f=r[2],p=0,s=[];p<a.length;p++)i=a[p],o[i]&&s.push(o[i][0]),o[i]=0;for(n in c)Object.prototype.hasOwnProperty.call(c,n)&&(e[n]=c[n]);for(l&&l(r);s.length;)s.shift()();return u.push.apply(u,f||[]),t()}function t(){for(var e,r=0;r<u.length;r++){for(var t=u[r],n=!0,a=1;a<t.length;a++){var c=t[a];0!==o[c]&&(n=!1)}n&&(u.splice(r--,1),e=i(i.s=t[0]))}return e}var n={},o={6:0},u=[];function i(r){if(n[r])return n[r].exports;var t=n[r]={i:r,l:!1,exports:{}};return e[r].call(t.exports,t,t.exports,i),t.l=!0,t.exports}i.e=function(e){var r=[],t=o[e];if(0!==t)if(t)r.push(t[2]);else{var n=new Promise((function(r,n){t=o[e]=[r,n]}));r.push(t[2]=n);var u,a=document.createElement("script");a.charset="utf-8",a.timeout=120,i.nc&&a.setAttribute("nonce",i.nc),a.src=function(e){return i.p+"js/"+({2:"administration",3:"info",5:"mocks",7:"user-panel"}[e]||e)+"."+{0:"546bde05",1:"ac9f025d",2:"f6fa97c4",3:"07e41b7a",5:"35db5931",7:"b173f139",8:"6837fe0d",10:"9296ccc2"}[e]+".chunk.js"}(e),u=function(r){a.onerror=a.onload=null,clearTimeout(c);var t=o[e];if(0!==t){if(t){var n=r&&("load"===r.type?"missing":r.type),u=r&&r.target&&r.target.src,i=new Error("Loading chunk "+e+" failed.\n("+n+": "+u+")");i.type=n,i.request=u,t[1](i)}o[e]=void 0}};var c=setTimeout((function(){u({type:"timeout",target:a})}),12e4);a.onerror=a.onload=u,document.head.appendChild(a)}return Promise.all(r)},i.m=e,i.c=n,i.d=function(e,r,t){i.o(e,r)||Object.defineProperty(e,r,{enumerable:!0,get:t})},i.r=function(e){"undefined"!=typeof Symbol&&Symbol.toStringTag&&Object.defineProperty(e,Symbol.toStringTag,{value:"Module"}),Object.defineProperty(e,"__esModule",{value:!0})},i.t=function(e,r){if(1&r&&(e=i(e)),8&r)return e;if(4&r&&"object"==typeof e&&e&&e.__esModule)return e;var t=Object.create(null);if(i.r(t),Object.defineProperty(t,"default",{enumerable:!0,value:e}),2&r&&"string"!=typeof e)for(var n in e)i.d(t,n,function(r){return e[r]}.bind(null,n));return t},i.n=function(e){var r=e&&e.__esModule?function(){return e.default}:function(){return e};return i.d(r,"a",r),r},i.o=function(e,r){return Object.prototype.hasOwnProperty.call(e,r)},i.p="/user-panel/",i.oe=function(e){throw console.error(e),e};var a=window.webpackJsonp=window.webpackJsonp||[],c=a.push.bind(a);a.push=r,a=a.slice();for(var f=0;f<a.length;f++)r(a[f]);var l=c;t()}([])</script><script src="/user-panel/js/9.de75e35d.chunk.js"></script><script src="/user-panel/js/main.24f896dd.chunk.js"></script></body></html>```