```<!doctype html><html><head><meta charset="utf-8"/><title>小米移动掌上营业厅下载</title><meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no"/><meta content="yes" name="apple-mobile-web-app-capable"/><meta content="black" name="apple-mobile-web-app-status-bar-style"/><meta name="format-detection" content="telephone=no"/><meta content="email=no" name="format-detection"/><link rel="shortcut icon" href="./favicon.ico"><script>/**
       * support rem
       */
      (function (doc, win) {
          var docEl = doc.documentElement,     // html Dom
              resizeEvt = 'orientationchange' in window ? 'orientationchange' : 'resize',      // only ios has ‘orientation’ event, other browser only has window.resize
              recalc = function () {
                  var clientWidth = docEl.clientWidth;
                  if (!clientWidth) return;
                  if(clientWidth>=720){
                      docEl.style.fontSize = '100px';
                  }else{
                      docEl.style.fontSize = 100 * (clientWidth / 720) + 'px';
                  }
              };

          if (!doc.addEventListener) return;
          win.addEventListener(resizeEvt, recalc, false);
          doc.addEventListener('DOMContentLoaded', recalc, false);
        })(document, window);</script><link href="//cnbj1.fds.api.xiaomi.com/app-10046/css/index.3b20e8c154c2d2bced77.css" rel="stylesheet"></head><body><div id="root"><div id="index"><a id="main-home-link"><header><div class="down-icon"></div></header></a><section class="guide"></section><div class="swiper-container banner"><div class="swiper-wrapper"><div class="swiper-slide"><div class="package package-2"></div></div><div class="swiper-slide"><div class="package package-1"></div></div><div class="swiper-slide"><div class="package package-3"></div></div></div><div class="swiper-pagination"></div><div class="swiper-button-prev swiper-button-arrow">5G定制卡套餐</div><div class="swiper-button-next swiper-button-arrow">米兔儿童手表套餐</div></div><section class="business"></section><section class="faq"></section><div id="download-wrapper"></div></div></div><script src="//cnbj1.fds.api.xiaomi.com/app-10046/js/index.3b20e8c154c2d2bced77.js"></script></body></html>```