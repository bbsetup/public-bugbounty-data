```<!DOCTYPE html>
<html>
  <head>
    <meta name="viewport" content="viewport-fit=cover, width=device-width, initial-scale=1, minimum-scale=1">
    <meta charset="utf-8">
    <title>Upwork - Page Not Found</title>
    <link href="https://assets.static-upwork.com/components/12.6.1/air2.global.responsive.12.6.1.min.css" rel="stylesheet">

    <link href="https://assets.static-upwork.com/fonts/2.4.0/fonts.gotham.2.4.0.css" rel="stylesheet">
    <style>
      up-c-illustration {
        display: inline-block;
        height: 145px;
      }
    </style>
  </head>
  <body class="skinny-layout off-canvas-content">
    <div id="layout">
      <nav class="navbar" aria-label="Navigation bar">
        <div class="container">
          <div class="navbar-header">
            <a class="navbar-brand mr-30" href="https://www.upwork.com/home">Upwork</a>
          </div>
        </div>
      </nav>

      <main class="container pt-80" id="main" tabindex="0">
        <div class="row">
          <div class="col-md-10 col-md-offset-1 text-center">
            <up-c-illustration name="alien"></up-c-illustration>
            <h2 class="mt-30 mb-20 text-muted">This page doesnât exist</h2>
            <p class="text-muted mb-10">Please <a href="javascript:window.history.back()">return</a> to the previous page, or visit our <a href="/">home page</a>.</p>
            <p class="text-muted mb-30">If the issue continues, visit our <a href="https://support.upwork.com">Help Center</a>.</p>
            <small class="text-muted">RequestID: <span id="request-id"></span></small>
          </div>
        </div>
      </main>
    </div>
    <script type="text/javascript" src="https://assets.static-upwork.com/ui-packages/@upwork/global-components/1.15.1/ugc.js"></script>
  </body>
  <script>
    (function () {
      const req = new XMLHttpRequest();
      req.open('GET', document.location, false);
      req.send(null);
      document.getElementById("request-id").innerText = req.getResponseHeader('vnd-eo-trace-id');
    })();
  </script>
</html>
```