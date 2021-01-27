```<!DOCTYPE html>
<html lang="en">

<head>
  <meta http-equiv="x-ua-compatible" content="IE=edge">
  <meta charset="utf-8">
  <meta name="robots" content="noindex,nofollow,nosnippet">
  <title>Astra</title>
  <base href="/">

  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon" href="favicon.ico">
  <script type="text/javascript">
    function onImgLoadError(imgEl) {
      imgEl.remove();
      document.getElementById('genericErrorMsg').textContent = "The website you requested cannot be accessed from this network.";
    }
  </script>
<link rel="stylesheet" href="styles.f822b88573a27a68efdf.css"></head>

<body>
  <app-root>
    <div style="background-color: #fff;height:100vh;width:100%;position:fixed;top:0;bottom:0;">
      <div style="margin: 12% auto;">
        <p style="text-align: center;">
          <img src="assets/astra_logo_sm.png" alt="astra logo" onerror="onImgLoadError(this);"/>
          <br>
          <span id="genericErrorMsg" style="font-family: sans-serif; font-size:18px;text-align: center;color: #666;">Loading...Please
            wait</span>
        </p>
      </div>
    </div>
  </app-root>
<script src="runtime-es2015.de140cc3877e4d76783b.js" type="module"></script><script src="runtime-es5.de140cc3877e4d76783b.js" nomodule defer></script><script src="polyfills-es5.98134d5a4f980f24ae8a.js" nomodule defer></script><script src="polyfills-es2015.efba207be7006835fec2.js" type="module"></script><script src="scripts.abcc1976a4162472f95e.js" defer></script><script src="main-es2015.45d58a66b862525822cf.js" type="module"></script><script src="main-es5.45d58a66b862525822cf.js" nomodule defer></script></body>

</html>```