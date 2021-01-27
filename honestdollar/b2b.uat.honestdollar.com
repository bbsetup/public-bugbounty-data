```<!DOCTYPE html>
<html>
    
    <head>
        

        
        <base href="./">
        
        <meta charset="UTF-8">
        <title>Protect Accounts</title>
        <meta name="viewport", content="width=device-width">
        <meta name="apple-mobile-web-capable", content="yes">
        <meta http-equiv="X-UA-Compatible", content="IE=edge">
        <link rel='manifest' href='./manifest.json' crossorigin='use-credentials'> <link rel='shortcut icon' href='/content/ayco/protect-ui/images/default/favicon.ico' type='image/x-icon'>
    </head>
    
    <body>
    
    <script type="text/javascript">
        (function() {
        console.log(['',
        '  ___| |_ ___  _ __     This is a browser feature intended for developers.',
        ' / __| __/ _ \\| |_ \\    If someone asked you to copy-paste something here,',
        ' \\__ \\ || (_) | |_) |   it may be a scam and could give others access to your',
        ' |___/\\__\\___/| .__/    account.',
        '              |_|    '].join('\n'));
        })();
    </script>
    
    <script type="text/javascript" src="/content/ayco/protect-ui/index-webpack.js"></script></body>
</html>```