```<html>
<head>
<script type="text/javascript">
function callTest() {
var ua= window.navigator.userAgent;
var link= document.getElementById("winLink");
if(ua.indexOf('Windows NT 6.2') >= 0 || ua.indexOf('Windows NT 6.3') >= 0){
link.href="http://app.myharmony.com/prod/win/1.0/win8/MyHarmony-App.exe"
}else {
link.href="http://app.myharmony.com/prod/win/1.0/other/MyHarmony-App.exe";
}
}
</script>
</head>
<body onload="callTest()">
<h2 style='text-align: center'>MyHarmony App Installer - Latest</h2>

<div style="float: left;" load>

<a id="winLink" href="http://app.myharmony.com/prod/win/1.0/MyHarmony-App.exe">
MyHarmony Setup for Windows.
</a>

<div/>
<br>
<br>
<a href="http://app.myharmony.com/prod/mac/1.0/MyHarmony-App.dmg">
MyHarmony Setup for Mac.
</a>
<br>
</div>
</body>
</html>```