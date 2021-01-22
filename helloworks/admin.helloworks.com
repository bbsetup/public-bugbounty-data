```<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  </head>
  <body>
    <script nonce="OyZIVhqW3cjODJtMXSRKToCW">
      document.addEventListener("DOMContentLoaded", function () {
        document.getElementById("sso-req-form").submit();
      });
    </script>
    <noscript>
      <p><strong>Note:</strong>
        Since your browser does not support JavaScript, you must press
        the button below to proceed.
      </p>
    </noscript>
    <form id="sso-req-form" method="post" action="/sso/auth/signin/okta">
      
      <input type="hidden" name="target_url" value="%2F" />
      
      <input type="hidden" name="_csrf_token" value="GgchXVRfABAvDid3CgYMFBkrf2cyODgFr6gifkb_M9ROCVKE-HRWwB_o" />
      <noscript><input type="submit" value="Submit" /></noscript>
    </form>
  </body>
</html>
```