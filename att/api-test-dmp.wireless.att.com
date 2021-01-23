```<!DOCTYPE html>
<!-- Copyright (C) 2015 IBM Corporation -->
<!-- Copyright (C) 2000 Tivoli Systems, Inc. -->
<!-- Copyright (C) 1999 IBM Corporation -->
<!-- Copyright (C) 1998 Dascom, Inc. -->
<!-- All Rights Reserved. -->
<html>
<head>
	<script>
		function createOrUpdateCK(id){
			var dlomInfoB = getCookie("dlomInfoB");
			if(dlomInfoB){
				if(dlomInfoB.indexOf(id) == -1){
					dlomInfoB += "|"+id;
					document.cookie = "dlomInfoB="+dlomInfoB+"; Domain=att.com; Path=/; Secure";
				}
			}else{
				document.cookie = "dlomInfoB="+id+"; Domain=att.com; Path=/; Secure";
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
  </head>
<body>
<script type="text/javascript">
createOrUpdateCK("m40093");
var purl = window.location.href;
purl = encodeURIComponent(purl);
purl = "https://api-test-dmp.wireless.att.com/isam/sps/oidc/rp/SAPMPRP/kickoff/sapmpapiop?Target=" + purl;
setTimeout(function () {window.location.href = purl;}, 150);
</script>
<script type="text/javascript" >var _cf = _cf || []; _cf.push(['_setFsp', true]);  _cf.push(['_setBm', true]);  _cf.push(['_setAu', '/public/50c5860b8no19990fea5c0fce3b1ee0']); </script><script type="text/javascript"  src="/public/50c5860b8no19990fea5c0fce3b1ee0"></script></body>
</html>
```