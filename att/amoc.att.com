```<!DOCTYPE html>
<html>
<body>
	<div id="ticker"></div>
	<script>
		var authMethod = "Unknown";
		if (location.pathname == "/") {
			location.href = "/idaas/mtfim/sps/idaas/login?runtime=true";
		} else {
			var queryIndex = location.href.indexOf("?");
			if (queryIndex == -1) {
				var targetQParam = "Target=" + encodeURIComponent(location.href)
				location.href = "/idaas/mtfim/sps/idaas/login?runtime=true&" + targetQParam;
			} else {
				var query = location.href.substring(queryIndex + 1);
				if (query.search("Target=") != -1) {
					location.href = "/idaas/mtfim/sps/idaas/login?" + query;
				} else {
					var targetQParam = "Target=" + encodeURIComponent(location.href);
					
					var themeId = ""
					if (query.search("themeId") != -1) {
						themeId = "&themeId=" + new URLSearchParams(location.search).get('themeId');
					}

					location.href = "/idaas/mtfim/sps/idaas/login?runtime=true&" + targetQParam + themeId;
				}
			}
		}
	</script>
</body>
</html>
```