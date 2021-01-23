```<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="color-scheme" value="light dark">
    <title>YNAB</title>
    <meta name="description" content="Personal home budget software built with Four Simple Rules to help you quickly gain control of your money, get out of debt, and reach your financial goals!">
      <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="robots" content="noindex">
    <link rel="stylesheet" media="screen" href="https://ynab-evergreen-assets.youneedabudget.com/ynab-api-production/v1.59802/assets/application-8ad5c9a76a1433759e6d2f80272eb32ac0634798ab085948d4b192e2ffef5d1a.css" />
    <link rel="apple-touch-icon" sizes="180x180" href="https://ynab-evergreen-assets.youneedabudget.com/ynab-api-production/v1.59802/assets/apple-touch-icon-b9ded9cdc782048999fa3cb678634d8d7ef73911553f4e82c209ea30ebf81b7a.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://ynab-evergreen-assets.youneedabudget.com/ynab-api-production/v1.59802/assets/favicon-32x32-6ce45c4296f840277101df9ac80880bcf7a15c2667a3f8c04ab13d2a37e9861c.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://ynab-evergreen-assets.youneedabudget.com/ynab-api-production/v1.59802/assets/favicon-16x16-7279883c8d4d9e701783eb80a7c9176298728f183fad17edd30dee2709ed3e0f.png">
<link rel="mask-icon" href="https://ynab-evergreen-assets.youneedabudget.com/ynab-api-production/v1.59802/assets/safari-pinned-tab-0f6609450211c5050f3e0e002911754bd2adc442d0e562a8c49df516fc0f81bc.svg" color="#71A3C3">
<link rel="shortcut icon" type="image/x-icon" href="https://ynab-evergreen-assets.youneedabudget.com/ynab-api-production/v1.59802/assets/favicon-4eaca1462f4d836c2c67e015b4e2c1b24b7328b10a9088e1aefd96acf4c23cb5.ico">
<meta name="msapplication-config" content="none">

    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="XmPQ9a0UHhdVFSyEoXPKfwOD2EsD6PX9ycZv36oR2Ib8M++O2VLGn8RefBbyt3rwdupOSoNTYAa/94xQs7bSBw==" />
    <meta name="session-token" />
    <script type="application/json" id="ynab_client_constants">
      {"FACEBOOK_PIXEL_ID":"768631729875601","GA_TRACKING_ID":"UA-75996-33","GOOGLE_CLIENT_ID":"309954126688-fup589gaa090t59f4e40cflj17nsvmmv.apps.googleusercontent.com","MPARTICLE_KEY":"51aaee60fc77174eb015ebece9f54a2a","MPARTICLE_PRODUCTION":true,"MPARTICLE_OTHER_ID":null,"ROLLBAR_CLIENT_TOKEN":"fc1d977c79f942cab5a2ad34080fc960","ROLLBAR_ENVIRONMENT":"ynab-api-production","ROLLBAR_ENABLED":true,"HS_BEACON_ID":null,"CASTLE_APP_ID":"935369532292267"}
    </script>
      <script src="https://ynab-evergreen-assets.youneedabudget.com/ynab-api-production/v1.59802/assets/packs/js/before-c662a3d419a50a90db57.js"></script>
      <script nonce="zipm1SYXCWq5UJQ19QKrAeloOrTdqEFKjEV1WL3FCRI=">
//<![CDATA[

        window._castle('setAppId', '935369532292267');


//]]>
</script>    <script src="https://ynab-evergreen-assets.youneedabudget.com/ynab-api-production/v1.59802/assets/application_head-6655e3ce4f6e3e0d2f1e24f4e9a1d0ab7cc09dcd40e47b258c38332b7c9acdc8.js"></script>
      </head>

  <body data-page="authentications#new" data-ynab-device="web" class="">
    <div class="page-wrapper">
        <header class="page-header">
            <a title="Back to your Budget" class="ynab-primary-logo launch_app_button" href="/"><img alt="You Need A Budget." src="https://ynab-evergreen-assets.youneedabudget.com/ynab-api-production/v1.59802/assets/ynab-primary-logo-2003e17c9a0de8f91c6435bf5ad45df87e4e6aabf86245b800ad318d473deb97.svg" /></a>
        </header>


      <noscript>
        <div class="no-javascript-container">
          <div>
            <h3>Enable JavaScript to see YNAB's standard view</h3>
            <p>
            The page you are viewing requires JavaScript for the best experience. Enable JavaScript
            by changing your browser settings, and then hit refresh to try again.
            </p>
          </div>
        </div>
      </noscript>

      <main role="main" class="page-main">
        <div id="login-screen" v-cloak>
  <template v-if="screen_state == 'otp_was_disabled'">
    <h2>We Disabled Two-Step Verification</h2>
    <p>For your security, logging in with a single-use emergency backup code disables two-step verification. <br/>You can re-enable it in a few simple steps.</p>
    <br/>
    <a class="button button-primary" href="/settings/otp/new">Re-Enable Two-Step Verification</a>        <br/>
    <p><a href="/">Continue</a></p>
  </template>
  <template v-else>
    <section class="aside-content" >
        <aside>
    <span class="doodle">
      <transition name="doodle-fade" mode="out-in">
      <img v-if="auth_state == &#39;login&#39;" key="login" src="https://ynab-evergreen-assets.youneedabudget.com/ynab-api-production/v1.59802/assets/doodle-login-3fb9c20adf6ee05781509bffc0aab493f980f6f01ef525da24ee5439cba9e15f.svg" />
      <img v-else="" key="signup" src="https://ynab-evergreen-assets.youneedabudget.com/ynab-api-production/v1.59802/assets/doodle-welcome-fb1a36ed72c58dfd8728cf2bbb90b285c1cf579c37f238d3903b310cfa9710cf.svg" />
      </transition>
    </span>

    <p>
      YNAB is a budgeting app that helps you confidently spend your money, get out of debt,
      and take control of your financial freedom.
    </p>
</aside>

      <div class="authentications-container ">
        <div class="authentications-container-item">
          <div v-if="screen_state == 'main_screen' || screen_state == 'otp_app' ">
              <h2>Log In</h2>
          </div>

          <div v-if="screen_state == 'main_screen'">
            <p>New to YNAB? <a data-switch-auth-to="signup" href="#">Sign up today</a>.</p>
          </div>

          <span v-show="screen_state == 'main_screen'">
            <form id="login-form" class="form login-form" data-redirect-url="/" data-dirty-tracking="false" action="/api/v1/catalog?operation_name=loginUser" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
              <p class="js-form-email">
                <label class="u-sr-only" for="request_data_email">Email:</label>
                <input class="required" autofocus="autofocus" spellcheck="false" placeholder="Email address" type="email" name="request_data[email]" id="request_data_email" />
                <label class="error" for="request_data_email"></label>
              </p>
              <p class="js-form-password">
                <label class="u-sr-only" for="request_data_password">Password:</label>
                <span class="password-toggle"><input class="required" placeholder="Password" autocapitalize="off" autocomplete="off" type="password" name="request_data[password]" id="request_data_password" /><label><input type="checkbox" data-password-toggle />Show</label></span>
                <label class="error" for="request_data_password"></label>
              </p>
              <p class="remember-me-and-forgot-password">
                <label for="request_data_remember_me">
                  <input type="checkbox" value="1" name="request_data[remember_me]" id="request_data_remember_me" />
                  Keep me logged in
</label>                <a href="/users/password/new">Forgot password?</a>
              </p>

              <p>
                <div>
                  <button name="login" type="submit" id="login" class="button button-primary" data-disable-with="Logging In...">Log In</button>
                </div>
              </p>

              <hr class="u-hr-text" data-content="or" />
              <p class="u-sr-only">Or log in with your Apple or Google account</p>

                <button name="button" type="button" class="button-brand button-brand-apple" disabled="disabled" data-label="Continue with Apple" data-connect-url="/auth/apple/connect" data-trigger-action="false"><span class="brand-logo"><img class="provider-logo" src="https://ynab-evergreen-assets.youneedabudget.com/ynab-api-production/v1.59802/assets/apple-logo-24d988857482bc7d60e83447ea01dff8a29c8295705c8af0eb3a5077f0b98853.svg" /></span><span class="brand-name">Loading Apple...</span></button>
                <p class="apple-error"></p>

              <button name="button" type="button" class="button-brand button-brand-google" disabled="disabled" data-label="Continue with Google"><span class="brand-logo"><img class="provider-logo" src="https://ynab-evergreen-assets.youneedabudget.com/ynab-api-production/v1.59802/assets/google-logo-54e60c3db3a805b0cdd5ace5c871f691ebe85248f6685f663c0e007ace582b72.svg" /></span><span class="brand-name">Loading Google...</span></button>
              <p class="google-error"></p>
</form>          </span>

          <div v-if="screen_state == 'otp_backup_code'">
            <h2>Log In With An Emergency Backup Code</h2>
            <p>As a last resort, log in to YNAB with an emergency backup code. This code was given to you when you first enabled two-step verification.</p>
          </div>
          <span v-show="screen_state == 'otp_app' || screen_state == 'otp_backup_code'">
            <form id="otp-login-form" class="form login-form" v-on:submit.stop.prevent="onSubmit" data-redirect-url="/" action="/users/authentication" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="KBOke8opsVItiTBvmoOCxHGEMxQMfULH2PeaxVDWifSKQ5sAvm9p2rzCYP3JRzJLBO2lFYzG1zyuxnlKSXGDdQ==" />

              <template v-if="screen_state == 'otp_app'">
                <p class="js-form-otp" >
                  <label for="request_data_otp">Enter the code from your verification app:</label>
                  <input v-model="otp_code" placeholder="6-digit code" maxlength="6" class="required" autocomplete="off" size="6" type="text" name="request_data[otp]" id="request_data_otp" />
                  <label class="error" for="request_data_otp"></label>
                </p>
              </template>
              <template v-else-if="screen_state == 'otp_backup_code'">
                <p class="js-form-otp" >
                  <label for="request_data_otp">Enter your single use code:</label>
                  <input v-model="otp_code" placeholder="xxxx-xxxx-xxxx" maxlength="14" class="required" autocomplete="off" size="14" type="text" name="request_data[otp]" id="request_data_otp" />
                  <label class="error" for="request_data_otp"></label>
                </p>
              </template>
              <br/>
              <button type="submit" id="otp-login-button" name="otp-login-button" class="button button-primary" v-bind:disabled='verifyButtonDisabled'>{{ verifyButtonText }}</button>
</form>
            <div v-if="screen_state == 'otp_app'">
              <p><a href="#" id="button-go-to-backup-code-screen" v-on:click="onGoToBackupCodeClick">I'm having trouble</a></p>
            </div>
            <div v-else-if="screen_state == 'otp_backup_code'">
              <p>
                <a rel="noopener noreferrer" target="_blank" href="https://docs.youneedabudget.com/article/1364-two-step-verification#troubleshoot">I don&#39;t have my backup code</a>
              </p>
            </div>
          </span>
        </div>

        <div class="authentications-container-item" style="display:none;">
            <h2>Sign Up for YNAB</h2>

            <p>Have an account? <a class="have-an-account" data-switch-auth-to="login" href="#">Log in</a>.</p>

          <form class="form signup-form" data-action="/api/v1/catalog?operation_name=signupUser" data-token-login-url="/api/v1/catalog?operation_name=getInitialUserData" data-sso-login-url="/api/v1/catalog?operation_name=loginUser" data-validate-url="/api/v1/catalog?operation_name=validateEmailAndPassword" data-redirect-url="/" data-dirty-tracking="false" action="#" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
            
            
            
            

            <p class="js-form-email">
              <label for="request_data_email_signup" class="u-sr-only">Email:</label>
              <input class="required" id="request_data_email_signup" autofocus="autofocus" spellcheck="false" placeholder="Email address" type="email" name="request_data[email]" />
              <label class="error" for="request_data_email_signup"></label>
            </p>

            <p class="js-form-password">
              <label for="request_data_password_signup" class="u-sr-only">Password:</label>
              <span class="password-toggle"><input class="required" id="request_data_password_signup" placeholder="Password" autocapitalize="off" autocomplete="off" type="password" name="request_data[password]" /><label><input type="checkbox" data-password-toggle />Show</label></span>
              <label class="error" for="request_data_password_signup"></label>
            </p>

            <p class="terms-error">
              You must agree to the Terms of Service and Privacy Policy to create your account.
            </p>

            <p>
              <button name="sign_up" type="submit" id="sign_up" class="button button-primary" data-disable-with="Signing Up...">Sign Up</button>
            </p>

            <hr class="u-hr-text" data-content="or" />
            <p class="u-sr-only">Or sign up with your Apple or Google account</p>

              <button name="button" type="button" class="button-brand button-brand-apple" disabled="disabled" data-label="Continue with Apple" data-connect-url="/auth/apple/connect" data-trigger-action="false"><span class="brand-logo"><img class="provider-logo" src="https://ynab-evergreen-assets.youneedabudget.com/ynab-api-production/v1.59802/assets/apple-logo-24d988857482bc7d60e83447ea01dff8a29c8295705c8af0eb3a5077f0b98853.svg" /></span><span class="brand-name">Loading Apple...</span></button>
              <p class="apple-error"></p>

            <button name="button" type="button" class="button-brand button-brand-google" disabled="disabled" data-label="Continue with Google"><span class="brand-logo"><img class="provider-logo" src="https://ynab-evergreen-assets.youneedabudget.com/ynab-api-production/v1.59802/assets/google-logo-54e60c3db3a805b0cdd5ace5c871f691ebe85248f6685f663c0e007ace582b72.svg" /></span><span class="brand-name">Loading Google...</span></button>
            <p class="google-error"></p>
</form>        </div>

        <div class="terms-container">
          <h2>The Legal Stuff</h2>
          <ul class="tabs">
            <li class="active"><a href="#terms-of-service">Terms of Service</a></li>
            <li><a href="#privacy-policy">Privacy Policy</a></li>
          </ul>
          <div class="tabs-content tabs-content-border">
            <iframe class="tabs-content-item active" id="terms-of-service" data-src="https://www.youneedabudget.com/terms/?isolated"></iframe>
            <iframe class="tabs-content-item" id="privacy-policy" data-src="https://www.youneedabudget.com/privacy-policy/?isolated"></iframe>
          </div>
          <p class="terms-note">Agree to the Terms of Service and Privacy Policy to continue.</p>
          <div class="terms-actions">
            <button id="terms-disagree" class="button button-secondary">Disagree</button>
            <button id="terms-agree" class="button button-primary">Agree</button>
          </div>
        </div>

        <div class="welcome-back" style="display:none;">
          <h2>Welcome back!</h2>
          <p>You have connected your <span class="welcome-back-provider-name">SSO</span> account to your existing YNAB account.</p>
          <p><a class="button button-primary" href="/">Let&#39;s Get Budgeting!</a>
        </div>
      </div>
    </section>
  </template>
</div>


      </main>
    </div>

      <footer>
        <a rel="noopener noreferrer" target="_blank" href="https://www.youneedabudget.com/terms/">Terms of Service</a>
        <a rel="noopener noreferrer" target="_blank" href="https://www.youneedabudget.com/privacy-policy/">Privacy Policy</a>
        <span class="copyright">&copy; Copyright 2021 YNAB LLC. All rights reserved.</span>
      </footer>

    <script src="https://ynab-evergreen-assets.youneedabudget.com/ynab-api-production/v1.59802/assets/application_vendor-ce62e47eaeed2c7a253db9cabe6a7bcf1ea210ffd10d893334f1855edc3b47ee.js"></script>
<script src="https://ynab-evergreen-assets.youneedabudget.com/ynab-api-production/v1.59802/assets/application-58906928152f84529898dc03cd46e0b25f2b670e4e70201707ab4dde25c03ec2.js"></script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion_async.js" charset="utf-8"></script><script src="https://ynab-evergreen-assets.youneedabudget.com/ynab-api-production/v1.59802/assets/packs/js/authentications-8b1efb98129c1897e053.js"></script>    
  </body>
</html>
```