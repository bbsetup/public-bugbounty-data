```<!DOCTYPE html>
<html itemscope itemtype="http://schema.org/WebPage" lang="en">
    <head>
        <meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Security-Policy" content="object-src 'none'; media-src 'none';">
<meta http-equiv="Content-Security-Policy" content="connect-src 'self'; font-src 'self'; child-src 'self';">
<meta http-equiv="Content-Security-Policy" content="img-src 'self';">
<meta http-equiv="Content-Security-Policy" content="style-src 'self' 'unsafe-inline' ${nonceScriptSrc};">
<meta http-equiv="Content-Security-Policy" content="script-src 'self' 'unsafe-inline' ;">
<title>
            404 - Page not found    </title>
<link rel="stylesheet" type="text/css" href="/assets/css/main.css" />
<link rel="stylesheet" type="text/css" href="/assets/css/curity-theme.css" />
<link rel="icon" type="image/png" href="/assets/images/favicon-normal.png" sizes="32x32">
<link rel="apple-touch-icon" href="/assets/images/favicon-touch.png">
    <style id="antiClickjack" >body{display:none !important;}</style>
    <script type="text/javascript" >
        if (self === top) {
            var antiClickjack = document.getElementById("antiClickjack");
            antiClickjack.parentNode.removeChild(antiClickjack);
        } else {
            top.location = self.location;
        }
    </script>
<script type="text/javascript" >
                if (self !== top) {
        parent.postMessage({"status":"error", "error_description":"Resource not found: /"}, "*");
        document.addEventListener('keydown', (evt) => {
            evt = evt || window.event;
            var isEscape = false;
            if ("key" in evt) {
                isEscape = (evt.key === "Escape" || evt.key === "Esc");
            } else {
                isEscape = (evt.keyCode === 27);
            }
            if (isEscape) {
                parent.postMessage("Escape", "*");
            }
        });
    }
</script>

    </head>
<body class="login body-light">
    <main class="container clearfix" role="main">
        <div class="login-well form-light">
            	<img class="login-logo" src="/assets/images/curity-logo.svg" alt="Logo" title="Logo" role="presentation">
            <div class="login-symbol">
    		<div class="login-symbol-circle">
			<img src="/assets/images/login-symbol-questionmark.svg" alt="" title="" role="presentation">
		</div>
    </div>
            <div class="area center">
                <h1>Page not found</h1>
                <p>Sorry, but the page you were looking for could not be found.</p>
                                    <p class="detailed-error">Resource not found: /<p>
                                                                <p class="detailed-error">Error identifier: rqNhy1oq</p>
            </div>
                    <div class="login-powered-by">
    <small>Powered by</small>
    <a class="login-powered-by-logo" href="https://curity.io" alt="Powered by Curity"></a>
</div>
                </div>
    </main>
</body>
</html>
```