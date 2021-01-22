```﻿<!DOCTYPE html>
<html ng-app="app" ng-csp ng-controller="LayoutCtrl" lang="en" class="no-js">
<head>
    <!-- to change class="no-js" to "js" before rendering the page to avoid FOUC -->
    <script>(function (H) { H.className = H.className.replace(/\bno-js\b/, 'js') })(document.documentElement)</script>
    <style>
        [ng\:cloak], [ng-cloak], [data-ng-cloak], [x-ng-cloak], .ng-cloak, .x-ng-cloak {
            display: none !important;
        }
    </style>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Sign in</title>
    <script src="https://polyfill.io/v3/polyfill.min.js?features=Object.assign%2CPromise%2CArray.from"></script>
    <link href='https://release.wcp.imdserve.com/wcp/themes/im-twotwentytriathlon-theme/dist/./css/app-3a5920c6c2b35223f6cb.css' rel='stylesheet'>

</head>
<body class="js-preload template-user-registration__body-background">
    <!-- Begin Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-W7NP9K"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script src="https://cdn.optimizely.com/js/.js"></script>
    <script src="../Scripts/GaEvents.js"></script>
    <script src="../Scripts/Base64Helper.js"></script>
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                    new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                    '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-W7NP9K');

    </script>
    <!-- End Google Tag Manager -->
    <!-- Begin Permutive -->
    <script>
        !function (n, e, o, r, i) { if (!e) { e = e || {}, window.permutive = e, e.q = [], e.config = i || {}, e.config.projectId = o, e.config.apiKey = r, e.config.environment = e.config.environment || "production"; for (var t = ["addon", "identify", "track", "trigger", "query", "segment", "segments", "ready", "on", "once", "user", "consent"], c = 0; c < t.length; c++) { var f = t[c]; e[f] = function (n) { return function () { var o = Array.prototype.slice.call(arguments, 0); e.q.push({ functionName: n, arguments: o }) } }(f) } } }
            (document, window.permutive, "15b7ec62-b0fa-4a95-ac88-601a137b194a", "aa61834b-1b14-4a6e-bea9-832f6123f996", {});
        permutive.addon("web", {});
    </script>
    <script async src="https://cdn.permutive.com/15b7ec62-b0fa-4a95-ac88-601a137b194a-web.js"></script>
    <!-- End Permutive -->
    <div class="navbar navbar-inverse navbar-fixed-top">
        <div class="navbar-header" ng-cloak>
            <a href="{applicationpath}/">
                <span class="navbar-brand">{{model.clientname}}</span>
            </a>
        </div>
    </div>

    <div class='container container--no-gutters page-login' ng-cloak>
        <div class="template-user-registration">
            <div class="container__inner template-user-registration__container-background">
                <div class="row">
                    <div class="col-12">
                        <header ng-if="!model.custom.logoPath" class="template-user-registration___heading-text" role="banner">
                            <h1 class="heading-1 template-user-registration__heading-1 template-user-registration__heading-text">TwoTwentyTriathlon Login</h1>
                        </header>
                        <div ng-show="model.loginUrl" class="template-user-login-js">
    <div ng-if="model.custom.logoPath" class="template-user-registration__logo-wrapper">
        <a href="{{model.clientUrl}}"><img class="template-user-registration__login-logo" ng-src="{{model.custom.logoPath}}" alt="TwoTwentyTriathlon logo" /></a>
    </div>
    <div class="row" ng-show="model.custom.welcomeMessage">
        <div class="container-fluid">
            <h2 class="heading-2 form__heading template-user-registration__heading-text">Welcome!</h2>
            <p class="template-user-registration__heading-text">{{model.custom.welcomeMessage}}</p>
        </div>
    </div>
    <div class="row" ng-show="model.errorMessage">
        <div class="container-fluid">
            <div ng-if="!!model.errorMessage" class="error-msg alert alert--error">
                <div ng-if="model.errorMessage=='[GhostUserError]'">
                    Welcome back! Just click <strong>Register</strong> below to finish your registration.
                </div>
                <div ng-if="model.errorMessage!='[GhostUserError]'">
                    {{model.errorMessage}}
                </div>
               
            </div>
        </div>
    </div>
    <div class="row" ng-show="model.custom.resendVerifyLink">
        <div class="container-fluid">
            <div class="error-msg alert alert--error">
                <a href="{{model.custom.resendVerifyLink}}">Resend email</a>
            </div>
        </div>
    </div>

    <form id="form0" name="form" method="post" action="{{model.loginUrl}}" class="form js-form-login-user" novalidate>
        <anti-forgery-token token="model.antiForgery"></anti-forgery-token>
        <input name="UrlReferrer" id="UrlReferrer" type="hidden" value="{{model.custom.urlReferrer}}">
        <input name="GaEvent" id="GaEvent" type="hidden" value="{{model.custom.gaEvent}}">
        <input name="PermutiveId" id="permutive-id" type="hidden" />
        <fieldset>
            <div class="template-user-registration__fields">
                <div class="row">
                    <div class="col-12">
                        <div class="form__control js-form-control">
                            <label for="email" class="form-label" id="label-email">Email address</label>
                            <input required name="Username" id="email" type="email" class="input-text js-email text-box single-line" ng-model="model.username" maxlength="100" data-val-required="The First name field is required." data-val="true" aria-describedby="label-email">
                            <span data-valmsg-replace="true" data-valmsg-for="email" class="error-msg"></span>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12">
                        <div class="form__control js-form-control mb-xs">
                            <label for="password" class="form-label" id="label-password">Password</label>
                            <div class="input-password js-input-password">
                                <div class="input-group" role="group">
                                    <input class="input-group__input input-text" id="password" name="Password" type="password" required aria_describedby="label-password">
                                    <span class="input-group__border"></span>
                                    <div class="input-group__item">
                                        <button class="standard-button standard-button--fluid standard-button--text js-supress-focus-on-click" tabindex="0" type="button">
                                            <span class="standard-button__iefix">
                                                <span class="standard-button__visible">
                                                    <span class="standard-button__inner">
                                                        Show
                                                    </span>
                                                </span>
                                            </span>
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row" ng-repeat="link in model.additionalLinks">
                <div class="container-fluid">
                    <div class="fluid-container template-user-registration__heading-text template-user-registration__forgotten-password-link">
                        <a class="template-user-registration__link-highlight body-copy-small" ng-href="{{link.href}}?UrlReferrer={{model.custom.urlReferrer}}">{{link.text}}</a>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-12">
                    <button type="submit" class="standard-button  standard-button--fluid js-form-save" value="Sign in">
                        <span class="standard-button__iefix">
                            <span class="standard-button__visible">
                                <span class="standard-button__inner">
                                    Sign in
                                </span>
                            </span>
                        </span>
                    </button>
                </div>
            </div>
            <div ng-if="model.custom.isExternalProviderEnabled" class="row">
                <div class="col-md-12">
                    <div class="divider-text template-user-registration__divider-text">
                        <span class="divider-text__text">Or</span>
                    </div>
                </div>
            </div>
            <div ng-if="model.custom.isExternalProviderEnabled" class="social-share-collection">
                <ul class="social-share-collection social-share-collection--login template-default__margin-bottom template-user-registration__providers-form">
                    <li ng-repeat="provider in model.externalProviders.slice().reverse()" class="social-share-collection__item">
                        <a href="{{provider.href}}" class="social-share-collection__icon social-share-collection__login-button social-share-collection__login-button--{{provider.text.toLowerCase()}} social-share-collection__login-button social-share-icon--{{provider.text.toLowerCase()}}" rel="nofollow">
                            <span class="social-share-collection__icon-image icon-{{provider.text.toLowerCase()}} icon-{{provider.text.toLowerCase()}}-alt"></span>
                            <span class="social-share-collection__text text-{{provider.text.toLowerCase()}}">Continue with {{provider.text}}</span>
                        </a>
                    </li>
                </ul>
            </div>


            <div class="row" ng-show="model.custom.registerLink">
                <div class="col-12">
                    <div class="fluid-container template-user-registration__info body-copy-small">
                        No account yet? <a class="template-user-registration__link-highlight body-copy-small" href="{{model.custom.registerLink}}?UrlReferrer={{model.custom.urlReferrer}}">Register</a>
                    </div>
                </div>
            </div>
        </fieldset>
    </form>
</div>

                    </div>
                </div>
            </div>
        </div>
    </div>

    <script id='modelJson' type='application/json'>
        {&quot;loginUrl&quot;:&quot;/account/0/access/login?signin=c6kHgadjASFmHlxUtT1BPVpRXdV7FpQ9qVg-Cj1inAg&quot;,&quot;antiForgery&quot;:{&quot;name&quot;:&quot;idsrv.xsrf&quot;,&quot;value&quot;:&quot;xqj0XggUHZER6LAhLLHCod7TLmAhNcyXOPcbWhAiKxM4mntrLqLKDOdqQZ_s1skgXjYzWl4lD1SWId18uP5BN8L78lgjvTUFA1iWKo-edk8&quot;},&quot;allowRememberMe&quot;:true,&quot;rememberMe&quot;:false,&quot;username&quot;:null,&quot;externalProviders&quot;:[{&quot;type&quot;:&quot;FacebookTwoTwentyTriathlon&quot;,&quot;text&quot;:&quot;Facebook&quot;,&quot;href&quot;:&quot;https://release.220triathlon.com/account/0/access/external?provider=FacebookTwoTwentyTriathlon&amp;signin=c6kHgadjASFmHlxUtT1BPVpRXdV7FpQ9qVg-Cj1inAg&quot;},{&quot;type&quot;:&quot;GoogleTwoTwentyTriathlon&quot;,&quot;text&quot;:&quot;Google&quot;,&quot;href&quot;:&quot;https://release.220triathlon.com/account/0/access/external?provider=GoogleTwoTwentyTriathlon&amp;signin=c6kHgadjASFmHlxUtT1BPVpRXdV7FpQ9qVg-Cj1inAg&quot;}],&quot;additionalLinks&quot;:[{&quot;type&quot;:&quot;resetPassword&quot;,&quot;text&quot;:&quot;Forgotten your password?&quot;,&quot;href&quot;:&quot;https://release.220triathlon.com/account/1/PasswordReset/PasswordReset/TwoTwentyTriathlon&quot;}],&quot;clientName&quot;:&quot;TwoTwentyTriathlon&quot;,&quot;clientUrl&quot;:&quot;https://release.220triathlon.com&quot;,&quot;clientLogoUrl&quot;:&quot;http://pleaseshakemyhand.com/img/icon-handshake.png&quot;,&quot;errorMessage&quot;:null,&quot;requestId&quot;:&quot;fd4120b0-01c2-4625-b88f-24298af0c965&quot;,&quot;siteUrl&quot;:&quot;https://release.220triathlon.com/account/0/access/&quot;,&quot;siteName&quot;:&quot;Sign in&quot;,&quot;currentUser&quot;:null,&quot;logoutUrl&quot;:&quot;https://release.220triathlon.com/account/0/access/logout&quot;,&quot;custom&quot;:{&quot;registerLink&quot;:&quot;https://release.220triathlon.com/account/1/Registration/Register/TwoTwentyTriathlon&quot;,&quot;urlReferrer&quot;:&quot;aHR0cHM6Ly8yMjB0cmlhdGhsb24udmFuaWxsYXN0YWdpbmcuY29tL3Nzbz90YXJnZXQ9aHR0cHMlM0ElMkYlMkYyMjB0cmlhdGhsb24udmFuaWxsYXN0YWdpbmcuY29tJTJGY2F0ZWdvcmllcw==&quot;,&quot;isExternalProviderEnabled&quot;:true,&quot;logoPath&quot;:&quot;https://images.release.immediate.co.uk/production/volatile/sites/34/2020/05/cropped-220_white_logo-42f3fb8-18d2c30.png&quot;}}
    </script>

    <script src="/account/0/access/assets/scripts.3.0.0.js"></script>
    <script src='https://release.wcp.imdserve.com/wcp/themes/im-twotwentytriathlon-theme/dist/js/vendor-9c6084f934de3fa34b2c.js'></script>
<script src='https://release.wcp.imdserve.com/wcp/themes/im-twotwentytriathlon-theme/dist/js/identity-82b030bc223321411f3f.js'></script>


    <!-- Icons stacks -->
    <script src="../dist/images/icons/grunticon.loader.js"></script>
    <script>
        grunticon(["../dist/images/icons/icons.data.svg.css", "../dist/images/icons/icons.data.png.css", "../dist/images/icons/icons.fallback.css"], grunticon.svgLoadedCallback);
    </script>
    <noscript><link href="../dist/images/icons/icons.fallback.css" rel="stylesheet"></noscript>

    <!-- Typekit fonts -->
    <script>
        (function (d) {
            var config = {
                kitId: 'lys5bcf',
                scriptTimeout: 3000,
                async: true
            },
                h = d.documentElement, t = setTimeout(function () { h.className = h.className.replace(/\bwf-loading\b/g, "") + " wf-inactive"; }, config.scriptTimeout), tk = d.createElement("script"), f = false, s = d.getElementsByTagName("script")[0], a; h.className += " wf-loading"; tk.src = 'https://use.typekit.net/' + config.kitId + '.js'; tk.async = true; tk.onload = tk.onreadystatechange = function () { a = this.readyState; if (f || a && a != "complete" && a != "loaded") return; f = true; clearTimeout(t); try { Typekit.load(config) } catch (e) { } }; s.parentNode.insertBefore(tk, s)
        })(document);
    </script>
    <!--
    Im.Access.Portal
    ================
    Version: 2020.1.2086
    -->
</body>
</html>```