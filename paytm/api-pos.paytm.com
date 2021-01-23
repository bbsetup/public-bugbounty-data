```
<link href="/static/css/common/login_new.css?q=ebabbac47020362f2d3f81bbd7cdcdf45117c1a8ab6c2344b4ef0ada98fe474e" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Roboto:400,500,700" rel="stylesheet">
<script type="text/javascript" src="/static/js/libs/jquery.min.js?q=f16ab224bb962910558715c82f58c10c3ed20f153ddfaa199029f141b5b0255c" ></script>
<script type="text/javascript" src="/static/js/libs/jquery-ui.js?q=8ade6740a1d3cfedf81e28d9250929341207b23a55f1be90ccc26cf6d98e052a"></script>
<script type="text/javascript" src="/static/js/libs/chosen.jquery.js?q=22a659312d2e68181682244f80559568e779fb13cefc6089030a11af25f90bd6" ></script>
<script src=/static/js/libs/bootstrap.min.js?q=4a4de7903ea62d330e17410ea4db6c22bcbeb350ac6aa402d6b54b4c0cbed327></script>

  <link rel="stylesheet" type="text/css"  href="https://s3-ap-southeast-1.amazonaws.com/v2-prod-assets/static/gen/css/packed.adf5770b.css"></link>

<!-- Generated js file -->

  <script type="text/javascript" src=https://s3-ap-southeast-1.amazonaws.com/v2-prod-assets/static/gen/js/packed.76357da5.js></script>

<link rel="stylesheet" href="/static/css/common/material-input.css?q=bd5e39d76f6ef47bd761255d66902fe5f06ee539b89b5b28e1add7e28a39f0ca" type="text/css" />
<link href="https://fonts.googleapis.com/css?family=Nunito+Sans:400,700" rel="stylesheet">
<html lang="en">
    <head>
        <link rel="shortcut icon" id="favicon" href="/static/img/favicon.png?q=b2c5a98a7ac4d73c0c566349063e4534485ae808a448a55cb07de3b1fb07683b" type="image/png">
        <title>Business with Paytm</title>
    </head>
	<body >
        <img class="motif" src="/static/img/login/motif.svg" class="image-responsive paytm-logo" alt="Business with Paytm">
	    
            <div class="login-wrp">
    <div class="wrapper ">
        <img src="/static/img/login/businesswithpaytm-logo.svg" class="image-responsive paytm-logo" alt="Business with Paytm">
        <div  id="login-options" class="main-content">
            <p class="login-head">
                Single Login for
                <br>Business with Paytm
            </p>
            <p class="login-note">
                You can now use your Paytm account phone number and password to log in to your Paytm Business account.
            </p>
            <button  name="signIn" class="paytmLogin rc-button rc-button-submit button" value="Sign in" >
                Login with Paytm
            </button>
            <p class="login-email-message login-message">
                Don’t have a Paytm registered phone number?
            </p>
            <button id="emailLogin" class="link">Login with Email</button>

        </div>
        <div  style="display: none;"  id="email-login" class="main-content">
    <link href="/static/css/common/login_new.css?q=ebabbac47020362f2d3f81bbd7cdcdf45117c1a8ab6c2344b4ef0ada98fe474e" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Roboto:400,500,700" rel="stylesheet">
<script type="text/javascript" src="/static/js/libs/jquery.min.js?q=f16ab224bb962910558715c82f58c10c3ed20f153ddfaa199029f141b5b0255c" ></script>
<script type="text/javascript" src="/static/js/libs/jquery-ui.js?q=8ade6740a1d3cfedf81e28d9250929341207b23a55f1be90ccc26cf6d98e052a"></script>
<script type="text/javascript" src="/static/js/libs/chosen.jquery.js?q=22a659312d2e68181682244f80559568e779fb13cefc6089030a11af25f90bd6" ></script>
<script src=/static/js/libs/bootstrap.min.js?q=4a4de7903ea62d330e17410ea4db6c22bcbeb350ac6aa402d6b54b4c0cbed327></script>
<p class="login-head">
        Login with Email
</p>
<form class="form-signin" action="/index/" method="post">
    <input id="csrf_token" name="csrf_token" type="hidden" value="IjQyNWRhNjQ2OWJjZjU0MTBmODQ5NDliZTQ5OGI0ZGI5MjMyMTJkNDQi.Eu1bbg.yqpwCVYsK_eWPQr5fRwYZ3TXzRE">
    <label class="pure-material-textfield-outlined">
        <input   required type="email" id="User" name="email" placeholder=" " class="">
        <span>Email</span>
    </label>
    <label style="margin: 0" class="pure-material-textfield-outlined">
        <input required id="password" name="password" type="password" placeholder=" " class="">
        <span>Password</span>
        <a href="javascript:toggle()" id="eye"><img class="shown" src="/static/img/login/showicon.svg"></a>
    </label>
<!--        <span class="error-txt "><img src="/static/img/login/error-outline.svg" alt="">-->
<!--            Incorrect None!-->
<!--        </span>-->
    <a id="forgot_password">Forgot password?</a>
    <button  type="" id="emailLoginSubmit" name="signIn" class="rc-button rc-button-submit button" value="Sign in" >
        <img class="lock" src="/static/img/login/lock.svg"/>Login Securely
    </button>
</form>
<style>
	input:hover, input:active, input:focus{
		border-color: #00b8f1 !important;
	}
	#pass_reset_modal .modal-dialog{
		margin: 0;
	}
</style>
<div class="modal fade" id="pass_reset_modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
			    <div class="modal-dialog">
			        <div class="modal-content">
			            <div class="modal-header">
			                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
			                 <img height="18" width="18" class="right" src="/static/img/close-icon.svg?q=68f91cdcf20887e1b174f5f04147b4eb82dc10c09e4a9e767d9902b994b8c847">
			                </button>
			                <h3 class="reset-heading fw500 fs16" >Request Password Reset</h3>
			            </div>
			            <div class="modal-body col-xs-12" id="resetData" style="float:none;">
			            </div>
			            <div class="modal-footer hide">                
			            </div>
			        </div>
			    </div>
			    <script src="/static/js/user/forgot-password.js?q=fde6b3d7730415bbcfb48e125da94c91cb3654f564b798e0d9cb6a962c51e04d"></script>
	  </div>
    <p class="login-message">
        Have a Paytm registered phone number?
    </p>
    <button class="paytmLogin link">Login with Paytm</button>
</div>
        <span class="login-issue-note">
                Having trouble logging in? Call <span class="support-num">+91 12-0458-0007</span>
                <br>
                <span>© 2019, One97 Communications Ltd. All Rights Reserved.</span>
        </span>

    </div>
</div>

  <link rel="stylesheet" type="text/css"  href="https://s3-ap-southeast-1.amazonaws.com/v2-prod-assets/static/gen/css/packed.adf5770b.css"></link>

<!-- Generated js file -->

  <script type="text/javascript" src=https://s3-ap-southeast-1.amazonaws.com/v2-prod-assets/static/gen/js/packed.76357da5.js></script>

<link rel="stylesheet" href="/static/css/common/material-input.css?q=bd5e39d76f6ef47bd761255d66902fe5f06ee539b89b5b28e1add7e28a39f0ca" type="text/css" />
<link rel="stylesheet" href="/static/css/common/oauth.css?q=4ddcccc96f07bd791469d057cf3d3a46c970e33fda819ffe85c0bec0854345a2" type="text/css" />


<div style="display: none;" class="iframe-wrp">
    <div class="iframe-box">
        <button class="close-iframe">X</button>
    </div>
</div>

<script>
    paytmIframe = '<iframe src="https://accounts.paytm.com/oauth2/authorize?&amp;scope=paytm&amp;redirect_uri=https://portal-pos.paytm.com/oauth/callback/&amp;client_id=pos-be&amp;response_type=code&amp;theme=pos#/login" frameborder="0"></iframe>';
</script>
        
	</body>
</html>

<script  src=/static/js/login/login.js?q=b9e067e390d59455a9a3ffd1821cf105fe29e081afa7f384cf87e7cc486bdb2c></script>
```