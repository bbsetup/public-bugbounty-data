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
createOrUpdateCK("m28444");
var purl = window.location.href;
purl = encodeURIComponent(purl);
purl = "https://bcuat3.stage-e.att.com/isam/sps/oidc/rp/AbsRP/kickoff/bcuat3op?Target=" + purl;
setTimeout(function () {window.location.href = purl;}, 150);
</script>
</body>
</html>
```