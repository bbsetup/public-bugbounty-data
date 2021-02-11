```<!DOCTYPE html>
<!--[if IE 7]><html class="lt-ie10 lt-ie9 lt-ie8"><![endif]-->
<!--[if IE 8]><html class="lt-ie10 lt-ie9"> <![endif]-->
<!--[if IE 9]><html class="lt-ie10"><![endif]-->
<!--[if gt IE 9]><html><![endif]-->
<!--[if !IE]><!--><html><!--<![endif]-->
<head>

    <script>if (typeof module === 'object') {window.module = module; module = undefined;}</script>

    <title>Barden Produce - Sign In</title>
        <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="robots" content="none" />
    <script src="https://ok2static.oktacdn.com/assets/js/sdk/okta-signin-widget/5.2.4/js/okta-sign-in.min.js" type="text/javascript"></script>
    <link href="https://ok2static.oktacdn.com/assets/js/sdk/okta-signin-widget/5.2.4/css/okta-sign-in.min.css" type="text/css" rel="stylesheet"/>
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
  <![if lte IE 10]>

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
        <span class="icon icon-16 icon-only warning-16-yellow"></span>You are using an unsupported browser. For the best experience, update to <a href="https://support.okta.com/help/s/article/Okta-Browser-and-OS-Support-Policy">a supported browser</a>.</div>
    </div>

  <![endif]>
<![endif]-->
<!--[if IE 8]> <div id="login-bg-image-ie8" class="login-bg-image" data-se="login-bg-image"></div> <![endif]-->
<!--[if (gt IE 8)|!(IE)]><!--> <div id="login-bg-image" class="login-bg-image" data-se="login-bg-image"></div> <!--<![endif]-->

<!-- hidden form for reposting fromURI for X509 auth -->
<form action="/login/cert" method="post" id="x509_login" name="x509_login" style="display:none;">
    <input type="hidden" class="hide" name="_xsrfToken" value="null"/><input type="hidden" id="fromURI" name="fromURI" class="hidden" value="&#x2f;app&#x2f;bardenproduce_statuspageviewer_1&#x2f;exk232qazpTauC3O70x7&#x2f;sso&#x2f;saml&#x3f;SAMLRequest&#x3d;fZJBT&#x25;2BMwEIX&#x25;2FSm4&#x25;2BubGdkLRWU6kLWi0SiIpm97CXahpPIKKxjceBil9P2sICe&#x25;2BBgyZbf&#x25;2B&#x25;2BaNx3OCfuf1coj39hYfB6SYLIkwxM7Zc2dp6DGsMTx1Df6&#x25;2BvarYfYyedJr2YOEOJxQhDuQP286lROMagWlzcrLkYgR2Fg60D&#x25;2B8WgkHrgzNDgxP3EGHSuD4F779ebT7oTx0&#x25;2BY9jIFPcPKlOP8OJrGM6zm1Lsy391WfLThQaP3VSshR2NES4vKrbJp60plJpxJYqW50KUHPJsy&#x25;2FOsnRViCiozxSglGvDSjmVtrJgSSnKhuJS1KLXItJB&#x25;2FWbIKLrrG7X501nT2rmJDsNoBdaQt9Eg6Nnq9vL7SaiL09iQi&#x25;2FauuV3x1s65Z8gcDHZ9jFLBk3&#x25;2B8s6UP470nwPpTPFv&#x25;2B9x79FZYv5Qa2P7YXF&#x25;2BxgMylnRypxP1VnB87PM8G2RKV4WrZFGTCU08N&#x25;2BA5&#x25;2Bln0On09fcsXgE&#x25;3D&amp;RelayState&#x3d;https&#x25;3A&#x25;2F&#x25;2Fbardenproduce.statuspage.io&#x25;2Finactive&amp;SigAlg&#x3d;http&#x25;3A&#x25;2F&#x25;2Fwww.w3.org&#x25;2F2001&#x25;2F04&#x25;2Fxmldsig-more&#x25;23rsa-sha256&amp;Signature&#x3d;EDyz5g8FMUQvceK7ywtUgP&#x25;2BMrsOfirl0&#x25;2BRt7G7cxYl7FedZK8hgXeFDfK7zpTQH2ytNi5l7n8A2Us6fGFcbwK0TAbco0hcNNC9XQE4eOCT&#x25;2FTvNk3xNptC5JsG0ZEF8Oj70xBNxwNgZBtG&#x25;2FSSPy7n7d8dtD02iNhCPPjc4daFR46GtgC3OpaZnYxUnYl7b4jrdWZb7x1xxB&#x25;2F0P8IUXgpCoH&#x25;2B2Yu8dIwMNXLBWEtRSYIVoVG5rA7SxWKl7XNGFUnl8E2Nzr5yT6M41rp&#x25;2BPmBdwGNeRRnp4nGoj3NlUiJMgv5McjVLwUR3zYvHctUKjjIidTcr7FEcrr9Yax3oXI7VwOg&#x25;3D&#x25;3D"/>
</form>

<div class="content">
  <div class="applogin-banner">
          <div class="applogin-background"></div>
          <div class="applogin-container">
              <h1>
                Connecting to<div class="applogin-app-logo">
                      <img src="https://ok2static.oktacdn.com/fs/bco/4/fs023481ibVgCezoO0x7" alt="StatusPage" class="logo bardenproduce_statuspageviewer_1"/></div>
              </h1>
              <p>Sign-in with your Barden Produce account to access StatusPage</p>
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

  var baseUrl = 'https\x3A\x2F\x2Fbardenproduce.okta.com';
  var suppliedRedirectUri = '';
  var repost = false;
  var stateToken = '';
  var fromUri = '\x2Fapp\x2Fbardenproduce_statuspageviewer_1\x2Fexk232qazpTauC3O70x7\x2Fsso\x2Fsaml\x3FSAMLRequest\x3DfZJBT\x252BMwEIX\x252FSm4\x252BubGdkLRWU6kLWi0SiIpm97CXahpPIKKxjceBil9P2sICe\x252BBgyZbf\x252B\x252BaNx3OCfuf1coj39hYfB6SYLIkwxM7Zc2dp6DGsMTx1Df6\x252BvarYfYyedJr2YOEOJxQhDuQP286lROMagWlzcrLkYgR2Fg60D\x252B8WgkHrgzNDgxP3EGHSuD4F779ebT7oTx0\x252BY9jIFPcPKlOP8OJrGM6zm1Lsy391WfLThQaP3VSshR2NES4vKrbJp60plJpxJYqW50KUHPJsy\x252FOsnRViCiozxSglGvDSjmVtrJgSSnKhuJS1KLXItJB\x252FWbIKLrrG7X501nT2rmJDsNoBdaQt9Eg6Nnq9vL7SaiL09iQi\x252FauuV3x1s65Z8gcDHZ9jFLBk3\x252B8s6UP470nwPpTPFv\x252B9x79FZYv5Qa2P7YXF\x252BxgMylnRypxP1VnB87PM8G2RKV4WrZFGTCU08N\x252BA5\x252Bln0On09fcsXgE\x253D\x26RelayState\x3Dhttps\x253A\x252F\x252Fbardenproduce.statuspage.io\x252Finactive\x26SigAlg\x3Dhttp\x253A\x252F\x252Fwww.w3.org\x252F2001\x252F04\x252Fxmldsig\x2Dmore\x2523rsa\x2Dsha256\x26Signature\x3DEDyz5g8FMUQvceK7ywtUgP\x252BMrsOfirl0\x252BRt7G7cxYl7FedZK8hgXeFDfK7zpTQH2ytNi5l7n8A2Us6fGFcbwK0TAbco0hcNNC9XQE4eOCT\x252FTvNk3xNptC5JsG0ZEF8Oj70xBNxwNgZBtG\x252FSSPy7n7d8dtD02iNhCPPjc4daFR46GtgC3OpaZnYxUnYl7b4jrdWZb7x1xxB\x252F0P8IUXgpCoH\x252B2Yu8dIwMNXLBWEtRSYIVoVG5rA7SxWKl7XNGFUnl8E2Nzr5yT6M41rp\x252BPmBdwGNeRRnp4nGoj3NlUiJMgv5McjVLwUR3zYvHctUKjjIidTcr7FEcrr9Yax3oXI7VwOg\x253D\x253D';
  var username = '';
  var rememberMe = false;
  var smsRecovery = false;
  var callRecovery = false;
  var emailRecovery = true;
  var usernameLabel = 'Username\x20\x28not\x20your\x20e\x2Dmail\x20address\x29';
  var usernameInlineLabel = 'Example\x3A\x20john.smith';
  var passwordLabel = 'Password';
  var passwordInlineLabel = 'Forgotten\x3F\x20Contact\x20Daraco\x20on\x201300\x20327\x20226';
  var signinLabel = 'BARDEN\x20Single\x20Sign\x20On';
  var forgotpasswordLabel = 'Forgot\x20password\x3F';
  var unlockaccountLabel = 'Unlock\x20account\x3F';
  var helpLabel = 'Help';
  var orgSupportPhoneNumber = '1300\x20327\x20226';
  var hideSignOutForMFA = false;
  var hideBackToSignInForReset = false;
  var footerHelpTitle = 'Need\x20help\x20signing\x20in\x3F';
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
      logo: 'https://ok2static.oktacdn.com/fs/bco/1/fs0f9gqn2ZMRkkucO0y6',
      logoText: 'Barden\x20Produce logo',
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
        baseUrl: "https\x3A\x2F\x2Fok2static.oktacdn.com\x2Fassets\x2Fjs\x2Fsdk\x2Fokta\x2Dsignin\x2Dwidget\x2F5.2.4"
      },

      language: okta.locale,
      i18n: {},

      customButtons: customButtons,

      piv: pivProperties,

      helpLinks: {
        help: '',
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
    applyStyle('login-bg-image', "background-image: url('https://ok2static.oktacdn.com/fs/bco/7/fs04ptv0z6SowmTrX0x7')");
    applyStyle('login-bg-image-ie8', "filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='https://ok2static.oktacdn.com/fs/bco/7/fs04ptv0z6SowmTrX0x7', sizingMethod='scale')");
  });
</script>

</body>
</html>
```