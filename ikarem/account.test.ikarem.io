```<!DOCTYPE html>
<html>
<head>
  
<script type="text/javascript">
  if (document.namespaces) {
    document.namespaces.add('v', 'urn:schemas-microsoft-com:vml', "#default#VML");
  }
</script>

<title>Login - Cisco Meraki Account</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<meta name="description" content="Cisco Systems, Inc." />
<meta name="robots" content="none">
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta name="Copyright" content="Copyright (c) 2021 Cisco Systems, Inc." />
<meta http-equiv="Content-Language" content="en-us" />
<meta http-equiv="imagetoolbar" content="false" />
  <link rel="Shortcut Icon" href="/favicon.ico?1543544378" type="image/x-icon" />



  <script src="/javascripts/jquery-1.8.3.min.js?1607472555" type="text/javascript"></script>
  <script src="/javascripts/jquery.cookie.min.js?1588823519" type="text/javascript"></script>
  <script type="text/javascript">var $j = jQuery</script>
  <script src="/javascripts/underscore.min.js?1588823520" type="text/javascript"></script>
  <script>
    Mkiconf = window.Mkiconf || {}; Mkiconf.authenticity_token = "igp5rcaEu7R6ssjAt6FkLZ8t3GHqVAZgcA9m8O0kkuc=";
  </script>
  <script src="/javascripts/application.min.js?1610550211" type="text/javascript"></script>
  <script src="/javascripts/json2.min.js?1588823520" type="text/javascript"></script>

<script type='text/javascript'>
  Mkiconf = window.Mkiconf || {};
  Mkiconf.template_path = "/templates/application.html?mtime=1571349980";
</script>

<link href="/stylesheets/corpweb/style.css?1543544377" media="all" rel="stylesheet" type="text/css" />
<link href="/stylesheets/minified/common_only.css?1589995762" media="all" rel="stylesheet" type="text/css" />
<link href="/stylesheets/minified/login.css?1589995761" media="all" rel="stylesheet" type="text/css" />
  <style type="text/css">
    .notice_explanation {
      padding:1em 1em;
      margin-bottom:0.5em;
      font: inherit;
    }
    .notice_explanation.bad {
      background-color:#e00;
      color:#fff;
    }
    .notice_explanation.good {
      border-color: #9c9;
      color: #060;
      background-color: #e2f9e3;
    }
  </style>

</head>


<body>
<noscript>
 <div id="javascript_failure_container" class="notice_explanation_container">
  <div class="notice_explanation bad">Your browser must have Javascript enabled to use Dashboard.</div>
 </div>
 <div style='clear:both'>&nbsp;</div>
</noscript>

<style>
  #cookie_failure_container {
    display: none;
  }

  html.no-cookies #cookie_failure_container {
    display: block;
  }
</style>
<div id="cookie_failure_container">
  <div class="notice_explanation_container">
    <div class="notice_explanation bad">Your browser must have cookies enabled to use Dashboard.</div>
  </div>
</div>


  <div style='min-width:450px;max-width:750px;margin:auto;'>
    <div id="login_header">
      <a href="http://meraki.com/">
          <img alt="Cisco Systems, Inc." border="0" src="/images/cisco-meraki.png?1571349980" style="width: 165px;margin-bottom:10px" />
      </a>
      <div id="m_nav">
      </div>
    </div>

    <div id="login_main">
      
      <div style="margin-bottom: 10px; clear: both;"></div>
      

<div id='login_form' style='float: right; border: solid 1px grey; padding: 1em; margin: 2em; width: 260px;'>
  <form accept-charset="UTF-8" action="https://account.test.ikarem.io/account/do_account_login" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="igp5rcaEu7R6ssjAt6FkLZ8t3GHqVAZgcA9m8O0kkuc=" /></div>
    <center>
    <h3 style="margin: 0 0 8px 0;"> Account Sign In </h3>
    

    <table>
      <tr>
        <td style="text-align: right">email:&nbsp;</td>
        <td><input id="email" name="email" size="20" type="text" /></td>
      </tr>
      
<tr class="base"><td style="text-align: right">
<span id='orgs_dropdown_label' style='display:none'>organization:&nbsp;</span>
</td><td>

<select id="orgs_dropdown_select" name="organization_secret" style="display:none"></select>

<script type="text/javascript">(function($){
function orgcb(data){
 var options=[];
 $.each((data||{}).orgs||[], function(i,item){
  options.push('<option value="'+item.secret+'">'+item.name+'</option>');
 });
 $("#orgs_dropdown_select").html(options.join(""));
 if(!options.length)
  $("#orgs_dropdown_select")[0].value='';

 $("#orgs_dropdown_label,#orgs_dropdown_select").toggle(options.length>0);
}
function orgq(){
  var email=$("#email").val();
 if(!email)return;
 $.getJSON("/account/orgs_for_user",{email:email},orgcb);
}
function orginit(){
 $("#email").change(orgq);
 setTimeout(orgq, 500);
}
$(document).ready(orginit)
})(jQuery)</script>

</td></tr>

      <tr>
        <td style="text-align: right">password:&nbsp;</td>
        <td><input class="jsAnalyticsExclude" id="password" name="password" size="20" type="password" value="" /></td>
      </tr>
    </table>

    <div style="margin-top: 8px">
      <input class="btn btn-default" name="commit" type="submit" value="Sign in" />
    </div>

    <div style="margin-top: 8px">
      <a href="https://account.test.ikarem.io/account/reset_account_password">I forgot my password</a>
    </div>

    <input id="continue_url" name="continue_url" type="hidden" />
    </center>
  </form>
</div>

<div>
  <h2>Your Cisco Meraki Guest Account</h2>

  <p class="first" style="margin:0 0 10px;padding:0">
  Manage your guest account. See your balance and where you have purchased access.
  </p>
</div>

<script type="text/javascript">
//<![CDATA[
jQuery(document).ready(function() {
  jQuery('#email')[0].focus();
});
//]]>
</script>

    </div>

    <div style="clear: both; height: 20px;"></div>
    
<style>
  #footer {
    display: flex;
    justify-content: space-between;
    color: #808080;
    border-top: 1px solid #cbcbcb;
    font-size: 0.9em;
    padding: 1em;
  }

  #footerLeft, #footerRight {
    display: flex;
    flex-direction: column;
  }

  #footerLeft > :not(:last-child),
  #footerRight > :not(:last-child) {
    margin-bottom: 0.5em;
  }

  #footerRight {
    align-items: flex-end;
  }

  #footerLeft {
    align-items: flex-start;
  }

  #footer #copyright {
    color: #ccc;
  }

  #china, #copyright, #languagePicker {
    display: flex;
  }

  #china > :not(:last-child),
  #copyright > :not(:last-child),
  #languagePicker > :not(:last-child) {
    margin-right: 1em;
  }

  #footer #china > a {
    display: flex;
    align-items: center;
  }

  #footer #languagePicker {
    align-items: center;
  }

  #footer .footerLink {
    color: #1795E6;
    text-decoration: none;
    padding-right:0.5em;
  }

  #footer .footerLink:hover {
    color: #1573a3;
    text-decoration: none;
  }

  #footer .icpLicense__link {
    width: 1.5em;
    margin-right:0.5em;
  }
</style>

<footer id='footer'>
  <div id='footerLeft'>
    
    </div>
  <div id='footerRight'>
    <div id='copyright'>
      <a class='DashboardLoginPage__footerLink' href='https://www.cisco.com/c/dam/en_us/about/doing_business/legal/seula/meraki-seula.pdf'>Terms</a>
      <a class='DashboardLoginPage__footerLink' href='http://meraki.com/support/#policies:privacy'>Privacy</a>
      <span>&copy; 2021 Cisco Systems, Inc.</span>
    </div>
  </div>
</footer>

  </div>



<script type="text/javascript">//<![CDATA[
  
  //]]>
</script>

</body>
</html>
```