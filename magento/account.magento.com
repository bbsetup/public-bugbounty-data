```<!doctype html>
<html lang="en">
    <head >
        <script>
    var BASE_URL = 'https://account.magento.com/';
    var require = {
        "baseUrl": "https://account.magento.com/static/version20210121174117/frontend/McStore/base/en_US"
    };
</script>
        <meta charset="utf-8"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={licenseKey:"95a6a0aaac",applicationID:"589020890"};window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var i=t[n]={exports:{}};e[n][0].call(i.exports,function(t){var i=e[n][1][t];return r(i||t)},i,i.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var i=0;i<n.length;i++)r(n[i]);return r}({1:[function(e,t,n){function r(){}function i(e,t,n){return function(){return o(e,[u.now()].concat(c(arguments)),t?null:this,n),t?void 0:this}}var o=e("handle"),a=e(6),c=e(7),f=e("ee").get("tracer"),u=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],p="api-",l=p+"ixn-";a(d,function(e,t){s[t]=i(p+t,!0,"api")}),s.addPageAction=i(p+"addPageAction",!0),s.setCurrentRouteName=i(p+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,i="function"==typeof t;return o(l+"tracer",[u.now(),e,n],r),function(){if(f.emit((i?"":"no-")+"fn-start",[u.now(),r,i],n),i)try{return t.apply(this,arguments)}catch(e){throw f.emit("fn-err",[arguments,this,e],n),e}finally{f.emit("fn-end",[u.now()],n)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=i(l+t)}),newrelic.noticeError=function(e,t){"string"==typeof e&&(e=new Error(e)),o("err",[e,u.now(),!1,t])}},{}],2:[function(e,t,n){function r(){return c.exists&&performance.now?Math.round(performance.now()):(o=Math.max((new Date).getTime(),o))-a}function i(){return o}var o=(new Date).getTime(),a=o,c=e(8);t.exports=r,t.exports.offset=a,t.exports.getLastTimestamp=i},{}],3:[function(e,t,n){function r(e,t){var n=e.getEntries();n.forEach(function(e){"first-paint"===e.name?d("timing",["fp",Math.floor(e.startTime)]):"first-contentful-paint"===e.name&&d("timing",["fcp",Math.floor(e.startTime)])})}function i(e,t){var n=e.getEntries();n.length>0&&d("lcp",[n[n.length-1]])}function o(e){e.getEntries().forEach(function(e){e.hadRecentInput||d("cls",[e])})}function a(e){if(e instanceof m&&!g){var t=Math.round(e.timeStamp),n={type:e.type};t<=p.now()?n.fid=p.now()-t:t>p.offset&&t<=Date.now()?(t-=p.offset,n.fid=p.now()-t):t=p.now(),g=!0,d("timing",["fi",t,n])}}function c(e){d("pageHide",[p.now(),e])}if(!("init"in NREUM&&"page_view_timing"in NREUM.init&&"enabled"in NREUM.init.page_view_timing&&NREUM.init.page_view_timing.enabled===!1)){var f,u,s,d=e("handle"),p=e("loader"),l=e(5),m=NREUM.o.EV;if("PerformanceObserver"in window&&"function"==typeof window.PerformanceObserver){f=new PerformanceObserver(r);try{f.observe({entryTypes:["paint"]})}catch(v){}u=new PerformanceObserver(i);try{u.observe({entryTypes:["largest-contentful-paint"]})}catch(v){}s=new PerformanceObserver(o);try{s.observe({type:"layout-shift",buffered:!0})}catch(v){}}if("addEventListener"in document){var g=!1,w=["click","keydown","mousedown","pointerdown","touchstart"];w.forEach(function(e){document.addEventListener(e,a,!1)})}l(c)}},{}],4:[function(e,t,n){function r(e,t){if(!i)return!1;if(e!==i)return!1;if(!t)return!0;if(!o)return!1;for(var n=o.split("."),r=t.split("."),a=0;a<r.length;a++)if(r[a]!==n[a])return!1;return!0}var i=null,o=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var c=navigator.userAgent,f=c.match(a);f&&c.indexOf("Chrome")===-1&&c.indexOf("Chromium")===-1&&(i="Safari",o=f[1])}t.exports={agent:i,version:o,match:r}},{}],5:[function(e,t,n){function r(e){function t(){e(a&&document[a]?document[a]:document[i]?"hidden":"visible")}"addEventListener"in document&&o&&document.addEventListener(o,t,!1)}t.exports=r;var i,o,a;"undefined"!=typeof document.hidden?(i="hidden",o="visibilitychange",a="visibilityState"):"undefined"!=typeof document.msHidden?(i="msHidden",o="msvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(i="webkitHidden",o="webkitvisibilitychange",a="webkitVisibilityState")},{}],6:[function(e,t,n){function r(e,t){var n=[],r="",o=0;for(r in e)i.call(e,r)&&(n[o]=t(r,e[r]),o+=1);return n}var i=Object.prototype.hasOwnProperty;t.exports=r},{}],7:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,i=n-t||0,o=Array(i<0?0:i);++r<i;)o[r]=e[t+r];return o}t.exports=r},{}],8:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function i(e){function t(e){return e&&e instanceof r?e:e?u(e,f,a):a()}function n(n,r,i,o,a){if(a!==!1&&(a=!0),!l.aborted||o){e&&a&&e(n,r,i);for(var c=t(i),f=v(n),u=f.length,s=0;s<u;s++)f[s].apply(c,r);var p=d[h[n]];return p&&p.push([b,n,r,c]),c}}function o(e,t){y[e]=v(e).concat(t)}function m(e,t){var n=y[e];if(n)for(var r=0;r<n.length;r++)n[r]===t&&n.splice(r,1)}function v(e){return y[e]||[]}function g(e){return p[e]=p[e]||i(n)}function w(e,t){s(e,function(e,n){t=t||"feature",h[n]=t,t in d||(d[t]=[])})}var y={},h={},b={on:o,addEventListener:o,removeEventListener:m,emit:n,get:g,listeners:v,context:t,buffer:w,abort:c,aborted:!1};return b}function o(e){return u(e,f,a)}function a(){return new r}function c(){(d.api||d.feature)&&(l.aborted=!0,d=l.backlog={})}var f="nr@context",u=e("gos"),s=e(6),d={},p={},l=t.exports=i();t.exports.getOrSetContext=o,l.backlog=d},{}],gos:[function(e,t,n){function r(e,t,n){if(i.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(o){}return e[t]=r,r}var i=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){i.buffer([e],r),i.emit(e,t,n)}var i=e("ee").get("handle");t.exports=r,r.ee=i},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,o,function(){return i++})}var i=1,o="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=b.info=NREUM.info,t=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return u.abort();f(y,function(t,n){e[t]||(e[t]=n)});var n=a();c("mark",["onload",n+b.offset],null,"api"),c("timing",["load",n]);var r=p.createElement("script");r.src="https://"+e.agent,t.parentNode.insertBefore(r,t)}}function i(){"complete"===p.readyState&&o()}function o(){c("mark",["domContent",a()+b.offset],null,"api")}var a=e(2),c=e("handle"),f=e(6),u=e("ee"),s=e(4),d=window,p=d.document,l="addEventListener",m="attachEvent",v=d.XMLHttpRequest,g=v&&v.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:v,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var w=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1194.min.js"},h=v&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),b=t.exports={offset:a.getLastTimestamp(),now:a,origin:w,features:{},xhrWrappable:h,userAgent:s};e(1),e(3),p[l]?(p[l]("DOMContentLoaded",o,!1),d[l]("load",r,!1)):(p[m]("onreadystatechange",i),d[m]("onload",r)),c("mark",["firstbyte",a.getLastTimestamp()],null,"api");var x=0},{}],"wrap-function":[function(e,t,n){function r(e,t){function n(t,n,r,f,u){function nrWrapper(){var o,a,s,p;try{a=this,o=d(arguments),s="function"==typeof r?r(o,a):r||{}}catch(l){i([l,"",[o,a,f],s],e)}c(n+"start",[o,a,f],s,u);try{return p=t.apply(a,o)}catch(m){throw c(n+"err",[o,a,m],s,u),m}finally{c(n+"end",[o,a,p],s,u)}}return a(t)?t:(n||(n=""),nrWrapper[p]=t,o(t,nrWrapper,e),nrWrapper)}function r(e,t,r,i,o){r||(r="");var c,f,u,s="-"===r.charAt(0);for(u=0;u<t.length;u++)f=t[u],c=e[f],a(c)||(e[f]=n(c,s?f+r:r,i,f,o))}function c(n,r,o,a){if(!m||t){var c=m;m=!0;try{e.emit(n,r,o,t,a)}catch(f){i([f,n,r,o],e)}m=c}}return e||(e=s),n.inPlace=r,n.flag=p,n}function i(e,t){t||(t=s);try{t.emit("internal-error",e)}catch(n){}}function o(e,t,n){if(Object.defineProperty&&Object.keys)try{var r=Object.keys(e);return r.forEach(function(n){Object.defineProperty(t,n,{get:function(){return e[n]},set:function(t){return e[n]=t,t}})}),t}catch(o){i([o],n)}for(var a in e)l.call(e,a)&&(t[a]=e[a]);return t}function a(e){return!(e&&e instanceof Function&&e.apply&&!e[p])}function c(e,t){var n=t(e);return n[p]=e,o(e,n,s),n}function f(e,t,n){var r=e[t];e[t]=c(r,n)}function u(){for(var e=arguments.length,t=new Array(e),n=0;n<e;++n)t[n]=arguments[n];return t}var s=e("ee"),d=e(7),p="nr@original",l=Object.prototype.hasOwnProperty,m=!1;t.exports=r,t.exports.wrapFunction=c,t.exports.wrapInPlace=f,t.exports.argsToArray=u},{}]},{},["loader"]);</script>
<meta name="title" content="Sign in"/>
<meta name="description" content="Magento"/>
<meta name="keywords" content="Magento, Varien, E-commerce"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<meta name="format-detection" content="telephone=no"/>
<title>Sign in</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://account.magento.com/static/version20210121174117/frontend/McStore/base/en_US/mage/calendar.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://account.magento.com/static/version20210121174117/frontend/McStore/base/en_US/css/styles-m.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://account.magento.com/static/version20210121174117/frontend/McStore/base/en_US/css/flexboxgrid.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://account.magento.com/static/version20210121174117/frontend/McStore/base/en_US/css/styles-l.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://account.magento.com/static/version20210121174117/frontend/McStore/base/en_US/css/print.css" />
<link  rel="icon" sizes="32x32" href="https://account.magento.com/static/version20210121174117/frontend/McStore/base/en_US/Magento_Theme/adobe.ico" />
<script  type="text/javascript"  src="https://account.magento.com/static/version20210121174117/frontend/McStore/base/en_US/requirejs/require.js"></script>
<script  type="text/javascript"  src="https://account.magento.com/static/version20210121174117/frontend/McStore/base/en_US/mage/requirejs/mixins.js"></script>
<script  type="text/javascript"  src="https://account.magento.com/static/version20210121174117/frontend/McStore/base/en_US/requirejs-config.js"></script>
<script  type="text/javascript"  src="https://account.magento.com/static/version20210121174117/frontend/McStore/base/en_US/mage/polyfill.js"></script>
<link rel="preload" as="font" crossorigin="anonymous" href="https://account.magento.com/static/version20210121174117/frontend/McStore/base/en_US/fonts/opensans/light/opensans-300.woff2" />
<link rel="preload" as="font" crossorigin="anonymous" href="https://account.magento.com/static/version20210121174117/frontend/McStore/base/en_US/fonts/opensans/regular/opensans-400.woff2" />
<link rel="preload" as="font" crossorigin="anonymous" href="https://account.magento.com/static/version20210121174117/frontend/McStore/base/en_US/fonts/opensans/semibold/opensans-600.woff2" />
<link rel="preload" as="font" crossorigin="anonymous" href="https://account.magento.com/static/version20210121174117/frontend/McStore/base/en_US/fonts/opensans/bold/opensans-700.woff2" />
<link rel="preload" as="font" crossorigin="anonymous" href="https://account.magento.com/static/version20210121174117/frontend/McStore/base/en_US/fonts/Luma-Icons.woff2" />
<link  rel="stylesheet" type="text/css" href="https://use.typekit.net/fkg5fef.css" />
<link  rel="icon" type="image/x-icon" href="https://account.magento.com/media/favicon/default/favicon.ico" />
<link  rel="shortcut icon" type="image/x-icon" href="https://account.magento.com/media/favicon/default/favicon.ico" />
<link rel="apple-touch-icon" type="image/png" href="https://magento.com/apple-touch-icon.png">

<script>
window.marketingtech = {
  adobe: {
    launch: {
      property: 'global',
      // TODO: change the environment to whichever launch embed code environment
      // you want to load on that page.  We recommend matching the launch 
      // environment with your environments (launch dev on your dev/qa/local
      // environments, launch stage on your stage environment, etc.)
      environment: 'production'
    }
  }
};
window.marketingtech.adobe.target = true;
</script>
<script src="//www.adobe.com/marketingtech/main.min.js"></script>
<script>
digitalData._set("digitalData.page.pageInfo.siteSection","Magento - My Account");
digitalData._set("digitalData.page.pageInfo.template","magento");
digitalData._set("digitalData.page.pageInfo.language","en-us");
digitalData._set("digitalData.page.pageInfo.geoRegion","us");
digitalData._set("digitalData.page.pageInfo.breadCrumbs",["Home"]);
</script>


<style>
body[class*="customer-account"] .nav-main .container .nav-logo-subsite.partners .logo-main {
    min-width: 135px;
}
</style>
<meta name="p:domain_verify" content="dfe067f8bae59ddb55950fead146fb58"/>        <!-- BEGIN GOOGLE VERIFICATION TAG -->
<!-- END GOOGLE VERIFICATION TAG -->
<!-- BEGIN GTAG GLOBAL TAG -->
<!-- END GTAG GLOBAL TAG -->
            <!-- BEGIN GOOGLE UNIVERSAL ANALYTICS CODE -->
            <script type="text/x-magento-init">
            {
                "*": {
                    "Magento_GoogleAnalytics/js/google-analytics": {
                        "isCookieRestrictionModeEnabled": 0,
                        "currentWebsite": 1,
                        "cookieName": "user_allowed_save_cookie",
                        "ordersTrackingData": [],
                        "pageTrackingData": {"optPageUrl":"","isAnonymizedIpActive":false,"accountId":"UA-68953122-1"}                    }
                }
            }
            </script>
            <!-- END GOOGLE UNIVERSAL ANALYTICS CODE -->
                </head>
    <body data-container="body"
          data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://account.magento.com/static/version20210121174117/frontend/McStore/base/en_US/images/loader-2.gif"}}'
        class="spectrum spectrum--light spectrum--medium customer-account-login page-layout-1column">
        
    <script>
        require.config({
            deps: [
                'jquery',
                'mage/translate',
                'jquery/jquery-storageapi'
            ],
            callback: function ($) {
                'use strict';

                var dependencies = [],
                    versionObj;

                $.initNamespaceStorage('mage-translation-storage');
                $.initNamespaceStorage('mage-translation-file-version');
                versionObj = $.localStorage.get('mage-translation-file-version');

                
                if (versionObj.version !== '477fbba084f1b5d1b76aef5e1dbf15dc1852eb25') {
                    dependencies.push(
                        'text!js-translation.json'
                    );

                }

                require.config({
                    deps: dependencies,
                    callback: function (string) {
                        if (typeof string === 'string') {
                            $.mage.translate.add(JSON.parse(string));
                            $.localStorage.set('mage-translation-storage', string);
                            $.localStorage.set(
                                'mage-translation-file-version',
                                {
                                    version: '477fbba084f1b5d1b76aef5e1dbf15dc1852eb25'
                                }
                            );
                        } else {
                            $.mage.translate.add($.localStorage.get('mage-translation-storage'));
                        }
                    }
                });
            }
        });
    </script>

<script type="text/x-magento-init">
    {
        "*": {
            "mage/cookies": {
                "expires": null,
                "path": "\u002F",
                "domain": ".magento.com",
                "secure": false,
                "lifetime": "900"
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
<!-- ko scope: 'company' -->
<div class="message company-warning _hidden" data-bind="css: { _hidden: !isCompanyBlocked() }">
<span>
<!-- ko i18n: 'Your company account is blocked and you cannot place orders. If you have questions, please contact your company administrator.' --><!-- /ko -->
</span>
</div>
<!-- /ko -->
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                    "company": {
                        "component": "Magento_Company/js/view/company",
                        "logoutUrl": "https://account.magento.com/customer/account/logout/"
                    }
                }
            }
        }
    }
</script>
<!-- BEGIN GTAG CART SCRIPT -->
<!-- END GTAG CART SCRIPT -->

<script type="text/x-magento-init">
    {
        "*": {
            "Magento_GoogleTagManager/js/google-tag-manager-cart": {
                "blockNames": ["category.products.list","product.info.upsell","catalog.product.related","checkout.cart.crosssell","search_result_list"],
                "cookieAddToCart": "add_to_cart",
                "cookieRemoveFromCart": "remove_from_cart"
            }
        }
    }
</script>

<div class="page-wrapper"><main id="maincontent" class="page-main container"><a id="contentarea" tabindex="-1"></a>
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
</div><div class="columns row"><div class="column main col-xs-12"><input name="form_key" type="hidden" value="hceMZZUfmaY6r6qJ" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"autocomplete":"off","customerRegisterUrl":"https:\/\/account.magento.com\/customer\/account\/create\/context\/checkout\/","customerForgotPasswordUrl":"https:\/\/account.magento.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/account.magento.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"},"msp_recaptcha":{"settings":{"siteKey":"6LdcuBgTAAAAAF-q4FpBLk2JV1EQBBuiIJVV9okl","size":"normal","badge":null,"theme":"light","lang":null,"enabled":{"login":false,"create":true,"forgot":false,"contact":true,"review":false,"newsletter":false,"sendfriend":true,"paypal":false}}}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https\u003A\u002F\u002Faccount.magento.com\u002Fstatic\u002Fversion20210121174117\u002Ffrontend\u002FMcStore\u002Fbase\u002Fen_US\u002Fimages\u002Floader\u002D1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","stores\/store\/switchrequest":"*","directory\/currency\/switch":"*","*":["messages","company"],"customer\/account\/logout":["recently_viewed_product","recently_compared_product"],"customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/account\/editpost":"*","customer\/ajax\/login":["checkout-data","cart","captcha"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"rest\/v1\/requisition_lists":["requisition"],"requisition_list\/requisition\/delete":["requisition"],"requisition_list\/item\/addtocart":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items","instant-purchase"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data","instant-purchase"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"checkout\/cart\/removeallfailed":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"giftregistry\/index\/cart":["cart"],"giftregistry\/view\/addtocart":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"paypal\/express\/onauthorization":["cart","checkout-data"],"customer\/address\/*":["instant-purchase"],"customer\/account\/*":["instant-purchase"],"vault\/cards\/deleteaction":["instant-purchase"],"wishlist\/index\/copyitem":["wishlist"],"wishlist\/index\/copyitems":["wishlist"],"wishlist\/index\/deletewishlist":["wishlist","multiplewishlist"],"wishlist\/index\/createwishlist":["multiplewishlist"],"wishlist\/index\/moveitem":["wishlist"],"wishlist\/index\/moveitems":["wishlist"],"wishlist\/search\/addtocart":["cart","wishlist"],"multishipping\/checkout\/overviewpost":["cart"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"persistent\/index\/unsetcookie":["persistent"],"quickorder\/sku\/uploadfile\/":["cart"],"review\/product\/post":["review"]},"clientSideSections":["checkout-data","cart-data"],"baseUrls":["https:\/\/account.magento.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/account.magento.com\/customer\/section\/load\/","expirableSectionLifetime":60,"expirableSectionNames":["cart","persistent"],"cookieLifeTime":"900","updateSessionUrl":"https:\/\/account.magento.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/invalidation-processor":{"invalidationRules":{"website-rule":{"Magento_Customer\/js\/invalidation-rules\/website-rule":{"scopeConfig":{"websiteId":1}}}}}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/account.magento.com\/page_cache\/block\/render\/","handles":["default","customer_account_login"],"originalRequest":{"route":"customer","controller":"account","action":"login","uri":"\/customer\/account\/login"},"versionCookieName":"private_content_version"}        }
    }
</script>
<script type="text/x-magento-init">
{"*":{"Magento_Banner\/js\/model\/banner":{"sectionLoadUrl":"https:\/\/account.magento.com\/banner\/ajax\/load\/","cacheTtl":30000}}}</script>
<div class="login-container row">
<div class="col-xs-12 col-md-7 magento-passport-logo">
    <a href="/">
        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
             viewBox="0 0 489.5 125.9" style="enable-background:new 0 0 489.5 125.9;" xml:space="preserve" class="adobe-logo" >
            <g id="Livello_1">
                <path style="fill:#ED2224;" d="M89.7,0l52.8,125.9V0H89.7z M0,0v125.9L52.8,0H0z M48.3,100.3h24.1L83,125.9h21.8L70.9,46
                    L48.3,100.3z"/>
                <g>
                    <path style="fill:#FFFFFF;" d="M221,81.3l-5.8,17.4c-0.2,0.6-0.5,0.8-1.2,0.8h-10.6c-0.6,0-0.8-0.3-0.7-1.1l21.8-61.9
                        c0.4-1.1,0.7-2.1,0.9-5.7c0-0.4,0.2-0.7,0.6-0.7h14.7c0.5,0,0.6,0.1,0.7,0.6L266,98.6c0.1,0.6,0,0.9-0.6,0.9h-11.8
                        c-0.5,0-0.8-0.2-1.1-0.6l-6.2-17.6H221L221,81.3z M242.9,69.7c-2.2-7-7.2-21.7-9.3-29.1h-0.1c-1.7,7.1-5.9,19.5-9.1,29.1H242.9z"
                    />
                    <path style="fill:#FFFFFF;" d="M269.7,73.9c0-15.3,11.4-27.6,30.1-27.6c1.5,0,2.7,0.1,4.5,0.3V25c0-0.5,0.2-0.7,0.6-0.7h11.5
                        c0.5,0,0.5,0.2,0.5,0.6v63.8c0,2.1,0.2,4.8,0.4,6.8c0,0.5-0.1,0.7-0.6,0.9c-6.9,2.9-13.6,4.1-20,4.1
                        C281.5,100.6,269.7,91.7,269.7,73.9z M304.3,57.8c-1.4-0.5-3.1-0.7-4.9-0.7c-9.4,0-16.5,6.1-16.5,16.3c0,11.5,6.9,16.3,15.3,16.3
                        c2.1,0,4.2-0.2,6.2-0.8L304.3,57.8L304.3,57.8z"/>
                    <path style="fill:#FFFFFF;" d="M378,73.2c0,16.4-10.5,27.4-25.4,27.4c-17.7,0-25.5-13.6-25.5-27.1c0-15,9.8-27.2,25.7-27.2
                        C369.2,46.4,378,58.7,378,73.2z M340.1,73.3c0,9.7,4.7,16.5,12.8,16.5c6.6,0,12.2-5.4,12.2-16.3c0-8.8-3.8-16.5-12.8-16.5
                        C345.2,57.1,340.1,63.3,340.1,73.3z"/>
                    <path style="fill:#FFFFFF;" d="M399.8,24.3c0.7,0,0.9,0.1,0.9,0.8l0.1,22.7c2.8-0.9,6.2-1.5,9.6-1.5c15.2,0,24.9,10.8,24.9,24.9
                        c0,19.6-15.2,29.3-30.9,29.3c-5.5,0-10.8-0.7-15.8-2.3c-0.4-0.1-0.7-0.6-0.7-0.9V25c0-0.5,0.3-0.7,0.7-0.7H399.8z M408.3,57.3
                        c-3.7,0-5.7,0.5-7.4,1.2v30.9c1.5,0.4,3.1,0.5,4.8,0.5c8.7,0,16.7-5.5,16.7-17.2C422.4,62.5,416.6,57.3,408.3,57.3z"/>
                    <path style="fill:#FFFFFF;" d="M455.8,76.4c0.3,7.4,5.2,13.3,15.9,13.3c4.7,0,9.1-0.8,13.1-2.5c0.3-0.2,0.6-0.1,0.6,0.4v8.8
                        c0,0.6-0.2,0.9-0.6,1.2c-4,1.9-8.7,3.1-15.8,3.1c-19.3,0-26.1-13.5-26.1-26.5c0-14.7,8.9-27.7,24.8-27.7
                        c15.6,0,21.7,12.3,21.7,22.3c0,2.9-0.1,5.4-0.4,6.6c-0.1,0.4-0.3,0.6-0.8,0.7c-1.5,0.3-5.7,0.4-10.9,0.4L455.8,76.4L455.8,76.4z
                         M471.6,67.3c4,0,5.4,0,5.8-0.1c0-0.3,0-0.7,0-0.8c0-3.1-2.1-9.8-10.2-9.8c-7.3,0-10.6,5.6-11.4,10.8
                        C455.8,67.3,471.6,67.3,471.6,67.3z"/>
                </g>
            </g>
        </svg>
        
        <span class="magento-logo spectrum-Heading spectrum-Heading--XXL">Magento.com</span>
    </a>
</div>
<div class="col-xs-12 login-notice">
    <div class="message notice"><span>You're in the right place! In order to better align with Adobe user experience standards, the account.magento.com website will be gradually undergoing a total redesign - starting with a new login page with Adobe styles and formatting in late October 2020.</span></div></div>
<div class="col-xs-12 col-md-5">
    <div class="spectrum-Card spectrum-Card--small width-100">
        <div class="spectrum-Card-body">
            
            <h2 class="spectrum-Heading spectrum-Heading-XL">Sign in</h2>
            
            <div class="spectrum-Custom-Body" aria-labelledby="block-customer-login-heading">
                <div class="spectrum-Custom-Body__content">
                    <p class="spectrum-Body spectrum-Body--M mt-20 mb-40">
                        <b>
                            New Magento.com user?                            <a class="spectrum-Link" id="register" href="https://account.magento.com/customer/account/create/">Create an account</a>
                        </b>
                    </p>
                    
                    <form class="form form-login mt-40"
                          action="https://account.magento.com/customer/account/loginPost/"
                          method="post"
                          id="login-form"
                          data-mage-init='{"validation":{}}'>
                        <input name="form_key" type="hidden" value="hceMZZUfmaY6r6qJ" />                        <fieldset class="fieldset fieldset-inline login" data-hasrequired="">
                            <div class="field email required spectrum-Form-item">
                                <label class="spectrum-Form-itemLabel spectrum-FieldLabel" for="email"><span>Email address</span></label>
                                <div class="control">
                                    <input name="login[username]" value=""  autocomplete="off" id="email" type="email" class="input-text spectrum-Textfield spectrum-Textfield-input is-keyboardFocused" title="Email" data-mage-init='{"mage/trim-input":{}}' data-validate="{required:true, 'validate-email':true}">
                                </div>
                            </div>
        
                            <div class="field password required spectrum-Form-item">
                                <label for="pass" class="spectrum-Form-itemLabel spectrum-FieldLabel"><span>Password</span></label>
                                <div class="control">
                                    <input name="login[password]" type="password"  autocomplete="off" class="input-text spectrum-Textfield spectrum-Textfield-input is-keyboardFocused" id="pass" title="Password" data-validate="{required:true}">
                                </div>
                            </div>
        
                            <div class="login-form__bottom">
        
                                <a class="-pull-left pt-10 spectrum-Link forgot-password-link" href="https://account.magento.com/customer/account/forgotpassword/">
                                    Forgot my password                                </a>
                                <button type="submit" class="-pull-right action login spectrum-Button spectrum-Button--cta" name="send" id="send2">
                                    <span class="spectrum-Button-label">Continue</span>
                                </button>
                            </div>
                        </fieldset>
                    </form>
                </div>
            </div>

                        <!-- Passport Login  -->
                <div class="row">
                    <div class="customer-adobe-id-login col-xs-12">
                    <p class="spectrum-Body spectrum-Body--M" id="or-block">
                        <span>Or</span>
                    </p>
    
                    <a class="spectrum-Button spectrum-Button--primary"
                       id="magento-identity-ui-btn"
                       href="https://identity.magento.com/login/mccom">
                        Sign in with Adobe ID                    </a>
                    
                    <p class="spectrum-Body spectrum-Body--S">
                        Sign in with your Adobe ID to get single sign-on across Magento products.                    </p>
                </div>
            </div>
                    </div>
    </div>
</div>
<script>
    require(['jquery'], function ($) {
        $('link[type="image/x-icon"]').remove();
    });
</script>
<script>
    const ssoEmailDomains = ["adobe.com"];
    require(['underscore', 'jquery', 'mage/validation'], function (_, $) {
        $(".form-login input").bind('focusout autocompletechange change', function () {
            $(this).valid();
        });

        function checkSsoEmailDomain(emailAddress) {
            let domainName = emailAddress.substr(emailAddress.lastIndexOf('@') + 1);
            if (_.contains(ssoEmailDomains, domainName)) {
                $('.password').hide();
            } else {
                $('.password').show();
            }
        };

        $(".form-login input[name='login[username]']").bind('focusout autocompletechange change', function () {
            checkSsoEmailDomain($(this).val());
        });
    });
</script>
</div><script type="text/x-magento-init">
    {
        "body": {
            "requireCookie": {"noCookieUrl":"https:\/\/account.magento.com\/cookie\/index\/noCookies\/","triggers":[".action.login"]}        }
    }
</script>
<script>
    const ssoEmailDomains = ["adobe.com"];
    require(['underscore', 'jquery', 'mage/validation'], function (_, $) {
        $(".form-login input").bind('focusout autocompletechange change', function () {
            $(this).valid();
        });

        function checkSsoEmailDomain(emailAddress) {
            let domainName = emailAddress.substr(emailAddress.lastIndexOf('@') + 1);
            if (_.contains(ssoEmailDomains, domainName)) {
                $('.password').hide();
            } else {
                $('.password').show();
            }
        };

        $(".form-login input[name='login[username]']").bind('focusout autocompletechange change', function () {
            checkSsoEmailDomain($(this).val());
        });
    });
</script>
</div></div></main><script type="text/x-magento-init">
        {
            "*": {
                "Magento_Ui/js/core/app": {
                    "components": {
                        "storage-manager": {
                            "component": "Magento_Catalog/js/storage-manager",
                            "appendTo": "",
                            "storagesConfiguration" : {"recently_viewed_product":{"requestConfig":{"syncUrl":"https:\/\/account.magento.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"recently_compared_product":{"requestConfig":{"syncUrl":"https:\/\/account.magento.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"product_data_storage":{"updateRequestConfig":{"url":"https:\/\/account.magento.com\/rest\/customer_account\/V1\/products-render-info"},"allowToSendRequest":null}}                        }
                    }
                }
            }
        }
</script>

</div>    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"95a6a0aaac","applicationID":"589020890","transactionName":"YFdQYkJTWUACAEBbClkdc1VEW1hdTABBQRFYX1dEH1NUUAwWWkZKW11VX14=","queueTime":0,"applicationTime":452,"atts":"TBBTFApJSk4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
```