```<!DOCTYPE html>
<!-- Copyright (C) 2015 IBM Corporation -->
<!-- Copyright (C) 2000 Tivoli Systems, Inc. -->
<!-- Copyright (C) 1999 IBM Corporation -->
<!-- Copyright (C) 1998 Dascom, Inc. -->
<!-- All Rights Reserved. https://baccess.dev.att.com/ -->
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
  </head>
<body>
      <script type="text/javascript">
      createOrUpdateCK("bcclient");
          var purl = window.location.href;
		  purl = encodeURIComponent(purl);
		  setCookie("targetURL",purl);
          purl = "https://bc.att.com/isam/sps/oidc/rp/FNETAPIRP/kickoff/bcop?Target=" + purl;
          window.location.href = purl;              
      </script>
</body>
</html>
```