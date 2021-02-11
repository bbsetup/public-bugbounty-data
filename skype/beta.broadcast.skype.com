```


<!DOCTYPE html>

<html>
<head>
    <meta name="viewport" content="width=device-width" />
    <title>Skype Meeting Broadcast</title>
</head>
<body>
    <script type="text/javascript">        
        window.location = 'https://beta.broadcast.skype.com/en-US/' + (window.location.hash || '');
    </script>
</body>
</html>
```