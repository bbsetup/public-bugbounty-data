```<!DOCTYPE html><html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><meta name="robots" content="noarchive"/><meta name="googlebot" content="noarchive"/><meta name="robots" content="noindex" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<meta name="apple-mobile-web-app-capable" content="yes"><meta name="googlebot" content="noindex" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="robots" content="none" />

<link href="https://op1static.oktacdn.com/assets/img/icons/favicons/favicon-16x16.c55b69ae49b08edc7c000d12b8e5483f.png" rel="icon" type="image/png" sizes="16x16"/><link href="https://op1static.oktacdn.com/assets/img/icons/favicons/favicon-32x32.99bc356b6e293b927f9e3a2b69761c26.png" rel="icon" type="image/png" sizes="32x32"/><link href="https://op1static.oktacdn.com/assets/img/icons/favicons/favicon-96x96.de98828614fa33ca04fcfaa07679f345.png" rel="icon" type="image/png" sizes="96x96"/><meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/img/icons/favicons/ms-icon-144x144.png">
<meta name="application-name" content="Okta"/>
<meta name="theme-color" content="#ffffff">
<meta name="msapplication-config" content="/img/icons/favicons/browserconfig.xml"/>

<title>
    Atko - Signing in...</title>
<!--[if IE]><link href="https://op1static.oktacdn.com/assets/css/ie/ie.67af4e98a9276b3eedc54211bb17ace8.css" type="text/css" rel="stylesheet"/><![endif]-->
<!--[if gte IE 9]><link href="https://op1static.oktacdn.com/assets/css/ie/ie9.e98bfbcf44b614a6d63c04328b8b7b5e.css" type="text/css" rel="stylesheet"/><![endif]-->

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
<script>window.okta || (window.okta = {}); okta.cdnUrlHostname = "//op1static.oktacdn.com"; okta.cdnPerformCheck = false;</script><script>window.okta || (window.okta = {});window.okta.mixpanel = false;</script><script src="https://op1static.oktacdn.com/assets/js/jquery-1.12.4.cde246884d9601b57ecdf303e95e31d8.js" crossorigin="anonymous" integrity="sha384-EAnrwqhNk/nPrHfLFo6LnPoG47TinDmHN96Mc3nj1vTFttvkGM5dJoxMm5UeT6ML" type="text/javascript"></script><!--[if lt IE 9]><script src="https://op1static.oktacdn.com/assets/enduser/js/vendor/css3-mediaqueries.fa295f0132f5335f352071ca3613a94a.js" crossorigin="anonymous" integrity="sha384-7pU2GSgyec3nzQMUNSuzanfJelP9UCOyHil0bOv+WnPKSS9lNA/tcxPyr7NV2w6c" type="text/javascript"></script><![endif]-->

<script>if (window.module) module = window.module;</script>

</head>
<body id="app" class="enduser-app  okta-legacy-theme  ">
<noscript><div id="noscript-mask"></div><div id="noscript-msg" class="infobox infobox-warning infobox-compact"><span class="icon warning-16"></span><h3>Javascript is disabled on your browser.</h3><p>Please enable Javascript and refresh this page to use Okta.</p></div></noscript>

<div id="container">
<link href="https://op1static.oktacdn.com/assets/css/sections/interstitial.a54a1edc95056b8486c088d765565d49.css" type="text/css" rel="stylesheet"/><script>
    var interstitialMinWaitTime = 1200;
    </script>
<!--[if lte IE 9]>
            <style type="text/css">
                #okta-auth-spin {
                    top: 35%;
                }
            </style>
        <![endif]-->

        <!--[if lte IE 8]>
            <style type="text/css">
                #okta-auth-band {
                    height: 200px;
                }
            </style>
        <![endif]-->

        <div id="okta-interstitial-wrap">
                <div class="okta-auth-mask-new-interstitial"></div>
        <div class="new-interstitial" id="new-interstitial">
        <div id="okta-auth-band">
            <svg alt="Please wait" class="new-img-static" width="376" height="160" viewBox="0 0 52 52" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M25.4745 0.115753C11.5432 0.115753 0 11.6589 0 25.5903C0 39.9197 11.5432 51.4629 25.4745 51.4629C39.804 51.4629 51.3471 39.9197 51.3471 25.5903C51.3471 11.6589 39.804 0.115753 25.4745 0.115753V0.115753ZM25.4745 38.3275C18.7078 38.3275 12.7373 32.755 12.7373 25.5902C12.7373 18.8236 18.7078 12.853 25.4745 12.853C32.6392 12.853 38.2118 18.8236 38.2118 25.5902C38.2118 32.755 32.6392 38.3275 25.4745 38.3275V38.3275Z" fill="#007DC1"/>
                </svg>

                <img src="https://op1static.oktacdn.com/assets/img/ui/indicators/new_interstitial.c41c3b6f3a84458aca9a5919f238fbe3.gif" width="376" height="160" alt="Please wait" class="new-img"/><svg alt="Okta" class="okta-logo" width="106" height="36" viewBox="0 0 203 69" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M25.4745 17.1157C11.5432 17.1157 0 28.6589 0 42.5903C0 56.9197 11.5432 68.4629 25.4745 68.4629C39.804 68.4629 51.3471 56.9197 51.3471 42.5903C51.3471 28.6589 39.804 17.1157 25.4745 17.1157V17.1157ZM25.4745 55.3275C18.7078 55.3275 12.7373 49.755 12.7373 42.5902C12.7373 35.8236 18.7078 29.853 25.4745 29.853C32.6392 29.853 38.2118 35.8236 38.2118 42.5902C38.2118 49.755 32.6392 55.3275 25.4745 55.3275V55.3275ZM70.453 51.3471C70.453 49.3569 72.8412 48.1628 74.4334 49.755C80.802 56.1236 91.151 67.2687 91.151 67.2687C91.5491 67.6667 91.5491 67.6667 92.3452 68.0648C92.3452 68.0648 92.7432 68.0648 93.1412 68.0648H104.684C107.073 68.0648 107.471 65.6765 106.675 64.4824L87.5687 44.9785L86.3746 43.7844C84.3844 41.3961 84.7824 40.202 87.1706 37.8138L102.296 20.6981C103.092 19.5039 102.694 17.5137 100.306 17.5137H89.9569C89.5589 17.5137 89.1608 17.5137 89.1608 17.5137C88.3648 17.5137 87.9667 17.9118 87.9667 17.9118C87.9667 17.9118 79.6079 27.0667 74.4334 32.6393C72.8412 34.2314 70.453 33.0373 70.453 31.0471V1.9902C70.453 0.796079 69.2589 0 68.4628 0H59.7059C58.5118 0 57.7157 1.19412 57.7157 1.9902V66.0746C57.7157 67.6667 58.9098 68.0648 59.7059 68.0648H68.4628C69.6569 68.0648 70.453 66.8707 70.453 66.0746V51.3471V51.3471ZM140.11 65.6766L138.916 57.3177C138.916 56.1236 137.722 55.3275 136.926 55.3275C136.13 55.7256 135.334 55.7256 134.935 55.7256C127.771 55.7256 122.596 50.153 122.198 43.3863V42.9883V32.6393C122.198 31.0471 122.994 29.853 124.586 29.853H135.732C136.528 29.853 137.722 29.4549 137.722 27.8628V19.902C137.722 18.3098 136.926 17.5137 136.13 17.5137H124.586C122.994 17.5137 122.198 16.3196 122.198 15.1255V1.9902C122.198 1.19412 121.402 0 119.81 0H111.451C110.257 0 109.063 0.796079 109.063 1.9902C109.063 1.9902 109.063 43.3863 109.063 43.7844C109.461 57.3177 121.004 68.4628 134.935 68.4628C136.13 68.4628 136.926 68.4628 138.12 68.0648C139.314 68.0648 140.11 66.8707 140.11 65.6766V65.6766ZM201.408 54.9295C194.243 54.9295 193.049 52.5413 193.049 42.9883C193.049 42.5903 193.049 42.5903 193.049 42.5903V19.504C193.049 18.7079 192.651 17.5138 191.059 17.5138H182.302C181.506 17.5138 180.312 18.3099 180.312 19.504V20.6981C176.331 18.3099 172.351 17.1157 167.574 17.1157C153.643 17.1157 142.1 28.6589 142.1 42.5903C142.1 56.9197 153.643 68.4629 167.574 68.4629C173.943 68.4629 179.914 66.0746 184.292 62.0942C186.68 65.6766 190.263 68.0648 196.631 68.4629C197.427 68.4629 203 68.4629 203 66.0746V56.9197C203 56.1236 202.204 54.9295 201.408 54.9295V54.9295ZM167.575 55.3275C160.41 55.3275 154.837 49.755 154.837 42.5902C154.837 35.8236 160.41 29.853 167.575 29.853C174.739 29.853 180.312 35.8236 180.312 42.5902C180.312 49.755 174.739 55.3275 167.575 55.3275V55.3275Z" fill="#c2c3c3"/>
                </svg>
            <div id="okta-auth-spin"></div>
                    <div id="okta-auth-spin-small"></div>
                <h1 id="okta-auth-heading" class ='signing-in-text'>Signing In</h1>
        </div>
        </div> <!--new-interstitial -->
        </div> <!--okta-interstitial-wrap -->

        <script type="text/javascript">
            $(function(){
                if ($('#okta-auth-spin').hasClass('android-spinner')) {
                    return;
                }

                // Remove gif animation for Safari
                var isSafari = /AppleWebKit/.test(navigator.userAgent) && !/Chrome/.test(navigator.userAgent) && /Apple Computer/.test(navigator.vendor);
                if (isSafari) {
                    $('.new-img').hide(0);
                } else {
                    $('.new-img').on('load', function(evt){
                        //gif loaded correctly, fade out static asset and fade in gif
                        //making sure we show the graphic before the form submit happens in 200ms
                        $('.new-img-static').hide(0,function(){
                            $('.new-img').show(0);
                        });
                    });
                }

                //For cached images with src the load event fires just before you add a listener for it. Hence setting the source again to make sure the event handlers fire in the right order.
                var assetUrl = $('.new-img').attr('src');
                $('.new-img').attr('src', assetUrl);

                var standard = document.getElementById('okta-auth-spin');
                var small = document.getElementById('okta-auth-spin-small');

                var optsStandard = {
                    lines: 9, // The number of lines to draw
                    length: 0, // The length of each line
                    width: 8, // The line thickness
                    radius: 21, // The radius of the inner circle
                    corners: 1, // Corner roundness (0..1)
                    rotate: 0, // The rotation offset
                    direction: 1, // 1: clockwise, -1: counterclockwise
                    color: '#fff', // #rgb or #rrggbb
                    speed: 1, // Rounds per second
                    trail: 60, // Afterglow percentage
                    shadow: false, // Whether to render a shadow
                    hwaccel: false, // Whether to use hardware acceleration
                    className: 'okta-auth-spinner', // The CSS class to assign to the spinner
                    zIndex: 2e9, // The z-index (defaults to 2000000000)
                    top: 'auto', // Top position relative to parent in px
                    left: 'auto' // Left position relative to parent in px
                };

                var optsSmall = {
                    lines: 9, // The number of lines to draw
                    length: 0, // The length of each line
                    width: 6, // The line thickness
                    radius: 14, // The radius of the inner circle
                    corners: 1, // Corner roundness (0..1)
                    rotate: 0, // The rotation offset
                    direction: 1, // 1: clockwise, -1: counterclockwise
                    color: '#fff', // #rgb or #rrggbb
                    speed: 1, // Rounds per second
                    trail: 60, // Afterglow percentage
                    shadow: false, // Whether to render a shadow
                    hwaccel: false, // Whether to use hardware acceleration
                    className: 'okta-auth-spinner', // The CSS class to assign to the spinner
                    zIndex: 2e9, // The z-index (defaults to 2000000000)
                    top: 'auto', // Top position relative to parent in px
                    left: 'auto' // Left position relative to parent in px
                };
                if (typeof Spinner === 'function') {
                    var spinnerStandard = new Spinner(optsStandard);
                    var spinnerSmall = new Spinner(optsSmall);

                    spinnerStandard.spin(standard);
                    spinnerSmall.spin(small);
                }

            });
        </script>
    <form id="appForm" action="https&#x3a;&#x2f;&#x2f;okta.okta.com&#x2f;app&#x2f;okta_tbop1_1&#x2f;exk1g6iibteKWHPmJ1d8&#x2f;sso&#x2f;saml" method="POST">
    <input name="SAMLRequest" type="hidden" value="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz48c2FtbDJwOkF1dGhuUmVxdWVzdCBBc3NlcnRpb25Db25zdW1lclNlcnZpY2VVUkw9Imh0dHBzOi8vYXRrby5va3RhcHJldmlldy5jb20vc3NvL3NhbWwyLzBvYW9rY2JmNWlvOEVvZUQ4MGg3IiBEZXN0aW5hdGlvbj0iaHR0cHM6Ly9va3RhLm9rdGEuY29tL2FwcC9va3RhX3Rib3AxXzEvZXhrMWc2aWlidGVLV0hQbUoxZDgvc3NvL3NhbWwiIEZvcmNlQXV0aG49ImZhbHNlIiBJRD0iaWQxMzA2NTg0MDc5Mzg4Mjg4NjY2ODM5MzcyIiBJc3N1ZUluc3RhbnQ9IjIwMjEtMDEtMjdUMDU6MDk6NTMuNzcxWiIgVmVyc2lvbj0iMi4wIiB4bWxuczpzYW1sMnA9InVybjpvYXNpczpuYW1lczp0YzpTQU1MOjIuMDpwcm90b2NvbCI&#x2b;PHNhbWwyOklzc3VlciB4bWxuczpzYW1sMj0idXJuOm9hc2lzOm5hbWVzOnRjOlNBTUw6Mi4wOmFzc2VydGlvbiI&#x2b;aHR0cHM6Ly93d3cub2t0YS5jb20vc2FtbDIvc2VydmljZS1wcm92aWRlci9zcHJva2NnZXR1eGN1dnB1bnFlbzwvc2FtbDI6SXNzdWVyPjxkczpTaWduYXR1cmUgeG1sbnM6ZHM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvMDkveG1sZHNpZyMiPjxkczpTaWduZWRJbmZvPjxkczpDYW5vbmljYWxpemF0aW9uTWV0aG9kIEFsZ29yaXRobT0iaHR0cDovL3d3dy53My5vcmcvMjAwMS8xMC94bWwtZXhjLWMxNG4jIi8&#x2b;PGRzOlNpZ25hdHVyZU1ldGhvZCBBbGdvcml0aG09Imh0dHA6Ly93d3cudzMub3JnLzIwMDEvMDQveG1sZHNpZy1tb3JlI3JzYS1zaGEyNTYiLz48ZHM6UmVmZXJlbmNlIFVSST0iI2lkMTMwNjU4NDA3OTM4ODI4ODY2NjgzOTM3MiI&#x2b;PGRzOlRyYW5zZm9ybXM&#x2b;PGRzOlRyYW5zZm9ybSBBbGdvcml0aG09Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvMDkveG1sZHNpZyNlbnZlbG9wZWQtc2lnbmF0dXJlIi8&#x2b;PGRzOlRyYW5zZm9ybSBBbGdvcml0aG09Imh0dHA6Ly93d3cudzMub3JnLzIwMDEvMTAveG1sLWV4Yy1jMTRuIyIvPjwvZHM6VHJhbnNmb3Jtcz48ZHM6RGlnZXN0TWV0aG9kIEFsZ29yaXRobT0iaHR0cDovL3d3dy53My5vcmcvMjAwMC8wOS94bWxkc2lnI3NoYTEiLz48ZHM6RGlnZXN0VmFsdWU&#x2b;QU5iTVoxRVM0V0RnUXNQWE13WXhTcmdiZ2lvPTwvZHM6RGlnZXN0VmFsdWU&#x2b;PC9kczpSZWZlcmVuY2U&#x2b;PC9kczpTaWduZWRJbmZvPjxkczpTaWduYXR1cmVWYWx1ZT5PVEJTZGFsNkhiSS9MTHc4bHhoRThmMVlTMzYvY2FwRTVLdVh3aUVnclo5eWdrZ1ltZWN6WlNDSVpLYjM4QUNhNnZ1RmdZWlk5KzZLM0loSWJ1ZEZyaEFOaTVDNGd5WHJZS0dETktQeTgwTEZpTHBUZmgvOE9JZ09qVkZ5bW5SK0dCV1ZveTJDMi9XQTdTS3dGNStCdzdCTGhZdlRVYnY2OS8xWW1EQUwzR3RMaDNQNTM0eU9ROWRzL2g0WStCQk8rbW1pbmgwNjc4T0tHTXJTSFpaZ2ZIZGtnQmRUNURVcFVnd1dZZFN2Q01sTjN4bGZOUSttY3c4ZkZPWnlhSDlhMHRSdjY1eURGWU9xOVN0bEM3cGh6ZnJhUGZHOHIwbWdocnV4eDNBUVc3TldiZFFSb0xhQ0pMeVRKNWRXNjYwZzhGbHZMZVhEUHdWR0FjMVp1bzlZMnc9PTwvZHM6U2lnbmF0dXJlVmFsdWU&#x2b;PGRzOktleUluZm8&#x2b;PGRzOlg1MDlEYXRhPjxkczpYNTA5Q2VydGlmaWNhdGU&#x2b;TUlJRG1EQ0NBb0NnQXdJQkFnSUdBVjJSZkFSb01BMEdDU3FHU0liM0RRRUJDd1VBTUlHTU1Rc3dDUVlEVlFRR0V3SlZVekVUTUJFRwpBMVVFQ0F3S1EyRnNhV1p2Y201cFlURVdNQlFHQTFVRUJ3d05VMkZ1SUVaeVlXNWphWE5qYnpFTk1Bc0dBMVVFQ2d3RVQydDBZVEVVCk1CSUdBMVVFQ3d3TFUxTlBVSEp2ZG1sa1pYSXhEVEFMQmdOVkJBTU1CR0YwYTI4eEhEQWFCZ2txaGtpRzl3MEJDUUVXRFdsdVptOUEKYjJ0MFlTNWpiMjB3SGhjTk1UY3dOek13TURNeE1qTXdXaGNOTWpjd056TXdNRE14TXpNd1dqQ0JqREVMTUFrR0ExVUVCaE1DVlZNeApFekFSQmdOVkJBZ01Da05oYkdsbWIzSnVhV0V4RmpBVUJnTlZCQWNNRFZOaGJpQkdjbUZ1WTJselkyOHhEVEFMQmdOVkJBb01CRTlyCmRHRXhGREFTQmdOVkJBc01DMU5UVDFCeWIzWnBaR1Z5TVEwd0N3WURWUVFEREFSaGRHdHZNUnd3R2dZSktvWklodmNOQVFrQkZnMXAKYm1adlFHOXJkR0V1WTI5dE1JSUJJakFOQmdrcWhraUc5dzBCQVFFRkFBT0NBUThBTUlJQkNnS0NBUUVBcmtnY2l3KzZ0aFFPcWcybwp3VXJLR1I3SWJtcUlOYW53cG51UW9Gc0JuNE14eSt2WTJZb0VjVlQ4N240WkluTjF6akgycFRTdkZpTEhKWllxb1h0WVZNbWVQZFFmCi9IMzUwaE1pODk1dFZXUmpRUm5LMThoRU16RUNRREhOZC9jbDhuejUxREFubmpyck5EaGxrRVo4Y0VXU3VwRTQwWEdsTGVISHV3UVUKRGpmeUp0L1RNTG9OdmtJclRra1d4RW1NdHRHaUpHNGVTeHFNZld5OFBZbkoxTGRvVFdtUzJsYnF4YW9Vbk5SWjFiNnFsRWtJRTJCZApmRVlQOVVkcVcxTC9sdzZ2SC9nOFR4MWYwUkZhbXpaTWhUdjJOWTZUbUQ1ZUU4K1JFeHdIdTV3TjRVbzVXZXpoZnAwbEdGdmNwajdQCmcycWZDVUJlek5XVFVrZjNpQitKY3dJREFRQUJNQTBHQ1NxR1NJYjNEUUVCQ3dVQUE0SUJBUUJrVTRNWnpsUENUZGszcUFoK21YZDIKZnlKOFV5UzcwaDBGVG15N1F5TkZlZUR1alBRQkhRbjBlcTI2bGxMTEtyRU1tZkM2ZkE4N280a3pISmtaUnltMzV4SDJmRllLdWxVTgp1VnYxdGt2RGhwdVh0RDc1RXRhM1E5S0ZpTkFZL3pIaDRHK09aZGVQZFd6NXNMYVRrSUNzU2x2bEhUUDBTWUtlSm1WN0s3ZStOQXc4CitES2Vxc3NzZ2xKd3JVaTk3SW41VDd2Y2YxT0E3bnA3ODNLbWJncklDNVMwSEw4a0dNWHhnZFpVeGUwUUUxdi9uZllZRVFJUk8rZDIKS2NHT2JmellVM1ZqVTV0SURZZDRiYmZWTjJYdnpkTUMyUVZ0aC92S01yM0hBYURqYnZFenJEYytSc1htNlVHcXVPaitFNmV3Y0hTNgpxR0hpbG40Zm5pQkQzSlJVPC9kczpYNTA5Q2VydGlmaWNhdGU&#x2b;PC9kczpYNTA5RGF0YT48L2RzOktleUluZm8&#x2b;PC9kczpTaWduYXR1cmU&#x2b;PHNhbWwycDpOYW1lSURQb2xpY3kgRm9ybWF0PSJ1cm46b2FzaXM6bmFtZXM6dGM6U0FNTDoxLjE6bmFtZWlkLWZvcm1hdDp1bnNwZWNpZmllZCIvPjwvc2FtbDJwOkF1dGhuUmVxdWVzdD4&#x3d;"/>
    <input name="RelayState" type="hidden" value="&#x25;2Flogin&#x25;2Flogin.htm"/>
    </form>

<script src="https://op1static.oktacdn.com/assets/js/app/sso/interstitial.474dce61acfac4a4d016921943cf2a68.js" crossorigin="anonymous" integrity="sha384-rIRjIHrr5XnyB1DG8t+uL1F3e5asM+gYMial0fj56hCWADEBdp3BiwtOAnNpU7Zc" type="text/javascript"></script></div>
<!-- close #container -->

</body>
</html>
```