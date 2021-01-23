```<!DOCTYPE HTML PUBLIC>
<html lang="en">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
    <title>NCL GUI</title>
    <link rel="stylesheet" type="text/css" href="gxt/css/gxt-all.css"/>
    <script type="text/javascript">
        function readCookie(name) {

            if (!navigator.cookieEnabled)
                window.alert("Cookies are disabled.\nPlease enable cookies in your Browser for the full NCL experience\nhttps://www.google.de/search?q=how+to+enable+cookies\n\nIn ihrem Browser sind Cookies deaktiviert\nBitte Aktivieren Sie Cookies, um NCL voll nutzen zu kÃ¶nnnen\nhttps://www.google.de/search?q=wie+aktiviere+ich+cookies");
            var nameEQ = name + "=";
            var ca = document.cookie.split(';');
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') c = c.substring(1, c.length);
                if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
            }
            return null;
        }

        var riskGUILocale = readCookie("RiskGUILocale");

        var l_lang;
        if (riskGUILocale)
            l_lang = riskGUILocale;
        else
            l_lang = "de";

        if (l_lang.indexOf('en') == 0)
            l_lang = "en";
        else if (l_lang.indexOf('de') == 0)
            l_lang = "de";
        else
            l_lang = "en";

        document.write("<meta name=\"gwt:property\" content=\"locale=" + l_lang + "\">");
    </script>
    <script type="text/javascript" language="javascript" src="nclgui/nclgui.nocache.js"></script>
    <style type="text/css">
        html, body {
            width: 100%;
            height: 100%;
        }

        div.centered-content {
            display: table;
            width: 100%;
            height: 100%;
        }

        div.vcentered {
            display: table-cell;
            vertical-align: middle;
        }

        div.hcentered-content-inner {
            width: 500px;
            height: 200px;
            text-align: center;
            margin: 0 auto;
        }
    </style>
</head>
<body>
<div id="loading" class="centered-content">
    <div class="vcentered">
        <div class="hcentered-content-inner">
            <img src="images/ajax-loader.gif" alt="Loading..." style="margin-bottom: 20px;"/>
            <br/>
            <script>
                if (self == top) {
                    var theBody = document.getElementsByTagName('body')[0]
                    theBody.style.display = "block"
                } else {
                    top.location = self.location
                }
            </script>
            <script type="text/javascript">
                if (l_lang.indexOf('de') == 0)
                    document.write("NCL GUI Applikation wird geladen. Bitte warten...");
                else
                    document.write("Loading NCL GUI application. Please wait...");
            </script>
            <noscript>
                <h1>JavaScript required, please enable JavaScript or ask your Administrator to enable the
                    JavaScript.</h1>
                <h1>JavaScript benÃ¶tigt, bitte aktivieren Sie JavaScript oder bitten Sie Ihren Administrator JavaScript
                    zu aktivieren.</h1>
            </noscript>
        </div>
    </div>
</div>
<iframe src="javascript:''" id="__gwt_historyFrame" tabIndex='-1'
        style="position:absolute;width:0;height:0;border:0"></iframe>
</body>
</html>
```