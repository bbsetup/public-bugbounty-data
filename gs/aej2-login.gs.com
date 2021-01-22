```<!DOCTYPE html>
<html lang="en">
<head>
    <title>Login.GS</title>
    <meta charset="utf-8">
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Cache-Control" content="no-cache,no-store" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="robots" content="noindex">
	<link rel="stylesheet" href="bootstrap.min.css">
    <link rel="stylesheet" href="font-awesome.min.css">
    <script src="jquery.min.js"></script>
    <script src="jquery.cookie.js"></script>
    <script src="login.js"></script>

    <link rel="stylesheet" href="login.css">

</head>
<body>

    <div >
        <div>
            <div class="top-half text-center space-bottom">
                <img class="space-bottom" src="GS_logo.gif" width="75" height="75" alt="Goldman Sachs Logo">
                <h1 class="space-top"><strong>Login.GS - Employee Login</strong></h1>
            </div>

            <div class="bottom-half center-block">
                <noscript>
                    <div id="MessageJavaScriptDisabled" class="alert alert-warning error">
                        <i class="fa fa-warning"></i>
                        Login.GS requires JavaScript to be enabled in your web browser in order to use the site.
                    </div>
                </noscript>
                <div id="MessageCookiesDisabled" class="alert alert-warning hidden error">
                    <i class="fa fa-warning"></i>
                    Login.GS requires cookies to be enabled in your web browser in order to use the site.
                </div>
                <div id="MessageWindowsXP" class="alert alert-warning hidden error">
                    <i class="fa fa-warning"></i>
                    Your operating system, Windows XP, has reached end of support.
                    <a href="http://windows.microsoft.com/en-us/windows/end-support-help" target="_blank">Learn more from Microsoft about upgrading.</a>
                </div>
                <!--[if lte IE 8]>
                    <div id="MessageInternetExplorer" class="alert alert-warning hidden error">
                         <i class="fa fa-warning"></i>
                         You are running an outdated version of Internet Explorer.
                        <a href="http://windows.microsoft.com/en-US/internet-explorer/download-ie" target="_blank">Please upgrade to the latest version at your earliest convenience.</a>
                    </div>
                <![endif]-->
                <div id="MessageAuthFailed" class="alert alert-warning hidden error">
                    <i class="fa fa-warning"></i>
                    Authentication failed. Please wait for the next SecurID code and re-enter your credentials.
                </div>

                <form action="https://americas-login.gs.com/cgi/login" method="post">
                    <div class="placeholder"></div>
                    <div class="input-group input-group-lg space-top space-bottom">
                        <input type="text" autocomplete="off" spellcheck="false" class="form-control" placeholder="Username" id="login" name="login">
                        <div class="input-icon">
                            <i class="fa fa-2x fa-user text-primary"></i>
                        </div>
                    </div>
                    <div class="input-group space-top space-bottom input-group-lg">
                        <input type="password" autocomplete="off" class="form-control" placeholder="SecurID &reg; (PIN + 6 or 8 digit code)" id="passwd" name="passwd">
                        <div class="input-icon">
                            <i class="fa fa-2x fa-lock text-primary"></i>
                        </div>
                    </div>
                    <select id="region" name="region" class="form-control space-bottom-lg">
                        <option value="americas-login.gs.com" selected="selected">Americas</option>
                        <option value="emea-login.gs.com">Europe, Middle East &amp; Africa</option>
                        <option value="apac1-login.gs.com">Asia Pacific (Hong Kong / Japan)</option>
                        <option value="apac2-login.gs.com">Asia Pacific (Singapore)</option>
						<option value="apac3-login.gs.com">Asia Pacific (China)</option>
                        <option value="china1-login.gs.com">GH and GSGH (Hong Kong)</option>
						<option value="china2-login.gs.com">GH and GSGH (China)</option>
                        <option value="swiss-login.gs.com">GS Bank Zurich</option>
                    </select>
                    <button type="submit" class="space-top btn-lg btn-block login-btn space-bottom-lg btn btn-primary">Login</button>
                </form>
            </div>
        </div>
            <div class="footer center-block">
                &copy; Copyright
                <script>document.write(new Date().getFullYear())</script> Goldman Sachs<br />
                <a href="http://www.goldmansachs.com/privacy-and-cookies/index.html">Privacy and Cookies</a> |
                <a href="http://www.goldmansachs.com/security/index.html">Security</a> |
                <a href="http://www2.goldmansachs.com/privacy-and-security/how-you-can-protect-yourself.html">Important Information about Phishing</a><br />
                <span><b>Contact Mobile Support: </b>   Americas: <a href="tel:+19173431991"> 1-917-343-1991</a> |
                Australia: <a href="tel:+61396791991">61-3-9679-1991</a> |
                Beijing: <a href="tel:+861066273491">86-10-6627-3491</a> |
                Bengaluru: <a href="tel:+918041271991">91-80-4127-1991</a> |
                Europe: <a href="tel:+442077741991">44-20-7774-1991</a> |
                Hong Kong: <a href="tel:+85229781991">852-2978-1991</a> |
                Mumbai: <a href="tel:+912266169991">91-22-6616-9991</a> | 
                Seoul: <a href="tel:+82237881991">82-2-3788-1991</a> |
                Shanghai: <a href="tel:+862124018991">86-21-2401-8991</a> |
                Singapore: <a href="tel:+6568891991">65-6889-1991</a> |
                Switzerland: <a href="tel:+41442241234">41-44-224-1234</a> |
                Taipei: <a href="tel:+8862273044291">886-2-2730-4291</a> |
                Tokyo: <a href="tel:+81364371991">81-3-6437-1991</a>
                </span><br />
                <p>
                    Firm policy is that e-mail, the Internet and other messaging services should be
                    used primarily for business purposes. Confidentiality should always be borne in
                    mind; messaging systems cannot be considered private and posting of information
                    on the Internet from a firm system bears the firm name. Under no circumstances should
                    you initiate, forward or access a message or Internet site which contains offensive
                    or sexual material. The firm reserves the right to monitor use of e-mail, the Internet
                    and other messaging services; employees who violate the firm's policies on e-mail,
                    the Internet and other messaging services use are subject to discipline. Please
                    reference the employee handbook and http://infosec.web.gs.com for additional detail
                    on these firm policies. Only authorized use of this system is permitted. The user
                    consents to the monitoring of the system by system management to assure all system
                    use is authorized and to assure efficient operation of the system.
                </p>
            </div>

            <div class="hidden">
                <img src="https://login.gs/cgi/login" alt="" />
                <img src="https://login.gs.com/cgi/login" alt="" />
                <img src="https://americas1-login.gs.com/cgi/login" alt="" />
                <img src="https://americas2-login.gs.com/cgi/login" alt="" />
                <img src="https://emea1-login.gs.com/cgi/login" alt="" />
                <img src="https://emea2-login.gs.com/cgi/login" alt="" />
                <img src="https://apac1-login.gs.com/cgi/login" alt="" />
                <img src="https://apac2-login.gs.com/cgi/login" alt="" />
                <img src="https://china-login.gs.com/cgi/login" alt="" />
                <img src="https://swiss1-login.gs.com/cgi/login" alt="" />
                <img src="https://swiss2-login.gs.com/cgi/login" alt="" />
            </div>

        </div>
</body>
</html>

```