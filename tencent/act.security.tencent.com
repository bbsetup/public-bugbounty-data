```<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>404 Not Found</title>
<style>
    body{
        font-family: "Helvetica Neue",Helvetica,"PingFang SC","Hiragino Sans GB","Microsoft YaHei","微软雅黑",Arial,sans-serif;
    }
    .content {
        position: absolute;
        left: 0;
        top: 0;
        bottom: 0;
        right: 0;
        margin: auto;
        height: 100px;
        width: 500px;
        text-align: center;
        line-height: 100px;
        font-size: 50px;
    }
</style>
</head>
<body>
    <div class="content">404 Not Found</div>
</body>
</html>```