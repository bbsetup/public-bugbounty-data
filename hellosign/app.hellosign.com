```<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-Ua-Compatible" content="IE=Edge" />
<meta name="title" property="title" content="Log In | HelloSign" />
<meta name="robots" property="robots" content="noindex, nofollow" />
<meta name="format-detection" property="format-detection" content="telephone=no" />
<title>Log In | HelloSign</title>
<link rel="stylesheet" href="https://cdn.hellosign.com/1.98.1/build/hellosign.css" type="text/css" />				<script type="text/javascript" nonce="XaS4oiLt9RTzoFQZlmf0wbuV">
                      var puuid = '';
                      var name, parts, pairs = document.cookie.split(";");
                      for (var k in pairs) {
                          parts = pairs[k].trim().split("=");
                          name = parts.shift();
                          if (name == 'hs_puuid') {
                              puuid = parts.join("=");
                          }
                      }
                      
                      var dataLayer = dataLayer || [{"event":"pageview","pageName":"\/account\/logIn","pageType":"account","environment":"prod","visitorID":"","accountStatus":"free","subscriptionPlan":"","productPlan":"","productType":"hs"}];

                      if (puuid !== '') {
                          dataLayer[0]['hsPuuid'] = puuid;
                      }
                </script>                <!-- Google Tag Manager -->
                <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5BZQWX"
                height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
                <script nonce="XaS4oiLt9RTzoFQZlmf0wbuV">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
                })(window,document,'script','dataLayer','GTM-5BZQWX');</script>
                <!-- End Google Tag Manager -->
                </script>
<script type="text/javascript" nonce="XaS4oiLt9RTzoFQZlmf0wbuV" src="https://cdn.hellosign.com/1.98.1/js/../build/jquery3.js"></script>
<script type="text/javascript" nonce="XaS4oiLt9RTzoFQZlmf0wbuV" src="https://cdn.hellosign.com/1.98.1/js/../build/hellosign.js"></script>
<script nonce="XaS4oiLt9RTzoFQZlmf0wbuV" type="text/javascript" src="//use.typekit.net/awb1ysu.js"></script><script nonce="XaS4oiLt9RTzoFQZlmf0wbuV" type="text/javascript">try{Typekit.load();}catch(e){}</script><link rel="apple-touch-icon" href="https://cdn.hellosign.com/1.98.1/images/icons/hs/apple-touch-icon.png" /><link rel="shortcut icon" href="/favicon.ico" />    </head>
    <body>
        <div id="notification"></div>
<div id="notification_content" style="display:none;"></div>
        				<script type="text/javascript" nonce="XaS4oiLt9RTzoFQZlmf0wbuV">
                      var puuid = '';
                      var name, parts, pairs = document.cookie.split(";");
                      for (var k in pairs) {
                          parts = pairs[k].trim().split("=");
                          name = parts.shift();
                          if (name == 'hs_puuid') {
                              puuid = parts.join("=");
                          }
                      }
                      
                      var dataLayer = dataLayer || [{"event":"pageview","pageName":"\/account\/logIn","pageType":"account","environment":"prod","visitorID":"","accountStatus":"free","subscriptionPlan":"","productPlan":"","productType":"hs"}];

                      if (puuid !== '') {
                          dataLayer[0]['hsPuuid'] = puuid;
                      }
                </script>                <!-- Google Tag Manager -->
                <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5BZQWX"
                height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
                <script nonce="XaS4oiLt9RTzoFQZlmf0wbuV">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
                })(window,document,'script','dataLayer','GTM-5BZQWX');</script>
                <!-- End Google Tag Manager -->
                </script>

<div id="log-in-page" style="min-height:100%;"></div>

<div class="" id="log-in-page"></div>
<script nonce="XaS4oiLt9RTzoFQZlmf0wbuV">
    // Tells the GoogleSignInButton component that the Google library loaded
    // Gets invoked by the external Google platform.js script below (note the onload query param)
    function googlePlatformDidLoad() {
        var event = document.createEvent('Event');
        event.initEvent('hs-gapi-did-load', true, true);
        window.dispatchEvent(event);
    }

    function recaptchaOnloadCallback() {
        var event = document.createEvent('Event');
        event.initEvent('hs-recaptcha-did-load', true, true);
        window.dispatchEvent(event);
        console.log('gcaptcha enabled');
    }
</script>
<script nonce="XaS4oiLt9RTzoFQZlmf0wbuV" src="https://apis.google.com/js/platform.js?onload=googlePlatformDidLoad" async defer></script>
<script nonce="XaS4oiLt9RTzoFQZlmf0wbuV" src="https://www.google.com/recaptcha/api.js?onload=recaptchaOnloadCallback&render=explicit"></script>        <script type='text/javascript' nonce='XaS4oiLt9RTzoFQZlmf0wbuV'>var LogInPage = Application.components.LogInPage
var notification = Application.components.Notification
ReactDOM.render(React.createElement(LogInPage,  {"siteCode": "S", "emailAddress": null, "csrfToken": "ba1ae108d81f4e6919dada1f4a6c1e5c3603395c760f422b8d14973c6a5000cb", "submitUrl": "\/account\/logIn", "samlCheckUrl": "\/account\/samlLoginVerification", "pendingTsmGroupGuid": null, "redirectUrl": null, "googleSignInFallback": false, "googleSignInClientId": "1094820495693.apps.googleusercontent.com", "recaptchaPublicKey": "6LcRwjwUAAAAAL7h_-tJL8-tehrrHB_ywL-1wbbi", "arkosePublicKey": "07071A28-2099-0596-6DA4-8CCD9C580290", "arkoseEnabled": true, "privacyPolicyUrl": "https:\/\/www.hellosign.com\/privacy", "tosUrl": "https:\/\/www.hellosign.com\/terms", "signupUrl": "\/account\/signUp", "isOfficeAddIn": false, "app": window.app} ), document.getElementById("log-in-page"));
ReactDOM.render(React.createElement(notification,  {} ), document.getElementById("notification"));
</script>                        <script type="text/javascript" nonce="XaS4oiLt9RTzoFQZlmf0wbuV">
                        var user_data = {
                            is_logged_in: false,
                            no_timeout: false,
                            has_remember_me: false,
                            email_address: "null",
                            has_paid_subscription: false,
                            can_email_copy_fax: false,
                            can_multi_fax: false,
                            timezone_offset: null,
                            site_code: 'S',
                            base_url: 'https://app.hellosign.com'
                        };
                        hellofaxJS.setUserData(user_data);
                </script>            </body>
</html>
```