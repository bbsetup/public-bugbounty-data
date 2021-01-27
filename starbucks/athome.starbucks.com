```<!DOCTYPE html>
<html lang="en-us" dir="ltr"  class="lang-en-us">
    <head>
    <meta charset="utf-8" />
<script>var dataLayer = [{"siteName":"Starbucks At Home US","event":"fireTags","pageInformation":{"pageCategory":"homepage_new","pageName":"Starbucks At Home","pageType":"homepage_new"},"siteInformation":{"zone":"AMS","country":"USA","business":"Beverages","brand":"Starbucks At Home","language":"English","technology":"Drupal","properties":"Brand","siteName":"Starbucks At Home US","siteType":"Website","digiPiID":"72919"},"userInformation":{"deviceType":"","userID":"","gaClientID":""}}];</script>
<meta name="ps-country" content="US" />
<meta name="ps-language" content="en" />
<meta name="ps-key" content="4046-5f24832d34b713002f72ec3a" />
<meta name="twitter:card" content="product" />
<link rel="shortlink" href="https://athome.starbucks.com/" />
<link rel="shortcut icon" href="/sites/default/files//favicon_2.ico" />
<link rel="canonical" href="https://athome.starbucks.com/" />
<meta name="twitter:site" content="@Starbucks At Home US" />
<meta name="twitter:title" content="Starbucks® Coffee At Home | So Many Ways to Enjoy" />
<meta property="og:type" content="Homepage" />
<meta name="description" content="Starbucks At Home - Discover new coffee formats, roasts, how to&#039;s brew methods and recipes to make your perfect cup of coffee." />
<meta property="og:url" content="https://athome.starbucks.com/starbucks-home/" />
<meta property="og:title" content="Starbucks® Coffee At Home | So Many Ways to Enjoy" />
<meta name="google-site-verification" content="4bRQrfjHVVVG3oGulyBKmsapmI9CIbw_tMRH-uqBTS4" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta content="ie=edge, chrome=1" http-equiv="x-ua-compatible" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={licenseKey:"NRJS-0aa0feabeaf8dd5f7ec",applicationID:"334739148"};window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var i=t[n]={exports:{}};e[n][0].call(i.exports,function(t){var i=e[n][1][t];return r(i||t)},i,i.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var i=0;i<n.length;i++)r(n[i]);return r}({1:[function(e,t,n){function r(){}function i(e,t,n){return function(){return o(e,[u.now()].concat(c(arguments)),t?null:this,n),t?void 0:this}}var o=e("handle"),a=e(6),c=e(7),f=e("ee").get("tracer"),u=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",l=p+"ixn-";a(d,function(e,t){s[t]=i(p+t,!0,"api")}),s.addPageAction=i(p+"addPageAction",!0),s.setCurrentRouteName=i(p+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,i="function"==typeof t;return o(l+"tracer",[u.now(),e,n],r),function(){if(f.emit((i?"":"no-")+"fn-start",[u.now(),r,i],n),i)try{return t.apply(this,arguments)}catch(e){throw f.emit("fn-err",[arguments,this,e],n),e}finally{f.emit("fn-end",[u.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=i(l+t)}),newrelic.noticeError=function(e,t){"string"==typeof e&&(e=new Error(e)),o("err",[e,u.now(),!1,t])}},{}],2:[function(e,t,n){function r(){return c.exists&&performance.now?Math.round(performance.now()):(o=Math.max((new Date).getTime(),o))-a}function i(){return o}var o=(new Date).getTime(),a=o,c=e(8);t.exports=r,t.exports.offset=a,t.exports.getLastTimestamp=i},{}],3:[function(e,t,n){function r(e,t){var n=e.getEntries();n.forEach(function(e){"first-paint"===e.name?d("timing",["fp",Math.floor(e.startTime)]):"first-contentful-paint"===e.name&&d("timing",["fcp",Math.floor(e.startTime)])})}function i(e,t){var n=e.getEntries();n.length>0&&d("lcp",[n[n.length-1]])}function o(e){e.getEntries().forEach(function(e){e.hadRecentInput||d("cls",[e])})}function a(e){if(e instanceof m&&!g){var t=Math.round(e.timeStamp),n={type:e.type};t<=p.now()?n.fid=p.now()-t:t>p.offset&&t<=Date.now()?(t-=p.offset,n.fid=p.now()-t):t=p.now(),g=!0,d("timing",["fi",t,n])}}function c(e){d("pageHide",[p.now(),e])}if(!("init"in NREUM&&"page_view_timing"in NREUM.init&&"enabled"in NREUM.init.page_view_timing&&NREUM.init.page_view_timing.enabled===!1)){var f,u,s,d=e("handle"),p=e("loader"),l=e(5),m=NREUM.o.EV;if("PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver){f=new PerformanceObserver(r);try{f.observe({entryTypes:["paint"]})}catch(v){}u=new PerformanceObserver(i);try{u.observe({entryTypes:["largest-contentful-paint"]})}catch(v){}s=new PerformanceObserver(o);try{s.observe({type:"layout-shift",buffered:!0})}catch(v){}}if("addEventListener"in document){var g=!1,w=["click","keydown","mousedown","pointerdown","touchstart"];w.forEach(function(e){document.addEventListener(e,a,!1)})}l(c)}},{}],4:[function(e,t,n){function r(e,t){if(!i)return!1;if(e!==i)return!1;if(!t)return!0;if(!o)return!1;for(var n=o.split("."),r=t.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var i=null,o=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var c=navigator.userAgent,f=c.match(a);f&&c.indexOf("Chrome")===-1&&c.indexOf("Chromium")===-1&&(i="Safari",o=f[1])}t.exports={agent:i,version:o,match:r}},{}],5:[function(e,t,n){function r(e){function t(){e(a&&document[a]?document[a]:document[i]?"hidden":"visible")}"addEventListener"in document&&o&&document.addEventListener(o,t,!1)}t.exports=r;var i,o,a;"undefined"!=typeof document.hidden?(i="hidden",o="visibilitychange",a="visibilityState"):"undefined"!=typeof document.msHidden?(i="msHidden",o="msvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(i="webkitHidden",o="webkitvisibilitychange",a="webkitVisibilityState")},{}],6:[function(e,t,n){function r(e,t){var n=[],r="",o=0;for(r in e)i.call(e,r)&&(n[o]=t(r,e[r]),o+=1);return n}var i=Object.prototype.hasOwnProperty;t.exports=r},{}],7:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,i=n-t||0,o=Array(i<0?0:i);++r<i;)o[r]=e[t+r];return o}t.exports=r},{}],8:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function i(e){function t(e){return e&&e instanceof r?e:e?u(e,f,a):a()}function n(n,r,i,o,a){if(a!==!1&&(a=!0),!l.aborted||o){e&&a&&e(n,r,i);for(var c=t(i),f=v(n),u=f.length,s=0;s<u;s++)f[s].apply(c,r);var p=d[h[n]];return p&&p.push([b,n,r,c]),c}}function o(e,t){y[e]=v(e).concat(t)}function m(e,t){var n=y[e];if(n)for(var r=0;r<n.length;r++)n[r]===t&&n.splice(r,1)}function v(e){return y[e]||[]}function g(e){return p[e]=p[e]||i(n)}function w(e,t){s(e,function(e,n){t=t||"feature",h[n]=t,t in d||(d[t]=[])})}var y={},h={},b={on:o,addEventListener:o,removeEventListener:m,emit:n,get:g,listeners:v,context:t,buffer:w,abort:c,aborted:!1};return b}function o(e){return u(e,f,a)}function a(){return new r}function c(){(d.api||d.feature)&&(l.aborted=!0,d=l.backlog={})}var f="nr@context",u=e("gos"),s=e(6),d={},p={},l=t.exports=i();t.exports.getOrSetContext=o,l.backlog=d},{}],gos:[function(e,t,n){function r(e,t,n){if(i.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(o){}return e[t]=r,r}var i=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){i.buffer([e],r),i.emit(e,t,n)}var i=e("ee").get("handle");t.exports=r,r.ee=i},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,o,function(){return i++})}var i=1,o="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=b.info=NREUM.info,t=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return u.abort();f(y,function(t,n){e[t]||(e[t]=n)});var n=a();c("mark",["onload",n+b.offset],null,"api"),c("timing",["load",n]);var r=p.createElement("script");r.src="https://"+e.agent,t.parentNode.insertBefore(r,t)}}function i(){"complete"===p.readyState&&o()}function o(){c("mark",["domContent",a()+b.offset],null,"api")}var a=e(2),c=e("handle"),f=e(6),u=e("ee"),s=e(4),d=window,p=d.document,l="addEventListener",m="attachEvent",v=d.XMLHttpRequest,g=v&&v.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:v,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1194.min.js"},h=v&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),b=t.exports={offset:a.getLastTimestamp(),now:a,origin:w,features:{},xhrWrappable:h,userAgent:s};e(1),e(3),p[l]?(p[l]("DOMContentLoaded",o,!1),d[l]("load",r,!1)):(p[m]("onreadystatechange",i),d[m]("onload",r)),c("mark",["firstbyte",a.getLastTimestamp()],null,"api");var x=0},{}],"wrap-function":[function(e,t,n){function r(e,t){function n(t,n,r,f,u){function nrWrapper(){var o,a,s,p;try{a=this,o=d(arguments),s="function"==typeof r?r(o,a):r||{}}catch(l){i([l,"",[o,a,f],s],e)}c(n+"start",[o,a,f],s,u);try{return p=t.apply(a,o)}catch(m){throw c(n+"err",[o,a,m],s,u),m}finally{c(n+"end",[o,a,p],s,u)}}return a(t)?t:(n||(n=""),nrWrapper[p]=t,o(t,nrWrapper,e),nrWrapper)}function r(e,t,r,i,o){r||(r="");var c,f,u,s="-"===r.charAt(0);for(u=0;u<t.length;u++)f=t[u],c=e[f],a(c)||(e[f]=n(c,s?f+r:r,i,f,o))}function c(n,r,o,a){if(!m||t){var c=m;m=!0;try{e.emit(n,r,o,t,a)}catch(f){i([f,n,r,o],e)}m=c}}return e||(e=s),n.inPlace=r,n.flag=p,n}function i(e,t){t||(t=s);try{t.emit("internal-error",e)}catch(n){}}function o(e,t,n){if(Object.defineProperty&&Object.keys)try{var r=Object.keys(e);return r.forEach(function(n){Object.defineProperty(t,n,{get:function(){return e[n]},set:function(t){return e[n]=t,t}})}),t}catch(o){i([o],n)}for(var a in e)l.call(e,a)&&(t[a]=e[a]);return t}function a(e){return!(e&&e instanceof Function&&e.apply&&!e[p])}function c(e,t){var n=t(e);return n[p]=e,o(e,n,s),n}function f(e,t,n){var r=e[t];e[t]=c(r,n)}function u(){for(var e=arguments.length,t=new Array(e),n=0;n<e;++n)t[n]=arguments[n];return t}var s=e("ee"),d=e(7),p="nr@original",l=Object.prototype.hasOwnProperty,m=!1;t.exports=r,t.exports.wrapFunction=c,t.exports.wrapInPlace=f,t.exports.argsToArray=u},{}]},{},["loader"]);</script>
<meta http-equiv="ImageToolbar" content="false" />
<link rel="revision" href="https://athome.starbucks.com/starbucks-home/" />

        <title>Starbucks® Coffee At Home | So Many Ways to Enjoy</title>
        <link rel="stylesheet" media="all" href="/sites/default/files/css/css_ythA8zUzxo_DEwed3F3pKNYPuODcSI7rAQ9jj_GC96g.css" />

            <!-- <script src="/core/assets/vendor/modernizr/modernizr.min.js?v=3.3.1" rel="preconnect"></script> -->
            <link href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" rel="preload" as="style">
            <link href="https://use.fontawesome.com/releases/v5.6.3/css/all.css"  rel="stylesheet" >
            <link rel="preload" as="font" href="/themes/custom/starbucks_us_foundation/fonts/SoDoSans-Regular.woff2" type="font/woff2" crossorigin="anonymous">
            <link rel="preload" as="font" href="/themes/custom/starbucks_us_foundation/fonts/SoDoSans-Regular.woff" crossorigin="anonymous">
            <link rel="preload" as="font" href="/themes/custom/starbucks_us_foundation/fonts/SoDoSans-Light.woff2" type="font/woff2" crossorigin="anonymous">
            <link rel="preload" as="font" href="/themes/custom/starbucks_us_foundation/fonts/SoDoSans-Light.woff" crossorigin="anonymous">
            <link rel="preload" as="font" href="/themes/custom/starbucks_us_foundation/fonts/SoDoSans-Bold.woff2" type="font/woff2" crossorigin="anonymous">
            <link rel="preload" as="font" href="/themes/custom/starbucks_us_foundation/fonts/SoDoSans-Bold.woff" crossorigin="anonymous">
            <link rel="preload" as="font" href="/themes/custom/starbucks_us_foundation/fonts/SoDoSans-SemiBold.woff2" type="font/woff2" crossorigin="anonymous">
            <link rel="preload" as="font" href="/themes/custom/starbucks_us_foundation/fonts/SoDoSans-SemiBold.woff" crossorigin="anonymous">
            <link rel="preload" as="font" href="/themes/custom/starbucks_us_foundation/fonts/Pike-Bold.woff2" type="font/woff2" crossorigin="anonymous">
            <link rel="preload" as="font" href="/themes/custom/starbucks_us_foundation/fonts/Pike-Bold.woff" crossorigin="anonymous">
            <link rel="preload" as="font" href="/themes/custom/starbucks_us_foundation/fonts/LanderGrande-Regular.woff2" type="font/woff2" crossorigin="anonymous">
            <link rel="preload" as="font" href="/themes/custom/starbucks_us_foundation/fonts/LanderGrande-Regular.woff" crossorigin="anonymous">

            <!--Conditionally adding PS library-->
            
            <script src="//apps.bazaarvoice.com/deployments/starbucks-athome/main_site/production/en_US/bv.js" defer="defer"></script>

                                        <!-- Google Tag Manager -->
                <script>(function (w, d, s, l, i) {
                    w[l] = w[l] || [];
                    w[l].push({'gtm.start':
                                new Date().getTime(), event: 'gtm.js'});
                    var f = d.getElementsByTagName(s)[0],
                            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
                    j.async = true;
                    j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
                    f.parentNode.insertBefore(j, f);
                })(window, document, 'script', 'dataLayer', 'GTM-M56KF67');</script>
                <!-- End Google Tag Manager -->
                        <script type="text/javascript" src="/modules/contrib/seckit/js/seckit.document_write.js"></script>
        <link type="text/css" rel="stylesheet" id="seckit-clickjacking-no-body" media="all" href="/modules/contrib/seckit/css/seckit.no_body.css" />
        <!-- stop SecKit protection -->
        <noscript>
        <link type="text/css" rel="stylesheet" id="seckit-clickjacking-noscript-tag" media="all" href="/modules/contrib/seckit/css/seckit.noscript_tag.css" />
        <div id="seckit-noscript-tag">
          Sorry, you need to enable JavaScript to visit this website.
        </div>
        </noscript></head>
    <body  class="lang-en-us path-frontpage node--type-homepage-new">
                    <!-- Google Tag Manager (noscript) -->
                        <!-- End Google Tag Manager (noscript) -->
                        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M56KF67"
 height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
          <div class="dialog-off-canvas-main-canvas" data-off-canvas-main-canvas>
    
<div class="off-canvas-wrap starbucks-wrapper" data-offcanvas>
    <div class="inner-wrap">
        <aside class="left-off-canvas-menu" role="complementary"> 
            
        </aside>

        <aside class="right-off-canvas-menu" role="complementary">
            
        </aside>

                    <section class="grid-container full no-padding no-margin">
                <div class="grid-container no-padding no-margin">
                    <div class="grid-x grid-margin-x">
                        <div class="cell small-12 align-self-middle">
                              <div>
    <section id="block-promotioncontent" data-block-plugin-id="block_content:07120704-e396-4797-997c-7fdff0d804c0" class="block-promotioncontent">
    
    <style type="text/css">
        .promotional-block {
            background-color: #006C49;
        }
        .promotional-block a{
            color: #FFFFFF;
        }
    </style>

  
    

  
          <div class="field-wrapper field field-block-content--field-promotion-content field-name-field-promotion-content field-type-entity-reference-revisions field-label-hidden">
    <div class="field-items">
          <div class="field-item">
            <div class="field-wrapper field field-paragraph--field-text-body field-name-field-text-body field-type-text-long field-label-hidden">
    <div class="field-items">
          <div class="field-item"><div class="promo-callout">
<div class="copyContainer promo-callout promotional-block"><a href="/coffee-menu">TRY STARBUCKS CAFÉ-INSPIRED RECIPES AT HOME &gt;</a></div>
</div></div>
      </div>
</div>

      </div>
      </div>
</div>

    
    
  </section>

  </div>

                        </div>
                    </div>
                </div>
            </section>
        
        <header class="sb-header grid-container no-margin no-padding full">
            <div class="grid-x grid-margin-x">
                <div class="cell small-12">
                    <section class="grid-container no-margin background--white header-top-section">
                      <div class="grid-x align-justify">
                          <div class="cell small-6 medium-4 large-3">
                                                      <a ga-event="header-sbx-logo" class="logo-link" href="/">
                                <img alt="Starbucks logo" class="logo-img" src="/sites/default/files/starbucks-logo.png">
                            </a>
                                                    </div>
                                                    <div class="search-wrapper">
                                <section class="views-exposed-form block-viewsexposedfilterblock-2" data-drupal-selector="views-exposed-form-search-block-3" id="block-viewsexposedfilterblock-2" data-block-plugin-id="views_exposed_filter_blocks_block">
  
  
    

  
          <form action="/search" method="get" id="views-exposed-form-search-block-3" accept-charset="UTF-8" class="search-form" data-ga-event="search-">
    

  

    <div class="js-form-item form-item js-form-type-search-api-autocomplete form-item-search-string js-form-item-search-string form-no-label search-box-holder" >
                                    <input placeholder="Search products, recipes &amp; content" class="search-box form-autocomplete form-text" data-mobile-placeholder="Search" data-drupal-selector="edit-search-string" data-search-api-autocomplete-search="search" data-autocomplete-path="/search_api_autocomplete/search?display=block_3&amp;&amp;filter=search_string" type="text" id="edit-search-string" name="search_string" value="" size="30" maxlength="128" />

                      <button class="search-form-reset" type="reset" aria-label="clear search text">Clear</button>
                                            </div>
        <div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions">    <input class="search-form-submit success button radius js-form-submit form-submit" data-drupal-selector="edit-submit-search" type="submit" id="edit-submit-search" value="Apply" />
</div>


</form>
<button class="close-search show-for-small-only">
	Close Search Overlay
</button>

    
    
  </section>


                          </div>
                            <div class="search-icon-container show-for-small-only">
                              <button class="search-open" aria-label="open search box">Open Search</button>
                            </div>                       
                                                    <div class="cell shrink show-for-large sb-main-menu">
                              <div>
    <nav role="navigation" aria-label="Main Menu Top"  id="block-mainmenutop" data-block-plugin-id="system_menu_block:main-menu-top" class="block-mainmenutop">
        <ul>
                        <li class="nav-coffee-finder">
                <a  ga-event="header-coffee-finder" href="/coffee-finder" title="COFFEE QUIZ" class="nav-green">COFFEE QUIZ</a>
            </li>
                                <li>
                <a href="/store-locator" ga-event="header-buy-now" title="BUY NOW" class="field-wrapper button primary sb-where-to-buy-btn">BUY NOW</a>
            </li>
            </ul>
  </nav>

  </div>

                          </div>
                          <div class="cell auto hide-for-large align-self-middle mobile-menu-container">
                              <button class="toggle toggle-menu menu-icon__hamburger align-right" aria-label="Click to open Navigation Menu" id="hamburger_menu" aria-controls="menu-list" aria-haspopup="true" aria-expanded="false" ga-event="mobile-navigation-menu">
                                  <i class="fas fa-bars icon" aria-hidden="true"></i>
                              </button>
                          </div>
                      </div>
                    </section>
                </div>
            </div>
            <div class="grid-x grid-container no-margin no-padding-large sb-navigation-container full-desktop" role="application">
              <div class="grid-container no-margin no-padding"> 
                <div class="cell small-12">
                    <div class="">
                      <div>
    <nav role="navigation"  id="block-mainmenu" data-block-plugin-id="system_menu_block:main-menu" class="block-mainmenu">
        <div class="menu-wrapper">
  <ul id="menu-list" role="menu" class="grid-x large-up-6 nav-menu-list">
          <li role="menuitem" class="cell small-12 large-auto menu-item">
        <div class="menu-item-holder">
          <a ga-event="header-coffees" href="/explore-our-coffees" class="nav-gray">COFFEES</a>
          <button aria-haspopup="true" aria-expanded="false" class="fas fa-chevron-down hide-for-large-only icon open-dropdown" aria-label="Click to open and close level2 options">
          </button>
        </div>
                  <div class="grid-container dropdown sb-menu-level2 no-padding-small no-margin no-padding-medium">
            <div class="grid-container no-margin no-padding">
              <div class="grid-x grid-margin-x ">
                <div class="cell small-11 small-offset-1 large-offset-0 large-9">
                  <div class="navigation-links-wrapper">
                    <ul class="grid-x grid-margin-x  no-margin level-2-wrapper large-up-3 three-column-wrapper">
                                              <li class="cell small-12 ">
                          <a ga-event="header-explore-by-format "href="/coffees-by-format" class="item-category-header">
                            <img src="" data-src="/sites/default/files/2019-05/experience-2%403x.png" class="show-for-large-only lazyload" alt="EXPLORE BY FORMAT" aria-hidden="true">
                            <span class="show-for-large-only nav-gray">EXPLORE BY FORMAT</span>
                            <span class="hide-for-large nav-list-subheading">EXPLORE BY FORMAT</span>
                          </a>
                                                      <button class="fas fa-plus icon hide-for-large open-level-3" aria-label="Click top open and close level 3 options" aria-expanded="false">
                            </button>
                                                                                <div class="sb-menu-level3">
                              <div class="level-3-header show-for-large">
                                <span class="nav-list-subheading">
                                  FORMAT
                                </span>
                              </div>
                              <ul>
                                                                  <li>
                                    <img src=""  data-src="https://athome.starbucks.com/sites/default/files/2020-09/icons-whole-bean%402x.png" class="hide-for-large lazyload" aria-hidden="true" alt="Whole Bean">
                                                                          <a ga-event="header-whole-bean" href="https://athome.starbucks.com/coffees-by-format/whole-bean/" class="nav-list">Whole Bean</a>
                                                                      </li>
                                                                  <li>
                                    <img src=""  data-src="https://athome.starbucks.com/sites/default/files/2019-05/ground%402x.png" class="hide-for-large lazyload" aria-hidden="true" alt="Ground">
                                                                          <a ga-event="header-ground" href="https://athome.starbucks.com/coffees-by-format/ground/" class="nav-list">Ground</a>
                                                                      </li>
                                                                  <li>
                                    <img src=""  data-src="https://athome.starbucks.com/sites/default/files/2019-04/k-cup%403x.png" class="hide-for-large lazyload" aria-hidden="true" alt="K-Cup® Pods">
                                                                          <a ga-event="header-k-cup-pods" href="https://athome.starbucks.com/coffees-by-format/k-cup-pods/" class="nav-list">K-Cup<sup>®</sup> Pods</a>
                                                                      </li>
                                                                  <li>
                                    <img src=""  data-src="https://athome.starbucks.com/sites/default/files/2020-02/FreshCan2x_0.png" class="hide-for-large lazyload" aria-hidden="true" alt="Starbucks® Fresh Brew">
                                                                          <a ga-event="header-starbucks-fresh-brew" href="https://athome.starbucks.com/starbucks-fresh-brew-cans/" class="nav-list">Starbucks<sup>®</sup> Fresh Brew<span>NEW</span></a>
                                                                      </li>
                                                                  <li>
                                    <img src=""  data-src="https://athome.starbucks.com/sites/default/files/2020-01/icons-cold-brew%402x_0.png" class="hide-for-large lazyload" aria-hidden="true" alt="Cold Brew">
                                                                          <a ga-event="header-cold-brew" href="https://athome.starbucks.com/coffees-by-format/cold-brew/" class="nav-list">Cold Brew</a>
                                                                      </li>
                                                                  <li>
                                    <img src=""  data-src="https://athome.starbucks.com/sites/default/files/2019-06/icons-via%402x.png" class="hide-for-large lazyload" aria-hidden="true" alt="Starbucks® VIA® Instant">
                                                                          <a ga-event="header-starbucks-via-instant" href="https://athome.starbucks.com/coffees-by-format/starbucks-via-instant/" class="nav-list">Starbucks<sup>®</sup> VIA<sup>®</sup> Instant</a>
                                                                      </li>
                                                                  <li>
                                    <img src=""  data-src="https://athome.starbucks.com/sites/default/files/2020-12/Nespresso%20Both%20Icons2x.svg" class="hide-for-large lazyload" aria-hidden="true" alt="Starbucks® &lt;i&gt;by Nespresso®&lt;/i&gt;">
                                                                          <a ga-event="header-starbucks-&lt;i&gt;by-nespresso&lt;/i&gt;" href="https://athome.starbucks.com/coffees-by-format/nespresso-vertuo-and-original/" class="nav-list">Starbucks<sup>®</sup> <i>by Nespresso<sup>®</sup></i><span>NEW</span></a>
                                                                      </li>
                                                                  <li>
                                    <img src=""  data-src="https://athome.starbucks.com/sites/default/files/2019-04/versimo%403x_0.png" class="hide-for-large lazyload" aria-hidden="true" alt="Verismo® Pods">
                                                                          <a ga-event="header-verismo-pods" href="https://athome.starbucks.com/verismo" class="nav-list">Verismo<sup>®</sup> Pods</a>
                                                                      </li>
                                                              </ul>
                            </div>
                                                  </li>
                                              <li class="cell small-12 ">
                          <a ga-event="header-explore-by-roast "href="/coffees-by-roast" class="item-category-header">
                            <img src="" data-src="/sites/default/files/2019-05/other-roast%402x_2.png" class="show-for-large-only lazyload" alt="EXPLORE BY ROAST" aria-hidden="true">
                            <span class="show-for-large-only nav-gray">EXPLORE BY ROAST</span>
                            <span class="hide-for-large nav-list-subheading">EXPLORE BY ROAST</span>
                          </a>
                                                      <button class="fas fa-plus icon hide-for-large open-level-3" aria-label="Click top open and close level 3 options" aria-expanded="false">
                            </button>
                                                                                <div class="sb-menu-level3">
                              <div class="level-3-header show-for-large">
                                <span class="nav-list-subheading">
                                  ROAST
                                </span>
                              </div>
                              <ul>
                                                                  <li>
                                    <img src=""  data-src="https://athome.starbucks.com/sites/default/files/2019-02/blonde-roast.png" class="hide-for-large lazyload" aria-hidden="true" alt="Starbucks® Blonde Roast">
                                                                          <a ga-event="header-starbucks-blonde-roast" href="https://athome.starbucks.com/coffees-by-roast/blonde-roast-coffees/" class="nav-list">Starbucks<sup>®</sup> Blonde Roast</a>
                                                                      </li>
                                                                  <li>
                                    <img src=""  data-src="https://athome.starbucks.com/sites/default/files/2019-02/medium-roast_0.png" class="hide-for-large lazyload" aria-hidden="true" alt="Medium Roast">
                                                                          <a ga-event="header-medium-roast" href="https://athome.starbucks.com/coffees-by-roast/medium-roast-coffees/" class="nav-list">Medium Roast</a>
                                                                      </li>
                                                                  <li>
                                    <img src=""  data-src="https://athome.starbucks.com/sites/default/files/2019-02/dark-roast_1.png" class="hide-for-large lazyload" aria-hidden="true" alt="Dark Roast">
                                                                          <a ga-event="header-dark-roast" href="https://athome.starbucks.com/coffees-by-roast/dark-roast-coffees/" class="nav-list">Dark Roast</a>
                                                                      </li>
                                                                  <li>
                                    <img src=""  data-src="https://athome.starbucks.com/sites/default/files/2019-04/functional%403x_0.png" class="hide-for-large lazyload" aria-hidden="true" alt="Flavored Coffees">
                                                                          <a ga-event="header-flavored-coffees" href="https://athome.starbucks.com/coffees-by-roast/flavored-coffees/" class="nav-list">Flavored Coffees</a>
                                                                      </li>
                                                                  <li>
                                    <img src=""  data-src="https://athome.starbucks.com/sites/default/files/2019-04/decaf%403x_0.png" class="hide-for-large lazyload" aria-hidden="true" alt="Decaf Coffees">
                                                                          <a ga-event="header-decaf-coffees" href="https://athome.starbucks.com/coffees-by-roast/decaf-coffees/" class="nav-list">Decaf Coffees</a>
                                                                      </li>
                                                              </ul>
                            </div>
                                                  </li>
                                              <li class="cell small-12 ">
                          <a ga-event="header-explore-by-collection "href="/coffees-by-collection" class="item-category-header">
                            <img src="" data-src="/sites/default/files/2019-05/collection%403x.png" class="show-for-large-only lazyload" alt="EXPLORE BY COLLECTION" aria-hidden="true">
                            <span class="show-for-large-only nav-gray">EXPLORE BY COLLECTION</span>
                            <span class="hide-for-large nav-list-subheading">EXPLORE BY COLLECTION</span>
                          </a>
                                                      <button class="fas fa-plus icon hide-for-large open-level-3" aria-label="Click top open and close level 3 options" aria-expanded="false">
                            </button>
                                                                                <div class="sb-menu-level3">
                              <div class="level-3-header show-for-large">
                                <span class="nav-list-subheading">
                                  COLLECTION
                                </span>
                              </div>
                              <ul>
                                                                  <li>
                                    <img src=""  data-src="https://athome.starbucks.com/sites/default/files/2020-03/FunctionalCoffee2x.png" class="hide-for-large lazyload" aria-hidden="true" alt="Starbucks® Coffee With More">
                                                                          <a ga-event="header-starbucks-coffee-with-more" href="https://athome.starbucks.com/coffees-by-collection/starbucks-coffee-with-more/" class="nav-list">Starbucks<sup>®</sup> Coffee With More<span>NEW</span></a>
                                                                      </li>
                                                                  <li>
                                    <img src=""  data-src="https://athome.starbucks.com/sites/default/files/2019-04/premium%403x_0.png" class="hide-for-large lazyload" aria-hidden="true" alt="Premium Select Collection">
                                                                          <a ga-event="header-premium-select-collection" href="https://athome.starbucks.com/coffees-by-collection/premium-select-collection/" class="nav-list">Premium Select Collection</a>
                                                                      </li>
                                                              </ul>
                            </div>
                                                  </li>
                                          </ul>
                  </div>
                </div>
                <div class="cell large-3 show-for-large-only">
                  <div class="featured-menu-product three-level-featured-wrapper">
                    <div class="menu-image-container">
                      <img src="" data-src="/sites/default/files/2021-01/AWO_Jan-Feb_WhiteChocolateMocha_Nav_371x238.jpg" alt="WHITE CHOCOLATE MOCHA RECIPE" class="lazyload" />
                    </div>
                    <div class="featured-menu-details">
                      <h4>WHITE CHOCOLATE MOCHA RECIPE</h4>
                      <p>Warm up with this wonderful white chocolate drink.</p>

                                              <a ga-event="header-try-the-recipe" href="/recipe/ao-jan-feb21/white-chocolate-mocha" class="button white secondary">TRY THE RECIPE</a>
                       
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
              </li>
          <li role="menuitem" class="cell small-12 large-auto menu-item">
        <div class="menu-item-holder">
          <a ga-event="header-beverages" href="/beverages" class="nav-gray">BEVERAGES</a>
          <button aria-haspopup="true" aria-expanded="false" class="fas fa-chevron-down hide-for-large-only icon open-dropdown" aria-label="Click to open and close level2 options">
          </button>
        </div>
                  <div class="grid-container dropdown sb-menu-level2 no-padding-small no-margin no-padding-medium">
            <div class="grid-container no-margin no-padding">
              <div class="grid-x grid-margin-x ">
                <div class="cell small-11 small-offset-1 large-offset-0 large-8">
                  <div class="navigation-links-wrapper">
                    <ul class="grid-x grid-margin-x  no-margin level-2-wrapper large-up-2 two-column-wrapper">
                                              <li class="cell small-12 ">
                          <a ga-event="header-hot-cocoa "href="/beverages/hot-cocoa" class="item-category-header">
                            <img src="" data-src="/sites/default/files/2019-06/icons-bev-hot-cocoa%402x_0.png" class=" lazyload" alt="Hot Cocoa" aria-hidden="true">
                            <span class="show-for-large-only nav-gray">Hot Cocoa</span>
                            <span class="hide-for-large nav-list">Hot Cocoa</span>
                          </a>
                                                                            </li>
                                              <li class="cell small-12 ">
                          <a ga-event="header-starbucks-via-instant-refreshers-beverage "href="/beverages/via-instant-refreshers" class="item-category-header">
                            <img src="" data-src="/sites/default/files/2019-06/icons-via%402x_1.png" class=" lazyload" alt="Starbucks VIA Instant Refreshers™ Beverage" aria-hidden="true">
                            <span class="show-for-large-only nav-gray">Starbucks VIA Instant Refreshers™ Beverage</span>
                            <span class="hide-for-large nav-list">Starbucks VIA Instant Refreshers™ Beverage</span>
                          </a>
                                                                            </li>
                                              <li class="cell small-12 ">
                          <a ga-event="header-lattes "href="/beverages/lattes" class="item-category-header">
                            <img src="" data-src="/sites/default/files/2019-06/icons-bev-latte%402x.png" class=" lazyload" alt="Lattes" aria-hidden="true">
                            <span class="show-for-large-only nav-gray">Lattes</span>
                            <span class="hide-for-large nav-list">Lattes</span>
                          </a>
                                                                            </li>
                                          </ul>
                  </div>
                </div>
                <div class="cell large-4 show-for-large-only">
                  <div class="featured-menu-product two-level-featured-wrapper">
                    <div class="menu-image-container">
                      <img src="" data-src="/sites/default/files/2020-05/CAH_Navigation_486x239_Beverages_LatteArt.jpg" alt="DIY LATTE ART" class="lazyload" />
                    </div>
                    <div class="featured-menu-details">
                      <h4>DIY LATTE ART</h4>
                      <p>Stir up the artistry of your lattes at home with these quick, easy tips.</p>

                                              <a ga-event="header-see-how" href="/recipe/latte-art-at-home" class="button white secondary">SEE HOW</a>
                       
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
              </li>
          <li role="menuitem" class="cell small-12 large-auto menu-item">
        <div class="menu-item-holder">
          <a ga-event="header-creamers--complements" href="/starbucks-coffee-complements" class="nav-gray">CREAMERS & COMPLEMENTS</a>
          <button aria-haspopup="true" aria-expanded="false" class="fas fa-chevron-down hide-for-large-only icon open-dropdown" aria-label="Click to open and close level2 options">
          </button>
        </div>
                  <div class="grid-container dropdown sb-menu-level2 no-padding-small no-margin no-padding-medium">
            <div class="grid-container no-margin no-padding">
              <div class="grid-x grid-margin-x ">
                <div class="cell small-11 small-offset-1 large-offset-0 large-8">
                  <div class="navigation-links-wrapper">
                    <ul class="grid-x grid-margin-x  no-margin level-2-wrapper large-up-2 two-column-wrapper">
                                              <li class="cell small-12 ">
                          <a ga-event="header-creamers "href="/creamers" class="item-category-header">
                            <img src="" data-src="/sites/default/files/2019-06/creamer%403x_0.png" class=" lazyload" alt="Creamers" aria-hidden="true">
                            <span class="show-for-large-only nav-gray">Creamers</span>
                            <span class="hide-for-large nav-list">Creamers</span>
                          </a>
                                                                            </li>
                                              <li class="cell small-12 ">
                          <a ga-event="header-syrups "href="/starbucks-coffee-complements/syrups" class="item-category-header">
                            <img src="" data-src="/sites/default/files/2019-06/icons-syrups%402x.png" class=" lazyload" alt="Syrups" aria-hidden="true">
                            <span class="show-for-large-only nav-gray">Syrups</span>
                            <span class="hide-for-large nav-list">Syrups</span>
                          </a>
                                                                            </li>
                                          </ul>
                  </div>
                </div>
                <div class="cell large-4 show-for-large-only">
                  <div class="featured-menu-product two-level-featured-wrapper">
                    <div class="menu-image-container">
                      <img src="" data-src="/sites/default/files/2021-01/Creamers_cah_navigation_Creamers-%26-Compliments-Nav-module_486x239.jpg" alt="A CREAMER FOR EVERY CUP" class="lazyload" />
                    </div>
                    <div class="featured-menu-details">
                      <h4>A CREAMER FOR EVERY CUP</h4>
                      <p>Make the café tastes you love at home with delicious flavored creamers like the new Hazelnut Mocha or White Chocolate.</p>

                                              <a ga-event="header-explore" href="/creamers" class="button white secondary">EXPLORE</a>
                       
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
              </li>
          <li role="menuitem" class="cell small-12 large-auto menu-item">
        <div class="menu-item-holder">
          <a ga-event="header-starbucks-difference" href="/starbucks-difference" class="nav-gray">STARBUCKS DIFFERENCE</a>
          <button aria-haspopup="true" aria-expanded="false" class="fas fa-chevron-down hide-for-large-only icon open-dropdown" aria-label="Click to open and close level2 options">
          </button>
        </div>
                  <div class="grid-container dropdown sb-menu-level2 no-padding-small no-margin no-padding-medium">
            <div class="grid-container no-margin no-padding">
              <div class="grid-x grid-margin-x ">
                <div class="cell small-11 small-offset-1 large-offset-0 large-8">
                  <div class="navigation-links-wrapper">
                    <ul class="grid-x grid-margin-x  no-margin level-2-wrapper large-up-2 two-column-wrapper">
                                              <li class="cell small-12 ">
                          <a ga-event="header-starbucks-ethical-sourcing "href="/starbucks-difference/starbucks-ethical-sourcing" class="item-category-header">
                            <img src="" data-src="/sites/default/files/2020-09/SbxDiff_EthicallySourced.svg" class=" lazyload" alt="Starbucks Ethical Sourcing" aria-hidden="true">
                            <span class="show-for-large-only nav-gray">Starbucks Ethical Sourcing</span>
                            <span class="hide-for-large nav-list">Starbucks Ethical Sourcing</span>
                          </a>
                                                                            </li>
                                              <li class="cell small-12 ">
                          <a ga-event="header-blending--roasting "href="/starbucks-difference/blending-and-roasting" class="item-category-header">
                            <img src="" data-src="/sites/default/files/2020-09/SbxDiff_BlendingRoasting.svg" class=" lazyload" alt="Blending &amp; Roasting" aria-hidden="true">
                            <span class="show-for-large-only nav-gray">Blending & Roasting</span>
                            <span class="hide-for-large nav-list">Blending & Roasting</span>
                          </a>
                                                                            </li>
                                              <li class="cell small-12 ">
                          <a ga-event="header-explore-coffee-origins "href="/starbucks-difference/coffee-origins" class="item-category-header">
                            <img src="" data-src="/sites/default/files/2020-09/Origins.svg" class=" lazyload" alt="Explore Coffee Origins" aria-hidden="true">
                            <span class="show-for-large-only nav-gray">Explore Coffee Origins</span>
                            <span class="hide-for-large nav-list">Explore Coffee Origins</span>
                          </a>
                                                                            </li>
                                          </ul>
                  </div>
                </div>
                <div class="cell large-4 show-for-large-only">
                  <div class="featured-menu-product two-level-featured-wrapper">
                    <div class="menu-image-container">
                      <img src="" data-src="/sites/default/files/2020-09/CAH_Navigation_FeatureCards_486x239_SBXDifference.jpg" alt="OUR ETHICAL SOURCING FACT SHEET" class="lazyload" />
                    </div>
                    <div class="featured-menu-details">
                      <h4>OUR ETHICAL SOURCING FACT SHEET</h4>
                      <p>From coffee, tea and cocoa to everything in between, learn how we help our farmers keep their plantations ethical and sustainable.&nbsp;</p>

                                              <a ga-event="header-read-article" href="/starbucks-difference" class="button white secondary">READ ARTICLE</a>
                       
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
              </li>
          <li role="menuitem" class="cell small-12 large-auto menu-item">
        <div class="menu-item-holder">
          <a ga-event="header-recipes" href="/recipe" class="nav-gray">RECIPES</a>
          <button aria-haspopup="true" aria-expanded="false" class="fas fa-chevron-down hide-for-large-only icon open-dropdown" aria-label="Click to open and close level2 options">
          </button>
        </div>
                  <div class="grid-container dropdown sb-menu-level2 no-padding-small no-margin no-padding-medium">
            <div class="grid-container no-margin no-padding">
              <div class="grid-x grid-margin-x ">
                <div class="cell small-11 small-offset-1 large-offset-0 large-8">
                  <div class="navigation-links-wrapper">
                    <ul class="grid-x grid-margin-x  no-margin level-2-wrapper large-up-2 two-column-wrapper">
                                              <li class="cell small-12 ">
                          <a ga-event="header-all-recipes "href="/recipe" class="item-category-header">
                            <img src="" data-src="/sites/default/files/2020-05/Recipes%20ALL2x%20%281%29.svg" class=" lazyload" alt="All Recipes" aria-hidden="true">
                            <span class="show-for-large-only nav-gray">All Recipes</span>
                            <span class="hide-for-large nav-list">All Recipes</span>
                          </a>
                                                                            </li>
                                              <li class="cell small-12 ">
                          <a ga-event="header-café-inspired-recipes "href="/recipe?recipe_category=recipe-category-3" class="item-category-header">
                            <img src="" data-src="/sites/default/files/2020-07/icons-recipes-cafe-inspired.svg" class=" lazyload" alt="Café-Inspired Recipes" aria-hidden="true">
                            <span class="show-for-large-only nav-gray">Café-Inspired Recipes</span>
                            <span class="hide-for-large nav-list">Café-Inspired Recipes</span>
                          </a>
                                                                            </li>
                                              <li class="cell small-12 ">
                          <a ga-event="header-iced "href="/recipe?recipe_hot_iced=recipe-hoticed-2" class="item-category-header">
                            <img src="" data-src="/sites/default/files/2019-06/icons-recipes-iced%403x.png" class=" lazyload" alt="Iced" aria-hidden="true">
                            <span class="show-for-large-only nav-gray">Iced</span>
                            <span class="hide-for-large nav-list">Iced</span>
                          </a>
                                                                            </li>
                                              <li class="cell small-12 ">
                          <a ga-event="header-hot "href="/recipe?recipe_hot_iced=recipe-hoticed-1" class="item-category-header">
                            <img src="" data-src="/sites/default/files/2019-06/icons-recipes-hot%403x.png" class=" lazyload" alt="Hot" aria-hidden="true">
                            <span class="show-for-large-only nav-gray">Hot</span>
                            <span class="hide-for-large nav-list">Hot</span>
                          </a>
                                                                            </li>
                                              <li class="cell small-12 ">
                          <a ga-event="header-food "href="/recipe?recipe_category=recipe-category-1" class="item-category-header">
                            <img src="" data-src="/sites/default/files/2019-06/icons-recipes-food%403x.png" class=" lazyload" alt="Food" aria-hidden="true">
                            <span class="show-for-large-only nav-gray">Food</span>
                            <span class="hide-for-large nav-list">Food</span>
                          </a>
                                                                            </li>
                                              <li class="cell small-12 ">
                          <a ga-event="header-coffee "href="/recipe?recipe_category=recipe-category-2" class="item-category-header">
                            <img src="" data-src="/sites/default/files/2019-06/icons-recipes-coffee%403x.png" class=" lazyload" alt="Coffee" aria-hidden="true">
                            <span class="show-for-large-only nav-gray">Coffee</span>
                            <span class="hide-for-large nav-list">Coffee</span>
                          </a>
                                                                            </li>
                                          </ul>
                  </div>
                </div>
                <div class="cell large-4 show-for-large-only">
                  <div class="featured-menu-product two-level-featured-wrapper">
                    <div class="menu-image-container">
                      <img src="" data-src="/sites/default/files/2021-01/AWO_Jan-Feb_AlmondHoneyFlatWhite_Nav_486x239.jpg" alt="HONEY ALMONDMILK FLAT WHITE RECIPE" class="lazyload" />
                    </div>
                    <div class="featured-menu-details">
                      <h4>HONEY ALMONDMILK FLAT WHITE RECIPE</h4>
                      <p>Delicious and non-dairy, with a hint of honey.</p>

                                              <a ga-event="header-try-the-recipe" href="/recipe/ao-jan-feb21/honey-almondmilk-flat-white" class="button white secondary">TRY THE RECIPE</a>
                       
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
              </li>
          <li role="menuitem" class="cell small-12 large-auto menu-item">
        <div class="menu-item-holder">
          <a ga-event="header-at-home-experience" href="/at-home-experience" class="nav-gray">AT HOME EXPERIENCE</a>
          <button aria-haspopup="true" aria-expanded="false" class="fas fa-chevron-down hide-for-large-only icon open-dropdown" aria-label="Click to open and close level2 options">
          </button>
        </div>
                  <div class="grid-container dropdown sb-menu-level2 no-padding-small no-margin no-padding-medium">
            <div class="grid-container no-margin no-padding">
              <div class="grid-x grid-margin-x ">
                <div class="cell small-11 small-offset-1 large-offset-0 large-8">
                  <div class="navigation-links-wrapper">
                    <ul class="grid-x grid-margin-x  no-margin level-2-wrapper large-up-2 two-column-wrapper">
                                              <li class="cell small-12 ">
                          <a ga-event="header-brewing "href="/brewing-coffee-at-home" class="item-category-header">
                            <img src="" data-src="/sites/default/files/2019-05/experience-2%403x_0.png" class=" lazyload" alt="Brewing" aria-hidden="true">
                            <span class="show-for-large-only nav-gray">Brewing</span>
                            <span class="hide-for-large nav-list">Brewing</span>
                          </a>
                                                                            </li>
                                              <li class="cell small-12 ">
                          <a ga-event="header-enjoying "href="/enjoying-coffee" class="item-category-header">
                            <img src="" data-src="/sites/default/files/2019-05/coffee-enjoying-coffee-1%403x.png" class=" lazyload" alt="Enjoying" aria-hidden="true">
                            <span class="show-for-large-only nav-gray">Enjoying</span>
                            <span class="hide-for-large nav-list">Enjoying</span>
                          </a>
                                                                            </li>
                                          </ul>
                  </div>
                </div>
                <div class="cell large-4 show-for-large-only">
                  <div class="featured-menu-product two-level-featured-wrapper">
                    <div class="menu-image-container">
                      <img src="" data-src="/sites/default/files/2020-01/06_Navigation_AtHomeExperience_PremiumSelectKenya_486x239.jpg" alt="HOW TO BREW" class="lazyload" />
                    </div>
                    <div class="featured-menu-details">
                      <h4>HOW TO BREW</h4>
                      <p>Get all the tips and tricks for expertly crafting the perfect cup of Starbucks® coffee at home.</p>

                                              <a ga-event="header-learn-more" href="/how-to-brew-coffee-at-home" class="button white secondary">LEARN MORE</a>
                       
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
              </li>
      </ul>
</div>

  </nav>

  </div>

                    </div>
                    <div class="other-nav-links hide-for-large">
                            
              <a ga-event="header-coffee-quiz" href="/coffee-finder" title="COFFEE QUIZ" class="nav-list-subheading">COFFEE QUIZ</a>
                <a ga-event="header-where-to-buy" href="/store-locator" title="WHERE TO BUY" class="nav-list-subheading">WHERE TO BUY</a>
    


                    </div>
                </div>
              </div>
          </div>
        </header>
    </div>
    
    
    
    <div class="row">
        <main id="main" class="large-12 columns" role="main">
                        <a id="main-content"></a>
                        <section class="">
                  <div>
    <div data-drupal-messages-fallback class="hidden"></div><section id="block-starbucks-us-foundation-content" data-block-plugin-id="system_main_block" class="block-starbucks-us-foundation-content">
  
  
    

  
          <article data-history-node-id="271" role="article" about="/starbucks-home/">
  
    
  <div class="view-mode-full">
    <div class="field-wrapper field field-node--field-homepage-new-details field-name-field-homepage-new-details field-type-entity-reference-revisions field-label-hidden">
    <div class="field-items">
          <div class="field-item">    <section class="grid-container no-margin no-padding sb-us-hero-banner sb-us-home-banner ">
        <div class="grid-x">
            <div class="cell large-7 small-12 medium-12">
                <div class="sb-us-banner-image">
                                            <picture>
                            <source media="(min-width: 1024px)" srcset="https://athome.starbucks.com/sites/default/files/SBX_Core20_CAH_CampaignPages_Desktop_Header_CampaignPage_FINAL_2.jpg">
                            <source media="(min-width: 768px)" srcset="https://athome.starbucks.com/sites/default/files/SBX_Core20_CAH_CampaignPages_Tablet_Header_CampaignPage_FINAL.jpg">
                            <source media="(min-width: 0px)" srcset="https://athome.starbucks.com/sites/default/files/SBX_Core20_CAH_CampaignPages_Mobile_Header_CampaignPage_FINAL_0.jpg">
                            <img src="https://athome.starbucks.com/sites/default/files/SBX_Core20_CAH_CampaignPages_Desktop_Header_CampaignPage_FINAL_2.jpg" alt="Woman in the kitchen drinking Starbucks coffee">
                        </picture>
                                     </div>
            </div>
            <div class="cell small-12 medium-12 large-5 sb-us-banner-content sb-us-home-banner-content" style="background:#f2efed">
                                                <h1 style="color:#32312d">WAKE UP TO A TASTE YOU LOVE</h1>
                                <div class="subheading"><p class="body-large" style="color:#32312d">Start your morning with the delicious taste of your favorite Starbucks<sup>®</sup> coffee, and enjoy the uplifting day that follows. </p></div>
                                            </div>
        </div>
    </section> 
    
</div>
          <div class="field-item">  <section class="grid-container sb-us-explore-coffees">
    <div class="grid-x">
      <div class="cell">
        <h2 class="text-center">
          EXPLORE OUR COFFEES
        </h2>
        <div class="sb-ui-tabs">
          <div class="grid-x">
            <div class="cell small-12">
              <ul class="grid-x grid-margin-x tabs sb-ui-tabs-titles new-link-all-caps" id="sb-explore-coffees-tabs">
                <li class="cell auto medium-4 tabs-title is-active">
                  <a aria-labelledby="sb-explore-coffee-by-format-label" ga-event="explore-our-coffees-format" href="#sb-explore-coffee-by-format" class="headline-h5" title="BY FORMAT"><img alt="whole-bean" src="/assets/voc_icon/whole-bean.svg"><span id="sb-explore-coffee-by-format-label">FORMAT</span></a>
                </li>
                <li class="cell auto medium-4  tabs-title">
                  <a ga-event="explore-our-coffees-roast" href="#sb-explore-coffee-by-roast" aria-labelledby="sb-explore-coffee-by-roast-label" class="headline-h5" title="BY ROAST"><img alt="whole-bean-and-ground" src="/assets/voc_icon/whole-bean-and-ground.svg"><span id="sb-explore-coffee-by-roast-label">ROAST</span></a>
                </li>
                <li class="cell auto medium-4  tabs-title">
                  <a ga-event="explore-our-coffees-collection" href="#sb-explore-coffee-by-collection" aria-labelledby="sb-explore-coffee-by-collection-label" class="headline-h5" title="COLLECTION"><img alt="collection" src="/assets/voc_icon/collection.svg"><span id="sb-explore-coffee-by-collection-label">COLLECTION</span></a>
                </li>
              </ul>
            </div>
          </div>
          <div class="tabs-content" data-tabs-content="sb-explore-coffees-tabs">
                          <div class="tabs-panel is-active format-tab" id="sb-explore-coffee-by-format">
                <div class="grid-x grid-margin-x small-up-12 medium-up-4">
                                      <div class="cell">
                      <a href="https://athome.starbucks.com/coffees-by-format/whole-bean/">
                        <img src="" data-src="https://athome.starbucks.com/sites/default/files/2020-09/icons-whole-bean%402x.png" class="lazyload" alt="Icon whole bean" ga-event="explore-our-coffees-whole-bean">
                        <span ga-event="explore-our-coffees-whole-bean" class="filter">WHOLE BEAN</span>
                      </a>
                    </div>
                                      <div class="cell">
                      <a href="https://athome.starbucks.com/coffees-by-format/ground/">
                        <img src="" data-src="https://athome.starbucks.com/sites/default/files/2019-05/ground%402x.png" class="lazyload" alt="Icon ground" ga-event="explore-our-coffees-ground">
                        <span ga-event="explore-our-coffees-ground" class="filter">GROUND</span>
                      </a>
                    </div>
                                      <div class="cell">
                      <a href="https://athome.starbucks.com/coffees-by-format/k-cup-pods/">
                        <img src="" data-src="https://athome.starbucks.com/sites/default/files/2019-04/k-cup%403x.png" class="lazyload" alt="Icon K-Cup® Pods" ga-event="explore-our-coffees-k-cup-pods">
                        <span ga-event="explore-our-coffees-k-cup-pods" class="filter">K-CUP<sup>®</sup> PODS</span>
                      </a>
                    </div>
                                      <div class="cell">
                      <a href="https://athome.starbucks.com/starbucks-fresh-brew-cans/">
                        <img src="" data-src="https://athome.starbucks.com/sites/default/files/2020-02/FreshCan2x_0.png" class="lazyload" alt="Icon Starbucks® Fresh Brew Cans format icon" ga-event="explore-our-coffees-starbucks-fresh-brew">
                        <span ga-event="explore-our-coffees-starbucks-fresh-brew" class="filter">STARBUCKS<sup>®</sup> FRESH BREW</span>
                      </a>
                    </div>
                                      <div class="cell">
                      <a href="https://athome.starbucks.com/coffees-by-format/cold-brew/">
                        <img src="" data-src="https://athome.starbucks.com/sites/default/files/2020-01/icons-cold-brew%402x_0.png" class="lazyload" alt="Icon Cold Brew Icon" ga-event="explore-our-coffees-cold-brew">
                        <span ga-event="explore-our-coffees-cold-brew" class="filter">COLD BREW</span>
                      </a>
                    </div>
                                      <div class="cell">
                      <a href="https://athome.starbucks.com/coffees-by-format/starbucks-via-instant/">
                        <img src="" data-src="https://athome.starbucks.com/sites/default/files/2019-06/icons-via%402x.png" class="lazyload" alt="Icon Starbucks® VIA® Instant Icon" ga-event="explore-our-coffees-starbucks-via-instant">
                        <span ga-event="explore-our-coffees-starbucks-via-instant" class="filter">STARBUCKS<sup>®</sup> VIA<sup>®</sup> INSTANT</span>
                      </a>
                    </div>
                                      <div class="cell">
                      <a href="https://athome.starbucks.com/coffees-by-format/nespresso-vertuo-and-original/">
                        <img src="" data-src="https://athome.starbucks.com/sites/default/files/2020-12/Nespresso%20Both%20Icons2x.svg" class="lazyload" alt="Icon Starbucks® by Nespresso® Icon" ga-event="explore-our-coffees-starbucks-&lt;i&gt;by-nespresso&lt;/i&gt;">
                        <span ga-event="explore-our-coffees-starbucks-&lt;i&gt;by-nespresso&lt;/i&gt;" class="filter">STARBUCKS<sup>®</sup> <I>BY NESPRESSO<sup>®</sup></I></span>
                      </a>
                    </div>
                                      <div class="cell">
                      <a href="https://athome.starbucks.com/verismo">
                        <img src="" data-src="https://athome.starbucks.com/sites/default/files/2019-04/versimo%403x_0.png" class="lazyload" alt="Icon verismo® pods" ga-event="explore-our-coffees-verismo-pods">
                        <span ga-event="explore-our-coffees-verismo-pods" class="filter">VERISMO<sup>®</sup> PODS</span>
                      </a>
                    </div>
                                  </div>

              </div>
                                      <div class="tabs-panel roast-tab" id="sb-explore-coffee-by-roast">
                <div class="grid-x grid-margin-x small-up-12 medium-up-4">
                                      <div class="cell">
                      <a href="https://athome.starbucks.com/coffees-by-roast/blonde-roast-coffees/">
                        <img src="" data-src="https://athome.starbucks.com/sites/default/files/2019-02/blonde-roast.png" class="lazyload" alt="Icon Blonde Roast" ga-event="explore-our-coffees-starbucks-blonde-roast">
                        <span ga-event="explore-our-coffees-starbucks-blonde-roast" class="filter">STARBUCKS<sup>®</sup> BLONDE ROAST</span>
                      </a>
                    </div>
                                      <div class="cell">
                      <a href="https://athome.starbucks.com/coffees-by-roast/medium-roast-coffees/">
                        <img src="" data-src="https://athome.starbucks.com/sites/default/files/2019-02/medium-roast_0.png" class="lazyload" alt="Icon Medium Roast" ga-event="explore-our-coffees-medium-roast">
                        <span ga-event="explore-our-coffees-medium-roast" class="filter">MEDIUM ROAST</span>
                      </a>
                    </div>
                                      <div class="cell">
                      <a href="https://athome.starbucks.com/coffees-by-roast/dark-roast-coffees/">
                        <img src="" data-src="https://athome.starbucks.com/sites/default/files/2019-02/dark-roast_1.png" class="lazyload" alt="Icon Dark Roast" ga-event="explore-our-coffees-dark-roast">
                        <span ga-event="explore-our-coffees-dark-roast" class="filter">DARK ROAST</span>
                      </a>
                    </div>
                                      <div class="cell">
                      <a href="https://athome.starbucks.com/coffees-by-roast/flavored-coffees/">
                        <img src="" data-src="https://athome.starbucks.com/sites/default/files/2019-04/functional%403x_0.png" class="lazyload" alt="Icon FLAVORED COFFEES" ga-event="explore-our-coffees-flavored-coffees">
                        <span ga-event="explore-our-coffees-flavored-coffees" class="filter">FLAVORED COFFEES</span>
                      </a>
                    </div>
                                      <div class="cell">
                      <a href="https://athome.starbucks.com/coffees-by-roast/decaf-coffees/">
                        <img src="" data-src="https://athome.starbucks.com/sites/default/files/2019-04/decaf%403x_0.png" class="lazyload" alt="Icon decaf-coffees" ga-event="explore-our-coffees-decaf-coffees">
                        <span ga-event="explore-our-coffees-decaf-coffees" class="filter">DECAF COFFEES</span>
                      </a>
                    </div>
                                  </div>
              </div>
                                      <div class="tabs-panel collection-tab" id="sb-explore-coffee-by-collection">
                <div class="grid-x grid-margin-x small-up-12 medium-up-4">
                                      <div class="cell">
                      <a href="https://athome.starbucks.com/coffees-by-collection/starbucks-coffee-with-more/">
                        <img src="" data-src="https://athome.starbucks.com/sites/default/files/2020-03/FunctionalCoffee2x.png" class="lazyload" alt="Icon Starbucks® Coffee With More" ga-event="explore-our-coffees-starbucks-coffee-with-more">
                        <span ga-event="explore-our-coffees-starbucks-coffee-with-more" class="filter">STARBUCKS<sup>®</sup> COFFEE WITH MORE</span>
                      </a>
                    </div>
                                      <div class="cell">
                      <a href="https://athome.starbucks.com/coffees-by-collection/premium-select-collection/">
                        <img src="" data-src="https://athome.starbucks.com/sites/default/files/2019-04/premium%403x_0.png" class="lazyload" alt="Icon STARBUCKS PREMIUM SELECT COLLECTION" ga-event="explore-our-coffees-premium-select-collection">
                        <span ga-event="explore-our-coffees-premium-select-collection" class="filter">PREMIUM SELECT COLLECTION</span>
                      </a>
                    </div>
                                  </div>
              </div>
                      </div>
        </div>
      </div>
    </div>
  </section>
</div>
          <div class="field-item">                    <section class="pdp-format-based-component grid-container full sb-featured-product-home-us   " data-visibility="all-formats" data-autoScroll="false"  > 
              <section class="grid-container no-padding-small no-margin-from-both-medium">
                    <div class="grid-x small-margin-collapse-custom">
            <div class="cell small-12 medium-6  sb-featured-content-home-image green-divider">
              <div class="featured-image-holder">
                                <picture >
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="" media="(min-width: 1200px)" type="image/jpeg" data-srcset="/sites/default/files/styles/featured_product_desktop/public/CAH_NespressoY2_ProductCard_800x800_0.jpg?itok=sGHuuwVT 1x"/>
              <source srcset="" media="(min-width: 468px) and (max-width: 768px)" type="image/jpeg" data-srcset="/sites/default/files/styles/featured_product_tablet/public/CAH_NespressoY2_ProductCard_800x800_0.jpg?itok=q1SXYViW 1x"/>
              <source srcset="" media="(min-width: 0px)" type="image/jpeg" data-srcset="/sites/default/files/styles/featured_product_mobile/public/CAH_NespressoY2_ProductCard_800x800_0.jpg?itok=TyuPVIby 1x"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="" alt="Starbucks® by Nespresso® for Original Line Products" title="" typeof="foaf:Image" class="lazyload" data-src="/sites/default/files/CAH_NespressoY2_ProductCard_800x800_0.jpg" />

  </picture>

               
              </div>
            </div>
            <div class="cell small-12  medium-6 large-4 large-offset-1 align-self-middle sb-featured-content-home-details">
              <div class="title-details">
                                <div class="sb-featured-content-icons">
                    <img class="lazyload" src="https://athome.starbucks.com/sites/default/files/2020-04/icons-nespresso.svg" alt="Nespresso Icon">
                </div>
                                              </div>
              <div class="copy-txt">
                                                                                  <h4>
                                              STARBUCKS<sup>®</sup> <i>BY NESPRESSO<sup>®</sup></i> FOR ORIGINAL LINE
                    </h4>
                                                                    <p>Enjoy your favorite shots of Starbucks<sup>®</sup> Nespresso without ever leaving home. It's the coffee you know and love, now available in convenient capsules.</p>
                
                
              </div>
                                                <a ga-event="starbucks&lt;i&gt;by-nespresso&lt;/i&gt;-for-original-line" href=/coffees-by-format/nespresso-original title="DISCOVER" class="button primary " data-options='{"scrollToDataId": ""}'> DISCOVER </a>
                                          </div>
          </div>
        </section>
          </section>
  </div>
          <div class="field-item">                    <section class="pdp-format-based-component grid-container full sb-featured-product-home-us   " data-visibility="all-formats" data-autoScroll="false"  > 
              <section class="grid-container sb-us-featured-content-home no-padding-small no-margin-from-both-medium">
                    <div class="grid-x grid-margin-x small-margin-collapse-custom">
            <div class="cell small-12 sb-featured-content">
              <div class="grid-x featured-content-container mobile-reverse">
                <div class="cell small-12 medium-6 align-self-middle sb-featured-content-details green-divider">
                                    <div class="sb-featured-content-icons">
                      <img class="lazyload" src="https://athome.starbucks.com/sites/default/files/icons-creamer%402x_0.png" alt="Creamers Icon">
                  </div>
                                                      <div class="sb-featured-content-text copy-txt">
                                          <h4>STARBUCKS<sup>®</sup> CREAMER</h4>
                                                              <p>With Dairy and Non-Dairy Creamers inspired by classic café flavors, it has never been this easy or this delicious to add Starbucks flavor to your morning cup.</p>
                                      </div>
                       
                    <a ga-event="starbuckscreamer" href=/creamers title="SEE MORE " class="button primary " data-options='{"scrollToDataId": ""}'> SEE MORE  </a>
                                  </div>
                <div class="cell small-12 medium-6 sb-featured-content-image">
                  <div class="featured-image-holder">
                                        <picture >
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="" media="(min-width: 1200px)" type="image/jpeg" data-srcset="/sites/default/files/styles/featured_product_desktop/public/Creamers_cah_plp_header-image_800x800.jpg?itok=6oy0yZMN 1x"/>
              <source srcset="" media="(min-width: 468px) and (max-width: 768px)" type="image/jpeg" data-srcset="/sites/default/files/styles/featured_product_tablet/public/Creamers_cah_plp_header-image_800x800.jpg?itok=6S18MQCN 1x"/>
              <source srcset="" media="(min-width: 0px)" type="image/jpeg" data-srcset="/sites/default/files/styles/featured_product_mobile/public/Creamers_cah_plp_header-image_800x800.jpg?itok=TMd1mJSw 1x"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="" alt="Starbucks Creamer lineup on wooden surface with cup of coffee" title="" typeof="foaf:Image" class="lazyload" data-src="/sites/default/files/Creamers_cah_plp_header-image_800x800.jpg" />

  </picture>

                                    </div>
                </div>
              </div>
            </div>
          </div>
        </section>
          </section>
  </div>
          <div class="field-item">
                <style type="text/css">
          .spacer_class_19687 {
              width: 100%;
              clear: both;
              display: block;
              margin-top: 40px;
          }

          @media screen and (min-width: 768px) {
              .spacer_class_19687 {
                  margin-top: 55px;
              }
          }

          @media screen and (min-width: 1024px) {
              .spacer_class_19687 {
                  margin-top: 80px;
              }
          }
      </style>
      <div class="spacer_class_19687"></div>
    	  </div>
          <div class="field-item">                    <section class="pdp-format-based-component grid-container sb-featured-product-carousel background--white mixed-content-carousel no-margin " data-visibility="all-formats">
            <div class="grid-x">
                <div class="cell small-10 small-offset-1 sb-underlined-header-and-text">
                                            <h2 class="" style="color: ">FEATURED FOR YOU</h2>
                                                        </div>
            </div>

            <div class="grid-x">
                <div class="cell small-12">
                    <div class="grid-x grid-margin-x sb-us-slick">
                        
                        

                                                                                 <!--cell start -->
            <div class="cell background--cream">
              <div class="sb-us-product-card product-card ">
                <div class="sb-us-product-card-image">
                                                                                <a href="https://athome.starbucks.com/product/espresso-roast/" title="Espresso Roast">
                                            <picture >
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="" media="(min-width: 1024px)" type="image/jpeg" data-srcset="/sites/default/files/styles/product_slider_desktop/public/2020-12/0_Espresso_ProductCard_800x800_Family.jpg?itok=1ONlSgmb 1x"/>
              <source srcset="" media="(min-width: 768px)" type="image/jpeg" data-srcset="/sites/default/files/styles/product_slider_tablet/public/2020-12/0_Espresso_ProductCard_800x800_Family.jpg?itok=OHZmlKMX 1x"/>
              <source srcset="" media="(min-width: 0px)" type="image/jpeg" data-srcset="/sites/default/files/styles/product_slider_mobile/public/2020-12/0_Espresso_ProductCard_800x800_Family.jpg?itok=4cgBHAvr 1x"/>
            <!--[if IE 9]></video><![endif]-->
            <img ga-event="featured-for-you-espresso-roast" src="" alt="Espresso Roast Products" title="Espresso Roast Products" typeof="foaf:Image" class="lazyload" data-src="/sites/default/files/2020-12/0_Espresso_ProductCard_800x800_Family.jpg" />

  </picture>

                    </a>
                                  </div><!-- image close -->
                <div class="sb-us-product-card-details">
                                  <h3>
                                                                        <a ga-event="featured-for-you-espresso-roast" href="https://athome.starbucks.com/product/espresso-roast/" title="Espresso Roast" class="product-name">Espresso Roast</a>
                                                              </h3>
                  <h4>
                                                                  MOLASSES &amp; CARAMELIZED SUGAR
                        
                                                            </h4>
                                      <div class="sb-star-rating">
                      <div data-bv-show="inline_rating" data-bv-seo="false" data-bv-product-id="espresso_roast"></div>
                    </div>
                                  </div> <!-- details close -->
                                  <div class="sb-us-product-card-flavour sb-us-roast-tag">
                    <div class="background--" style="background:#931052;color:#FFFFFF;">DARK ROAST</div>
                  </div> <!-- roast close -->
                              </div> <!-- card close -->
                                                          
        </div>
                        

                                                                                 <!--cell start -->
            <div class="cell background--cream">
              <div class="sb-us-product-card product-card ">
                <div class="sb-us-product-card-image">
                                                                                <a href="https://athome.starbucks.com/product/cold-brew-multi-serve-concentrate-signature-black/" title="Cold Brew Multi-Serve Concentrate Signature Black">
                                            <picture >
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="" media="(min-width: 1024px)" type="image/jpeg" data-srcset="/sites/default/files/styles/product_slider_desktop/public/2020-12/Black_ColdBrewMultiserve_PDP_800x800.jpg?itok=M_DkKiBY 1x"/>
              <source srcset="" media="(min-width: 768px)" type="image/jpeg" data-srcset="/sites/default/files/styles/product_slider_tablet/public/2020-12/Black_ColdBrewMultiserve_PDP_800x800.jpg?itok=_UApH7qC 1x"/>
              <source srcset="" media="(min-width: 0px)" type="image/jpeg" data-srcset="/sites/default/files/styles/product_slider_mobile/public/2020-12/Black_ColdBrewMultiserve_PDP_800x800.jpg?itok=DjNXatD7 1x"/>
            <!--[if IE 9]></video><![endif]-->
            <img ga-event="featured-for-you-cold-brew-multi-serve-concentrate-signature-black" src="" alt="Cold Brew Multi-Serve Concentrate Signature Black" title="Cold Brew Multi-Serve Concentrate Signature Black" typeof="foaf:Image" class="lazyload" data-src="/sites/default/files/2020-12/Black_ColdBrewMultiserve_PDP_800x800.jpg" />

  </picture>

                    </a>
                                  </div><!-- image close -->
                <div class="sb-us-product-card-details">
                                  <h3>
                                                                        <a ga-event="featured-for-you-cold-brew-multi-serve-concentrate-signature-black" href="https://athome.starbucks.com/product/cold-brew-multi-serve-concentrate-signature-black/" title="Cold Brew Multi-Serve Concentrate Signature Black" class="product-name">Cold Brew Multi-Serve Concentrate Signature Black</a>
                                                              </h3>
                  <h4>
                                                                  SMOOTH WITH SUBTLY SWEET, CHOCOLATY NOTES
                        
                                                            </h4>
                                      <div class="sb-star-rating">
                      <div data-bv-show="inline_rating" data-bv-seo="false" data-bv-product-id="cold_brew_msc_black"></div>
                    </div>
                                  </div> <!-- details close -->
                                  <div class="sb-us-product-card-flavour sb-us-roast-tag">
                    <div class="background--" style="background:#6E240C;color:#FFFFFF;">MEDIUM ROAST</div>
                  </div> <!-- roast close -->
                              </div> <!-- card close -->
                                                          
        </div>
                        

                                                                                 <!--cell start -->
            <div class="cell background--cream">
              <div class="sb-us-product-card product-card ">
                <div class="sb-us-product-card-image">
                                                                                <a href="https://athome.starbucks.com/product/hazelnut-mocha-flavored-creamer/" title="Hazelnut Mocha Flavored Creamer">
                                            <picture >
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="" media="(min-width: 1024px)" type="image/jpeg" data-srcset="/sites/default/files/styles/product_slider_desktop/public/2020-12/CAH_Creamers_PDP_hazelnut-mocha_bottle-render_800x800.jpg?itok=s2TCugXE 1x"/>
              <source srcset="" media="(min-width: 768px)" type="image/jpeg" data-srcset="/sites/default/files/styles/product_slider_tablet/public/2020-12/CAH_Creamers_PDP_hazelnut-mocha_bottle-render_800x800.jpg?itok=ElZEyT6D 1x"/>
              <source srcset="" media="(min-width: 0px)" type="image/jpeg" data-srcset="/sites/default/files/styles/product_slider_mobile/public/2020-12/CAH_Creamers_PDP_hazelnut-mocha_bottle-render_800x800.jpg?itok=LrqSTwJe 1x"/>
            <!--[if IE 9]></video><![endif]-->
            <img ga-event="featured-for-you-hazelnut-mocha-flavored-creamer" src="" alt="Starbucks Creamers Hazelnut Mocha Macchiato" title="Starbucks Creamers Hazelnut Mocha Macchiato" typeof="foaf:Image" class="lazyload" data-src="/sites/default/files/2020-12/CAH_Creamers_PDP_hazelnut-mocha_bottle-render_800x800.jpg" />

  </picture>

                    </a>
                                  </div><!-- image close -->
                <div class="sb-us-product-card-details">
                                  <h3>
                                                                        <a ga-event="featured-for-you-hazelnut-mocha-flavored-creamer" href="https://athome.starbucks.com/product/hazelnut-mocha-flavored-creamer/" title="Hazelnut Mocha Flavored Creamer" class="product-name">Hazelnut Mocha Flavored Creamer</a>
                                                              </h3>
                  <h4>
                                                                  INSPIRED BY HAZELNUT MOCHA MACCHIATO
                        
                                                            </h4>
                                      <div class="sb-star-rating">
                      <div data-bv-show="inline_rating" data-bv-seo="false" data-bv-product-id="creamer_hazemocha"></div>
                    </div>
                                  </div> <!-- details close -->
                                  <div class="sb-us-product-card-flavour sb-us-roast-tag">
                    <div class="background--" style="background:#1E3932;color:#FFFFFF;">CREAMER</div>
                  </div> <!-- roast close -->
                              </div> <!-- card close -->
                                                          
        </div>
                        

                                                                                 <!--cell start -->
            <div class="cell background--cream">
              <div class="sb-us-product-card product-card ">
                <div class="sb-us-product-card-image">
                                                                                <a href="https://athome.starbucks.com/product/non-dairy-caramel-flavored-creamer/" title="Non-Dairy Caramel Flavored Creamer">
                                            <picture >
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="" media="(min-width: 1024px)" type="image/jpeg" data-srcset="/sites/default/files/styles/product_slider_desktop/public/2020-07/1_NonDairyCaramel_Creamers_PDP_800x800.jpg?itok=4ofxHXQP 1x"/>
              <source srcset="" media="(min-width: 768px)" type="image/jpeg" data-srcset="/sites/default/files/styles/product_slider_tablet/public/2020-07/1_NonDairyCaramel_Creamers_PDP_800x800.jpg?itok=sr035QBP 1x"/>
              <source srcset="" media="(min-width: 0px)" type="image/jpeg" data-srcset="/sites/default/files/styles/product_slider_mobile/public/2020-07/1_NonDairyCaramel_Creamers_PDP_800x800.jpg?itok=7J1vRz0o 1x"/>
            <!--[if IE 9]></video><![endif]-->
            <img ga-event="featured-for-you-non-dairy-caramel-flavored-creamer" src="" alt="Starbucks Non-Dairy Caramel Flavored Creamer bottle" title="Starbucks Non-Dairy Caramel Flavored Creamer bottle" typeof="foaf:Image" class="lazyload" data-src="/sites/default/files/2020-07/1_NonDairyCaramel_Creamers_PDP_800x800.jpg" />

  </picture>

                    </a>
                                  </div><!-- image close -->
                <div class="sb-us-product-card-details">
                                  <h3>
                                                                        <a ga-event="featured-for-you-non-dairy-caramel-flavored-creamer" href="https://athome.starbucks.com/product/non-dairy-caramel-flavored-creamer/" title="Non-Dairy Caramel Flavored Creamer" class="product-name">Non-Dairy Caramel Flavored Creamer</a>
                                                              </h3>
                  <h4>
                                                                  INSPIRED BY CARAMEL MACCHIATO
                        
                                                            </h4>
                                      <div class="sb-star-rating">
                      <div data-bv-show="inline_rating" data-bv-seo="false" data-bv-product-id="creamer_caramel_nd"></div>
                    </div>
                                  </div> <!-- details close -->
                                  <div class="sb-us-product-card-flavour sb-us-roast-tag">
                    <div class="background--" style="background:#1E3932;color:#FFFFFF;">CREAMER</div>
                  </div> <!-- roast close -->
                              </div> <!-- card close -->
                                                          
        </div>
                        

                                                                                 <!--cell start -->
            <div class="cell background--cream">
              <div class="sb-us-product-card product-card ">
                <div class="sb-us-product-card-image">
                                                                                <a href="https://athome.starbucks.com/product/non-dairy-caramel-flavored-creamer/" title="Non-Dairy Caramel Flavored Creamer">
                                            <picture >
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="" media="(min-width: 1024px)" type="image/jpeg" data-srcset="/sites/default/files/styles/product_slider_desktop/public/2020-07/1_NonDairyCaramel_Creamers_PDP_800x800.jpg?itok=4ofxHXQP 1x"/>
              <source srcset="" media="(min-width: 768px)" type="image/jpeg" data-srcset="/sites/default/files/styles/product_slider_tablet/public/2020-07/1_NonDairyCaramel_Creamers_PDP_800x800.jpg?itok=sr035QBP 1x"/>
              <source srcset="" media="(min-width: 0px)" type="image/jpeg" data-srcset="/sites/default/files/styles/product_slider_mobile/public/2020-07/1_NonDairyCaramel_Creamers_PDP_800x800.jpg?itok=7J1vRz0o 1x"/>
            <!--[if IE 9]></video><![endif]-->
            <img ga-event="featured-for-you-non-dairy-caramel-flavored-creamer" src="" alt="Starbucks Non-Dairy Caramel Flavored Creamer bottle" title="Starbucks Non-Dairy Caramel Flavored Creamer bottle" typeof="foaf:Image" class="lazyload" data-src="/sites/default/files/2020-07/1_NonDairyCaramel_Creamers_PDP_800x800.jpg" />

  </picture>

                    </a>
                                  </div><!-- image close -->
                <div class="sb-us-product-card-details">
                                  <h3>
                                                                        <a ga-event="featured-for-you-non-dairy-caramel-flavored-creamer" href="https://athome.starbucks.com/product/non-dairy-caramel-flavored-creamer/" title="Non-Dairy Caramel Flavored Creamer" class="product-name">Non-Dairy Caramel Flavored Creamer</a>
                                                              </h3>
                  <h4>
                                                                  INSPIRED BY CARAMEL MACCHIATO
                        
                                                            </h4>
                                      <div class="sb-star-rating">
                      <div data-bv-show="inline_rating" data-bv-seo="false" data-bv-product-id="creamer_caramel_nd"></div>
                    </div>
                                  </div> <!-- details close -->
                                  <div class="sb-us-product-card-flavour sb-us-roast-tag">
                    <div class="background--" style="background:#1E3932;color:#FFFFFF;">CREAMER</div>
                  </div> <!-- roast close -->
                              </div> <!-- card close -->
                                                          
        </div>
     <!-- after loop -->
                    </div><!-- sb-us-slick -->
                </div><!-- cell small-12 before sb-us-slick -->
            </div><!-- grid-x before sb-us-slick --></section><!-- section before -->
    </div>
          <div class="field-item">
  <section class="grid-container sb-more-to-enjoy no-padding-small " data-visibility="false">
    <div class="grid-x grid-margin-x  small-margin-collapse-custom">
      <div class="cell small-12">
                  <h2 class="text-center">
            MORE TO ENJOY
          </h2>
                <div class="grid-x grid-margin-x small-margin-collapse-custom">
                                                            <div class="cell small-12 medium-6 more-to-enjoy-container">
                                  <div class="more-to-enjoy-image-container">
                                          <picture >
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="" media="(min-width: 1024px)" type="image/jpeg" data-srcset="/sites/default/files/styles/more_to_enjoy_desktop/public/ExploreBeverages_Header_Desktop_1176x712_0.jpg?itok=__tPfKGw 1x"/>
              <source srcset="" media="(min-width: 768px)" type="image/jpeg" data-srcset="/sites/default/files/styles/more_to_enjoy_tablet/public/ExploreBeverages_Header_Desktop_1176x712_0.jpg?itok=5ZsLYs9v 1x"/>
              <source srcset="" media="(min-width: 0px)" type="image/jpeg" data-srcset="/sites/default/files/styles/more_to_enjoy_mobile/public/ExploreBeverages_Header_Desktop_1176x712_0.jpg?itok=zvZzTJZ6 1x"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="" alt="Beverages Hero" title="Beverages Hero" typeof="foaf:Image" class="lazyload" data-src="/sites/default/files/styles/more_to_enjoy_desktop/public/ExploreBeverages_Header_Desktop_1176x712_0.jpg?itok=__tPfKGw" />

  </picture>

                                      </div>
                                <div class="more-to-enjoy-details green-divider green-divider-enjoy-block-top">
                                      <h3>Beverages</h3>
                                                        <a ga-event="beverages" href="https://athome.starbucks.com/beverages/" class="button secondary" title="EXPLORE MORE">EXPLORE MORE</a>
                                  </div>
              </div>
                                                                                    <div class="cell small-12 medium-6 more-to-enjoy-container">
                                  <div class="more-to-enjoy-image-container">
                                          <picture >
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="" media="(min-width: 1024px)" type="image/jpeg" data-srcset="/sites/default/files/styles/more_to_enjoy_desktop/public/Creamers_cah_homepage_Creamers-%2B-Compliments-Module_678x443.jpg?itok=AwVypZfi 1x"/>
              <source srcset="" media="(min-width: 768px)" type="image/jpeg" data-srcset="/sites/default/files/styles/more_to_enjoy_tablet/public/Creamers_cah_homepage_Creamers-%2B-Compliments-Module_678x443.jpg?itok=_PJ0hGuU 1x"/>
              <source srcset="" media="(min-width: 0px)" type="image/jpeg" data-srcset="/sites/default/files/styles/more_to_enjoy_mobile/public/Creamers_cah_homepage_Creamers-%2B-Compliments-Module_678x443.jpg?itok=TtbTus0W 1x"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="" alt="Starbucks Creamers bottles on countertops" title="Starbucks Creamers bottles on countertops" typeof="foaf:Image" class="lazyload" data-src="/sites/default/files/styles/more_to_enjoy_desktop/public/Creamers_cah_homepage_Creamers-%2B-Compliments-Module_678x443.jpg?itok=AwVypZfi" />

  </picture>

                                      </div>
                                <div class="more-to-enjoy-details green-divider green-divider-enjoy-block-top">
                                      <h3>Starbucks<sup>®</sup> Creamers & Complements</h3>
                                                        <a ga-event="starbucks-creamers--complements" href="https://athome.starbucks.com/starbucks-coffee-complements/" class="button secondary" title="EXPLORE MORE">EXPLORE MORE</a>
                                  </div>
              </div>
                                          </div>
      </div>
    </div>
  </section>
</div>
          <div class="field-item">          <section class="pdp-format-based-component grid-container full-width no-padding-medium no-padding-large " data-visibility="all-formats" style="background: ;">
      <section class="grid-container sb-recipes-slideshow background--white no-margin-from-top no-padding-small">
                  <div class="grid-x sb-recipes-descp sb-underlined-header-and-text">
            <div class="cell medium-10 medium-offset-1 large-8 large-offset-2">
                              <h2 class="">RECIPES & INSPIRATION</h2>
                                            <div class="subhead-copy color-inherit-container" style="color: #32312d">
                    <p>From the classic latte to a warm cup of cocoa, we’ve compiled some of our favorite coffee recipes for your home sipping enjoyment.</p>
                </div>
                          </div>
          </div>
                <div class="grid-x">
          <div class="cell small-12 medium-12 medium-offset-0 large-12 large-offset-0">
            <div class="grid-x grid-margin-x sb-us-slick">
                              <div class="cell background--cream">
                  <div class="sb-us-product-card">
                    <div class="sb-us-product-card-image">
                                                <picture >
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="" media="(min-width: 1024px)" type="image/jpeg" data-srcset="/sites/default/files/styles/product_slider_desktop/public/2020-12/AWO_Jan-Feb_AlmondHoneyFlatWhite_HeroMobile_800x800.jpg?itok=iy-8QY7O 1x"/>
              <source srcset="" media="(min-width: 768px)" type="image/jpeg" data-srcset="/sites/default/files/styles/product_slider_tablet/public/2020-12/AWO_Jan-Feb_AlmondHoneyFlatWhite_HeroMobile_800x800.jpg?itok=6ubmywGt 1x"/>
              <source srcset="" media="(min-width: 0px)" type="image/jpeg" data-srcset="/sites/default/files/styles/product_slider_mobile/public/2020-12/AWO_Jan-Feb_AlmondHoneyFlatWhite_HeroMobile_800x800.jpg?itok=-Yvqtnun 1x"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="" alt="Starbucks Espresso Roast bag with pot of honey and mug of coffee" title="Starbucks Espresso Roast bag with pot of honey and mug of coffee" typeof="foaf:Image" class="lazyload" data-src="/sites/default/files/2020-12/AWO_Jan-Feb_AlmondHoneyFlatWhite_HeroMobile_800x800.jpg" />

  </picture>

                                          </div>
                    <div class="sb-us-product-card-details">
                      <h3>Honey Almondmilk Flat White</h3>
                      <h4>RECIPE</h4>
                      <a ga-event="honey-almondmilk-flat-white" href="/recipe/ao-jan-feb21/honey-almondmilk-flat-white/" class="button secondary cta"> GET THE RECIPE</a>
                    </div>
                  </div>
                </div>
                              <div class="cell background--cream">
                  <div class="sb-us-product-card">
                    <div class="sb-us-product-card-image">
                                                <picture >
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="" media="(min-width: 1024px)" type="image/jpeg" data-srcset="/sites/default/files/styles/product_slider_desktop/public/2020-12/AWO_Jan-Feb_CerealMilk_HeroMobile_800x800.jpg?itok=SqlymnEf 1x"/>
              <source srcset="" media="(min-width: 768px)" type="image/jpeg" data-srcset="/sites/default/files/styles/product_slider_tablet/public/2020-12/AWO_Jan-Feb_CerealMilk_HeroMobile_800x800.jpg?itok=KvhXsgQF 1x"/>
              <source srcset="" media="(min-width: 0px)" type="image/jpeg" data-srcset="/sites/default/files/styles/product_slider_mobile/public/2020-12/AWO_Jan-Feb_CerealMilk_HeroMobile_800x800.jpg?itok=Dn10OXoY 1x"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="" alt="Girl holding Starbucks cereal milk coffee with Veranda Blend" title="Girl holding Starbucks cereal milk coffee with Veranda Blend" typeof="foaf:Image" class="lazyload" data-src="/sites/default/files/2020-12/AWO_Jan-Feb_CerealMilk_HeroMobile_800x800.jpg" />

  </picture>

                                          </div>
                    <div class="sb-us-product-card-details">
                      <h3>Cereal Milk Coffee</h3>
                      <h4>RECIPE</h4>
                      <a ga-event="cereal-milk-coffee" href="/recipe/ao-jan-feb21/cereal-milk-coffee/" class="button secondary cta"> GET THE RECIPE</a>
                    </div>
                  </div>
                </div>
                              <div class="cell background--cream">
                  <div class="sb-us-product-card">
                    <div class="sb-us-product-card-image">
                                                <picture >
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="" media="(min-width: 1024px)" type="image/jpeg" data-srcset="/sites/default/files/styles/product_slider_desktop/public/2020-12/AWO_Jan-Feb_WhiteChocolateMocha_HeroMobile_800x800.jpg?itok=yKVoLJpY 1x"/>
              <source srcset="" media="(min-width: 768px)" type="image/jpeg" data-srcset="/sites/default/files/styles/product_slider_tablet/public/2020-12/AWO_Jan-Feb_WhiteChocolateMocha_HeroMobile_800x800.jpg?itok=xmX5RjHU 1x"/>
              <source srcset="" media="(min-width: 0px)" type="image/jpeg" data-srcset="/sites/default/files/styles/product_slider_mobile/public/2020-12/AWO_Jan-Feb_WhiteChocolateMocha_HeroMobile_800x800.jpg?itok=7htxPMr_ 1x"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="" alt="Starbucks Espresso Roast bag in front of White Chocolate Mocha" title="Starbucks Espresso Roast bag in front of White Chocolate Mocha" typeof="foaf:Image" class="lazyload" data-src="/sites/default/files/2020-12/AWO_Jan-Feb_WhiteChocolateMocha_HeroMobile_800x800.jpg" />

  </picture>

                                          </div>
                    <div class="sb-us-product-card-details">
                      <h3>White Chocolate Mocha</h3>
                      <h4>RECIPE</h4>
                      <a ga-event="white-chocolate-mocha" href="/recipe/ao-jan-feb21/white-chocolate-mocha/" class="button secondary cta"> GET THE RECIPE</a>
                    </div>
                  </div>
                </div>
                          </div>
          </div>
        </div>
                                    <div class="grid-x text-center align-center">
                    <a href="/recipe" title="EXPLORE ALL RECIPES" class="button primary recipe-redirect-link" >EXPLORE ALL RECIPES</a>
                </div>
                          </section>
    </section>
  </div>
      </div>
</div>

  </div>
</article>

    
    
  </section>
<section id="block-storelocatorblock" data-block-plugin-id="block_content:b55a82ee-6058-471f-9783-7f2bb82a74c8" class="block-storelocatorblock">
  
  
    

  
          <div class="field-wrapper field field-block-content--field-buy-now field-name-field-buy-now field-type-entity-reference-revisions field-label-hidden">
    <div class="field-items">
          <div class="field-item">
      <section class="grid-container no-padding sb-common-store-locator no-margin-from-bottom">
      <div class="grid-x sb-common-store-locator-imagecontainer">
        <div class="cell sb-common-store-locator-image">
            <picture >
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="" media="(min-width: 1024px)" type="image/jpeg" data-srcset="/sites/default/files/styles/store_locator_desktop/public/2020-09/Map_desktop%402x_A.jpg?itok=mKOifuMS 1x"/>
              <source srcset="" media="(min-width: 768px)" type="image/jpeg" data-srcset="/sites/default/files/styles/store_locator_tablet/public/2020-09/Map_desktop%402x_A.jpg?itok=-b3MOCP7 1x"/>
              <source srcset="" media="(min-width: 0px)" type="image/jpeg" data-srcset="/sites/default/files/styles/store_locator_mobile/public/2020-09/Map_desktop%402x_A.jpg?itok=PgxOuMgM 1x"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="" alt="Map" title="Map" typeof="foaf:Image" class="lazyload" data-src="/sites/default/files/2020-09/Map_desktop%402x_A.jpg" />

  </picture>

        </div>
        <section class="grid-container store-locator-footer-section no-margin">
            <div class="grid-x align-center grid-margin-x">
                <div class="cell small-12 medium-8 large-6 sb-common-store-locator-whitebox text-center">
                                            <h5>WHERE TO BUY</h5>
                                        <div class="sb-common-store-locator-desc">
                      <p>Find your favorite Starbucks products online or at a store near you with our locator.</p>
                    </div>
                                            <a href="https://athome.starbucks.com/store-locator/" class="button primary buy-now-btn" ga-event="footer-buy-now">BUY NOW</a>
                                    </div>
            </div>
        </section>
    </section>
  </div>
      </div>
</div>

    
    
  </section>
<div class="product-comparison-placeholder" id="product-comparison-content-wrapper"></div><div class="product-list-placeholder" id="product-list-content-wrapper"></div>
  </div>

            </section>
        </main>
            </div>
</div>

</div>

    <section class="grid-container full no-margin-from-bottom no-padding sb-footer">
        <div class="grid-x sb-footer-links">
            <div class="cell auto">
                                    <div class="grid-container no-margin">
                        <div class="grid-x grid-margin-x">
                            <div class="cell auto">
                                <div class="grid-container grid-x grid-margin-x no-margin">
                                        <div class="cell small-12 medium-12 large-offset-1 large-4">
<nav role="navigation" >
            
    

        
      
          <ul class="sb-footer-links-menu sb-footer-links-primary footer-large">
              <li>
        <a href="https://www.starbucks-stars.com/" ga-event="footer-starbucks-rewards">STARBUCKS REWARDS</a>
              </li>
          <li>
        <a href="/contact-us/" ga-event="footer-contact-us" data-drupal-link-system-path="node/716">CONTACT US</a>
              </li>
          <li>
        <a href="https://www.starbucks.com/" ga-event="footer-starbucks.com">STARBUCKS.COM</a>
              </li>
        </ul>

  


  </nav>
</div>
<div class="cell small-12 medium-12 large-3">
<nav role="navigation">
            
    

        
    
          <ul class="sb-footer-links-menu sb-footer-links-secondary  footer-small">
              <li>
        <a href="/terms-conditions/" ga-event="footer-terms-of-use" data-drupal-link-system-path="node/701">Terms of Use</a>
              </li>
          <li>
        <a href="/privacy-policy/" ga-event="footer-privacy-policy" data-drupal-link-system-path="node/2409">Privacy Policy</a>
              </li>
          <li>
        <a href="/site-map/" ga-event="footer-site-map" data-drupal-link-system-path="site-map">Site Map</a>
              </li>
        </ul>
   
  


  </nav>
</div>
<section class="cell small-12 medium-12 align-self-bottom ">
  <div class="field-wrapper field field-block-content--field-social-share field-name-field-social-share field-type-entity-reference-revisions field-label-hidden">
    <div class="field-items">
          <div class="field-item"><ul class="sb-footer-social-icons-container">
     
        <li class="sb-footer-social-icon">            
            <a ga-event="footer-Facebook" class="social-footer__link background--red-secondary" href="https://www.facebook.com/Starbucks/" title="Facebook" target="_blank" rel="noopener">
                <img class="lazyload" src="https://athome.starbucks.com/sites/default/files/2019-05/postFacebook%402x.png" alt="Facebook">
            </a>
        </li>
     
        <li class="sb-footer-social-icon">            
            <a ga-event="footer-Twitter" class="social-footer__link background--red-secondary" href="https://twitter.com/starbucks" title="Twitter" target="_blank" rel="noopener">
                <img class="lazyload" src="https://athome.starbucks.com/sites/default/files/2019-05/postTwitter%402x.png" alt="Twitter">
            </a>
        </li>
     
        <li class="sb-footer-social-icon">            
            <a ga-event="footer-Pinterest" class="social-footer__link background--red-secondary" href="https://www.pinterest.com/starbucks/" title="Pinterest" target="_blank" rel="noopener">
                <img class="lazyload" src="https://athome.starbucks.com/sites/default/files/2019-05/postPinterest%402x.png" alt="Pinterest">
            </a>
        </li>
     
        <li class="sb-footer-social-icon">            
            <a ga-event="footer-Instagram" class="social-footer__link background--red-secondary" href="https://www.instagram.com/starbucks/" title="Instagram" target="_blank" rel="noopener">
                <img class="lazyload" src="https://athome.starbucks.com/sites/default/files/2019-05/postInstagram%402x.png" alt="Instagram">
            </a>
        </li>
    </ul>
</div>
      </div>
</div>

</section>



                                </div>
                            </div>
                        </div>
                    </div>
                            </div>
        </div>
                    <div class="grid-x">
                <div class="cell small-12 sb-footer-legal legal">
                    <div class="grid-container no-margin">
                        <div class="grid-x">
                            <div class="cell">
                                  <div>
    <section id="block-starbucks-us-foundation-footerimg-2" data-block-plugin-id="block_content:79d5ac94-615b-4446-9d11-e25116af0569" class="block-starbucks-us-foundation-footerimg-2">
  
  
    

  
          
  <div class="sb-footer-legal-logo">  <img src="" width="425" height="106" alt="footer-logo" typeof="foaf:Image" class="lazyload" data-src="/sites/default/files/2019-05/footer-logo.jpg" />

</div>

    
    
  </section>
<section id="block-starbucks-us-foundation-copyright-2" data-block-plugin-id="block_content:72e55a61-b0cb-4513-846b-e9475144e50f" class="block-starbucks-us-foundation-copyright-2">
  
  
    

  
          <div class="body field field-block-content--body field-name-body field-type-text-with-summary field-label-hidden">
    <div class="field-items">
          <div class="field-item"><div class="legal">Starbucks and the Starbucks logo are registered trademarks of Starbucks Corporation used under license by Nestlé.</div>

<div class="legal">Keurig, K-Cup, and the Keurig trade dress are trademarks of Keurig Green Mountain, Inc., used with permission.</div>

<div class="legal">Pike Place is a registered trademark of The Pike Place Market PDA, used under license.</div>

<div class="legal">NESPRESSO® is a registered trademark of Société des Produits Nestlé S.A.</div>

<div class="legal">All other trademarks are the property of their respective owners.</div></div>
      </div>
</div>

    
    
  </section>

  </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
            </section>

  </div>

        
        <script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node\/271","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en-gb"},"pluralDelimiter":"\u0003","suppressDeprecationErrors":true,"ajaxPageState":{"libraries":"asset_injector\/js\/title_issue_fixes,core\/html5shiv,core\/picturefill,datalayer\/ajax,datalayer\/behaviors,dsu_bazaarvoice\/bazaarvoice,dsu_c_core\/general,dsu_c_image\/general,dsu_c_sideimagetext\/general,dsu_c_text\/general,dsu_product\/dsu-product,extlink\/drupal.extlink,paragraphs\/drupal.paragraphs.unpublished,search_api_autocomplete\/search_api_autocomplete,starbucks_us_foundation\/globalltr,system\/base","theme":"starbucks_us_foundation","theme_token":null},"ajaxTrustedUrl":{"\/search":true},"dataLayer":{"defaultLang":"en-gb","languages":{"en-gb":{"id":"en-gb","name":"English","direction":"ltr","weight":1}}},"data":{"extlink":{"extTarget":true,"extTargetNoOverride":false,"extNofollow":true,"extNoreferrer":false,"extFollowNoOverride":true,"extClass":"0","extLabel":"(link is external)","extImgClass":false,"extSubdomains":false,"extExclude":"","extInclude":"","extCssExclude":"","extCssExplicit":"","extAlert":false,"extAlertText":"This link will take you to an external web site. We are not responsible for their content.","mailtoClass":"0","mailtoLabel":"(link sends email)","extUseFontAwesome":false,"extIconPlacement":"append","extFaLinkClasses":"fa fa-external-link","extFaMailtoClasses":"fa fa-envelope-o","whitelistedDomains":null}},"search_api_autocomplete":{"search":{"auto_submit":true,"min_length":2}},"ajax":[],"user":{"uid":0,"permissionsHash":"3a3deb8ce2376e66704dcc4128b13502ee58bb9cbe6773e68f1f74376ebc5835"}}</script>
<script src="/sites/default/files/js/js_VdlSjZHyTCmzzSa4UfLiKIK10kOoMiF9rsx04h8JpdE.js"></script>

    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"NRJS-0aa0feabeaf8dd5f7ec","applicationID":"334739148","transactionName":"YlcDbREFV0RVVkIPDlsdIFoXDVZZG3FEExFUXj1XDABca3daWBITWl4NXBE4d1hQUGAPBEJxDlcXFlZbWFBES19DWwRO","queueTime":0,"applicationTime":994,"atts":"ThAAG1kfREo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
    <!--Google Script For Search Analytics-->
    <script>
    (function() {
        var searchField = document.querySelector('input#search-field'),
            timeout = 5000,
            minLength = 2;
        var textEntered = false;
        var timer, searchText;
        var handleInput = function() {
          searchText = searchField ? searchField.value : '';
          if (searchText.length < minLength) {
            return;
          }
          window.dataLayer.push({
            event: 'customSearch',
            customSearchInput: searchText
          });
          textEntered = false;
        };
        var startTimer = function(e) {
          textEntered = true;
          window.clearTimeout(timer);
          if (e.keyCode === 13) {
            handleInput();
            return;
          }
          timer = setTimeout(handleInput, timeout);
        };
        if (searchField !== null) {
          searchField.addEventListener('keydown', startTimer, true);
          searchField.addEventListener('blur', function() {
            if (textEntered) {
              window.clearTimeout(timer);
              handleInput();
            }
          }, true);
        }
      })();
    </script>
</html>
```