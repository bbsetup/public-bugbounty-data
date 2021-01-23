```
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
   <title>Alfresco</title>
   <link rel="stylesheet" type="text/css" href="./css/reset.css" />
   <link rel="stylesheet" type="text/css" href="./css/alfresco.css" />
</head>
<body>
   <div class="sticky-wrapper">
      <div class="index">
         
         <div class="title">
            <span class="logo"><a href="http://www.alfresco.com"><img src="./images/logo/logo.png" width="145" height="48" alt="" border="0" /></a></span>
            <span class="logo-separator">&nbsp;</span>
            <h1>Welcome to Alfresco</h1>
         </div>
         
         <div class="index-list">
            <p><a href="http://docs.alfresco.com/">Online Documentation</a></p>
            <p></p>

            <p><a href="/alfresco">Alfresco Repository</a></p>
            <p></p>

         </div>
         
      </div>
      <div class="push"></div>
   </div>
   <div class="footer">
      Alfresco Software, Inc. &copy; 2005-2016 All rights reserved.
   </div>
</body>
</html>
```