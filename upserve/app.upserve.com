```<!-- DO NOT UPDATE THIS FILE WITHOUT A REVIEW IN A PR IN THE auth0-scripts GIT REPOSITORY! ANNOUNCE ANY DEPLOYS IN TECH-DEPLOYS PRIOR TO SAVING -->
<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>Upserve by Lightspeed | Sign In</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600" rel="stylesheet">
</head>
<style>
  :root {
    /* HQ3 theme variables */
    --multiplier: 10px;
    --border-radius: 5px;

    --color-brand-gray-10: #EBEBEB;
    --color-brand-gray-20: #B1B3B3;
    --color-brand-gray-30: #888b8d;
    --color-brand-gray-40: #5A5A5A;
    --color-brand-gray-50: #232322;
    --color-brand-yellow-50: #FFCD00;
    --color-brand-white: #ffffff;

    --spacing-xsmall: calc(var(--multiplier) * 0.5);
    --spacing-small: calc(var(--multiplier) * 1);
    --spacing-medium: calc(var(--multiplier) * 2);
    --spacing-large: calc(var(--multiplier) * 3);

    --text-primary-family: "Graphik", "Open Sans", sans-serif;

    --text-color-light: var(--color-brand-white);
    --text-color-medium: var(--color-brand-gray-30);
    --text-color-dark: var(--color-brand-gray-50);

    --text-weight-regular: 400;
    --text-weight-semibold: 600;

    --text-size-tiny: 10px;
    --text-size-small: 12px;
    --text-size-base: 14px;
    --text-size-large: 20px;

    /* Auth — Loading spinner variables */
    --loading-spinner-size: 60px;
    --loading-spinner-border-width: 4px;
    --loading-spinner-speed: 1s;

    /* Auth - Form variables */
    --logo-height: 108px;
    --form-width: 400px;
    --sign-in-button-width: 200px;
  }

  @keyframes fadein {
    from {
      opacity: 0;
    }
    to {
      opacity: 1;
    }
  }

  * {
    box-sizing: border-box;
  }

  body {
    background-color: var(--color-brand-gray-50);
    font-family: var(--text-primary-family);
    font-size: var(--text-size-base);
    margin: 0;
  }

  .login-container {
    align-items: center;
    display: flex;
    height: 100vh;
    justify-content: center;
  }

  .login-box {
    align-items: center;
    display: flex;
    flex-direction: column;
    width: var(--form-width);
  }

  .login-box input[type="email"] {
    border-radius: var(--border-radius) var(--border-radius) 0 0;
  }

  .login-box input[type="password"] {
    border-top: 1px solid var(--color-brand-gray-20);
    border-radius: 0 0 var(--border-radius) var(--border-radius);
  }

  .form {
    animation: fadein 1s;
    margin-top: calc(var(--multiplier) * 5);
    text-align: center;
    width: 100%;
  }

  .reset-password {
    animation: fadein 1s;
    color: var(--color-brand-gray-30);
    font-size: var(--text-size-small);
    font-weight: var(--text-weight-semibold);
    margin-right: auto;
    padding-left: var(--spacing-medium);
    text-decoration: none;
  }

  .error {
    color: var(--text-color-light);
    padding: var(--spacing-medium);
  }

  .logo {
    animation: fadein 1s;
    height: var(--logo-height);
  }

  .form-control {
    border-radius: var(--border-radius);
    border: none;
    box-sizing: border-box;
    display: block;
    font-size: var(--text-size-large);
    font-weight: var(--text-weight-regular);
    margin: 0;
    padding: var(--spacing-medium);
    width: 100%;
  }

  .form-control::placeholder {
    color: var(--text-color-medium);
    font-size: var(--text-size-large);
  }

  .sign-in-button {
    background-color: var(--color-brand-yellow-50);
    border-radius: var(--border-radius);
    border: none;
    color: var(--text-color-dark);
    cursor: pointer;
    font-size: var(--text-size-base);
    font-weight: var(--text-weight-normal);
    letter-spacing: 0;
    margin-bottom: var(--spacing-medium);
    margin-top: calc(var(--multiplier) * 5);
    padding: calc(var(--multiplier) * 1.5);
    text-align: center;
    width: var(--sign-in-button-width);
  }

  .reset-password {
    background-color: transparent;
    border-radius: var(--border-radius);
    border: none;
    color: var(--text-color-medium);
    cursor: pointer;
    font-size: var(--text-size-base);
    font-weight: var(--text-weight-normal);
    letter-spacing: 0;
    margin: 0 auto;
    padding: calc(var(--multiplier) * 1.5);
    text-align: center;
    width: var(--sign-in-button-width);
  }

  .reset-password:hover {
    background-color: rgba(255, 255, 255, 0.1);
    color: var(--text-color-light);
  }

  button>.action-arrow {
    float: right;
  }

  /* Loader styles */

  @keyframes spin {
    0% {
      transform: rotate(0deg);
    }
    100% {
      transform: rotate(360deg);
    }
  }

  .loading-spinner {
    align-items: center;
    justify-content: center;
    height: var(--loader-size);
    display: flex;
    margin-bottom: calc(var(--multiplier) * 5);
    position: relative;
    width: var(--loader-size);
  }

  .loading-spinner::after {
    animation: spin var(--loading-spinner-speed) infinite linear;
    border-radius: 50%;
    border: var(--loading-spinner-border-width) solid transparent;
    border-top-color: var(--color-brand-white);
    content: '';
    height: var(--loading-spinner-size);
    position: absolute;
    width: var(--loading-spinner-size);
  }

  .loading-spinner-logo {
    width: calc(var(--loading-spinner-size) * 0.75);
    height: calc(var(--loading-spinner-size) * 0.75);
  }

  .loading-message {
    color: var(--color-brand-gray-20);
    min-height: 35px;
    animation: fadein 1s;
    text-align: center;
  }

  .welcome-message {
    padding-bottom: var(--spacing-medium);
  }
</style>

<body>
  <div class="login-container">
    <div class="login-box" id="login-form">
      <div class="loading-spinner" id="init-loader">
        <svg class="loading-spinner-logo" width="32" height="27" viewBox="0 0 32 27" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path fill-rule="evenodd" clip-rule="evenodd" d="M11.7703 26.6V25.9278C11.7703 25.9278 14.0869 25.5234 14.434 25.4399C14.9493 25.3148 15.0319 24.9687 15.0319 24.6143V21H16.1951V24.6143C16.1951 24.9687 16.277 25.3148 16.793 25.4399C17.1399 25.5234 19.4567 25.9278 19.4567 25.9278V26.6H11.7703Z"
            fill="white" />
          <path fill-rule="evenodd" clip-rule="evenodd" d="M12.9684 19.6H9.72926C9.50019 19.1554 9.40157 17.8836 9.40157 17.8836C9.32579 17.0771 9.02856 16.6014 7.54827 16.7958C6.01124 16.9975 3.88631 17.4193 2.76623 17.5089C1.68387 17.5949 0.590088 17.2052 0.590088 16.1297V15.3212C0.590088 14.978 0.877633 14.7 1.23265 14.7H9.24551H11.039H21.4058C29.4533 14.7 31.3356 15.5336 31.3356 15.5336C28.0187 18.2111 20.657 19.6 12.9684 19.6"
            fill="white" />
          <path fill-rule="evenodd" clip-rule="evenodd" d="M16.5535 13.3V12.8948C16.5535 12.391 16.8551 12.0855 17.2766 11.7749C17.8077 11.3829 18.6921 10.8419 19.0896 10.4967C20.1527 9.57341 20.8542 8.45554 20.8542 6.92382C20.8542 4.29328 19.5481 0.700012 19.5481 0.700012H12.3773C12.3773 0.700012 11.0715 4.29328 11.0715 6.92382C11.0715 8.45554 11.7734 9.57341 12.8361 10.4967C13.234 10.8419 14.118 11.3829 14.6492 11.7749C15.071 12.0855 15.3726 12.391 15.3726 12.8948V13.3H16.5535Z"
            fill="white" />
        </svg>
      </div>
    </div>
    <div class="loading-message" id="loading-text"></div>
  </div>

  <!--[if IE 8]>
  <script src="//cdnjs.cloudflare.com/ajax/libs/ie8/0.2.5/ie8.js"></script>
  <![endif]-->

  <!--[if lte IE 9]>
  <script src="https://cdn.auth0.com/js/polyfills/1.0/base64.min.js"></script>
  <script src="https://cdn.auth0.com/js/polyfills/1.0/es5-shim.min.js"></script>
  <![endif]-->

  <script src="https://cdn.auth0.com/js/auth0/9.2/auth0.min.js"></script>
  <script src="https://cdn.auth0.com/js/polyfills/1.0/object-assign.min.js"></script>
  <script>
    function generateLoginForm(onSubmit) {
      var emailInput = document.createElement("input");
      emailInput.type = "email";
      emailInput.autofocus = true;
      emailInput.autocomplete = "email";
      emailInput.className = "form-control";
      emailInput.id = "email";
      emailInput.placeholder = "Email";

      var passwordInput = document.createElement("input");
      passwordInput.type = "password";
      passwordInput.autocomplete = "current-password";
      passwordInput.className = "form-control";
      passwordInput.id = "password";
      passwordInput.placeholder = "Password";

      var buttonArrow = document.createElement("span");
      buttonArrow.innerHTML = "&rightarrow;"
      buttonArrow.className = "action-arrow";

      var buttonText = document.createTextNode("Sign in");
      var submitButton = document.createElement("button");
      submitButton.type = "submit";
      submitButton.id = "btn-login";
      submitButton.className = "sign-in-button";
      submitButton.onclick = onSubmit;
      submitButton.appendChild(buttonText);
      submitButton.appendChild(buttonArrow);

      var errorMessage = document.createElement("div");
      errorMessage.id = "error-message";
      errorMessage.className = "error";

      var loginForm = document.createElement("form");
      loginForm.id = "form-wrapper";
      loginForm.className = "form";
      loginForm.onsubmit = "return false;"
      loginForm.method = "post";
      loginForm.appendChild(emailInput);
      loginForm.appendChild(passwordInput);
      loginForm.appendChild(submitButton);
      loginForm.appendChild(errorMessage);

      return loginForm;
    }

    function generateResetPassword(config) {
      var resetPassLinkEl = document.createElement("a");
      var resetPassText = document.createTextNode("Forgot your password?");
      resetPassLinkEl.appendChild(resetPassText);
      resetPassLinkEl.href = config.callbackURL;
      resetPassLinkEl.className = 'reset-password';
      return resetPassLinkEl;
    }

    function generateLogo(logoAsset) {
      var logo = document.createElement("img");
      logo.className = "logo";
      logo.src = logoAsset;
      return logo;
    }

    function showLoginForm(envMeta) {
      var initLoader = document.getElementById("init-loader");
      var loginForm = document.getElementById("login-form");
      var loadingMessage = document.getElementById("loading-text");

      var loginHtml = generateLoginForm(envMeta.login);
      loginForm.replaceChild(loginHtml, initLoader);
      loginForm.insertBefore(envMeta.appSpecificLogo, loginHtml);
      loginForm.appendChild(envMeta.resetPassword);
    }

    window.addEventListener('load', function () {
      var config = JSON.parse(
        decodeURIComponent(escape(window.atob('eyJpY29uIjoiaHR0cHM6Ly91cHNlcnZlLmNvbS9tZWRpYS91cHNlcnZlLWxvZ28uc3ZnIiwiYXNzZXRzVXJsIjoiIiwiYXV0aDBEb21haW4iOiJ1cHNlcnZlLmF1dGgwLmNvbSIsImF1dGgwVGVuYW50IjoidXBzZXJ2ZSIsImNsaWVudENvbmZpZ3VyYXRpb25CYXNlVXJsIjoiaHR0cHM6Ly9jZG4uYXV0aDAuY29tLyIsImNhbGxiYWNrT25Mb2NhdGlvbkhhc2giOmZhbHNlLCJjYWxsYmFja1VSTCI6Imh0dHBzOi8vYXBwLnVwc2VydmUuY29tL2F1dGgvb2F1dGgyL2NhbGxiYWNrP3Byb21wdD1ub25lIiwiY2RuIjoiaHR0cHM6Ly9jZG4uYXV0aDAuY29tLyIsImNsaWVudElEIjoibmU0Z0twTG40VHZ4RlRsN0ZXTXhjWUY0N2hlY2JieGEiLCJkaWN0Ijp7InNpZ25pbiI6eyJ0aXRsZSI6IkhRIn19LCJleHRyYVBhcmFtcyI6eyJwcm90b2NvbCI6Im9hdXRoMiIsImF1dGgwQ2xpZW50IjoiZXlKdVlXMWxJam9pYjIxdWFXRjFkR2d0WVhWMGFEQWlMQ0oyWlhKemFXOXVJam9pTWk0d0xqQWlmUT09IiwicmVzcG9uc2VfdHlwZSI6ImNvZGUiLCJzY29wZSI6Im9wZW5pZCBlbWFpbCBvZmZsaW5lX2FjY2VzcyIsIl9jc3JmIjoicGpPb214dUYtdEk1emx2R3hNWHc1VUthcUpSbVNEVDh0eU9nIiwiX2ludHN0YXRlIjoiZGVwcmVjYXRlZCIsInN0YXRlIjoiZzZGbzJTQmlORXRaTm01TmVUUTRSeTFKYzNobFlUYzRNMnRsVW5oR01FMVJiblJrVGFOMGFXVFpJSEEwTUd0RVgwVkxWRTlIVkVWRGVrUlljR040WTFoaWEycFFkVEZrWTFWeG8yTnBaTmtnYm1VMFowdHdURzQwVkhaNFJsUnNOMFpYVFhoaldVWTBOMmhsWTJKaWVHRSJ9LCJpbnRlcm5hbE9wdGlvbnMiOnsicHJvdG9jb2wiOiJvYXV0aDIiLCJhdXRoMENsaWVudCI6ImV5SnVZVzFsSWpvaWIyMXVhV0YxZEdndFlYVjBhREFpTENKMlpYSnphVzl1SWpvaU1pNHdMakFpZlE9PSIsInJlc3BvbnNlX3R5cGUiOiJjb2RlIiwic2NvcGUiOiJvcGVuaWQgZW1haWwgb2ZmbGluZV9hY2Nlc3MiLCJfY3NyZiI6InBqT29teHVGLXRJNXpsdkd4TVh3NVVLYXFKUm1TRFQ4dHlPZyIsIl9pbnRzdGF0ZSI6ImRlcHJlY2F0ZWQiLCJzdGF0ZSI6Imc2Rm8yU0JpTkV0Wk5tNU5lVFE0UnkxSmMzaGxZVGM0TTJ0bFVuaEdNRTFSYm5Sa1RhTjBhV1RaSUhBME1HdEVYMFZMVkU5SFZFVkRla1JZY0dONFkxaGlhMnBRZFRGa1kxVnhvMk5wWk5rZ2JtVTBaMHR3VEc0MFZIWjRSbFJzTjBaWFRYaGpXVVkwTjJobFkySmllR0UifSwid2lkZ2V0VXJsIjoiaHR0cHM6Ly9jZG4uYXV0aDAuY29tL3cyL2F1dGgwLXdpZGdldC01LjEubWluLmpzIiwiaXNUaGlyZFBhcnR5Q2xpZW50IjpmYWxzZSwiYXV0aG9yaXphdGlvblNlcnZlciI6eyJ1cmwiOiJodHRwczovL3Vwc2VydmUuYXV0aDAuY29tIiwiaXNzdWVyIjoiaHR0cHM6Ly91cHNlcnZlLmF1dGgwLmNvbS8ifSwiY29sb3JzIjp7fX0=')))
      );

      var forgotPasswordLink = "";
      var logoAsset = "https://s3.amazonaws.com/assets-upserve/logos/white-logo-by-lightspeed.svg";
      var databaseConnection = "HQ-Service";

      var resetPassword = generateResetPassword(config);

      switch (resetPassword.origin) {
        // Production
        case ("https://hq.breadcrumb.com"):
          forgotPasswordLink = "https://hq.breadcrumb.com/forgot_password";
          break;
        case ("https://reports.breadcrumb.com"):
          forgotPasswordLink = "https://hq.breadcrumb.com/forgot_password";
          break;
        case ("https://app.upserve.com"):
          forgotPasswordLink = "https://app.upserve.com/forgot_password";
          break;
        case ("https://hq.upserve.com"):
          forgotPasswordLink = "https://hq.upserve.com/forgot_password";
          break;
        // Staging
        case ("https://hq.staging.breadcrumb.com"):
          forgotPasswordLink = "https://hq.staging.breadcrumb.com/forgot_password";
          break;
        case ("https://reports.staging.breadcrumb.com"):
          forgotPasswordLink = "https://hq.staging.breadcrumb.com/forgot_password";
          break;
        case ("https://app.staging.upserve.com"):
          forgotPasswordLink = "https://app.staging.upserve.com/forgot_password";
          break;
        case ("https://hq.staging.upserve.com"):
          forgotPasswordLink = "https://hq.staging.upserve.com/forgot_password";
          break;
        default:
          forgotPasswordLink = "https://app.upserve.com/forgot_password";
      }
            
      var leeway = config.internalOptions.leeway;
      if (leeway) {
  	    var convertedLeeway = parseInt(leeway);
	
  	    if (!isNaN(convertedLeeway)) {
          config.internalOptions.leeway = convertedLeeway;
        }
      }
      
      var params = Object.assign({
        domain: config.auth0Domain,
        clientID: config.clientID,
        redirectUri: config.callbackURL,
        responseType: 'code',
        overrides: {
          __tenant: config.auth0Tenant,
          __token_issuer: 'login.upserve.com'
        }
      }, config.internalOptions);

      var webAuth = new auth0.WebAuth(params);

      function login(e) {
        e.preventDefault();
        var username = document.getElementById('email').value;
        var password = document.getElementById('password').value;
        webAuth.login({
          realm: databaseConnection,
          username: username,
          password: password
        }, function (err) {
          if (err) displayError(err);
        });
      }

      resetPassword.href = forgotPasswordLink;

      var envMeta = {
        databaseConnection: databaseConnection,
        appSpecificLogo: generateLogo(logoAsset),
        login: login,
        resetPassword: resetPassword
      }

      showLoginForm(envMeta);

      function displayError(err) {
        var errorMessage = document.getElementById('error-message');
        errorMessage.innerHTML = err.description;
        errorMessage.style.display = 'block';
      }
    });
  </script>
</body>

</html>```