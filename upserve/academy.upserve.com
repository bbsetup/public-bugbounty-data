```


<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>
        Upserve
        -
        Secure login</title>
    <script type="text/javascript">        var _sf_startpt = (new Date()).getTime()</script>
    <meta content="training delivery platform, social learning, learning management system, lms, training system, online training, mobile learning, iphone, ipad, android"
        name="keywords">
    <meta name="description" content="Log-in to the worlds easiest to use Learning Management System">
    <meta name="robots" content="noindex" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
     <link href="https://static1.litmos.com/static/css/bootstrap3.3.7/bootstrap.css?v=2021.01.08_0-134" rel="stylesheet" type="text/css" /><link href="https://static1.litmos.com/static/css/bootstrap3.3.7/litmos.css?v=2021.01.08_0-134" rel="stylesheet" type="text/css" /><link href="https://static1.litmos.com/static/css/bootstrap3.3.7/litmos_responsive.css?v=2021.01.08_0-134" rel="stylesheet" type="text/css" /><link href="https://static1.litmos.com/static/css/bootstrap-treeview.min.css?v=2021.01.08_0-134" rel="stylesheet" type="text/css" /><link href="https://static1.litmos.com/static/css/bootstrap-select.min.css?v=2021.01.08_0-134" rel="stylesheet" type="text/css" /><link href="/static/css/fonts-all.css?v=2021.01.08_0-134" rel="stylesheet" type="text/css" /><link href="/static/css/fontawesome5.4.min.css?v=2021.01.08_0-134" rel="stylesheet" type="text/css" /><link href="/static/css/regular.min.css?v=2021.01.08_0-134" rel="stylesheet" type="text/css" /><link href="/static/css/solid.min.css?v=2021.01.08_0-134" rel="stylesheet" type="text/css" /><link href="/static/fonts/ss-symbolicons-line.css?v=2021.01.08_0-134" rel="stylesheet" type="text/css" />
    <link rel="shortcut icon" href="https://contentlive.s3.amazonaws.com/61337/public/favicon.ico?r=41" /><link href="https://static1.litmos.com/static/release/login.css?v=2021.01.08_0-134" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="https://static1.litmos.com/static/js/jquery-3.3.1.min.js?v=2021.01.08_0-134"></script><script type="text/javascript" src="https://static1.litmos.com/static/js/jquery.counter.min.js?v=2021.01.08_0-134"></script><script type="text/javascript" src="https://static1.litmos.com/static/js/jquery.scrollTo-min.js?v=2021.01.08_0-134"></script><script type="text/javascript" src="https://static1.litmos.com/static/js/jquery.raty.min.js?v=2021.01.08_0-134"></script>
    <script type="text/javascript" src="https://static1.litmos.com/static/js/bootstrap3.3.7/bootstrap.js?v=2021.01.08_0-134"></script>

   <link href="/theme.ashx?Id=8586&amp;R=41&amp;S=2021.01.08_0-134&amp;orgId=61337&amp;BrandId=0" rel="stylesheet" type="text/css" />
   
    
     
    <link href='//fonts.googleapis.com/css?family=Roboto:100,300,400,700' rel='stylesheet' type='text/css'>
    <!--<script src="https://www.google.com/recaptcha/api.js" async defer></script>-->
</head>
<body class="loginBg">
    <!-- LNAME: 345313aa-dc04-4507-addd-161afa329d2f -->
    <div class="login-zone col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-3" id="loginContainer">
        
        <div class="login-box">
            
            <div class="row">
            
            <div class="login-welcome col-md-6">
                
                <img src="/upload/media/61337/logo/914dbab7-f8e5-4e1a-bfe2-17978b40a61b.jpg" border="0" class="login-logo" alt="Upserve" />
                
                
                <div class="info">
                    Welcome to the Upserve Academy - the portal for Upserve Team Members!<br/><br/>If you have trouble logging in, please enter a ticket at teamhelp.upserve.com<br/><br/>Are you an Upserve Customer looking for your customer education portal? Head over to: theacademy.upserve.com for educational videos.</div>
            </div>
            
           
            <div class="login-form col-md-6">
           
                <form action="/account/login/" method="post"><input name="__RequestVerificationToken" type="hidden" value="JNrgQdBBEDegT_x2OmLKDJw9DIPqr4vSzuNHuDGkcg90UyiJfRGsYmq3ZZZVK0Oabq5jZQZoA6RrFzN8l1sl8mSbvAgcu3oRbXV7YoggWiw1" />
                 
                <div class="login-field">
                    <input aria-invalid="false" class="first-focus form-control input-lg" id="Username" name="Username" placeholder="Username*" required="true" type="text" value="" />
                    
                </div>
                <div class="login-field">
                    <input aria-invalid="false" autocomplete="off" class="form-control input-lg" id="Password" name="Password" placeholder="Password*" required="true" type="password" />
                    
                </div>
                <div class="login-cbx">
                    <input type="checkbox" id="showPassword"/>
                    <label for="showPassword">
                        Show Password
                    </label>
                </div>
                
                
                <div class="login-cbx">
                    <input id="RememberMe" name="RememberMe" type="checkbox" value="true" /><input name="RememberMe" type="hidden" value="false" />
                    <label for="RememberMe">
                        Remember me on this computer</label>
                </div>
                <div class="clear">
                </div>
                    
                
                <br/>
                <div class="login-button">
                    <input type="submit" id="login-button" class="btn btn-login btn-lg" value=" Login " />
                </div>
                
                
                <div class="login-forgot">
                   <a href="/account/forgot">I&#39;ve forgotten my username/password</a>
                </div>
                
                <input id="C" name="C" type="hidden" value="" />
                <input id="U" name="U" type="hidden" value="" />
                
                </form>
             
                <div id="sso-tip" style="font-weight:bold">or</div>
                <div style="margin-top:10px;margin-bottom:10px;">
                    <a href='/account/GoogleOAuthLogin' class="btn btn-lg btn-default btn-google">Log in with Google</a>
                </div>
                
            </div>
         </div>
         
        </div>
        
       
     
    </div>
    
    <div class="powered-by-litmos">
        <a href="http://www.litmos.com/learning-management-system/">Learning Management</a>
        powered by Litmos</div>
    
    <script type="text/javascript">
        $(document).ready(function () {

            $(function ()
            {
                $("#showPassword").change();
            });

            $("#showPassword").change(function ()
            {
                var checked = $(this).is(":checked");           
                if (checked)
                {
                    $("#Password").attr("type", "text");
                }
                else
                {
                    $("#Password").attr("type", "password");
                }
            });
        });

        document.addEventListener("DOMContentLoaded", function () {
            var elements = document.getElementsByTagName("INPUT");
            for (var i = 0; i < elements.length; i++) {
                elements[i].oninvalid = function (e) {
                    e.target.setCustomValidity("");
                    if (!e.target.validity.valid) {
                        e.target.setCustomValidity("Invalid entry, required");
                    }
                };
                elements[i].oninput = function (e) {
                    e.target.setCustomValidity("");
                };
            }
        })     

    </script>
        <script type="text/javascript">
        (function () {
            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
            po.src = 'https://apis.google.com/js/client:plusone.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
        })();
    </script>
    <script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 962082420;
    var google_conversion_label = "KW23CKyD2QMQ9OzgygM";
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
    <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/962082420/?value=1.00&amp;currency_code=USD&amp;label=KW23CKyD2QMQ9OzgygM&amp;guid=ON&amp;script=0"/>
    </div>
    </noscript>
</body>
</html>
```