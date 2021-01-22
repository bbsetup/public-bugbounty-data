```
<!DOCTYPE html>
<html>
<head>
    <!-- Page setup -->
    <title>Admin Portal</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <link rel="shortcut icon" href="/vfslow/lib/ui/../uibuild/compiled/centrify/production/resources/images/logos/centrify-16-1.png"/>

    <!-- CSS includes -->
    <link href='/vfslow/lib/ui/../uibuild/standalonelogin/css/login.css?_ver=1609973301' rel='stylesheet' type='text/css'>

    <!-- Window style -->
    <style type="text/css">
        embed {display:none; width:0; height:0; padding:0; margin:0;}
        html,
        body {
            height: 100%;
            width: 100%;
            margin: 0px;
        }

        .no-script-alert {
            background: #fff;
            text-align: left;
            padding: 10px 20px 10px 45px;
            border-top: 2px solid #ffd324;
            border-bottom: 2px solid #ffd324;
        }
    </style>

    <script type="text/javascript">
        /**
        * Creating a config object that the glued JavaScript can reference without being in an
        * ASP.NET context.
        */
        var AuthData = {"TenantConfig":{"PortalImage":"data:image/png;base64,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","WelcomeMessage":"Welcome to Centrify. Please click enroll","ForgotUsernameAllowed":false,"LoginImage":null},"KnownTenant":true,"Authenticated":false};
        var ServerConfig = {"Environment":"Azure","DefaultMfaChallenge":null,"LoginImage":"/vfslow/lib/ui/../uibuild/compiled/centrify/production/resources/images/logos/centrify-red-large.png","EnableLoginBannerFeature":"true","TermsOfUseLink":null,"LoginSampleText":"name.surname@playtech.com","StandAloneLoginStringsFile":"en.js","EnabledSocialUserIdps":"","Locale":"en","EnableCustomLinkOnStandaloneLogin":false,"SkinDef":{"support":{"cloudStatusUrl":"https://uptime.centrify.com/","portalUrl":"https://www.centrify.com/support/customer-support-portal/","communityUrl":"https://community.centrify.com/","contactUrl":"https://centrify.force.com/support/ViewCases"},"brandExperience":"Centrify","loginFooterImage":"logos/powered_by_small_white.png","awsCliUtilitiesUrl":"https://github.com/centrify/centrify-aws-cli-utilities/archive/master.zip","themeColor":"#363a40","theme":"centrify","adminRegisTxtCSSCls":"","cssDirectory":"compiled/centrify/production/resources","emailImage":"/logos/centrify-red-large.png","footer":{"termsUrl":"https://www.centrify.com/eula/","copyrightText":"© 2004-{0} Centrify Corporation.","termsText":"footer_term","privacyUrl":"https://www.centrify.com/privacypolicy.asp","privacyText":"footer_policy"},"navigationColor":"#979797","loginCssDirectory":"compiled/jsutil/production/resources","backgroundColor":"#FFFFFF","proxy":{"download64Bit":"Cloud-Management-Suite-win64.zip"},"pageIcon":"/logos/centrify-16-1.png","footerImage":"/logos/centrify-poweredby.png","helpDirectoryBrandName":"","mfa":{"waitGif":"/ellipses_anim.gif","stepsFolder":"/steps/"},"loginImage":"/logos/centrify-red-large.png","macEnrollDialogImage":"/enroll/centrify-macs.png","brand":"centrify","helpRoot":"{helpRootServer}/{1}","registerUrl":"https://www.centrify.com/express/identity-service-form/","name":"Centrify","portalImage":"/logos/centrify-red.png","aboutWindowIcon":"/logos/centrify-red-large.png"},"Version":"1609973301","ManifestName":"home","CustomerLoginBannerMessage":null,"EnableBackgroundImageOnStandaloneLogin":false,"PrivacyPolicyLink":null,"ResourceBase":"/vfslow/lib/ui/"};
    </script>
</head>
<body class='centrify-login'>

    <!-- Warning for disabled javascript -->
    <noscript><p class="no-script-alert">JavaScript is currently not supported/disabled by this browser. Please enable JavaScript for full functionality.</p></noscript>

    <!-- Locale strings -->

    <script src="/vfslow/lib/ui/../uibuild/standalonelogin/login.js?_ver=1609973301"></script>

    <script type="text/javascript">
        document.addEventListener('DOMContentLoaded', function () {
            LaunchLoginView({
                containerSelector: '.centrify-login',
                challengeId: ''
            });
        });
    </script>
</body>
</html>

```