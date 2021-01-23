```<!DOCTYPE html><html lang=en><head><meta charset=utf-8><meta name=viewport content="width=device-width,initial-scale=1"><title>企鹅智达</title>

<!-- injected by erp-com BEGIN -->
<base href="/">
<script type="text/javascript">window.BASE_URL="/";window.ERP_USERNAME="";window.ERP_REAL_USERNAME="";</script>
<!-- injected by erp-com END -->
<base href="./" ><link href=//vjs.zencdn.net/7.0.0/video-js.min.css rel=stylesheet><script src=//res.wx.qq.com/connect/zh_CN/htmledition/js/wxLogin.js></script><script src=//cdn.bootcdn.net/ajax/libs/wavesurfer.js/2.0.6/wavesurfer.min.js></script><script src=//cdn.bootcdn.net/ajax/libs/wavesurfer.js/2.0.6/plugin/wavesurfer.timeline.min.js></script><script src=./static/video.js></script><script>function getExplore() {
      var Sys = {};
      var ua = navigator.userAgent.toLowerCase();
      var s;
      (s = ua.match(/rv:([\d.]+)\) like gecko/)) ? Sys.ie = s[1] :
        (s = ua.match(/msie ([\d\.]+)/)) ? Sys.ie = s[1] :
          (s = ua.match(/edge\/([\d\.]+)/)) ? Sys.edge = s[1] :
            (s = ua.match(/firefox\/([\d\.]+)/)) ? Sys.firefox = s[1] :
              (s = ua.match(/(?:opera|opr).([\d\.]+)/)) ? Sys.opera = s[1] :
                (s = ua.match(/chrome\/([\d\.]+)/)) ? Sys.chrome = s[1] :
                  (s = ua.match(/version\/([\d\.]+).*safari/)) ? Sys.safari = s[1] : 0;
      // 根据关系进行判断
      // if (Sys.ie) return ('IE: ' + Sys.ie);
      // if (Sys.edge) return ('EDGE: ' + Sys.edge);
      // if (Sys.firefox) return ('Firefox: ' + Sys.firefox);
      // if (Sys.chrome) return ('Chrome: ' + Sys.chrome);
      // if (Sys.opera) return ('Opera: ' + Sys.opera);
      // if (Sys.safari) return ('Safari: ' + Sys.safari);
      // return 'Unkonwn';
      if (!Sys.chrome) {
        alert('建议使用chrome浏览器,否则可能出现未知错误')
      }
    }
    getExplore()</script></head><body><div id=app></div><script type=text/javascript src="./static/js/manifest.f7a1ad9673380e3c91b5.js"></script><script type=text/javascript src="./static/js/1.41cb11bed51806c3dc6f.js"></script></body></html>```