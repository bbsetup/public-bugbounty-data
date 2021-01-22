```<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>2020ä½æ£åå¤ä¸­</title>
</head>
<style>
    .tip {
        font-size: 20px;
        display: -webkit-flex;
        -webkit-box-align: center;
        -webkit-align-items: center;
        -webkit-box-pack: justify;
        -webkit-justify-content: space-between;
        display: flex;
        justify-content: center;
        align-items: center;
        display: flex;
        position: absolute;
        top: 0;
        bottom: 0;
        left: 0;
        right: 0;
        z-index: 999;
        background-color: rgba(250, 250, 259, 0.5);
    }
</style>

<body>
    <div class="tip">2020ä½æ£æ­£å¨åå¤ä¸­....ï¼æ¬è¯·æå¾</div>
    <script type="text/javascript">
        //èªéåºå¸å±
        (function (win) {
            var doc = win.document;
            var docEl = doc.documentElement;
            var tid;

            function refreshRem() {
                var width = docEl.getBoundingClientRect().width;
                if (width > 500) { // æå¤§å®½åº¦
                    width = 500;
                }
                if (width < 320) { //æå°å®½åº¦
                    width = 320;
                }

                var rem = width / 320 * 100; // å°å±å¹å®½åº¦åæ100ä»½ï¼ 1ä»½ä¸º1rem
                docEl.style.fontSize = rem + 'px';
            }

            //çªå£åååé¡µé¢æ¾ç¤ºçæ¶åéè¦éæ°æ¸²æ
            win.addEventListener('resize', function () {
                clearTimeout(tid);
                tid = setTimeout(refreshRem, 300);
            }, false);

            win.addEventListener('pageshow', function (e) {
                if (e.persisted) {
                    clearTimeout(tid);
                    tid = setTimeout(refreshRem, 300);
                }
            }, false);
            refreshRem();
        })(window);
    </script>
</body>

</html>
```