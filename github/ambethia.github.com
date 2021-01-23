```<!DOCTYPE html>
<html>
<head>
  <meta charset=utf-8 />
  <meta http-equiv="X-XRDS-Location" content="http://ambethia.myopenid.com/xrds" />
  <link rel="openid.server" href="http://ambethia.myopenid.com" />
  <link rel="openid.delegate" href="http://ambethia.myopenid.com" />

  <title>AMBETHIA.COM // Jason L Perry</title>
  <link rel="stylesheet" href="stylesheets/screen.css" type="text/css" media="screen" title="Screen Styles" charset="utf-8" />
</head>
<body id="splash">
  <h1>Ambethia.com</h1>

  <div id="github_ribbon"><a href="http://github.com/ambethia">Fork me on GitHub</a></div>

  <script type="text/javascript">
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
  </script>
  <script type="text/javascript">
    try {
      var pageTracker = _gat._getTracker("UA-2098861-9");
      pageTracker._trackPageview();
    } catch(err) {}
  </script>
</body>
</html>
 ```