```<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd" >
<html>
<head>
<link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon">
<title>Dr.Arz - Login</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<link rel="stylesheet" type="text/css" href="/css/login.css">
    </head><body  ><div class="header">
<a href="http://www.lancom-systems.de"><img class="headerimg" src="/images/productsvg.svg" alt="LANCOM Systems Homepage"></a><p class="headerp">LANCOM 1783VA (over ISDN)</p>
</div>
<div class="logincontent">
<div class="login">
 <h1> Dr.Arz </h1>
<div id="leftDiv">
<img style="border:0" src="/images/prodimg.jpeg" alt=" LANCOM 1783VA (over ISDN)">
</div>
<div id="rightDiv">
 <form method="POST" action="/" name="loginform" onsubmit="calculatehashthensubmit();">
   <table border="0" cellpadding="3" cellspacing="0" class="centeredTable">
     <tr>
       <td align="left"> Login</td>
       <td>  <input type="text" name="loginname"  class="Feld" size="30" maxlength="16"></td>
     </tr>
     <tr>
       <td align="left"> Password</td>
       <td>  <input name="passwort" type="password" class="Feld" size="30" maxlength="40"> </td>
       <td>  <input name="challenge" type="hidden" value="b958b753142a52fc31d8a508256c29c9d5a1aac74f675b1d1ce5266ba70042fd"> </td>
       <td>  <input name="hashpasswort" type="hidden" value=""> </td>
     </tr>
     <tr>
       <td></td><td><button TYPE="submit"class="Button" accesskey="o" ><span style="text-decoration:underline">O</span>K</button>
       </td>
     </tr>
   </table>
 </form>
<script type="text/javascript">
  document.forms[0].elements[0].focus();
</script>
<noscript>
<span style="color:red"><p>A webbrowser with active <a href="http://wikipedia.org/wiki/JavaScript">JavaScript</a> support is required.</p></span>
</noscript>
</div>
<div style="clear:both"></div></div>
<script type="text/javascript" charset="utf-8" src="/js/sjcl.js"></script>
<script type="text/javascript" charset="utf-8">
function hexStringToBytes(hex){
for (var bytes=[],c=0;c<hex.length;c+=2)
	bytes.push(parseInt(hex.substr(c,2),16));
return bytes;}
function calculatehashthensubmit(){
	var pwd = document.getElementsByName("challenge")[0].value + document.getElementsByName("passwort")[0].value;
  var bitArray = sjcl.hash.sha256.hash(pwd);
document.getElementsByName("hashpasswort")[0].value = sjcl.codec.hex.fromBits(bitArray);
document.getElementsByName("passwort")[0].disabled = true;
return true;}
</script>
    </div>
  </body>
</HTML>
```