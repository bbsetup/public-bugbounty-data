```

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, initial-scale=1" /><title>
	Torfs - Aanmelden
</title><link href="css/bootstrap.min.css" rel="stylesheet" /><link href="css/font-awesome.min.css" rel="stylesheet" /><link href="css/bootstrap-select.min.css" rel="stylesheet" /><link href="css/style.css" rel="stylesheet" />

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- jQuery (necessary for JavaScript plugins) -->
    <script type="text/javascript" src="scripts/jquery-1.12.0.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="scripts/bootstrap.min.js"></script>
    <!-- Page Lavel Script -->
    <script src="scripts/bootstrap-select.js"></script>
    <script type="text/javascript" src="scripts/constants.js"></script>
    <script type="text/javascript" src="scripts/common.js"></script>
    <script type="text/javascript" src="scripts/validate.js"></script>
    <script type="text/javascript" src="scripts/PageScripts/login.js"></script>

    <style>
        .loader-overlay {
            position: absolute;
        }

        .logo-section {
            height: 398px;
        }

        .login-section {
            top: 45%;
        }
    </style>
</head>
<body class="login-background">
    <div class="container-fluid">
        <div class="login-section" id="validateBox">
            <div id="loader" class="loader-overlay d_none">
                <div class="loaderbox loading">Loading</div>
            </div>
            <div class="logo-section col-xs-5 col-sm-5 col-lg-5 col-md-5">
                <img src="images/logo-login.png" alt="logo" />
            </div>
            <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="pewgd3lRSXkkTc/s991raG7xzq985DTLqz+FkOlQ7oXMtZoCW4eR+WA+aj+RchW8PeOCl6UJzdiX2N6z1ACDxNQkQeQvsgrsXDiu66tMEbG2HdYVGizJBRt/8VPvjueU66hHpjcR2LoEyyfB0S3mTq3djh6/pQP0hjNG/cY6GHw6EeokvcwJukr3NZYJnQSb5kwY/8n/hcs/U5UeQaktedd3OgR4erToVDhZt/b3qdoHAyKs78wWaGZUAIY3W9Fd" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="C2EE9ABB" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="Xvmzsw9vefXgu25Efv9bxw+ghwxGkvBnGilQ+0KYN6li26FJr6Our3jYEasesBJt0leNEnwGkIy+fQTD8vRi+DGNkmHBvE7ahiES3FrpWy8TtaVlim8Tkt/gQnSoEzaYSDfX9CQsNcmEB3DdcGzLoXm0JvuDW/Rusjnr6wU4LE6BWjcvo/e+goyjCfQYxuCA9Wi5qAUWcgWqk5C4YUA2Lg==" />
                <div class="login-frm-section col-xs-7 col-sm-7 col-lg-7 col-md-7">
                    <div class="login-heading">
                        <span id="lblHeader">Aanmelden </span>
                    </div>
                    <div id="errorBox" class="error-msg d_none">
                        <i class="fa fa-exclamation-circle" aria-hidden="true"></i>
                        <span id="errorText"></span>
                    </div>
                    <div class="frm">
                        <input type="hidden" name="hdnUserType" id="hdnUserType" value="0" />
                        <input type="hidden" name="hdnLanguageId" id="hdnLanguageId" value="1" />
                        <div class="form-group">
                            <span id="lblEmail" class="span-label">Email</span>
                            <div class="icon-input">
                                <input name="txtUserId" type="text" maxlength="50" id="txtUserId" onblur="return VerifyEmail(this);" data-required="true" data-email="true" class="form-control" />
                                <i class="fa fa-user" aria-hidden="true"></i>
                            </div>
                        </div>
                        <div class="form-group">
                            <span id="lblPassword" class="span-label">Wachtwoord</span>
                            <div class="icon-input">
                                <input name="txtPassword" type="password" maxlength="50" id="txtPassword" onblur="ValidateField(this);" data-required="true" class="form-control" />
                                <i class="fa fa-unlock-alt" aria-hidden="true"></i>
                            </div>
                        </div>
                        <div class="form-group login_select">
                            <span id="lblCustomer" class="span-label d_none">Klant</span>
                            <div class="icon-input" id="divCustomer">
                                <select id="ddlCustomers" class="form-control selectpicker d_none" data-required="true" onchange="GetCustomerID(this);"></select>
                                <input type="hidden" name="hdnCustomerID" id="hdnCustomerID" value="0" />
                            </div>
                        </div>
                        <a href="ForgotPassword.aspx" class="forgot-password-link">
                            <span id="lblForgotPassword">Wachtwoord vergeten</span></a>
                        <div class="btn btn-default gray-btn pull-right" onclick="return AuthenticateUser('validateBox');">
                            <i class="fa fa-sign-in" aria-hidden="true"></i>
                            <input type="button" id="btnLogin" value="LOGIN" />
                        </div>
                    </div>
                </div>
            

<script type="text/javascript">
//<![CDATA[
SaveTranslationsToArray('[{"ID":24,"DefaultValue":"Alert","Value":"Melding"},{"ID":25,"DefaultValue":"Confirmation?","Value":"Gelieve te confirmeren"},{"ID":43,"DefaultValue":"Your password has been changed successfully.","Value":"Je wachtwoord is nu gewijzigd."},{"ID":44,"DefaultValue":"An email has been sent to reset the password.","Value":"Je zal een email ontvangen om je wachtwoord opnieuw in te stellen"},{"ID":264,"DefaultValue":"Order approved successfully.","Value":"Order goedgekeurd"},{"ID":265,"DefaultValue":"Order declined successfully.","Value":"Order afgekeurd"},{"ID":328,"DefaultValue":"Sorry, This email address is not authorized to buy voucher.","Value":"Het email adres heeft onvoldoende rechten om een voucher te kopen"},{"ID":404,"DefaultValue":"Success","Value":"Gelukt"},{"ID":405,"DefaultValue":"Error","Value":"Fout"},{"ID":11,"DefaultValue":"An error just occurred: please try again","Value":"Er deed zich een fout voor, gelieve opnieuw te proberen"},{"ID":26,"DefaultValue":"The email address is in an invalid format.","Value":"Het email adres is ongeldig"},{"ID":28,"DefaultValue":"Only .jpg, .jpeg, .png and .bmp are allowed.","Value":"Alleen .jpg, .jpeg, .png en .bmp extensies zijn toegestaan"},{"ID":29,"DefaultValue":"File size should not be greater than {0}.","Value":"De bestandsgrootte dient kleiner te zijn dan {0}."},{"ID":41,"DefaultValue":"Password must be atleast 4 characters long.","Value":"Het wachtwoord moet minstens 4 tekens lang zijn."},{"ID":42,"DefaultValue":"Password and confirm password does not match.","Value":"Wachtwoord en bevestigd wachtwoord stemmen niet overeen."},{"ID":59,"DefaultValue":"Login session has been expired.","Value":"Je sessie is verlopen."},{"ID":106,"DefaultValue":"Max. amount per voucher must be greater than voucher amount.","Value":"De bonnen moeten overeenstemmen met de items uit de lijst"},{"ID":107,"DefaultValue":"is not authorised to order a voucher! Please contact to administrator.","Value":"heeft onvoldoende rechten om te bestellen. "},{"ID":108,"DefaultValue":"Something went wrong. Please try again later.","Value":"Er liep iets fout, gelieve later opnieuw te proberen"},{"ID":109,"DefaultValue":"Only .xlsx, .xls file are allowed.","Value":"Alleen .xlsx, .xls bestanden zijn toegestaan"},{"ID":307,"DefaultValue":"You cannot make an order with this contact person as it is InActive.","Value":"Deze contactpersoon kan niet gebruikt worden"},{"ID":308,"DefaultValue":"You cannot make an order with this contact person as it does not have a PowerUser authority .","Value":"Deze contactpersoon heeft onvoldoende rechten voor deze actie"},{"ID":1,"DefaultValue":"Torfs - Login","Value":"Torfs - Aanmelden"},{"ID":2,"DefaultValue":"Login to your account","Value":"Aanmelden "},{"ID":3,"DefaultValue":"Email","Value":"Email"},{"ID":4,"DefaultValue":"Password","Value":"Wachtwoord"},{"ID":5,"DefaultValue":"I forgot my password","Value":"Wachtwoord vergeten"},{"ID":6,"DefaultValue":"LOGIN","Value":"Aanmelden "},{"ID":8,"DefaultValue":"You do not have the permission of power user to login.","Value":"Je hebt onvoldoende rechten om aan te melden"},{"ID":9,"DefaultValue":"You have entered the wrong password. Please try again","Value":"Verkeerde gebruiker/wachtwoord ingegeven. Gelieve opnieuw te proberen."},{"ID":10,"DefaultValue":"This email address is unknown in the system","Value":"Het email adres is niet gekend"},{"ID":56,"DefaultValue":"Customer","Value":"Klant"},{"ID":7,"DefaultValue":"Select","Value":"Selecteer"},{"ID":57,"DefaultValue":"Loading","Value":"Laden"},{"ID":133,"DefaultValue":"Yes","Value":"Ja"},{"ID":134,"DefaultValue":"No","Value":"Nee"},{"ID":151,"DefaultValue":"All","Value":"Alle"},{"ID":185,"DefaultValue":"Multiple amounts with ; separator (e.g 50;70)","Value":"Meerdere bedragen met ; als scheidingsteken (vb 50;70)"},{"ID":207,"DefaultValue":"Ok","Value":"Ok"},{"ID":218,"DefaultValue":"No data available","Value":"Geen informatie gevonden"},{"ID":239,"DefaultValue":"First","Value":"Eerste"},{"ID":240,"DefaultValue":"Last","Value":"Laatste"},{"ID":241,"DefaultValue":"Previous","Value":"Vorige"},{"ID":242,"DefaultValue":"Next","Value":"Volgende"},{"ID":271,"DefaultValue":"Processing","Value":"In verwerking"},{"ID":272,"DefaultValue":"Showing","Value":"Tonen"},{"ID":273,"DefaultValue":"to","Value":"tot"},{"ID":274,"DefaultValue":"of","Value":"van"},{"ID":275,"DefaultValue":"entries","Value":"rijen"},{"ID":276,"DefaultValue":"Value should be less than","Value":"Waarde moet minder zijn dan"},{"ID":349,"DefaultValue":"You have made changes on this page which are not saved. If you change language you will lose these changes.","Value":"Sommige wijzigingen zijn nog niet bewaard. Indien je de taal wijzigt zal je deze wijzigingen teniet doen"},{"ID":355,"DefaultValue":"Running Total of Amount","Value":"Totaal bedrag"}]');//]]>
</script>
</form>

        </div>
    </div>
    <div class="footer">© 2021 - SCHOENEN TORFS - Industriepark-West 50 - 9100 Sint-Niklaas - Tel. +32 (0)3 780 98 68 - Fax. +32 (0)3 778 14 91 - info@torfs.be - BE 0404.054.092 - <a href="GeneralConditions.aspx">Algemene voorwaarden</a></div>
</body>
</html>
```