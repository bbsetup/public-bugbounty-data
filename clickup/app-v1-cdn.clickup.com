```<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <title>ClickUp</title>
  <base href="/">

  <meta name="robots" content="noindex">
  <meta name="viewport"
        content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">

  <meta name="slack-app-id" content="A3G4A68V9">
  <meta property="og:title" content="ClickUp"/>
  <meta name="description" content="ClickUp is the highest-rated and fastest growing Productivity Platform."/>
  <meta property="og:site_name" content="clickup.com"/>
  <meta name="twitter:site" content="@clickup_app"/>
  <link rel="apple-touch-icon" sizes="180x180" href="assets/favicons/apple-touch-icon.png">
  <link rel="icon" type="image/png" href="https://app.clickup.com/assets/favicons/favicon-16x16.png" sizes="16x16">
  <link rel="icon" type="image/png" href="https://app.clickup.com/assets/favicons/favicon-32x32.png" sizes="32x32">
  <link rel="manifest" href="assets/favicons/manifest.json">
  <meta name="theme-color" content="#7b68ee">
  <meta name="referrer" content="strict-origin-when-cross-origin" />

<link rel="stylesheet" href="https://app-v1-cdn.clickup.com/styles.582e18e5bdfd1a55ca10.css"></head>
<body>
  <!-- Global site tag (gtag.js) - Google Analytics & Google Ads -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=UA-87708648-1"></script>
  <script>
      function areCookiesEnabled() {
          try {
            document.cookie = 'cookietest=1';
            var cookiesEnabled = document.cookie.indexOf('cookietest=') !== -1;
            document.cookie = 'cookietest=1; expires=Thu, 01-Jan-1970 00:00:01 GMT';
            return cookiesEnabled;
          } catch (e) {
            return false;
          }
        }

        if(!areCookiesEnabled()) {
          alert('ClickUp requires using cookies and they appear to be blocked')
        }
    if (
        window.location.href.indexOf('app.clickup.com') !== -1 ||  window.location.href.indexOf('stage1.clickup.com') !== -1) {
      window.dataLayer = window.dataLayer || [];
      function gtag() { dataLayer.push(arguments); }
      gtag('js', new Date());
      gtag('config', 'UA-87708648-1');
      gtag('config', '867030291');
      gtag('send', 'pageview');
    }
  </script>
  
  <!-- Facebook -->
  <script>
    if (
        window.location.href.indexOf('app.clickup.com') !== -1
      ) {
      !function (f, b, e, v, n, t, s) {
        if (f.fbq) return; n = f.fbq = function () {
          n.callMethod ?
          n.callMethod.apply(n, arguments) : n.queue.push(arguments)
        };
        if (!f._fbq) f._fbq = n; n.push = n; n.loaded = !0; n.version = '2.0';
        n.queue = []; t = b.createElement(e); t.async = !0;
        t.src = v; s = b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t, s)
      }(window, document, 'script',
        'https://connect.facebook.net/en_US/fbevents.js');
      fbq('init', '124630241461844');
      fbq.disablePushState = true;
      fbq('track', 'PageView');
    }
  </script>
  <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=124630241461844&ev=PageView&noscript=1" /></noscript>

  <!-- Canny -->
  <script>!function(w,d,i,s){function l(){if(!d.getElementById(i)){var f=d.getElementsByTagName(s)[0],e=d.createElement(s);e.type="text/javascript",e.async=!0,e.src="https://canny.io/sdk.js",f.parentNode.insertBefore(e,f)}}if("function"!=typeof w.Canny){var c=function(){c.q.push(arguments)};c.q=[],w.Canny=c,"complete"===d.readyState?l():w.attachEvent?w.attachEvent("onload",l):w.addEventListener("load",l,!1)}}(window,document,"canny-jssdk","script");
  </script>
  <!-- End Canny -->

  <!-- AppCues-->
  <script>
    if (
        window.location.href.indexOf('app.clickup.com') !== -1
        || window.location.href.indexOf('pre-prod1.clickup.com') !== -1
        || window.location.href.indexOf('staging.clickup.com') !== -1
      ) {
      function loadAppcues() {
        var s,
          r,
          t;
        r = false;
        s = document.createElement('script');
        s.type = 'text/javascript';
        s.src = 'https://fast.appcues.com/32963.js';
        t = document.getElementsByTagName('script')[0];
        t.parentNode.insertBefore(s, t);
      }
      loadAppcues();
    }
  </script>
  <!-- /AppCues-->

  <!-- End Tracking codes -->

<app-root id="app-root" class="hide"></app-root>
<div id="loading-placeholder">
  <div class="cu-body cu-body_loading show" id="loading-placeholder-body">
    <div class="cu-loader">
      <div class="cu-mind cu-mind_no-quotes">
        <div class="cu-mind__header cu-mind__header_no-quotes">
          <svg class="cu-mind__icon" width="76px" height="82px" viewBox="199 0 76 82" version="1.1">
            <path stroke="none" fill="#7b68ee" fill-rule="evenodd" d="M266.349733,22.4020737 L239.614233,0.971473732 C235.896233,-1.1588596 232.8309,0.792562621 232.048066,1.3809404 L210.1764,19.1853626 C199.172733,28.9480071 198.899566,36.5434293 199.015066,38.3454515 L236.055733,12.2723848 L274.192733,38.0724737 C274.244066,36.1247404 273.688566,30.1764071 266.349733,22.4020737 M265.508233,43.0856737 L265.7704,43.0192737 L265.502733,42.8661848 C265.502733,42.9399626 265.508233,43.011896 265.508233,43.0856737 C265.508233,59.313096 252.3449,72.5156293 236.165733,72.5156293 C220.012233,72.5156293 206.869066,59.3555182 206.8269,43.1631404 L206.2109,43.4988293 C204.581066,44.7143182 200.307566,48.7093848 200.7824,56.8858071 C206.2934,71.0954071 220.050733,81.1716071 236.165733,81.1716071 C252.2844,81.1716071 266.041733,71.0917182 271.549066,56.8784293 C272.130233,46.8077626 265.508233,43.0856737 265.508233,43.0856737"></path>
          </svg>
        </div>
      </div>
    </div>
  </div>
</div>
<div id="login-page">
<div class="cu-onboarding">
    <div class="cu-onboarding__sidebar">
      <div class="cu-onboarding__sidebar-logo"></div>
      <div class="cu-onboarding__sidebar-container">
        <div class="cu-onboarding__sidebar-content login-sidebar-content">
          <div class="cu-onboarding__sidebar-comingsoon">Coming Soon</div>
          <div class="cu-onboarding__sidebar-header login-sidebar-header">Artificial intelligence: work faster than humanly possible</div>
          <div class="cu-onboarding__sidebar-comingsoon-img">
            <img width="264" src="../assets/images/onboarding/coming-soon/ai.png" alt="">
          </div>
        </div>
      </div>
    </div>
    <div class="cu-onboarding__container cu-onboarding__container-login">
        <div class="cu-onboarding__content cu-onboarding__content-login">
            <h3 class="onboarding__header">Sign In <span class="cu-onboarding__header-or">or</span> <a onclick="signUpLink()" class="cu-onboarding__header-link">Sign Up</a></h3>
                <form id="login-form" class="cu-form cu-onboarding__form" novalidate>
                    <div class="cu-form__row">
                        <div class="cu-onboarding__form-label">Email</div>
                        <div class="cu-form__field">
                            <div class="cu-onboarding__envelope_icon icon">
                              <svg viewBox="0 0 20 16" xmlns="http://www.w3.org/2000/svg">
                                <g transform="translate(1 1)" stroke="#D2D0D5" stroke-width="2" fill="none" fill-rule="evenodd">
                                  <rect width="18" height="14" rx="3"/>
                                  <path d="M5.52036501,7.2528872 C7.44211435,4.90408246 10.5574056,4.90349578 12.479635,7.2528872 L16.1023288,11.6806241 C17.1503837,12.96158 16.6470745,14 15.0074602,14 L2.99253976,14 C1.33980569,14 0.84669815,12.9651467 1.89767121,11.6806241 L5.52036501,7.2528872 Z"/>
                                  <path d="M1.8981731,2.3297744 C0.849841046,1.04307553 1.35292554,0 2.99253976,0 L15.0074602,0 C16.6601943,0 17.1535258,1.03949286 16.1028307,2.3297744 L11.8492834,7.55324364 C10.2769822,9.48407131 7.73165263,9.48965422 6.15397092,7.55324364 L1.8981731,2.3297744 Z" fill="#FFF"/>
                                </g>
                              </svg>
                            </div>
                            <input id="email-input" autofocus class="cu-form__input" placeholder="Enter your email" type="email">
                        </div>
                        <div id="email-error" class="cu-form__error">
                          <div class="cu-form__error-icon">
                            <div class="cu-icon cu-icon_warning"></div>
                          </div>
                          <div id="email-error-text" class="cu-form__error-text"></div>
                        </div>
                    </div>
                    <div class="cu-form__row">
                        <div class="cu-onboarding__form-label">Enter Password</div>
                        <div class="cu-form__field">
                            <div class="cu-onboarding__lock_icon icon">
                              <svg viewBox="0 0 14 18" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                <defs><rect id="a" x="5" y="10" width="4" height="5" rx="2"/></defs><g fill="none" fill-rule="evenodd"><path d="M4,6.99420166 L10,6.99420166 L10,3.00579834 C10,1.85673357 9.31634307,1 8.59973621,1 L5.40026379,1 C4.68509439,1 4,1.85687324 4,3.00579834 L4,6.99420166 Z" stroke="#D2D0D5" stroke-width="2"/><rect stroke="#D2D0D5" stroke-width="2" x="1" y="8" width="12" height="9" rx="3"/><use fill="#D2D0D5" xlink:href="#a"/><rect stroke="#D2D0D5" stroke-width="2" x="6" y="11" width="2" height="3" rx="1"/></g>
                              </svg>
                            </div>
                            <input id="password-input" autocomplete="off" autocorrect="off" class="cu-form__input" maxlength="100" placeholder="Enter password" spellcheck="false" type="password">
                            <a id="login-forgot" class="cu-show-pwd">Forgot Password?</a>
                        </div>
                        <div id="password-error" class="cu-form__error">
                          <div class="cu-form__error-icon">
                            <div class="cu-icon cu-icon_warning"></div>
                          </div>
                          <div id="password-error-text" class="cu-form__error-text"></div>
                        </div>
                        <div id="password-error-ba" class="cu-form__error">
                          <div class="cu-form__error-icon">
                            <div class="cu-icon cu-icon_warning"></div>
                          </div>
                          <div id="password-error-text-ba" class="cu-form__error-text">
                            It looks like your browser or computer is blocking you from logging into ClickUp. This may be caused by firewalls or other
                            security extensions. Please contact support at <a class="ba-link" href="mailto:help@clickup.com">help@clickup.com</a>
                          </div>
                        </div>
                    </div>
                    <div class="cu-form__row cu-form__row_last">
                        <button id="login-submit" class="cu-btn cu-btn_block cu-btn_spinner" type="submit">
                          <div class="cu-btn__text log-in-button-text">Log In</div>
                          <div class="cu-btn__spinner">
                            <div class="cu-btn__bounce1"></div>
                            <div class="cu-btn__bounce2"></div>
                            <div class="cu-btn__bounce3"></div>
                          </div>
                        </button>
                    </div>
                </form>
            <div class="cu-onboarding__footer-link center">
              <a id="sign-in-sso-link__a">Sign in with SSO</a>
              <span id="sign-up-link__span">or</span>
              <a id="sign-up-link__a" onclick="signUpLink()">Sign Up</a>
              <div id="sign-up-link__spinner" class="cu-btn__spinner cu-btn__spinner_purple">
                <div class="cu-btn__bounce1"></div>
                <div class="cu-btn__bounce2"></div>
                <div class="cu-btn__bounce3"></div>
              </div>
            </div>
        </div>
    </div>
</div>
</div>
<div class="awafm" id="mobile-ios">
  <div class="awafm__logo"></div>
  <div class="awafm__title">Your Productivity Platform.</div>
  <div class="awafm__badge">
    <a href="https://itunes.apple.com/us/app/clickup-productivity-platform/id1239644432?ls=1&mt=8" class="track-analytics" data-button-location="appstore" target="_blank"><img src="../assets/images/app_store_badge.svg" alt="" data-button-location="appstore"></a>
  </div>
  <div class="awafm__phone awafm__phone_ios"></div>
  <div class="awafm__bottom">
    <div class="awafm__round-bg">
      <img src="../assets/images/round-bg.png" alt="">
    </div>
    <div class="awafm__bottom-bg">
      <a href="https://itunes.apple.com/us/app/clickup-productivity-platform/id1239644432?ls=1&mt=8" data-button-location="iphone-footer" class="awafm__button track-analytics" target="_blank">Open in ClickUp App</a>
      <div class="awafm__show-app">Continue to the web app</div>
    </div>
  </div>
</div>
<div class="awafm" id="mobile-android">
  <div class="awafm__logo"></div>
  <div class="awafm__title">Your Productivity Platform.</div>
  <div class="awafm__badge">
    <a href="https://play.google.com/store/apps/details?id=co.mangotechnologies.clickup" data-button-location="playstore" class="track-analytics" target="_blank"><img src="../assets/images/google_play_badge.png" alt="" data-button-location="playstore"></a>
  </div>
  <div class="awafm__phone awafm__phone_android"></div>
  <div class="awafm__bottom">
    <div class="awafm__round-bg">
      <img src="../assets/images/round-bg.png" alt="">
    </div>
    <div class="awafm__bottom-bg">
      <a href="https://play.google.com/store/apps/details?id=co.mangotechnologies.clickup" data-button-location="android-footer" target="_blank" class="awafm__button track-analytics">Open in ClickUp App</a>
      <div class="awafm__show-app">Continue to the web app</div>
    </div>
  </div>
</div>

  <!-- Harvest -->
  <script>
    if(window.location.href.indexOf('api') === -1) {
      // Do not load on API pages
      window._harvestPlatformConfig = {
        "applicationName": "ClickUp",
        "skipStyling": true
      };
      var harvestScript = document.createElement('script');
      var scriptsEl = document.getElementsByTagName('script')[0];
      harvestScript.src = 'https://platform.harvestapp.com/assets/platform.js';
      harvestScript.async = true
      scriptsEl.parentNode.insertBefore(harvestScript, scriptsEl);
    }
  </script>
  <!-- /Harvest -->

<script src="https://apis.google.com/js/platform.js" async defer></script>
<script src="https://calendly.com/assets/external/widget.js" type="text/javascript" async></script>
<script src="https://js.braintreegateway.com/web/3.37.0/js/client.min.js" type="text/javascript" async></script>
<script src="https://js.braintreegateway.com/web/3.37.0/js/hosted-fields.min.js" type="text/javascript" async></script>
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/d4ea4uey';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>
<script>

  var analyticsElms = document.querySelectorAll('.track-analytics');
  for (var i = 0; i < analyticsElms.length; i++) {
    analyticsElms[i].addEventListener('click', function(event) {
      var buttonLocation = event.target.getAttribute('data-button-location');
      if (typeof gtag !== 'undefined') {
        gtag('event', 'Downloaded App Clicked', {
          'event_category': null,
          'event_label': buttonLocation,
          'value': 10
        });
      }
    }, false);
  }

  function initFullstory() {
    if (typeof FS !== 'undefined') {
      return;
    }
    window['_fs_debug'] = false;
    window['_fs_host'] = 'fullstory.com';
    window['_fs_org'] = '32EW9';
    window['_fs_namespace'] = 'FS';
    (function(m,n,e,t,l,o,g,y){
        if (e in m) {if(m.console && m.console.log) { m.console.log('FullStory namespace conflict. Please set window["_fs_namespace"].');} return;}
        g=m[e]=function(a,b){g.q?g.q.push([a,b]):g._api(a,b);};g.q=[];
        o=n.createElement(t);o.async=1;o.src='https://'+_fs_host+'/s/fs.js';
        y=n.getElementsByTagName(t)[0];y.parentNode.insertBefore(o,y);
        g.identify=function(i,v){g(l,{uid:i});if(v)g(l,v)};g.setUserVars=function(v){g(l,v)};
        g.identifyAccount=function(i,v){o='account';v=v||{};v.acctId=i;g(o,v)};
        g.clearUserCookie=function(c,d,i){if(!c || document.cookie.match('fs_uid=[`;`]*`[`;`]*`[`;`]*`')){
        d=n.domain;while(1){n.cookie='fs_uid=;domain='+d+
        ';path=/;expires='+new Date(0).toUTCString();i=d.indexOf('.');if(i<0)break;d=d.slice(i+1)}}};
    })(window,document,window['_fs_namespace'],'script','user');
  }

  if ((window.location.href.indexOf('stage1.clickup.com') !== -1
    || window.location.href.indexOf('app.clickup.com') !== -1
    || window.location.href.indexOf('pre-prod1.clickup.com') !== -1
    || window.location.href.indexOf('staging.clickup.com') !== -1)
    && localStorage.getItem('extended_logging') === 'true') {
      initFullstory();
  }

  // Replace "Sign Up" link with moving dots after click
  function dispatchShowClickupEventOnIndex (detail) {
    var event = document.createEvent('Event');
    event.initEvent('showClickup', true, true);
    event.detail = detail;
    document.dispatchEvent(event);
  }

  var appLoaded = false;
  window.onload = function() {
    appLoaded = true;
  }

  function signUpLink() {
    document.getElementById("sign-up-link__span").style.display = "none";
    document.getElementById("sign-up-link__a").style.display = "none";
    document.getElementById("sign-up-link__spinner").style.display = "block";

    var signUpLinkInterval = setInterval( function() {
      if (appLoaded) {
        dispatchShowClickupEventOnIndex('signup');
        clearInterval(signUpLinkInterval);
      }
    } , 100);
  }
  // END Replace "Sign Up" link with moving dots after click

  // Set class .dark-theme before load user data from API
  if (localStorage.getItem("dark-theme") === 'true') {
    document.body.classList.add('dark-theme');
  }
</script>


<script type="text/javascript" src="https://app-v1-cdn.clickup.com/runtime.e29540edbd1da9510692.js"></script><script type="text/javascript" src="https://app-v1-cdn.clickup.com/es2015-polyfills.9a3031fb73ec05776a0a.js" nomodule></script><script type="text/javascript" src="https://app-v1-cdn.clickup.com/polyfills.105b6cb53ea1a452a26f.js"></script><script type="text/javascript" src="https://app-v1-cdn.clickup.com/scripts.37ae30f429260a765759.js"></script><script type="text/javascript" src="https://app-v1-cdn.clickup.com/main.f54217e08510c72666bc.js"></script></body>
</html>
```