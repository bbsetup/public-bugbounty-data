```
<!DOCTYPE html>
<html>
<head>
    <!-- Page setup -->
    <title>User Portal</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <link rel="shortcut icon" href="/vfslow/lib/ui/../uibuild/compiled/idaptive/production/resources/images/logos/idaptive-icon.png"/>

    <!-- CSS includes -->
    <link href='/vfslow/lib/ui/../uibuild/standalonelogin/css/login.css?_ver=1611364498' rel='stylesheet' type='text/css'>

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
        var AuthData = {"TenantConfig":{"PortalImage":null,"WelcomeMessage":"This welcome text and logo can be configured by visiting\r\nhttps://aav0093.my.centrify.com/manage, under \u0027Settings\u0027.\r\n\r\nThis production centrify tenant","ForgotUsernameAllowed":false,"LoginImage":null},"KnownTenant":true,"Authenticated":false};
        var ServerConfig = {"SkinDef":{"support":{"cloudStatusUrl":"http://status.idaptive.com/","windowOptions":"width=1100,height=800,location=no,menubar=no,status=no,titlebar=no,toolbar=no,resizable=yes,scrollbars=yes","portalUrl":"http://support.idaptive.com/","contactUrl":"https://support.idaptive.com/s/contactsupport"},"brandExperience":"Idaptive","loginFooterImage":"/logos/cyberark-powered-by-shadowed.svg","awsCliUtilitiesUrl":"https://github.com/idaptive/aws-cli-utilities/archive/master.zip","themeColor":"#363a40","theme":"idaptive","adminRegisTxtCSSCls":"","cssDirectory":"compiled/idaptive/production/resources","emailImage":"/logos/cyberark-logo-email.png","footer":{"termsUrl":"https://www.cyberark.com/terms-service-saas/","copyrightText":"© 2019-{0} CyberArk Software Ltd.","termsText":"footer_term","privacyUrl":"https://www.cyberark.com/privacy-policy/","privacyText":"footer_policy"},"navigationColor":"#2F3564","loginCssDirectory":"compiled/jsutil/production/resources","backgroundColor":"#2F3564","proxy":{"download64Bit":"Idaptive-Management-Suite-win64.zip"},"pageIcon":"/logos/idaptive-icon.png","helpDirectoryBrandName":"","mfa":{"waitGif":"/ellipses_anim.gif","stepsFolder":"/steps/"},"loginFooterImageCustomized":"/logos/cyberark-powered-by-shadowed.svg","loginImage":"/logos/cyberark-logo.svg","macEnrollDialogImage":"/enroll/idaptive-macs.png","brand":"idaptive","helpRoot":"{helpRootServer}/{1}","name":"Idaptive","portalImage":"/logos/cyberark-logo-white.svg","aboutWindowIcon":"/logos/cyberark-logo.svg"},"ShowNgLogin":false,"CustomerLoginBannerMessage":null,"LoginBackgroundImage":null,"Version":"1611364498","EnableCustomLinkOnStandaloneLogin":false,"UsePlainDefaultLoginBackground":false,"EnableBackgroundImageOnStandaloneLogin":true,"LoginSampleText":"user@domain","AutoSubmitUsernameAfterLoginFailure":false,"ResourceBase":"/vfslow/lib/ui/","Locale":"en","ShowNgLoginFormLeft":false,"LoginFailureRedirectUrlEnabled":false,"DefaultMfaChallenge":null,"EnableLoginBannerFeature":"false","ManifestName":"my","TermsOfUseLink":null,"EnabledSocialUserIdps":"","StandAloneLoginStringsFile":"en.js","LoginImage":"/vfslow/lib/ui/../uibuild/compiled/idaptive/production/resources/images/logos/cyberark-logo.svg","PrivacyPolicyLink":null,"Environment":"Aws"};
    </script>
</head>
<body class='standalone-login'>

    <!-- Warning for disabled javascript -->
    <noscript><p class="no-script-alert">JavaScript is currently not supported/disabled by this browser. Please enable JavaScript for full functionality.</p></noscript>

    <!-- Locale strings -->

    <script src="/vfslow/lib/ui/../uibuild/standalonelogin/login.js?_ver=1611364498"></script>

    <script type="text/javascript">
        document.addEventListener('DOMContentLoaded', function () {
            LaunchLoginView({
                containerSelector: '.standalone-login',
                challengeId: ''
            });
        });
    </script>
</body>
</html>

```