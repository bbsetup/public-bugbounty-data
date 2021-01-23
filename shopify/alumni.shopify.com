```<!doctype html>
<html class="no-js" lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <meta name="theme-color" content="#094b4a">
  <link rel="canonical" href="https://alumni.shopify.com/password">

  

  <title>
    Shopify Alumni &ndash; Opening Soon
  </title>

  

  <!-- /snippets/social-meta-tags.liquid -->




<meta property="og:site_name" content="Shopify Alumni">
<meta property="og:url" content="https://alumni.shopify.com">
<meta property="og:title" content="Shopify Alumni">
<meta property="og:type" content="website">
<meta property="og:description" content="Shopify Alumni">





<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:title" content="Shopify Alumni">
<meta name="twitter:description" content="Shopify Alumni">


  <link href="//cdn.shopify.com/s/files/1/0262/4490/7030/t/4/assets/theme.scss.css?v=2938016935626400064" rel="stylesheet" type="text/css" media="all" />


  <script src="//cdn.shopify.com/s/files/1/0262/4490/7030/t/4/assets/vendor.js?v=8583346420283214553" defer="defer"></script>

  <script src="//cdn.shopify.com/s/files/1/0262/4490/7030/t/4/assets/theme.js?v=8903157658550589297" defer="defer"></script>

  <script src="//cdn.shopify.com/s/files/1/0262/4490/7030/t/4/assets/password.js?v=16754382210079724339" defer="defer"></script>

  <script>window.performance && window.performance.mark && window.performance.mark('shopify.content_for_header.start');</script><meta id="shopify-digital-wallet" name="shopify-digital-wallet" content="/26244907030/digital_wallets/dialog">
<meta name="shopify-checkout-api-token" content="d0923efa7b003e11eb584b06440723cc">
<meta id="in-context-paypal-metadata" data-shop-id="26244907030" data-venmo-supported="false" data-environment="production" data-locale="en_US" data-paypal-v4="true" data-currency="CAD">
<link href="https://monorail-edge.shopifysvc.com" rel="dns-prefetch">
<script id="apple-pay-shop-capabilities" type="application/json">{"shopId":26244907030,"countryCode":"CA","currencyCode":"CAD","merchantCapabilities":["supports3DS"],"merchantId":"gid:\/\/shopify\/Shop\/26244907030","merchantName":"Shopify Alumni","requiredBillingContactFields":["postalAddress","email"],"requiredShippingContactFields":["postalAddress","email"],"shippingType":"shipping","supportedNetworks":["visa","masterCard","amex","discover","interac"],"total":{"type":"pending","label":"Shopify Alumni","amount":"1.00"}}</script>
<script>var Shopify = Shopify || {};
Shopify.shop = "alumni-referrals.myshopify.com";
Shopify.locale = "en";
Shopify.currency = {"active":"CAD","rate":"1.0"};
Shopify.theme = {"name":"Debut-new-password-screen","id":80830693398,"theme_store_id":796,"role":"main"};
Shopify.theme.handle = "null";
Shopify.theme.style = {"id":null,"handle":null};
Shopify.cdnHost = "cdn.shopify.com";</script>
<script type="module">!function(o){(o.Shopify=o.Shopify||{}).modules=!0}(window);</script>
<script>!function(o){function n(){var o=[];function n(){o.push(Array.prototype.slice.apply(arguments))}return n.q=o,n}var t=o.Shopify=o.Shopify||{};t.loadFeatures=n(),t.autoloadFeatures=n()}(window);</script>
<script>window.ShopifyPay = window.ShopifyPay || {};
window.ShopifyPay.apiHost = "shop.app\/pay";
window.ShopifyPay.crossOriginCheck = true;</script>
<script id="__st">var __st={"a":26244907030,"offset":-18000,"reqid":"5bdb967c-9e30-41a5-9dce-7aa979ceac21","pageurl":"alumni.shopify.com\/password","u":"022c7050f1d0","p":"password"};</script>
<script>window.ShopifyPaypalV4VisibilityTracking = true;</script>
<script>window.ShopifyAnalytics = window.ShopifyAnalytics || {};
window.ShopifyAnalytics.meta = window.ShopifyAnalytics.meta || {};
window.ShopifyAnalytics.meta.currency = 'CAD';
var meta = {"page":{"pageType":"password"}};
for (var attr in meta) {
  window.ShopifyAnalytics.meta[attr] = meta[attr];
}</script>
<script>window.ShopifyAnalytics.merchantGoogleAnalytics = function() {
  
};
</script>
<script class="analytics">(function () {
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
      {shop_id: 26244907030,
      theme_id: 80830693398,
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
    {"Trekkie":{"appName":"storefront","development":false,"defaultAttributes":{"shopId":26244907030,"isMerchantRequest":null,"themeId":80830693398,"themeCityHash":"17764078492307645162","contentLanguage":"en","currency":"CAD"},"isServerSideCookieWritingEnabled":true,"isPixelGateEnabled":true},"Performance":{"navigationTimingApiMeasurementsEnabled":true,"navigationTimingApiMeasurementsSampleRate":1},"Session Attribution":{},"Customer Events API":{}}
  );

  var loaded = false;
  trekkie.ready(function() {
    if (loaded) return;
    loaded = true;

    window.ShopifyAnalytics.lib = window.trekkie;
    

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
        window.BOOMR.themeName = "Debut";
        window.BOOMR.themeVersion = "16.5.7";
        window.BOOMR.shopId = 26244907030;
        window.BOOMR.themeId = 80830693398;
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
          {"pageType":"password"}
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
<script integrity="sha256-uSLOYmFkiiHQiZooxkZsgzToP+kO7AcOqQfmNehSXmc=" data-source-attribution="shopify.loadfeatures" defer="defer" src="//cdn.shopify.com/shopifycloud/shopify/assets/storefront/load_feature-b922ce6261648a21d0899a28c6466c8334e83fe90eec070ea907e635e8525e67.js" crossorigin="anonymous"></script>
<script crossorigin="anonymous" defer="defer" src="//cdn.shopify.com/shopifycloud/shopify/assets/shopify_pay/storefront-21b5dddfc8b64c1ad68cee3ba7448d1ffa15c24e969ebc1fbccf1a3784b659ad.js?v=20190107"></script>


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
<meta property="og:image" content="https://cdn.shopify.com/s/files/1/0262/4490/7030/files/Alumni-logo.png?height=628&pad_color=ffffff&v=1590677253&width=1200" />
<meta property="og:image:secure_url" content="https://cdn.shopify.com/s/files/1/0262/4490/7030/files/Alumni-logo.png?height=628&pad_color=ffffff&v=1590677253&width=1200" />
<meta property="og:image:width" content="1200" />
<meta property="og:image:height" content="628" />
</head>

<body class="template-password">
  <div class="password-page">
    

    <div class="password-main" role="main">
      <div class="password-main__inner">
        



<div id="shopify-section-password-header" class="shopify-section"><div class="password-content">
  
<a href="/" itemprop="url" class="site-header__logo-image">
      
      <img class="lazyload js"
          src="//cdn.shopify.com/s/files/1/0262/4490/7030/files/alumni-600px.jpg?v=1591287112"
          data-src="//cdn.shopify.com/s/files/1/0262/4490/7030/files/alumni-600px_{width}x.jpg?v=1591287112"
          data-widths="[180, 360, 540, 720, 900, 1080, 1296, 1512, 1728, 2048]"
          data-aspectratio="3.7974683544303796"
          data-sizes="auto"
          alt="Shopify Alumni"
          style="max-width: 280px">
      <noscript>
        
        <img src="//cdn.shopify.com/s/files/1/0262/4490/7030/files/alumni-600px_280x.jpg?v=1591287112"
            srcset="//cdn.shopify.com/s/files/1/0262/4490/7030/files/alumni-600px_280x.jpg?v=1591287112 1x, //cdn.shopify.com/s/files/1/0262/4490/7030/files/alumni-600px_280x@2x.jpg?v=1591287112 2x"
            alt="Shopify Alumni"
            itemprop="logo"
            style="max-width: 280px;">
      </noscript>
    </a>
  

  
</div>



</div>



      </div>
    </div>


    <div id="LoginModal" class="modal--is-active" role="dialog" aria-modal="true" aria-labelledby="password-modal-heading">
    
      <div class="modal__inner">
        <div class="password-modal__content page-width">
          <div class="password-content">
            <h2 class="password__form-heading h4" id="password-modal-heading">
              Enter using password
            </h2>
          </div>

          <form method="post" action="/password" id="login_form" accept-charset="UTF-8" class="form-single-field"><input type="hidden" name="form_type" value="storefront_password" /><input type="hidden" name="utf8" value="✓" />
<div class="input-group ">
              <label id="PasswordLabel" for="Password" class="label--hidden">Password</label>
              <input type="password" name="password"
                id="Password"
                class="input-group__field input--content-color "
                placeholder="Your password"
                data-login-field
                autocomplete="off"
                aria-labelledby="PasswordLabel "
                >
              <span class="input-group__btn">
                <button type="submit" name="commit" class="btn btn--narrow">
                  Enter
                </button>
              </span>
            </div></form>
          <p class="password-content"></p>
        </div>
      </div>
    </div>

  </div>

  <script>
    var theme = {
      strings: {
        addressError: "Error looking up that address",
        addressNoResults: "No results for that address",
        addressQueryLimit: "You have exceeded the Google API usage limit. Consider upgrading to a \u003ca href=\"https:\/\/developers.google.com\/maps\/premium\/usage-limits\"\u003ePremium Plan\u003c\/a\u003e.",
        authError: "There was a problem authenticating your Google Maps account."
      }
    }
  </script>

</body>
</html>
```