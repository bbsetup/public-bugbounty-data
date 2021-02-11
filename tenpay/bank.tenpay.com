```<!DOCTYPE HTML>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>&#x7528;&#x6237;&#x767B;&#x5F55; - 银行查单系统</title>
    <link rel="stylesheet" href="/css/global/global_min.css?v=B2vASoZPCxaV2zteO_b9NCG6O3JiF9pFZ1uiHU-xRj4" />
    <link rel="stylesheet" href="/css/global/common_min.css?v=PaWtVargJm8cHzUqIA3KrbsTf3lKvgN9XoX7JSBU4qU" />
    <link rel="stylesheet" href="/css/global/mod_min.css?v=_3iTHv2hPWq5ozPilIBv4beVZKr23CnJDeXaIB_GBRc" />    
    <link rel="stylesheet" href="/css/login/login_min.css?v=lxPo6Pk4Gs7ZBaiLzEfwZTBC5htY1-oI53LkUGrfaxg" />
    <link rel="stylesheet" href="/css/account/help.css?v=gfAgf1aopd_t8iKtXIfuSiZgQS6ka4pwf05Uv1FDQH0" />  
    <script src="/js/JQuery/jquery-1.9.1/jquery.min.js"></script>
    <script src="/js/global/jquery.placeholder.min.js"></script>

    <script src="/js/global/common.js?v=44t0vHhk9Oy5h6yxjr7x9U1hLJIcHzKm_VhjUE2FZeM"></script>
    <script src="/js/main/main.js?v=o7P3ocrzAoNG-eJ2h34eMonyZTTJkxRoz79ZPfKmvoE"></script>
    <script src="/js/global/_Layout.js?v=mf82YWmEC_tNy2or44pbwnTP8EmydtpwtzHThQiZtPE"></script>
    <script src="/js/Account/Login.js?v=oTtka7pmhBpqBaY_jEn_pvLrWu3RbYdyqc6Bl2mzTbA"></script>
    <script src="/js/Account/Help.js?v=2DrPjdrPyQLv8QEjikth9tJQOX3OhOZjh_c0SWDYwfU"></script>
</head>
<body>
    <div class="header clearfix">
        <div class="container">
            <div class="logo">
                <h1>
                    <a href="javascript:;" class="">
                        <img src="/images/global/logo.png" alt="财付通 - 银行查单平台" class="logo-img" width="340" height="48" />
                    </a>
                </h1>
            </div>
            <div class="login-area">
                <div class="user">
                    <img src="/images/global/avatar.png" alt="avatar" />                    
                </div>
            </div>
        </div>
    </div>
    
<div class="wrapper">
    <div class="login-wrap">
        <h2>银行查单平台登录</h2>
        <form id="LoginForm" method="post" class="login-form" action="/">
                    
            <input type="text" id="UserName" name="UserName" class="mod-input login-mail" placeholder="登录邮箱" />
            <p id="p_NoticeForLoginAccount" class="error-tips error-tips-line" style="display:none"><span class="icon-error"><!--图标--></span><span id="span_NoticeForLoginAccount">请输入登录邮箱</span></p>


            <input type="password" id="Password" name="Password" class="mod-input login-password" placeholder="登录密码" />
            <p id="p_NoticeForLoginPassword" class="error-tips error-tips-line" style="display:none"><span class="icon-error"><!--图标--></span><span id="span_NoticeForLoginPassword">请输入登录密码</span></p>


            <div class="login-chapter-wrap">
                <input type="text" id="VerificationCode" name="VerificationCode" class="mod-input login-chapter" placeholder="验证码" />
                <input id="GetVerificationCode" type="button" class="mod-btn btn-light-blue login-chapter-btn" value="获取验证码" />
            </div>
            <p id="p_NoticeForVerificationCode" class="error-tips error-tips-line" style="display:none"><span class="icon-error"><!--图标--></span><span id="span_NoticeForVerificationCode">验证码错误</span></p>

            <p id="p_GetVerificationCodeNotice" class="chapter-tips">
                验证码已经发送，请到<span id="span_Email" class="chapter-tips-mail"></span>邮箱查看，
                如<span class="chapter-tips-time">1分钟</span>未收到，请点击重新获取
            </p>
            <input id="button_Login" type="button" class="login-btn mod-btn btn-default" value="登录" />
            <a method="get" class="forgot-password" href="/Account/Forgot">忘记登录密码</a>
        <input name="__RequestVerificationToken" type="hidden" value="CfDJ8ItvWtfW6PhFt2MIHB_1Yk6miTBpW_aHiaEd470MoCgRYmP31YuwywAmK2PDhS2tfiAffgZdq4zJarBqhKusKIXwO27b26mR_k0kNz6dJaKDlcAvz_3grv_AMWrH3rsrn4HOplva-3aCEiaPme1mcD0" /></form>
    </div>
</div>

    <div class="footer">
    <div class="container">
        <a href="https://www.tenpay.com/v3/" class="">财付通</a>
        <span class="split"></span>
        <a href="javascript:;" class="">联系我们</a>
        <span class="split"></span>
        <span class="copyright">Copyright©2005-<!--#config timefmt="%Y"--><!--#echo var="DATE_LOCAL"--> Tenpay All Rights Reserved 财付通公司 版权所有 </span>
    </div>
</div>
    <!-- 弹出层遮罩 [[ -->
    <div class="mod-modal-backdrop"></div>
    <!-- 弹出层遮罩 ]] -->
    <!-- 弹出层 [[ -->
    <div class="mod-modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <p class="">提示</p>
                <a href="javascript:;" class="close-modal"><span class="icon-close"></span></a>
            </div>
            <div class="modal-body">
                <div class="modal-tips-content">
                    <span class="icon-remind"></span>
                    <span class="tips-content"></span>
                </div>
                <button class="modal-tips-btn"></button>
            </div>
        </div>
    </div>
    
</body>
</html>
```