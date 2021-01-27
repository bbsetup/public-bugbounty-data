```<!doctype html>
<html lang="en">
    <head >
        <script>
    var BASE_URL = 'https://backstage.ultimateears.com/';
    var require = {
        "baseUrl": "https://backstage.ultimateears.com/static/version1611724587/frontend/Smartwave/porto_child/en_US"
    };
</script>
        <meta charset="utf-8"/>
<meta name="title" content="Customer Login"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
<meta name="format-detection" content="telephone=no"/>
<title>Customer Login</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://backstage.ultimateears.com/static/version1611724587/frontend/Smartwave/porto_child/en_US/mage/calendar.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://backstage.ultimateears.com/static/version1611724587/frontend/Smartwave/porto_child/en_US/css/styles-m.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://backstage.ultimateears.com/static/version1611724587/frontend/Smartwave/porto_child/en_US/owl.carousel/assets/owl.carousel.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://backstage.ultimateears.com/static/version1611724587/frontend/Smartwave/porto_child/en_US/fancybox/css/jquery.fancybox.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://backstage.ultimateears.com/static/version1611724587/frontend/Smartwave/porto_child/en_US/icon-fonts/css/porto-icons-codes.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://backstage.ultimateears.com/static/version1611724587/frontend/Smartwave/porto_child/en_US/icon-fonts/css/animation.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://backstage.ultimateears.com/static/version1611724587/frontend/Smartwave/porto_child/en_US/css/custom.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://backstage.ultimateears.com/static/version1611724587/frontend/Smartwave/porto_child/en_US/css/home.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://backstage.ultimateears.com/static/version1611724587/frontend/Smartwave/porto_child/en_US/font-awesome/css/font-awesome.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://backstage.ultimateears.com/static/version1611724587/frontend/Smartwave/porto_child/en_US/Astound_Affirm/affirm-promo.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://backstage.ultimateears.com/static/version1611724587/frontend/Smartwave/porto_child/en_US/mage/gallery/gallery.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://backstage.ultimateears.com/static/version1611724587/frontend/Smartwave/porto_child/en_US/css/styles-l.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://backstage.ultimateears.com/static/version1611724587/frontend/Smartwave/porto_child/en_US/css/print.css" />
<script  type="text/javascript"  src="https://backstage.ultimateears.com/static/version1611724587/frontend/Smartwave/porto_child/en_US/requirejs/require.js"></script>
<script  type="text/javascript"  src="https://backstage.ultimateears.com/static/version1611724587/frontend/Smartwave/porto_child/en_US/mage/requirejs/mixins.js"></script>
<script  type="text/javascript"  src="https://backstage.ultimateears.com/static/version1611724587/frontend/Smartwave/porto_child/en_US/requirejs-config.js"></script>
<script  type="text/javascript"  src="https://backstage.ultimateears.com/static/version1611724587/frontend/Smartwave/porto_child/en_US/mage/polyfill.js"></script>
<script  type="text/javascript"  src="https://backstage.ultimateears.com/static/version1611724587/frontend/Smartwave/porto_child/en_US/js/custom.js"></script>
<link  rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Shadows+Into+Light" />
<link  rel="icon" type="image/x-icon" href="https://backstage.ultimateears.com/media/favicon/stores/1/faviconuepro.ico" />
<link  rel="shortcut icon" type="image/x-icon" href="https://backstage.ultimateears.com/media/favicon/stores/1/faviconuepro.ico" />
<!-- Hotjar Tracking Code for https://pro.ultimateears.com/ -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:213799,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>        <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans%3A300%2C300italic%2C400%2C400italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic&amp;v1&amp;subset=latin%2Clatin-ext" type="text/css" media="screen"/>
<link href="https://fonts.googleapis.com/css?family=Oswald:300,400,700" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">
    <link rel="stylesheet" type="text/css" media="all" href="https://backstage.ultimateears.com/media/porto/web/bootstrap/css/bootstrap.optimized.min.css">
    <link rel="stylesheet" type="text/css" media="all" href="https://backstage.ultimateears.com/media/porto/web/css/animate.optimized.css">
<link rel="stylesheet" type="text/css" media="all" href="https://backstage.ultimateears.com/media/porto/web/css/header/type17.css">
<link rel="stylesheet" type="text/css" media="all" href="https://backstage.ultimateears.com/media/porto/web/css/custom.css">
<link rel="stylesheet" type="text/css" media="all" href="https://backstage.ultimateears.com/media/porto/configed_css/design_default.css">
<link rel="stylesheet" type="text/css" media="all" href="https://backstage.ultimateears.com/media/porto/configed_css/settings_default.css">
<script type="text/javascript">
require([
    'jquery'
], function ($) {
    $(document).ready(function(){
        $("body").addClass("layout-1140");
        $("body").addClass("wide");
                $(".drop-menu > a").off("click").on("click", function(){
            if($(this).parent().children(".nav-sections").hasClass("visible"))
                $(this).parent().children(".nav-sections").removeClass("visible");
            else
                $(this).parent().children(".nav-sections").addClass("visible")
        });
    });
});
</script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-58378513496862c5"></script>
        <script>
        window.getWpCookie = function(name) {
            match = document.cookie.match(new RegExp(name + '=([^;]+)'));
            if (match) return decodeURIComponent(match[1].replace(/\+/g, ' ')) ;
        };

        window.dataLayer = window.dataLayer || [];
                var dlObjects = [{"pageName":"Customer Login","pageType":"other"}];
        for (var i in dlObjects) {
            window.dataLayer.push(dlObjects[i]);
        }
                var wpCookies = ['wp_customerId','wp_customerGroup'];
        wpCookies.map(function(cookieName) {
            var cookieValue = window.getWpCookie(cookieName);
            if (cookieValue) {
                var dlObject = {};
                dlObject[cookieName.replace('wp_', '')] = cookieValue;
                window.dataLayer.push(dlObject);
            }
        });
    </script>

    <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PDRXZL6');</script>
<!-- End Google Tag Manager --><!-- BEGIN GOOGLE ANALYTICS CODE -->
<script type="text/x-magento-init">
{
    "*": {
        "Magento_GoogleAnalytics/js/google-analytics": {
            "isCookieRestrictionModeEnabled": 0,
            "currentWebsite": 1,
            "cookieName": "user_allowed_save_cookie",
            "ordersTrackingData": [],
            "pageTrackingData": {"optPageUrl":"","isAnonymizedIpActive":false,"accountId":"UA-121610270-4"}        }
    }
}
</script>
<!-- END GOOGLE ANALYTICS CODE -->

<script id="ze-snippet" src="https://static.zdassets.com/ekr/snippet.js?key=cf929dd3-b0bd-4d66-adc0-3a31b7608100"> </script>    </head>
    <body data-container="body"
          data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://backstage.ultimateears.com/static/version1611724587/frontend/Smartwave/porto_child/en_US/images/loader-2.gif"}}'
        class="customer-account-login page-layout-1column">
        <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PDRXZL6"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<script type="text/x-magento-init">
    {
        "*": {
            "mage/cookies": {
                "expires": null,
                "path": "\u002F",
                "domain": ".backstage.ultimateears.com",
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
    window.cookiesConfig = window.cookiesConfig || {};
    window.cookiesConfig.secure = true;
</script>
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
        require.config({
            paths: {
                'dmpt':  "//r2-t.trackedlink.net/_dmpt"
            }
        });
    </script>
    <script type="text/x-magento-init">
        {
            "*": {
                "dmpt": {}
            }
        }
    </script>
<script>(function (u, n, i, v, e, r, s, a, l) { u[r] = {}; u[r].uid = '7d08d0c2-252c-4ff9-9a2f-1d17b9ea2c41'; u[r].m = ['getReferrerInfo', 'identify', 'integrationsReady', 'on', 'ready', 'track']; u[r].queue = []; u[r].f = function(t) { return function() { var l = Array.prototype.slice.call(arguments); l.unshift(t); u[r].queue.push(l); return u[r].queue; }; }; for (var t = 0; t < u[r].m.length; t++) { l = u[r].m[t]; u[r][l] = u[r].f(l); } a = n.createElement(v); a.src = e + '/us-' + u[r].uid + '.js'; a.async = s; n.getElementsByTagName(i)[0].appendChild(a); })(window, document, 'head', 'script', 'https://cdn.getambassador.com', 'mbsy', true);</script>

<div class="page-wrapper"><header class="page-header type17 header-newskin" style="">
    <div class="header content">
            <a class="logo" href="https://backstage.ultimateears.com/home/" title="Ultimate Ears">
        <img src="https://backstage.ultimateears.com/media/logo/stores/1/UE-logo.png"
             alt="Ultimate Ears"
             width="101"             height="41"        />
    </a>
        <div class="panel header">
            <div class="top-panel">
                                				<!--
                <div class="top-links-area">
                    <div class="top-links-icon"><a href="https://backstage.ultimateears.com/customer/account/">My Account</a></div>
                                    </div>
				-->
                <span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span>
                <div class="search-area">
                    <a href="javascript:void(0)" class="search-toggle-icon"><i class="porto-icon-search"></i></a>
                    <div class="block block-search">
    <div class="block block-title"><strong>Search</strong></div>
    <div class="block block-content">
        <form class="form minisearch" id="search_mini_form" action="https://backstage.ultimateears.com/catalogsearch/result/" method="get">
            <div class="field search">
                <label class="label" for="search" data-role="minisearch-label">
                    <span>Search</span>
                </label>
                <div class="control">
                    <input id="search"
                           data-mage-init='{"quickSearch":{
                                "formSelector":"#search_mini_form",
                                "url":"https://backstage.ultimateears.com/search/ajax/suggest/",
                                "destinationSelector":"#search_autocomplete"}
                           }'
                           type="text"
                           name="q"
                           value=""
                           placeholder="Search..."
                           class="input-text"
                           maxlength="128"
                           role="combobox"
                           aria-haspopup="false"
                           aria-autocomplete="both"
                           autocomplete="off"/>
                    <div id="search_autocomplete" class="search-autocomplete"></div>
                    <div class="nested">
    <a class="action advanced" href="https://backstage.ultimateears.com/catalogsearch/advanced/" data-action="advanced-search">
        Advanced Search    </a>
</div>
                </div>
            </div>
            <div class="actions">
                <button type="submit"
                        title="Search"
                        class="action search">
                    <span>Search</span>
                </button>
            </div>
        </form>
    </div>
</div>
                </div>
            </div>
            <div class="bottom-panel">
                                <div class="switcher language switcher-language" data-ui-id="language-switcher" id="switcher-language">
    <strong class="label switcher-label"><span>Language</span></strong>
    <div class="actions dropdown options switcher-options">
        <div class="action toggle switcher-trigger" id="switcher-language-trigger">
            <strong class="view-default">
                                <span>English</span>
            </strong>
        </div>
        <ul class="dropdown switcher-dropdown"
            data-mage-init='{"dropdownDialog":{
                "appendTo":"#switcher-language > .options",
                "triggerTarget":"#switcher-language-trigger",
                "closeOnMouseLeave": false,
                "triggerClass":"active",
                "parentClass":"active",
                "buttons":null}}'>
                                                                    <li class="view-demo_fr switcher-option">
                    <a href="#" data-post="" title="It will be automatically added once you set up more multi store views.">
                                                Add More                    </a>
                </li>
                    </ul>
    </div>
</div>
                
<div data-block="minicart" class="minicart-wrapper">
    <a class="action showcart" href="https://backstage.ultimateears.com/checkout/cart/"
       data-bind="scope: 'minicart_content'">
        <span class="text">Cart</span>
        <span class="counter qty empty"
              data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading">
            <span class="counter-number">
            <!-- ko if: getCartParam('summary_count') --><!-- ko text: getCartParam('summary_count') --><!-- /ko --><!-- /ko -->
            <!-- ko ifnot: getCartParam('summary_count') -->0<!-- /ko -->
            </span>
            <span class="counter-label">
                <!-- ko i18n: 'items' --><!-- /ko -->
            </span>
        </span>
    </a>
            <div class="block block-minicart empty"
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
        window.checkout = {"shoppingCartUrl":"https:\/\/backstage.ultimateears.com\/checkout\/cart\/","checkoutUrl":"https:\/\/backstage.ultimateears.com\/checkout\/","updateItemQtyUrl":"https:\/\/backstage.ultimateears.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/backstage.ultimateears.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/backstage.ultimateears.com\/","minicartMaxItemsVisible":5,"websiteId":"1","maxItemsToDisplay":10,"storeId":"1","storeGroupId":"1","asLowAsActiveMiniCart":true,"apr":"0.10","months":"12","logo":"blue","script":"https:\/\/cdn1.affirm.com\/js\/v2\/affirm.js","public_api_key":"WI77JO4GRE2FT4NW","min_order_total":"180","max_order_total":"50000","currency_rate":null,"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"element_id":"als_mcc","promo_id":"","color_id":"blue","customerLoginUrl":"https:\/\/backstage.ultimateears.com\/customer\/account\/login\/referer\/aHR0cHM6Ly9iYWNrc3RhZ2UudWx0aW1hdGVlYXJzLmNvbS8%3D\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/backstage.ultimateears.com\/captcha\/refresh\/","isRequired":false,"timestamp":1611757900}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals"}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"},"children":{"affirm_minicard":{"component":"Astound_Affirm\/js\/view\/minicart","config":{"template":"Astound_Affirm\/minicart\/info"}}}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://backstage.ultimateears.com/static/version1611724587/frontend/Smartwave/porto_child/en_US/images/loader-1.gif"
        }
    }
    </script>
</div>


            </div>
        </div>
            <div class="sections nav-sections">
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
                    
<nav class="navigation sw-megamenu " role="navigation">
    <ul>
        
  <li class="ui-menu-item level0">
    <a class="level-top" href="https://backstage.ultimateears.com/home/"><span>Home</span></a>
  </li>
<li class="ui-menu-item level0 classic parent ">
<div class="open-children-toggle"></div>
<a class="level-top" title="Products" href="#"><span>Products</span></a>
<div class="level0 submenu" style="left: -9999px; right: auto; border-radius: 0px 6px 6px;">
<div class="row">
<ul class="subchildmenu ">
<li class="ui-menu-item level1 parent ">
<div class="open-children-toggle"></div>
<a title="Custom In-Ear Monitors" href="https://backstage.ultimateears.com/products.html/"><span>Custom In-Ear Monitors</span></a>
<ul class="subchildmenu " style="left: -9999px; right: auto;">
<li class="ui-menu-item level2 "><a href="https://backstage.ultimateears.com/ultimate-ears-5-pro.html/"><span>UE 5 PRO</span></a></li>
<li class="ui-menu-item level2 "><a href="https://backstage.ultimateears.com/ultimate-ears-6-pro.html/"><span>UE 6 PRO</span></a></li>
<li class="ui-menu-item level2 "><a href="https://backstage.ultimateears.com/ultimate-ears-7-pro.html/"><span>UE 7 PRO</span></a></li>
<li class="ui-menu-item level2 "><a href="https://backstage.ultimateears.com/ultimate-ears-11-pro.html/"><span>UE 11 PRO</span></a></li>
<li class="ui-menu-item level2 "><a href="https://backstage.ultimateears.com/ultimate-ears-reference-remastered.html/"><span>UE Reference Remastered</span></a></li>
<li class="ui-menu-item level2 "><a href="https://backstage.ultimateears.com/ultimate-ears-18-pro.html/"><span>UE 18+ PRO</span></a></li>
<li class="ui-menu-item level2 "><a href="https://backstage.ultimateears.com/ultimate-ears-live.html/"><span>UE Live</span></a></li>
<li class="ui-menu-item level2 "><a href="https://backstage.ultimateears.com/products/uecomm/" ><span>UE COMM</span></a></li>
</ul>
</li>
    
    <li class="ui-menu-item level1 classic  ">
        <div class="open-children-toggle"></div>
        <a class="level-top" title="Universal Fit" href="https://backstage.ultimateears.com/products-testing/universal-fit.html"><span>Universal Fit</span></a>
            </li>

<li class="ui-menu-item level1"><a title="Hearing Protection" href="https://backstage.ultimateears.com/accessories/hearing-protection.html/"><span>Hearing Protection</span></a></li>
<li class="ui-menu-item level1"><a title="Accessories" href="https://backstage.ultimateears.com/accessories.html/"><span>Accessories</span></a></li>
</ul>
</div>
</div>
</li>
<li class="ui-menu-item level0"><a href="https://backstage.ultimateears.com/how-to-order/"> <span>How to order</span> </a></li>
<li class="ui-menu-item level0"><a class="level-top" href="https://ultimateears.zendesk.com/hc/en-us"> <span>Support</span> </a></li>
<li class="ui-menu-item level0 classic parent">
<div class="open-children-toggle"></div>
<a class="level-top" href="https://backstage.ultimateears.com/home/"> <span>About </span> </a>
<div class="level0 submenu" style="left: -9999px; right: auto;">
<div class="row">
<ul class="subchildmenu">
<li class="ui-menu-item level1"><a href="https://backstage.ultimateears.com/ue-story/"> <span>History</span> </a></li>
<li class="ui-menu-item level1"><a href="https://backstage.ultimateears.com/whos-using/"> <span>Who's Using</span> </a></li>
</ul>
</div>
</div>
</li>
<!-- li class="ui-menu-item level0">
   <a href="http://stories.ultimateears.com/" target="_blank"> <span>Blog</span> </a>
</li -->
<li class="ui-menu-item level0"><a href="https://backstage.ultimateears.com/financing/"> <span>Financing</span> </a></li>		
					<li class="ui-menu-item level0 menu-mobile-only"><a class="level-top" href="https://backstage.ultimateears.com/customer/account/login/" class="logout"><span>Sign In</span></a></li>
		    </ul>
</nav>

<script type="text/javascript">
    require([
        'jquery',
        'Smartwave_Megamenu/js/sw_megamenu'
    ], function ($) {
        $(".sw-megamenu").swMegamenu();
    });
</script>
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
                                            <div class="section-item-title nav-sections-item-title"
                     data-role="collapsible">
                    <a class="nav-sections-item-switch"
                       data-toggle="switch" href="#store.settings">
                        Settings                    </a>
                </div>
                <div class="section-item-content nav-sections-item-content"
                     id="store.settings"
                     data-role="content">
                    <div class="switcher language switcher-language" data-ui-id="language-switcher" id="switcher-language-nav">
    <strong class="label switcher-label"><span>Language</span></strong>
    <div class="actions dropdown options switcher-options">
        <div class="action toggle switcher-trigger" id="switcher-language-trigger-nav">
            <strong class="view-default">
                                <span>English</span>
            </strong>
        </div>
        <ul class="dropdown switcher-dropdown"
            data-mage-init='{"dropdownDialog":{
                "appendTo":"#switcher-language-nav > .options",
                "triggerTarget":"#switcher-language-trigger-nav",
                "closeOnMouseLeave": false,
                "triggerClass":"active",
                "parentClass":"active",
                "buttons":null}}'>
                                                                    <li class="view-demo_fr switcher-option">
                    <a href="#" data-post="" title="It will be automatically added once you set up more multi store views.">
                                                Add More                    </a>
                </li>
                    </ul>
    </div>
</div>
                </div>
                    </div>
    </div>
    </div>
</header><main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
<div class="page-title-wrapper">
    <h1 class="page-title"
                >
        <span class="base" data-ui-id="page-title-wrapper" >Customer Login</span>    </h1>
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
</div><div class="columns"><div class="column main"><div class="widget block block-static-block">
    <div class="login-message-container" >
  <strong>Ultimate Ears Backstage</strong>
  <p>Welcome to the Ultimate Ears Custom Backstage website for dealers, VIP customers and artists.</p>
</div>

<div class="login-message-bg">
<img src="https://backstage.ultimateears.com/media/wysiwyg/cronin-03.jpg" alt="" />
</div>


<style>
  .login-message-container {
    text-align: left;
    color: #fff;
  }
  .login-message-container strong {
    font-size:28px; display: block; margin: 20px 0;
  }
  .login-message-container p {
    max-width: 500px
  }
  .login-message-bg {
    background-size: cover;
    background-repeat: no-repeat;
  }
  .login-message-bg img {
    display: none;
  }

  @media (min-width: 1200px) {
    body .page-main .block {
      margin-bottom: 45px;
    }
  }

  @media (min-width: 768px) {
    .login-container {
      padding: 40px 60px;
    }
  }

  @media (max-width: 767px) {
    .login-message-container {
      text-align: center;
    }
    .login-message-container strong {
      font-size:20px; margin: 10px 0;
    }
  }
</style>

<script>
window.onload = function() {

  var bgImg = jQuery('.login-message-bg img');
  //console.log(bgImg [0].src);

  jQuery( ".login-message-bg" ).css("background-image", "url('"+bgImg [0].src+"')");
  jQuery( "#maincontent" ).wrap( ".login-message-bg" );

}
</script></div>
<input name="form_key" type="hidden" value="Uivn1caiM9P4E6Yf" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"autocomplete":"off","customerRegisterUrl":"https:\/\/backstage.ultimateears.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/backstage.ultimateears.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/backstage.ultimateears.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"},"amazon-button":{"component":"Amazon_Login\/js\/view\/login-button-wrapper","sortOrder":"0","displayArea":"additional-login-form-fields","config":{"tooltip":"Securely login to our website using your existing Amazon details.","componentDisabled":true}}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https\u003A\u002F\u002Fbackstage.ultimateears.com\u002Fstatic\u002Fversion1611724587\u002Ffrontend\u002FSmartwave\u002Fporto_child\u002Fen_US\u002Fimages\u002Floader\u002D1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Customer/js/section-config": {
                "sections": {"stores\/store\/switch":["*"],"stores\/store\/switchrequest":["*"],"directory\/currency\/switch":["*"],"*":["messages"],"customer\/account\/logout":["*","recently_viewed_product","recently_compared_product","persistent"],"customer\/account\/loginpost":["*"],"customer\/account\/createpost":["*"],"customer\/account\/editpost":["*"],"customer\/ajax\/login":["checkout-data","cart","captcha"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart","ammessages"],"sales\/order\/reorder":["cart","ammessages"],"checkout\/cart\/add":["cart","directory-data","ammessages","gtm"],"checkout\/cart\/delete":["cart","ammessages","gtm"],"checkout\/cart\/updatepost":["cart","ammessages"],"checkout\/cart\/updateitemoptions":["cart","ammessages"],"checkout\/cart\/couponpost":["cart","ammessages"],"checkout\/cart\/estimatepost":["cart","ammessages"],"checkout\/cart\/estimateupdatepost":["cart","ammessages"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items","ammessages"],"checkout\/sidebar\/removeitem":["cart","ammessages","gtm"],"checkout\/sidebar\/updateitemqty":["cart","ammessages"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","last-ordered-items","instant-purchase","ammessages","gtm"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","ammessages","gtm"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data","ammessages"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data","instant-purchase","ammessages"],"customer\/address\/*":["instant-purchase"],"customer\/account\/*":["instant-purchase"],"vault\/cards\/deleteaction":["instant-purchase"],"multishipping\/checkout\/overviewpost":["cart","ammessages"],"authorizenet\/directpost_payment\/place":["cart","checkout-data","ammessages"],"paypal\/express\/placeorder":["cart","checkout-data","ammessages"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data","ammessages"],"paypal\/express\/onauthorization":["cart","checkout-data","ammessages"],"persistent\/index\/unsetcookie":["persistent"],"review\/product\/post":["review"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"aw_rewardpoints\/cart\/remove":["cart"],"rest\/*\/v1\/carts\/*\/apply-aw-reward-points":["cart"],"rest\/*\/v1\/carts\/*\/remove-aw-reward-points":["cart"],"gdpr\/customer\/anonymise":["customer"],"amasty_promo\/cart\/add":["cart","ammessages"],"braintree\/paypal\/placeorder":["ammessages"],"reclaim\/checkout\/reload":["cart"],"checkout\/cart\/configure":["gtm"],"rest\/*\/v1\/guest-carts\/*\/shipping-information":["gtm"],"rest\/*\/v1\/carts\/*\/shipping-information":["gtm"]},
                "clientSideSections": ["checkout-data","cart-data","chatData"],
                "baseUrls": ["https:\/\/backstage.ultimateears.com\/"],
                "sectionNames": ["messages","customer","compare-products","last-ordered-items","cart","directory-data","captcha","instant-purchase","persistent","review","wishlist","ammessages","chatData","gtm","recently_viewed_product","recently_compared_product","product_data_storage","paypal-billing-agreement"]            }
        }
    }
</script>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Customer/js/customer-data": {
                "sectionLoadUrl": "https\u003A\u002F\u002Fbackstage.ultimateears.com\u002Fcustomer\u002Fsection\u002Fload\u002F",
                "expirableSectionLifetime": 600000,
                "expirableSectionNames": ["cart","persistent"],
                "cookieLifeTime": "3600",
                "updateSessionUrl": "https\u003A\u002F\u002Fbackstage.ultimateears.com\u002Fcustomer\u002Faccount\u002FupdateSession\u002F"
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
            "pageCache": {"url":"https:\/\/backstage.ultimateears.com\/page_cache\/block\/render\/referer\/aHR0cHM6Ly9iYWNrc3RhZ2UudWx0aW1hdGVlYXJzLmNvbS8%3D\/isForce\/1\/check\/1\/","handles":["default","customer_account_login"],"originalRequest":{"route":"customer","controller":"account","action":"login","uri":"\/customer\/account\/login\/referer\/aHR0cHM6Ly9iYWNrc3RhZ2UudWx0aW1hdGVlYXJzLmNvbS8%3D\/isForce\/1\/check\/1\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
<script type="text/x-magento-init">
    {
        "body": {
            "awRewardPointsAjax": {"url":"https:\/\/backstage.ultimateears.com\/aw_rewardpoints\/block\/render\/referer\/aHR0cHM6Ly9iYWNrc3RhZ2UudWx0aW1hdGVlYXJzLmNvbS8%3D\/isForce\/1\/check\/1\/","originalRequest":{"route":"customer","controller":"account","action":"login","uri":"\/customer\/account\/login\/referer\/aHR0cHM6Ly9iYWNrc3RhZ2UudWx0aW1hdGVlYXJzLmNvbS8%3D\/isForce\/1\/check\/1\/"}}        }
    }
</script>

<style>
    </style>
<div class="login-container"><div class="block block-customer-login">
    <div class="block-title">
        <strong id="block-customer-login-heading" role="heading" aria-level="2">Backstage Customers</strong>
    </div>
    <div class="block-content" aria-labelledby="block-customer-login-heading">
        <form class="form form-login"
              action="https://backstage.ultimateears.com/customer/account/loginPost/referer/aHR0cHM6Ly9iYWNrc3RhZ2UudWx0aW1hdGVlYXJzLmNvbS8%3D/isForce/1/"
              method="post"
              id="login-form"
              data-mage-init='{"validation":{}}'>
            <input name="form_key" type="hidden" value="Uivn1caiM9P4E6Yf" />            <fieldset class="fieldset login" data-hasrequired="&#x2A;&#x20;Required&#x20;Fields">
                <div class="field note">If you have an account, sign in with your email address.</div>
                <div class="field email required">
                    <label class="label" for="email"><span>Email</span></label>
                    <div class="control">
                        <input name="login[username]" value=""  autocomplete="off" id="email" type="email" class="input-text" title="Email" data-mage-init='{"mage/trim-input":{}}' data-validate="{required:true, 'validate-email':true}">
                    </div>
                </div>
                <div class="field password required">
                    <label for="pass" class="label"><span>Password</span></label>
                    <div class="control">
                        <input name="login[password]" type="password"  autocomplete="off" class="input-text" id="pass" title="Password" data-validate="{required:true}">
                    </div>
                </div>
                                <div class="actions-toolbar">
                    <div class="primary"><button type="submit" class="action login primary" name="send" id="send2"><span>Sign In</span></button></div>
                    <div class="secondary"><a class="action remind" href="https://backstage.ultimateears.com/customer/account/forgotpassword/"><span>Forgot Your Password?</span></a></div>
                </div>
            </fieldset>
        </form>
    </div>
</div>

<div class="block block-new-customer">
    <div class="block-title">
        <strong id="block-new-customer-heading" role="heading" aria-level="2">Looking to Become a Backstage Customer?</strong>
    </div>
    <div class="block-content" aria-labelledby="block-new-customer-heading">
        <p>Please contact us at (800) 589-6531 or <a href="mailto:backstage@ultimateears.com">backstage@ultimateears.com</a></p>
        <div class="actions-toolbar">
            <div class="primary visible-xs">
                <a href="mailto:backstage@ultimateears.com" class="action create primary"><span>Email Us</span></a>
            </div>
        </div>
    </div>
    <br/><br/>
    <div class="block-title">
        <strong id="block-not-dealer-heading" role="heading" aria-level="2">Looking for UE Pro Support?</strong>
    </div>
    <div class="block-content" aria-labelledby="block-not-dealer-heading">
        <p>Visit our UE Pro Support site for support of all of our professional custom in-ear products.</p>
        <div class="actions-toolbar">
            <div class="primary">
                <a href="https://ultimateears.zendesk.com/hc/en-us" class="action primary"><span>UE Pro Support</span></a>
            </div>
        </div>
    </div>
</div>
</div><script type="text/x-magento-init">
    {
        "body": {
            "requireCookie": {"noCookieUrl":"https:\/\/backstage.ultimateears.com\/cookie\/index\/noCookies\/","triggers":[".action.login"],"isRedirectCmsPage":true}        }
    }
</script>
</div></div></main><footer class="page-footer">
<div class="footer">
    <div class="footer-middle">
        <div class="container">
                    <div class="row">
            <div class="col-lg-4"><div class="footer-block footer-links">
<ul>
<li><a title="Customize Yours" href="#">Customize Yours</a></li>
<li><a title="Terms of Use" href="https://pro.ultimateears.com/terms-of-use">Terms of Use</a></li>
<li><a title="Privacy" href="https://www.ultimateears.com/en-us/legal/web-privacy-policy.html">Privacy</a></li>
</ul>
</div></div><div class="col-lg-4"><div class="footer-block footer-contact">
<h6>Contact Information</h6>
<div class="contact-content">
<ul>
<li>
<p><span><i class="fa fa-map-marker"> </i><strong>Address:</strong></span><span class="text">3 Jenner Street, Suite 180 <br/> Irvine, CA 92618</span></p>
</li>
<li>
<p><span><i class="fa fa-envelope-o"> </i><strong>Email (Sales):</strong></span><span class="text">customsales@ultimateears.com</span></p>
</li>
<li>
<p><span><i class="fa fa-envelope-o"> </i><strong>Email (Support):</strong></span><span class="text">uehelp@ultimateears.com</span></p>
</li>
</ul>
</div>
</div></div><div class="col-lg-4"><div class="block-newsletter-footer footer-block">
<h6>Be the First to Know</h6>
<p>Get all the latest information on Events,<br/>Sales and Offers. SIng up for newsletter today.</p>
<p class="last">Enter your emaill address</p>
<div class="block newsletter">
    <div class="title"><strong>Newsletter</strong></div>
    <div class="content">
        <form class="form subscribe"
            novalidate
            action="https://backstage.ultimateears.com/newsletter/subscriber/new/"
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

</div></div>            </div>
        </div>
    </div>
    <div class="footer-bottom">
        <div class="container">
            <div class="row">
                <div class="col-xl-6 col-lg-6 col-md-6 col-12">
                    <div class="custom-block"><ul class="social-icons">
<li><a class="facebook-link" href="https://www.facebook.com/UltimateEarsPro"><em class="porto-icon-facebook"></em></a></li>
<li><a class="twitter-link" href="https://twitter.com/UltimateEarsPro"><em class="porto-icon-twitter"></em></a></li>
<li><a class="linkedin-link" href="https://www.linkedin.com/company/ultimate-ears-pro"><em class="porto-icon-linkedin-squared"></em></a></li>
<li><a class="instagram-link" href="http://instagram.com/ultimateearspro"><em class="porto-icon-instagram"></em></a></li>
</ul></div>                </div>
                <div class="col-xl-6 col-lg-6 col-md-6 col-12">
                    <address>&copy;Copyright 2018 Logitech. All Rights Reserved.</address>
                </div>
            </div>
                    </div>
    </div>
</div>
<a href="javascript:void(0)" id="totop"><em class="porto-icon-up-open"></em></a></footer><script type="text/x-magento-init">
        {
            "*": {
                "Magento_Ui/js/core/app": {
                    "components": {
                        "storage-manager": {
                            "component": "Magento_Catalog/js/storage-manager",
                            "appendTo": "",
                            "storagesConfiguration" : {"recently_viewed_product":{"requestConfig":{"syncUrl":"https:\/\/backstage.ultimateears.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"recently_compared_product":{"requestConfig":{"syncUrl":"https:\/\/backstage.ultimateears.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"product_data_storage":{"updateRequestConfig":{"url":"https:\/\/backstage.ultimateears.com\/rest\/default\/V1\/products-render-info"},"requestConfig":{"syncUrl":"https:\/\/backstage.ultimateears.com\/catalog\/product\/frontend_action_synchronize\/"},"allowToSendRequest":null}}                        }
                    }
                }
            }
        }
</script>

<div class="amprivacy-policy" id="amprivacy-popup">
</div>

<script type="text/x-magento-init">
    {
        "#amprivacy-popup": {
            "Amasty_Gdpr/js/popup":{
                "title":"Privacy Policy",
                "textUrl":"https://backstage.ultimateears.com/gdpr/policy/policytext/"
            }
        }
    }
</script>
</div><!-- amasty-fpc-status -->    <script>
        require(['jquery','weltpixel_persistentLayer','weltpixel_gtm', 'Magento_Customer/js/customer-data'],
            function ($, wpPersDl ,wpgtm, customerData) {
                $( document ).ajaxComplete(function( event, xhr, settings ) {
                    if (settings.url.search('/customer\/section\/load/') > 0) {
                        var response = xhr.responseJSON;
                        if (response.gtm) {
                            var dataLayerData = $.parseJSON(response.gtm.datalayer);
                            for (index in dataLayerData) {
                                window.dataLayer.push(dataLayerData[index]);
                            }
                        }
                    }
                });
                var wpPersDlOptions = {'storageExpiryTime' : 30 };
                var wpGtmOptions = {
                    'enabled' : 0,
                    'persDataLayer' : wpPersDl
                };
                wpPersDl.init(wpPersDlOptions);
                wpgtm.trackPromotion(wpGtmOptions);
                customerData.invalidate(['gtm']);
            });
    </script>
    </body>
</html>
```