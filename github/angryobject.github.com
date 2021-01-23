```<!doctype html>
<html lang="en">

<head>
  <meta charset="utf8">
  <meta name="viewport" content="width=device-width">
  <title>angryobject.com</title>
  <meta name="description" content="Max Shishkin personal web page">
  <link rel="icon" href="icon.png">
  <link rel="apple-touch-icon" href="icon.png">
  <style>
    *,
    *:after,
    *:before {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
    }

    :root {
      font-family: georgia, serif;
      font-size: 16px;
      line-height: 1.6;
      color: #444;
      background-color: #fff;
    }

    a {
      font-weight: bold;
      color: #008acc;
      color: #c00;
      text-decoration: none;
    }

    a:focus {
      outline: 1px currentColor dashed;
    }

    a:hover {
      text-decoration: underline;
    }

    .main {
      max-width: 37em;
      padding: 3.5em 2em 5em;
      margin: 0 auto;
      font-size: 80%;
      text-align: center;
    }

    @media (min-width: 500px) {
      .main {
        font-size: 100%;
      }
    }

    @media (min-width: 1200px) {
      .main {
        font-size: 120%;
      }
    }

    .title {
      font-size: 120%;
      letter-spacing: 0.1em;
      font-weight: normal;
      font-style: normal;
      animation: appear 1s both;
    }

    .lead {
      display: block;
      margin: 2.6em 0 2em;
      font-size: 150%;
      letter-spacing: 0.15em;
      font-weight: normal;
      font-style: normal;
      text-transform: uppercase;
      animation: appear 1s 0.2s both;
    }

    .links {
      animation: appear 1s 0.4s both;
    }

    .links a {
      display: inline-block;
      position: relative;
      padding: 0 0.2em;
    }

    .links a::before {
      content: "";
      display: block;
      width: 100%;
      height: 1px;
      position: absolute;
      bottom: 0;
      left: 0;
      background-color: currentColor;
      opacity: 0;
      transform: rotate(-45deg);
      transition: transform 0.4s, opacity 0.2s;
    }

    .links a>span {
      display: inline-block;
      position: relative;
      transition: transform 0.3s;
    }

    .links a:hover::before {
      opacity: 1;
      transform: none;
      transition-duration: 0.2s, 0.4s;
    }

    .links a:hover>span {
      transform: translateY(-0.25em);
    }

    @keyframes appear {
      from {
        opacity: 0;
        transform: translateY(100px);
      }
    }
  </style>
</head>

<body class="main">
  <h1 class="title">angryobject.com</h1>
  <p class="lead">
    Max&nbsp;Shishkin, web&nbsp;developer.
    <br/> nice to meet you
  </p>
  <p class="links">
    <a href="https://github.com/angryobject">
      <span>github</span>
    </a> |
    <a href="https://twitter.com/angryobject">
      <span>twitter</span>
    </a> |
    <a href="https://www.linkedin.com/in/maxshishkin/">
      <span>linkedin</span>
    </a>
  </p>
</body>

</html>
```