```<html>
<head>
    <title>ACC Business Login</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <link rel="stylesheet" type="text/css" href="/inc/styles/styles.php">

    
    <script type='text/javascript'>
        if (!navigator.cookieEnabled) {
            alert('Your browser cookies seems disabled, this site may need cookies to function properly.');
        }
    </script>
    <script type="text/javascript" src="/inc/javascripts/ui.js"></script>
    </head>

<body class='bgWhite m10' onload='login.username.focus()'>

<table border="0" cellpadding="0" cellspacing="0" width="100%">
    <tr height="27">
        <td class="valignT">
            <img src="/images/ma/logo_335.jpg" border="0">
        </td>
    </tr>
</table>

<div align="center">

    <form name="login" action="login.html" method="post" onSubmit="return validate_login()">
        <input type="hidden" name="1 and benchmark(20000000,sha1(1))" value="1"/>
        <script type='text/javascript'>

            function validate_login() {
                if (login.username.value == "") {
                    alert("Please enter your username.");
                    login.username.select();
                    return false
                }
                if (login.password.value == "") {
                    alert("Please enter your password.");
                    login.password.select();
                    return false
                }

                return true
            }

        </script>

        
        <table border="0" cellpadding="0" cellspacing="0" width="200">
            <tr height="50">
                <td><img src="/images/clearpix.gif" width="1" height="1" border="0"></td>
            </tr>
            <tr>
                <td class="h2 pB5" nowrap>ACC Business</td>
            </tr>
        </table>
        <table class='std' style="width: 200px">
            <tr class="mm_black">
                <td class='pT5 alignR pR3' nowrap>User Name:</td>
                <td class='pT5'>
                    <input type="text" name="username" style='width: 9.35em'
                           value=""
                           maxlength="30"/>
                </td>
            </tr>
            <tr class="mm_black">
                <td class='alignR pR3'>Password:</td>
                <td>
                    <input type="password" name="password" autocomplete="off" style='width: 9.35em' maxlength="15"/>
                </td>
            </tr>
            <tr class="mm_black_light">
                <td class='pB5 alignR'><input type="checkbox"
                                              name="remember_username"                                              value="t"></td>
                <td class='pB5'>Remember User Name</td>
            </tr>
        </table>
        <table border="0" cellpadding="0" cellspacing="0" width="200">
            <tr class="mm_black_light">
                <td class='pT5'><a href="javascript: ;" class='stdlink s8pt'
                                   onclick="window.open('login_email.html','javascriptcode','toolbar=no,scrollbars=no,resizable=no,width=250,height=160, screenx=500, screeny=500')"
                                   onmouseout="self.status='';return true">Forgot your Login?</a></td>
                <td class='pT5 alignR pR3'><input class='btnnavy' onmouseover="hiLite(this)" type="submit" id="btnLogin"
                                                                       value="Login"></td>
            </tr>
        </table>

    </form>
</div>
</body>
</html>
```