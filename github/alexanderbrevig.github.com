```<!DOCTYPE html>
<html class="no-js" lang="">
  <head>
    <meta charset="utf-8" />
    <title>alexanderbrevig</title>
    <meta name="description" content="" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <!--<link rel="manifest" href="site.webmanifest" />
    <link rel="apple-touch-icon" href="icon.png" />
    Place favicon.ico in the root directory -->

    <link
      href="https://fonts.googleapis.com/css?family=Exo:100|Montserrat:100&display=swap"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="style.css" />

    <meta name="theme-color" content="#fafafa" />
  </head>

  <body>
    <!--[if IE]>
      <p class="browserupgrade">
        You are using an <strong>outdated</strong> browser. Please
        <a href="https://browsehappy.com/">upgrade your browser</a> to improve
        your experience and security.
      </p>
    <![endif]-->

    <div class="container">
      <div class="content">
        <img src="alexander.jpg" alt="profile picture" />
        <h1>Alexander Brevig</h1>
        <h3>Consultant <a href="http://stoltit.no/">Stolt:IT</a></h3>
        <h3>Co-Founder <a href="https://sensee.io/">Sensee</a></h3>
        <h3>Owner <a href="http://hyperkube.no/">BitWave</a></h3>
        <h3>Project <a href="http://www.minfhs.no/">MinFHS</a></h3>
        <h3>Bandmember <a href="http://assimilate.band/">Assimilate</a></h3>
        <h3>
          Developer <a href="https://github.com/AlexanderBrevig/">GitHub</a>
        </h3>
        <a class="cv" href="http://cv.alexanderbrevig.com">CV</a>
      </div>
    </div>
  </body>
</html>
```