```<!DOCTYPE html>
<html lang="zh_CN">
	<head>
		<meta charset="UTF-8">
		<script>
!function(){function n(){var n=(navigator.userLanguage||navigator.language||"cn").toLowerCase(),a=/cn/i,e=/tw|hk/i,t="";return t=a.test(n)?"cn":e.test(n)?"tw":"en"}function a(){return/nokia|iphone|android|ipad|ipod|windows phone/i.test(navigator.userAgent)}function e(){var e=n();return a()?"en"===e?"/lang/en/owm/index.html":"/lang/cn/app/index.html":"en"===e?"/lang/en/ow/index.html":"/lang/"+e+"/index.html"}var t=e();location.pathname!==t&&location.replace(t+location.search)}();
</script>
		<script>
            var _hmt = _hmt || [];
            (function() {
                // window.location.href = 'https://live.wali.com/fe'
                var hm = document.createElement("script");
                hm.src = "//hm.baidu.com/hm.js?940df7fcede8e42f30f9778b8bfba43f";
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(hm, s);
            })();
        </script>
	</head>
	<body></body>
</html>```