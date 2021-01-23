```<!doctype html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link type="text/css" rel="stylesheet" href="normalize.css"/>
    <link type="text/css" rel="stylesheet" href="style.css"/>
    <link href="//fonts.googleapis.com/css?family=Lora' rel='stylesheet' type='text/css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js" type="text/javascript"></script>
    <script src="script.js"></script>
  </head>
  <title>AMP</title>
  <body>
    <img src="moth.png" title="click me!" class="moth-1">
    <!-- <img src="moth.png" title="click me!" class="moth-2"> -->
    <div class="container">
      <div class="padded">
        <p class="big"><strong>past</strong></p>
        <p>kickstarter, <a href="https://scripto.computer/">scripto</a>, <a href="http://www.recurse.com">recurse center</a> (fka hacker school), ebay, hunch, columbia u.</p>
      </div>
      <div class="padded">
        <p class="big"><strong>present</strong></p>
        <p>amanda pickering, software engineer at mailchimp, sometimes a drummer.</p>
      </div>
      <div class="padded">
        <p class="big"><strong>future</strong></p>
        <p><a href="mailto:amanda@witches.nyc">email me</a>,
          <a href="http://www.twitter.com/saintrosa">tweet @ me</a>,
          listen to the archives of <a href="https://www.mixcloud.com/fiono/">midnight zero</a>,
          read some bad jokes i wrote for <a href="http://www.theawl.com/2014/10/interpreting-the-animal-choices-on-the-worlds-most-popular-programming-books">the awl</a>.</p>
      </div>
      <div class="scout"><div class="rc-scout"></div></div>
    </div>
    <script async defer src="https://www.recurse-scout.com/loader.js?t=adcaa5d9662f48e8139638dd55a6b04d"></script>
  </body>
</html>
```