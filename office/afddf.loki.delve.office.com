```<html>
<head></head>
<body>
    <div id="token">Loading token ...</div>
    <script lang="javascript">
            var hash = window.location.hash.substring(1);
            var params = {}
            hash.split('&').map(hk => {
                let temp = hk.split('=');
                params[temp[0]] = temp[1]
            });
            sessionStorage.setItem(params.state, params.access_token);
            document.getElementById('token').innerHTML = window.location.hash.substr(1);
    </script>
</body>
</html>```