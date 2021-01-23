```<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>FunCaptcha Redirect</title>
</head>
<body>
<script>
    window.location.replace('https://www.arkoselabs.com' + location.pathname + location.search);
</script>
<p>Please click <a href="https://www.arkoselabs.com">here</a> if not redirected in 5 seconds</p>
</body>
</html>```