```<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <meta
          name="viewport"
          content="width=device-width, initial-scale=1, maximum-scale=1.0"
  />
  <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
          <title>Goldman Sachs | Sign In</title>
              <link rel="icon" href="/assets/images/gs-logo.png" type="image/png">
      <link rel="stylesheet" type="text/css" href="/assets/generic-workflow/styles/common.css" />
  <link rel="stylesheet" type="text/css" href="/assets/generic-workflow/styles/logo.css" />
  <link rel="stylesheet" type="text/css" href="/assets/generic-workflow/styles/alerts.css" />
  <link rel="stylesheet" type="text/css" href="/assets/generic-workflow/styles/header.css" />
  <link rel="stylesheet" type="text/css" href="/assets/generic-workflow/styles/footer.css" />
  <link rel="stylesheet" type="text/css" href="/assets/generic-workflow/styles/modal.css" />
      <script src="/assets/generic-workflow/scripts/hide-server-alerts.js"></script>
      <script src="/assets/generic-workflow/scripts/alert-message-handler.js"></script>
      <script src="/assets/generic-workflow/scripts/language-selector-handler.js"></script>
      <script src="/assets/generic-workflow/scripts/login-help-handler.js"></script>
      <script src="/assets/generic-workflow/scripts/username-handler.js"></script>
    <script src="/assets/generic-workflow/scripts/input-listener-wrapper.js"></script>
  </head>
<body>
<header>
  <div class="badge-container">
    <div class="badge-container__badge">
      QA DMZ - 10K Women
    </div>
  </div>
</header>
<main   style="background-color: #00355F;" >
  <div class="gs-logo-container__custom-logo"   style="height: 69px;" >
    <img src="/assets/images/10k-apps/10kw_logo.svg" alt="Goldman Sachs" />
  </div>
  <div class="gs-login--single-input">
    <div class="gs-login-header-container">
      <div class="gs-logo-container">
  <div id="gs-logo" class="gs-logo-container__logo">
    <svg class="gs-logo" viewBox="0 0 192.8 85">
      <path
        d="M17,21h11.5v18.6c-3.8,0.7-7.3,1.1-10.3,1.1c-12.1,0-16.7-7.1-16.7-18.9C1.5,9.2,7.6,2.1,19.8,2.1
                        c1.5,0,4.6,0.1,8.2,0.8v11.8h-2.6l-1.5-4.5c-1.4-4.2-3.1-6.2-5.8-6.2c-4.8,0-7.3,6.3-7.3,17.8c0,11.7,1.2,17.2,7.2,17.2
                        c0.8,0,1.8-0.1,2.8-0.4V25L17,22.5V21z M28.1,71.2C28.1,78.7,23,83,13.9,83c-2.5,0-6.1-0.4-9.5-1V67.6h2.6l1.1,3.4
                        c2.4,7.8,4.2,10.3,7.4,10.3c3.3,0,5.7-2.8,5.7-6.5c0-3-1.5-5.2-4.7-6.9l-5.5-3C6.8,62.5,4.5,59,4.5,54.7c0-6.5,5.3-10.4,14.1-10.4
                        c2,0,4.3,0.2,8,0.7v11.8h-2.6l-1.5-4.4c-1.5-4.6-3-6.3-6-6.3c-3.2,0-5.2,1.9-5.2,4.8c0,2.5,1.5,4.5,4.4,6.2l5.6,3.1
                        C25.9,62.9,28.1,66.4,28.1,71.2z M52.6,79.9l1.1,1.6v0.8h-8.4l-0.4-3.3c-0.9,2.5-3.3,4-6.4,4c-4.3,0-7.1-2.6-7.1-7.3
                        c0-4.5,2.5-7.4,10.1-10.4l3.3-1.3V60c0-3.4-0.8-4.8-2.8-4.8c-1.8,0-2.8,1-4.2,4.6L36,64.3h-2.5v-9c3.2-1,6.5-1.6,9.3-1.6
                        c6.3,0,9.7,3,9.7,8.4V79.9z M55.9,26.1c0,9.4-5,14.7-11.5,14.7c-6.4,0-11.5-5.3-11.5-14.7c0-9.4,5.1-14.7,11.5-14.7
                        C50.9,11.4,55.9,16.7,55.9,26.1z M44.9,75.1v-9.3l-1.1,0.4c-3.2,1.4-4.5,4.1-4.5,8.4c0,3.3,0.8,5.1,2.6,5.1
                        C43.8,79.8,44.9,78,44.9,75.1z M47.8,26.1c0-10.4-0.9-13.1-3.4-13.1c-2.5,0-3.4,2.7-3.4,13.1s0.9,13.1,3.4,13.1
                        C46.9,39.2,47.8,36.5,47.8,26.1z M75.2,75.4l1.3,0.7C74.8,81,72.4,83,67.9,83c-7.1,0-11-5.4-11-14.6c0-9.5,4.6-14.7,12.2-14.7
                        c2,0,4.8,0.3,7.1,1.3v9.3h-2.6l-1.1-3.5c-1.3-4.4-2.1-5.6-3.6-5.6c-2.3,0-4,2.9-4,13.5c0,8.6,1.3,11.7,4.7,11.7
                        C71.9,80.4,73.7,79.1,75.2,75.4z M69.4,40.1h-9.9v-0.8l1.1-1.6V7l-1.1-1.7V4.5l8.8-0.7v33.8l1.1,1.6V40.1z M83.1,40.8
                        c-6.2,0-9.8-5.4-9.8-15c0-9.5,3.8-14.4,9.7-14.4c2.9,0,4.6,1.2,5.3,3.5V7l-1.1-1.7V4.5L96,3.8v33.8l1.1,1.6v0.8h-7.8L88.7,36
                        C87.9,39.4,86.2,40.8,83.1,40.8z M102.3,79.9l1.1,1.6v0.8h-9.9v-0.8l1.1-1.6V60c0-2.3-0.8-3.6-2.5-3.6c-2,0-3.6,1.8-3.6,4.9v18.6
                        l1.1,1.6v0.8h-9.9v-0.8l1.1-1.6V49.2l-1.1-1.7v-0.8l8.8-0.7v11.2c1.1-2.4,3.5-3.6,6.5-3.6c4.6,0,7.3,2.9,7.3,8.4V79.9z M81.4,25.9
                        c0,9.8,0.9,12.9,3.4,12.9c3,0,3.6-4.3,3.6-13c0-8.4-0.7-12.5-3.6-12.5C82.2,13.3,81.4,16.3,81.4,25.9z M136.9,37.6l1.1,1.6v0.8
                        h-9.9v-0.8l1.1-1.6V17.4c0-1.9-0.7-3.2-2.3-3.2c-2,0-3.5,1.9-3.5,4.9v18.6l1.1,1.6v0.8h-9.9v-0.8l1.1-1.6V17.4
                        c0-1.9-0.7-3.2-2.3-3.2c-2,0-3.4,1.9-3.4,4.9v18.6l1.1,1.6v0.8h-9.9v-0.8l1.1-1.6V15.2l-1.1-1.3V13l7.8-0.9h0.7l0.2,3.1
                        c1-2.5,3.5-3.8,6.6-3.8c3.3,0,5.4,1.6,6.5,4.5c0.9-2.8,3.6-4.5,6.9-4.5c4.4,0,7,2.7,7,8.3V37.6z M126.4,74.1c0,4.9-3,8.9-10.6,8.9
                        c-1.9,0-4.5-0.2-8.5-0.9V71.9h2.3l0.8,2.1c1.8,5.5,3.4,7.4,6.2,7.4c2.6,0,4.2-1.7,4.2-4.4c0-2.3-1.2-3.8-3.9-5.3l-4.8-2.6
                        c-3.1-1.7-4.6-4.2-4.6-7.4c0-5.1,3.9-8.1,10.4-8.1c1.9,0,4.3,0.3,6.9,0.8v8h-2.3l-1.2-2.9c-1.3-3.2-2.5-4.3-4.7-4.3
                        c-2.3,0-3.6,1.2-3.6,3.4c0,1.8,1,3,3.7,4.5l4.8,2.7C124.7,67.6,126.4,70.1,126.4,74.1z M162.4,37.6l1.1,1.6v0.8h-8.4l-0.3-3.3
                        c-0.9,2.5-3.3,4-6.4,4c-4.3,0-7.1-2.6-7.1-7.3c0-4.5,2.5-7.4,10.1-10.4l3.4-1.4v-4c0-3.4-0.8-4.8-2.9-4.8c-1.8,0-2.8,1-4.2,4.6
                        l-1.8,4.5h-2.5v-9c3.2-1,6.5-1.6,9.3-1.6c6.3,0,9.7,3,9.7,8.4V37.6z M154.7,32.9v-9.3l-1.1,0.4c-3.2,1.4-4.6,4.1-4.6,8.4
                        c0,3.3,0.9,5.1,2.7,5.1C153.6,37.5,154.7,35.7,154.7,32.9z M190.8,39.3v0.8h-9.9v-0.8l1.1-1.6V17.7c0-2.3-0.8-3.6-2.5-3.6
                        c-2.1,0-3.6,1.8-3.6,4.9v18.6l1.1,1.6v0.8h-9.9v-0.8l1.1-1.6V15.2l-1.1-1.3V13l7.8-0.9h0.7l0.2,3.3c0.9-2.7,3.5-4,6.6-4
                        c4.6,0,7.3,2.9,7.3,8.4v17.8L190.8,39.3z"
      ></path>
    </svg>
  </div>
</div>
          </div>
    <div id="gs-login-form-container" class="gs-login-form-container">
      <div class="gs-login__header">
        <h3>Sign In</h3>
        <div class="gs-login-spacing-mb">
          <div class="gs-login-alert">
    </div>        </div>
      </div>
      <form id="request-access-code-form" action="/as/C0yBU/resume/as/authorization.ping" method="post" hidden>
        <input id="request-access-code" type="hidden" value="requestAccessCode" name="authSelect">
      </form>
      <form
        id="login-form"
        class="gs-login-form gs-login-spacing-mb"
        name="loginform"
        action="/as/C0yBU/resume/as/authorization.ping"
        method="post"
        autocomplete="off"
        novalidate
      >
        <input
          id="fall-through"
          type="hidden"
          name="fallThrough"
          value="false"
        />
        <div>
          <input
            id="username"
            name="username"
            type="text"
            required
            autofocus
            spellcheck="false"
            placeholder="Email"
                      />
          <div class="gs-login-alert">
  <p class="gs-login-alert--warning" id="username-validation-error-alert" hidden>
    <span class="gs-login-alert__message" id="username-validation-error-alert-message"></span>
  </p>
</div>          <div class="gs-login-alert">
  <p class="gs-login-alert--warning" id="password-validation-error-alert" hidden>
    <span class="gs-login-alert__message" id="password-validation-error-alert-message"></span>
  </p>
  </div>        </div>
        <div class="gs-login-form__checkbox-group gs-login-spacing-mb">
      <input
        id="remember-me"
        type="checkbox"
        name="rememberMe"
        required=""
        value="true"
            />
    <label for="remember-me">Remember me</label>
  </div>        <input class="gs-login-button gs-login-button--primary" type="submit" name="login" id="login" value="Continue"/>
      </form>
      <div class="gs-login-divider gs-login-spacing-mb">&nbspOR&nbsp</div>
      <div class="gs-login-button-container gs-login-spacing-mb">
        <button id="request-access-code-button" class="gs-login-button gs-login-button--secondary">
          Request Access Code
        </button>
      </div>
      <form action="/as/C0yBU/resume/as/authorization.ping" method="post" id="cancel-form" hidden>
  <input id="cancel" value="true" name="cancel" type="hidden"/>
</form>        <div class="gs-login-help-link gs-login-help-link--right-align gs-login-spacing-mb">
    <div>
      <a id="login-support-link" href="javascript:void(0)">Need Help?</a>
    </div>
  </div>
</div>
    <div id="login-help-container" class="gs-login-help-container">
  <div class="gs-login-help-header gs-login-spacing-mb">
  <div id="login-help-back-arrow" class="gs-login-help-header__back-link gs-login-spacing-mb">
    <i class="material-icons">arrow_back</i>
    <a href="javascript:void(0)">Back</a>
  </div>
  <h3>Goldman Sachs Support</h3>
</div>  <div class="gs-login-help-contacts gs-login-spacing-mb">
    <div class="gs-login-help-contacts__phone">
      <div>Americas</div>
      <a href="tel:+1-917-343-1991">+1-917-343-1991</a>
    </div>
    <div class="gs-login-help-contacts__phone">
      <div>Australia</div>
      <a href="tel:+61-3-9679-1991">+61-3-9679-1991</a>
    </div>
    <div class="gs-login-help-contacts__phone">
      <div>Beijing</div>
      <a href="tel:+86-10-6627-3491">+86-10-6627-3491</a>
    </div>
    <div class="gs-login-help-contacts__phone">
      <div>Bengaluru</div>
      <a href="tel:+91-80-4127-1991">+91-80-4127-1991</a>
    </div>
    <div class="gs-login-help-contacts__phone">
      <div>Europe</div>
      <a href="tel:+44-20-7774-1991">+44-20-7774-1991</a>
    </div>
    <div class="gs-login-help-contacts__phone">
      <div>Hong Kong</div>
      <a href="tel:+852-2978-1991">+852-2978-1991</a>
    </div>
    <div class="gs-login-help-contacts__phone">
      <div>Mumbai</div>
      <a href="tel:+91-22-6616-9991">+91-22-6616-9991</a>
    </div>
    <div class="gs-login-help-contacts__phone">
      <div>Seoul</div>
      <a href="tel:+82-2-3788-1991">+82-2-3788-1991</a>
    </div>
    <div class="gs-login-help-contacts__phone">
      <div>Shanghai</div>
      <a href="tel:+86-21-2401-8991">+86-21-2401-8991</a>
    </div>
    <div class="gs-login-help-contacts__phone">
      <div>Singapore</div>
      <a href="tel:+65-6889-1991">+65-6889-1991</a>
    </div>
    <div class="gs-login-help-contacts__phone">
      <div>Switzerland</div>
      <a href="tel:+41-44-224-1234">+41-44-224-1234</a>
    </div>
    <div class="gs-login-help-contacts__phone">
      <div>Taipei</div>
      <a href="tel:+886-2-2730-4291">+886-2-2730-4291</a>
    </div>
    <div class="gs-login-help-contacts__phone">
      <div>Tokyo</div>
      <a href="tel:+81-3-6437-1991">+81-3-6437-1991</a>
    </div>
    <div class="gs-login-help-contacts__email">
      Or email us at <a href="mailto:gs-mobile-support@ny.email.gs.com">gs-mobile-support</a>
    </div>
  </div>
</div>
  </div>
</main>
  <footer>
  <div class="footer-copyright">
    &copy; Copyright
    <script type="text/javascript">
      var currentYear = new Date().getFullYear();
      document.write(currentYear === 2020 ? currentYear : '2020 - ' + currentYear);
    </script>
    Goldman Sachs. All rights reserved.
  </div>
  <div class="footer-links-mobile">
    <div>
      <div>
        <a href="https://www.goldmansachs.com/privacy-and-cookies/" target="_blank">Privacy &amp; Cookies</a>
      </div>
      <div>
        <a href="https://www.goldmansachs.com/security/" target="_blank">Security</a>
      </div>
    </div>
    <div>
      <div>
        <a href="https://www.goldmansachs.com/terms-and-conditions/" target="_blank">Terms &amp; Conditions</a>
      </div>
      <div>
        <a href="https://www.goldmansachs.com/" target="_blank">Goldmansachs.com</a>
      </div>
    </div>
  </div>
   <div class="footer-links-desktop">
    <div>
      <div>
        <a href="https://www.goldmansachs.com/privacy-and-cookies/" target="_blank">Privacy &amp; Cookies</a>
      </div>
      <div>
        <a href="https://www.goldmansachs.com/terms-and-conditions/" target="_blank">Terms &amp; Conditions</a>
      </div>
    </div>
    <div>
      <div>
        <a href="https://www.goldmansachs.com/security/" target="_blank">Security</a>
      </div>
      <div>
        <a href="https://www.goldmansachs.com/" target="_blank">Goldmansachs.com</a>
      </div>
    </div>
  </div>
</footer><script>
  document.addEventListener("DOMContentLoaded", function () {
    alertMessageHandler();
    loginHelpHandler();
    usernameHandler(
      "Please enter a valid email address.",
      "Enter a valid email address.",
      "^(?=.{1,100}$)([^\\s\\(\\)<>@,;:\\.\\[\\]]+)(\\.[^\\s\\(\\)<>@,;:\\.\\[\\]]+)*@(((?!\\-)[A-Za-z0-9-]*[A-Za-z0-9])\\.)+([A-Za-z]{2,})$");
    languageSelectorHandler(undefined);
  });
</script>
</body>
</html>
```