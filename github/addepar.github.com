```<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>Addepar | Open Source</title>
  <link rel="shortcut icon" href="/img/favicon.ico">

  <!-- Load Fonts from Fonts.com -->
  <link type="text/css" rel="stylesheet" href="https://fast.fonts.net/cssapi/cc61a2f8-3c32-45ef-9be7-fc0cc1fab22b.css"/>

  <!-- Load assets -->
  <link rel="stylesheet" href="/css/app.css">
</head>
<body>

  <!-- javascript -->
  <script defer src="/lib/jquery-1.9.1.js"></script>
  <script defer src="/lib/jquery-ui-1.10.1.custom.min.js"></script>
  <script defer src="/lib/handlebars.js"></script>
  <script defer src="/lib/ember.js"></script>
  <script defer src="/app.js"></script>

  <!-- Google Analytics -->
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-18089825-4', 'opensource.addepar.com');
    ga('send', 'pageview');
  </script>
</body>
</html>
```