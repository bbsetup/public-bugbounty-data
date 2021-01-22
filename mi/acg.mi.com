```<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="css/base.css">
  <link rel="stylesheet" href="css/index.css">
  <script>
    var _hmt = _hmt || [];
    (function() {
      var hm = document.createElement("script");
      hm.src = "https://hm.baidu.com/hm.js?462d0dc9f12d807806f9b13ba44d493d";
      var s = document.getElementsByTagName("script")[0];
      s.parentNode.insertBefore(hm, s);
    })();
  </script>
  <title>å°ç±³äºå¨±å¼æ¾åä½å¹³å°</title>
</head>
<body>
  <!-- header -->
  <div class="header-wrapper">
    <h1>å°ç±³äºå¨±å¼æ¾åä½å¹³å°</h1>
  </div>

  <!-- body -->
  <div class="index-page-container">
    <ul class="nav-list clearfix">
      <li>
        <div class="display-pic no-dev">
          <img src="images/icon-comic.png" alt="">
          <span class="no-dev-mask">æ¬è¯·æå¾</span>
        </div>
        <h2 class="nav-title">æ¼«ç»åä½<span href="##" class="jump-link"></span></h2>
        <div class="nav-info">
          ä¸ºæ¼«ç»å·¥ä½å®¤åä¸ªäººä½èæä¾æ¼«ç»åå®¹ååä¸ç®¡çåè½ï¼å±åæé æ¼«ç»åå®¹ä¼ æ­æ°çæã
        </div>
      </li>
      <li>
        <a href="https://account.live.mi.com/login" class="display-pic">
          <img src="images/icon-video.png" alt="">
        </a>
        <a href="https://account.live.mi.com/login" class="nav-title">ç´æ­åä½<i class="jump-link"></i></a>
        <div class="nav-info">
          ä¸ºç´æ­ç»æµå¬å¸æä¾ä¸»æ­ç­¾çº¦ãä¸»æ­èå¤ãæ¶çç®¡ç,å©åå±åå¨æ°ç´æ­æ¶ä»£ã
        </div>
      </li>
      <li>
        <a href="game/index.html" class="display-pic">
          <img src="images/icon-game.png" alt="">
        </a>
        <a href="game/index.html" class="nav-title">æ¸¸æåä½<i class="jump-link"></i></a>
        <div class="nav-info">
          ä¸ºæææ¸¸æå¼åèæä¾ï¼ä¸ç«å¼æ¥å¥æå¡å¹¶æä¾é«è´¨éçåååæ¨å¹¿æå¡ã
        </div>
      </li>
    </ul>
  </div>

  <!-- footer -->
  <div class="footer-wrapper">
    &copy;mi.comÂ äº¬ICPå¤10046444å·Â äº¬å¬ç½å®å¤11010802020134å·
  </div>
</body>
</html>```