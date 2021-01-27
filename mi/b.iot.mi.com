```<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>å°ç±³IoTäº§ä¸äºèè§£å³æ¹æ¡</title>
</head>
<style>
  * {
    margin: 0;
    padding: 0;
  }

  body {
    width: 100%;
  }

  #main {
    width: 100%;
    user-select: none;
    -webkit-user-drag: none;
  }
</style>
<body>
<img id="main" src="http://iot.mi.com/img/b_iot_mi_com-min.png" />
</body>
</html>
```