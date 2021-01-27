```


<!DOCTYPE html>
<html>
    <head>
        <title>Mangler kommunenavn</title>
        <meta http-equiv="X-UA-Compatible" content="IE=Edge;chrome=1" />
        <meta http-equiv="content-language" content="no" />
        <meta http-equiv="content-language" content="en" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,700,700i" rel="stylesheet">
        <link href="/content/NoCustomerKey?v=EN514eOlmuaNING1Yd4cmsoXZf3UZ4SZD0UfHiPzy601" rel="stylesheet"/>

        
        <link rel="icon" href='/Content/Images/shared/favicon.ico'/>
        <link rel="shortcut icon" href='/Content/Images/shared/favicon.ico'/>  
    </head>
    <body>
        <div class="login-page">
            <div class="login-box">
                <div class="login-box__header">
                    <h1 class="login-box__header-title">Visma Flyt Skole</h1>
                    <p class="login-box__header-subtitle">Nettbasert skoleadministrasjon</p>
                </div>
                <div class="login-box__content">
                    <p class="login-box__text">Husk &#229; angi kommunenavn i adressefeltet</p>
                    <div class="alert login-box__alert" role="alert">
                        <div>
                            <span class="vismaicon vismaicon-lg vismaicon-filled vismaicon-info vismaicon-dialog-default" aria-hidden="true"></span>
                            <strong>https://skole.visma.com/&lt;kommunenavn&gt;</strong> Eksempel: https://skole.visma.com/oslo
                        </div>
                    </div>
                </div>
                <div class="login-box__footer">
                    <div class="visma-logo"></div>
                </div>
            </div>
        </div>
    </body>
</html>
```