```<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <script>
    WebFontConfig = { google: { families: ['Open+Sans:400,700:latin'] } };
    (function() {
      var wf = document.createElement('script');
      wf.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
      wf.type = 'text/javascript';
      wf.async = 'true';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(wf, s);
    })();
  </script>

  <link rel="stylesheet" href="assets/css/all.css">

  <title>Mark Perkins | All Marked Up</title>
</head>

<body>

  <h1>Mark Perkins</h1>

  <p class="intro">Nomadic web developer.</p>

  <p class="external">Online: <a href="https://github.com/allmarkedup" rel="me">Github</a>, <a href="http://www.strava.com/athletes/ultraperk" rel="me">Strava</a>, <a href="http://ultraperk.com" rel="me">Tumblr</a></p>
  <p class="external">Contact: <a href="mailto:mark@allmarkedup.com">mark@allmarkedup.com</a></p>

</body>

</html>
```