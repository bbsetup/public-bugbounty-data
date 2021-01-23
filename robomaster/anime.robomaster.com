```<!DOCTYPE html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Robomastersï¼The Animated Series</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
    <meta name="format-detection" content="telephone=no">
    <meta property="og:title" content="Robomastersï¼The Animated Series">
    <meta property="og:site_name" content="Robomastersï¼The Animated Series">
    <meta property="og:type" content="website">
    <meta property="og:url" content="http://anime.robomaster.com/">
    <meta property="og:description" content="">
    <meta property="og:image" content="http://anime.robomaster.com/cn/images/ogp.jpg">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:url" content="http://anime.robomaster.com/">
    <meta name="twitter:title" content="Robomastersï¼The Animated Series">
    <meta name="twitter:description" content="">
    <meta name="twitter:image:src" content="https://anime.robomasters.com/cn/images/ogp.jpg">
    <link rel="shortcut icon" href="https://anime.robomaster.com/cn/images/favicon.ico">
    <link rel="apple-touch-icon" href="https://anime.robomaster.com/cn/images/apple-touch-icon.png">
    <script type="text/javascript">
        var pathname = location.pathname
        if (pathname && new RegExp(/^\/(zh|ja|en)/i).test(pathname)) {
            var lang = pathname.slice(1,3)
            window.location.href = location.origin + '/' + lang + '/index.html';
        } else {
            var lang = navigator.language||navigator.userLanguage;
            if (new RegExp(/^zh/i).test(lang)) {
                window.location.href = location.origin + '/cn/index.html';
            } else if (new RegExp(/^ja/i).test(lang)) {
                window.location.href = location.origin + '/ja/index.html';
            } else if (new RegExp(/^en/i).test(lang)) {
                window.location.href = location.origin + '/en/index.html';
            } else {
                window.location.href = location.origin + '/cn/index.html';
            }
        }
    </script>
</head>
<body>
    
</body>
</html```