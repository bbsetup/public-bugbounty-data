```<!doctype html>
<html class="no-js" lang="en-us">
    <head>
        <title>
            
        Sign up | Directly
    
        </title>

        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <meta name="HandheldFriendly" content="True">
        <meta name="MobileOptimized" content="320">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <meta http-equiv="cleartype" content="on">
        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="apple-mobile-web-app-status-bar-style" content="black">
        <meta name="apple-mobile-web-app-title" content="">
        <meta name="_csrf" content="c3cc83ef-f363-4869-a920-0ea7fde3501c"/>
        <meta name="_csrf_header" content="X-CSRF-TOKEN"/>

        



    <link rel="apple-touch-icon" sizes="180x180" href="/favicons/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="/favicons/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/favicons/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/favicons/manifest.json">
    <link rel="mask-icon" href="/favicons/safari-pinned-tab.svg" color="#2f4550">
    <link rel="shortcut icon" href="/favicons/favicon.ico">
    <meta name="msapplication-config" content="/favicons/browserconfig.xml">
    <meta name="theme-color" content="#2f4550">


        <meta name="robots" content="noindex, nofollow">

        <link rel="stylesheet" href="/assets/bundles/global.bundle-64f0be471b5f13e3957c82d1d520ae35.css"/>
        

<!-- Google Analytics -->
<script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
</script>
<script type="text/javascript">
    if (window.ga) {
        window.ga("create", "UA-17472898-1", "auto");
        window.ga("set", "page", window.location.pathname);
        window.ga("send", "pageview");
    }
</script>

<!-- Google Webmaster Tools verification -->
<meta name="google-site-verification" content="upAS9lWN2rtwRCM1eVuiGw1z2WmPbxM_t5UWCuZOWDk"/>
<meta name="google-site-verification" content="7U0GPI6lYXPNuC8849le9uE1UW-NlPSNi0YXFOpE5Fg"/>

<!-- Quantcast Tag, part 1 -->
<script type="text/javascript">
    var _qevents = _qevents || [];
    (function() {
        var elem = document.createElement('script');
        elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
        elem.async = true;
        elem.type = "text/javascript";
        var scpt = document.getElementsByTagName('script')[0];
        scpt.parentNode.insertBefore(elem, scpt);
    })();
</script>


            <!-- Heap.io -->
                <script type="text/javascript">
                    window.heap=window.heap||[],heap.load=function(e,t){window.heap.appid=e,window.heap.config=t=t||{};var r=t.forceSSL||"https:"===document.location.protocol,a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src=(r?"https:":"http:")+"//cdn.heapanalytics.com/js/heap-"+e+".js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n);for(var o=function(e){return function(){heap.push([e].concat(Array.prototype.slice.call(arguments,0)))}},p=["addEventProperties","addUserProperties","clearEventProperties","identify","resetIdentity","removeEventProperty","setEventProperties","track","unsetEventProperty"],c=0;c<p.length;c++)heap[p[c]]=o(p[c])};
                    var pathRegex = /(\/expiredToken\/|\/renewToken\/)([^\/?]*)/g;
                    var queryRegex = /(et%3|et=)([^%|&]*)/g;
                    var redactText = "$1DIRECTLY_REDACTED_TEXT";
                    function rewriteFunction(e){return pathRegex&&e.pageview_properties&&e.pageview_properties.previous_page&&(e.pageview_properties.previous_page=e.pageview_properties.previous_page.replace(pathRegex,redactText)),pathRegex&&e.pageview_properties&&e.pageview_properties.path&&(e.pageview_properties.path=e.pageview_properties.path.replace(pathRegex,redactText)),queryRegex&&e.pageview_properties&&e.pageview_properties.query&&(e.pageview_properties.query=e.pageview_properties.query.replace(queryRegex,redactText)),pathRegex&&e.session_properties&&e.session_properties.path&&(e.session_properties.path=e.session_properties.path.replace(pathRegex,redactText)),queryRegex&&e.session_properties&&e.session_properties.query&&(e.session_properties.query=e.session_properties.query.replace(queryRegex,redactText)),e}
                    heap.load("2786329175", {
                        rewrite: rewriteFunction
                    });
                    
                </script>
        


    <script>
        (function($, document, window) {
            function sendEventToGoog(exception) {
                if (window.ga) {
                    window.ga("create", "UA-17472898-8", "auto");
                    window.ga("set", "page", window.location.href);
                    window.ga(function(tracker) {
                        tracker.send("exception", {
                            "exDescription": JSON.stringify(exception),
                            "exFatal": false,
                        });
                    });
                }
            }

            if (typeof window.onerror === "object" && window.onerror === null) {
                window.onerror = function(message, source, lineNum, colNum, errorObj) {
                    const exception = {
                        message: message,
                        source: source,
                        stack: undefined,
                        lineNum: lineNum,
                        colNum: colNum
                    };
                    if (errorObj && errorObj.message && errorObj.stack) {
                        exception.stack = errorObj.stack;
                        exception.message = errorObj.message;
                    }
                    sendEventToGoog(exception);
                };
            }

            if ($) {
                $(document).ajaxError(function(event, request, settings, thrownError) {
                    const exception = {
                        message: thrownError,
                        status: request.status,
                        url: settings.url,
                        type: settings.type,
                        responseText: request.responseText
                    };
                    sendEventToGoog(exception);
                });
            }
        }($, document, window));
    </script>




        
    

    <meta name="layout" content="lite"/>
    <meta name="pageName" content="auth-page"/>

    <link rel="stylesheet" href="/assets/lite/auth-9e5546d34d1c0d4128dc075227e3211d.css"/>

    </head>

    <body class="auth-page">

        <div class="upper-wrap">

            <div class="main-wrap">
                <header class="header">
    <div class="wrap pure-g-r pure-a-middle">

        <div class="pure-u-2-3">
            <div class="tc">
                




    <a href="/" class="logo logo-directly">
        <svg><use xlink:href="/assets/logos/logo-bc9f3b2a838893e1a81889ebb3fdf83a.svg#full-color"></use></svg>
    </a>


            </div>
            <div class="tc">
                










            </div>
        </div>

        
    </div>
</header>

                <div role="main" class="clearfix">
                    

    <style id="js-anti-click-jacking">
    body { display: none !important; }
</style>

<script type="text/javascript">
    if (self === top) {
        var antiClickjack = document.getElementById("js-anti-click-jacking");
        antiClickjack.parentNode.removeChild(antiClickjack);
    } else {
        top.location = self.location;
    }
</script>

<div class="auth-wrapper">

    
        <h1 class="title">Log in to access your Directly expert questions</h1>
    

    <div class="auth-panels">
        <form action="/j_spring_security_check" method="POST" name="loginForm" class="auth-form">
            <div class="control-group">
                <label for="j_username">
                    <strong>Email address</strong>
                </label>
                <input type="email" id="j_username" name="j_username" value="" tabindex="1" autofocus required/>
            </div>

            <div class="control-group">
                <div class="label-group auth-retrieve-desktop">
                    <label for="j_password">
                        <strong>Password</strong>
                    </label>
                    <a href="/signup/retrieveauth">
                        <strong>Forgot it?</strong>
                    </a>
                </div>
                <input type="password" id="j_password" name="j_password" tabindex="2" autocomplete="off" />

                
            </div>
            
            <div class="hidden">
                <input type="hidden" name="__spring_security_remember_me" /><input type="checkbox" name="_spring_security_remember_me" checked="checked" class="chk" id="remember_me"  />
            </div>

            <div class="control-group">
                <button type="submit" class="btn btn-full-width">Continue</button>
            </div>
        </form>

        <div class="auth-retrieve text-center">
            <p>
                Forgot your password?<br/>
                <a href="/signup/retrieveauth">
                    <strong>Reset it now</strong>
                </a>
            </p>
        </div>
    </div>
    
</div>


                </div>
                <div class="push"></div>
            </div>

            


            
                <footer class="footer">
    <div class="wrap pure-g-r pure-a-middle">
        <div class="pure-u-1-2">
            <p>Directly is an independent community of experts.</p>
        </div>
        <nav class="pure-u-1-2 text-right">
            <a href="/">directly.com</a>
            <a href="/legal/terms" rel="external">Terms</a>
            <a href="/legal/privacy" rel="external">Privacy</a>
            
        </nav>
    </div>
</footer>

            
        </div>

    </body>
</html>
```