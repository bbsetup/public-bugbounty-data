```<!DOCTYPE html>
<html lang='en'>
<head>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'>
<meta charset='utf-8'>
<meta content='width=device-width, initial-scale=1.0' name='viewport'>
<title>BedPost</title>
<script src="/cdn-cgi/apps/head/KX-WzTJlW_NDCPGAe8PNHie5RVk.js"></script><link rel="stylesheet" media="screen" href="/assets/application-2a1e973214eedc8853f606933a01f93164f79d1f43db35aebec1d24ea063451b.css" />
<script src="/assets/vendor/modernizr-5a1cfa71016a019e8737896c1d175e712473a399c98a6ec2390efd3b2f498e6b.js"></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="NgFTQY1ZKAiMihri1+/bprCQlVtodIJ/E29wgqOgfb1BS5e3ICcCdv1pNlDB42vlrWwdMOV6I46gQdctK1TdbQ==" />
<link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-89a2761c6b49fc05e10c19aaaf43d2f6b836f26cca86294a97109a12952767a5.ico" />
<link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet'>
<script crossorigin='anonymous' defer='defer' integrity='sha384-xymdQtn1n3lH2wcu0qhcdaOpQwyoarkgLVxC/wZ5q7h9gHtxICrpcaSUfygqZGOe' src='https://use.fontawesome.com/releases/v5.0.13/js/all.js'></script>
<body class='sessions new'></body>
<nav class='top-bar' data-topbar=''>
<ul class='title-area'>
<li class='name'>
<h1>
<a href='/'>
BedPost
</a>
</h1>
</li>
</ul>
<section class='top-bar-section'>
</section>
</nav>
<div class='padding--small'>
<div id="clearance" class="sign-in">
  <h2>Sign in</h2>

  <form action="/session" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="AB0cvMF5ohiDykkPa5T0QAjdjHQZaq37LMHskH42G513V9hKbAeIZvIpZb19mEQDFSEEH5RkDAqf70s/9sK7TQ==" />
  <div class="text-field">
    <label for="session_email">Email</label>
    <input type="email" name="session[email]" id="session_email" />
  </div>

  <div class="password-field">
    <label for="session_password">Password</label>
    <input type="password" name="session[password]" id="session_password" />
  </div>

  <div class="submit-field">
    <input type="submit" name="commit" value="Sign in" data-disable-with="Sign in" />
    <a class="button " rel="nofollow" data-method="post" href="/auth/google">SSO Login</a>
  </div>

  <div class="other-links">
    <a href="/passwords/new">Forgot password?</a>
  </div>
</form>

</div>

</div>
<script src="/assets/application-efea434481ad6d969140dda386e88f58c94743be532830575baccc2e0542068e.js"></script>
<script src="/packs/application-d23e88efacb0fc10296e.js"></script>
</head>
</html>
```