```<!DOCTYPE html>
<html>
<head>
  <title>Data Authentication</title>
  <meta name="robots" content="noindex, nofollow">
  <link rel="stylesheet" media="screen" href="//fonts.googleapis.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic" />
  <link rel="stylesheet" media="all" href="https://cdn.shopifycloud.com/data_auth/assets/application-41cc8a96003873341fcd130dfff86e6d3f7e73407d8d22c94b0b313773314f7f.css" />
  <script src="https://cdn.shopifycloud.com/data_auth/assets/application-c95d0d84842b2d83fea8c4f79978b15b365c86269e1e9f4cdd24ba62bf1f4ba5.js"></script>
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="qgU6VCJCHjIkvn/nW7xMSOjJMjggrlK1/9p5PRcQUbo70HaxRxXhXS8qPeXa65cFAHKZh1LBAQBJpmuAZ71TqQ==" />
</head>
<body>
<div id="wrapper">
  <header>
    <h1><strong>Shopify Data Auth</strong>Login to gain access for data services.</h1>
  </header>
  <section>
      <div class="flash notice">You need to be signed in!</div>
    <div class="container">
      <div class="google-logo">
  <a href="/auth/google_oauth2">
    <div class="button">Login</div>
</a></div>

    </div>
  </section>
  <footer>
    <p class="logo"></p>
  </footer>
</div>
</body>
</html>
```