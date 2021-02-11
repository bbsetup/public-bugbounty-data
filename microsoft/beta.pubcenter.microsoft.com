```
<!DOCTYPE html>
<html>
<head>
    <title>Microsoft pubCenter</title>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
    <meta http-equiv="pragma" content="no-cache"/>
    <meta http-equiv="expires" content="0"/>
    <meta http-equiv="cache-control" content="no-cache"/>
    <meta name="keywords" content="PubCenter, Pub Center, Microsoft, Bing, Advertising, Microsoft PubCenter, Microsoft Advertisement, Bing Advertisement, Microsoft Advertising, Bing Advertising, Bing Ads"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>

    <link rel="icon" type="image/vnd.microsoft.icon" href="/Images/icons/favicon.ico">

	<link href="/Styles/bootstrap-3.0.0/bootstrap.min.css?v=3030410" rel="stylesheet" type="text/css" />
    <link href="/styles/login/login-mkt.min.css?v=3030410" rel="stylesheet" type="text/css" />

    <script src="/scripts/jquery-1.4.4.min.js?v=3030410" type="text/javascript"></script>
    <script src="/scripts/jquery.ba-postmessage.min.js?v=3030410" type="text/javascript"></script>
</head>
<body>
<div id="navBarSpacer">
    <div id="title-bar-paidsearch">
        <span class="float-left" id="left-title-bar-paidsearch">
                    <img id="title-image" src="/Images/pubCenter_logo.svg" />
                </span>
        <br class="clear-fix"/>
    </div>
</div>

<article>
    <noscript>
        <div class="error-message-container noscript">It appears that your browser does not accept either cookies or JavaScript. Please check your browser&#39;s documentation for privacy settings, enable these settings, and visit pubCenter again.</div>
    </noscript>

    <div id="login-content">

        <div id="heroDiv" class="container-fluid hero-unit">
            <div class="row">
                <div class="hero-right col-lg-4 col-lg-push-8 col-md-4 col-md-push-8 col-sm-4 col-sm-push-8 full-screen" style="position: relative; min-height: calc(100vh - 50px);">
                    <div id="loading" class="loadingPanel" style="display: none">
                        <div class="transparent-bg"></div>
                        <span class="spinner-section"></span>
                    </div>
                    <div class="login-section" style="position: absolute; top: 15%;">

                        <h2 class="hero-title-header">
                            Welcome to<br/>Microsoft pubCenter
                        </h2>

                        <p class="hero-title-description">Select one of the options below to sign into Microsoft pubCenter.</p>

                        <div class="hero-login">
                            <p class="hero-button">
                                <a href="/Login" id="MSA Login">
                                    <input type="button" value="Sign in with  Microsoft account"/>
                                </a>
                            </p>
                            <p class="pubCenter-link-bold">
								<a href="/Login/ManagedUserLogin" id="ManagedUser Login">Sign in with  pubCenter account</a>
							</p>
                            <p class="pubCenter-link-bold">
                                <a href=https://internal.beta.pubcenter.microsoft.com id="CorpUser Login">Sign in with  Microsoft corporate account</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="hero-left col-lg-8 col-lg-pull-4 col-md-8 col-md-pull-4 col-sm-8 col-sm-pull-4">
                    <div class="hero-img full-screen" style="min-height: calc(100vh - 50px);">
                        <div class="hero-content full-screen">
                            <h1 class="hero-title-header"></h1>
                            <p class="hero-text1"></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</article>

<!-- Create the footer with partial view -->
<footer>
    <nav class="navbar-footer navbar-fixed-bottom" role='contentinfo'>
        <div class="container-fluid">
            <ul class="nav navbar-nav navbar-nav-footer">
                <li><span>&#169; 2021 Microsoft</span></li>
                <li><a href="/StaticHTML/TC/TC_en.html" target="_blank">Legal</a></li>
                <li><a href="http://go.microsoft.com/fwlink/?LinkId=248681" target="_blank">Microsoft Privacy</a></li>
                <li><a href="mailto:pubhelp@microsoft.com?subject=Microsoft pubCenter issue" target="_blank">Contact Support</a></li>
            </ul>
            <ul class="nav navbar-right">
                <li class="footer-logo">
                    <img src="/Images/MSLogo.png" />
                </li>
            </ul>
        </div>
    </nav>

</footer>

</body>
</html>
```