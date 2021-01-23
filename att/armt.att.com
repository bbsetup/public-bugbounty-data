```<!DOCTYPE html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=11">
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="mYZG91sUCtMuopnzE8NYK7QZOvOOkDxuDOo2GdJN6xG0q8fECR/R9IPD9rN278eFpNFZSTxDT6oLRuRJDx39LA==" />

    <script src="/assets/application-f46dfd5ef0b80409301219f9c43c8770c640a2ddd6a95f3d9da8735d78279718.js" data-turbolinks-track="true"></script>
    
    <link rel="stylesheet" media="all" href="/assets/framework-bbe610e2efb763cf1295c75c3d9e0f8a80cda99fe6c4c82ccc21e29f4f08262c.css" data-turbolinks-track="true" />
    <link rel="stylesheet" media="all" href="/assets/base-224abaa70da24f74963c02d140b34bfec79ed49c3e8dfc96d632cace45222cb9.css" data-turbolinks-track="true" />
    <link rel="stylesheet" media="all" href="/assets/plugins-babbd6948f3dd3ae284eab9672d1d7f1f318f2f09231df296a2c3117d72ffb3c.css" data-turbolinks-track="true" />
    <link rel="stylesheet" media="all" href="/assets/aview-ad9f59d1a8a398191332d29a0a5009b2f88e168b3f7428ba48760dd42ed459ce.css" data-turbolinks-track="true" />
    <title>
  
  ARMT
</title>

    <link rel="apple-touch-icon" sizes="57x57" href="/icons/attlogo-apple-icon-57x57.png?v=1">
<link rel="apple-touch-icon" sizes="60x60" href="/icons/attlogo-apple-icon-60x60.png?v=1">
<link rel="apple-touch-icon" sizes="72x72" href="/icons/attlogo-apple-icon-72x72.png?v=1">
<link rel="apple-touch-icon" sizes="76x76" href="/icons/attlogo-apple-icon-76x76.png?v=1">
<link rel="apple-touch-icon" sizes="114x114" href="/icons/attlogo-apple-icon-114x114.png?v=1">
<link rel="apple-touch-icon" sizes="120x120" href="/icons/attlogo-apple-icon-120x120.png?v=1">
<link rel="apple-touch-icon" sizes="144x144" href="/icons/attlogo-apple-icon-144x144.png?v=1">
<link rel="apple-touch-icon" sizes="152x152" href="/icons/attlogo-apple-icon-152x152.png?v=1">
<link rel="apple-touch-icon" sizes="180x180" href="/icons/attlogo-apple-icon-180x180.png?v=1">
<link rel="apple-touch-icon-precomposed" href="/icons/attlogo-apple-icon-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/icons/attlogo-apple-icon-precomposed-114x114.png">
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/icons/attlogo-apple-icon-precomposed-120x120.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/icons/attlogo-apple-icon-precomposed-144x144.png">
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/icons/attlogo-apple-icon-precomposed-152x152.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/icons/attlogo-apple-icon-precomposed-72x72.png">
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/icons/attlogo-apple-icon-precomposed-76x76.png">
<link rel="icon" type="image/png" href="/icons/attlogo-favicon-32x32.png?v=1" sizes="32x32">
<link rel="icon" type="image/png" href="/icons/attlogo-favicon-194x194.png?v=1" sizes="194x194">
<link rel="icon" type="image/png" href="/icons/attlogo-favicon-96x96.png?v=1" sizes="96x96">
<link rel="icon" type="image/png" href="/icons/attlogo-android-icon-192x192.png?v=1" sizes="192x192">
<link rel="icon" type="image/png" href="/icons/attlogo-favicon-16x16.png?v=1" sizes="16x16">
<link rel="icon" type="image/png" href="/icons/attlogo-favicon-128x128.png?v=1" sizes="128x128">
<link rel="icon" type="image/png" href="/icons/attlogo-favicon-48x48.png?v=1" sizes="48x48">
<link rel="icon" type="image/png" href="/icons/attlogo-favicon-64x64.png?v=1" sizes="64x64">
<link rel="manifest" href="/icons/attlogo-manifest.json?v=1">
<link rel="mask-icon" href="/icons/attlogo-safari-pinned-tab.svg?v=1" color="#5bbad5">
<link rel="shortcut icon" class="transparent" href="/icons/attlogo-favicon.ico?v=1">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-TileImage" content="/icons/attlogo-mstile-144x144.png?v=1">
<meta name="msapplication-config" content="/icons/attlogo-browserconfig.xml?v=1">
<meta name="theme-color" content="#ffffff">

  </head>

  <body class="gray-bg">
    <div class="middle-box text-center devise">
  <img alt="AT&amp;T Logo" id="logo-login-page" src="/assets/att_logo_large-f527c7267baba412108b84ae7258899d4567a6f913588659f1ba1dde2f942588.png" />

  <div id="sign-in" class="form-panel">
        <div class="alert alert-alert alert-dismissbale m-t-md">
  <button type="button" class="close" data-dismiss="alert" aria-label="Close">
    <span aria-hidden="true">&times;</span>
  </button>
  Please sign in before continuing
</div>



    <form class="new_user" id="new_user" action="/users/sign_in" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="Gt//4RdxUGyLS4Q9c35vIm/Zma3lhQweRnO8CzGu4PY38n7SRXqLSyYq630WUvCMfxH6F1dWf9pB325b7P72yw==" />

      <div class="form-group">
        <div class="input-group">
          <span class="input-group-addon" style="min-width: 95px;">Account ID</span>
          <input id="account_id" class="form-control" maxlength="8" size="8" type="text" name="user[account_name]" />
        </div>
      </div>

      <div class="form-group">
        <div class="input-group">
          <span class="input-group-addon" style="min-width: 95px;">User ID</span>
          <input id="user_id" class="form-control" maxlength="8" size="8" type="text" name="user[username]" />
        </div>
      </div>

      <div class="form-group">
        <div class="input-group">
          <span class="input-group-addon" style="min-width: 95px;">Password</span>
          <input id="password" class="form-control" autocomplete="off" type="password" name="user[password]" />
        </div>
      </div>

      <div class="form-group">
        <input type="submit" class="btn btn-primary full-width" value="Login">
      </div>
</form>    <a class="btn btn-white full-width small" target="_blank" href="https://smtools.labs.att.com/webprod1/servlet/ChangePasswordServlet.class">Know your password and want to change it?</a>
  </div>
</div>
  <div class="alert alert-info alert-dismissible col-md-10 col-md-offset-1 push-footer" role="alert">
    <button type="button" class="close close-message" data-dismiss="alert" aria-label="Close">
      <span aria-hidden="true">&times;</span>
    </button>
    <div class="row">
      <div class="col-md-12 message-display">
        <p></p><h3 style="font-family: " open="" sans",="" "helvetica="" neue",="" helvetica,="" arial,="" sans-serif;="" margin:="" 3.75pt="" 0in="" 7.5pt;"=""><span style="color: rgb(255, 0, 0);">Attention: A new ARMT point release installed on Thursday 1/14.&nbsp;</span></h3><h3 style="font-family: " open="" sans",="" "helvetica="" neue",="" helvetica,="" arial,="" sans-serif;="" margin:="" 3.75pt="" 0in="" 7.5pt;"="">Details on the release can be found here:&nbsp;<a href="https://armt.att.com/release-notes/ARMT_v3.20.13_Release_Notes.pdf" style="font-family: Consolas; font-size: 14pt; background-color: rgb(255, 255, 255);">https://armt.att.com/release-notes/ARMT_v3.20.13_Release_Notes.pdf</a></h3><p class="MsoNormal"><span style="font-size:14.0pt;font-family:Consolas;
color:#2E74B5"><o:p></o:p></span></p><h3 style="font-family: " open="" sans",="" "helvetica="" neue",="" helvetica,="" arial,="" sans-serif;="" margin:="" 3.75pt="" 0in="" 7.5pt;"=""><a href="https://globalnetwork.support.att.com/" target="_blank" style="font-family: inherit; font-size: 14px; background-color: rgb(255, 255, 255);">Please report any issues by using the&nbsp;<strong style="color: rgb(0, 0, 0); font-size: 16px;"><span "="" times="" new="" roman";"="">Feedback</span></strong><span "="" times="" new="" roman";"="" style="color: rgb(0, 0, 0); font-size: 16px; font-weight: 400;">&nbsp;link at the bottom of the page.</span></a><br></h3><p class="MsoNormal"><span style="font-size:14.0pt;font-family:" javanese="" text";="" color:#1f497d"=""><o:p></o:p></span></p><span style="font-family: " times="" new="" roman";"="">

</span><p style="margin: 0in 0in 7.5pt;"><b><u><span style="font-size: 12pt; font-family: " times="" new="" roman";"="" roman",="" serif;"="">Useful
Links:</span></u></b><br></p><span style="font-family: " times="" new="" roman";"="">

</span><h3 style="margin-top:3.75pt;margin-right:0in;margin-bottom:7.5pt;margin-left:
0in"><span style="font-size: 12pt; font-family: " times="" new="" roman";"="" roman",="" serif;"="">Service Manager Reporting System (SMRS)</span><span style="font-family: " times="" new="" roman";"="">&nbsp;-&nbsp;</span><a href="https://smtools.labs.att.com/webprod1/servlet/AuthenticateSmrscDirectServlet.class"><span style="font-family: " times="" new="" roman";"="">https://smtools.labs.att.com/webprod1/servlet/AuthenticateSmrscDirectServlet.class</span></a></h3><span style="font-family: " times="" new="" roman";"="">

</span><h3 style="margin: 3.75pt 0in 7.5pt;"><span style="font-size: 12pt; font-family: " times="" new="" roman";"="" roman",="" serif;"="">Service Manager Tools (SM Tools)</span><span style="font-family: " times="" new="" roman";"="">&nbsp;-&nbsp;</span><span style="font-size:12.0pt;font-family:" times="" new="" roman",serif;color:#0070c0"=""><a href="https://smtools.labs.att.com/webprod1/servlet/AuthenticateServlet.class"></a></span><a href="https://smtools.labs.att.com/webprod1/servlet/AuthenticateServlet.class"><span style="color: rgb(0, 112, 192); font-family: " times="" new="" roman";"="">https://smtools.labs.att.com/webprod1/servlet/AuthenticateServlet.class</span></a><span style="font-size: 12pt; font-family: " times="" new="" roman",="" serif;"=""><o:p></o:p></span></h3><span style="font-family: " times="" new="" roman";"="">

</span><h3 style="margin-top:3.75pt;margin-right:0in;margin-bottom:7.5pt;margin-left:
0in"><b><span style="font-size: 12pt; font-family: " times="" new="" roman";"="" roman",="" serif;"="">CPOC Tools&nbsp;-&nbsp;</span></b><span style="font-family: " times="" new="" roman",="" serif;="" color:="" rgb(0,="" 112,="" 192);="" font-size:="" 12pt;"=""></span><a href="https://globalnetwork.support.att.com">https://globalnetwork.support.att.com</a></h3><h3 style="margin-top:3.75pt;margin-right:0in;margin-bottom:7.5pt;margin-left:
0in">ARMT Users Guide - <span style="color: rgb(57, 132, 198);"><a href="https://accelerated.screenstepslive.com/s/att" target="_blank">https://accelerated.screenstepslive.com/s/att</a></span></h3><h4 style="margin-top:3.75pt;margin-right:0in;margin-bottom:7.5pt;margin-left:
0in"><a href="https://globalnetwork.support.att.com" target="_blank" style=""><span style="font-family: " times="" new="" roman";"=""><br></span></a></h4><h4 style="margin-top:3.75pt;margin-right:0in;margin-bottom:7.5pt;margin-left:
0in"></h4><p></p>
      </div>
    </div>
  </div>


    <script src="/packs/feedback-modal-cec68baa624c29121a1b.js"></script>
<script>
  $(document).on("ready", function(){
    $(".open-feedback").on("click", function(e){
      e.preventDefault();
      $("body").append('<div id="feedback-modal-container"></div>');
      var userEmail = $("#user-email-value").val();
      mountFeedbackModal("#feedback-modal-container", userEmail, true);
    });
  });
</script>
<textarea class="hidden" id="user-email-value"></textarea>
<div class="footer text-center">
  AT&amp;T&nbsp;

  <br>
  &copy; 2021 - Version 3.20.13
</div>

</body></html>
```