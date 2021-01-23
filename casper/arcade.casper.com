```<html>
  <head>
    <title>Bedtime Arcade</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" type="image/x-icon" href="https://casper.com/assets-spa/favicon.ico">
    <link rel="stylesheet" type="text/css" href="./css/home.css">
  </head>
  <body>
    <div class="ctn">
      <div class="ctn--center">
        <h1>Bedtime Arcade</h1>
        <a href="games/2048">
          <span>2048</span>
        </a>
        <a href="games/snake">
          <span>Snooze Chase</span>
        </a>
        <a href="games/jump">
          <span>Jumping Unicorn</span>
        </a>
      </div>
    </div>
  </body>
</html>
```