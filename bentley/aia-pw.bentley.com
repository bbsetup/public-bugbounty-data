```

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=10,requiresActiveX=true" />
    <title>
        ProjectWise Web Server
    </title>
    <link rel="shortcut icon" type="image/x-icon" href="Resources/Images/ProjectWise.ico" />
    <link rel="icon" type="image/x-icon" href="Resources/Images/ProjectWise.ico" />
    <link rel="apple-touch-icon" type="image/x-icon" href="Resources/Images/ProjectWise.ico" />
    
    <style type="text/css">
        html, body, #login-container
        {
            height: 100%;
            width: 100%;
        }

        body
        {
            display: table;
        }

        #login-container
        {
            display: table-cell;
            vertical-align: middle;
        }

        #login-wrapper
        {
            position: relative;
            width: 476px;
            margin: auto;
        }

        #login-header
        {
            line-height: 80px;
            padding: 0 18px;
            border-bottom-width: 0;
        }

        #login-header img
        {
            width: 100%;
            vertical-align: middle;
        }

        #login-body
        {
            padding: 18px;
        }
    </style>

<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.5" /><meta charset="UTF-8" />
    <style type="text/css">
        html, body
        {
            height: 100%;
            margin: 0px;
            padding: 0px;
            border: none;
            font-family: 'Segoe UI', Verdana, Helvetica, sans-serif;
            font-size: 10pt;
        }
        @-ms-viewport
        {
            width: device-width;
        }
    </style>
<link href="/Resources/jqueryui/themes/bentley/jquery.ui.all.css" rel="stylesheet" type="text/css" /><link href="/WebResource.axd?d=3XafhxmqES0N5q1Yl1V6_NDHkvjnb1wfVUrq_dCzDwrKpUEhnQ-29bVSOSG8twe7fC6L2KRf-CfFBLHAIYF49mg1LWHHE88r_tXVQEwHTPDBlAkIlKmqmDAK7rDoLBz_7lfBXyWM2TNZfEBS7Y9uIby89YVgMicI3qx7Oogwf681&amp;t=635579622940000000" rel="stylesheet" type="text/css" /><link href="/WebResource.axd?d=MAzlTv73Kw44mxRtf6_3YMYM40cf5ZOXLml0Zu_0A9V4K4kpKFOZes6UbgcdwMEn6dIB7ZO5RrS4pN3D99SM_dT8Jfd7oIY-UWQbNRJ0yKHFqWCEjJJ-tmDA4fHkGgFvcVyuvS82lOiRNliyAQl76bwGESPyO5CEU20UD-rq9tI1&amp;t=635579622160000000" rel="stylesheet" type="text/css" /><link href="/Resources/theme.css" rel="stylesheet" type="text/css" /><title>

</title></head>
<body>
    
    
    <div id="login-container">
        <div id="login-wrapper">
            <div id="login-header" class="ui-widget-content ui-corner-top">
                <img src="Resources/Images/header.png" alt="ProjectWise Web Server" />
            </div>

            <div id="login-body" class="ui-widget-content ui-corner-bottom">
                <form name="aspnetForm" method="post" action="./login.aspx?ReturnUrl=%2f&amp;culture=en-US&amp;uiCulture=en-US" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTYzODk3MjUwNg9kFgJmD2QWAmYPZBYCAgMPZBYCAgEPZBYCAgMPZBYCAgEPDxYEHgpQcm92aWRlcklkBSBCZW50bGV5LkVDT00uUHJvamVjdFdpc2VQcm92aWRlch4ITG9jYXRpb25lZBYEAgEPDxYCHgdWaXNpYmxlaGQWAgIBD2QWAmYPEGRkFgFmZAICD2QWAmYPZBYCZg9kFgICAQ9kFgJmDxBkZBYBZmQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgEFIWN0bDAwJGN0bDAwJGJvZHkkYm9keSRsb2dpbiRjdGwwNZzEsD8TlliNFib5sUr+l81ifRMIeZJFbSCZmfaXya5k" />


<script src="/Resources/jquery.js" type="text/javascript"></script>
<script src="/Resources/jqueryui/jquery.ui.core.js" type="text/javascript"></script>
<script src="/Resources/jqueryui/jquery.ui.widget.js" type="text/javascript"></script>
<script src="/Resources/jqueryui/jquery.ui.button.js" type="text/javascript"></script>
<script src="/Resources/jquery.cookie.js" type="text/javascript"></script>
<script src="/Resources/jqueryui/jquery.ui.mouse.js" type="text/javascript"></script>
<script src="/Resources/jqueryui/jquery.ui.draggable.js" type="text/javascript"></script>
<script src="/Resources/jqueryui/jquery.ui.position.js" type="text/javascript"></script>
<script src="/Resources/jqueryui/jquery.ui.resizable.js" type="text/javascript"></script>
<script src="/Resources/jqueryui/jquery.ui.dialog.js" type="text/javascript"></script>
<script src="/WebResource.axd?d=csjhCYJeZ5uc32xtDE0IqCTjYeWR0nLFuOyhoKDCq-s_0__WOFixcemqG6yzEHdypbL3iwB1LFW6Yt0c5uf-2K7iKmpWwoqAZXjjbMQ32efTXhH5MGAAH3R8pzYXMop5NiUIvrdND3Lp8db4m__QjmXDb69eKj32DmZ0izmUiIo1&amp;t=635579622160000000" type="text/javascript"></script>
<script src="/WebResource.axd?d=oKARsInbNZzHZxDoCs7kTxdR49myZo0jaOsb1ohUoJ9d9Ou7U3LocBkTQgXxYBMj9cRRKCid0PUZOMihZyVqPrI41_X6WnOjPJ9G_Zs27QgHtlD5b6A5qpOZ-xAbb5lcQoh_86xz0vgxRsq4dngvmeTat3rZVB2kx__DpVEbf0I1&amp;t=635579622940000000" type="text/javascript"></script>
<script src="/WebResource.axd?d=Gj5WkpPj_YU08i-MHGewz9UQMruzemxdncF1VVwEIKujYCH52PbKJAFFnHRjfHlqHD91I0pb8qG1QaLQOicqEbBb1iBrGMY4AAC9c3eKPfVbwQdPiVljxeQMPuYGEoJ4RO2h9UiIyHqCdQi52f2nKDlUYH_cd_xYQ3OKzHUu1_Q1&amp;t=635579622940000000" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="C2EE9ABB" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAZJkWbuVRm/HAAmYsvkJEzE7GqwNtX1JfU0mUVnctydhQyo3E1n8lvI7h7q4eefsa9URSBcUwlxs+anHXoF6ICxIL0B1uwSCSBoYGP1RppPVMvNZKODjR60TGhQRFb4Y3j+io+5XkVvj9J/lHPNY9iHKZIP4xvRr1HirCnzoEoD5w==" />
                    <div id="ctl00_ctl00_body_body_login" class="ui-form loginForm">
	<div id="ctl00_ctl00_body_body_login_ctl05">
		<div class="repository">
			<div class="ui-row">
				<label for="ctl00_ctl00_body_body_login_ctl05_RepositoryName">Location</label><div class="ui-input-container">
					<select name="ctl00$ctl00$body$body$login$ctl05$RepositoryName" id="ctl00_ctl00_body_body_login_ctl05_RepositoryName" class="valueList ui-helper-reset">
						<option selected="selected" value="">&lt;none&gt;</option>
						<option value="aia-pw.bentley.com:aia-pw-01" title="aia-pw-01">aia-pw-01</option>

					</select>
				</div>
			</div>
		</div><div id="ctl00_ctl00_body_body_login_ctl05_credentials" class="credentials">
			<div class="ui-row">
				<label for="ctl00_ctl00_body_body_login_ctl05_username">User Name</label><div class="ui-input-container">
					<input name="ctl00$ctl00$body$body$login$ctl05$username" type="text" id="ctl00_ctl00_body_body_login_ctl05_username" class="value ui-helper-reset" />
				</div>
			</div><div class="ui-row">
				<label for="ctl00_ctl00_body_body_login_ctl05_password">Password</label><div class="ui-input-container">
					<input name="ctl00$ctl00$body$body$login$ctl05$password" type="password" id="ctl00_ctl00_body_body_login_ctl05_password" class="value ui-helper-reset" />
				</div>
			</div>
		</div>
	</div><div class="buttonContainer">
		<input type="submit" name="ctl00$ctl00$body$body$login$login" value="Log in" id="ctl00_ctl00_body_body_login_login" class="login ui-priority-primary" />
	</div>
</div>
                

<script type="text/javascript">
//<![CDATA[

$(function ()
    {
    $('#ctl00_ctl00_body_body_login_login').button ();
    });
if (window.Sys && Sys.Application)
    Sys.Application.add_load (fixMultipleUpdatePanels);
window.showLoadingDialog = function (message, title, delay)
    {
    return window.showProgressAnimation (message || "Please wait", title || "Loading", delay);
    };
DynamicLoginForm_initialize ('ctl00_ctl00_body_body_login_ctl05_RepositoryName', 'ctl00_ctl00_body_body_login_ctl05_IntegratedAuthentication', 'ctl00_ctl00_body_body_login_ctl05_WindowsSignIn', 'ctl00_ctl00_body_body_login_ctl05_credentials', ['ctl00_ctl00_body_body_login_ctl05_username', 'ctl00_ctl00_body_body_login_ctl05_password'], 'default', false);//]]>
</script>
</form>
            </div>
        </div>
    </div>


</body>
</html>
```