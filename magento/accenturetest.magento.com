```<!doctype html>
<html lang="en">
    <head >
        <script>
    var BASE_URL = 'https://accenturetest.magento.com/';
    var require = {
        "baseUrl": "https://accenturetest.magento.com/static/version1607066825/frontend/Magento/luma/en_US"
    };
</script>
        <meta charset="utf-8"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={licenseKey:"NRJS-64c17d410c0dc0202f6",applicationID:"510180575"};window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var i=t[n]={exports:{}};e[n][0].call(i.exports,function(t){var i=e[n][1][t];return r(i||t)},i,i.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var i=0;i<n.length;i++)r(n[i]);return r}({1:[function(e,t,n){function r(){}function i(e,t,n){return function(){return o(e,[u.now()].concat(c(arguments)),t?null:this,n),t?void 0:this}}var o=e("handle"),a=e(6),c=e(7),f=e("ee").get("tracer"),u=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",l=p+"ixn-";a(d,function(e,t){s[t]=i(p+t,!0,"api")}),s.addPageAction=i(p+"addPageAction",!0),s.setCurrentRouteName=i(p+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,i="function"==typeof t;return o(l+"tracer",[u.now(),e,n],r),function(){if(f.emit((i?"":"no-")+"fn-start",[u.now(),r,i],n),i)try{return t.apply(this,arguments)}catch(e){throw f.emit("fn-err",[arguments,this,e],n),e}finally{f.emit("fn-end",[u.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=i(l+t)}),newrelic.noticeError=function(e,t){"string"==typeof e&&(e=new Error(e)),o("err",[e,u.now(),!1,t])}},{}],2:[function(e,t,n){function r(){return c.exists&&performance.now?Math.round(performance.now()):(o=Math.max((new Date).getTime(),o))-a}function i(){return o}var o=(new Date).getTime(),a=o,c=e(8);t.exports=r,t.exports.offset=a,t.exports.getLastTimestamp=i},{}],3:[function(e,t,n){function r(e,t){var n=e.getEntries();n.forEach(function(e){"first-paint"===e.name?d("timing",["fp",Math.floor(e.startTime)]):"first-contentful-paint"===e.name&&d("timing",["fcp",Math.floor(e.startTime)])})}function i(e,t){var n=e.getEntries();n.length>0&&d("lcp",[n[n.length-1]])}function o(e){e.getEntries().forEach(function(e){e.hadRecentInput||d("cls",[e])})}function a(e){if(e instanceof m&&!g){var t=Math.round(e.timeStamp),n={type:e.type};t<=p.now()?n.fid=p.now()-t:t>p.offset&&t<=Date.now()?(t-=p.offset,n.fid=p.now()-t):t=p.now(),g=!0,d("timing",["fi",t,n])}}function c(e){d("pageHide",[p.now(),e])}if(!("init"in NREUM&&"page_view_timing"in NREUM.init&&"enabled"in NREUM.init.page_view_timing&&NREUM.init.page_view_timing.enabled===!1)){var f,u,s,d=e("handle"),p=e("loader"),l=e(5),m=NREUM.o.EV;if("PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver){f=new PerformanceObserver(r);try{f.observe({entryTypes:["paint"]})}catch(v){}u=new PerformanceObserver(i);try{u.observe({entryTypes:["largest-contentful-paint"]})}catch(v){}s=new PerformanceObserver(o);try{s.observe({type:"layout-shift",buffered:!0})}catch(v){}}if("addEventListener"in document){var g=!1,w=["click","keydown","mousedown","pointerdown","touchstart"];w.forEach(function(e){document.addEventListener(e,a,!1)})}l(c)}},{}],4:[function(e,t,n){function r(e,t){if(!i)return!1;if(e!==i)return!1;if(!t)return!0;if(!o)return!1;for(var n=o.split("."),r=t.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var i=null,o=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var c=navigator.userAgent,f=c.match(a);f&&c.indexOf("Chrome")===-1&&c.indexOf("Chromium")===-1&&(i="Safari",o=f[1])}t.exports={agent:i,version:o,match:r}},{}],5:[function(e,t,n){function r(e){function t(){e(a&&document[a]?document[a]:document[i]?"hidden":"visible")}"addEventListener"in document&&o&&document.addEventListener(o,t,!1)}t.exports=r;var i,o,a;"undefined"!=typeof document.hidden?(i="hidden",o="visibilitychange",a="visibilityState"):"undefined"!=typeof document.msHidden?(i="msHidden",o="msvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(i="webkitHidden",o="webkitvisibilitychange",a="webkitVisibilityState")},{}],6:[function(e,t,n){function r(e,t){var n=[],r="",o=0;for(r in e)i.call(e,r)&&(n[o]=t(r,e[r]),o+=1);return n}var i=Object.prototype.hasOwnProperty;t.exports=r},{}],7:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,i=n-t||0,o=Array(i<0?0:i);++r<i;)o[r]=e[t+r];return o}t.exports=r},{}],8:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function i(e){function t(e){return e&&e instanceof r?e:e?u(e,f,a):a()}function n(n,r,i,o,a){if(a!==!1&&(a=!0),!l.aborted||o){e&&a&&e(n,r,i);for(var c=t(i),f=v(n),u=f.length,s=0;s<u;s++)f[s].apply(c,r);var p=d[h[n]];return p&&p.push([b,n,r,c]),c}}function o(e,t){y[e]=v(e).concat(t)}function m(e,t){var n=y[e];if(n)for(var r=0;r<n.length;r++)n[r]===t&&n.splice(r,1)}function v(e){return y[e]||[]}function g(e){return p[e]=p[e]||i(n)}function w(e,t){s(e,function(e,n){t=t||"feature",h[n]=t,t in d||(d[t]=[])})}var y={},h={},b={on:o,addEventListener:o,removeEventListener:m,emit:n,get:g,listeners:v,context:t,buffer:w,abort:c,aborted:!1};return b}function o(e){return u(e,f,a)}function a(){return new r}function c(){(d.api||d.feature)&&(l.aborted=!0,d=l.backlog={})}var f="nr@context",u=e("gos"),s=e(6),d={},p={},l=t.exports=i();t.exports.getOrSetContext=o,l.backlog=d},{}],gos:[function(e,t,n){function r(e,t,n){if(i.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(o){}return e[t]=r,r}var i=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){i.buffer([e],r),i.emit(e,t,n)}var i=e("ee").get("handle");t.exports=r,r.ee=i},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,o,function(){return i++})}var i=1,o="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=b.info=NREUM.info,t=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return u.abort();f(y,function(t,n){e[t]||(e[t]=n)});var n=a();c("mark",["onload",n+b.offset],null,"api"),c("timing",["load",n]);var r=p.createElement("script");r.src="https://"+e.agent,t.parentNode.insertBefore(r,t)}}function i(){"complete"===p.readyState&&o()}function o(){c("mark",["domContent",a()+b.offset],null,"api")}var a=e(2),c=e("handle"),f=e(6),u=e("ee"),s=e(4),d=window,p=d.document,l="addEventListener",m="attachEvent",v=d.XMLHttpRequest,g=v&&v.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:v,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1194.min.js"},h=v&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),b=t.exports={offset:a.getLastTimestamp(),now:a,origin:w,features:{},xhrWrappable:h,userAgent:s};e(1),e(3),p[l]?(p[l]("DOMContentLoaded",o,!1),d[l]("load",r,!1)):(p[m]("onreadystatechange",i),d[m]("onload",r)),c("mark",["firstbyte",a.getLastTimestamp()],null,"api");var x=0},{}],"wrap-function":[function(e,t,n){function r(e,t){function n(t,n,r,f,u){function nrWrapper(){var o,a,s,p;try{a=this,o=d(arguments),s="function"==typeof r?r(o,a):r||{}}catch(l){i([l,"",[o,a,f],s],e)}c(n+"start",[o,a,f],s,u);try{return p=t.apply(a,o)}catch(m){throw c(n+"err",[o,a,m],s,u),m}finally{c(n+"end",[o,a,p],s,u)}}return a(t)?t:(n||(n=""),nrWrapper[p]=t,o(t,nrWrapper,e),nrWrapper)}function r(e,t,r,i,o){r||(r="");var c,f,u,s="-"===r.charAt(0);for(u=0;u<t.length;u++)f=t[u],c=e[f],a(c)||(e[f]=n(c,s?f+r:r,i,f,o))}function c(n,r,o,a){if(!m||t){var c=m;m=!0;try{e.emit(n,r,o,t,a)}catch(f){i([f,n,r,o],e)}m=c}}return e||(e=s),n.inPlace=r,n.flag=p,n}function i(e,t){t||(t=s);try{t.emit("internal-error",e)}catch(n){}}function o(e,t,n){if(Object.defineProperty&&Object.keys)try{var r=Object.keys(e);return r.forEach(function(n){Object.defineProperty(t,n,{get:function(){return e[n]},set:function(t){return e[n]=t,t}})}),t}catch(o){i([o],n)}for(var a in e)l.call(e,a)&&(t[a]=e[a]);return t}function a(e){return!(e&&e instanceof Function&&e.apply&&!e[p])}function c(e,t){var n=t(e);return n[p]=e,o(e,n,s),n}function f(e,t,n){var r=e[t];e[t]=c(r,n)}function u(){for(var e=arguments.length,t=new Array(e),n=0;n<e;++n)t[n]=arguments[n];return t}var s=e("ee"),d=e(7),p="nr@original",l=Object.prototype.hasOwnProperty,m=!1;t.exports=r,t.exports.wrapFunction=c,t.exports.wrapInPlace=f,t.exports.argsToArray=u},{}]},{},["loader"]);</script>
<meta name="title" content="Home page"/>
<meta name="keywords" content="Magento, Varien, E-commerce"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<meta name="format-detection" content="telephone=no"/>
<title>Home page</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://accenturetest.magento.com/static/version1607066825/frontend/Magento/luma/en_US/mage/calendar.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://accenturetest.magento.com/static/version1607066825/frontend/Magento/luma/en_US/css/styles-m.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://accenturetest.magento.com/static/version1607066825/frontend/Magento/luma/en_US/css/styles-l.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://accenturetest.magento.com/static/version1607066825/frontend/Magento/luma/en_US/css/print.css" />
<link  rel="icon" type="image/x-icon" href="https://accenturetest.magento.com/static/version1607066825/frontend/Magento/luma/en_US/Magento_Theme/favicon.ico" />
<link  rel="shortcut icon" type="image/x-icon" href="https://accenturetest.magento.com/static/version1607066825/frontend/Magento/luma/en_US/Magento_Theme/favicon.ico" />
<script  type="text/javascript"  src="https://accenturetest.magento.com/static/version1607066825/frontend/Magento/luma/en_US/requirejs/require.js"></script>
<script  type="text/javascript"  src="https://accenturetest.magento.com/static/version1607066825/frontend/Magento/luma/en_US/mage/requirejs/mixins.js"></script>
<script  type="text/javascript"  src="https://accenturetest.magento.com/static/version1607066825/frontend/Magento/luma/en_US/requirejs-config.js"></script>
<script  type="text/javascript"  src="https://accenturetest.magento.com/static/version1607066825/frontend/Magento/luma/en_US/mage/polyfill.js"></script>
<link rel="preload" as="font" crossorigin="anonymous" href="https://accenturetest.magento.com/static/version1607066825/frontend/Magento/luma/en_US/fonts/opensans/light/opensans-300.woff2" />
<link rel="preload" as="font" crossorigin="anonymous" href="https://accenturetest.magento.com/static/version1607066825/frontend/Magento/luma/en_US/fonts/opensans/regular/opensans-400.woff2" />
<link rel="preload" as="font" crossorigin="anonymous" href="https://accenturetest.magento.com/static/version1607066825/frontend/Magento/luma/en_US/fonts/opensans/semibold/opensans-600.woff2" />
<link rel="preload" as="font" crossorigin="anonymous" href="https://accenturetest.magento.com/static/version1607066825/frontend/Magento/luma/en_US/fonts/opensans/bold/opensans-700.woff2" />
<link rel="preload" as="font" crossorigin="anonymous" href="https://accenturetest.magento.com/static/version1607066825/frontend/Magento/luma/en_US/fonts/Luma-Icons.woff2" />
            </head>
    <body data-container="body"
          data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://accenturetest.magento.com/static/version1607066825/frontend/Magento/luma/en_US/images/loader-2.gif"}}'
        class="cms-home cms-index-index page-layout-1column">
        
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_PageBuilder/js/widget-initializer": {
                "config": {"[data-content-type=\"slider\"][data-appearance=\"default\"]":{"Magento_PageBuilder\/js\/content-type\/slider\/appearance\/default\/widget":false},"[data-content-type=\"map\"]":{"Magento_PageBuilder\/js\/content-type\/map\/appearance\/default\/widget":false},"[data-content-type=\"row\"]":{"Magento_PageBuilder\/js\/content-type\/row\/appearance\/default\/widget":false},"[data-content-type=\"tabs\"]":{"Magento_PageBuilder\/js\/content-type\/tabs\/appearance\/default\/widget":false},"[data-content-type=\"slide\"]":{"Magento_PageBuilder\/js\/content-type\/slide\/appearance\/default\/widget":{"buttonSelector":".pagebuilder-slide-button","showOverlay":"hover","dataRole":"slide"}},"[data-content-type=\"banner\"]":{"Magento_PageBuilder\/js\/content-type\/banner\/appearance\/default\/widget":{"buttonSelector":".pagebuilder-banner-button","showOverlay":"hover","dataRole":"banner"}},"[data-content-type=\"buttons\"]":{"Magento_PageBuilder\/js\/content-type\/buttons\/appearance\/inline\/widget":false},"[data-content-type=\"products\"][data-appearance=\"carousel\"]":{"Magento_PageBuilder\/js\/content-type\/products\/appearance\/carousel\/widget":false}},
                "breakpoints": {"desktop":{"conditions":{"min-width":"1024px"},"options":{"products":{"default":{"slidesToShow":"5"}}}},"tablet":{"conditions":{"max-width":"1024px","min-width":"768px"},"options":{"products":{"default":{"slidesToShow":"4"},"continuous":{"slidesToShow":"3"}}}},"mobile":{"conditions":{"max-width":"768px","min-width":"640px"},"options":{"products":{"default":{"slidesToShow":"3"}}}},"mobile-small":{"conditions":{"max-width":"640px"},"options":{"products":{"default":{"slidesToShow":"2"},"continuous":{"slidesToShow":"1"}}}}}            }
        }
    }
</script>

<script type="text/x-magento-init">
    {
        "*": {
            "mage/cookies": {
                "expires": null,
                "path": "\u002F",
                "domain": ".accenturetest.magento.com",
                "secure": false,
                "lifetime": "3600"
            }
        }
    }
</script>
    <noscript>
        <div class="message global noscript">
            <div class="content">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong>
                    <span>For the best experience on our site, be sure to turn on Javascript in your browser.</span>
                </p>
            </div>
        </div>
    </noscript>
<script>
    require.config({
        map: {
            '*': {
                wysiwygAdapter: 'mage/adminhtml/wysiwyg/tiny_mce/tinymce4Adapter'
            }
        }
    });
</script>

<script>
    window.cookiesConfig = window.cookiesConfig || {};
    window.cookiesConfig.secure = false;
</script>
<script>
    require.config({
        paths: {
            googleMaps: 'https\u003A\u002F\u002Fmaps.googleapis.com\u002Fmaps\u002Fapi\u002Fjs\u003Fv\u003D3\u0026key\u003D'
        },
        config: {
            'Magento_PageBuilder/js/utils/map': {
                style: ''
            },
            'Magento_PageBuilder/js/content-type/map/preview': {
                apiKey: '',
                apiKeyErrorMessage: 'You\u0020must\u0020provide\u0020a\u0020valid\u0020\u003Ca\u0020href\u003D\u0027https\u003A\u002F\u002Faccenturetest.magento.com\u002Fadminhtml\u002Fsystem_config\u002Fedit\u002Fsection\u002Fcms\u002F\u0023cms_pagebuilder\u0027\u0020target\u003D\u0027_blank\u0027\u003EGoogle\u0020Maps\u0020API\u0020key\u003C\u002Fa\u003E\u0020to\u0020use\u0020a\u0020map.'
            },
            'Magento_PageBuilder/js/form/element/map': {
                apiKey: '',
                apiKeyErrorMessage: 'You\u0020must\u0020provide\u0020a\u0020valid\u0020\u003Ca\u0020href\u003D\u0027https\u003A\u002F\u002Faccenturetest.magento.com\u002Fadminhtml\u002Fsystem_config\u002Fedit\u002Fsection\u002Fcms\u002F\u0023cms_pagebuilder\u0027\u0020target\u003D\u0027_blank\u0027\u003EGoogle\u0020Maps\u0020API\u0020key\u003C\u002Fa\u003E\u0020to\u0020use\u0020a\u0020map.'
            },
        }
    });
</script>

<script>
    require.config({
        shim: {
            'Magento_PageBuilder/js/utils/map': {
                deps: ['googleMaps']
            }
        }
    });
</script>

<div class="page-wrapper"><header class="page-header"><div class="panel wrapper"><div class="panel header"><a class="action skip contentarea"
   href="#contentarea">
    <span>
        Skip to Content    </span>
</a>
<ul class="header links">    <li class="greet welcome" data-bind="scope: 'customer'">
        <!-- ko if: customer().fullname  -->
        <span class="logged-in"
              data-bind="text: new String('Welcome, %1!').replace('%1', customer().fullname)">
        </span>
        <!-- /ko -->
        <!-- ko ifnot: customer().fullname  -->
        <span class="not-logged-in"
              data-bind='html:"Default welcome msg!"'></span>
                <!-- /ko -->
    </li>
    <script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                    "customer": {
                        "component": "Magento_Customer/js/view/customer"
                    }
                }
            }
        }
    }
    </script>
<li class="authorization-link" data-label="or">
    <a href="https://accenturetest.magento.com/customer/account/login/referer/aHR0cHM6Ly9hY2NlbnR1cmV0ZXN0Lm1hZ2VudG8uY29tLw%2C%2C/">
        Sign In    </a>
</li>
<li><a href="https://accenturetest.magento.com/customer/account/create/" >Create an Account</a></li></ul></div></div><div class="header content"><span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span>
<a
    class="logo"
    href="https://accenturetest.magento.com/"
    title=""
    aria-label="store logo">
    <img src="https://accenturetest.magento.com/static/version1607066825/frontend/Magento/luma/en_US/images/logo.svg"
         title=""
         alt=""
                            />
</a>

<div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="https://accenturetest.magento.com/checkout/cart/"
       data-bind="scope: 'minicart_content'">
        <span class="text">My Cart</span>
        <span class="counter qty empty"
              data-bind="css: { empty: !!getCartParam('summary_count') == false && !isLoading() }, blockLoader: isLoading">
            <span class="counter-number"><!-- ko text: getCartParam('summary_count') --><!-- /ko --></span>
            <span class="counter-label">
            <!-- ko if: getCartParam('summary_count') -->
                <!-- ko text: getCartParam('summary_count') --><!-- /ko -->
                <!-- ko i18n: 'items' --><!-- /ko -->
            <!-- /ko -->
            </span>
        </span>
    </a>
            <div class="block block-minicart"
             data-role="dropdownDialog"
             data-mage-init='{"dropdownDialog":{
                "appendTo":"[data-block=minicart]",
                "triggerTarget":".showcart",
                "timeout": "2000",
                "closeOnMouseLeave": false,
                "closeOnEscape": true,
                "triggerClass":"active",
                "parentClass":"active",
                "buttons":[]}}'>
            <div id="minicart-content-wrapper" data-bind="scope: 'minicart_content'">
                <!-- ko template: getTemplate() --><!-- /ko -->
            </div>
                    </div>
        <script>
        window.checkout = {"shoppingCartUrl":"https:\/\/accenturetest.magento.com\/checkout\/cart\/","checkoutUrl":"https:\/\/accenturetest.magento.com\/checkout\/","updateItemQtyUrl":"https:\/\/accenturetest.magento.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/accenturetest.magento.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/accenturetest.magento.com\/","minicartMaxItemsVisible":5,"websiteId":"1","maxItemsToDisplay":10,"storeId":"1","storeGroupId":"1","customerLoginUrl":"https:\/\/accenturetest.magento.com\/customer\/account\/login\/referer\/aHR0cHM6Ly9hY2NlbnR1cmV0ZXN0Lm1hZ2VudG8uY29tLw%2C%2C\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/accenturetest.magento.com\/captcha\/refresh\/","isRequired":false,"timestamp":1611284464}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals","children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}}}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https\u003A\u002F\u002Faccenturetest.magento.com\u002Fstatic\u002Fversion1607066825\u002Ffrontend\u002FMagento\u002Fluma\u002Fen_US\u002Fimages\u002Floader\u002D1.gif"
        }
    }
    </script>
</div>


<div class="block block-search">
    <div class="block block-title"><strong>Search</strong></div>
    <div class="block block-content">
        <form class="form minisearch" id="search_mini_form"
              action="https://accenturetest.magento.com/catalogsearch/result/" method="get">
            <div class="field search">
                <label class="label" for="search" data-role="minisearch-label">
                    <span>Search</span>
                </label>
                <div class="control">
                    <input id="search"
                           data-mage-init='{"quickSearch":{
                                "formSelector":"#search_mini_form",
                                "url":"https://accenturetest.magento.com/search/ajax/suggest/",
                                "destinationSelector":"#search_autocomplete",
                                "minSearchLength":"3"}
                           }'
                           type="text"
                           name="q"
                           value=""
                           placeholder="Search&#x20;entire&#x20;store&#x20;here..."
                           class="input-text"
                           maxlength="128"
                           role="combobox"
                           aria-haspopup="false"
                           aria-autocomplete="both"
                           autocomplete="off"
                           aria-expanded="false"/>
                    <div id="search_autocomplete" class="search-autocomplete"></div>
                    <div class="nested">
    <a class="action advanced" href="https://accenturetest.magento.com/catalogsearch/advanced/" data-action="advanced-search">
        Advanced Search    </a>
</div>
                </div>
            </div>
            <div class="actions">
                <button type="submit"
                    title="Search"
                    class="action search"
                    aria-label="Search"
                >
                    <span>Search</span>
                </button>
            </div>
        </form>
    </div>
</div>
<ul class="compare wrapper"><li class="item link compare" data-bind="scope: 'compareProducts'" data-role="compare-products-link">
    <a class="action compare no-display" title="Compare&#x20;Products"
       data-bind="attr: {'href': compareProducts().listUrl}, css: {'no-display': !compareProducts().count}"
    >
        Compare Products        <span class="counter qty" data-bind="text: compareProducts().countCaption"></span>
    </a>
</li>
<script type="text/x-magento-init">
{"[data-role=compare-products-link]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}
</script>
</ul></div></header>    <div class="sections nav-sections">
                <div class="section-items nav-sections-items"
             data-mage-init='{"tabs":{"openedState":"active"}}'>
                                            <div class="section-item-title nav-sections-item-title"
                     data-role="collapsible">
                    <a class="nav-sections-item-switch"
                       data-toggle="switch" href="#store.menu">
                        Menu                    </a>
                </div>
                <div class="section-item-content nav-sections-item-content"
                     id="store.menu"
                     data-role="content">
                    
<nav class="navigation" data-action="navigation">
    <ul data-mage-init='{"menu":{"responsive":true, "expanded":true, "position":{"my":"left top","at":"left bottom"}}}'>
        <li  class="level0 nav-1 category-item first level-top"><a href="https://accenturetest.magento.com/category-1.html"  class="level-top" ><span>Category 1</span></a></li><li  class="level0 nav-2 category-item level-top"><a href="https://accenturetest.magento.com/category-2.html"  class="level-top" ><span>Category 2</span></a></li><li  class="level0 nav-3 category-item level-top"><a href="https://accenturetest.magento.com/category-3.html"  class="level-top" ><span>Category 3</span></a></li><li  class="level0 nav-4 category-item level-top"><a href="https://accenturetest.magento.com/category-4.html"  class="level-top" ><span>Category 4</span></a></li><li  class="level0 nav-5 category-item level-top"><a href="https://accenturetest.magento.com/category-5.html"  class="level-top" ><span>Category 5</span></a></li><li  class="level0 nav-6 category-item last level-top"><a href="https://accenturetest.magento.com/category-6.html"  class="level-top" ><span>Category 6</span></a></li>            </ul>
</nav>
                </div>
                                            <div class="section-item-title nav-sections-item-title"
                     data-role="collapsible">
                    <a class="nav-sections-item-switch"
                       data-toggle="switch" href="#store.links">
                        Account                    </a>
                </div>
                <div class="section-item-content nav-sections-item-content"
                     id="store.links"
                     data-role="content">
                    <!-- Account links -->                </div>
                                    </div>
    </div>
<main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
<div class="page-title-wrapper">
    <h1 class="page-title"
                >
        <span class="base" data-ui-id="page-title-wrapper" >Home Page</span>    </h1>
    </div>
<div class="page messages"><div data-placeholder="messages"></div>
<div data-bind="scope: 'messages'">
    <!-- ko if: cookieMessages && cookieMessages.length > 0 -->
    <div role="alert" data-bind="foreach: { data: cookieMessages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: $parent.prepareMessageForHtml(message.text)"></div>
        </div>
    </div>
    <!-- /ko -->

    <!-- ko if: messages().messages && messages().messages.length > 0 -->
    <div role="alert" data-bind="foreach: { data: messages().messages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: $parent.prepareMessageForHtml(message.text)"></div>
        </div>
    </div>
    <!-- /ko -->
</div>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                        "messages": {
                            "component": "Magento_Theme/js/view/messages"
                        }
                    }
                }
            }
    }
</script>
</div><div class="columns"><div class="column main"><input name="form_key" type="hidden" value="7CEmPAdTEghrSeXf" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"autocomplete":"off","customerRegisterUrl":"https:\/\/accenturetest.magento.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/accenturetest.magento.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/accenturetest.magento.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"},"amazon-button":{"component":"Amazon_Login\/js\/view\/login-button-wrapper","sortOrder":"0","displayArea":"additional-login-form-fields","config":{"tooltip":"Securely login to our website using your existing Amazon details.","componentDisabled":true}}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https\u003A\u002F\u002Faccenturetest.magento.com\u002Fstatic\u002Fversion1607066825\u002Ffrontend\u002FMagento\u002Fluma\u002Fen_US\u002Fimages\u002Floader\u002D1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Customer/js/section-config": {
                "sections": {"stores\/store\/switch":["*"],"stores\/store\/switchrequest":["*"],"directory\/currency\/switch":["*"],"*":["messages"],"customer\/account\/logout":["*","recently_viewed_product","recently_compared_product","persistent"],"customer\/account\/loginpost":["*"],"customer\/account\/createpost":["*"],"customer\/account\/editpost":["*"],"customer\/ajax\/login":["checkout-data","cart","captcha"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart","directory-data"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","last-ordered-items","instant-purchase"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data","instant-purchase"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"checkout\/cart\/removeallfailed":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"paypal\/express\/onauthorization":["cart","checkout-data"],"customer\/address\/*":["instant-purchase"],"customer\/account\/*":["instant-purchase"],"vault\/cards\/deleteaction":["instant-purchase"],"wishlist\/index\/copyitem":["wishlist"],"wishlist\/index\/copyitems":["wishlist"],"wishlist\/index\/deletewishlist":["wishlist","multiplewishlist"],"wishlist\/index\/createwishlist":["multiplewishlist"],"wishlist\/index\/editwishlist":["multiplewishlist"],"wishlist\/index\/moveitem":["wishlist"],"wishlist\/index\/moveitems":["wishlist"],"wishlist\/search\/addtocart":["cart","wishlist"],"multishipping\/checkout\/overviewpost":["cart"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"persistent\/index\/unsetcookie":["persistent"],"giftregistry\/index\/cart":["cart"],"giftregistry\/view\/addtocart":["cart"],"review\/product\/post":["review"]},
                "clientSideSections": ["checkout-data","cart-data","chatData"],
                "baseUrls": ["https:\/\/accenturetest.magento.com\/","http:\/\/accenturetest.magento.com\/"],
                "sectionNames": ["messages","customer","compare-products","last-ordered-items","cart","directory-data","captcha","wishlist","instant-purchase","multiplewishlist","persistent","review","chatData","recently_viewed_product","recently_compared_product","product_data_storage","paypal-billing-agreement"]            }
        }
    }
</script>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Customer/js/customer-data": {
                "sectionLoadUrl": "https\u003A\u002F\u002Faccenturetest.magento.com\u002Fcustomer\u002Fsection\u002Fload\u002F",
                "expirableSectionLifetime": 60,
                "expirableSectionNames": ["cart","persistent"],
                "cookieLifeTime": "3600",
                "updateSessionUrl": "https\u003A\u002F\u002Faccenturetest.magento.com\u002Fcustomer\u002Faccount\u002FupdateSession\u002F"
            }
        }
    }
</script>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Customer/js/invalidation-processor": {
                "invalidationRules": {
                    "website-rule": {
                        "Magento_Customer/js/invalidation-rules/website-rule": {
                            "scopeConfig": {
                                "websiteId": "1"
                            }
                        }
                    }
                }
            }
        }
    }
</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/accenturetest.magento.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
<script type="text/x-magento-init">
{
    "*": {
        "Magento_Banner/js/model/banner":
            {"sectionLoadUrl":"https:\/\/accenturetest.magento.com\/banner\/ajax\/load\/","cacheTtl":30000}        }
}
</script>

<p>CMS homepage content goes here.</p>
</div></div></main><footer class="page-footer"><div class="footer content"><div class="block newsletter">
    <div class="title"><strong>Newsletter</strong></div>
    <div class="content">
        <form class="form subscribe"
            novalidate
            action="https://accenturetest.magento.com/newsletter/subscriber/new/"
            method="post"
            data-mage-init='{"validation": {"errorClass": "mage-error"}}'
            id="newsletter-validate-detail">
            <div class="field newsletter">
                <div class="control">
                    <label for="newsletter">
                        <span class="label">
                            Sign Up for Our Newsletter:                        </span>
                        <input name="email" type="email" id="newsletter"
                               placeholder="Enter&#x20;your&#x20;email&#x20;address"
                               data-mage-init='{"mage/trim-input":{}}'
                               data-validate="{required:true, 'validate-email':true}"
                        />
                    </label>
                </div>
            </div>
            <div class="actions">
                <button class="action subscribe primary"
                        title="Subscribe"
                        type="submit"
                        aria-label="Subscribe">
                    <span>Subscribe</span>
                </button>
            </div>
        </form>
    </div>
</div>
<ul class="footer links"><li class="nav item"><a href="https://accenturetest.magento.com/privacy-policy-cookie-restriction-mode/">Privacy and Cookie Policy</a></li><li class="nav item"><a href="https://accenturetest.magento.com/sales/guest/form/">Orders and Returns</a></li><li class="nav item"><a href="https://accenturetest.magento.com/search/term/popular/">Search Terms</a></li><li class="nav item"><a href="https://accenturetest.magento.com/contact/">Contact Us</a></li><li class="nav item"><a href="https://accenturetest.magento.com/catalogsearch/advanced/" data-action="advanced-search">Advanced Search</a></li></ul></div></footer><script type="text/x-magento-init">
        {
            "*": {
                "Magento_Ui/js/core/app": {
                    "components": {
                        "storage-manager": {
                            "component": "Magento_Catalog/js/storage-manager",
                            "appendTo": "",
                            "storagesConfiguration" : {"recently_viewed_product":{"requestConfig":{"syncUrl":"https:\/\/accenturetest.magento.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"recently_compared_product":{"requestConfig":{"syncUrl":"https:\/\/accenturetest.magento.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"product_data_storage":{"updateRequestConfig":{"url":"https:\/\/accenturetest.magento.com\/rest\/default\/V1\/products-render-info"},"requestConfig":{"syncUrl":"https:\/\/accenturetest.magento.com\/catalog\/product\/frontend_action_synchronize\/"},"allowToSendRequest":null}}                        }
                    }
                }
            }
        }
</script>
<small class="copyright">
    <span>Copyright © 2013-present Magento, Inc. All rights reserved.</span>
</small>
</div>    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"NRJS-64c17d410c0dc0202f6","applicationID":"510180575","transactionName":"ZlJUbUJQVxJRWkJbWV8Yd1pEWFYPH1pbQRlYWVJcSB5QD1RcTg==","queueTime":0,"applicationTime":177,"atts":"ShVXGwpKRBw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
```