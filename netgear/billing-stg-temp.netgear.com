```<!doctype html><html lang="en"><head><meta charset="utf-8"><title id="title1"></title><base href="/"><meta name="viewport" content="width=device-width,initial-scale=1"><link rel="shortcut icon" type="image/x-icon" id="fevicon" href="assets/img/faviconNetgear.ico"/><script src="/assets/js/jquery.min.js"></script><!-- Optimiziely script integration --><script src="https://cdn.optimizely.com/js/18169560077.js"></script><!-- This function is used to fetch the URL and find out the source Domain it belongs to, accordingly it puts the title --><script type="text/javascript">$(document).ready(function () {
      var url = window.location.href;
      // Check if Url is from Meural
      if (url.indexOf("meural") != -1) {
        $("#title1").text("My Meural");
      }
      // Check if Url is from Billing SDK
      else if (url.indexOf("platform") != -1 && url.indexOf("serialNumber") != -1) {
          $("#title1").text("Netgear");
      }
      else {
        var _listOfCommonBaseURL = ['campaign', 'checkout', 'pro-support-plan', 'circle', 'armor', 'vpn'];
        var _isURLPresent = false;
        _listOfCommonBaseURL.filter(commonUrl => {
          if (url.indexOf(commonUrl) !== -1) _isURLPresent = true;
        });
        // Check if Url is from Billing SDK/Campaign/MyNetgear
        if (_isURLPresent === true) {
          $("#title1").text("Netgear");
        }
        // If Url is from Insight
        else {
          $("#title1").text("Insight Services");
        }
      }
    });</script><!-- End This function is used to fetch the URL and find out the source Domain it belongs to, accordingly it puts the title --><link rel="stylesheet" href="assets/css/bootstrap.min.css"><link rel="stylesheet" href="assets/css/font-awesome.min.css"><link rel="stylesheet" href="assets/css/netg-fonts.css"><link rel="stylesheet" href="assets/css/owl-carousel.css"><link rel="stylesheet" type="text/css" href="assets/css/custom.css"><link rel="stylesheet" type="text/css" href="assets/css/responsive.css"><!-- <link rel="stylesheet" href="/node_modules/owl.carousel/dist/assets/owl.carousel.min.css"> --><!-- <link rel="stylesheet" href="/node_modules/owl.carousel/dist/assets/owl.theme.default.min.css"> --><script src="/assets/js/jquery.min.js"></script><script src="/assets/js/bootstrap.min.js"></script><script defer="defer" src="/assets/js/owl-carousel-min.js"></script><script src="/assets/js/owl-carousel-min.js"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/approvejs/3.1.2/approve.min.js"></script><!-- <script type="text/javascript" src="assets/js/function.js"></script> --><!-- Google Tag Manager --><script>$(document).ready(function () {
      var GTM_id = getGTMid();
      (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({
          'gtm.start':
            new Date().getTime(), event: 'gtm.js'
        });
        var f = d.getElementsByTagName(s)[0],
          j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
      })(window, document, 'script', 'dataLayer', GTM_id);
    });</script><!-- End Google Tag Manager --><link href="styles.12da5551b07ee8e551f0.bundle.css" rel="stylesheet"/></head><body><app-root></app-root><!-- Google Tag Manager (noscript) --><noscript><iframe id="GTMFrame" src="" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><!-- End Google Tag Manager (noscript) --><!-- Google Tag Manager (script) --><script type="text/javascript">$(document).ready(function () {
      $("#Related_Product").owlCarousel({
        items: 2,
        navigation: true,
        rewindNav: false,
        pagination: false,
        itemsDesktop: [1000, 2],
        itemsDesktopSmall: [900, 2],
        itemsTablet: [767, 1],
        itemsMobile: [479, 1],
        scrollPerPage: true
      });
      var GTM_id = getGTMid();
      $("#GTMFrame").attr("src", "https://www.googletagmanager.com/ns.html?id=" + GTM_id)
    });
    var getGTMid = function () {
      var GTM_id = "GTM-KSTGDQS"
      return GTM_id;
    }</script><!-- End Google Tag Manager (script) --><!-- Script to send MyNetgear parent component height message --><script>var loc = window.location.href
    if (self !== top) {
      if (loc.includes("purchase-contract")) {
        /*Script to publish height resize message*/
        window.onload = function () {
          var __scheduleSizeTrigger = false;
          __bodyResized();
          function __bodyResized() {
            if (__scheduleSizeTrigger === false) {
              __scheduleSizeTrigger = true;
              window.setInterval(
                __advertiseResize, 500
              ); //advertise the body height change every 500ms
            }
          }
          //  height calculation logic
          function __advertiseResize() {
            var height = $('body').height();
            var objMessage = { type: "body-size", height: height };
            window.parent.postMessage(JSON.stringify(objMessage), "*"); //advertise the change the parent document. TODO change * to exact url
            __scheduleSizeTrigger = false;
          }
        };
      }
    }</script><!-- End Script to send MyNetgear parent component height message --><!-- Script to send custom event to Glassbox --><script>window.addEventListener("load", () => {
      // Check if the script for Glassbox is loaded on DOM
      var _isGBScriptLoaded = document.getElementById('_cls_detector');
      if (_isGBScriptLoaded !== null) {
        // Fetch user session data
        var _fetchSessionData = window.sessionStorage && window.sessionStorage.getItem("data") ? JSON.parse(window.sessionStorage.getItem("data")) : {};
        // Check if the xcloudid is found in session data
        if (_fetchSessionData && _fetchSessionData.xCloudId) {
          // Fire a custom event to GB for xcloudid
          _detector.triggerCustomEvent("userXID", _fetchSessionData.xCloudId);
        }
      }
    });</script><!-- End Script to send custom event to Glassbox --><script type="text/javascript" src="inline.89521a19ae7e7ba3358a.bundle.js"></script><script type="text/javascript" src="polyfills.b0a1f1875787f897b86b.bundle.js"></script><script type="text/javascript" src="main.f2e0c28d510a8d1930cb.bundle.js"></script></body></html>```