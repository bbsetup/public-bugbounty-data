```<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>

        <meta charset="utf-8">

        <!-- Always force latest IE rendering engine -->
        <meta http-equiv="X-UA-Compatible" content="IE=edge">

        <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic">

        <title>Vanilla Account Login — Vanilla Accounts</title>
  <link rel="stylesheet" href="/applications/dashboard/design/style.css?v=3.0" media="all" />
  <link rel="stylesheet" href="/applications/vfaccounts/design/vfaccounts.css?v=2.1.6" media="all" />
  <link rel="stylesheet" href="/applications/vfaccounts/design/fonts/font-awesome.min.css?v=2.1.6" media="all" />
  <link rel="stylesheet" href="https://accounts.vanillaforums.com/applications/dashboard/design/style-compat.css?v=3.2-2019.015" media="all" />
  <link rel="stylesheet" href="/themes/vfcom/design/site.css?v=1.0.20" media="all" />
  <link rel="stylesheet" href="/applications/vanilla/design/tag.css?v=3.0" media="all" />
  <link rel="stylesheet" href="/themes/vfcom/design/custom.css?v=1.0.20" media="all" />
  <link rel="stylesheet" href="/resources/design/vanillicon.css?v=3.2-2019.015" media="all" />
  <link rel="stylesheet" href="/applications/vanilla/design/spoilers.css?v=3.0" media="all" />
  <link rel="canonical" href="https://accounts.vanillaforums.com/entry/sign-in" />
  <meta name="robots" content="noindex" />
  <meta property="og:site_name" content="Vanilla Accounts" />
  <meta name="twitter:title" property="og:title" content="Vanilla Account Login" />
  <meta property="og:url" content="https://accounts.vanillaforums.com/entry/sign-in" />
  <script>gdn=window.gdn||{};gdn.meta={"currentThemePath":"\/themes\/vfcom","userSearchAvailable":true,"Plugin.Mustache.Templates":[],"Spoiler":"Spoiler","show":"show","hide":"hide","AnalyticsTask":"tick","emoji":{"assetPath":"https:\/\/accounts.vanillaforums.com\/resources\/emoji","format":"<img class=\"emoji\" src=\"%1$s\" title=\"%2$s\" alt=\"%2$s\" height=\"20\" \/>","emoji":{"smile":"smile.png","smiley":"smiley.png","wink":"wink.png","blush":"blush.png","neutral":"neutral.png","relaxed":"relaxed.png","grin":"grin.png","joy":"joy.png","sweat_smile":"sweat_smile.png","lol":"lol.png","innocent":"innocent.png","naughty":"naughty.png","yum":"yum.png","relieved":"relieved.png","love":"love.png","sunglasses":"sunglasses.png","smirk":"smirk.png","expressionless":"expressionless.png","unamused":"unamused.png","sweat":"sweat.png","pensive":"pensive.png","confused":"confused.png","confounded":"confounded.png","kissing":"kissing.png","kissing_heart":"kissing_heart.png","kissing_smiling_eyes":"kissing_smiling_eyes.png","kissing_closed_eyes":"kissing_closed_eyes.png","tongue":"tongue.png","disappointed":"disappointed.png","worried":"worried.png","angry":"angry.png","rage":"rage.png","cry":"cry.png","persevere":"persevere.png","triumph":"triumph.png","frowning":"frowning.png","anguished":"anguished.png","fearful":"fearful.png","weary":"weary.png","sleepy":"sleepy.png","tired_face":"tired_face.png","grimace":"grimace.png","bawling":"bawling.png","open_mouth":"open_mouth.png","hushed":"hushed.png","cold_sweat":"cold_sweat.png","scream":"scream.png","astonished":"astonished.png","flushed":"flushed.png","sleeping":"sleeping.png","dizzy":"dizzy.png","no_mouth":"no_mouth.png","mask":"mask.png","star":"star.png","cookie":"cookie.png","warning":"warning.png","mrgreen":"mrgreen.png","heart":"heart.png","heartbreak":"heartbreak.png","kiss":"kiss.png","+1":"+1.png","-1":"-1.png","grey_question":"grey_question.png","trollface":"trollface.png","error":"grey_question.png"}},"RedirectTo":"","RedirectUrl":"","TransportError":"A fatal error occurred while processing the request.<br \/>The server returned the following response: %s","TransientKey":false,"WebRoot":"https:\/\/accounts.vanillaforums.com\/","UrlFormat":"\/{Path}","Path":"entry\/signin","Args":"Target=account%2Fsummary","ResolvedPath":"dashboard\/entry\/signin","ResolvedArgs":[],"SignedIn":0,"ConfirmHeading":"Confirm","ConfirmText":"Are you sure you want to do that?","Okay":"Okay","Cancel":"Cancel","Search":"Search","ui":{"siteName":"Vanilla Accounts","siteTitle":"Vanilla Accounts","locale":"en","inputFormat":"html"},"context":{"host":"","basePath":"","assetPath":"","debug":false},"upload":{"maxSize":52428800,"maxUploads":20,"allowedExtensions":["txt","jpg","jpeg","gif","png","bmp","tiff","ico","zip","gz","tar.gz","tgz","psd","ai","fla","pdf","doc","xls","ppt","docx","xlsx","pptx","log","rar","7z"]},"featureFlags":[],"useNewFlyouts":false};
gdn.permissions={"permissions":[],"bans":[],"isAdmin":false};
</script>
  <script src="/js/library/jquery.js?v=3.2-2019.015"></script>
  <script src="/js/library/jquery.form.js?v=3.2-2019.015"></script>
  <script src="/js/library/jquery.popup.js?v=3.2-2019.015"></script>
  <script src="/js/library/jquery.gardenhandleajaxform.js?v=3.2-2019.015"></script>
  <script src="/js/global.js?v=3.2-2019.015"></script>
  <script src="/js/flyouts.js?v=3.2-2019.015"></script>
  <script src="/plugins/mustache/js/library/mustache/mustache.js?v=1.0a"></script>
  <script src="/plugins/mustache/js/mustache.js?v=1.0a"></script>
  <script src="/applications/vanilla/js/spoilers.js?v=3.0"></script>
  <script src="/applications/vanilla/js/tagging.js?v=3.0"></script>
  <script src="/js/library/jquery.tokeninput.js?v=3.2-2019.015"></script>
  <script src="/themes/vfcom/js/custom.js?v=1.0.20"></script>
  <script>var supportsAllFeatures = window.Promise && window.fetch && window.Symbol&& window.CustomEvent && Element.prototype.remove && Element.prototype.closest&& window.NodeList && NodeList.prototype.forEach;if (!supportsAllFeatures) {var head = document.getElementsByTagName('head')[0];var script = document.createElement('script');script.src = 'https://accounts.vanillaforums.com/dist/polyfills.min.js?h=3.2-2019.015';head.appendChild(script);} else {  }</script>
  <script src="https://accounts.vanillaforums.com/api/v2/locales/en/translations.js?h=3.2-2019.015" defer="defer"></script>
  <script src="https://accounts.vanillaforums.com/dist/forum/runtime.min.js?h=3.2-2019.015" defer="defer"></script>
  <script src="https://accounts.vanillaforums.com/dist/forum/vendors.min.js?h=3.2-2019.015" defer="defer"></script>
  <script src="https://accounts.vanillaforums.com/dist/forum/shared.min.js?h=3.2-2019.015" defer="defer"></script>
  <script src="https://accounts.vanillaforums.com/dist/forum/addons/dashboard.min.js?h=3.2-2019.015" defer="defer"></script>
  <script src="https://accounts.vanillaforums.com/dist/forum/bootstrap.min.js?h=3.2-2019.015" defer="defer"></script>
  <script>window["__ACTIONS__"]=[{"type":"@@locales\/GET_ALL_DONE","payload":{"result":[{"localeID":"en","localeKey":"en","regionalKey":"en","displayNames":{"en":"English"}}],"params":[]}},{"type":"@@themes\/GET_DONE","payload":{"result":{"themeID":"vfcom","type":"themeFile","version":"1.0.20","assets":{"variables":{"data":{},"type":"json"}}},"params":{"key":{"themeID":"vfcom","type":"themeFile","version":"1.0.20","assets":{"variables":{"data":{},"type":"json"}}}}}}];
</script>
  <noscript><style>body {visibility: visible !important;}</style></noscript>
<!-- Preload links, scripts, and stylesheets -->



        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="msvalidate.01" content="E01AC930FB96C909DD1DD7523C1D802E" />

    </head>
    <body id="dashboard_entry_signin" class="Dashboard Entry isDesktop signin  Section-Entry">

   <div class="Wrapper">

      <nav class="TopBar Sticky">
    <div class="TopBarSection">

        <h1 class="Brand"><a href="//vanillaforums.com/home" class="">Vanilla Forums</a></h1>

        <a id="Toggle" href="#" class="ToggleTopbar">
            <span></span><span></span><span></span>
        </a>

        <ul id="Nav" class="Right">

            <li class="HasDropdown">
                <a href="//vanillaforums.com/features" class="">Product</a>
                <ul>
                    <li><a href="//vanillaforums.com/features" class="HideForSmall">Features</a></li>
                    <hr>
                    <li><a href="//vanillaforums.com/product/customer-community-software" class="">Vanilla Overview</a></li>
                    <li><a href="//vanillaforums.com/product/customer-support-community-software" class="HideForSmall">Community for Support</a></li>
                    <li><a href="//vanillaforums.com/product/customer-marketing-community-software" class="HideForSmall">Community for Marketing</a></li>
                    <hr>
                    <li><a href="//vanillaforums.com/product/vanilla-services" class="HideForSmall">Services</a></li>
                    <li><a href="//vanillaforums.com/product/why-vanilla" class="HideForSmall">Why Vanilla</a></li>
                </ul>
            </li>
            <li><a href="//vanillaforums.com/plans" class="">Pricing</a></li>
            <li><a href="//vanillaforums.com/showcase" class="">Showcase</a></li>
            <li class="HasDropdown">
                <a href="//vanillaforums.com/resources" class="">Resources</a>
                <ul>
                    <li><a href="//vanillaforums.com/resources/faqs" class="">FAQs</a></li>
                    <li><a href="//vanillaforums.com/resources/documentation" class="HideForSmall">Documentation</a></li>
                    <li><a href="//vanillaforums.com/resources/migration" class="HideForSmall">Forum Migration</a></li>
                    <li><a href="//vanillaforums.com/resources/case-studies" class="HideForSmall">Case Studies</a></li>
                    <li><a href="//vanillaforums.com/resources/support-roi-calculator" class="HideForSmall">ROI Calculator</a></li>
                </ul>
            </li>
            <li><a href="http://blog.vanillaforums.com" class="">Blog</a></li>
            <li><a href="//support.vanillaforums.com" class="">Support</a></li>
            <span class="SearchForm">
                <li class="HideForSmall">
                <gcse:searchbox-only resultsUrl="https://vanillaforums.com/resources/search?search=" newWindow="false" enableAutoComplete="false" queryParameterName="search">
                    </li>
                    <li><i class="icon-search"></i></li>
            </span>

            <li class="Divider HideForSmall"></li>
                                <li><li><a href="/entry/signin" rel="nofollow" class="Selected">Sign In</a></li></li>
                            <li>
                <a href="https://vanillaforums.com/fr">FR</a>
            </li>
            <li class="HasForm">
                <a href="http://pages.vanillaforums.com/free-trial-of-vanilla-forums" class="Button Primary Small">Free trial</a>
            </li>

        </ul>
</nav>

      <main class="Container" role="main">
         <div class="Row">
            <div class="Columns Large-12">

               <div class="accounts entry">

    <div class="logo">

        <img src="/applications/vfaccounts/design/images/portal.png"/>
        <div class="portal">Customer Portal</div>

    </div>

    <!-- Login form -->
    <div class="login" id="Form_User_SignIn">

        
        <form method="post" action="/entry/signin">
<div>
<input type="hidden" id="Form_TransientKey" name="TransientKey" value="" /><input type="hidden" id="Form_hpt" name="hpt" value="" style="display: none;" /><input type="hidden" id="Form_Target" name="Target" value="account/summary" />
        <ul>
            <li>
                <label for="Form_Email">Email Address</label>
<div class="TextBoxWrapper"><input type="text" id="Form_Email" name="Email" value="" autocorrect="off" autocapitalize="off" tabindex="1" class="InputBox" /></div>            </li>
            <li>
                <div class="password-label">
                    <label for="Form_Password">Password</label>
<a href="/entry/passwordrequest" class="ForgotPassword">Forgot?</a>                </div>
                <input type="password" id="Form_Password" name="Password" value="" class="InputBox Password InputBox" tabindex="2" />            </li>
        </ul>

        <div class="Buttons">
            <input type="submit" id="Form_SignIn" name="Sign In" class="Button Primary" tabindex="4" value="Sign In" />
<label for="SignInRememberMe" class="CheckBoxLabel remember-me"><input type="hidden" name="Checkboxes[]" value="RememberMe" /><input type="checkbox" id="SignInRememberMe" name="RememberMe" value="1" class="CheckBoxLabel remember-me" tabindex="3" /> Keep me signed in</label>        </div>

        </div>
</form>
        <div class="extra">

            <div class="purpose">
                This sign in form is for customers who have created a
                forum at vanillaforums.com and want to manage their
                account.
            </div>

            <div class="trial">
                If you want to create your own forum, check out
                our <a href="//vanillaforums.com/plans">Plans & Pricing</a>.
            </div>
        </div>

    </div>

    <!-- Password reset form -->
    <div class="reset" id="Form_User_Password">

        <form method="post" action="/entry/passwordrequest">
<div>
<input type="hidden" id="Form_TransientKey1" name="TransientKey" value="" /><input type="hidden" id="Form_hpt1" name="hpt" value="" style="display: none;" />
        <ul>
           <li>
              <label for="Form_Email">Enter your Email address or username</label>
<input type="text" id="Form_Email1" name="Email" value="" class="InputBox" />           </li>
           <li class="Buttons">
              <input type="submit" id="Form_Requestanewpassword" name="Request a new password" class="Button Primary" value="Request a new password" />
<a href="/entry/signin" class="ForgotPassword">I remember now!</a>           </li>
        </ul>

        </div>
</form>
    </div>

</div>



            </div>
         </div>
      </main>
   </div>

<footer class="Footer">
    <div class="Row">

        <div class="Columns Large-6 Medium-4">
            <span class="Vanilla"></span>
            <p class="Lead">
                <span class="Blue">Sales questions?</span>
                <br>Call us at: 1-866-845-0815
                <br><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="6516040900162513040b0c090904030a171008164b060a08">[email&#160;protected]</a>
                <br>
                <a href="http://facebook.com/vanillaforums"><i class="icon-facebook"></i></a>
                <a href="http://twitter.com/vanilla"><i class="icon-twitter"></i></a>
                <a href="https://plus.google.com/114911737178548458245" rel="publisher"><i class="icon-google-plus"></i></a>
                <a href="http://linkedin.com/company/vanilla-forums-inc"><i class="icon-linkedin"></i></a>
                <a href="http://github.com/vanillaforums"><i class="icon-github"></i></a>
            </p>
        </div>

        <div class="Columns Large-4 Medium-4">

            <h3>Information</h3>

            <div class="Row">

                <div class="Columns Medium-6 Small-6">
                    <ul class="Left">
                        <li><a href="//vanillaforums.com/info/aboutus" class="">About Us</a></li>
                        <li><a href="//vanillaforums.com/info/contact" class="">Contact Us</a></li>
                        <li><a href="//vanillaforums.com/info/hiring" class="">Careers</a></li>
                        <li><a href="http://blog.vanillaforums.com" class="">Blog</a></li>
                        <li><a href="https://support.vanillaforums.com" class="">Support</a></li>
                        <li><a href="http://status.vanillaforums.com" class="">Service Status</a></li>
                    </ul>
                </div>

                <div class="Columns Medium-6 Small-6">
                    <ul class="Left">
                        <li><a href="//vanillaforums.com/features" class="">Features</a></li>
                        <li><a href="//vanillaforums.com/showcase" class="">Showcase</a></li>
                        <li><a href="//vanillaforums.com/plans" class="">Pricing</a></li>
                        <li><a href="//vanillaforums.com/resources/documentation" class="">Documentation</a></li>
                        <li><a href="http://blog.vanillaforums.com/api" class="">API</a></li>
                    </ul>
                </div>

            </div>

        </div>

        <div class="Columns Large-2 Medium-4">

            <h3>Legal</h3>

            <ul class="Left">
                <li><a href="//vanillaforums.com/info/termsofservice" class="">Terms of Service</a></li>
                <li><a href="//vanillaforums.com/info/privacy" class="">Privacy Policy</a></li>
                <li><a href="//vanillaforums.com/info/dmca" class="">DMCA</a></li>
            </ul>
            <br><img src="//seal.qualys.com/sealserv/seal.gif?i=43d1641b-a116-424a-9e28-a1650beb98fc" onclick="window.open('https://seal.qualys.com/sealserv/info/?i=43d1641b-a116-424a-9e28-a1650beb98fc', 'qualysSealInfo', 'height=600,width=851,resizable=1')" />
        </div>

    </div>
</footer>




<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script></body>
</html>
```