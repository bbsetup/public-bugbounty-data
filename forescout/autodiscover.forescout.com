```<!DOCTYPE html>
<!--[if IE 7]><html class="lt-ie10 lt-ie9 lt-ie8"><![endif]-->
<!--[if IE 8]><html class="lt-ie10 lt-ie9"> <![endif]-->
<!--[if IE 9]><html class="lt-ie10"><![endif]-->
<!--[if gt IE 9]><html><![endif]-->
<!--[if !IE]><!--><html><!--<![endif]-->
<head>

    <script>if (typeof module === 'object') {window.module = module; module = undefined;}</script>

    <title>Forescout Technologies Inc - Sign In</title>
        <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="robots" content="none" />
    <script src="https://ok2static.oktacdn.com/assets/js/sdk/okta-signin-widget/5.2.1/js/okta-sign-in.min.js" type="text/javascript"></script>
    <link href="https://ok2static.oktacdn.com/assets/js/sdk/okta-signin-widget/5.2.1/css/okta-sign-in.min.css" type="text/css" rel="stylesheet"/>
    <link href="https://ok2static.oktacdn.com/assets/loginpage/css/loginpage-theme.7138a0eb969c6a25c2d39004ad54df8a.css" type="text/css" rel="stylesheet"/><script>
        var okta = {
            locale: 'en',
            deployEnv: 'PROD'
        };
    </script>
    <script>window.okta || (window.okta = {}); okta.cdnUrlHostname = "//ok2static.oktacdn.com"; okta.cdnPerformCheck = false;</script><script>if (window.module) module = window.module;</script>

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
    <input type="hidden" class="hide" name="_xsrfToken" value="null"/><input type="hidden" id="fromURI" name="fromURI" class="hidden" value="&#x2f;app&#x2f;office365&#x2f;exkipl9dvehPcurCJ0x7&#x2f;sso&#x2f;wsfed&#x2f;passive&#x3f;client-request-id&#x3d;5591b31e-9a3c-4771-af0d-7f88972d7bb3&amp;username&#x3d;&amp;wa&#x3d;wsignin1.0&amp;wtrealm&#x3d;urn&#x25;3Afederation&#x25;3AMicrosoftOnline&amp;wctx&#x3d;estsredirect&#x25;3D2&#x25;26estsrequest&#x25;3DrQIIAY2RPWzTUBSF8-LWkFYRLWKuUMWE9GI__8eig2OTiPwHEtJkiRz7OXb-nhM7ShSGrh3DhMjIGAYkuqBOzJ0yd2BEbCAmRhyxMPYMR1fn3uHqO08plELqE_afOLhzyDoOghbeTf9p-vDg6OTqbePZepL7lLy4fAffXK1B0iFTHFhkFqYsMtqAUzcM_UBlmCgZEjJIEcfxLMxL4m7PkLnJfAFgC8AmLku8LMi8gBRR4hEnKWx0Y2JB6SIJcmlWgIKUFqDp4C50bJZDFm-zvMzfxh9UtFnocjsjU2-Jf8cT0Rujjk-CcE2tgNEKM3pQ6j3XdAQbMzezKKMyRyqk2WlL2iTr9ppdvwyrrjg25jlviMoZ0S7Ww0Y_qy20PmHdpQbbRlDNtb16PiguPKVptFpZ4_U5rut8czZfZmu9us2nrYEjTnEfj-QpapgduWAtRHfoIHHoO5WaMhv7wrhlbKg7Ef5M0RGjERnfUDTx8dizt3vgzx74sB-hF95_3_58eaF_VM3jb-gwdrPP6GZhUspXmbzhSmHTK7ilub0s10dKrShY6TBovWjggcvlX52TM6SiFQ1WNH1NJ-5TR7FTSq-iHzT4RYPLe7HrxB16uz14xEUtQBZBTn6MWFWUVV5qbw_B12TsLw2"/>
</form>

<div class="content">
  <div class="applogin-banner">
          <div class="applogin-background"></div>
          <div class="applogin-container">
              <h1>
                Connecting to<div class="applogin-app-logo">
                      <img src="https://ok2static.oktacdn.com/assets/img/logos/office365.4d711d1fe185fdc7fce851dd80cbf15d.png" alt="Forescout&#x20;Office&#x20;365" class="logo office365"/></div>
              </h1>
              <p>Sign-in with your Forescout Technologies Inc account to access Forescout Office 365</p>
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

<script type="text/javascript">function runLoginPage (fn) {var mainScript = document.createElement('script');mainScript.src = 'https://ok2static.oktacdn.com/assets/js/mvc/loginpage/initLoginPage.pack.bb0aa11a63d230e8b135b92ba459ee7e.js';mainScript.crossOrigin = 'anonymous';mainScript.integrity = 'sha384-pigRdMXEy7yI9Qz6y9AVg1Gevie0LwAPvv7OUKRG7ZKz9B5H/Zgdl1Bm5onnwxa0';document.getElementsByTagName('head')[0].appendChild(mainScript);fn && mainScript.addEventListener('load', function () { setTimeout(fn, 1) });}</script><script type="text/javascript">
(function(){

  var baseUrl = 'https\x3A\x2F\x2Fforescout.okta.com';
  var suppliedRedirectUri = '';
  var repost = false;
  var stateToken = '';
  var fromUri = '\x2Fapp\x2Foffice365\x2Fexkipl9dvehPcurCJ0x7\x2Fsso\x2Fwsfed\x2Fpassive\x3Fclient\x2Drequest\x2Did\x3D5591b31e\x2D9a3c\x2D4771\x2Daf0d\x2D7f88972d7bb3\x26username\x3D\x26wa\x3Dwsignin1.0\x26wtrealm\x3Durn\x253Afederation\x253AMicrosoftOnline\x26wctx\x3Destsredirect\x253D2\x2526estsrequest\x253DrQIIAY2RPWzTUBSF8\x2DLWkFYRLWKuUMWE9GI__8eig2OTiPwHEtJkiRz7OXb\x2DnhM7ShSGrh3DhMjIGAYkuqBOzJ0yd2BEbCAmRhyxMPYMR1fn3uHqO08plELqE_afOLhzyDoOghbeTf9p\x2DvDg6OTqbePZepL7lLy4fAffXK1B0iFTHFhkFqYsMtqAUzcM_UBlmCgZEjJIEcfxLMxL4m7PkLnJfAFgC8AmLku8LMi8gBRR4hEnKWx0Y2JB6SIJcmlWgIKUFqDp4C50bJZDFm\x2DzvMzfxh9UtFnocjsjU2\x2DJf8cT0Rujjk\x2DCcE2tgNEKM3pQ6j3XdAQbMzezKKMyRyqk2WlL2iTr9ppdvwyrrjg25jlviMoZ0S7Ww0Y_qy20PmHdpQbbRlDNtb16PiguPKVptFpZ4_U5rut8czZfZmu9us2nrYEjTnEfj\x2DQpapgduWAtRHfoIHHoO5WaMhv7wrhlbKg7Ef5M0RGjERnfUDTx8dizt3vgzx74sB\x2DhF95_3_58eaF_VM3jb\x2DgwdrPP6GZhUspXmbzhSmHTK7ilub0s10dKrShY6TBovWjggcvlX52TM6SiFQ1WNH1NJ\x2D5TR7FTSq\x2DiHzT4RYPLe7HrxB16uz14xEUtQBZBTn6MWFWUVV5qbw_B12TsLw2';
  var username = '';
  var rememberMe = false;
  var smsRecovery = true;
  var callRecovery = false;
  var emailRecovery = true;
  var usernameLabel = 'Username';
  var usernameInlineLabel = '';
  var passwordLabel = 'Password';
  var passwordInlineLabel = '';
  var signinLabel = '\x2AWarning\x2A\x20Authorized\x20Forescout\x20users\x20only.\x20Access\x20is\x20logged\x20and\x20Forescout\x20reserves\x20the\x20right\x20to\x20pursue\x20all\x20remedies\x20available\x20at\x20law\x20or\x20in\x20equity\x20pursuant\x20to\x20a\x20violation.';
  var forgotpasswordLabel = 'Forgot\x20password\x3F';
  var unlockaccountLabel = 'Unlock\x20account\x3F';
  var helpLabel = 'Help';
  var orgSupportPhoneNumber = '1\x2D408\x2D341\x2D6076\x20\x2D\x2D\x20972\x2D3\x2D630\x2D6555';
  var hideSignOutForMFA = false;
  var hideBackToSignInForReset = false;
  var footerHelpTitle = 'Need\x20help\x20signing\x20in\x3F';
  var recoveryFlowPlaceholder = 'Email\x20or\x20Username';
  var signOutUrl = '';
  var authScheme = 'OAUTH2';
  var hasPasswordlessPolicy = '';

  var securityImage = true;
  

  var selfServiceUnlock = false;
  
    selfServiceUnlock = true;
  

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
  
    hasOAuth2ConsentFeature = true;
  

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
      logo: 'https://ok2static.oktacdn.com/fs/bco/1/fs0ln2i1x5738ngM10x7',
      logoText: 'Forescout\x20Technologies\x20Inc logo',
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
        baseUrl: "https\x3A\x2F\x2Fok2static.oktacdn.com\x2Fassets\x2Fjs\x2Fsdk\x2Fokta\x2Dsignin\x2Dwidget\x2F5.2.1"
      },

      language: okta.locale,
      i18n: {},

      customButtons: customButtons,

      piv: pivProperties,

      helpLinks: {
        help: 'https\x3A\x2F\x2Fforescout.service\x2Dnow.com\x2Fitportal\x2Fsomething_isnt_working.do',
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
    applyStyle('login-bg-image', "background-image: none");
    applyStyle('login-bg-image-ie8', "");
  });
</script>

</body>
</html>
```