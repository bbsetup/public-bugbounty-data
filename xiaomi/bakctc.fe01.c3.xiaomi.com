```<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<meta name="apple-mobile-web-app-capable" content="yes">
		<meta id="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, minimum-scale=1,  user-scalable=no,minimal-ui" name="viewport">
		<meta name="format-detection" content="telephone=no">
    <meta http-equiv="pragma" content="no-cache">
    <link rel="shortcut icon" href="https://youyu.xiaomiyoupin.com/favicon.ico">
    <link rel="stylesheet" href="https://m.xiaomiyoupin.com/app/shop/pages/2018/m/swiper/swiper-3.4.2.min.css">
    <meta name="description" content="æåæ¯å°ç±³æä¸ç²¾åçæ´»çµåå¹³å°ï¼ä¹æ¯å°ç±³âæ°é¶å®âæç¥çéè¦ä¸ç¯ãä¾æå°ç±³çæé¾ä½ç³»ï¼å»¶ç»­å°ç±³çâçåâæ¨¡å¼ï¼è´åäºå°âå°ç±³å¼çæ§ä»·æ¯âå»¶ä¼¸å°æ´å¹¿æ³çå®¶å±çæ´»é¢åã">
    <meta name="keywords" content="å°ç±³æä¸ç²¾åçæ´»çµåå¹³å°,å°ç±³æä¸ç²¾åçæ´»çµå,å°ç±³çµå,å°ç±³çµåå¹³å°,å°ç±³ç²¾åçµå,å°ç±³æå,ç±³å®¶æå,æå,ç²¾åçµå,å°ç±³åå,çæ´»çµå,å°ç±³ä¼ç­¹,å°ç±³ææºç³»åå°ç±³Note 3,å°ç±³5X,å°ç±³MIX 2,åè´¨å®¶å±,æ¥ç¨,é£å,æé¥°,å©´ç«¥,ç®±å">
    <meta http-equiv="cache-control" content="no-cache">
        <title>æåæé±¼</title>
        <script src='https://res.wx.qq.com/open/js/jweixin-1.4.0.js'></script>
        <script src='https://tp.hd.mi.com/gettimestamp'></script>
        <script>window.zeptoCbs=[],window.registerAfterZepto=function(e){zeptoCbs.push(e)}</script>
        <!-- <script type="text/javascript" src="//m.youpin.mi.com/app/shop/pages/editor-static/js/zepto.min.js"></script> -->
        <!-- <script type="text/javascript" src='//m.youpin.mi.com/app/shop/pages/editor-static/js/page-output-lib.min.js?update=46'></script> -->
        <!-- 20191126 youpin-lib10 åå«äºzepto+page-output-lib å°zeptoåpage-output-libå¤é¾æ¹ä¸ºyoupin-lib10 æ¯æåºç¡åºè¿ç§»å°éå±±äºcdn-->
        <script type="text/javascript" src='//fe.res.youpin.mi-img.com/lib10/youpin-lib10.min.js?update=66'></script>
        <!-- youpin-lib10 mjclientç§å¨ cookieé  åå«äºzepto+page-output-lib-->
        <script>
            //æµè§å¨è·³è½¬æé±¼åå
            var TUISHOU_HOST = 'ts.youpin.mi.com';
            var isInApp = /(MIOTStore)/i.test(navigator.userAgent);
            if (!isInApp && location.host === TUISHOU_HOST && (document.cookie.indexOf('no_jump_youyu') === -1)) {
                location.replace(location.href.replace(TUISHOU_HOST, 'youyu.xiaomiyoupin.com'))
            }
            // éç½®æåeditor
            window.lib10Config = {
                topAd: false
            }
            // è®¾ç½®ç¦æ­¢å¼èµ·app
            try {
                sessionStorage.setItem("opapp", 2)
            } catch (err) {}
        </script>
        <!-- <script type="text/javascript" src='//m.youpin.mi.com/app/shop/pages/editor-static/js/page-output-lib.min.js?update=46'></script> -->

        <!-- <script type="text/javascript" src="https://s3.pstatp.com/toutiao/tmajssdk/jssdk.js"></script> -->
        <script>
            function parseQueryString(url){
                var arr;
                var res = {};
                url = url.split('#')[0];
                arr = url.split('?');
                arr.shift();
                var queryStr = arr.join('?');
                if (queryStr.trim().length === 0) {
                    return res;
                }
                arr = queryStr.split('&');
                for (var i = 0; i < arr.length; i++) {
                    var itemArr = arr[i].split('=');
                    var name = itemArr.shift();
                    var value = itemArr.join('=');
                    res[name] = value;
                }
                return res;
            }
            var userAgent = navigator.userAgent.toLowerCase();
//            if (/(mi)/i.test(userAgent)) {
//                var pathname = window.location.pathname;
//                if (pathname.match(/\/main/)) {
//                    appRouter("com.xiaomi.youpin.mix", "/main");
//                } else if (pathname.match(/\/detail/)) {
//                    appRouter("com.xiaomi.youpin.mix", "/detail", parseQueryString(window.location.href));
//                }
//            }
            window.goFormPay = function(htmlText){//æ¯ä»å®wapæ¯ä»
                document.getElementById('formpay').innerHTML = htmlText;
                document.querySelector('#formpay form').submit();
            }
            window.goMiFinancePay = function(htmlText){//å°ç±³åæwapæ¯ä»
                document.getElementById('formpay').innerHTML = htmlText;
                document.forms['micashsubmit'].submit();
            }

            window.DevModeWebPrefix = 'testshop';

        </script>
        <script>
            window.WebpSupport = false;
            var webP = new Image();
                webP.src = 'data:image/webp;base64,UklGRjoAAABXRUJQVlA4IC4AAACyAgCdASoCAAIALmk0mk0iIiIiIgBoSygABc6WWgAA/veff/0PP8bA//LwYAAA';
                webP.onload = webP.onerror = function () {
                 window.WebpSupport =(webP.height ===2)
              };

        </script>
        <script>(function(global){var startY=0;var enabled=false;var handleTouchmove=function(evt){var el=evt.target;while(el!==document.body){var style=window.getComputedStyle(el);if(!style){break}if(el.nodeName==="INPUT"&&el.getAttribute("type")==="range"){return}var scrolling=style.getPropertyValue("-webkit-overflow-scrolling");var overflowY=style.getPropertyValue("overflow-y");var height=parseInt(style.getPropertyValue("height"),10);var isScrollable=scrolling==="touch"&&(overflowY==="auto"||overflowY==="scroll");var canScroll=el.scrollHeight>el.offsetHeight;if(isScrollable&&canScroll){var curY=evt.touches?evt.touches[0].screenY:evt.screenY;var isAtTop=startY<=curY&&el.scrollTop===0;var isAtBottom=startY>=curY&&el.scrollHeight-el.scrollTop===height;if(isAtTop||isAtBottom){evt.preventDefault()}return}el=el.parentNode}evt.preventDefault()};var handleTouchstart=function(evt){startY=evt.touches?evt.touches[0].screenY:evt.screenY};var enable=function(){window.addEventListener("touchstart",handleTouchstart,false);window.addEventListener("touchmove",handleTouchmove,false);enabled=true};var disable=function(){window.removeEventListener("touchstart",handleTouchstart,false);window.removeEventListener("touchmove",handleTouchmove,false);enabled=false};var isEnabled=function(){return enabled};var testDiv=document.createElement("div");document.documentElement.appendChild(testDiv);testDiv.style.WebkitOverflowScrolling="touch";var scrollSupport="getComputedStyle"in window&&window.getComputedStyle(testDiv)["-webkit-overflow-scrolling"]==="touch";document.documentElement.removeChild(testDiv);if(scrollSupport){enable()}var iNoBounce={enable:enable,disable:disable,isEnabled:isEnabled};if(typeof module!=="undefined"&&module.exports){module.exports=iNoBounce}if(typeof global.define==="function"){(function(define){define("iNoBounce",[],function(){return iNoBounce})})(global.define)}else{global.iNoBounce=iNoBounce}})(this); </script>
        <script>
          var  BASE_URL = window.location.href;
          var  BASE_URL_COME = BASE_URL.indexOf('.com');
          // let BASE_URL_PROTOCOL = window.location.protocol;
          var BASE_URL_DOMAIN = BASE_URL.substr(0, BASE_URL_COME + 4);
          var BASE_URL_COOKIE_ARR = BASE_URL_DOMAIN.split('.');
          var BASE_URL_COOKIE = BASE_URL_COOKIE_ARR[BASE_URL_COOKIE_ARR.length - 2];
          var genuuid = (function() {
              var T = function() {
                  var d = 1 * new Date(), i = 0;
                  while (d === 1 * new Date()) {
                      i++;
                  }
                  return d.toString(16) + i.toString(16);
              };
              var R = function() {
                  return Math.random().toString(16).replace('.', '');
              };
              var UA = function(n) {
                  var ua = navigator.userAgent, i, ch, buffer = [], ret = 0;

                  function xor(result, byte_array) {
                      var j, tmp = 0;
                      for (j = 0; j < byte_array.length; j++) {
                          tmp |= (buffer[j] << j * 8);
                      }
                      return result ^ tmp;
                  }
                  for (i = 0; i < ua.length; i++) {
                      ch = ua.charCodeAt(i);
                      buffer.unshift(ch & 0xFF);
                      if (buffer.length >= 4) {
                          ret = xor(ret, buffer);
                          buffer = [];
                      }
                  }

                  if (buffer.length > 0) {
                      ret = xor(ret, buffer);
                  }

                  return ret.toString(16);
              };
              return function() {
                  // éå¤ç°ºå¨´å¿îé£ã¥å½æ¶îçéªæîæ´ï¹åå¯®åç¶...
                  var se = String(window.screen.height * window.screen.width);
                  if (se && /\d{5,}/.test(se)) {
                      se = se.toString(16);
                  } else {
                      se = String(Math.random() * 31242).replace('.', '').slice(0, 8);
                  }
                  var val = (T() + '-' + R() + '-' + UA());
                  if(val) {
                      return val;
                  }else{
                      return (String(Math.random()) + String(Math.random()) + String(Math.random())).slice(2, 15);
                  }

              };
          })();
          var YouPin_stat = {
              getCookieVal: function(offset, encode) {
                  var endstr = document.cookie.indexOf(';', offset);
                  if (endstr === -1) {
                      endstr = document.cookie.length;
                  }
                  if (!encode) {
                      return document.cookie.substring(offset, endstr);
                  }
                  return decodeURIComponent(document.cookie.substring(offset, endstr));
              },
              getCookie: function(name, domain, callback, encode) {
                  var arg = name + '=';
                  var i = 0;
                  var  j = 0;
                  while (i < document.cookie.length) {
                      j = i + arg.length;
                      if (document.cookie.substring(i, j) === arg) {
                          var val = YouPin_stat.getCookieVal(j, encode);
                          if (callback) {
                              callback(val);
                          }

                          return val;
                      }
                      i = document.cookie.indexOf(' ', i)  + 1;

                      if (!i) {
                          if (callback) {
                              callback(null);
                          }

                          return null;
                      }
                  }
              },
              setCookie: function(name, value, domain, expires) {
                  var  argv = arguments;
                  var argc = arguments.length;
                  var now = new Date();
                  expires = expires || new Date(2117, now.getMonth() + 1, now.getUTCDate());
                  var path = '/';
                  //TODO
                  domain = (argc > 2) ? argv[2] : '.' + BASE_URL_COOKIE + '.com';
                  var secure = false;
                  try {
                    document.cookie = name + '=' +
                      encodeURIComponent(value) + ((!expires) ?
                          '' :
                          ('; expires=' + expires.toGMTString())) +
                      ((path == null) ?
                          '' :
                          ('; path=' + path)) +
                      ((!domain) ?
                          '' :
                          ('; domain=' + domain)) + ((secure === true) ? '; secure' : '');
                  } catch (error) {
                    console.log('template setCookie error:', error);
                  }

              },
              UUID: genuuid,
              getQueryParam: function(url, param) {
                  param = param.replace(/[\[]/, '\\\[').replace(/[\]]/, '\\\]');
                  var regexS = '[\\?&]' + param + '=([^&#]*)',
                      regex = new RegExp(regexS),
                      results = regex.exec(url);
                  if (results === null || (results && typeof (results[1]) !== 'string' && results[1].length)) {
                      return '';
                  } else {
                      return decodeURIComponent(results[1]).replace(/\+/g, ' ');
                  }
              },
              os: (function() {
                  var ua = navigator.userAgent,
                      isWindowsPhone = /(?:Windows Phone)/.test(ua),
                      isSymbian = /(?:SymbianOS)/.test(ua) || isWindowsPhone,
                      isAndroid = /(?:Android)/.test(ua),
                      isFireFox = /(?:Firefox)/.test(ua),
                      isTablet = /(?:iPad|PlayBook)/.test(ua) || (isAndroid && !/(?:Mobile)/.test(ua)) || (isFireFox && /(?:Tablet)/.test(ua)),
                      isPhone = /(?:iPhone)/.test(ua) && !isTablet,
                      isPc = !isPhone && !isAndroid && !isSymbian;
                  return {
                      isTablet: isTablet,
                      isPhone: isPhone,
                      isAndroid: isAndroid,
                      isPc: isPc
                  };
              }()),
              setdistinct_id: function() {
                  var idkey = 'youpindistinct_id';
                  if(!YouPin_stat.getCookie(idkey)) {
                      YouPin_stat.setCookie(idkey, YouPin_stat.UUID())
                  }
              },
              setSource: function() {
                  var source = YouPin_stat.getQueryParam(window.location.href, 'source');
                  if(source) {
                      var expires = new Date(Date.now() + 1800000);
                      YouPin_stat.setCookie('mijiasn', source, '.' + BASE_URL_COOKIE + '.com', expires)
                  }
              },
              setSessionId: function() {
                  var date = new Date();
                  var session_id = date.getTime() + '_' + YouPin_stat.UUID();
                  if(!YouPin_stat.getCookie('youpin_sessionid')) {
                      YouPin_stat.setCookie('youpin_sessionid', session_id,'.' + BASE_URL_COOKIE + '.com', 'session');
                  }
              },
              setmjclient:function() {
                  YouPin_stat.setCookie('mjclient', YouPin_stat.os.isPc ? 'pc' : 'm')
              },
              setServiceToken: function () {
                  // web-viewä¸çé¡µé¢å
                //   function ready() {
                //       var serviceToken = YouPin_stat.getQueryParam(window.location.href, 'serviceToken');
                //       if (serviceToken) {
                //           var expires = new Date(Date.now() + 1800000);
                //           YouPin_stat.setCookie('serviceToken', decodeURIComponent(serviceToken), '.' + BASE_URL_COOKIE + '.com', expires)
                //       }
                //   }
                //   ready()
              },
              init:function() {
                  YouPin_stat.setdistinct_id();
                  YouPin_stat.setSource();
                //   YouPin_stat.setmjclient();
                  YouPin_stat.setSessionId();
                  YouPin_stat.setServiceToken();
              }
          };
          YouPin_stat.init();
          miHomeLib.setCookie('mjclient', 'yptuishouM')
        </script>
<style type="text/css">
 .swiper-container {
    overflow: visible!important;
    margin-top: 10px;
}
.swiper-container .swiper-wrapper .swiper-slide{ border-radius: 6px; width: '100%'; height: '100%'}
.swiper-container .swiper-wrapper .swiper-slide img{width: 100%; border-radius: 6px; height: '100%';}

		#iframebox{
			-webkit-overflow-scrolling:touch;
             overflow-y:scroll;
         }
         body,html{
             height:100%;
             width:100%;
             overflow:hidden ;
             -webkit-overflow-scrolling:touch;
         }
        #mijia{
            height:100%;
            width:100%;
            position: relative;
            overflow: auto;
            margin: 0 auto;
            max-width:600px;
            	-webkit-overflow-scrolling:touch;
            }
.tab-01-0, .tab-01-1, .tab-02-0, .tab-02-1, .tab-03-0,
.tab-03-1, .tab-04-0, .tab-04-1, .tab-05-0, .tab-05-1{
                max-width: 100%;
                background-size: 100%;
                height: 24px;
                width:24px;
            background-image: url('https://img.youpin.mi-img.com/static/public/tab/tab_images.png');
        }

.tab-01-0 { background-position: 0 0%; background-size: 100%; }
.tab-01-1 { background-position: 0 11.111111%; background-size: 100%; }
.tab-02-0 { background-position: 0 22.222222%; background-size: 100%; }
.tab-02-1 { background-position: 0 33.333333%; background-size: 100%; }
.tab-03-0 { background-position: 0 44.444444%; background-size: 100%; }
.tab-03-1 { background-position: 0 55.555556%; background-size: 100%; }
.tab-04-0 { background-position: 0 66.666667%; background-size: 100%; }
.tab-04-1 { background-position: 0 77.777778%; background-size: 100%; }
.tab-05-0 { background-position: 0 88.888889%; background-size: 100%; }
.tab-05-1 { background-position: 0 100%; background-size: 100%; }
/*.editor-common-downloadheader{*/
    /*overflow: auto;*/
    /*width: 100%;*/
    /*min-height: 62px;*/
    /*position: relative;*/
    /*border-bottom: 1px solid #cfcfcf;*/
    /*margin: 0 auto;*/
    /*background-color: white;*/
    /*padding-left: 0px;*/
    /*box-sizing: border-box;*/
    /*z-index:20;*/
    /*display: flex;*/
/*}*/
/*.editor-ad-logo{*/
/*}*/
/*.editor-adheader-close.clickable{*/
    /*height: 20px;*/
    /*width: 20px;*/
    /*margin-left: 8px;*/
/*}*/
/*.editor-adheader-close.clickable img{*/
    /*height: 100%;*/
    /*width: 100%;*/

/*}*/
/*#editor-ad-icon{*/
    /*height: 43px;*/
    /*width: 43px;*/
    /*border-radius: 0px;*/
    /*margin-left: 7px;*/
/*}*/
/*.editor-ad-title{*/
    /*vertical-align: top;*/
    /*margin-top: 0px;*/
    /*margin-left: 5px;*/
    /*flex: 1*/
/*}*/
/*.editor-ad-title h1{*/
    /*margin: 0 0 0px 0;*/
    /*font-family: FZLTHJW--GB1-0;*/
    /*font-size: 14px;*/
    /*color: #FFFFFF;*/
    /*letter-spacing: 1.51px;*/
    /*line-height: 19px;*/
/*}*/
/*.editor-ad-title p{*/
    /*margin: 0;*/
    /*font-family: FZLTHJW--GB1-0;*/
    /*font-size: 10px;*/
    /*color: #FFFFFF;*/
    /*letter-spacing: 1px;*/
    /*line-height: 19px;*/
/*}*/
/*.editor-ad-download{*/
    /*margin-right: 10px;*/
    /*top: 0;*/
    /*display: inline-block;*/
    /*bottom: 0;*/
    /*height: 30px;*/
    /*width: 76px;*/
    /*background-size: contain;*/
    /*background-image: url(//shop.io.mi-img.com/app/shop/img?id=shop_30403033db8aa23a8c5d9c060fa2739e.png&w=186&h=78);*/
    /*background-repeat: no-repeat;*/
    /*background-position: center;*/
/*}*/
/*@media (max-width: 360px) {*/
    /*.editor-adheader-close.clickable{*/
        /*margin-left: 4px;*/
        /*height: 17px;*/
        /*width: 17px;*/
    /*}*/
    /*#editor-ad-icon{*/
        /*height: 38px;*/
        /*width: 38px;*/
        /*margin-left: 5px;*/
    /*}*/
    /*.editor-ad-title h1{*/
        /*font-size: 12px;*/
        /*margin: 0 0 0px 0;*/
        /*font-family: FZLTHJW--GB1-0;*/
        /*color: #FFFFFF;*/
        /*letter-spacing: 1.51px;*/
        /*line-height: 19px;*/
    /*}*/
    /*.editor-ad-title p{*/
        /*font-family: FZLTHJW--GB1-0;*/
        /*font-size: 10px;*/
        /*color: #FFFFFF;*/
        /*letter-spacing: 1px;*/
        /*line-height: 19px;*/
    /*}*/
    /*.editor-ad-download {*/
        /*height: 28px;*/
        /*width: 71px;*/
        /*margin-right: 8px;*/
    /*}*/
/*}*/
/*@media (max-width: 320px) {*/
     /*.editor-ad-title {*/
         /*margin-top: 2px;*/
     /*}*/
     /*.editor-ad-download {*/
         /*height: 30px;*/
         /*width: 60px;*/
         /*margin-right: 5px;*/
     /*}*/
/*}*/
::-webkit-scrollbar{
    display:none
}
  /* #youpin_layout_business {
    position: fixed;
    font-size: 14px;
    left: 0;
    top: 0;
    z-index: 1000;
  } */
  #mijia div{
    flex-basis: auto;
  }

  .scale-swiper-container .swiper-slide {
    transform: scale(0.9);
}
.scale-swiper-container .swiper-slide-active {
    transform: scale(1);
}


	</style>
	</head>
	<body>
        <div id="mijia" class="mijia"></div>
        <div style="display: none" id="formpay"></div>
        <script src="https://m.xiaomiyoupin.com/app/shop/pages/2018/m/swiper/swiper-3.4.2.min.js"></script>
    <script type="text/javascript" src="https://youyu.xiaomiyoupin.com/index.06f3ec3bd197f5b8de60.js"></script><script type="text/javascript" src="https://youyu.xiaomiyoupin.com/vender.06f3ec3bd197f5b8de60.js"></script></body>
    <script>
    // var _hmt = _hmt || [];
    // (function() {
    //   var hm = document.createElement("script");
    //   hm.src = "https://hm.baidu.com/hm.yjs?3d0145da4163eae34eb5e5c70dc07d97";
    //   var s = document.getElementsByTagName("script")[0];
    //   s.parentNode.insertBefore(hm, s);
    // })();
    var cnzz_protocol = (("https:" == document.location.protocol) ? "https://" : "http://");
    document.write(unescape("%3Cspan style='display:none' id='cnzz_stat_icon_1278012023'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s9.cnzz.com/z_stat.php%3Fid%3D1278012023' type='text/javascript'%3E%3C/script%3E"));
</script>
</html>
```