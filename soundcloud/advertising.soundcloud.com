```<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>SoundCloud Promoted Content</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" href="static/favicon-cb20269ea2.ico">
  <link rel="stylesheet" href="https://style.sndcdn.com/css/sc-5b95af41f758dbc07781db21b1287f2a18e1b067.css">
  <link rel="stylesheet" href="static/main-a483e34d7b.css">
</head>
<body>
  <div id="ReactRootElement"></div>
  <script src="static/main-b057d48998.js"></script>
  <script>
    if (typeof main === 'object') {
      main.start(
      {"token":"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJybmQiOjAuNzQ3MDEzNTUxMzA3OTc1LCJpYXQiOjE2MTEzNTM2NDMsImV4cCI6MTYxMTM2MDg0M30.nbHL_pQULcb-JBm2JxeeM3IM8LRYvaM9T9Dpxj78nI0","countryCode":"US"},
      '4a87b3c');
    } else {
      (function() {
        var div = document.createElement('div');
        div.className = 'ad-banner adwords';
        document.body.appendChild(div);
        setTimeout(function() {
          if (window.getComputedStyle(div).display !== 'block') {
            document.location = './adblocked.html';
          }
        }, 100);
      })();
    }
  </script>
</body>
</html>
```