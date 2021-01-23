```<!DOCTYPE html>
<html lang="en">
  <head>
      <!-- Global site tag (gtag.js) - Google Analytics -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=UA-1298171-23"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'UA-1298171-23');

    document.addEventListener('turbolinks:load', function(event) {
      if (typeof gtag === 'function') {
        gtag('config', 'UA-1298171-23', {
          'page_location': event.data.url
        })
      }
    })
  </script>

    <title>Clio - Login</title>
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="BTG9JqIEdQbuXzdemSavyhHQeI2wWhV/Y9pygGRfD3MHyfLYkgniKpEiTTfpuLFAmVUpBapgcSdN8s2TSUc14A==" />
    <meta name="Secure login page for Clio. Sign in to Clio, the leader in cloud-based legal technology.">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="canonical" href="https://account.clio.com/">
    <link rel="stylesheet" media="all" href="/assets/application-0d13ee98ddfd3b534ea847c9072e3b8f0939251fe07dd8dd78a8ef0484c701fc.css" data-turbolinks-track="reload" />
    <script src="/assets/application-be4de02a28529c2268369223e31a3db0a481ac17f562ea2d7f11affbcd7cb757.js" data-turbolinks-track="reload"></script>
    <script src="/assets/multitab_login-314ee33b829b479670a613ef7a1ed349326b6d7bb8c8ee8d8a6f5321d546f009.js" data-turbolinks-track="reload"></script>
    <script src="/assets/login_challenge_expiry-89ada04f9b667e626636779d03e35dba88344815bb86cd4569e97541d308bed0.js" data-turbolinks-track="reload"></script>
    <script>
      var attributionScript = document.createElement('script');
      attributionScript.src = '//www.clio.com/wp-content/themes/clio/assets/js/attribution.min.js?v=' + Date.now();
      attributionScript.type = 'text/javascript';
      document.getElementsByTagName('head')[0].appendChild(attributionScript);

      const TAB_ID = Math.floor(Math.random() * Math.floor(10000));
      window.addEventListener("storage", clioMultiTabLogin.createNewLoginHandler(TAB_ID));
    </script>
  </head>
  <body>
    <header class="ui-header">
      <img alt="Clio Logo" src="/images/brand-logotype-manage.svg" />
        <span>
          <span class="sign-up-text">Don&apos;t have an account?</span>
          <a href="https://www.clio.com/signup">Sign up</a>
        </span>
    </header>
    <main class="ui-main">
      <div class="login ">
        <div class="login__form-container">
          <script src="/assets/form-d2b2576b11042e3c163b640816e0fb1d1f8de761909008a990bfe95147b107df.js"></script>

<div class="card login__card">
  <h1 class="card__header">Sign in to Clio Manage</h1>
  


  <form novalidate="novalidate" action="/ask_for_password?challenge=dd191473218a46338ffb57d0347bf50a" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="//bxZIdHg8XOLPK1AGMvgSfKLmV77kGuAyPvnNqYGFqXedJqr2b8t21JOZFSTxzOZznLJiQZ6JrvEezhXeSHNQ==" />
    <input type="hidden" name="challenge" id="challenge" value="dd191473218a46338ffb57d0347bf50a" />

    <div class="form-field">
      <label class="form-field__label" for="email">Email</label>
      <input type="email" name="email" id="email" value="" class="form-field__input" autofocus="autofocus" aria-label="Email" />
    </div>

    <div class="spacing-bottom-xl">
    </div>

    <div class="button-group">
      <input type="password" name="password" id="password" class="form-field__input--hidden_password" tabIndex="-1" autocomplete="off" />
      <input type="submit" name="commit" value="Next: Password" class="button button--primary" role="button" aria-label="Next: Password" id="next" data-disable-with="Next: Password" />
    </div>
</form></div>
<script>
  clioMultiTabLogin.broadcastNewLogin(TAB_ID);
  clioLoginChallenge.startExpiryTimer();
</script>


          <div class="ui-help">
  <p align="center">
    <strong>Have questions or need help?</strong>
    <br/>
    <a href="https://support.clio.com/hc/en-us" target="_blank">
      Visit the Clio Help Centre
    </a>
    or give us a call at 1-888-858-2546 (Ext 2).
  </p>
</div>

        </div>
        
      </div>
    </main>
    <footer class="ui-footer">
      <p>
  We know that keeping your data secure and safe is important.
  Learn more about our
  <a href=https://app.clio.com/security target="_blank" aria-label="Learn more about our security">security</a>
  and our <a href="https://www.clio.com/privacy/" target="_blank" aria-label="Learn more about our privacy policy">privacy policy</a>.
</p>
<p>Copyright © 2021 Themis Solutions Inc.</p>

    </footer>
  </body>
</html>
```