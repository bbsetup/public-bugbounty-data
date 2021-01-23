```<!DOCTYPE html>
<html>
  <head>
    <title>Annotorious - Image Annotation for the Web</title>
    <link href="css/splash.css" rel="stylesheet" type="text/css" />
    <!-- link href="latest/themes/dark/annotorious-dark.css" rel="stylesheet" type="text/css" / -->
    <!-- cript type="text/javascript" src="latest/annotorious.min.js"></script -->
    <!-- script type="text/javascript" src="js/splash-screen.js"></script -->
    <meta name="viewport" content="width=device-width,initial-scale=1" />
  </head>

  <body>
    <div id="top-half">
      <div id="logo">
        <img src="img/h1-logo.png"> Annotorious
      </div>

      <div class="annotorious-has-moved">
        <h2>
          This version of Annotorious is discontinued.
        </h2>
        <p>
          Visit 
          <a href="https://recogito.github.io/annotorious">recogito.github.io/annotorious</a> 
          for the official successor project.
        </p>
      </div>

      <!-- div id="splash-screen">
        <div id="splash-screen-inner">
          <div class="splash-frame">
            <img id="splash-image-1" src="img/splash-image-1.jpg">
            <div class="splash-frame-caption">
              <h2>Image Annotation for the Web</h2>
              <p>Add drawing and commenting to images on your Web page.</p>
              <p>Get started with less than three lines of code.</p>
            </div>
          </div><div class="splash-frame">
            <img id="splash-image-2" src="img/splash-image-2.jpg">
            <div class="splash-frame-caption">
              <h2>Scriptable</h2>
              <p>Build your own annotation mashups with the Annotorious JavaScript API.</p>
            </div>
          </div><div class="splash-frame">
            <img id="splash-image-3" src="img/splash-image-3.jpg">
            <div class="splash-frame-caption">
              <h2>Extensible</h2>
              <p>Extend features &amp; functionality through Plug-Ins. Customize look and feel with CSS.</p>
            </div>
          </div><div class="splash-frame">
            <img id="splash-image-4" src="img/splash-image-4.jpg">
            <div class="splash-frame-caption">
              <h2>Open Source</h2>
              <p>MIT licensed. Use Annotorious for free in commercial and non-commercial projects.</p>
            </div>
          </div>
        </div -->

        <!-- div id="splash-scroll-container">
          <div class="splash-scroll splash-scroll-prev"><a href="#" onclick="shiftBy(-1);">PREV</a></div>
          <div class="splash-scroll splash-scroll-next"><a href="#" onclick="shiftBy(1);">NEXT</a></div>
        </div -->

        <!-- div id="splash-progress-bar">
          <a href="#" onclick="shiftTo(0);" class="splash-progress-bullet" id="splash-progress-field-0" style="background-color:#ff9900;">Image 1</a>
          <a href="#" onclick="shiftTo(1);" class="splash-progress-bullet" id="splash-progress-field-1">Image 2</a>
          <a href="#" onclick="shiftTo(2);" class="splash-progress-bullet" id="splash-progress-field-2">Image 3</a>
          <a href="#" onclick="shiftTo(3);" class="splash-progress-bullet" id="splash-progress-field-3">Image 4</a>
        </div -->
      </div>
    </div>

    <div id="bottom-half">
      <!-- div id="navbar-container">
        <div id="navbar">
          <ul>
            <li><a href="demos.html">Demos</a></li>
            <li><a href="getting-started.html">Getting Started</a></li>
            <li><a href="plugins.html">Plugins &amp; Useful Stuff</a></li>
            <li><a href="api.html">API</a></li>
            <li><a href="about.html">About</a></li>
          </ul>
        </div>
      </div -->

      <!-- div class="recogito">
        <div>
          <strong>Looking for a ready-to-use solution?</strong> <br/> 
        </div>
        <a class="sticker" href="https://recogito.pelagios.org">Check out #recogito</a>
        <div>
          Our award-winning online service for collaborative document annotation. <br/> 
          Upload content, manage user groups, export in different formats.
        </div>
        <div class="tagline">
          <strong>Free. Open Source. Easy to use.</strong>
        </div>
      </div>

      <div class="or">
        — or —
      </div>

      <div class="download-link">
        Get the Latest Release
        <a class="download-button" href="http://github.com/annotorious/annotorious/releases/tag/v0.6.4">Download Annotorious v0.6.4</a>
      </div>
    </div -->

    <!-- script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-38067134-1']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
    </script -->
  </body>
</html>
```