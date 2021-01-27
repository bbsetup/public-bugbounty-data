```<?xml version='1.0' encoding='UTF-8' ?>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"><head id="j_idt2">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" /><script type="text/javascript" src="/hw2web/javax.faces.resource/jquery-3.5.1.min.js.xhtml?ln=js"></script><script type="text/javascript" src="/hw2web/javax.faces.resource/jquery-migrate-3.3.1.min.js.xhtml?ln=js"></script><link type="text/css" rel="stylesheet" href="/hw2web/javax.faces.resource/theme.css.xhtml?ln=primefaces-bootstrap" /><link type="text/css" rel="stylesheet" href="/hw2web/javax.faces.resource/244013801687/en/skin-flat.css.xhtml?ln=css" /><link type="text/css" rel="stylesheet" href="/hw2web/javax.faces.resource/verification-options.css.xhtml?ln=css" /><link type="text/css" rel="stylesheet" href="/hw2web/javax.faces.resource/generic.css.xhtml?ln=css" /><script type="text/javascript" src="/hw2web/javax.faces.resource/easyXDM.min.js.xhtml?ln=js"></script><script type="text/javascript" src="/hw2web/javax.faces.resource/jsf.js.xhtml?ln=javax.faces"></script><link type="text/css" rel="stylesheet" href="/hw2web/javax.faces.resource/GDPR-consent.css.xhtml?ln=css" /><script type="text/javascript">if(window.PrimeFaces){PrimeFaces.settings.locale='en';}</script><script type="text/javascript" src="/hw2web/javax.faces.resource/core.min.js.xhtml?ln=js"></script><script type="text/javascript" src="/hw2web/javax.faces.resource/unSupportedBrowserNotify.js.xhtml?ln=js"></script>

    <script type="text/javascript">
        var htmlTag = document.getElementsByTagName('html')[0];

        function isParentSameDomainAsChild() {
            try {
                return (window.parent.location.href !== undefined);
            } catch (ex) {
                return false;
            }
        }

        function payframeNotAllowed() {
            htmlTag.style.display = 'none';
            top.location = self.location;
        }

        if (self !== top) {
            if(!isParentSameDomainAsChild()) {
                if (false) {
                    var securityTimeout = setTimeout(function () {
                        payframeNotAllowed();
                    }, 1000);

                    function receiver(ev) {
                        if (ev.origin !== '') {
                            payframeNotAllowed();
                            return;
                        }
                        clearTimeout(securityTimeout);
                        if (ev.data != 'payframeCheck') {
                            return;
                        }
                    }

                    if (window.addEventListener) {
                        window.addEventListener('message', receiver, false);
                    } else {
                        window.attachEvent('onmessage', receiver);
                    }
                    parent.postMessage('payframeCheck', '*');
                } else {
                    payframeNotAllowed();
                }
            }
        }
        </script>

    <title>PayPal Balance Payout - Welcome</title></head><body class="body-include-image">
    <div id="wrap"><div id="unSupportedBrowser" class="alert-danger hide clearfix notification-content" style="z-index: 49;">
            <button type="button" class="close" data-dismiss="alert">×</button><span id="unSupportedBrowserContent">This browser is not supported. To ensure the best
possible user experience, please use one of the following browsers:<br/>
<a href="http://www.google.com/chrome/">Chrome</a>
| <a href="http://www.firefox.com/">Firefox</a>
| <a href="http://windows.microsoft.com/ie">Internet
Explorer</a> | <a href="http://www.apple.com/safari/">Safari</a>
| <a href="http://www.opera.com/">Opera</a></span></div><div id="topPortalMessageBlock" class="push">
            <div class="row-fluid">
            </div></div>

        <div class="container"><html xmlns="http://www.w3.org/1999/xhtml">
<!-- Your other form fields here -->
<input type="hidden" name="iovationBlackBox" id="iovationBlackBox" />

<!--configuration-->
<script type="text/javascript" src="/hw2web/resources/js/iovation/config.js"></script>
<script type="text/javascript" src="/hw2web/resources/js/iovation/loader.js"></script>
</html>
        <div class="landing-page-container">
            <div class="row-fluid"><div class="span7 text-center hidden-phone"></div><div class="span4 offset1 hidden-phone">
                        <div class="panel">
                            <div class="panel-inner small-panel"><img src="/hw2web/javax.faces.resource/244013801687/en/login_logo.png.xhtml?ln=img" style="margin-left: auto; margin-right: auto; display: block;" />
                                    <hr style="width: 100%" />
                                <p class="text-center"><span style="font-size: larger;"></span>
                                </p>
                                <form id="signInForm" action="/hw2web/_login" method="POST"><div id="messages:messagePanel"><div id="messages:messages"></div></div>

                                    <input id="username" name="loginId" type="text" placeholder="PayPal ID or Email" class="input-block-level" style="height: 40px; font-size: larger;" autofocus="autofocus" />
                                    <input id="j_password" name="password" type="password" placeholder="Password" class="input-block-level" style="height: 40px; font-size: larger;" autocomplete="off" />

                                    <button id="signInButton" type="submit" class="btn btn-block btn-large btn-primary" onclick="$('#iovationBlackBoxBrowser').val($('#iovationBlackBox').val());                                                     var me = this; setTimeout(function() {me.disabled = true;}, 50);                                                     setTimeout(function() {me.disabled = false;}, 5000);">Sign In
                                    </button>
                                    <input type="hidden" name="iovationBlackBox" id="iovationBlackBoxBrowser" />
                                </form>
                                <p class="text-center" style="margin-top: -10px;"><a id="forgotPasswordLink" name="forgotPasswordLink" href="/hw2web/wallet/password/forgottenUserCredential.xhtml">Forgot Your Password?</a>
                                </p>
                                    <p class="text-center"><span style="font-size: larger;">- or -</span>
                                    </p>
                                    <form><a id="activateAccountLink" name="activateAccountLink" href="/hw2web/consumer/activation/load.xhtml" class="btn btn-block btn-large">Activate Account</a>
                                    </form>
                                    <p class="text-center" style="margin-top: -10px;"><a id="resendActEmail" name="resendActEmail" href="/hw2web/wallet/password/forgottenUserCredential.xhtml">Resend Activation Email</a>
                                    </p>
                            </div>
                        </div></div><div class="span12 visible-phone">
                        <div class="panel">
                            <div class="panel-inner small-panel"><img src="/hw2web/javax.faces.resource/244013801687/en/login_logo.png.xhtml?ln=img" style="margin-left: auto; margin-right: auto; display: block;" />
                                    <hr style="width: 100%" />

                                <p class="text-center"><span style="font-size: larger;"></span>
                                </p>
                                <form id="signInFormMobile" action="/hw2web/_login" method="POST">

                                    <input id="username_mobile" name="loginId" type="text" placeholder="PayPal ID or Email" class="input-block-level" style="height: 40px; font-size: larger;" autofocus="autofocus" />
                                    <input id="j_password_mobile" name="password" type="password" placeholder="Password" class="input-block-level" style="height: 40px; font-size: larger;" autocomplete="off" />

                                    <button id="signInButton_mobile" type="submit" onclick="$('#iovationBlackBoxMobile').val($('#iovationBlackBox').val());" class="btn btn-block btn-large btn-primary">Sign In
                                    </button>
                                    <input type="hidden" name="iovationBlackBox" id="iovationBlackBoxMobile" />
                                </form>
                                <p class="text-center" style="margin-top: -10px;"><a id="forgotPasswordLinkMobile" name="forgotPasswordLinkMobile" href="/hw2web/wallet/password/forgottenUserCredential.xhtml">Forgot Your Password?</a>
                                </p>
                                    <p class="text-center">- or -
                                    </p>
                                    <form><a id="activateAccountLink_mobile" name="activateAccountLink_mobile" href="/hw2web/consumer/activation/load.xhtml" class="btn btn-block btn-large btn-primary">Activate Account</a>
                                    </form>
                                    <p class="text-center" style="margin-top: -10px;"><a id="resendActEmailMob" name="resendActEmailMob" href="/hw2web/wallet/password/forgottenUserCredential.xhtml">Resend Activation Email</a>
                                    </p>
                            </div>
                        </div></div>
            </div>
        </div>
        </div>
    </div>
    <footer id="footer" class="push">
            <style type="text/css">
                .bcText {
                    display: inline;
                }

                .bcText div {
                    display: inline;
                }

                #legalFooterAgreement a {
                    font-size: 10px;
                }

                #legalFooterAgreement p {
                    font-size: 10px;
                    color: #969696;
                }
            </style>
            <div class="container hidden-phone">
                <div class="row-fluid">
                    <div class="span9">
                        <ul class="unstyled credit" style="margin: 0; padding: 0; list-style-type: none; margin-top: 10px;">
                            <li style="display: inline;"><a id="contactLink" name="contactLink" href="/hw2web/consumer/page/contact.xhtml" style="padding: 5px 15px 15px;">Support</a>
                            </li>
                            <li style="display: inline;"><a id="privacyLink" name="privacyLink" href="/hw2web/consumer/page/privacyAgreement.xhtml" style="padding: 5px 15px 15px;">Privacy</a>
                            </li>
                            <li style="display: inline;"><a id="legalLink" name="legalLink" href="/hw2web/consumer/page/legalAgreement.xhtml" style="padding: 5px 15px 15px;">Legal</a>
                                <!--Remove this entire test block when toggle HW_60777_REMOVE_ACCEPTANCE_CONTENT_IF_LEGAL_AGREEMENT_IS_SWITCHED_OFF is removed-->
                            </li>
                            <li style="display: inline;"><a id="licensesAndComlaintsLink" name="licensesAndComlaintsLink" href="/hw2web/compliance/money-transmitter-license/licenses.xhtml" style="padding: 5px 15px 15px;">Licenses and Complaints</a>
                            </li>
                                <li style="display: inline;"><a id="languageLink" name="languageLink" href="/hw2web/consumer/page/language.xhtml" style="padding: 5px 15px 15px;">
                                        <i class="icon-globe icon-gradient" style="font-size: 20px; text-decoration: none; vertical-align: middle;" data-toggle="tooltip" title="Select Language" id="example"></i></a>
                                </li>
                        </ul>
                    </div>
                        <div class="span3 pull-right"><a id="footerLogoLink" name="footerLogoLink" href=""><img src="/hw2web/javax.faces.resource/1861681/en/footer_logo.png.xhtml?ln=img" style="float: right;" /></a>
                        </div>
                </div>
            </div>
            <div class="container visible-phone">
                <div class="row-fluid">
                    <div class="span9">
                        <ul class="unstyled credit" style="margin: 0; padding: 0; list-style-type: none; margin-top: 10px;">
                            <li style="display: inline;"><a id="footerContactLink" name="footerContactLink" href="/hw2web/consumer/page/contact.xhtml" style="padding: 5px 15px 15px;">Support</a>
                            </li>
                            <li style="display: inline;"><a id="footerPrivacyLink" name="footerPrivacyLink" href="/hw2web/consumer/page/privacyAgreement.xhtml" style="padding: 5px 15px 15px;">Privacy</a>
                            </li>
                            <li style="display: inline;"><a id="footerLegalLink" name="footerLegalLink" href="/hw2web/consumer/page/legalAgreement.xhtml" style="padding: 5px 15px 15px;">Legal</a>

                            </li>
                            <li style="display: inline;"><a id="footerLicensesAndComlaintsLink" name="footerLicensesAndComlaintsLink" href="/hw2web/compliance/money-transmitter-license/licenses.xhtml" style="padding: 5px 15px 15px;">Licenses and Complaints</a>
                            </li>
                                <li style="display: inline;"><a id="footerlanguageLink" name="footerlanguageLink" href="/hw2web/consumer/page/language.xhtml" style="padding: 5px 15px 15px;">
                                        <i class="icon-globe icon-gradient" style="font-size: 20px; text-decoration: none; vertical-align: middle;" data-toggle="tooltip" title="Select Language" id="footerExample"></i></a>
                                </li>
                        </ul>
                    </div>
                        <div class="span3" style="padding: 10px 40px 0;"><a id="footerLogoLinkPhone" name="footerLogoLinkPhone" href=""><img src="/hw2web/javax.faces.resource/1861681/en/footer_logo.png.xhtml?ln=img" /></a>
                        </div>
                </div>
            </div>
            <div id="legalFooterAgreement" class="container" style="padding-top: 15px;">
                <div class="row-fluid">
                    <div class="span12" style="padding-left: 15px;">
                        <p class="muted credit"><p>Hyperwallet is a member of the PayPal group of companies and provides services globally through its affiliates. These affiliates are regulated in various jurisdictions as follows: In Canada, Hyperwallet Systems Inc. is registered with the Financial Transactions and Reports Analysis Centre of Canada, no. M08905000, and the Quebec Autorité des Marchés Financiers (AMF), no. 901204, BC incorporated, with a registered office at Suite 2600, Three Bentall Centre, 595 Burrard Street, P.O. Box 49314, Vancouver, B.C. V7X 1L3; in the United States, through PayPal, Inc., registered with the US Financial Crimes Enforcement Network and licensed in various U.S. states as a money transmitter, Nationwide Multistate Licensing System &amp; Registry (NMLS) ID number: 910457 (see <a href="/hw2web/compliance/money-transmitter-license/licenses.xhtml">Licenses and Complaints</a>), incorporated in Delaware, with a principal address at 2211 N. First Street, San Jose, California, 95131; in Europe through PayPal (Europe) S.à r.l. et Cie, S.C.A. (R.C.S. Luxembourg B 118 349), a duly licensed Luxembourg credit institution in the sense of Article 2 of the law of 5 April 1993 on the financial sector, as amended, and under the prudential supervision of the Luxembourg supervisory authority, the Commission de Surveillance du Secteur Financier. From 1 January 2021, PayPal (Europe) S.à r.l. et Cie, S.C.A. is deemed authorised and regulated by the Financial Conduct Authority. The nature and extent of consumer protections may differ from those for firms based in the UK. Details of the Temporary Permissions Regime, which allows EEA-based firms to operate in the UK for a limited period while seeking full authorisation, are available on the Financial Conduct Authority’s website; Hyperwallet Systems Australia Pty Ltd, ABN 38 616 937 716, registered with the Australian Securities and Investments Commission, Australian Financial Service Licence No. 499092, with a registered office at c/o MinterEllison, Governor Macquarie Tower, 1 Farrer Place, Sydney NSW 2000, Australia.</p>
<p>© 2020 PayPal. All Rights Reserved.</p>
                        </p>
                    </div>
                </div>
            </div>
    </footer><script type="text/javascript" src="/hw2web/javax.faces.resource/js.cookie-2.2.1.min.js.xhtml?ln=js"></script><script type="text/javascript" src="/hw2web/javax.faces.resource/GDPR-consent.js.xhtml?ln=js"></script>

        <nav class="navbar navbar-default navbar-fixed-bottom" style="position:fixed;">
            <div id="GDPR-component" class="container panel GDPR-component" style="display: none">
                <div class="GDPR-module_icon">
                    <i class="icon-shield" style="font-size:36px"></i>
                </div>
                <div class="GDPR-module_text">
                    <p>This site only uses cookies that are necessary to make the site function and to provide the best experience.</p>
                </div>
                <div class="GDPR-module_action">
                    <a id="acceptCookieConsent" class="btn btn-primary pull-right">OK</a>
                </div>
            </div>
        </nav>
    <script type="text/javascript">
        //<![CDATA[
        if ($('.dropdown-toggle').length){
            $('.dropdown-toggle').dropdown();
        }
        $(document).ready(function () {
            var browserVars = navigator.sayswho.split(",");

            if (!isMobile.any() && isUnsupportedDesktopBrowser(browserVars[0], browserVars[1])) {
                $("[id$='unSupportedBrowser']").show();
            }
            if (isMobile.any() && isUnsupportedMobileBrowser(browserVars[0], browserVars[1])) {
                $("[id$='unSupportedBrowser']").show();
            }
        });
        //]]>
    </script><script type="text/javascript" src="/hw2web/javax.faces.resource/boldchat.js.xhtml?ln=js"></script>
        <script type="text/javascript">
            boldchat_monitor('417885421852497454',
                '2908344068971894445',
                '414650740451617043');
        </script></body>
</html>```