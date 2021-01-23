```<!DOCTYPE html>
<html lang="en">
<head>
    <title>Goldman Sachs | Private Bank SELECT</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge;" />
    <link rel="stylesheet" href="/coltweb/css/gs.uitoolkit.min.css" />
    <link rel="stylesheet" href="/coltweb/css/login.css">
    <!-- ModernizrJS :: PolyFill for handling compatibility issues -->
    <script defer="defer"  src="/coltweb/js/modernizr.min.js"></script>
    <script src="/coltweb/js/jquery.min.js"></script>
    <script src="/coltweb/js/bootstrap.min.js"></script>
    <script src="/coltweb/js/login.js"></script>
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="/coltweb/js/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <!-- Page Content Starts ================================================== -->
    <div class="container-fluid">
        <div class="row top-half text-center space-bottom">
            <img class="space-bottom" src="img/login-logo.png" alt="Goldman Sachs Logo">
        </div>
        <div class="bottom-half center-block">
            <p class="regular_login_instruction">Welcome. Please login with your Username and Password.</p>
            <p class="space-bottom-lg sso_login_instruction">Sign-in to GS Select to link your external platform account</p>
            <p class="space-bottom-lg sso_login_instruction">
                <span><a href="https://www.welcome.gsselect.com">Learn More about GS Select</a></span>
                <span class="text-float-right"><a href="https://www.welcome.gsselect.com/content/gsSelect/us/en/contact.html">
                    Contact Us</a></span>
            </p>
            <form action="authenticate.cgi" method="post" autocomplete="off">
                <input type="hidden" name="referpg" value="aHR0cHM6Ly9hbXBmLnBwc2VsZWN0LmdzLmNvbS8=" />
                <input type="hidden" name="authmask" value="8192" />
                <input type="hidden" name="failed_cookie_name" value="GSFailedLogins" />
                <input type="hidden" name="failed_login_threshold" value="10" />
                <input type="hidden" name="use_secure_cookie" value="no" />
                <input type="hidden" name="use_persistent_cookie" value="%s" />
                <input type="hidden" name="icorn_id_cookie_name" value="GSId">
                <input type="hidden" name="icorn_sso_token_name" value="GSSSO">
                <input type="hidden" name="plugin_version" value="APACHE_ICORN_NGINX_ICORN">
                <input type="hidden" name="http_referer" value="ampf.ppselect.gs.com">
                <input type="hidden" name="html_template_dir" value="/opt/fig/core/dmz.webid/colt.webid.doc">
                <input type="hidden" name="icorn_cookie_domain" value=".gs.com">
                <div class="alert alert-warning hidden error"><i class="fa fa-warning"></i> Incorrect login credentials</div>

                <div class="input-group input-group-lg space-top space-bottom">
                    <label>Username</label>
                    <!---->

                    <input type="text" class="form-control" name="username" maxlength="60" id="username" value="" placeholder="Username">
                    <div class="input-icon"> <i class="fa fa-2x fa-user text-primary"></i> </div>
                </div>
                <div class="input-group space-top space-bottom-lg input-group-lg">
                    <label>Password</label>
                    <input type="password" class="form-control" placeholder="Password" name="password" id="password" maxlength="20" value="">
                    <div class="input-icon"> <i class="fa fa-2x fa-lock text-primary"></i> </div>
                </div>

                <button type="submit" name="submit" value="Login" class="space-top btn-block login-btn space-bottom-lg btn btn-primary">Login</button>
                <div class="row space-bottom">
                    <div class="col-sm-4 col-xs-4">
                        <a href="https://qawebid2.gs.com/pwdreset/colt/username">Forgot Password?</a>
                    </div>
                    <div class="col-sm-3 col-xs-3 text-center">
                        <a id="bottom-contact-us" href="#" data-remote="/coltweb/contactus.html" data-toggle="modal" data-target="#contact_model">Contact Us</a>
                    </div>
                    <div class="col-sm-5 col-xs-5 text-right">
                        <a href="#" data-remote="/coltweb/terms_and_conditions.html" data-toggle="modal" data-target="#terms_model">Terms and Conditions</a>
                    </div>
                </div>
            </form>
        </div>
    </div>

    <!-- Modal popup for contact --> 
    <div class="modal fade bs-modal-lg" id="contact_model" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
      <div class="modal-dialog modal-lg">
        <div class="modal-content">
          <div class="modal-body">
          </div>
        </div>
      </div>
    </div>

    <!-- Modal popup for terms and conditions --> 
    <div class="modal fade bs-modal-lg" id="terms_model" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
      <div class="modal-dialog modal-lg">
        <div class="modal-content">
          <div class="modal-body">
          </div>
        </div>
      </div>
    </div>

</body>
</html>
```