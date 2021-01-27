```<!DOCTYPE html>


<!-- template name: html.form.login.template.html -->


<!-- Configurable default behavior for the Remember Username checkbox -->
      <!-- set the checkbox to unchecked -->
      

<html lang="en" dir="ltr">
<head>
  <title>Netflix Partner Login</title>
  <base href="https://meechum.netflix.com/"/>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta name="viewport" content="initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
  <meta http-equiv="x-ua-compatible" content="IE=edge" />
  <!--link rel="stylesheet" type="text/css" href="assets/css/main.css"/-->
  <link href="/assets/_css/meechum.template.css" rel="stylesheet" type="text/css">
  <style>
    a.forgot-password {
      position:absolute; right: 5px; bottom: -13px; font-size: 12px; text-decoration: none;
    }
    a.forgot-password:hover {
      text-decoration: underline;
    }
  </style>
</head>

<body class="netflix-login netflix-login-signin" onload="setFocus();">

<header class="site-header" netflix-brand-site-header="">
  <a href="/"><img class="site-logo" alt="Netflix" src="/assets/_img/NetflixLogo@2x_no_shadow.png" width="115"></a>
</header>

<div class="netflix-authentication__content-wrapper">
  <div class="netflix-authentication__container">
    <form method="POST" action="/as/i3t4V/resume/as/authorization.ping" autocomplete="off">
      <div>
                      <h2>Netflix Partner Login</h2>
              <p>Please Sign In.</p>
        
        <div class="ping-messages">
                        
                        
        </div>

        <input type="hidden" name="pf.ok" value="" />
        <input type="hidden" name="pf.cancel" value="" />

        <netflix-input-field class="initiated">
          <div class="icon">
            <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="20px" height="14px" viewBox="0 0 20 14" enable-background="new 0 0 20 14" xml:space="preserve">
            <path fill="#FF0000" d="M1,1v12h18V1H1z M17.09,2l-7.033,5.708L2.926,2H17.09z M2,2.542l5.487,4.391L2,11.441V2.542z M2.897,12
            l5.388-4.428l1.775,1.421l1.714-1.39L17.125,12H2.897z M18,11.424l-5.434-4.465L18,2.551V11.424z"></path>
            </svg>
          </div>

          <label>Email</label>
                      <input id="username" type="text" size="36" name="pf.username" value="" autocorrect="off" autocapitalize="off" onKeyPress="return postOnReturn(event)"  /><!---->
                  </netflix-input-field>

        <netflix-input-field class="initiated">
          <div class="icon">
            <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="20px" height="17px" viewBox="0 0 15 17" enable-background="new 0 0 15 17" xml:space="preserve">
                <path fill="#FF0000" d="M13.5,16h-12C1.224,16,1,15.776,1,15.5V6.493C1,6.217,1.224,6,1.5,6h12C13.776,6,14,6.217,14,6.493V15.5
                C14,15.776,13.776,16,13.5,16z M2,15h11V6.993H2V15z"></path>
                <path fill="#FF0000" d="M7.514,14c-0.276,0-0.5-0.169-0.5-0.397v-2.644c0-0.229,0.224-0.414,0.5-0.414S8,10.73,8,10.958v2.644
                C8,13.831,7.79,14,7.514,14z"></path>
                <path fill="#FF0000" d="M11.997,6.779H11V3.332c0-0.75-0.64-1.36-1.422-1.36H5.415c-0.782,0-1.418,0.61-1.418,1.36v3.447H3V3.332
                C3,2.03,4.082,1,5.415,1h4.163c1.333,0,2.418,1.03,2.418,2.332V6.779z"></path>
                <circle fill="#FF0000" cx="7.5" cy="10.5" r="1.5"></circle>
            </svg>
          </div>
          <label>Password</label>
          <input id="password" type="password" size="36" name="pf.pass" onKeyPress="return postOnReturn(event)" />
        </netflix-input-field>

        
        <div class="netflix-authentication__container__actions fixed-width-buttons">
            <div class="ie-button ie-button-red"><input type="submit" class="netflix-button netflix-button--red netflix-button--small" value="Partner Sign in" /></div></form>
            <form accept-charset="UTF-8" action="/as/i3t4V/resume/as/authorization.ping?ChangePassword=true" autocomplete="off" class="netflix-authentication-section__block ng-pristine ng-valid" method="get"><div class="ie-button ie-button-gray"><input type="submit" class="netflix-button netflix-button--gray netflix-button--small" value="Forgot password" /></div></form>
            <a id="post-ok" href="javascript:void(0)" class="netflix-button netflix-button--red netflix-button--small"><span>Partner Sign in</span></a><a class="netflix-button netflix-button--gray netflix-button--small" href="/as/i3t4V/resume/as/authorization.ping?ChangePassword=true"><span>Forgot password</span></a>
        </div>

                  <input type="hidden" name="pf.alternateAuthnSystem" value=""/>
          <div class="netflix-authentication__container__actions">
            <span class="netflix-employee--sign-in-with-google">Netflix Employee Login</span>
            <form accept-charset="UTF-8" action="/as/i3t4V/resume/as/authorization.ping" autocomplete="off" class="netflix-authentication-section__block ng-pristine ng-valid" method="post"><input type="hidden" name="pf.ok" value=""/><input type="hidden" name="pf.cancel" value="clicked"/><div class="ie-button ie-button-red ie-button-full"><input type="submit" class="netflix-button netflix-button--red netflix-button--small" value="Sign in with Google" /></div></form>
            <a id="post-alt-system" href="javascript:void(0)" class="netflix-button netflix-button--red netflix-button--small netflix-button--google"><span><span class="netflix-button--google-icon netflix-button--google-icon-red"></span><span class="netflix-button--google-icon netflix-button--google-icon-white"></span>Sign in with Google</span></a>
          </div>
        
        <input type="hidden" name="pf.adapterId" id="pf.adapterId" value="nflxPartnerDirectoryLogin" />
      </div>
    </form>
  </div>
</div>


<!-- Electron Browser  via https://electronjs.org/docs/faq#i-can-not-use-jqueryrequirejsmeteorangularjs-in-electron -->
<script>
  if (window.require) window.nodeRequire = require;
  if (window.require) delete window.require;
  if (window.exports) delete window.exports;
  if (window.module) delete window.module;
</script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script src="/assets/_js/script.js"></script>
<script type="text/javascript">

  var postOkLink = document.getElementById("post-ok");
  var altAuthSystemLink = document.getElementById("post-alt-system");

  postOkLink.addEventListener("click", postOk);
  altAuthSystemLink.addEventListener("click", postAlternateAuthnSystem);

  //breakout of frames
  if (window != top) {
    top.location.href = location.href;
  }

	function postForgotPassword() {
    var target = "/ext/pwdreset/Identify?AdapterId=nflxPartnerDirectoryLogin&TargetResource=https%3A%2F%2Fmeechum.netflix.com%2Fas%2Fi3t4V%2Fresume%2Fas%2Fauthorization.ping";
        document.forms[0].action = target;
    document.forms[0]['pf.passwordreset'].value = 'clicked';
    document.forms[0].submit();
	}

	function postAlternateAuthnSystem(system) {
    altAuthSystemLink.removeEventListener("click", postAlternateAuthnSystem);
    document.forms[0]['pf.alternateAuthnSystem'].value = 'Netflix';
    document.forms[0].submit();
	}

  function postCancel() {
    document.forms[0]['pf.cancel'].value = 'clicked';
    document.forms[0].action = '/as/i3t4V/resume/as/authorization.ping?nextAdapter=True';
    document.cookie = 'form_canceled=true; Max-Age=60; path=/; Secure';
    document.forms[0].submit();
  }

  function postOk() {
    postOkLink.removeEventListener("click", postOk);
    document.forms[0]['pf.ok'].value = 'clicked';
    document.forms[0].submit();
  }

  function postOnReturn(e) {
    var keycode;
    if (window.event) keycode = window.event.keyCode;
    else if (e) keycode = e.which;
    else return true;

    if (keycode == 13) {
      document.forms[0].submit();
      return false;
    } else {
      return true;
    }
  }

    function setFocus() {
      var platform = navigator.platform;
      if (platform != null && platform.indexOf("iPhone") == -1) {
                  document.getElementById('username').focus();
              }
    }

    function setMobile(mobile) {
      var className = ' mobile',
      hasClass = (bodyTag.className.indexOf(className) !== -1);

      if (mobile && !hasClass) {
        bodyTag.className += className;
      } else if (!mobile && hasClass) {
        bodyTag.className = bodyTag.className.replace(className, '');
      }

      
      <!-- Check if this is the PingOne Mobile App -->
          }

    function getScreenWidth() {
      return (window.outerHeight) ? window.outerWidth : document.body.clientWidth;
    }

    var bodyTag = document.getElementsByTagName('body')[0],
        width = getScreenWidth(),
        remember = false && false;

    // set container
          bodyTag.className += ' columns-layout';
    
    
    if (/Android|webOS|iPhone|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
      setMobile(true);
    } else {
      setMobile((width <= 480));
      window.onresize = function() {
        width = getScreenWidth();
        setMobile((width <= 480));
      }
    }
</script>

</body>
</html>
```