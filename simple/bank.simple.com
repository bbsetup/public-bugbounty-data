```

<!doctype html>
<!--[if IE 9 ]>    <html lang="en" class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en"> <!--<![endif]-->
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

    <title>Sign In | Simple</title>

    <meta name="description" content="Simple - Worry-free alternative to personal banking.">
    <meta name="robots" content="noindex">

    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes" />
    <link rel="icon" type="image/png" sizes="16x16" href="https://d34qjjv1pobszf.cloudfront.net/shepherd/public/favicon-16x16.png">
    <link rel="icon" type="image/png" sizes="32x32" href="https://d34qjjv1pobszf.cloudfront.net/shepherd/public/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="https://d34qjjv1pobszf.cloudfront.net/shepherd/public/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="128x128" href="https://d34qjjv1pobszf.cloudfront.net/shepherd/public/favicon-128x128.png">

    <meta name="_csrf" content="vefSVIWuyX/q6s+RCcndPFnsGidKBsSUPrHgbd+T6Pw=">

      <link href="https://d34qjjv1pobszf.cloudfront.net/shepherd/public/stylesheets/legacy-noauth-eb8b0099d375904c7c778e141f2830f6.css" rel="stylesheet" type="text/css" />


    
  </head>

<body class="authentication">
    <div class="closing-banner">
      <div class="closing-wrapper">
        <h1 class="closing-header">Simple will be closing and it's been an honor to serve you</h1>
        <p class="closing-copy">Thanks to all the customers who have been part of our journey. Simple account servicing will transition to BBVA USA later this year. Customers can still use their accounts as usual for now.</p>
        <a class="closing-link" href="https://www.simple.com/blog/simple-is-closing">Get more details here.</a>
      </div>
    </div>
  <div class="layout">
    <div class="layout-body -centered">
      <header class="layout-header inset-content">
        <a href="/" class="layout-header-logo" aria-label="Simple logo">Simple</a>
      </header>

      <main class="layout-content offset-content -large">
        <div id="signin">
  

  
    <form id="login" action="/" method="post">
  <input type="hidden" name="_csrf" value="vefSVIWuyX/q6s+RCcndPFnsGidKBsSUPrHgbd+T6Pw=" />
  
  <div class="form -full">
    <div class="control-group">
      <label for="login_username">Username</label>
      <div class="controls">
        <input type="text" name="username" id="login_username" autofocus="autofocus" autocapitalize="off" autocorrect="off" autocomplete="off" class="validate-text validate-username validate-email-username" />
      </div>
      <div id="login_username_error" class="alert-message -error hide"></div>
    </div>

    <div class="control-group">
      <label for="login_password">Password</label>
      <div class="controls input-btn-group">
        <input type="password" name="password" id="login_password" autocomplete="off" class="validate-text" />
        <button id="pass-toggle" class="btn -clear -xsmall" type="button">Show</button>
      </div>
      <div id="login_password_error" class="alert-message -error hide"></div>
    </div>

    <div class="button-group">
      <input type="submit" id="signin-btn" class="btn -primary" value="Sign In" disabled>
    </div>
  </div>  
</form>

<div class="row offset-content">
  <div class="col-1-2">
    
      <a id="reset-password" class="link" href="/forgot-password">Reset password</a>
    
  </div>
  <div class="col-1-2 align-right">
    
      <a id="forgot-username" class="link" href="/forgot-username">Forgot username</a>
    
  </div>
</div>

  

  
</div>

      </main>
    </div>
  </div>

    <script src="https://d34qjjv1pobszf.cloudfront.net/shepherd/public/javascripts/legacy-noauth-d7800b2873644a675d9f.js" type="text/javascript"></script>
  <script src="https://d34qjjv1pobszf.cloudfront.net/shepherd/public/javascripts/segment-87e1cb2e48eccd3f7f03.js" type="text/javascript"></script>

  
</body>
</html>
```