```<!doctype html>
<!--[if IE 9 ]><html class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html> <!--<![endif]-->
<head>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge;chrome=1"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Expires" content="0">
    <meta http-equiv="Cache-Control" content="no-cache">
    <title>Ubiquiti Networks</title>
    <link rel="icon" href="FULL_VERSION_LINK/favicon.ico" type="image/x-icon" />
    <link href="fonts/lato.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" type="text/css" href="stylesheets/css/application.css"/>
    <link rel="stylesheet" type="text/css" href="fonts/icons/style.css">
</head>

<body>
    <div id="main_region"></div>
    <div id="dialog_region"></div>
    <div id="dynamic_dialogs"></div>

    <script type="text/javascript" src="resources/jsl10n.js"></script>
    <script type="text/javascript" src="resources/jsglobals.js"></script>
    <script src="./js/require_main.built.js"></script>
</body>
</html>
```