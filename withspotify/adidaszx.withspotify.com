```<!doctype html>
<html class="no-js" lang="">

<head>
  <meta charset="utf-8">
  <title>Spotify Redirect</title>
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="manifest" href="site.webmanifest">
  <link rel="apple-touch-icon" href="icon.png">
  <!-- Place favicon.ico in the root directory -->


  <link rel="stylesheet" href="css/normalize.css">

  <!-- UIkit CSS -->
  <link rel="stylesheet"
        href="https://cdnjs.cloudflare.com/ajax/libs/uikit/3.1.5/css/uikit.min.css"/>
  <link rel="stylesheet" href="css/main.css">

  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <!-- UIkit JS -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/uikit/3.1.5/js/uikit.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/uikit/3.1.5/js/uikit-icons.min.js"></script>
  <script src="js/mustache.min.js"></script>
  <!-- <script src="js/content.js"></script> -->
  <script src="js/main.js"></script>


  <meta name="theme-color" content="#fafafa">
</head>

<body>

<div class="center">
  <nav id="custom-nav" class="uk-navbar-container uk-navbar-transparent" uk-navbar>
    <div class="uk-navbar-left">
      <img class="logo" src="images/spotifywhite.png">
    </div>
    <div class="uk-navbar-right">
      <ul class="uk-navbar-nav">
        <li><a href="#">Spotify</a></li>
      </ul>

    </div>
  </nav>
</div>
<div class="content uk-height-viewport center">
  <h1 class="bold">The site has been moved</h1>
  <h2 class = "thin">We'll redirect you to the correct one momentarily!</h2>
  <div id="faq">
    <a href="https://spotify.com/" class="custom-link">If you're not redirected, click here instead!</a>
  </div>
</div>
<div class="footer">
</div>

<!-- <div id="content">Loading...</div>-->

</body>

</html>
```