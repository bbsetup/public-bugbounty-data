```<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
    <meta charset="UTF-8" />
    <meta name="renderer" content="webkit" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="format-detection" content="telephone=no,email=no" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="apple-mobile-web-app-status-bar-style" content="black" />
    <meta name="author" content="Tencent-CDC" />
    <meta name="copyright" content="Tencent" />
    <meta name="robots" content="index,follow" />
    <title>Web统一登录</title>
    <link rel="stylesheet" type="text/css" href="../Styles/login.16bd.css" />
    
    <link rel="stylesheet" type="text/css" href="../Styles/normalize.css" />
    <script type="text/javascript" src="../Scripts/jquery-1.9.0.min.js"></script>
    <script type="text/javascript" src="../Scripts/jquery.cookie.js"></script>
    <script type="text/javascript" src="../Scripts/login.js"></script>
</head>

<body id="thebody" >
    <div class="login_wr zoom">
        <div class="login_con">
            <h1 class="logo">
                <img class="logo_img" src="../Images/logo@1x.d311.png" srcset="../Images/logo@2x.9cab.png 2x" alt="腾讯">
                <span class="sub_title">企业应用</span>
            </h1>
            <div class="login_normal">
                <form method="post" action="/Modules/SignIn.aspx?url=https%3a%2f%2f8000.tencent.com%2flogin_function.php&amp;appkey=01eba01c416e451c97879c292bc5c133" id="form1">
<script type="text/javascript">//<![CDATA[
	var theForm;
	if (document.getElementById) { theForm = document.getElementById ('form1'); }
	else { theForm = document.form1; }
//]]></script>

<div class="aspNetHidden">


<input type="hidden" name="__SCROLLPOS" id="__SCROLLPOS" value="0" /><input type="hidden" name="__COMPRESSED_VIEWSTATE" id="__COMPRESSED_VIEWSTATE" value="QlpoMTFBWSZTWeFSrycAAJV/+//v6ABECn1wBCFVAD9v/6AgjAEAQBCgAAEAAeAAALAA2IKp6NNTyI0Bp6jQPUA0D1GgyPU2kBoeoOYAjBMQDAJgmjIaGATBGJhKmImij9JDQ0YIAekyaZMEMgAAoWcYvoPgqRKCQ9xrG9Fngk+y4lLiR8M6Hbtn9TNHwsV5U9bZ/GsUE4ESYbaHSQUYrIPYIlKjI8chuQcLFYI1jfhbtwmCgEcsHBOVN01+apby3edoXlqqhYJs22dJQtjKUB9UqMjMGBB0BiVAlmrGYESHn6ZNzikiBebThjDPujCdSR3JDACfGYBeTSXRdJLEryoqxAOXwOswtNhC0w/KQYnih8evK5vq/wvilzGXx/fxdyRThQkOFSrycA==" /><input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="" />
</div>


                    <div class="ipt_item ipt_name ipt_item_focus">
                        <input type="text" maxlength="128" name="txtLoginName" id="txtLoginName" tabindex="1" class="ipt" value="" name="account" placeholder="英文ID" />
                        &nbsp;
                        <i class="icon_account"></i>
                    </div>
                    <div class="ipt_item ipt_password ipt_item_focus">
                        <input type="text" value="1" name="txtPasswordType" id="txtPasswordType" style="display: none" />
                        <input type="password" maxlength="32" name="txtPassword" id="txtPassword" tabindex="2" class="ipt" value="" name="password" placeholder="PIN+Token" />
                        &nbsp;
                        <i class="icon_password"></i>
                    </div>
                    
                    <div class="btn_wrap">
                        <input type="submit" name="ibnLogin" value="登  录" onclick="setCookieLoginName();" id="ibnLogin" class="btn_login" />
                        <div id="ValidationSummary1" style="color:Red;">

</div>
                    </div>
                    <div class="account_warning">
                        <!--<!--<i class="icon_warning">-->
                        
                        
                    </div>
                
<div class="aspNetHidden">
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAEAAAD/////AQAAAAAAAAAPAQAAAAQAAAAIrHy4eLv3ptWDlukUTsyIawsAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJw/SLKWrdR0XparDtO2eZGXxpXAhp/NwnpO0c8BMkJF" />
</div>

<script language='javascript'>function saveScrollPosition() {document.forms[0].__SCROLLPOS.value = thebody.scrollTop;}thebody.onscroll=saveScrollPosition;</script>
</form>
            </div>
        </div>

        <div class="login_footer">
            <p>Power By IT Login</p>
            <p>Copyright © 1998 - 2016 Tencent. All Rights Reserved.</p>
            <p>腾讯公司 版权所有</p>
        </div>
    </div>

    <script type="text/javascript">

        $(document).ready(initialize);

        //刷新验证码
        function reflushCaptcha() {
            $("#imgCaptcha").attr("src", "http://captcha.tencent.com/getimage?aid=1600000411" + "&" + Math.random());
        }
    </script>
</body>
</html>
```