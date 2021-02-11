```<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="cache-control" content="max-age=0" />
    <meta http-equiv="cache-control" content="no-cache" />
    <meta http-equiv="expires" content="0" />
    <meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
    <meta http-equiv="pragma" content="no-cache" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="theme-color" content="#181818">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="shortcut icon" href="images/icons/WickrICO.ico">
    <meta name="msapplication-tap-highlight" content="no">
    <title>Wickr - Application Download</title>

    <!-- javascript config -->
    <script type="text/javascript" src="scripts/config.js"></script>

    <!-- css libraries -->
    <!-- <link href="styles/libraries.css" rel="stylesheet" type="text/css"> -->

    <!-- javascript libraries -->
    <script type="text/javascript" src="scripts/libraries.js"></script>

    <!-- compiled javascript -->
    <script type="text/javascript" src="scripts/beta-download.js"></script>

    <!-- css reset. because css. -->
    <link href="styles/normalize.css" rel="stylesheet" type="text/css">

    <!-- compiled css -->
    <link href="styles/wickr.css" rel="stylesheet" type="text/css">

    <style id="antiClickjack"> * { display : none;} </style>
    <script type="text/javascript">
      if (self === top) {
        var antiClickjack = document.getElementById("antiClickjack");
        antiClickjack.parentNode.removeChild(antiClickjack);
      } else {
        top.location = self.location;
      }
    </script>
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-WSPLR29');</script>
    <!-- End Google Tag Manager -->
  </head>
  <body ng-app="betaDownload" ng-controller="parentController" class="main">
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WSPLR29"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    <header>
      <div class='logoContainer'>
	<a href="https://www.wickr.com">
        <div class='logo'>
          <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
          	 viewBox="0 0 500 166" style="enable-background:new 0 0 500 166;" xml:space="preserve">
          <path class="logoSVG" d="M124.7,40.5L23.3,141.9L6.4,125L107.8,23.6L124.7,40.5z M269.8,103.6l-12.6-29.5h-9.4l-12.7,29.5l-12.3-29.5h-13.7
          	l21.3,50.6h9.4l12.7-29.4l12.7,29.4h9.4l21.3-50.6h-13.7L269.8,103.6z M302.5,124.7h13.6V74.1h-13.6V124.7z M309.3,47.4
          	c-4.9,0-8.9,3.8-8.9,8.7s4,8.7,8.9,8.7s8.9-3.8,8.9-8.7C318.2,51.2,314.2,47.4,309.3,47.4z M352.6,113.2c-8.2,0-14-5.8-14-13.8
          	c0-7.7,5.8-13.9,13.7-13.9c4.9,0,9,2.5,11.7,6.1l9.6-8.5C368.9,77,361.1,73,352.3,73C336.8,73,325,84.7,325,99.4
          	c0,14.6,11.5,26.3,27.1,26.3c9.5,0,17-3.4,23-11.4l-10.4-7.8C362.5,109.9,358.2,113.2,352.6,113.2z M432.8,74.1h-19.1l-17.4,16.4
          	V50.6h-13.6v74.1h13.6v-21.9l21.4,21.9H436l-28-27.9L432.8,74.1z M455.5,79.2v-5.1h-13.1v50.6H456V92.9c1.7-3,6.4-7.3,12.3-7.3
          	c2,0,4,0.2,4.9,0.5l1.6-12.6c-1.5-0.2-2.6-0.4-4.6-0.4C464,73,458.5,75.4,455.5,79.2z M74,125.1L90.9,142L192.3,40.6l-16.9-16.9
          	L74,125.1z M201.1,37.9h2.6v7h1v-7h2.6V37H201L201.1,37.9L201.1,37.9z M209.5,38.2l2.3,6.7h0.9l2.3-6.6v6.6h1V37h-1.4l-1.9,5.5
          	c-0.2,0.6-0.3,1-0.4,1.3c-0.1-0.3-0.2-0.7-0.4-1.2L210,37h-1.6v7.9h1v-6.7H209.5z M488.6,80.7l0.7,1.1h-1.1l-0.5-0.9
          	c-0.4-0.7-0.7-1.1-0.9-1.3c-0.2-0.1-0.4-0.2-0.7-0.2h-0.5v2.4h-0.9v-5.6h1.9c0.7,0,1.1,0.1,1.4,0.2c0.3,0.1,0.5,0.3,0.7,0.5
          	s0.3,0.5,0.3,0.8c0,0.4-0.1,0.8-0.4,1.1s-0.7,0.5-1.2,0.5c0.2,0.1,0.4,0.2,0.5,0.3C488,79.8,488.3,80.2,488.6,80.7z M487.7,78.4
          	c0.2-0.2,0.3-0.4,0.3-0.6c0-0.2,0-0.3-0.1-0.4c-0.1-0.1-0.2-0.2-0.4-0.3S487,77,486.6,77h-1v1.7h1.1
          	C487.1,78.6,487.5,78.6,487.7,78.4z M492,78.9c0,0.9-0.2,1.7-0.7,2.6s-1.1,1.5-1.9,1.9c-0.8,0.5-1.7,0.7-2.6,0.7s-1.7-0.2-2.6-0.7
          	c-0.8-0.5-1.5-1.1-1.9-1.9s-0.7-1.7-0.7-2.6c0-0.9,0.2-1.8,0.7-2.6s1.1-1.5,1.9-1.9s1.7-0.7,2.5-0.7s1.7,0.2,2.5,0.7
          	c0.8,0.4,1.5,1.1,1.9,1.9C491.8,77.1,492,78,492,78.9z M491.2,78.9c0-0.7-0.2-1.5-0.6-2.2s-0.9-1.2-1.6-1.6
          	c-0.7-0.4-1.4-0.6-2.1-0.6s-1.4,0.2-2.1,0.6c-0.7,0.4-1.2,0.9-1.6,1.6c-0.4,0.7-0.6,1.4-0.6,2.2c0,0.7,0.2,1.5,0.6,2.1
          	c0.4,0.7,0.9,1.2,1.6,1.6c0.7,0.4,1.4,0.6,2.1,0.6s1.5-0.2,2.1-0.6c0.7-0.4,1.2-0.9,1.6-1.6C491,80.4,491.2,79.7,491.2,78.9z"/>
          </svg>
        </div>
	</a>
      </div>
           <div class="menuItem pointer">
        <a href="https://www.wickr.com/home/">Overview</a>
      </div>
      <div class="menuItem pointer">
        <a href="https://wickr.com/products/product-comparison/">Products</a>
      </div>
      <div class="menuItem pointer">
        <a href="https://wickr.com/compliance/">Compliance</a>
      </div>
      <div class="menuItem pointer">
        <a href="https://wickr.com/security/">Security</a>
      </div>
      <div class="menuItem pointer">
        <a href="https://wickr.com/about-us/">About Us</a>
      </div>
      <div class="menuItem pointer">
        <a href="https://support.wickr.com/hc/en-us">Support</a>
      </div>
 
	<div class="menuItem">
      </div>
    </header>
    <div class="title">
      <div class="big">
        DOWNLOAD
      </div>
    </div>
    <div>
    <ng-view></ng-view>
    <div ng-show="modal.show" class="bcapModalApron">
      <div class="modal">
        <div class="close pointer" ng-click="modal.hideModal()">
          <img src="images/close.png" border="0">
        </div>
        <div class="circle shadow">
          <img ng-src="images/{{ modal.os }}.png" border="0">
        </div>
        <div class="modalTitle">
          {{ modal.friendly_name }}
        </div>
        <div class="text">
          <p ng-bind-html="modal.description">
          </p>
          <p ng-bind-html="modal.instructions">
          </p>
        </div>
        <button class="button pointer" ng-click="main.downloadAsset(modal.os, modal.type)">
          Download
        </button>
      </div>
    </div>
  </body>
  </html>
```