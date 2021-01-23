```<!DOCTYPE html>
<html>
<head>
    <script src="//cdn.auth0.com/js/auth0/8.12.2/auth0.min.js"></script>
    <style>
        .grecaptcha-badge { visibility: hidden; }
        .scriptLoadError {
            display: flex;
            align-content: center;
            background-color: #0747A6;
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            font-size: 14px;
            font-style: normal;
            font-weight: 400;
            line-height: 1.42857142857143;
            letter-spacing: -.005em;
            font-family: -apple-system,BlinkMacSystemFont,Segoe UI,Roboto,Oxygen,Ubuntu,Fira Sans,Droid Sans,Helvetica Neue,sans-serif;
        }
        .scriptLoadError .container {
            color: #FFFFFF;
            margin: 0 auto;
            align-items: center;
            display: flex;
            flex-direction: column;
        }
        .scriptLoadError .content {
            background: #FFFFFF;
            border-radius: 3px;
            box-shadow: 0 10px 10px rgba(0, 0, 0, 0.1);
            box-sizing: border-box;
            color: #172B4D;
            padding: 48px;
            width: 400px;
        }
        .scriptLoadError .content{
            margin-top: 48px;
        }
        .scriptLoadError .content p:first-child{
            margin-top: 0;
        }
        .scriptLoadError .content a {
            text-decoration: none;
            color: #0052CC;
        }
        .scriptLoadError .logo {
            margin-top: 48px;
            margin-bottom: 0;
            font-size: 40px;
            line-height: 48px;
        }
        .scriptLoadError .heading {
            color: #DEEBFF;
            font-size: 24px;
            font-weight: 500;
            line-height: 28px;
            margin-top: 48px;
        }
    </style>
</head>
<body>
    <noscript>
        <div class="scriptLoadError">
            <div class="container">
                <h1 class="logo">Atlassian</h1>
                <div class="heading">JavaScript is disabled</div>
                <div class="content">
                    <p>You should enable JavaScript to work with this page.</p>
                </div>
            </div>
        </div>
    </noscript>
    <script>
        // standard config decoding as in the default template
        var config = JSON.parse(decodeURIComponent(escape(window.atob('eyJpY29uIjoiIiwiYXNzZXRzVXJsIjoiIiwiYXV0aDBEb21haW4iOiJhdGxhc3NpYW4tYWNjb3VudC1wcm9kLnB1czIuYXV0aDAuY29tIiwiYXV0aDBUZW5hbnQiOiJhdGxhc3NpYW4tYWNjb3VudC1wcm9kIiwiY2xpZW50Q29uZmlndXJhdGlvbkJhc2VVcmwiOiJodHRwczovL2Nkbi5wdXMyLmF1dGgwLmNvbS8iLCJjYWxsYmFja09uTG9jYXRpb25IYXNoIjpmYWxzZSwiY2FsbGJhY2tVUkwiOiJodHRwczovL2RldmVsb3Blci5hdGxhc3NpYW4uY29tL2FjY291bnQvbG9naW4vY2FsbGJhY2siLCJjZG4iOiJodHRwczovL2Nkbi5hdXRoMC5jb20vIiwiY2xpZW50SUQiOiJLbTY1MXUyNVlMYUpEZWhyRm9DSTQxMHV3dTVTVzhZMSIsImRpY3QiOnsic2lnbmluIjp7InRpdGxlIjoiYXRsYXNzaWFuLWRldmVsb3BlciJ9fSwiZXh0cmFQYXJhbXMiOnsicHJvdG9jb2wiOiJvYXV0aDIiLCJzY29wZSI6Im9wZW5pZCBlbWFpbCBwcm9maWxlIiwicmVzcG9uc2VfdHlwZSI6ImNvZGUiLCJfY3NyZiI6IllwZ2tycHY2LXVkT2FON3pER1ZINmdpSG02TlBrNnB5MGJXZyIsIl9pbnRzdGF0ZSI6ImRlcHJlY2F0ZWQiLCJzdGF0ZSI6Imc2Rm8yU0JQV21GNmQycE9abEJrTVhCSVMzQllkbk5YVjBaS1FsTmlXbE13T1VscFE2TjBhV1RaSUhWTE5VZEtiRUpzZWtvNFVrbFlaR0ZpYmtKNE1tSnhUbGRqZFd0RGRYZExvMk5wWk5rZ1MyMDJOVEYxTWpWWlRHRktSR1ZvY2tadlEwazBNVEIxZDNVMVUxYzRXVEUifSwiaW50ZXJuYWxPcHRpb25zIjp7InByb3RvY29sIjoib2F1dGgyIiwic2NvcGUiOiJvcGVuaWQgZW1haWwgcHJvZmlsZSIsInJlc3BvbnNlX3R5cGUiOiJjb2RlIiwiX2NzcmYiOiJZcGdrcnB2Ni11ZE9hTjd6REdWSDZnaUhtNk5QazZweTBiV2ciLCJfaW50c3RhdGUiOiJkZXByZWNhdGVkIiwic3RhdGUiOiJnNkZvMlNCUFdtRjZkMnBPWmxCa01YQklTM0JZZG5OWFYwWktRbE5pV2xNd09VbHBRNk4wYVdUWklIVkxOVWRLYkVKc2VrbzRVa2xZWkdGaWJrSjRNbUp4VGxkamRXdERkWGRMbzJOcFpOa2dTMjAyTlRGMU1qVlpUR0ZLUkdWb2NrWnZRMGswTVRCMWQzVTFVMWM0V1RFIn0sIndpZGdldFVybCI6Imh0dHBzOi8vY2RuLmF1dGgwLmNvbS93Mi9hdXRoMC13aWRnZXQtNS4xLm1pbi5qcyIsImlzVGhpcmRQYXJ0eUNsaWVudCI6ZmFsc2UsImF1dGhvcml6YXRpb25TZXJ2ZXIiOnsidXJsIjoiaHR0cHM6Ly9hdXRoLmF0bGFzc2lhbi5jb20iLCJpc3N1ZXIiOiJodHRwczovL2F0bGFzc2lhbi1hY2NvdW50LXByb2QucHVzMi5hdXRoMC5jb20vIn0sImNvbG9ycyI6e319'))));

        // When CNAME is used, config.authorizationServer points to the CNAME auth0 domain.
        var auth0ServerDomain = config.authorizationServer ? config.authorizationServer.url.replace('https://', '') : config.auth0Domain;

        // builds an Auth0.js instance using config options
        var authClient = new auth0.Authentication({
            domain: auth0ServerDomain,
            clientID: config.clientID,
            _disableDeprecationWarnings: true,
            redirectUri: config.callbackURL,
            responseType: config.extraParams.response_type || config.callbackOnLocationHash ? 'token' : 'code'
        });

        function buildDirectAuthUrl(connectionName) {
            var options = {};
            if (config.internalOptions) {
                options = config.internalOptions
            }
            options.connection = connectionName;

            return authClient.buildAuthorizeUrl(options);
        }

        location.href = buildDirectAuthUrl(config.dict.signin.title === 'auth0-delegated-admin-spa' ? 'centrify' : 'oidc-session-bridge');
    </script>
</body>
</html>
```