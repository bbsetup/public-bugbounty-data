```<!DOCTYPE html>
<html lang="en"><head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1"><!-- Begin Jekyll SEO tag v2.5.0 -->
<title>3scale API Management | Share, secure, distribute, control, and monetize your APIs.</title>
<meta name="generator" content="Jekyll v3.7.4" />
<meta property="og:title" content="3scale API Management" />
<meta property="og:locale" content="en_US" />
<meta name="description" content="Share, secure, distribute, control, and monetize your APIs." />
<meta property="og:description" content="Share, secure, distribute, control, and monetize your APIs." />
<link rel="canonical" href="/" />
<meta property="og:url" content="/" />
<meta property="og:site_name" content="3scale API Management" />
<script type="application/ld+json">
{"@type":"WebSite","url":"/","headline":"3scale API Management","name":"3scale API Management","description":"Share, secure, distribute, control, and monetize your APIs.","@context":"http://schema.org"}</script>
<!-- End Jekyll SEO tag -->
<link href="https://fonts.googleapis.com/css?family=Overpass+Mono:400,700|Overpass:400,700" rel="stylesheet">
  <link rel="stylesheet" href="/assets/main.css">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" integrity="sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ" crossorigin="anonymous">
  <script src="/assets/leader-line.min.js"></script><link type="application/atom+xml" rel="alternate" href="/feed.xml" title="3scale API Management" /></head>
<body><header class="site-header" role="banner">

  <div class="wrapper icon"><nav class="site-nav">
        

        <ul class="nav-list"><li class="nav-list-item">
                <a class="page-link active" href="/">3scale API Management</a>
              </li><li class="nav-list-item">
                <a class="page-link " href="/use">Use</a>
              </li><li class="nav-list-item">
                <a class="page-link " href="/grasp">Grasp</a>
              </li><li class="nav-list-item">
                <a class="page-link " href="/contribute">Contribute</a>
              </li></ul>
      </nav></div>
</header>
<main class="main-content" aria-label="Content">
      <div class="wrapper">
        <article class="page">
  <h1 class="page-heading"><a href="#share" id="nav_share">Share</a>, <a href="#secure" id="nav_secure">secure</a>, <a href="#control" id="nav_control">control</a>, <a href="#analyze" id="nav_analyze">analyze</a>, and <a href="#monetize" id="nav_monetize">monetize</a> your APIs<span class="active">.</span></h1>

  <div class="page-content">
    <article id="share" class="chapter focus">  
  <section class="summary">
    <h1>
      <i class="fas fa-sitemap"></i>
      Developer Portal
    </h1>
    <p><span class="conditional-highlight">Share</span> your API's with the world, educate developers with interactive docs and empower them with a private area to manage their subscriptions, keys and apps.</p>
  </section>
  <section class="functional focus">
    <ol class="feature-chain">
      <li class="feature"><a href="https://access.redhat.com/documentation/en-us/red_hat_3scale_api_management/2.4/html/developer_portal/authentication">flexible authentication</a></li>
      <li class="feature"><a href="https://access.redhat.com/documentation/en-us/red_hat_3scale_api_management/2.4/html/developer_portal/change-built-in-pages">custom HTML, JS and CSS</a></li>
      <li class="feature"><a href="https://access.redhat.com/documentation/en-us/red_hat_3scale_api_management/2.4/html/developer_portal/custom-signup-fields">custom sign-up form &amp; email templates</a></li>
    </ol>
  </section>
</article>

<article id="secure" class="chapter focus">  
  <section class="summary">
    <h1>
      <i class="fas fa-fingerprint"></i>
      API Authentication
    </h1>
    <p>Use one of the three different authentication patterns to <span class="conditional-highlight">secure</span> access to your APIs.</p>
  </section>
  <section class="functional">
    <ol class="feature-chain">
      <li class="feature"><a href="https://access.redhat.com/documentation/en-us/red_hat_3scale_api_management/2.4/html/api_authentication/authentication-patterns#api_key">API Key</a></li>
      <li class="feature"><a href="https://access.redhat.com/documentation/en-us/red_hat_3scale_api_management/2.4/html/api_authentication/authentication-patterns#app_id_and_app_key_pair">App Id and Key pair</a></li>
      <li class="feature"><a href="https://access.redhat.com/documentation/en-us/red_hat_3scale_api_management/2.4/html/api_authentication/authentication-patterns#openid_connect">OpenID Connect</a></li>
    </ol>
  </section>
</article>

<article id="control" class="chapter focus">  
  <section class="summary">
    <h1>
      <i class="fas fa-clipboard-list"></i>
      Plans, Rules &amp; Limits
    </h1>
    <p><span class="conditional-highlight">Control</span> access to your APIs with plans, metrics, methods, and rate limits.</p>
  </section>
  <section class="functional">
    <ol class="feature-chain">
      <li class="feature"><a href="https://access.redhat.com/documentation/en-us/red_hat_3scale_api_management/2.4/html/access_control/api-definition-methods-metrics">Methods and Metrics</a></li>
      <li class="feature"><a href="https://access.redhat.com/documentation/en-us/red_hat_3scale_api_management/2.4/html/access_control/api-definition-methods-metrics#application-plans">Application Plans</a></li>
      <li class="feature"><a href="https://access.redhat.com/documentation/en-us/red_hat_3scale_api_management/2.4/html/access_control/api-definition-methods-metrics#rate-limits">Rate limits</a></li>
    </ol>
  </section>
</article>

<article id="analyze" class="chapter focus">  
  <section class="summary">
    <h1>
      <i class="fas fa-user-circle"></i>
      Analytics
    </h1>
    <p><span class="conditional-highlight">Analyse</span> your API's usage through daily averages, top applications and response codes.</p>
  </section>
  <section class="functional">
    <ol class="feature-chain">
      <li class="feature"><a href="https://access.redhat.com/documentation/en-us/red_hat_3scale_api_management/2.4/html/analytics/out-of-the-box-analytics">Per-application</a></li>
      <li class="feature"><a href="https://access.redhat.com/documentation/en-us/red_hat_3scale_api_management/2.4/html/analytics/response-codes-tracking">Response code tracking</a></li>
      <li class="feature"><a href="https://access.redhat.com/documentation/en-us/red_hat_3scale_api_management/2.4/html/analytics/exporting-analytics">Export analytics</a></li>
    </ol>
  </section>
</article>

<article id="monetize" class="chapter focus">  
  <section class="summary">
    <h1>
      <i class="fas fa-credit-card"></i>
      Billing
    </h1>
    <p><span class="conditional-highlight">Monetize</span> your APIs through pricing rules, paid plans, automated billing and invoicing.</p>
  </section>
  <section class="functional">
    <ol class="feature-chain">  
      <li class="feature"><a href="https://access.redhat.com/documentation/en-us/red_hat_3scale_api_management/2.4/html/billing/index#configure-billing">Pre-paid and Post-paid billing</a></li>
      <li class="feature"><a href="https://access.redhat.com/documentation/en-us/red_hat_3scale_api_management/2.4/html/billing/index#adding-vat-rate">VAT rates</a></li>
      <li class="feature"><a href="https://access.redhat.com/documentation/en-us/red_hat_3scale_api_management/2.4/html/billing/index#stripe">Stripe, Adyen, and Braintree support</a></li>
    </ol>
  </section>
</article>
<script src="/assets/features.js"></script>


  </div>

</article>

      </div>
    </main>



  </body>

</html>
```