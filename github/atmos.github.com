```<!doctype html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
    <title>atmos.org ~ Corey Donohoe on the Internet</title>

    <link rel="icon" href="https://slash-heroku.atmos.org/favicon.ico" type="image/x-icon" >
    <link rel="stylesheet" href="https://github.com/themes/minimal/stylesheets/styles.css">
    <style>
      header { zoom: 1.2; }
      header h1 { margin-bottom: 5px; }
      header h1 a { color: #494949; font-weight: bold; }
      header h3 { margin-top: 20px; margin-bottom: 5px; }
      header p.view { margin-bottom: 5px; }
      header p.view small { padding-top: 2px; }
      header ul {
        zoom: 0.7;
        margin-top: 25px;
      }
      section p { margin-top: 10px; }
      section h1 { margin-bottom: 15px; }
      section h2 { margin-bottom: 10px; }
      section h2 { margin-bottom: 10px; }
      footer { bottom: 20px; }
      footer p { margin-bottom: 5px; }
      .half-width {
        float: left;
        width: 200px;
        list-style: none;
        padding: 5px;
        margin: 7px;
        margin-bottom: 10px;
      }
      .half-width h4 {
        margin-bottom: 5px;
      }
      .half-width ul {
        padding-left: 0;
      }
      .half-width ul li {
        list-style: inside;
        font-size: 15px;
      }
      .clear-fix {
        clear: both;
      }
    </style>
    <script src="https://github.com/themes/minimal/javascripts/scale.fix.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
  </head>
  <body>
    <div class="wrapper">
      <header>
        <h1><a href="/">atmos.org</a></h1>

        <hr/>
        <p><small>You found Corey, a software engineer in NYC.</small></p>

        <h3>Contact</h3>
        <p><small></small><a href="mailto:atmos@atmos.org">Email</a> </small></p>

        <h3>Open Source</h3>
        <p class="view"><a href="/projects.html">Projects</a></p>
        <!-- <p class="view"><a href="/speaking.html">Talks I've Given<small>On Technologies and Ideas</small></a></p> -->

        <h3>Inactive on</h3>
        <p class="view"><a href="https://github.com/atmos" target="tab">GitHub<!--<small>If you code</small>--></a></p>
        <p class="view"><a href="https://twitter.com/atmos" target="tab">Twitter<!--<small>If you tweet</small>--></a></p>
        <p class="view"><a href="https://facebook.com/corey.donohoe" target="tab">Facebook<!--<small>If you must</small>--></a></p>
        <p class="view"><a href="https://instagram.com/atmoshax" target="tab">Instagram<!--<small>If you take photos</small>--></a></p>


      </header>
      <section id="main">
        <img src="https://user-images.githubusercontent.com/38/76913031-3741f100-688c-11ea-8ed6-b6f61120e314.jpg" alt="color photo ftl" />

      </section>
      <footer>
        <!-- <p>Ichiban was here.</p> -->
      </footer>
    </div>

    <script type="text/javascript">
      var _gauges = _gauges || [];
      (function() {
        var t   = document.createElement('script');
        t.type  = 'text/javascript';
        t.async = true;
        t.id    = 'gauges-tracker';
        t.setAttribute('data-site-id', '4eb74c9f613f5d3567000004');
        t.src = '//secure.gaug.es/track.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(t, s);
      })();
    </script>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="js/libs/jquery-1.6.2.min.js"><\/script>')</script>
    <!--[if !IE]><script>fixScale(document);</script><!--<![endif]-->
  </body>
</html>
```