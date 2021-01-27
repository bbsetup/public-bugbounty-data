```<!DOCTYPE html>
 <!-- Copyright (C) 2015 IBM Corporation -->
 <!-- Copyright (C) 2000 Tivoli Systems, Inc. -->
 <!-- Copyright (C) 1999 IBM Corporation -->
 <!-- Copyright (C) 1998 Dascom, Inc. -->
 <!-- All Rights Reserved. -->
 <html>
   <head>
 	<script>
 		function queryParams(u) {
         		var result = {};
         		var qp = u.split('?');
         		if (qp.length == 2) {
         			qps = qp[1].split('&');
         			for (i in qps) {
         				qpn = qps[i].split('=');
         				if (qpn.length == 2) {
         					result[decodeURIComponent(qpn[0])] = decodeURIComponent(qpn[1]);
         				}
         			}
         		}
         		return result;
         	}
 			function htmlEncode(value){
 			    if (value) {
 			    	return value.replace(/&/g, '&').replace(/</g, '<').replace(/>/g, '>').replace(/"/g, '"');
 			    } else {
 			        return '';
 			    }
 			}
 	</script>
   </head>
   <body>

      <script type="text/javascript">
 		  var queryParameters = queryParams('/');
 		  var partnerID = queryParameters['PartnerId'];
 		  var SAMLPartnerName = "";
 		  var partnerName="";
      var purl = window.location.href;
 		  if (partnerID != null) {
         var x = {
 				'https://login-sp-ff.att.net/FIM/sps/hbomax_sp/saml20': 'hbomax_sp',
 				'https://login-sp-al.att.net/FIM/sps/hbomax_sp/saml20': 'hbomax_sp',
 				'https://login-sp-da.att.net/FIM/sps/hbomax_sp/saml20': 'hbomax_sp',
 				'https://login-sp-sf.att.net/FIM/sps/hbomax_sp/saml20': 'hbomax_sp',
 				'https://auth.hbogo.com/saml/module.php/saml/sp/metadata.php/hbogo_sp': 'hbogo_sp'
 				};
 				SAMLPartnerName = htmlEncode(partnerID) ;
 				partnerName=x[SAMLPartnerName];
        if (partnerName == "") {
            purl = "https://signin.att.com/dynamic/iamLRR/LrrController?IAM_OP=error&errorCode=902";
        }
        else {
           var purlHostname = window.location.hostname;
           purl = encodeURIComponent(purl);
           purl = "https://"+purlHostname+"/isam/sps/oidc/rp/ATT-OIDC-RP/kickoff/"+partnerName+"?Target=" + purl;
         }
         setTimeout(function () {window.location.href = purl;}, 150);
         }
         else {
            purl = "https://signin.att.com/dynamic/iamLRR/LrrController?IAM_OP=error&errorCode=902";
            setTimeout(function () {window.location.href = purl;}, 150);
         }
       </script>
   </body>
 </html>
```