```<!DOCTYPE html><!--[if lt IE 7 ]>
<html class='ie6 sticky-foot-on'> <![endif]-->
<!--[if IE 7 ]>
<html class='ie7 sticky-foot-on'> <![endif]-->
<!--[if IE 8 ]>
<html class='ie8 sticky-foot-on'> <![endif]-->
<!--[if IE 9 ]>
<html class='ie9 sticky-foot-on'> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html class="sticky-foot-on" lang="en"> <!--<![endif]-->
<head>
    <title>MacKeeper Account</title>    <meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0" >  <meta name="robots" content="noindex">
  <!-- ZeoTranslate{MacKeeperAccount:mainLayout:mainLayout:mainLayout} -->
  <meta property="og:title" content="MacKeeper Account">
  <meta property="og:description" content="Login in your MacKeeper Account.">
  <!-- ZeoTranslate -->

  <link rel="icon" href="/images/logo/logo-mk-5.svg" type="image/svg+xml"/>

    

  <!-- css -->
  <link rel="stylesheet" type="text/css" media="all" href="/css/lib/zchat.3.0.0.css"/>
  <link rel="stylesheet" type="text/css" media="all" href="/build/app.bundle.css"/>
  <!--[if lte IE 9]>
  <link rel='stylesheet' type='text/css' media='screen, projection' href='/css/ie.css'/><![endif]-->
      <!-- js -->
  <!--[if IE]>
  <script type='text/javascript' src='/js/source/lib/html5.js'></script><![endif]-->

  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700" rel="stylesheet">

  <!--js libs-->
  <script type="text/javascript" src="https://cdn.ravenjs.com/3.26.4/raven.min.js" crossorigin="anonymous"></script>
  <script src="//www.mapquestapi.com/sdk/js/v7.0.s/mqa.toolkit.js?key=Gmjtd%7Cluub20u1nl%2Caa%3Do5-lzy29"></script>
  <!--js libs end-->

  <script type="text/javascript">

    var ravenOptions = {
      ignoreErrors: [
        'document.getElementsByClassName.ToString'
      ],
      release: 'f120lskdj'
    };
    Raven.config('https://e855dbef25bc4725a8d0e2c5fb071589@sentry.cloudmccloud.com/49', ravenOptions).install();
  </script>

  <script type="text/javascript" src="/build/project.js?rev=f120lskdj"></script>
    
</head>
<body class="sticky-foot-on fixed-width-body">

<section class="container sticky-foot-on">
  <div class="container__inner container_foot">
    <div class="wrapper-account-mk">
      <a href="/" class="header-account-mk__logo"></a>
        
<script src="https://www.google.com/recaptcha/api.js?hl=en"></script>
<!-- ZeoTranslate{MacKeeperAccount:auth:auth:auth} -->
<div class="authorization">
    <h6 class="authorization__title">Log In</h6>
    <a class="authorization-signup-link" href="/signup" tabindex="1">Create an Account</a>
    <div class="authorization__form">
        <form method="post" action="" id="authorization-form-sign-in"
              class="form "
              enctype="application/x-www-form-urlencoded" novalidate="novalidate">
            
<div class="row b-mrg2">
<input type="hidden" name="csrf" value="5a84be371a388805100a3d71b4503edd" id="csrf"></div>            <label class="form__item form__input">
                <div class="form-error-wrapper">
                    <span class="form__error"></span>
                </div>
                <input class="authorization__input js-needs-validation js-validation-not-empty js-validation-email js-validation-min-length js-validation-max-length"
                       type="email"
                       minlength="6"
                       maxlength="254"
                       data-min-length="6"
                       data-max-length="254"
                       placeholder="Email *"
                       name="email"
                       id="email"
                       value=""
                       tabindex="1"
                       autocomplete="off"
                       data-hj-suppress>
                <!-- ZeoTranslate -->
                <!-- ZeoTranslate{MacKeeperAccount:errors:errors:errors} -->
                <p class="js-text"
                   style="display:none;"
                   data-error-message-not-empty="This field is required"
                   data-error-message-email="Enter a valid email address"
                   data-error-message-email-at='Make sure your email address includes @'
                   data-error-message-email-invalid-chars='Email contains invalid symbols: "{%invalidChars%}"'
                   data-error-message-min-length='Email is too short. Use at least 6 characters'
                   data-error-message-max-length='Email is too long. Use less than 254 characters'
                ></p>
                <!-- ZeoTranslate -->
                <!-- ZeoTranslate{MacKeeperAccount:auth:auth:auth} -->
            </label>
            <label class="form__item form__input">
                <div class="form-error-wrapper">
                    <span class="form__error"></span>
                </div>
                <input
                        class="authorization__input js-needs-validation js-validation-not-empty"
                        type="password"
                        placeholder="Password *"
                        name="password"
                        id="password"
                        value=""
                        tabindex="2"
                        autocomplete="off"
                        data-hj-suppress>
                <!-- ZeoTranslate -->
                <!-- ZeoTranslate{MacKeeperAccount:errors:errors:errors} -->
                <p class="js-text"
                   style="display:none;"
                   data-error-message-not-empty="This field is required"
                ></p>
                <!-- ZeoTranslate -->
                <!-- ZeoTranslate{MacKeeperAccount:auth:auth:auth} -->
            </label>

            <!-- Add capture if the user made a mistake three times with the email or password. Vulnerability related to rate limit (HackerOne) -->
            
            <div class="authorization__row">
                <div class="authorization__col">
                    <label class="checkbox js-checkbox form__checkbox">
                        <input class="checkbox__el js-checkbox__el" type="checkbox" name="rem" id="rem" value="1"
                               tabindex="3">
                        <i class="checkbox__icon"></i>
                        <span class="checkbox__text">Remember me</span>
                    </label>
                </div>
                <div class="authorization__col authorization__col_text-right">
                    <a class="forgot-password" href="/forgot" tabindex="5">Forgot password?</a>
                </div>
            </div>
            <button type="submit" name="submit" id="submit" tabindex="4"
                    class="btn btn_light-blue btn_big btn_no-icon btn_width_100 btn-mk-acc">Log In            </button>
        </form>
        <div class="authorization__separator"><span class="authorization__separator-text">or</span></div>
        <form class="authorization__form-login-fb" method="post" action="/auth/fb"
              enctype="application/x-www-form-urlencoded">
            <div class="row b-mrg2">
                <button type="submit"
                        class="js-fb-in btn_big btn_width_100 btn_facebook-new-color btn-mk-acc btn-mk-acc-fb"
                        id="submit_fb" name="submit">Log In with Facebook                </button>
            </div>
        </form>
    </div>
    <script>
      $(document).ready(function () {
        $(function () {
          var $btnFb = $('.js-fb-in');

          $btnFb.on('click', function (ev) {
            window.open('/auth/fb?inaccount=1', 'facebook', "width=420,height=300, top=300,left=500,directories=0,titlebar=0,toolbar=0,location=0,status=0,menubar=0,scrollbars=no,resizable=yes,");

            ev.preventDefault();
          });
        });
      });
    </script>
</div>
<!-- ZeoTranslate -->
    </div>
  </div>
</section>
<footer class="foot">
  <!-- ZeoTranslate{MacKeeperAccount:auth:auth:auth} -->
  <div class="foot__mma">
    <div class="foot__mma-title">Welcome to your MacKeeper account </div>
    <div class="foot__mma-wrapper">
      <div class="foot__mma-block">
        <div class="foot__mma-block-img ico-mk-manage"></div>
        <div class="foot__mma-block-text">
          <h3 class="foot__mma-block_title">Manage licenses</h3>
          <p class="foot__mma-block_text">Reassign or renew your subscriptions, plus get loyalty rewards </p>
        </div>
      </div>
      <div class="foot__mma-block">
        <div class="foot__mma-block-img ico-mk-store"></div>
        <div class="foot__mma-block-text">
          <h3 class="foot__mma-block_title">Get help from geeks</h3>
          <p class="foot__mma-block_text">Get technical advice to help fix any of your Mac issues</p>
        </div>
      </div>
    </div>
  </div>
  <div class="foot__inner">
    <div class="foot__inner-wrapper">
        <div class="header__lang">
    <a class="header__lang_current" href="javascript:void(0);"><span class="header__lang_text">Eng</span> <img class="header__lang_img" src="/img/icons/lang_en.jpg" alt="en"/> <i class="header__lang_arrow"></i></a>
    <ul class="header__lang_list">
            <li class="header__lang_item"><a class="header__lang_link" href="?locale=en"><span class="header__lang_text">Eng</span> <img class="header__lang_img" src="/img/icons/lang_en.jpg" alt="Eng"/></a></li>
            <li class="header__lang_item"><a class="header__lang_link" href="?locale=fr"><span class="header__lang_text">Fra</span> <img class="header__lang_img" src="/img/icons/lang_fr.jpg" alt="Fra"/></a></li>
            <li class="header__lang_item"><a class="header__lang_link" href="?locale=de"><span class="header__lang_text">Ger</span> <img class="header__lang_img" src="/img/icons/lang_de.jpg" alt="Ger"/></a></li>
            <li class="header__lang_item"><a class="header__lang_link" href="?locale=es"><span class="header__lang_text">Spa</span> <img class="header__lang_img" src="/img/icons/lang_es.jpg" alt="Spa"/></a></li>
            <li class="header__lang_item"><a class="header__lang_link" href="?locale=it"><span class="header__lang_text">Ita</span> <img class="header__lang_img" src="/img/icons/lang_it.jpg" alt="Ita"/></a></li>
            <li class="header__lang_item"><a class="header__lang_link" href="?locale=nl"><span class="header__lang_text">Nld</span> <img class="header__lang_img" src="/img/icons/lang_nl.jpg" alt="Nld"/></a></li>
            <li class="header__lang_item"><a class="header__lang_link" href="?locale=zh"><span class="header__lang_text">Chi</span> <img class="header__lang_img" src="/img/icons/lang_zh.jpg" alt="Chi"/></a></li>
            <li class="header__lang_item"><a class="header__lang_link" href="?locale=ja"><span class="header__lang_text">Jpn</span> <img class="header__lang_img" src="/img/icons/lang_ja.jpg" alt="Jpn"/></a></li>
            <li class="header__lang_item"><a class="header__lang_link" href="?locale=pt"><span class="header__lang_text">Por</span> <img class="header__lang_img" src="/img/icons/lang_pt.jpg" alt="Por"/></a></li>
            <li class="header__lang_item"><a class="header__lang_link" href="?locale=ru"><span class="header__lang_text">Rus</span> <img class="header__lang_img" src="/img/icons/lang_ru.jpg" alt="Rus"/></a></li>
            <li class="header__lang_item"><a class="header__lang_link" href="?locale=no"><span class="header__lang_text">Nor</span> <img class="header__lang_img" src="/img/icons/lang_no.jpg" alt="Nor"/></a></li>
            <li class="header__lang_item"><a class="header__lang_link" href="?locale=fi"><span class="header__lang_text">Fin</span> <img class="header__lang_img" src="/img/icons/lang_fi.jpg" alt="Fin"/></a></li>
            <li class="header__lang_item"><a class="header__lang_link" href="?locale=sv"><span class="header__lang_text">Swe</span> <img class="header__lang_img" src="/img/icons/lang_sv.jpg" alt="Swe"/></a></li>
            <li class="header__lang_item"><a class="header__lang_link" href="?locale=da"><span class="header__lang_text">Dan</span> <img class="header__lang_img" src="/img/icons/lang_da.jpg" alt="Dan"/></a></li>
            <li class="header__lang_item"><a class="header__lang_link" href="?locale=tr"><span class="header__lang_text">Tur</span> <img class="header__lang_img" src="/img/icons/lang_tr.jpg" alt="Tur"/></a></li>
            <li class="header__lang_item"><a class="header__lang_link" href="?locale=pl"><span class="header__lang_text">Pol</span> <img class="header__lang_img" src="/img/icons/lang_pl.jpg" alt="Pol"/></a></li>
            <li class="header__lang_item"><a class="header__lang_link" href="?locale=cs"><span class="header__lang_text">Cze</span> <img class="header__lang_img" src="/img/icons/lang_cs.jpg" alt="Cze"/></a></li>
            <li class="header__lang_item"><a class="header__lang_link" href="?locale=ko"><span class="header__lang_text">Kor</span> <img class="header__lang_img" src="/img/icons/lang_ko.jpg" alt="Kor"/></a></li>
        </ul>
</div>      <p>&copy; 2021 Clario Tech Limited. All rights reserved.</p>
      <div class="foot__legal">
        <a class="foot__legal_link" href="https://mackeeper.com/privacy-policy?lang=en" target="_blank">Privacy Notice</a>
        <span class="foot__legal-link-separate">|</span>
        <a class="foot__legal_link" href="https://mackeeper.com/about?lang=en"
           target="_blank">Company</a>
        <span class="foot__legal-link-separate">|</span>
        <a class="foot__legal_link" href="https://mackeeper.com/eula?lang=en" target="_blank">EULA</a>
        <span class="foot__legal-link-separate">|</span>
        <a class="foot__legal_link" href="https://mackeeper.com/remote_support?lang=en" target="_blank">Support</a>
        <span class="foot__legal-link-separate">|</span>
        <a class="foot__legal_link" href="https://mackeeper.com/cookie-policy?lang=en" target="_blank">Cookie Policy</a>
      </div>
    </div>
  </div>
  <!-- ZeoTranslate -->
</footer>
<!-- ZeoTranslate{MacKeeperAccount:mainLayout:mainLayout:mainLayout} -->
<section class="cookie-policy">
  <div class="cookie-policy__wrap">
    <div class="cookie-policy__cross js-close-cookie-policy"></div>
    <div class="cookie-policy__text">We use cookies along with other tools (such as Google Analytics and Hotjar) to give you the best possible experience while on the MacKeeper Account website. Help us improve how you interact with our website by accepting the use of cookies.</div>
    <button class="cookie-policy__accept js-accept-cookie">Accept</button>
  </div>
</section>

<!-- ZeoTranslate{MacKeeperAccount:mainLayout:mainLayout:mainLayout} -->
<div class="block-click-start-zchat js-start-zchat">
  <div class="js-start-zchat__title">Need help?</div>
  <div class="js-start-zchat__subtitle">
    <span class="js-start-zchat__icon icon-chat-cloud"></span>
    <span class="js-start-zchat__subtitle-text">Start live chat</span>
  </div>
</div>

<script>

  var jsonZchat = {
    email: "auto",
    skin: "theme-mklandings",
    bar: "<h4><i></i>Live Chat</h4><p>with your Personal Expert</p>",
    placeholder: "Type your message here and press Enter...",
    dialogs: "Are you sure you want to stop Live Chat and close chat window? You will be able to reopen it at any time.",
    buttons: {close: "Stop Live Chat", cancel: "Cancel"}
  };
  window.jsonZchat = JSON.stringify(jsonZchat);

</script>

<!---------------------------------------------Zchat---------------------------------------------------->
<!-- ZeoTranslate -->
<div class="pop-up pop-up_loader pop-up_loader-white-bg js-pop-up js-my-licenses-loader" style="display: none;">
  <div class="loader"></div>
</div>

            <p class="user-parms-for-events" style="display: none;"
                data-affid=""
                data-bundle-id=""
                data-trt-id=""
                data-prod-id-mk="29"
                data-prod-id-zs="56"
            ></p>
<script> window.brokkApiHost = "https://event.mackeeper.com/event" </script></body>
</html>
```