```<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>HTTP 502</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
        html {font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;}
        body {background-color:#fff;padding:15px;}
        div.title {font-size:32px;font-weight:bold;line-height:1.2em;}
        div.sub-title {font-size:25px;}
        div.descr {margin-top:40px;}
        div.footer {margin-top:80px;color:#777;}
        div.guru {font-size:12px;color:#ccc;}
    </style>
</head>
<body>
    <div class="container">
        <div class="title">502 Error</div>
        <div class="sub-title">Bad gateway</div>

        <div class="descr">
            <p>The connection to site api-gost.qiwi.com is not established - it does not respond.</p>
            <p>Try accessing the site api-gost.qiwi.com later or contact administration of the site.</p>
        </div>

        <div class="footer">
            <div class="guru">
                IP: 165.227.103.49<br/>
                Request: GET Lw==<br/>
                Guru meditation: eTk4VzJ0RHZsbElBYVBNQUtTTlBiZWYwbWFWMTM0MjQ=<br/>
            </div>
        </div>

    </div>
</body>
</html>
```