```

<!DOCTYPE html>
<html lang="en-US">
	<head id="head1"><script src="/frontoffice/ScriptBundles/IncludedOnAllPages?v=NHNY-ek8Ye_ve4F3oafNUIXPZGPkJteFE9dWdcsm1pU1"></script>
<title>
	DSI vCloud Hybrid LON - BaaS: Login
</title><meta name="ROBOTS" content="NOINDEX, NOFOLLOW" /><link rel="shortcut icon" href="../Images/favicon.ico" type="image/x-icon" />
        <link href="../App_Themes/Front%20Office/nugetincludes.css" type="text/css" rel="stylesheet" /><script type="text/javascript">BiomniPage_WebRoot='/frontoffice/';</script><script type="text/javascript">moment.locale(["en","en-US"]);</script><link id="theme-css-link" href="/frontoffice/App_Themes/Front Office/ThemeHandler.ashx?b=9.2.7285.33036&v=11&c=&cv=637231622974830000" type="text/css" rel="stylesheet" /></head>
	<body id="htmlbody" class="mainpage loginMasterPage BiomniBody_Login_Login">
        <div class="TheBackground"><div class="TheWhiteStripe"></div></div>
		<form method="post" action="./Login.aspx?=&amp;ReturnUrl=%2fFrontOffice&amp;ControllerIdentifier=RxBQSOXXoUuAD3RDUVcGCQ" id="frmDefault" onsubmit="return Biomni.checkSubmission();">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="ZnmEl7eo66EWX9dYguZW5S5VMJn79ELNdP0VxxSzlFU0Y2/SyzUUunn5grelBzr1p5auo0gTGP6RdB/cMTsNjOHpppmlx+C4RZFH4Fihl+OCjvSYA1yVDl6c6N/mi4Inv2VWEtoVfy4UQD8uIl3uAfpG91aJuteiajKvX+Hcr+W7G7W6LwOrst4NMgHPJvphhWSZbB5P+ji0j5Xg0iZHoZe76rs0Yo6MAznbvytUC8aN32mTkap5Ra9Bpsuu9pIw0UgDI/JiMscY4nqg69YPmxV7IVyZNWimcbkQSIlAp7sBeWC909SwsE52R653dyJyKk4y/P+//AmSWaq+aYKN+aSjI4aEt6V+bT5He4TpC12rjGORG75ruVc1vcu8i7taDRDbRjnDckgDgp0yb7gRTGQDZG6Bw+1VDksoFbnHw3iuicGBUCTv4MuxEhWj/TOnCsbBEdgjCU/omuFdQBYnkVaKRyK70hy1+J0K0S3YqY4WEWtRBuu33+AKGhd6yBGmXjVlUOHA+qBCDkI+JBPH85I6LVDzZIxFFD1RgwlbPu1klcHNd6Kf8xN3vFA1vPcqjoAAsTIcti0Vjqk5dbYvVY9trmvTWjBsskvQKLdrdb7LtRDuD6+dmVz9NASLKzAV9f81a5BRGfK7t3+tP1J1UzCnTcGTK9zEHCJw7f8LPUMKyMnQDbVm53Ws4aFB81fMkukeHyV0Tu+0YNBlfksPoBtVBqFRR+APLePO8xQTUR0JcCIoreGVKn6CWlf/wmVcBgGbFj8B3cwNrWna9xPg9g==" />


<script src="/frontoffice/ScriptResource.axd?d=NJmAwtEo3Ipnlaxl6CMhvjRR1LPshkwjWhfZ086VwqmqsgQthNSgrqrP-kzO2QybK3wMzn21vIlzXd4ZMBtxkprwTXb6CyqUhZus2WkZ2BdK5IPU_aJ-FVyu3RHkvcsJITDbUKbChl_46-7QB4ehCLRPqiCI7yfI7Ht0HP3KDGc1&amp;t=ffffffffce034dab" type="text/javascript"></script>
<script src="../Scripts/jqueryfakeforscriptmanager.js" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="74DF795B" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="i5qYVJBZIYuUSK7wgBbRF7FdoLXP9oEQt0pwsnKsVQ3OJSbS0icQWDS69CCehsrCeaEeOnG4nZLHRNRGRMCH6UylKS93w82DbWcpLd5Ij7TCiIqXz8+wMHe9tAf/tzxvT6Cg2mXjJ7VxpZHY939ixr8YxMuxBbpxwYH7IchOqVVSS8pTHYJzqjvivgB6z6cM" />
			
            <div class="PageTopContainer">
			    <div class="PageTop" role="banner">
                    <div class="Logo">
                        <a href="../Default.aspx" class="LogoClickable"></a>
                    </div>
			    </div>
            </div>
			<div class="MainBodyContent" role="application" >
			    <div class="MainBody">
    		        <div id="PageDiv">
			            
	<script type="text/javascript">
        $(document).ready(function () {

            var versionDetails = "Site Code: " + $('#versioninfo #lblCommsCode').text() + ", Version: " + $('#versioninfo #lblVersion').text();
            $('a.LogoClickable, .CustomerDetail').attr("title", versionDetails);

	        if(false ){
	            Biomni.addSideTip({
                    bind: {show:'focus', hide:'blur'},
	                selector: "input[id$='txtUserID']",
	                getCacheKey: function (hoverItem) {
	                    return 'loginUserIdHelp';
	                },
	                getHtml: function (hoverItem) {
	                    return  '<div style="width:300px"></div>';
	                }
	            });
            }
            $('.MessageText').effect("pulsate", { times: 1 }, 1000);
	    });
	</script>
	<div class="LoginBoxContainer">
		<div class="LoginDetailsBox">
			<fieldset class="SimpleForm ExtremelyNarrowLabel">
                <ol>
			<li >
				<center><font color="E20074"><font size=4><b>DSI vCloud Private Backup as a Service</b></center></font color> </font size>
				<p><center> </center></p>
				</li>
                    <li>
   						<label for="bodyContent_txtUserID" id="bodyContent_lblUsername">User ID</label>
						<input name="ctl00$bodyContent$txtUserID" type="text" id="bodyContent_txtUserID" />                            
                        
                    </li>
                    <li>
						<label for="bodyContent_txtPassword" id="bodyContent_lblPassword">Password</label>
						<input name="ctl00$bodyContent$txtPassword" type="password" autocomplete="off" id="bodyContent_txtPassword" />
                        
                    </li>
                    
                    <li>
                        <label for="bodyContent_btnLogin"></label>
                        <input type="submit" name="ctl00$bodyContent$btnLogin" value="Login" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$bodyContent$btnLogin&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="bodyContent_btnLogin" class="ButtonDead" onMouseOver="this.className=&#39;ButtonOver&#39;" onMouseOut="this.className=&#39;ButtonDead&#39;" onMouseDown="this.className=&#39;ButtonDown&#39;" onMouseUp="this.className=&#39;ButtonOver&#39;" />
                    </li>
                    <li class="reset-password">
                        <label for="bodyContent_lnkResetPassword"></label>                            
						<a id="bodyContent_lnkResetPassword" class="LinkButton" href="javascript:__doPostBack(&#39;ctl00$bodyContent$lnkResetPassword&#39;,&#39;&#39;)">Forgotten Password</a>
                    </li>
                    
		<li ><label ></label>
			<a href="#" onClick="window.open('https://www.t-systems.de/impressum','Imprint .','resizable,height=800,width=1175'); return false;">Imprint .</a>
			<a href="#" onClick="window.open('https://baas-lon.t-systems.com/frontoffice/Datenschutz.htm','Datenschutz - data privacy','scrollbars,resizable,height=800,width=1175'); return false;">Datenschutz - data privacy</a> 
			
			</li>
                </ol>
            </fieldset>
            <div class="loginValidation">
                 
            </div>
		</div>
	</div>
	<div style="display:none" id="versioninfo">
		<div style="float:left;width:60px;">Site Code</div> : <span id="lblCommsCode">frontoff</span><br />
		<div style="float:left;width:60px;">Version</div> : <span id="lblVersion">9.2.0004</span>
	</div>

			        </div>
			    </div>
			</div>
		

<script type="text/javascript">
//<![CDATA[
Biomni.onAspNetStartUpScript();//]]>
</script>
</form>
	</body>
</html>
```