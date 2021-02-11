```<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>S-mart|蓝鲸智云</title>
  <link rel="icon" href="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/images/favicon.ico?v=2.5.31" type="image/x-icon" />
  <link rel="shortcut icon" href="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/images/favicon.ico?v=2.5.31" type="image/x-icon" />
  <link href="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/css/bootstrap.min.css?v=2.5.31" rel="stylesheet">
  <link href="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/css/bootstrap-datetimepicker.min.css?v=2.5.31" rel="stylesheet">
  <link href="https://magicbox.bkclouds.cc/static_api/v3/assets/select2-3.5.2/select2.css?v=2.5.31" rel="stylesheet">
  <link rel="stylesheet" href="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/css/jquery.mCustomScrollbar.css?v=2.5.31">
  <link href="https://magicbox.bkclouds.cc/static_api/v3/assets/fontawesome/css/font-awesome.css?v=2.5.31" rel="stylesheet">
  <link href="https://smart-app-1252002024.cos.ap-shanghai.myqcloud.com/2.5.31/static/dist/css/style.css?v=2.5.31" rel="stylesheet">
  <link href="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/css/font.css?v=2.5.31" rel="stylesheet">
  <link href="https://magicbox.bkclouds.cc/static_api/v3/assets/bk-icon-2.0/iconfont.css?v=2.5.31" rel="stylesheet">
  <link rel="stylesheet" href="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/css/simple.css?v=2.5.31">
  <link href="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/umeditor-1.2.2/themes/default/css/umeditor.css" rel="stylesheet">
  <link href="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/editor/css/index.css" rel="stylesheet">
  <link rel="stylesheet" href="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/css/resert.css?v=2.5.31">
  <link rel="stylesheet" href="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/social-share.js/1.0.16/css/share.min.css"/>
  <link href="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/bootstrap-datetimepicker/2.1.25/daterangepicker.css" rel="stylesheet">
  <link href="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/github-markdown-css/2.9.0/github-markdown.min.css" rel="stylesheet">
  <link href="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/katex/v0.8.3/katex.min.css" rel="stylesheet">
  <link href="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/highlightjs/9.12.0/styles/github.css" rel="stylesheet">
  <!-- <link rel="stylesheet" href="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/css/swiper.min.css"/> -->
  <!--[if lt IE 10]>
  <style media="screen">
  .bk-container.bk-index .banner .title,.bk-container.bk-index .banner .description{
  opacity: 1 !important;
}
.bk-container.bk-index .banner .title{
-ms-transform: translateY(0) !important;
}
</style>
<![endif]-->
  <script type="text/javascript">
    var app_code = "smart";            			// 在蓝鲸系统里面注册的"应用编码"
    var site_url = "/s-mart/";            			// app的url前缀,在ajax调用的时候，应该加上该前缀
    var remote_COS_STATIC_URL = "https://magicbox.bkclouds.cc/static_api/";		//远程资源链接
    var username = "";
    var nick_name = "";
    var avatar_url = "";
    window.myUrl = "/s-mart/";       // 前端框架ajax请求地址
    var remote_ip_info = "";
    var csrftoken = "None";
    var ws_uri = "wss://bk.tencent.com/ws/";
    var ws_heartbeat = null;
    var ws_facility = "smart-test";
    var version = "V20170101000000"
  </script>
  <script>
  var _hmt = _hmt || [];
  (function() {
    var hm = document.createElement("script");
    hm.src = "https://hm.baidu.com/hm.js?6d59946b94c388ea78b43459268a1cfe";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(hm, s);
  })();
  </script>
  <script>
(function() {
     var s = document.createElement('script');
     s.type = 'text/javascript';
     s.async = true;
     s.src = '//apps.o.bkclouds.cc/clouds-bkapp-do-prod/static/js/do.js';
     var x = document.getElementsByTagName('script')[0];
     x.parentNode.insertBefore(s, x);
 })();
</script>
</head>
<!--     通知公告 start     -->
<div class="notice_box" style="width: 100%;z-index: 1000000;position: fixed;background: #FCF8E3; display: none">
  <div role="alert" class="alert alert-warning alert-dismissible fade in"
       style="min-width: 1200px;/*max-width: 1400px*/; margin: auto; padding: 8px;background:none;">
    <button aria-label="Close" data-dismissx="alert" class="close close_notice" type="button" style="right: 0">
      <span aria-hidden="true" title="我知道了">×</span>
    </button>
    <span class="glyphicon glyphicon-volume-down" aria-hidden="true"></span><strong>公告：</strong>
    <span id="notice_content"></span>
  </div>
</div>
<!--     通知公告end     -->
<body>
<!-- 公共js 微信登录 -->
<script src="https://res.wx.qq.com/connect/zh_CN/htmledition/js/wxLogin.js?v=2.5.31"></script>
<div id="app"></div>
<script type="text/javascript" src="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/js/jquery-1.10.2.min.js?v=2.5.31"></script>
<script type="text/javascript" src="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
<script src="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/moment/moment.min.js"></script>
<script src="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/bootstrap-datetimepicker/2.1.25/daterangepicker.js"></script>
<script src="https://ssl.captcha.qq.com/TCaptcha.js"></script>
<script type="text/javascript" src="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/umeditor-1.2.2/umeditor.config.js"></script>
<script type="text/javascript" src="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/umeditor-1.2.2/umeditor.min.js"></script>
<script type="text/javascript" src="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/umeditor-1.2.2/lang/zh-cn/zh-cn.js"></script>
<script src="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/assets/artdialog/jquery.artDialog.js?skin=simple"></script>
<!-- <script type="text/javascript" src="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/js/swiper.jquery.min.js"></script> -->
<script type="text/javascript" src="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/js/smart.js?v=2.5.31"></script>

<script type="text/javascript" src="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/js/idangerous.swiper.js"></script>
<script type="text/javascript" src="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/js/switchery.js"></script>
<script type="text/javascript" src="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/js/es6-promise.auto.min.js"></script>
<script src="https://magicbox.bkclouds.cc/static_api/v3/assets/select2-3.5.2/select2.js"></script>
<script src="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/js/bootstrap-datetimepicker.js" charset="UTF-8"></script>
<script src="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/js/bootstrap-datetimepicker.zh-TW.js" charset="UTF-8"></script>
<!-- <script src="https://magicbox.bkclouds.cc/static_api/v3/assets/clipboard-1.5.15/clipboard.min.js"></script> -->
<script src="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/js/jquery.mCustomScrollbar.concat.min.js"></script>
<script charset="utf-8" src="https://map.qq.com/api/js?v=2.exp&key=5KHBZ-MSUKI-ZOIG2-5JFOU-7A7Z2-TBBKU"></script>
<script src="https://imgcache.qq.com/ptlogin/ac/v9/js/ptloginout.js?v=3.0"></script>
<script type="text/javascript" src="https://smart-app-1252002024.cos.ap-shanghai.myqcloud.com/2.5.31/static/dist/js/manifest.js?v=2.5.31"></script>
<script type="text/javascript" src="https://smart-app-1252002024.cos.ap-shanghai.myqcloud.com/2.5.31/static/dist/js/vendors.js?v=2.5.31"></script>
<script type="text/javascript" src="https://smart-app-1252002024.cos.ap-shanghai.myqcloud.com/2.5.31/static/dist/js/app.js?v=2.5.31"></script>
<script type="text/javascript" src="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/js/page.js?v=2.5.31"></script>

<!-- 公共js 腾讯分析 -->
<script type="text/javascript" src="//tajs.qq.com/stats?sId=50230125" charset="UTF-8"></script>
<script src="https://smart-cdn-1252002024.cos.ap-shanghai.myqcloud.com/social-share.js/1.0.16/js/social-share.min.js"></script>

<script>

  function logout_callback(status) {
    // console.log('bk.index.logout_callback');
    // 注销的回调状态
    if (status == 0) {
      art.dialog({
        width: 200,
        icon: 'error',
        lock: true,
        content: '注销失败'
      });
    } else {
      location.href = "/s-mart/accounts/logout/";
    }
  }

  // event transport between iframe and main html
  window.addEventListener('message', function (event) {
    // IMPORTANT: Check the origin of the data!
    // console.log(event);
    if (~event.origin.indexOf('.bk.tencent.com')) {
      // The data has been sent from your site

      // The data sent with postMessage is stored in event.data
      // console.log(event.origin, event.data);
      switch (event.data) {
        case 'close_login_dialog':
          smart.close_login_dialog();
          break;
        default :
          break;
      }

    } else {
      // The data hasn't been sent from your site!
      // Be careful! Do not use it.
      return;
    }
  });

  // ws开关
</script>
</body>
</html>
```