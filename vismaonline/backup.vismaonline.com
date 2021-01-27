```

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="robots" content="noindex">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="x-ua-compatible" content="IE=Edge" />
    <title>Visma Online</title>

        <link rel="icon" type="image/x-icon" href="/favicon.ico" />
        <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
        <link rel="icon" type="image/png" href="/img/logos/favicon-16x16.png" sizes="16x16">
        <link rel="icon" type="image/png" href="/img/logos/favicon-32x32.png" sizes="32x32">
        <link rel="icon" type="image/png" href="/img/logos/favicon-96x96.png" sizes="96x96">
        <link rel="icon" type="image/png" href="/img/logos/favicon-192x192.png" sizes="192x192">
        <link rel="apple-touch-icon" sizes="60x60" href="/img/logos/apple-touch-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="72x72" href="/img/logos/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="120x120" href="/img/logos/apple-touch-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="144x144" href="/img/logos/apple-touch-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="180x180" href="/img/logos/apple-touch-icon-180x180.png">

    <meta name="theme-color" content="#0079bf">

        <link rel="stylesheet" href="/dist/libs.min.css" />
        <link rel="stylesheet" href="/dist/shared/css/themes-common.min.css?v=G25lRnrI3i-VCvQ-Gh4zx9EdsuHP4MnxVIcUc9nfGBI" />
            <link rel="stylesheet" href="/dist/bootstrap.min.css" />
            <link rel="stylesheet" href="/dist/nc.min.css" />
            <link rel="stylesheet" href="/dist/connect.min.css?v=nyhi9sZ-okwG12sNQrCsYBxk5WQU9pzW8RXYRpM5-bE" />
</head>
<body>
        <div id="main-container">
            
    <div class="cookie-overlay">
        <div class="cookie-outer">
            <div class="cookie-inner">
                <div class="cookie-overlay-wrapper">
                    Visma Connect saves certain data to enhance the user experience. You agree to this when you use Visma Connect.
                    <a href="/info?returnUrl=%2Fconnect%2Fauthorize%2Fcallback%3Fclient_id%3Dvismaonline%26redirect_uri%3Dhttps%253A%252F%252Fidentity.vismaonline.com%252Fcallback%26response_type%3Dcode%2520id_token%26scope%3Dopenid%2520email%26state%3DOpenIdConnect.AuthenticationProperties%253DliFnuYzA9w5kcF4VgygGQxPhQQu6Q2N5Uw9bo9AjbFth6gMgQ4r22TPjQlcK6j3HtdpejaxkZsEEwK2pTlJuLbflCnsm37TAautnDpm8j_Uz-PL3PU0eMedsuRgjF8B8vYp7iSOqnGveKRRl4AY8NBvOP-5EdI9b8IFZ0Mk6vEzusVbO6n2RS1KnTFlo8VaTx-HEQi8zRUGWyf1NOVnYd17y8XwJVhJe-Y4B-m2Bx4MUYnBvK87kUohSAf-Pn946l-nfxgGUpC8bBSymQpWVP_ZC-GJhqRdylfKQv2PNSLmDNGwP%26response_mode%3Dform_post%26nonce%3D637473548428915109.M2E0OGE1Y2EtZDA3OC00ZWI5LTkwZjAtMDY1M2E3MTU2MzEwMjhkOTQyYTYtOWMxYS00MTU1LThhZTItODUxMzVkZGI1ZTE2%26x-client-SKU%3DID_NET461%26x-client-ver%3D5.3.0.0" class="cookie-about">More info</a>
                    <button class="btn btn-default cookie-hide" id="CookieHideButton">OK</button>
                </div>
            </div>
        </div>
    </div>

            





<div class="form-box form-box-login" id="page-login-index">

    <div id="login-form-container" class="form-content">
        <div class="text-center">
            <div id="application-logo-container">
                

<img src="https://static-odp.visma.net/commoncomponents/vismaSkin/images/services/visma_online/large.png" alt="" class="logo-width-medium application-logo " /><br />
            </div>
            <div id="application-header-container">
                
<h1 class="client-name-header no-bottom-margin">Visma Online</h1>
            </div>
        </div>
        <div>
    <div id="major-outage-alert" class="hidden outage-alert margin-top alert alert-danger" role="alert">
        <div>
            <span class="vismaicon vismaicon-filled vismaicon-error" aria-hidden="true"></span>
            <a href="https://status.visma.com" class="outage-header" target="_blank" rel="noopener noreferrer">Major system outage</a>
            <p class="major-outage-text">The system is experiencing problems and it is not working as intended. We are working on solving the issue. In the meantime, you can <a href="https://status.visma.com/" target="_blank" rel="noopener noreferrer">read more</a> about why you are seeing this message. Thank you for your patience.</p>
        </div>
    </div>
    <div id="partial-outage-alert" class="hidden outage-alert margin-top alert alert-warning" role="alert">
        <div>
            <span class="vismaicon vismaicon-filled vismaicon-warning" aria-hidden="true"></span>
            <a href="https://status.visma.com" class="outage-header" target="_blank" rel="noopener noreferrer">Partial system outage</a>
        </div>
    </div>
    <div id="degraded-performance-alert" class="hidden outage-alert margin-top alert alert-warning" role="alert">
        <div>
            <img src="/img/icons/24_degraded.svg" alt="Info" class="vismaicon outage-icon padding-right" />
            <a href="https://status.visma.com" class="outage-header" target="_blank" rel="noopener noreferrer">Degraded performance</a>
        </div>
    </div>
    <div id="under-maintenance-alert" class="hidden outage-alert margin-top alert alert-info" role="alert">
        <div>
            <span class="vismaicon vismaicon-filled vismaicon-info" aria-hidden="true"></span>
            <a href="https://status.visma.com" class="outage-header" target="_blank" rel="noopener noreferrer">Under maintenance</a>
        </div>
    </div>
    <div id="information-alert" class="hidden outage-alert margin-top alert alert-info" role="alert">
        <div>
            <span class="vismaicon vismaicon-filled vismaicon-info" aria-hidden="true"></span>
            <a href="https://status.visma.com" class="outage-header" target="_blank" rel="noopener noreferrer">Information</a>
            <p class="hidden major-outage-text">We have identified an issue that affects some users. If you experience problems signing in, please <a href="https://status.visma.com" target="_blank" rel="noopener noreferrer">read more</a></p>
        </div>
    </div>
</div>


<div id="page-login-connect">

    <form class="form-horizontal form-connect-login margin-top-10" action="/" method="post">
        <div class="form-group theme-economic theme-header-container">
            <h3 class="theme-header">Sign in with</h3>
            <span class="theme-subheader">Visma Connect to continue to</span>
        </div>

        


        <div class="form-group form-error-container no-left-padding-xs padding-left-sm padding-left-md padding-left-lg no-bottom-margin hidden" id="form-connect-login-error-username">
            <div class="col-xs-12 message-element">
                <div class="message-box">
                    <div>
                        <span class="vismaicon vismaicon-filled vismaicon-error"></span>
                        <span class="text-error" id="ErrorMessage">Invalid email address</span>
                    </div>
                </div>
            </div>
        </div>

        <div class="form-group form-group-login form-group-login-username padding-top-15">
            <div class="col-sm-offset-1 col-sm-10 no-side-padding">
                <div class="input-login-animated">
                    <input type="email" class="form-control label-animated" autocomplete="username" required placeholder=" " id="Username" name="Username" value="">
                    <label class="label-animated">Email address</label>
                </div>
                <input type="password" class="hidden" autocomplete="current-password" id="Password" name="Password" />
            </div>
        </div>
        <div class="form-group form-group-login form-group-login-button">
            <div class="col-sm-offset-1 col-sm-10 no-side-padding">
                <input type="submit" class="btn btn-primary btn-block form-login-button-email" id="LoginButton" value="Next" formnovalidate />
            </div>
        </div>
        <div class="form-group form-group-rememberusername">
            <div class="col-sm-offset-1 col-sm-10 no-side-padding">
                <div class="checkbox">
                    <label for="RememberUsername">
                        <input id="login-remember-user-checkbox" type="checkbox" data-val="true" data-val-required="The RememberUsername field is required." name="RememberUsername" value="true"> Save my email address for next time
                        <p class="text-disabled"><small>Not recommended for public or shared computers</small></p>
                    </label>
                </div>
            </div>
        </div>
        <div class="form-group form-group-login-links">
            


        </div>

        <input type="hidden" id="shared-domain" value=".connect.visma.com">
        <input type="hidden" id="email-regex" value="(?!^\.)(?!(?:.*?)\.{2,}(?:.*?))(?!(?:.*?)[\/\\&quot;(),:;&lt;&gt;\[\] ](?:.*?))(?!^(?:.*?)@(?:.*)@(?:.*)$)(^.{1,64}?)@(.&#x2B;?)\.(.&#x2B;)$" />
        
<input type="hidden" id="ClientId" name="ClientId" value="vismaonline" />
<input type="hidden" id="ReturnUrl" name="ReturnUrl" value="/connect/authorize/callback?client_id=vismaonline&amp;redirect_uri=https%3A%2F%2Fidentity.vismaonline.com%2Fcallback&amp;response_type=code%20id_token&amp;scope=openid%20email&amp;state=OpenIdConnect.AuthenticationProperties%3DliFnuYzA9w5kcF4VgygGQxPhQQu6Q2N5Uw9bo9AjbFth6gMgQ4r22TPjQlcK6j3HtdpejaxkZsEEwK2pTlJuLbflCnsm37TAautnDpm8j_Uz-PL3PU0eMedsuRgjF8B8vYp7iSOqnGveKRRl4AY8NBvOP-5EdI9b8IFZ0Mk6vEzusVbO6n2RS1KnTFlo8VaTx-HEQi8zRUGWyf1NOVnYd17y8XwJVhJe-Y4B-m2Bx4MUYnBvK87kUohSAf-Pn946l-nfxgGUpC8bBSymQpWVP_ZC-GJhqRdylfKQv2PNSLmDNGwP&amp;response_mode=form_post&amp;nonce=637473548428915109.M2E0OGE1Y2EtZDA3OC00ZWI5LTkwZjAtMDY1M2E3MTU2MzEwMjhkOTQyYTYtOWMxYS00MTU1LThhZTItODUxMzVkZGI1ZTE2&amp;x-client-SKU=ID_NET461&amp;x-client-ver=5.3.0.0" />
    <input name="__RequestVerificationToken" type="hidden" value="CfDJ8PFsRFquGb5Cm402xcYwDn5rIomgDqaNFaFfI_j9JtKClr5oSGrKxWdj0pErBxEdnUdFXybhlVQTks5z4W4awm3jO4QwKuKzkZ1ERml8KqknTdrWs_t9qySLIzYhIKt6EBK13hTALjjpNtsPtr17rpg" /><input name="RememberUsername" type="hidden" value="false"></form>
</div>

    <script src='https://www.google.com/recaptcha/api.js?hl=en' async defer></script>


    </div>
    <div class="form-footer">
        <img class="visma-logo" src="/img/visma-logo.svg" alt="">
    </div>
</div>


        </div>
        <div class="clear"></div>



<footer class="footer-container">
    <div class="footer-bg"></div>

    <div class="footer-inner">


        <div class="float-left" id="copyright">
            <ul class="footer-list">
                <li>
                    &copy;
                </li>
                <li>
                    <div id="copyright-text">
                        Visma
                    </div>
                </li>
            </ul>
        </div>


        <ul class="footer-list">

            <li>
                <a href="/info?returnUrl=%2Fconnect%2Fauthorize%2Fcallback%3Fclient_id%3Dvismaonline%26redirect_uri%3Dhttps%253A%252F%252Fidentity.vismaonline.com%252Fcallback%26response_type%3Dcode%2520id_token%26scope%3Dopenid%2520email%26state%3DOpenIdConnect.AuthenticationProperties%253DliFnuYzA9w5kcF4VgygGQxPhQQu6Q2N5Uw9bo9AjbFth6gMgQ4r22TPjQlcK6j3HtdpejaxkZsEEwK2pTlJuLbflCnsm37TAautnDpm8j_Uz-PL3PU0eMedsuRgjF8B8vYp7iSOqnGveKRRl4AY8NBvOP-5EdI9b8IFZ0Mk6vEzusVbO6n2RS1KnTFlo8VaTx-HEQi8zRUGWyf1NOVnYd17y8XwJVhJe-Y4B-m2Bx4MUYnBvK87kUohSAf-Pn946l-nfxgGUpC8bBSymQpWVP_ZC-GJhqRdylfKQv2PNSLmDNGwP%26response_mode%3Dform_post%26nonce%3D637473548428915109.M2E0OGE1Y2EtZDA3OC00ZWI5LTkwZjAtMDY1M2E3MTU2MzEwMjhkOTQyYTYtOWMxYS00MTU1LThhZTItODUxMzVkZGI1ZTE2%26x-client-SKU%3DID_NET461%26x-client-ver%3D5.3.0.0">About cookies</a>
            </li>

                <li class="dropup" id="language-selector">
                    <div>
                        <img class="en-US" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="" />
                        <a class="dropdown-toggle" id="language-dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            English
                        </a>

                        <ul class="dropdown-menu poz-compensate" id="language-dropdown-menu"
                            role="menu" aria-labelledby="language-dropdown-toggle">
                                <li role="presentation">
                                    <a role="menuitem" tabindex="-1" href="#"
                                       class=""
                                       data-footer-lang-code="da-DK">
                                        <div class="language-img-container">
                                            <img class="da-DK" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="" />
                                        </div>

                                        Dansk
                                    </a>
                                </li>
                                <li role="presentation">
                                    <a role="menuitem" tabindex="-1" href="#"
                                       class="lang-active "
                                       data-footer-lang-code="en-US">
                                        <div class="language-img-container">
                                            <img class="en-US" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="" />
                                        </div>

                                        English
                                    </a>
                                </li>
                                <li role="presentation">
                                    <a role="menuitem" tabindex="-1" href="#"
                                       class=""
                                       data-footer-lang-code="en-GB">
                                        <div class="language-img-container">
                                            <img class="en-GB" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="" />
                                        </div>

                                        English (United Kingdom)
                                    </a>
                                </li>
                                <li role="presentation">
                                    <a role="menuitem" tabindex="-1" href="#"
                                       class=""
                                       data-footer-lang-code="nl-NL">
                                        <div class="language-img-container">
                                            <img class="nl-NL" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="" />
                                        </div>

                                        Nederlands
                                    </a>
                                </li>
                                <li role="presentation">
                                    <a role="menuitem" tabindex="-1" href="#"
                                       class=""
                                       data-footer-lang-code="nb-NO">
                                        <div class="language-img-container">
                                            <img class="nb-NO" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="" />
                                        </div>

                                        Norsk
                                    </a>
                                </li>
                                <li role="presentation">
                                    <a role="menuitem" tabindex="-1" href="#"
                                       class=""
                                       data-footer-lang-code="fi-FI">
                                        <div class="language-img-container">
                                            <img class="fi-FI" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="" />
                                        </div>

                                        Suomi
                                    </a>
                                </li>
                                <li role="presentation">
                                    <a role="menuitem" tabindex="-1" href="#"
                                       class=""
                                       data-footer-lang-code="sv-SE">
                                        <div class="language-img-container">
                                            <img class="sv-SE" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="" />
                                        </div>

                                        Svenska
                                    </a>
                                </li>
                        </ul>
                    </div>
                </li>
        </ul>
    </div>
</footer>

        <script type="text/javascript" src="/dist/pages/footer.min.js?v=zJCAOwWyFNxIwcTDz_H9nte7TuLUGZCk7rHNebpdfRI"></script>
    <span class="hidden" id="is-device-mobile">false</span>
        <script type="text/javascript" src="/dist/connect.min.js?v=404ZwjONFARdB-5Shp8BTz-nKk_cMBLdycJFQl0Fon8"></script>
    
        <script src="/dist/pages/login.min.js?v=rwGCF_83h_AWPnzm3dexQUFMz1L7_6kK8pANEdt5NoM"></script>
        <script src="/dist/pages/ios-ui-fix.min.js?v=fwJvcCRakXAu6xGKibog6yuk-lA759r21CKW0U2qLjo"></script>
        <script src="/dist/pages/passwordless.min.js?v=KAcW0HN1whcG20ec4QSvsZblxNWk3ple5nORR9pv5KM"></script>


<div id="statusPageWidget">
    <span class="hidden" id="statuspagewidget-components-to-check">["3xrl6xq95gsx","505l9yp764xb","8g68zwvmwmrs","9vfxysvfpdgx","d8hz1sy6hkbm","dp8w9fmq9w07","f63lxd4tdyp8","gyqvnvsrj622","h3cgw81qzzhr","hwz6nl9zzjxf","mv7n4npdtnjn","nwfml47vg3cc","shv3kn4c6bhz","swtxpyfxnphz","v4cclgcy701r","w0669xftwcy2","w79821w21x0w","wd076b2vsckj","zhdsmg4mxg8c"]</span>
    <span class="hidden" id="statuspagewidget-translations">{"none":"All systems operational","minor":"Degraded performance","major":"Partial system outage","critical":"Major system outage"}</span>
    <span class="hidden" id="statuspagewidget-notification-translation">{"notificationTranslationTitle":"Information"}</span>
    <span class="hidden" id="statuspagewidget-configuration">{"json_url":"https://zvpknzcr6znl.statuspage.io/api/v2/components.json","status_url":"https://status.visma.com/","page_id":"zvpknzcr6znl"}</span>
</div>

    <script src="/dist/pages/status-module.min.js?v=HjsweZnifCV6ROzND6hEaccyuhV1k8GbcYG3JYPkPsE"></script>

<span class="hidden" id="google-analytics-id">UA-85900299-4</span>

    <script src="/dist/pages/googleanalytics.min.js?v=W5hUNwF48AUoeo2fHhAx4ruZ9JpSSIxXrPNFTfRYXbc"></script>

</body>
</html>```