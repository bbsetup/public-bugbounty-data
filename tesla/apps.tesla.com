```

<!DOCTYPE html>

<style>
    a.navbarbuttong_bkgrd {
        background: url(./Content/Images/LogisticsMobileAppIcon.png) no-repeat top left;
        text-indent: -9999px; /* hides the link text */
    }

    .body-content {
        padding-top: 60px;
    }
</style>

<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <link rel="icon" type="image/png" href="/AppStore/favicon-32x32.png" sizes="32x32">
    <script src="/appstore/lib/modernizr/modernizr.js"></script>
    <script src="/appstore/lib/jquery/jquery.js"></script>
    <link href="/appstore/lib/bootstrap/css/bootstrap.css" rel="stylesheet" />
    <script src="/appstore/lib/bootstrap/js/bootstrap.js"></script>
    <script src="/appstore/lib/spinjs/spin.js"></script>
    <link href="/appstore/content/tesla2.css" rel="stylesheet" />
    <link href="/appstore/content/site.css" rel="stylesheet" />
    <title>Tesla Mobile App Store</title>
    <script type="text/javascript">
        function isIpadOS() {
            return navigator.maxTouchPoints &&
                navigator.maxTouchPoints > 2 &&
                /MacIntel/.test(navigator.platform);
        }

        $(document).ready(function () {
            if (!navigator.userAgent.match(/Android|iPhone|iPad|iPod/i) && !isIpadOS()) {
                $('#accessWarning').removeClass('hidden');
            }
        });

        $(document).on('invalid-form.validate', 'form', function () {
            var button = $(this).find('input[type="submit"]');
            setTimeout(function () {
                button.removeAttr('disabled');
            }, 1);
        });

        $(document).on('submit', 'form', function () {
            var button = $(this).find('input[type="submit"]');
            setTimeout(function () {
                button.attr('disabled', 'disabled');
                $("#loading").fadeIn();

                var opts = {
                    lines: 12, // The number of lines to draw
                    length: 7, // The length of each line
                    width: 4, // The line thickness
                    radius: 10, // The radius of the inner circle
                    color: '#000', // #rgb or #rrggbb
                    speed: 1, // Rounds per second
                    trail: 60, // Afterglow percentage
                    shadow: false, // Whether to render a shadow
                    hwaccel: false // Whether to use hardware acceleration
                };
                var target = document.getElementById('loading');
                var spinner = new Spinner(opts).spin(target);
            }, 0);
        });
    </script>
    <script type="text/javascript">
	
    var appInsights=window.appInsights||function(a){
        function b(a){c[a]=function(){var b=arguments;c.queue.push(function(){c[a].apply(c,b)})}}var c={config:a},d=document,e=window;setTimeout(function(){var b=d.createElement("script");b.src=a.url||"https://az416426.vo.msecnd.net/scripts/a/ai.0.js",d.getElementsByTagName("script")[0].parentNode.appendChild(b)});try{c.cookie=d.cookie}catch(a){}c.queue=[];for(var f=["Event","Exception","Metric","PageView","Trace","Dependency"];f.length;)b("track"+f.pop());if(b("setAuthenticatedUserContext"),b("clearAuthenticatedUserContext"),b("startTrackEvent"),b("stopTrackEvent"),b("startTrackPage"),b("stopTrackPage"),b("flush"),!a.disableExceptionTracking){f="onerror",b("_"+f);var g=e[f];e[f]=function(a,b,d,e,h){var i=g&&g(a,b,d,e,h);return!0!==i&&c["_"+f](a,b,d,e,h),i}}return c
    }({
        instrumentationKey: 'dcd19b72-6cc4-4362-b337-266b2199b1c3'
    });

    window.appInsights=appInsights,appInsights.queue&&0===appInsights.queue.length&&appInsights.trackPageView();
	
    </script>
</head>

<body id="body" class="mobile-app-store" onunload="">
    <header class="header fill">
        <nav class="navbar">
            <a class="hdr-logo" href="/appstore">Mobile App Store</a>

            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <i class="material-icons">more_horiz</i>
                </button>
            </div>


            <div id="navbar" class="navbar-collapse collapse" aria-expanded="false" style="height: 1px;">
                <div class="nav nav-tabs navbar-nav">
                    &nbsp;<img alt="()" src="/appstore/content/Images/globe.png" width="20" height="20" />&nbsp;
                    <a href="/appstore/Home/Language">Language (en-US)</a>
                </div>
            </div>
        </nav>
    </header>

    <div id="accessWarning" class="alert alert-danger hidden text-center">
        <strong>Warning: please use a mobile device to download Tesla apps.</strong>
    </div>

    


<div class="mas-login">
    <div class="container">
        <div class="row">
            <div class="col-sm-6 col-sm-offset-3">
                <section id="loginForm" class="spacing">
                    <h3 class="section-title" id="section-title-login">Login</h3>
                    <form method="post" role="form" action="/appstore/Account/Username">

                        <div class="text-danger validation-summary-valid" data-valmsg-summary="true"><ul><li style="display:none"></li>
</ul></div>

                        <div class="form-group">
                            <label class="control-label" for="UsernameOrEmailAddress">Username/Email</label>
                            <input class="form-control" type="text" data-val="true" data-val-required="The Username/Email field is required." id="UsernameOrEmailAddress" name="UsernameOrEmailAddress" value="" />
                        </div>

                        <div class="form-group">
                            <div class="checkbox">
                                <input type="checkbox" data-val="true" data-val-required="The Remember Me field is required." id="RememberMe" name="RememberMe" value="true" />
                                <label for="RememberMe">Remember Me</label>
                            </div>
                        </div>

                        <div class="form-group">
                            <input type="submit" class="btn btn-block btn-primary" id="nextButton" value="Next" />
                        </div>

                        <footer class="text-center">
                            <small>&copy; 2021 - Tesla (Version 2021.01.6946)</small>
                        </footer>
                    <input name="__RequestVerificationToken" type="hidden" value="CfDJ8PkfVICL959Ovno2meoycFClqFxVXZqHrEN7QX9Fya-LsEJRMvPOktRFXWpOrNKSYVK_vhns70-ZHaWBlHk_fRK1WSFKVrxEKU3CANrnMAoTd1Vcc-fDPzFh7nVz3rtv2ufDmGtLlPEl78z3lHAAeyo" /><input name="RememberMe" type="hidden" value="false" /></form>
                </section>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
    $(document).ready(function () {
        $('#nextButton').on('click', function () {
            localStorage.setItem('UsernameOrEmailAddress', document.getElementById('UsernameOrEmailAddress').value);
        });
    });
</script>


    <div id="loading">
        <div id="loadingcontent">
            <p id="loadingspinner">
                Loading...
            </p>
        </div>
    </div>

</body>
</html>
```