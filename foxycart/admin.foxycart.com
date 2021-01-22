```<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie10 lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie10 lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie10 lt-ie9" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="no-js lt-ie10" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title>Admin - FoxyCart</title>
	<link rel="shortcut icon" type="image/x-icon" href="https://cdn.foxycart.com/static/images/foxycart_logos/favicon.png">
	<meta name="viewport" content="width=device-width">
	
	<!-- clickjacking protection -->
	<script>
	if (top != self) {
	window.document.write("<div style='background:black; opacity:0.5; filter: alpha (opacity = 50); position: absolute; top:0px; left: 0px;"
	+ "width: 9999px; height: 9999px; zindex: 1000001' onClick='top.location.href=window.location.href'></div>");
	}
	</script>
	<link href="https://cdn.foxycart.com/static/admin/css/titillium_1330013385.css" rel="stylesheet" type="text/css" media="all" />
	<link href="https://cdn.foxycart.com/static/admin/css/base.css" rel="stylesheet" type="text/css" media="all" />
	<link href="https://cdn.foxycart.com/static/admin/css/styles.css" rel="stylesheet" type="text/css" media="all" />
<!-- CSS begin -->
	<link rel="stylesheet" href="https://cdn.foxycart.com/static/admin/css/admin.www3.css?v=20200630" type="text/css" media="screen" charset="utf-8" />
	<link rel="stylesheet" href="https://cdn.foxycart.com/static/admin/css/codemirror-pack.min.css" type="text/css" media="screen" charset="utf-8" />
<!-- CSS end -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<script src="https://cdn.foxycart.com/static/admin/js/modernizr.js"></script>


		<script type="text/javascript" charset="utf-8">
	var $j = jQuery.noConflict();
	</script>
	<script src="https://cdn.foxycart.com/static/admin/js/admin.jquery.js?v=009" type="text/javascript" charset="utf-8"></script>
	<script src="https://cdn.foxycart.com/static/admin/js/codemirror-pack.min.js" type="text/javascript" charset="utf-8"></script>

	
	<script type="text/javascript">

	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-1484535-1']);
	  _gaq.push(['_setDomainName', 'foxycart.com']);
	  _gaq.push(['_addIgnoredRef', 'foxycart.com']);
	  _gaq.push(['_setAllowAnchor', 'true']);
		</script>
		<script>
	  _gaq.push(['_trackPageview', '/admin/a=login']);

	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>

	
	<!-- Zoho SalesIQ -->
	<script type="text/javascript">
	var $zoho=$zoho || {};$zoho.salesiq = $zoho.salesiq || {widgetcode:"0c6710a152de4ff02953b475074273ef49e1086da32b576835977633ce970b82", values:{},ready:function(){}};var d=document;s=d.createElement("script");s.type="text/javascript";s.id="zsiqscript";s.defer=true;s.src="https://salesiq.zoho.com/widget";t=d.getElementsByTagName("script")[0];t.parentNode.insertBefore(s,t);d.write("<div id='zsiqwidget'></div>");
	</script>

	<script type="text/javascript">
		</script>

</head>

<body id="top" class="admin">

<div id="spinner" style="display: none">
	<div class="overlay"></div>
	<div class="sk-chase">
		<div class="sk-chase-dot"></div>
		<div class="sk-chase-dot"></div>
		<div class="sk-chase-dot"></div>
		<div class="sk-chase-dot"></div>
		<div class="sk-chase-dot"></div>
		<div class="sk-chase-dot"></div>
	</div>
</div>



<header>
	<div id="header_1">
		<div class="container_24 super clearfix">
			<div class="grid_16">
				<hgroup class="clearfix">
					<h1 id="logo"><a href="http://www.foxycart.com/" title="FoxyCart's Homepage">FoxyCart!</a></h1>
				</hgroup>
			</div>
			<nav class="grid_8 header clearfix">
				<ul class="clearfix">
					<li><a target="_blank" href="http://docs.foxycart.com/">Documentation</a></li>
					<li><a target="_blank" href="http://forum.foxycart.com/">Forum</a></li>
					<li><a target="_blank" href="http://www.foxycart.com/contact">Support</a></li>
				</ul>
							</nav>
		</div>
	</div>
	<div id="header_2">
		<div class="container_24 super clearfix">
			<div class="grid_5">
				&nbsp;
			</div>


			<nav class="grid_19" role="navigation">
				<ul id="nav_primary" class="clearfix">
									<li><a href="/admin.php">Log In</a></li>
					<li><a href="/signup/">Sign Up</a></li>
								</ul>
			</nav>
		</div>
	</div>
	</header>


<div id="admin_container" class="container_12 clearfix">
	<div id="content" class="grid_9 push_3 main clearfix">

	<noscript>
		<div id="fc_error_noscript" class="fc_error">
			<h3>Warning:</h3>
			<p>Our admin system requires javascript. Please <a href="http://www.foxycart.com/enabling-javascript">click here to enable javascript</a>. You may then refresh this page.</p>
		</div><!-- #fc_errorNoScript -->
	</noscript>
							<fieldset>
			<legend>Login</legend>
			<form name="login" action="admin.php" method="post" onsubmit="disableButton(this)">
								<div class="row">
					<label for="email" class="label_left">Email:</label>
					<input type="text" autocomplete="off" value="" name="email" id="email" class="text text_med" />
					<label for="email" class="fc_error" style="display:none">Please enter an email address.</label>
				</div>
				<div class="row">
					<label for="pwd" class="label_left">Password:</label>
					<input type="password" autocomplete="off" value="" name="pwd" id="pwd" class="text text_med" />
					<a id="forgot_pass_help" tabindex="100" href="javascript:;" class="help_icon" style="right:160px;">?</a>
					<div class="help_text">
						To reset your password, please enter your FoxyCart admin user email and click the reset my password button below. Please note: this may not be the same email address associated with your store's customer account used for billing.
					</div>
				</div>
				<div class="row">
										<label class="label_left"></label>
					<div class="checkbox_container">
						<label for="trusted_browser" class="label_checkbox label_inline">
							<input type="checkbox" autocomplete="off" value="" name="trusted_browser" id="trusted_browser"  class="checkbox"/> remember and trust this browser</label>

						
					</div>
					<a id="trusted_browser_help" tabindex="100" href="javascript:;" class="help_icon" style="right:160px;">?</a>
						<div class="help_text">
							If you are using a public computer, do not check this box. Checking this box will not require an additional email validation step when you login from this device in the future.
						</div>
				</div>
				<div class="row row_buttons">

					<input type="hidden" name="ThisAction" value="Login" />
					<input type="submit" class="button green" value="Login" />
					<script type="text/javascript" charset="utf-8">
						/* <![CDATA[ */
						function reCaptchaResponse(response) {
							$j('#recaptcha-response').val(response);
						}
						function disableButton(form) {
						    var $form = $j(form),
						        formName = $form.attr('name'),
						        checkFormName = formName === 'login',
						        className = checkFormName ? 'green' : 'gray',
						        buttonType = checkFormName ? 'submit' : 'button',
						        messageString = checkFormName ? 'Logging In...' : 'Resetting Password...';
						    $form.find("input[type='" + buttonType + "']").attr("disabled", true).val(messageString).removeClass(className);
						}
						$j(document).ready(function() {
							$j("#email:eq(0)").focus();
							$j("#forgot_pass_help").click(function() {
								$j("#reset_password").show();
							});
							$j("#reset_email_submit").click(function() {
								if ($j('#fc-recaptcha').find('iframe').length === 0) {
									try {
										grecaptcha.render( "fc-recaptcha",
											{
												"sitekey" : "6LdznR0UAAAAAPog_6xwPODeFrxtY5Iz5w2pAtyG",
												"callback" : reCaptchaResponse,
											});
									}
									catch(err) {
										FC.util.log("reCAPTCHA Error: " + err.message);
									}
								} else {
									 $j("#reset_email").val($j("#email").val());
									if ($j("#reset_email").val() == '') {
										$j("label.fc_error[for=email]").show().parent(".fc_row").addClass("fc_row_error");
									} else {
										$j("label.fc_error[for=email]").hide().parent(".fc_row").removeClass("fc_row_error");
										disableButton($j("#form_reset_password"));
										$j("#form_reset_password")[0].submit();
									}
								}
							});
							$j("#trusted_browser_disabler").click(function(e) {
								$j("#trusted_browser")
									.removeAttr('disabled')
									.removeAttr('checked');
								$j(".trusted_browser_disabled").remove();
							});
						});
						/* ]]> */
					</script>
					<script src="https://www.google.com/recaptcha/api.js"></script>
					<div class="fc-form-group">
						<div id="fc-recaptcha" style="margin-top: 2%;"></div>
					</div>
				</div>
			<input type="hidden" name="csrf_token" value="+x8JU6CjYD0mFdUH6NtLlQDps7juTkn4lIOCGxzwjcZkBp+2E7nRW3nVg7JUmCBdy49PUUONik0cAw1h30kwbw==" />
			</form>
			<div class="row more_info" id="reset_password">
				<form id="form_reset_password" action="admin.php" method="post">
				<input type="hidden" id="reset_email" name="email" value="" />
				<input type="hidden" name="ThisAction" value="SendPassword" />
				<input type="button" class="button gray" id="reset_email_submit" value="Reset My Password" />
				<input type="hidden" id="recaptcha-response" name="g-recaptcha-response" value="" />
				<input type="hidden" name="csrf_token" value="+x8JU6CjYD0mFdUH6NtLlQDps7juTkn4lIOCGxzwjcZkBp+2E7nRW3nVg7JUmCBdy49PUUONik0cAw1h30kwbw==" />
				</form>
			</div>
		</fieldset>
		<fieldset>
			<legend>Having Trouble?</legend>
			<div class="row">
				Note this login is for the admin only which <strong>is separate</strong> from, and may be different than, your email+password you use to pay for your FoxyCart store subscription via the checkout page. For more information, <a href="http://wiki.foxycart.com/static/redirect/admin_users">click here</a>.
			</div>
		</fieldset>
		


	</div>
	<div id="left_col" class="grid_3 pull_9 side">
		<div class="content">
			<h2 class="title">Login</h2>
						<!-- <ul class="subnavigation">
				<ul id="" class="">
					<li class="level_1"><a class="level_1" href="">Foo</a></li>
					<li class="level_1 active active_self"><a  class="level_1 active active_self" href="http://www.foxycart.com/privacy-policy">Bar</a></li>
				</ul>
			</ul> -->
		</div>
	</div>
</div>


<footer>
	<div class="container_24 clearfix">
		<div class="grid_15 suffix_1">
<!-- 			<section class="blog clearfix">
				<h6>
					Upcoming Status Updates
					<a class="more" href="http://status.foxycart.com/">status.foxycart.com</a>
				</h6>
				<div class="grid_2 alpha">
					<img src="http://ui.www3.foxycart.com/images/icon_rss.png">
				</div>
				<div class="grid_13 omega">
					<div id="status"></div>
				</div>
			</section>
 -->
			<nav>
				<div class="grid_3 alpha">
					<h6>Features</h6>
					<ul>
						<li><a href="http://www.foxycart.com/features#.developer">For Developers</a></li>
						<li><a href="http://www.foxycart.com/features#.designer">For Designers</a></li>
						<li><a href="http://www.foxycart.com/features#.merchant">For Merchants</a></li>
						<li><a href="http://www.foxycart.com/features">Full Feature List</a></li>
					</ul>
				</div>

				<div class="grid_3">
					<h6>Who Uses Us?</h6>
					<ul>
						<li><a href="http://www.foxycart.com/whos-using-foxy#.case_studies">Case Studies</a></li>
						<li><a href="http://www.foxycart.com/whos-using-foxy#.featured_sites">Featured Sites</a></li>
						<li><a href="http://www.foxycart.com/whos-using-foxy#.quote">Quotes</a></li>
					</ul>
				</div>

				<div class="grid_3">
					<h6>About Us</h6>
					<ul>
						<li><a href="http://www.foxycart.com/our-story">Story</a></li>
						<li><a href="http://www.foxycart.com/our-story#h_our_team">Team</a></li>
						<li><a href="http://www.foxycart.com/contact">Careers</a></li>
					</ul>
				</div>

				<div class="grid_3">
					<h6>Terms</h6>
					<ul>
						<li><a href="http://www.foxycart.com/pricing-signup">Plans</a></li>
						<!-- <li><a href="http://www.foxycart.com/pricing-signup">Sign Up</a></li> -->
						<li style="padding-top:9px; border-top:1px solid #333; margin-top:10px;"><a href="http://www.foxycart.com/terms-of-service">Terms of Service</a></li>
						<li><a href="http://www.foxycart.com/privacy-policy">Privacy Policy</a></li>
					</ul>
				</div>

				<div class="grid_3 omega">
					<h6>Resources</h6>
					<ul>
						<!-- <li><a href="#">FAQs</a></li> -->
						<li><a href="http://status.foxycart.com/">System Status</a></li>
						<li><a href="http://forum.foxycart.com/">Forum</a></li>
						<li><a href="http://docs.foxycart.com/">Documentation</a></li>
						<li><a href="http://www.foxycart.com/contact">Helpdesk</a></li>
						<!-- <li><a href="#">Partners</a></li> -->
					</ul>
				</div>
			</nav>
		</div>

		<div class="grid_8">
			<section class="twitter clearfix">
				<h6>
					Social!
					<a class="more" href="http://twitter.com/foxycart">Follow us</a>
				</h6>
				<div class="grid_2 alpha">
					<a href="http://twitter.com/foxycart"><img src="https://cdn.foxycart.com/static/admin/slices/footer/icon_twitter.png"></a>
				</div>
				<div class="grid_6 omega" id="timeline">
					<div class="social">
						<ul class="social">
							<li><a href="http://twitter.com/foxycart"><img alt="Follow @foxycart on Twitter" src="https://cdn.foxycart.com/static/admin/slices/footer/twitter-process-s32x.png"></a></li>
							<li><a href="https://plus.google.com/103806685553459332585/posts"><img alt="Follow FoxyCart on Google+" src="https://cdn.foxycart.com/static/admin/slices/footer/googleplus-process-s32x.png"></a></li>
							<li><a href="http://www.facebook.com/foxycart"><img alt="Follow FoxyCart on Facebook" src="https://cdn.foxycart.com/static/admin/slices/footer/facebook-process-s32x.png"></a></li>
						</ul>
					</div>
				</div>
			</section>
		</div>
	</div>
</footer>


<!-- BEGIN FOXYCART FILES -->

<!-- END FOXYCART FILES -->

<!-- SCRIPT begin -->
<!-- SCRIPT end -->

</body>
</html>```