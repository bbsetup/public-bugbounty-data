```<!DOCTYPE html>
<!--[if IE 7]><html class="lt-ie10 lt-ie9 lt-ie8"><![endif]-->
<!--[if IE 8]><html class="lt-ie10 lt-ie9"> <![endif]-->
<!--[if IE 9]><html class="lt-ie10"><![endif]-->
<!--[if gt IE 9]><html><![endif]-->
<!--[if !IE]><!--><html><!--<![endif]-->
<head>

    <script>if (typeof module === 'object') {window.module = module; module = undefined;}</script>

    <title>aigtech - Sign In</title>
        <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="robots" content="none" />
    <script src="https://ok7static.oktacdn.com/assets/js/sdk/okta-signin-widget/5.2.1/js/okta-sign-in.min.js" type="text/javascript"></script>
    <link href="https://ok7static.oktacdn.com/assets/js/sdk/okta-signin-widget/5.2.1/css/okta-sign-in.min.css" type="text/css" rel="stylesheet"/>
    <link href="https://ok7static.oktacdn.com/assets/loginpage/css/loginpage-theme.7138a0eb969c6a25c2d39004ad54df8a.css" type="text/css" rel="stylesheet"/><script>
        var okta = {
            locale: 'en',
            deployEnv: 'PROD'
        };
    </script>
    <script>window.okta || (window.okta = {}); okta.cdnUrlHostname = "//ok7static.oktacdn.com"; okta.cdnPerformCheck = false;</script><script>if (window.module) module = window.module;</script>

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
    <input type="hidden" class="hide" name="_xsrfToken" value="null"/><input type="hidden" id="fromURI" name="fromURI" class="hidden" value="&#x2f;app&#x2f;aigtech_invision_1&#x2f;exk1lyzfnqicoTCaa357&#x2f;sso&#x2f;saml&#x3f;SAMLRequest&#x3d;fVJba8IwFP4rJe&#x25;2B9aqkGK3TKmOA20W4Pe5Fjm2qwTWpO6nS&#x25;2FfrHOURjzKfDlnO&#x25;2FGGSFUZU2TRu&#x25;2FEkh0ahto6VaVA2n7EpFGCSkCOVEDFkOqMrpLnOQ0cj9ZKapnJklizaUzWHmQw8PqRXQw2kd0PB6ENQbCxe0U&#x25;2FD4pwmEdFTqx3ppBLERPDYBYRGzYTqEFoA3mBb3u&#x25;2BHfRSz6eBT8PhB7EWPzIPXORcbO972lyHkD6l6cJevK5SYiWITGkjOpECm4qpFVNHnrG35TwmO61rpK4LfOtwceQXc1DXTiYrF1G6YKoh1tQUwwXo1nlnRbNs58i9hnbe7N3A9Y1r7bvstPfL81chDjyT6QSgF0Yt96VjMh5dHto2oTrl388Jt0xkfCfByO1wX4Vq&#x25;2BmLIZtOFLHl2th6lqkD&#x25;2Fr&#x25;2BU7fovw3C7aUcoq4GWS54ohmm7LUn5OFAPNYqJVw0we96&#x25;2FOL9i9tPE3&amp;RelayState&#x3d;&#x25;3FredirHash&#x25;3D&amp;SigAlg&#x3d;http&#x25;3A&#x25;2F&#x25;2Fwww.w3.org&#x25;2F2001&#x25;2F04&#x25;2Fxmldsig-more&#x25;23rsa-sha256&amp;Signature&#x3d;c65iO4pyCiX&#x25;2BkoPHDNE&#x25;2BxYqOaHSIJxje7nbMOLd6VfSLVfjBiK&#x25;2BuMevHlKg9S5YouhXoNefvOeg0pB3ZmQPFmMRzgkdsrhpLyXmLMHFcCS2PPK1CJfK4jXbPE8I1MknRO&#x25;2FjTC2q&#x25;2Fkk8dn&#x25;2Bg9rS74eRe4C6Zcyq5DCOk9xJ&#x25;2FV&#x25;2FHQ&#x25;3D"/>
</form>

<div class="content">
  <div class="applogin-banner">
          <div class="applogin-background"></div>
          <div class="applogin-container">
              <h1>
                Connecting to<div class="applogin-app-logo">
                      <img src="https://ok7static.oktacdn.com/fs/bco/4/fs044f11qtAf5EsxL357" alt="Invision" class="logo aigtech_invision_1"/></div>
              </h1>
              <p>Sign-in with your aigtech account to access Invision</p>
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

<script type="text/javascript">function runLoginPage (fn) {var mainScript = document.createElement('script');mainScript.src = 'https://ok7static.oktacdn.com/assets/js/mvc/loginpage/initLoginPage.pack.bb0aa11a63d230e8b135b92ba459ee7e.js';mainScript.crossOrigin = 'anonymous';mainScript.integrity = 'sha384-pigRdMXEy7yI9Qz6y9AVg1Gevie0LwAPvv7OUKRG7ZKz9B5H/Zgdl1Bm5onnwxa0';document.getElementsByTagName('head')[0].appendChild(mainScript);fn && mainScript.addEventListener('load', function () { setTimeout(fn, 1) });}</script><script type="text/javascript">
(function(){

  var baseUrl = 'https\x3A\x2F\x2Faigtech.okta.com';
  var suppliedRedirectUri = '';
  var repost = false;
  var stateToken = '';
  var fromUri = '\x2Fapp\x2Faigtech_invision_1\x2Fexk1lyzfnqicoTCaa357\x2Fsso\x2Fsaml\x3FSAMLRequest\x3DfVJba8IwFP4rJe\x252B9aqkGK3TKmOA20W4Pe5Fjm2qwTWpO6nS\x252FfrHOURjzKfDlnO\x252FGGSFUZU2TRu\x252FEkh0ahto6VaVA2n7EpFGCSkCOVEDFkOqMrpLnOQ0cj9ZKapnJklizaUzWHmQw8PqRXQw2kd0PB6ENQbCxe0U\x252FD4pwmEdFTqx3ppBLERPDYBYRGzYTqEFoA3mBb3u\x252BHfRSz6eBT8PhB7EWPzIPXORcbO972lyHkD6l6cJevK5SYiWITGkjOpECm4qpFVNHnrG35TwmO61rpK4LfOtwceQXc1DXTiYrF1G6YKoh1tQUwwXo1nlnRbNs58i9hnbe7N3A9Y1r7bvstPfL81chDjyT6QSgF0Yt96VjMh5dHto2oTrl388Jt0xkfCfByO1wX4Vq\x252BmLIZtOFLHl2th6lqkD\x252Fr\x252BU7fovw3C7aUcoq4GWS54ohmm7LUn5OFAPNYqJVw0we96\x252FOL9i9tPE3\x26RelayState\x3D\x253FredirHash\x253D\x26SigAlg\x3Dhttp\x253A\x252F\x252Fwww.w3.org\x252F2001\x252F04\x252Fxmldsig\x2Dmore\x2523rsa\x2Dsha256\x26Signature\x3Dc65iO4pyCiX\x252BkoPHDNE\x252BxYqOaHSIJxje7nbMOLd6VfSLVfjBiK\x252BuMevHlKg9S5YouhXoNefvOeg0pB3ZmQPFmMRzgkdsrhpLyXmLMHFcCS2PPK1CJfK4jXbPE8I1MknRO\x252FjTC2q\x252Fkk8dn\x252Bg9rS74eRe4C6Zcyq5DCOk9xJ\x252FV\x252FHQ\x253D';
  var username = '';
  var rememberMe = true;
  var smsRecovery = true;
  var callRecovery = false;
  var emailRecovery = false;
  var usernameLabel = 'Email\x20Address';
  var usernameInlineLabel = 'If\x20you\x20don\x27t\x20have\x20an\x20assigned\x20email\x20address,\x20use\x20your\x20EID';
  var passwordLabel = 'Password';
  var passwordInlineLabel = 'Use\x20your\x20LAN\x20Password';
  var signinLabel = 'Sign\x20In';
  var forgotpasswordLabel = 'Forgot\x20password\x3F';
  var unlockaccountLabel = 'Unlock\x20account\x3F';
  var helpLabel = 'Still\x20having\x20login\x20issue\x20\x3F';
  var orgSupportPhoneNumber = '';
  var hideSignOutForMFA = false;
  var hideBackToSignInForReset = false;
  var footerHelpTitle = 'Need\x20help\x20signing\x20in\x3F';
  var recoveryFlowPlaceholder = 'Email\x20or\x20Username';
  var signOutUrl = 'https\x3A\x2F\x2Faigtech.okta.com\x2Flogin\x2Fdefault';
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
  
    customLinks.push({
      text: 'Not\x20registered\x20with\x20Okta\x20Self\x20Service\x20\x3F',
      href: 'https\x3A\x2F\x2Fresetpw.aig.com\x2F'
    });
  

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
      logo: 'https://ok7static.oktacdn.com/fs/bco/1/fs03gdbgyuaO1Ijti357',
      logoText: 'aigtech logo',
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
        baseUrl: "https\x3A\x2F\x2Fok7static.oktacdn.com\x2Fassets\x2Fjs\x2Fsdk\x2Fokta\x2Dsignin\x2Dwidget\x2F5.2.1"
      },

      language: okta.locale,
      i18n: {},

      customButtons: customButtons,

      piv: pivProperties,

      helpLinks: {
        help: 'https\x3A\x2F\x2Fwww\x2D183.aig.com\x2F',
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