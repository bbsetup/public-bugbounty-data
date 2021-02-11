```<!DOCTYPE html>
<html>
<head>
  <title>We're sorry, but something went wrong (500)</title>
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <style>
  body {
    background-color: white;
    color: #2E2F30;
    text-align: center;
    font-family: arial, sans-serif;
    margin: 0;
  }

  img.error-image {
    max-height: 70%;
    max-width: 50%;
  }

  </style>
</head>

<body>

  <img class="error-image" src="/500-error.jpg" alt="500 error image">

</body>
</html>
```