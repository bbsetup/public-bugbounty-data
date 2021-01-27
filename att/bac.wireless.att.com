```

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>

<head>
<meta http-equiv="Content-Language" content="en-us">
<meta name="GENERATOR" content="Microsoft FrontPage 5.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>PAOS2.0 User Login</title>
<LINK href="css/photog.css" rel="stylesheet"></LINK>
<script language="javascript" type="text/javascript">
function ShowInParent()
{
    if (top.location != self.location)
    {
        top.location = self.location.href
    }
}
</script>
</head>

<body topmargin="0" leftmargin="0" onload="ShowInParent();">
<form name="loginform" method="post" action="paoslogin.aspx?ReturnUrl=%2f" id="loginform">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTk2NzEyNjYyOWQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgEFDEJ1dHRvblNpZ25JbrrjL0loSnT/TGTUOxoS0szJ7JCx" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="E74F1786" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBAL6m4izBQKl1bK4CQK1qbSRCwKqm/BtgXpaWClvejPSuhe/96JV9nweeIA=" />
<div align="center">
  <center>

<table border="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="1000" id="AutoNumber1" cellpadding="0">
  <tr>
    <td width="1005" align="left" valign="top" colspan="3">
    </td>
  </tr>
  <tr>
    <td width="1000" align="left" valign="top" colspan="3" height="100">
        <br />
        <br />
    </td>
  </tr>
  <tr>
    <td width="125" align="left" valign="top">&nbsp;</td>
    <td width="750" align="center" valign="top">
<table border="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="750" id="AutoNumber2" cellpadding="0">
  <tr>
    <td width="750" colspan="3">
    <img border="0" src="img/admin-table-top.gif" width="750" height="17"></td>
  </tr>
  <tr>
    <td width="12" background="img/admin-table-lt.gif">&nbsp;</td>
    <td width="726" valign="top" style="padding:40px;">
    <div align="center">
      <center>
    <table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="625" id="AutoNumber3">
      <tr>
        <td width="24"><img border="0" src="img/login-cor1.gif" width="24" height="18"></td>
        <td width="573" background="img/login-bg1.gif"></td>
        <td width="23"><img border="0" src="img/login-cor2.gif" width="23" height="18"></td>
      </tr>
      <tr>
        <td width="24" background="img/login-bg2.gif">&nbsp;</td>
        <td width="573" bgcolor="#F8F8F8" style="baclground-color:#f8f8f8; text-align:center;">
        <table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="550" id="AutoNumber4">
          <tr>
            <td width="163" rowspan="7"><img src="img/attnewlogo.jpg" width="145" height="117" border="0"/></td>
            <td width="77">&nbsp;</td>
            <td width="16" align="center">&nbsp;</td>
            <td width="294">&nbsp;</td>
          </tr>
          <tr>
            <td width="77">&nbsp;</td>
            <td width="16" align="center">&nbsp;</td>
            <td width="294">&nbsp;</td>
          </tr>
          <tr>
            <td width="77" class="dataGridh">User Name</td>
            <td width="16" align="center">:</td>
            <td width="294">
            <table border="0" cellpadding="0" width="294" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111">
  <tr>
    <td width="10"><img border="0" src="img/sscor1.jpg" width="10" height="7"></td>
    <td width="274" background="img/ssbg1.jpg"></td>
    <td width="10"><img border="0" src="img/sscor2.jpg" width="10" height="7"></td>
  </tr>
  <tr>
    <td width="10" background="img/ssbg2.jpg"></td>
    <td width="274" bgcolor="#FFFFFF" valign="top" class="searchBox">
        <input name="txtUsername" type="text" id="txtUsername" /></td>
    <td width="10" background="img/ssbg4.jpg"></td>
  </tr>
  <tr>
    <td width="10"><img border="0" src="img/sscor3.jpg" width="10" height="7"></td>
    <td width="274" background="img/ssbg3.jpg"></td>
    <td width="10"><img border="0" src="img/sscor4.jpg" width="10" height="7"></td>
  </tr>
</table> </td>
          </tr>
          <tr>
            <td width="77">&nbsp;</td>
            <td width="16" align="center">&nbsp;</td>
            <td width="294">&nbsp;</td>
          </tr>
          <tr>
            <td width="77" class="dataGridh">Password</td>
            <td width="16" align="center">:</td>
            <td width="294">
            <table border="0" cellpadding="0" width="294" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111">
  <tr>
    <td width="10"><img border="0" src="img/sscor1.jpg" width="10" height="7"></td>
    <td width="274" background="img/ssbg1.jpg"></td>
    <td width="10"><img border="0" src="img/sscor2.jpg" width="10" height="7"></td>
  </tr>
  <tr>
    <td width="10" background="img/ssbg2.jpg"></td>
    <td width="274" bgcolor="#FFFFFF" valign="top" class="searchBox">
        <input name="txtPassword" type="password" id="txtPassword" /></td>
    <td width="10" background="img/ssbg4.jpg"></td>
  </tr>
  <tr>
    <td width="10"><img border="0" src="img/sscor3.jpg" width="10" height="7"></td>
    <td width="274" background="img/ssbg3.jpg"></td>
    <td width="10"><img border="0" src="img/sscor4.jpg" width="10" height="7"></td>
  </tr>
</table> </td>
          </tr>
          <tr>
            <td width="77">&nbsp;</td>
            <td width="16" align="center">&nbsp;</td>
            <td width="294">&nbsp;</td>
          </tr>
          <tr>
            <td width="77">&nbsp;</td>
            <td width="16" align="center">&nbsp;</td>
            <td width="294">
                <input type="image" name="ButtonSignIn" id="ButtonSignIn" src="buttons/submit.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ButtonSignIn&quot;, &quot;&quot;, true, &quot;user&quot;, &quot;&quot;, false, false))" border="0" /></td>
          </tr>
        </table>
        </td>
        <td width="23" background="img/login-bg3.gif">&nbsp;</td>
      </tr>
      <tr>
        <td width="24"><img border="0" src="img/login-cor3.gif" width="24" height="18"></td>
        <td width="573" background="img/login-bg4.gif"  height="18" style="height:18px;"></td>
        <td width="23"><img border="0" src="img/login-cor4.gif" width="23" height="18"></td>
      </tr>
    </table>

      </center>
    </div>
        
        <br />
        <br />
            
        
        </td>
    <td width="12" background="img/admin-table-rt.gif"><img border="0" src="img/zero.gif" width="12" height="1"></td>
  </tr>
  <tr>
    <td width="750" colspan="3">
    <img border="0" src="img/admin-table-btm.gif" width="750" height="20"></td>
  </tr>
</table>
    </td>
    <td width="125" align="left" valign="top">&nbsp;</td>
  </tr>
  <tr>
    <td width="1000" align="left" valign="top" colspan="3" height="50">&nbsp;</td>
  </tr>

  <tr>
    <td width="1000" align="left" valign="top" colspan="3">
   </td>
  </tr>

</table>

  </center>
</div>
</form>
</body>

</html>
```