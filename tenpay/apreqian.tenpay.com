```<!DOCTYPE html>
<html lang="zh">

<head>
    <title>首页 - 理财通 - 腾讯官方理财平台</title>
    <meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta content="" name="pgv"> <!-- 页面PUV统计 -->
<link rel="shortcut icon" href="/favicon.ico?v=1" type="image/x-icon">
<script type="text/javascript" data-role="verbose">
    (function () {
        var G_SPEED = [];
        G_SPEED[0] = (new Date()).getTime();
        
        var SERVER_TIME_STR = '20210123165529';
        var SERVER_TIME = new Date(SERVER_TIME_STR.substring(0, 4), SERVER_TIME_STR.substring(4, 6) - 1,
            SERVER_TIME_STR.substring(6, 8), SERVER_TIME_STR.substring(8, 10), SERVER_TIME_STR.substring(10, 12),
            SERVER_TIME_STR.substring(12, 14));
        window.G_SPEED = G_SPEED; /*测速数组*/
        window.SERVER_TIME_STR = SERVER_TIME_STR; /*当前服务器时间*/
        window.SERVER_TIME = SERVER_TIME; /*当前服务器时间*/
        window.CGI_PREFIX = '/app/v2.0/';
        window.CGI_PLATFORM = 'wxh5'; //默认调用微信平台的接口，如果是手Q则把改参数置为'mqqh5'
        window.LOAD_SERVER_TIME_CURTIME = new Date().getTime();
        window._is_tengfu_domain_user = true;
        window._main_domain = window._is_tengfu_domain_user ? 'www.tencentwm.com':'qian.qq.com';
        window._h5_main_domain = 'www.tencentwm.com';
        var isRedirectToTengfu = true;
        if(window._is_tengfu_domain_user && isRedirectToTengfu && location.hostname == 'qian.qq.com'){
          // location.href.replace('https://qian.qq.com','https://www.tencentwm.com')
            location.hostname = 'www.tencentwm.com';
        }
    })();
</script>
<script type="text/javascript">
    var __debounceSendError = __debounce(__sendError, 100, true);
    window.onerror = function (msg, url, line, col, err) {
        //非本站域名不上报
        if ( location.hostname != 'www.tencentwm.com' && location.hostname != 'qian.tenpay.com' && location.hostname != 'qian.qq.com') return;

        var errorLog = {
            logtype: 'onerror',
            logcode: 'pc',
            logurl: location.href,
            file: url,
            line: line,
            stack: err ? err.stack : ''
        };
        __debounceSendError('window:onerror', msg, errorLog);
    };
    // by wilsonsliu 引入限流函数
    function __debounce(func, wait, immediate) {
        var timeout, args, context, timestamp, result;
        if (null == wait) wait = 100;

        function later() {
            var last = Date.now() - timestamp;

            if (last < wait && last >= 0) {
                timeout = setTimeout(later, wait - last);
            } else {
                timeout = null;
                if (!immediate) {
                    result = func.apply(context, args);
                    context = args = null;
                }
            }
        };

        var debounced = function () {
            context = this;
            args = arguments;
            timestamp = Date.now();
            var callNow = immediate && !timeout;
            if (!timeout) timeout = setTimeout(later, wait);
            if (callNow) {
                result = func.apply(context, args);
                context = args = null;
            }

            return result;
        };
        return debounced;
    };
    // 上报单条异常
    function __sendError(namespace, descriptor, data) {
        try {
            //TODO:: 这里开发环境不上报日志，不要把这里同步到线上去
            // if(1) return;
            var upload_num = Date.now() + Math.random().toFixed(4).slice(2); // 上传批次 13 + 4位
            var param = {
                iBillID: 802,
                sUin: __getCookie('qluin') || '',
                sUploadNum: upload_num, // 用于标识单个批次
                sFrontUa: navigator.userAgent,
                sPlatform: 2,
                sExt1: JSON.stringify({
                    user_type: __getLocalStorage('user_vip_level')
                }),
                vReportTimeInfo: [{
                    sExt: JSON.stringify({
                        time: Date.now(),
                        namespace: namespace,
                        level: 'error',
                        descriptor: descriptor,
                        data: data
                    })
                }]
            };

            var url = 'https://qian.tenpay.com/fund_act_fcg/report_acc_fcgi.fcgi?cmdname=reporttime&param=';
            var img = new Image();
            //如果页面还未加载完，则延时提交
            if (document.readyState != 'complete') {
                setTimeout(function () {
                    img.src = url + encodeURIComponent(JSON.stringify(param));
                }, 500);
            } else {
                img.src = url + encodeURIComponent(JSON.stringify(param));
            }
        } catch (e) {}
    }

    function __getCookie(name) {
        var re = new RegExp('(?:^|;+|\\s+)' + name + '=([^;]*)');
        var result = document.cookie.match(re);
        return (!result ? '' : result[1]);
    }

    function __getLocalStorage(key) {
        try {
            var v = window.localStorage.getItem(key);
            if (v) {
                var obj = JSON.parse(v);
                if (obj && obj.v) return obj.v;
            }
            return v;
        } catch (e) {}
        return null;
    }

    /*移动设备打开的判断*/
    (function detect(ua) {
        var os = this.os = {},
            browser = this.browser = {},
            webkit = ua.match(/Web[kK]it[\/]{0,1}([\d.]+)/),
            android = ua.match(/(Android);?[\s\/]+([\d.]+)?/),
            osx = !!ua.match(/\(Macintosh\; Intel /),
            ipad = ua.match(/(iPad).*OS\s([\d_]+)/),
            ipod = ua.match(/(iPod)(.*OS\s([\d_]+))?/),
            iphone = !ipad && ua.match(/(iPhone\sOS)\s([\d_]+)/),
            webos = ua.match(/(webOS|hpwOS)[\s\/]([\d.]+)/),
            wp = ua.match(/Windows Phone ([\d.]+)/),
            touchpad = webos && ua.match(/TouchPad/),
            kindle = ua.match(/Kindle\/([\d.]+)/),
            silk = ua.match(/Silk\/([\d._]+)/),
            blackberry = ua.match(/(BlackBerry).*Version\/([\d.]+)/),
            bb10 = ua.match(/(BB10).*Version\/([\d.]+)/),
            rimtabletos = ua.match(/(RIM\sTablet\sOS)\s([\d.]+)/),
            playbook = ua.match(/PlayBook/),
            chrome = ua.match(/Chrome\/([\d.]+)/) || ua.match(/CriOS\/([\d.]+)/),
            firefox = ua.match(/Firefox\/([\d.]+)/),
            ie = ua.match(/MSIE\s([\d.]+)/) || ua.match(/Trident\/[\d](?=[^\?]+).*rv:([0-9.].)/)|| ua.match(/Edge\/([\d.]+)/),
            webview = !chrome && ua.match(/(iPhone|iPod|iPad).*AppleWebKit(?!.*Safari)/),
            safari = webview || ua.match(/Version\/([\d.]+)([^S](Safari)|[^M]*(Mobile)[^S]*(Safari))/)
        if (browser.webkit = !!webkit) browser.version = webkit[1]

        if (android) os.android = true, os.version = android[2]
        if (iphone && !ipod) os.ios = os.iphone = true, os.version = iphone[2].replace(/_/g, '.')
        if (ipad) os.ios = os.ipad = true, os.version = ipad[2].replace(/_/g, '.')
        if (ipod) os.ios = os.ipod = true, os.version = ipod[3] ? ipod[3].replace(/_/g, '.') : null
        if (wp) os.wp = true, os.version = wp[1]
        if (webos) os.webos = true, os.version = webos[2]
        if (touchpad) os.touchpad = true
        if (blackberry) os.blackberry = true, os.version = blackberry[2]
        if (bb10) os.bb10 = true, os.version = bb10[2]
        if (rimtabletos) os.rimtabletos = true, os.version = rimtabletos[2]
        if (playbook) browser.playbook = true
        if (kindle) os.kindle = true, os.version = kindle[1]
        if (silk) browser.silk = true, browser.version = silk[1]
        if (!silk && os.android && ua.match(/Kindle Fire/)) browser.silk = true
        if (chrome) browser.chrome = true, browser.version = chrome[1]
        if (firefox) browser.firefox = true, browser.version = firefox[1]
        if (ie) browser.ie = true, browser.version = ie[1]
        if (safari && (osx || os.ios)) {
            browser.safari = true;
            if (osx) browser.version = safari[1]
        }
        if (webview) browser.webview = true

        os.tablet = !!(ipad || playbook || (android && !ua.match(/Mobile/)) ||
            (firefox && ua.match(/Tablet/)) || (ie && !ua.match(/Phone/) && ua.match(/Touch/)))
        os.phone = !!(!os.tablet && !os.ipod && (android || iphone || webos || blackberry || bb10 ||
            (chrome && ua.match(/Android/)) || (chrome && ua.match(/CriOS\/([\d.]+)/)) ||
            (firefox && ua.match(/Mobile/)) || (ie && ua.match(/Touch/))))

        // surface
        if (/Mozilla.*Windows NT.*Touch/.test(ua)) {
            os.tablet = false;
        }

        if (os.tablet || os.phone) {
            location.href = 'https://'+ window._main_domain+ '/web/default/index.shtml' + (location.search || '');
        }
        window._BROWSER = browser;
        window._OS = os;
    })(navigator.userAgent);

</script>

    <link rel="stylesheet" href="//qian-img.tenpay.com/web/v3/css/global.61880b49.css?61880b49">

    <link rel="stylesheet" href="//qian-img.tenpay.com/web/v3/css/index.fa2c4f6d.css?fa2c4f6d">
<!--[if lte IE 8]> 
<link rel="stylesheet" href="//qian-img.tenpay.com/web/v3/css/mod/ie.2482a9a8.css?2482a9a8">
<![endif]-->
</head>

<body class="p-index">
    <div class="page-div">
        
<!-- <p class="top-tips border-bt hide" id="top_tips_notice"></p> -->
<!--[if lt IE 8]>
<script charset="utf-8" type="text/javascript" src="//qian-img.tenpay.com/web/v3/js/mod/json2-min.js?v=160527"></script>
<![endif]-->
<div class="header-wrap">
	<div class="header clearfix">
        <h1 class="logo">
            <a href="/web/v3/index.shtml" data-stat="pc.v3.index.logo"><img src="//qian-img.tenpay.com/web/v3/img/logo.cfa7c4b2.png?v=2" alt="理财通 腾讯官方理财平台"></a>
        </h1>
        <div class="login-info clearfix js-my-account">
            <a class="nav-account" href="/web/v3/account/account.shtml?page=1">
                <!-- 此处切换逻辑通用
                普通：global-putong
                白银：global-baiyin
                铂金：global-bojin
                黄金：global-huangjin -->
            <i id="header_vip_ico" class="vip-icon hide"></i>
            <span class="txt">我的账户</span>
            </a>
            <a class="logout align-c js-login-out" href="javascript:;">退出</a>
        </div>
        <!-- 未登录 -->
        <div class="login-info clearfix js-widgets-popLogin-in hide">
            <a class="btn-login align-c" href="javascript:;">登录</a>
        </div>
	    <div class="main-nav clearfix">
	        <a class="nav-index" href="/web/v3/index.shtml">首页</a>
            <a class="js-charge-text nav-charge" href="javascript:;">买入余额+</a>
            <a class="nav-to-pay js-header-nopaytopay-nav" href="/web/v3/account/to_pay.shtml">待支付订单<i class="red-dot js-header-nopaytopay-nav-red-dot hide"></i></a>
            <a class="nav-help" href="/web/v3/help_center/question.shtml">帮助中心</a>
        </div>
	</div>
</div>
 <div class="top-tips align-c js-show-ie-version-low hide">仅支持IE8以上版本浏览器，如您当前浏览器为IE8或以上版本但页面显示异常，请按F12键去切换到正确的文档模式</div>

 <!-- <div class="top-tips align-c">关于系统升级维护的通知：腾讯理财通电脑端将于12月23日17:00-20:00进行系统升级，期间可能出现短暂访问、使用异常，请稍后再试。</div> -->

 <div class="top-tips align-c js-not-ie-browser hide js-to-show-ie-pop-widget">当前使用的浏览器非IE浏览器，可能无法满足网银支付<a class="f-black" href="javascript:;">查看详情</a></div>

        <div class="main-div">
            <!-- banner -->
            <div class="banner">
                <!-- 最多支持八个焦点图的轮播，直接添加li即可 -->
                <ul id="focus_list_box">

                </ul>
                <p class="ban-trigger" id="focus_dot_box">
                    <!-- 最多支持八个,超过八个要做扩展 -->
                    <a class="cur hide" href="javascript:;">1</a>
                    <a class="hide" href="javascript:;">2</a>
                    <a class="hide" href="javascript:;">3</a>
                    <a class="hide" href="javascript:;">4</a>
                    <a class="hide" href="javascript:;">5</a>
                    <a class="hide" href="javascript:;">6</a>
                    <a class="hide" href="javascript:;">7</a>
                    <a class="hide" href="javascript:;">8</a>
                </p>
                <!-- 未登录 -->
                <div class="login-area align-c hide js-show-login-btn">
                    <!-- 登录前 -->
                       
                    <div class="login-in js-index-login-box hide1">
                        <h3 class="hello">请用微信扫码登录</h3>
                        <!-- 扫码成功 -->
                        <div class="code-success js-scan-succ-txt hide">扫码成功，请在手机上确认</div>
                        <div class="qr-wrap tc">
                            <img width="128" height="128" id="index_qr_code_img" src="//qian-img.tenpay.com/web/v3/img/code.efdef8d5.png" alt="微信理财通">
                            <!-- 过期提醒 -->
                            <div class="timeout hide js-wx-qrcode-out-time">
                                <div class="inner">
                                    <p class="js-wx-qrcode-out-time-txt">长时间不操作<br>二维码已过期</p>
                                    <span  class="fresh-btn">点击刷新</span>
                                </div>
                            </div>
                            <!-- 扫码成功 -->
                            <div class="succeedbox js-scan-succ-modal hide">
                                <i class="suecceedicon"></i>
                            </div>
                        </div>
                        <!-- 使用QQ登录 -->
                        <div class="login-method f-medium">
                            <p>也可使用<span class="qq-link js-index-popLogin-qq">QQ登录</span></p>
                        </div>
                    </div>
                </div>
                <!-- 当前资产 -->
                <div class="login-area align-c asset hide js-show-user-asset">
                    <!-- <p class="tit">当前资产</p>
                    <var class="total-num">¥ 67.984.70</var>
                    <p class="usable-cur">当前可用余额+：500,000.00</p>
                    <div class="btn-wrap">
                        <a href="javascript:;" class="btn-main buy js-buy">买入余额+</a>
                    </div> -->
                </div>

            </div>

            <!-- 首页主内容 -->
            <div class="index-main js-recommon-fund-box">
                <!-- 推荐位 -->
                <div class="index-mod hot-recommand">
                    <h3 class="index-mod-title"><i class="index-i-recom"></i><span>推荐产品</span></h3>
                    <ul class="index-mod-cnt hot-list clearfix js-recommon-fund-list v-hidden">

                    </ul>
                </div>
            </div>
            <!-- 合作金融机构 -->
            <div class="index-mod">
                <h3 class="index-mod-title"><i class="index-i-agency"></i><span>合作金融机构</span></h3>
                <ul class="index-mod-cnt bank-list clearfix">
                    <li><i class="agency-fuguo"></i></li>
                    <li><i class="agency-gongshang"></i></li>
                    <li><i class="agency-guangfa"></i></li>
                    <li><i class="agency-huaxia"></i></li>
                    <li><i class="agency-jiashi"></i></li>
                    <li><i class="agency-nafang"></i></li>
                    <li><i class="agency-renshou"></i></li>
                    <li><i class="agency-yifangda"></i></li>
                    <li><i class="agency-yinhua"></i></li>
                    <li><i class="agency-zhaoshang"></i></li>
                </ul>
            </div>                       
        </div>
        <div id='show_h5_guide_qrcode_box' style="display:inline-block;padding: 5px;">

        </div>

        <script id="js_recommon_fund_tpl" type="text/template">
            <li class="js-show-h5-guide-qrcode {{if index == 2 }}last{{/if}}" data-link="${url}" data-fund_code="${fund_code}">
                <em class="hot-tag tag-money"><b>今日热门</b></em>
                <p class="f-name"><i class="name-line"></i><span>${fund_name}</span><i class="name-line"></i></p>
                <p class="r-num f-red">${rate}<i class="mark">%</i></p>
                <p class="desc">${rate_name}</p>
                <div class="character">
                    <span>${fund_ui_type}</span>
                    <span>${risk_text}</span>
                    <span>${sFirstBuyLowerLimit}</span>
                </div> 
                <div class="btn-wrap">
                    <a href="javascript:;">查看产品详情</a>
                </div>
            </li>
    </script>
        <script id="js_user_asset_tpl" type="text/template">
            <p class="tit">当前资产</p>
        <var class="total-num">¥ ${product_balance}</var>
        <p class="usable-cur">当前可用余额+：${balance_plus_balance}元</p>
        <div class="btn-wrap">
            <a href="/web/v3/order/order.shtml?is_balance_plus=1&stat_data=FMlctP126000004" data-stat="PC.V3.INDEX.BUYOVERPLUS" class="btn-main buy">买入余额+</a>
        </div>
    </script>
        
<!--[if lt IE 8]>
<script charset="utf-8" type="text/javascript" src="//qian-img.tenpay.com/web/v3/js/mod/json2-min.js?v=160527"></script>
<![endif]-->

<!-- 有标题标准弹窗 -->
<div class="pop-box hide js-error-pop-box js-btn-close-parent" id="error_tips_modal_mutil">
    <div class="box-mask"></div>
    <div class="box">
        <i class="btn-close js-error-pop-close"></i>
        <div class="box-hd">
            <h3 class="box-title js-error-title hide">请使用IE内核浏览器操作</h3>
        </div>
        <div class="box-bd align-c">
            <p class="js-error-desc com-txt hide">我是正文内容，注意</p>
        </div>
        <div class="btn-wrap mutil js-error-btn">
            <a href="" class="btn-sub">取消</a>
            <a href="" class="btn-main last">去支付</a>
        </div>
    </div>
</div>

<!-- 无标题标准弹窗 -->
<div class="pop-box hide js-error-pop-box js-btn-close-parent" id="error_tips_modal">
    <div class="box-mask"></div>
    <div class="box">
        <i class="btn-close js-error-pop-close"></i>
        <div class="box-hd">
            <h3 class="box-title js-error-title hide">请使用IE内核浏览器操作</h3>
        </div>
        <div class="box-bd align-c">
            <p class="js-error-desc com-txt hide">我是正文内容，注意</p>
        </div>
        <div class="btn-wrap js-error-btn">
            <a href="javascript:;" class="btn-main">关闭</a>
        </div>
    </div>
</div>

<div class="box-mask js-page-common-box-mask hide">
    <!--box遮罩层-->
</div>

<script charset="utf-8" type="text/javascript" src="//qian-img.tenpay.com/web/v3/js/mod/qrcode.min.7c90a921.min.js?v=20151206"></script>
<div class="footer">
    <div class="wrap clearfix">
        <div class="aboutus">
            <a href="/web/v3/about.shtml"><i class="i-logo-lct"></i></a>
            <div class="rt">
                <a href="/web/v3/about.shtml" class="about-txt">关于&nbsp;&nbsp;理财通<span class="brand-ico">®</span></a>
            </div>
            <p class="footer-version">Copyright 1998-2019 Tencent. All Rights Reserved.</p>
        </div>
        <div class="contactus">
            <p><i class="index-i-phone"></i><strong class="contact-txt">联系客服</strong></p>
            <div class="tel-num">95017（微信用户）<br>0755-86013860（QQ用户）</div>
        </div>
    </div>
</div>

        <script>
            window._BANNER = [{"img_src":"http:\/\/qian-img.tenpay.com\/resources\/vtools\/img\/202009\/ef8763d298418c3658aa9c926ef841b3.png","item_link":"https:\/\/qian.qq.com\/web\/v3\/guide\/large_index.shtml?stat_data=ina70p00ld018&ADTAG=2016.PC.CJ3.BN","enabled":"1","index":"20190001","extend_html":""},{"img_src":"\/\/qian-img.tenpay.com\/resources\/vtools\/img\/202101\/9c31b570bd187fb2117b7cdfa2ac0c11.jpg","item_link":"#","enabled":"0","index":"20190002","extend_html":""},{"img_src":"\/\/qian-img.tenpay.com\/resources\/vtools\/img\/202101\/224237346d669f37a1a61554f10b282c.jpg","item_link":"#","enabled":"1","index":"20190003","extend_html":""}];
            //系统维护弹窗配置
            window.G_SYS_UPGRADE = {"1":{"switch":"1","startTime":"20190521010000","endTime":"20190521040000","title":"<span style=\"font-size:1.6rem;font-weight:bold;\">关于5月21日01:00-04:00系统升级通知<\/span>","content":"<div class=\"article\"><h1 class=\"tc hide\">关于5月21日01:00-04:00系统升级通知<\/h1><h2 style=\"font-size:1.4rem;text-align:left;padding-bottom:1rem\">尊敬的用户：<\/h2><p style=\"text-align:left;text-indent:2.8rem;\">为更好地提供服务，腾讯理财通于5月21日凌晨01:00-04:00进行系统升级，期间理财通访问、买入、取出、查询等功能将受影响。<\/p><p style=\"text-align:left;text-indent:2.8rem;\">请不用担心资金安全，如需使用请维护后再访问，感谢您的支持与理解！<\/p><p class=\"tr\"><br>腾讯理财通团队<br>2019年05月20日<\/p><\/div>"},"2":{"switch":"1","startTime":"20190521010000","endTime":"20190521040000","title":"<span style=\"font-size:1.6rem;font-weight:bold;\">关于5月21日01:00-04:00系统升级通知<\/span>","content":"'<div class=\"article\"><h1 class=\"tc hide\">关于5月21日01:00-04:00系统升级通知<\/h1><h2 style=\"font-size:1.4rem;text-align:left;padding-bottom:1rem\">尊敬的用户：<\/h2><p style=\"text-align:left;text-indent:2.8rem;\">为更好地提供服务，零钱理财于5月21日凌晨01:00-04:00进行系统升级，期间零钱理财访问、买入、取出、查询等功能将受影响。<\/p><p style=\"text-align:left;text-indent:2.8rem;\">请不用担心资金安全，如需使用请维护后再访问，感谢您的支持与理解！<\/p><p class=\"tr\"><br>零钱理财团队<br>2019年05月20日<\/p><\/div>'"},"3":{"switch":"1","startTime":"20190521010000","endTime":"20190521040000","title":"<span style=\"font-size:1.6rem;font-weight:bold;\">关于5月21日01:00-04:00系统升级通知<\/span>","content":"<div class=\"article\"><h1 class=\"tc hide\">关于5月21日01:00-04:00系统升级通知<\/h1><p style=\"text-align:left;text-indent:2.8rem;\">为更好地提供服务，腾讯理财通于5月21日凌晨01:00-04:00进行系统升级，期间理财通访问、买入、取出、查询等功能将受影响。<\/p><p style=\"text-align:left;text-indent:2.8rem;\">请不用担心资金安全，如需使用请维护后再访问，感谢您的支持与理解！<\/p><p style=\"text-indent:2.8rem;text-align:right;\"><br>腾讯理财通团队<br>2019年05月20日<\/p><\/div>"}};
            //基金推荐位置
            window.PC_INDEX_FUND_RECOMMON = {"pc_index_fund_recommon":[{"fund_code":"9000016","spid":"1386796701","product_code":"","iProfitType":""},{"fund_code":"9000117","spid":"1488871141","product_code":"","iProfitType":""},{"fund_code":"9000111","spid":"1401881001","product_code":"","iProfitType":""}]};
        </script>
        <script charset="utf-8" type="text/javascript" src="//qian-img.tenpay.com/web/lib/lib.0757bc07.min.js?0757bc07"></script>
<!-- 兼容低版本IE by hqlin -->

<!--[if lt IE 10]>
<script type="text/javascript" src="//qian-img.tenpay.com/web/v3/js/mod/jquery.placeholder.js?v=160823"></script>
<script>
    $('input').placeholder();
</script>
<![endif]-->

<script type="text/javascript">
    //是否采用crossorigin加载js,因为有些在主站加载成功后切到其它域名，浏览器用缓存返回的header中还是原域名，此属性会报错
    window.SUPPORTCROSSORIGIN = 'anonymous';
    window.__pc_cur_version = 'v3';
    //用于兼容构建的函数，当没有构建时也不致于未定义报错！
    window.__inline = window.__pkg = window.__uri = function (p) {
        return p;
    }
    window.__NOTONLOAD = (window._BROWSER.ie && parseFloat(window._BROWSER.version) < 9.0) ? true : false;

    //域名相关配置
    window.HOST_CONFIGS = {
        //主域名
        'qian.tenpay.com': {
            canPay: true, //是否可以拉起支付
            canPwd: true  //是否可以拉起验密
            // title:'腾讯理财通'
        },
        //腾富
        'www.tencentwm.com': {
            canPay: true, //是否可以拉起支付
            canPwd: true  //是否可以拉起验密
        },
        'qian.qq.com': {
            canPay: true, //是否可以拉起支付
            canPwd: true,  //是否可以拉起验密
            beta: true //拉起支付和验密需要beta参数
            // title:'腾讯理财通'
        },
        //测试域名
        'adevqian.tenpay.com':{
            isTest: true
        },
        'atestqian.tenpay.com':{
            isTest: true
        },
        'apreqian.tenpay.com':{
            isTest: true
        },
        'pappqian.tenpay.com':{
            isTest: true
        },
        'dappqian.tenpay.com':{
            isTest: true
        },
        'www.txfund.com':{
				spids:['1800006947','1800006946','1800006944','1800006948','1800006998','1800006990','1800006991','1800006994','1800006995','1800006996','1800006997','1800007308','1800006992','1800007030','1800007609', '1800007667', '1800007608','1800007766', '1800007671','1800008019','1800007995','1800007911','1800007916','1800007913','1800007914','1800007909','1800007765','1800008043','1800008045','1800008047','1800008049','1800008014','1800008241','1800008226','1800008227'],//关联的商户号，指定的商户号需要跳到这个域名
				canPay: window.ISTIM?false:true, //是否可以拉起支付
				canPwd: window.ISTIM?false:true,  //是否可以拉起验密
				beta: true//拉起支付和验密需要beta参数,
				// title:'腾讯腾安'
			},
            //好买域名
            'qian.ehowbuy.com': {
                spids: ['1409710701','1341911701'], //关联的商户号，指定的商户号需要跳到这个域名
                canPay: false, //是否可以拉起支付
                canPwd: false,  //是否可以拉起验密
                beta: true, //拉起支付和验密需要beta参数
                // title: '上海好买公司',//webview标题
            //    title:'好买基金',
                loadingUrl: '/mb/v4/howbuy/howbuy_loading.shtml' //域名跳转的中转页
			},
            //华宝信托
            'tx.hwabaotrust.com':{
                spids: ['1493106261'],
                companyName: '',
                title: '华宝信托', //域名对应的webview标题
                canPay: false, //是否可以拉起支付
                canPwd: false,  //是否可以拉起验密
                beta: true, //拉起支付和验密需要beta参数
                loadingUrl: '/mb/v4/inc/redirect_loading.shtml' //域名跳转的中转页
            },
            'tx.anxintrust.com': {
                spids: ['1504242571'],
                companyName: '',
                title: '安信信托', //域名对应的webview标题
                canPay: false, //是否可以拉起支付
                canPwd: false,  //是否可以拉起验密
                beta: true, //拉起支付和验密需要beta参数
                loadingUrl: '/mb/v4/inc/redirect_loading.shtml' //域名跳转的中转页
            },
            'dsale.ebtrust.com': {
                spids: ['1503781591'],
                companyName: '',
                title: '光大信托', //域名对应的webview标题
                canPay: false, //是否可以拉起支付
                canPwd: false,  //是否可以拉起验密
                beta: true, //拉起支付和验密需要beta参数
                loadingUrl: '/mb/v4/inc/redirect_loading.shtml' //域名跳转的中转页
            },
            //兴业银行
            'fincloud.yypt.com': {
                spids: ['1505234751'],
                companyName: '',
                title: '兴业银行', //域名对应的webview标题
                canPay: false, //是否可以拉起支付
                canPwd: false,  //是否可以拉起验密
                beta: true, //拉起支付和验密需要beta参数
                loadingUrl: '/mb/v4/inc/redirect_loading.shtml' //域名跳转的中转页
			},
			//外贸信托
			'tenpay.fotic.com.cn': {
                spids: ['1513702001'],
                companyName: '',
                title: '外贸信托', //域名对应的webview标题
                canPay: false, //是否可以拉起支付
                canPwd: false,  //是否可以拉起验密
                beta: true, //拉起支付和验密需要beta参数
                loadingUrl: '/mb/v4/inc/redirect_loading.shtml' //域名跳转的中转页
            },
            //中航信托
			'lct.avictc.com': {
                spids: ['1510755761'],
                companyName: '',
                title: '中航信托', //域名对应的webview标题
                canPay: false, //是否可以拉起支付
                canPwd: false,  //是否可以拉起验密
                beta: true, //拉起支付和验密需要beta参数
                loadingUrl: '/mb/v4/inc/redirect_loading.shtml' //域名跳转的中转页
            }
    }

    var __jsbaseurl = "//qian-img.tenpay.com/";
    if (Math.random() < 0.2) { // 为了采集onerror数据，百分之一打到主站
        __jsbaseurl = '//'+ ( window._main_domain) + '/'
    }

    var MAINDOMAIN = location.hostname;

    window.UI_PATH_PREFIX = '/web/ ' + window.__pc_cur_version + '/';

    //CDN域名
    var cdndomain = libjsLoadSuccess ? 'qian-img.tenpay.com' : MAINDOMAIN;
    //预发布不走CDN
    cdndomain = MAINDOMAIN;

    window.__widget = function (w) {
        var widgets = {
            'widgets/popIeGuide': "//qian-img.tenpay.com/web/v3/widgets/popIeGuide/index.4ca4208b.min.js?4ca4208b",
            'widgets/popLogin': "//qian-img.tenpay.com/web/v3/widgets/popLogin/index.770917d0.min.js?770917d0",
            'widgets/showCur': "//qian-img.tenpay.com/web/v3/widgets/showCur/index.778f15fd.min.js?778f15fd",
            'widgets/remindMe': "//qian-img.tenpay.com/web/v3/widgets/remindMe/index.0a1e84dc.min.js?0a1e84dc",
            'widgets/noPayToPay': "//qian-img.tenpay.com/web/v3/widgets/noPayToPay/index.c97e1e67.min.js?c97e1e67",
            'widgets/popQrCode': "//qian-img.tenpay.com/web/v3/widgets/popQrCode/index.42d7c53b.min.js?42d7c53b"
        };
        if (!w) {
            //主要用于seajs 映射
            var maps = [];
            for (var m in widgets) {
                var mp = widgets[m];
                if (typeof mp != 'string') continue;
                maps.push([m, '../../../web/' + window.__pc_cur_version + '/js/' + mp]);
            }
            return maps;
        }
        return widgets[w] || w;
    }

    var libjsLoadSuccess = false;
    var PAGELOADER = [];
    //如果seajs加载不成功，则写日志
    //jquery加载不正常
    if (typeof seajs == 'undefined' || typeof $ == 'undefined') {
        window.__SENDDEBUGLOG && window.__SENDDEBUGLOG('seajs is ' + (typeof seajs));
        window.__SENDDEBUGLOG && window.__SENDDEBUGLOG(' jquery is ' + (typeof $));
        //如果没有成功加载seajs,但页面有可能使用了define定义模块，这里需要缓存，等seajs成功所再初始化
        var DEFINESCACHE = [];
        window.define = function () {
            DEFINESCACHE.push(arguments);
        };

        //手动加载 lib.js
        var liburl = "//qian-img.tenpay.com/web/lib/lib.0757bc07.min.js?0757bc07";
        loadJSInScript(liburl, function (url) {
            if (url && typeof seajs != 'undefined') {
                libjsLoadSuccess = true;
                window.__SENDDEBUGLOG && window.__SENDDEBUGLOG('load lib.js success:' + url, true, '90019996');
                configSeajs(__jsbaseurl); //配置seajs

                //重定定义缓存的模块
                if (DEFINESCACHE && DEFINESCACHE.length) {
                    DEFINESCACHE.map(function (d) {
                        define.apply(window, d);
                    });
                }
                //执行之前的缓存业务逻辑加载
                if (PAGELOADER && PAGELOADER.length) {
                    PAGELOADER.map(function (p) {
                        __loadPage(p.url, p.deps, p.callback);
                    });
                    PAGELOADER = [];
                }
            } else {
                window.__SENDDEBUGLOG && window.__SENDDEBUGLOG('load lib.js error', true, '90019995');
            }
        });
    } else {
        libjsLoadSuccess = true;
        configSeajs(__jsbaseurl); //配置seajs
    }

    //配置seajs
    function configSeajs(baseurl) {
        /*模块加载控制*/
        //这几个指定到mb目录__widget().concat()
        var maps = [
            /*['mod/', '../../../mb/v4/js/mod/'],
            ['server/', '../../../mb/v4/js/server/'],
            ['widget/', '../../../mb/v4/js/widget/']*/
        ];

        seajs.config({
            base: baseurl,
            //crossorigin: 'anonymous',
            paths: {
                'mod': '/web/v3/js/mod',
                'data': '/web/v3/js/data'
            },
            map: maps
        });
    }

    //加载页面业务逻辑
    var loadPageScript = loadPage = function (url, deps, callback) {
        if (libjsLoadSuccess) __loadPage(url, deps, callback);
        else {
            //等待lib.js加载成功再执行
            PAGELOADER.push({
                url: url,
                deps: deps,
                callback: callback
            });
        }
    }

    //用户页面加载
    function __loadPage(url, deps, callback) {
        if (typeof G_SPEED != 'undefined') {
            G_SPEED && G_SPEED.push((new Date()).getTime()); //1.JS库文件加载完毕
        }

        var modurl = "//qian-img.tenpay.com/web/v3/js/mod/mod.69da4d5d.min.js?169da4d5d";
        var devModules = [
            "//qian-img.tenpay.com/web/v3/js/common/tools.d2a17429.min.js?d2a17429",
            "//qian-img.tenpay.com/web/v3/js/mod/query_login.acc9b376.min.js?acc9b376",
            "//qian-img.tenpay.com/web/v3/js/mod/modalBox.2ddf803d.min.js?2ddf803d",
            "//qian-img.tenpay.com/web/v3/js/mod/showError.422f2c7f.min.js?422f2c7f",
            "//qian-img.tenpay.com/web/v3/js/mod/useragent.d8bba992.min.js?d8bba992",
            "//qian-img.tenpay.com/web/v3/js/mod/stat.4da208bc.min.js?4da208bc",
            "//qian-img.tenpay.com/web/v3/js/mod/time.22173f72.min.js?22173f72",
            "//qian-img.tenpay.com/web/v3/js/mod/balance_plus.3aa08965.min.js?3aa08965",
            "//qian-img.tenpay.com/web/v3/js/mod/util.a7880282.min.js?a7880282",
            "//qian-img.tenpay.com/web/v3/js/mod/init.a1b8e2ca.min.js?a1b8e2ca",
            "//qian-img.tenpay.com/web/v3/js/mod/app.27baff59.min.js?27baff59",
            "//qian-img.tenpay.com/web/v3/js/logic/footer.824bb286.min.js?2824bb286",
            "//qian-img.tenpay.com/web/v3/js/mod/tengan.c55cad39.min.js?c55cad39",
            /* data */
            "//qian-img.tenpay.com/web/v3/js/data/cgi_request.9ee5c0c3.min.js?9ee5c0c3",
            "//qian-img.tenpay.com/web/v3/js/data/all_asset.a87620b9.min.js?a87620b9",
            "//qian-img.tenpay.com/web/v3/js/data/bank_cfg.054d3a70.min.js?054d3a70",
            "//qian-img.tenpay.com/web/v3/js/data/buy_pre.9a76efae.min.js?9a76efae",
            "//qian-img.tenpay.com/web/v3/js/data/fail_trans.0346817e.min.js?0346817e",
            "//qian-img.tenpay.com/web/v3/js/data/fund_config.0c4e4f4c.min.js?0c4e4f4c",
            "//qian-img.tenpay.com/web/v3/js/data/fund_info.45787952.min.js?45787952",
            "//qian-img.tenpay.com/web/v3/js/data/fund_item.11ff4c6c.min.js?11ff4c6c",
            "//qian-img.tenpay.com/web/v3/js/data/fund_list.9b2d1ef6.min.js?9b2d1ef6",
            "//qian-img.tenpay.com/web/v3/js/data/paycard.4fc52935.min.js?4fc52935",
            "//qian-img.tenpay.com/web/v3/js/data/profile.f36b5a80.min.js?f36b5a80",
            "//qian-img.tenpay.com/web/v3/js/data/sp_info.14cb8147.min.js?14cb8147"
        ];

        if (typeof deps == 'function') {
            callback = deps;
            deps = null;
        }

        //如果有依赖，则需要加载依赖
        if (deps) {
            if (typeof deps == 'object') {
                // modules = modules.concat(deps);
            } else if (typeof deps == 'string') {
                deps = [deps];
            }
        } else {
            deps = [];
        }

        if (typeof url == 'function') {
            callback = url;
            url = null;
        }
        // if (typeof url == 'string' && url != '') {
        //     deps.push(url);
        // }

        seajs.use(modurl, function () {
            seajs.use('mod/mod', function (modInit) {
                deps.unshift('mod/app');
                if (modInit) {
                    seajs.use(deps, function (app) {
                        app && app.init(function () {
                            initAppAndPage(url, callback);
                        });
                    })
                } else {
                    seajs.use(devModules, function () {
                        seajs.use(deps, function (app) {
                            app && app.init(function () {
                                initAppAndPage(url, callback);
                            });
                        })
                    });
                }
            })
        });
    }
    //检查基础模块
    function checkBaseModule(id, url, callback) {
        if (!!url && url != '') {
            loadJSInScript(url);
        }
        callback && callback();
    }

    //通过url截取id
	function getIDFromUrl(url) {
        if(!url){
            return '';
        }
        var id = url;
        //先处理掉域名
        var m = id.match(/(qian|apreqian|adevqian|atestqian|qian-img).(tenpay|qq|ehowbuy).com/i);
        if(m && m.length) {
            var hindex = m.index||id.indexOf(m[0]);
            if(hindex > -1) {
                id = id.substr(hindex + m[0].length);
            }

        }

        var idindex = -1;
        //如果是构建工具构建的url是无法获得module的，
        //需要截取id再use一次，这次不会重复拉取，构建工具会生成其id,seajs直接取上次的结果。
        var patt = new RegExp("\\.[^\\.\\/]{8,}\\.min\\.js","g");
        if(patt.test(id)){
            patt.lastIndex = 0;
            var m = patt.exec(id);
            if(m && m.index>-1) {
                idindex = m.index;
            }
        }
        if(idindex == -1) idindex = id.indexOf('.min.js');//优先使用不够建的方式
        if(idindex == -1) idindex = id.indexOf('.js');
        if(idindex == -1) idindex = id.indexOf('.');

        if(idindex > -1) {
            id = id.substr(0, idindex);
        }

        //为了兼容以前的老版本id
        if(id && id.indexOf('/weixin/v4/js/') === 0) {
            id = id.substr(14);
        }
        else if(id && id.indexOf('/mqq/v4/js/') === 0) {
            id = id.substr(11);
        }
        return id;
    }

    //初始化页面逻辑
    function initAppAndPage(url, callback) {
        if (typeof G_SPEED != 'undefined') {
            G_SPEED && G_SPEED.push((new Date()).getTime()); //2.JS业务脚本加载完毕
        }
        // var define_mod = url || '';
        // define_mod = define_mod.replace(/\?.*/, '');
        // if (define_mod && define_mod != '' && define_mod.indexOf('tenpay.com/') > -1) {
        //     define_mod = define_mod.split('tenpay.com/')[1].split('.min.js')[0];
        // }
        //先通过拉取到本地执行，避免出现script error.的异常
		loadModuleInScriptTag(url, {
			crossOrigin: window.SUPPORTCROSSORIGIN
		}, function(ret){
            var ps = ['/web/v3/js/logic/footer'];
            var define_mod = getIDFromUrl(url);
            define_mod && ps.push(define_mod);
            //var define_mod = getIDFromUrl(url);
            // if (define_mod && define_mod != '' && define_mod.indexOf('.min.js') > -1) {
            //     define_mod = define_mod.replace(/\.min\.js.*/, '');
            // }
            seajs.use(ps, function (footer, page) {
                if (typeof G_SPEED != 'undefined') {
                    G_SPEED && G_SPEED.push((new Date()).getTime()); //2.JS业务脚本加载完毕
                }
                CL_CallBack && CL_CallBack(function () {
                    footer.init(); //标准的尾巴的初始化
                    if (!page) {
                        if (url) {
                            //检查页面逻辑加载情况
                            //手动通过script标签加载
                            checkBaseModule('', url, function (page) {
                                if (page) {
                                    page.init && page.init(); //初始化页面
                                } else {
                                    window.__SENDDEBUGLOG && window.__SENDDEBUGLOG(
                                        'load page script error:' + url, true);

                                }
                                callback && callback(page);
                            });
                        } else {
                            callback && callback(page);
                        }
                    } else {
                        page.init && page.init(); //初始化页面
                        callback && callback(page);
                    }
                });
            });
        });
    }

    //手动加载js
    function loadJSInScript(url, callback, index, wlog) {
        index = index || 1;
        var n = document.createElement("script");
        //直接从ui机器取
        var jsrooturl = "//qian-img.tenpay.com/";
        //基础模块从mb目录取
        url = /^\s*http(s)?:\/\/|^\s*\//.test(url) ? url : (jsrooturl + url);
        //取根路径
        if (url[0] == '/' && url[1] != '/') {
            url = '//qian-img.tenpay.com' + url;
        }
        //重试采用UI机
        //if(index > 1) {
        url = url.replace('qian-img.tenpay.com', location.hostname);

        if (url.indexOf('?') > -1) url += '_' + index;
        else url += '?_' + index;


        n.async = 'async';
        n.charset = 'utf-8';
        //n.crossorigin = 'anonymous';
        n.src = url;
        //url中带{md5} 为本地调试造成的，上报没有意义
        if (!window.__NOTONLOAD) {
            n.onload = function (e) {
                //window.__SENDDEBUGLOG && window.__SENDDEBUGLOG('loadJSInScript success:' + url, true);
                if (wlog !== false && url.indexOf('{md5}') === -1) window.__SENDDEBUGLOG && window.__SENDDEBUGLOG(
                    'reload js success:' + url, true, '90019991' + index.toString());
                callback && callback(url);
            }
        } else {
            var r = n.readyState;

            if (r === 'loaded' || r === 'complete') {
                if (wlog !== false && url.indexOf('{md5}') === -1) window.__SENDDEBUGLOG && window.__SENDDEBUGLOG(
                    'reload js success:' + url, true, '90019991' + index.toString());
                callback && callback(url);
            }
        }

        n.onerror = function (e) {

            //window.__SENDDEBUGLOG && window.__SENDDEBUGLOG('loadJSInScript error:' + url, true);
            //window.__SENDDEBUGLOG && window.__SENDDEBUGLOG(JSON.stringify(e), true);
            //重载失败
            if (wlog !== false && url.indexOf('{md5}') === -1) window.__SENDDEBUGLOG && window.__SENDDEBUGLOG(
                'reload js error:' + url, true, '90019992' + index.toString());
            index++;
            //最多重试二次
            if (index > 2) {
                callback && callback();
            } else {
                //再重试一次
                loadJSInScript(url, callback, index, wlog);
            }
        }
        var head = document.getElementsByTagName('head')[0];
        head.appendChild(n);
    }

    //获取组件式的html
    window.__getWidgetHtml = function (url, callback) {
        if (url.indexOf('/') === 0 && url.indexOf('<') === -1) {
            $.ajax({
                    url: url,
                    type: 'get',
                    dataType: 'html',
                    "ignore_error": true,
                    "hideLoading": true
                })
                .done(function (data) {
                    if (data) data.replace(/\\'/g, "'");
                    callback && callback(data);
                })
                .fail(function () {})
                .always(function () {});
        } else {
            callback && callback(url);
        }
    }

    //异步获取widget组件
    var widgetCaches = {};
    window.getWidgetAsync = function (w, require, callback) {
        //如果当前组件已获取，则直接返回
        if (widgetCaches[w]) {
            callback && callback(widgetCaches[w]);
            return;
        }
        var mw = window.__widget(w);
        if (/^widgets\//.test(w)) {
            if (window.IS_IN_TEST_DOMAIN) {
                var url = mw.replace('qian-img.tenpay.com', cdndomain);
            } else {
                var url = mw;
            }
        } else {
            var url = (mw && mw.indexOf("//") == 0 ? '' : ("//" + cdndomain)) + (mw && mw.indexOf("/web/js/" +
                window.__pc_cur_version + "/") > -1 ? mw : "/web/js/" + window.__pc_cur_version + "/" + mw);
        }
        //先处理跨域问题
        loadModuleInScriptTag(url, {
            crossOrigin: window.SUPPORTCROSSORIGIN
        }, function (ret) {
            if (!ret) {
                require.async(mw, function (obj) {
                    // require.async加载后会使用seajs.use(mw)，而mw并非module的id因此use无效，此处再次进行use
                    seajs.use(w, function (obj) {
                        obj = obj || require(w);
                        widgetCaches[w] = obj;
                        callback && callback(obj);
                    })

                });
            } else {
                seajs.use(w, function (obj) { // script标签加载成功，并对widget的模块进行use，加载相关依赖
                    obj = obj || require(w);
                    widgetCaches[w] = obj;
                    callback && callback(obj);
                });


            }
        });
    }

    //用script标签加载模块，添加跨域属性
    function loadModuleInScriptTag(url, attr, callback, box) {
        if (typeof callback == 'object') {
            box = callback;
            callback = null;
        }
        if (typeof attr == 'function') {
            callback = attr;
            attr = null;
        }

        //如果不是一个js请求，则直接返回失败
        if (!url || url.indexOf('.js') === -1) {
            callback && callback(0, attr);
            return;
        }

        //不是标准的url,则直接跳过，
        if (!/^\s*\//.test(url) && !/^\s*http(s)?:\/\//i.test(url)) {
            url = __jsbaseurl + '/' + url;
        }

        var n = document.createElement("script");
        n.type = "text/javascript";
        //n.async = 'async';
        if (attr) {
            for (var k in attr) {
                n[k] = attr[k];
            }
        }
        n.src = url;

        if (!window.__NOTONLOAD) {
            n.onload = function (e) {
                callback && callback(url, attr);
            }
        } else {
            n.onreadystatechange = function () {
                var r = n.readyState;

                if (r === 'loaded' || r === 'complete') {
                    n.onreadystatechange = null;
                    callback && callback(url, attr);
                }
            }
        }
        n.onerror = function (e) {
            var parent = this.parentElement || this.parentNode;
            if (!parent) return;

            if (url.indexOf(cdndomain) > -1 && cdndomain != MAINDOMAIN && url.indexOf('{md5}') === -1) {
                url = url.replace(cdndomain, MAINDOMAIN);
                //重试一次
                loadModuleInScriptTag(url, attr, callback, box);
                window.__SENDDEBUGLOG && window.__SENDDEBUGLOG({
                    msg: 'js load failed:' + e.type,
                    file: url
                }, true, '900199932');
            } else {
                if (url.indexOf('{md5}') === -1) window.__SENDDEBUGLOG && window.__SENDDEBUGLOG({
                    msg: 'js load failed:' + e.type,
                    file: url
                }, true, '900199931');
                callback && callback(0, attr);
            }
        }
        n.onabort = function (e) {
            callback && callback(0, attr);
        }
        if (box) {
            box.append(n);
        } else document.body.appendChild(n);
    }

</script>

        <script>
            var url = "//qian-img.tenpay.com/web/v3/js/logic/index.6db0e15a.min.js?6db0e15a";
            var deps = [
                "//qian-img.tenpay.com/web/v3/js/mod/jquery.zclip.a7512689.min.js?a7512689",
                "//qian-img.tenpay.com/web/v3/js/mod/jquery.tmpl.0b7826e5.min.js?0b7826e5",
                "//qian-img.tenpay.com/web/v3/js/logic/focus.602c6ace.min.js?602c6ace"
            ];
            loadPageScript(url, deps, function () {});
        </script>
    </div>
</body>

</html>
```