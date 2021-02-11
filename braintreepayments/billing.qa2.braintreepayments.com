```<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no">
  <title>Braintree | Launchpad</title>

	<link rel="apple-touch-icon" sizes="57x57" href="https://assets.braintreegateway.com/logos/favicons/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="https://assets.braintreegateway.com/logos/favicons/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="https://assets.braintreegateway.com/logos/favicons/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="https://assets.braintreegateway.com/logos/favicons/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="https://assets.braintreegateway.com/logos/favicons/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="https://assets.braintreegateway.com/logos/favicons/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="https://assets.braintreegateway.com/logos/favicons/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="https://assets.braintreegateway.com/logos/favicons/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="https://assets.braintreegateway.com/logos/favicons/apple-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192"  href="https://assets.braintreegateway.com/logos/favicons/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="https://assets.braintreegateway.com/logos/favicons/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="https://assets.braintreegateway.com/logos/favicons/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="https://assets.braintreegateway.com/logos/favicons/favicon-16x16.png">
	<link rel="manifest" href="https://assets.braintreegateway.com/logos/favicons/manifest.json">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="https://assets.braintreegateway.com/logos/favicons/ms-icon-144x144.png">
	<meta name="theme-color" content="#ffffff">

  <link rel="stylesheet" media="screen" href="/assets/application-dc9580d2e194d02aa627dc5e3806d4083432cfb190b7d6773a7c9d81a2b7097c.css" />
  <script src="/assets/application-00f1ac59e8ec70cb946c7d14e3b89aefad57f5a29f32c072af266bb8ca700a7c.js"></script>
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="ROxU/E+zy907Q7Qku3u08IYWjzltq3XFn/ytr3ykbL+wxUpi7I+SzVWDIqo0Ts4RRXOXkEB4xA6/LUNkVGjhow==" />
</head>

<body class="sessions" data-controller="sessions" data-action="new">
  <nav class="main-navigation" role="navigation">
  <div>
    <a class="main-navigation__option main-navigation__option--active" href="/">
      <img width="134" height="24" alt="Braintree | Launchpad" class="app-logo" src="/assets/navigation/logo-a86a00cd27e8d51f54e734af1b79022234df1828c61868274f33a7c2a7761410.svg" />
    </a>
  </div>

</nav>



  <main>
    <div class="session-login">
  <div class="session-login__content">
    <header class="section header">
      <div class="header__content">
        <h1 class="headline">
          Hello, Braintreep.<br />
          Welcome to Launchpad.
        </h1>

        <div class="subheading">
          Launchpad is a dashboard that provides quick access to the tools you
          use most. Sign in with your corporate PayPal username and password.
        </div>
      </div>
    </header>

    <div class="section">
      <div class="button-group">
        <div class="button-group__item">
          <a class="button button--sso" href="/saml/login">Sign In with PayPal SSO</a>
        </div>
          <div class="button-group__item">
            <a class="button button--sso" href="/session/dev">Sign In with Dev Password</a>
          </div>
      </div>
    </div>
  </div>
</div>

  </main>

  <footer class="section main-footer">
    <div class="legal">
      Braintree is a service of PayPal. &copy; 2021 PayPal
      <a class="link" target="_blank" href="https://www.braintreepayments.com/legal/braintree-privacy-policy">Privacy Policy</a>
      |
      <a class="link" target="_blank" href="https://www.braintreepayments.com/legal">Legal</a>
      <br />
      Confidential and Restricted.
    </div>
  </footer>
</body>
</html>
```