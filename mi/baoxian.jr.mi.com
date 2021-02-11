```<!doctype html>
<html lang="zh-CN" class="no-js">
<head>
    <meta charset="UTF-8">
    <meta name="author" content="mi-finance">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>小米保险公测</title>
    <style>
        html,body {
            background-color: #479ceb;
            padding: 0;
            margin: 0;
        }
        #wrap {
            max-width: 720px;
            margin: 0 auto;
            position: relative;
        }
        /**/
        .loan-loading {
            position: fixed;
            width: 100%;
            height: 1024px;
            left: 0;
            top: 0;
            background: #fff;
            z-index: 9999
        }

        .loan-loading .animate {
            position: fixed;
            left: 50%;
            top: 50%;
            margin-left: -10px;
            margin-top: -10px;
            width: 20px;
            height: 20px;
            -webkit-animation: auto-circle 1s linear infinite
        }

        @-webkit-keyframes auto-circle {
            from {
                -webkit-transform: rotate(0);
                -webkit-transform-origin: center center
            }
            to {
                -webkit-transform: rotate(360deg);
                -webkit-transform-origin: center center
            }
        }

        .loan-loading .animate img {
            width: 20px
        }

        .imgclass {
            max-width: 100%;
            vertical-align: top;
        }
        .tips {
            position: absolute;
            left: 0;
            right: 0;
            top: 0;
            z-index: 10;
            line-height: 1.4;
            padding: 6px 0;
            background-color: rgba(0,0,0,.5);
            color: #fff;
            text-align: center;
            font-size: 12px;
        }
    </style>
</head>
<body class="indexbg">
<noscript>请使用支持脚本的浏览器！</noscript>
<!--//-->
<div class="loan-loading" id="loading">
    <div class="animate">
        <img src="images/progressbar.png" alt=""/>
    </div>
</div>
<!--//-->
<div id="wrap">
    <!--<div class="tips">小米员工通过外网购买完成后，<br>记得在内网扫码注册参与抽奖哦~</div>-->
    <a id="toUrl" href="https://api.jr.mi.com/insurance/?from=activity&source=index"><img src="images/out_img.png" class="imgclass" alt=""/></a>
</div>
<!--//-->
<script>
    window.addEventListener('DOMContentLoaded', function () {
        var oLoading = document.getElementById("loading");
        oLoading.style.display = "none";
        //获取参数
        function getParam (name, source, flag) {
            var sPageURL = window.location.search.substring(1);
            if (!!flag) {
                sPageURL = source;
            }
            var sURLVariables = sPageURL.split('&');
            for (var i = 0; i < sURLVariables.length; i++) {
                var sParameterName = sURLVariables[i].split('=');
                if (sParameterName[0] == name) {
                    return sParameterName[1];
                }
            }
        }
        //
//        var url = "https://api.jr.mi.com/insurance/?source=index&from=" + getParam("from");
        var url = "https://api.jr.mi.com/insurance/insurance.html?tintColor=15ADAE&source=p0&from=" + getParam("from") + "#/product/2";
        document.getElementById("toUrl").setAttribute("href",url);
        //
        //统计
        function MiFiLoantracker(cfg){
            var link='';
            var getDeviceInfo = {};
            var getParam=function (name, source, flag) {
                var sPageURL = window.location.search.substring(1);
                if (!!flag) {
                    sPageURL = source;
                }
                var sURLVariables = sPageURL.split('&');
                for (var i = 0; i < sURLVariables.length; i++) {
                    var sParameterName = sURLVariables[i].split('=');
                    if (sParameterName[0] == name) {
                        return sParameterName[1];
                    }
                }
            };
            try{
                getDeviceInfo = JSON.parse(MiFiJsInternal.getDeviceInfo());
            }catch(e){}
            getDeviceInfo.pageTitle = encodeURIComponent(cfg.pageTitle);
            getDeviceInfo.productType =cfg.productType||'loan';
            getDeviceInfo.t = new Date().getTime();
            getDeviceInfo.from=getParam('from')||'local';
            getDeviceInfo.source=getParam('source')||'index';
            try{
                if (MiFiJsInternal && MiFiJsInternal.recordCountEvent) {
                    link = location.href.replace(location.search,'');
                    MiFiJsInternal.recordCountEvent(cfg.pageTitle,link);
                }
                if(MiFiJsInternal && MiFiJsInternal.recordEvent){
                    link = location.href.replace(location.search,'');
                    MiFiJsInternal.recordEvent(cfg.pageTitle,link,JSON.stringify(getDeviceInfo));
                }
            }catch(ex){}
            var Img = new Image();
            var url = "https://api.jr.mi.com/images/stat.gif";
            Img.src = url + "?data=" + JSON.stringify(getDeviceInfo);
        }
        //统计方法
        MiFiLoantracker({
            productType:"insurance",
            pageTitle: '小米保险公测_外网'
        });
    },false)
</script>
</body>
</html>
```