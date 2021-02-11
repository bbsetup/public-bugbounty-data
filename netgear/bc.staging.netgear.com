```<!DOCTYPE html>
<html>
<head>
  <meta name="viewport" content="width=320, initial-scale=1.0">
  <title>NETGEAR Business Central</title>
  <link href="/assets/application-2fc37e88708bea3b5cc4ab3ebc589f0c.css" media="all" rel="stylesheet" />
  <link href="/assets/netgear/application-80d1dfc2fc5bcb3ff19f6797a1e526b6.css" media="all" rel="stylesheet" />
    <link href="/assets/netgear/vendor/netgear-9d0956af76a0a684b4b6d0995bb7bce0.css" media="all" rel="stylesheet" />
  <link href="/assets/netgear/favicon-5337516b243d81a18824d878311fef92.png" id="favicon" rel="shortcut icon" type="image/vnd.microsoft.icon" />

  <script>
//<![CDATA[

    window.vendor = {"id":1,"domain":"netgear","name":"Netgear","html_title":"NETGEAR Business Central","nav_title":"Business Central","app_name":"Business Central","org_url":"http://www.netgear.com","from_email":"noreply@netgear.com","privacy_policy_url":null,"vnet_gateway_label":null,"doc_logo_url":"netgear/navbar-logo.png","new_session_logo_url":"netgear/bc-logo.png","key":"netgear","capabilities":null,"firmware_publishable":"\\A/(WND?AP|WAC)\\d\\d\\d/images/\\d+\\.\\d+\\.\\d+\\.\\d+/","user_create":"disabled","feedback_to_email":"support-staging@tallac.com","firmware_bucket":"tallac-images-continuous","policy_url":"https://bc.staging.netgear.com"};

//]]>
</script>
  <script src="/assets/application-195b182163fab94b71110c8d0d467712.js"></script>
  <meta content="authenticity_token" name="csrf-param" />
<meta content="EQTkTRYqpe8XcpvkPB5G161q4x3+HXx0ciPRobkAkcQ=" name="csrf-token" />
    <script type="text/javascript" src=https://maps.googleapis.com/maps/api/js?key=AIzaSyCXPXIvA1WXWgH7uYj7wIAAb74vR5-umS0&amp;libraries=places ></script>
  <!-- Google Analytics -->
  <script>
      (function (i, s, o, g, r, a, m) {
          i['GoogleAnalyticsObject'] = r;
          i[r] = i[r] || function () {
              (i[r].q = i[r].q || []).push(arguments)
          }, i[r].l = 1 * new Date();
          a = s.createElement(o),
              m = s.getElementsByTagName(o)[0];
          a.async = 1;
          a.src = g;
          m.parentNode.insertBefore(a, m)
      })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
      var trackingID = ((window.location.hostname === "cloud-staging.tallac.com") ? 'UA-119343280-2' : 'UA-119343280-1');
      ga('create', trackingID, 'auto');
      ga('send', 'pageview');
      window.onhashchange = function () {
        var hash = window.location.hash.replace(/\d+/g, "X");
        hash = ((hash.indexOf('?') > -1) ? hash.substring(0, hash.indexOf('?')) : hash);
        ga('set', 'page', hash);
        ga('send', 'pageview')
      };
      console.log("Google Analytics loaded with tracking ID "+trackingID);
  </script>
  <!-- End Google Analytics -->
</head>
<body>

<script src="/assets/netgear-d7dc70aac27744db57e24f631fd7bbd6.js"></script>

<div class="tallac-container"></div>
</body>
</html>
```