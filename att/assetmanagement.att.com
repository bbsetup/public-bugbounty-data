```<!doctype html>
<html lang="en-us">
<head>
<meta charset="utf-8">
<title>
	Sign In	- Pardot
</title><link rel="shortcut icon" href="/favicon.sfdc.ico?2013-07-22" type="image/ico">

<link rel="stylesheet" href="/css/styles.dist-0c44ea94.css">

<link rel="stylesheet" href="/assets/kendo/vendor/kendo/styles/kendo.common-bootstrap.min.css">
<link rel="stylesheet" href="/assets/kendo/vendor/kendo/styles/kendo.bootstrap.min.css">

<script>
	window.pardot = window.pardot || {};
	window._csrf_token = 'c572a4810ec65077f318a529ce9a3cf2a94a70b7e02e25e064a127c81cc3de6906eba3bb4d6ae5e1dc79f97883f82bcd';
	window.pardot.embeddedHostname = "embedded.pardot.com";
	window.pardot.appHostname = "pi.pardot.com";
	window.pardot.isEmbedded = false;
</script>


<script>window.pardotUseNewJquery = true</script><script type="text/javascript" src="/js/jquery/jquery-3.5.1.min.js"></script><script type="text/javascript" src="/js/jquery/jquery-migrate-3.3.0.min.js"></script><script type="text/javascript" src="/assets/vendor/jquery-ui/jquery-ui.min.js?v=1.12.1"></script>
<script src="/js/global-bundle.min.dist-078b89ea.js"></script>
<script src="/js/pardot.dist-e575dc3c.js"></script>

<script>
	svg4everybody();
</script>

<script>
	var languageId = 'en-US'
	var localeId = 'en-US';
	// For passing user culture code to CKEditor instances
	window.pardot = window.pardot || {};
	window.pardot.CKEditorLanguage = languageId;
	window.pardot.locale = localeId;
	var tzCode = 'America/New_York';
	var i18nJsonFile = '/i18n/messages-en-us.dist-a3de3f2d.json';
	var isI18nReady = i18n.init({
		resGetPath: i18nJsonFile,
		lowerCaseLng: true,
		lng: languageId,
		nsseparator: '::',
		keyseparator: ':',
		useCookie: false,
		fallbackLng: false,
		ns: {
			namespaces: ['messages'],
			defaultNs: 'messages'
		},
		load: 'current',
		debug: false,
		getAsync: false
	});
</script>

<script>
	(function ($, window) {
		var ALLOWED_ORIGINS_WHITELIST = ["http://debug.pardot.com","https://debug.pardot.com","https://pi.pardot.com","http://pi.pardot.com","https://embedded.pardot.com","http://embedded.pardot.com","https://preview.pardot.com","http://preview.pardot.com"];

		window.pardot = window.pardot || {};

		/**
		* Ensure that including this component is idempotent. Redefining
		* isAllowedOrigin shouldn't have any side-effects currently, but this
		* clearly communicates intent and guards against potential future
		* side-effects.
		 */
		if (typeof window.pardot.isAllowedOrigin === 'function') {
			return;
		}

		/**
		 * Returns true if origin is within the whitelist of allowed cross-domain
		 * origins
		 */
		window.pardot.isAllowedOrigin = function (origin) {
			return $.inArray(origin, ALLOWED_ORIGINS_WHITELIST) !== -1;
		}
	}(jQuery, window));
</script>

<script src="/bundles/piBundle-3075f90fe33aa2ffd74d.js"></script>


		<!--
	Start of DoubleClick Floodlight Tag: Please do not remove
	Activity name of this tag: SFDC Login Page
	URL of the webpage where the tag is expected to be placed: https://login.salesforce.com/
	This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
	Creation Date: 12/11/2015
	-->
	<script type="text/javascript">
		var axel = Math.random() + "";
		var a = axel * 10000000000000;
		document.write('<iframe src="https://4953649.fls.doubleclick.net/activityi;src=4953649;type=login0;cat=sfdcl0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
	</script>
	<noscript>
		<iframe src="https://4953649.fls.doubleclick.net/activityi;src=4953649;type=login0;cat=sfdcl0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
	</noscript>
	<!-- End of DoubleClick Floodlight Tag: Please do not remove -->


	<link rel="stylesheet" media="screen" href="/css/ipardot-login.dist-95c975b9.css" />
<meta http-equiv="P3P" content='CP="NOI DSP COR CURa ADMa DEVa TAIa OUR BUS IND UNI COM NAV INT"' />
<link rel="P3Pv1" href="http://pi.pardot.com/w3c/p3p.xml" type="text/xml" />

<script>
	/* Check for retina */
	var pixelRatio = (window.devicePixelRatio >= 1.5) ? "high" : "normal";

	//Google's code for loading analytics library
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','googleAnalytics');

	
		googleAnalytics('create', 'UA-1824249-11', 'auto');
	
	
	googleAnalytics('send', 'pageview');
	googleAnalytics('send', 'pageLoadTime');
	googleAnalytics('set', 'dimension1', pixelRatio);
	if ( typeof hasChat !== 'undefined' ) {
		googleAnalytics('set', 'dimension2', hasChat);
	}
	googleAnalytics('set', 'dimension5', 'en_US');
	googleAnalytics('set', 'dimension6', 'en_US');
</script>

<script src="/js/prototype-bundle.min.dist-be23e360.js"></script>
<script src="/js/calendar-bundle.min.dist-8873142c.js"></script>
</head>
	<body id="top" class="ipardot-container responsive currentui userModule loginAction">
		<div id="wrap" class="clearfix">
			<div id="content" class="container login-layout">
				<div class="row">
					<img src="/images/logo-inverse.png" alt="Salesforce Pardot" id="logo" />
					<div id="login-form" class="rounded10 span6">
								












<form id="log-in" class="form-horizontal" method="post" action="/user/login"><div style="display:none;"><input type="hidden" name="_csrf_token" value="48513b3ecabe332d0ae6ff4d133e7e76957cd61df329895d92bb2b29178f2cd25cd0dc83e4dcdffb6bf018d4254c7226" /></div>
	
			<div class="control-group">
			<div class="controls muted text-center sso-login-group">
				<a id="logInWithSalesforceButton" data-regular-href="https://login.salesforce.com/services/oauth2/authorize?response_type=code&amp;client_id=3MVG9iTxZANhwHQv5vrXmRPisGK9aR5yO9Su6ODnwgtyWtHi26lJruLHyMmgVwYWIScsiRVz1Pfy5oj.OkiXZ&amp;redirect_uri=https%3A%2F%2Fpi.pardot.com%2Fsso%2Flogin%2Fsource%2Fsalesforce&amp;state=fb160c65dbfe436ac0ba01d0a7e27e1d" class="btn btn-salesforce-login">Log In with Salesforce</a>
			</div>
		</div>
					<div class="pardot-login-alt text-center">or</div>
			
			<div class="control-group  ">
			<label for="email_address" class="control-label">Email</label>
			<div class="controls">
				<input type="text" name="email_address" id="email_address" value="" />				<div class='help-block'><div style="display:none;" class="error" id="error_for_email_address"></div>
</div>
			</div>
		</div>

		<div class="control-group ">
			<label for="password" class="control-label">Password</label>
			<div class="controls">
				<div class="input-append">
					<input type="password" name="password" id="password" value="" autoComplete="off" />					<span class="add-on"><label class="checkbox" id="password-toggle"><input type="checkbox"> Show</label></span>
				</div>
				<div class='help-block'><div style="display:none;" class="error" id="error_for_password"></div>
</div>
			</div>
		</div>

					
				<div class="control-group" id="rememberMeBox">
				<div class="controls">
											<input type="submit" name="commit" value="Log In" accesskey="s" class="btn btn-primary btn-block" />						<label for="remember-me" class="checkbox">
							<input type="checkbox" name="remember-me" id="remember-me" value="1" />&nbsp;Remember me						</label>
						<hr>
												<a href="/user/passwordReset">Forgot your password?</a>															<a href="https://www.pardot.com/legal/privacy-policy" class="pull-right">Privacy</a>
				</div>
			</div>

		</form>

<!-- Log in -->
<script>
	$j('#logInWithSalesforceButton').click(function(e){
		e.preventDefault(); // Don't try to do anything with this anchor
		window.open($j(this).data('regularHref'), 'Salesforce Login', 'width=400,height=800,left='+e.screenX);
	});
	if ($j('#linkSalesforceLoginButton').length){
		if (window.opener && window.opener.location.href.indexOf('/account') != -1) {
			$j('#linking').val(true);
		}
	};
	$j('#cancelLogInWithSalesforceButton').click(function(e){
		e.preventDefault(); // Don't try to do anything with this anchor
		window.close();
	});
    $j('#logInWithSalesforceButtonSandbox').click(function(e){
        e.preventDefault(); // Don't try to do anything with this anchor
        window.open($j(this).attr('href'), 'Salesforce Sandbox Login', 'width=400,height=800,left='+e.screenX);
    });
</script>
					</div>
				</div>
										<div class="row callout-row hide">
					<div class="span6">
						<div class="row-fluid">
							 						<div class="span12 rounded10"><a href="https://www.pardot.com/success/" target="_blank"><img src="//www2.pardot.com/l/1/2017-03-22/3slymx/1/185133/pardot_customer_hub_1454x400.jpg" alt="Pardot Customer Hub" /></a></div>
							<div class="span12 rounded10 mobile"><a href="https://www.pardot.com/success/" target="_blank"><img src="//www2.pardot.com/l/1/2017-03-22/3slyn2/1/185137/pardot_customer_hub_914x400__1_.jpg" alt="Pardot Customer Hub" /></a></div>
		 					 					</div>
	 				</div>
				</div>
						</div>
		</div>
			<!--
		<script type="text/javascript">
		adroll_adv_id = "BUJ5RFBWJ5FYDH37KJM243";
		adroll_pix_id = "X63PW3LJDRA4BOJQASRYRV";
		(function () {
			var oldonload = window.onload;
			window.onload = function(){
				__adroll_loaded=true;
				var scr = document.createElement("script");
				var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
				scr.setAttribute('async', 'true');
				scr.type = "text/javascript";
				scr.src = host + "/j/roundtrip.js";
				((document.getElementsByTagName('head') || [null])[0] ||
					document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
				if(oldonload){oldonload()}};
			}());
		</script>
		-->
			<script>

			var emailInput = $j('#email_address');
			var passwordInput = $j('#password');

			if(emailInput.length && emailInput.val().length === 0 &&
				(!emailInput.is(':focus') && !passwordInput.is(':focus')) ) {
				emailInput.focus();
			} else if (passwordInput.length && passwordInput.val().length === 0 &&
				(!emailInput.is(':focus') && !passwordInput.is(':focus')) ) {
				passwordInput.focus();
			}

			$j(function(){

				if( $j('body').hasClass('loginAction') ) {
					$j('.callout-row').removeClass('hide');
				}
			});

		</script>
	</body>
</html>
```