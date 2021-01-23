```
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>404</title>
    <style type="text/css">
    body { font-family: "Helvetica Neue", Helvetica, Arial, sans-serif; font-size: 14px; line-height: 1.42857143; color: #333; background-color: #fff; } 
    h1, h2, h3 {font-family: inherit; font-weight: 500; line-height: 1.1; color: inherit; font-family: 'Open Sans', sans-serif; font-weight: 300; margin-top: 20px; margin-bottom: 10px; }
    h1 {font-size: 36px; }
    h2 {font-size: 30px; }
    h3 {font-size: 24px; }
    .text-center {text-align: center; }
    a {color: #23c0a2; text-decoration: none; outline: 0 none; }
    a:focus, a:hover, a:active {outline: 0 none; text-decoration: none; color: #0fac8e; }
    #cl-wrapper {display: table; width: 100%; position: absolute; height: 100%; }
    .page-error {margin-top: 80px; margin-bottom: 40px; }
    .page-error .number {color: #FFF; font-size: 150px; font-family: Arial; text-shadow: 1px 1px 5px rgba(0, 0, 0, 0.6); }
    .page-error .description {color: #FFF; font-size: 40px; text-shadow: 1px 1px 5px rgba(0, 0, 0, 0.6); }
    .page-error h3 {color: #FFF; text-shadow: 1px 1px 5px rgba(0, 0, 0, 0.6); }
    .error-container .copy, .error-container .copy a {color: #C9D4F6; text-shadow: 1px 1px 0 rgba(0, 0, 0, 0.3); }
    body.texture {background: #23262b; } </style>
</head>
<body class="texture">
    <div id="cl-wrapper" class="error-container">
        <div class="page-error">
            <h1 class="number text-center">404</h1>
            <h2 class="description text-center">Sorry, but this page doesn't exists!</h2>
            <h3 class="text-center">Would you like to go <a href="/">home</a>?</h3>
        </div>
        <div class="text-center copy">&copy; 2015 <a href="https://d.xiaomi.com">d.xiaomi.com</a></div>
    </div>
</body>
</html>
```