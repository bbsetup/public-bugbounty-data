```<!DOCTYPE html>

<!--[if IE 8]>         <html lang="en" class="ie ie8"> <![endif]-->
<!--[if IE 9]>         <html lang="en" class="ie ie9"> <![endif]-->
<!--[if gt IE 9]><!--> <html lang="en"> <!--<![endif]-->
  <head>
    <meta charset="utf-8">
    <title>Not Found</title>
    <link rel="stylesheet" href="/static/css/dist/patterns/all-patterns.css">
    <link rel="stylesheet" href="/static/css/errors.css">
  </head>
  <body>
    <div class="container">
      <img height="120px"
           alt="404"
           src="/static/shared/images/404.png"
           srcset="/static/shared/images/404.png 1x, /static/shared/images/404@2x.png 2x"
           >

      <p class="large-text">Oops! The page you are looking for does not exist.</p>

      <hr>

      <p>You may want to head back to the homepage.</p>

      <p>If you think something is broken, report a problem.</p>

      <a class="button" href="/">
        Go to Homepage
      </a>

      <a class="button report-button" href="https://duo.com/about/contact" target="_blank">
        Report a Problem
      </a>
    </div>
  </body>
</html>
```