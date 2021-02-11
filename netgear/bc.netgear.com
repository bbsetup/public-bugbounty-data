```<!DOCTYPE html>
<html>
<head>
  <meta name="viewport" content="width=320, initial-scale=1.0">
  <title>NETGEAR Business Central</title>
  <link href="/assets/application-aef500a3a0a4b44d4a98aa44a6575b0e.css" media="all" rel="stylesheet" />
  <link href="/assets/netgear/application-8c847975f5985553c432bc85c94988aa.css" media="all" rel="stylesheet" />
    <link href="/assets/netgear/vendor/netgear-9c635d64dca0c52b41cbe3ade6753eb1.css" media="all" rel="stylesheet" />
  <link href="/assets/netgear/favicon-fdb1b2d5d6789c909a6209cba3c783a1.png" id="favicon" rel="shortcut icon" type="image/vnd.microsoft.icon" />

  <script>
//<![CDATA[

    window.vendor = {"id":1,"domain":"netgear","name":"Netgear","html_title":"NETGEAR Business Central","nav_title":"Business Central","app_name":"Business Central","org_url":"http://www.netgear.com","from_email":"noreply@netgear.com","privacy_policy_url":null,"vnet_gateway_label":null,"doc_logo_url":"netgear/navbar-logo.png","new_session_logo_url":"netgear/bc-logo.png","key":"netgear","capabilities":null,"firmware_publishable":"\\A/(WND?AP|WAC)\\d\\d\\d/images/\\d+\\.\\d+\\.\\d+\\.\\d+/","feedback_to_email":"bc-support@netgear.com","firmware_bucket":"tallac-images-release","policy_url":"https://bc.netgear.com"};

//]]>
</script>
  <script src="/assets/application-1ddfcbaa3ab107213284249d0d123e77.js"></script>
  <meta content="authenticity_token" name="csrf-param" />
<meta content="GERqprOnYVkfSbN7gVzlgKzFGoQc8v5UKiQ6luzNhRQ=" name="csrf-token" />
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

<script src="/assets/netgear-5a7da558a8196eaccb50106260498dfd.js"></script>

<div class="tallac-container"></div>
</body>
</html>
```