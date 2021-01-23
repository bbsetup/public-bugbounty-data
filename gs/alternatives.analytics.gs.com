```<!DOCTYPE html>

<!--[if IE 8]>
<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en"> <!--<![endif]-->
<head>
    <title>Login | Goldman Sachs Research</title>

    <!-- Head elements -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta charset="utf-8">


    <link rel="stylesheet" href="/assets/gir/css/main.css" type="text/css">

    <!--[if IE 8]>
    <script type="text/javascript" src="/assets/gir/js/vendor/respond.min.js"></script>
    <script type="text/javascript" src="/assets/gir/js/vendor/html5shiv.min.js"></script>
    <![endif]-->

    <!-- /Head elements -->

</head>
<body>

<!-- Header -->
<header class="container login__header">
    <a href="https://research.gs.com" title="Home">
        <img class="login__logo" src="/assets/gir/img/logo-research-2x.png" alt="Goldman Sach Logo">
    </a>
</header>
<!-- /Header -->

<main class="login js-login">
    <div class="container">
        <div class="row">
            <div class="col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-3 login__card">

                <div class="row">
                    <div class="col-md-10 col-md-offset-1">
                        <h1>
                            <p class="heading__text">Sign in</p>
                        </h1>

                        <form action="/as/tXkll/resume/as/authorization.ping" method="post" class="reset_password_form" hidden="">
                            <input id="reset_password" type="hidden" name="passwordReset" value="true">
                        </form>
                        <form action="/as/tXkll/resume/as/authorization.ping" method="post" class="login__form js-login-form js-form" novalidate="" autocomplete="off">

                            <input id="passwordChange" type="hidden" name="passwordChange" value="false">
                            <input id="fallThrough" type="hidden" name="fallThrough" value="false">

                            <div class="login__formRow login__formRow--tight">
                                <label class="u-visuallyhidden" for="username">Enter email address</label>
                                <input id="username" type="text" autocapitalize="none" name="username" placeholder="User ID or email address" value="" required="" class="form-control login__input js-username">
                                <hr class="line"/>
                            </div>
                            <div class="login__formRow login__formRow--tight">
                                <label class="u-visuallyhidden" for="password">Password</label>
                                <input id="password" type="password" autocapitalize="none" name="password" placeholder="Password" value="" required="" class="form-control login__input js-password">
                                <hr class="line"/>
                            </div>

                            <div class="col-xs-6 login__remember-me">
                                <input id="rememberMe" value="true" name="rememberMe" type="checkbox" class="form-control animate-load js-remember-me" checked>
                                <label for="rememberMe">Remember me</label>
                            </div>

                            <div class="col-xs-6">
                                <input class="next_button_style" type="submit" name="login" id="login" value="Submit">
                            </div>

                            <div class="col-xs-12 trouble__logging__in">
                                <a href="#" class="trouble_logging_in">Reset Password</a>
                            </div>

                            <div class="col-xs-12 login__alert_err">
                                <p class="login__alert login__input--error"></p>
                                                                                            </div>

                        </form>
                    </div>
                </div>

                <div class="or_separator">
                    OR
                </div>

                <div class="request_acces">
                    <a class="js-btn-email-login" href="#">Request an access code</a>
                </div>

                <div class="only_goldman_clients">We'll send you an email with a code for access</div>


            </div>

        </div>
    </div>
</main>


<!-- Footer -->
<footer class="container login__footer">
    <div class="row">
        <div class="col-md-6 login__footerColumn">
            <table class="login__contactTable">
                <tbody>
                <tr>
                    <td><a href="mailto:gs360help@gs.com">Goldman Sachs Support</a></td>
                    <td></td>
                </tr>
                <tr>
                    <td>US &amp; Canada:</td>
                    <td><a href="tel://1-866-727-7000">1-866-727-7000</a></td>
                </tr>
                <tr>
                    <td>The Americas:</td>
                    <td><a href="tel://1-212-357-9994">1-212-357-9994</a></td>
                </tr>
                <tr>
                    <td>Europe &amp; Africa:</td>
                    <td><a href="tel://44-20-7552-2555">44-20-7552-2555</a></td>
                </tr>
                <tr>
                    <td>Japan</td>
                    <td><a href="tel://81-3-6437-4844">81-3-6437-4844</a></td>
                </tr>
                <tr>
                    <td>Asia</td>
                    <td><a href="tel://65-6889-2266">65-6889-2266</a></td>
                </tr>
                </tbody>
            </table>


        </div>

        <div class="col-md-6 login__footerColumn">
            <div class="login__footerColumnSection">
                <p>&copy; Copyright 2002-<span class="js-copyright-year"></span> Goldman Sachs All rights reserved.</p>
                <p>Use of this site is subject to these <a href="https://research.gs.com/content/research/termsofuse.html"
                                                           title="Terms and Conditions of Use">Terms and Conditions of
                    Use</a>.<br>

                    Please review our <a href="https://360.gs.com/login/portal/disclaimer/panel.fw.disclaimer.privacy"
                                         title="Privacy Policy">Privacy Policy</a>, <a
                            href="https://research.gs.com/content/research/termsofuse.html#marketdata"
                            title="Market Data Attribution">Market Data Attribution</a>,
                    and
                    <a href="http://www.goldmansachs.com/investor-relations/financials/current/subsidiary-financial-info/index.html">GS&amp;Co.'s
                        Statement of Financial Condition</a><br>
                    <a href="http://www.gs.com/research/hedge.html"
                       title="Important Disclosure Information About Goldman Sachs Research">Important Disclosure
                        Information About Goldman Sachs Research</a>.
                </p>
            </div>
        </div>

    </div>
</footer><!-- /Footer -->


<!-- Scripts -->
<!-- Vendor JS Files -->
<script type="text/javascript" src="/assets/gir/js/vendor/jquery-1.12.0.min.js"></script>

<!-- Main JS File -->
<script type="text/javascript" src="/assets/gir/js/main.js"></script>
<!-- /Scripts -->

<!--[if lte IE 9]>
<script type="text/javascript" src="/assets/gir/js/vendor/jquery.placeholder.min.js"></script>
<script type="text/javascript">

    $('input, textarea').placeholder();

</script>

<![endif]-->




</body>
</html>```