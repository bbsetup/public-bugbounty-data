```<!DOCTYPE html>



<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="Expires" content="0" />
  </head>
  <body>
   <form name="loginform" id="loginform" action="https://accounts.google.com/o/saml2/idp?idpid=C00n5sj2a" method="post">
	<input type="hidden" name="SAMLRequest" value="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz48c2FtbDJwOkF1dGhuUmVxdWVzdCB4bWxuczpzYW1sMnA9InVybjpvYXNpczpuYW1lczp0YzpTQU1MOjIuMDpwcm90b2NvbCIgQXNzZXJ0aW9uQ29uc3VtZXJTZXJ2aWNlVVJMPSJodHRwczovL2F0bGFzLmFwc2lzLmNvbS9zYW1sL1NBTUxBc3NlcnRpb25Db25zdW1lciIgRGVzdGluYXRpb249Imh0dHBzOi8vYWNjb3VudHMuZ29vZ2xlLmNvbS9vL3NhbWwyL2lkcD9pZHBpZD1DMDBuNXNqMmEiIEZvcmNlQXV0aG49ImZhbHNlIiBJRD0iX2E0ZGI2OGQ4LWI0ZTMtNDQzNy04ZGMyLTA3OWNmYzRlMGJkNSIgSXNQYXNzaXZlPSJmYWxzZSIgSXNzdWVJbnN0YW50PSIyMDIxLTAxLTI3VDA1OjEzOjAyLjIzMloiIFByb3RvY29sQmluZGluZz0idXJuOm9hc2lzOm5hbWVzOnRjOlNBTUw6Mi4wOmJpbmRpbmdzOkhUVFAtUE9TVCIgVmVyc2lvbj0iMi4wIiB4bWxuczpkcz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC8wOS94bWxkc2lnIyI+PHNhbWwyOklzc3VlciB4bWxuczpzYW1sMj0idXJuOm9hc2lzOm5hbWVzOnRjOlNBTUw6Mi4wOmFzc2VydGlvbiI+aHR0cHM6Ly9hdGxhcy5hcHNpcy5jb208L3NhbWwyOklzc3Vlcj48ZHM6U2lnbmF0dXJlIHhtbG5zOmRzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwLzA5L3htbGRzaWcjIj48ZHM6U2lnbmVkSW5mbz48ZHM6Q2Fub25pY2FsaXphdGlvbk1ldGhvZCBBbGdvcml0aG09Imh0dHA6Ly93d3cudzMub3JnLzIwMDEvMTAveG1sLWV4Yy1jMTRuIyIvPjxkczpTaWduYXR1cmVNZXRob2QgQWxnb3JpdGhtPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxLzA0L3htbGRzaWctbW9yZSNyc2Etc2hhMjU2Ii8+PGRzOlJlZmVyZW5jZSBVUkk9IiNfYTRkYjY4ZDgtYjRlMy00NDM3LThkYzItMDc5Y2ZjNGUwYmQ1Ij48ZHM6VHJhbnNmb3Jtcz48ZHM6VHJhbnNmb3JtIEFsZ29yaXRobT0iaHR0cDovL3d3dy53My5vcmcvMjAwMC8wOS94bWxkc2lnI2VudmVsb3BlZC1zaWduYXR1cmUiLz48ZHM6VHJhbnNmb3JtIEFsZ29yaXRobT0iaHR0cDovL3d3dy53My5vcmcvMjAwMS8xMC94bWwtZXhjLWMxNG4jIi8+PC9kczpUcmFuc2Zvcm1zPjxkczpEaWdlc3RNZXRob2QgQWxnb3JpdGhtPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwLzA5L3htbGRzaWcjc2hhMSIvPjxkczpEaWdlc3RWYWx1ZT5qZ1ErRzdkckxFV3E3VE5XZlJqNGc5RnFONlk9PC9kczpEaWdlc3RWYWx1ZT48L2RzOlJlZmVyZW5jZT48L2RzOlNpZ25lZEluZm8+PGRzOlNpZ25hdHVyZVZhbHVlPlZkODJiTmFUZ0h4cFJPdTdiUXY0QnRya3A2U0d0QzN1bFRiTFZyS1Y0bDBzbWlESldVK3ZCNUE1VHRmSmxpUlU1YkRFK2xHMEtqWENtUTVZOWRnWTJhcUhiNXhXcWFia3lud2RzRjljUjFGOFoyOC9teFVHVCtDYlpDMm9FT1hLcmN5MXYvWmtOTFFLNWNOSDJ0enRPNFpCRmUvdFNQamZZc3pyeDVkQW1mNm5UTktCYmlrVnUwOWJ6ZTBGMVVha3g0bE5KMmtUMUIvc2FQVGE0M0QvSE51enl5V2tyRm1xVHN0Znlzejd3bW11VC9VMjIrNzFVNkNHZzE4dzBTblk2RXBCdTd0MkVmYi9CWmMvRkl2N3ZRWUE3RHRhTmhqRU1vbWNXU3NQaGhCVG43WkUvWVVXYjFYZWlvcE1UNDBNSlB1UUpia2E3VEdtWTlRZHd5Z1hZUT09PC9kczpTaWduYXR1cmVWYWx1ZT48ZHM6S2V5SW5mbz48ZHM6WDUwOURhdGE+PGRzOlg1MDlDZXJ0aWZpY2F0ZT5NSUlEU2pDQ0FqS2dBd0lCQWdJR0FXWERrN2hWTUEwR0NTcUdTSWIzRFFFQkN3VUFNRVF4S2pBb0JnTlZCQU1NSVdoMGRIQnpPaTh2CllYQnphWE10YVc1MGNtRXVjMmwwWlhacGMybHZiaTV6WlRFV01CUUdBMVVFQ3d3TmMybDBaWFpwYzJsdmJpMXpjREFlRncweE9EQTUKTVRBeE16QXlOREphRncweU9EQTVNRGN4TXpBeU5ESmFNRVF4S2pBb0JnTlZCQU1NSVdoMGRIQnpPaTh2WVhCemFYTXRhVzUwY21FdQpjMmwwWlhacGMybHZiaTV6WlRFV01CUUdBMVVFQ3d3TmMybDBaWFpwYzJsdmJpMXpjRENDQVNJd0RRWUpLb1pJaHZjTkFRRUJCUUFECmdnRVBBRENDQVFvQ2dnRUJBSVpSVWJ3M0pUVXFxTmVwbmJ2MnNwTFJ1WlF4bWEwblc4eWhVL2V5aHg1VDVZbERjTVB2K1htTW9qQ3MKMjVCeTFObE14ZVVuYzZ4a0daZGlRZmp1QTBhb2hXU3hsRkZ0emp0Y3RWbHJtNkNiVmU4NWw5akFhVml6c0ZuSFhJRmczcExuZURUdAp2NGdSTUJ5S08wdmtxaUIxOWxILzlMYmVzMTJoRitDRlZZbDV4c1NVZU1idWxjUXd4Kys1TGVCVFV5MmsxMmFkWnJVY0pBekpqNUxGCjVsckpQTW9SU3p6RjBVMUI3Wm5nQVJscklRcUUvMzZ2a0NUa2lZVTdhMHVXS25pajc5MjB6RkhKdlVtL0k2VmR0WHVBRkZOVjFXMXcKVXlqaG9LMzdkRk9WdDVCY0pLNTZ1RFFacXYrZkJhb0F6OUd0aDh1K1ErblIrUUdHK21kdnVSa0NBd0VBQWFOQ01FQXdIUVlEVlIwTwpCQllFRkk2bjN2aG9zYkx3TUxKRVVIL2tiSkNRZ0c4dU1COEdBMVVkSXdRWU1CYUFGSTZuM3Zob3NiTHdNTEpFVUgva2JKQ1FnRzh1Ck1BMEdDU3FHU0liM0RRRUJDd1VBQTRJQkFRQVprUzByclFmaVE3Yk9KMVhyb1NVZS9taDdSenlqanhiUTJmeHRvS01yanVTa3RUY1QKYUVsdVhubXRGUTNWcmxnejl4ZUZSWFcxRkZNZFh5VnRwKzNOZmMveStCc2VEL0IwQWFVZTdoV0Mxdi9pQjd0V2F0RVR5WUJmOVo5dwp0VWhDMVBvWVlPLzljT0NTVWtqNUNIblFVcy93OXFYNzFOMDU3YytQZTl6WGcvK0tTOGgvYkt0SlZNRGp1ZjE3bnBvVzM2QkxnOStmCms5RTZsbm9SaXlPWlpMeDhDRElaZlhITDVPaDdCVlRaZGhKdXY3dGRaczd1K0x1QlhwNmlCeEVkUUhZbng4NzdQbys1TmpEWlBTTlIKMkdldkc0czI0Qi9IVkFpSmR5ckhRaGI0MzYxRlpXdUJGUloxSmJSVmw0V0RTZEFVWVppWi82R1BOOWhGVVUyLzwvZHM6WDUwOUNlcnRpZmljYXRlPjwvZHM6WDUwOURhdGE+PC9kczpLZXlJbmZvPjwvZHM6U2lnbmF0dXJlPjwvc2FtbDJwOkF1dGhuUmVxdWVzdD4=" />
	<input type="hidden" name="RelayState" value="_c12f0653-3def-4d32-80c0-2c8bf6fd1b6f" />
	<input type="submit" value="Click here to login" />
	</form>
	<p>Submitting the form will send the following values to the IdP:</p>
	<table>
	<tr><td>action</td><td><code>https://accounts.google.com/o/saml2/idp?idpid=C00n5sj2a</code></td></tr>
	<tr><td>SAMLRequest</td><td><code>PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz48c2FtbDJwOkF1dGhuUmVxdWVzdCB4bWxuczpzYW1sMnA9InVybjpvYXNpczpuYW1lczp0YzpTQU1MOjIuMDpwcm90b2NvbCIgQXNzZXJ0aW9uQ29uc3VtZXJTZXJ2aWNlVVJMPSJodHRwczovL2F0bGFzLmFwc2lzLmNvbS9zYW1sL1NBTUxBc3NlcnRpb25Db25zdW1lciIgRGVzdGluYXRpb249Imh0dHBzOi8vYWNjb3VudHMuZ29vZ2xlLmNvbS9vL3NhbWwyL2lkcD9pZHBpZD1DMDBuNXNqMmEiIEZvcmNlQXV0aG49ImZhbHNlIiBJRD0iX2E0ZGI2OGQ4LWI0ZTMtNDQzNy04ZGMyLTA3OWNmYzRlMGJkNSIgSXNQYXNzaXZlPSJmYWxzZSIgSXNzdWVJbnN0YW50PSIyMDIxLTAxLTI3VDA1OjEzOjAyLjIzMloiIFByb3RvY29sQmluZGluZz0idXJuOm9hc2lzOm5hbWVzOnRjOlNBTUw6Mi4wOmJpbmRpbmdzOkhUVFAtUE9TVCIgVmVyc2lvbj0iMi4wIiB4bWxuczpkcz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC8wOS94bWxkc2lnIyI+PHNhbWwyOklzc3VlciB4bWxuczpzYW1sMj0idXJuOm9hc2lzOm5hbWVzOnRjOlNBTUw6Mi4wOmFzc2VydGlvbiI+aHR0cHM6Ly9hdGxhcy5hcHNpcy5jb208L3NhbWwyOklzc3Vlcj48ZHM6U2lnbmF0dXJlIHhtbG5zOmRzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwLzA5L3htbGRzaWcjIj48ZHM6U2lnbmVkSW5mbz48ZHM6Q2Fub25pY2FsaXphdGlvbk1ldGhvZCBBbGdvcml0aG09Imh0dHA6Ly93d3cudzMub3JnLzIwMDEvMTAveG1sLWV4Yy1jMTRuIyIvPjxkczpTaWduYXR1cmVNZXRob2QgQWxnb3JpdGhtPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxLzA0L3htbGRzaWctbW9yZSNyc2Etc2hhMjU2Ii8+PGRzOlJlZmVyZW5jZSBVUkk9IiNfYTRkYjY4ZDgtYjRlMy00NDM3LThkYzItMDc5Y2ZjNGUwYmQ1Ij48ZHM6VHJhbnNmb3Jtcz48ZHM6VHJhbnNmb3JtIEFsZ29yaXRobT0iaHR0cDovL3d3dy53My5vcmcvMjAwMC8wOS94bWxkc2lnI2VudmVsb3BlZC1zaWduYXR1cmUiLz48ZHM6VHJhbnNmb3JtIEFsZ29yaXRobT0iaHR0cDovL3d3dy53My5vcmcvMjAwMS8xMC94bWwtZXhjLWMxNG4jIi8+PC9kczpUcmFuc2Zvcm1zPjxkczpEaWdlc3RNZXRob2QgQWxnb3JpdGhtPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwLzA5L3htbGRzaWcjc2hhMSIvPjxkczpEaWdlc3RWYWx1ZT5qZ1ErRzdkckxFV3E3VE5XZlJqNGc5RnFONlk9PC9kczpEaWdlc3RWYWx1ZT48L2RzOlJlZmVyZW5jZT48L2RzOlNpZ25lZEluZm8+PGRzOlNpZ25hdHVyZVZhbHVlPlZkODJiTmFUZ0h4cFJPdTdiUXY0QnRya3A2U0d0QzN1bFRiTFZyS1Y0bDBzbWlESldVK3ZCNUE1VHRmSmxpUlU1YkRFK2xHMEtqWENtUTVZOWRnWTJhcUhiNXhXcWFia3lud2RzRjljUjFGOFoyOC9teFVHVCtDYlpDMm9FT1hLcmN5MXYvWmtOTFFLNWNOSDJ0enRPNFpCRmUvdFNQamZZc3pyeDVkQW1mNm5UTktCYmlrVnUwOWJ6ZTBGMVVha3g0bE5KMmtUMUIvc2FQVGE0M0QvSE51enl5V2tyRm1xVHN0Znlzejd3bW11VC9VMjIrNzFVNkNHZzE4dzBTblk2RXBCdTd0MkVmYi9CWmMvRkl2N3ZRWUE3RHRhTmhqRU1vbWNXU3NQaGhCVG43WkUvWVVXYjFYZWlvcE1UNDBNSlB1UUpia2E3VEdtWTlRZHd5Z1hZUT09PC9kczpTaWduYXR1cmVWYWx1ZT48ZHM6S2V5SW5mbz48ZHM6WDUwOURhdGE+PGRzOlg1MDlDZXJ0aWZpY2F0ZT5NSUlEU2pDQ0FqS2dBd0lCQWdJR0FXWERrN2hWTUEwR0NTcUdTSWIzRFFFQkN3VUFNRVF4S2pBb0JnTlZCQU1NSVdoMGRIQnpPaTh2CllYQnphWE10YVc1MGNtRXVjMmwwWlhacGMybHZiaTV6WlRFV01CUUdBMVVFQ3d3TmMybDBaWFpwYzJsdmJpMXpjREFlRncweE9EQTUKTVRBeE16QXlOREphRncweU9EQTVNRGN4TXpBeU5ESmFNRVF4S2pBb0JnTlZCQU1NSVdoMGRIQnpPaTh2WVhCemFYTXRhVzUwY21FdQpjMmwwWlhacGMybHZiaTV6WlRFV01CUUdBMVVFQ3d3TmMybDBaWFpwYzJsdmJpMXpjRENDQVNJd0RRWUpLb1pJaHZjTkFRRUJCUUFECmdnRVBBRENDQVFvQ2dnRUJBSVpSVWJ3M0pUVXFxTmVwbmJ2MnNwTFJ1WlF4bWEwblc4eWhVL2V5aHg1VDVZbERjTVB2K1htTW9qQ3MKMjVCeTFObE14ZVVuYzZ4a0daZGlRZmp1QTBhb2hXU3hsRkZ0emp0Y3RWbHJtNkNiVmU4NWw5akFhVml6c0ZuSFhJRmczcExuZURUdAp2NGdSTUJ5S08wdmtxaUIxOWxILzlMYmVzMTJoRitDRlZZbDV4c1NVZU1idWxjUXd4Kys1TGVCVFV5MmsxMmFkWnJVY0pBekpqNUxGCjVsckpQTW9SU3p6RjBVMUI3Wm5nQVJscklRcUUvMzZ2a0NUa2lZVTdhMHVXS25pajc5MjB6RkhKdlVtL0k2VmR0WHVBRkZOVjFXMXcKVXlqaG9LMzdkRk9WdDVCY0pLNTZ1RFFacXYrZkJhb0F6OUd0aDh1K1ErblIrUUdHK21kdnVSa0NBd0VBQWFOQ01FQXdIUVlEVlIwTwpCQllFRkk2bjN2aG9zYkx3TUxKRVVIL2tiSkNRZ0c4dU1COEdBMVVkSXdRWU1CYUFGSTZuM3Zob3NiTHdNTEpFVUgva2JKQ1FnRzh1Ck1BMEdDU3FHU0liM0RRRUJDd1VBQTRJQkFRQVprUzByclFmaVE3Yk9KMVhyb1NVZS9taDdSenlqanhiUTJmeHRvS01yanVTa3RUY1QKYUVsdVhubXRGUTNWcmxnejl4ZUZSWFcxRkZNZFh5VnRwKzNOZmMveStCc2VEL0IwQWFVZTdoV0Mxdi9pQjd0V2F0RVR5WUJmOVo5dwp0VWhDMVBvWVlPLzljT0NTVWtqNUNIblFVcy93OXFYNzFOMDU3YytQZTl6WGcvK0tTOGgvYkt0SlZNRGp1ZjE3bnBvVzM2QkxnOStmCms5RTZsbm9SaXlPWlpMeDhDRElaZlhITDVPaDdCVlRaZGhKdXY3dGRaczd1K0x1QlhwNmlCeEVkUUhZbng4NzdQbys1TmpEWlBTTlIKMkdldkc0czI0Qi9IVkFpSmR5ckhRaGI0MzYxRlpXdUJGUloxSmJSVmw0V0RTZEFVWVppWi82R1BOOWhGVVUyLzwvZHM6WDUwOUNlcnRpZmljYXRlPjwvZHM6WDUwOURhdGE+PC9kczpLZXlJbmZvPjwvZHM6U2lnbmF0dXJlPjwvc2FtbDJwOkF1dGhuUmVxdWVzdD4=</code></td></tr>
	<tr><td>RelayState</td><td><code>_c12f0653-3def-4d32-80c0-2c8bf6fd1b6f</code></td></tr>
	</table>

	<script>
	   document.body.style.display = 'none';
	   document.loginform.submit();
  </script>

  </body>
</html>```