```<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta http-equiv="Content-Language" content="zh-cn" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="description" content="è¾è®¯ç¤¾äº¤å¹¿åæ¯è¾è®¯å¬å¸æ ¸å¿å¹¿åä¸å¡ï¼æ¿è½½äºå¾®ä¿¡ãQQãQQç©ºé´ç­é¢åç¤¾äº¤å¹³å°ï¼åå¶ä»ç²¾ååºç¨ä¸°å¯çå¹¿ååºæ¯ï¼è´åäºå¸®å©ä¼ä¸å®ç°ç²¾åå¹¿åææ¾ãå¤æ ·ç¨æ·äºå¨ãæç»­æææåä¸è¡¡éã" />
        <meta name="keywords" content="è¾è®¯å¹¿å,è¾è®¯ææå¹¿å,å¾®ä¿¡å¹¿å,å¾®ä¿¡æ¨å¹¿,è¾è®¯æææ¨å¹¿,è¾è®¯æ¨å¹¿,è¾è®¯ç¤¾äº¤å¹¿å,å¹¿ç¹é,QQå¹¿å">
        <script type="text/javascript" src="//qzonestyle.gtimg.cn/ac/qzfl/release/qzfl_for_qzone.js"></script>
        <script type="text/javascript" src="//qzonestyle.gtimg.cn/qzone/biz/comm/qbl/core.js"></script>
        <title>è¾è®¯å¹¿åè¥éå¹³å°</title>
        <script type="text/javascript" src="//qzonestyle.gtimg.cn/ac/qzfl/release/qzfl_for_qzone.js"></script>
        <script type="text/javascript" src="//qzonestyle.gtimg.cn/qzone/biz/comm/qbl/core.js"></script>
        <script type="text/javascript">
            var gdtUrl;
            var ua = navigator.userAgent;
            var iPad = ua.match(/(iPad).*OS\s([\d_]+)/),
                    iPhone = !iPad && ua.match(/(iPhone\sOS)\s([\d_]+)/),
                    iPod = ua.match(/(iPod).*OS\s([\d_]+)/),
                    android = ua.match(/(Android)\s+([\d.]+)/) || ua.match(/Android/),
                    wp = ua.match(/Windows Phone ([\d.]+)/),
                    isMobile = iPad || iPhone || android || iPad || wp;
            var gdt_cookie_refer_from = '';

            if (!!isMobile) {
                gdtUrl = '/ads/';
            } else {
                gdtUrl = '/ads/';
            }

            // è®°å½referçcookieååæ¾å°e.qq.comä¸
            QZFL.config.domainPrefix = 'e.qq.com';

            gdt_cookie_refer_from = QZFL.cookie.get('gdt_refer');
            if (!gdt_cookie_refer_from) {
                var refer = document.referrer;
                var full_refer = refer;
                if (refer) {
                    refer = getHostString(refer);
                    QZFL.cookie.set('gdt_refer', encodeURIComponent(refer));
                    QZFL.cookie.set('gdt_full_refer', encodeURIComponent(full_refer));
                }
            }
            if (window.location.search)
            {
                    window.location.href = gdtUrl + window.location.search;
            } else {
                    window.location.href = gdtUrl;
            }
            function getHostString(_url) {
                return _url.split('/')[2];
            }
        </script>
    </head>
    <body>
    </body>
</html>```