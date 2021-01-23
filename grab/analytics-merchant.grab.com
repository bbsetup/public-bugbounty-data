```<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Grab Merchant Analytics Portal - Grab Merchant Analytics</title>
    <link href="https://www.grab.com/my/wp-content/themes/grabsg/images/favicon.ico" rel="shortcut icon" />
    <link href="/Content/bootstrap.css" rel="stylesheet"/>
<link href="/Content/site.css" rel="stylesheet"/>

    <script src="/Scripts/jquery-3.4.1.js"></script>

    <script src="/Scripts/modernizr-2.8.3.js"></script>

</head>
<body>
    <div class="navbar navbar-inverse navbar-fixed-top">
        <div class="container">
            <img class="navbar-brand" src="/Content/Img/grab_logo_vector_52px.png" alt="Grab" />
            <div class="pull-left">
                <a class="navbar-brand" href="/">Merchant Analytics</a>
            </div>
        </div>
        <div class="container" style="overflow-y: auto;">
            <div class="pull-left" style="padding-top: 0px; padding-right: 10px; vertical-align: bottom; font-size: x-small">
                
            </div>
            <div class="pull-right" style="padding-top: 0px; padding-right: 10px; text-align: right; vertical-align: bottom; font-size: x-small">
                
            </div>

            


<div class="jumbotron" style="padding: 0px; margin: 0px; overflow-x: hidden;">
    <div class="row">
        <div class="col-md-6">
            <div style="padding: 10px; margin: 10px; color: #fff;">
                <h4>Thank you for partnering with us!</h4>
                <p style="font-size: small">
                    Grab Merchant Analytics Portal provides insights of your business performance on Grab Platform. This Web Portal is available only for selected Merchants. To get started, please provide the registered email address below. You will receive an email with link to access your reports & insights.
                </p>
            </div>
<form action="/Home/ValidateAndSendLink" method="post"><input name="__RequestVerificationToken" type="hidden" value="Nn-ro4w9MzU-kfMxaSFj2J-N0WO7l8jSycUKHnr3TgMP31GdDNoxRQWSdypPqOtcnoODZcjz3176UIGuOCm0oWVdAC-sKMuQHl_EtOa4dXQ1" />                <div class="form-horizontal" style="padding: 10px; margin: 10px;">
                    
                    <div class="form-group" style="min-height: 60px;">
                        <div class="col-md-10">
                            <input class="form-control text-box single-line" data-val="true" data-val-email="The Email Address field is not a valid e-mail address." data-val-required="The Email Address field is required." id="EmailAddress" name="EmailAddress" placeholder="Enter your registered e-mail address." type="email" value="" />
                            <span class="field-validation-valid" data-valmsg-for="EmailAddress" data-valmsg-replace="true"></span>
                        </div>
                    </div>

                    <div>
                        <div style="padding: 0px; margin: 0px;">
                            <input type="submit" value="Submit >" class="btn btn-default" />
                        </div>
                    </div>
                </div>
</form>        </div>
        <div class="col-md-6">
            <img src="/Content/Img/grab_food_delivery_v2.jpg" alt="Grab" style="border: none; width: 550px; height: 309px" />
        </div>
    </div>
</div>


            <footer>
                <p>&copy; 2021 - Grab</p>
            </footer>
        </div>
    </div>
    <script src="/Scripts/bootstrap.js"></script>

    
    <script src="/Scripts/jquery.validate.js"></script>
<script src="/Scripts/jquery.validate.unobtrusive.js"></script>


</body>
</html>
```