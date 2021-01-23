```<!DOCTYPE html>
<html>
<head>
  <title>HotelTonight API Documentation</title>
  <link rel="stylesheet" media="all" href="/assets/api_docs/application-308b53be9980be8dd9b673addbac032103824f0c9faa7ff43f2292fac42c1438.css" />
  <script src="/assets/api_docs/application-7898bc76dd22f73aa61577c6daa1833637c155faff0e4b42285b95f59663bd29.js"></script>
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="mDhiifOO3X5idKT7IwE9BnDBBK2IKgdSWszUVqQNe51iXlfBaN+w6hBGdrZEpzuWWl7wwMB7w2VbNtCSzULLzA==" />
</head>
<body data-target=".sidebar" data-spy="scroll">
  <div class="sign_in">
  <div id="flash">
  </div>

  <form novalidate="novalidate" class="simple_form session" action="/sign_in" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="zwjb+Gu2f6jXih+4+1aZmFjWkGCSFwU3j1ui9J7w+641bu6w8OcSPKW4zfWc8J8IcklkDdpGwQCOoaYw979L/w==" />
    <div class="input string required session_username"><label class="string required" for="session_username"><abbr title="required">*</abbr> Username</label><input class="string required" type="text" name="session[username]" id="session_username" /></div>
    <div class="input password required session_password"><label class="password required" for="session_password"><abbr title="required">*</abbr> Password</label><input class="password required" type="password" name="session[password]" id="session_password" /></div>
    <input type="submit" name="commit" value="Sign in" />
</form></div>

</body>
</html>
```