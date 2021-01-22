```
<!DOCTYPE html>
<html lang="zh-CN">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="renderer" content="webkit">
	<title>Tencent Ads</title>
	<meta http-equiv="Content-Security-Policy" content="script-src *.qq.com *.tencent.com *.gtimg.cn *.gtimg.com *.google-analytics.com 'unsafe-inline' 'unsafe-eval';frame-src *.qq.com *.tencent.com *.gtimg.cn *.gtimg.com; font-src *.gtimg.cn *.qq.com *.tencent.com">
	<link rel="shortcut icon" href="//e.qq.com/favicon.ico" type="image/x-icon">
	<link rel="stylesheet" href="https://qzonestyle.gtimg.cn/open_proj/gdt_gw/tsa/css/tsa.css">
    <style type="text/css">
        .footer .footer-bd .footer-info .footer-brand {
            margin: 31px 0 !important;
            width: 272px !important;
            height: 78px !important;
            background: url(//i.gtimg.cn/qzone/biz/gdt/portal/styles/images/tsa/footer_logo.png) no-repeat !important;
            background-image: -webkit-image-set(url(//i.gtimg.cn/qzone/biz/gdt/portal/styles/images/tsa/footer_logo.png) 1x,url(//i.gtimg.cn/qzone/biz/gdt/portal/styles/images/tsa/footer_logo@2x.png) 2x) !important;
            background-size: 272px 78px !important;
        }
        .navbar .navbar-brand-logo {
            width: 161px !important;
            height: 47px !important;
            text-indent: -9999px !important;
            overflow: hidden !important;
            text-align: left !important;
            display: block !important;
            background-image: url(//i.gtimg.cn/qzone/biz/gdt/portal/styles/images/tsa/logo.png) !important;
            background-image: -webkit-image-set(url(//i.gtimg.cn/qzone/biz/gdt/portal/styles/images/tsa/logo.png) 1x,url(//i.gtimg.cn/qzone/biz/gdt/portal/styles/images/tsa/logo@2x.png) 2x) !important;

        }
        .navbar.navbar-transparent .navbar-brand-logo {
            background: url(//i.gtimg.cn/qzone/biz/gdt/portal/styles/images/tsa/logo_invert.png) no-repeat !important;
            background-image: -webkit-image-set(url(//i.gtimg.cn/qzone/biz/gdt/portal/styles/images/tsa/logo_invert.png) 1x,url(//i.gtimg.cn/qzone/biz/gdt/portal/styles/images/tsa/logo_invert@2x.png) 2x) !important;
        }
    </style>
</head>
<body>
<div class="navbar navbar-transparent">
	<div class="container">
		<div class="navbar-hd">
			<h1 class="navbar-brand"><a class="navbar-brand-logo" href="http://ads.tencent.com/">Tencent Ads</a></h1>
		</div>
		<div class="navbar-bd">
			<div class="navbar-quicklinks">
				<ul class="nav nav-quicklinks">
					<li class="nav-item">
						<a class="quicklink quicklink-adsense" href="//e.qq.com/ads" target="_blank">
							<svg><rect x="0" y="0" width="120" height="42" fill="none"></rect></svg>
							æè¦ææ¾å¹¿å
						</a>
					</li>
					<li class="nav-item">
						<a class="quicklink quicklink-selloff" href="//e.qq.com/dev/index.html" target="_blank">
							<svg><rect x="0" y="0" width="120" height="42" fill="none"></rect></svg>
							æè¦åç°æµé
						</a>
					</li>
					<li class="nav-item dropdown">
						<a href="#">ç¨åºåè´­ä¹° <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li class="dropdown-menu-item">
								<a href="http://exchange.qq.com/" target="_blank">è¾è®¯ç¨åºåå¹¿åäº¤æå¹³å°</a>
							</li>
							<li class="dropdown-menu-item">
								<a href="//de.qq.com/" target="_blank">å¹¿ç¹éæ°æ®ç®¡çå¹³å°</a>
							</li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
	</div>
</div>

<div class="feature swiper-container">
        <div class="feature-wrapper swiper-wrapper">
            <div class="feature-item swiper-slide">
                <div class="feature-heros">
                    <div class="feature-hero-content">
                        <div class="hero-text">
                            <div class="hero-frame"></div>
                            <h2 style="font-size:70px;">èµè½åä¸ï¼å§ç»äºäºº</h2>
                            <p><span>æ¿è½½è¦ç8äº¿åä¼çå¾®ä¿¡ãQQãQQç©ºé´ç­é¢åç¤¾äº¤å¹³å°ï¼åQQæµè§å¨ã</span></p>
                            <p><span>åºç¨å®ãç¬¬ä¸æ¹åºç¨ç­ä¸°å¯å¹¿ååºæ¯ãå¸®å©å¹¿åä¸»å®ç°ç²¾åç¨æ·è§¦è¾¾å</span></p>
                            <p><span>å¤æ ·ç¨æ·äºå¨ï¼å©ååçä¸åä¸ç®æ çå®ç°ã</span></p>
                        </div>
                    </div>
                    <div class="feature-hero-cover"></div>
                    <div class="feature-hero-video">
                    </div>
                    <a href="javascript:;" class="feature-arrow">
                        <svg><rect x="0" y="0" width="50" height="49" fill="none"></rect></svg>
                        åä¸æ»å¨
                    </a>
                </div>
            </div>
            <div class="feature-item swiper-slide">
                <div class="feature-advantage">
                    <div class="feature-intro">
                        <div class="feature-intro-inner">
                            <h2 class="feature-intro-title">æ ¸å¿ä¼å¿</h2>
                            <p class="feature-intro-subtitle">æä»¬ä¸ºæ¨æä¾çè½å</p>
                        </div>
                    </div>

                    <div class="feature-advantage-bd">
                        <a class="advantage-item" href="//e.qq.com/tech/#tech1">
                            <div class="advantage-cover advantage-cover1"></div>
                            <div class="advantage-info">
                                <div class="advantage-content">
                                    <div class="advantage-no">01</div>
                                    <h2>ç²¾åéå®ç®æ åä¼</h2>
                                    <p>åºäºè¾è®¯ååä½ç½ç«æ°æ®ææï¼ä¸ºæ¨æä¾æ°åä¸ªç»´åº¦æ ç­¾ä½ç³»åäººç¾¤æå±åè½ï¼å¸®æ¨å¿«ééå®ãæå±åä¼ç¾¤ä½</p>
                                    <span class="advantage-link">
                                        <svg><rect x="0" y="0" width="200" height="54" fill="none"></rect></svg>
                                        äºè§£è¯¦æ
                                    </span>
                                </div>
                            </div>
                        </a>
                        <a class="advantage-item" href="//e.qq.com/resources/">
                            <div class="advantage-cover advantage-cover2"></div>
                            <div class="advantage-info">
                                <div class="advantage-content">
                                    <div class="advantage-no">02</div>
                                    <h2>å¤æ ·åºæ¯äºå¨æ²é</h2>
                                    <p>Â· è¾è®¯å¹¿åææè§¦è¾¾8äº¿åä¼äººç¾¤<br>
                                    Â· å¤äº§åä½¿ç¨åºæ¯è¦ç24å°æ¶è¡ä¸ºç­é¾<br>
                                    Â· PCãææºãå¹³æ¿çµèè®¾å¤é´æ ç¼è¡æ¥</p>
                                    <span class="advantage-link">
                                        <svg><rect x="0" y="0" width="200" height="54" fill="none"></rect></svg>
                                        äºè§£è¯¦æ
                                    </span>
                                </div>
                            </div>
                        </a>
                        <a class="advantage-item" href="//e.qq.com/tech/#tech4">
                            <div class="advantage-cover advantage-cover3"></div>
                            <div class="advantage-info">
                                <div class="advantage-content">
                                    <div class="advantage-no">03</div>
                                    <h2>èªå¨ä¼åå¹¿åææ</h2>
                                    <p>æ ¹æ®æ¨å¹¿ç®æ åææ¬éæ±ï¼èªå¨è®¡ç®ãå¹éæä½³çå¹¿ååºç°åºæ¯ï¼å°å¹¿åå±ç¤ºç»ææå¯è½è½¬åçåä¼ï¼å¹¶å©ç¨å®éè½¬åæ°æ®ä¸ºæ¨å®å¶åä¼åå¹¿åææ</p>
                                    <span class="advantage-link">
                                        <svg><rect x="0" y="0" width="200" height="54" fill="none"></rect></svg>
                                        äºè§£è¯¦æ
                                    </span>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
            <div class="feature-item swiper-slide">
                <div class="feature-ecology">
                    <div class="feature-intro">
                        <div class="feature-intro-inner">
                            <h2 class="feature-intro-title">ç¨åºåè´­ä¹°</h2>
                            <p class="feature-intro-subtitle">æä»¬å°åè¿ææ¯è½ååºç¨äºç¤¾äº¤å¹¿å</p>
                            <p class="feature-intro-subtitle">ä¸ºæ¨æä¾ç¨åºåå¹¿åäº¤æåæ°æ®ç®¡çæå¡</p>
                        </div>
                    </div>
                    <div class="feature-ecology-bd">
                        <a class="ecology-item ecology-adx" data-ecology="adx" href="http://exchange.qq.com/" target="_blank">
                            <div class="ecology-cover ecology-cover-adx"></div>
                            <div class="ecology-info">
                                <div class="ecology-no">01</div>
                                <h2 class="ecology-title">è¾è®¯ç¨åºåå¹¿åäº¤æå¹³å°</h2>
                                <p class="ecology-subtitle">TENCENT AD EXCHANGE</p>
                                <p class="ecology-content">èåè¾è®¯åå¤é¨ä¼è´¨æµéï¼æ¯æåçãè§é¢ãå¨æåæç­å¹¿åå½¢æåå¤ç§éä¹°æ¨¡å¼ï¼å¼å·è·¨å±é¢æ§ç­å·®å¼åä¼å¿ï¼ä¸å½åå¤ç¥åDSP åä½æä¾é«æçå¹¿åææ¾æå¡ã</p>
                                <span class="ecology-link">
                                    <svg><rect x="0" y="0" width="200" height="54" fill="none"></rect></svg>
                                    äºè§£è¯¦æ
                                </span>
                            </div>
                        </a>
                        <a class="ecology-item ecology-dmp" data-ecology="dmp" href="//de.qq.com/" target="_blank">
                            <div class="ecology-cover ecology-cover-dmp"></div>
                            <div class="ecology-info">
                                <div class="ecology-no">02</div>
                                <h2 class="ecology-title">æ°æ®ç®¡çå¹³å°</h2>
                                <p class="ecology-subtitle">DATA MANAGEMENT PLATFORM</p>
                                <p class="ecology-content">è´åäºæä¸ºå¤§æ°æ®çè¿æ¥å¨ï¼ä¾æè¾è®¯ä¸°å¯çæ°æ®åå¹¿ç¹éå¼ºå¤§çææ¯ï¼å©æ¨å®ç°äººç¾¤æ´å¯ãæ½å®¢å¬åãæ°å®¢æå±ç­è¥éè¯æ±ï¼æå¤§åæ°æ®ä»·å¼ï¼æåè¥éææã</p>
                                <span class="ecology-link">
                                    <svg><rect x="0" y="0" width="200" height="54" fill="none"></rect></svg>
                                    äºè§£è¯¦æ
                                </span>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
            <div class="feature-item swiper-slide">
                <div class="feature-case">
                    <div class="feature-intro">
                        <div class="feature-intro-inner">
                            <h2 class="feature-intro-title">æåæ¡ä¾</h2>
                            <p class="feature-intro-subtitle">æä»¬å·²ç»å¸®å©æ°ç¾è¡ä¸ä¼ä¸å®ç°è¥éç®æ </p>
                            <p class="feature-intro-desc">ä¸ºæ¨æä¾è¥éææ¾ãå¨è¯¢ãç­ååææ¯å¯¹æ¥ç­å¤éæå¡ï¼æ¨å¹¿ä¸å¡æ±éå¨å½åæµ·å¤</p>
                        </div>
                    </div>

                    <div class="feature-cases-bd">
                        <a href="//e.qq.com/success/3396?showtype=2" class="case-item">
                            <span class="case-cover" style="background-image: url(//qzonestyle.gtimg.cn/open_proj/gdt_gw/tsa/images/index/case1.jpg);"></span>
                            <span class="case-brand">æ´å°</span>
                            <span class="case-title"><i>ç¨H5äºå¨æè¿ç¨æ·</i></span>
                        </a>
                        <a href="//e.qq.com/success/3408?showtype=2" class="case-item">
                            <span class="case-cover" style="background-image: url(//qzonestyle.gtimg.cn/open_proj/gdt_gw/tsa/images/index/case2.jpg);"></span>
                            <span class="case-brand">èèè¡</span>
                            <span class="case-title"><i>æ¨å¹¿âä¸è½¦âç´è¾¾ï¼å¤ééé»ç¨æ·</i></span>
                        </a>
                        <a href="//e.qq.com/success/3410?showtype=2" class="case-item">
                            <span class="case-cover" style="background-image: url(//qzonestyle.gtimg.cn/open_proj/gdt_gw/tsa/images/index/case3.jpg);"></span>
                            <span class="case-brand">åé©¬æé</span>
                            <span class="case-title"><i>ç²¾åå®åï¼ç´è¾¾é¾æ¥</i></span>
                        </a>
                        <a href="//e.qq.com/success/3415?showtype=2" class="case-item">
                            <span class="case-cover" style="background-image: url(//qzonestyle.gtimg.cn/open_proj/gdt_gw/tsa/images/index/case4.jpg);"></span>
                            <span class="case-brand">æ¯æ¯è¾¾</span>
                            <span class="case-title"><i>æ±½éå¾®ååççæç»</i></span>
                        </a>
                        <a href="//e.qq.com/success/3424?showtype=2" class="case-item">
                            <span class="case-cover" style="background-image: url(//qzonestyle.gtimg.cn/open_proj/gdt_gw/tsa/images/index/case5.jpg);"></span>
                            <span class="case-brand">å¨æ°è¶ç¥</span>
                            <span class="case-title"><i>ç«æææ¸¸å¿«éè·åç®æ ç¨æ·</i></span>
                        </a>
                        <a href="//e.qq.com/success/3400?showtype=2" class="case-item">
                            <span class="case-cover" style="background-image: url(//qzonestyle.gtimg.cn/open_proj/gdt_gw/tsa/images/index/case6.jpg);"></span>
                            <span class="case-brand">å¨é²å£«</span>
                            <span class="case-title"><i>å©ç¨âæä½³äººç¾¤ç»åâçªå´</i></span>
                        </a>
                        <a href="//e.qq.com/success/3413?showtype=2" class="case-item">
                            <span class="case-cover" style="background-image: url(//qzonestyle.gtimg.cn/open_proj/gdt_gw/tsa/images/index/case7.jpg);"></span>
                            <span class="case-brand">æç»´æ¯</span>
                            <span class="case-title"><i>é¶å®åçªå´ï¼çº¿ä¸å¼æµçº¿ä¸æ¶è´¹</i></span>
                        </a>
                        <a href="//e.qq.com/success/" class="case-item case-more">
                            <span>æ¥çå¨é¨æåæ¡ä¾</span>
                        </a>
                    </div>
                </div>
            </div>
            <div class="feature-item swiper-slide">
                <div class="feature-startup ">
    <div class="feature-startup-bd">
        <div class="startup-adsense"></div>
        <div class="startup-selloff"></div>
        <h2 class="startup-title">é©¬ä¸å¼å§ä½¿ç¨</h2>
        <div class="startup-action">
            <a class="startup-action-adsense" href="//e.qq.com/index.shtml" target="_blank">
                <svg><rect x="0" y="0" width="200" height="64" fill="none"></rect></svg>
                æè¦ææ¾å¹¿å
            </a>
            <a class="startup-action-selloff" href="https://e.qq.com/dev/index.html" target="_blank">
                <svg><rect x="0" y="0" width="200" height="64" fill="none"></rect></svg>
                æè¦åç°æµé
            </a>
        </div>
    </div>
</div>

<div class="footer">
    <div class="footer-bd">
        <div class="container">
            <div class="footer-info">
                <div class="footer-brand"></div>
            </div>

            <div class="footer-links">
                <dl>
                    <dt>æä»¬çæå¡</dt>
                    <dd><a href="//e.qq.com/index.shtml">è¾è®¯å¹¿åè¥éå¹³å°</a></dd>
                    <dd><a href="https://e.qq.com/dev/index.html">è¾è®¯å¹¿åèç</a></dd>
                    <dd><a href="//de.qq.com/">å¹¿ç¹éæ°æ®ç®¡çå¹³å°</a></dd>
                    <dd><a href="http://exchange.qq.com/">è¾è®¯ç¨åºåå¹¿åäº¤æå¹³å°</a></dd>
                </dl>

         <!--        <dl>
                    <dt>å­¦ä¹ ä¸æ¯æ</dt>
                    <dd><a href="//e.qq.com/learn/">å¸®å©ä¸­å¿</a></dd>
                    <dd><a href="//e.qq.com/learn/">å¨çº¿å­¦ä¹ </a></dd>
                </dl> -->

                <dl>
                    <dt>èç³»æä»¬</dt>
                    <dd><a>çµè¯å®¢æï¼400-0617813</a></dd>
                    <dd><a>çµå­é®ç®±ï¼pre_sales@ads.tencent.com</a></dd>
                </dl>

                <dl>
                    <dt>å³æ³¨æä»¬</dt>
                    <dd>
                        <a class="qrcode-link" href="javascript:;">
                            å¾®ä¿¡è®¢éå·
                            <span class="qrcode-img">
                                <img src="//qzonestyle.gtimg.cn/open_proj/gdt_gw/tsa/images/faq/qrcode-1.png" alt="å¾®ä¿¡è®¢éå·">
                            </span>
                        </a>
                    </dd>
                    <dd>
                        <a class="qrcode-link" href="javascript:;">
                            å¾®ä¿¡æå¡å¹³å°
                            <span class="qrcode-img">
                                <img src="//qzonestyle.gtimg.cn/open_proj/gdt_gw/tsa/images/faq/qrcode-2.png" alt="å¾®ä¿¡æå¡å¹³å°">
                            </span>
                        </a>
                    </dd>
                </dl>
            </div>
        </div>
    </div>
    <div class="footer-ft">
        <div class="container">
            <div class="footer-nav">
                <ul class="nav nav-footer">
                    <li class="nav-item"><a href="//www.tencent.com/"  rel="nofollow">å³äºè¾è®¯</a></li>
                    <li class="nav-item"><a href="//www.tencent.com/index_e.shtml"  rel="nofollow">About Tencent</a></li>
                    <li class="nav-item"><a href="http://www.qq.com/contract.shtml"  rel="nofollow">æå¡æ¡æ¬¾</a></li>
                    <li class="nav-item"><a href="//e.qq.com/optout.html"  rel="nofollow">éç§æä¿æ¤</a></li>
                    <li class="nav-item"><a href="//hr.tencent.com/">è¾è®¯æè</a></li>
                    <li class="nav-item"><a href="http://www.qq.com/copyright.shtml"  rel="nofollow">çæä¿æ¤æè¯æå¼</a></li>
                </ul>
            </div>
            <div class="footer-copyright">Copyright &copy; 1998 - 2020 Tencent Inc. All Rights Reserved. è¾è®¯å¬å¸ çæææ</div>
        </div>
    </div>
</div>

</div>
        </div>
        <div class="feature-pagination swiper-pagination"></div>
    </div>

<!--[if lt IE 9]>
<script src="//qzonestyle.gtimg.cn/open_proj/gdt_gw/tsa/js/vendor/IE9.js"></script>
<![endif]-->
<script src="https://i.gtimg.cn/qzone/biz/comm/requirejs/require.js"></script>
<script>
	require.config({
			baseUrl : 'https://qzonestyle.gtimg.cn/open_proj/gdt_gw/tsa/',
			paths : {
				'js' : 'js',
				'swiper' : 'js/vendor/idangerous.swiper.min'
			},
			shim : {
				'swiper' : ['js/vendor/jquery.min'],
				'js/common' : ['js/vendor/jquery.min', 'swiper'],
			}
		});
</script>
<script>require(['js/common'], function(){});</script>
<script src="//tajs.qq.com/stats?sId=55882941" charset="UTF-8"></script>
<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-77095637-1', 'auto');
ga('send', 'pageview');</script>
<script type="text/javascript" src="//qzs.qq.com/qzone/biz/gdt/portal/js/libs/tajsqqcom/gdtphp.js" charset="UTF-8"></script>
<script>
var _mtac = {};
(function() {
    var mta = document.createElement("script");
    mta.src = "//pingjs.qq.com/h5/stats.js?v2.0.2";
    mta.setAttribute("name", "MTAH5");
    mta.setAttribute("sid", "500574456");
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(mta, s);
})();
</script>
</body>
</html>

```