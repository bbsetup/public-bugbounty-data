```<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Microsoft Academic</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=2.0, user-scalable=yes">
    <base href="/" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="preconnect" href="https://microsoft.com" />
    <link rel="dns-prefetch" href="https://microsoft.com/" />    
    <link rel="icon" type="image/png" href="/favicon.png?v=atsWqPdWG8gcBK2WtUTM_vyEjZT-KPDc8X8encPy-0Y" />
    <link rel="shortcut icon" type="image/png" href="/favicon.png?v=atsWqPdWG8gcBK2WtUTM_vyEjZT-KPDc8X8encPy-0Y" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon.png?v=lk9W0aw06r" />
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png?v=lk9W0aw06r" />
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png?v=lk9W0aw06r" />
    <link rel="manifest" href="/site.webmanifest?v=lk9W0aw06r" />
    <link rel="mask-icon" href="/safari-pinned-tab.svg?v=lk9W0aw06r" color="#5bbad5" />
    <link rel="shortcut icon" href="/favicon.ico?v=lk9W0aw06r" />
    <link rel="preload" as="image" href="/img/mslogo.png">
    <link rel="search" type="application/opensearchdescription+xml" title="Microsoft Academic" href="/opensearch.xml" />
    <meta name="apple-mobile-web-app-title" content="Microsoft Academic" />
    <meta name="application-name" content="Microsoft Academic" />
    <meta name="msapplication-TileColor" content="#da532c" />
    <meta name="theme-color" content="#ffffff" />
    <link href="https://i.s-microsoft.com/fonts/segoe-ui/west-european/normal/latest.css" rel="stylesheet" type="text/css" />
    <link href="https://i.s-microsoft.com/fonts/segoe-ui/west-european/semibold/latest.css" rel="stylesheet" type="text/css" />
    <!-- <link href="https://i.s-microsoft.com/fonts/segoe-ui/west-european/bold/latest.css" rel="stylesheet" type="text/css" /> -->
        
    
        <meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests" />
    
</head>
<body>
    <div class="main">
        <div class="splash">
            <div class="loader">
                <span class="loader-block"></span>
                <span class="loader-block"></span>
                <span class="loader-block"></span>
                <span class="loader-block"></span>
                <span class="loader-block"></span>
                <span class="loader-block"></span>
                <span class="loader-block"></span>
                <span class="loader-block"></span>
                <span class="loader-block"></span>
            </div>
        </div>
    </div>
    <script>
        function addPolyfillToSupportIE() {
          var ua = window.navigator.userAgent;
          window.IsBrowserIE = ua.indexOf("MSIE ")>=0; // IE <= 10
          if (!window.IsBrowserIE) {
                window.IsBrowserIE = ua.indexOf('Trident/')>=0;  // IE 11              
          }
          if (window.IsBrowserIE) {
	          var scr = document.createElement( 'script' );
	          scr.setAttribute( 'crossorigin', 'anonymous' );
	          scr.setAttribute( 'src', 'https://polyfill.io/v3/polyfill.min.js?features=Element.prototype.remove');
	          document.body.appendChild(scr);
          }
        }
        addPolyfillToSupportIE();
    </script>
    <script>
        window.__ADCLIENTID__ = 'f9407085-34b5-4565-98a2-a37a727a880c';
        window.__ADEDITPOLICYNAME__ = 'B2C_1A_ProfileEdit';
        window.__ADPOLICYNAME__ = 'B2C_1A_signup_signin';
        window.__ADREDIRECTURI__ = 'https://academic.microsoft.com';
        window.__ADSCOPES__ = 'openid https://microsoftacademicprod.onmicrosoft.com/v3/read';
        window.__ADTENANTNAME__ = 'microsoftacademicprod.onmicrosoft.com';
        window.__APPINSIGHTSKEY__ = '7f03b9c4-111a-423a-b97f-fb6d3e0fd142';
        window.__AZUREMAPSKEY__ = '7XY8ndrvRSBQ9mcPOPEQlpJVAg_QjyPILG0agMp5PuE';
        window.__ENVIRONMENT__ = 'production';
        window.__FACEBOOKAPPID__ = '196381300764902';
        window.IsDebugEnabled = false;
        window.IsSiteReadOnly = false;
        window.__TENANTPREFIX__ = 'microsoftacademicprod';
    </script>

    
        <script src="/dist/main.95ad70587578fc3d0807.build.js"></script>
    
        <script src="/dist/vendors~main.54e01665cda970149716.js"></script>
    
    
</body>
</html>
```