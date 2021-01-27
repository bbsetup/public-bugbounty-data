```<!DOCTYPE html><html><head><meta charset=utf-8><meta name=viewport content="width=device-width,height=device-height"><meta http-equiv=X-UA-Compatible content="ie=edge"><meta name=description itemprop=description content=å°ç±³æ¿ä¼æå¡è´åäºä¸ºæ¿ä¼ç§»å¨æºè½ç»ç«¯æä¾ä¸ä½åè§£å³æ¹æ¡ï¼åå«å¢å¼ºåEMMè§£å³æ¹æ¡ãååç®¡æ§ãå¤åªä½å±æ§ç³»ç»ç­ç¹è²åè½ï¼æ¨å¨å¸®å©æ¿ä¼è§£å³ç§»å¨æºè½ç»ç«¯çå®å¨ãåºç¨ç®¡çä¸ç»ä¸éç½®é®é¢ï¼å©åæ¿ä¼ç§»å¨ä¿¡æ¯åå»ºè®¾><meta itemprop=name content=å°ç±³æ¿ä¼æå¡><title>å°ç±³æ¿ä¼æå¡</title><link rel=stylesheet href=./static/font/iconfont.css><script>// Minified version of isMobile included in the HTML since it's small
      !function(a){var b=/iPhone/i,c=/iPod/i,d=/iPad/i,e=/(?=.*\bAndroid\b)(?=.*\bMobile\b)/i,f=/Android/i,g=/(?=.*\bAndroid\b)(?=.*\bSD4930UR\b)/i,h=/(?=.*\bAndroid\b)(?=.*\b(?:KFOT|KFTT|KFJWI|KFJWA|KFSOWI|KFTHWI|KFTHWA|KFAPWI|KFAPWA|KFARWI|KFASWI|KFSAWI|KFSAWA)\b)/i,i=/IEMobile/i,j=/(?=.*\bWindows\b)(?=.*\bARM\b)/i,k=/BlackBerry/i,l=/BB10/i,m=/Opera Mini/i,n=/(CriOS|Chrome)(?=.*\bMobile\b)/i,o=/(?=.*\bFirefox\b)(?=.*\bMobile\b)/i,p=new RegExp("(?:Nexus 7|BNTV250|Kindle Fire|Silk|GT-P1000)","i"),q=function(a,b){return a.test(b)},r=function(a){var r=a||navigator.userAgent,s=r.split("[FBAN");return"undefined"!=typeof s[1]&&(r=s[0]),s=r.split("Twitter"),"undefined"!=typeof s[1]&&(r=s[0]),this.apple={phone:q(b,r),ipod:q(c,r),tablet:!q(b,r)&&q(d,r),device:q(b,r)||q(c,r)||q(d,r)},this.amazon={phone:q(g,r),tablet:!q(g,r)&&q(h,r),device:q(g,r)||q(h,r)},this.android={phone:q(g,r)||q(e,r),tablet:!q(g,r)&&!q(e,r)&&(q(h,r)||q(f,r)),device:q(g,r)||q(h,r)||q(e,r)||q(f,r)},this.windows={phone:q(i,r),tablet:q(j,r),device:q(i,r)||q(j,r)},this.other={blackberry:q(k,r),blackberry10:q(l,r),opera:q(m,r),firefox:q(o,r),chrome:q(n,r),device:q(k,r)||q(l,r)||q(m,r)||q(o,r)||q(n,r)},this.seven_inch=q(p,r),this.any=this.apple.device||this.android.device||this.windows.device||this.other.device||this.seven_inch,this.phone=this.apple.phone||this.android.phone||this.windows.phone,this.tablet=this.apple.tablet||this.android.tablet||this.windows.tablet,"undefined"==typeof window?this:void 0},s=function(){var a=new r;return a.Class=r,a};"undefined"!=typeof module&&module.exports&&"undefined"==typeof window?module.exports=r:"undefined"!=typeof module&&module.exports&&"undefined"!=typeof window?module.exports=s():"function"==typeof define&&define.amd?define("isMobile",[],a.isMobile=s()):a.isMobile=s()}(this);


      // My own arbitrary use of isMobile, as an example
      (function () {
        var MOBILE_SITE = 'http://web.b.mi.com/index.html?refer=' + document.referrer, // site to redirect to
          NO_REDIRECT = 'noredirect'; // cookie to prevent redirect

        // I only want to redirect iPhones, Android phones and a handful of 7" devices
        if (isMobile.any) {

          // Only redirect if the user didn't previously choose
          // to explicitly view the full site. This is validated
          // by checking if a "noredirect" cookie exists
          if ( document.cookie.indexOf(NO_REDIRECT) === -1 ) {
            document.location = MOBILE_SITE;
          }
        }
      })();</script><link href=./static/css/app.3e87fb162f33a0791f68dab5b57b9766.css rel=stylesheet></head><body><div id=app></div><script type=text/javascript src="https://webapi.amap.com/maps?v=1.4.2&key=5c0aa1bd0df6e4f2eebf6b72db63bf39"></script><script type=text/javascript src=./static/js/modernizr-custom.js></script><script type=text/javascript>var _hmt = _hmt || [];
      (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?1efcdb1fe7d8ae411d79409b072d7bf5";
        hm.id = 'baidu_tj'
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s)
      })();</script><script type=text/javascript src=./static/js/manifest.3ad1d5771e9b13dbdad2.js></script><script type=text/javascript src=./static/js/vendor.0b088872c0f71c1eba50.js></script><script type=text/javascript src=./static/js/app.0a50e544b0f74c685c9a.js></script></body></html>```