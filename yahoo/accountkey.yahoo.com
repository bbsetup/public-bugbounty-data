```<!DOCTYPE html>
<html id="Stencil" class="no-js mobile light-theme ">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=0, shrink-to-fit=no"/>
        <meta name="format-detection" content="telephone=no">
        <meta name="referrer" content="origin-when-cross-origin">
        <title>Yahoo</title>
        <meta name="description" content="Yahoo" />
        <link rel="dns-prefetch" href="//gstatic.com">
        <link rel="dns-prefetch" href="//google.com">
        <link rel="dns-prefetch" href="//s.yimg.com">
        <link rel="dns-prefetch" href="//y.analytics.yahoo.com">
        <link rel="dns-prefetch" href="//ucs.query.yahoo.com">
        <link rel="dns-prefetch" href="//geo.query.yahoo.com">
        <link rel="dns-prefetch" href="//geo.yahoo.com">
        <link rel="icon" type="image/x-icon" href="https://s.yimg.com/wm/mbr/images/yahoo-favicon-img-v0.0.2.ico">
        <link rel="shortcut icon" type="image/x-icon" href="https://s.yimg.com/wm/mbr/images/yahoo-favicon-img-v0.0.2.ico">
        <meta name="google-site-verification" content="yOTFyUBPTnXtuk2cPpqfv7ZvZ960JgqsV8FomN3n7Y0" />
        <link rel="apple-touch-icon" href="https://s.yimg.com/wm/mbr/images/yahoo-apple-touch-v0.0.2.png">
        <link rel="apple-touch-icon-precomposed" href="https://s.yimg.com/wm/mbr/images/yahoo-apple-touch-v0.0.2.png">
        <style nonce="bzdvCDH6XPSP05PO9KPXqHNvocFRsgxqN/A0YfkSBMnuvD7H">
            #mbr-css-check {
                display: inline;
            }
        </style>
        <link href="https://s.yimg.com/wm/mbr/6f2592f1d46114ef9b862282f3f6c9183cb62a7d/yahoo-main.css" rel="stylesheet" type="text/css">
        <script nonce="bzdvCDH6XPSP05PO9KPXqHNvocFRsgxqN/A0YfkSBMnuvD7H">
            var pageStartTime = new Date().getTime();
            (function(root) {
                var isGoodJS = ('create' in Object && 'isArray' in Array && 'pushState' in window.history);
                root.isGoodJS = isGoodJS;
            }(this));
            
(function (root) {
/* -- Data -- */
root.YUI_config = {"comboBase":"https:\u002F\u002Fs.yimg.com\u002Fzz\u002Fcombo?","combine":true,"root":"yui-s:3.18.0\u002F"};
root.COMET_URL = "https:\u002F\u002Fpr.comet.yahoo.com\u002Fcomet";
root.I13N_config = {"keys":{"pt":"utility","ver":"nodejs"}};
root.I13N_config || (root.I13N_config = {});
root.I13N_config.spaceid = 794201018;
root.I13N_config.location = "https:\u002F\u002Flogin.yahoo.com\u002Faccountkey\u002Fsetup";
root.I13N_config.referrer = "";
root.I13N_config.keys || (root.I13N_config.keys = {});
root.I13N_config.keys.pg_name = "DEFAULT_PAGENAME";
root.I13N_config.keys.gm_np = "yahoo";
root.I13N_config.keys.src = "noSrc";
root.I13N_config.keys.p_sec = "DEFAULT_SECTION";
root.I13N_config.keys.p_subsec = "DEFAULT_SUBSECTION";
root.mKeyPrefix = "DEFAULT_MKEY-";
root.I13N_config.keys.cause = "missing";
root.I13N_config.keys.src_id = "missing";
root.isIOSDevice = false;
}(this));

            
            YUI_config.global = window;


            window.mbrSendError = function (name, url) {
                (new Image()).src = '/account/js-reporting/?rid=3rl052dg0mgl4&crumb=' + encodeURIComponent('PD1uPKOJd84') + '&message=' + encodeURIComponent(name) + '&url=' + encodeURIComponent(url);
            };

            var oldError = window.onerror;

            window.onerror = function (errorMsg, url) {
                window.mbrSendError(errorMsg, url);
                if (oldError) {
                    oldError.apply(this, arguments);
                }
                return false;
            };

        </script>
    </head>
    <body class="bucket-">
    <script nonce="bzdvCDH6XPSP05PO9KPXqHNvocFRsgxqN/A0YfkSBMnuvD7H">
        (function(root) {
            var doc = document;
            if (root.isGoodJS) {
                doc.documentElement.className = doc.documentElement.className.replace('no-js', 'js');
            }
        }(this));
    </script>
    <div class="pure-g pure-menu-fixed yak-microsite-header">
    <div class="pure-u-1 container">
        <div class="pure-g">
            <div class="pure-u-1-2 pure-u-md-2-24">
                    <img src="https://s.yimg.com/rz/p/yahoo_frontpage_en-US_s_f_w_bestfit_frontpage_2x.png" alt="Yahoo" class="logo display-inline" width="" height="36" />
                    <img src="https://s.yimg.com/rz/p/yahoo_frontpage_en-US_s_f_w_bestfit_frontpage_2x.png" alt="Yahoo" class="dark-mode-logo logo display-inline" width="" height="36" />
            </div>
            <div class="pure-u-1-2 pure-u-md-22-24 txt-align-right">
                <img class="key-img" src="https://s.yimg.com/wm/modern/images/yak-microsite-accountkey-logo-v1.2.png" role="presentation" aria-hidden="true" alt="" />
                <a class="help-button" href="https://help.yahoo.com/kb/index?page&#x3D;content&amp;y&#x3D;PROD_ACCT&amp;id&#x3D;SLN25921&amp;actp&#x3D;productlink&amp;locale&#x3D;en_US" role="button" target="_blank">Help</a>
            </div>
        </div>
    </div>
</div><div class="yak-microsite-setup">
    <div id="landing-container" class="pure-g landing-container">
        <div class="pure-u-1 pure-u-sm-1-2">
            <img id="landing-img" class="hand-phone-img" src="https://s.yimg.com/wm/images/yak/landing-page-1.0.0.png" role="presentation" aria-hidden="true" alt=""/>
        </div>
        <div id="landing-content" class="pure-u-1 pure-u-sm-1-2">
            <div class="title title-margin-top">Let your phone</div>
            <div class="sub-title">Be your password</div>
            <div class="desc">With Yahoo Account Key, you&#x27;ll never need a password again. Ever.</div>
            <a class="pure-button puree-button-primary shrink margin24 yak-button" role="button" href="/accountkey/interstitial"
                >
                Get Account Key
            </a>
            <div class="demo">
                <a id="play-icon" href="#info-container" aria-label="See how it works">
                    <span class="sprite play-icon"></span>
                    <span class="play-txt">See how it works</span>
                </a>
            </div>
            <div class="navigation-arrow">
                <a class="aria-text sprite white-arrow" id="white-arrow" href="#help-container" aria-label="Scroll to next section">
                    Scroll to next section
                </a>
            </div>
        </div>
    </div>

    <div id="help-container" class="help-container">
        <ul class="hide">
                <li id="convenience" class=" show ">
                    <div class="pure-g content">
                        <div class="pure-u-1 pure-u-sm-1-2 text-content">
                                <div class="title animated slideInUp">
                                    Tap &quot;Yes&quot; and
                                </div>
                                <div class="sub-title animated slideInUp">
                                    You&#x27;re in.
                                </div>
                                <div class="desc animated slideInUp">
                                    Stop feeling tied to 12-15 letters or numbers with a special character. Let your phone be your password.
                                </div>
                            <a class="pure-button puree-button-primary yak-button shrink  animated slideInUp " role="button" href="/accountkey/interstitial" >
                            Get Account Key
                            </a>
                        </div>
                        <div class="pure-u-1 pure-u-sm-1-2 img-container">
                            <img  class="hide" id="help-phone-image"  src="https://s.yimg.com/wm/images/yak/yak-phone-1.0.0.gif"
                                role="presentation" aria-hidden="true" alt=""/>
                        </div>
                    </div>
                </li>
                <li id="security" class=" hide ">
                    <div class="pure-g content">
                        <div class="pure-u-1 pure-u-sm-1-2 text-content">
                                <div class="title">
                                    Next-level
                                </div>
                                <div class="sub-title">
                                    Security.
                                </div>
                                <div class="desc">
                                    Account Key is encrypted and because it&#x27;s your phone we know it&#x27;s you.
                                </div>
                            <a class="pure-button puree-button-primary yak-button shrink " role="button" href="/accountkey/interstitial" >
                            Get Account Key
                            </a>
                        </div>
                        <div class="pure-u-1 pure-u-sm-1-2 img-container">
                            <img  src="https://s.yimg.com/wm/images/yak/yak-sheild-1.0.0.gif"
                                role="presentation" aria-hidden="true" alt=""/>
                        </div>
                    </div>
                </li>
                <li id="backup" class=" hide ">
                    <div class="pure-g content">
                        <div class="pure-u-1 pure-u-sm-1-2 text-content">
                                <div class="title">
                                    What if I am away from
                                </div>
                                <div class="sub-title">
                                    My phone?
                                </div>
                                <div class="desc">
                                    Not a problem. An Account Key will be sent to your backup email.
                                </div>
                                                        <a class="pure-button puree-button-primary yak-button shrink " role="button" href="/accountkey/interstitial" >
                            Get Account Key
                            </a>
                        </div>
                        <div class="pure-u-1 pure-u-sm-1-2 img-container">
                            <img  src="https://s.yimg.com/wm/images/yak/yak-email-1.0.0.gif"
                                role="presentation" aria-hidden="true" alt=""/>
                        </div>
                    </div>
                </li>
        </ul>

        <div id="navigation-container" class="navigation-container pure-g hide">
            <div class="pure-u-1">
            <a href="/accountkey/setup?feature&#x3D;convenience&amp;#help-container" id="progress-indication-convenience"
                class="aria-text progress-indicator fill" data-section="convenience"
                aria-label="Account Key sign in help">Account Key sign in help</a>
            <a href="/accountkey/setup?feature&#x3D;security#help-container" id="progress-indication-security"
                class="aria-text progress-indicator " data-section="security"
                aria-label="Account Key security help">Account Key security help</a>
            <a href="/accountkey/setup?feature&#x3D;backup#help-container" id="progress-indication-backup"
                class="aria-text progress-indicator " data-section="backup"
                aria-label="Account Key recovery help">Account Key recovery help</a>
            </div>
            <div class="pure-u-1 arrow">
                <a class="aria-text sprite purple-arrow" id="purple-arrow" ref="#info-container" aria-label="Scroll to next section">
                    Scroll to next section
                </a>
            </div>
        </div>
    </div>

    <div id="info-container" class="pure-g info-container">
        <div class="yak-microsite-info">
            <div class="main-strip">
                <div class="mobile-images-container">
                    <img class="radio-img" role="presentation" alt="" src="https://s.yimg.com/wm/modern/images/yak-microsite-radio-v1.0.svg"/>
                    <img class="love-img" role="presentation" alt="" src="https://s.yimg.com/wm/modern/images/yak-microsite-love-frame-v1.0.svg"/>
                    <img class="books-img" role="presentation" alt="" src="https://s.yimg.com/wm/modern/images/yak-microsite-books-v1.0.svg"/>
                </div>
                <div class="video-container">
                    <iframe id="video" src="https://www.youtube.com/embed/2Tg0BqWIams?showinfo=0&rel=0&theme=light" frameborder="0" allowfullscreen></iframe>
                </div>
                <img class="lamp-img" src="https://s.yimg.com/wm/modern/images/yak-microsite-lamp-v1.0.svg" role="presentation" alt=""/>
                <div class="coffee-mug-container">
                    <div class="flame-container">
                        <img class="smoke smoke-img" role="presentation" alt="" src="https://s.yimg.com/wm/modern/images/yak-microsite-smoke-v1.0.svg"/>
                    </div>
                    <img class="mug-img" role="presentation" alt="" src="https://s.yimg.com/wm/modern/images/yak-microsite-coffeemug-v1.0.svg"/>
                </div>
            </div>
            <div class="bottom-strip">
                <img class="keyboard-img" role="presentation" alt="" src="https://s.yimg.com/wm/modern/images/yak-microsite-keyboard-v1.0.svg"/>
                <a class="pure-button puree-button-primary shrink yak-button" role="button" href="/accountkey/interstitial" >
                    Get Account Key
                </a>
            </div>
        </div>
    </div>

    <div id="footer-container" class="pure-g footer-container">
        <p class="disclaimer">The use of certain third party apps will require an app-specific password after Yahoo Account Key has been enabled. An app-specific password is not a user password for your account; it's an authorization code to confirm you are authorizing access to your account from a non-Yahoo app.  More information can be found <a href="https://help.yahoo.com/kb/index?page&#x3D;content&amp;y&#x3D;PROD_ACCT&amp;id&#x3D;SLN15241&amp;actp&#x3D;productlink&amp;locale&#x3D;en_US" target="_blank">here</a>.
        </p>
    </div>
</div>
    <script src="https://s.yimg.com/wm/mbr/js/rapid-3.53.17.js"></script>
    <script nonce="bzdvCDH6XPSP05PO9KPXqHNvocFRsgxqN/A0YfkSBMnuvD7H">
        var rapidInstance = new YAHOO.i13n.Rapid(I13N_config);
        // Used in common JS to add to beacons
        rapidInstance.beaconClick('DEFAULT_MKEY-launch' , 'artificialPageLoadClick', 0, {
            mKey: 'DEFAULT_MKEY-launch',
            intrctn: 'click',
            corActn: 'click'
        });
    </script>
    <script src="https://s.yimg.com/wm/mbr/6f2592f1d46114ef9b862282f3f6c9183cb62a7d/bundle.js"></script>
    <noscript>
        <img src="/account/js-reporting/?crumb=PD1uPKOJd84&message=javascript_not_enabled&ref=%2Faccountkey%2Fsetup" height="0" width="0" style="visibility: hidden;">
    </noscript>
    <script nonce="bzdvCDH6XPSP05PO9KPXqHNvocFRsgxqN/A0YfkSBMnuvD7H">
        var checkAssets = function(seconds) {
            setTimeout(function() {
                if (!window.mbrJSLoaded) {
                    window.mbrSendError('js_failed_to_load', location.pathname);
                }
                var check = document.getElementById('mbr-css-check'),
                    style = check.currentStyle;
                if (window.getComputedStyle) {
                    style = window.getComputedStyle(check);
                }
                if (style.display !== 'none') {
                    window.mbrSendError('css_failed_to_load', location.pathname);
                }
            }, (seconds * 1000));
        };

        checkAssets(10);
    </script>
    <div id="mbr-css-check"></div>
    <div id="page-mask" class="page-mask hide"></div>
    <div id="ad"></div>
    <div class="mbr-legacy-device-bar" id="mbr-legacy-device-bar">
        <label class="cross" for="mbr-legacy-device-bar-cross" aria-label="Close this warning">x</label>
        <input type="checkbox" id="mbr-legacy-device-bar-cross" />
        <p class="mbr-legacy-device">
                Yahoo works best with the latest versions of the browsers. You're using an outdated or unsupported browser and some Yahoo features may not work properly. Please update your browser version now. <a href="">More Info</a>
        </p>
    </div>
    <script nonce="bzdvCDH6XPSP05PO9KPXqHNvocFRsgxqN/A0YfkSBMnuvD7H">
        (function(root) {
            if (!root.isGoodJS) {
                document.getElementById('mbr-legacy-device-bar').style.display = 'block';
            }
        }(this));
    </script>
    </body>
</html>
<!-- fe15.member.bf1.yahoo.com - Fri Jan 22 2021 21:24:52 GMT+0000 (Coordinated Universal Time) - (0ms) -->```