```
<!DOCTYPE html>
<html id="app" lang="en" dir="ltr" ng-csp ng-strict-di>
<head>
  <meta charset="utf-8">
  <title ng-bind="(&#39;loginTitle&#39; | localize) + &#39; - Spotify&#39;">Spotify</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
  <base href="/">
  <link rel="icon" href="https://accounts.scdn.co/sso/images/favicon.ace4d8543bbb017893402a1e9d1ac1fa.ico">
  <link href="https://accounts.scdn.co/sso/css/index.6a52dbb6ba89c78d5989.css" media="screen" rel="stylesheet">

  <script defer src="https://accounts.scdn.co/sso/js/index.6a52dbb6ba89c78d5989.js" sp-bootstrap></script>
  <meta ng-non-bindable sp-bootstrap-data='{"phoneFeatureEnabled":false,"previewEnabled":false,"user":false,"tpaState":"AQCbIKOTi6RzynjNaRubhm5tRRWtgrq4DqMyus7Xf9Aw2fw/bQDCTEhxcyviZsz8pnJXo5Fh1o6IY1PlPsrO445Ls9h+BGZSbENi/Y1orssqDdY3IGp6KPjQ2GgF9iATJO8LtRHie10K","BON":["0","0",1186178411]}'>
</head>
<body ng-controller="LoginController">
  <div ng-include="template"></div>
</body>
</html>
```