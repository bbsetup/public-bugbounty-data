```

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="header"><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><title>
	Betfair
</title><link href="css/template1.css" rel="stylesheet" type="text/css" />
	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.0/jquery.min.js"></script>
    <script type="text/javascript" src="js/func.js"></script>
   	<script src="js/jquery-ui-1.7.2.custom.min.js" type="text/javascript"></script>
	<link href="https://apis.netrefer.com/signupresources51/Styles/commonStyles.css" rel="stylesheet" type="text/css" /><link href="https://apis.netrefer.com/signupresources51/Styles/jquery-u_common.css" rel="stylesheet" type="text/css" />
	<script type="text/javascript" src="https://apis.netrefer.com/signupresources51/scripts/JScript_Common_Signup-1.0.js" id="commonScript"></script>
	
	
	<script type="text/javascript" src="js/jqryURLplugin.js"></script>
    <script type="text/javascript" src='js/cookiecreate.js'></script>
	
    <script type="text/javascript">
		
		window.onload=function(){
			var dropdown = document.getElementById("DDLLanguages")
			
			for (var i=0;i<dropdown.length;i++) {   
   			 if (dropdown.options[i].value == 81) {
				 				
					dropdown.options[i] = null; 
					i--;	
						
  			 }		
			}  
		}
		
        $(document).ready(function () {
            changeLinks();
	
            $('#txtUsername').attr("value", $('#usernameLabel').html());
				$('#txtPassword').attr("value", "Password");

                $('#txtUsername').click(function () {
                    if ($(this).attr("value") == $('#usernameLabel').html()) {
                        $(this).attr("value", "");
                    }

                });

                $('#txtUsername').blur(function () {
                    if ($(this).attr("value") == "") {
                        $(this).attr("value", $('#usernameLabel').html());
                    }
                });

                $('#txtPassword').click(function () {
                    if ($(this).attr("value") == "Password") {
                        $(this).attr("value", "");
                    }
                });

                $('#txtPassword').blur(function () {
                    if ($(this).attr("value") == "") {
                        $(this).attr("value", "Password");
                    }
                });

			document.getElementById("DDLLanguages").style.visibility = "hidden";	
				
            $(".DDLLanguages").change(function () {
                //var qLanguage = new RegExp("[?&]l=[0-9]+");
                var qLanguage1 = new RegExp("[?]l=[0-9]+");
                var qLanguage2 = new RegExp("[&]l=[0-9]+");
                var qUrl = new RegExp("[?]");
                languageId = $(this).val();

                url = location.href;

                if (qUrl.test(url)) {

                    if (qLanguage1.test(url)) {
                        var nUrl_1 = url.replace(/[?]l=[0-9]+/, '?l=' + languageId);
                        window.location.href = nUrl_1;
                    } else if (qLanguage2.test(url)) {
                        var nUrl_2 = url.replace(/[&]l=[0-9]+/, '&l=' + languageId);
                        window.location.href = nUrl_2;
                    } else {
                        var nUrl_3 = url + '&l=' + languageId;
                        window.location.href = nUrl_3;
                    }

                } else {
                    rUrl = url + "?l=" + languageId;
                    window.location = rUrl;
                }
            });

            function changeLinks() {
                var qLanguage1 = new RegExp("[?]l=[0-9]+");
                var qLanguage2 = new RegExp("[&]l=[0-9]+");
                var qLangId = new RegExp("[0-9]+");
                var qUrl = new RegExp("[?]");
                var url = location.href;
                var languageId;

                if (qUrl.test(url)) {
                    // have ? in url
                    if (qLanguage1.test(url)) {
                        languageId = url.match(qLanguage1);
                    } else if (qLanguage2.test(url)) {
                        languageId = url.match(qLanguage2);
                    } else {
                        languageId = "&l=" + $("#DDLLanguages").val();

                    }

                    var lId = languageId[0].match(qLangId);
                    var aHref = $(".mainBannerLink").attr("href") + "&l=" + lId;

                    $(".mainBannerLink").attr("href", aHref);
                    $(".mainBanner").attr("src", "graphics/banners/" + lId + "/banner.jpg");

                }
            }


        });
    </script>
<meta name="Keywords" /><meta name="description" />
                          <script>!function(a){var e="https://s.go-mpulse.net/boomerang/",t="addEventListener";if("False"=="True")a.BOOMR_config=a.BOOMR_config||{},a.BOOMR_config.PageParams=a.BOOMR_config.PageParams||{},a.BOOMR_config.PageParams.pci=!0,e="https://s2.go-mpulse.net/boomerang/";if(window.BOOMR_API_key="LEWQC-KJD5Y-8D5YS-HSVC8-969FX",function(){function n(e){a.BOOMR_onload=e&&e.timeStamp||(new Date).getTime()}if(!a.BOOMR||!a.BOOMR.version&&!a.BOOMR.snippetExecuted){a.BOOMR=a.BOOMR||{},a.BOOMR.snippetExecuted=!0;var i,_,o,r=document.createElement("iframe");if(a[t])a[t]("load",n,!1);else if(a.attachEvent)a.attachEvent("onload",n);r.src="javascript:void(0)",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="width:0;height:0;border:0;display:none;",o=document.getElementsByTagName("script")[0],o.parentNode.insertBefore(r,o);try{_=r.contentWindow.document}catch(O){i=document.domain,r.src="javascript:var d=document.open();d.domain='"+i+"';void(0);",_=r.contentWindow.document}_.open()._l=function(){var a=this.createElement("script");if(i)this.domain=i;a.id="boomr-if-as",a.src=e+"LEWQC-KJD5Y-8D5YS-HSVC8-969FX",BOOMR_lstart=(new Date).getTime(),this.body.appendChild(a)},_.write("<bo"+'dy onload="document._l();">'),_.close()}}(),"".length>0)if(a&&"performance"in a&&a.performance&&"function"==typeof a.performance.setResourceTimingBufferSize)a.performance.setResourceTimingBufferSize();!function(){if(BOOMR=a.BOOMR||{},BOOMR.plugins=BOOMR.plugins||{},!BOOMR.plugins.AK){var e=""=="true"?1:0,t="",n="uxrwomnm5advwyalknkq-f-6bcc073c2-clientnsv4-s.akamaihd.net",i={"ak.v":"30","ak.cp":"1124118","ak.ai":parseInt("669749",10),"ak.ol":"0","ak.cr":2,"ak.ipv":4,"ak.proto":"http/1.1","ak.rid":"8a6253","ak.r":35594,"ak.a2":e,"ak.m":"dscb","ak.n":"essl","ak.bpcip":"165.227.103.0","ak.cport":57526,"ak.gh":"172.232.7.87","ak.quicv":"","ak.tlsv":"tls1.3","ak.0rtt":"","ak.csrc":"-","ak.acc":"reno","ak.t":"1611354965","ak.ak":"hOBiQwZUYzCg5VSAfCLimQ==3U8ZrcbpBq8vVqgCYp8mwHHmm/QtmRHcZS5DldVY89zVz4orCrFawu6vtVZOrfLPVEkB/mpCa4b9wblJqp1cpq+Z21yKGeDr0uF4KUqEv38QGXj65umnXKHnjZI2DUqoPVu3dPocVVVUs+053xD+3tbc784ceAWqogp0v/ICsp9lHCxt/kjfDgrkWFsIBX9H+eQUHsrFEHF0cDOV6DUOoNTodeXPCpgq7hwlcpre34ZrF+hjAhe3WaPsyBpFR3d6fOWLVwIifI5MGEzDNRKgl88NcYUYedFzbLJZgEjoLTHIQPswytga5AWmwxavs+ymSksjlAUurUBEXyUfh+PqFM69CU02ANv/5bd94MqCBv8lwdKDPXYK4tGDGYTxjIZ8DMEkBWZR9gmUUZm3OkkelossZAKHXuY77fsCP2mYshw=","ak.pv":"16","ak.dpoabenc":""};if(""!==t)i["ak.ruds"]=t;var _={i:!1,av:function(e){var t="http.initiator";if(e&&(!e[t]||"spa_hard"===e[t]))i["ak.feo"]=void 0!==a.aFeoApplied?1:0,BOOMR.addVar(i)},rv:function(){var a=["ak.bpcip","ak.cport","ak.cr","ak.csrc","ak.gh","ak.ipv","ak.m","ak.n","ak.ol","ak.proto","ak.quicv","ak.tlsv","ak.0rtt","ak.r","ak.acc","ak.t"];BOOMR.removeVar(a)}};BOOMR.plugins.AK={akVars:i,akDNSPreFetchDomain:n,init:function(){if(!_.i){var a=BOOMR.subscribe;a("before_beacon",_.av,null,null),a("onbeacon",_.rv,null,null),_.i=!0}return this},is_complete:function(){return!0}}}}()}(window);</script></head>
<body>
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMjA0MTUyODExNQ9kFgICAw9kFgoCAQ8QFggeDURhdGFUZXh0RmllbGQFDExhbmd1YWdlTmFtZR4ORGF0YVZhbHVlRmllbGQFCkxhbmd1YWdlSWQeC18hRGF0YUJvdW5kZx4HVmlzaWJsZWcQFQoHRW5nbGlzaAlCdWxnYXJpYW4FQ3plY2gGRGFuaXNoBkdlcm1hbgdTcGFuaXNoCUh1bmdhcmlhbgdJdGFsaWFuClBvcnR1Z3Vlc2UHU3dlZGlzaBUKATECMjMCMzYCNDACNDECNDgCNzACODEDMTQwAzE2NBQrAwpnZ2dnZ2dnZ2dnFCsBAWZkAg0PFgIeBGhyZWYFFyNsb2dpbi5hc3B4P3BhZ2U9ZnAmbD0xZAIPDxYCHglpbm5lcmh0bWwFxQM8bGkgaWQgPSAiY3VycmVudCI+PGEgaHJlZj1kZWZhdWx0LmFzcHg/bD0xJnA9MSA+SG9tZSBQYWdlPC9hPjwvbGk+PGxpID48YSBocmVmPVNpZ25VcC5hc3B4P2w9MSZwPTE3JmM9c2lnbnVwID5TaWduIHVwIG5vdzwvYT48L2xpPjxsaSA+PGEgaHJlZj1wYWdlLmFzcHg/bD0xJnA9MjEgPlJld2FyZCBQbGFuczwvYT48L2xpPjxsaSA+PGEgaHJlZj1wYWdlLmFzcHg/bD0xJnA9MTEgPlByb2R1Y3RzPC9hPjwvbGk+PGxpID48YSBocmVmPXBhZ2UuYXNweD9sPTEmcD0xOSA+RkFRczwvYT48L2xpPjxsaSA+PGEgaHJlZj1wYWdlLmFzcHg/bD0xJnA9NyA+VGVybXMgJiBDb25kaXRpb25zPC9hPjwvbGk+PGxpID48YSBocmVmPXBhZ2UuYXNweD9sPTEmcD02ID5Db250YWN0IHVzPC9hPjwvbGk+PGxpID48YSBocmVmPXBhZ2UuYXNweD9sPTEmcD0yOSA+TWFya2V0aW5nIEd1aWRlbGluZXM8L2E+PC9saT5kAhEPFgIfBQWlEDxkaXYgY2xhc3M9InJvdyI+DQo8ZGl2IGNsYXNzPSJjb2wtbWQtMyBzZXJ2aWNlLWJveCBzZXJ2aWNlLWNlbnRlciI+DQo8ZGl2IGNsYXNzPSJzZXJ2aWNlLWJveGVkIj4NCjxkaXYgY2xhc3M9InNlcnZpY2UtY29udGVudCI+DQo8aDM+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZTogMThwdDsiPjEuIEZpbGwgaW4gQXBwbGljYXRpb248L3NwYW4+PC9oMz4NCjxwPjxzcGFuIHN0eWxlPSJmb250LXNpemU6IDEwcHQ7Ij5BcmUgdmlzaXRvcnMgdG8geW91ciB3ZWJzaXRlIGludGVyZXN0ZWQgaW4gYmV0dGluZyBvbiBTcG9ydHMsIENhc2lubyBvciBQb2tlcj8gSm9pbiB0aGUgQmV0ZmFpciBhZmZpbGlhdGUgcHJvZ3JhbSB0b2RheSBhbmQgc3RhcnQgZWFybmluZyBjb21taXNzaW9uLjwvc3Bhbj48L3A+DQo8L2Rpdj4NCjwvZGl2Pg0KPGRpdiBjbGFzcz0ic2VydmljZS1pY29uIj48c3BhbiBzdHlsZT0iZm9udC1zaXplOiA4cHQ7Ij48aW1nIHNyYz0iZ3JhcGhpY3MvaWNvbl8wMS5wbmciIGFsdD0iIiAvPjwvc3Bhbj48L2Rpdj4NCjwvZGl2Pg0KPGRpdiBjbGFzcz0iY29sLW1kLTNiIHNlcnZpY2UtYm94IHNlcnZpY2UtY2VudGVyIj4NCjxkaXYgY2xhc3M9InNlcnZpY2UtYm94ZWQiPg0KPGRpdiBjbGFzcz0ic2VydmljZS1jb250ZW50Ij4NCjxoMz48c3BhbiBzdHlsZT0iZm9udC1zaXplOiAxOHB0OyI+Mi4gR2V0IEFwcHJvdmVkPC9zcGFuPjwvaDM+DQo8cD48c3BhbiBzdHlsZT0iZm9udC1zaXplOiAxMHB0OyI+V2UgcmV2aWV3IGFsbCBhcHBsaWNhdGlvbnMgb24gYW4gaW5kaXZpZHVhbCBiYXNpcyBhbmQsIGlmIGFwcHJvdmVkLCB5b3Ugd2lsbCBoYXZlIHRoZSBvcHBvcnR1bml0eSB0byBzdGFydMKgYmVpbmcgcmV3YXJkZWQuPGJyIC8+PC9zcGFuPjwvcD4NCjwvZGl2Pg0KPC9kaXY+DQo8ZGl2IGNsYXNzPSJzZXJ2aWNlLWljb24iPjxzcGFuIHN0eWxlPSJmb250LXNpemU6IDhwdDsiPjxpbWcgc3JjPSJncmFwaGljcy9pY29uXzAyLnBuZyIgYWx0PSIiIC8+PC9zcGFuPjwvZGl2Pg0KPC9kaXY+DQo8ZGl2IGNsYXNzPSJjb2wtbWQtMyBzZXJ2aWNlLWJveCBzZXJ2aWNlLWNlbnRlciI+DQo8ZGl2IGNsYXNzPSJzZXJ2aWNlLWJveGVkIj4NCjxkaXYgY2xhc3M9InNlcnZpY2UtY29udGVudCI+DQo8aDM+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZTogMThwdDsiPjMuIEVhcm4gQ29tbWlzc2lvbsKgPGJyIC8+PC9zcGFuPjwvaDM+DQo8cD48c3BhbiBzdHlsZT0iZm9udC1zaXplOiAxMHB0OyI+WW91IHdpbGwgdGhlbiByZWNlaXZlIGNvbW1pc3Npb24gb24gYWxsIHRoZSBwb3RlbnRpYWwgY3VzdG9tZXJzIHRoYXQgeW91IGhhdmUgcmVmZXJyZWQuwqBUaGUgdHlwZXMgb2YgY29tbWlzc2lvbiBjYW4gYmUgZm91bmQgb24gdGhlICJSZXdhcmRzIFBsYW5zIiBwYWdlLjwvc3Bhbj48L3A+DQo8L2Rpdj4NCjxkaXYgY2xhc3M9InNlcnZpY2UtaWNvbiI+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZTogMTJwdDsiPjxpbWcgc3R5bGU9Im1hcmdpbi1sZWZ0OiAtMTVweDsgbWFyZ2luLWJvdHRvbTogLTIwcHg7IG1hcmdpbi10b3A6IDEwcHg7IiBzcmM9ImdyYXBoaWNzL2ljb25fMDMucG5nIiBhbHQ9IiIgLz48L3NwYW4+PC9kaXY+DQo8L2Rpdj4NCjwvZGl2Pg0KPGRpdiBjbGFzcz0icm93Ij4NCjxkaXYgY2xhc3M9ImNvbDUiPg0KPGgzPldoeSBqb2luIG91ciBBZmZpbGlhdGUgUHJvZ3JhbW1lPzwvaDM+DQo8cD5IZXJlIGFyZSBzb21lIG9mIHRoZSByZWFzb25zIGZvciBhZmZpbGlhdGluZyB5b3Vyc2VsZiB3aXRoIEJldGZhaXI6PC9wPg0KPHVsPg0KPGxpPkNvbGxhYm9yYXRlIHdpdGggb25lIG9mIHRoZSA8c3Ryb25nPndvcmxkJ3MgbGVhZGluZyBzcG9ydHMgYmV0dGluZyBicmFuZHM8L3N0cm9uZz48L2xpPg0KPGxpPkVhcm4gY29tbWlzc2lvbiBmcm9tIGRpZmZlcmVudCBwcm9kdWN0czwvbGk+DQo8bGk+PHN0cm9uZz5FbmhhbmNlZDwvc3Ryb25nPiBzaWduIHVwIG9mZmVycyBmb3LCoG91ciBzcG9ydHMgcHJvZHVjdHMuPC9saT4NCjxsaT5GdWxsIHN1cHBvcnQgZnJvbSBkZWRpY2F0ZWQgYWZmaWxpYXRlIG1hbmFnZXJzLjwvbGk+DQo8L3VsPg0KPC9kaXY+DQo8L2Rpdj4NCjwvZGl2PmQCEw8WAh8EBRFwYWdlLmFzcHg/cD03Jmw9MWQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgEFC2Noa1JlbWVtYmVy2AD5pvl+1XbbVpM5CN9YGco4/GiBmKjnPjN+I0mU73U=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAbEV9zRJ6m861nPf0OjME73WtnWeRr7vPhVM+ww9lkVElSuwa0QLRIqrvZxhRCPowd2NvjHOkq5wKoqN6Aim8WG/73BgAoPMqac3bRG1QT6KzCrU8qnr7/XI0aeDofvVTGCp7Mbf+5yTiVy1e4pugbitmfoZm+/jncM8dIb2HsxUg==" />
    <div class="wrapper">
        <div class="header">
            <div class="logoContainer">
                <a href="/default.aspx?l=1&p=1"><img src="graphics/logo.png" height="87" /></a>
			</div>
				
			<div style="float:right; margin-right:30px;margin-top:25px;" class="languages">
                <select name="DDLLanguages" id="DDLLanguages" class="DDLLanguages">
	<option selected="selected" value="1">English</option>
	<option value="23">Bulgarian</option>
	<option value="36">Czech</option>
	<option value="40">Danish</option>
	<option value="41">German</option>
	<option value="48">Spanish</option>
	<option value="70">Hungarian</option>
	<option value="81">Italian</option>
	<option value="140">Portuguese</option>
	<option value="164">Swedish</option>
</select>  
            </div>

            <div class="loginBoxContainer">
                <div class="fieldContainer">
					<label id="usernameLabel" style="display: none;">Username</label>
                    <input name="txtUsername" type="text" id="txtUsername" value="Username" class="loginField" />
                    <input name="txtPassword" type="password" id="txtPassword" class="loginField" />
                    <input name="BTNLogin" type="submit" id="BTNLogin" value="Login" class="button" />
                </div>
                <div class="rememberMe">
                    <input name="chkRemember" type="checkbox" id="chkRemember" value="checkbox" class="checkBoxContainer" />
                    <label for="chkRemember" class="rememberMe">
                        Remember me</label>
                    | <a href="#login.aspx?page=fp&l=1" id="forgot">Forgot Password?</a>
                </div>
            </div>
            <!--[if IE 7]>Start NAV<![endif]-->
            <div class="navContainer">
                <div id="nav">
                    <ul id="Mainmenu"><li id = "current"><a href=default.aspx?l=1&p=1 >Home Page</a></li><li ><a href=SignUp.aspx?l=1&p=17&c=signup >Sign up now</a></li><li ><a href=page.aspx?l=1&p=21 >Reward Plans</a></li><li ><a href=page.aspx?l=1&p=11 >Products</a></li><li ><a href=page.aspx?l=1&p=19 >FAQs</a></li><li ><a href=page.aspx?l=1&p=7 >Terms & Conditions</a></li><li ><a href=page.aspx?l=1&p=6 >Contact us</a></li><li ><a href=page.aspx?l=1&p=29 >Marketing Guidelines</a></li></ul>
                </div>
            </div>
            <!--[if IE 7]>End NAV<![endif]-->
        </div>
        <div class="bannerContainer">
            <a href="signup.aspx?c=signup">
                <img src="banners/EN/banner_main.png" width="1000" height="293" /></a></div>
        <div class="mainContent">
            <!--[if IE 7]>Start CMS Content<![endif]-->
            <div id="ltrContent"><div class="row">
<div class="col-md-3 service-box service-center">
<div class="service-boxed">
<div class="service-content">
<h3><span style="font-size: 18pt;">1. Fill in Application</span></h3>
<p><span style="font-size: 10pt;">Are visitors to your website interested in betting on Sports, Casino or Poker? Join the Betfair affiliate program today and start earning commission.</span></p>
</div>
</div>
<div class="service-icon"><span style="font-size: 8pt;"><img src="graphics/icon_01.png" alt="" /></span></div>
</div>
<div class="col-md-3b service-box service-center">
<div class="service-boxed">
<div class="service-content">
<h3><span style="font-size: 18pt;">2. Get Approved</span></h3>
<p><span style="font-size: 10pt;">We review all applications on an individual basis and, if approved, you will have the opportunity to start being rewarded.<br /></span></p>
</div>
</div>
<div class="service-icon"><span style="font-size: 8pt;"><img src="graphics/icon_02.png" alt="" /></span></div>
</div>
<div class="col-md-3 service-box service-center">
<div class="service-boxed">
<div class="service-content">
<h3><span style="font-size: 18pt;">3. Earn Commission <br /></span></h3>
<p><span style="font-size: 10pt;">You will then receive commission on all the potential customers that you have referred. The types of commission can be found on the "Rewards Plans" page.</span></p>
</div>
<div class="service-icon"><span style="font-size: 12pt;"><img style="margin-left: -15px; margin-bottom: -20px; margin-top: 10px;" src="graphics/icon_03.png" alt="" /></span></div>
</div>
</div>
<div class="row">
<div class="col5">
<h3>Why join our Affiliate Programme?</h3>
<p>Here are some of the reasons for affiliating yourself with Betfair:</p>
<ul>
<li>Collaborate with one of the <strong>world's leading sports betting brands</strong></li>
<li>Earn commission from different products</li>
<li><strong>Enhanced</strong> sign up offers for our sports products.</li>
<li>Full support from dedicated affiliate managers.</li>
</ul>
</div>
</div>
</div></div>
            
            <!--[if IE 7]>End CMS Content<![endif]-->
        </div>
        <!--[if IE 7]>Start footer<![endif]-->
        <div class="footerContainer">
            <ul>
                <li><a href="page.aspx?p=7&l=1" id="footerTerms">Terms &amp; Conditions</a>
                    | <a href="http://www.netrefer.com" target="_blank">Powered by NetRefer</a></li>
            </ul>
        </div>
        <!--[if IE 7]>End footer<![endif]-->
    </div>
    </form>
	
	<script>	
		window.onload=function(){
			var dropdown = document.getElementById("DDLLanguages")
			
			for (var i=0;i<dropdown.length;i++) {   
   			 if ((dropdown.options[i].value == 45) || (dropdown.options[i].value == 53) || (dropdown.options[i].value == 145)
				|| (dropdown.options[i].value == 193))
			{
			 dropdown.options[i] = null; 
			i--;
			
			}
			$("#BTNJoinNow").attr("onclick", "parent.location = 'signup.aspx?l=1&p=17&c=signup';");
		}

	</script>
	
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.css" />
	<link href="../../css/cookiesBar.css" rel="stylesheet" />
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.js" crossorigin="anonymous" integrity="sha384-Dpvb6G4ktVeNKdI82iTfO+xNLZc5nzIJ9725kAa+FkSEixRG1rw1pkOJuIEF9s0/"></script>


	<div id="CookieBar" class="hideCookieBar">
		<div class="" role="alert">
			<div class="cookiealert-container">
				We use cookies to ensure you get the best experience on our website.&nbsp;&nbsp;

				<button type="button" class="button-cookies" id="agreeButton" aria-label="Close">
					I agree
				</button>

				<a href="#cookiesModal" class="learnMore" rel="modal:open">Learn More</a>
			</div>
		</div>
	</div>


	<!-- Modal -->
	<div id="cookiesModal" class="modal">
		<div class="modal-dialog">

			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<h4 class="modal-title">More About Our Cookies</h4>
				</div>
				<!-- Only required for left/right tabs -->

				<div class="tab">
					<button class="tablinks" onclick="openTab(event, 'YourPrivacy')">Your Privacy</button>
					<button class="tablinks" onclick="openTab(event, 'Functional Cookies')">Functional Cookies</button>
					<button class="tablinks" onclick="openTab(event, 'PerformanceCookies')">Performance Cookies</button>
				</div>

				<div id="YourPrivacy" class="tabcontent">
					<h4>YourPrivacy</h4>
					<p>
						When you visit any web site, it may store or retrieve information on your browser, in the form of cookies or similar technologies. This information might be about you, your preferences or your 
						device and is mostly used to make the site work as you expect it to. The information does not usually directly identify you, but it can give you a more personalised web experience.
					</p>
					<p>
						Because we respect your right to privacy, you can read more about the cookies that we use. Click on the different category headings on the left to find out more and change same of the default 
						settings. However, blocking some types of cookies may impact your experience of the site and the services we are able to offer.
					</p>
				</div>

				<div id="Functional Cookies" class="tabcontent">
					<h3>Functional Cookies</h3>
					<p>
						These are cookies such as language or font preferences that are used to give you a better customer experience. 
						They are usually only set in response to actions made by you and are stored for the duration of the session or slightly longer.
					</p>
					<h3>Cookies Used:</h3>
					<ul>
						<li>Information regarding specific country/language.</li>
						<li>The country or locale from where the site is being accessed when the country preferences are changed.</li>
						<li>Styling paths used to display the site's branding and layout.</li>
						<li>Information if you have accessed the walkthrough previously.</li>
					</ul>
				</div>

				<div id="PerformanceCookies" class="tabcontent">
					<h3>Performance Cookies</h3>
					<p>
						These cookies allow us to count visits and traffic sources, so we can measure and improve the performance of our site. They help us know which pages are the most and least popular 
						and see how visitors move around the site. All information these cookies collect is aggregated and therefore anonymous. If you do not allow these cookies, we will not know when you 
						have visited our site.
					</p>
					<h3>Cookies used</h3>
					<p>
						Google Analytics (Can be disabled from <a href="https://tools.google.com/dlpage/gaoptout" target="_blank">here</a> ) 
					</p>
				</div>


				<div class="modal-footer">
					<div class="footerText"><a href="https://netrefer.com/products-cookie-statement-admin/" target="_blank">Read more details about our cookies.</a></div>
					<div class="acceptCookies">
						<button type="button" class="button-cookies" id="acceptCookies">
							Accept Cookies
						</button>
					</div>
				</div>
			</div>
		</div>
	</div>

	<script>
		$('#cookiesModal').ready(function (event) {
			hideTabs(event); 
		});

		$('#CookieBar').ready(function () {
			var cookie = getCookie('CookieBar');
			if (cookie == '') {
				display(document.getElementById('CookieBar'), 'block');
			} else {
				display(document.getElementById('CookieBar'), 'none');
			}

		});
				
			$('#agreeButton').on('click', function (e) {
				createCookie('CookieBar', 'Netrefer_CookieBar', 30);
			})

			$('#acceptCookies').on('click', function (e) {
				createCookie('CookieBar', 'Netrefer_CookieBar', 30);
			})
		
		
		var createCookie = function (name, value, days) {
			var expires;
			if (days) {
				var date = new Date();
				date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
				expires = '; expires=' + date.toGMTString();
			}
			else {
				expires = '';
			}
			document.cookie = name + '=' + value + expires + '; path=/';
			location.reload();
		}

		function getCookie(c_name) {
			if (document.cookie.length > 0) {
				c_start = document.cookie.indexOf(c_name + '=');
				if (c_start != -1) {
					c_start = c_start + c_name.length + 1;
					c_end = document.cookie.indexOf(';', c_start);
					if (c_end == -1) {
						c_end = document.cookie.length;
					}
					return unescape(document.cookie.substring(c_start, c_end));
				}
			}
			return "";
		}

		function display(elements, displayOption) {
			elements = elements.length ? elements : [elements];
			for (var index = 0; index < elements.length; index++) {
				elements[index].style.display = displayOption;
			}
		}

		function hideTabs(event) {
			tabcontent = document.getElementsByClassName('tabcontent');
			for (i = 0; i < tabcontent.length; i++) {
				tabcontent[i].style.display = 'none';
			}
			$('#YourPrivacy').show()

		}

		function openTab(event, tabName) {

			// Declare all variables
			var i, tabcontent, tablinks;

			// Get all elements with class="tabcontent" and hide them
			tabcontent = document.getElementsByClassName('tabcontent');
			for (i = 0; i < tabcontent.length; i++) {
				tabcontent[i].style.display = 'none';
			}

			// Get all elements with class="tablinks" and remove the class "active"
			tablinks = document.getElementsByClassName('tablinks');
			for (i = 0; i < tablinks.length; i++) {
				tablinks[i].className = tablinks[i].className.replace(' active', '');
			}


			// Show the current tab, and add an "active" class to the link that opened the tab
			document.getElementById(tabName).style.display = 'block';
			event.currentTarget.className += ' active';
		}
	</script>
	
</body>
</html>
```