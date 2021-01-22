```<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">



<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>
        microsoft.com
    </title>

    <link href="/content/stylesheet/main.css" rel="stylesheet" type="text/css" />
    <link href="/content/stylesheet/blocker.css" rel="stylesheet" type="text/css" />
    <link href="/content/stylesheet/authui.default.css" rel="stylesheet" type="text/css" />

    

    <link href="/content/stylesheet/authui.css" rel="stylesheet" type="text/css" />
    <!--[if IE]>
    <style type="text/css">
    .MainMenuMiddle { padding-top: 2px;}
    .MainNavBar { padding-left: 62px;}
    </style>
    <![endif]-->

    <meta id="metaEnter" http-equiv="Page-Enter" content="blendTrans(Duration=0.1)" />
    <meta id="metaExit" http-equiv="Page-Exit" content="blendTrans(Duration=0.1)" />

    <script type="text/javascript" src="/content/scripts/jquery-1.4.4.js"></script>
    <script type="text/javascript" src="/content/scripts/jquery.validate.js"></script>
    <script type="text/javascript" src="/content/scripts/jquery.unobtrusive-ajax.js"></script>
    <script type="text/javascript" src="/content/scripts/jquery.validate.unobtrusive.js"></script>
    <script type="text/javascript" src="/content/scripts/jquery.ba-postmessage.js"></script>
    <script type="text/javascript" src="/content/scripts/jquery.tmpl.js"></script>
    <script type="text/javascript" src="/content/scripts/advertising.mvc.js"></script>
    <script type="text/javascript" src="/content/scripts/advertising.ajax.mvc.js"></script>
    <script type="text/javascript" src="/content/scripts/blocker.js"></script>
    <script type="text/javascript" src="/content/scripts/sts.js"></script>

    <script type="text/javascript">
        $(function () {
            var relyingPartyUrl = "https://adinquiry.bingads.microsoft.com";
            $.receiveMessage(function (e) {
                var marketPrefix = "market=";
                var redirectPrefix = "rpredirect=";
                if (e.data) {
                    if (e.data.indexOf(marketPrefix) === 0) {
                        sts.setMarket(e.data.substr(marketPrefix.length));
                    } else if (e.data.indexOf(redirectPrefix) === 0) {
                        window.location.href = relyingPartyUrl + decodeURIComponent(e.data.substr(redirectPrefix.length));
                    }
                }
            }, relyingPartyUrl);
        });
    </script>
    <link rel="shortcut icon" type="image/x-icon" href="/content/images/bing.ico" />
</head>
<body>
    <div id="loadingPanel">
        <img id="loadingImg" src="/content/images/busy24.gif" alt="Loading..." title="Loading..." />
        <div id="loadingText">Loading...</div>
    </div>
    <script type="text/javascript">
        var loadingPanel = new newBlocker($('#loadingPanel'));
    </script>

    <div id="wrap">
        <div class="main">
            

<div id="headerArea">
    <iframe src="https://bingads.microsoft.com/cobranding/Header.aspx" marginwidth="0" marginheight="0" frameborder="0" scrolling="no"></iframe>
</div>


            <div id="applicationArea">
                <div class="cobrandingContentPlaceholder">
                    

<div class="stsMasterContent">
    <iframe src="https://bingads.microsoft.com/content.aspx" marginwidth="0" marginheight="0" frameborder="0" scrolling="no"></iframe>
</div>

                </div>
                <div class="masterContentPlaceholder">
                    

<script type="text/javascript">
    function handleResult(data, status, xhttr) {
        $.advertising.Ajax.HandlePostSuccess(data, function () {
            $('body').html(data);
        });

        if (data.ValidationErrors || data.Errors) {
            $('input.loginbutton').removeAttr('disabled');
        }
    }
</script>

<div class="loginContainer">
        <div id="login" class="loginBox">
            <div id="errorSummary" style="display:none"><div class="summaryText">All errors</div><ul></ul></div>

<form action="/Login.aspx/SignInWithUserNameAndPassword" data-ajax="true" data-ajax-begin="sts.beforeLogin" data-ajax-complete="$.advertiser.ajaxComplete" data-ajax-failure="sts.onLoginError" data-ajax-success="handleResult" id="form0" method="post">                <table cellspacing="0" cellpadding="0" border="0" width="100%">
                    <tr>
                        <td class="loginTitle">Sign in</td>
                    </tr>
                    <tr>
                        <td><br />User name:</td>
                    </tr>
                    <tr>
                        <td><input class="logintextboxes username" data-val="true" data-val-required="User name required" id="UserName" name="Username" type="text" value="" /> <span class="field-validation-valid" data-valmsg-for="Username" data-valmsg-replace="true"></span></td>
                    </tr>
                    <tr>
                        <td>Password:</td>
                    </tr>
                    <tr>
                        <td><input class="logintextboxes password" data-val="true" data-val-required="Password required" id="Password" name="Password" type="password" /> <span class="field-validation-valid" data-valmsg-for="Password" data-valmsg-replace="true"></span></td>
                    </tr>
                    <tr>
                        <td class="loginBtnContainer"><input type="submit" name="LoginButton" value="Sign in" class="loginbutton" /></td>
                    </tr>
                    <tr>
                        <td><input class="rememberme" data-val="true" data-val-required="The Rememberme field is required." id="RememberMe" name="Rememberme" type="checkbox" value="true" /><input name="Rememberme" type="hidden" value="false" /> Remember me</td>
                    </tr>
                </table>
<input id="CustomerId" name="CustomerId" type="hidden" value="5015417" /><input id="ActionProfile" name="ActionProfile" type="hidden" value="cca" /><input name="__RequestVerificationToken" type="hidden" value="DwCDtyid7Gyu0TsMwK1P9wXn2KC/oySDBqC/Dw87hzKn1rs4IGNUPRlB6A8TCdryK3AghZukL3YZ/0XLUM4q15sw3DdyaFxepLwCSFsxfHKIp2EY65VYFgVhGpDuNBrmGZYLZyrQQtV0WFV+fwG9+zCdW/GJM7+RWlp28IyDpo0=" /></form>        </div>

        <div id="wlidpanel" style="padding: 15px 2px 5px 2px; margin: 0 0 0 0;">
            <a href="/Login.aspx?wa=wsignin1.0&amp;wtrealm=https%3A%2F%2Fadinquiry.bingads.microsoft.com%2FDefault.aspx&amp;wctx=rm%3D0%26id%3Dpassive%26ru%3D%252fDefault.aspx&amp;wct=2021-01-22T21%3A53%3A33Z&amp;cid=5015417&amp;ap=cca&amp;whr=Live">Sign in</a>

            with your
            <img id="Default_WLIDLogo" src="/content/images/WLID_logo.gif" style="height: 15px; width: 15px" />
            Microsoft account (example555@hotmail.com).
        </div>

        <div id="corppanel">
            <br />
            Internal users click
            <a href="/Login.aspx?wa=wsignin1.0&amp;wtrealm=https%3A%2F%2Fadinquiry.bingads.microsoft.com%2FDefault.aspx&amp;wctx=rm%3D0%26id%3Dpassive%26ru%3D%252fDefault.aspx&amp;wct=2021-01-22T21%3A53%3A33Z&amp;cid=5015417&amp;ap=cca&amp;whr=Corp">here</a>
        </div>
</div>



                </div>
                <div style="clear: both"></div>
            </div>

        </div>
    </div>

    

<div id="cobrandingFooter" class="cobrandingFooter">
    <iframe style="vertical-align: top" src="https://bingads.microsoft.com/cobranding/Footer.aspx" marginwidth="0" marginheight="0" frameborder="0" scrolling="no"></iframe>
</div>

</body>
</html>
```