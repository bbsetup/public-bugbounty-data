```<!DOCTYPE html>
<html ng-app="idApp" ng-controller="LayoutCtrl">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="google-play-app" content="app-id=solarcity.mysolarcityv3">
    <title>Solar Account - Login | Tesla</title>
    <!-- Gotham -->
    <link rel="stylesheet" type="text/css" href="https://cloud.typography.com/7644294/7730972/css/fonts.css" />
    <link rel="icon" href="../Content/images/favicon.ico" />
    <link href='/bundles/css/twinkle?v=UqRJ8BrWYIpnXtH5-sDTCaqRXnCcdCrbo9j1es72XME1' rel='stylesheet'>

    <script src="https://www.google.com/recaptcha/api.js"></script>
</head>
<body lang="en">
    <div class="wrapper">
        <header id="header">
            <nav class="navbar" role="navigation">
                <div class="navbar-logo"></div>

                <div class="nav-user float-right m-point" nav-toggle=".user-menu" ng-show="model.currentUser" ng-cloak>
                    <div class="user-block">
                        <i class="icon icon-customer"></i>
                        <div class="user-info hide-mobile">
                            <span>{{model.currentUser}}</span>
                        </div>
                    </div>
                    <nav class="nav-dropdown user-menu">
                        <ul class="nav">
                            <li><a href="{{model.logoutUrl}}"><span class="menu-text">Logout</span></a></li>
                            <li class="divider" ng-show="model.loginWithDifferentAccountUrl"></li>
                            <li><a href="{{model.loginWithDifferentAccountUrl}}" ng-show="model.loginWithDifferentAccountUrl"><span class="menu-text">Login With Different Account</span></a></li>
                        </ul>
                    </nav>
                </div>
            </nav>
        </header>

      <main>
        <div class="page page-login" ng-cloak>
          <section>
            <div class="card card-center page-contain">
  <aside>
    <div class="section-header">Sign In</div>
    <div ng-show="model.errorMessage" class="alert wide danger" translate="LOGIN.error_message" translate-values="{errorMessage: model.errorMessage}"></div>
    <form name="form" method="post" action="{{model.loginUrl}}" class="login-form">
      <anti-forgery-token token="model.antiForgery"></anti-forgery-token>
      <div class="form-group">
        <div class="input-wrapper">
          <i class="icon icon-email-address"></i>
          <input required name="username" autofocus id="username" type="text" class="form-control" placeholder="{{'LOGIN.email_address' | translate}}" ng-model="model.username" ng-change="checkUsername()" maxlength="100"><span class="background"></span>
        </div>
      </div>
      <div class="form-group">
        <div class="input-wrapper">
          <i class="icon icon-password"></i>
          <input required id="password" name="password" type="password" class="form-control" placeholder="{{'LOGIN.password' | translate}}" ng-model="model.password" maxlength="100" autocomplete="off">
          <span class="background"></span>
        </div>
      </div>
      <div class="form-group">
        <div class="flex flex-gutters">
          <div class="flex-cell login-remember" ng-show="model.allowRememberMe">
            <label for="rememberMe">
              <input type="checkbox" id="rememberMe" class="checkbox-custom" name="rememberMe" ng-model="model.rememberMe" value="true">
              <label class="checkbox-custom-label" for="rememberMe" translate="LOGIN.remember_me"></label>
            </label>
          </div>
          <div class="flex-cell forgot-password" ng-init="forgotPassword = (model.additionalLinks | filter:{text:'RecoverPassword'})">
            <a class="text-right text-small block" ng-href="{{forgotPassword[0].href}}" translate="LOGIN.forgot_password"></a>
          </div>
        </div>
      </div>
      <input type="hidden" name="RecaptchaResponse" ng-value="recaptchaResponse">
      <div id="login-captcha" ng-show="captcha"></div>
      <div id="locked-timer" ng-show="locked" translate="LOGIN.locked_out_time" translate-values="{lockedTimer: lockedTimer}"></div>
      <div class="form-group">
        <div class="btn gold" translate="LOGIN.log_in_button" ng-show="!locked && (!captcha || captchaCompleted)" ng-click="submitFormCheck()"></div>
        <button id="login-button" class="btn gold" translate="LOGIN.log_in_button" ng-hide="!locked && (!captcha || captchaCompleted)" ng-disabled="locked || (captcha && !captchaCompleted)"></button>
        <h5><span translate="LOGIN.or"></span></h5>
        <div class="flex flex-gutters external-providers" ng-show="model.externalProviders">
          <div class="flex-cell" ng-repeat="provider in model.externalProviders">
            <a class="btn wide inline btn-{{provider.text | lowercase}}" href="{{provider.href}}"><i class="icon icon-{{provider.text | lowercase}}"></i> {{provider.text}}</a>
          </div>
        </div>
      </div>
    </form>
  </aside>
</div>
<div class="links" ng-init="customerSignup = (model.additionalLinks | filter:{text:'CustomerSignup'})">
  <a ng-href="{{customerSignup[0].href}}" class="text-center text-small block signup" translate="LOGIN.new_customer_sign_up_link"></a>
</div>


          </section>
        </div>
      </main>
      
      <footer>
        <div class="copyright-info">&copy;{{currentDate | date:'yyyy'}} Tesla | <a href="https://www.tesla.com/about/legal#privacy-statement" target="_blank" translate="LAYOUT.privacy_policy"></a></div>
      </footer>
    </div>
    <script id="modelJson" type="application/json">
        {&quot;loginUrl&quot;:&quot;/account/SignIn?signin=52a9a2238a5ac28165175eca169ea2bb&quot;,&quot;antiForgery&quot;:{&quot;name&quot;:&quot;idsrv.xsrf&quot;,&quot;value&quot;:&quot;AAEAAHVbAZwTLLti_Bqe0uB9MQ-JcEQOvkxz78DrcpIRl9QsAmyk3qPUv6rjLW7Pjh_aDj6RC8C0P2ZdyzceLLeU3F87qkNkCmRGTfkod9WVXbJ8eKtpPROLD1y4X4DV0Zf3bKJX5QzZFqfnVigoULuSjECCkJqjZEKL5yy3HzbCotlqUhO2hYwjj38IUqKj5lsrJwGquPw3nZbFflcycWj0jB_IQneUmnjdGJlQy_xfiy3y9Zzzs7bceQ3wcGyaoTccEB2vvHaEyESsfKGo3Waw4X9VH2ceDSEHv33cM2Woo08uuxvBk2rgQ1c7TmkwwmbJFKrS9nUlupl0KCzvRLZZCrBVBNn5f1BbyohR5OMZAJnhNYIZLAcrsMKbNmz-70uDegABAAASrV4qJeayO9Oky2lkE_B9oQ92weDIjKz3O37qi9UyDa9zNxil3agG8XKQ17LH3jxR81GA3EYUvwwHdgcpr1StSHgk7V1cq9dBAa9xyYx3b7rdomhihSq5SL0jAqy-eJwSfBndWILA_C07119DUdw5gjp2rlXE0ExtDBOVmHTYWPVKGN9AtIGrghav5xBTQC65ZRmL8diTtWw7qDz33IcgBzvuVVSTExipbTpkXuecLKkVAdZTVJhCt98aBiKJXb420rncB_DX1oKIAQ3SIixn8zK1sbnYZjCro6qXTAFMV-YBQqxg33hJE0FDOQIGG-87ouXqotxIOrxn-mXfUUzdIAAAAKm5PR9bQsK1SqSfP9oKZl6OPeM9yA4NCxZySDEUj0Hb&quot;},&quot;allowRememberMe&quot;:true,&quot;rememberMe&quot;:false,&quot;username&quot;:null,&quot;locked&quot;:false,&quot;lockedSecondsRemaining&quot;:null,&quot;captcha&quot;:false,&quot;externalProviders&quot;:[{&quot;type&quot;:&quot;Google&quot;,&quot;text&quot;:&quot;Google&quot;,&quot;href&quot;:&quot;https://login.solarcity.com/external?provider=Google&amp;signin=52a9a2238a5ac28165175eca169ea2bb&quot;},{&quot;type&quot;:&quot;Facebook&quot;,&quot;text&quot;:&quot;Facebook&quot;,&quot;href&quot;:&quot;https://login.solarcity.com/external?provider=Facebook&amp;signin=52a9a2238a5ac28165175eca169ea2bb&quot;}],&quot;additionalLinks&quot;:[{&quot;type&quot;:null,&quot;text&quot;:&quot;RecoverPassword&quot;,&quot;href&quot;:&quot;/account/password/recovery&quot;},{&quot;type&quot;:null,&quot;text&quot;:&quot;AmbassadorRegistration&quot;,&quot;href&quot;:&quot;https://mysolarcity.com/Ambassador/register&quot;},{&quot;type&quot;:null,&quot;text&quot;:&quot;CustomerSignup&quot;,&quot;href&quot;:&quot;/account/password/create&quot;}],&quot;clientName&quot;:&quot;payments&quot;,&quot;clientUrl&quot;:null,&quot;clientLogoUrl&quot;:null,&quot;errorMessage&quot;:null,&quot;requestId&quot;:&quot;2668de1c-ab08-4ba5-8bed-b4adc04afe97&quot;,&quot;siteUrl&quot;:&quot;https://login.solarcity.com/&quot;,&quot;siteName&quot;:&quot;Solar Account - Login | Tesla&quot;,&quot;currentUser&quot;:null,&quot;logoutUrl&quot;:&quot;https://login.solarcity.com/logout&quot;,&quot;custom&quot;:null}
    </script>
    <script src='/bundles/js/vendor?v=OMZsEcMdDA16W_s2mfeR3Qn75UgsqG0qRaURx1p2jfU1'></script>
<script src='/bundles/js/twinkle?v=pwgLOE-dwSvlPfPnMWoHuFNYTApSb8eOoaYpI35aFV41'></script>
<script src='/bundles/js/app?v=gONqJk5GYkXk-pFz0udBXkCi_3fpCUyOLs634AcsLCQ1'></script>

</body>
</html>```