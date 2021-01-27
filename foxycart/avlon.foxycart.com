```<!doctype html>
<!--[if IE 9]> <html class="ie9 no-js supports-no-cookies" lang="en"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="no-js supports-no-cookies" lang="en"> <!--<![endif]-->
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <meta name="theme-color" content="#f4fbf2">
  <link rel="canonical" href="https://avlon.com/">

  

  
  <title>
    Avlon
    
    
    
  </title>

  
    <meta name="description" content="The Science Of Haircare ⚗️">
  

  
<meta property="og:site_name" content="Avlon">
<meta property="og:url" content="https://avlon.com/">
<meta property="og:title" content="Avlon">
<meta property="og:type" content="website">
<meta property="og:description" content="The Science Of Haircare ⚗️">

<meta name="twitter:site" content="@">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:title" content="Avlon">
<meta name="twitter:description" content="The Science Of Haircare ⚗️">
  

<link href="//cdn.shopify.com/s/files/1/0333/3255/9931/t/5/assets/theme.min.css?v=9031927688260698149" rel="stylesheet">

  <style>

  
  
  

  @font-face {
  font-family: "Zurich Extended";
  font-weight: 400;
  font-style: normal;
  src: url("https://fonts.shopifycdn.com/zurich_extended/zurichextended_n4.b6aa1fcd46586f6b0821b3b5c436f52e1307af4d.woff2?h1=YXZsb24uY29t&hmac=617acf074b6f0b8b29a853ded5af9cc7baac9ab2f8c4206c25097e2278ed7a76") format("woff2"),
       url("https://fonts.shopifycdn.com/zurich_extended/zurichextended_n4.587bf053ea4f270aea46650a576d1802cc2c351a.woff?h1=YXZsb24uY29t&hmac=88ad5b061111737247c796f48288341fdd205c7020974ec8a7c3cc16241804c3") format("woff");
}

  @font-face {
  font-family: "Zurich Extended";
  font-weight: 700;
  font-style: normal;
  src: url("https://fonts.shopifycdn.com/zurich_extended/zurichextended_n7.7a3b0ad16811b324fb244230f4ecb7a54fe7c5f4.woff2?h1=YXZsb24uY29t&hmac=14d5e920f7c4a4eadb20b096f3b3d0d96cb5589496face5341c99589fbb7defb") format("woff2"),
       url("https://fonts.shopifycdn.com/zurich_extended/zurichextended_n7.7ed3f28597855d1376d98442e6176fdb63b8766a.woff?h1=YXZsb24uY29t&hmac=4ca6f101e9b32c3a9fddbbeb9c11e300f8bf5a1ade8aa7b39cecb417a90ef38b") format("woff");
}

  @font-face {
  font-family: "Zurich Extended";
  font-weight: 800;
  font-style: normal;
  src: url("https://fonts.shopifycdn.com/zurich_extended/zurichextended_n8.b1f9c2430e22d1f2393facb7353d382d987846ce.woff2?h1=YXZsb24uY29t&hmac=3234ec116a2cba15507b83194f12e81ebb27d2d79f8f67d39e9639a681425a20") format("woff2"),
       url("https://fonts.shopifycdn.com/zurich_extended/zurichextended_n8.3609b9a7afc5b2f042309fbd352f16455e015368.woff?h1=YXZsb24uY29t&hmac=82457c1671ed8a09f3a999a15d61301b30f33cc7cadcca661b72f8c902322357") format("woff");
}


    @font-face {
  font-family: "Zurich Extended";
  font-weight: 700;
  font-style: normal;
  src: url("https://fonts.shopifycdn.com/zurich_extended/zurichextended_n7.7a3b0ad16811b324fb244230f4ecb7a54fe7c5f4.woff2?h1=YXZsb24uY29t&hmac=14d5e920f7c4a4eadb20b096f3b3d0d96cb5589496face5341c99589fbb7defb") format("woff2"),
       url("https://fonts.shopifycdn.com/zurich_extended/zurichextended_n7.7ed3f28597855d1376d98442e6176fdb63b8766a.woff?h1=YXZsb24uY29t&hmac=4ca6f101e9b32c3a9fddbbeb9c11e300f8bf5a1ade8aa7b39cecb417a90ef38b") format("woff");
}

  

  

  

  

  
  
  
  

  
  

  
  
  

  

  
  

  
  
  

  

  /* Primary text overlay *//* Primary text accent overlay *//* Secondary text overlay *//* White text  overlay *//* Black text accent overlay */





  :root {

    /* Fonts */

    --heading-font-stack: "Zurich Extended", sans-serif;
    --heading-font-weight: 700;
    --heading-font-style: normal;
    --heading-text-transform: none;

    --main-font-stack: "Zurich Extended", sans-serif;
    --main-font-weight: 400;

    --accent-font-stack: "Zurich Extended", sans-serif;
    --accent-font-weight: 800;
    --accent-text-transform: none;

    --header-navigation-text-transform: none;
    --list-and-grid-align: left;

    --header-navigation-typeface: "Zurich Extended", sans-serif;
    --header-navigation-font-weight: 400;

    /*
    Primary color scheme
    */
    --color-primary-accent: rgb(163, 49, 235);
    --color-primary-text: rgb(22, 35, 23);
    --color-primary-background: rgb(247, 242, 251);
    --color-primary-meta: rgb(172, 172, 172);
    --color-primary-text--overlay: rgb(247, 242, 251);
    --color-primary-accent--overlay: rgb(247, 242, 251);

    --color-primary-text--faded: rgba(22, 35, 23, 0.6);

    --color-primary-text--05: rgba(22, 35, 23, 0.05);

    --color-primary-background--1: rgb(247, 242, 251);
    --color-primary-background--02: rgba(247, 242, 251, 0.2);
    --color-primary-background--0: rgba(247, 242, 251, 0);




    /*
    Secondary color scheme
    */
    --color-secondary-accent: rgb(167, 0, 255);
    --color-secondary-text: rgb(255, 255, 255);
    --color-secondary-background: rgb(0, 0, 0);
    --color-secondary-meta: rgb(0, 0, 0);
    --color-secondary-text--overlay: rgb(0, 0, 0);
    --color-secondary-accent--overlay: rgb(255, 255, 255);
    --color-secondary-text--faded: rgba(255, 255, 255, 0.6);
    --color-secondary-background--faded: rgba(0, 0, 0, 0.9);

    --color-secondary-text--05: rgba(255, 255, 255, 0.05);

    --color-secondary-background--1: rgb(0, 0, 0);
    --color-secondary-background--02: rgba(0, 0, 0, 0.2);
    --color-secondary-background--0: rgba(0, 0, 0, 0);

    /*
    Tertiary color scheme
    */
    --color-tertiary-accent: rgb(167, 0, 255);
    --color-tertiary-text: rgb(22, 35, 23);
    --color-tertiary-background: rgb(255, 255, 255);
    --color-tertiary-meta: rgb(51, 51, 51);

    --color-tertiary-text--overlay: rgb(255, 255, 255);
    --color-tertiary-accent--overlay: rgb(255, 255, 255);
    --color-tertiary-text--faded: rgba(22, 35, 23, 0.6);
    --color-tertiary-background--faded: rgba(255, 255, 255, 0.9);

    --color-tertiary-text--05: rgba(22, 35, 23, 0.05);

    --color-tertiary-background--1: rgb(255, 255, 255);
    --color-tertiary-background--02: rgba(255, 255, 255, 0.2);
    --color-tertiary-background--0: rgba(255, 255, 255, 0);

    --white-text--overlay: rgb(22, 35, 23);
    --black-text--overlay: rgb(247, 242, 251);
  
    /*
    Active text
    */
    --color-active-text: #162317;
    --color-active-background: #ffffff;
    --color-active-accent: #a700ff;
    --color-active-meta: #333333;
    --color-active-text--overlay: #ffffff;
    --color-active-text--faded: rgba(22, 35, 23, 0.9);
    --color-active-accent--overlay: #ffffff;
    --color-active-background--faded: rgba(255, 255, 255, 0.9);

    /* placeholder */
    --primary-placeholder-bg: rgba(0, 0, 0, 0.1);
    --secondary-placeholder-bg: rgba(255, 255, 255, 0.1);
    --tertiary-placeholder-bg: rgba(0, 0, 0, 0.1);


    /*
    SVG ico select
    */
    --icon-svg-select: url(//cdn.shopify.com/s/files/1/0333/3255/9931/t/5/assets/ico-select.svg?v=18423066184602248502);
    --icon-svg-select-primary: url(//cdn.shopify.com/s/files/1/0333/3255/9931/t/5/assets/ico-select__primary.svg?v=18423066184602248502);
    --icon-svg-select-secondary: url(//cdn.shopify.com/s/files/1/0333/3255/9931/t/5/assets/ico-select__secondary.svg?v=3235761528917016009);
    --icon-svg-select-tertiary: url(//cdn.shopify.com/s/files/1/0333/3255/9931/t/5/assets/ico-select__tertiary.svg?v=18423066184602248502);

    --modal-controls-preloader: url(//cdn.shopify.com/s/files/1/0333/3255/9931/t/5/assets/pswp-preloader.gif?v=14922629049197067909) 0 0 no-repeat;

  }
</style>


  <script>
    document.documentElement.className = document.documentElement.className.replace('no-js', 'js');

    window.theme = {
      data: {
        "cartMethod": "page",
        "openModalOnAddToCart": true
      },
      strings: {
        addToCart: "Add to Cart",
        soldOut: "Pro Only",
        unavailable: "Unavailable",
        cartEmpty: "Your cart is currently empty.",
        cartCookie: "Enable cookies to use the shopping cart",
        cartSavings: "translation missing: en.cart.general.savings_html"
      },
      moneyFormat: "${{amount}}",
      info: {
        name: 'Cascade',
      }
    };
  </script>

  

  
<!--[if (gt IE 9)|!(IE)]><!--><script src="//cdn.shopify.com/s/files/1/0333/3255/9931/t/5/assets/theme.min.js?v=45658056694454432" defer="defer"></script><!--<![endif]-->
<!--[if lt IE 9]><script src="//cdn.shopify.com/s/files/1/0333/3255/9931/t/5/assets/theme.min.js?v=45658056694454432"></script><![endif]-->
  <script>window.performance && window.performance.mark && window.performance.mark('shopify.content_for_header.start');</script><meta id="shopify-digital-wallet" name="shopify-digital-wallet" content="/33332559931/digital_wallets/dialog">
<meta name="shopify-checkout-api-token" content="36cae1d20908973b162bd6a7e24ea619">
<meta id="in-context-paypal-metadata" data-shop-id="33332559931" data-venmo-supported="true" data-environment="production" data-locale="en_US" data-paypal-v4="true" data-currency="USD">
<link href="https://monorail-edge.shopifysvc.com" rel="dns-prefetch">
<script id="shopify-features" type="application/json">{"accessToken":"36cae1d20908973b162bd6a7e24ea619","betas":["rich-media-storefront-analytics"],"domain":"avlon.com","predictiveSearch":true,"shopId":33332559931,"smart_payment_buttons_url":"https:\/\/cdn.shopify.com\/shopifycloud\/payment-sheet\/assets\/latest\/spb.en.js","dynamic_checkout_cart_url":"https:\/\/cdn.shopify.com\/shopifycloud\/payment-sheet\/assets\/latest\/dynamic-checkout-cart.en.js","locale":"en"}</script>
<script>var Shopify = Shopify || {};
Shopify.shop = "avlonusa.myshopify.com";
Shopify.locale = "en";
Shopify.currency = {"active":"USD","rate":"1.0"};
Shopify.theme = {"name":"Cascade","id":110820458660,"theme_store_id":859,"role":"main"};
Shopify.theme.handle = "null";
Shopify.theme.style = {"id":null,"handle":null};
Shopify.cdnHost = "cdn.shopify.com";</script>
<script type="module">!function(o){(o.Shopify=o.Shopify||{}).modules=!0}(window);</script>
<script>!function(o){function n(){var o=[];function n(){o.push(Array.prototype.slice.apply(arguments))}return n.q=o,n}var t=o.Shopify=o.Shopify||{};t.loadFeatures=n(),t.autoloadFeatures=n()}(window);</script>
<script>window.ShopifyPay = window.ShopifyPay || {};
window.ShopifyPay.apiHost = "shop.app\/pay";
window.ShopifyPay.crossOriginCheck = true;</script>
<script>(function() {
  function asyncLoad() {
    var urls = ["https:\/\/easy-redirects.s3-eu-west-1.amazonaws.com\/redirect-app.js?shop=avlonusa.myshopify.com","https:\/\/cdn.shopify.com\/shopifycloud\/privacy-banner\/storefront-banner.js?shop=avlonusa.myshopify.com","https:\/\/shopify.intercom.io\/widget.js?shop=avlonusa.myshopify.com"];
    for (var i = 0; i < urls.length; i++) {
      var s = document.createElement('script');
      s.type = 'text/javascript';
      s.async = true;
      s.src = urls[i];
      var x = document.getElementsByTagName('script')[0];
      x.parentNode.insertBefore(s, x);
    }
  };
  if(window.attachEvent) {
    window.attachEvent('onload', asyncLoad);
  } else {
    window.addEventListener('load', asyncLoad, false);
  }
})();</script>
<script id="__st">var __st={"a":33332559931,"offset":-21600,"reqid":"3b3391c3-a25b-4e27-aae2-98dcb67b8252","pageurl":"avlon.com\/","u":"6d1a55f8a690","p":"home"};</script>
<script>window.ShopifyPaypalV4VisibilityTracking = true;</script>
<script>window.ShopifyAnalytics = window.ShopifyAnalytics || {};
window.ShopifyAnalytics.meta = window.ShopifyAnalytics.meta || {};
window.ShopifyAnalytics.meta.currency = 'USD';
var meta = {"page":{"pageType":"home"}};
for (var attr in meta) {
  window.ShopifyAnalytics.meta[attr] = meta[attr];
}</script>
<script>window.ShopifyAnalytics.merchantGoogleAnalytics = function() {
  
};
</script>
<script class="analytics">(window.gaDevIds=window.gaDevIds||[]).push('BwiEti');


(function () {
  var customDocumentWrite = function(content) {
    var jquery = null;

    if (window.jQuery) {
      jquery = window.jQuery;
    } else if (window.Checkout && window.Checkout.$) {
      jquery = window.Checkout.$;
    }

    if (jquery) {
      jquery('body').append(content);
    }
  };

  var hasLoggedConversion = function(token) {
    if (document.cookie.indexOf('loggedConversion=' + window.location.pathname) !== -1) {
      return true;
    }
    if (token) {
      return document.cookie.indexOf('loggedConversion=' + token) !== -1;
    }
    return false;
  }

  var setCookieIfConversion = function(token) {
    if (token) {
      var twoMonthsFromNow = new Date(Date.now());
      twoMonthsFromNow.setMonth(twoMonthsFromNow.getMonth() + 2);

      document.cookie = 'loggedConversion=' + token + '; expires=' + twoMonthsFromNow;
    }
  }

  var trekkie = window.ShopifyAnalytics.lib = window.trekkie = window.trekkie || [];
  if (trekkie.integrations) {
    return;
  }
  trekkie.methods = [
    'identify',
    'page',
    'ready',
    'track',
    'trackForm',
    'trackLink'
  ];
  trekkie.factory = function(method) {
    return function() {
      var args = Array.prototype.slice.call(arguments);
      args.unshift(method);
      trekkie.push(args);
      return trekkie;
    };
  };
  for (var i = 0; i < trekkie.methods.length; i++) {
    var key = trekkie.methods[i];
    trekkie[key] = trekkie.factory(key);
  }
  trekkie.load = function(config) {
    trekkie.config = config;
    var first = document.getElementsByTagName('script')[0];
    var script = document.createElement('script');
    script.type = 'text/javascript';
    script.onerror = function(e) {
      var scriptFallback = document.createElement('script');
      scriptFallback.type = 'text/javascript';
      scriptFallback.onerror = function(error) {
              var Monorail = {
      produce: function produce(monorailDomain, schemaId, payload) {
        var currentMs = new Date().getTime();
        var event = {
          schema_id: schemaId,
          payload: payload,
          metadata: {
            event_created_at_ms: currentMs,
            event_sent_at_ms: currentMs
          }
        };
        return Monorail.sendRequest("https://" + monorailDomain + "/v1/produce", JSON.stringify(event));
      },
      sendRequest: function sendRequest(endpointUrl, payload) {
        // Try the sendBeacon API
        if (window && window.navigator && typeof window.navigator.sendBeacon === 'function' && typeof window.Blob === 'function' && !Monorail.isIos12()) {
          var blobData = new window.Blob([payload], {
            type: 'text/plain'
          });
    
          if (window.navigator.sendBeacon(endpointUrl, blobData)) {
            return true;
          } // sendBeacon was not successful
    
        } // XHR beacon   
    
        var xhr = new XMLHttpRequest();
    
        try {
          xhr.open('POST', endpointUrl);
          xhr.setRequestHeader('Content-Type', 'text/plain');
          xhr.send(payload);
        } catch (e) {
          console.log(e);
        }
    
        return false;
      },
      isIos12: function isIos12() {
        return window.navigator.userAgent.lastIndexOf('iPhone; CPU iPhone OS 12_') !== -1 || window.navigator.userAgent.lastIndexOf('iPad; CPU OS 12_') !== -1;
      }
    };
    Monorail.produce('monorail-edge.shopifysvc.com',
      'trekkie_storefront_load_errors/1.1',
      {shop_id: 33332559931,
      theme_id: 110820458660,
      app_name: "storefront",
      context_url: window.location.href,
      source_url: "https://cdn.shopify.com/s/trekkie.storefront.9a09d2849d14cfa2cb5a0fa806bab5e681a9a8b8.min.js"});

      };
      scriptFallback.async = true;
      scriptFallback.src = 'https://cdn.shopify.com/s/trekkie.storefront.9a09d2849d14cfa2cb5a0fa806bab5e681a9a8b8.min.js';
      first.parentNode.insertBefore(scriptFallback, first);
    };
    script.async = true;
    script.src = 'https://cdn.shopify.com/s/trekkie.storefront.9a09d2849d14cfa2cb5a0fa806bab5e681a9a8b8.min.js';
    first.parentNode.insertBefore(script, first);
  };
  trekkie.load(
    {"Trekkie":{"appName":"storefront","development":false,"defaultAttributes":{"shopId":33332559931,"isMerchantRequest":null,"themeId":110820458660,"themeCityHash":"6221790703577074543","contentLanguage":"en","currency":"USD"},"isServerSideCookieWritingEnabled":true,"isPixelGateEnabled":true},"Performance":{"navigationTimingApiMeasurementsEnabled":true,"navigationTimingApiMeasurementsSampleRate":1},"Google Analytics":{"trackingId":"UA-42386824-1","domain":"auto","siteSpeedSampleRate":"10","enhancedEcommerce":true,"doubleClick":true,"includeSearch":true},"Facebook Pixel":{"pixelIds":["1830996847148749"],"agent":"plshopify1.2","conversionsAPIEnabled":true},"Session Attribution":{},"Customer Events API":{}}
  );

  var loaded = false;
  trekkie.ready(function() {
    if (loaded) return;
    loaded = true;

    window.ShopifyAnalytics.lib = window.trekkie;
    
      ga('require', 'linker');
      function addListener(element, type, callback) {
        if (element.addEventListener) {
          element.addEventListener(type, callback);
        }
        else if (element.attachEvent) {
          element.attachEvent('on' + type, callback);
        }
      }
      function decorate(event) {
        event = event || window.event;
        var target = event.target || event.srcElement;
        if (target && (target.getAttribute('action') || target.getAttribute('href'))) {
          ga(function (tracker) {
            var linkerParam = tracker.get('linkerParam');
            document.cookie = '_shopify_ga=' + linkerParam + '; ' + 'path=/';
          });
        }
      }
      addListener(window, 'load', function(){
        for (var i=0; i < document.forms.length; i++) {
          var action = document.forms[i].getAttribute('action');
          if(action && action.indexOf('/cart') >= 0) {
            addListener(document.forms[i], 'submit', decorate);
          }
        }
        for (var i=0; i < document.links.length; i++) {
          var href = document.links[i].getAttribute('href');
          if(href && href.indexOf('/checkout') >= 0) {
            addListener(document.links[i], 'click', decorate);
          }
        }
      });
    

    var originalDocumentWrite = document.write;
    document.write = customDocumentWrite;
    try { window.ShopifyAnalytics.merchantGoogleAnalytics.call(this); } catch(error) {};
    document.write = originalDocumentWrite;
      (function () {
        if (window.BOOMR && (window.BOOMR.version || window.BOOMR.snippetExecuted)) {
          return;
        }
        window.BOOMR = window.BOOMR || {};
        window.BOOMR.snippetStart = new Date().getTime();
        window.BOOMR.snippetExecuted = true;
        window.BOOMR.snippetVersion = 12;
        window.BOOMR.application = "storefront-renderer";
        window.BOOMR.themeName = "Cascade";
        window.BOOMR.themeVersion = "1.5.2";
        window.BOOMR.shopId = 33332559931;
        window.BOOMR.themeId = 110820458660;
        window.BOOMR.url =
          "https://cdn.shopify.com/shopifycloud/boomerang/shopify-boomerang-1.0.0.min.js";
        var where = document.currentScript || document.getElementsByTagName("script")[0];
        var parentNode = where.parentNode;
        var promoted = false;
        var LOADER_TIMEOUT = 3000;
        function promote() {
          if (promoted) {
            return;
          }
          var script = document.createElement("script");
          script.id = "boomr-scr-as";
          script.src = window.BOOMR.url;
          script.async = true;
          parentNode.appendChild(script);
          promoted = true;
        }
        function iframeLoader(wasFallback) {
          promoted = true;
          var dom, bootstrap, iframe, iframeStyle;
          var doc = document;
          var win = window;
          window.BOOMR.snippetMethod = wasFallback ? "if" : "i";
          bootstrap = function(parent, scriptId) {
            var script = doc.createElement("script");
            script.id = scriptId || "boomr-if-as";
            script.src = window.BOOMR.url;
            BOOMR_lstart = new Date().getTime();
            parent = parent || doc.body;
            parent.appendChild(script);
          };
          if (!window.addEventListener && window.attachEvent && navigator.userAgent.match(/MSIE [67]./)) {
            window.BOOMR.snippetMethod = "s";
            bootstrap(parentNode, "boomr-async");
            return;
          }
          iframe = document.createElement("IFRAME");
          iframe.src = "about:blank";
          iframe.title = "";
          iframe.role = "presentation";
          iframe.loading = "eager";
          iframeStyle = (iframe.frameElement || iframe).style;
          iframeStyle.width = 0;
          iframeStyle.height = 0;
          iframeStyle.border = 0;
          iframeStyle.display = "none";
          parentNode.appendChild(iframe);
          try {
            win = iframe.contentWindow;
            doc = win.document.open();
          } catch (e) {
            dom = document.domain;
            iframe.src = "javascript:var d=document.open();d.domain='" + dom + "';void(0);";
            win = iframe.contentWindow;
            doc = win.document.open();
          }
          if (dom) {
            doc._boomrl = function() {
              this.domain = dom;
              bootstrap();
            };
            doc.write("<body onload='document._boomrl();'>");
          } else {
            win._boomrl = function() {
              bootstrap();
            };
            if (win.addEventListener) {
              win.addEventListener("load", win._boomrl, false);
            } else if (win.attachEvent) {
              win.attachEvent("onload", win._boomrl);
            }
          }
          doc.close();
        }
        var link = document.createElement("link");
        if (link.relList &&
          typeof link.relList.supports === "function" &&
          link.relList.supports("preload") &&
          ("as" in link)) {
          window.BOOMR.snippetMethod = "p";
          link.href = window.BOOMR.url;
          link.rel = "preload";
          link.as = "script";
          link.addEventListener("load", promote);
          link.addEventListener("error", function() {
            iframeLoader(true);
          });
          setTimeout(function() {
            if (!promoted) {
              iframeLoader(true);
            }
          }, LOADER_TIMEOUT);
          BOOMR_lstart = new Date().getTime();
          parentNode.appendChild(link);
        } else {
          iframeLoader(false);
        }
        function boomerangSaveLoadTime(e) {
          window.BOOMR_onload = (e && e.timeStamp) || new Date().getTime();
        }
        if (window.addEventListener) {
          window.addEventListener("load", boomerangSaveLoadTime, false);
        } else if (window.attachEvent) {
          window.attachEvent("onload", boomerangSaveLoadTime);
        }
        if (document.addEventListener) {
          document.addEventListener("onBoomerangLoaded", function(e) {
            e.detail.BOOMR.init({
              producer_url: "https://monorail-edge.shopifysvc.com/v1/produce",
              ResourceTiming: {
                enabled: true,
                trackedResourceTypes: ["script", "img", "css"]
              },
            });
            e.detail.BOOMR.t_end = new Date().getTime();
          });
        } else if (document.attachEvent) {
          document.attachEvent("onpropertychange", function(e) {
            if (!e) e=event;
            if (e.propertyName === "onBoomerangLoaded") {
              e.detail.BOOMR.init({
                producer_url: "https://monorail-edge.shopifysvc.com/v1/produce",
                ResourceTiming: {
                  enabled: true,
                  trackedResourceTypes: ["script", "img", "css"]
                },
              });
              e.detail.BOOMR.t_end = new Date().getTime();
            }
          });
        }
      })();
    

    
        window.ShopifyAnalytics.lib.page(
          null,
          {"pageType":"home"}
        );
      

    var match = window.location.pathname.match(/checkouts\/(.+)\/(thank_you|post_purchase)/)
    var token = match? match[1]: undefined;
    if (!hasLoggedConversion(token)) {
      setCookieIfConversion(token);
      
    }
  });

  
      var eventsListenerScript = document.createElement('script');
      eventsListenerScript.async = true;
      eventsListenerScript.src = "//cdn.shopify.com/shopifycloud/shopify/assets/shop_events_listener-68ba3f1321f00bf07cb78a03841621079812265e950cdccade3463749ea2705e.js";
      document.getElementsByTagName('head')[0].appendChild(eventsListenerScript);
    
})();</script>
<script>!function(e){e.addEventListener("DOMContentLoaded",function(){var t;null!==e.querySelector('form[action^="/contact"] input[name="form_type"][value="contact"]')&&(window.Shopify=window.Shopify||{},window.Shopify.recaptchaV3=window.Shopify.recaptchaV3||{siteKey:"6LcCR2cUAAAAANS1Gpq_mDIJ2pQuJphsSQaUEuc9"},(t=e.createElement("script")).setAttribute("src","https://cdn.shopify.com/shopifycloud/storefront-recaptcha-v3/v0.1/index.js"),e.body.appendChild(t))})}(document);</script>
<script integrity="sha256-uSLOYmFkiiHQiZooxkZsgzToP+kO7AcOqQfmNehSXmc=" data-source-attribution="shopify.loadfeatures" defer="defer" src="//cdn.shopify.com/shopifycloud/shopify/assets/storefront/load_feature-b922ce6261648a21d0899a28c6466c8334e83fe90eec070ea907e635e8525e67.js" crossorigin="anonymous"></script>
<script crossorigin="anonymous" defer="defer" src="//cdn.shopify.com/shopifycloud/shopify/assets/shopify_pay/storefront-a35f01f19d9fb0ee3cb87c3d7b0a86801e4449830f4363d6afec7f99f9390528.js?v=20190107"></script>
<script integrity="sha256-h+g5mYiIAULyxidxudjy/2wpCz/3Rd1CbrDf4NudHa4=" data-source-attribution="shopify.dynamic-checkout" defer="defer" src="//cdn.shopify.com/shopifycloud/shopify/assets/storefront/features-87e8399988880142f2c62771b9d8f2ff6c290b3ff745dd426eb0dfe0db9d1dae.js" crossorigin="anonymous"></script>


<style id="shopify-dynamic-checkout-cart">@media screen and (min-width: 750px) {
  #dynamic-checkout-cart {
    min-height: 50px;
  }
}

@media screen and (max-width: 750px) {
  #dynamic-checkout-cart {
    min-height: 180px;
  }
}
</style><script>window.performance && window.performance.mark && window.performance.mark('shopify.content_for_header.end');</script>

</head>

<body id="avlon" class="template-index preload">

  <a class="in-page-link visually-hidden skip-link" href="#MainContent">Skip to content</a>

  <div id="shopify-section-header" class="shopify-section">





<style>.site-header__logo-image {
      max-width: 50px;
    }</style>
      <script>
        document.body.classList.add("banner-image");
      </script>



<div data-section-id="header" data-section-type="header"  data-template="index"   >

  

  <header class="site-header absolute top--0 left--0 full--w has-announcement"  data-site-header >

    <div class="header__main">

      <div class="max-site-width px2 lg--up--px3">
        <div class="relative">
          <a class="header__close fixed lg-up--full--w text-align--right top--0 right--0 p2 font-size--m pointer color--active-text hv--active-accent" data-close-header tabindex="0">
            <span class="icon-wrapper"><svg aria-hidden="true" focusable="false" role="presentation" class="icon icon-close" viewBox="0 0 64 64"><path fill-rule="evenodd" d="M32 29.714L53.714 8 56 10.286 34.286 32 56 53.714 53.714 56 32 34.286 10.286 56 8 53.714 29.714 32 8 10.286 10.286 8 32 29.714z"/></svg></span>
          </a>
        </div>
      </div>


      
        
        
          
            <div class="announcement-bar block full--w bg--secondary-background color--secondary-text px2 py1  font-size--sm text-align--center ">
          
            <p class="m0 announcement-bar__message">NEW SITE 🖥 WHO DIS?</p>
          
            </div>
          
        
      

      <div class="header__shifter full--w"></div>

        <div class="header-table flex items--center justify--between full--w px2 py3 max-site-width lg--up--px3  lg--up--relative">
          <div class="header-table__bookend align--middle text-align--left lg--up--hide md--dn--flex--1-basis-0">
            <div class="js">
              
                
                  <button type="button" class="t--header-navigation color--primary-text site-header__menu-btn btn border--none font-size--m bg--transparent" aria-controls="MobileNav" aria-expanded="false" data-active-header-trigger data-active-target="navigation">
                    <div class="left"><span class="icon-wrapper"><svg aria-hidden="true" focusable="false" role="presentation" class="icon icon-menu" viewBox="0 0 64 64"><g fill-rule="evenodd"><path d="M10 46h44v2H10zM10 32h44v2H10zM10 18h44v2H10z"/></g></svg></span></div>
                  </button>
                
              
            </div><noscript>

  <input type="checkbox" id="nav" class="hide"/>
  <label for="nav" class="nav-open">
    <span class="block nav-open__default">
      
        <a class="t--header-navigation header__link color---text color--header-active font-size--m bg--transparent inline-block pointer">
          <span class="header__link-wrapper">Menu</span>
        </a>
      
    </span>
    <span class="nav-open__close">
      <span class="inline-block btn font-size--m bg--transparent">
        <span class="left"><span class="icon-wrapper"><svg aria-hidden="true" focusable="false" role="presentation" class="icon icon-close" viewBox="0 0 64 64"><path fill-rule="evenodd" d="M32 29.714L53.714 8 56 10.286 34.286 32 56 53.714 53.714 56 32 34.286 10.286 56 8 53.714 29.714 32 8 10.286 10.286 8 32 29.714z"/></svg></span></span>
      </span>
    </span>
  </label>

  <div class="no-js__navigation bg--active-background color--active-text fixed top--0 left--0 z4 full p3">
    <ul class="mobile-navigation f--heading list--reset m0 font-size--xxl">
      
        
          <li class="mobile-nav__item mobile-nav__item--active">
            <a href="/" class="mobile-nav__link block p1 color--header-active" >Home</a>
          </li>
        
      
        
          <li class="mobile-nav__item">
            <a href="/collections/affirm" class="mobile-nav__link block p1 color--header-active" >Affirm</a>
          </li>
        
      
        
<li class="mobile-nav__item" aria-haspopup="true">
            <a class="mobile-nav__link mobile-nav__link--sublist block p1 pointer color--header-active" data-first-level-link="mobile" data-key="affirmcare--3" tabindex="0"  >
              <span class="align--middle">AffirmCare</span>
            </a>

              
              
                
                  
                  
              <div class="px1">
                <ul class="mobile-navigation__second-level t--header-navigation list--reset m0 font-size--m mxn1 ">
                  
                    
                      <li class="mobile-nav__item">
                        <a href="/collections/affirmcare-moisturright" class="mobile-nav__link block p1 line-height--6 color--header-active" data-mobile-active-first-item >MoisturRight</a>
                      </li>
                    
                  
                    
                      <li class="mobile-nav__item">
                        <a href="/collections/affirmcare-styleright" class="mobile-nav__link block p1 line-height--6 color--header-active"  >StyleRight</a>
                      </li>
                    
                  
                    
                      <li class="mobile-nav__item">
                        <a href="/collections/affirmcare-colorsations" class="mobile-nav__link block p1 line-height--6 color--header-active"  >Colorsations</a>
                      </li>
                    
                  
                    
                      <li class="mobile-nav__item">
                        <a href="/collections/affirmcare-scalptherapy" class="mobile-nav__link block p1 line-height--6 color--header-active"  data-mobile-active-last-item>ScalpTherapy</a>
                      </li>
                    
                  
                </ul>
                <hr class="bg--active-text" />
              </div>
            
          </li>
        
      
        
          <li class="mobile-nav__item">
            <a href="/collections/fiberguard" class="mobile-nav__link block p1 color--header-active" >FiberGuard</a>
          </li>
        
      
        
          <li class="mobile-nav__item">
            <a href="/collections/texture-release" class="mobile-nav__link block p1 color--header-active" >Texture Release</a>
          </li>
        
      
        
<li class="mobile-nav__item" aria-haspopup="true">
            <a class="mobile-nav__link mobile-nav__link--sublist block p1 pointer color--header-active" data-first-level-link="mobile" data-key="keracare--6" tabindex="0"  >
              <span class="align--middle">KeraCare</span>
            </a>

              
              
                
                  
                  
              <div class="px1">
                <ul class="mobile-navigation__second-level t--header-navigation list--reset m0 font-size--m mxn1 ">
                  
                    
                      <li class="mobile-nav__item">
                        <a href="/collections/keracare-maintenance" class="mobile-nav__link block p1 line-height--6 color--header-active" data-mobile-active-first-item >Maintenance</a>
                      </li>
                    
                  
                    
                      <li class="mobile-nav__item">
                        <a href="/collections/keracare-styling" class="mobile-nav__link block p1 line-height--6 color--header-active"  >Styling</a>
                      </li>
                    
                  
                    
                      <li class="mobile-nav__item">
                        <a href="/collections/keracare-dry-itchy-scalp" class="mobile-nav__link block p1 line-height--6 color--header-active"  >Dry & Itchy Scalp</a>
                      </li>
                    
                  
                    
                      <li class="mobile-nav__item">
                        <a href="/collections/keracare-natural-textures" class="mobile-nav__link block p1 line-height--6 color--header-active"  >Natural Textures</a>
                      </li>
                    
                  
                    
                      <li class="mobile-nav__item">
                        <a href="/collections/keracare-color-care" class="mobile-nav__link block p1 line-height--6 color--header-active"  data-mobile-active-last-item>Color Care</a>
                      </li>
                    
                  
                </ul>
                <hr class="bg--active-text" />
              </div>
            
          </li>
        
      
        
          <li class="mobile-nav__item">
            <a href="/collections/moisturcolor" class="mobile-nav__link block p1 color--header-active" >MoisturColor</a>
          </li>
        
      
        
          <li class="mobile-nav__item">
            <a href="/pages/salon-locator" class="mobile-nav__link block p1 color--header-active" >Salon Locator</a>
          </li>
        
      
    </ul>
  </div>

</noscript></div>
          <div class="nav__container align--middle text-align--left md--dn--hide lg--up--flex--1 overflow--hidden">
            <div data-desktop-navigation-container>
              <nav role="navigation">
                <ul class="t--header-navigation site-nav list--reset m0 p0 font-size--m mxn1 no-wrap inline-block"  data-desktop-navigation-list>
                  

                      <li class="nav__item inline-block site-nav--active" >
                        <a href="/" class="site-nav__link header-border-link color--primary-text hv--div--border-bottom--primary-text color--header-active px1 align--top header__link inline-block no-wrap" data-top-level-item>
                          <div class="header__link-wrapper">Home</div>
                        </a>
                      </li>
                    
                  

                      <li class="nav__item inline-block " >
                        <a href="/collections/affirm" class="site-nav__link header-border-link color--primary-text hv--div--border-bottom--primary-text color--header-active px1 align--top header__link inline-block no-wrap" data-top-level-item>
                          <div class="header__link-wrapper">Affirm</div>
                        </a>
                      </li>
                    
                  

                      <li class="nav__item site-nav--has-submenu  inline-block">
                        <a class="site-nav__link header-border-link color--primary-text hv--div--border-bottom--primary-text color--header-active  px1 inline-block header__link no-wrap pointer "  data-active-header-trigger data-active-target="navigation" data-first-level-link="desktop" data-key="affirmcare--3" data-top-level-item tabindex="0"  aria-haspopup="true">
                          <div class="header__link-wrapper">
                            AffirmCare
                            <span class="site-nav__chevron-down font-size--xxs align--middle inline-block site-nav__svg"><span class="icon-wrapper"><svg aria-hidden="true" focusable="false" role="presentation" class="icon icon-chevron-down" viewBox="0 0 64 64"><path fill-rule="evenodd" d="M32 39.334L53.334 18 56 20.666 32.007 44.659 32 44.65l-.007.008L8 20.666 10.666 18 32 39.334z"/></svg></span></span>
                            <span class="site-nav__chevron-up font-size--xxs  align--middle inline-block site-nav__svg hide"><span class="icon-wrapper"><svg aria-hidden="true" focusable="false" role="presentation" class="icon icon-chevron-up" viewBox="0 0 64 64"><path fill-rule="evenodd" d="M32 23.325L10.666 44.659 8 41.993 31.993 18l.007.007.007-.007L56 41.993l-2.666 2.666L32 23.325z"/></svg></span></span>
                          </div>
                        </a>
                        
<noscript>
  
    
    
      
        
        
    <div class="no-js--submenu bg--primary-background px1 py3 absolute full--w left--0 right--0">
      <div class="max-site-width px2 lg--up--px3">
        
        <div class="inline-block">
          <h4 class=" t--header-navigation mt1 mb2">
            <span class="inline-block">AffirmCare</span>
          </h4>
          <ul class="navigation__second-level f--heading list--reset m0 font-size--xxl mxn1">
            
              
                <li class="nav__item">
                  <a href="/collections/affirmcare-moisturright" class="nav__link block p1 line-height--6 color--header-active" data-desktop-active-first-item >MoisturRight</a>
                </li>
              
            
              
                <li class="nav__item">
                  <a href="/collections/affirmcare-styleright" class="nav__link block p1 line-height--6 color--header-active"  >StyleRight</a>
                </li>
              
            
              
                <li class="nav__item">
                  <a href="/collections/affirmcare-colorsations" class="nav__link block p1 line-height--6 color--header-active"  >Colorsations</a>
                </li>
              
            
              
                <li class="nav__item">
                  <a href="/collections/affirmcare-scalptherapy" class="nav__link block p1 line-height--6 color--header-active"  data-desktop-active-last-item>ScalpTherapy</a>
                </li>
              
            
          </ul>
        </div>
        
      </div>
    </div>
  
</noscript></li>
                    
                  

                      <li class="nav__item inline-block " >
                        <a href="/collections/fiberguard" class="site-nav__link header-border-link color--primary-text hv--div--border-bottom--primary-text color--header-active px1 align--top header__link inline-block no-wrap" data-top-level-item>
                          <div class="header__link-wrapper">FiberGuard</div>
                        </a>
                      </li>
                    
                  

                      <li class="nav__item inline-block " >
                        <a href="/collections/texture-release" class="site-nav__link header-border-link color--primary-text hv--div--border-bottom--primary-text color--header-active px1 align--top header__link inline-block no-wrap" data-top-level-item>
                          <div class="header__link-wrapper">Texture Release</div>
                        </a>
                      </li>
                    
                  

                      <li class="nav__item site-nav--has-submenu  inline-block">
                        <a class="site-nav__link header-border-link color--primary-text hv--div--border-bottom--primary-text color--header-active  px1 inline-block header__link no-wrap pointer "  data-active-header-trigger data-active-target="navigation" data-first-level-link="desktop" data-key="keracare--6" data-top-level-item tabindex="0"  aria-haspopup="true">
                          <div class="header__link-wrapper">
                            KeraCare
                            <span class="site-nav__chevron-down font-size--xxs align--middle inline-block site-nav__svg"><span class="icon-wrapper"><svg aria-hidden="true" focusable="false" role="presentation" class="icon icon-chevron-down" viewBox="0 0 64 64"><path fill-rule="evenodd" d="M32 39.334L53.334 18 56 20.666 32.007 44.659 32 44.65l-.007.008L8 20.666 10.666 18 32 39.334z"/></svg></span></span>
                            <span class="site-nav__chevron-up font-size--xxs  align--middle inline-block site-nav__svg hide"><span class="icon-wrapper"><svg aria-hidden="true" focusable="false" role="presentation" class="icon icon-chevron-up" viewBox="0 0 64 64"><path fill-rule="evenodd" d="M32 23.325L10.666 44.659 8 41.993 31.993 18l.007.007.007-.007L56 41.993l-2.666 2.666L32 23.325z"/></svg></span></span>
                          </div>
                        </a>
                        
<noscript>
  
    
    
      
        
        
    <div class="no-js--submenu bg--primary-background px1 py3 absolute full--w left--0 right--0">
      <div class="max-site-width px2 lg--up--px3">
        
        <div class="inline-block">
          <h4 class=" t--header-navigation mt1 mb2">
            <span class="inline-block">KeraCare</span>
          </h4>
          <ul class="navigation__second-level f--heading list--reset m0 font-size--xxl mxn1">
            
              
                <li class="nav__item">
                  <a href="/collections/keracare-maintenance" class="nav__link block p1 line-height--6 color--header-active" data-desktop-active-first-item >Maintenance</a>
                </li>
              
            
              
                <li class="nav__item">
                  <a href="/collections/keracare-styling" class="nav__link block p1 line-height--6 color--header-active"  >Styling</a>
                </li>
              
            
              
                <li class="nav__item">
                  <a href="/collections/keracare-dry-itchy-scalp" class="nav__link block p1 line-height--6 color--header-active"  >Dry & Itchy Scalp</a>
                </li>
              
            
              
                <li class="nav__item">
                  <a href="/collections/keracare-natural-textures" class="nav__link block p1 line-height--6 color--header-active"  >Natural Textures</a>
                </li>
              
            
              
                <li class="nav__item">
                  <a href="/collections/keracare-color-care" class="nav__link block p1 line-height--6 color--header-active"  data-desktop-active-last-item>Color Care</a>
                </li>
              
            
          </ul>
        </div>
        
      </div>
    </div>
  
</noscript></li>
                    
                  

                      <li class="nav__item inline-block " >
                        <a href="/collections/moisturcolor" class="site-nav__link header-border-link color--primary-text hv--div--border-bottom--primary-text color--header-active px1 align--top header__link inline-block no-wrap" data-top-level-item>
                          <div class="header__link-wrapper">MoisturColor</div>
                        </a>
                      </li>
                    
                  

                      <li class="nav__item inline-block " >
                        <a href="/pages/salon-locator" class="site-nav__link header-border-link color--primary-text hv--div--border-bottom--primary-text color--header-active px1 align--top header__link inline-block no-wrap" data-top-level-item>
                          <div class="header__link-wrapper">Salon Locator</div>
                        </a>
                      </li>
                    
                  
                  <li class="site-nav--has-submenu inline-block hide" data-desktop-navigation-more-link>
                    <a class="site-nav__link header-border-link color--primary-text hv--div--border-bottom--primary-text color--header-active px2 inline-block header__link no-wrap pointer" data-desktop-navigation-more-link-trigger  data-top-level-item tabindex="0">
                      <div class="header__link-wrapper">
                        More
                      </div>
                    </a>
                  </li>
                </ul>
              </nav>
            </div>
          </div>
          <div class="header-table__center align--middle text-align--center flex--grow--1  md--dn--flex--1-basis-0 lg--up--flex--grow--0 lg--justify--center lg--items--center">
            
              <h1 class="header__logo m0 lg--up--px3 font-size--0">
            
                <a href="/" class="font-size--xl color--primary-text color--header-active f--heading  site-logo site-header__logo-image">
                  

                    
                    


                    <img src="//cdn.shopify.com/s/files/1/0333/3255/9931/files/Avlon-Logo-NoText-SQR_50x.png?v=1588876283"
                         srcset="//cdn.shopify.com/s/files/1/0333/3255/9931/files/Avlon-Logo-NoText-SQR_50x.png?v=1588876283 1x, //cdn.shopify.com/s/files/1/0333/3255/9931/files/Avlon-Logo-NoText-SQR_50x@2x.png?v=1588876283 2x"
                         alt="Avlon"
                         class="logo-default "
                         data-logo-default>

                    


                  
                </a>
            
              </h1>
            
          </div>
          <div class="header__meta header-table__bookend align--middle text-align--right lg--up--flex--1 md--dn--flex--1-basis-0 lg--up--justify--end no-wrap">
            <div class="mxn1 flex items--center justify--end">

              
                
                <a href="/account/login" class="t--header-navigation header__link header-border-link color--primary-text hv--div--border-bottom--primary-text color--header-active  font-size--m bg--transparent inline-block pointer align--middle px1 md--dn--hide" data-top-level-item>
                  <div class="header__link-wrapper">
                    Log in
                  </div>
                </a>
                
              

              
              <a href="/search"  class="t--header-navigation header__link header-border-link color--primary-text hv--div--border-bottom--primary-text color--header-active font-size--m bg--transparent inline-block pointer align--middle px1 md--dn--hide" data-active-header-trigger data-active-target="search" data-search-button tabindex="0"  data-top-level-item  aria-haspopup="true" data-search-button>
                <div class="header__link-wrapper">
                  Search
                </div>
              </a>
              

              <a href="/cart" id="CartLink" class="t--header-navigation header__link header-border-link color--primary-text hv--div--border-bottom--primary-text color--header-active font-size--m bg--transparent inline-block pointer m0 px1"   tabindex="0"  data-top-level-item  aria-haspopup="true">
                <div class="header__link-wrapper">
                  
                  <span class="cart__icon"><span class="icon-wrapper"><svg aria-hidden="true" focusable="false" role="presentation" class="icon icon-cart" viewBox="0 0 64 64"><path fill-rule="evenodd" d="M16.562 50.56h-3.01l1.15-32.71h34.376l1.148 32.71H16.562zM32.097 7.98c4.46 0 8.085 3.5 8.362 7.89H23.734c.278-4.39 3.901-7.89 8.363-7.89zm18.893 7.89h-8.55C42.159 10.386 37.65 6 32.097 6s-10.064 4.386-10.343 9.87H12.79L11.5 52.54h40.78l-1.29-36.67z"/></svg></span></span>
                  
                  <span id="CartCount">0</span>
                </div>
              </a>
            </div>
          </div>
        </div>
    </div>

    
<div class="header__active lg--up--relative color--active-text" data-header-active>

      <div class="max-site-width px2 pt3 lg--up--px3 lg--up--pt3">

        
        <div class="hide" data-active-name="navigation" data-active-section>
          <div class="lg--up--hide">
<div id="MobileNav" class="mobile-navigation absolute top--0 left--0 full color--active-text overflow--hidden">
  <div class="mobile-navigation-container absolute full--h overflow--hidden left--0 top--0" data-mobile-navigation-container>
    <div class="mobile-navigation__pane full--h full--vw left overflow--scroll py4 px2">

      <ul class="mobile-navigation f--heading list--reset m0 font-size--xxl">
        
          
            <li class="mobile-nav__item mobile-nav__item--active">
              <a href="/" class="mobile-nav__link block p1 color--active-text hv--active-accent" >Home</a>
            </li>
          
        
          
            <li class="mobile-nav__item">
              <a href="/collections/affirm" class="mobile-nav__link block p1 color--active-text hv--active-accent" >Affirm</a>
            </li>
          
        
          
<li class="mobile-nav__item" aria-haspopup="true">
                <a class="mobile-nav__link mobile-nav__link--sublist block p1 pointer color--active-text hv--active-accent" data-first-level-link="mobile" data-key="affirmcare--3" tabindex="0"  >
                  <span class="align--middle">AffirmCare</span>
                  <span class="font-size--m inline-block align--baseline"><span class="icon-wrapper"><svg aria-hidden="true" focusable="false" role="presentation" class="icon icon-chevron-right-small" viewBox="0 0 64 64"><path fill-rule="evenodd" d="M36.204 28.604L25 17.4l1.4-1.4L39 28.6l-.004.004.004.004-12.6 12.6-1.4-1.4 11.204-11.204z"/></svg></span></span>
                </a>
            </li>
          
        
          
            <li class="mobile-nav__item">
              <a href="/collections/fiberguard" class="mobile-nav__link block p1 color--active-text hv--active-accent" >FiberGuard</a>
            </li>
          
        
          
            <li class="mobile-nav__item">
              <a href="/collections/texture-release" class="mobile-nav__link block p1 color--active-text hv--active-accent" >Texture Release</a>
            </li>
          
        
          
<li class="mobile-nav__item" aria-haspopup="true">
                <a class="mobile-nav__link mobile-nav__link--sublist block p1 pointer color--active-text hv--active-accent" data-first-level-link="mobile" data-key="keracare--6" tabindex="0"  >
                  <span class="align--middle">KeraCare</span>
                  <span class="font-size--m inline-block align--baseline"><span class="icon-wrapper"><svg aria-hidden="true" focusable="false" role="presentation" class="icon icon-chevron-right-small" viewBox="0 0 64 64"><path fill-rule="evenodd" d="M36.204 28.604L25 17.4l1.4-1.4L39 28.6l-.004.004.004.004-12.6 12.6-1.4-1.4 11.204-11.204z"/></svg></span></span>
                </a>
            </li>
          
        
          
            <li class="mobile-nav__item">
              <a href="/collections/moisturcolor" class="mobile-nav__link block p1 color--active-text hv--active-accent" >MoisturColor</a>
            </li>
          
        
          
            <li class="mobile-nav__item">
              <a href="/pages/salon-locator" class="mobile-nav__link block p1 color--active-text hv--active-accent" >Salon Locator</a>
            </li>
          
        
      </ul>

      

      
      
      <ul class="mobile-navigation__third-level list--reset  t--header-navigation font-size--m mt4 color--active-text hv--active-accent">
        
          <li>
            <a class="p1 block line-height--1 color--active-text hv--active-accent" href="/account/login">Log in</a>
          </li>
          
        
      </ul>
      

      
      <div class="max-width--2 px1 mt3">
        <form action="/search" method="get" class="input-group search" role="search">
          <label for="search" class="hide">Search</label>
          <input type="search" name="q" value="" placeholder="Search" class="py1 search__input input-group-field border--none bg--transparent border-bottom--active-text font-size--m color--active-text" aria-label="Search" data-search-input>
          <span class="input-group-btn search-btn">
            <button type="submit" class="block font-size--sm bg--transparent color--active-text hv--active-accent border--none" data-mobile-active-last-item>
              <span class="icon-wrapper"><svg aria-hidden="true" focusable="false" role="presentation" class="icon icon-search" viewBox="0 0 64 64"><g fill-rule="evenodd"><path d="M36.387 38.162L51.98 56.473l3.027-2.502L39.413 35.66z"/><path d="M27.592 11.14c-7.49 0-13.582 6.323-13.582 14.097 0 7.774 6.092 14.098 13.582 14.098 7.49 0 13.583-6.324 13.583-14.098 0-7.774-6.093-14.098-13.583-14.098m0 32.542c-9.922 0-17.993-8.274-17.993-18.444S17.67 6.793 27.592 6.793c9.922 0 17.993 8.274 17.993 18.444s-8.071 18.444-17.993 18.444"/></g></svg></span>
            </button>
          </span>
        </form>
      </div>
      

    </div>

    <div class="mobile-navigation__pane full--h full--vw left overflow--scroll relative pt4 px2">
      <button class="mobile-navigation__previous hide btn border--none bg--transparent inline-block p2 fixed top--0 left--0 font-size--ml color--active-text hv--active-accent" data-mobile-nav-previous>
        <span class="icon-wrapper"><svg aria-hidden="true" focusable="false" role="presentation" class="icon icon-previous" viewBox="0 0 64 64"><path d="M13.8 30.314h42.164v3.003H13.8L27.177 47.31l-1.94 2.03L8.483 31.815 25.236 14.29l1.94 2.03L13.8 30.314z"/></svg></span>
      </button>

      
      

      

      


          
          
            
              
              

          <div class="hide" data-key="affirmcare--3" data-mobile-second-level-section>

            <h4 class=" t--header-navigation mt1 mb3">
              
              <span class="border-bottom--active-text hv--border-bottom--active-accent inline-block">AffirmCare</span>
              
            </h4>

            
              <ul class="mobile-navigation__second-level f--heading list--reset m0 font-size--xxl mxn1 ">
                
                  
                    <li class="mobile-nav__item">
                      <a href="/collections/affirmcare-moisturright" class="mobile-nav__link block p1 line-height--6 color--active-text hv--active-accent" data-mobile-active-first-item >MoisturRight</a>
                    </li>
                  
                
                  
                    <li class="mobile-nav__item">
                      <a href="/collections/affirmcare-styleright" class="mobile-nav__link block p1 line-height--6 color--active-text hv--active-accent"  >StyleRight</a>
                    </li>
                  
                
                  
                    <li class="mobile-nav__item">
                      <a href="/collections/affirmcare-colorsations" class="mobile-nav__link block p1 line-height--6 color--active-text hv--active-accent"  >Colorsations</a>
                    </li>
                  
                
                  
                    <li class="mobile-nav__item">
                      <a href="/collections/affirmcare-scalptherapy" class="mobile-nav__link block p1 line-height--6 color--active-text hv--active-accent"  data-mobile-active-last-item>ScalpTherapy</a>
                    </li>
                  
                
              </ul>
            
          </div>
        
      

      

      


          
          
            
              
              

          <div class="hide" data-key="keracare--6" data-mobile-second-level-section>

            <h4 class=" t--header-navigation mt1 mb3">
              
              <span class="border-bottom--active-text hv--border-bottom--active-accent inline-block">KeraCare</span>
              
            </h4>

            
              <ul class="mobile-navigation__second-level f--heading list--reset m0 font-size--xxl mxn1 ">
                
                  
                    <li class="mobile-nav__item">
                      <a href="/collections/keracare-maintenance" class="mobile-nav__link block p1 line-height--6 color--active-text hv--active-accent" data-mobile-active-first-item >Maintenance</a>
                    </li>
                  
                
                  
                    <li class="mobile-nav__item">
                      <a href="/collections/keracare-styling" class="mobile-nav__link block p1 line-height--6 color--active-text hv--active-accent"  >Styling</a>
                    </li>
                  
                
                  
                    <li class="mobile-nav__item">
                      <a href="/collections/keracare-dry-itchy-scalp" class="mobile-nav__link block p1 line-height--6 color--active-text hv--active-accent"  >Dry & Itchy Scalp</a>
                    </li>
                  
                
                  
                    <li class="mobile-nav__item">
                      <a href="/collections/keracare-natural-textures" class="mobile-nav__link block p1 line-height--6 color--active-text hv--active-accent"  >Natural Textures</a>
                    </li>
                  
                
                  
                    <li class="mobile-nav__item">
                      <a href="/collections/keracare-color-care" class="mobile-nav__link block p1 line-height--6 color--active-text hv--active-accent"  data-mobile-active-last-item>Color Care</a>
                    </li>
                  
                
              </ul>
            
          </div>
        
      

      

      
    </div>
  </div>
</div>



</div>
          <div class="md--dn--hide">







    
    
      
        
        

    <div class="hide" data-desktop-sub-nav="affirmcare--3">
      
      <div class="inline-block">
        <h4 class=" t--header-navigation mt1 mb2">
          
          <span class="inline-block">AffirmCare</span>
          
        </h4>
        <ul class="navigation__second-level f--heading list--reset m0 font-size--xxl mxn1">
          
            
              <li class="nav__item">
                <a href="/collections/affirmcare-moisturright" class="nav__link block p1 line-height--6 color--active-text hv--active-accent" data-desktop-active-first-item >MoisturRight</a>
              </li>
            
          
            
              <li class="nav__item">
                <a href="/collections/affirmcare-styleright" class="nav__link block p1 line-height--6 color--active-text hv--active-accent"  >StyleRight</a>
              </li>
            
          
            
              <li class="nav__item">
                <a href="/collections/affirmcare-colorsations" class="nav__link block p1 line-height--6 color--active-text hv--active-accent"  >Colorsations</a>
              </li>
            
          
            
              <li class="nav__item">
                <a href="/collections/affirmcare-scalptherapy" class="nav__link block p1 line-height--6 color--active-text hv--active-accent"  data-desktop-active-last-item>ScalpTherapy</a>
              </li>
            
          
        </ul>
      </div>
      
    </div>
  






    
    
      
        
        

    <div class="hide" data-desktop-sub-nav="keracare--6">
      
      <div class="inline-block">
        <h4 class=" t--header-navigation mt1 mb2">
          
          <span class="inline-block">KeraCare</span>
          
        </h4>
        <ul class="navigation__second-level f--heading list--reset m0 font-size--xxl mxn1">
          
            
              <li class="nav__item">
                <a href="/collections/keracare-maintenance" class="nav__link block p1 line-height--6 color--active-text hv--active-accent" data-desktop-active-first-item >Maintenance</a>
              </li>
            
          
            
              <li class="nav__item">
                <a href="/collections/keracare-styling" class="nav__link block p1 line-height--6 color--active-text hv--active-accent"  >Styling</a>
              </li>
            
          
            
              <li class="nav__item">
                <a href="/collections/keracare-dry-itchy-scalp" class="nav__link block p1 line-height--6 color--active-text hv--active-accent"  >Dry & Itchy Scalp</a>
              </li>
            
          
            
              <li class="nav__item">
                <a href="/collections/keracare-natural-textures" class="nav__link block p1 line-height--6 color--active-text hv--active-accent"  >Natural Textures</a>
              </li>
            
          
            
              <li class="nav__item">
                <a href="/collections/keracare-color-care" class="nav__link block p1 line-height--6 color--active-text hv--active-accent"  data-desktop-active-last-item>Color Care</a>
              </li>
            
          
        </ul>
      </div>
      
    </div>
  





</div>
        </div>

        
        <script type="text/html" id="spinner">
          <div class="mt5 relative">
            <div class="spinner color--active-text"></div>
          </div>
        </script>
        <div class="hide px2" data-active-name="cart" data-active-section>
          <div id="CartContainer" class="font-size__basic">
            <div class="mt5 relative">
              <div class="spinner color--active-text"></div>
            </div>
          </div>
        </div>

        
        <div class="hide" data-active-name="search" data-active-section>
          <div class="mx--auto lg--up--one-half">
            <form action="/search" method="get" class="input-group search" role="search">
              
              <label for="search" class="hide">Search</label>
              <input id="search" type="search" name="q" value="" placeholder="Search" class="py1 search__input input-group-field border--none bg--transparent border-bottom--active-text font-size--xl color--active-text" aria-label="Search" data-search-input data-desktop-active-first-item>
              <span class="input-group-btn search-btn">
                <button type="submit" class="block font-size--xl bg--transparent color--active-text border--none" data-desktop-active-last-item>
                  <span class="icon-wrapper"><svg aria-hidden="true" focusable="false" role="presentation" class="icon icon-search" viewBox="0 0 64 64"><g fill-rule="evenodd"><path d="M36.387 38.162L51.98 56.473l3.027-2.502L39.413 35.66z"/><path d="M27.592 11.14c-7.49 0-13.582 6.323-13.582 14.097 0 7.774 6.092 14.098 13.582 14.098 7.49 0 13.583-6.324 13.583-14.098 0-7.774-6.093-14.098-13.583-14.098m0 32.542c-9.922 0-17.993-8.274-17.993-18.444S17.67 6.793 27.592 6.793c9.922 0 17.993 8.274 17.993 18.444s-8.071 18.444-17.993 18.444"/></g></svg></span>
                </button>
              </span>
            </form>
          </div>
        </div>

      </div>
    </div>
    
    <div class="header__active-overlay" data-header-overlay></div></header>

  
    
      

        
        
        <div class="banner  relative full--vh full--w js banner_image full--w" data-banner-image>
          
          
          
          
            <div class="lazyload bg-cover absolute top--0 right--0 bottom--0 left--0 md--dn--hide"
                data-bgset="//cdn.shopify.com/s/files/1/0333/3255/9931/files/slide-affirm_180x.jpg?v=1599597430 180w 143h,
  //cdn.shopify.com/s/files/1/0333/3255/9931/files/slide-affirm_360x.jpg?v=1599597430 360w 285h,
  //cdn.shopify.com/s/files/1/0333/3255/9931/files/slide-affirm_540x.jpg?v=1599597430 540w 428h,
  //cdn.shopify.com/s/files/1/0333/3255/9931/files/slide-affirm_720x.jpg?v=1599597430 720w 570h,
  //cdn.shopify.com/s/files/1/0333/3255/9931/files/slide-affirm_900x.jpg?v=1599597430 900w 713h,
  //cdn.shopify.com/s/files/1/0333/3255/9931/files/slide-affirm_1080x.jpg?v=1599597430 1080w 855h,
  
  
  
  
  
  
  
  
  
  
  
  
  //cdn.shopify.com/s/files/1/0333/3255/9931/files/slide-affirm.jpg?v=1599597430 1200w 950h"
                data-sizes="auto"
                data-parent-fit="cover"
                >
            </div>
            
            <div class="lazyload bg-cover absolute top--0 right--0 bottom--0 left--0 lg--up--hide"
                data-bgset="//cdn.shopify.com/s/files/1/0333/3255/9931/files/slide-affirm_180x.jpg?v=1599597430 180w 143h,
  //cdn.shopify.com/s/files/1/0333/3255/9931/files/slide-affirm_360x.jpg?v=1599597430 360w 285h,
  //cdn.shopify.com/s/files/1/0333/3255/9931/files/slide-affirm_540x.jpg?v=1599597430 540w 428h,
  //cdn.shopify.com/s/files/1/0333/3255/9931/files/slide-affirm_720x.jpg?v=1599597430 720w 570h,
  //cdn.shopify.com/s/files/1/0333/3255/9931/files/slide-affirm_900x.jpg?v=1599597430 900w 713h,
  //cdn.shopify.com/s/files/1/0333/3255/9931/files/slide-affirm_1080x.jpg?v=1599597430 1080w 855h,
  
  
  
  
  
  
  
  
  
  
  
  
  //cdn.shopify.com/s/files/1/0333/3255/9931/files/slide-affirm.jpg?v=1599597430 1200w 950h"
                data-sizes="auto"
                data-parent-fit="cover"
                >
            </div>
            
          

          <div class="absolute bottom--0 left--0 right--0 flex items--center justify--center p2 z3">
            <a class="block pointer"  data-banner-scroll>
              <button class="btn border--none border--none bg--transparent color--primary-text hv--primary-accent font-size--l"><span class="icon-wrapper"><svg aria-hidden="true" focusable="false" role="presentation" class="icon icon-arrow-down" viewBox="0 0 100 100"><path d="M52.575 76.81V12.586h-5V76.81L24.269 53.504l-3.38 3.381 29.186 29.187 29.186-29.187-3.38-3.38L52.575 76.81z"/></svg></span></button>
            </a>
          </div>
        </div>
        

      
    
  

</div>

<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "name": "Avlon",
  
    
    "logo": "https:\/\/cdn.shopify.com\/s\/files\/1\/0333\/3255\/9931\/files\/Avlon-Logo-NoText-SQR_189x.png?v=1588876283",
  
  "sameAs": [
    "",
    "",
    "",
    "",
    "",
    "",
    "",
    ""
  ],
  "url": "https:\/\/avlon.com"
}
</script>


  
  <script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "WebSite",
      "name": "Avlon",
      "potentialAction": {
        "@type": "SearchAction",
        "target": "https:\/\/avlon.com\/search?q={search_term_string}",
        "query-input": "required name=search_term_string"
      },
      "url": "https:\/\/avlon.com"
    }
  </script>



</div>

  <main role="main" id="MainContent">
    <!-- BEGIN content_for_index --><!-- END content_for_index -->

  </main>


  <div id="shopify-section-footer" class="shopify-section"><footer class="section-with-padding color--primary-text bg--primary-background"
  data-section-id="footer"
  data-section-type="footer">
  <div class="max-site-width lg--up--px3">
    <div class="grid px2 lg--up--px0 ">
      <div class="grid__item mb3 md--up--one-whole lg--up--one-seventh">
        <div class="grid">
          <div class="grid__item one-third lg--up--one-whole">
            <a href="/" class="font-size--xl f--heading color--primary-text">
              
              
                Avlon
              
            </a>
          </div>
          <div class="grid__item two-thirds text-align--right lg--up--one-whole lg--up--mt2 lg--up--text-align--left"><ul class="list--reset p0 m0 mxn1">
              

                

                
              

                

                
              

                

                
              

                

                
              

                

                
              

                

                
              

                

                
              

                

                
              
            </ul>
          </div>
        </div>
      </div>
      <div class="grid__item mb3 md--up--one-whole lg--up--six-sevenths">
        <div class="grid">

        

          


        </div>
      </div>
    </div><div class="lg--up--flex flex--row-reverse px2 mt2 lg--up--px0"><div class="flex--1-basis-0 mb3 lg--up--mb0"><div class="text-align--left lg--up--text-align--right">
          <span class="visually-hidden">Payment methods accepted</span>
          <ul class="payment-icons m0 p0 list--reset font-size--xl">
            
              <li class="inline-block">
                <svg class="payment-icon" xmlns="http://www.w3.org/2000/svg" role="img" viewBox="0 0 38 24" width="38" height="24" aria-labelledby="pi-american_express"><title id="pi-american_express">American Express</title><g fill="none"><path fill="#000" d="M35,0 L3,0 C1.3,0 0,1.3 0,3 L0,21 C0,22.7 1.4,24 3,24 L35,24 C36.7,24 38,22.7 38,21 L38,3 C38,1.3 36.6,0 35,0 Z" opacity=".07"/><path fill="#006FCF" d="M35,1 C36.1,1 37,1.9 37,3 L37,21 C37,22.1 36.1,23 35,23 L3,23 C1.9,23 1,22.1 1,21 L1,3 C1,1.9 1.9,1 3,1 L35,1"/><path fill="#FFF" d="M8.971,10.268 L9.745,12.144 L8.203,12.144 L8.971,10.268 Z M25.046,10.346 L22.069,10.346 L22.069,11.173 L24.998,11.173 L24.998,12.412 L22.075,12.412 L22.075,13.334 L25.052,13.334 L25.052,14.073 L27.129,11.828 L25.052,9.488 L25.046,10.346 L25.046,10.346 Z M10.983,8.006 L14.978,8.006 L15.865,9.941 L16.687,8 L27.057,8 L28.135,9.19 L29.25,8 L34.013,8 L30.494,11.852 L33.977,15.68 L29.143,15.68 L28.065,14.49 L26.94,15.68 L10.03,15.68 L9.536,14.49 L8.406,14.49 L7.911,15.68 L4,15.68 L7.286,8 L10.716,8 L10.983,8.006 Z M19.646,9.084 L17.407,9.084 L15.907,12.62 L14.282,9.084 L12.06,9.084 L12.06,13.894 L10,9.084 L8.007,9.084 L5.625,14.596 L7.18,14.596 L7.674,13.406 L10.27,13.406 L10.764,14.596 L13.484,14.596 L13.484,10.661 L15.235,14.602 L16.425,14.602 L18.165,10.673 L18.165,14.603 L19.623,14.603 L19.647,9.083 L19.646,9.084 Z M28.986,11.852 L31.517,9.084 L29.695,9.084 L28.094,10.81 L26.546,9.084 L20.652,9.084 L20.652,14.602 L26.462,14.602 L28.076,12.864 L29.624,14.602 L31.499,14.602 L28.987,11.852 L28.986,11.852 Z"/></g></svg>

              </li>
              <li class="inline-block">
                <svg class="payment-icon" version="1.1" xmlns="http://www.w3.org/2000/svg" role="img" x="0" y="0" width="38" height="24" viewBox="0 0 165.521 105.965" xml:space="preserve" aria-labelledby="pi-apple_pay"><title id="pi-apple_pay">Apple Pay</title><path fill="#000" d="M150.698 0H14.823c-.566 0-1.133 0-1.698.003-.477.004-.953.009-1.43.022-1.039.028-2.087.09-3.113.274a10.51 10.51 0 0 0-2.958.975 9.932 9.932 0 0 0-4.35 4.35 10.463 10.463 0 0 0-.975 2.96C.113 9.611.052 10.658.024 11.696a70.22 70.22 0 0 0-.022 1.43C0 13.69 0 14.256 0 14.823v76.318c0 .567 0 1.132.002 1.699.003.476.009.953.022 1.43.028 1.036.09 2.084.275 3.11a10.46 10.46 0 0 0 .974 2.96 9.897 9.897 0 0 0 1.83 2.52 9.874 9.874 0 0 0 2.52 1.83c.947.483 1.917.79 2.96.977 1.025.183 2.073.245 3.112.273.477.011.953.017 1.43.02.565.004 1.132.004 1.698.004h135.875c.565 0 1.132 0 1.697-.004.476-.002.952-.009 1.431-.02 1.037-.028 2.085-.09 3.113-.273a10.478 10.478 0 0 0 2.958-.977 9.955 9.955 0 0 0 4.35-4.35c.483-.947.789-1.917.974-2.96.186-1.026.246-2.074.274-3.11.013-.477.02-.954.022-1.43.004-.567.004-1.132.004-1.699V14.824c0-.567 0-1.133-.004-1.699a63.067 63.067 0 0 0-.022-1.429c-.028-1.038-.088-2.085-.274-3.112a10.4 10.4 0 0 0-.974-2.96 9.94 9.94 0 0 0-4.35-4.35A10.52 10.52 0 0 0 156.939.3c-1.028-.185-2.076-.246-3.113-.274a71.417 71.417 0 0 0-1.431-.022C151.83 0 151.263 0 150.698 0z" /><path fill="#FFF" d="M150.698 3.532l1.672.003c.452.003.905.008 1.36.02.793.022 1.719.065 2.583.22.75.135 1.38.34 1.984.648a6.392 6.392 0 0 1 2.804 2.807c.306.6.51 1.226.645 1.983.154.854.197 1.783.218 2.58.013.45.019.9.02 1.36.005.557.005 1.113.005 1.671v76.318c0 .558 0 1.114-.004 1.682-.002.45-.008.9-.02 1.35-.022.796-.065 1.725-.221 2.589a6.855 6.855 0 0 1-.645 1.975 6.397 6.397 0 0 1-2.808 2.807c-.6.306-1.228.511-1.971.645-.881.157-1.847.2-2.574.22-.457.01-.912.017-1.379.019-.555.004-1.113.004-1.669.004H14.801c-.55 0-1.1 0-1.66-.004a74.993 74.993 0 0 1-1.35-.018c-.744-.02-1.71-.064-2.584-.22a6.938 6.938 0 0 1-1.986-.65 6.337 6.337 0 0 1-1.622-1.18 6.355 6.355 0 0 1-1.178-1.623 6.935 6.935 0 0 1-.646-1.985c-.156-.863-.2-1.788-.22-2.578a66.088 66.088 0 0 1-.02-1.355l-.003-1.327V14.474l.002-1.325a66.7 66.7 0 0 1 .02-1.357c.022-.792.065-1.717.222-2.587a6.924 6.924 0 0 1 .646-1.981c.304-.598.7-1.144 1.18-1.623a6.386 6.386 0 0 1 1.624-1.18 6.96 6.96 0 0 1 1.98-.646c.865-.155 1.792-.198 2.586-.22.452-.012.905-.017 1.354-.02l1.677-.003h135.875" /><g><g><path fill="#000" d="M43.508 35.77c1.404-1.755 2.356-4.112 2.105-6.52-2.054.102-4.56 1.355-6.012 3.112-1.303 1.504-2.456 3.959-2.156 6.266 2.306.2 4.61-1.152 6.063-2.858" /><path fill="#000" d="M45.587 39.079c-3.35-.2-6.196 1.9-7.795 1.9-1.6 0-4.049-1.8-6.698-1.751-3.447.05-6.645 2-8.395 5.1-3.598 6.2-.95 15.4 2.55 20.45 1.699 2.5 3.747 5.25 6.445 5.151 2.55-.1 3.549-1.65 6.647-1.65 3.097 0 3.997 1.65 6.696 1.6 2.798-.05 4.548-2.5 6.247-5 1.95-2.85 2.747-5.6 2.797-5.75-.05-.05-5.396-2.101-5.446-8.251-.05-5.15 4.198-7.6 4.398-7.751-2.399-3.548-6.147-3.948-7.447-4.048" /></g><g><path fill="#000" d="M78.973 32.11c7.278 0 12.347 5.017 12.347 12.321 0 7.33-5.173 12.373-12.529 12.373h-8.058V69.62h-5.822V32.11h14.062zm-8.24 19.807h6.68c5.07 0 7.954-2.729 7.954-7.46 0-4.73-2.885-7.434-7.928-7.434h-6.706v14.894z" /><path fill="#000" d="M92.764 61.847c0-4.809 3.665-7.564 10.423-7.98l7.252-.442v-2.08c0-3.04-2.001-4.704-5.562-4.704-2.938 0-5.07 1.507-5.51 3.82h-5.252c.157-4.86 4.731-8.395 10.918-8.395 6.654 0 10.995 3.483 10.995 8.89v18.663h-5.38v-4.497h-.13c-1.534 2.937-4.914 4.782-8.579 4.782-5.406 0-9.175-3.222-9.175-8.057zm17.675-2.417v-2.106l-6.472.416c-3.64.234-5.536 1.585-5.536 3.95 0 2.288 1.975 3.77 5.068 3.77 3.95 0 6.94-2.522 6.94-6.03z" /><path fill="#000" d="M120.975 79.652v-4.496c.364.051 1.247.103 1.715.103 2.573 0 4.029-1.09 4.913-3.899l.52-1.663-9.852-27.293h6.082l6.863 22.146h.13l6.862-22.146h5.927l-10.216 28.67c-2.34 6.577-5.017 8.735-10.683 8.735-.442 0-1.872-.052-2.261-.157z" /></g></g></svg>

              </li>
              <li class="inline-block">
                <svg class="payment-icon" viewBox="0 0 38 24" xmlns="http://www.w3.org/2000/svg" role="img" width="38" height="24" aria-labelledby="pi-diners_club"><title id="pi-diners_club">Diners Club</title><path opacity=".07" d="M35 0H3C1.3 0 0 1.3 0 3v18c0 1.7 1.4 3 3 3h32c1.7 0 3-1.3 3-3V3c0-1.7-1.4-3-3-3z"/><path fill="#fff" d="M35 1c1.1 0 2 .9 2 2v18c0 1.1-.9 2-2 2H3c-1.1 0-2-.9-2-2V3c0-1.1.9-2 2-2h32"/><path d="M12 12v3.7c0 .3-.2.3-.5.2-1.9-.8-3-3.3-2.3-5.4.4-1.1 1.2-2 2.3-2.4.4-.2.5-.1.5.2V12zm2 0V8.3c0-.3 0-.3.3-.2 2.1.8 3.2 3.3 2.4 5.4-.4 1.1-1.2 2-2.3 2.4-.4.2-.4.1-.4-.2V12zm7.2-7H13c3.8 0 6.8 3.1 6.8 7s-3 7-6.8 7h8.2c3.8 0 6.8-3.1 6.8-7s-3-7-6.8-7z" fill="#3086C8"/></svg>
              </li>
              <li class="inline-block">
                <svg class="payment-icon" xmlns="http://www.w3.org/2000/svg" role="img" viewBox="0 0 38 24" width="38" height="24" aria-labelledby="pi-discover"><title id="pi-discover">Discover</title><path d="M35 0H3C1.3 0 0 1.3 0 3v18c0 1.7 1.4 3 3 3h32c1.7 0 3-1.3 3-3V3c0-1.7-1.4-3-3-3z" fill="#000" opacity=".07"/><path d="M35 1c1.1 0 2 .9 2 2v18c0 1.1-.9 2-2 2H3c-1.1 0-2-.9-2-2V3c0-1.1.9-2 2-2h32" fill="#FFF"/><path d="M37 16.95V21c0 1.1-.9 2-2 2H23.228c7.896-1.815 12.043-4.601 13.772-6.05z" fill="#EDA024"/><path fill="#494949" d="M9 11h20v2H9z"/><path d="M22 12c0 1.7-1.3 3-3 3s-3-1.4-3-3 1.4-3 3-3c1.7 0 3 1.3 3 3z" fill="#EDA024"/></svg>

              </li>
              <li class="inline-block">
                <svg class="payment-icon" role="img" aria-labelledby="pi-elo" width="38" height="24" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 38 24"><title id="pi-elo">Elo</title><g fill-rule="nonzero" fill="none"><path d="M35 0H3C1.3 0 0 1.3 0 3v18c0 1.7 1.4 3 3 3h32c1.7 0 3-1.3 3-3V3c0-1.7-1.4-3-3-3z" fill="#000" opacity=".07"/><path d="M35 1c1.1 0 2 .9 2 2v18c0 1.1-.9 2-2 2H3c-1.1 0-2-.9-2-2V3c0-1.1.9-2 2-2h32" fill="#FFF"/><g fill="#000"><path d="M13.3 15.5c-.6.6-1.4.9-2.3.9-.6 0-1.2-.2-1.6-.5l-1.2 1.9c.8.6 1.8.9 2.8.9 1.5 0 2.9-.6 3.9-1.6l-1.6-1.6zm-2.1-7.7c-3 0-5.5 2.4-5.5 5.4 0 1.1.3 2.2.9 3.1l9.8-4.2c-.6-2.5-2.7-4.3-5.2-4.3zm-3.3 5.8v-.4c0-1.8 1.5-3.2 3.2-3.2 1 0 1.8.5 2.4 1.1l-5.6 2.5zm11.6-8.3v10.5l1.8.8-.9 2.1-1.8-.8c-.4-.2-.7-.4-.9-.7-.2-.3-.3-.7-.3-1.3V5.3h2.1zM26 10.2c.3-.1.7-.2 1-.2 1.5 0 2.8 1.1 3.1 2.6l2.2-.4c-.5-2.5-2.7-4.4-5.3-4.4-.6 0-1.2.1-1.7.3l.7 2.1zm-2.6 7.1l1.5-1.7c-.7-.6-1.1-1.4-1.1-2.4s.4-1.8 1.1-2.4l-1.5-1.7c-1.1 1-1.8 2.5-1.8 4.1 0 1.7.7 3.1 1.8 4.1zm6.7-3.4c-.3 1.5-1.6 2.6-3.1 2.6-.4 0-.7-.1-1-.2l-.7 2.1c.5.2 1.1.3 1.7.3 2.6 0 4.8-1.9 5.3-4.4l-2.2-.4z"/></g></g></svg>
              </li>
              <li class="inline-block">
                <svg class="payment-icon" xmlns="http://www.w3.org/2000/svg" role="img" viewBox="0 0 38 24" width="38" height="24" aria-labelledby="pi-google_pay"><title id="pi-google_pay">Google Pay</title><path d="M35 0H3C1.3 0 0 1.3 0 3v18c0 1.7 1.4 3 3 3h32c1.7 0 3-1.3 3-3V3c0-1.7-1.4-3-3-3z" fill="#000" opacity=".07"/><path d="M35 1c1.1 0 2 .9 2 2v18c0 1.1-.9 2-2 2H3c-1.1 0-2-.9-2-2V3c0-1.1.9-2 2-2h32" fill="#FFF"/><path d="M18.093 11.976v3.2h-1.018v-7.9h2.691a2.447 2.447 0 0 1 1.747.692 2.28 2.28 0 0 1 .11 3.224l-.11.116c-.47.447-1.098.69-1.747.674l-1.673-.006zm0-3.732v2.788h1.698c.377.012.741-.135 1.005-.404a1.391 1.391 0 0 0-1.005-2.354l-1.698-.03zm6.484 1.348c.65-.03 1.286.188 1.778.613.445.43.682 1.03.65 1.649v3.334h-.969v-.766h-.049a1.93 1.93 0 0 1-1.673.931 2.17 2.17 0 0 1-1.496-.533 1.667 1.667 0 0 1-.613-1.324 1.606 1.606 0 0 1 .613-1.336 2.746 2.746 0 0 1 1.698-.515c.517-.02 1.03.093 1.49.331v-.208a1.134 1.134 0 0 0-.417-.901 1.416 1.416 0 0 0-.98-.368 1.545 1.545 0 0 0-1.319.717l-.895-.564a2.488 2.488 0 0 1 2.182-1.06zM23.29 13.52a.79.79 0 0 0 .337.662c.223.176.5.269.785.263.429-.001.84-.17 1.146-.472.305-.286.478-.685.478-1.103a2.047 2.047 0 0 0-1.324-.374 1.716 1.716 0 0 0-1.03.294.883.883 0 0 0-.392.73zm9.286-3.75l-3.39 7.79h-1.048l1.281-2.728-2.224-5.062h1.103l1.612 3.885 1.569-3.885h1.097z" fill="#5F6368"/><path d="M13.986 11.284c0-.308-.024-.616-.073-.92h-4.29v1.747h2.451a2.096 2.096 0 0 1-.9 1.373v1.134h1.464a4.433 4.433 0 0 0 1.348-3.334z" fill="#4285F4"/><path d="M9.629 15.721a4.352 4.352 0 0 0 3.01-1.097l-1.466-1.14a2.752 2.752 0 0 1-4.094-1.44H5.577v1.17a4.53 4.53 0 0 0 4.052 2.507z" fill="#34A853"/><path d="M7.079 12.05a2.709 2.709 0 0 1 0-1.735v-1.17H5.577a4.505 4.505 0 0 0 0 4.075l1.502-1.17z" fill="#FBBC04"/><path d="M9.629 8.44a2.452 2.452 0 0 1 1.74.68l1.3-1.293a4.37 4.37 0 0 0-3.065-1.183 4.53 4.53 0 0 0-4.027 2.5l1.502 1.171a2.715 2.715 0 0 1 2.55-1.875z" fill="#EA4335"/></svg>

              </li>
              <li class="inline-block">
                <svg class="payment-icon" width="38" height="24" role="img" aria-labelledby="pi-jcb" viewBox="0 0 38 24" xmlns="http://www.w3.org/2000/svg"><title id="pi-jcb">JCB</title><g fill="none" fill-rule="evenodd"><g fill-rule="nonzero"><path d="M35 0H3C1.3 0 0 1.3 0 3v18c0 1.7 1.4 3 3 3h32c1.7 0 3-1.3 3-3V3c0-1.7-1.4-3-3-3z" fill="#000" opacity=".07"/><path d="M35 1c1.1 0 2 .9 2 2v18c0 1.1-.9 2-2 2H3c-1.1 0-2-.9-2-2V3c0-1.1.9-2 2-2h32" fill="#FFF"/></g><path d="M11.5 5H15v11.5a2.5 2.5 0 0 1-2.5 2.5H9V7.5A2.5 2.5 0 0 1 11.5 5z" fill="#006EBC"/><path d="M18.5 5H22v11.5a2.5 2.5 0 0 1-2.5 2.5H16V7.5A2.5 2.5 0 0 1 18.5 5z" fill="#F00036"/><path d="M25.5 5H29v11.5a2.5 2.5 0 0 1-2.5 2.5H23V7.5A2.5 2.5 0 0 1 25.5 5z" fill="#2AB419"/><path d="M10.755 14.5c-1.06 0-2.122-.304-2.656-.987l.78-.676c.068 1.133 3.545 1.24 3.545-.19V9.5h1.802v3.147c0 .728-.574 1.322-1.573 1.632-.466.144-1.365.221-1.898.221zm8.116 0c-.674 0-1.388-.107-1.965-.366-.948-.425-1.312-1.206-1.3-2.199.012-1.014.436-1.782 1.468-2.165 1.319-.49 3.343-.261 3.926.27v.972c-.572-.521-1.958-.898-2.919-.46-.494.226-.737.917-.744 1.448-.006.56.245 1.252.744 1.497.953.467 2.39.04 2.919-.441v1.01c-.358.255-1.253.434-2.129.434zm8.679-2.587c.37-.235.582-.567.582-1.005 0-.438-.116-.687-.348-.939-.206-.207-.58-.469-1.238-.469H23v5h3.546c.696 0 1.097-.23 1.315-.415.283-.25.426-.53.426-.96 0-.431-.155-.908-.737-1.212zm-1.906-.281h-1.428v-1.444h1.495c.956 0 .944 1.444-.067 1.444zm.288 2.157h-1.716v-1.513h1.716c.986 0 1.083 1.513 0 1.513z" fill="#FFF" fill-rule="nonzero"/></g></svg>
              </li>
              <li class="inline-block">
                <svg class="payment-icon" viewBox="0 0 38 24" xmlns="http://www.w3.org/2000/svg" role="img" width="38" height="24" aria-labelledby="pi-master"><title id="pi-master">Mastercard</title><path opacity=".07" d="M35 0H3C1.3 0 0 1.3 0 3v18c0 1.7 1.4 3 3 3h32c1.7 0 3-1.3 3-3V3c0-1.7-1.4-3-3-3z"/><path fill="#fff" d="M35 1c1.1 0 2 .9 2 2v18c0 1.1-.9 2-2 2H3c-1.1 0-2-.9-2-2V3c0-1.1.9-2 2-2h32"/><circle fill="#EB001B" cx="15" cy="12" r="7"/><circle fill="#F79E1B" cx="23" cy="12" r="7"/><path fill="#FF5F00" d="M22 12c0-2.4-1.2-4.5-3-5.7-1.8 1.3-3 3.4-3 5.7s1.2 4.5 3 5.7c1.8-1.2 3-3.3 3-5.7z"/></svg>
              </li>
              <li class="inline-block">
                <svg class="payment-icon" viewBox="0 0 38 24" xmlns="http://www.w3.org/2000/svg" width="38" height="24" role="img" aria-labelledby="pi-paypal"><title id="pi-paypal">PayPal</title><path opacity=".07" d="M35 0H3C1.3 0 0 1.3 0 3v18c0 1.7 1.4 3 3 3h32c1.7 0 3-1.3 3-3V3c0-1.7-1.4-3-3-3z"/><path fill="#fff" d="M35 1c1.1 0 2 .9 2 2v18c0 1.1-.9 2-2 2H3c-1.1 0-2-.9-2-2V3c0-1.1.9-2 2-2h32"/><path fill="#003087" d="M23.9 8.3c.2-1 0-1.7-.6-2.3-.6-.7-1.7-1-3.1-1h-4.1c-.3 0-.5.2-.6.5L14 15.6c0 .2.1.4.3.4H17l.4-3.4 1.8-2.2 4.7-2.1z"/><path fill="#3086C8" d="M23.9 8.3l-.2.2c-.5 2.8-2.2 3.8-4.6 3.8H18c-.3 0-.5.2-.6.5l-.6 3.9-.2 1c0 .2.1.4.3.4H19c.3 0 .5-.2.5-.4v-.1l.4-2.4v-.1c0-.2.3-.4.5-.4h.3c2.1 0 3.7-.8 4.1-3.2.2-1 .1-1.8-.4-2.4-.1-.5-.3-.7-.5-.8z"/><path fill="#012169" d="M23.3 8.1c-.1-.1-.2-.1-.3-.1-.1 0-.2 0-.3-.1-.3-.1-.7-.1-1.1-.1h-3c-.1 0-.2 0-.2.1-.2.1-.3.2-.3.4l-.7 4.4v.1c0-.3.3-.5.6-.5h1.3c2.5 0 4.1-1 4.6-3.8v-.2c-.1-.1-.3-.2-.5-.2h-.1z"/></svg>
              </li>
              <li class="inline-block">
                <svg class="payment-icon" xmlns="http://www.w3.org/2000/svg" role="img" viewBox="0 0 38 24" width="38" height="24" aria-labelledby="pi-shopify_pay"><title id="pi-shopify_pay">Shop Pay</title><path opacity=".07" d="M35 0H3C1.3 0 0 1.3 0 3v18c0 1.7 1.4 3 3 3h32c1.7 0 3-1.3 3-3V3c0-1.7-1.4-3-3-3z" fill="#000"/><path d="M35 1c1.1 0 2 .9 2 2v18c0 1.1-.9 2-2 2H3c-1.1 0-2-.9-2-2V3c0-1.1.9-2 2-2h32z" fill="#5A31F4"/><path d="M21.382 9.713c0 1.668-1.177 2.858-2.821 2.858h-1.549a.133.133 0 00-.12.08.127.127 0 00-.01.049v2.192a.129.129 0 01-.13.129h-1.084a.13.13 0 01-.13-.13V6.986a.127.127 0 01.08-.12.129.129 0 01.05-.01h2.9c1.637 0 2.814 1.19 2.814 2.858v-.001zm-1.352 0c0-.958-.658-1.658-1.55-1.658h-1.468a.13.13 0 00-.13.13v3.05a.127.127 0 00.038.092.129.129 0 00.092.038h1.468c.892.005 1.55-.695 1.55-1.652zm1.674 3.791a1.527 1.527 0 01.647-1.317c.423-.316 1.084-.48 2.055-.514l1.033-.036v-.303c0-.607-.41-.863-1.068-.863-.658 0-1.075.231-1.17.61a.127.127 0 01-.125.09h-1.022a.13.13 0 01-.126-.092.125.125 0 01-.004-.055c.152-.898.904-1.58 2.494-1.58 1.692 0 2.303.783 2.303 2.276v3.172a.13.13 0 01-.132.129h-1.03a.13.13 0 01-.13-.13v-.236a.096.096 0 00-.061-.091.1.1 0 00-.107.022c-.31.334-.808.575-1.607.575-1.175 0-1.95-.607-1.95-1.657zm3.735-.687v-.246l-1.339.07c-.705.036-1.115.326-1.115.816 0 .444.376.69 1.034.69.893 0 1.42-.48 1.42-1.33zm2.316 4.6v-.919a.13.13 0 01.049-.1.132.132 0 01.108-.027c.158.029.318.044.479.044a1.229 1.229 0 001.245-.876l.067-.211a.133.133 0 000-.088l-2.145-5.471a.13.13 0 01.06-.165.13.13 0 01.062-.015h1.04a.132.132 0 01.123.085l1.456 3.859a.131.131 0 00.125.088.133.133 0 00.125-.088l1.265-3.848a.13.13 0 01.126-.09h1.076a.134.134 0 01.132.116.134.134 0 01-.008.063l-2.295 6.076c-.528 1.413-1.433 1.773-2.43 1.773a1.959 1.959 0 01-.561-.066.132.132 0 01-.1-.14h.001zM8.57 6.4a5.363 5.363 0 00-3.683 1.427.231.231 0 00-.029.31l.618.839a.236.236 0 00.362.028 3.823 3.823 0 012.738-1.11c2.12 0 3.227 1.584 3.227 3.15 0 1.7-1.163 2.898-2.835 2.921-1.292 0-2.266-.85-2.266-1.974a1.908 1.908 0 01.713-1.48.231.231 0 00.033-.324l-.65-.815a.236.236 0 00-.339-.034 3.43 3.43 0 00-.942 1.183 3.39 3.39 0 00-.337 1.47c0 1.935 1.655 3.452 3.775 3.464h.03c2.517-.032 4.337-1.884 4.337-4.415 0-2.247-1.667-4.64-4.752-4.64z" fill="#fff"/></svg>
              </li>
              <li class="inline-block">
                <svg class="payment-icon" viewBox="0 0 38 24" width="38" height="24" xmlns="http://www.w3.org/2000/svg" role="img" aria-labelledby="pi-venmo"><title id="pi-venmo">Venmo</title><g fill="none" fill-rule="evenodd"><rect fill-opacity=".07" fill="#000" width="38" height="24" rx="3"/><path fill="#3D95CE" d="M35 1c1.1 0 2 .9 2 2v18c0 1.1-.9 2-2 2H3c-1.1 0-2-.9-2-2V3c0-1.1.9-2 2-2h32"/><path d="M24.675 8.36c0 3.064-2.557 7.045-4.633 9.84h-4.74L13.4 6.57l4.151-.402 1.005 8.275c.94-1.566 2.099-4.025 2.099-5.702 0-.918-.154-1.543-.394-2.058l3.78-.783c.437.738.634 1.499.634 2.46z" fill="#FFF" fill-rule="nonzero"/></g></svg>

              </li>
              <li class="inline-block">
                <svg class="payment-icon" viewBox="0 0 38 24" xmlns="http://www.w3.org/2000/svg" role="img" width="38" height="24" aria-labelledby="pi-visa"><title id="pi-visa">Visa</title><path opacity=".07" d="M35 0H3C1.3 0 0 1.3 0 3v18c0 1.7 1.4 3 3 3h32c1.7 0 3-1.3 3-3V3c0-1.7-1.4-3-3-3z"/><path fill="#fff" d="M35 1c1.1 0 2 .9 2 2v18c0 1.1-.9 2-2 2H3c-1.1 0-2-.9-2-2V3c0-1.1.9-2 2-2h32"/><path d="M28.3 10.1H28c-.4 1-.7 1.5-1 3h1.9c-.3-1.5-.3-2.2-.6-3zm2.9 5.9h-1.7c-.1 0-.1 0-.2-.1l-.2-.9-.1-.2h-2.4c-.1 0-.2 0-.2.2l-.3.9c0 .1-.1.1-.1.1h-2.1l.2-.5L27 8.7c0-.5.3-.7.8-.7h1.5c.1 0 .2 0 .2.2l1.4 6.5c.1.4.2.7.2 1.1.1.1.1.1.1.2zm-13.4-.3l.4-1.8c.1 0 .2.1.2.1.7.3 1.4.5 2.1.4.2 0 .5-.1.7-.2.5-.2.5-.7.1-1.1-.2-.2-.5-.3-.8-.5-.4-.2-.8-.4-1.1-.7-1.2-1-.8-2.4-.1-3.1.6-.4.9-.8 1.7-.8 1.2 0 2.5 0 3.1.2h.1c-.1.6-.2 1.1-.4 1.7-.5-.2-1-.4-1.5-.4-.3 0-.6 0-.9.1-.2 0-.3.1-.4.2-.2.2-.2.5 0 .7l.5.4c.4.2.8.4 1.1.6.5.3 1 .8 1.1 1.4.2.9-.1 1.7-.9 2.3-.5.4-.7.6-1.4.6-1.4 0-2.5.1-3.4-.2-.1.2-.1.2-.2.1zm-3.5.3c.1-.7.1-.7.2-1 .5-2.2 1-4.5 1.4-6.7.1-.2.1-.3.3-.3H18c-.2 1.2-.4 2.1-.7 3.2-.3 1.5-.6 3-1 4.5 0 .2-.1.2-.3.2M5 8.2c0-.1.2-.2.3-.2h3.4c.5 0 .9.3 1 .8l.9 4.4c0 .1 0 .1.1.2 0-.1.1-.1.1-.1l2.1-5.1c-.1-.1 0-.2.1-.2h2.1c0 .1 0 .1-.1.2l-3.1 7.3c-.1.2-.1.3-.2.4-.1.1-.3 0-.5 0H9.7c-.1 0-.2 0-.2-.2L7.9 9.5c-.2-.2-.5-.5-.9-.6-.6-.3-1.7-.5-1.9-.5L5 8.2z" fill="#142688"/></svg>
              </li></ul>
        </div></div>
      

      <div class="flex--1-basis-0 flex">
        <div class="footer__credit mt--auto">
          <p class="mb1">&copy; 2021 <a href="/" class=" color--primary-text">Avlon</a></p>
          
        </div>
      </div>

    </div>
  </div>
</footer>


</div>
  <div id="shopify-section-popup" class="shopify-section">

</div>

  
  <!-- /snippets/ajax-cart-template.liquid -->

  <script id="CartTemplate" type="text/template">
  
    <form action="/cart" method="post" novalidate class="cart ajaxcart">
      <div class="max-width--4 lg--up--px3 pb4 mx--auto color--active-text relative">

        <div class="absolute top--0 left--0 full z1 cart__spinner hide" data-ajax-cart-spinner>
          <div class="spinner color--active-text"></div>
        </div>

        <h2 class="f--heading md--up--hide">Shopping Cart</h2>

        <div class="cart">
          <div class="cart__row sm--hide">
            <div class="grid">
              <div class="grid__item lg--up--three-fifths">
                <h2 class="f--heading">Shopping Cart</h2>
              </div>
              <div class="grid__item lg--up--two-fifths">
                <div class="table full--w">
                  <div class="table-cell one-third">
                    <div class="js-qty-wrapper color--main">
                      Quantity
                    </div>
                  </div>
                  <div class="table-cell two-thirds text-align--right font-size--m">
                    Total
                  </div>
                </div>
              </div>
            </div>
            <hr class="hr bg--active-text mt2"/>
          </div>

          {{#items}}
          <div class="cart__row font-size--sm mt3">
            <div class="grid">
              <div class="grid__item lg--up--three-fifths">
                <div class="grid grid--full ">
                  <div class="grid__item one-quarter">
                      <a href="{{url}}" {{#ifFirst @index}}data-desktop-active-first-item{{/ifFirst}}>
                        <img src="{{img}}">
                      </a>
                  </div>
                  <div class="grid__item three-quarters">
                    <div class="pl2">

                      <div class="table full--w mb2">
                        <div class="table-cell two-thirds">
                          <a class="f--heading font-size--m md--up--font-size--l color--active-text" href="{{url}}">{{name}}</a>

                          {{#if variation}}
                            <p class="ajaxcart__product-meta m0">{{variation}}</p>
                          {{/if}}

                          {{#if discountsApplied}}
                            <ul class="list--reset m0 order-discount font-size--xs color--active-accent order-discount--list order-discount--title order-discount--ajax-cart order-discount--ajax-cart-list md--up--hide" aria-label="Discount">
                              {{#each discounts}}
                                <li class="order-discount__item">
                                  {{ this.discount_application.title }} (-{{{ this.formattedAmount }}})
                                </li>
                              {{/each}}
                            </ul>
                          {{/if}}

                        </div>
                        <div class="table-cell text-align--right font-size--m one-third md--up--hide">
                          {{#if discountsApplied}}
                            <del class="ajaxcart__price--strikethrough block">{{{price}}}</del>
                            <span class="ajaxcart__price color--active-accent">
                              {{{discountedPrice}}}
                            </span>
                          {{else}}
                            <span class="ajaxcart__price">
                              {{{price}}}
                            </span>
                          {{/if}}

                          {{#if unitPriceMeasurement}}
                          <div class="ajaxcart__unit-price font-size--xs{{#if discountsApplied }} color--active-accent{{else}} color--active-meta{{/if}}">{{{unitPrice}}} / {{{ unitPriceMeasurementReferenceValue }}}{{{ unitPriceMeasurementReferenceUnit }}}</div>
                          {{/if}}
                        </div>
                      </div>



                      

                      {{#properties}}
                        {{#each this}}
                          {{#if this}}
                            <span class="ajaxcart__product-meta">{{@key}}: {{this}}</span>
                          {{/if}}
                        {{/each}}
                      {{/properties}}

                      <div class="ajax-qty-wrapper color--main three-fifths pm--one-half md--up--hide">
                        <div class="ajax-qty mxn1">
                          <div class="flex font-size--s">
                            <button type="button" class="ajaxcart__qty-adjust ajaxcart__qty--minus bg--transparent border--transparent font-size--xs color--active-text" data-id="{{key}}" data-qty="{{itemMinus}}" data-line="{{line}}">
                              <span class="icon-wrapper"><svg aria-hidden="true" focusable="false" role="presentation" class="icon icon-minus" viewBox="0 0 64 64"><path d="M16 32v-2h32v2z"/></svg></span>
                            </button>
                            <input type="text" name="updates[]" class="ajaxcart__qty-num border--transparent bg--transparent text-align--center full--w font-size--m color--active-text" value="{{itemQty}}" min="1" data-id="{{key}}" data-line="{{line}}" aria-label="quantity" pattern="[0-9]*" name="{{inputName}}" id="{{inputId}}">
                            <button type="button" class="ajaxcart__qty-adjust ajaxcart__qty--plus  bg--transparent border--transparent  font-size--xs color--active-text" data-id="{{key}}" data-qty="{{itemAdd}}" data-line="{{line}}">
                              <span class="icon-wrapper"><svg aria-hidden="true" focusable="false" role="presentation" class="icon icon-plus" viewBox="0 0 64 64"><path fill-rule="evenodd" d="M30 30V15h2v15h15v2H32v15h-2V32H15v-2h15z"/></svg></span>
                            </button>
                          </div>
                        </div>
                      </div>

                      <a class="inline-block mt1 color--active-text ajaxcart__qty-adjust ajaxcart__qty--remove pointer hv--active-accent" data-line="{{line}}">
                        <small>Remove</small>
                      </a>

                    </div>
                  </div>
                </div>
              </div>
              <div class="grid__item sm--hide lg--up--two-fifths">
                <div class="table table--fixed full--w">
                  <div class="table-cell one-third">
                    <div class="ajax-qty-wrapper color--main">
                      <div class="ajax-qty">
                        <div class="flex font-size--s ">
                          <button type="button" class="ajaxcart__qty-adjust ajaxcart__qty--minus bg--transparent border--transparent font-size--xs color--active-text" data-id="{{key}}" data-qty="{{itemMinus}}" data-line="{{line}}">
                            <span class="icon-wrapper"><svg aria-hidden="true" focusable="false" role="presentation" class="icon icon-minus" viewBox="0 0 64 64"><path d="M16 32v-2h32v2z"/></svg></span>
                          </button>
                          <input type="text" name="updates[]" class="ajaxcart__qty-num border--transparent bg--transparent text-align--center full--w font-size--m color--active-text" value="{{itemQty}}" min="1" data-id="{{key}}" data-line="{{line}}" aria-label="quantity" pattern="[0-9]*" name="{{inputName}}" id="{{inputId}}">
                          <button type="button" class="ajaxcart__qty-adjust ajaxcart__qty--plus  bg--transparent border--transparent  font-size--xs color--active-text" data-id="{{key}}" data-qty="{{itemAdd}}" data-line="{{line}}">
                            <span class="icon-wrapper"><svg aria-hidden="true" focusable="false" role="presentation" class="icon icon-plus" viewBox="0 0 64 64"><path fill-rule="evenodd" d="M30 30V15h2v15h15v2H32v15h-2V32H15v-2h15z"/></svg></span>
                          </button>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="table-cell two-thirds text-align--right font-size--m">
                    {{#if discountsApplied}}
                      <del class="ajaxcart__price--strikethrough block">{{{originalLinePrice}}}</del>
                      <span class="ajaxcart__price color--active-accent">
                        {{{discountedPrice}}}
                      </span>
                    {{else}}
                      <span class="ajaxcart__price">
                        {{{originalLinePrice}}}
                      </span>
                    {{/if}}

                    {{#if unitPriceMeasurement}}
                    <div class="ajaxcart__unit-price font-size--xs{{#if discountsApplied }} color--active-accent{{/if}}">{{{unitPrice}}} / {{{ unitPriceMeasurementReferenceValue }}}{{{ unitPriceMeasurementReferenceUnit }}}</div>
                    {{/if}}

                    {{#if discountsApplied}}
                      <ul class="list--reset m0 mt1 order-discount font-size--sm color--active-accent order-discount--list order-discount--title order-discount--ajax-cart order-discount--ajax-cart-list" aria-label="Discount">
                        {{#each discounts}}
                          <li class="order-discount__item">
                            {{ this.discount_application.title }} (-{{{ this.formattedAmount }}})
                          </li>
                        {{/each}}
                      </ul>
                    {{/if}}
                  </div>
                </div>
              </div>
            </div>
          </div>
          {{/items}}

          <div class="cart__row">

            <hr class="hr bg--active-text my3"/>

            <div class="grid">

              <div class="grid__item md--up--one-half">
                <div class="md--up--pr4">
                  
                    <label class="inline-block mb1 font-size--sm" for="CartSpecialInstructions">Special instructions for seller</label>
                    <textarea class="bg--transparent border--active-text color--active-text full--w" name="note" id="CartSpecialInstructions"></textarea>
                  
                </div>
              </div>

              <div class="grid__item md--up--one-half md--up--text-align--right mt3 md--up--mt0 ">

                {{#if cartDiscountsApplied}}
                  {{#each cartDiscounts}}
                    <p class="order-discount order-discount--title order-discount--ajax-cart  color--active-accent text-align--right">
                      <span class="visually-hidden">Discount:</span>{{ this.title }}<span class="ml1 ajaxcart__price">-{{{ this.formattedAmount }}}</span>
                    </p>
                  {{/each}}
                {{/if}}

                <div class="table full--w font-size--m mt1">
                  <div class="table-cell text-align--left md--up--text-align--right">
                    <p>Subtotal</p>
                  </div>
                  <div class="table-cell text-align--right">
                    <p>{{{totalPrice}}}</p>
                  </div>
                </div>
                <p class="font-size--xs md--up--font-size--s mt1">Shipping &amp; taxes calculated at checkout</p>
                <div class="grid grid--half-gutter">
                  <div class="grid__item text-align--right lg--up--two-thirds lg--up--push-one-third">
                    <input type="submit" name="checkout" class="checkout btn__ajax-checkout btn border--none p1 block full--w border--active-text bg--active-text color--active-text--overlay hv--active-accent--overlay hv-bg--active-accent hv--border--active-accent" value="Check Out" data-desktop-active-last-item>
                  </div>
                </div>

                
              </div>

            </div>

          </div>
        </div>
      </div>
    </form>
  
  </script>
  <script id="AjaxQty" type="text/template">
  
    <div class="ajaxcart__qty">
      <div class="relative font-size--s ">
        <button type="button" class="js-qty__adjust js-qty__adjust--minus bg--transparent border--transparent font-size--xs absolute top--0 left--0 full--h" data-id="{{key}}" data-qty="{{itemMinus}}">
          <span class="icon-wrapper"><svg aria-hidden="true" focusable="false" role="presentation" class="icon icon-minus" viewBox="0 0 64 64"><path d="M16 32v-2h32v2z"/></svg></span>
        </button>
        <input type="text" class="js-qty__num border--transparent bg--transparent text-align--center full--w font-size--m" value="{{itemQty}}" min="1" data-id="{{key}}" aria-label="quantity" pattern="[0-9]*" name="{{inputName}}" id="{{inputId}}">
        <button type="button" class="js-qty__adjust js-qty__adjust--plus  bg--transparent border--transparent  font-size--xs absolute top--0 right--0 full--h" data-id="{{key}}" data-qty="{{itemAdd}}">
          <span class="icon-wrapper"><svg aria-hidden="true" focusable="false" role="presentation" class="icon icon-plus" viewBox="0 0 64 64"><path fill-rule="evenodd" d="M30 30V15h2v15h15v2H32v15h-2V32H15v-2h15z"/></svg></span>
        </button>
      </div>
    </div>
  
  </script>
  <script id="JsQty" type="text/template">
  
    <div class="js-qty">
      <div class="relative font-size--s">
        <button type="button" class="js-qty__adjust js-qty__adjust--minus bg--transparent border--transparent font-size--xs absolute top--0 left--0 full--h" data-id="{{key}}" data-qty="{{itemMinus}}">
          <span class="icon-wrapper"><svg aria-hidden="true" focusable="false" role="presentation" class="icon icon-minus" viewBox="0 0 64 64"><path d="M16 32v-2h32v2z"/></svg></span>
        </button>
        <input type="text" class="js-qty__num border--transparent bg--transparent text-align--center full--w font-size--m" value="{{itemQty}}" min="1" data-id="{{key}}" aria-label="quantity" pattern="[0-9]*" name="{{inputName}}" id="{{inputId}}">
        <button type="button" class="js-qty__adjust js-qty__adjust--plus  bg--transparent border--transparent  font-size--xs  absolute top--0 right--0 full--h" data-id="{{key}}" data-qty="{{itemAdd}}">
          <span class="icon-wrapper"><svg aria-hidden="true" focusable="false" role="presentation" class="icon icon-plus" viewBox="0 0 64 64"><path fill-rule="evenodd" d="M30 30V15h2v15h15v2H32v15h-2V32H15v-2h15z"/></svg></span>
        </button>
      </div>
    </div>
  
  </script>
  
  <script>
  window.intercomSettings = {
    app_id: "t69ajgmo"
  };
</script>

<script>
// We pre-filled your app ID in the widget URL: 'https://widget.intercom.io/widget/t69ajgmo'
(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',w.intercomSettings);}else{var d=document;var i=function(){i.c(arguments);};i.q=[];i.c=function(args){i.q.push(args);};w.Intercom=i;var l=function(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/t69ajgmo';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);};if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})();
</script>
  
</body>
</html>
```