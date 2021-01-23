```<html>

<head>
<title>VitalSuite login</title>
<meta http-e<quiv="Content-Type" content="text/html; charset=iso-8859-1">
<style type="text/css"> 
<!-- 
td {font-family: Arial, Helvetica; font-size: 9pt; color: #000000}
.bkgd  {background-color: #ffffff; background-image: url(/images/login_bkgd.jpg); background-repeat: no-repeat} 
--> 
</style>
<script language="JavaScript">
<!-- Hide from old browsers
function setCookie(Name, Value)
{
	document.cookie = Name + "=" + escape(Value) + ";path=/"
}
function saveLocation(id) 
{  
  locTemp= id + "location"; 
  setCookie(locTemp, location.href); 
  var serverIP = window.location.hostname;
	if(serverIP.indexOf(":")>=0){
		serverIP = serverIP.replace("[", "");
		serverIP = serverIP.replace("]", "");
	}
	setCookie("LOGINSERVER", serverIP);
} 

function saveDomain(id) 
{  
  locTemp= id + "location"; 
  setCookie(locTemp, "vslogin.exe"); 
  setCookie("LOGINSERVER", document.domain); 
} 

function GetCookie(Name)
{ 
var search = Name + "="; 
if (document.cookie.length > 0) 
{ 
offset = document.cookie.indexOf(search)
if (offset != -1)
{ 
offset += search.length; 
end = document.cookie.indexOf(";", offset) 
if (end == -1) 
end = document.cookie.length; 
return unescape(document.cookie.substring(offset, end)) 
} 
} 
return "" 
} 
function VsCheckAccess(user)
{ 
var field = location.href; 
var Search="http"; 
var Search1 = "/"; 
var Search2 = "//"; 
var Server,protocol,http; 
var endN = location.href.length; 
protocol = unescape(field.substring(0, 5)); 
if (protocol != "https") 
protocol = "http"; 
fromN = field.indexOf(Search2);
	tmpStr=unescape(field.substring((fromN+2),endN)); 
	toN = tmpStr.indexOf(Search1);
 if (toN != -1) 
 Server = unescape(tmpStr.substring(0,toN)); 
 else 
 Server= tmpStr; 
id= GetCookie(user); 
if  ((id == null) || (id == "") || (id == "expired")) 
{ 
 saveLocation("VSCOOKIE"); 
Str1 = "http://" + Server + "/cgi-bin/vsloginpage.exe?"; 
top.location.replace(Str1); 
} 
else 
{ 
Str1 = "http://" + Server + "/VSCommon/global/navigation.jsp?"; 
top.location.replace(Str1); 
} 
} 
 VsCheckAccess("VSCOOKIE"); 
// -->
</script>
</head><body></body></html>
```