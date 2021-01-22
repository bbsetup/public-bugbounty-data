```
<html>
<head>
    

    <script type='text/javascript'>var loginURL,hashPage,updatedRef;try{loginURL='https://admin.microsoft.com/login?ru=%2FAdminportal%2FHome%3Fref%3Dprelogin',hashPage=window.location.hash.substring(1),hashPage.length===0?loginURL=loginURL.replace("ref%3Dprelogin",""):(updatedRef="ref="+hashPage,loginURL=loginURL.replace("ref%3Dprelogin",updatedRef)),window.location.href=loginURL}catch(err){window.location.href='https://admin.microsoft.com/login?ru=%2FAdminportal%2FHome%3Fref%3Dprelogin'}</script>
</head>
</html>```