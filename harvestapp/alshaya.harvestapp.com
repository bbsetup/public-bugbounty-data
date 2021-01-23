```<!DOCTYPE html>
<html class="">
<head>
  <title>Harvest ID</title>

  <meta charset="utf-8" />
  <meta name="referrer" content="origin" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no" />
  <meta name="apple-mobile-web-app-capable" content="yes" />
  <meta name="env" content="production" />

  <link rel="shortcut icon" href="/assets/favicon-fb5ef6174659b9e835ae9beaf25516c151b51e59b005e47fbf9c671ab99395c1.ico" type="image/x-icon" />
  <link rel="apple-touch-icon" href="/assets/apple-touch-icon-b0954469f4a7cc4e87c22fd7e5eeb632185a8d92e51025c046fa1f48d7befe82.png" type="image/png" />

  <link rel="stylesheet" media="all" href="/assets/application-85c4b992d0e15ef005220cdade4af21cce32b0474d3029f903434bd9fd077854.css" />
  <script src="/packs/js/application-2230d01d82a9d1fac8e2.js"></script>
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="1tmkl7XBTFLCc4TmnN3Nj+AtNXIxz35lqLE4W6qNFAJ4PY4BE3qirU3C7481s+1iVsJKcf3FxwxxCgSrqYUGQw==" />

  
</head>
<body>
  

  <main>
    
    <div class="container">
  <div class="headline center">
        <p class="close">Sign in to Harvest account:</p>
        <h1>Alshaya</h1>
  </div>

  <a class="button button-big button-full button-gapps" href="/google/oauth2/new?state%5Baccount_id%5D=872574&amp;state%5Bintent%5D=sign-in">
    Sign In with Google
</a>
  <div class="or-break">
    <span>or</span>
  </div>

  <form action="/sessions" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="M4Uv1lfqKDRn0F7fkTuWpoHGE5rKRuJNj+kDoaSFH1I8+UDXAm2/CauW9PCTlepEigaPJ80TRHi8nOUukHjQyw==" />
    <div class="field">
      <label class="is-hidden" for="email">Work Email</label>
      <input type="email" name="email" id="email" placeholder="Work Email" autofocus="autofocus" autocapitalize="none" />
    </div>
    <div class="field">
      <label class="is-hidden" for="password">Password</label>
      <input type="password" name="password" id="password" placeholder="Password" />
    </div>
      <input type="hidden" name="account_id" id="account_id" value="872574" />
    <input type="hidden" name="product" id="product" value="harvest" />
    <div class="field submit">
      <button name="button" type="submit" class="button button-big button-full button-primary" id="log-in">Sign In</button>
    </div>
    <div class="field meta">
      <a class="forgot-password-link" href="/password_reset/new">Forgot your password?</a>
    </div>
</form></div>

<div class="after-container after-sign-in">
  <a href="https://www.getharvest.com/blog/2016/07/harvest-id-new-hope" class="js-open-in-new-window">
    What is Harvest ID?
  </a>
  <a href="https://www.getharvest.com/privacy" class="js-open-in-new-window">
    Privacy Policy
  </a>
</div>

  </main>

    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KQ3QMS"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-KQ3QMS');</script>

</body>
</html>
```