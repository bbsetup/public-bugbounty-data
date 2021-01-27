```
<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Telekom Assessment Planner</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- components css for configurator -->
    <link href="/Content/style.css" rel="stylesheet" />
    <!-- custom css for configurator -->
    

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lte IE 8]>
    <script src="Scripts/html5shiv.min.js"></script>
    <script src="Scripts/respond.min.js"></script>
    <![endif]-->

</head>
<body>

    <header class="brand-header fixed force-unfixed">
        <div class="brandbar">
            <div class="container-fixed">
                <a href="http://assessment-planner.t-systems.com:8444/en/Account/Redirect">
                    <div class="brand-logo">
                        <img src="/Assets/deutsche-telekom-logo.svg" alt="Telekom Logo">
                        <span class="sr-only">Telekom Logo</span>
                    </div>
                </a>
                <div class="brand-claim">
                    <img src="/Assets/en/brand-claim.png" alt="Life is for sharing." />
                    <span class="sr-only">Life is for sharing.</span>
                </div>

            </div>
        </div>
        <nav class="navbar navbar-default">
            <div class="container-fixed">
                <div class="navbar-expanded">
                    <div class="navbar-portalname">
                        <a href="http://assessment-planner.t-systems.com:8444/en/Account/Redirect">Assessment Planner</a>
                    </div>

                    <div class="brandnavhead" data-spy="brandnav" data-target="#MainMenu">
                        <button type="button" class="btn btn-clean navbar-btn brandnav-control-up" data-close="brandnav" data-target="#MainMenu">
                            <span class="sr-only">Back</span>
                            <span class="icon icon-navigation-left"></span>
                        </button>

                        <button type="button" class="btn btn-clean navbar-btn navbar-right" data-cancel="brandnav" data-target="#MainMenu">
                            <span class="sr-only">Close Navigation</span>
                            <span class="icon icon-cancel"></span>
                        </button>

                        <label class="navbar-header-label brandnav-label">Home</label>
                    </div>

                </div>
                <div class="navbar-persistent">
                    <button type="button" class="btn btn-clean navbar-btn navbar-toggle" data-open="brandnav" data-target="#MainMenu">
                        <span class="sr-only">Open Navigation</span>
                        <span class="icon icon-list-view"></span>
                    </button>

                </div>
            </div>
        </nav>


    </header>

    <div class="main">

        



<div class="container-fixed">

    
<div class="row">
    <div class="col-l-12 offset1-l-2 ">
        <h2 class="thin">Log In </h2>
    </div>
</div>


        <p></p>
    <form action="/Account/Login" method="post" role="form">        <section id="loginForm">
            <div class="row">
                <div class="col-m-6 offset-m-2 col-l-5 offset-l-2">


                    <input name="__RequestVerificationToken" type="hidden" value="LY4hHAcwnFkdY0AJkKRvJEu10LSGoV1eO8KcmQob32R6BXrXU7zG1EzW_PJQ245nNANIlFJ3nvyVX5ViM5w1Zq02RdUK78OTBjYxJbuwmsw1" />
                    <div class="validation-summary-valid notification notification-negative" data-valmsg-summary="true"><ul><li style="display:none"></li>
</ul></div>

                    <div class="form-input-set">
                        <label for="Username">Username</label>
                        <input class="form-input" data-val="true" data-val-required="Username: This field is required" id="Username" name="Username" type="text" value="" />
                        <span class="field-validation-valid text-brand text-small" data-valmsg-for="Username" data-valmsg-replace="true"></span>

                    </div>
                    <div class="form-input-set">
                        <label for="Password">Password</label>

                        <input class="form-input" data-val="true" data-val-required="Password: This field is required" id="Password" name="Password" type="password" />
                        <span class="field-validation-valid text-brand text-small" data-valmsg-for="Password" data-valmsg-replace="true"></span>

                    </div>

                </div>

            </div>

            <div class="row">

                <div class="col-m-6 offset-m-2 col-l-5 offset-l-2">
                    <input type="submit" role="button" value="Log In" class="btn btn-brand" />
                    <a class="pull-right" href="/Account/ForgotPassword">Forgot your password?</a>
                </div>

            </div>
        </section>
</form></div>




    </div>

    

<footer class="brand-footer" id="footer-short" style="margin-top:2em;">
    <div class="container-fixed">

        <div class="row brand-footer-bar hidden-xl hidden-l hidden-m">
            <div class="col-l-3 col-m-2 col-s-12">
                <div class="brand-logo">
                    <a href="#">
                        <img src="/Assets/deutsche-telekom-logo.svg" alt="Telekom Logo">
                        <span class="sr-only">Telekom Logo</span>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <div class="brand-footer-separator hidden-xl hidden-l hidden-m"></div>
    <div class="container-fixed">
        <div class="row hidden-s hidden-xs">
            <div class="col-l-12">
                <div class="brand-footer-separator">
                </div>
            </div>
        </div>
        <div class="row brand-footer-bar">
            <div class="col-l-3 col-m-2 hidden-s hidden-xs">
                <div class="brand-logo">
                    <a href="#">
                        <img src="/Assets/deutsche-telekom-logo.svg" alt="Telekom Logo">
                        <span class="sr-only">Telekom Logo</span>
                    </a>
                </div>
            </div>
            <div class="col-m-12 hidden-xl hidden-l hidden-m text-center text-muted">
                <div class="brand-footer-bar-text">© 2018 Deutsche Telekom AG</div>
            </div>
            <div class="col-l-6 col-m-8 col-s-12">
                <ul class="nav brand-footer-nav brand-footer-nav-muted text-center">
                    <li><a href="/Home/Impressum">Imprint</a> </li>
                    <li><a href="/Home/Datenschutz">Data Privacy</a> </li>
                    <li><a href="/Home/Kontakt">Contact</a></li>
                    
                </ul>
            </div>
            <div class="col-l-3 col-m-12 hidden-s hidden-xs text-l-right text-m-center text-muted">
                <div class="brand-footer-bar-text">© 2018 Deutsche Telekom AG</div>
            </div>
        </div>
    </div>
</footer>


    <script src="/bundles/main?v=kycUuMgGWJFWPt44UJd9PCgmB8x-RZed8nHeKAKpxk01"></script>

    <script src="/Scripts/UI/Master.js"></script>

    



    <script>
            var app = {
                culture: 'en',
                baseurl: 'http://assessment-planner.t-systems.com:8444/en/Account/Redirect',
                url: 'http://assessment-planner.t-systems.com:8444/en/Account/Login',
                query: '',
                path: '/',
                culturePath: '/en/',
                dateFormatMoment: 'D/M/Y',
                ValidationSummaryIntroSingle : 'Your form contains the following error:',
                ValidationSummaryIntro : 'Your form contains {0} errors, details below:'
            };




    </script>
</body>
</html>
```