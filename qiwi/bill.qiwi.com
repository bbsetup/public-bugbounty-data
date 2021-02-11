```

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" name="robots" content="none"/>
    <meta name="viewport" content="width=device-width, initial-scale=1 user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
    <meta name="referrer" content="origin">
    <link rel="icon" type="image/png" href="https://static.qiwi.com/img/qiwi_com/favicon/favicon-16x16.png" sizes="16x16">
    <link rel="icon" type="image/png" href="https://static.qiwi.com/img/qiwi_com/favicon/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="https://static.qiwi.com/img/qiwi_com/favicon/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="https://static.qiwi.com/img/qiwi_com/favicon/favicon-192x192.png" sizes="192x192">
    <link rel="apple-touch-icon" href="https://static.qiwi.com/img/qiwi_com/favicon/favicon-76x76.png" sizes="76x76">
    <link rel="apple-touch-icon" href="https://static.qiwi.com/img/qiwi_com/favicon/favicon-152x152.png" sizes="152x152">
    <link href="https://static.qiwi.com/njsf/qiwi-checkout-client/1.28.1/qiwi-checkout-lib.css" rel="stylesheet" media="all">
    <title>Visa QIWI Wallet</title>
</head>
<body>
<script>
    window.settings = window.settings || {};
    window.settings = {
        qiwi: {
            apiBaseUrl: 'https://qiwi.com',
            apiPrefix: '/rest',
            sitePrefix: '',
            userIp: '165.227.103.49',
            sso: {
                server: 'https://sso.qiwi.com'
            },
            routes: {
                PaymentBankAnswerPageUrl: '/acquiring/bank-callback'
            }
        }
    }
</script>
<div id="dev-app"></div>
<script>
    window.dataLayer = window.dataLayer || [];
    window.dataLayer.push({
        event: 'LoadEvent',
        eventCategory: 'PageLoad',
        eventAction: 'PageEnter',
        eventLabel: new Date().getTime()
    });
    window.dataLayer.push({
        event: 'gtm.js',
        timeStamp: new Date().getTime()
    });
</script>
<script async src="//www.googletagmanager.com/gtm.js?id=GTM-NRHF4M"></script>
<script src="https://static.qiwi.com/njsf/qiwi-checkout-client/1.28.1/qiwi-checkout-lib.js"></script>
<script type="text/javascript" src="//api.flocktory.com/v2/loader.js?site_id=1531" async="async"></script>
</body>
</html>```