```<!doctype html>
<html class="no-js auth-layout" data-currency="EUR">
    <head>
                <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
            <link rel="icon" type="image/x-icon" href="//assets.mailjet.com/lib/images/general/favicon/favicon.ico?v=6100" />
        <title>    Sign in - Mailjet
</title>
        <meta name="google-site-verification" content="xUPGBgkTQIy2HoI6H9ZixoTWFCVmzkl-T4OkF7BED0k" />
                  <meta name="csrf_token" content="9b0a00f099bc931ee944f393c0aca2df7dfd1efd2089e4b38408c2ad50caccd2" />
                  <link rel="canonical" href="https://app.mailjet.com/signin?redirect=aHR0cHM6Ly86QGFwcC5tYWlsamV0LmNvbS98MjZ8NjY3YjQ1YzQ0OGNkYzdkZThkNGIyNWMzMjVkN2NjYmE%3D" />
                <link href='//fonts.gstatic.com' rel='preconnect' crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;600&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Ubuntu:ital,wght@0,300;0,400;0,700;1,300;1,400;1,700&display=swap" rel="stylesheet">
      <link rel="stylesheet" href="//assets.mailjet.com/build/app-5a4e0fb0b7883d0d2dd4.css">
      <link rel="stylesheet" href="//assets.mailjet.com/build/react-components-5cda453bd33b7ea17337.css">
                  
<script>
  var __MJ_GLOBAL__ = {
    components: {},
    data: {},
  }
</script>
        <script>
            var __ = {}
        </script>
        <script type="text/javascript" src="https://js.stripe.com/v2/"></script>
        <script type="text/javascript" src="https://js.stripe.com/v3/"></script>
        <script type="text/javascript">
            var dataLayer = [];
            var serverErrorMessage = "Sorry the server is temporarily out of reach."
        </script>
                            <script type="text/javascript">
                window.onload = function() {
                    setTimeout(function() {
                        var loaders = document.getElementsByClassName("gtm-load");
                        var i;
                        for (i = 0; i < loaders.length; i++) {
                                loaders[i].className = loaders[i].className.replace(/\bgtm-load\b/,'');
                        }
                    }, 5000);
                }
                window.onerror=function(e){
                    setTimeout(function() {
                        var loaders = document.getElementsByClassName("gtm-load");
                        var i;
                        for (i = 0; i < loaders.length; i++) {
                                loaders[i].className = loaders[i].className.replace(/\bgtm-load\b/,'');
                        }
                    }, 2000);
                }
            </script>
            <noscript>
                <iframe src="//www.googletagmanager.com/ns.html?id=GTM-BS24" height="0" width="0"
                style="display:none;visibility:hidden"></iframe>
            </noscript>
            <script>
                (function(w,d,s,l,i){
                w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var
                f=d.getElementsByTagName(s)[0], j=d.createElement(s), dl=l!='dataLayer'?'&l='+l:''; j.async=true;
                j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
                })(window,document,'script','dataLayer','GTM-BS24');
            </script>
            <script type="text/javascript">
                                                dataLayer.push({
                    'event':'gtm-load'
                }) ;
                            </script>
            </head>
    <body class="preload  no-min-width  auth-v6-body">
                                <div id="loading-div" class="mask gtm-load">
            <div class="loading-div-container">
                <div class="loading-div--ball-1"></div>
                <div class="loading-div--ball-2"></div>
                <div class="loading-div--ball-3"></div>
            </div>
        </div>
                <div class="page auth-pages  auth-v6 signin-page">
            

    
<div id="600bde6686905" class="component component-PageSupportRequest"></div>

<script>
  __MJ_GLOBAL__.components['600bde6686905'] = {"locale":"en_US","name":"PageSupportRequest","props":{"basename":"","isModal":true,"request":"login-issue"},"context":{"urlCDN":"\/\/assets.mailjet.com","data":{"closeModalEventName":"closeRequestModal","connected":false,"languages":{"en_US":"English","fr_FR":"Fran\u00e7ais","de_DE":"Deutsch","es_ES":"Espa\u00f1ol","it_IT":"Italiano","pt_PT":"Portuguese","da_DK":"Dansk","sv_SE":"Svenska","nl_NL":"Nederlands"},"locale":"en_US","openModalEventName":"openRequestModal","urls":{"requestPage":"\/support\/request","loginSignupEmail":"\/support\/request\/login-signup-email","loginSignupPage":"\/support\/request\/login-signup","languages":"\/support\/request\/languages","uploadFile":"\/support\/request\/attachment\/add"}},"config":{"recaptcha":{"apikey":"6LfWDy4UAAAAAMcVddsCU75AlwUC_rjFXeVsG6mY"}}},"integration":false,"resellerFeatures":false,"resellerTheme":false}
</script>


<div class="container container-form">
    <div class="auth-header">
        <a title="Mailjet" href="/" class="mailjet-logo"><svg    class="mjt-missing"    data-placement="top"        height="20px"    width="34px"    x="0px"    y="0px"    viewBox="0 0 33.219 18.625"    enable-background="new 0 0 24 24"    xml:space="preserve"    xmlns="http://www.w3.org/2000/svg"    xmlns:xlink="http://www.w3.org/1999/xlink"    version="1.1"  ><path d="M10.804,8.303 L5.076,4.023 L0.515,0.615 L12.949,2.366 L22.451,3.705 L26.930,4.336 L28.033,4.491 L10.977,8.432 L10.804,8.303 ZM11.115,9.459 L33.717,4.061 L29.666,6.328 L7.919,18.496 L6.585,19.242 L10.546,13.354 L11.115,9.459 Z"/></svg></a>
        <h1 class="mjt-h3">Welcome back to Mailjet!</h1>
    </div>

    <form method="post" action="&#x2F;signin" class="form-register">
        <div class="form-block">
                        <div class="mjt-form-group" data-hj-masked>
                <label class="mjt-label" for="login">Email</label>
                                                                    <input name="login" type="text" class="mjt-input" id="login" value="">
                <div class="mjt-label-error mb0">
                                    </div>
            </div>
            <div class="mjt-form-group" data-hj-masked>
                <label class="mjt-label" for="password">Password</label>
                                                                    <input type="password" name="password" class="mjt-input" id="password" value="">
            </div>
                                <div class="mjt-form-group mjt-form-group-captcha" data-testid="signUp-recaptcha-validator" data-hj-masked>
    <div class="g-recaptcha" data-sitekey="6LdNG_8SAAAAAKK5vZ86bbARo8T5VFlqbqT8AutF"></div>
    <div class="mjt-label-error mb0">
            </div>
</div>
                        	<input type="hidden" id="csrf_token" name="csrf_token" value="9b0a00f099bc931ee944f393c0aca2df7dfd1efd2089e4b38408c2ad50caccd2">
            <div class="mjt-form-group row container-remember-forgot-password">
                <div class="col-xs-6 container-remember" data-hj-masked>
                    <span class="mjt-checkbox vam">
                    <input type="checkbox" name="remember" value="1" id="remember" class="mjt-checkbox">
                    <ins></ins>
                    </span>
                    <label for="remember" class="mjt-small-text vam ml5">Remember me</label>
                </div>
                <div class="col-xs-6 text-right container-forgot-password">
                    <a href="/auth/forgot_password" class="mjt-small-text mjt-link">Forgot your password?</a>
                </div>
            </div>
            <div class="mjt-form-group text-center">
                <input type="submit" name="submit" class="mjt-btn" value="Log&#x20;in">
            </div>
            <div class="mjt-form-group text-center">
                <p class="mjt-small-text">Don't have an account yet? <a href="/signup" class="mjt-link">Sign up now!</a></p>
                <a class="mjt-link" href="#" onclick="openLoginIssueModal('openRequestModal');">Having issues logging in?</a>

                                    <input type="hidden" name="redirect" value="aHR0cHM6Ly86QGFwcC5tYWlsamV0LmNvbS98MjZ8NjY3YjQ1YzQ0OGNkYzdkZThkNGIyNWMzMjVkN2NjYmE=" />
                            </div>
        </div><!-- End form-container -->
    </form>
</div><!-- End container -->


            <footer id="auth_footer">
    <div class="container">
        <div class="footer-block">
            <div class="first-part">
                <p class="mjt-small-text mailjet-infos">
                    &copy; 2021 Mailjet SAS. All rights reserved.
                </p>
            </div><!-- End col -->

            <div class="second-part">
                <nav class="mailjet_terms">
                    <a class="mjt-small-text" href="https://www.mailjet.com/privacy_policy" target="_blank">Privacy Policy</a><span>|</span>
                    <a class="mjt-small-text" href="https://www.mailjet.com/sending-policy" target="_blank">Sending policy</a><span>|</span>
                    <a class="mjt-small-text" href="https://www.mailjet.com/terms_of_service" target="_blank">Terms of Use</a>
                    <span id="menu-flag">
                        <li class="lang-choice drop-item">
                            <a href="javascript:void(0);"><i class="disconnected-menu-flag flag-en_US"></i></a>
                                                        <div class="popover up new-languages">
                                                            <!-- <div class="arrow"></div> -->
                                <div class="popover-content">
                                    <ul class="languagedrop">
                                        <li>
                                            <a href="/lang/fr_FR">
                                                <i class="disconnected-menu-flag flag fr flag-fr_FR"></i>
                                                <p>France</p>
                                                <span>French</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/lang/en_US">
                                                <i class="disconnected-menu-flag flag us flag-en_US"></i>
                                                <p>USA</p>
                                                <span>English</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/lang/en_EU">
                                                <i class="disconnected-menu-flag flag eu flag-en_EU"></i>
                                                <p>European Union</p>
                                                <span>English</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/lang/es_ES">
                                                <i class="disconnected-menu-flag flag es flag-es_ES"></i>
                                                <p>España</p>
                                                <span>Spanish</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/lang/de_DE">
                                                <i class="disconnected-menu-flag flag de flag-de_DE"></i>
                                                <p>Deutschland</p>
                                                <span>Deutsch</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/lang/en_GB">
                                                <i class="disconnected-menu-flag flag gb flag-en_GB"></i>
                                                <p>UK</p>
                                                <span>English</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/lang/it_IT">
                                                <i class="disconnected-menu-flag flag it flag-it_IT"></i>
                                                <p>Italia</p>
                                                <span>Italian</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/lang/pt_PT">
                                                <i class="disconnected-menu-flag flag flag-pt_PT"></i>
                                                <p>Portugal</p>
                                                <span>Portuguese</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/lang/pt_BR">
                                                <i class="disconnected-menu-flag flag flag-pt_BR"></i>
                                                <p>Brasil</p>
                                                <span>Portuguese</span>
                                            </a>
                                        </li>
                                                                                <li>
                                            <a href="/lang/da_DK">
                                                <i class="disconnected-menu-flag flag flag-da_DK"></i>
                                                <p>Denmark</p>
                                                <span>Danish</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/lang/sv_SE">
                                                <i class="disconnected-menu-flag flag flag-sv_SE"></i>
                                                <p>Sweden</p>
                                                <span>Swedish</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/lang/nl_NL">
                                                <i class="disconnected-menu-flag flag flag-nl_NL"></i>
                                                <p>Netherlands</p>
                                                <span>Dutch</span>
                                            </a>
                                        </li>
                                                                            </ul>
                                </div>
                            </div>
                        </li>
                    </span>
                </nav>
            </div><!-- End col -->
        </div>
    </div>
</footer>        </div>

        <div class="notifications"></div>

        
        
<div id="600bde668732c" class="component component-FeatureFlagsToolbar"></div>

<script>
  __MJ_GLOBAL__.components['600bde668732c'] = {"locale":"en_US","name":"FeatureFlagsToolbar","props":[],"context":{"data":{"urls":{"getFeatures":"\/feature-flags","postFeatures":"\/feature-flags\/edit","loginFeatures":"\/feature-flags\/login","resetFeatures":"\/feature-flags\/reset"}}},"integration":false,"resellerFeatures":false,"resellerTheme":false}
</script>

        <script>
  __MJ_GLOBAL__.translations = {"FeatureFlagsToolbar":{"feature-flags.title":"Features Selection","feature-flags.save":"Apply","feature-flags.close":"Close","feature-flags.get-error":"Sorry, the features list is unavailable at the moment. Please contact support.","feature-flags.default-content":"No features available for now.","feature-flags.copy-name":"Copy user-pref label","feature-flags.copied-name":"Copied!","feature-flags.login-paragraph":"You must login to proceed.","feature-flags.login-btn":"Login","feature-flags.email":"Email","feature-flags.password":"Password","feature-flags.reset":"Reset"},"PageSupportRequest":{"support.request.login-signup-form.company":"Company","support.request.login-signup-form.details":"Please provide details regarding your issue and the account you created or the account you are trying to access.","support.request.login-signup-form.email-error":"Please enter a valid email","support.request.login-signup-form.email":"Email address","support.request.login-signup-form.first-name":"First name","support.request.login-signup-form.language":"Preferred language","support.request.login-signup-form.last-name":"Last name","support.request.login-signup-form.open-ticket":"Open ticket","support.request.login-signup-form.ticket-opened":"Your ticket was successfully submitted","support.request.form.button.cancel":"Cancel","support.request.form.button.confirm":"Open ticket","support.request.form.field-required":"This field is required","support.request.form.incorrect-email":"Please provide a valid email address","support.request.form.name":"Your name","support.request.form.email":"Your email address","support.request.form.language":"Your prefered language","support.request.form.login.message":"Please provide details regarding your issue and the account you created or the account you are trying to access.","support.request.form.login.intro":"If you experience any issues while creating your account, or if you have a Mailjet account but cannot log in, use the form below to contact our Support Team.","support.request.form.login.title":"Having signup or login issues?","support.request.form.attachment":"Attachment","support.request.form.attachment-label":"Browse a file","support.request.form.attachment-limit":"File import is limited to %sMB.","support.request.form.attachment-extension":"This file format is not authorized.","support.request.form.validation.title":"Thank you for your message","support.request.form.validation.title-v2":"Your ticket was successfully submitted","support.request.form.validation.intro":"Our team will respond to you by email to %s within 30 days.","support.request.form.validation.intro-v2":"Our team has received your message; we'll send you a response on your email address %s as soon as possible. Thank you for your patience!","support.request.form.validation.note":"For your reference, here is your ticket number:","support.request.form.validation.confirm":"OK","global.cta.cancel":"Cancel","global.cta.browse-file":"Browse a file","global.cta.close":"Close","global.errors.text.field-required":"This field is required","global.select-contact.message.no-result-found":"No results found"},"AppHeader":{"components.menu.menu_desktop.mailjet_account_text":"Mailjet Account: %s (%s)","application.src.application.service.frontvarsreact.feedback-label":"Send feedback","application.config.app-menu-translations.header-link-campaigns":"application.config.app-menu-translations.header-link-campaigns","application.config.app-menu-translations.header-link-transactional":"application.config.app-menu-translations.header-link-transactional","application.src.application.service.frontvarsreact.header-link-campaigns":"Campaigns","application.src.application.service.frontvarsreact.header-link-dashboard":"Dashboard","application.src.application.service.frontvarsreact.header-link-templates":"Templates","application.src.application.service.frontvarsreact.header-link-campaigns-my":"My Campaigns","application.src.application.service.frontvarsreact.header-link-campaigns-compare":"Compare Campaigns","application.src.application.service.frontvarsreact.header-link-campaigns-templates":"My Marketing Templates","application.src.application.service.frontvarsreact.header-link-transactional":"Transactional","application.src.application.service.frontvarsreact.header-link-transactional-overview":"Overview","application.src.application.service.frontvarsreact.header-link-transactional-send-api":"Send API","application.src.application.service.frontvarsreact.header-link-transactional-smtp":"SMTP","application.src.application.service.frontvarsreact.header-link-transactional-monitoring":"Real-Time Monitoring","application.src.application.service.frontvarsreact.header-link-transactional-templating-language":"Templating Language","application.src.application.service.frontvarsreact.header-link-transactional-templates":"My Transactional Templates","application.src.application.service.frontvarsreact.header-link-automation":"Automation","application.src.application.service.frontvarsreact.header-link-automation-workflows":"My Workflows","application.src.application.service.frontvarsreact.header-link-automation-templates":"My Automation Templates","application.src.application.service.frontvarsreact.header-link-contacts":"Contacts","application.src.application.service.frontvarsreact.header-link-contacts-lists":"Contact lists","application.src.application.service.frontvarsreact.header-link-contacts-all":"All Contacts","application.src.application.service.frontvarsreact.header-link-contacts-exclusion-list":"Exclusion List","application.src.application.service.frontvarsreact.header-link-contacts-properties":"Contact Properties","application.src.application.service.frontvarsreact.header-link-contacts-segmentation":"Segmentation","application.src.application.service.frontvarsreact.header-link-contacts-widgets":"Subscription Widgets","application.src.application.service.frontvarsreact.header-link-stats":"Stats","application.src.application.service.frontvarsreact.header-link-sms":"SMS","application.src.application.service.frontvarsreact.header-link-help":"Help","application.src.application.service.frontvarsreact.header-link-help-desk":"Help Desk","application.src.application.service.frontvarsreact.header-link-help-deliverability-expert":"Ask a Deliverability Expert","application.src.application.service.frontvarsreact.header-link-help-faq":"FAQ","application.src.application.service.frontvarsreact.header-link-help-documentation":"Documentation","application.src.application.service.frontvarsreact.header-link-account":"Account","application.src.application.service.frontvarsreact.header-link-account-pricing":"Upgrade now!","application.src.application.service.frontvarsreact.header-link-account-upgrade-custom":"Upgrade to a custom plan","application.src.application.service.frontvarsreact.header-link-account-notificatons":"What's new?","application.src.application.service.frontvarsreact.header-link-account-my":"My account","application.src.application.service.frontvarsreact.header-link-account-signout":"Sign out","application.src.application.service.frontvarsreact.header-plan-extra-usage-charges":"Extra usage charges","application.src.application.service.frontvarsreact.header-plan-custom-info-email":"emails sent this month","application.view.partials.header.menu_sms-label":"New","application.src.application.service.frontvarsreact.header-plan-custom-info-emails":"emails sent this month","application._partials.header.topright-menu.account.account-type.guest":"Guest","application._partials.header.topright-menu.account.account-type.master":"Master account","application._partials.header.topright-menu.account.account-type.owner":"Owner","application._partials.header.topright-menu.account.account-type.sub":"Sub account","application._partials.header.topright-menu.account.account-volume.emails-sent":"%s emails sent this month","application._partials.header.topright-menu.account.account-volume.plan.enterprise":"Enterprise","application._partials.header.topright-menu.account.sub-accounts.accordion.empty.description":"Try to verify the spelling of your search terms or try different terms combination.","application._partials.header.topright-menu.account.sub-accounts.accordion.empty.title":"No account found.","application._partials.header.topright-menu.account.sub-accounts.accordion.main":"My accounts (%s)","application._partials.header.topright-menu.account.sub-accounts.accordion.shared":"Shared accounts (%s)","application._partials.header.topright-menu.account.sub-accounts.accordion.title-main":"My accounts","application._partials.header.topright-menu.account.sub-accounts.accordion.title-shared":"Shared accounts","application._partials.header.topright-menu.account.sub-accounts.back-to.guest":"Other accounts","application._partials.header.topright-menu.account.sub-accounts.back-to.owner":"All accounts","application._partials.header.topright-menu.account.sub-accounts.limit-tooltip":"A daily sending limit has been placed on this account","application._partials.header.topright-menu.account.sub-accounts.search.placeholder":"Search by account or sender","application._partials.header.topright-menu.notifications.view-all":"View all new features","application.src.application.service.frontvarsreact.header-link-account-settings":"Account settings","application.src.application.service.frontvarsreact.header-link-help-give-us-feedback":"Give us feedback"}}
</script>

<script src="//assets.mailjet.com/build/react-5c9b4de630a8608932a1.js"></script>
<script src="//assets.mailjet.com/build/react-components-f19c805157b33e814bd6.js"></script>
<script src="//assets.mailjet.com/build/jquery-e8613e75ee5008c18a6f.js"></script>
<script src="//assets.mailjet.com/build/common-2c8468e4f7876f69646c.js"></script>
<script src="//assets.mailjet.com/build/public-5824d33a5cf924486f5c.js"></script>

                
        <script>
        window.mjConfig = {};
                        </script>

            <script src='https://www.google.com/recaptcha/api.js?hl=en'></script>

                    <!-- Clickjacking Defense -->
            <script type="text/javascript">
                if (self !== top) {
                    top.location = self.location;
                }
            </script>
            </body>
</html>
```