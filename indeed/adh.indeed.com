```

<!DOCTYPE HTML>
<html lang="en" dir="ltr">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="analytics">

    
    
    <title>ADH | Indeed</title>
    <link rel="icon" href="/static/images/favicon.ico" type="image/x-icon" />
    <link rel="shortcut icon" href="/static/images/favicon.ico" type="image/x-icon">

    
    

    
    <!--<link rel="stylesheet" type="text/css" href="/static/styles/font-awesome.min.css"> -->
    <link rel="stylesheet" type="text/css" href="https://d35gpr1r7cr3xe.cloudfront.net/v0.2.x/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="/static/css/common.css">
    <!--<link rel="stylesheet" type="text/css" href="/static/styles/main.css">-->


    
    

    <style>
        .login-form {
            margin-top: 10%;
            margin-left: 35%;
            margin-right: 35%;
            background: 000000
        }       
    </style>
</head>

<body data-tn-originLogType="" data-tn-olth=""
    data-tn-originLogId="" data-tn-application=""
    data-tn-page="">

    <input type='hidden' name='csrfmiddlewaretoken' value='DHaX4tpADhrnVrF6ZTm19bKMvfyrvpeS4XrwhOdxo8mSTkf6Wi26nz7ZlFAmd3Xm' />

    <div>
        

    <div class="logo-wrapper--small" href="/">
        <div class="indeed-logo"></div>
    </div>

    <form method="post" action="/user/login/" class="login-form">
        <h3><b>Login</b></h3>

        <input type='hidden' name='csrfmiddlewaretoken' value='DHaX4tpADhrnVrF6ZTm19bKMvfyrvpeS4XrwhOdxo8mSTkf6Wi26nz7ZlFAmd3Xm' />
        

<div id="div_id_username" class="form-group"> <label for="id_username" class="control-label  requiredField">
                LDAP<span class="asteriskField">*</span> </label> <div class="controls "> <input type="text" name="username" autofocus maxlength="254" class="textinput textInput form-control" required id="id_username" /> </div> </div> <div id="div_id_password" class="form-group"> <label for="id_password" class="control-label  requiredField">
                Password<span class="asteriskField">*</span> </label> <div class="controls "> <input type="password" name="password" class="textinput textInput form-control" required id="id_password" /> </div> </div>


        <input type="submit" class="btn btn-primary btn-lg full width" value="Sign In"/>

    </form>

    </div>

    

    
    

    
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/raven.js/3.4.1/raven.min.js"></script>
    <script type="text/javascript">
        Raven.config('https://14e4b8cb47ec42ae8e58b76b7b8d8edd@sentry.sandbox.indeed.net/45430').install();
        Raven.setUserContext({
            dtk: '1esm1ajmr0000d3r'
        });
    </script>
    
    

    
    <script src="https://code.jquery.com/jquery-3.1.1.js"
        integrity="sha256-16cdPddA6VdVInumRGo6IbivbERE8p7CQR3HzTBuELA=" crossorigin="anonymous">
        </script>

    <script src="https://d35gpr1r7cr3xe.cloudfront.net/v0.2.x/bootstrap.min.js"></script>
    <script type="text/javascript" src="/static/js/common.js"></script>
    <!--<script type="text/javascript" src="/static/scripts/base.js"></script>-->


</body>

</html>```