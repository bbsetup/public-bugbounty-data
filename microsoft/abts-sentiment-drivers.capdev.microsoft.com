```<!DOCTYPE html>
<html>
  <head>
    <title>Login</title>
  </head>
  <script type="text/javascript">
    var params = window.location.search;

    var hash = window.location.hash;
    if(hash) {
	      hash = hash.substring(1);
        hash = encodeURIComponent(hash);
    }

    var redirect = 'https://login.capdev.microsoft.com/'+ params +'HHASHH' + hash;
    window.location.href = redirect;
  </script>
</html>
```