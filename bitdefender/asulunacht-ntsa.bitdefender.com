```<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
        <title>Bitdefender Network Traffic Security Analytics</title>
        <link rel="shortcut icon" type="image/x-icon" href="/static/images/favicon.ico" />
        <link rel="stylesheet" type="text/css" href="/static/css/bootstrap.min.css?5.3.1-2" />
        <link rel="stylesheet" type="text/css" href="/static/css/stylesheet.css?5.3.1-2" />
        <link rel="stylesheet" type="text/css" href="/static/app/css/login.css?5.3.1-2" />
        <link rel="stylesheet" type="text/css" href="/static/app/css/main.css?5.3.1-2" />
        <link rel="stylesheet" type="text/css" href="/static/app/css/header.css?5.3.1-2" />
        <link rel="stylesheet" type="text/css" href="/static/app/css/dashboard.css?v=5.3.1-2">
        <link rel="stylesheet" type="text/css" href="/static/app/css/table.css?5.3.1-2" />
        <link rel="stylesheet" type="text/css" href="/static/app/css/history.css?5.3.1-2" />
        <link rel="stylesheet" type="text/css" href="/static/app/css/layout.css?v=5.3.1-2">
        <link rel="stylesheet" type="text/css" href="/static/app/css/forms.css?v=5.3.1-2">
        <link rel="stylesheet" type="text/css" href="/static/app/css/sidebarmenu.css?v=5.3.1-2">
        <link rel="stylesheet" type="text/css" href="/static/app/css/buttons.css?v=5.3.1-2">
        <link rel="stylesheet" type="text/css" href="/static/app/css/analysis.css?v=5.3.1-2">
        <link rel="stylesheet" type="text/css" href="/static/app/css/logs.css?v=5.3.1-2">
        
        <script type="application/javascript" src="/static/app/js/libs/jquery/jquery-2.2.4.min.js?v=5.3.1-2"></script>
        <script type="application/javascript" src="/static/app/js/libs/bootstrap/bootstrap.min.js?5.3.1-2"></script>
        <script type="application/javascript" src="/static/app/js/redsocks.min.js?5.3.1-2"></script>
        <script type="application/javascript" src="/static/app/js/browser_check.min.js?5.3.1-2"></script>
        
    </head>
    <body id="login">
        

    <div id="root-container" class="old-root-container">
        <header class="header-login">
            <div id="logo" class="inactive clear">
                <i></i><span class="logo-text"></span>
                <span class="logo-text-before-hover">5.3.1-2</span>
            </div>
            <nav id="main-nav">
                <p>Welcome to Bitdefender Network Traffic Security Analytics interface. <br/> Please log in.</p>
                <p>Welcome to your compliance guard.<br/> Please log in.</p>
                <p>Welcome to the watching eyes on your network.<br/> Please log in.</p>
                <p>Willing to uncover the blind spots in your security?<br/> Please log in.</p>
                <p>Find out how your end-points are behaving. <br/> Please log in.</p>
            </nav>
            <div id="user-menu">
                <button class="dropdown" id="user-mgmt-dropdown" data-toggle="dropdown">
                    <span>User Management</span>
                </button>
                <ul class="dropdown-menu">
                    <li><a href="/activate/" class="btn btn-link">Activate new account</a></li>
                    <li><a href="/request_reset/" class="btn btn-link">Request new password</a></li>
                    <li><a href="/activate/" class="btn btn-link">Validate password reset</a></li>
                    <li><a href="/validate_email/" class="btn btn-link">Validate e-mail address</a></li>
                </ul>
            </div>
        </header>

        <main class="container clearfix">
            

    <form id="login-form" class="form-horizontal" method="POST" action="/login/?next=/">
        <input type='hidden' name='csrfmiddlewaretoken' value='HKyOS5g9zbWUxrlPBwOJ9pOeCE7DP1IZO8wY3fG9lYNFavWcl8aMRdyreenpIqWN' />

        <div id="flash-messages">
    
</div>




        <div class="rows clearfix">
            <div class="span6">
                <dl class="dl-horizontal field-configuration">
                    <dt><label for="username">Username</label></dt>
                    <dd><input type="text" id="username" name="username" value="" autofocus="autofocus"></dd>
                </dl>

                <dl class="dl-horizontal field-configuration">
                    <dt><label for="username">Password</label></dt>
                    <dd><input type="password" id="password" name="password"></dd>
                </dl>

                <div class="login-controls">
                    <label class="checkbox" id="eula">
                        <input type="checkbox" name="eula" checked="checked"/>
                        By logging in you agree with all the terms and conditions of
                        <a href="https://www.bitdefender.com/site/view/eula-NTSA.html" target="_blank">this EULA</a>
                        in respect to this product and the use of this product.
                    </label>
                    <input type="hidden" name="anchor" id="anchor" />
                    <input type="hidden" name="cpt" id="cpt" />
                    <button id="login-submit-button" type="submit" class="btn btn-danger"><i class="login-icon"></i><span>Login</span></button>
                </div>
            </div>
            <div class="span6 login-warning">
                <div class="browser-ok">
                    <i class="login-icon-ok"></i>
                    <span>Your browser is compatible with Bitdefender NTSA and cookies are enabled.</span>
                </div>
                <div class="browser-cookies">
                    <i class="login-icon-cookies"></i>
                    <span>Bitdefender NTSA requires cookies to be enabled.
                        Please enable cookies in your browser settings.</span>
                </div>
                <div class="browser-outdated">
                    <i class="login-icon-ff-chrome-orange"></i>
                    <span>Your browser is outdated.
                        Please download the latest version to optimally use Bitdefender NTSA.</span>
                </div>
                <div class="browser-wrong">
                    <i class="login-icon-ff-chrome-red"></i>
                    <span>This browser is not optimized to be used with Bitdefender NTSA.
                        Please download the latest version of Chrome or Firefox.</span>
                </div>
            </div>
        </div>
    </form>

    <script type="application/javascript">
        document.getElementById('anchor').value = function() {
            var split = window.location.href.split('#');

            if (split.length > 1) {
                return split[1];
            }

            return '';
        }();
        const params = new URLSearchParams(window.location.search);
        const cpt = params.get('crossPlatformToken');
        if (cpt) {
            document.getElementById('cpt').value = cpt;
        }
    </script>


        </main>
    </div>

    <script>
        document.addEventListener("DOMContentLoaded", function(event) {
            var nbr = Math.floor((Math.random() * 5)+1);
            var string = '#main-nav p:nth-child('+nbr+')';
            var line = document.querySelector(string);
            line.style.display = 'block';
            setTimeout(function(){document.querySelector('#logo').classList.remove("inactive")},100);
            setTimeout(function(){document.querySelector('#logo').classList.remove("clear")},500);
        });
    </script>


    </body>
</html>
```