```<!DOCTYPE html>
<html xmlns:ng="" xmlns:tb="">
  <head ng-csp>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="initial-scale=1, maximum-scale=2, width=device-width, height=device-height, viewport-fit=cover">
    <meta name="format-detection" content="telephone=no">
  <meta name="vizportal-config" data-buildId="2020_4_61_uyn4i8wyc" data-staticAssetsUrlPrefix=""><link href="vendors-vizportal.css?58f5956f3da877c1834e" rel="stylesheet"><link href="vizportal.css?58f5956f3da877c1834e" rel="stylesheet"><script type="text/javascript" src="/javascripts/api/tableau-2.min.js?58f5956f3da877c1834e"></script><script type="text/javascript" src="jquery.min.js?58f5956f3da877c1834e"></script><script type="text/javascript" src="angular.min.js?58f5956f3da877c1834e"></script><script type="text/javascript" src="angular-cookies.min.js?58f5956f3da877c1834e"></script><script type="text/javascript" src="angular-sanitize.min.js?58f5956f3da877c1834e"></script><script type="text/javascript" src="rsa.js?58f5956f3da877c1834e"></script><script type="text/javascript" src="underscore-min.js?58f5956f3da877c1834e"></script><script type="text/javascript" src="q.min.js?58f5956f3da877c1834e"></script><script type="text/javascript" src="canvas-to-blob.min.js?58f5956f3da877c1834e"></script><script type="text/javascript" src="js.cookie.js?58f5956f3da877c1834e"></script><script type="text/javascript" src="mousetrap.js?58f5956f3da877c1834e"></script><script type="text/javascript" src="core.min.js?58f5956f3da877c1834e"></script><script type="text/javascript" src="vendors-vizportal.js?58f5956f3da877c1834e"></script><script type="text/javascript" src="vizportal.js?58f5956f3da877c1834e"></script></head>
  <body class="tb-body">
    <div class="tb-app" ng-app="VizPortalRun" id="ng-app" tb-window-resize>
      <tb:app></tb:app>
      <tb:react-toaster></tb:react-toaster>
      <script type="text/ng-template" id="inline_stackedElement.html">
        <div class="tb-absolute" tb-window-resize tb-left="left" tb-top="top" tb-right="right" tb-bottom="bottom" tb-visible="visible" tb-overflow-y="overflowY"></div>
      </script>
      <tb:stacked-elements></tb:stacked-elements>
    </div>
  </body>
</html>
```