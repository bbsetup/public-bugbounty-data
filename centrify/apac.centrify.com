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
    <link href='/vfslow/lib/ui/../uibuild/standalonelogin/css/login.css?_ver=1609960573' rel='stylesheet' type='text/css'>

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
        var AuthData = {"KnownTenant":false,"Authenticated":false};
        var ServerConfig = {"Environment":"Azure","DefaultMfaChallenge":null,"LoginImage":"/vfslow/lib/ui/../uibuild/compiled/centrify/production/resources/images/logos/centrify-red-large.png","EnableLoginBannerFeature":"true","TermsOfUseLink":null,"LoginSampleText":"user@domain","StandAloneLoginStringsFile":"en.js","EnabledSocialUserIdps":"","Locale":"en","EnableCustomLinkOnStandaloneLogin":null,"SkinDef":{"support":{"cloudStatusUrl":"https://uptime.centrify.com/","portalUrl":"https://www.centrify.com/support/customer-support-portal/","communityUrl":"https://community.centrify.com/","contactUrl":"https://centrify.force.com/support/ViewCases"},"brandExperience":"Centrify","loginFooterImage":"logos/powered_by_small_white.png","awsCliUtilitiesUrl":"https://github.com/centrify/centrify-aws-cli-utilities/archive/master.zip","themeColor":"#363a40","theme":"centrify","adminRegisTxtCSSCls":"","cssDirectory":"compiled/centrify/production/resources","emailImage":"/logos/centrify-red-large.png","footer":{"termsUrl":"https://www.centrify.com/eula/","copyrightText":"© 2004-{0} Centrify Corporation.","termsText":"footer_term","privacyUrl":"https://www.centrify.com/privacypolicy.asp","privacyText":"footer_policy"},"navigationColor":"#979797","loginCssDirectory":"compiled/jsutil/production/resources","backgroundColor":"#FFFFFF","proxy":{"download64Bit":"Cloud-Management-Suite-win64.zip"},"pageIcon":"/logos/centrify-16-1.png","footerImage":"/logos/centrify-poweredby.png","helpDirectoryBrandName":"","mfa":{"waitGif":"/ellipses_anim.gif","stepsFolder":"/steps/"},"loginImage":"/logos/centrify-red-large.png","macEnrollDialogImage":"/enroll/centrify-macs.png","brand":"centrify","helpRoot":"{helpRootServer}/{1}","registerUrl":"https://www.centrify.com/express/identity-service-form/","name":"Centrify","portalImage":"/logos/centrify-red.png","aboutWindowIcon":"/logos/centrify-red-large.png"},"Version":"1609960573","ManifestName":"home","CustomerLoginBannerMessage":null,"EnableBackgroundImageOnStandaloneLogin":null,"PrivacyPolicyLink":null,"ResourceBase":"/vfslow/lib/ui/"};
    </script>
</head>
<body class='centrify-login'>

    <!-- Warning for disabled javascript -->
    <noscript><p class="no-script-alert">JavaScript is currently not supported/disabled by this browser. Please enable JavaScript for full functionality.</p></noscript>

    <!-- Locale strings -->

    <script src="/vfslow/lib/ui/../uibuild/standalonelogin/login.js?_ver=1609960573"></script>

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