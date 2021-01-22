```<!DOCTYPE html>
<html lang="en">
<head><head>
    <link href="null/null/css/bootstrap.min.css" rel="stylesheet"
        media="screen" />
    <link href="null/null/css/cognito-login.css" rel="stylesheet"
        media="screen" />
    
    <title>Signin</title>

    <script src="null/null/js/amazon-cognito-advanced-security-data.min.js" ></script>
    <script>
    function getAdvancedSecurityData(formReference) {
        if (typeof AmazonCognitoAdvancedSecurityData === "undefined") {
            return true;
        }

        // UserpoolId is not available on frontend for springboard. We do not use userPoolId
        // anyway other than put in context data. 
        var userPoolId = "";
        var clientId = getUrlParameter("client_id");

        var username = "";
        var usernameInput = document.getElementsByName("username")[0];
        if (usernameInput && usernameInput.value) {
            username = usernameInput.value;
        }

        var asfData = AmazonCognitoAdvancedSecurityData.getData(username, userPoolId, clientId);
        if (typeof asfData === "undefined") {
            return true;
        }

        if (formReference && formReference.cognitoAsfData) {
            formReference.cognitoAsfData.value = asfData
        }

        return true;
    }

    function getUrlParameter(name) {
        name = name.replace(/[\[]/, '\\[').replace(/[\]]/, '\\]');
        var regex = new RegExp('[\\?&]' + name + '=([^&#]*)');
        var results = regex.exec(location.search);
        return results === null ? '' : decodeURIComponent(results[1].replace(/\+/g, ' '));
    }

    function onSubmit(evt, formRef) {
        formRef.querySelector('button[type="submit"]').disabled = true;
        if (!!formRef.submitted) {
            evt.preventDefault();
            return false;
        } else {
            formRef.submitted = true;
            return getAdvancedSecurityData(formRef);
        }
    }
</script>

    <meta name="viewport" content="width=device-width, initial-scale=1">
</head></head>
<body>
    <div class="container">
        <div class="modal-dialog">
            <div class="modal-content background-customizable modal-content-mobile visible-xs visible-sm">
                <div><div>
                    <div class="banner-customizable">
                        <center>
                            
                        </center>
                    </div>
                </div></div>
                <div class="modal-body">
                    <div><div>
    
</div></div>
                    <div>
                        <div><div>
    
</div></div>
                        <div><div>
    
</div></div>
                        
                    </div>
                </div>
            </div>

            

            <div class="modal-content background-customizable modal-content-mobile visible-md visible-lg">
                <div><div>
                    <div class="banner-customizable">
                        <center>
                            
                        </center>
                    </div>
                </div></div>
                <div class="modal-body">
                    <div><div>
    
</div></div>
                    <div>
                        <div>
                            <div><div>
    
</div></div>
                            <div><div>
    
</div></div>
                        </div>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="null/null/js/jquery-3.4.1.min.js" ></script>
    <script>
    var $inputs = $(":input");
    $inputs.on('input', function () {
        var self = this;
        var matches = $('input[name="' + this.name + '"]');
        var selfIndex = matches.index($(self));
        matches.each(function (index, element) {
            if (selfIndex !== index) {
                $(element).val($(self).val());
            }
        });
    });
</script>
</body>

</html>
```