```<!DOCTYPE html>
<html>
<head>
  <title>Edmodo</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
      <META NAME="ROBOTS" CONTENT="NOINDEX, FOLLOW">

  <link rel="stylesheet" media="all" href="https://assets.edmodo.com/one-eye/application-41373e6d3bb0ac3f6466d12fbca226ce1c922339ca9a257958f62bf5977b01da.css" data-turbolinks-track="true" />
  <script src="https://assets.edmodo.com/one-eye/application-d1b90aa7147cb56db2c8d84a2f7602ebbdd164e75773eef493cf78dd9698d02b.js" data-turbolinks-track="true"></script>
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="Wgb8jIMiV6cBVaFdFq1F5V1VektzWpWhHUQhEiiun28EbQeaiBzMmgYI/IOWyUeJeJ4pT0h5P6SsWuCEMmyZEg==" />
  <script>
//<![CDATA[

  OneEye.CONFIG = {
    mixpanel_events: {"link_child":"Link Child","linked_child":"Linked Child","upload_parent_invitations":"Upload ParentInvitations","uploaded_parent_invitations":"Uploaded ParentInvitations"}
  };

//]]>
</script>
  <!-- start Mixpanel --><script type="text/javascript">(function(f,b){if(!b.__SV){var a,e,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");
for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=f.createElement("script");a.type="text/javascript";a.async=!0;a.src="//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";e=f.getElementsByTagName("script")[0];e.parentNode.insertBefore(a,e)}})(document,window.mixpanel||[]);
mixpanel.init("45bb339e71b60f64b1aecaa557b80a56");</script><!-- end Mixpanel -->

</head>
<body id="sessions" class="new">

<div id="form-container" class="center">
  <div id="logo">
    <img src="https://assets.edmodo.com/one-eye/logo-602d7baf5f8732e192aedea5ff0bd1728e99e036893323b53cbc54f219d8ae4a.png" />
  </div>
  <div id="login-text">
        <h1>Log in with <b>Edmodo</b></h1>
  </div>

  <form novalidate="novalidate" action="/sessions" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="Kdq3Wuv8U5N7l/eJDYA8acApdHd7rbfKlntSMFjaklJ3sUxM4MLIrnzKqleN5D4F5eInc0COHc8nZZOmQhiULw==" />
    
    
    <div id="input-boxes" class="">
    <input type="hidden" name="source" id="source" class="input" />
    <input type="hidden" name="channel" id="channel" class="input" />
      <div class="input-container ">
        <div class="error">
          <div class="description"><span class="translation_missing" title="translation missing: en.sessions.new.required">Required</span></div>
          <div class="arrow"></div>
        </div>
        <input type="email" name="username" id="username" class="input" placeholder="Email or Username" autofocus="autofocus" autocapitalize="none" autocorrect="off" />
      </div>
      <div class="input-container ">
        <div class="error">
          <div class="description"><span class="translation_missing" title="translation missing: en.sessions.new.required">Required</span></div>
          <div class="arrow"></div>
        </div>
        <input type="password" name="password" id="password" class="input" placeholder="Password" />
      </div>
    </div>

        <input type="submit" name="commit" value="Log In" class="btn blue-btn sign-in-button" data-disable-with="Please wait..." />

        <div class="bottom-link"><a class="bold" href="/reset_passwords/request">Forgot Password?</a></div>
</form>  <div class="legal-footer">
      <a target="_blank" href="https://go.edmodo.com/terms-of-service">Terms of Service</a> -
      <a target="_blank" href="https://go.edmodo.com/privacy-policy">Privacy Policy</a>
  </div>

  <script type="text/javascript">
    $(document).ready(function() {
      $("input.input")
        .focus(function() { $(this).parent().addClass("hovered") })
        .blur( function() { $(this).parent().removeClass("hovered")})
    });
  </script>

</div>


</body>
</html>
```