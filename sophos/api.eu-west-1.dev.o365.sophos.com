```<!doctype html>







<!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Copyright 2014-2021 Sophos Limited. All rights reserved.

'Sophos' and 'Sophos Anti-Virus' are registered trademarks of Sophos Limited
and Sophos Group.  All other product and company names mentioned are
trademarks or registered trademarks of their respective owners.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
<!-- Sophos Central Version: 2021.4.1643 -->
<!--[if lt IE 7]>      <html lang="en" class="no-js lt-ie10 lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html lang="en" class="no-js lt-ie10 lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html lang="en" class="no-js lt-ie10 lt-ie9"> <![endif]-->
<!--[if IE 9]>         <html lang="en" class="no-js lt-ie10"> <![endif]-->
<!--[if gt IE 9]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Sophos Central</title>
  <meta name="_csrf" content="b0481b23-ae5b-4b23-bf35-91913b498988"/>
  <meta name="description" content="Sophos Central is the unified console for managing all your Sophos products. Sign into your account, take a tour, or start a trial from here.">
  <meta name="viewport" content="width=device-width">
  <base href="/manage/" />
  <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
  








<link href="https://cloud-assets.sophos.com/assets/3f8d949fdf2636bd870307297458353521c12d93/favicon.ico"
      media="all"
      rel="shortcut icon"

      type="image/vnd.microsoft.icon" />

  








<link href="https://cloud-assets.sophos.com/assets/3f8d949fdf2636bd870307297458353521c12d93/customer/sophos.css"
      media="all"
      rel="stylesheet"

      crossOrigin="anonymous"

      type="text/css" />

  <script>
    HAMMER_TOKEN = '';
    HAMMER_CSRF_TOKEN = 'b0481b23-ae5b-4b23-bf35-91913b498988';
    HAMMER_API_URLS = {};
    HAMMER_CUSTOMER_FLAGS = {};
    HAMMER_FEATURES = [];
    HUB_ASSET = '3f8d949fdf2636bd870307297458353521c12d93';
    HUB_PREFIX = 'https://cloud-assets.sophos.com/assets/';
    USE_NEW_LOGIN = false;
    USE_MICROSOFT_LOGIN = true;
    AZ_COMMON_CLIENT_ID = 'aa75f537-b72b-4aa3-a179-0560f6b1b600';
    AZ_B2C_CLIENT_ID = 'cdd16be8-01b4-4389-aff8-bd0099004011';
    AZ_B2C_SIGN_IN_URL = 'https://sophosdev.b2clogin.com/sophosdev.onmicrosoft.com/oauth2/v2.0/authorize';
    AZ_B2C_TAKEOVER_ENABLED = true;
    AZ_B2C_PARTNER_TAKEOVER_ENABLED = true;
    PARTNER_DASHBOARD_REDIRECT_URL = 'https://3.dev-id.sophos.com/sso/saml2/PartnerDashboard/login';
    MS_NONCE = '';
    USES_MFA = false;
    SENTRY_DSN = 'https://a9f69fb7d2944b83832bcbb6f542957e@o293856.ingest.sentry.io/5417816';
    SENTRY_LOG_ERRORS = false;
  </script>
</head>
<body>
<!--[if lt IE 10]>
<p class="browsehappy" translate="global.browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->

<ng-include src="layout"></ng-include>







<script src="https://cloud-assets.sophos.com/assets/3f8d949fdf2636bd870307297458353521c12d93/customer/sophos.js"
        type="text/javascript"
        charset="utf-8">
    
</script>





  <script>
    var gaAccount = (function() {
      var l = location.href;
      var isP = (l.indexOf('/partner/') > -1) || (l.indexOf('/mfa/') > -1);
      var isH = (l.indexOf('/home/') > -1);

      if (isP) {
        return 'UA-00000000-0';
      }
      return isH ? '' : 'UA-00000000-0';
    })();
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function()
      { (i[r].q=i[r].q||[]).push(arguments)}
      ,i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', gaAccount, 'auto');
  </script>






  <script type="text/javascript">
    (function(e,b) {
      if(!b.__SV) {
        var a,f,i,g;
        window.mixpanel=b;
        a=e.createElement("script");
        a.type="text/javascript";
        a.async=!0;
        a.src=("https:"===e.location.protocol?"https:":"http:")+'//cdn.mxpnl.com/libs/mixpanel-2.2.min.js';
        f=e.getElementsByTagName("script")[0];
        f.parentNode.insertBefore(a,f);
        b._i=[];
        b.init = function(a,e,d) {
          function f(b,h) {
            var a=h.split(".");
            2==a.length&&(b=b[a[0]],h=a[1]);
            b[h] = function() {
              b.push([h].concat(Array.prototype.slice.call(arguments,0)))
            }
          }
          var c=b;
          "undefined" !== typeof d ? c=b[d]=[]:d="mixpanel";
          c.people=c.people||[];
          c.toString = function(b) {
            var a="mixpanel";
            "mixpanel"!==d&&(a+="."+d);
            b||(a+=" (stub)");
            return a;
          };
          c.people.toString = function() {
            return c.toString(1)+".people (stub)"
          };
          i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");
          for(g=0;g<i.length;g++)f(c,i[g]);
          b._i.push([a,e,d])
        };
        b.__SV=1.2;
      }
    })(document,window.mixpanel||[]);
  mixpanel.init('default');
  mixpanel.disable(['Page Viewed']);
  mixpanel.set_config({secure_cookie: true, disable_persistence: true, track_pageview: false});
  </script>








    <script>
        UserVoice=window.UserVoice||[];
        (function() {
          var uv=document.createElement('script');
          uv.type='text/javascript';
          uv.async=true;
          uv.src='//widget.uservoice.com/xCpu7pOjCVbi5R0Um1wgZw.js';
          var s=document.getElementsByTagName('script')[0];
          s.parentNode.insertBefore(uv,s)
        })();

    </script>


</body>
</html>
```