```
<!DOCTYPE html>
<html class="ws-html">

<head>
    <title>Bit Discovery - Asset Inventory</title>
    <meta name="description" content="Bit Discovery - Asset Inventory">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="/favicon.ico">

    <link rel="stylesheet" type="text/css" href="/dist/vendor.min.css" />
    <link rel="stylesheet" type="text/css" href="/dist/main.min.css" />

    
    <link rel="stylesheet" href="/user/workspace.css">

    
    <script src="/user/parameters.js?prevent_caching=0.18165441545050398" ></script>

    
    <script>
        if (window.bduser) {
            var returnTo = sessionStorage.getItem('returnTo');
            if (returnTo) {
                sessionStorage.removeItem('returnTo');
                window.location.href = returnTo;
            }
        }
    </script>

    
    
    <script>
        document.title = document.title.replace('Bit Discovery', window.workspace.name);
        var descriptionMeta = document.querySelector('meta[name="description"]');
        if (descriptionMeta) {
            descriptionMeta.setAttribute('content', descriptionMeta.getAttribute('content').replace('Bit Discovery', window.workspace.name));
        }
    </script>

    <script>
        if (window.bdenv === 'production') {
            window.intercomid = 'ixppexec';
            window._rollbarConfig = {
                accessToken: 'e731fea3266e4465a99e2394a9813a16',
                captureUncaught: true,
                payload: {
                    environment: window.location.host
                }
            };
        } else {
            window.intercomid = 'a49655hk';
            window._rollbarConfig = {
                enabled: false
            };
        }
    </script>
</head>

<body class="ws-body" data-page="homepage_workspace">
    <script>
        if (window.location.search.indexOf("?to=") !== -1) {
            window.sessionStorage.setItem("to", window.location.search.substring(4));
        }
    </script>

    <div class="ws-homepage">
        <div class="ws-homepage-inner">
            <div class="ws-logo-block">
                <img id="ws-logo" src="" alt="" />
                <h2>Asset Inventory</h2>
            </div>
            <div class="ws-cta-block">
                <a id="inventoryButton" class="ws-login-cta" style="display: none" data-testid="inventoryButton" href="/user/inventory">Dashboard</a>
                <a id="signInButton" class="ws-login-cta" data-testid="signInButton" href="/login">Sign In</a>
            </div>
        </div>
        <footer class="ws-footer"><a href="https://bitdiscovery.com">Powered by <img style="width: 167px; padding-top: 10px; padding-bottom: 30px; padding-right: 30px;" src="/images/bitdiscovery_logo.svg"
                    alt="Powered by Bit Discovery" /></a>
        </footer>
    </div>

    <script>
        var workspaceLogo = document.getElementById('ws-logo');
        if (workspaceLogo) {
            workspaceLogo.setAttribute('src', workspace.logo_url);
            workspaceLogo.setAttribute('alt', workspace.name + ' - Asset Inventory')
        }
    </script>
    <script>
        if (typeof window.bduser !== 'undefined' && window.bduser !== null && ((window.bduser.access_level == 1) ||
            (window.bduser.access_level == 2) || (window.bduser.access_level == 4))) {
            document.getElementById('inventoryButton').style.display = '';
            document.getElementById('signInButton').style.display = 'none';
        }
    </script>

    <script src="/dist/vendor.min.js"></script>

    
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-114279261-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'UA-114279261-1');
    </script>
    <script type="text/javascript">
        var llcookieless = false;
        var sf14gv = 33291;
        (function() {
            var sf14g = document.createElement('script');
            sf14g.src = 'https://track.leadlander.com/lt-v2.min.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sf14g, s);
        })();
    </script>
</body>

</html>
```