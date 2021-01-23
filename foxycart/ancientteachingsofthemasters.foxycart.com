```

 <!DOCTYPE html>
<html lang="en"> <head> <meta charset="utf-8"> <meta http-equiv="cleartype" content="on"> <meta name="robots" content="index,follow"> <!-- Mobile Specific Metas --> <meta name="HandheldFriendly" content="True"> <meta name="MobileOptimized" content="320"> <meta name="viewport" content="width=device-width,initial-scale=1"> <meta name="theme-color" content="rgba(0,0,0,0)"> <title>
      Ancient Teachings of the Masters</title> <link rel="preconnect dns-prefetch" href="https://fonts.shopifycdn.com" /> <link rel="preconnect dns-prefetch" href="https://cdn.shopify.com" /> <link rel="preconnect dns-prefetch" href="https://v.shopify.com" /> <link rel="preconnect dns-prefetch" href="https://cdn.shopifycloud.com" /> <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.5.6/jquery.fancybox.css"> <!-- Stylesheets for Turbo "5.0.0" --> <link href="//cdn.shopify.com/s/files/1/1483/7062/t/12/assets/styles.scss.css?v=1480219397668417068" rel="stylesheet" type="text/css" media="all" /> <script>
      window.lazySizesConfig = window.lazySizesConfig || {};

      lazySizesConfig.expand = 300;
      lazySizesConfig.loadHidden = false;

      /*! lazysizes - v4.1.4 */
      !function(a,b){var c=b(a,a.document);a.lazySizes=c,"object"==typeof module&&module.exports&&(module.exports=c)}(window,function(a,b){"use strict";if(b.getElementsByClassName){var c,d,e=b.documentElement,f=a.Date,g=a.HTMLPictureElement,h="addEventListener",i="getAttribute",j=a[h],k=a.setTimeout,l=a.requestAnimationFrame||k,m=a.requestIdleCallback,n=/^picture$/i,o=["load","error","lazyincluded","_lazyloaded"],p={},q=Array.prototype.forEach,r=function(a,b){return p[b]||(p[b]=new RegExp("(\\s|^)"+b+"(\\s|$)")),p[b].test(a[i]("class")||"")&&p[b]},s=function(a,b){r(a,b)||a.setAttribute("class",(a[i]("class")||"").trim()+" "+b)},t=function(a,b){var c;(c=r(a,b))&&a.setAttribute("class",(a[i]("class")||"").replace(c," "))},u=function(a,b,c){var d=c?h:"removeEventListener";c&&u(a,b),o.forEach(function(c){a[d](c,b)})},v=function(a,d,e,f,g){var h=b.createEvent("Event");return e||(e={}),e.instance=c,h.initEvent(d,!f,!g),h.detail=e,a.dispatchEvent(h),h},w=function(b,c){var e;!g&&(e=a.picturefill||d.pf)?(c&&c.src&&!b[i]("srcset")&&b.setAttribute("srcset",c.src),e({reevaluate:!0,elements:[b]})):c&&c.src&&(b.src=c.src)},x=function(a,b){return(getComputedStyle(a,null)||{})[b]},y=function(a,b,c){for(c=c||a.offsetWidth;c<d.minSize&&b&&!a._lazysizesWidth;)c=b.offsetWidth,b=b.parentNode;return c},z=function(){var a,c,d=[],e=[],f=d,g=function(){var b=f;for(f=d.length?e:d,a=!0,c=!1;b.length;)b.shift()();a=!1},h=function(d,e){a&&!e?d.apply(this,arguments):(f.push(d),c||(c=!0,(b.hidden?k:l)(g)))};return h._lsFlush=g,h}(),A=function(a,b){return b?function(){z(a)}:function(){var b=this,c=arguments;z(function(){a.apply(b,c)})}},B=function(a){var b,c=0,e=d.throttleDelay,g=d.ricTimeout,h=function(){b=!1,c=f.now(),a()},i=m&&g>49?function(){m(h,{timeout:g}),g!==d.ricTimeout&&(g=d.ricTimeout)}:A(function(){k(h)},!0);return function(a){var d;(a=a===!0)&&(g=33),b||(b=!0,d=e-(f.now()-c),0>d&&(d=0),a||9>d?i():k(i,d))}},C=function(a){var b,c,d=99,e=function(){b=null,a()},g=function(){var a=f.now()-c;d>a?k(g,d-a):(m||e)(e)};return function(){c=f.now(),b||(b=k(g,d))}};!function(){var b,c={lazyClass:"lazyload",loadedClass:"lazyloaded",loadingClass:"lazyloading",preloadClass:"lazypreload",errorClass:"lazyerror",autosizesClass:"lazyautosizes",srcAttr:"data-src",srcsetAttr:"data-srcset",sizesAttr:"data-sizes",minSize:40,customMedia:{},init:!0,expFactor:1.5,hFac:.8,loadMode:2,loadHidden:!0,ricTimeout:0,throttleDelay:125};d=a.lazySizesConfig||a.lazysizesConfig||{};for(b in c)b in d||(d[b]=c[b]);a.lazySizesConfig=d,k(function(){d.init&&F()})}();var D=function(){var g,l,m,o,p,y,D,F,G,H,I,J,K,L,M=/^img$/i,N=/^iframe$/i,O="onscroll"in a&&!/(gle|ing)bot/.test(navigator.userAgent),P=0,Q=0,R=0,S=-1,T=function(a){R--,a&&a.target&&u(a.target,T),(!a||0>R||!a.target)&&(R=0)},U=function(a,c){var d,f=a,g="hidden"==x(b.body,"visibility")||"hidden"!=x(a.parentNode,"visibility")&&"hidden"!=x(a,"visibility");for(F-=c,I+=c,G-=c,H+=c;g&&(f=f.offsetParent)&&f!=b.body&&f!=e;)g=(x(f,"opacity")||1)>0,g&&"visible"!=x(f,"overflow")&&(d=f.getBoundingClientRect(),g=H>d.left&&G<d.right&&I>d.top-1&&F<d.bottom+1);return g},V=function(){var a,f,h,j,k,m,n,p,q,r=c.elements;if((o=d.loadMode)&&8>R&&(a=r.length)){f=0,S++,null==K&&("expand"in d||(d.expand=e.clientHeight>500&&e.clientWidth>500?500:370),J=d.expand,K=J*d.expFactor),K>Q&&1>R&&S>2&&o>2&&!b.hidden?(Q=K,S=0):Q=o>1&&S>1&&6>R?J:P;for(;a>f;f++)if(r[f]&&!r[f]._lazyRace)if(O)if((p=r[f][i]("data-expand"))&&(m=1*p)||(m=Q),q!==m&&(y=innerWidth+m*L,D=innerHeight+m,n=-1*m,q=m),h=r[f].getBoundingClientRect(),(I=h.bottom)>=n&&(F=h.top)<=D&&(H=h.right)>=n*L&&(G=h.left)<=y&&(I||H||G||F)&&(d.loadHidden||"hidden"!=x(r[f],"visibility"))&&(l&&3>R&&!p&&(3>o||4>S)||U(r[f],m))){if(ba(r[f]),k=!0,R>9)break}else!k&&l&&!j&&4>R&&4>S&&o>2&&(g[0]||d.preloadAfterLoad)&&(g[0]||!p&&(I||H||G||F||"auto"!=r[f][i](d.sizesAttr)))&&(j=g[0]||r[f]);else ba(r[f]);j&&!k&&ba(j)}},W=B(V),X=function(a){s(a.target,d.loadedClass),t(a.target,d.loadingClass),u(a.target,Z),v(a.target,"lazyloaded")},Y=A(X),Z=function(a){Y({target:a.target})},$=function(a,b){try{a.contentWindow.location.replace(b)}catch(c){a.src=b}},_=function(a){var b,c=a[i](d.srcsetAttr);(b=d.customMedia[a[i]("data-media")||a[i]("media")])&&a.setAttribute("media",b),c&&a.setAttribute("srcset",c)},aa=A(function(a,b,c,e,f){var g,h,j,l,o,p;(o=v(a,"lazybeforeunveil",b)).defaultPrevented||(e&&(c?s(a,d.autosizesClass):a.setAttribute("sizes",e)),h=a[i](d.srcsetAttr),g=a[i](d.srcAttr),f&&(j=a.parentNode,l=j&&n.test(j.nodeName||"")),p=b.firesLoad||"src"in a&&(h||g||l),o={target:a},p&&(u(a,T,!0),clearTimeout(m),m=k(T,2500),s(a,d.loadingClass),u(a,Z,!0)),l&&q.call(j.getElementsByTagName("source"),_),h?a.setAttribute("srcset",h):g&&!l&&(N.test(a.nodeName)?$(a,g):a.src=g),f&&(h||l)&&w(a,{src:g})),a._lazyRace&&delete a._lazyRace,t(a,d.lazyClass),z(function(){(!p||a.complete&&a.naturalWidth>1)&&(p?T(o):R--,X(o))},!0)}),ba=function(a){var b,c=M.test(a.nodeName),e=c&&(a[i](d.sizesAttr)||a[i]("sizes")),f="auto"==e;(!f&&l||!c||!a[i]("src")&&!a.srcset||a.complete||r(a,d.errorClass)||!r(a,d.lazyClass))&&(b=v(a,"lazyunveilread").detail,f&&E.updateElem(a,!0,a.offsetWidth),a._lazyRace=!0,R++,aa(a,b,f,e,c))},ca=function(){if(!l){if(f.now()-p<999)return void k(ca,999);var a=C(function(){d.loadMode=3,W()});l=!0,d.loadMode=3,W(),j("scroll",function(){3==d.loadMode&&(d.loadMode=2),a()},!0)}};return{_:function(){p=f.now(),c.elements=b.getElementsByClassName(d.lazyClass),g=b.getElementsByClassName(d.lazyClass+" "+d.preloadClass),L=d.hFac,j("scroll",W,!0),j("resize",W,!0),a.MutationObserver?new MutationObserver(W).observe(e,{childList:!0,subtree:!0,attributes:!0}):(e[h]("DOMNodeInserted",W,!0),e[h]("DOMAttrModified",W,!0),setInterval(W,999)),j("hashchange",W,!0),["focus","mouseover","click","load","transitionend","animationend","webkitAnimationEnd"].forEach(function(a){b[h](a,W,!0)}),/d$|^c/.test(b.readyState)?ca():(j("load",ca),b[h]("DOMContentLoaded",W),k(ca,2e4)),c.elements.length?(V(),z._lsFlush()):W()},checkElems:W,unveil:ba}}(),E=function(){var a,c=A(function(a,b,c,d){var e,f,g;if(a._lazysizesWidth=d,d+="px",a.setAttribute("sizes",d),n.test(b.nodeName||""))for(e=b.getElementsByTagName("source"),f=0,g=e.length;g>f;f++)e[f].setAttribute("sizes",d);c.detail.dataAttr||w(a,c.detail)}),e=function(a,b,d){var e,f=a.parentNode;f&&(d=y(a,f,d),e=v(a,"lazybeforesizes",{width:d,dataAttr:!!b}),e.defaultPrevented||(d=e.detail.width,d&&d!==a._lazysizesWidth&&c(a,f,e,d)))},f=function(){var b,c=a.length;if(c)for(b=0;c>b;b++)e(a[b])},g=C(f);return{_:function(){a=b.getElementsByClassName(d.autosizesClass),j("resize",g)},checkElems:g,updateElem:e}}(),F=function(){F.i||(F.i=!0,E._(),D._())};return c={cfg:d,autoSizer:E,loader:D,init:F,uP:w,aC:s,rC:t,hC:r,fire:v,gW:y,rAF:z}}});

      /*! lazysizes - v4.1.4 */
      !function(a,b){var c=function(){b(a.lazySizes),a.removeEventListener("lazyunveilread",c,!0)};b=b.bind(null,a,a.document),"object"==typeof module&&module.exports?b(require("lazysizes")):a.lazySizes?c():a.addEventListener("lazyunveilread",c,!0)}(window,function(a,b,c){"use strict";function d(){this.ratioElems=b.getElementsByClassName("lazyaspectratio"),this._setupEvents(),this.processImages()}if(a.addEventListener){var e,f,g,h=Array.prototype.forEach,i=/^picture$/i,j="data-aspectratio",k="img["+j+"]",l=function(b){return a.matchMedia?(l=function(a){return!a||(matchMedia(a)||{}).matches})(b):a.Modernizr&&Modernizr.mq?!b||Modernizr.mq(b):!b},m=c.aC,n=c.rC,o=c.cfg;d.prototype={_setupEvents:function(){var a=this,c=function(b){b.naturalWidth<36?a.addAspectRatio(b,!0):a.removeAspectRatio(b,!0)},d=function(){a.processImages()};b.addEventListener("load",function(a){a.target.getAttribute&&a.target.getAttribute(j)&&c(a.target)},!0),addEventListener("resize",function(){var b,d=function(){h.call(a.ratioElems,c)};return function(){clearTimeout(b),b=setTimeout(d,99)}}()),b.addEventListener("DOMContentLoaded",d),addEventListener("load",d)},processImages:function(a){var c,d;a||(a=b),c="length"in a&&!a.nodeName?a:a.querySelectorAll(k);for(d=0;d<c.length;d++)c[d].naturalWidth>36?this.removeAspectRatio(c[d]):this.addAspectRatio(c[d])},getSelectedRatio:function(a){var b,c,d,e,f,g=a.parentNode;if(g&&i.test(g.nodeName||""))for(d=g.getElementsByTagName("source"),b=0,c=d.length;c>b;b++)if(e=d[b].getAttribute("data-media")||d[b].getAttribute("media"),o.customMedia[e]&&(e=o.customMedia[e]),l(e)){f=d[b].getAttribute(j);break}return f||a.getAttribute(j)||""},parseRatio:function(){var a=/^\s*([+\d\.]+)(\s*[\/x]\s*([+\d\.]+))?\s*$/,b={};return function(c){var d;return!b[c]&&(d=c.match(a))&&(d[3]?b[c]=d[1]/d[3]:b[c]=1*d[1]),b[c]}}(),addAspectRatio:function(b,c){var d,e=b.offsetWidth,f=b.offsetHeight;return c||m(b,"lazyaspectratio"),36>e&&0>=f?void((e||f&&a.console)&&console.log("Define width or height of image, so we can calculate the other dimension")):(d=this.getSelectedRatio(b),d=this.parseRatio(d),void(d&&(e?b.style.height=e/d+"px":b.style.width=f*d+"px")))},removeAspectRatio:function(a){n(a,"lazyaspectratio"),a.style.height="",a.style.width="",a.removeAttribute(j)}},f=function(){g=a.jQuery||a.Zepto||a.shoestring||a.$,g&&g.fn&&!g.fn.imageRatio&&g.fn.filter&&g.fn.add&&g.fn.find?g.fn.imageRatio=function(){return e.processImages(this.find(k).add(this.filter(k))),this}:g=!1},f(),setTimeout(f),e=new d,a.imageRatio=e,"object"==typeof module&&module.exports?module.exports=e:"function"==typeof define&&define.amd&&define(e)}});

        /*! lazysizes - v4.1.5 */
        !function(a,b){var c=function(){b(a.lazySizes),a.removeEventListener("lazyunveilread",c,!0)};b=b.bind(null,a,a.document),"object"==typeof module&&module.exports?b(require("lazysizes")):a.lazySizes?c():a.addEventListener("lazyunveilread",c,!0)}(window,function(a,b,c){"use strict";if(a.addEventListener){var d=/\s+/g,e=/\s*\|\s+|\s+\|\s*/g,f=/^(.+?)(?:\s+\[\s*(.+?)\s*\])(?:\s+\[\s*(.+?)\s*\])?$/,g=/^\s*\(*\s*type\s*:\s*(.+?)\s*\)*\s*$/,h=/\(|\)|'/,i={contain:1,cover:1},j=function(a){var b=c.gW(a,a.parentNode);return(!a._lazysizesWidth||b>a._lazysizesWidth)&&(a._lazysizesWidth=b),a._lazysizesWidth},k=function(a){var b;return b=(getComputedStyle(a)||{getPropertyValue:function(){}}).getPropertyValue("background-size"),!i[b]&&i[a.style.backgroundSize]&&(b=a.style.backgroundSize),b},l=function(a,b){if(b){var c=b.match(g);c&&c[1]?a.setAttribute("type",c[1]):a.setAttribute("media",lazySizesConfig.customMedia[b]||b)}},m=function(a,c,g){var h=b.createElement("picture"),i=c.getAttribute(lazySizesConfig.sizesAttr),j=c.getAttribute("data-ratio"),k=c.getAttribute("data-optimumx");c._lazybgset&&c._lazybgset.parentNode==c&&c.removeChild(c._lazybgset),Object.defineProperty(g,"_lazybgset",{value:c,writable:!0}),Object.defineProperty(c,"_lazybgset",{value:h,writable:!0}),a=a.replace(d," ").split(e),h.style.display="none",g.className=lazySizesConfig.lazyClass,1!=a.length||i||(i="auto"),a.forEach(function(a){var c,d=b.createElement("source");i&&"auto"!=i&&d.setAttribute("sizes",i),(c=a.match(f))?(d.setAttribute(lazySizesConfig.srcsetAttr,c[1]),l(d,c[2]),l(d,c[3])):d.setAttribute(lazySizesConfig.srcsetAttr,a),h.appendChild(d)}),i&&(g.setAttribute(lazySizesConfig.sizesAttr,i),c.removeAttribute(lazySizesConfig.sizesAttr),c.removeAttribute("sizes")),k&&g.setAttribute("data-optimumx",k),j&&g.setAttribute("data-ratio",j),h.appendChild(g),c.appendChild(h)},n=function(a){if(a.target._lazybgset){var b=a.target,d=b._lazybgset,e=b.currentSrc||b.src;if(e){var f=c.fire(d,"bgsetproxy",{src:e,useSrc:h.test(e)?JSON.stringify(e):e});f.defaultPrevented||(d.style.backgroundImage="url("+f.detail.useSrc+")")}b._lazybgsetLoading&&(c.fire(d,"_lazyloaded",{},!1,!0),delete b._lazybgsetLoading)}};addEventListener("lazybeforeunveil",function(a){var d,e,f;!a.defaultPrevented&&(d=a.target.getAttribute("data-bgset"))&&(f=a.target,e=b.createElement("img"),e.alt="",e._lazybgsetLoading=!0,a.detail.firesLoad=!0,m(d,f,e),setTimeout(function(){c.loader.unveil(e),c.rAF(function(){c.fire(e,"_lazyloaded",{},!0,!0),e.complete&&n({target:e})})}))}),b.addEventListener("load",n,!0),a.addEventListener("lazybeforesizes",function(a){if(a.detail.instance==c&&a.target._lazybgset&&a.detail.dataAttr){var b=a.target._lazybgset,d=k(b);i[d]&&(a.target._lazysizesParentFit=d,c.rAF(function(){a.target.setAttribute("data-parent-fit",d),a.target._lazysizesParentFit&&delete a.target._lazysizesParentFit}))}},!0),b.documentElement.addEventListener("lazybeforesizes",function(a){!a.defaultPrevented&&a.target._lazybgset&&a.detail.instance==c&&(a.detail.width=j(a.target._lazybgset))})}});</script> <script>
      
Shopify = window.Shopify || {};Shopify.theme_settings = {};Shopify.theme_settings.display_tos_checkbox = true;Shopify.theme_settings.go_to_checkout = true;Shopify.theme_settings.cart_action = "ajax";Shopify.theme_settings.collection_swatches = false;Shopify.theme_settings.collection_secondary_image = false;Shopify.theme_settings.show_multiple_currencies = false;Shopify.theme_settings.display_inventory_left = false;Shopify.theme_settings.inventory_threshold = 10;Shopify.theme_settings.limit_quantity = false;Shopify.theme_settings.menu_position = "inline";Shopify.theme_settings.newsletter_popup = false;Shopify.theme_settings.newsletter_popup_days = 0;Shopify.theme_settings.newsletter_popup_mobile = false;Shopify.theme_settings.newsletter_popup_seconds = 0;Shopify.theme_settings.pagination_type = "basic_pagination";Shopify.theme_settings.search_pagination_type = "basic_pagination";Shopify.theme_settings.enable_shopify_review_comments = false;Shopify.theme_settings.enable_shopify_collection_badges = false;Shopify.theme_settings.quick_shop_thumbnail_position = "bottom-thumbnails";Shopify.theme_settings.product_form_style = "swatches";Shopify.theme_settings.sale_banner_enabled = true;Shopify.theme_settings.display_savings = false;Shopify.theme_settings.display_sold_out_price = false;Shopify.theme_settings.sold_out_text = "Sold Out";Shopify.theme_settings.free_text = "Price TBD";Shopify.theme_settings.search_option = "everything";Shopify.theme_settings.search_items_to_display = 5;Shopify.theme_settings.enable_autocomplete = true;Shopify.theme_settings.page_dots_enabled = false;Shopify.theme_settings.slideshow_arrow_size = "light";Shopify.theme_settings.quick_shop_enabled = true;Shopify.translation =Shopify.translation || {};Shopify.translation.agree_to_terms_warning = "You must agree with the terms and conditions to checkout.";Shopify.translation.one_item_left = "item left";Shopify.translation.items_left_text = "items left";Shopify.translation.cart_savings_text = "Total Savings";Shopify.translation.cart_discount_text = "Discount";Shopify.translation.cart_subtotal_text = "Subtotal";Shopify.translation.cart_remove_text = "Remove";Shopify.translation.newsletter_success_text = "Thank you for joining our mailing list!";Shopify.translation.notify_email = "Enter your email address...";Shopify.translation.notify_email_value = "translation missing: en.contact.fields.email";Shopify.translation.notify_email_send = "Send";Shopify.translation.notify_message_first = "Please notify me when ";Shopify.translation.notify_message_last = " becomes available - ";Shopify.translation.notify_success_text = "Thanks! We will notify you when this product becomes available!";Shopify.translation.add_to_cart = "Add to Cart";Shopify.translation.coming_soon_text = "Coming Soon";Shopify.translation.sold_out_text = "Sold Out";Shopify.translation.sale_text = "Sale";Shopify.translation.savings_text = "You Save";Shopify.translation.free_price_text = "translation missing: en.settings.free_price_text";Shopify.translation.from_text = "from";Shopify.translation.new_text = "New";Shopify.translation.pre_order_text = "Pre-Order";Shopify.translation.unavailable_text = "Unavailable";Shopify.translation.all_results = "View all results";</script> <link rel="shortcut icon" type="image/x-icon" href="//cdn.shopify.com/s/files/1/1483/7062/t/12/assets/favicon.png?v=13281556965180568646"> <link rel="canonical" href="https://atom.org/" /> <script>window.performance && window.performance.mark && window.performance.mark('shopify.content_for_header.start');</script><meta id="shopify-digital-wallet" name="shopify-digital-wallet" content="/14837062/digital_wallets/dialog">
<meta name="shopify-checkout-api-token" content="94063368ff236127342829a77f983727">
<meta id="in-context-paypal-metadata" data-shop-id="14837062" data-venmo-supported="true" data-environment="production" data-locale="en_US" data-paypal-v4="true" data-currency="USD">
<link href="https://monorail-edge.shopifysvc.com" rel="dns-prefetch">
<script id="apple-pay-shop-capabilities" type="application/json">{"shopId":14837062,"countryCode":"US","currencyCode":"USD","merchantCapabilities":["supports3DS"],"merchantId":"gid:\/\/shopify\/Shop\/14837062","merchantName":"Ancient Teachings of the Masters","requiredBillingContactFields":["postalAddress","email"],"requiredShippingContactFields":["postalAddress","email"],"shippingType":"shipping","supportedNetworks":["visa","masterCard","amex","discover","jcb","elo"],"total":{"type":"pending","label":"Ancient Teachings of the Masters","amount":"1.00"}}</script>
<script id="shopify-features" type="application/json">{"accessToken":"94063368ff236127342829a77f983727","betas":["rich-media-storefront-analytics"],"domain":"atom.org","predictiveSearch":true,"shopId":14837062,"smart_payment_buttons_url":"https:\/\/cdn.shopify.com\/shopifycloud\/payment-sheet\/assets\/latest\/spb.en.js","dynamic_checkout_cart_url":"https:\/\/cdn.shopify.com\/shopifycloud\/payment-sheet\/assets\/latest\/dynamic-checkout-cart.en.js","locale":"en"}</script>
<script>var Shopify = Shopify || {};
Shopify.shop = "ancient-teachings.myshopify.com";
Shopify.locale = "en";
Shopify.currency = {"active":"USD","rate":"1.0"};
Shopify.theme = {"name":"turbo-seoul (Nov-25-2019)","id":78729707577,"theme_store_id":null,"role":"main"};
Shopify.theme.handle = "null";
Shopify.theme.style = {"id":null,"handle":null};
Shopify.cdnHost = "cdn.shopify.com";</script>
<script type="module">!function(o){(o.Shopify=o.Shopify||{}).modules=!0}(window);</script>
<script>!function(o){function n(){var o=[];function n(){o.push(Array.prototype.slice.apply(arguments))}return n.q=o,n}var t=o.Shopify=o.Shopify||{};t.loadFeatures=n(),t.autoloadFeatures=n()}(window);</script>
<script>window.ShopifyPay = window.ShopifyPay || {};
window.ShopifyPay.apiHost = "shop.app\/pay";
window.ShopifyPay.crossOriginCheck = true;</script>
<script id="__st">var __st={"a":14837062,"offset":-28800,"reqid":"9c46e968-afb6-4e45-9e87-77bb12367ea9","pageurl":"atom.org\/","u":"6eb46c68e668","p":"home"};</script>
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
  for (var i = 0; i <trekkie.methods.length; i++) {
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
      {shop_id: 14837062,
      theme_id: 78729707577,
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
    {"Trekkie":{"appName":"storefront","development":false,"defaultAttributes":{"shopId":14837062,"isMerchantRequest":null,"themeId":78729707577,"themeCityHash":"9290221481432145131","contentLanguage":"en","currency":"USD"},"isServerSideCookieWritingEnabled":true,"isPixelGateEnabled":true},"Performance":{"navigationTimingApiMeasurementsEnabled":true,"navigationTimingApiMeasurementsSampleRate":1},"Session Attribution":{},"Customer Events API":{}}
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
        window.BOOMR.themeName = "Turbo";
        window.BOOMR.themeVersion = "5.0.0";
        window.BOOMR.shopId = 14837062;
        window.BOOMR.themeId = 78729707577;
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
<script crossorigin="anonymous" defer="defer" src="//cdn.shopify.com/shopifycloud/shopify/assets/shopify_pay/storefront-21b5dddfc8b64c1ad68cee3ba7448d1ffa15c24e969ebc1fbccf1a3784b659ad.js?v=20190107"></script>
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

    

<meta name="author" content="Ancient Teachings of the Masters">
<meta property="og:url" content="https://atom.org/">
<meta property="og:site_name" content="Ancient Teachings of the Masters"> <meta property="og:type" content="website"> <meta property="og:title" content="Ancient Teachings of the Masters"> <meta property="og:image" content="https://cdn.shopify.com/shopifycloud/shopify/assets/no-image-2048-5e88c1b20e087fb7bbe9a3771824e743c244f437e4f8ba93bbf7b11b53f7824c_600x600.gif"> <meta property="og:image:secure_url" content="https://cdn.shopify.com/shopifycloud/shopify/assets/no-image-2048-5e88c1b20e087fb7bbe9a3771824e743c244f437e4f8ba93bbf7b11b53f7824c_600x600.gif"> <meta property="og:image:width" content=""> <meta property="og:image:height" content=""> <meta property="og:image:alt" content=""> <meta name="twitter:site" content="@outofthesandbox">

<meta name="twitter:card" content="summary"></head> <noscript> <style>
      .product_section .product_form,
      .product_gallery {
        opacity: 1;
      }

      .multi_select,
      form .select {
        display: block !important;
      }

      .image-element__wrap {
        display: none;
      }</style></noscript> <body class="index"
    data-money-format="${{amount}}" data-shop-url="https://atom.org"> <div id="shopify-section-header" class="shopify-section header-section">



<script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "Organization",
    "name": "Ancient Teachings of the Masters",
    
    "sameAs": [
      "https://twitter.com/outofthesandbox",
      "https://facebook.com/ootsb",
      "",
      "https://www.instagram.com/shopify/",
      "",
      "https://www.snapchat.com/add/shopify",
      "https://www.youtube.com/user/outofthesandbox",
      ""
    ],
    "url": "https://atom.org"
  }
</script> <script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "WebSite",
      "name": "Ancient Teachings of the Masters",
      "potentialAction": {
        "@type": "SearchAction",
        "target": "https://atom.org/search?q={search_term_string}",
        "query-input": "required name=search_term_string"
      },
      "url": "https://atom.org"
    }</script>



<header id="header" class="mobile_nav-fixed--true"> <div class="top_bar clearfix"> <a class="mobile_nav dropdown_link" data-dropdown-rel="menu" data-no-instant="true"> <div> <span></span> <span></span> <span></span> <span></span></div> <span class="menu_title">Menu</span></a> <a href="https://atom.org" title="Ancient Teachings of the Masters" class="mobile_logo logo"> <img src="//cdn.shopify.com/s/files/1/1483/7062/files/test_logo_5_410x.png?v=1576295305" alt="Ancient Teachings of the Masters" class="lazyload" /></a> <div class="top_bar--right"></div></div> <div class="dropdown_container" data-dropdown="menu"> <div class="dropdown"> <ul class="menu" id="mobile_menu"></ul></div></div>
</header>




<header class="feature_image "> <div class="header  header-fixed--true header-background--solid"> <div class="top_bar clearfix"> <ul class="menu left"></ul> <ul class="menu right"></ul></div> <div class="main_nav_wrapper"> <div class="main_nav clearfix menu-position--block logo-align--center search-enabled--false"> <div class="logo  text-align--center"> <a href="https://atom.org" title="Ancient Teachings of the Masters">
              
              
                Ancient Teachings of the Masters</a></div> <div class="nav"> <ul class="menu center clearfix"></ul></div></div></div></div>
</header>

<style>
  .main_nav div.logo a {
    padding-top: 16px;
    padding-bottom: 16px;
  }

  div.logo img {
    max-width: 205px;
  }

  .nav {
    
      width: 100%;
      clear: both;
    
  }

  
    .nav ul.menu {
      padding-top: 8px;
      padding-bottom: 8px;
    }

    .sticky_nav ul.menu, .sticky_nav .mini_cart {
      padding-top: 4px;
      padding-bottom: 4px;
    }
  

  
    #header .top_bar .icon-search {
      right: 15px;
    }
  

  
    body {
      overscroll-behavior-y: none;
    }
  

</style>


</div> <div class="mega-menu-container"></div> <a name="pagecontent" id="pagecontent"></a>
<div class="index-sections"> <!-- BEGIN content_for_index --><div id="shopify-section-1489284011497" class="shopify-section slideshow-section under-menu">





<style data-shopify>
  @media only screen and (max-width: 480px) {
    #shopify-section-1489284011497 .pretext,
    #shopify-section-1489284011497 .headline,
    #shopify-section-1489284011497 .subtitle {
      color: ;
    }
  }
</style> <section  id="homepage_slider-1489284011497"
        class="banner homepage-slideshow js-homepage-slideshow slideshow_animation--fade text-animation--false transparentBackground--true
        full-width--true"
        data-slider-id="homepage_slider-1489284011497"
        data-slideshow-speed="5"
        data-slideshow-text-animation=""
        data-adaptive-height="false"
        > <div class="gallery-cell slide-1"  data-block-id="1489284011497-1">
        
          










<div class="image-element__wrap" style="
    background: url(//cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_1_copy_6320982b-eb4d-4301-88b9-41df4dd65b77_1x.jpg?v=1604712301);
   "> <img  alt=""
        
        data-src="//cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_1_copy_6320982b-eb4d-4301-88b9-41df4dd65b77_1600x.jpg?v=1604712301"
        data-sizes="auto"
        data-aspectratio="1600/1000"
        data-srcset="//cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_1_copy_6320982b-eb4d-4301-88b9-41df4dd65b77_5000x.jpg?v=1604712301 5000w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_1_copy_6320982b-eb4d-4301-88b9-41df4dd65b77_4500x.jpg?v=1604712301 4500w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_1_copy_6320982b-eb4d-4301-88b9-41df4dd65b77_4000x.jpg?v=1604712301 4000w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_1_copy_6320982b-eb4d-4301-88b9-41df4dd65b77_3500x.jpg?v=1604712301 3500w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_1_copy_6320982b-eb4d-4301-88b9-41df4dd65b77_3000x.jpg?v=1604712301 3000w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_1_copy_6320982b-eb4d-4301-88b9-41df4dd65b77_2500x.jpg?v=1604712301 2500w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_1_copy_6320982b-eb4d-4301-88b9-41df4dd65b77_2000x.jpg?v=1604712301 2000w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_1_copy_6320982b-eb4d-4301-88b9-41df4dd65b77_1800x.jpg?v=1604712301 1800w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_1_copy_6320982b-eb4d-4301-88b9-41df4dd65b77_1600x.jpg?v=1604712301 1600w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_1_copy_6320982b-eb4d-4301-88b9-41df4dd65b77_1400x.jpg?v=1604712301 1400w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_1_copy_6320982b-eb4d-4301-88b9-41df4dd65b77_1200x.jpg?v=1604712301 1200w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_1_copy_6320982b-eb4d-4301-88b9-41df4dd65b77_1000x.jpg?v=1604712301 1000w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_1_copy_6320982b-eb4d-4301-88b9-41df4dd65b77_800x.jpg?v=1604712301 800w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_1_copy_6320982b-eb4d-4301-88b9-41df4dd65b77_600x.jpg?v=1604712301 600w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_1_copy_6320982b-eb4d-4301-88b9-41df4dd65b77_400x.jpg?v=1604712301 400w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_1_copy_6320982b-eb4d-4301-88b9-41df4dd65b77_200x.jpg?v=1604712301 200w"
        height="1000"
        width="1600"
        style=";"
        class="lazyload transition--color mobile-banner--crop-none"
  />
</div>



<noscript> <img src="//cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_1_copy_6320982b-eb4d-4301-88b9-41df4dd65b77_2000x.jpg?v=1604712301" alt="" class="mobile-banner--crop-none">
</noscript></div> <div class="gallery-cell slide-2"  data-block-id="46b94796-412a-43fa-bb3a-0457437d2fb7">
        
          










<div class="image-element__wrap" style="
    background: url(//cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_2_copy_1x.jpg?v=1604714009);
   "> <img  alt=""
        
        data-src="//cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_2_copy_1600x.jpg?v=1604714009"
        data-sizes="auto"
        data-aspectratio="1600/1000"
        data-srcset="//cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_2_copy_5000x.jpg?v=1604714009 5000w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_2_copy_4500x.jpg?v=1604714009 4500w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_2_copy_4000x.jpg?v=1604714009 4000w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_2_copy_3500x.jpg?v=1604714009 3500w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_2_copy_3000x.jpg?v=1604714009 3000w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_2_copy_2500x.jpg?v=1604714009 2500w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_2_copy_2000x.jpg?v=1604714009 2000w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_2_copy_1800x.jpg?v=1604714009 1800w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_2_copy_1600x.jpg?v=1604714009 1600w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_2_copy_1400x.jpg?v=1604714009 1400w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_2_copy_1200x.jpg?v=1604714009 1200w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_2_copy_1000x.jpg?v=1604714009 1000w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_2_copy_800x.jpg?v=1604714009 800w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_2_copy_600x.jpg?v=1604714009 600w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_2_copy_400x.jpg?v=1604714009 400w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_2_copy_200x.jpg?v=1604714009 200w"
        height="1000"
        width="1600"
        style=";"
        class="lazyload transition--color mobile-banner--crop-none"
  />
</div>



<noscript> <img src="//cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_2_copy_2000x.jpg?v=1604714009" alt="" class="mobile-banner--crop-none">
</noscript></div> <div class="gallery-cell slide-3"  data-block-id="1574478066436">
        
          










<div class="image-element__wrap" style="
    background: url(//cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_3_1x.jpg?v=1604714698);
   "> <img  alt=""
        
        data-src="//cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_3_1600x.jpg?v=1604714698"
        data-sizes="auto"
        data-aspectratio="1600/1000"
        data-srcset="//cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_3_5000x.jpg?v=1604714698 5000w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_3_4500x.jpg?v=1604714698 4500w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_3_4000x.jpg?v=1604714698 4000w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_3_3500x.jpg?v=1604714698 3500w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_3_3000x.jpg?v=1604714698 3000w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_3_2500x.jpg?v=1604714698 2500w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_3_2000x.jpg?v=1604714698 2000w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_3_1800x.jpg?v=1604714698 1800w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_3_1600x.jpg?v=1604714698 1600w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_3_1400x.jpg?v=1604714698 1400w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_3_1200x.jpg?v=1604714698 1200w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_3_1000x.jpg?v=1604714698 1000w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_3_800x.jpg?v=1604714698 800w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_3_600x.jpg?v=1604714698 600w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_3_400x.jpg?v=1604714698 400w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_3_200x.jpg?v=1604714698 200w"
        height="1000"
        width="1600"
        style=";"
        class="lazyload transition--color mobile-banner--crop-none"
  />
</div>



<noscript> <img src="//cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_3_2000x.jpg?v=1604714698" alt="" class="mobile-banner--crop-none">
</noscript></div> <div class="gallery-cell slide-4"  data-block-id="1574477990277">
        
          










<div class="image-element__wrap" style="
    background: url(//cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_4_1x.jpg?v=1604715754);
   "> <img  alt=""
        
        data-src="//cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_4_1600x.jpg?v=1604715754"
        data-sizes="auto"
        data-aspectratio="1600/1000"
        data-srcset="//cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_4_5000x.jpg?v=1604715754 5000w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_4_4500x.jpg?v=1604715754 4500w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_4_4000x.jpg?v=1604715754 4000w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_4_3500x.jpg?v=1604715754 3500w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_4_3000x.jpg?v=1604715754 3000w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_4_2500x.jpg?v=1604715754 2500w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_4_2000x.jpg?v=1604715754 2000w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_4_1800x.jpg?v=1604715754 1800w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_4_1600x.jpg?v=1604715754 1600w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_4_1400x.jpg?v=1604715754 1400w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_4_1200x.jpg?v=1604715754 1200w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_4_1000x.jpg?v=1604715754 1000w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_4_800x.jpg?v=1604715754 800w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_4_600x.jpg?v=1604715754 600w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_4_400x.jpg?v=1604715754 400w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_4_200x.jpg?v=1604715754 200w"
        height="1000"
        width="1600"
        style=";"
        class="lazyload transition--color mobile-banner--crop-none"
  />
</div>



<noscript> <img src="//cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_4_2000x.jpg?v=1604715754" alt="" class="mobile-banner--crop-none">
</noscript></div> <div class="gallery-cell slide-5"  data-block-id="fe7d7e5f-2288-4414-a27c-992ea8719cc7">
        
          










<div class="image-element__wrap" style="
    background: url(//cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_5b_1x.jpg?v=1606525827);
   "> <img  alt=""
        
        data-src="//cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_5b_1600x.jpg?v=1606525827"
        data-sizes="auto"
        data-aspectratio="1600/1000"
        data-srcset="//cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_5b_5000x.jpg?v=1606525827 5000w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_5b_4500x.jpg?v=1606525827 4500w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_5b_4000x.jpg?v=1606525827 4000w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_5b_3500x.jpg?v=1606525827 3500w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_5b_3000x.jpg?v=1606525827 3000w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_5b_2500x.jpg?v=1606525827 2500w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_5b_2000x.jpg?v=1606525827 2000w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_5b_1800x.jpg?v=1606525827 1800w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_5b_1600x.jpg?v=1606525827 1600w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_5b_1400x.jpg?v=1606525827 1400w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_5b_1200x.jpg?v=1606525827 1200w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_5b_1000x.jpg?v=1606525827 1000w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_5b_800x.jpg?v=1606525827 800w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_5b_600x.jpg?v=1606525827 600w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_5b_400x.jpg?v=1606525827 400w,
    //cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_5b_200x.jpg?v=1606525827 200w"
        height="1000"
        width="1600"
        style=";"
        class="lazyload transition--color mobile-banner--crop-none"
  />
</div>



<noscript> <img src="//cdn.shopify.com/s/files/1/1483/7062/files/GT_Slide_5b_2000x.jpg?v=1606525827" alt="" class="mobile-banner--crop-none">
</noscript></div></section>





</div><div id="shopify-section-1489283660007" class="shopify-section headline-section featured-content-section">



<div class="container"> <div class="sixteen columns"> <div class="homepage_content section align_left clearfix"> <h2 class="title">
          Welcome to the Ancient Teachings of the Masters</h2> <div class="feature_divider"></div> <div class="regular_text"> <p>During the life of every individual there are moments that may be described as crossroads, in which one looks within for answers to the questions that have concerned mankind since the dawn of human history:</p><p>         · “Why am I here on Earth?”</p><p>         · “What really lies beyond the borders of death?”</p><p>         · “How many lifetimes have I spent here?”</p><p></p><p>The way we face these questions may well determine the course of our existence.</p><p> </p><p><em>What are the Ancient Teachings?</em></p><p>The Ancient Teachings of the Masters have been handed down from master to student since the beginning of time, as we know time.  These great spiritual adepts have been educating and guiding mankind throughout the ages, providing spiritual protection along the pathway to God.</p><p>We call them our guardian angels and can feel their inner guidance through that <em>still small voice</em> at the temple within.</p><p>The Ancient Masters teach that Soul is one’s true identity, inborn and indestructible, the eternal consciousness that knows no death.  The essential nature of the teachings is freedom from all things, the complete independence of Soul.</p><p>Nothing is held back from you; there is only your own state of consciousness which you and only you are able to develop.</p><p> </p><p><em>A Way of Life</em></p><p>A free individual follows the beat of their own drum and is unfettered by the guilt and fear that has been imposed upon the race of Man for centuries. Yet the goal is not social change or reform, but to act within the laws of Man while placing attention upon the worlds of God.</p><p>At the same time, one lives a responsible and involved existence, paying their own way, serving a useful function in society, and fulfilling commitments to self, family and employer.  </p><p>The teachings stress that each person is responsible for their own physical, psychic and spiritual space, and should be exactly where he or she chooses.  No one else should interfere with that spiritual freedom, so long as it is conducted in a responsible manner.</p><p>By bringing your physical, emotional, mental and subconscious states into harmony within yourself as Soul, you discover a dynamic, fully integrated existence.  When you find the answers to all your questions, they will be your own answers, for no one else can give them to you. </p><p>Through the teachings of the Ancient Masters, you will be certain of what you find, for it will be your own conscious experience that leads you to it, and your own choice and desire that make it a reality.</p><p> </p><p><em>The Far Country</em></p><p>All the sacred scriptures of Man, and writers from Plato to Rudyard Kipling, have spoken of the Far Country, that which all men yearn to reach.  This world of vast planes and wondrous realms is invisible to the physical senses.</p><p>The Far Country has many names.  The Buddhists call it Nirvana and the Christians know it as Paradise or Heaven.  Other religions have their own names for this afterworld.</p><p>Many seek understanding in overcoming the fear of death.  They want to know where they are going after death and what it is like.  It is natural to be inquisitive about one’s future, and to wonder about the experience on the other side of death, but we long to do so with knowledge and without fear.</p><p>Paul Twitchell wrote in his book<em> The Far Country</em>: “There comes a time in the spiritual history of man when he must meet with crises like those today which are devastating to him both in Soul and consciousness…  In pursuit of the God-Consciousness it is shown how the jigsaw of life will fall logically into place.  Any one piece, even a small one, may bring about revolutionary results if left out of the pattern of life for the individual.”</p><p>The experience of the Far Country is not the sole province of the spiritual figures of the past, but can be achieved by any man or woman of any age, with a bold heart and adventuresome spirit.</p><p> </p><p><em>&quot;The timid never find true love and happiness but the bold do . . .</em></p><p><em>Let your mind dwell in the sea of Spirit, to be lifted above your daily problems.  Then you are in this world but not of it . . .</em></p><p><em>Once grasp the Great Form without Form and you roam where you will, with no evil to fear,</em></p><p><em>Calm, peaceful and at ease with Soul.&quot;</em></p><p>(From <em>With Soul</em> a song by Darwin Gross) </p><p> </p><p>May the Blessings always be with you!</p></div></div></div>
</div>




</div><!-- END content_for_index -->
</div></div> <div id="shopify-section-footer" class="shopify-section footer-section">

<footer class="footer"> <div class="container footer-menu-wrap"> <div class="sixteen columns row footer_credits"> <p class="credits">
          &copy; 2021 <a href="/" title="">Ancient Teachings of the Masters</a>. <a target="_blank?ref=out-of-the-sandbox" rel="nofollow?ref=out-of-the-sandbox" href="https://www.shopify.com?utm_campaign=poweredby&amp;utm_medium=shopify&amp;utm_source=onlinestore?ref=out-of-the-sandbox"></a></p></div><!--end footer_credits--></div></div>
</footer>


</div> <div class="js-quick-shop"> <div class="quick-shop js-product_section"> <div class="quick-shop__container container section js-quick-shop-container"> <div class="quick-shop__gallery
                  eight
                  columns
                  gallery-wrap
                  js-gallery-wrap
                  
                    bottom-thumbnails
                  
                  gallery-arrows--true
                  
                  "> <div class="gallery
                    product_gallery
                    js-gallery-modal
                    product--gallery
                    transparentBackground--true
                    slideshow_animation--slide
                    
                    "
            data-zoom="false"></div> <div class="gallery product_gallery_nav js-gallery-carousel product_gallery_nav--bottom-thumbnails"></div></div> <div class="quick-shop__text-wrap six columns text-modal-wrap"> <!--Product banners inserted with JS - populateProductInfo() --> <div class="sale_banner_product js-sale-banner"></div> <div class="new_banner_product js-new-banner"></div> <div class="new_banner_product js-pre-order-banner"></div> <h3 class="quick-shop__title js-product-title"></h3> <div class="feature_divider"></div> <div class="modal_price"> <div class="price__container price__container--display-price-false  medium-down--one-whole"> <span class="current_price js-current-price"><span class="money"></span></span> <span class="was_price js-was-price"><span class="money"></span></span> <span class="sale savings js-savings"></span></div> <div class="sold-out__container medium-down--one-whole"> <span class="sold_out js-sold-out"></span></div></div> <p> <span class="js-regular-description"></span> <span class="js-product-details"></span></p> <span class="js-product-form"></span> <span class="js-notify-form"></span></div></div></div>
</div> <script src="//cdn.shopify.com/s/files/1/1483/7062/t/12/assets/jquery.min.js?v=950373202059279415"></script> <script src="//cdn.shopify.com/s/files/1/1483/7062/t/12/assets/vendors.js?v=6440679966033367178"></script> <script src="//cdn.shopify.com/s/files/1/1483/7062/t/12/assets/sections.js?v=8233315361338297384"></script> <script src="//cdn.shopify.com/s/files/1/1483/7062/t/12/assets/utilities.js?v=9327623137134861483"></script> <script src="//cdn.shopify.com/s/files/1/1483/7062/t/12/assets/app.js?v=10005232407432781832"></script> <script src="//cdn.shopify.com/s/files/1/1483/7062/t/12/assets/instantclick.min.js?v=2009242200098068415" data-no-instant></script> <script data-no-instant>

      function inIframe() {
        try {
          return window.self !== window.top;
        } catch (e) {
          return true;
        }
      }

      if (!inIframe()){
        InstantClick.on('change', function() {

          $('head script[src*="shopify"]').each(function() {
            var script = document.createElement('script');
            script.type = 'text/javascript';
            script.src = $(this).attr('src');

            $('body').append(script);
          });

          $('body').removeClass('fancybox-active');
          $.fancybox.destroy();

          InstantClick.init();

        });
      }</script> <script></script></body>
</html>
```