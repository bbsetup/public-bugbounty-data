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
		  if (partnerID != null) { 
        		var x = { 
				'https://saml.stage.blogin.att.com/isam/sps/TEST_SP/saml20': 'calnet_sp',
                                'https://attbusinessnowdev.service-now.com': 'lvmh',
                                'https://attbusinessnowtest.service-now.com': 'lvmh_test',
                                'https://attpoc1dev.service-now.com': 'calnet_dev',
                                'https://calnettest.service-now.com': 'calnet_test',
				                'https://calnetdev.service-now.com': 'calnet_dev1',
                                'GLOBYS.BA.TEST': 'globys_test',
                                'GLOBYS.BA.TEST2': 'globys_test2',
                                'https://idainfra.jpmorganchase.com/adfs/services/trust': 'jpmorganchase',
                                'https://pocdigital-alpha.cs36.force.com/ebiz/s/': 'bc_test'

				}; 
				SAMLPartnerName = htmlEncode(partnerID) ; 
				partnerName=x[SAMLPartnerName]; 
          } 
          var purl = window.location.href; 
          var purlHostname = window.location.hostname; 
          purl = encodeURIComponent(purl); 
          purl = "https://"+purlHostname+"/isam/sps/oidc/rp/ATT-OIDC-RP/kickoff/"+partnerName+"?Target=" + purl; 
        setTimeout(function () {window.location.href = purl;}, 150); 
      </script> 
 </body> 
</html>```