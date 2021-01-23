```<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
    <title>    The Imgur API - General Information</title>
    <meta http-equiv="content-type" content="text/html;charset=utf-8" />
    <meta name="viewport" content="width=1138">
    <meta name="robots" content="follow, index" />
    <meta name="keywords" content="images, photos, gif, gifs, memes, pictures, new pictures, reaction gifs, share photos, share images, latest images, funny, cute, visual storytelling, imgur" />
    <meta name="description" content="Imgur is the easiest way to discover and enjoy the magic of the Internet." />
    <meta name="copyright" content="Copyright 2021 Imgur, Inc." />
    <meta http-equiv="X-UA-Compatible" content="IE=Edge;" />
    
    <link rel="icon" type="image/png" href="//s.imgur.com/images/favicon.png" sizes="64x64">
    <link rel="icon" type="image/png" href="//s.imgur.com/images/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="//s.imgur.com/images/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="//s.imgur.com/images/favicon-16x16.png" sizes="16x16">
    <link rel="apple-touch-icon-precomposed" href="//s.imgur.com/images/favicon-152.png">
    <meta name="msapplication-TileColor" content="#2cd63c">
    <meta name="msapplication-TileImage" content="//s.imgur.com/images/favicon-144.png">
            <link rel="stylesheet" type="text/css" href="//s.imgur.com/min/global.css?1611347008" />

    
        <link rel="stylesheet" type="text/css" href="//s.imgur.com/min/apidocs3.css?1611347008" />

            <!--[if IE 9]><link rel="stylesheet" href="//imgur.com/include/css/ie-sucks.css?0" type="text/css" /><![endif]-->
    
            <link rel="canonical" href="https://imgur.com/" />
        <meta property="og:url" content="https://imgur.com/" />
    
            <link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.imgur.com/">
    
    <meta name="p:domain_verify" content="834554521765408b9effdc758b69c5ee"/>
    <meta property="og:site_name" content="Imgur" />
    <meta property="fb:admins" content="12331492" />
    <meta property="fb:admins" content="12301369" />
    <meta property="fb:app_id" content="127621437303857" />
    <meta property="al:android:url" content="imgur://imgur.com/?from=fbreferral" />
    <meta property="al:android:app_name" content="Imgur" />
    <meta property="al:android:package" content="com.imgur.mobile" />
    <meta property="al:ios:url" content="imgur://imgur.com/?from=fbreferral" />
    <meta property="al:ios:app_store_id" content="639881495" />
    <meta property="al:ios:app_name" content="Imgur" />
    <meta property="al:web:url" content="https://imgur.com/" />
    <meta name="twitter:site" content="@imgur" />
    <meta name="twitter:domain" content="imgur.com" />
    <meta name="twitter:app:id:googleplay" content="com.imgur.mobile" />
            <meta property="og:title" content="Imgur" />
        <meta property="og:type" content="website" />
        <meta property="og:description" content="Imgur: The magic of the Internet" />
        <meta property="og:image" content="https://s.imgur.com/images/logo-1200-630.jpg?2" />
        <meta property="og:image:height" content="630" />
        <meta property="og:image:width" content="1200" />
        <meta name="twitter:card" content="summary_large_image" />
        <meta name="twitter:title" content="Imgur" />
        <meta name="twitter:description" content="Imgur: The magic of the Internet" />
        <meta name="twitter:image:src" content="//s.imgur.com/images/logo-1200-630.jpg?2" />
        <meta name="twitter:image:height" content="630" />
        <meta name="twitter:image:width" content="1200" />
        <meta name="twitter:creator" content="@imgur" />
    
            <meta name="monetization" content="$ilp.uphold.com/qgnqweAYkhkH">
    

    
    <script type="application/ld+json">
        {
            "@context": "http://schema.org",
            "@type": "WebSite",
            "url": "https://imgur.com",
            "name": "Imgur",
            "potentialAction": {
                "@type": "SearchAction",
                "target": "https://imgur.com/search?q={search_term_string}",
                "query-input": "required name=search_term_string"
            }
        }
    </script>
    
        <!-- Quantcast Choice. Consent Manager Tag v2.0 (for TCF 2.0) -->
<script type="text/javascript" async=true>
    (function () {
        var host = 'imgur.com';
        var element = document.createElement('script');
        var firstScript = document.getElementsByTagName('script')[0];
        var url = 'https://quantcast.mgr.consensu.org'
            .concat('/choice/', 'f8oruOqDFlMeI', '/', host, '/choice.js')
        var uspTries = 0;
        var uspTriesLimit = 3;
        element.async = true;
        element.type = 'text/javascript';
        element.src = url;
        element.onload = function () {
            var event = document.createEvent('Event');
            event.initEvent('cmpLoaded', true, true);
            window.dispatchEvent(event);
        };
        firstScript.parentNode.insertBefore(element, firstScript);
        function makeStub() {
            var TCF_LOCATOR_NAME = '__tcfapiLocator';
            var queue = [];
            var win = window;
            var cmpFrame;
            function addFrame() {
                var doc = win.document;
                var otherCMP = !!(win.frames[TCF_LOCATOR_NAME]);
                if (!otherCMP) {
                    if (doc.body) {
                        var iframe = doc.createElement('iframe');
                        iframe.style.cssText = 'display:none';
                        iframe.name = TCF_LOCATOR_NAME;
                        doc.body.appendChild(iframe);
                    } else {
                        setTimeout(addFrame, 5);
                    }
                }
                return !otherCMP;
            }
            function tcfAPIHandler() {
                var gdprApplies;
                var args = arguments;
                if (!args.length) {
                    return queue;
                } else if (args[0] === 'setGdprApplies') {
                    if (
                        args.length > 3 &&
                        args[2] === 2 &&
                        typeof args[3] === 'boolean'
                    ) {
                        gdprApplies = args[3];
                        if (typeof args[2] === 'function') {
                            args[2]('set', true);
                        }
                    }
                } else if (args[0] === 'ping') {
                    var retr = {
                        gdprApplies: gdprApplies,
                        cmpLoaded: false,
                        cmpStatus: 'stub'
                    };
                    if (typeof args[2] === 'function') {
                        args[2](retr);
                    }
                } else {
                    queue.push(args);
                }
            }
            function postMessageEventHandler(event) {
                var msgIsString = typeof event.data === 'string';
                var json = {};
                try {
                    if (msgIsString) {
                        json = JSON.parse(event.data);
                    } else {
                        json = event.data;
                    }
                } catch (ignore) { }
                var payload = json.__tcfapiCall;
                if (payload) {
                    window.__tcfapi(
                        payload.command,
                        payload.version,
                        function (retValue, success) {
                            var returnMsg = {
                                __tcfapiReturn: {
                                    returnValue: retValue,
                                    success: success,
                                    callId: payload.callId
                                }
                            };
                            if (msgIsString) {
                                returnMsg = JSON.stringify(returnMsg);
                            }
                            event.source.postMessage(returnMsg, '*');
                        },
                        payload.parameter
                    );
                }
            }
            while (win) {
                try {
                    if (win.frames[TCF_LOCATOR_NAME]) {
                        cmpFrame = win;
                        break;
                    }
                } catch (ignore) { }
                if (win === window.top) {
                    break;
                }
                win = win.parent;
            }
            if (!cmpFrame) {
                addFrame();
                win.__tcfapi = tcfAPIHandler;
                win.addEventListener('message', postMessageEventHandler, false);
            }
        };
        makeStub();
        var uspStubFunction = function () {
            var arg = arguments;
            if (typeof window.__uspapi !== uspStubFunction) {
                setTimeout(function () {
                    if (typeof window.__uspapi !== 'undefined') {
                        window.__uspapi.apply(window.__uspapi, arg);
                    }
                }, 500);
            }
        };
        var checkIfUspIsReady = function () {
            uspTries++;
            if (window.__uspapi === uspStubFunction && uspTries < uspTriesLimit) {
                console.warn('USP is not accessible');
            } else {
                clearInterval(uspInterval);
            }
        };
        if (typeof window.__uspapi === 'undefined') {
            window.__uspapi = uspStubFunction;
            var uspInterval = setInterval(checkIfUspIsReady, 6000);
        }
    })();
</script>
<!-- End Quantcast Choice. Consent Manager Tag v2.0 (for TCF 2.0) -->
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
    _atrk_opts = { atrk_acct:"5Knnt1ah9W20em", domain:"imgur.com",dynamic: true};
    (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://certify-js.alexametrics.com/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://certify.alexametrics.com/atrk.gif?account=5Knnt1ah9W20em" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
<!-- Quantcast Tag -->
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
    _qevents.push({
        qacct:"p-f8oruOqDFlMeI"
    });
</script>
<noscript>
    <div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-f8oruOqDFlMeI.gif" border="0" height="1" width="1" alt="Quantcast"/></div>
</noscript>
<!-- End Quantcast tag -->
<!-- Facebook Tag -->
<script type="text/javascript">
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '742377892535530');
    fbq('track', 'PageView');

    if (document.location.search === '?reg') {
        fbq('track', 'CompleteRegistration');
    }
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=742377892535530&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook tag -->


    
    <!--[if lte IE 8]><script type="text/javascript" src="//s.imgur.com/min/iepoly.js?1611347008"></script>
<![endif]-->
    
</head>
<body class="">
    
    <div id="drop-layer"></div>
                        <div id="div-ad-uppermost-container"></div>
<div id="cta-container-placeholder2"></div>
<div id="topbar">
    <div class="header-center">
        <div id="upload-notice-container"></div>
        <a href="//imgur.com" class="topbar-icon logo " data-jafo="{@@event@@:@@header@@,@@meta@@:{@@link@@:@@logo@@}}">
            <div class="logo-icon"></div>
        </a>

        <span class="topbar-icon menu-btn icon-arrow-down">
            <div class="link-menu">
                <ul>
                    <li><a href="//imgur.com/jobs" class="hiring" data-jafo="{@@event@@:@@header@@,@@meta@@:{@@link@@:@@jobs@@}}">we're hiring!</a></li>
                                    <li><a href="//imgur.com/blog" data-jafo="{@@event@@:@@header@@,@@meta@@:{@@link@@:@@blog@@,@@new@@:false}}">blog</a></li>
                    
                    <li><a href="//imgur.com/about"  data-jafo="{@@event@@:@@header@@,@@meta@@:{@@link@@:@@about@@}}">about imgur</a></li>
                    <li><a href="//imgur.com/emerald?source=footer"  data-jafo="{@@event@@:@@header@@,@@meta@@:{@@link@@:@@emerald@@}}">emerald</a></li>
                    <li><a href="//store.imgur.com" data-jafo="{@@event@@:@@header@@,@@meta@@:{@@link@@:@@store@@}}">imgur store</a></li>
                    <li><a href="//imgur.com/apps"  data-jafo="{@@event@@:@@header@@,@@meta@@:{@@link@@:@@apps@@}}">imgur apps</a></li>
                    <li><a href="//apidocs.imgur.com" data-jafo="{@@event@@:@@header@@,@@meta@@:{@@link@@:@@api@@}}">developer api</a></li>
                    <li><a href="//imgur.com/advertise" data-jafo="{@@event@@:@@header@@,@@meta@@:{@@link@@:@@advertise@@}}">advertise</a></li>
                    <li><a href="//help.imgur.com/hc/en-us" data-jafo="{@@event@@:@@header@@,@@meta@@:{@@link@@:@@help@@}}">need help?</a></li>
                </ul>
                <div class="clear"></div>
                <div class="dropdown-footer hamburger-menu">
                    <div class="terms-footer">
                        <a href="//imgur.com/tos"  data-jafo="{@@event@@:@@header@@,@@meta@@:{@@link@@:@@terms@@}}">terms</a>
                        <a href="//imgur.com/privacy"  data-jafo="{@@event@@:@@header@@,@@meta@@:{@@link@@:@@privacy@@}}">privacy</a>
                        <a href="//imgur.com/ccpa"  data-jafo="{@@event@@:@@header@@,@@meta@@:{@@link@@:@@ccpa@@}}">ccpa</a>
                        <a class="small-margin-top" href="//imgur.com/privacy#adchoices" data-jafo="{@@event@@:@@header@@,@@meta@@:{@@link@@:@@adchoices@@}}">ad choices</a>
                    </div>
                     
                    <iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Ffacebook.com%2Fimgur&amp;width&amp;layout=button&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=35" scrolling="no" frameborder="0" style="display:inline-block; border:none; overflow:hidden; height:20px; width:50px; margin-right:7px;" allowTransparency="true"></iframe>
                    <a href="https://twitter.com/imgur" class="twitter-follow-button" data-show-count="false" data-show-screen-name="false"></a>
                    
                </div>
            </div>
        </span>
        
        <span class="upload-button-container">
            <div id="createDropdown" class="options">
                <ul>
                    <li class="item"><a href="//imgur.com/upload" class="upload-subitem">Upload Images</a></li>
                    <li class="item"><a href="//imgur.com/vidgif" data-jafo="{@@event@@:@@vidToGifInvoked@@,@@meta@@:{@@control@@:@@uploadImagesDropdown@@}}">Video to GIF</a></li>
                    <li class="item"><a href="//imgur.com/memegen" data-jafo="{@@event@@:@@makeAMeme@@,@@meta@@:{@@control@@:@@uploadImagesDropdown@@}}">Make a Meme</a></li>
                </ul>
            </div>
            <a class="upload-button" href="//imgur.com/upload">
                <span class="icon-upload"></span>
                <span class="upload-btn-text">New post</span>
                <span id="create-dropdown-button" class="selection icon icon-arrow-down"></span>
            </a>
        </span>
        <a class="emerald-button" href="//imgur.com/emerald?source=legacyNav">Go Ad-Free</a>
        <div id="secondary-nav">
            <ul class="user-nav">
                                <li id="global-search-container">
                    <div class="search-container search-closed">
                        <form class="search-form" method="get" action="//imgur.com/search">
                            <input type="text" autocomplete="off" class="search" name="q">
                            <div class="search-icon-container">
                                <div class="icon-search"></div>
                            </div>
                        </form>
                    </div>
                </li>
                
                                    <li class="signin-link">
                        <a class="topbar-icon signin-register " href="https://imgur.com/signin?invokedBy=Regular%20Sign%20In">sign in</a>
                        <div id="FlipInfo-Container"></div>
                    </li>
                    <li id="register"><a class="topbar-icon signin-register " href="https://imgur.com/register?invokedBy=Regular%20Sign%20In">sign up</a></li>
                
            </ul>
        </div> <!-- #secondary-nav -->
    </div> <!-- .header-center -->
</div> <!-- #topbar -->
<div id="cta-lightbox-placeholder"></div>

        
    

    

            

        
    

            <div id="upload-global"></div>
    

        <div id="wrapper">
        
        <div id="sidenav">
    <div id="padding">
        <div class="textbox">
            <ul>
                                <li class="green">General Information</li>
                <li>
                    <ul>
                        <li><a href="/#overview">Overview</a></li>
                        <li><a href="/#example_code">Example Code</a></li>
                        <li><a href="/#help">Need help?</a></li>
                        <li><a href="/#registerapp">Register an Application</a></li>
                        <li><a href="/#commercial">Commercial Usage</a></li>
                        <li><a href="/#freeusage">Free Usage</a></li>
                        <li><a href="/#endpoints">Endpoints</a></li>
                        <li><a href="/#responses">Responses</a></li>
                        <li><a href="/#paging_results">Paging Results</a></li>
                        <li><a href="/#authentication">Authentication</a></li>
                        <li><a href="/#oauthendpoints">OAuth 2 Endpoints</a></li>
                        <li><a href="/#limits">Rate Limits</a></li>
                    </ul>
                </li>
                
                                <li><a href="https://api.imgur.com/oauth2">Authentication and OAuth 2.0</a></li>
                
                                <li><a href="/endpoints">API Endpoints</a></li>
                
                                <li><a href="/models">Data Models</a></li>
                
                                <li><a href="/globalparams">Global Parameters</a></li>
                
                                <li><a href="/performancetips">Performance Tips</a></li>
                
                                <li><a href="/errorhandling">Error Handling</a></li>
                
            </ul>
        </div>
    </div>
</div>


        <div id="deprecation-notice">
    <h1>This API documentation has moved to <a href="https://apidocs.imgur.com">apidocs.imgur.com</a></h1>
    This version has been deprecated and will soon automatically redirect to the new docs.
</div>

        
        <div id="content">
            <div>

                <div class="left">
                    <h1>Imgur API Version 3</h1>
                </div>

                <div class="right">
                    <em><a href="/changelog">Updated April 8, 2016</a></em>
                </div>

                <div class="clear"></div>
            </div>

            <div class="textbox margin-top">
                <h2>API Status</h2>

                <p>
                    Status for the API can be found at <a href="http://status.imgur.com">status.imgur.com</a>!
                </p>
            </div>

            <div id="overview" class="textbox margin-top">
                <h2>Overview</h2>

                <p>
                    Imgur's API exposes the entire Imgur infrastructure via a
                    standardized programmatic interface. Using Imgur's API, you
                    can do just about anything you can do on imgur.com, while
                    using your programming language of choice.
                </p>

                <p>
                    The Imgur API is a RESTful API based on HTTP requests and
                    XML or JSON(P) responses. If you're familiar with the APIs of
                    Twitter, Amazon's S3, del.icio.us, or a host of other web
                    services, you'll feel right at home.
                </p>

                <p>
                    This version of the API, version 3, uses OAuth 2.0.
                    This means that all requests will need to be encrypted and sent via SSL/TLS
                    to https://.  It also means that you need to <a href="https://api.imgur.com/oauth2/addclient">register</a>
                    your application, even if you aren't allowing users to login.
                </p>
            </div>

            <div class="textbox" id="example_code">
                <h2>Example code</h2>

                <p>
                    These examples serve as a starting point to help
                    familiarize you with the basics of the Imgur API.
                </p>

                <ul>
                    <li><a href="https://github.com/Imgur/imgurpython">Official Python library</a></li>
                    <li><a href="https://github.com/AKiniyalocts/imgur-android">Android Upload Example</a></li>
                    <li><a href="https://github.com/talklittle/ImgurAPIv3ExampleAndroid">Older Example Android app</a></li>
                    <li><a href="https://github.com/eirikb/gifie">Example HTML5/JavaScript app</a>&#151;<a href="https://gist.github.com/eirikb/7404666">JavaScript OAuth</a>&#151;<a href="http://eirikb.github.io/gifie/">Live Demo</a> (uses your webcam)</li>
                    <li><a href="https://github.com/geoffmacd/ImgurSession">Example Objective C library</a></li>
                </ul>
            </div>

            <div class="textbox" id="help">
                <h2>Need help?</h2>
                <p>
                    The Imgur engineers are always around answering questions. The quickest way to get help is by posting your question on StackOverflow with the <a href="https://stackoverflow.com/questions/tagged/imgur">Imgur tag</a>.
                </p>
            </div>

            <div class="textbox" id="registerapp">
                <h2>Register an Application <strong class="green" style="font-size: 0.8em">(IMPORTANT)</strong></h2>

                <p>
                    Each client must <a href="https://api.imgur.com/oauth2/addclient">register their application</a>
                    and receive the client_id and client_secret.
                </p>

                <p>
                    For public read-only and anonymous resources, such as
                    getting image info, looking up user comments, etc. all you
                    need to do is send an authorization header with your
                    client_id in your requests. This also works if you'd like to
                    upload images anonymously (without the image being tied to
                    an account), or if you'd like to create an anonymous album.
                    This lets us know which application is accessing the API.
                </p>

                <p class="code">
                    Authorization: Client-ID <em>YOUR_CLIENT_ID</em>
                </p>
            </div>

            <div id="commercial" class="textbox">
                <h2>Commercial Usage</h2>

                <p>
                    Your application is commercial if you're making any money
                    with it (which includes in-app advertising), if you plan on
                    making any money with it, or if it belongs to a commercial
                    organization.
                </p>

                <p>
                    To use Imgur's API commercially, you must first
                    <a href="https://api.imgur.com/oauth2/addclient">register your application</a>.
                    Once that's done, you must
                    <a href="https://rapidapi.com/imgur/api/imgur-9">register with RapidAPI</a>.
                    RapidAPI allows you to choose a pricing plan that fits your needs.
                    From then on, the API endpoint is
                    <span class="code">https://imgur-apiv3.p.rapidapi.com/</span>
                    which must be used in replace of
                    <span class="code">https://api.imgur.com/</span>. Additionally, you must set
                    a <span class="code">X-Mashape-Key</span> request header with the key obtained from Mashape.
                </p>
            </div>

            <div id="freeusage" class="textbox">
                <h2>Free Usage</h2>

                <p>
                    The Imgur API is free for non-commercial usage. Your
                    application is probably free if you don't plan on making any
                    money with it, or if it's open source.
                </p>
            </div>

            <div id="endpoints" class="textbox">
                <h2>Endpoints</h2>

                <p>
                    The API is accessed by making HTTP requests to a specific
                    version endpoint URL, in which GET or POST variables contain
                    information about what you wish to access. Every endpoint is
                    accessed via an SSL-enabled HTTPS (port 443), this is
                    because everything is using OAuth 2.0.
                </p>

                <p>
                    Everything (methods, parameters, etc.) is fixed to a version
                    number, and every call must contain one. Different Versions
                    are available at different endpoint URLs. The latest version
                    is Version 3.
                </p>

                <p>
                    The stable HTTP endpoint for the latest version is:
                </p>

                <p class="url">
                    https://api.imgur.com/3/
                </p>

                <p>
                    The previous versions can still be accessed if you use the
                    API version number at the end of the default endpoint.
                    However, these previous versions are no longer supported, so
                    if you find a bug, we're going to ask that you move to the
                    latest version.
                </p>
            </div>

            <div id="responses" class="textbox">
                <h2>Responses</h2>

                <p>
                    Each response is wrapped in a data tag. This means if you
                    have a response, it will always be within the data field. We
                    also include a status code and success flag in the response.
                    For more information and examples go to the <a
                    href="/models">data models</a> page.
                </p>

                <p>
                    Responses are either JSON (the default), JSONP, or XML. Response
                    formats are specified by supplying an extension to the API
                    call. For example, if you want to access the gallery
                    information with JSON:
                </p>

                <p class="url">
                    https://api.imgur.com/3/gallery.json
                </p>

                <p>
                    JSONP responses are made by adding the
                    <span class="code">callback</span> parameter via either GET
                    or POST to the request. For example:
                </p>

                <p class="url">
                    https://api.imgur.com/3/gallery.json?callback=function_name
                </p>

                <p>
                    and to specify an XML response, the URL is:
                </p>

                <p class="url">
                    https://api.imgur.com/3/gallery.xml
                </p>
            </div>

            <div id="paging_results" class="textbox">
                <h2>Paging Results</h2>

                <p>
                    For the most part, if the API action is plural, you can page
                    it via a query string parameter.<br /><br />

                    NOTE: /gallery endpoints do not support the perPage query
                    string, and /album/{id}/images is not paged.
                </p>

                <table>
                    <tr>
                        <td>Query String Parameter</td>
                        <td>Required</td>
                        <td>Description</td>
                    </tr>
                    <tr>
                        <td>page</td>
                        <td>optional</td>
                        <td>Page number of the result set (default: 0)</td>
                    </tr>
                    <tr>
                        <td>perPage</td>
                        <td>optional</td>
                        <td>Limit the number of results per page. (default: 50, max: 100)</td>
                    </tr>
                </table>

                <p>
                    Example:
                </p>

                <p class="code">
                    https://api.imgur.com/3/account/imgur/images/0.json?perPage=42&page=6
                </p>
            </div>

            <div id="authentication" class="textbox">
                <h2>Authentication</h2>

                <p>
                    The API requires each client to use OAuth 2 authentication.
                    This means you'll have to <a href="https://api.imgur.com/oauth2/addclient">register your application</a>,
                    and generate an access_code if you'd like to log in as a user.
                </p>

                <p>
                    For public read-only and anonymous resources, such as
                    getting image info, looking up user comments, etc. all you
                    need to do is send an authorization header with your
                    client_id in your requests. This also works if you'd like to
                    upload images anonymously (without the image being tied to
                    an account), or if you'd like to create an anonymous album.
                    This lets us know which application is accessing the API.
                </p>

                <p class="code">
                    Authorization: Client-ID <em>YOUR_CLIENT_ID</em>
                </p>

                <p>
                    For accessing a user's account, please visit the
                    <a href="https://api.imgur.com/oauth2">OAuth2 section of the docs.</a>
                </p>
            </div>

            <div id="oauthendpoints" class="textbox">
                <h2>OAuth Endpoints</h2>

                <p>
                    To access OAuth, the following endpoints must be used:
                </p>

                <ul>
                    <li class="url">https://api.imgur.com/oauth2/addclient</li>
                    <li class="url">https://api.imgur.com/oauth2/authorize</li>
                    <li class="url">https://api.imgur.com/oauth2/token</li>
                </ul>

                <p>
                    You can also verify your OAuth 2.0 tokens by setting your
                    header and visiting the page <span
                    class="url">https://api.imgur.com/oauth2/secret</span>
                </p>
            </div>

            <div id="limits" class="textbox">
                <h2>Rate Limits</h2>

                <p>
                    The Imgur API uses a credit allocation system to ensure fair
                    distribution of capacity. Each application can allow
                    <strong>approximately 1,250 uploads per day or approximately
                    12,500 requests per day</strong>. If the daily limit is hit
                    five times in a month, then the app will be blocked for the
                    rest of the month. The remaining credit limit will be shown
                    with each requests response in the
                    <span class="code">X-RateLimit-ClientRemaining</span> HTTP header.
                </p>

                <p>
                    We also limit each user (via their IP Address) for each
                    application, this is to ensure that no single user is able
                    to spam an application. This limit will simply stop the user
                    from requesting more data for an hour. We recommend that
                    each application takes precautions against spamming by
                    implementing rate limiting on their own applications. Each
                    response will also include the remaining credits for each
                    user in the <span class="code">X-RateLimit-UserLimit</span>
                    HTTP header.
                </p>

                <p>
                    Each request contains rate limit information in the HTTP
                    response headers.
                </p>

                <table>
                    <tr class="header">
                        <td>HTTP Header</td>
                        <td>Description</td>
                    </tr>
                    <tr>
                        <td>X-RateLimit-UserLimit</td>
                        <td>Total credits that can be allocated.</td>
                    </tr>
                    <tr>
                        <td>X-RateLimit-UserRemaining</td>
                        <td>Total credits available.</td>
                    </tr>
                    <tr>
                        <td>X-RateLimit-UserReset</td>
                        <td>Timestamp (unix epoch) for when the credits will be reset.</td>
                    </tr>
                    <tr>
                        <td>X-RateLimit-ClientLimit</td>
                        <td>Total credits that can be allocated for the application in a day.</td>
                    </tr>
                    <tr>
                        <td>X-RateLimit-ClientRemaining</td>
                        <td>Total credits remaining for the application in a day.</td>
                    </tr>
                </table>

                <p>
                    Unless otherwise noted, an API call deducts 1 credit from
                    your allocation. However, uploads have a significantly
                    higher computational cost on our back-end, and deduct 10
                    credits per call. All OAuth calls, such as refreshing tokens
                    or authorizing users, do not deduct any credits.
                </p>

                <p>
                    You can also check the current rate limit status on your
                    application by sending a GET request to
                    <span class="code">https://api.imgur.com/3/credits</span>
                </p>

                <p>
                    Your use of the Imgur API is also limited by the number of POST
                    requests your IP can make across all endpoints. This limit
                    is <strong>1,250 POST requests per hour</strong>.
                    <a href="#commercial">Commercial Usage</a> is not impacted by this limit.
                    Each POST request will contain the following headers.
                </p>

                <table>
                    <tr class="header">
                        <td>HTTP Header</td>
                        <td>Description</td>
                    </tr>
                    <tr>
                        <td>X-Post-Rate-Limit-Limit</td>
                        <td>Total POST credits that are allocated.</td>
                    </tr>
                    <tr>
                        <td>X-Post-Rate-Limit-Remaining</td>
                        <td>Total POST credits available.</td>
                    </tr>
                    <tr>
                        <td>X-Post-Rate-Limit-Reset</td>
                        <td>Time in seconds until your POST ratelimit is reset</td>
                    </tr>
                </table>
            </div>
        </div>
        

        <div class="clear"></div>
    </div>
    

            <div id="footer">
            <div id="footer-links">
    <a href="//imgur.com/jobs" class="title strong" title="come work at Imgur" data-jafo="{@@event@@:@@footer@@,@@meta@@:{@@link@@:@@jobs@@}}">Love Imgur? Join our team!</a> &middot;
    <a href="//imgur.com/about" class="title" title="about imgur" data-jafo="{@@event@@:@@footer@@,@@meta@@:{@@link@@:@@about@@}}">about</a> &middot;
    <a href="https://store.imgur.com" class="title" title="the official Imgur store" data-jafo="{@@event@@:@@footer@@,@@meta@@:{@@link@@:@@store@@}}">store</a> &middot;
    <a href="https://help.imgur.com" class="title" title="answers to your questions" data-jafo="{@@event@@:@@footer@@,@@meta@@:{@@link@@:@@help@@}}">help</a> &middot;
            <a href="//imgur.com/blog" class="title" title="the most magical blog on the Internet" data-jafo="{@@event@@:@@footer@@,@@meta@@:{@@link@@:@@blog@@,@@new@@:false}}">blog</a> &middot;
    
    <a href="//imgur.com/removalrequest" class="title" title="request image deletion" data-jafo="{@@event@@:@@footer@@,@@meta@@:{@@link@@:@@deletion@@}}">request deletion</a>  &middot;
    <a href="//community.imgur.com" class="title" title="forum" data-jafo="{@@event@@:@@footer@@,@@meta@@:{@@link@@:@@forum@@}}">forum</a>  &middot;
    <a href="//imgur.com/tos" class="title" title="terms of service" data-jafo="{@@event@@:@@footer@@,@@meta@@:{@@link@@:@@terms@@}}">terms</a> &middot;
    <a href="//imgur.com/privacy" class="title" title="privacy policy" data-jafo="{@@event@@:@@footer@@,@@meta@@:{@@link@@:@@privacy@@}}">privacy</a> &middot;
    <a href="//imgur.com/ccpa" class="title" title="ccpa" data-jafo="{@@event@@:@@footer@@,@@meta@@:{@@link@@:@@ccpa@@}}">ccpa</a> &middot;
    <a href="//imgur.com/apps" class="title" title="Official Imgur Apps" data-jafo="{@@event@@:@@footer@@,@@meta@@:{@@link@@:@@apps@@}}">apps</a> &middot;
    <a href="//apidocs.imgur.com" class="title" title="documentation for our API" data-jafo="{@@event@@:@@footer@@,@@meta@@:{@@link@@:@@api@@}}">api</a> &middot;
    <a href="//imgur.com/advertise" class="title" title="advertise with us" data-jafo="{@@event@@:@@footer@@,@@meta@@:{@@link@@:@@advertise@@}}">advertise</a> &middot;
    <a href="//imgur.com/privacy#adchoices" class="title" title="ad choices" data-jafo="{@@event@@:@@footer@@,@@meta@@:{@@link@@:@@adchoices@@}}">ad choices</a>   
</div>
    <div id="copyright">&copy; 2021 Imgur, Inc.</div>


<div class="clear"></div>

        </div>
    

            
    

    

            
<!--[if lte IE 8]>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script type="text/javascript">
if(typeof jQuery === 'undefined') {
    document.write('<script type="text/javascript" src="//s.imgur.com/include/js/ext/jquery-1.10.2.min.js"><' + '/script>');
}
</script>
<![endif]-->

<!--[if gt IE 8]>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script type="text/javascript">
if(typeof jQuery === 'undefined') {
    document.write('<script type="text/javascript" src="//s.imgur.com/include/js/ext/jquery.2.1.1.min.js"><' + '/script>');
}
</script>
<![endif]-->

<!--[if !IE]> -->
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script type="text/javascript">
if(typeof jQuery === 'undefined') {
    document.write('<script type="text/javascript" src="//s.imgur.com/include/js/ext/jquery.2.1.1.min.js"><' + '/script>');
}
</script>
<!--<![endif]-->



                    <script type="text/javascript" src="//s.imgur.com/min/react15.js?1611347008"></script>

        
        <script type="text/javascript" src="//s.imgur.com/min/global.js?1611347008"></script>

        <script type="text/javascript">
            Imgur.Environment = {
                galleryScripts:             ["\/\/s.imgur.com\/min\/gallery.js?1611347008"],
                galleryCSS:                 ["\/\/s.imgur.com\/min\/gallery.css?1611347008"],
                isDev:                      false,
                isSubdomain:                Imgur.Util.isSubdomain('imgur.com'),
                amplitudeKey:               'f1fc2abcb6d136bd4ef338e7fc0b9d05',
                brazeKey:                   'be8bd442-4bf0-4227-a6de-02a816e8437d',
                appActionUrl:               'imgur://imgur.com',
                host:                       'imgur.com',
                cdnUrl:                     '//i.imgur.com',
                apiUrl:                     'https://api.imgur.com',
                staticUrl:                  '//s.imgur.com',
                socketUrl:                  '//browserevents.imgur.com',
                signed:                     false,
                auth:                       {},
                recaptcha_key:              '6LdqeaoUAAAAAKCYTa33bVxx-XiIZyfbeBFfo6Jv',
                msid:                       'fa33cbcb27178503b0a544f0bd1f9e8d',
                beta:                       {
                    enabled: false,
                    inBeta:  false
                },
                
                ctaConfig:                  {"gaming":[{"start_time":1,"end_time":2147483647,"type":"button","trackingName":"gaming","localStorageName":"cta-gaming","url":"\/\/imgur.com\/t\/gaming\/top\/week","buttonText":"Check it out!","title":"You are now browsing the Internet on God Mode.","description":"Awesome unlocked! Imgur has gaming content like you wouldn't believe.","backgroundImage":"{STATIC}\/images\/cta\/cta-twitch.jpg","newTab":false,"buttonColor":"#4d3280"}],"facebook":[{"start_time":1,"end_time":2147483647,"type":"custom","jsReactClassName":"Facebook","trackingName":"facebook","localStorageName":"cta-fb141008","title":"Like us on Facebook!","description":"We're bringing funny to your newsfeed. Like Imgur on Facebook!","backgroundImage":"{STATIC}\/images\/cta\/facebook-day.jpg"}],"twitter":[{"start_time":1,"end_time":2147483647,"type":"custom","jsReactClassName":"Twitter","url":"https:\/\/twitter.com\/imgur","trackingName":"twitter","localStorageName":"cta-tw141008","newTab":true,"title":"Follow us on Twitter!","description":""}],"pinterest":[{"start_time":1,"end_time":2147483647,"type":"custom","jsReactClassName":"Pinterest","trackingName":"pinterest","localStorageName":"cta-pinterest-2015-07-14","title":"Follow us on Pinterest!","backgroundImage":"{STATIC}\/images\/cta\/pinterest.png","customClass":"pinterest"}],"promoted":[{"start_time":1,"end_time":2147483647,"type":"custom","jsReactClassName":"Promoted","trackingName":"promoted","localStorageName":false,"buttonText":"Learn More","title":"What Are Promoted Posts?","description":"And why am I seeing them?","backgroundImage":"{STATIC}\/images\/cta\/cta-promoted.jpg","url":"\/\/imgur.com\/blog\/?p=6101","newTab":true,"customClass":"pp-banner"}],"global":[{"start_time":1,"end_time":1527490799,"trackingName":"cta-privacy-policy-2018-05-25","localStorageName":"cta-privacy-policy-2018-05-25","type":"button","url":"https:\/\/blog.imgur.com\/2018\/05\/21\/were-updating-our-privacy-policy\/","title":"We're Updating Our Privacy Policy","newTab":true,"buttonText":"Learn More","customClass":"privacy","backgroundImage":"none","backgroundColor":"#171544"},{"start_time":1607328001,"end_time":1607414401,"trackingName":"cta-ad-free-2020-12-07","localStorageName":"cta-ad-free-2020-12-07","type":"custom","url":"http:\/\/ad.doubleclick.net\/ddm\/clk\/483291216;289434236;m","titleImg":"{STATIC}\/images\/cta\/ad-free\/12072020\/McD_McR_Desktop_Middle_Prepped.png","newTab":true,"buttonImg":"{STATIC}\/images\/cta\/ad-free\/12072020\/McD_McR_Desktop_RightSide_Prepped.png","customClass":"post-banner","backgroundImage":"{STATIC}\/images\/cta\/ad-free\/12072020\/McD_McR_Desktop_LeftSide_Prepped.png","backgroundColor":"#b33c27","insidePageOK":true,"jsReactClassName":"Post","pageRegExp":"^\\\/((gallery|a|r\\\/subreddit|t\\\/([A-Za-z0-9])+)\\\/)?([A-Za-z0-9]{7}|[A-Za-z0-9]{5})$","promoted":true,"oncePerSession":true,"pixels":["https:\/\/p.placed.com\/api\/v2\/sync\/impression?partner=imgur&version=1.0&plaid=24761916&payload_campaign_identifier=noads&payload_timestamp=1&payload_type=impression&xr=tapad","https:\/\/ad.doubleclick.net\/ddm\/ad\/N369804.163254IMGUR.COM\/B24761916.289434236;sz=1x1;ord=[timestamp];dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;tfua=?"],"countryCodes":["US"]},{"start_time":1608019201,"end_time":1608105601,"trackingName":"cta-ad-free-2020-12-15","localStorageName":"cta-ad-free-2020-12-15","type":"custom","url":"http:\/\/ad.doubleclick.net\/ddm\/clk\/483291216;289434236;m","titleImg":"{STATIC}\/images\/cta\/ad-free\/12072020\/McD_McR_Desktop_Middle_Prepped.png","newTab":true,"buttonImg":"{STATIC}\/images\/cta\/ad-free\/12072020\/McD_McR_Desktop_RightSide_Prepped.png","customClass":"post-banner","backgroundImage":"{STATIC}\/images\/cta\/ad-free\/12072020\/McD_McR_Desktop_LeftSide_Prepped.png","backgroundColor":"#b33c27","insidePageOK":true,"jsReactClassName":"Post","pageRegExp":"^\\\/((gallery|a|r\\\/subreddit|t\\\/([A-Za-z0-9])+)\\\/)?([A-Za-z0-9]{7}|[A-Za-z0-9]{5})$","promoted":true,"oncePerSession":true,"pixels":["https:\/\/p.placed.com\/api\/v2\/sync\/impression?partner=imgur&version=1.0&plaid=24761916&payload_campaign_identifier=noads&payload_timestamp=2&payload_type=impression&xr=tapad","https:\/\/ad.doubleclick.net\/ddm\/ad\/N369804.163254IMGUR.COM\/B24761916.289434236;sz=1x1;ord=[timestamp];dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;tfua=?"],"countryCodes":["US"]},{"start_time":1608969601,"end_time":1609056001,"trackingName":"cta-ad-free-2020-12-26","localStorageName":"cta-ad-free-2020-12-26","type":"custom","url":"http:\/\/ad.doubleclick.net\/ddm\/clk\/483291216;289434236;m","titleImg":"{STATIC}\/images\/cta\/ad-free\/12072020\/McD_McR_Desktop_Middle_Prepped.png","newTab":true,"buttonImg":"{STATIC}\/images\/cta\/ad-free\/12072020\/McD_McR_Desktop_RightSide_Prepped.png","customClass":"post-banner","backgroundImage":"{STATIC}\/images\/cta\/ad-free\/12072020\/McD_McR_Desktop_LeftSide_Prepped.png","backgroundColor":"#b33c27","insidePageOK":true,"jsReactClassName":"Post","pageRegExp":"^\\\/((gallery|a|r\\\/subreddit|t\\\/([A-Za-z0-9])+)\\\/)?([A-Za-z0-9]{7}|[A-Za-z0-9]{5})$","promoted":true,"oncePerSession":true,"pixels":["https:\/\/p.placed.com\/api\/v2\/sync\/impression?partner=imgur&version=1.0&plaid=24761916&payload_campaign_identifier=noads&payload_timestamp=3&payload_type=impression&xr=tapad","https:\/\/ad.doubleclick.net\/ddm\/ad\/N369804.163254IMGUR.COM\/B24761916.289434236;sz=1x1;ord=[timestamp];dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;tfua=?"],"countryCodes":["US"]}],"global-lightbox":[{"start_time":1,"end_time":2147483647,"trackingName":"mobileApps","localStorageName":"apps1442873156","type":"custom","jsReactClassName":"GetTheApp","backgroundImage":"{STATIC}\/images\/space-med-bg.png?1433176979","newTab":true}]},
                experiments:                {"expSNKPK127":{"active":false,"name":"Most Viral A\/B Threshold","inclusionProbability":0.4,"expirationDate":"2017-12-31T00:00:00.000Z","variations":[{"name":"mvtimedecaycontroversialtr","inclusionProbability":0.5},{"name":"mvtimedecaycontroversialct","inclusionProbability":0.5}]},"expREV270":{"active":true,"name":"expREV270","inclusionProbability":1,"expirationDate":"2019-04-01T00:00:00.000Z","variations":[{"name":"SCTUstaticimage","inclusionProbability":0},{"name":"SCTU_desktop_template","inclusionProbability":0},{"name":"SCTU_RM","inclusionProbability":0},{"name":"SCTU_static_key_art","inclusionProbability":0},{"name":"control","inclusionProbability":1}]},"expREV366":{"active":true,"name":"expREV366","inclusionProbability":0.02,"expirationDate":"2019-05-01T00:00:00.000Z","variations":[{"name":"treatment","inclusionProbability":0.5},{"name":"control","inclusionProbability":0.5}]}},
                isGalleryAdmin:             false,
                isGalleryModerator:         false,
                isGallerySupermoderator:    false,
                isCommunityTeam:            false,
                ppBlog:                     '//imgur.com/blog/?p=6101',
                videoIsLimited:             false,
                isPPUser:                   false,
                apiClientId:                '546c25a59c58ad7',
                adsEnabled:                 true,
                sponsoredReactionGifs:      null || {},
                countryCode:                'US',
                subscription:               {
                    isSubscribed:               false,
                    subscriptionBeta:           false,
                    noPromotedPosts:            false,
                    isFoundersClub:             false,
                },
            };

            var imgur = Imgur.getInstance();
            imgur.init(_.merge(Imgur.Environment, {
                
                
                beta: {"enabled":false,"inBeta":false,"showInvite":false,"ctaInvite":{"betainvite":null},"ctaWelcome":[]},
            }));

            imgur.generalInit();

            

            var _widgetFactory = new Imgur.Factory.Widget(Imgur.Environment);

            _widgetFactory.mergeConfig('global', Imgur.Environment);

            

            var userStatistics = Imgur.UserStatistics.getInstance();
            userStatistics.setImgurAccountId(Imgur.Environment.auth.id);
        </script>

        <script type="text/javascript">
            var __nspid="1mvmyo";
            var __nsptags=[];

            (function() {
                var roll = Math.random();
                if(roll < 0.1) {
                    
                        // This is the NSONE Pulsar tag
                        (function(w, d) { var x = function() {
                        var j=d.createElement("script");j.type="text/javascript";j.async=true;
                        j.src="http"+("https:"===d.location.protocol?"s://cs":"://c")+".ns1p.net/p.js?a="+__nspid;
                        d.body.appendChild(j); }
                        if(w.addEventListener) { w.addEventListener("load", x, false); }
                        else if(w.attachEvent) { w.attachEvent("onload", x); }
                        else { w.onload = x; }
                        }(window, document));

                    
                }
            })();
        </script>

    

            <script type="text/javascript">
            (function(widgetFactory) {
                widgetFactory.mergeConfig('analytics', {
                    isAdmin: false,
                    logPixel: '//p.imgur.com/lumbar.gif'
                });
                widgetFactory.mergeConfig('global', {
                    analyticsAccountId: 'UA-6671908-2'
                });

                widgetFactory.mergeConfig('search', {
                    type: 'global', 
                q: ''
                });

                widgetFactory.produceJafo();

                widgetFactory.startExperiments();

                                widgetFactory.produceCtaBanner(null);
                    
                    })(_widgetFactory);

        </script>
    

    

            <script type="text/javascript">
            if (typeof _widgetFactory !== 'undefined') {
                _widgetFactory.initNotifications(null, [{"name":"Neutral","reputation":399},{"name":"Accepted","reputation":999},{"name":"Liked","reputation":1999},{"name":"Trusted","reputation":3999},{"name":"Idolized","reputation":7999},{"name":"Renowned","reputation":19999},{"name":"Glorious","reputation":999999},{"name":"Legendary","reputation":9223372036854775807}]);
            }
        </script>
    

        <script type="text/javascript" src="//s.imgur.com/min/apidocs.js?1611347008"></script>

    <script type="text/javascript">
        hljs.tabReplace = '    ';
        hljs.initHighlightingOnLoad();
    </script>

    

            <script type="text/javascript">
        if (typeof _widgetFactory !== 'undefined') {
            _widgetFactory.produceSearch();
            _widgetFactory.initIdleMonitor();
        }
        </script>
    

        
    

            
        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
        
                    
            <script>
                !function(a,l,b,c,k,s,t,g,A){a.CustomerConnectAnalytics=k,a[k]=a[k]||function(){
                    (a[k].q=a[k].q||[]).push(arguments)},g=l.createElement(b),A=l.getElementsByTagName(b)[0],
                    g.type="text/javascript",g.async=!0,g.src=c+"?id="+s+"&parentId="+t,A.parentNode.insertBefore(g,A)
                }(window,document,"script","//imgur.ccgateway.net/script","cca",window.location.hostname,"e8a16a4090");
            </script>
            
        
    

            <script type="text/javascript">
        
        (function(){
            try{
                var msg = '\n      _\n     (_)\n      _ _ __ ___   __ _ _   _ _ __\n     | | \'_ ` _ \\ / _` | | | | \'__|\n     | | | | | | | (_| | |_| | |\n     |_|_| |_| |_|\\__, |\\__,_|_|\n                   __/ |\n                  |___/\n';
                msg += '========================================\nYou opened the console! Know some code,\ndo you? Want to work for one of the best\nstartups around? https://imgur.com/jobs\n========================================\n';
                console.log(msg);
            }catch(e){}
        })()
        
    </script>
    
    

            <script>
    // implemented following recommendations here: https://docs.coil.com/oauth-web-monetization
    var owmto;
    function getBtpToken(successCallback) {
        if (Imgur.Environment && Imgur.Environment.subscription.isSubscribed === false) {
            return;
        }
        $.ajax({
            url: 'https://api.imgur.com' + '/account/v1/accounts/me/subscriptions/coil/btp',
            xhrFields: {
                withCredentials: true,
            },
            displayGenericError : false,
            success: successCallback
        });
    }

    function setRefreshTimeout(refreshFunc) {
        if (owmto) {
            clearTimeout(owmto);
        }
        // refresh btpToken every 25 minutes.
        owmto = setTimeout(refreshFunc, 1.5e+6);
    }

    function refreshBtp() {
        var refreshCB = function(data) {
            document.coilMonetizationPolyfill.refreshBtpToken(data.btp_token);
            setRefreshTimeout(refreshBtp);
        };

        getBtpToken(refreshCB);
    }

    function initMonetizationFallback(){
        var initCB = function(data) {
            Imgur.getInstance().bindMonetizationStartListener();
            document.coilMonetizationPolyfill.init({
                btpToken: data.btp_token,
                btpEndpoint: 'btp+wss://coil.com/btp'
            });
            window.addEventListener('focus', refreshBtp);
            setRefreshTimeout(refreshBtp);
        };

        getBtpToken(initCB);
    }

    if (document.monetization) {
        document.monetizationExtensionInstalled = true;
    } else {
        document.monetization = document.createElement('div');
        document.monetization.state = 'stopped';
        var head = document.getElementsByTagName('head')[0];
        var script = document.createElement('script');
        script.type = 'text/javascript';
        script.defer = true
        script.src = 'https://cdn.coil.com/coil-oauth-wm.v7.beta.js';
        script.onload = function() {
            initMonetizationFallback();
        };
        head.appendChild(script);
    }
</script>

    

    
</body>
</html>
```