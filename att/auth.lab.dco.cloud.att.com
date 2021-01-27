```
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Login | FusionAuth</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="application-name" content="FusionAuth">
  <meta name="author" content="FusionAuth">
  <meta name="description" content="User Management Redefined. A Single Sign-On solution for your entire enterprise.">
  <meta name="robots" content="index, follow">

  <meta name="theme-color" content="#ffffff">

  <link rel="apple-touch-icon" sizes="57x57" href="/images/apple-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="60x60" href="/images/apple-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="72x72" href="/images/apple-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="76x76" href="/images/apple-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="114x114" href="/images/apple-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="120x120" href="/images/apple-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="144x144" href="/images/apple-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="152x152" href="/images/apple-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="/images/apple-icon-180x180.png">

  <link rel="manifest" href="/images/manifest.json">

  <meta name="msapplication-config" content="/images/browserconfig.xml" />

  <meta name="msapplication-TileColor" content="#ffffff">
  <meta name="msapplication-TileImage" content="/images/ms-icon-144x144.png">

  <link rel="icon" type="image/png" sizes="16x16" href="/images/favicon-16x16.png">
  <link rel="icon" type="image/png" sizes="32x32" href="/images/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="96x96" href="/images/favicon-96x96.png">
  <link rel="icon" type="image/png" sizes="128" href="/images/favicon-128.png">


  <link rel="stylesheet" href="/css/font-awesome-4.7.0.min.css"/>
  <link rel="stylesheet" href="/css/fusionauth-style.css?version=1.16.0"/>

    <style>
    
    </style>

  <script src="/js/prime-min-1.4.1.js?version=1.16.0"></script>
  <script src="/js/oauth2/LocaleSelect.js?version=1.16.0"></script>
  <script>
    "use strict";
    Prime.Document.onReady(function() {
      Prime.Document.query('.alert').each(function(e) {
        var dismissButton = e.queryFirst('a.dismiss-button');
        if (dismissButton !== null) {
          new Prime.Widgets.Dismissable(e, dismissButton).initialize();
        }
      });
      Prime.Document.query('[data-tooltip]').each(function(e) {
        new Prime.Widgets.Tooltip(e).withClassName('tooltip').initialize();
      });
      Prime.Document.query('.date-picker').each(function(e) {
        new Prime.Widgets.DateTimePicker(e).withDateOnly().initialize();
      });
      new FusionAuth.OAuth2.LocaleSelect(new Prime.Document.queryById('locale-select'));
    });
    FusionAuth.Version = "1.16.0";
  </script>

    <script src="/js/jstz-min-1.0.6.js"></script>
    <script src="/js/oauth2/Authorize.js?version=1.16.0"></script>
    <script>
      Prime.Document.onReady(function() {
        new FusionAuth.OAuth2.Authorize();
        var panel = Prime.Document.queryFirst('.panel');
        if (panel !== null) {
          FusionAuth = FusionAuth || {};
          FusionAuth.IdentityProvider = FusionAuth.IdentityProvider || {};
          FusionAuth.IdentityProvider.InProgress = new Prime.Widgets.InProgress(panel);
        }
      });
    </script>

</head>
<body class="app-sidebar-closed">
<main>

  <header class="app-header">
    <div class="right-menu">
      <nav>
        <ul>
          <li class="help"><a target="_blank" href="https://fusionauth.io/docs"><i class="fa fa-question-circle-o"></i> Help</a></li>
        </ul>
      </nav>
    </div>
  </header>



<main class="page-body container">
  <div class="row center-xs">
    <div class="col-xs col-sm-8 col-md-6 col-lg-5 col-xl-4">
      <div class="panel">
          <h2>Login</h2>
        <main>
      <form action="authorize" method="POST" class="full">
  <input type="hidden" name="client_id" value="3c219e58-ed0e-4b18-ad48-f4f92793ae32" />
  <input type="hidden" name="code_challenge" value="" />
  <input type="hidden" name="code_challenge_method" value="" />
  <input type="hidden" name="metaData.device.name" value="" />
  <input type="hidden" name="metaData.device.type" value="UNKNOWN" />
  <input type="hidden" name="nonce" value="" />
  <input type="hidden" name="redirect_uri" value="/login" />
  <input type="hidden" name="response_mode" value="" />
  <input type="hidden" name="response_type" value="code" />
  <input type="hidden" name="scope" value="" />
  <input type="hidden" name="state" value="-4XQouXSjPmrXyos0OIeJKRcQenQhzYz59Y7rDXTpCw" />
  <input type="hidden" name="tenantId" value="9381a4b2-3603-b5da-9517-fff9b041bfbe" />
  <input type="hidden" name="timezone" value="" />
  <input type="hidden" name="user_code" value="" />
  <input type="hidden" name="showPasswordField" value="true" />

        <fieldset>
<div class="form-row">
    <div class="input-addon-group">
      <span class="icon"><i class="fa fa-user"></i></span>
  <input type="text" name="loginId" value="" class="" autocapitalize="none" autocomplete="on" autocorrect="off" spellcheck="false" autofocus="autofocus" placeholder="Email" />
    </div>
</div>
<div class="form-row">
    <div class="input-addon-group">
      <span class="icon"><i class="fa fa-lock"></i></span>
  <input type="password" name="password"  class="" autocapitalize="none" autocomplete="current-password" autocorrect="off" spellcheck="false"  placeholder="Password" />
    </div>
</div>
        </fieldset>

        <div class="form-row">
<button class="blue button"><i class="fa fa-key"></i> Submit</button>
            <a href="/password/forgot?tenantId=9381a4b2-3603-b5da-9517-fff9b041bfbe&client_id=3c219e58-ed0e-4b18-ad48-f4f92793ae32&nonce=&redirect_uri=%2Flogin&response_mode=&response_type=code&scope=&state=-4XQouXSjPmrXyos0OIeJKRcQenQhzYz59Y7rDXTpCw&timezone=&metaData.device.name=&metaData.device.type=UNKNOWN&code_challenge=&code_challenge_method=&user_code=">
Forgot your password?</a>

        </div>
      </form>
      <div>
      </div>
        </main>
      </div>
    </div>
  </div>
  <div class="row center-xs">
    <div class="col-xs col-sm-8 col-md-6 col-lg-5 col-xl-4">
      <label class="select">
        <select id="locale-select" name="locale" class="select">
          <option value="en" >English</option>
        </select>
      </label>
    </div>
  </div>
</main>


  <div style="position: fixed; bottom: 5px; right: 0; padding-bottom: 5px; padding-right: 10px;">
    <span style="padding-right: 5px;">Powered by </span>
    <img src="/images/logo-gray.svg" alt="FusionAuth" height="24" style="margin-bottom: -7px;">
  </div>

</main>
</body>
</html>
```