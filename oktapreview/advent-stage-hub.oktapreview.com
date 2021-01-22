```<!DOCTYPE html><html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><meta name="robots" content="noarchive"/><meta name="googlebot" content="noarchive"/><meta name="robots" content="noindex" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<meta name="apple-mobile-web-app-capable" content="yes"><meta name="googlebot" content="noindex" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="robots" content="none" />

<link href="https://advent-stage-hub.oktapreview.com/assets/img/icons/favicons/favicon-16x16.c55b69ae49b08edc7c000d12b8e5483f.png" rel="icon" type="image/png" sizes="16x16"/><link href="https://advent-stage-hub.oktapreview.com/assets/img/icons/favicons/favicon-32x32.99bc356b6e293b927f9e3a2b69761c26.png" rel="icon" type="image/png" sizes="32x32"/><link href="https://advent-stage-hub.oktapreview.com/assets/img/icons/favicons/favicon-96x96.de98828614fa33ca04fcfaa07679f345.png" rel="icon" type="image/png" sizes="96x96"/><meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/img/icons/favicons/ms-icon-144x144.png">
<meta name="application-name" content="Okta"/>
<meta name="theme-color" content="#ffffff">
<meta name="msapplication-config" content="/img/icons/favicons/browserconfig.xml"/>

<title>
    Advent Stage Hub - Signing in...</title>
<!--[if IE]><link href="https://advent-stage-hub.oktapreview.com/assets/css/ie/ie.67af4e98a9276b3eedc54211bb17ace8.css" type="text/css" rel="stylesheet"/><![endif]-->
<!--[if gte IE 9]><link href="https://advent-stage-hub.oktapreview.com/assets/css/ie/ie9.e98bfbcf44b614a6d63c04328b8b7b5e.css" type="text/css" rel="stylesheet"/><![endif]-->

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
            isPreview: 'true' === 'true',
            permissions: []
        },
        theme: ""
    };
</script>
<script>window.okta || (window.okta = {}); okta.cdnUrlHostname = ""; okta.cdnPerformCheck = true; okta.cdnPerformCheckHostname = "//op1static.oktacdn.com";</script><script>window.okta || (window.okta = {});window.okta.mixpanel = false;</script><script src="https://advent-stage-hub.oktapreview.com/assets/js/jquery-1.12.4.cde246884d9601b57ecdf303e95e31d8.js" crossorigin="anonymous" integrity="sha384-EAnrwqhNk/nPrHfLFo6LnPoG47TinDmHN96Mc3nj1vTFttvkGM5dJoxMm5UeT6ML" type="text/javascript"></script><!--[if lt IE 9]><script src="https://advent-stage-hub.oktapreview.com/assets/enduser/js/vendor/css3-mediaqueries.fa295f0132f5335f352071ca3613a94a.js" crossorigin="anonymous" integrity="sha384-7pU2GSgyec3nzQMUNSuzanfJelP9UCOyHil0bOv+WnPKSS9lNA/tcxPyr7NV2w6c" type="text/javascript"></script><![endif]-->

<script>if (window.module) module = window.module;</script>

</head>
<body id="app" class="enduser-app  okta-legacy-theme  is-enduser-v2 ">
<noscript><div id="noscript-mask"></div><div id="noscript-msg" class="infobox infobox-warning infobox-compact"><span class="icon warning-16"></span><h3>Javascript is disabled on your browser.</h3><p>Please enable Javascript and refresh this page to use Okta.</p></div></noscript>

<div id="container">
<link href="https://advent-stage-hub.oktapreview.com/assets/css/sections/interstitial.a54a1edc95056b8486c088d765565d49.css" type="text/css" rel="stylesheet"/><script>
    var interstitialMinWaitTime = 0;
    </script>
<div class="okta-iframe-overlay">
                <iframe name="interstitial" src="https&#x3a;&#x2f;&#x2f;login-stage.advent.com&#x2f;resources&#x2f;adv-lgn&#x2f;html&#x2f;loading.html" frameborder="0" scrolling="auto"></iframe>
            </div>
        <form id="appForm" action="https&#x3a;&#x2f;&#x2f;login-stage.advent.com&#x2f;" method="POST">
    <input name="SAMLRequest" type="hidden" value="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz48c2FtbDJwOkF1dGhuUmVxdWVzdCBBc3NlcnRpb25Db25zdW1lclNlcnZpY2VVUkw9Imh0dHBzOi8vYWR2ZW50LXN0YWdlLWh1Yi5va3RhcHJldmlldy5jb20vYXV0aC9zYW1sMjAvYWR2ZW50bG9naW4iIERlc3RpbmF0aW9uPSJodHRwczovL2xvZ2luLXN0YWdlLmFkdmVudC5jb20vIiBGb3JjZUF1dGhuPSJmYWxzZSIgSUQ9ImlkOTQzOTkyNzY4OTMxNDg4MTI0NDU4MzIyIiBJc3N1ZUluc3RhbnQ9IjIwMjEtMDEtMjJUMjI6MTM6MTMuNDYwWiIgVmVyc2lvbj0iMi4wIiB4bWxuczpzYW1sMnA9InVybjpvYXNpczpuYW1lczp0YzpTQU1MOjIuMDpwcm90b2NvbCI&#x2b;PHNhbWwyOklzc3VlciB4bWxuczpzYW1sMj0idXJuOm9hc2lzOm5hbWVzOnRjOlNBTUw6Mi4wOmFzc2VydGlvbiI&#x2b;aHR0cHM6Ly93d3cub2t0YS5jb20vc2FtbDIvc2VydmljZS1wcm92aWRlci9zcGF2Ync5NFVVRlZMSllZRldXRzwvc2FtbDI6SXNzdWVyPjxkczpTaWduYXR1cmUgeG1sbnM6ZHM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvMDkveG1sZHNpZyMiPjxkczpTaWduZWRJbmZvPjxkczpDYW5vbmljYWxpemF0aW9uTWV0aG9kIEFsZ29yaXRobT0iaHR0cDovL3d3dy53My5vcmcvMjAwMS8xMC94bWwtZXhjLWMxNG4jIi8&#x2b;PGRzOlNpZ25hdHVyZU1ldGhvZCBBbGdvcml0aG09Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvMDkveG1sZHNpZyNyc2Etc2hhMSIvPjxkczpSZWZlcmVuY2UgVVJJPSIjaWQ5NDM5OTI3Njg5MzE0ODgxMjQ0NTgzMjIiPjxkczpUcmFuc2Zvcm1zPjxkczpUcmFuc2Zvcm0gQWxnb3JpdGhtPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwLzA5L3htbGRzaWcjZW52ZWxvcGVkLXNpZ25hdHVyZSIvPjxkczpUcmFuc2Zvcm0gQWxnb3JpdGhtPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxLzEwL3htbC1leGMtYzE0biMiLz48L2RzOlRyYW5zZm9ybXM&#x2b;PGRzOkRpZ2VzdE1ldGhvZCBBbGdvcml0aG09Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvMDkveG1sZHNpZyNzaGExIi8&#x2b;PGRzOkRpZ2VzdFZhbHVlPkh1ZXhpTXNyK0luV0hBVjg4V0o3SC9vM3Vrcz08L2RzOkRpZ2VzdFZhbHVlPjwvZHM6UmVmZXJlbmNlPjwvZHM6U2lnbmVkSW5mbz48ZHM6U2lnbmF0dXJlVmFsdWU&#x2b;S3pqeTk0emsvdElPcVVIQU56TG5sOVA2TzFpQzlsR2VLRU5zd1R0Z0E4RXJhTUVTdjNvaGNsck1NcVlvMWNSbmRFZUpsZzlBNGRWb1ZRQ2l0SlNYR3JpbzJoL3N3YldMOWpFdFNPdjJNdk5MU2ZQUVJDUnpMcXNrWjExOGxIRUs0U2pNRC9nWE5aRVpvdzd0NDJud1QrZzl2VTJaZnRXR1NEWUJZQ0lRVndnPTwvZHM6U2lnbmF0dXJlVmFsdWU&#x2b;PGRzOktleUluZm8&#x2b;PGRzOlg1MDlEYXRhPjxkczpYNTA5Q2VydGlmaWNhdGU&#x2b;TUlJQ3F6Q0NBaFNnQXdJQkFnSUdBVUUzMjJuU01BMEdDU3FHU0liM0RRRUJCUVVBTUlHWU1Rc3dDUVlEVlFRR0V3SlZVekVUTUJFRwpBMVVFQ0F3S1EyRnNhV1p2Y201cFlURVdNQlFHQTFVRUJ3d05VMkZ1SUVaeVlXNWphWE5qYnpFTk1Bc0dBMVVFQ2d3RVQydDBZVEVVCk1CSUdBMVVFQ3d3TFUxTlBVSEp2ZG1sa1pYSXhHVEFYQmdOVkJBTU1FR0ZrZG1WdWRDMXpkR0ZuWlMxb2RXSXhIREFhQmdrcWhraUcKOXcwQkNRRVdEV2x1Wm05QWIydDBZUzVqYjIwd0hoY05NVE13T1RFNU1qQXhNalE0V2hjTk5ETXdPVEU1TWpBeE16UTRXakNCbURFTApNQWtHQTFVRUJoTUNWVk14RXpBUkJnTlZCQWdNQ2tOaGJHbG1iM0p1YVdFeEZqQVVCZ05WQkFjTURWTmhiaUJHY21GdVkybHpZMjh4CkRUQUxCZ05WQkFvTUJFOXJkR0V4RkRBU0JnTlZCQXNNQzFOVFQxQnliM1pwWkdWeU1Sa3dGd1lEVlFRRERCQmhaSFpsYm5RdGMzUmgKWjJVdGFIVmlNUnd3R2dZSktvWklodmNOQVFrQkZnMXBibVp2UUc5cmRHRXVZMjl0TUlHZk1BMEdDU3FHU0liM0RRRUJBUVVBQTRHTgpBRENCaVFLQmdRQ2EzbkVROW1UemVlUTdyM3V4SkI0N2FmQW04OXM0cVUweElRV0pVRVRSMUx6b21INjdDSTYwYVJ1UnY1QXA4TjR5CnBJUENQQ0J4dU53YU0yMXkzYnJiNDVFazI3TExLcmdnbVU4aVprV2dOKzBlVS9nVDlNaXNyVjFuUmJXd2Z3cWhJcVJaNHQ3R2VJUzAKTnA1NXlOWlpVS1JIU0VwN2ErSncrREpTRUNqeVdRSURBUUFCTUEwR0NTcUdTSWIzRFFFQkJRVUFBNEdCQUgyQnIzaW1QZS8rNnQ0MgpJWnpIbjVvdkMzNU8wK1pxdEJncHFpQWp4cE1rQnBvNFBiaGt3NzdTeVgrVWM4UytsYlNWWDJqRGFUNTN4aktQd3VlTHdhN0JYaUdxCmtpbGFJbTBGU00yallBTzRjV3hCeHRxYU96TTNxdjgwN1d0ME4vSDU1cmJEMWVkZWxxTXRtVU9iakZOejhuTlczRUdZZTh0a0RyOUwKY2k0VTwvZHM6WDUwOUNlcnRpZmljYXRlPjwvZHM6WDUwOURhdGE&#x2b;PC9kczpLZXlJbmZvPjwvZHM6U2lnbmF0dXJlPjxzYW1sMnA6TmFtZUlEUG9saWN5IEZvcm1hdD0idXJuOm9hc2lzOm5hbWVzOnRjOlNBTUw6MS4xOm5hbWVpZC1mb3JtYXQ6dW5zcGVjaWZpZWQiLz48L3NhbWwycDpBdXRoblJlcXVlc3Q&#x2b;"/>
    <input name="RelayState" type="hidden" value="&#x25;2Flogin&#x25;2Flogin.htm"/>
    </form>

<script src="https://advent-stage-hub.oktapreview.com/assets/js/app/sso/interstitial.474dce61acfac4a4d016921943cf2a68.js" crossorigin="anonymous" integrity="sha384-rIRjIHrr5XnyB1DG8t+uL1F3e5asM+gYMial0fj56hCWADEBdp3BiwtOAnNpU7Zc" type="text/javascript"></script></div>
<!-- close #container -->

</body>
</html>
```