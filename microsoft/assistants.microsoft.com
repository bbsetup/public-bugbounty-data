```
<!DOCTYPE html>
<html lang="en-US">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" type="image/ico" href="/Images/icons/favicon.ico" />
    <script src="https://consentdeliveryfd.azurefd.net/mscc/lib/v2/wcp-consent.js"></script>
    <title>Exchange Deployment Assistant</title>

    <link href="/Content/css?v=yUAN_WgKoa5GGWdFGYLdX7yCRUiDcyStp0GhyVMMzHo1" rel="stylesheet"/>








        <script type='text/javascript'>
            var appInsights = window.appInsights ||
                function(config) {
                    function r(config) {
                        t[config] = function() {
                            var i = arguments;
                            t.queue.push(function() { t[config].apply(t, i) })
                        }
                    }

                    var t = { config: config }, u = document, e = window, o = 'script', s = u.createElement(o), i, f;
                    for (s.src = config.url || '//az416426.vo.msecnd.net/scripts/a/ai.0.js', u
                            .getElementsByTagName(o)[0].parentNode.appendChild(s), t.cookie = u.cookie, t
                            .queue = [], i = ['Event', 'Exception', 'Metric', 'PageView', 'Trace', 'Ajax'];
                        i.length;
                    ) r('track' + i.pop());
                    return r('setAuthenticatedUserContext'), r('clearAuthenticatedUserContext'), config
                        .disableExceptionTracking ||
                        (i = 'onerror', r('_' + i), f = e[i], e[i] = function(config, r, u, e, o) {
                            var s = f && f(config, r, u, e, o);
                            return s !== !0 && t['_' + i](config, r, u, e, o), s
                        }), t
                }({
                    instrumentationKey:
                        ''
                });

            window.appInsights = appInsights;
            appInsights.trackPageView();
        </script>

</head>
<body class="appBody">
    <div id="appScreen">
         

<script src="/bundles/thirdParty?v=s3maHMkMZzwm0zON5m2FiB2sM6oB5B2DwQ6qBTTcCAM1"></script>

<script src="/bundles/common?v=_j_-r1LwXVAh7TgRHKYEXkuR8i5PGQyryylpLXpzI4g1"></script>

<script src="/bundles/app?v=yNYyF9Zq_HN-HJY1qgWhTNVrHNTRh6-XoyjepP_dHLQ1"></script>

<div id="appHeader">
    <div id="cookie-banner"></div>
    <h1 id="appTitle">Exchange Deployment Assistant</h1>
    <div id="headerButtonContainer">
        <span id="headerButtons">
            <span class="appButton" id="feedbackButton" onclick="window.location.href = 'https://aka.ms/edav2feedbackurl';">
                <span title="Feedback" class="appButtonImage"></span>
            </span>
            <span class="appButton" id="helpButton" onmouseover="if(cc(helpMenu,'hide')){rpc(helpMenu,'hide','showBlock');}else{rpc(helpMenu,'showBlock','hide');}" onmouseout="rpc(helpMenu,'showBlock','hide');">
                <span title="Help" class="appButtonImage"></span>
            </span>
        </span>
        <span class="hide" id="helpMenu" onmouseout="rpc(helpMenu,'showBlock','hide');">
            <a class="menuItem" href="http://go.microsoft.com/fwlink/p/?LinkID=82055" target="_blank">Exchange Help</a>
            <a class="menuItem" href="http://go.microsoft.com/fwlink/p/?LinkID=14927" target="_blank">Exchange Forums</a>
        </span>
    </div>
</div>
<div id="appBody">
    <div id="appContent" style="border-left:none;">
        <p id="mainContent">
            The Exchange Deployment Assistant is your source for Exchange deployment technical guidance. Tell us what kind of deployment you’re interested in,
            answer a few questions about your environment, and then view Exchange deployment instructions created just for you. The use of this wizard is subject to the
            Microsoft <a href="https://technet.microsoft.com/en-us/cc300389">Terms of Use</a> and <a href="https://go.microsoft.com/fwlink/?LinkId=512132">Privacy Statement</a>.
        </p>
        <div class="buttonGroupContainer">
            <a class="buttonContainer" href="/ExDeploy">
                <h2 class="buttonTitle">On-premises Exchange deployments</h2>
                <div class="buttonImage"></div>
                <div class="buttonBody">Install a new on-premises Exchange 2019, 2016, or 2013 deployment or upgrade your existing environment to Exchange 2019, 2016, or 2013</div>
            </a>
            <a class="buttonContainer" href="https://aka.ms/edav2migrationjump">
                <h2 class="buttonTitle">Migrate Exchange to Office 365</h2>
                <div class="buttonImage"></div>
                <div class="buttonBody">Migrate Exchange to Office 365 using full or express hybrid, cutover migration, or staged migration</div>
            </a>
        </div>
    </div>
</div>
<div id="appFooter">
    <img id="appLogo" src="/Images/Microsoft_logo.png" alt="Microsoft logo" />
    <span id="legalInfo">
        © 2019 Microsoft Corporation. All rights reserved.
        <a class="legalLink" href="http://go.microsoft.com/fwlink/p/?LinkId=280059">Release Notes</a>
        | <a class="legalLink" href="https://technet.microsoft.com/en-us/cc300389">Terms of Use</a>
        | <a class="legalLink" href="https://www.microsoft.com/About/Legal/EN/US/IntellectualProperty/Trademarks/EN-US.aspx">Trademarks</a>
        | <a class="legalLink" href="https://go.microsoft.com/fwlink/?LinkId=512132">Privacy Statement</a>
        | <a class="legalLink" href="#" onclick="manageConsent()">Change cookie preferences</a>
    </span>
</div>
<div class="clear"></div>
<script>
    WcpConsent.init("en-US", "cookie-banner", function (err, _siteConsent) {
        if (err != undefined) {
            return error;
        } else {
            siteConsent = _siteConsent;
        }
    });

    function manageConsent() {
        if (siteConsent.isConsentRequired) {
            siteConsent.manageConsent();
        }
    }
</script>
    </div>
    
</body>
</html>```