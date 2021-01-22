```<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>4K MEDIA PLAYER</title>
    <meta name="viewport" content="width=device-width, user-scalable=yes, initial-scale=1, minimum-scale=0.5 , maximum-scale=2"> 
    <link rel="stylesheet" media="screen" href="css/html5reset-1.6.1.css" />
    <!-- link rel="stylesheet" media="screen" href="css/loadfonts.css" / -->
    <link rel="stylesheet" media="screen and (max-width: 65025px)" href="css/main.css" />
    <link rel="stylesheet" media="screen and (max-width: 65025px)" href="css/app.css" />
    <!-- script src="js/libs/sony/F1BoxCredential.js"></script -->
    <script>
      var require = {
        waitSeconds: 0
      };
    </script>
    <script data-main="js/main" src="js/libs/require/require.min.js"></script>
    <!-- script src="js/libs/sony/F1BoxInit.js"></script -->
    <script>
      <!-- NP -->
      sessionStorage["mdpBaseAddr"] = "https://4kmp.sonyentertainmentnetwork.com";
      sessionStorage["encryptedCredential"] = "UBT/Rux0WJccwZAOvFSO2bLDRx3keK47FSaqMfKES6AYdVkO5/sC1AkeAzwCwPrNCk/XzuibXbHxKRw4x12HTQ==";
      sessionStorage["versaEncryptedCredential"] = "7i3c4eozb7FX2BkHrrpN0gJWxtW02FnAttJA78tDmS4bjTWqhsW4fa6fSHEgV5zN3OJwb580DNH1Lx/YZF9SJpjkhOXoHOmD2BCmbPXtVIw="
    </script>
</head>
<body>
  <div id="background" class="defaultBackground"></div>
  <div id="HESApp">
    <div id="f1App"></div>
    <div id="commonDialog"></div>
    <div id="messageDialog"></div>
    <div id="versionHes"></div>
  </div>
  <div id="wrapper">    
    <div id="content"></div>
<!--
    <div id="loadContent">
      <div id="loader">
	<div id="load_inner">
	  <div id="sonyLogo">
	  </div>
	  <div id="loadingGif">
	  </div>
	  <div id="loaderText">Loading</div>
        </div>    
      </div>
    </div>
-->
  </div>       
</body>
</html>
```