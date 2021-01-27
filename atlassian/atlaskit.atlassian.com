```<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Atlaskit by Atlassian</title>
  <link rel="stylesheet" type="text/css" href="/css/charlie-display-font.css" />
  <script>
    // this snippet is a temporary workaround, until browsers implement level 2 of the Performance Observer spec and include the buffered flag
    !function () {
      if ('PerformanceLongTaskTiming' in window) {
        var g = window.__tti = { e: [] };
        g.o = new PerformanceObserver(function (l) { g.e = g.e.concat(l.getEntries()) });
        g.o.observe({ entryTypes: ['longtask'] })
      }
    }();
  </script>
  <!-- Polyfills -->
  <script
    src="https://cdn.polyfill.io/v2/polyfill.js?features=Object.values,es6,Array.prototype.includes,fetch"></script>
  <meta name="google-site-verification" content="1x4Mrg3wECTw5U-ALBZEQQgsDR9ooQ5VxkCnCMcr_Ww" />
<link rel="shortcut icon" href="/favicon.ico"></head>

<body>
  <div id="app" style="height: 100%;"></div>
<script type="text/javascript" src="/vendors.js"></script><script type="text/javascript" src="/main.js"></script><script type="text/javascript" src="/diff_worker.js"></script></body>

</html>```