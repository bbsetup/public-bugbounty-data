```<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>AT&T Blocked Page</title>
<script type="text/javascript">
function getParameter(theParameter) {
  var params = window.location.search.substr(1).split('&');

  for (var i = 0; i < params.length; i++) {
    var p=params[i].split('=');
        if (p[0] == theParameter) {
          return encodeURI(p[1]);
        }
  }
  return encodeURI(p[0]);
}
</script>
</head>
<body bgcolor=white style="font-family:Calibri;">
<br><br><br><br>
<center>
<table>
<tr><td><img src="logos/att_logo.png" style="width:100px;height:100px"></img></td></tr>
<tr><td><font>&nbsp;<b>404. </b>That&#39;s an error.</td></tr>
<tr><td>&nbsp;The requested URL <b><script>document.write(getParameter('uriValue'));</script></b> was not found on this server. That&#39;s all we know.</td></tr>
</font>
<tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr>
<tr><td><img src="logos/face.png" style="width:55px;height:55px"></img></td></tr>
</table>
</center>
</body>
</html>

```