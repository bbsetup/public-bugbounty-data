```<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html class="no-nav">
<head>

<title>Login - NordVPN</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-site-verification" content="5AwdYe5sOj3u5K0fZdUZSgly4FQ0suCjsq4G0fh1N08" />



<link rel="icon" type="image/x-icon" href="https://media.go2app.org/user_content/brand/logos/nordvpn/favicon_1527774032.ico" />
<link rel="shortcut icon" type="image/x-icon" href="https://media.go2app.org/user_content/brand/logos/nordvpn/favicon_1527774032.ico" />
<link rel="stylesheet" type="text/css" href="/assets/shared/css/qtip/jquery.qtip.min.css?1422556191" />
<link rel="stylesheet" type="text/css" href="/assets/css/jquery-ui-1.8.23.custom.min.css?1498074555" />
<link rel="stylesheet" type="text/css" href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" />
<script type="text/javascript" src="/assets/js/jquery-1.8.2.min.js?1519321283"></script>
<script type="text/javascript" src="/assets/shared/js/graph/jquery-ui-1.8.23.custom.min.js?1422556191"></script>
<script type="text/javascript" src="/assets/shared/js/jquery/jquery.metadata-3620.min.js?1422556191"></script>
<script type="text/javascript" src="/assets/shared/js/qtip/jquery.qtip.min.js?1490814239"></script>
<script type="text/javascript" src="/assets/js/global.min.js?1590096807"></script>
<script type="text/javascript" src="/assets/js/jquery-fluid16.min.js?1439323878"></script>
<script type="text/javascript" src="/assets/js/base.min.js?1590096807"></script>
<script type="text/javascript" src="/assets/js/superfish.min.js?1438893434"></script>
<script type="text/javascript" src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<!--[if IE]> <script type="text/javascript" src="/assets/js/excanvas.min.js?1439323878"></script>
 <![endif]-->


<link rel="stylesheet" type="text/css" href="/assets/css/base.min.css?1600723642" />
<link rel="stylesheet" type="text/css" href="/assets/css/style12.min.css?1611179344" />
<link rel="stylesheet" type="text/css" href="/assets/css/print.min.css?1438893434" media="print" />
<!--[if IE 6]> <link rel="stylesheet" type="text/css" href="/assets/css/ie6.min.css?1438893434" />
 <![endif]-->
<!--[if IE 7]> <link rel="stylesheet" type="text/css" href="/assets/css/ie.min.css?1498074555" />
 <![endif]-->
<!--[if gte IE 8]> <link rel="stylesheet" type="text/css" href="/assets/css/ie.min.css?1498074555" />
 <![endif]-->
<style type='text/css'>
</style>
<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>


<style>
    #cookieBanner {
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
        padding: 20px;
    }
    #cookieBanner span {
        padding: 10px 0;
    }
    #cookieMessage {
        width: 75%;
        text-align: center;
    }
    #cookieConsentBuffer {
        height: 100%;
        width: 100%;
        position: absolute;
        z-index: 30;
        background-color: rgba(0,0,0,0.5);
    }
    #cookieActionWrapper {
        display: flex;
    }
    .cookieCheck {
        display: flex;
        align-items: center;
        margin-right: 10px;
	}
</style>
</head>
<body class="" >
    	<div id="everything">
        				
<div  id="header">
  <div>
    <div id="logo">
      <a href="/"><img src="https://media.go2app.org/user_content/brand/logos/nordvpn/logo_1527773625.png"></a>    </div>
        <div id="search">
                </div>

        <div id="auth-status"  >

      <div class="user-icon"></div>

      
              <span class="auth-FirstName">
          Guest        </span>
        <span class="auth-Login">
          <a href="/" title="Login">Login</a>        </span><br/>
        <span class="auth-Feedback">
            <a href="mailto:support@nordvpn.com">
                Email Support            </a>
        </span>
      
      
          </div>
  </div>
</div>
				<div id="main" >
			<div id="nav-col">
							</div>
			<div id="content-col">
												<div id="pageLoader">
					<img src="/assets/img/page-loader.gif" />
				</div>
				<div id="content">
					<div>
												<h1 id="page-heading">
														<span>Login</span>
						</h1>
												<div class="clear"></div>
					</div>
					<input id="accountId" value="" type="hidden">
<div class="grid_12">
 <div id="login">
   <div class="panel" id="login-form">

    <form id="loginForm" method="post" action="https://affiliates.nordvpn.com/"><input type="hidden" name="_method" value="POST" /><input type="hidden" name="data[_Token][key]" value="a6465239b9757f4db8aefa74dcb33940388dcac5" id="Token957183053" />
     <div class="head">
      <h3>Login to NordVPN </h3>
     </div>

     <div class="body form">
      <ol> <li> <label for="UserEmail">Email:</label>
                <input name="data[User][email]" type="text" class="input_med" value="" id="UserEmail" />           </li>
           <li> <label for="UserPassword">Password:</label>
                <input type="password" name="data[User][password]" class="input_med" label="" div="" value="" id="UserPassword" />           </li>
           <li> <label class="empty"> &nbsp; </label>
                <input type="submit" class="button" id="loginButton" value="Login" />
                <a href="/users/forgot_password">Forgot Password?</a>           </li>
            <li> <label class="empty"> &nbsp; </label>
                    View our                    <a href="/privacy_policy">Privacy Policy</a>            </li>
                            <li> <label class="empty"> &nbsp; </label>
                      You must have                      <a href="http://www.google.com/cookies.html" target="_blank" rel="noopener noreferrer">
                             cookies enabled                      </a>
                     to use this site.                </li>
                </ol>
    </div>
   <input type="hidden" name="data[_Token][fields]" value="56b682232e568ff7c2e5968393c245234b610de2%3An%3A0%3A%7B%7D" id="TokenFields689181710" /></form>  </div>

  <div id="login-promo">
                 <h1> Don't have an account yet? </h1>
            <div class="clear"></div>

            			        <h2> <a href="/signup">Partner Sign Up</a><span> ></span>
                    </h2>
            
                        <div class="clear"></div>
       </div>
  <div class="clear"></div>
 </div>
</div>

<div class="clear"></div>
<script type="text/javascript">
	$('#UserEmail').focus();
</script>
					<div class="clear"></div>
				</div>
								<div id="footer" class="grid_12">
					<p>
																								</div>
				<div class="clear"></div>
								<script>
 $(document).ready(function() {
     if (window.location.href.indexOf("admin/offers/add") > -1) {
         $("#OfferEnforceSecureTrackingLink").val("1");
     }
 });
</script>			</div>
		</div>
		<script type="text/javascript" src="/assets/shared/js/qtip/jquery.qtip.min.js?1490814239"></script>
	</div>

    <script>
        window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
                ga('create', {
            'trackingId': "UA-42858496-5",
            'name': 'network'
        });
        ga('network.set', 'allowAdFeatures', false);
        ga('network.set', 'anonymizeIp', true);
        ga('network.send', 'pageview');
        </script>
    <script async src='https://www.google-analytics.com/analytics.js'></script>

</body>

<script type="text/javascript">
$(document).on('click', '.dialog', function() {
    var url = this.href;

    // show a spinner or something via css
    var dialogDiv = $('<div style="display:none" class="loading"></div>').appendTo('body');
    // open the dialog
    dialogDiv.dialog({
        // add a close listener to prevent adding multiple divs to the document
        close: function(event, ui) {
            // remove div with all data and events
            $('body').removeClass('modal-open');
            dialogDiv.remove();
        },
        modal: true,
        width: 'auto'
    });

    // If no url is specified, load the old tb_container
    var inlineWord = 'inlineId';
    if(url.indexOf(inlineWord) > 0) {
      var inlineId = url.substring(url.indexOf(inlineWord + '=') + inlineWord.length + 1, url.length);
      dialogDiv.html($('#' + inlineId).html());
    }
    else if($(this).hasClass('iframed-dialog')) {
      // Load the contents in an iframe
      var iframe = jQuery('<iframe src="' + url +'"></iframe>');
      dialogDiv.html(iframe);
      
      // When the contents of the iframe finish loading, resize it to be as
      // large as its contents dictate.
      // Width is capped at 600px to ensure close button is visible
      iframe.load(function() {
        // Remove loading class and add a small margin so any iframe scrollbar
        // will clear the dialog scrollbar
        dialogDiv.removeClass('loading').css({'margin': 10});
        iframe.css({
          'width':  iframe.contents().width(),
          'height': iframe.contents().height()
        });
      });
    }
    else {
      // load remote content directly into dialog/DOM via ajax call
      $.get(
         url,
         {}, // empty data
         function(response) {
           // remove the loading class
           dialogDiv.removeClass('loading');
           dialogDiv.html(response);
         });
    }

    // Overrides default ui rules
    $('.ui-dialog').css({
            top          : '20px',
            display      : 'inline-block',
            position     : 'fixed',
            left         : '50%',
            'margin-left': '-12%',
            'max-height' : '600px',
            'max-width'  : '50%',
            'overflow'   : 'auto'
    });

	// Adds modal-open class to body
    $('body').addClass('modal-open');
    // handles auto-closing modal when click outside of div
    $('.ui-widget-overlay').bind('click',function(){
         $('.ui-dialog').dialog('close');
         $('body').removeClass('modal-open');
    });

    //prevent the browser to follow the link
    return false;
});
</script>

<script type="text/javascript" src="/assets/js/jquery.menu-aim.js?1502905618"></script>
<script type='text/javascript'>
	$(document).ready(function(){

		window.hasoffersBrandTheme = {
			'500': '#007aff',
			'500c': '#ffffff',
			'600': '#0078fa',
			'600c': '#ffffff'
		};
	});
</script>

</html>
```