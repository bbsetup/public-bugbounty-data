```<!DOCTYPE html>
<!-- Copyright (C) 2015 IBM Corporation -->
<!-- Copyright (C) 2000 Tivoli Systems, Inc. -->
<!-- Copyright (C) 1999 IBM Corporation -->
<!-- Copyright (C) 1998 Dascom, Inc. -->
<!-- All Rights Reserved. -->
<html>
   <head>
      <script>
         function setCookie(cookieName,cookieValue){
			document.cookie = cookieName+"="+cookieValue+"; Domain=att.com; Path=/; Secure";
         }
         		function createOrUpdateCK(id){
         			var dlomInfo = getCookie("dlomInfo");
         			if(dlomInfo){
         				if(dlomInfo.indexOf(id) == -1){
         					dlomInfo += "|"+id;
         					document.cookie = "dlomInfo="+dlomInfo+"; Domain=att.com; Path=/; Secure";
         				}
         			}else{
         				document.cookie = "dlomInfo="+id+"; Domain=att.com; Path=/; Secure";
         			}
         		}
         		function getCookie(cname) {
         			var name = cname + "=";
         			var decodedCookie = document.cookie;
         			var ca = decodedCookie.split(';');
         			for(var i = 0; i <ca.length; i++) {
         				var c = ca[i];
         				while (c.charAt(0) == ' ') {
         					c = c.substring(1);
         				}
         				if (c.indexOf(name) == 0) {
         					return c.substring(name.length, c.length);
         				}
         			}
         			return "";
         		}
         	
      </script>
   
    <script>!function(){function o(n,i){if(n&&i)for(var r in i)i.hasOwnProperty(r)&&(void 0===n[r]?n[r]=i[r]:n[r].constructor===Object&&i[r].constructor===Object?o(n[r],i[r]):n[r]=i[r])}try{var n=decodeURIComponent("%7B%0A%20%20%20%22comment%22%3A%20%22Enable%20collection%20of%20Early%20Beacons%20-%20need%20both%20LOGN%20and%20Early%20items%22%2C%0A%20%20%20%22LOGN%22%3A%7B%20%22storeConfig%22%3A%20true%20%7D%2C%0A%20%20%20%22Early%22%3A%7B%20%22enabled%22%3A%20true%20%7D%0A%7D");if(n.length>0&&window.JSON&&"function"==typeof window.JSON.parse){var i=JSON.parse(n);void 0!==window.BOOMR_config?o(window.BOOMR_config,i):window.BOOMR_config=i}}catch(r){window.console&&"function"==typeof window.console.error&&console.error("mPulse: Could not parse configuration",r)}}();</script>
                          <script>!function(e){var n="https://s.go-mpulse.net/boomerang/";if("False"=="True")e.BOOMR_config=e.BOOMR_config||{},e.BOOMR_config.PageParams=e.BOOMR_config.PageParams||{},e.BOOMR_config.PageParams.pci=!0,n="https://s2.go-mpulse.net/boomerang/";if(window.BOOMR_API_key="J6ZA6-FBTAQ-SSTQ2-P825U-8KHG9",function(){function e(){if(!o){var e=document.createElement("script");e.id="boomr-scr-as",e.src=window.BOOMR.url,e.async=!0,i.parentNode.appendChild(e),o=!0}}function t(e){o=!0;var n,t,a,r,d=document,O=window;if(window.BOOMR.snippetMethod=e?"if":"i",t=function(e,n){var t=d.createElement("script");t.id=n||"boomr-if-as",t.src=window.BOOMR.url,BOOMR_lstart=(new Date).getTime(),e=e||d.body,e.appendChild(t)},!window.addEventListener&&window.attachEvent&&navigator.userAgent.match(/MSIE [67]\./))return window.BOOMR.snippetMethod="s",void t(i.parentNode,"boomr-async");a=document.createElement("IFRAME"),a.src="about:blank",a.title="",a.role="presentation",a.loading="eager",r=(a.frameElement||a).style,r.width=0,r.height=0,r.border=0,r.display="none",i.parentNode.appendChild(a);try{O=a.contentWindow,d=O.document.open()}catch(c){n=document.domain,a.src="javascript:var d=document.open();d.domain='"+n+"';void(0);",O=a.contentWindow,d=O.document.open()}if(n)d._boomrl=function(){this.domain=n,t()},d.write("<bo"+"dy onload='document._boomrl();'>");else if(O._boomrl=function(){t()},O.addEventListener)O.addEventListener("load",O._boomrl,!1);else if(O.attachEvent)O.attachEvent("onload",O._boomrl);d.close()}function a(e){window.BOOMR_onload=e&&e.timeStamp||(new Date).getTime()}if(!window.BOOMR||!window.BOOMR.version&&!window.BOOMR.snippetExecuted){window.BOOMR=window.BOOMR||{},window.BOOMR.snippetStart=(new Date).getTime(),window.BOOMR.snippetExecuted=!0,window.BOOMR.snippetVersion=12,window.BOOMR.url=n+"J6ZA6-FBTAQ-SSTQ2-P825U-8KHG9";var i=document.currentScript||document.getElementsByTagName("script")[0],o=!1,r=document.createElement("link");if(r.relList&&"function"==typeof r.relList.supports&&r.relList.supports("preload")&&"as"in r)window.BOOMR.snippetMethod="p",r.href=window.BOOMR.url,r.rel="preload",r.as="script",r.addEventListener("load",e),r.addEventListener("error",function(){t(!0)}),setTimeout(function(){if(!o)t(!0)},3e3),BOOMR_lstart=(new Date).getTime(),i.parentNode.appendChild(r);else t(!1);if(window.addEventListener)window.addEventListener("load",a,!1);else if(window.attachEvent)window.attachEvent("onload",a)}}(),"350".length>0)if(e&&"performance"in e&&e.performance&&"function"==typeof e.performance.setResourceTimingBufferSize)e.performance.setResourceTimingBufferSize(350);!function(){if(BOOMR=e.BOOMR||{},BOOMR.plugins=BOOMR.plugins||{},!BOOMR.plugins.AK){var n=""=="true"?1:0,t="",a="uxrwomlinmsquyalzioa-f-16fbcb177-clientnsv4-s.akamaihd.net",i={"ak.v":"30","ak.cp":"819764","ak.ai":parseInt("618873",10),"ak.ol":"0","ak.cr":1,"ak.ipv":4,"ak.proto":"http/1.1","ak.rid":"1722c7d","ak.r":26477,"ak.a2":n,"ak.m":"dscx","ak.n":"essl","ak.bpcip":"165.227.103.0","ak.cport":51024,"ak.gh":"23.215.130.236","ak.quicv":"","ak.tlsv":"tls1.3","ak.0rtt":"","ak.csrc":"-","ak.acc":"reno","ak.t":"1611385372","ak.ak":"hOBiQwZUYzCg5VSAfCLimQ==OMWpVJT8Qv1/5iXUR7T8ms36vR/6QC5pw5xKYwpdUQFqUFIzzTqCrmT+JRQ6uAh45WtDoXuMrW7ygqfamC1RR4rFrHumVqAN8cdv6FE3CzncD6dKkOtv/RvjJWLDo3aQa958X8ATY5ke98fSyAkIWPjaYTeCPY7WD0x+9CGSwwX0phxsW7EF/4gooQyhZ+8D5a2Eb4+FKjQFe53An5Orxswwd/6TN5SGov6ricNSIp5mLgAjGJo/DXlaHpotP9ZB4mKdYDhIOleYQE9S7ofmRU94wLbRjHhdZ3C4ZWvzkwT5jrbTRHB+0uu1HGH/UmExTG4WIS7Sk+98FlbjnP8i7hG0aDS3MRpFgQwm9x2Mv8/TULOeBk518ngXyHmK8qBUk9+s6quLmVHfR8VR1noaYRZUsoZSkZzpdk97GCNNWHg=","ak.pv":"11","ak.dpoabenc":""};if(""!==t)i["ak.ruds"]=t;var o={i:!1,av:function(n){var t="http.initiator";if(n&&(!n[t]||"spa_hard"===n[t]))i["ak.feo"]=void 0!==e.aFeoApplied?1:0,BOOMR.addVar(i)},rv:function(){var e=["ak.bpcip","ak.cport","ak.cr","ak.csrc","ak.gh","ak.ipv","ak.m","ak.n","ak.ol","ak.proto","ak.quicv","ak.tlsv","ak.0rtt","ak.r","ak.acc","ak.t"];BOOMR.removeVar(e)}};BOOMR.plugins.AK={akVars:i,akDNSPreFetchDomain:a,init:function(){if(!o.i){var e=BOOMR.subscribe;e("before_beacon",o.av,null,null),e("onbeacon",o.rv,null,null),o.i=!0}return this},is_complete:function(){return!0}}}}()}(window);</script></head>
   <body>
      <script type="text/javascript">
         createOrUpdateCK("m40096");
         var purl = window.location.href;
         purl= encodeURIComponent(purl);
         setCookie("targetURL",purl);
         purl = "https://api-test-solutions.firstnet.att.com/isam/sps/oidc/rp/FNETAPIRP/kickoff/sapmpapitstop?Target=" + purl;
         setTimeout(function () {window.location.href = purl;}, 150);
      </script>
   </body>
</html>
```