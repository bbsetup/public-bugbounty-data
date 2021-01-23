```<!doctype html>
<html>
<head>
    <title>ÐÐ³ÐµÐ½Ñ Mail.ru</title>

    <link rel="apple-touch-icon" href="images/agent/icon_ios_60.png?680:20210121155018">
    <link rel="apple-touch-icon" sizes="76x76" href="images/agent/icon_ios_76.png?680:20210121155018">
    <link rel="apple-touch-icon" sizes="120x120" href="images/agent/icon_ios_120.png?680:20210121155018">
    <link rel="apple-touch-icon" sizes="152x152" href="images/agent/icon_ios_152.png?680:20210121155018">

    <link rel="apple-touch-icon" sizes="48x48" href="images/agent/icon_and_48.png?680:20210121155018">
    <link rel="apple-touch-icon" sizes="72x72" href="images/agent/icon_and_72.png?680:20210121155018">
    <link rel="apple-touch-icon" sizes="96x96" href="images/agent/icon_and_96.png?680:20210121155018">
    <link rel="apple-touch-icon" sizes="192x192" href="images/agent/icon_and_192.png?680:20210121155018">

    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=no,minimal-ui">
    <style>
        body {margin: 0;width: 100%;height: 100%;background-color: #ffffff;}
        .im-font-loader {width: 1px;height: 1px;position: absolute;left: -1000px;top: -1000px;}
        .app-page {display: none;}
    </style>
    <script type="text/javascript">
        var VERSION_JS = '680:20210121155018', PLATFORM_STRING = 'production', userLang = 'ru';
        var mandatoryFeatures = ('withCredentials' in new XMLHttpRequest) && !!window.addEventListener;
        (function(){
            var ua = navigator.userAgent.toLowerCase();
            var isMobile = (ua.indexOf('; rv:') !== -1 && /\(tablet;|\(mobile;/.test(ua)) ||
                (ua.indexOf('windows') !== -1 && ua.indexOf('phone') !== -1) ||
                /Android|iPhone|iPad|iPod|IEMobile|Opera Mini|meego|BlackBerry|bb10|rim/i.test(ua);
            if (!isMobile) {
                var head = document.getElementsByTagName('head')[0];
                var style = document.createElement('style');
                style.innerHTML ='@font-face {font-family: \'RoundedMplus1c\';src: url(\'images/fonts/RoundedMplus1c-Bold.ttf\') format(\'truetype\');' +
                    'font-weight: normal;font-style: normal;} .im-font-loader {font-family: RoundedMplus1c;}';
                head.appendChild(style);
            }
        })();
    </script>
    <link type="text/css" rel="stylesheet" href="r/webim.css?680:20210121155018"/>
</head>
<body>
    <div id="imPoorCat" style="display: none" class="im-old-cat">
        <p>Web ICQ is a quick way to stay connected. Convert audio messages to text, use smart replies</p>
    </div>
    <div class="im-font-loader">.</div>

    <script type="text/javascript">
        (function () {
            var locale = (navigator.language || navigator.browserLanguage || navigator.userLanguage).substr(0,2).toLowerCase();
            if (locale === 'de') userLang = 'de';
            else if (locale === 'en') userLang = 'en';
            else if (locale === 'pt') userLang = 'pt';
            var engineUrl = 'r/webim.'+userLang+'.js?' + VERSION_JS;
            if (mandatoryFeatures) {
                var script = document.createElement('script');
                script.setAttribute('type', 'text/javascript');
                script.setAttribute('charset', 'utf-8');
                script.src = engineUrl;
                document.body.appendChild(script);
            } else {
                var poorCat = document.getElementById('imPoorCat');
                poorCat.innerHTML = '<p>Sorry, your browser is not supported. Please, update to modern version.</p><p>ÐÐ°ÑÐ° Ð²ÐµÑÑÐ¸Ñ Ð±ÑÐ°ÑÐ·ÐµÑÐ° Ð½Ðµ Ð¿Ð¾Ð´Ð´ÐµÑÐ¶Ð¸Ð²Ð°ÐµÑÑÑ.</p>';
                poorCat.style.display = 'block';
            }
        })();
    </script>

    <!-- Rating Mail.ru counter -->
    <script type="text/javascript">
        var _tmr = window._tmr || (window._tmr = []);
        _tmr.push({id: "575536", type: "pageView", start: (new Date()).getTime()});
        (function (d, w, id) {
            if (d.getElementById(id)) return;
            var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
            ts.src = "https://top-fwz1.mail.ru/js/code.js";
            var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
            if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
        })(document, window, "topmailru-code");
    </script><noscript><div>
        <img src="https://top-fwz1.mail.ru/counter?id=575536;js=na" style="border:0;position:absolute;left:-9999px;" alt="Top.Mail.Ru" />
    </div></noscript>
    <!-- //Rating Mail.ru counter -->
</body>
</html>```