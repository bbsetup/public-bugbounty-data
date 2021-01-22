```<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Tyk.io Login</title>
    <link href="/assets/bootstrap.b893fbc44b27c8b83736.css" rel="stylesheet">
    <link href="/assets/styles.b893fbc44b27c8b83736.css" rel="stylesheet">
    <link rel="icon" type="image/png" href="images/favicon-32x32.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="images/favicon-16x16.png" sizes="16x16" />
    <link rel="shortcut icon" href="images/favicon.ico" />
    
    
</head>
<body class="login-body login-page">
  <div class="login-page-wrapper">
    <div class="logo">
      <img src="/images/dashboard_logo_retina.png" alt="Tyk Logo"/>
    </div>
    
    <div class="login-form well">
      <label class="login-form-title">Please Sign In</label>
      <form role="form" action="/login" method="post">
        <fieldset>
          <div class="form-group">
              <input class="form-control" placeholder="Username" name="username" type="text" autofocus>
          </div>
          <div class="form-group">
              <input class="form-control" autocomplete="off" placeholder="Password" name="password" type="password" value="">
          </div>
          <input type="hidden" name="csrf_token" value="hfeERg4Dyj93ZFHsGRqzySy0JljMK&#43;USzpwBUEHLbXfVwfmYdnJbmvwUni9vzQGX7Qityg3cYffUVrjgg7pGEQ==">
          
          
          
          <div>
          

          <button type="submit" class="btn btn-gradient btn-success pull-right">Login</button>
        </div>
      </fieldset>
      </form>
    </div>
    
  </div>
  <script type="text/javascript" src="/assets/login.b893fbc44b27c8b83736.js"></script>
  
</body>

</html>
```