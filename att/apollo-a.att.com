```<!DOCTYPE html>
<html lang="{{activeLanguage}}"
      ng-jq
      class="{{globalClass}}">

<head>
  <meta http-equiv="X-UA-Compatible"
        content="IE=EDGE" />
  <meta charset="utf-8">
  <meta name="description"
        content="Mobilizing Your World™">
  <meta name="keywords"
        content="">
  <meta name="robots"
        content="INDEX,NO-FOLLOW">

  <!-- WEBTRENDS AND TAGGING META -->
  <meta name="DCSext.wtPN"
        content="" />

  <!-- MOBILE DEVICE SETTINGS -->
  <meta name="viewport"
        content="width=device-width, initial-scale=1">
  <meta name="format-detection"
        content="telephone=no">
  <!-- App manifest  -->
  <link rel="manifest"
        href="manifest.json">
  <!-- Build manifest (created at build-time) -->
  <script src="build-manifest.js">

  </script>
  <script>
    __Zone_enable_cross_context_check = true;
  </script>
  <script>
    function defineSupportNumber() {
      if (BUILD_MANIFEST.market == 'MX') {
        supportNumber = '800-211-4012.';
      } else {
        supportNumber = '1 (866) 595-1222.';
      }

      document.getElementById("supportNumber").innerHTML = supportNumber;
    }
  </script>

  <!-- Change default toolbar color on Chrome for Android -->
  <meta name="theme-color"
        content="#000000">

  <title>AT&T</title>

  <!-- PRODUCT ICON -->
  <!--Standard fav icon-->
  <link rel="icon"
        sizes="16x16 32x32 48x48 64x64 128x128"
        type="image/x-icon"
        href="assets/images/favicon.ico" />
  <!-- retina iPhone iOS 7 -->
  <link rel="apple-touch-icon"
        href="images/att-sphere.png"
        sizes="120x120">

  <script>
    (function () {
      if ("-ms-user-select" in document.documentElement.style && navigator.userAgent.match(/IEMobile\/10\.0/)) {
        var msViewportStyle = document.createElement("style");
        msViewportStyle.appendChild(document.createTextNode("@-ms-viewport{width:auto!important}"));
        document.getElementsByTagName("head")[0].appendChild(msViewportStyle);
      }
    })();
  </script>

  <script>
    (function () {
      var cookieEnabled = ("cookie" in document && (document.cookie.length > 0 ||
        (document.cookie = "test").indexOf.call(document.cookie, "test") > -1));
      if (!cookieEnabled) {
        window.location = "storage-disabled.html";
      }
    })();
  </script>


  <!--[if lt IE 9]>
        <script src="//www.att.com/styles/att/assets3.1.0/js/respond.js"></script>
        <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

  <script>
    // Same code is in a $locationChangeStart event handler. It's repeated here
    // because IE doesn't work well with $locationChangeStart.
    if (location.href && location.href.indexOf('/start%3F') !== -1) {
      console.log('Detected in-car redirect: ', location.href);
      console.log('Fixing redirect URL (converting "start%3F" to "start?")');
      location.href = location.href.replace('start%3F', 'start?');
    }
  </script>

  <script src='assets/js/sundaysky-player.grey-nologo.en-us.min.js'></script>

  <!-- WiFi Activation styles -->
  <!--moved this to app.module.js, because it needs to be loaded last-->
  <!--<link rel="stylesheet" href="/backseat/styles/backseat-styles.css" />-->

  <!--Static loader (spinner) before page is loaded-->
  <style>
    .att-spinner-index .att-spinner-dots-index .bounce1-index,
    .att-spinner-index .att-spinner-dots-index .bounce2-index,
    .att-spinner-index .att-spinner-dots-index .bounce3-index {
      background-color: #067ab4;
    }

    @media only screen and (max-width: 768px) {

      .att-spinner-index .att-spinner-dots-index .bounce1-index,
      .att-spinner-index .att-spinner-dots-index .bounce2-index,
      .att-spinner-index .att-spinner-dots-index .bounce3-index {
        background-color: #009fdb;
      }

      #supportNumber {
        display: block;
      }
    }

    .att-spinner-dots-index {
      padding: 50px 0;
    }

    .att-spinner-index {
      display: -webkit-box;
      display: -ms-flexbox;
      display: flex;
      -webkit-box-align: center;
      -ms-flex-align: center;
      align-items: center;
      -webkit-box-pack: center;
      -ms-flex-pack: center;
      justify-content: center;
    }

    .full-height-index {
      height: calc(100vh - 16px);
    }

    .spinner-index>div {
      width: 18px;
      height: 18px;
      background-color: white;
      border-radius: 100%;
      display: inline-block;
      -webkit-animation: bouncedelay 1.4s infinite ease-in-out;
      animation: bouncedelay 1.4s infinite ease-in-out;
      /* Prevent first frame from flickering when animation starts */
      -webkit-animation-fill-mode: both;
      animation-fill-mode: both;
    }

    .spinner-index .bounce1-index {
      -webkit-animation-delay: -0.32s;
      animation-delay: -0.32s;
    }

    .spinner-index .bounce2-index {
      -webkit-animation-delay: -0.16s;
      animation-delay: -0.16s;
    }

    @-webkit-keyframes bouncedelay {

      0%,
      80%,
      100% {
        -webkit-transform: scale(0);
      }

      40% {
        -webkit-transform: scale(1);
      }
    }

    @keyframes bouncedelay {

      0%,
      80%,
      100% {
        transform: scale(0);
        -webkit-transform: scale(0);
      }

      40% {
        transform: scale(1);
        -webkit-transform: scale(1);
      }
    }

    .loader-overlay-index {
      position: fixed;
      top: 0;
      bottom: 0%;
      left: 0;
      right: 0%;
      background-color: rgba(0, 0, 0, 0.8);
      z-index: 99;
      display: none;
      text-align: center;
      width: 100%;
      padding-top: 25px;
      -webkit-transition: all 0.2s ease;
      transition: all 0.2s ease;
    }

    .loader-overlay-index .spinner.loader-index {
      position: fixed;
      top: 50%;
      left: 50%;
      margin-top: -12px;
      margin-left: -35px;
    }

    /* Styling if JS is disabled */

    noscript {
      font: 23px aleck-sans-regular;
      width: 100%;
      position: fixed;
      text-align: center;
      z-index: 1000;
      background-color: #fff;
      display: block;
      top: 50%;
      left: 50%;
      transform: translate(-50%, -50%);
    }

    noscript p {
      margin: 10px 5px;
    }
  </style>
  <!--End of static loader styles-->

<link rel="stylesheet" href="styles.c26c600b7151d51e82fd.css"></head>

<body onload="defineSupportNumber()">
  <!--Static loader markup-->
  <div id="startup-loader"
       class="att-spinner-index full-height-index"
       ng-hide="true">
    <div class="att-spinner-dots-index spinner-index loader">
      <div class="bounce1-index"></div>
      <div class="bounce2-index"></div>
      <div class="bounce3-index"></div>
    </div>
    <!--Inform user if JS is disabled  -->
    <noscript>
      <img src="images/att-sphere.png"
           alt="Connected by AT&T"
           height="90"
           width="90" />
      <br>
      <p>JavaScript is disabled.
        <br> Please enable JavaScript or upgrade your browser.
      </p>
    </noscript>
  </div>
  <div id="startup-error"
       style="display: none;">
    <img src="assets/images/alert.png"
         alt="Service unavailable">
    <br>
    <br>
    <h1>Servicio no disponible.</h1>
    <p>Por favor, inténtalo nuevamente. Si el problema persiste, llámanos desde la CDMX o el Interior de la República al 
      <strong id="supportNumber"></strong></p>
    <button id="retry-button"
            class="btn btn-primary">
      <img src="assets/images/refresh.svg"
           alt="Retry">
      <span>Reintentar</span>
    </button>
  </div>

  <app-component></app-component>
  <att-loader></att-loader>
  <global-modal-backdrop></global-modal-backdrop>

<script src="runtime.458556a34b891ea32398.js" defer></script><script src="polyfills-es5.1b9c0fa7c629bc780ba6.js" nomodule defer></script><script src="polyfills.2ecec0c84e1c00e983d8.js" defer></script><script src="main.f7b02d255b5b5786b15f.js" defer></script></body>

</html>
```