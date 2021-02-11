```<!DOCTYPE html>
<!--[if IE 8]>         <html class="ie8"> <![endif]-->
<!--[if IE 9]>         <html class="ie9 gt-ie8"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="gt-ie8 gt-ie9 not-ie"> <!--<![endif]-->
<html ng-app='app'>
<head>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-PSGG9T4');</script>
<!-- End Google Tag Manager -->
<base href='/'>
<meta charset='utf-8'>
<meta content='chrome=1' http-equiv='X-UA-Compatible'>
<meta content=' Маркетинговая SaaS-платформа для персонализации сайта и управления жизненным циклом клиента (Customer Lifecycle) на основе анализа Big Data' name='description'>
<meta content='8b57f33d503bcc68d752' name='wot-verification'>
<title>Flocktory - Вход в личный кабинет</title>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="e53XcmWY+jpMgjrw7pGHpkZfRV9J60q9FJELCSMnyenOdBnLkNUqJr/1Llex/hKp1X8H5tJG43KRM6TGbrMGdg==" />
<link rel="stylesheet" media="all" href="https://assets.flocktory.com/assets/new_cabinet_signin-c1ad61bcb9c6bf9e8ac43b8c7e722cfa.css" />
<script src='//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js' type='text/javascript'></script>

<script src='//ajax.googleapis.com/ajax/libs/angularjs/1.3.0-beta.11/angular.min.js' type='text/javascript'></script>
<script src='//ajax.googleapis.com/ajax/libs/angularjs/1.3.0-beta.11/angular-animate.min.js' type='text/javascript'></script>
<script src='//ajax.googleapis.com/ajax/libs/angularjs/1.3.0-beta.11/angular-resource.min.js' type='text/javascript'></script>
<script src='//ajax.googleapis.com/ajax/libs/angularjs/1.3.0-beta.11/angular-sanitize.min.js' type='text/javascript'></script>
<!-- Специальный хак для IE 8 -->
<style>
  .ie8 .ng-hide {display:none;}
</style>

<script>
  window.globalData = {};
</script>
<script>
  window.globalData.ENV = 'production';
  globalData.APP_HOST = 'flocktory.com';
</script>
<script src="https://assets.flocktory.com/assets/cabinet/signin-68359800a32b7f03932a9daf2601cb25.js"></script>
<script src="https://www.google.com/jsapi"></script>
<script>
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-33529266-1']);
  
  _gaq.push(['_trackPageview'], 'https://beta-cabinet.flocktory.com/signin');
  
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<script id='signin.html' type='text/ng-template'>
<div class='signin-form signin-container-form'>
<form fl-trigger-initial-inputs-change name='form' ng-submit='form.$valid &amp;&amp; form.$dirty &amp;&amp; submit()' novalidate='novalidate'>
<div class='signin-text'>
<span>Login to Flocktory</span>
</div>
<div class='form-group w-icon'>
<input class='form-control input-lg' name='email' ng-model-options="{updateOn: 'default blur', debounce: {'default': 1000, 'blur': 0}}" ng-model='email' ng-required='true' placeholder='Email' type='email'>
<i class='fa fa-user signin-form-icon'></i>
</div>
<div class='form-group w-icon'>
<input class='form-control input-lg' name='password' ng-model-options="{updateOn: 'default blur', debounce: {'default': 1000, 'blur': 0}}" ng-model='password' ng-required='true' placeholder='Password' type='password'>
<i class='fa fa-lock signin-form-icon'></i>
</div>
<div class='form-actions'>
<button class='btn btn-outline btn-lg btn-primary btn-flat' ng-disabled='form.$invalid' type='submit'>Login</button>
<a class='forgot-password' ui-sref='newPassword'>Forgot your password?</a>
</div>
</form>
<div class='padding-sm-vr no-padding-b' ng-show='errors &amp;&amp; showErrorAlert'>
<div class='alert alert-error no-margin'>
<button class='close' ng-click='showErrorAlert = false' type='button'>×</button>
<div class='u-padding-r-xl'>
{{errors}}
</div>
</div>
</div>
</div>
</script>
<script id='new-password.html' type='text/ng-template'>
<div class='signin-form signin-container-form'>
<form fl-trigger-initial-inputs-change name='form' ng-submit='form.$valid &amp;&amp; form.$dirty &amp;&amp; submit()' novalidate='novalidate'>
<div class='signin-text'>
<span>Password reset</span>
</div>
<div class='form-group w-icon'>
<input class='form-control input-lg' name='email' ng-model-options="{updateOn: 'default blur', debounce: {'default': 1000, 'blur': 0}}" ng-model='email' placeholder='Your email' type='text'>
<i class='fa fa-envelope signin-form-icon'></i>
</div>
<div class='form-actions'>
<button class='btn btn-outline btn-lg btn-primary btn-flat' ng-disabled='form.$invalid' type='submit'>Reset password</button>
<a class='forgot-password' ui-sref='signin'>Login</a>
</div>
</form>
<div class='padding-sm-vr no-padding-b' ng-show='showInfoAlert'>
<div class='alert alert-info no-margin'>
<button class='close' ng-click='showInfoAlert = false' type='button'>×</button>
<div class='u-padding-r-xl'>
Instructions has been sent to your email.
</div>
</div>
</div>
<div class='padding-sm-vr no-padding-b' ng-show='errors &amp;&amp; showErrorAlert'>
<div class='alert alert-error no-margin'>
<button class='close' ng-click='showErrorAlert = false' type='button'>×</button>
<div class='u-padding-r-xl'>
{{errors}}
</div>
</div>
</div>
</div>
</script>
<script id='edit-password.html' type='text/ng-template'>
<div class='signin-form signin-container-form'>
<form fl-trigger-initial-inputs-change name='form' ng-submit='form.$valid &amp;&amp; form.$dirty &amp;&amp; submit()' novalidate='novalidate'>
<div class='signin-text'>
<span>Enter new password</span>
</div>
<div class='form-group w-icon'>
<input class='form-control input-lg' name='password' ng-model-options="{updateOn: 'default blur', debounce: {'default': 1000, 'blur': 0}}" ng-model='password' placeholder='New password' type='password'>
<i class='fa fa-lock signin-form-icon'></i>
</div>
<div class='form-group w-icon'>
<input class='form-control input-lg' name='password_confirmation' ng-model-options="{updateOn: 'default blur', debounce: {'default': 1000, 'blur': 0}}" ng-model='password_confirmation' placeholder='New password' type='password'>
<i class='fa fa-lock signin-form-icon'></i>
</div>
<div class='form-actions'>
<button class='btn btn-outline btn-lg btn-primary btn-flat' ng-disabled='form.$pristine || form.$invalid' type='submit'>Save</button>
<a class='forgot-password' ui-sref='signin'>Login</a>
</div>
</form>
<div class='padding-sm-vr no-padding-b' ng-show='showInfoAlert'>
<div class='alert alert-info no-margin'>
<button class='close' ng-click='showInfoAlert = false' type='button'>×</button>
<div class='u-padding-r-xl'>
Password saved
</div>
</div>
</div>
<div class='padding-sm-vr no-padding-b' ng-show='errors &amp;&amp; showErrorAlert'>
<div class='alert alert-error no-margin'>
<div class='u-padding-r-xl' style='white-space: pre'>{{ errors }}</div>
</div>
</div>
</div>
</script>
</head>
<body class='theme-default page-signin main-menu-animated main-navbar-fixed main-menu-fixed animate-mm-sm animate-mm-md animate-mm-lg am-fade'>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PSGG9T4"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div id='page-signin-bg'>
<div class='overlay'></div>
</div>
<div class='signin-container' style='width: 500px' ui-view=''></div>
<div class='not-a-member'>
Not yet using flocktory? <a href="https://www.flocktory.com" target="_self">Sign up now!</a>
</div>
</body>
</html>
```