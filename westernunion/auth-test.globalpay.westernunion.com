```
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=9" />
    <title>Western Union Business Solutions GlobalPay</title>
    <!-- Le styles -->
    <link href="/css/default.css?V=1.0.1" type="text/css" rel="stylesheet" />
    <!-- We want our new styles to override the old -->
    <link href="/css/bootstrap.css?V=1.0.1" rel="stylesheet" />
    <link href="/css/magnific-popup.css?V=1.0.1" rel="stylesheet" />
    
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="/js/html5shiv.js"></script>
    <![endif]-->
    <!-- Fav and touch icons -->
    <link rel="shortcut icon" href="/favicon.ico" />
    <!--[if IE 7]>
	<style type="text/css">
	    .jumbotron{position:static}
	</style>
	<![endif]-->
     <style type="text/css">
            #PrivacyPolicy {
                border: 1px solid white; padding: 2px 8px 2px 8px;
            }
        </style>
</head>
<body>
    
        <div id="header">
            <div id="ctl00_header_placeholder">
                <div id="mainNav_wrapper" style="position: static;">
                    <div id="mainNav">
                        <a href="http://business.westernunion.com/global/">
                            <img id="logo" alt="Western Union Business Solutions Home" src="/img/wu-logo.png" /></a>
                    </div>
                </div>
            </div>
        </div>
    
    
	<div class="content clearfix">
		<div class="container">
			<div class="span8">
				<h1>
					<span id="MainContent_lblHeader">Your session has expired.</span></h1>
				<br />
				<p>
					<span id="MainContent_lblErrorMessage"></span></p>
				<br />
				<p><a id="MainContent_lnkClickHere" onKeyPress="javascript:getKeyEvent(&#39;MainContent_lnkClickHere&#39;,event)" href="https://globalpay.westernunion.com">Click here to continue.</a></p>
			</div>
		</div>
	</div>

    
        <div class="footer">
            <div class="container">
                <div class="row">
                    <table>
                        <tr>
                            <td>
                                <div class="span10">
                                    <p>
                                        <span id="FooterContent_lblLegalText">Western Union&reg; Business Solutions is part of the Western Union group of companies, and operates in Australia, Austria, Canada, Czech Republic, France, Germany, Hong Kong, Malaysia, Malta, New Zealand, Poland, Singapore, Switzerland, the United Kingdom and the United States through local affiliates or independent third party representatives, in accordance with applicable law and, where applicable, local licenses or registrations. <a href='https://secure.westernunion.com/docs/legal-entities/wubs/'>List of entities providing service in each country.</a></span></p>
                                    <p>
                                        <span id="FooterContent_lblSiteVersionText">&copy; Western Union Holdings Inc. All Rights Reserved. Version 103.103.</span></p>
                                </div>
                            </td>
                            <td style="padding-left: 20px;" nowrap="nowrap">
                                <div id="PrivacyPolicy">
                                        <span id="FooterContent_lblPrivacyStatement"><font color="White"><a href='https://secure.westernunion.com/docs/privacy/wubsglobal/' target='_blank'>Online Privacy Statement</a></font></span>
                                </div>
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
    
    
        <!-- Le javascript
		================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="/js/jquery.js" type="text/javascript"></script>
        <script src="/js/parsley.js" type="text/javascript"></script>
        <script src="/js/bootstrap-dropdown.js" type="text/javascript"></script>
        <script src="/js/bootstrap-collapse.js" type="text/javascript"></script>
        <script src="/js/Magnific-Popup/jquery.magnific-popup.min.js" type="text/javascript"></script>
        <script src="/js/jquery.placeholder.js" type="text/javascript"></script>
    
    
	<script type="text/javascript">
		$('input, textarea').placeholder();
	</script>
	<script type="text/javascript">
		$(document).ready(function () {
			$('.ajax-modal').magnificPopup({ type: 'ajax', showCloseBtn: false });
			$('#LoginForm').parsley();
		});
	</script>

</body>
</html>
```