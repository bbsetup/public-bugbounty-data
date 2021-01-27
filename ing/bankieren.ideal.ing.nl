```<!doctype html>
<html data-bm-environment="P" class="no-js">

<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="Description" content="ING - inloggen voor iDEAL, Machtigen en BankID"/>

    <style id="antiClickjack">body{display:none !important;}</style>
    <script type="text/javascript">
        if (self === top) {
            var antiClickjack = document.getElementById("antiClickjack");
            antiClickjack.parentNode.removeChild(antiClickjack);
        } else {
            top.location = self.location;
        }

    </script>

	<title>iDEAL - Mijn ING</title>

	<script>
		document.documentElement.className = 'js' + (screen.availWidth >= 1280 ? '' : ' small');
	</script>

    <script src="/ideal/static/inloggen/jquery1-7-1.js" ></script>

    <style>
        .tg .icon:before {
            position: relative;
            z-index: 0 !important;
        }

        #cover {position: fixed; height: 100%; width: 100%; top:0; left: 0; background: white; z-index:9999;}

        #overlay {
            position:fixed;
            top:0;
            left:0;
            width:100%;
            height:100%;
            background:#000;
            opacity:0.5;
            filter:alpha(opacity=50);
        }

        #modal {
            position:absolute;
            background:rgba(0,0,0,0.2);
            border-radius:14px;
            padding:8px;
        }


        #content {

            border-radius:8px;
            background:#fff;
            padding:20px;
            padding-bottom:40px;
        }

    </style>
    <link rel="stylesheet" href="/ideal/static/inloggen/the-guide/css/the-guide-styles-responsive.min.css">

    <script src="/ideal/static/inloggen/idxUtils.js"></script>
    <script src="/ideal/static/inloggen/idxTransformer.js"></script>
    <script src="/ideal/static/betalen/qr-code-lib-2.js"></script>
    <script src="/ideal/static/inloggen/qrController.js"></script>

    <script src="/ideal/static/inloggen/babel_polyfill.js"></script>
    <script src="/ideal/static/inloggen/login-sdk/fp_aa.js"></script>
    <script src="/ideal/static/inloggen/login-sdk/axios.js"></script>
    <script src="/ideal/static/inloggen/login-sdk/ing-util-axios.js"></script>
    <script src="/ideal/static/inloggen/login-sdk/username-password-service.js"></script>
    <script src="/ideal/static/inloggen/login-sdk/authentication-service.js"></script>
    <script src="/ideal/static/inloggen/login-sdk/saved-username-service.js"></script>
    <script src="/ideal/static/inloggen/login-sdk/pinpoint-service.js"></script>

    <script src="/ideal/static/inloggen/token-manager/token-manager.js"></script>
    <script src="/ideal/static/inloggen/session-manager/ing-util-session-manager.js"></script>
    <script src="/ideal/static/inloggen/change-password-service/change-password-service.js"></script>
    <script src="/ideal/static/inloggen/malwareDetection.js" type="text/javascript"></script>


</head>

<body class="tg" style="margin: 8px;">
    <iframe name="ifrm" id="ifrm" style="display:none" scrolling="no" src="/pkmslogout" frameborder="0"></iframe>

    <div id="cover"></div>
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-lg-10 col-lg-offset-1 col-xl-8 col-xl-offset-2">
                <header style="line-height: 40px">
                <span class="icon-ing-logo font-size-xh l-pr-1" aria-labelledby="ingLogoTxt">
                    <span class="sr-only" id="ingLogoTxt">ING logo</span>
                    <span class="icon icon-ing-logo-ing"  aria-hidden="true"></span>
                    <span class="icon icon-ing-logo-lion icon-jb"  aria-hidden="true"></span>
                </span>

                    <span style="padding-right: 20px; margin-bottom: -20px; border-left: 1px solid #ececec; display: inline-block; height: 45px;" id="prdLogoSpacer"></span>

                    <span style="padding-top: -20px;" id="prdLogo"><img src="/ideal/static/betalen/img/logo-ideal.svg"  style="margin-bottom: -3px;" height="52px"></span>

                    <div class="languages h-float-right hidden-print h-hidden" id="languageSelector"></div>
                </header>

                <main role="main">
                    <h1 id="pageHeader" class="l-mt-2">
                        <span id="mainTitle"></span>
                    </h1>
                    <p id="p1"></p>
                    <div class="panel panel-bordered panel-default hidden-xs hidden-sm" id="qrPanel">
                        <div class="panel-body">
                            <h3 class="h-text-b" id="qrHeader"></h3>
                            <div class="row">
                                <div class="col-sm-3 l-pb-1 h-text-center">
                                    <div id="qrcode"></div>
                                </div>
                                <div class="col-sm-7" id="qrText"></div>
                            </div>
                        </div>
                    </div>

                    <div id="loginPanel">
                        <div class="panel panel-bordered panel-default">
                            <div class="panel-body">
                                <h3 class="h-text-b" id="loginTitle"></h3>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <h4 id="loginSubtitle" class="h-hidden"></h4>
                                        <div id="loginDescription" class="l-pb-3 h-hidden"></div>

                                        <form id="login" name="login" autocomplete="off" class="form-horizontal h-invisible" method="post">
                                            <fieldset>
                                                <div id="userNamePassword" class="">
                                                    <div class="form-group " id="userNameGroup">
                                                        <div class="control-label col-lg-3">
                                                            <label id="usrNameLbl" for="name"></label>
                                                        </div>
                                                        <div class="col-lg-5">
                                                            <input type="text" tabindex="1" class="form-control" autofocus="autofocus" name="name" id="name" maxlength="20"
                                                                   value="">
                                                        </div>
                                                    </div>

                                                    <div class="form-group" id="passwordGroup">
                                                        <div class="control-label col-lg-3 ">
                                                            <label id="passwordLbl" for="password"></label>
                                                        </div>
                                                        <div class="col-lg-5">
                                                            <input type="password" tabindex="2" class="form-control"  maxlength="20" name="password" id="password">
                                                        </div>
                                                    </div>

                                                    <div class="form-group h-hidden" id="passwordValidationGroup">
                                                        <div class="col-xs-12">
                                                            <h4 id="passwordValidationTitle">Je nieuwe wachtwoord bevat minimaal:</h4>
                                                            <div id="passwordValidationList" class="l-pb-3">
                                                                <ul class="list-unstyled">
                                                                    <li>
                                                                        <span id="validPasswordLength" class="icon icon-check icon-sm icon-gray-light"></span>
                                                                        <span style="padding-left:15px;">8-20 karakters</span>
                                                                    </li>
                                                                    <li>
                                                                        <span id="hasAtLeastOneDigit" class="icon icon-check icon-sm icon-gray-light"></span>
                                                                        <span style="padding-left:15px;">1 cijfer</span>
                                                                    </li>
                                                                    <li>
                                                                        <span id="hasAtLeastOneUpperCase" class="icon icon-check icon-sm icon-gray-light"></span>
                                                                        <span style="padding-left:15px;">1 hoofdletter</span>
                                                                    </li>
                                                                    <li>
                                                                        <span id="hasAtLeastOneLowerCase" class="icon icon-check icon-sm icon-gray-light"></span>
                                                                        <span style="padding-left:15px;">1 kleine letter</span>
                                                                    </li>
                                                                </ul>
                                                                <div>
                                                                    <span id="hasOnlyValidChars" class="icon icon-multiply icon-sm icon-gray-light"></span>
                                                                    <span style="padding-left:15px;">Je mag alleen letters, cijfers en @ ! . # $ % - of _ gebruiken</span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="form-group h-hidden" id="passwordNewGroup">
                                                        <div class="control-label col-lg-3 ">
                                                            <label id="passwordNewLbl" for="passwordNew"></label>
                                                        </div>
                                                        <div class="col-lg-5">
                                                            <input type="password" tabindex="2" class="form-control"  maxlength="20" name="passwordNew" id="passwordNew">
                                                        </div>
                                                    </div>

                                                    <div class="form-group h-hidden" id="passwordRptGroup">
                                                        <div class="control-label col-lg-3 ">
                                                            <label id="passwordRptLbl" for="passwordRpt"></label>
                                                        </div>
                                                        <div class="col-lg-5">
                                                            <input type="password" tabindex="2" class="form-control"  maxlength="20" name="passwordRpt" id="passwordRpt">
                                                        </div>
                                                    </div>

                                                    <div class="col-lg-offset-3 l-p-05 l-pr-5  h-hidden" id="errorMessage">
                                                        <div class="help-block message">
                                                             <span class="stacked-icon">
                                                              <i aria-hidden="true" class="icon"></i>
                                                              <i aria-hidden="true" class="icon"></i>
                                                             </span>
                                                            <span id="errorMessageTxt"></span>
                                                        </div>
                                                    </div>

                                                    <div class="col-lg-offset-3 h-hidden" id="capsWarning">
                                                        <div class="alert alert-inline alert-warning ">
                                                            <span class="stacked-icon icon-lg">
                                                                <span  class="icon icon-notification-warning-z1 icon-orange"></span>
                                                                <span class="icon icon-white icon-notification-warning-z2"></span>
                                                            </span>
                                                            <span id="capsLockWarning"></span>
                                                        </div>
                                                    </div>

                                                </div>

                                                <div class="fieldset-row">
                                                    <div class="checkbox col-lg-offset-3 col-lg-5">
                                                        <label>
                                                            <input type="checkbox" name="saveUserCB" tabindex="3" ID="saveUserCB" >
                                                            <span id="saveUser"></span>
                                                        </label>
                                                    </div>
                                                </div>

                                                <div class="form-group btn-bar l-mt-1" >
                                                    <div class="col-lg-offset-3 col-lg-5">
                                                        <button type="submit" class="btn btn-primary disabled" tabindex="4" title="Inloggen" id="loginButton">
                                                        </button>

                                                        <a href='/ideal/static/annuleren/index.shtml' class="btn btn-secondary" id="cancelButton">
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="form-group l-mt-2">
                                                    <div class="col-lg-offset-3 col-lg-9">
                                                        <a href="https://mijn.ing.nl/login?kbq" target="_blank" class="link-a ng-scope" tabindex="5"><span aria-hidden="true" class="icon icon-arrow-c-right icon-xs"></span><span id="rememberTxt"></span></a>
                                                    </div>
                                                </div>
                                            </fieldset>
                                        </form>
                                        <script src="/ideal/static/inloggen/loginPageController.js"></script>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <span id="footerLinks">
                     <div><a onClick="count('help')" href="https://www.ing.nl/particulier/mobiel-en-internetbankieren/online-betalen/ideal/index.html" tabindex="6" target="_blank" class="link-a ng-scope"><span aria-hidden="true" class="icon icon-arrow-c-right icon-xs"></span><span id="hlpLink"></span></a></div>
                     <div><a onClick="count('veilig-bankieren')" href="https://www.ing.nl/de-ing/veilig-bankieren/veilig-bankzaken-regelen/veilig-online-winkelen/index.html" tabindex="7" target="_blank" class="link-a ng-scope"><span aria-hidden="true" class="icon icon-arrow-c-right icon-xs"></span><span id="safeLink"></span></a></div>
                </span>
                </main>
            </div>
        </div>
    </div>

</body>
</html>
```