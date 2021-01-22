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
    <link href='/vfslow/lib/ui/../uibuild/standalonelogin/css/login.css?_ver=1607829997' rel='stylesheet' type='text/css'>

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
        var AuthData = {"TenantConfig":{"PortalImage":"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAKAAAAAkCAYAAAAO7jHjAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAATjSURBVHhe7VjtURwxDKWEdJDMZC/5STgaSAkpYUugBDqgBEqghPzk55XA78wxQwlE70mytV4vtwcM5ENvRrNrSZZl6dm3cJJIJBKJRCKRSCQSiUQikUgkEolE4i/A7e3tpb0mEm+PJOAr4X67Gffb4U6ej0/IaO4JQxLwFXC/HS46ZGslyddBEvCFeDj9+qlDtlbejHxY6/5s8/PX6eabqbrYn3/+DrHhi/Bw+vEDYvXWhG5/trlEnUw1wTEERIzXzPufQLz99tvNg7+DBEtFd6A5Mn8X55tpNWQeCYcnx/r+iKbTYQG+pg1fBBCC8WRtUxVIHlf4NFnKZy0BEcdzhqBWhw7ZGjD3kDfyZPwD9dufDde65+EG49hHHEjnBfbOCUeg9LBz0NxmQ03YiTchoI3NrQv/ZuSzDSxAApHEftPgaapZweqNoz4+B+8RnuOSHXGeOkBq1zUwn/H6BGR99udffphqgjUE1INqNSURrdnWfIffkD1iuq3dk8e1YdfPdarXPUeCQedxqJO9tgQFPIYNZ3Bbj4C6tvza9gjoC0cppDRi9FD8JUkEjw2NZOa4vQFwszRrcxySZyE8jxBvsrYJ7E6q9lbmM8YOsURGrMV3sZd3kdjEJRxLQDS+R7DScBfJxUzoUVO74Rp630/Ra50nB3o2V/aOfTWHQueUWg3Xfrl4vnWsfr6HkoNwwOz+i8Z8lvqBuYQmIg6Y1BHfbA/zwmyuqPeN8GYcbuIG8R43ynUwH2uh+TZmMWsRND++NwREfPdjEfxkY63aVObgsWGzOXhW0g27sOYF1jmE5/8ED3feRBw012kumgdrEHMzG311zqg2Gcv+eNN5reVp63Lf9DeSFFvsE/Var1qDzSP5UWqP2von27BDjGDbedxSZ83dckT+9UKBX0Fgb1cw0VxnEHthPH1D08uN2CuKjVtbk7zF0dvVx/QL79G3zLfDEIse8hxjvMl8iPhh7hoc+0eINVFJJI2Gvq1BRGtrx8xXBO/AzN+INzl0Pjf0DUICB/JB6BfegYmt9KtypOrmN7Lb6OhgknAydkZh4ja5hdhHnBA0s5ymeOtI3HgqUQjOC6QICRphavKcY+9xTD97txu8fM+UwyRPzasWPcaOMTx2LL7fToewhoAxP+Zk9YZEu9cHtUAdLS+9QZraQc9xiAOEel5qbeq6Phe26Os+qqv9Q72os7ogXowJW1tTYNrDurfYD3Ot8FPZE0+4hS8UhQk2+ljwKLoZS1CEm4/Jd+JDuHZHjzyX1mKxQ+wYwxrNgouf/VTqT8whrCGg3iydw22HjuRo6g9/6Hs2jKHHXG8oBPXkPuUdT71xp/Pcxrm+b9Xp51Oon/vJe/mpDzL9r4XVFIg6JV3du7+bqwKOTGah4SLd/wMiac5h4/TEQs9FveFkvn70OsHwxLj6FuKNHhP2aCs+Ipjnumqvh4RFpC+/PzXHJjb81EfHeMKONXlTYCxxGPAJrP0JjvunyMEzE8F1NUch0HCBsZmIatPPB1MruUUPYb3QS4ytFz7WeeZr+6K/zZ32Y6oD4jpR73nBbqqZzudSb/nQEWBR+qSj+Ek090SDY74BEw0OkQ+y5hb4n5EEfCbqz1RfQM541Sb6SAIm3hVJwMS7IgmYSCQSiUQikUgkEolEIpFIJBKJxB+Hk5Pf0ZYwVULRea0AAAAASUVORK5CYII=","WelcomeMessage":"Welcome to ScotiaWorld","ForgotUsernameAllowed":false,"LoginImage":"data:image/png;base64,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"},"KnownTenant":true,"Authenticated":false};
        var ServerConfig = {"SkinDef":{"support":{"cloudStatusUrl":"http://status.idaptive.com/","windowOptions":"width=1100,height=800,location=no,menubar=no,status=no,titlebar=no,toolbar=no,resizable=yes,scrollbars=yes","portalUrl":"http://support.idaptive.com/","contactUrl":"https://support.idaptive.com/s/contactsupport"},"brandExperience":"Idaptive","loginFooterImage":"/logos/cyberark-powered-by-shadowed.svg","awsCliUtilitiesUrl":"https://github.com/idaptive/aws-cli-utilities/archive/master.zip","themeColor":"#363a40","theme":"idaptive","adminRegisTxtCSSCls":"","cssDirectory":"compiled/idaptive/production/resources","emailImage":"/logos/cyberark-logo-email.png","footer":{"termsUrl":"https://www.cyberark.com/terms-service-saas/","copyrightText":"© 2019-{0} CyberArk Software Ltd.","termsText":"footer_term","privacyUrl":"https://www.cyberark.com/privacy-policy/","privacyText":"footer_policy"},"navigationColor":"#2F3564","loginCssDirectory":"compiled/jsutil/production/resources","backgroundColor":"#2F3564","proxy":{"download64Bit":"Idaptive-Management-Suite-win64.zip"},"pageIcon":"/logos/idaptive-icon.png","helpDirectoryBrandName":"","mfa":{"waitGif":"/ellipses_anim.gif","stepsFolder":"/steps/"},"loginImage":"/logos/cyberark-logo.svg","macEnrollDialogImage":"/enroll/idaptive-macs.png","brand":"idaptive","helpRoot":"{helpRootServer}/{1}","name":"Idaptive","portalImage":"/logos/cyberark-logo-white.svg","aboutWindowIcon":"/logos/cyberark-logo.svg"},"CustomerLoginBannerMessage":null,"LoginBackgroundImage":null,"Version":"1607829997","EnableCustomLinkOnStandaloneLogin":false,"UsePlainDefaultLoginBackground":false,"EnableBackgroundImageOnStandaloneLogin":true,"LoginSampleText":"Scotia ID","AutoSubmitUsernameAfterLoginFailure":false,"ResourceBase":"/vfslow/lib/ui/","Locale":"en","LoginFailureRedirectUrlEnabled":false,"DefaultMfaChallenge":null,"EnableLoginBannerFeature":"false","ManifestName":"my","TermsOfUseLink":null,"EnabledSocialUserIdps":"","StandAloneLoginStringsFile":"en.js","LoginImage":"data:image/png;base64,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","PrivacyPolicyLink":null,"Environment":"Aws"};
    </script>
</head>
<body class='standalone-login'>

    <!-- Warning for disabled javascript -->
    <noscript><p class="no-script-alert">JavaScript is currently not supported/disabled by this browser. Please enable JavaScript for full functionality.</p></noscript>

    <!-- Locale strings -->

    <script src="/vfslow/lib/ui/../uibuild/standalonelogin/login.js?_ver=1607829997"></script>

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