```





<!DOCTYPE html>
<html>
    <head>
        <title></title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <meta http-equiv="Expires" content="0">
        <meta http-equiv="Pragma" content="no-store">
        <meta http-equiv="Cache-control" content="no-store">
        <meta http-equiv="Cache" content="no-store">
        <link type="image/x-icon" href="/authui/public/custom/ui-lib/theme/images/favicon.ico" rel="icon">

        
        <link rel="stylesheet" type="text/css" href="/authui/public/custom/ui-lib/theme/css/bootstrap.min.css"/>
        <link rel="stylesheet" type="text/css" href="/authui/public/custom/ui-lib/theme/css/tiny.min.css"/>
        <link rel="stylesheet" type="text/css" href="/authui/public/custom/ui-lib/theme/css/tinyext.min.css"/>
        
    </head>
    <body>
        <div id="banner">
            <div class="widthLimit" ui-view="banner">
            </div>
        </div>
        <div id="content">
            <div class="widthLimit" ui-view="content">
                <img style="margin: 200px auto;display:block;" src="/authui/public/custom/images/loading_big.gif">
            </div>
        </div>
        <div id="footer" >
            <div class="widthLimit" ui-view="footer">
            </div>
        </div>
        <span id="loginServerErrorMsg" style="display:none;"></span>

        <script type="text/javascript" src="/authui/public/custom/ui-lib/lib/require.js"></script>
        <script type="text/javascript" src="/authui/main.js"></script>
        <script type="text/javascript" id="deviceDetectScript" errorInfo="null"></script>

    </body>
</html>
```