```<!DOCTYPE html><html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><meta name="robots" content="noarchive"/><meta name="googlebot" content="noarchive"/><meta name="robots" content="noindex" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<meta name="apple-mobile-web-app-capable" content="yes"><meta name="googlebot" content="noindex" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="robots" content="none" />

<link href="https://ok3static.oktacdn.com/assets/img/icons/favicons/favicon-16x16.c55b69ae49b08edc7c000d12b8e5483f.png" rel="icon" type="image/png" sizes="16x16"/><link href="https://ok3static.oktacdn.com/assets/img/icons/favicons/favicon-32x32.99bc356b6e293b927f9e3a2b69761c26.png" rel="icon" type="image/png" sizes="32x32"/><link href="https://ok3static.oktacdn.com/assets/img/icons/favicons/favicon-96x96.de98828614fa33ca04fcfaa07679f345.png" rel="icon" type="image/png" sizes="96x96"/><meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/img/icons/favicons/ms-icon-144x144.png">
<meta name="application-name" content="Okta"/>
<meta name="theme-color" content="#ffffff">
<meta name="msapplication-config" content="/img/icons/favicons/browserconfig.xml"/>

<title>
    Algolia - Bad Request</title>
<link href="https://ok3static.oktacdn.com/assets/css/saasure-min.d2c8ca64d2eaf7275e3019e8fbbbedf0.css" type="text/css" rel="stylesheet"/><link href="https://ok3static.oktacdn.com/assets/css/courage/courage.c41a8bc854d67cb441f36c3c9fbae6f9.css" type="text/css" rel="stylesheet"/><link href="https://ok3static.oktacdn.com/assets/css/admin-overrides.4fc3632429ff5e72ce0c40db4bcc6476.css" type="text/css" rel="stylesheet"/><link href="https://ok3static.oktacdn.com/assets/css/sections/errors.b2abd427f382d7a7c6648d7d71a06a7f.css" type="text/css" rel="stylesheet"/><!--[if IE]><link href="https://ok3static.oktacdn.com/assets/css/ie/ie.67af4e98a9276b3eedc54211bb17ace8.css" type="text/css" rel="stylesheet"/><![endif]-->
<!--[if gte IE 9]><link href="https://ok3static.oktacdn.com/assets/css/ie/ie9.e98bfbcf44b614a6d63c04328b8b7b5e.css" type="text/css" rel="stylesheet"/><![endif]-->

<script>if (typeof module === 'object') {window.module = module; module = undefined;}</script>

<script>
    var okta = {
        migrateMute: true,
        locale: 'en',
        debug: false,
        deployEnv: '',
        userId: '',
        settings: {
            orgId: '',
            orgName: '',
            serverStatus: 'ACTIVE',
            persona: '',
            isDeveloperConsole: '' === 'true',
            isPreview: 'false' === 'true',
            permissions: []
        },
        theme: ""
    };
</script>
<script>window.okta || (window.okta = {}); okta.cdnUrlHostname = "//ok3static.oktacdn.com"; okta.cdnPerformCheck = false;</script><script>window.okta || (window.okta = {});window.okta.mixpanel = false;</script><script src="https://ok3static.oktacdn.com/assets/js/saasure.jqueryui.min.adc14391cf64ac78b8617f0f155f7a5f.js" crossorigin="anonymous" integrity="sha384-09GU6IYc3E3Ro6pnl0ClDByDpVXPnu0maWzBYzC1vQKUzm4LuYOSTwQSvHbsjfHP" type="text/javascript"></script><!--[if lt IE 9]><script src="https://ok3static.oktacdn.com/assets/enduser/js/vendor/css3-mediaqueries.fa295f0132f5335f352071ca3613a94a.js" crossorigin="anonymous" integrity="sha384-7pU2GSgyec3nzQMUNSuzanfJelP9UCOyHil0bOv+WnPKSS9lNA/tcxPyr7NV2w6c" type="text/javascript"></script><![endif]-->

<script>if (window.module) module = window.module;</script>

</head>
<body id="app" class="enduser-app  okta-legacy-theme  is-enduser-v2 ">
<noscript><div id="noscript-mask"></div><div id="noscript-msg" class="infobox infobox-warning infobox-compact"><span class="icon warning-16"></span><h3>Javascript is disabled on your browser.</h3><p>Please enable Javascript and refresh this page to use Okta.</p></div></noscript>

<div id="container">
<iframe id="download-iframe" style="display: none;"><p>Your browser does not support iFrames</p></iframe>
<span class="hide" id="_xsrfToken">null</span><script>
    function trackAdminHelpEvent() {
        // Check if OktaMetrics has been initialized and has component,
        // then tracks the click of global help link in top right of page for appropriate section
        if (typeof OktaMetrics !== "undefined" && OktaMetrics.component) {
            OktaMetrics.track('Help');
        }
    }
</script>

<div id="header" class="clearfix">
                <div class="primary-nav clearfix">
                    <div class="container primary-nav-wrap">
                        <div class="logo clearfix">
                            <a id="st-org-url-link" cssClass="show" title="Algolia Home Page"
                                               href="https&#x3a;&#x2f;&#x2f;www.algolia.com&#x2f;static_assets&#x2f;images&#x2f;press&#x2f;downloads&#x2f;algolia-logo-dark.png" target="_blank">
                                                <img src="https://ok3static.oktacdn.com/fs/bco/1/fs01a6kc6dhTNlUZ61d8" alt="Algolia"/></a>
                                        </div>

                        </div>
                </div>

                </div>

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
      vertical-align: text-bottom;
      margin-right: 5px;
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
<div id="content" class="clearfix">
            <div><a href="#" id="startcontent" class="skiplink"></a></div>
    <script type="text/javascript">
  if (window.console) {
    console.error("error.errorCode: invalid_request, error.description: The 'redirect_uri' parameter must be a Login redirect URI in the client app settings: https://algolia-admin.okta.com/admin/app/oidc_client/instance/0oa1g7v0ge2cRbahv1d8#tab-general");
  }
</script>


<div class="error-wrap clearfix">
  <div class="error">
    <img src="https://ok3static.oktacdn.com/assets/img/ui/http-error-400.eb5f0061069e5c149eddccc91c97eafc.png" width="340" height="145" alt="400: Bad Request"/><p class="error-title">Bad Request</p>
  </div>
  <div class="error-content">
    <h1>Your request resulted in an error.</h1>
    <div class="nav-button-bar">
      <a class="nav-button button-primary" href="/"> Go to Homepage</a>
    </div>
  </div>
</div>

<h2 id="idp-type">
  Identity Provider:&nbsp;Unknown</h2>
<h2 id="error-code">
  Error Code:&nbsp;invalid_request</h2>
<h2 id="error-description">
  Description:&nbsp;The 'redirect_uri' parameter must be a Login redirect URI in the client app settings: https://algolia-admin.okta.com/admin/app/oidc_client/instance/0oa1g7v0ge2cRbahv1d8#tab-general</h2>

<span class="hide" id="st-app">END_USER_APP</span>
</body>
</html>
```