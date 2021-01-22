```<!doctype html>
<html lang="en">
  <head>
    <title>Grab Ad Manager</title>
    <meta charset="utf-8" />
    <meta name="description" content="ad-manager-ui at Grab." />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="theme-color" content="#00b140" />
    <link rel="apple-touch-icon" href="/apple-touch-icon.png" />
    <link rel="shortcut icon" href="/favicon.ico" />
    <link rel="manifest" href="/manifest.json" />
    <link rel="stylesheet" href="/pace.min.css" />
    <style>
    #root {
      display: flex;
      min-height: 100vh;
      align-items: center;
      justify-content: center;
    }
    @media screen and (min-width: 768px) {
      #root {
        flex-direction: row;
      }
    }
    </style>
  <link href="/app.242b5b179f7f1af4401f.css" rel="stylesheet"></head>
  <body>
    <div id="root"></div>
    <script src="/pace.min.js"></script>
    
    <noscript>Please enable JavaScript first.</noscript>
  <script type="text/javascript" src="/static/js/app.242b5b17.js"></script></body>
</html>
```