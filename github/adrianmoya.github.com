```<html>

<head>
  <title>My PWA</title>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
    crossorigin="anonymous">
  <link rel="stylesheet" href="/css/endava.css">
  <link rel="manifest" href="/manifest.json">
  <meta name="theme-color" content="#f67031">
  <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async=""></script>
  <script>
    var OneSignal = window.OneSignal || [];
    OneSignal.push(function () {
      OneSignal.init({
        appId: "5bda446e-178a-4f29-8e01-dde67701a571",
      });
    });
  </script>
</head>

<body>

  <nav class="navbar navbar-dark endava_navbar">
    <a class="navbar-brand endava_title" href="#">
      <img src="img/endava_logo.png" width="30" height="30" class="d-inline-block align-top" alt="">
      My PWA
    </a>
  </nav>
  <br>
  <p>This is my PWA app</p>
  <br>
  <div class='onesignal-customlink-container'></div>
</body>

</html>```