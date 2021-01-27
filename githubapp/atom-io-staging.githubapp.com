```<!DOCTYPE html>
<html lang="en" prefix="og: http://ogp.me/ns#">
<head>
  <meta charset="UTF-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"0c5658768d","applicationID":"142093085","transactionName":"IQ0IQhdeVVxdQ0tDUA4BCVsAHlBeXFQc","queueTime":1,"applicationTime":524,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={licenseKey:"0c5658768d",applicationID:"142093085"};window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var i=t[n]={exports:{}};e[n][0].call(i.exports,function(t){var i=e[n][1][t];return r(i||t)},i,i.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var i=0;i<n.length;i++)r(n[i]);return r}({1:[function(e,t,n){function r(){}function i(e,t,n){return function(){return o(e,[u.now()].concat(c(arguments)),t?null:this,n),t?void 0:this}}var o=e("handle"),a=e(6),c=e(7),f=e("ee").get("tracer"),u=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",l=p+"ixn-";a(d,function(e,t){s[t]=i(p+t,!0,"api")}),s.addPageAction=i(p+"addPageAction",!0),s.setCurrentRouteName=i(p+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,i="function"==typeof t;return o(l+"tracer",[u.now(),e,n],r),function(){if(f.emit((i?"":"no-")+"fn-start",[u.now(),r,i],n),i)try{return t.apply(this,arguments)}catch(e){throw f.emit("fn-err",[arguments,this,e],n),e}finally{f.emit("fn-end",[u.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=i(l+t)}),newrelic.noticeError=function(e,t){"string"==typeof e&&(e=new Error(e)),o("err",[e,u.now(),!1,t])}},{}],2:[function(e,t,n){function r(){return c.exists&&performance.now?Math.round(performance.now()):(o=Math.max((new Date).getTime(),o))-a}function i(){return o}var o=(new Date).getTime(),a=o,c=e(8);t.exports=r,t.exports.offset=a,t.exports.getLastTimestamp=i},{}],3:[function(e,t,n){function r(e,t){var n=e.getEntries();n.forEach(function(e){"first-paint"===e.name?d("timing",["fp",Math.floor(e.startTime)]):"first-contentful-paint"===e.name&&d("timing",["fcp",Math.floor(e.startTime)])})}function i(e,t){var n=e.getEntries();n.length>0&&d("lcp",[n[n.length-1]])}function o(e){e.getEntries().forEach(function(e){e.hadRecentInput||d("cls",[e])})}function a(e){if(e instanceof m&&!g){var t=Math.round(e.timeStamp),n={type:e.type};t<=p.now()?n.fid=p.now()-t:t>p.offset&&t<=Date.now()?(t-=p.offset,n.fid=p.now()-t):t=p.now(),g=!0,d("timing",["fi",t,n])}}function c(e){d("pageHide",[p.now(),e])}if(!("init"in NREUM&&"page_view_timing"in NREUM.init&&"enabled"in NREUM.init.page_view_timing&&NREUM.init.page_view_timing.enabled===!1)){var f,u,s,d=e("handle"),p=e("loader"),l=e(5),m=NREUM.o.EV;if("PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver){f=new PerformanceObserver(r);try{f.observe({entryTypes:["paint"]})}catch(v){}u=new PerformanceObserver(i);try{u.observe({entryTypes:["largest-contentful-paint"]})}catch(v){}s=new PerformanceObserver(o);try{s.observe({type:"layout-shift",buffered:!0})}catch(v){}}if("addEventListener"in document){var g=!1,w=["click","keydown","mousedown","pointerdown","touchstart"];w.forEach(function(e){document.addEventListener(e,a,!1)})}l(c)}},{}],4:[function(e,t,n){function r(e,t){if(!i)return!1;if(e!==i)return!1;if(!t)return!0;if(!o)return!1;for(var n=o.split("."),r=t.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var i=null,o=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var c=navigator.userAgent,f=c.match(a);f&&c.indexOf("Chrome")===-1&&c.indexOf("Chromium")===-1&&(i="Safari",o=f[1])}t.exports={agent:i,version:o,match:r}},{}],5:[function(e,t,n){function r(e){function t(){e(a&&document[a]?document[a]:document[i]?"hidden":"visible")}"addEventListener"in document&&o&&document.addEventListener(o,t,!1)}t.exports=r;var i,o,a;"undefined"!=typeof document.hidden?(i="hidden",o="visibilitychange",a="visibilityState"):"undefined"!=typeof document.msHidden?(i="msHidden",o="msvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(i="webkitHidden",o="webkitvisibilitychange",a="webkitVisibilityState")},{}],6:[function(e,t,n){function r(e,t){var n=[],r="",o=0;for(r in e)i.call(e,r)&&(n[o]=t(r,e[r]),o+=1);return n}var i=Object.prototype.hasOwnProperty;t.exports=r},{}],7:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,i=n-t||0,o=Array(i<0?0:i);++r<i;)o[r]=e[t+r];return o}t.exports=r},{}],8:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function i(e){function t(e){return e&&e instanceof r?e:e?u(e,f,a):a()}function n(n,r,i,o,a){if(a!==!1&&(a=!0),!l.aborted||o){e&&a&&e(n,r,i);for(var c=t(i),f=v(n),u=f.length,s=0;s<u;s++)f[s].apply(c,r);var p=d[h[n]];return p&&p.push([b,n,r,c]),c}}function o(e,t){y[e]=v(e).concat(t)}function m(e,t){var n=y[e];if(n)for(var r=0;r<n.length;r++)n[r]===t&&n.splice(r,1)}function v(e){return y[e]||[]}function g(e){return p[e]=p[e]||i(n)}function w(e,t){s(e,function(e,n){t=t||"feature",h[n]=t,t in d||(d[t]=[])})}var y={},h={},b={on:o,addEventListener:o,removeEventListener:m,emit:n,get:g,listeners:v,context:t,buffer:w,abort:c,aborted:!1};return b}function o(e){return u(e,f,a)}function a(){return new r}function c(){(d.api||d.feature)&&(l.aborted=!0,d=l.backlog={})}var f="nr@context",u=e("gos"),s=e(6),d={},p={},l=t.exports=i();t.exports.getOrSetContext=o,l.backlog=d},{}],gos:[function(e,t,n){function r(e,t,n){if(i.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(o){}return e[t]=r,r}var i=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){i.buffer([e],r),i.emit(e,t,n)}var i=e("ee").get("handle");t.exports=r,r.ee=i},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,o,function(){return i++})}var i=1,o="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=b.info=NREUM.info,t=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return u.abort();f(y,function(t,n){e[t]||(e[t]=n)});var n=a();c("mark",["onload",n+b.offset],null,"api"),c("timing",["load",n]);var r=p.createElement("script");r.src="https://"+e.agent,t.parentNode.insertBefore(r,t)}}function i(){"complete"===p.readyState&&o()}function o(){c("mark",["domContent",a()+b.offset],null,"api")}var a=e(2),c=e("handle"),f=e(6),u=e("ee"),s=e(4),d=window,p=d.document,l="addEventListener",m="attachEvent",v=d.XMLHttpRequest,g=v&&v.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:v,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1194.min.js"},h=v&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),b=t.exports={offset:a.getLastTimestamp(),now:a,origin:w,features:{},xhrWrappable:h,userAgent:s};e(1),e(3),p[l]?(p[l]("DOMContentLoaded",o,!1),d[l]("load",r,!1)):(p[m]("onreadystatechange",i),d[m]("onload",r)),c("mark",["firstbyte",a.getLastTimestamp()],null,"api");var x=0},{}],"wrap-function":[function(e,t,n){function r(e,t){function n(t,n,r,f,u){function nrWrapper(){var o,a,s,p;try{a=this,o=d(arguments),s="function"==typeof r?r(o,a):r||{}}catch(l){i([l,"",[o,a,f],s],e)}c(n+"start",[o,a,f],s,u);try{return p=t.apply(a,o)}catch(m){throw c(n+"err",[o,a,m],s,u),m}finally{c(n+"end",[o,a,p],s,u)}}return a(t)?t:(n||(n=""),nrWrapper[p]=t,o(t,nrWrapper,e),nrWrapper)}function r(e,t,r,i,o){r||(r="");var c,f,u,s="-"===r.charAt(0);for(u=0;u<t.length;u++)f=t[u],c=e[f],a(c)||(e[f]=n(c,s?f+r:r,i,f,o))}function c(n,r,o,a){if(!m||t){var c=m;m=!0;try{e.emit(n,r,o,t,a)}catch(f){i([f,n,r,o],e)}m=c}}return e||(e=s),n.inPlace=r,n.flag=p,n}function i(e,t){t||(t=s);try{t.emit("internal-error",e)}catch(n){}}function o(e,t,n){if(Object.defineProperty&&Object.keys)try{var r=Object.keys(e);return r.forEach(function(n){Object.defineProperty(t,n,{get:function(){return e[n]},set:function(t){return e[n]=t,t}})}),t}catch(o){i([o],n)}for(var a in e)l.call(e,a)&&(t[a]=e[a]);return t}function a(e){return!(e&&e instanceof Function&&e.apply&&!e[p])}function c(e,t){var n=t(e);return n[p]=e,o(e,n,s),n}function f(e,t,n){var r=e[t];e[t]=c(r,n)}function u(){for(var e=arguments.length,t=new Array(e),n=0;n<e;++n)t[n]=arguments[n];return t}var s=e("ee"),d=e(7),p="nr@original",l=Object.prototype.hasOwnProperty,m=!1;t.exports=r,t.exports.wrapFunction=c,t.exports.wrapInPlace=f,t.exports.argsToArray=u},{}]},{},["loader"]);</script>
  <title>Atom</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" media="all" href="https://github-atom-io-staging-herokuapp-com.freetls.fastly.net/assets/application-e01ebb240555d0173449d06116843492764b5bf95aa4f78e5a620b6eb0fbd2e8.css" data-turbolinks-track="true" />
  <script src="https://github-atom-io-staging-herokuapp-com.freetls.fastly.net/assets/application-d672dbbb8d60f7f02d7854cd1cffdeb0c12e464f93cc6424bc100f6bbb670534.js" data-turbolinks-track="true"></script>
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="q0HDsLbDKaQu1tA/T25XB5VV40KtXqDgtb6mjaQiKhm41AARl+L+saFead+EgFeFqDY5EnLJ9/PY8utNtoWTaQ==" />
  <meta property="og:url" content="https://atom-io-staging.githubapp.com/" />
<meta property="og:site_name" content="Atom" />
<meta property="og:title" content="A hackable text editor for the 21st Century" />
<meta property="og:description" content="At GitHub, we’re building the text editor we’ve always wanted: hackable to the core, but approachable on the first day without ever touching a config file. We can’t wait to see what you build with it." />
<meta property="og:type" content="website" />
<meta property="og:author" content='https://www.facebook.com/GitHub' />
  <meta property="og:image" content="http://og.github.com/atom-mark/atom-mark@1200x630.png" />
  <meta property="og:image:width" content="1200" />
  <meta property="og:image:height" content="630" />

  <meta property="twitter:card" content="summary_large_image" />
<meta property="twitter:site" content="@AtomEditor" />
<meta property="twitter:creator" content='@github' />
<meta property="twitter:title" content="Atom" />
<meta property="twitter:description" content="A hackable text editor for the 21st Century" />
  <meta property="twitter:image:src" content="http://og.github.com/atom-logo/atom-logo@1200x630.png" />
  <meta property="twitter:image:width" content="1200" />
  <meta property="twitter:image:height" content="630" />

  <meta name="description" content="At GitHub, we’re building the text editor we’ve always wanted: hackable to the core, but approachable on the first day without ever touching a config file. We can’t wait to see what you build with it." />
<meta name="google-site-verification" content="c1kuD-K2HIVF635lypcsWPoD4kilo5-jA_wBFyT4uMY" />


  <link rel="shortcut icon" href="/favicon.ico"/>
  <link rel="alternate" type="application/atom+xml" title="Atom Packages and Themes" href="https://atom-io-staging.githubapp.com/packages.atom" />
</head>
<body class="is-responsive">

  <div id="peek" class="staging" data-request-id="13071606-2379-46f9-abd1-601402fe6b08">
  <div class="wrapper">
      <div id="peek-view-git" class="view">
        <div class="bucket">
  remove-google-analytics
  <span class="hidden">
      <a href="https://github.com/github/atom.io/compare/master...df8bf5056522e3175b0857533502c87ae99e1c5f" target="_blank">df8bf50</a>
  </span>
</div>

      </div>
      <div id="peek-view-pg" class="view">
        <strong><span data-defer-to="pg-duration">...</span> / <span data-defer-to="pg-calls">...</span></strong> pg

      </div>
      <div id="peek-view-dalli" class="view">
        <strong>
  <span id="peek-dalli-tooltip">
    <span data-defer-to="dalli-duration">...</span> / <span data-defer-to="dalli-calls">...</span>
  </span>
</strong> memcache

      </div>
      <div id="peek-view-gc" class="view">
        <strong><span title="Invoke Time" data-defer-to="gc-gc_time">...</span>ms / <span title="Invoke Count" data-defer-to="gc-invokes">...</span></strong> gc

      </div>
      <div id="peek-view-performance-bar" class="view">
        <span id="serverstats">...</span>
<ul class="performance-bar"></ul>

      </div>
      <div id="peek-view-package-flagger" class="view">
        
      </div>
  </div>
</div>


  <div class="footer-push">
    <nav class="top-bar" aria-label="Primary">
  <div class="wrapper no-pad">

    <ul class="navigation">
      
      <li><a class="" href="/packages">Packages</a></li>
      <li><a class="" href="/themes">Themes</a></li>
      <li><a class="" href="/docs">Documentation</a></li>
      <li><a href="https://blog.atom.io">Blog</a></li>
      <li><a href="https://discuss.atom.io">Discuss</a></li>
    </ul>

    <div class="top-bar-right">
        <a href="/login?last_url=%2F">
          <span class="octicon octicon-log-in"></span> Sign in
        </a>
    </div>
  </div>
</nav>


    <div id="js-pjax-container">
      
<div class="welcome">

  <section class="section section--hero">
  <div class="wrapper">

    <header class="hero-header">
      <div class="hero-header-item hero-logo" aria-hidden="true">
        <div class="hero-logo-circles">
          <img class="hero-logo-circle" src="https://github-atom-io-staging-herokuapp-com.freetls.fastly.net/assets/index-portal-red-semi-5aec49dbe5d420f928cece7001b96267ee17a9d3577374b68b4fba47c547bd75.svg" />
          <img class="hero-logo-circle" src="https://github-atom-io-staging-herokuapp-com.freetls.fastly.net/assets/index-portal-red-2f7737b286dff1537adff47b8201aa43e33cbe1e47bd528ca2189809917fe132.svg" />
          <img class="hero-logo-circle" src="https://github-atom-io-staging-herokuapp-com.freetls.fastly.net/assets/index-portal-orange-semi-d9d13d5529ae8f3c91dc80b182cf14fc629118bbdac8851b36e102dd15652557.svg" />
          <img class="hero-logo-circle" src="https://github-atom-io-staging-herokuapp-com.freetls.fastly.net/assets/index-portal-orange-235189ed438049f084ca873f6ed2055c4127ddef84a55fa464053f34c10157e6.svg" />
          <img class="hero-logo-circle" src="https://github-atom-io-staging-herokuapp-com.freetls.fastly.net/assets/index-portal-yellow-semi-af7a94ccf4768a81e6692d808f00e33ac88d9110f842d02c5ab211577686301a.svg" />
          <img class="hero-logo-circle" src="https://github-atom-io-staging-herokuapp-com.freetls.fastly.net/assets/index-portal-yellow-bf8ec5927e343b3a804448d37a799c9c346af320f30b3cdc019297938fe00300.svg" />
          <img class="hero-logo-circle" src="https://github-atom-io-staging-herokuapp-com.freetls.fastly.net/assets/index-portal-green-semi-6b12059c6aea11bf60e8f3c89afdffb6b817913541a1ce72cbca29f733224984.svg" />
          <img class="hero-logo-circle" src="https://github-atom-io-staging-herokuapp-com.freetls.fastly.net/assets/index-portal-green-8a75a5e7cc4f8426a47f5ebfe2459283d3554cfdcf8dc5f492fda0b26d2d6d79.svg" />
          <img class="hero-logo-circle" src="https://github-atom-io-staging-herokuapp-com.freetls.fastly.net/assets/index-portal-blue-semi-930c6662236ab84933e73083bc057b869b895bd36cef9e3e5254018fb61bc82a.svg" />
          <img class="hero-logo-circle" src="https://github-atom-io-staging-herokuapp-com.freetls.fastly.net/assets/index-portal-blue-50996d0762fb6d9ee13d6a52404dd01327fc542cc729777d532c9b633103c835.svg" />
        </div>
      </div>
      <ul class="hero-header-item hero-download">
  <li>
    <img class="logo-wordmark" src="https://github-atom-io-staging-herokuapp-com.freetls.fastly.net/assets/index-atom-wordmark-6d36b9d0e4877d895e92cbe7b5347d24dd34cc3d68ae0248ab315c2993a187b2.svg" />
  </li>
  <li>
    <span class="version">1.5.4</span>
    <a href="/releases">Release notes</a>
  </li>


    <li>
      <span class="platform">macOS</span>
      <span class="support">For macOS 10.10 or later</span>
    </li>
    <li>
      <a href="/download/mac" class="welcome-button js-download-button"><span class="octicon octicon-move-down"></span>Download</a>
    </li>


</ul>

<p class="hero-meta">
  <span class="hero-tos">
    By downloading, you agree to the <a href="https://help.github.com/articles/github-open-source-applications-terms-and-conditions/">Terms and Conditions</a>.
  </span>
  <a href="https://github.com/atom/atom/releases/latest">Other platforms</a>
  <a href="/beta">Try Atom Beta</a>
  <a href="/nightly">Try Atom Nightly</a>
</p>

    </header>

    <div class="hero-features">
      <h1 class="hero-tagline">A hackable <span class="hero-tagline-highlight">text editor</span> for the 21st Century</h1>
    </div>

    <img class="hero-octonaut" src="https://github-atom-io-staging-herokuapp-com.freetls.fastly.net/assets/index-octonaut-8ece2623b8966578e2414c89b7b7190cb56339d1f8b7d260adf62110ce9f39c4.svg" />

  </div>
</section>


  <section id="teletype" class="section section--realtime">
  <div class="wrapper">

    <h3>Teletype for Atom</h3>

    <p>Great things happen when developers work together—from teaching and sharing knowledge to building better software. Teletype for Atom makes collaborating on code just as easy as it is to code alone, right from your editor.</p>

    <div class="welcome-bgs">
      <img class="welcome-bg welcome-bg--screenshot" src="https://github-atom-io-staging-herokuapp-com.freetls.fastly.net/assets/index-teletype-screenshot-1de356892e9bab0f5a1e95b4a003dfecaab0d9e67a91fd60b63006a32f147db0.png" />
    </div>

    <p>Share your workspace and edit code together in real time. To start collaborating, <a href="atom://settings-view/show-package?package=teletype">open Teletype in Atom</a> and install the package.</p>

    <p class="welcome-cta">
      <a href="https://teletype.atom.io" class="welcome-button">Learn more</a>
    </p>

  </div>
</section>

  <section id="github" class="section section--github">
  <div class="wrapper">

    <h3>GitHub for Atom</h3>

    <p>A text editor is at the core of a developer’s toolbox, but it doesn't usually work alone. Work with Git and GitHub directly from Atom with the GitHub package.</p>

    <div class="welcome-bgs">
      <img class="welcome-bg welcome-bg--screenshot" src="https://github-atom-io-staging-herokuapp-com.freetls.fastly.net/assets/index-github-screenshot-5ef20a84a038d3d368001d2e661ca84fad58f7de9e08e9a46189ddcc2a55f993.png" />
    </div>

    <p>Create new branches, stage and commit, push and pull, resolve merge conflicts, view pull requests and more—all from within your editor. The GitHub package is already bundled with Atom, so you're ready to go!</p>

    <p class="welcome-cta">
      <a href="https://github.atom.io" class="welcome-button">Learn more</a>
    </p>

  </div>
</section>


  <section class="section section--features">
  <div class="wrapper no-pad">

    <h3>Everything you would expect</h3>

    <div class="features">

      <div class="features-item">
        <span class="mega-octicon octicon-device-desktop"></span>
        <h4>Cross-platform editing</h4>
        <p>Atom works across operating systems. Use it on OS X, Windows, or Linux.</p>
      </div>
      <div class="features-item">
        <span class="mega-octicon octicon-package"></span>
        <h4>Built-in package manager</h4>
        <p>Search for and install new packages or create your own right from Atom.</p>
      </div>
      <div class="features-item">
        <span class="mega-octicon octicon-light-bulb"></span>
        <h4>Smart autocompletion</h4>
        <p>Atom helps you write code faster with a smart and flexible autocomplete.</p>
      </div>
      <div class="features-item">
        <span class="mega-octicon octicon-file-code"></span>
        <h4>File system browser</h4>
        <p>Easily browse and open a single file, a whole project, or multiple projects in one window.</p>
      </div>
      <div class="features-item">
        <span class="mega-octicon octicon-mirror"></span>
        <h4>Multiple panes</h4>
        <p>Split your Atom interface into multiple panes to compare and edit code across files.</p>
      </div>
      <div class="features-item">
        <span class="mega-octicon octicon-search"></span>
        <h4>Find and replace</h4>
        <p>Find, preview, and replace text as you type in a file or across all your projects.</p>
      </div>

    </div>


    <h3>Make it your editor</h3>

    <div class="features">

      <div class="features-item">
        <span class="mega-octicon octicon-package"></span>
        <h4>Packages</h4>
        <p>Choose from thousands of <a href="https://atom.io/packages">open source packages</a> that add new features and functionality to Atom, or build a package from scratch and publish it for everyone else to use.</p>
      </div>
      <div class="features-item">
        <span class="mega-octicon octicon-paintcan"></span>
        <h4>Themes</h4>
        <p>Atom comes pre-installed with four UI and eight syntax <a href="https://atom.io/themes">themes</a> in both dark and light colors. Can't find what you're looking for? Install themes created by the Atom community or create your own.</p>
      </div>
      <div class="features-item">
        <span class="mega-octicon octicon-tools"></span>
        <h4>Customization</h4>
        <p>It's easy to customize and style Atom. Tweak the look and feel of your UI with CSS/Less, and add major features with HTML and JavaScript.</p>
        <p><br /><a href="https://www.youtube.com/watch?v=U5POoGSrtGg" target="_blank">See how to set up Atom</a></p>
      </div>
      <div class="features-item">
        <span class="mega-octicon octicon-code"></span>
        <h4>Under the hood</h4>
        <p>Atom is a desktop application built with HTML, JavaScript, CSS, and Node.js integration. It runs on <a href="https://electronjs.org">Electron</a>, a framework for building cross platform apps using web technologies.</p>
      </div>

    </div>

  </div>
</section>


  <section class="section section--contact">
  <a name="contact"></a>
  <div class="wrapper no-pad">
    <div class="columns">

      <div class="column">
        <h3>Open source</h3>
        <p>Atom is open source. Be part of the Atom community or help improve your favorite text editor.</p>
        <p class="welcome-cta">
          <a href="https://github.com/atom/atom" class="welcome-button">Fork on GitHub</a>
        </p>
      </div>

      <div class="column">
        <h3>Keep in touch</h3>
        <table class="welcome-contact-table">
          <tbody>
            <tr><td>GitHub</td><td><a href="https://github.com/atom">github.com/atom</a></td></tr>
            <tr><td>Twitter</td><td><a href="https://twitter.com/atomeditor">@AtomEditor</a></td></tr>
            <tr><td>Chat</td><td><a href="http://atom-slack.herokuapp.com/">Slack</a></td></tr>
            <tr><td>Forum</td><td><a href="https://discuss.atom.io">Discuss</a></td></tr>
            <tr><td>Stuff</td><td><a href="https://github.myshopify.com/search?q=atom">Atom Gear</a></td></tr>
            <tr><td>RSS Feed</td><td><a href="https://atom.io/packages.atom">Packages & Themes</a></td></tr>
          </tbody>
        </table>
      </div>

    </div>
  </div>

  <!-- Twitter analytics -->
  <script src="https://platform.twitter.com/oct.js" type="text/javascript"></script>
  <script type="text/javascript">twttr.conversion.trackPid('l6c37', { tw_sale_amount: 0, tw_order_quantity: 0 });</script>
  <noscript>
    <img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=l6c37&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
    <img height="1" width="1" style="display:none;" alt="" src="https://t.co/i/adsct?txn_id=l6c37&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
  </noscript>
</section>


</div>

    </div>

    <div class="footer-pad"></div>
  </div>

  <footer>
  <div class="footer">
    <div class="wrapper no-pad">
      <ul class="footer-left">
        <li><a href="/terms">Terms of Use</a></li>
        <li><a href="https://help.github.com/articles/github-privacy-policy/">Privacy</a></li>
        <li><a href="https://github.com/atom/atom/blob/master/CODE_OF_CONDUCT.md">Code of Conduct</a></li>
        <li><a href="/releases">Releases</a></li>
        <li><a href='https://flight-manual.atom.io/faq/'>FAQ</a></li>
        <li><a href="/contact">Contact</a></li>
      </ul>

      <div class="footer-right">
        <a href="https://github.com"><span class="octicon octicon-code"></span> with <span class="octicon octicon-heart"></span> by <span class="octicon octicon-logo-github"></span></a>
      </div>
    </div>
  </div>
</footer>

</body>
</html>
```