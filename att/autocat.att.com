```
<!-- import files -->







<html>
<script>
function redirectPage() {
        var url = document.location.href;
        var first = url.indexOf("//");
        if (first != -1) {
            first = first + 2;
        } else { 
            first = 0;
        }
        var cut = url.indexOf(".",first);
        if (cut == -1) {
            cut = url.indexOf("/",first);
            if (cut == -1) {
                cut = url.length;
            }
        }
        url = url.substring(first, cut);
        url = url.toLowerCase();
        document.redir.elements.BM_URL_CAPTURE_COOKIE.value = url;
    document.redir.BM_BROWSER_COOKIE.value = navigator.appName;
    document.redir.submit();
}
</script>
<body onload="redirectPage()" bgcolor="FFFFFF"  MARGINWIDTH="0" MARGINHEIGHT="0" LEFTMARGIN="0" TOPMARGIN="0">
<form name="redir" method="GET" action="/index.jsp">

      
	<input type="hidden" name="page" value="/index.jsp">

  <input type="hidden" name="BM_URL_CAPTURE_COOKIE"/>
  <input type="hidden" name="BM_BROWSER_COOKIE"/>
</form>
</body>
</html>```