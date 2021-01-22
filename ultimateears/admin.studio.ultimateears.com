```





<!DOCTYPE html>

<html>
<head>
    <meta name="viewport" content="width=device-width" />
    <title>Login</title>
    <link href="/bundles/css?v=ZwQRLC_JxZpdpmbucSsIx99QFl8LCsWa6H-lyBIH_K81" rel="stylesheet"/>

    <script src="/bundles/modernizr?v=inCVuEFe6J4Q07A0AcRsbJic_UE5MwpRMNGcOtk94TE1"></script>

</head>
<body class="app flex-row align-items-center">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="card-group">
                    <div class="card p-4">
               


                        <div class="card-body">
                            <h1>Login</h1>

                            <div class="">
                                <section id="socialLoginForm">
                                    
<h4>with your Google account.</h4>
<br /><br />
<form action="/Account/ExternalLogin?ReturnUrl=%2F" method="post"><input name="__RequestVerificationToken" type="hidden" value="kVg0mAb3jiK-aH0jSZb8ktd1B4P2lp1fDIbHaiwEoOoffnNqNAOWg8z6L_Fn8Ct2P5sglK5TR6yIbuIRiBZtgZuqATjEgADkOnyq-Ys5GVA1" />            <div id="socialLoginList">
                <p>
                        <button type="submit" class="btn btn-default" id="Google" name="provider" value="Google" title="Log in using your Google account">Google</button>
                </p>
            </div>
</form>

                                </section>
                            </div>

                        </div>


                    </div>

                </div>
            </div>
        </div>
    </div>

    <script src="/bundles/scripts?v=QmndObiQSmjnpQ0zipmd97IXFVYyWgGi4lJlCZjzvac1"></script>

    <script src="/bundles/scriptsplugins?v=R4-Pw5eZeikllodNwbyUN6HqAuLTNjAr3isQXqBt_1I1"></script>


</body>
</html>
```