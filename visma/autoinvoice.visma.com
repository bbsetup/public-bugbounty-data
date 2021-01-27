```<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta content='text/html; charset=UTF-8' http-equiv='Content-Type' />
    <meta content='D4371AA679B14D0FB05D9B5CCEF27F7F' name='msvalidate.01' />
    <meta name="csrf-param" content="authenticity_token"/>
<meta name="csrf-token" content="rvSUaV1hrZ863cMe/ZeY+g/l3tBcQfkrsP7ofkVjSjs="/>
    <title>Visma.com - Free Electronic Invoice Management</title>
    <link rel='shortcut icon' href='/ico/autoinvoice.ico' />
    <script src="/javascripts/google_tag_manager.js?1611733710" type="text/javascript"></script>
    <link href="https://static-prod.maventa.com/nc4-4.3/css/nc.min.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/stylesheets/nc4/base.css?1611733710" media="screen" rel="stylesheet" type="text/css" />
<link href="/stylesheets/nc4/autoinvoice.css?1611733710" media="screen" rel="stylesheet" type="text/css" />
    <script src="/javascripts/jquery.js?1611733710" type="text/javascript"></script>
<script src="/javascripts/jquery-ui.js?1611733710" type="text/javascript"></script>
<script src="/javascripts/jrails.js?1611733710" type="text/javascript"></script>
<script src="/javascripts/jquery.js?1611733710" type="text/javascript"></script>
<script src="https://static-prod.maventa.com/nc4-4.3/js/ie.js" type="text/javascript"></script>
<script src="https://static-prod.maventa.com/nc4-4.3/js/dropdowns.js" type="text/javascript"></script>
<script src="https://static-prod.maventa.com/nc4-4.3/js/tabdrop.js" type="text/javascript"></script>
<script src="/javascripts/nc4/base.js?1611733710" type="text/javascript"></script>
<script src="/javascripts/application.js?1611733710" type="text/javascript"></script>
    
  <link href="/stylesheets/nc4/login.css?1611733710" media="screen" rel="stylesheet" type="text/css" />
  <script src="/javascripts/nc4/login.js?1611733710" type="text/javascript"></script>

  </head>
  <body>
    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KWBJ47V"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    
      
  
  
  <div class="row justify-content-center">
    <div class="col-sm-8">
      <div class="alert alert-sm alert-info" role="alert">
        <b>New authentication process with improved security</b><br/> AutoInvoice has on Monday October 5th taken into use a new authentication service that has caused a small change to the login process.<br/> See more details on the change <a rel='noopener noreferrer' target='_blank' href='/documents/new_login_autoinvoice_v_1_0.pdf'><b>from these instructions</b>. </a>
      </div>
    </div>
  </div>
  

    

    <main class='container-fluid autoinvoice'>
      

      
        

        <div class="padding-container"></div>
        
  <div class='row justify-content-center content-panel'>
    <div class='col-lg-6 panel'>
      <div class='panel-heading'>
  <a href="/">
    <img alt="Visma AutoInvoice" class="d-inline-block" src="/images/autoinvoice/header.png?1611733710" />
  </a>
</div>

      <div class='panel-body row'>
        <div class='col-sm-6' id='user-login-form'>
          <h2>Login</h2>
          <ul class="list-group">
            <li class="list-group-item">
              <span aria-hidden="true" class="vismaicon vismaicon-sm vismaicon-locked"></span>
              Your connection is encrypted with SSL
            </li>
            <li class="list-group-item">
              <span aria-hidden="true" class="vismaicon vismaicon-sm vismaicon-employee"></span>
              <a href="#" id="forgot-password-link" title="Forgot your password?">Forgot your password?</a>
            </li>
          </ul>

          <form action="/login" class="form-horizontal" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="rvSUaV1hrZ863cMe/ZeY+g/l3tBcQfkrsP7ofkVjSjs=" /></div>
            <div class='form-group required'>
              <input id="authenticity_token" name="authenticity_token" type="hidden" value="rvSUaV1hrZ863cMe/ZeY+g/l3tBcQfkrsP7ofkVjSjs=" />
              <label class="control-label" for="user_name">Username (email):</label>
              <input autofocus="on" class="form-control" id="user_name" name="user[name]" required="true" type="email" />
            </div>

            <div class='form-group'>
              <input class="btn btn-primary form-control" name="commit" type="submit" value="Next &gt;" />
            </div>
          </form>
        </div>

        <div class='col-sm-6' id="forgot-password-form" style="display: none;">
          <h2>Order new password</h2>
          <form action="/forgot_password" class="form-horizontal" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="rvSUaV1hrZ863cMe/ZeY+g/l3tBcQfkrsP7ofkVjSjs=" /></div>
            <div class='form-group required'>
              <input id="authenticity_token" name="authenticity_token" type="hidden" value="rvSUaV1hrZ863cMe/ZeY+g/l3tBcQfkrsP7ofkVjSjs=" />
              <label class="control-label" for="user_email">Username (email):</label>
              <input class="form-control" id="user_email" name="user[email]" required="true" type="email" />
            </div>

            <div class='form-group'>
              <input class="btn btn-primary form-control" name="commit" type="submit" value="Send" />
            </div>
          </form>
        </div>

        <div class='col-sm-6'>
          <h2>No Account? Sign up!</h2>
          <p><p>You can sign up here for a Visma Account. By filling out the registration form, you'll receive a verification email to your email address to validate your account. You can log in to Visma in a matter of minutes.</p><p>Invoicing has never been simpler.</p></p>
          <p><a href="https://autoinvoice.visma.com/index" title="Register an Account here!">Yes, please - Sign up now</a></p>
        </div>
      </div>
      <div class='panel-footer'>
        <div class='row'>
  <h5 class='col text-center'>
    
      
        Copyright &copy; Visma | <a href='https://www.visma.com/trust-centre/smb/service-information/terms-of-service/' rel='noopener noreferrer' target='_blank'>Terms of Service</a>
      
      | <a href="/gdpr/information" rel="noopener noreferrer" target="_blank">GDPR information</a>
    
  </h5>
</div>

        <div class='row'>
  <div class='col-6 logo'>
    <img alt="1+digital-peppol-master-gradient" class="float-right d-inline-block" src="https://static-prod.maventa.com/images/peppol/1+Digital-Peppol-Master-Gradient.png" />
  </div>
  <div class='col-6 logo'>
    <img alt="Logo" class="float-left d-inline-block" src="https://static-prod.maventa.com/images/cef/logo.png" />
  </div>
</div>

      </div>
    </div>
  </div>

      
    </main>
    
  <footer class='autoinvoice'>
  <div class='footer-inner'>
    <img alt="Visma-logo" class="visma-logo" src="https://static-prod.maventa.com/nc4/img/visma-logo.svg" />
    <div class='locales float-right'>
      <div class='dropup language-selector'>
        

<a href="javascript:;" aria-expanded="false" aria-haspopup="true" class="dropdown-toggle">
  <img alt="English" src="/icons/en.png?1611733710" />English
</a>

<ul class='dropdown-menu' role='menu' aria-labelledby='language-dropdown-toggle'>
  
    <li role="presentation">
      <a href="https://autoinvoice.visma.com/login?lang=fi" role="menuitem">
        <img alt="Suomi" src="/icons/fi.png?1611733710" />Suomi
      </a>
    </li>
  
    <li role="presentation">
      <a href="https://autoinvoice.visma.com/login?lang=se" role="menuitem">
        <img alt="Svenska" src="/icons/se.png?1611733710" />Svenska
      </a>
    </li>
  
    <li role="presentation">
      <a href="https://autoinvoice.visma.com/login?lang=no" role="menuitem">
        <img alt="Norsk" src="/icons/no.png?1611733710" />Norsk
      </a>
    </li>
  
    <li role="presentation">
      <a href="https://autoinvoice.visma.com/login?lang=dk" role="menuitem">
        <img alt="Dansk" src="/icons/dk.png?1611733710" />Dansk
      </a>
    </li>
  
    <li role="presentation">
      <a href="https://autoinvoice.visma.com/login?lang=nl" role="menuitem">
        <img alt="Nederlands" src="/icons/nl.png?1611733710" />Nederlands
      </a>
    </li>
  
</ul>

      </div>
    </div>
  </div>
</footer>


  </body>
</html>
```