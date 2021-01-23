```<!DOCTYPE html>
<html xmlns:ng="" xmlns:tb="">
  <head ng-csp>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="initial-scale=1, maximum-scale=2, width=device-width, height=device-height, viewport-fit=cover">
    <meta name="format-detection" content="telephone=no">
  <meta name="vizportal-config" data-buildId="2019_3_206_9yj571ij5w" data-staticAssetsUrlPrefix=""><link href="vendors~vizportal.css?391f279a571e4c85b5cc" rel="stylesheet"><link href="vizportal.css?391f279a571e4c85b5cc" rel="stylesheet"><script type="text/javascript" src="/javascripts/api/tableau-2.3.0.min.js?391f279a571e4c85b5cc"></script><script type="text/javascript" src="jquery.min.js?391f279a571e4c85b5cc"></script><script type="text/javascript" src="angular.min.js?391f279a571e4c85b5cc"></script><script type="text/javascript" src="angular-cookies.min.js?391f279a571e4c85b5cc"></script><script type="text/javascript" src="localforage.min.js?391f279a571e4c85b5cc"></script><script type="text/javascript" src="angular-localForage.min.js?391f279a571e4c85b5cc"></script><script type="text/javascript" src="angular-sanitize.min.js?391f279a571e4c85b5cc"></script><script type="text/javascript" src="angular-ui-router.min.js?391f279a571e4c85b5cc"></script><script type="text/javascript" src="rsa.js?391f279a571e4c85b5cc"></script><script type="text/javascript" src="underscore-min.js?391f279a571e4c85b5cc"></script><script type="text/javascript" src="q.min.js?391f279a571e4c85b5cc"></script><script type="text/javascript" src="canvas-to-blob.min.js?391f279a571e4c85b5cc"></script><script type="text/javascript" src="js.cookie.js?391f279a571e4c85b5cc"></script><script type="text/javascript" src="mousetrap.js?391f279a571e4c85b5cc"></script><script type="text/javascript" src="core.min.js?391f279a571e4c85b5cc"></script><script type="text/javascript" src="vendors~vizportal.js?391f279a571e4c85b5cc"></script><script type="text/javascript" src="vizportal.js?391f279a571e4c85b5cc"></script></head>
  <body class="tb-body">
    <div class="tb-app" ng-app="VizPortalRun" id="ng-app" tb-window-resize>
      <div class="tb-app-inner" ui-view=""></div>
      <tb:react-toaster></tb:react-toaster>
      <script type="text/ng-template" id="inline_stackedElement.html">
        <div class="tb-absolute" tb-window-resize tb-left="left" tb-top="top" tb-right="right" tb-bottom="bottom" tb-visible="visible"></div>
      </script>
      <tb:stacked-elements></tb:stacked-elements>
    </div>
  </body>
</html>
```