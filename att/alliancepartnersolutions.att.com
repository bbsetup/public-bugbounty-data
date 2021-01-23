```
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta HTTP-EQUIV="PRAGMA" CONTENT="NO-CACHE">





<script>
function redirectOnLoad() {
var escapedHash = '';
var url = '/saml/authn-request.jsp?saml_request_id=_2CAAAAXe9RFaIME8wM2wwMDAwMDBDYVI3AAAA5Evs1JX0ZNSIl5i1GcHmNkBPYxDBoVi5txCYdiv9jN5lR4j0FGScguFjdF95jOdEe_aeD-BGPQcEDMvWEs7pzNI4XXejzxlGinl2uqCE3SjFejpi1KuRESn4MmxGAQVWUnDOax4TA9fE_YlK7nOkAETdvsT0tvlZvQMRUkW8uI91uWce0VV4efxU5CTqQcM3Gg44KndEsvhN6dv_URVVTQFtcBjwW8IfGDtSMdXg36s_UX-fLnlh-rbPvuk0zm6qSQ&saml_acs=https%3A%2F%2Falliancepartnersolutions.att.com%2Flogin%3Fso%3D00D1N000001CvSg&saml_binding_type=HttpPost&Issuer=https%3A%2F%2Falliancepartnersolutions.att.com&samlSsoConfig=0LE1N000000k9kG&RelayState=%2Fs%2F';
if (window.location.hash) {
   escapedHash = '%23' + window.location.hash.slice(1);
}
if (window.location.replace){ 
window.location.replace(url + escapedHash);
} else {
window.location.href = url + escapedHash;
} 
} 
redirectOnLoad();
</script>

</head>


</html>





<!-- Body events -->
<script type="text/javascript">function bodyOnLoad(){if(window.PreferenceBits){window.PreferenceBits.prototype.csrfToken="null";};}function bodyOnBeforeUnload(){}function bodyOnFocus(){}function bodyOnUnload(){}</script>
			
</body>
</html>


<!--
...................................................................................................
...................................................................................................
...................................................................................................
...................................................................................................
-->
```