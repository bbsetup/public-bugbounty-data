```<!DOCTYPE html>
<!--[if IE 8]>
<html class="no-js ie8" lang="en"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en"> <!--<![endif]-->
<head>
  <meta charset="utf-8">
  <meta name="google" value="notranslate">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta http-equiv="cleartype" content="on">
  <title>Icinga Web 2 Login</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no, viewport-fit=cover">
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="application-name" content="Icinga Web 2">
  <meta name="apple-mobile-web-app-title" content="Icinga">
  <link rel="mask-icon" href="/icingaweb2/img/website-icon.svg" color="#0096BF">
  <script type="text/javascript">
  (function() {
    var html = document.getElementsByTagName('html')[0];
    html.className = html.className.replace(/no-js/, 'js');
  }());
  </script>
  <link rel="stylesheet" href="/icingaweb2/css/icinga.min.css" media="all" type="text/css" />
  <!-- Respond.js IE8 support of media queries -->
  <!--[if lt IE 9]>
  <script src="/icingaweb2/js/vendor/respond.min.js"></script>
  <![endif]-->
  <link type="image/png" rel="shortcut icon" href="/icingaweb2/img/favicon.png" />
  <link rel="apple-touch-icon" href="/icingaweb2/img/touch-icon.png">
</head>
<body id="body" class="loading">
<pre id="responsive-debug"></pre>
<div id="layout" class="default-layout">
<div id="login">
    <div class="login-wrapper">
        <div class="login-form centered-ghost" data-base-target="layout">
            <div class="login-form-content centered-content">
                <div role="status" class="sr-only">
                    Welcome to Icinga Web 2. For users of the screen reader Jaws full and expectant compliant accessibility is possible only with use of the Firefox browser. VoiceOver on Mac OS X is tested on Chrome, Safari and Firefox.                </div>
                <div class="logo-wrapper"><div id="icinga-logo" class="invert" aria-hidden="true"></div></div>
                                <form id="form_login-fnyqbtjzmpax" name="form_login" enctype="application/x-www-form-urlencoded" method="post" action="/icingaweb2/authentication/login">
<div class="control-group"><div class="control-label-group"><span id="form_login_username-fnyqbtjzmpax-label"><label for="form_login_username-fnyqbtjzmpax" class="control-label required">Username</label></span></div><input type="text" name="username" id="form_login_username-fnyqbtjzmpax" value="" autocapitalize="off" class="autofocus" aria-required="true" required=""></div>
<div class="control-group"><div class="control-label-group"><span id="form_login_password-fnyqbtjzmpax-label"><label for="form_login_password-fnyqbtjzmpax" class="control-label required">Password</label></span></div><input type="password" name="password" id="form_login_password-fnyqbtjzmpax" value="" class="" aria-required="true" required=""></div>

<input type="hidden" name="redirect" value="" id="form_login_redirect-fnyqbtjzmpax">

<input type="hidden" name="formUID" value="form_login" id="form_login_formUID-fnyqbtjzmpax">

<input type="hidden" name="CSRFToken" value="837969121|f259af734bac531d27506d2ff178009a1fd69ef0a723a09490e689ec7334a693" id="CSRFToken">
<div class="control-group form-controls">
<input type="submit" name="btn_submit" id="form_login_btn_submit-fnyqbtjzmpax" value="Login" data-progress-label="Logging in"><div class="spinner "><i  aria-hidden="true" class="icon-spin6"></i></div></div></form>                <div id="login-footer">
                    <p>Icinga Web 2 &copy; 2013-2021</p>
                    <a href="https://icinga.com/">icinga.com</a>                </div>
            </div>
        </div>
        <ul id="social">
            <li>
            <a href="http://www.twitter.com/icinga" target="_blank" title="Icinga on Twitter" aria-label="Icinga on Twitter"><i  aria-hidden="true" class="icon-twitter"></i></a>            </li>
            <li>
                <a href="http://www.facebook.com/icinga" target="_blank" title="Icinga on Facebook" aria-label="Icinga on Facebook"><i  aria-hidden="true" class="icon-facebook-squared"></i></a>            </li>
            <li><a href="https://github.com/Icinga" target="_blank" title="Icinga on GitHub" aria-label="Icinga on GitHub"><i  aria-hidden="true" class="icon-github-circled"></i></a>            </li>
        </ul>
    </div>
</div>
</div>
<script type="text/javascript">
  (function() {
    if (document.defaultView && document.defaultView.getComputedStyle) {
      var matched;
      var html = document.getElementsByTagName('html')[0];
      var element = document.getElementById('layout');
      var name = document.defaultView
        .getComputedStyle(html)['font-family']
        .replace(/['",]/g, '');

      if (null !== (matched = name.match(/^([a-z]+)-layout$/))) {
        element.className = element.className.replace('default-layout', name);
        if ('object' === typeof window.console) {
          window.console.log('Icinga Web 2: setting initial layout to ' + name);
        }
      }
    }
  }());
</script>
<!--[if lt IE 10]>
<iframe id="fileupload-frame-target" name="fileupload-frame-target"></iframe>
<![endif]-->
<!--[if IE 8]>
<script type="text/javascript" src="/icingaweb2/js/icinga.ie8.js"></script>
<![endif]-->
<!--[if gt IE 8]><!-->
<script type="text/javascript" src="/icingaweb2/js/icinga.min.js"></script>
<!--<![endif]-->
<script type="text/javascript">
window.name = 'Icinga-fnyqbtjzmpax';
var icinga = new Icinga({
  baseUrl: '/icingaweb2'
});
</script>
</body>
</html>
```