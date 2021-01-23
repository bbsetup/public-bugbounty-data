```<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title></title>
</head>
<body>
<script>
    window.location.href = 'https://app.smartsheet.com/b/authorize?redirectUrl=https://workapps.smartsheet.com&response_type=code&client_id=qfrti7nbwlbhfwu8an1&scope=CREATE_SHEETS+WRITE_SHEETS+READ_SHEETS+READ_USERS&state=/';
</script>
</body>
</html>
```