```<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>ANKA Global</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<link href="css/stil.css" type="text/css" rel="stylesheet" />
	<link href="css/buton.css" type="text/css" rel="stylesheet" />
	<link href="css/datepicker.css" type="text/css" rel="stylesheet">
	<link href="css/tabs.css" type="text/css" rel="stylesheet" />
	<link href="css/modal.css" type="text/css" rel="stylesheet" />
	<link href="css/treeview.css" type="text/css" rel="stylesheet" />
	<link href="ThemeOffice2003/theme.css" type="text/css" rel="stylesheet" />

	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />

	<script language="JavaScript" type="text/javascript" src="java/jquery.js"></script> <!-- JQUERY -->
	<script language="JavaScript" type="text/javascript" src="java/JSCookMenu.js"></script> <!-- UST MENU --> 
	<script language="JavaScript" type="text/javascript" src="ThemeOffice2003/theme.js"></script> <!-- UST MENU -->
	<script language="JavaScript" type="text/javascript" src="java/date.js"></script> <!-- DATE PICKER -->
	<script language="JavaScript" type="text/javascript" src="java/datepicker.js"></script> <!-- DATE PICKER -->
	<script language="JavaScript" type="text/javascript" src="java/upload.js"></script> <!-- UPLOAD -->
	<script language="JavaScript" type="text/javascript" src="java/modal.js"></script> <!-- MODAL -->
	<script language="JavaScript" type="text/javascript" src="java/treeview.js"></script> <!-- TREEVIEW -->


	

		<script type="text/javascript">
		function Git() 
		{
			document.getElementById('kodu').focus();
		}
		
		function Form_Kontrol() 
		{
			if (document.getElementById('kodu').value=='')
			{
				alert ("Kullanıcı Kodu Boş Geçilemez");
				document.getElementById('kodu').focus();
				return false;
			}
		
			if (document.getElementById('sifre').value=='')
			{
				alert ("Şifre Boş Geçilemez");
				document.getElementById('sifre').focus();
				return false;
			}
		}
	</script>
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onLoad="Git()">
	<form action="login.php" method="post" enctype="multipart/form-data"  onSubmit="return Form_Kontrol();">
		<table height="100%" width="100%" align="center" border="0">
			<tr>
				<td width="100%" height="100%" style="text-align: center; vertical-align: middle;">
					<table align="center" width="640" height="480" border="0" background="image/login_zemin.jpg">
						<tr>
							<td height="230">&nbsp;</td>
						</tr>
						<tr>
							<td valign="top">
								<table cellpadding="2" cellspacing="2" border="0">
									<tr>
										<td width="260">&nbsp;</td>
										<td>
											<table cellpadding="2" cellspacing="2" border="0">
												<tr>
													<td rowspan="3">
														<img src="image/kilit.png" />
													</td>
													<td>
														<b>Kullanıcı Kodu</b>
													</td>
													<td>
														<input type="text" name="kodu" id="kodu" maxlength="12" class="zorunlu" style="width:120px;">
													</td>
												</tr>
												<tr>
													<td>
														<b>Şifre</b>
													</td>
													<td>
														<input type="password" name="sifre" id="sifre" maxlength="30" class="zorunlu" style="width:120px;">
													</td>
												</tr>
												<tr>
													<td>&nbsp;</td>
													<td>
														<input type="submit" class="button blue" value="Giriş" style="width:120px;">
													</td>
												</tr>
												<tr>
													<td colspan="3" style="text-align:center;">
														<font color='#000000' style='font-size:10px;font-weight:bold;'> &nbsp; </font>													</td>
												</tr>
											</table>
										</td>
									</tr>
								</table>
							</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	</form>
</body>
</html>

```