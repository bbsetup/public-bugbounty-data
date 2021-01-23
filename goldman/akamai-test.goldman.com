```<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>Submitting...</title>
    
  </head>
  <body onload="document.forms[0].submit()()">
    <form method="post" action="https://idfs.gs.com/as/authorization.oauth2">
      <p>
      <input type="hidden" name="response_type" value="token">
      <input type="hidden" name="scope" value="openid profile">
      <input type="hidden" name="client_id" value="a4b4ebd0b190401aa5666281a7dcefa0">
      <input type="hidden" name="state" value="IW8AYuJ5ID1ZDgGCEzwlo_9sR_g">
      <input type="hidden" name="redirect_uri" value="https://akamai-test.goldman.com/authredir/redirect_uri">
      <input type="hidden" name="nonce" value="tYlw0CENs1nnHmq6E29UyKIlsrYoH_BcNHMl1SQ3Z3s">
      <input type="hidden" name="response_mode" value="form_post">
      <input type="hidden" name="access_token_manager_id" value="RefPwm">
      <input type="hidden" name="pfidpadapterid" value="PwmCompAk">
      </p>
    </form>

  </body>
</html>
```