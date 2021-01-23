```
<!doctype html>
<!--[if lt IE 7]> <html class="no-js ie6" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>Meraki Dashboard Login</title>
  <meta name="description" content="Networks that simply work">
  <meta name="author" content="Meraki, Inc.">
    <link rel="Shortcut Icon" href="/favicon.ico?1589925922" type="image/x-icon" />
  <script src="/javascripts/jquery-1.8.3.min.js?1607472807" type="text/javascript"></script>
  <script src="/javascripts/jquery.cookie.min.js?1589925927" type="text/javascript"></script>
  <script src="/javascripts/modernizr.min.js?1589925922" type="text/javascript"></script>
  <link href="/stylesheets/normalize.min.css?1589925933" media="all" rel="stylesheet" type="text/css" />
  <link href="/stylesheets/minified/dashboard_login.css?1594258430" media="all" rel="stylesheet" type="text/css" />
  <link href="/stylesheets/minified/login_promo.css?1589925933" media="all" rel="stylesheet" type="text/css" />

  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/> <!--320-->
</head>

<body>

<div id="container">

  <header id="masthead">
    <div id="masthead-content">
      <a href="https://meraki.cisco.com/"><img alt="Cisco Meraki" src="/images/cisco-meraki.png?1589925929" width="165" /></a>
    </div>
  </header>

  <div id="content" role="main">

    <!--[if lte IE 8 ]>
    <div style="border: 1px solid rgb(204,153,153); padding: 0.5em; background-color: rgb(204,0,0); color: rgb(255,255,255); margin-right: 10px; width:945px;">
      <div style='padding-top:0.5em'>
        Some features of Meraki Dashboard require a <a href="www.browsehappy.com" rel="noopener noreferrer" target="_blank">newer browser</a>.
      </div>
    </div><br />
    <![endif]-->

    

    <div id="login-box" class="clearfix">
      <h1>Dashboard Login</h1>

      <div id="login_form" class="formarea shortform clearfix">
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


        

          <form accept-charset="UTF-8" action="/login/email_lookup" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="6PgyfJYKa2C1DUfDiIif2a/OXRDo7oHkVAgK/2TrQKs=" /></div> 

            <label id="label_for_email">
              <span>Email</span>
              <input class="txt_inpt" data-testid="login_email" id="email" maxlength="128" name="email" type="email" />
            </label>


            <div id="formarea-buttons">
                <input id="next-btn" type="submit" name="next" value="Next" data-testid='login_next' />

              <input type="hidden" name="goto" value="manage" /><input type="hidden" name="go" value="/" />
            </div>
          </form>

          <div id="formarea-bottom" class="clearfix">
            <ul>
              <li><a href="https://meraki.cisco.com/support">I forgot my email</a></li>
              <li><a href="https://account.meraki.com/login/signup">Create an account</a></li>
            </ul>
          </div>

      </div> <!-- /.formarea -->
    </div>

    
        
<div id="promo-box" class="column"><a href="https://meraki.cisco.com/products/wi-fi/">
    <div classname="promo-item wifi_6_everywhere">
      <img src="/images/dashboard_promo/wifi_6_everywhere.jpg" width="614" alt="New Meraki MR models" />
    </div>
</a></div>

  <div id="promo-banner">
      <a id="app-link" href="https://itunes.apple.com/us/app/meraki/id693056161?mt=8" target="itunes_store">
      <img src="/images/mobile-app-icon.png" alt="Mobile app icon"><span>Monitor on the go with the Meraki App</span></a>
    </a>
  </div>

  </div> <!-- /#content -->

  <footer id='footer'>
    <div id='footerLeft'>
      <div id='copyright'>
        <a class='DashboardLoginPage__footerLink' href='https://www.cisco.com/c/dam/en_us/about/doing_business/legal/seula/meraki-seula.pdf'>Terms</a>
        <a class='DashboardLoginPage__footerLink' href='http://meraki.com/support/#policies:privacy'>Privacy</a>
        <span>&copy; 2021 Cisco Systems, Inc.</span>
      </div>
      </div>
    <div id='footerRight'>
    </div>
  </footer>
</div> <!-- /#container -->

<script>TypekitConfig={kitId:"hum1oye",scriptTimeout:1.5e3},function(){var a=document.getElementsByTagName("html")[0];a.className+=" wf-loading";var b=setTimeout(function(){a.className=a.className.replace(/(\s|^)wf-loading(\s|$)/g,""),a.className+=" wf-inactive"},TypekitConfig.scriptTimeout),c=document.createElement("script");c.src="//use.typekit.com/"+TypekitConfig.kitId+".js",c.type="text/javascript",c.async="true",c.onload=c.onreadystatechange=function(){var a=this.readyState;if(!a||a=="complete"||a=="loaded"){clearTimeout(b);try{Typekit.load(TypekitConfig)}catch(c){}}};var d=document.getElementsByTagName("script")[0];d.parentNode.insertBefore(c,d)}()</script>



</body>
</html>
```