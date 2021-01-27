```<!DOCTYPE html>
<!--[if IE 7]><html class="lt-ie10 lt-ie9 lt-ie8"><![endif]-->
<!--[if IE 8]><html class="lt-ie10 lt-ie9"> <![endif]-->
<!--[if IE 9]><html class="lt-ie10"><![endif]-->
<!--[if gt IE 9]><html><![endif]-->
<!--[if !IE]><!--><html><!--<![endif]-->
<head>

    <script>if (typeof module === 'object') {window.module = module; module = undefined;}</script>

    <title>Pon Okta - Sign In</title>
        <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="robots" content="none" />
    <script src="https://ok4static.oktacdn.com/assets/js/sdk/okta-signin-widget/5.2.1/js/okta-sign-in.min.js" type="text/javascript"></script>
    <link href="https://ok4static.oktacdn.com/assets/js/sdk/okta-signin-widget/5.2.1/css/okta-sign-in.min.css" type="text/css" rel="stylesheet"/>
    <link href="https://ok4static.oktacdn.com/assets/loginpage/css/loginpage-theme.7138a0eb969c6a25c2d39004ad54df8a.css" type="text/css" rel="stylesheet"/><script>
        var okta = {
            locale: 'en',
            deployEnv: 'PROD'
        };
    </script>
    <script>window.okta || (window.okta = {}); okta.cdnUrlHostname = "//ok4static.oktacdn.com"; okta.cdnPerformCheck = false;</script><script>if (window.module) module = window.module;</script>

</head>
<body class="auth okta-container">

<!--[if gte IE 8]>
  <![if lte IE 9]>

    <style>
    .unsupported-browser-banner-wrap {
      padding: 20px;
      border: 1px solid #ddd;
      background-color: #f3fbff;
    }
    .unsupported-browser-banner-inner {
      position: relative;
      width: 735px;
      margin: 0 auto;
      text-align: left;
    }
    .unsupported-browser-banner-inner .icon {
      vertical-align: top;
      margin-right: 20px;
      display: inline-block;
      position: static !important;
    }
    .unsupported-browser-banner-inner a {
      text-decoration: underline;
    }
    </style>

    <div class="unsupported-browser-banner-wrap">
      <div class="unsupported-browser-banner-inner">
        <span class="icon icon-16 icon-only warning-16-yellow"></span>You are using an unsupported browser. For the best experience, update to <a href="https://support.okta.com/help/articles/Knowledge_Article/24532952-Platforms---Browser-and-OS-Support">a supported browser</a>.</div>
    </div>

  <![endif]>
<![endif]-->
<!--[if IE 8]> <div id="login-bg-image-ie8" class="login-bg-image" data-se="login-bg-image"></div> <![endif]-->
<!--[if (gt IE 8)|!(IE)]><!--> <div id="login-bg-image" class="login-bg-image" data-se="login-bg-image"></div> <!--<![endif]-->

<!-- hidden form for reposting fromURI for X509 auth -->
<form action="/login/cert" method="post" id="x509_login" name="x509_login" style="display:none;">
    <input type="hidden" class="hide" name="_xsrfToken" value="null"/><input type="hidden" id="fromURI" name="fromURI" class="hidden" value="&#x2f;app&#x2f;office365&#x2f;exkguu5112R0yG0R21t7&#x2f;sso&#x2f;wsfed&#x2f;passive&#x3f;client-request-id&#x3d;6515e318-380a-41d8-a3e3-250eee2568a4&amp;username&#x3d;&amp;wa&#x3d;wsignin1.0&amp;wtrealm&#x3d;urn&#x25;3Afederation&#x25;3AMicrosoftOnline&amp;wctx&#x3d;estsredirect&#x25;3D2&#x25;26estsrequest&#x25;3DrQIIAY2Rv28ScQDF-XLtKTTWxrSJo2nsYnLw_XXcHYnDAdcCQg8V9CAx5Lgf5ed9z-OAyl_g4FDXjuqEg4mT6eTgYuNAnEzXLi42xslRSBfHvuG9l7zt8-5xKIHSd-GlsLB0AbouEixn2f5TcCu-cft8y4nLP9S35zvrFzvtd8dgzWeeYJlhwmKDGdhuh6E_TCeTbBT2GeslmOt2LIekxOWeZBMz-QmAOQCzqJQiEpUIRYpMZEnGokISKWwiZCmiQBchUIgVQaauLFCl5RCEsdQSlbPoTV0dhW28NBZ0ps6faMxlwaDps2F4zL0CuXqY0VhhklMzrWZ95KjBo6JpFA9cbchsq94YPqQdN5Qte-xA0u2T_V5qLw8no6544BcmT9pieXKYNRpdlMk-KGbVEsyouwOdlov5yq62pzs90pYCQiTTaLaedyUjZSOnlq-OH_eH48Npybdxs0RRxay1rOaMuxLbjxy_4DNg3inHM9_xOvZ8BfxdAW9WF9DDD7FnX75_099_HV_8er0eOV1N7o8C36jBas6rm3bFDwp6WfOg4jHJQMELrVfpD57K1WlHDLX7KI2OeHDE8yd87Dq3EdnmshX0kwe_efDyWuQkdoXPzuKbGGIkQCRg6Q6CaVFJU9qYr4HPNyL_AA2"/>
</form>

<div class="content">
  <div class="applogin-banner">
          <div class="applogin-background"></div>
          <div class="applogin-container">
              <h1>
                Connecting to<div class="applogin-app-logo">
                      <img src="https://ok4static.oktacdn.com/assets/img/logos/office365.4d711d1fe185fdc7fce851dd80cbf15d.png" alt="pon-cat.com" class="logo office365"/></div>
              </h1>
              <p>Sign-in with your Pon Okta account to access pon-cat.com</p>
          </div>
      </div>
  <style type="text/css">
    .noscript-msg {
        background-color: #fff;
        border-color: #ddd #ddd #d8d8d8;
        box-shadow:0 2px 0 rgba(175, 175, 175, 0.12);
        text-align: center;
        width: 398px;
        min-width: 300px;
        margin: 200px auto;
        border-radius: 3px;
        border-width: 1px;
        border-style: solid;
    }

    .noscript-content {
        padding: 42px;
    }

    .noscript-content h2 {
        padding-bottom: 20px;
    }

    .noscript-content h1 {
        padding-bottom: 25px;
    }

    .noscript-content a {
        background: transparent;
        box-shadow: none;
        display: table-cell;
        vertical-align: middle;
        width: 314px;
        height: 50px;
        line-height: 36px;
        color: #fff;
        background: linear-gradient(#007dc1, #0073b2), #007dc1;
        border: 1px solid;
        border-color: #004b75;
        border-bottom-color: #00456a;
        box-shadow: rgba(0, 0, 0, 0.15) 0 1px 0, rgba(255, 255, 255, 0.1) 0 1px 0 0 inset;
        -webkit-border-radius: 3px;
        border-radius: 3px;
    }

    .noscript-content a:hover {
        background: #007dc1;
        cursor: hand;
        text-decoration: none;
    }
</style>
<noscript>
    <div id="noscript-msg" class="noscript-msg">
        <div class="noscript-content">
            <h2>Javascript is required</h2>
            <h1>Javascript is disabled on your browser.&nbspPlease enable Javascript and refresh this page.</h1>
            <a href=".">Refresh</a>
        </div>
    </div>
</noscript>
<div id="signin-container"></div>
  <div id="okta-sign-in" class="auth-container main-container" style="display:none">
      <div id="unsupported-onedrive" class="unsupported-message" style="display:none">
        <h2 class="o-form-head">Your OneDrive version is not supported</h2>
        <p>Upgrade now by installing the OneDrive for Business Next Generation Sync Client to login to Okta</p>
        <a class="button button-primary" target="_blank" href="https://support.okta.com/help/articles/Knowledge_Article/Upgrading-to-OneDrive-for-Business-Next-Generation-Sync-Client">
          Learn how to upgrade</a>
      </div>
      <div id="unsupported-cookie" class="unsupported-message" style="display:none">
          <h2 class="o-form-head">Cookies are required</h2>
          <p>Cookies are disabled on your browser. Please enable Cookies and refresh this page.</p>
          <a class="button button-primary" target="_blank" href=".">
              Refresh</a>
      </div>
  </div>
</div>

<div class="footer">
  <div class="footer-container clearfix">
    <p class="copyright">Powered by <a href="http://www.okta.com/" class="inline-block notranslate">Okta</a></p>
        <p class="privacy-policy"><a href="/privacy" target="_blank" class="inline-block margin-l-10">Privacy Policy</a></p>
    </div>
</div>

<script type="text/javascript">function runLoginPage (fn) {var mainScript = document.createElement('script');mainScript.src = 'https://ok4static.oktacdn.com/assets/js/mvc/loginpage/initLoginPage.pack.bb0aa11a63d230e8b135b92ba459ee7e.js';mainScript.crossOrigin = 'anonymous';mainScript.integrity = 'sha384-pigRdMXEy7yI9Qz6y9AVg1Gevie0LwAPvv7OUKRG7ZKz9B5H/Zgdl1Bm5onnwxa0';document.getElementsByTagName('head')[0].appendChild(mainScript);fn && mainScript.addEventListener('load', function () { setTimeout(fn, 1) });}</script><script type="text/javascript">
(function(){

  var baseUrl = 'https\x3A\x2F\x2Fpon.okta.com';
  var suppliedRedirectUri = '';
  var repost = false;
  var stateToken = '';
  var fromUri = '\x2Fapp\x2Foffice365\x2Fexkguu5112R0yG0R21t7\x2Fsso\x2Fwsfed\x2Fpassive\x3Fclient\x2Drequest\x2Did\x3D6515e318\x2D380a\x2D41d8\x2Da3e3\x2D250eee2568a4\x26username\x3D\x26wa\x3Dwsignin1.0\x26wtrealm\x3Durn\x253Afederation\x253AMicrosoftOnline\x26wctx\x3Destsredirect\x253D2\x2526estsrequest\x253DrQIIAY2Rv28ScQDF\x2DXLtKTTWxrSJo2nsYnLw_XXcHYnDAdcCQg8V9CAx5Lgf5ed9z\x2DOAyl_g4FDXjuqEg4mT6eTgYuNAnEzXLi42xslRSBfHvuG9l7zt8\x2D5xKIHSd\x2DGlsLB0AbouEixn2f5TcCu\x2Dcft8y4nLP9S35zvrFzvtd8dgzWeeYJlhwmKDGdhuh6E_TCeTbBT2GeslmOt2LIekxOWeZBMz\x2DQmAOQCzqJQiEpUIRYpMZEnGokISKWwiZCmiQBchUIgVQaauLFCl5RCEsdQSlbPoTV0dhW28NBZ0ps6faMxlwaDps2F4zL0CuXqY0VhhklMzrWZ95KjBo6JpFA9cbchsq94YPqQdN5Qte\x2DxA0u2T_V5qLw8no6544BcmT9pieXKYNRpdlMk\x2DKGbVEsyouwOdlov5yq62pzs90pYCQiTTaLaedyUjZSOnlq\x2DOH_eH48Npybdxs0RRxay1rOaMuxLbjxy_4DNg3inHM9_xOvZ8BfxdAW9WF9DDD7FnX75_099_HV_8er0eOV1N7o8C36jBas6rm3bFDwp6WfOg4jHJQMELrVfpD57K1WlHDLX7KI2OeHDE8yd87Dq3EdnmshX0kwe_efDyWuQkdoXPzuKbGGIkQCRg6Q6CaVFJU9qYr4HPNyL_AA2';
  var username = '';
  var rememberMe = true;
  var smsRecovery = true;
  var callRecovery = false;
  var emailRecovery = true;
  var usernameLabel = 'Username';
  var usernameInlineLabel = '';
  var passwordLabel = 'Password';
  var passwordInlineLabel = '';
  var signinLabel = 'Sign\x20In';
  var forgotpasswordLabel = 'Forgot\x20password\x3F';
  var unlockaccountLabel = 'Unlock\x20account\x3F';
  var helpLabel = 'Help';
  var orgSupportPhoneNumber = '\x2B31\x20\x280\x29\x2033\x20494\x2099\x2000';
  var hideSignOutForMFA = false;
  var hideBackToSignInForReset = false;
  var footerHelpTitle = 'Need\x20help\x3F';
  var recoveryFlowPlaceholder = 'Email\x20or\x20Username';
  var signOutUrl = '';
  var authScheme = 'OAUTH2';
  var hasPasswordlessPolicy = '';

  var securityImage = true;
  

  var selfServiceUnlock = false;
  

  var redirectByFormSubmit = false;
  

  var showPasswordRequirementsAsHtmlList = false;
  
    showPasswordRequirementsAsHtmlList = true;
  

  var autoPush = false;
  
    autoPush = true;
  

  var accountChooserDiscoveryUrl = 'https://login.okta.com/discovery/iframe.html';

  // In case of custom app login, the uri is already absolute, so we must not attach baseUrl
  var redirectUri;
  if (isAbsoluteUri(fromUri)) {
      redirectUri = fromUri;
  } else {
      redirectUri = baseUrl + fromUri;
  }
  

  var customButtons;
  var pivProperties = {};

  

  var customLinks = [];
  

  var linkParams;
  

  var proxyIdxResponse;
  

  var stateTokenAllFlows;
  

  var idpDiscovery;
  var idpDiscoveryRequestContext;
  

  var showPasswordToggleOnSignInPage = false;
  

  var hasOAuth2ConsentFeature = false;
  var consentFunc;
  

  var hasMfaAttestationFeature = false;
  
    hasMfaAttestationFeature = true;
  

  var registration = false;
  

  var webauthn = true;
  

  var loginPageConfig = {
    fromUri: fromUri,
    repost: repost,
    redirectUri: redirectUri,
    isMobileClientLogin: false,
    isMobileSSO: false,
    disableiPadCheck: false,
    enableiPadLoginReload: false,
    linkParams: linkParams,
    hasChromeOSFeature: false,
    showLinkToAppStore: false,
    accountChooserDiscoveryUrl: accountChooserDiscoveryUrl,
    preventBrowserFromSavingOktaPassword: true,
    mfaAttestation: hasMfaAttestationFeature,
    enrollingFactor: '',
    stateTokenExpiresAt: '',
    signIn: {
      el: '#signin-container',
      baseUrl: baseUrl,
      brandName: 'Okta',
      logo: 'https://ok4static.oktacdn.com/fs/bco/1/fs03gjz23vUrBGpQ41t7',
      logoText: 'Pon\x20Okta logo',
      helpSupportNumber: orgSupportPhoneNumber,
      stateToken: stateToken,
      username: username,
      signOutLink: signOutUrl,
      consent: consentFunc,
      authScheme: authScheme,
      relayState: fromUri,
      proxyIdxResponse: proxyIdxResponse,
      idpDiscovery: {
        requestContext: idpDiscoveryRequestContext
      },
      features: {
        router: true,
        securityImage: securityImage,
        rememberMe: rememberMe,
        autoPush: autoPush,
        webauthn: webauthn,
        smsRecovery: smsRecovery,
        callRecovery: callRecovery,
        emailRecovery: emailRecovery,
        selfServiceUnlock: selfServiceUnlock,
        multiOptionalFactorEnroll: true,
        deviceFingerprinting: true,
        useDeviceFingerprintForSecurityImage: true,
        trackTypingPattern: false,
        hideSignOutLinkInMFA: hideSignOutForMFA,
        hideBackToSignInForReset: hideBackToSignInForReset,
        customExpiredPassword: true,
        idpDiscovery: idpDiscovery,
        passwordlessAuth: hasPasswordlessPolicy,
        consent: hasOAuth2ConsentFeature,
        showPasswordToggleOnSignInPage: showPasswordToggleOnSignInPage,
        registration: registration,
        redirectByFormSubmit: redirectByFormSubmit,
        restrictRedirectToForeground: true,
        showPasswordRequirementsAsHtmlList: showPasswordRequirementsAsHtmlList
      },

      assets: {
        baseUrl: "https\x3A\x2F\x2Fok4static.oktacdn.com\x2Fassets\x2Fjs\x2Fsdk\x2Fokta\x2Dsignin\x2Dwidget\x2F5.2.1"
      },

      language: okta.locale,
      i18n: {},

      customButtons: customButtons,

      piv: pivProperties,

      helpLinks: {
        help: 'https\x3A\x2F\x2Fsites.google.com\x2Fpon.com\x2Fsetting\x2Dup\x2Dyour\x2Dokta\x2Fhome',
        forgotPassword: '',
        unlock: '',
        custom: customLinks
      }
    }
  };

  loginPageConfig.signIn.i18n[okta.locale] = {
    
    'primaryauth.username.placeholder': usernameLabel,
    'primaryauth.username.tooltip': usernameInlineLabel,
    'primaryauth.password.placeholder': passwordLabel,
    'primaryauth.password.tooltip': passwordInlineLabel,
    'mfa.challenge.password.placeholder': passwordLabel,
    'primaryauth.title': signinLabel,
    'forgotpassword': forgotpasswordLabel,
    'unlockaccount': unlockaccountLabel,
    'help': helpLabel,
    'needhelp': footerHelpTitle,
    'password.forgot.email.or.username.placeholder': recoveryFlowPlaceholder,
    'password.forgot.email.or.username.tooltip': recoveryFlowPlaceholder,
    'account.unlock.email.or.username.placeholder': recoveryFlowPlaceholder,
    'account.unlock.email.or.username.tooltip': recoveryFlowPlaceholder
  };

  function isOldWebBrowserControl() {
    // We no longer support IE7. If we see the MSIE 7.0 browser mode, it's a good signal
    // that we're in a windows embedded browser.
    if (navigator.userAgent.indexOf('MSIE 7.0') === -1) {
      return false;
    }

    // Because the userAgent is the same across embedded browsers, we use feature
    // detection to see if we're running on older versions that do not support updating
    // the documentMode via x-ua-compatible.
    return document.all && !window.atob;
  }

  function isAbsoluteUri(uri) {
    var pat = /^https?:\/\//i;
    return pat.test(uri);
  }

  var unsupportedContainer = document.getElementById('okta-sign-in');

  var failIfCookiesDisabled = true;
  

  // Old versions of WebBrowser Controls (specifically, OneDrive) render in IE7 browser
  // mode, with no way to override the documentMode. In this case, inform the user they need
  // to upgrade.
  if (isOldWebBrowserControl()) {
    document.getElementById('unsupported-onedrive').removeAttribute('style');
    unsupportedContainer.removeAttribute('style');
  }
  else if (failIfCookiesDisabled && !navigator.cookieEnabled) {
    document.getElementById('unsupported-cookie').removeAttribute('style');
    unsupportedContainer.removeAttribute('style');
  }
  else {
    unsupportedContainer.parentNode.removeChild(unsupportedContainer);
    runLoginPage(function () {
      OktaLogin.initLoginPage(loginPageConfig);
    });
  }

}());
</script>

<script>
  window.addEventListener('load', function(event) {
    function applyStyle(id, style) {
      if (style) {
        var el = document.getElementById(id);
        if (el) {
          el.setAttribute('style', style);
        }
      }
    }
    applyStyle('login-bg-image', "background-image: url('https://ok4static.oktacdn.com/fs/bco/7/fs025otzbelBMdw791t7')");
    applyStyle('login-bg-image-ie8', "filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='https://ok4static.oktacdn.com/fs/bco/7/fs025otzbelBMdw791t7', sizingMethod='scale')");
  });
</script>

</body>
</html>
```