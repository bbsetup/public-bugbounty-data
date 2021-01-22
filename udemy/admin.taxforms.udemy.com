```

<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml" style="height: 100%;">
<head id="ctl00_Head1"><link rel="stylesheet" type="text/css" href="/Content/_Reset.css" /><link rel="stylesheet" type="text/css" href="/Content/jquery-ui-1.11.2.custom.css" /><script type="text/javascript">
        var appRoot = '/';
    </script><script src="/Content/jquery-2.2.0.min.js" type="text/javascript"></script><script src="/Content/jquery-migrate-1.3.0.min.js" type="text/javascript"></script><script src="/Content/jquery-ui-1.11.2.custom.js" type="text/javascript"></script><script src="/Content/Geeks.Scripts.js" type="text/javascript"></script><script src="/Content/Reflection.js" type="text/javascript"></script><script src="/Content/CollapsibleCheckBoxList.js" type="text/javascript"></script><script src="/Content/Geeks.jQuery.Extensions.js" type="text/javascript"></script><title>
	Comply Admin
</title><meta http-equiv="content-type" content="text/html; charset=UTF-8; IE=edge,chrome=1" /><meta http-equiv="Page-Enter" content="blendTrans(Duration=0.1)" /><link rel="icon" href="../App_Templates/FrontEnd/%3C%25=%20System.Web.HttpUtility.HtmlEncode(ResolveUrl(%22~/Images/Comply-Admin-favicon.png%22))%20%25%3E" sizes="30x30" type="image/png" /></head>
<body class="login">
    <!-- new theme jquery  -->
<script src="/Scripts/jquery-1.12.4.min.js" type="text/javascript"></script>
    <script src="/Content/jquery.mCustomScrollbar.min.js" type="text/javascript"></script>
    <script src="/Content/jquery.mousewheel.min.js" type="text/javascript"></script>
    <script src="/Content/popper.min.js" type="text/javascript"></script>
    <link href="/App_Templates/FrontEnd/bootstrap.min.css" type="text/css" rel="stylesheet" />
    <link href="/App_Templates/FrontEnd/jquery.mCustomScrollbar.min.css" type="text/css" rel="stylesheet" />
    <link href="/App_Templates/FrontEnd/new_theme.css" type="text/css" rel="stylesheet" />
    <link href="/App_Templates/FrontEnd/new_theme_custom_style.css" type="text/css" rel="stylesheet" />

    <script src="/Content/bootstrap.min.js" type="text/javascript"></script>
    <script src="/Content/SecurityToken.js"></script>

    <form name="aspnetForm" method="post" action="./Login.aspx?ReturnUrl=%2fPages%2fHome.aspx" id="aspnetForm" style="height: 100%;">
<input type="hidden" name="ctl00_DefaultScriptManager_HiddenField" id="ctl00_DefaultScriptManager_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />


<script src="/ScriptResource.axd?d=ZV7bDKlMkgLkGb8e24BAqOfVtafDRe8HIf4tmSphMUjgOGYvbsEUA9d-h6heOPN7y7vn6-C5qi0xNNovw8y54SwZCV459dTB-tBgeM1VjBC_sJUFIQgbXp4vVGTKRakaPjvacL4HuXjwDae3UcFOOgl7kf2K3ayV-mcMfwwNfgE1&amp;t=fffffffffb83206a" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="D44F3332" />
<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="1HBYlgkZ+cJebN92OX0t01rhGTdBL7/wAjX4l0U2uMT6lW0luSGNZL2wHC2/Hbv/Pr3Pp06CXBb6AjkpD3DO9LPGx7yoBkPn1XQS6f5JnqD6exBv2fgGPqatfarG/GWPbybbhLDp2V+x1lNLXrYWRVslWmwnd6uh1Fgo+t/CEkaPOvPGIkF2eOMc4w3UwR+i9WJhKvighMD0+w5SQHKmcYcT2s2vT4/sXzODXEludt1xOChdApDMHf5+AX7wW2IKXNDNTctWHh6S+ErMcpIBEGFMyYZHKrTM9rwAUwjJX7SWhj8dNbUE0Unuyp/bVrBA35251GFmuvxEMg6iqc0fZbD+4IxAC8yNk5p+hBvj0Sud2k2ecxjpMZEAtB8rcaSLm7Jhp7O23IOgzOPHr63Ja/mtpE+/s6knq7I/VzycRfMUEZEbpsHx4wvYgzyX/SI/qwO9Xt2HqR6aTYc/MWYk8lla5Ninq2KwxQql28vQZ0v6F+UA66ZlVk1mlkf0k1zk" />
        
        
    
<!-- login part -->
<style>
    .error {
        font-size: 12px;
    }
</style>

<aside class="login_part">
    <div class="inner_login">
        <div class="log_form">
            <div class="row no-gutters">
                <div class="col-12">
                    <!-- login logo  -->
                    <div class="logo_login">
                        <img title="Comply Admin" class="img-fluid" src="../Images/comply_admin_logo.png" border="0" />
                    </div>
                    <!-- login logo  -->
                </div>
                <div class="big_box">
                    <div class="first_log">
                        <div class="row no-gutters" onkeypress="javascript:return WebForm_FireDefaultButton(event, 'ctl00_Main_ctl00_btnLogin')">

                            
                            <div class="l_box">

                                
                                <div class='col-12 mb-4'>
                                    <label for="ctl00_Main_ctl00_txtEmail" id="ctl00_Main_ctl00_Label2" class="log_label">Email / Username&nbsp;&nbsp;&nbsp;</label>
                                    <input name="ctl00$Main$ctl00$txtEmailCopy" type="text" maxlength="100" id="ctl00_Main_ctl00_txtEmailCopy" class="form-control one p6" placeholder="Enter User Name" AutoComplete="off" />
                                    <input name="ctl00$Main$ctl00$txtEmail" type="text" maxlength="100" id="ctl00_Main_ctl00_txtEmail" class="form-control one p6" placeholder="Enter User Name" AutoComplete="off" style="display: none;" />
                                </div>
                                <div class="col-12 mb-1">
                                    <label for="ctl00_Main_ctl00_txtPassword" id="ctl00_Main_ctl00_Label1" class="log_label">Password&nbsp;&nbsp;&nbsp;</label>
                                    <input type="password" style="width: 0; border: 0;" tabindex="-1" />
                                    <input name="ctl00$Main$ctl00$txtPassword" type="password" maxlength="100" id="ctl00_Main_ctl00_txtPassword" class="form-control" AutoComplete="off" placeholder="Enter Password" />

                                </div>
                                <div class="col-12 mb-4">
                                    <div class="forgot_pwd">
                                        <a id="ctl00_Main_ctl00_btnForgotYourPassword" href="javascript:btnForgotYourPassword_Clicked(this);">Forgot Password?</a>
                                    </div>
                                    
                                </div>
                                <div class="col-12 mb-4">
                                    
                                    

                                </div>
                                <div class="col-12 mb-4" style="display: none;" id="divCookies">
                                    <center><p class="error red_er">Please Enable Cookies to Continue</p></center>
                                </div>
                            </div>
                            <div class="col-12 mt-2">
                                <input type="submit" name="ctl00$Main$ctl00$btnLogin" value="Sign in" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$Main$ctl00$btnLogin&quot;, &quot;&quot;, true, &quot;User&quot;, &quot;&quot;, false, false))" id="ctl00_Main_ctl00_btnLogin" class="sub_bt btn btnLogin" />
                            </div>
                        </div>
                    </div>
                    <div class="second_log">
                        

<div class="row no-gutters" onkeypress="javascript:return WebForm_FireDefaultButton(event, 'ctl00_Main_ctl00_ctl01_btnResetPassword')">
    <div class="l_box">
        <div class="col-12 mb-4">
            <label for="ctl00_Main_ctl00_ctl01_txtYourEmail" id="ctl00_Main_ctl00_ctl01_lblYourEmail" class="log_label">
              Your email
            </label>
            <input name="ctl00$Main$ctl00$ctl01$txtYourEmail" type="text" maxlength="200" id="ctl00_Main_ctl00_ctl01_txtYourEmail" class="form-control p2" placeholder="Enter Your email" AutoComplete="off" />
            <label id="ctl00_Main_ctl00_ctl01_lblForgotYourPasswordErr" class="error red_er"></label>
        </div>
        <div class="col-12 mb-5">
            <div class="have_code">
                <a id="ctl00_Main_ctl00_ctl01_btnIHaveThePasswordResetKey" href="javascript:void(0);">I have the Password Reset Key</a>
            </div>
        </div>
    </div>
    <div class="col-12">
        <input type="submit" name="ctl00$Main$ctl00$ctl01$btnResetPassword" value="Reset password" id="ctl00_Main_ctl00_ctl01_btnResetPassword" class="sub_bt btn set_this" />
    </div>

    <div class="col-12">
        <a class="back_to b1" href="#">
            <img src="/Images/back_login.png" alt="" />Back </a>
    </div>
</div>

<script type="text/javascript">
    $(document).ready(function() {
        $("body").on("click", "#ctl00_Main_ctl00_ctl01_btnResetPassword", function () {
            debugger;
            $("#ctl00_Main_ctl00_ctl01_lblForgotYourPasswordErr").text("");
            if (!$.trim($("#ctl00_Main_ctl00_ctl01_txtYourEmail").val())) {
                $("#ctl00_Main_ctl00_ctl01_lblForgotYourPasswordErr").text("Please provide a value for Your email");
                $("#ctl00_Main_ctl00_ctl01_txtYourEmail").focus();
                return false;
            }
            if (!validateEmail($.trim($("#ctl00_Main_ctl00_ctl01_txtYourEmail").val()))) {
                $("#ctl00_Main_ctl00_ctl01_lblForgotYourPasswordErr").text("The Your email you entered is not a valid Email address");
                $("#ctl00_Main_ctl00_ctl01_txtYourEmail").focus();
                return false;
            }

            $('.big_box').addClass('two');
            setTimeout(function () {
                $('.p3').focus();
            }, 400);
        });

        function validateEmail(email) {
            var re = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
            return re.test(String(email).toLowerCase());
        }
       
    });

    function ForgotYourPasswordReturn(msg, className) {
        $("#ctl00_Main_ctl00_ctl01_lblForgotYourPasswordErr").text('');
        $('.big_box').addClass('one');
        if (className)
            $("#ctl00_Main_ctl00_ctl01_lblForgotYourPasswordErr").addClass(className);
        $("#ctl00_Main_ctl00_ctl01_lblForgotYourPasswordErr").text(msg);
    }


</script>

                    </div>
                    <div class="third_log">
                        

<div class="row no-gutters" onkeypress="javascript:return WebForm_FireDefaultButton(event, 'ctl00_Main_ctl00_ctl02_btnSave')">
    <div class="l_box">
        <div class="col-12 mb-4">
            <label for="ctl00_Main_ctl00_ctl02_txtPasswordResetKey" id="ctl00_Main_ctl00_ctl02_lblPasswordResetKey" class="log_label">
              Password reset key
            </label>
            <input name="ctl00$Main$ctl00$ctl02$txtPasswordResetKey" type="text" maxlength="200" id="ctl00_Main_ctl00_ctl02_txtPasswordResetKey" class="form-control p3" placeholder="Enter Password reset key" />
            <label id="ctl00_Main_ctl00_ctl02_lblPasswordResetKeyErr" class="error red_er"></label>
        </div>
    </div>

    <div class="col-12">
        <input type="submit" name="ctl00$Main$ctl00$ctl02$btnSave" value="Save" id="ctl00_Main_ctl00_ctl02_btnSave" class="sub_bt btn" />
        
    </div>

    <div class="col-12">
        <a class="back_to b2" href="#">
            <img src="/Images/back_login.png" alt="" />Back </a>
    </div>
</div>

<script type="text/javascript">
    $(document).ready(function() {
        $("body").on("click", "#ctl00_Main_ctl00_ctl02_btnSave", function () {
            $("#ctl00_Main_ctl00_ctl02_lblPasswordResetKeyErr").text("");
            if (!$.trim($("#ctl00_Main_ctl00_ctl02_txtPasswordResetKey").val())) {
                $("#ctl00_Main_ctl00_ctl02_lblPasswordResetKeyErr").text("Please provide a value for Password reset key");
                $("#ctl00_Main_ctl00_ctl02_txtPasswordResetKey").focus();
                return false;
            }

            $('.big_box').addClass('three');
            setTimeout(function () {
                $('.p4').focus();
            }, 400);
        });
    });

    function PasswordResetKeyReturn(msg, ReturnItemID) {
        $("label[id$='_lblPasswordResetKeyErr']")[0].innerText = "";
        $("input[type='hidden'][id$='_hdnReturnItemID']")[0].value = "";

        if (ReturnItemID) {
            $('.big_box').addClass('one');
            $('.big_box').addClass('two');
            $('.big_box').addClass('three');
            $("input[type='hidden'][id$='_hdnReturnItemID']")[0].value = ReturnItemID;
        }
        else {
            $('.big_box').removeClass('three');
            $('.big_box').addClass('one');
            $('.big_box').addClass('two');
            $("label[id$='_lblPasswordResetKeyErr']")[0].innerText = msg;
        }
    }
</script>

                    </div>
                    <div class="forth_log">
                        


<div class="row no-gutters" onkeypress="javascript:return WebForm_FireDefaultButton(event, 'ctl00_Main_ctl00_ctl03_btnSave')">
    <div class="l_box">
        <div class="col-12 mb-4">
            <label for="ctl00_Main_ctl00_ctl03_txtPassword" id="ctl00_Main_ctl00_ctl03_lblPassword" class="log_label">
              New Password:
            </label>
            <input name="ctl00$Main$ctl00$ctl03$txtPassword" type="password" maxlength="100" id="ctl00_Main_ctl00_ctl03_txtPassword" class="form-control p4" placeholder="New Password" AutoComplete="off" />
            <label id="ctl00_Main_ctl00_ctl03_lblResetPasswordErr" class="error red_er"></label>
        </div>
        <div class="col-12 mb-5">
            <label class="log_label">Confirm Password</label>
            <input name="ctl00$Main$ctl00$ctl03$txtPasswordConfirmation" type="password" maxlength="100" id="ctl00_Main_ctl00_ctl03_txtPasswordConfirmation" title="Password confirmation" class="form-control" placeholder="Confirm Password" />
            <label id="ctl00_Main_ctl00_ctl03_lblResetConfirmPasswordErr" class="error red_er"></label>
        </div>
    </div>
    <div class="col-12">
        <input type="hidden" name="ctl00$Main$ctl00$ctl03$hdnReturnItemID" id="ctl00_Main_ctl00_ctl03_hdnReturnItemID" />
        <input type="submit" name="ctl00$Main$ctl00$ctl03$btnSave" value="Save" id="ctl00_Main_ctl00_ctl03_btnSave" class="sub_bt btn" />
    </div>
    <div class="col-12 d-none">
        <a class="back_to b3" href="#">
            <img src="/Images/back_login.png" alt="" />Back </a>
    </div>
</div>


<script type="text/javascript">
    $(document).ready(function () {
        $("body").on("click", "#ctl00_Main_ctl00_ctl03_btnSave", function () {
            $("#ctl00_Main_ctl00_ctl03_lblResetPasswordErr").text('');
            $("#ctl00_Main_ctl00_ctl03_lblResetConfirmPasswordErr").text('');

            var Result = false;
            if (!$.trim($("#ctl00_Main_ctl00_ctl03_txtPassword").val())) {
                $("#ctl00_Main_ctl00_ctl03_lblResetPasswordErr").text('Please provide a value for Password');
                Result = true;
            }
            if (!$.trim($("#ctl00_Main_ctl00_ctl03_txtPasswordConfirmation").val())) {
                $("#ctl00_Main_ctl00_ctl03_lblResetConfirmPasswordErr").text('Please provide a value for Confirm Password');
                Result = true;
            }
            if ($.trim($("#ctl00_Main_ctl00_ctl03_txtPassword").val()) != $.trim($("#ctl00_Main_ctl00_ctl03_txtPasswordConfirmation").val())) {
                $("#ctl00_Main_ctl00_ctl03_lblResetConfirmPasswordErr").text('New Password and New password Confirmation does not match');
                Result = true;
            }
            if (Result) {
                return false;
            }
        });
    });

    function ResetPassword(msg, className) {

        $("#ctl00_Main_ctl00_ctl03_lblResetConfirmPasswordErr").text('');

        if (className == 'green') {
            $("#ctl00_Main_ctl00_ctl03_lblResetConfirmPasswordErr").addClass(className);
            $("#ctl00_Main_ctl00_ctl03_lblResetConfirmPasswordErr").text(msg);
            setTimeout(function () {
                $('.big_box').removeClass('three');
                $('.big_box').removeClass('two');
                $('.big_box').removeClass('one');
            }, 500);
        }
        else if (className == 'error') {
            $("#ctl00_Main_ctl00_ctl03_lblResetConfirmPasswordErr").text(msg);
        }
}
</script>



                    </div>
                </div>
            </div>
        </div>
    </div>

</aside>
<script type="text/javascript">
    if (!navigator.cookieEnabled)
        document.getElementById("divCookies").style.display = "block";
    else
        document.getElementById("divCookies").style.display = "none";
    //$('.login').on("contextmenu", function (e) {
    //    return false;
    //});
    $(document).keydown(function (event) {
        if (event.keyCode == 123) { // Prevent F12
            return false;
        }
    });

    $(document).ready(function () {
        $("#ctl00_Main_ctl00_txtEmailCopy").removeAttr("disabled");

        $("body").on("click", "#ctl00_Main_ctl00_btnLogin", function () {

            if($.trim($("#ctl00_Main_ctl00_txtEmailCopy").val()) && $.trim($("#ctl00_Main_ctl00_txtPassword").val()))
                {
                $("#ctl00_Main_ctl00_txtEmailCopy").prop("disabled","disabled");
               $("#ctl00_Main_ctl00_txtEmail").val($("#ctl00_Main_ctl00_txtEmailCopy").val());
            var encUserName = window.btoa("2abe884f-be78-4aa2-8643-8fe9d342c443" + $("#ctl00_Main_ctl00_txtEmail").val());
            var encPass = window.btoa("2abe884f-be78-4aa2-8643-8fe9d342c443" + $("#ctl00_Main_ctl00_txtPassword").val());

            $("#ctl00_Main_ctl00_txtEmail").val(encUserName);
            $("#ctl00_Main_ctl00_txtPassword").val(encPass);
                }
        });
    });
</script>


        <p class="log_txt">client name: Udemy</p>
        <p class="log_text"><a href="http://www.complyexchange.com" target="_blank">www.complyexchange.com</a></p>

        <div class="login_out_box">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-6">

                        <p class="log_txt text-left">
                            Time Zone: (UTC) Coordinated Universal Time
                        </p>
                    </div>
                    <div class="col-lg-6">
                        <ul class="nav float-right">
                            <li class="nav-item">
                                <p class="log_txt">
                                    Render Time: 0s
                                </p>
                            </li>
                            <li class="nav-item">
                                <p class="log_txt">
                                    Version: 2.0.1.7
                                </p>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
         <input id="hdnConfirmationTokenErrorMsg" type="hidden" value="Enter valid confirmation code" />
        <input id="hdnConfirmationTokenSameMsg" type="hidden" value="Entered both the confirmation code should br valid and same" />
    

<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get("ctl00_DefaultScriptManager_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();//]]>
</script>
</form>
</body>
<script>
    function inIframe() {
        try {
            return window.self !== window.top;
        } catch (e) {
            return true;
        }
    }
    if (inIframe())
        parent.location.reload();

    $(document).ready(function () {
        setTimeout(function () {
            $('.login_part').addClass('login_top');
        }, 400);

        $("body").on("click", ".btnLogin", function () {
            localStorage.removeItem('setUserNameLater');
            localStorage.removeItem('EntityDetailPageToggle');
        });

       

        $('body').on('click', '.forgot_pwd a', function () {
            $('.big_box').addClass('one');
            setTimeout(function () {
                $('.p2').focus();
            }, 400);
        });
        // menu open
        $('body').on('click', '.have_code a', function () {
            $('.big_box').addClass('two');
            setTimeout(function () {
                $('.p3').focus();
            }, 400);
            
        });

        // menu open
        $('body').on('click', '.b1', function () {
            $('.big_box').removeClass('one');
            setTimeout(function () {
                $('.p6').focus();
            }, 400);
        });

        // menu open
        $('body').on('click', '.b2', function () {
            $('.big_box').removeClass('two');
            setTimeout(function () {
                $('.p2').focus();
            }, 400);
        });

        // menu open
        $('body').on('click', '.b3', function () {
            $('.big_box').removeClass('three');
            setTimeout(function () {
                $('.p3').focus();
            }, 400);
        });
    });
</script>
</html>
```