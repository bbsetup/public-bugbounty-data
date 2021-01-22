```<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <title>AFS Support Tool</title>
  <base href="/">

  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon" href="//cdn.trustpilot.net/brand-assets/1.5.0/favicons/favicon.ico">

  <style type="text/css">
    .cssload-loader-inner {
        bottom: 0;
        height: 58px;
        left: 0;
        margin: auto;
        position: absolute;
        right: 0;
        top: 0;
        width: 97px;
    }

    .cssload-cssload-loader-line-wrap-wrap {
        animation: cssload-spin 2300ms cubic-bezier(.175, .885, .32, 1.275) infinite;
        -o-animation: cssload-spin 2300ms cubic-bezier(.175, .885, .32, 1.275) infinite;
        -ms-animation: cssload-spin 2300ms cubic-bezier(.175, .885, .32, 1.275) infinite;
        -webkit-animation: cssload-spin 2300ms cubic-bezier(.175, .885, .32, 1.275) infinite;
        -moz-animation: cssload-spin 2300ms cubic-bezier(.175, .885, .32, 1.275) infinite;
        box-sizing: border-box;
        -o-box-sizing: border-box;
        -ms-box-sizing: border-box;
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        height: 49px;
        left: 0;
        overflow: hidden;
        position: absolute;
        top: 0;
        transform-origin: 50% 100%;
        -o-transform-origin: 50% 100%;
        -ms-transform-origin: 50% 100%;
        -webkit-transform-origin: 50% 100%;
        -moz-transform-origin: 50% 100%;
        width: 97px;
    }
    .cssload-loader-line-wrap {
        border: 4px solid transparent;
        border-radius: 100%;
        -o-border-radius: 100%;
        -ms-border-radius: 100%;
        -webkit-border-radius: 100%;
        -moz-border-radius: 100%;
        box-sizing: border-box;
        -o-box-sizing: border-box;
        -ms-box-sizing: border-box;
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        height: 97px;
        left: 0;
        margin: 0 auto;
        position: absolute;
        right: 0;
        top: 0;
        width: 97px;
    }
    .cssload-cssload-loader-line-wrap-wrap:nth-child(1) { animation-delay: -57.5ms;
        -o-animation-delay: -57.5ms;
        -ms-animation-delay: -57.5ms;
        -webkit-animation-delay: -57.5ms;
        -moz-animation-delay: -57.5ms; }
    .cssload-cssload-loader-line-wrap-wrap:nth-child(2) { animation-delay: -115ms;
        -o-animation-delay: -115ms;
        -ms-animation-delay: -115ms;
        -webkit-animation-delay: -115ms;
        -moz-animation-delay: -115ms; }
    .cssload-cssload-loader-line-wrap-wrap:nth-child(3) { animation-delay: -172.5ms;
        -o-animation-delay: -172.5ms;
        -ms-animation-delay: -172.5ms;
        -webkit-animation-delay: -172.5ms;
        -moz-animation-delay: -172.5ms; }
    .cssload-cssload-loader-line-wrap-wrap:nth-child(4) { animation-delay: -230ms;
        -o-animation-delay: -230ms;
        -ms-animation-delay: -230ms;
        -webkit-animation-delay: -230ms;
        -moz-animation-delay: -230ms; }
    .cssload-cssload-loader-line-wrap-wrap:nth-child(5) { animation-delay: -287.5ms;
        -o-animation-delay: -287.5ms;
        -ms-animation-delay: -287.5ms;
        -webkit-animation-delay: -287.5ms;
        -moz-animation-delay: -287.5ms; }

    .cssload-cssload-loader-line-wrap-wrap:nth-child(1) .cssload-loader-line-wrap {
        border-color: rgb(234,71,71);
        height: 88px;
        width: 88px;
        top: 7px;
    }
    .cssload-cssload-loader-line-wrap-wrap:nth-child(2) .cssload-loader-line-wrap {
        border-color: rgb(234,234,71);
        height: 74px;
        width: 74px;
        top: 14px;
    }
    .cssload-cssload-loader-line-wrap-wrap:nth-child(3) .cssload-loader-line-wrap {
        border-color: rgb(71,234,71);
        height: 60px;
        width: 60px;
        top: 20px;
    }
    .cssload-cssload-loader-line-wrap-wrap:nth-child(4) .cssload-loader-line-wrap {
        border-color: rgb(71,234,234);
        height: 47px;
        width: 47px;
        top: 27px;
    }
    .cssload-cssload-loader-line-wrap-wrap:nth-child(5) .cssload-loader-line-wrap {
        border-color: rgb(71,71,234);
        height: 33px;
        width: 33px;
        top: 34px;
    }




    @keyframes cssload-spin {
        0%, 15% {
        transform: rotate(0);
        transform: rotate(0);
      }
      100% {
        transform: rotate(360deg);
        transform: rotate(360deg);
      }
    }

    @-o-keyframes cssload-spin {
        0%, 15% {
        -o-transform: rotate(0);
        transform: rotate(0);
      }
      100% {
        -o-transform: rotate(360deg);
        transform: rotate(360deg);
      }
    }

    @-ms-keyframes cssload-spin {
        0%, 15% {
        -ms-transform: rotate(0);
        transform: rotate(0);
      }
      100% {
        -ms-transform: rotate(360deg);
        transform: rotate(360deg);
      }
    }

    @-webkit-keyframes cssload-spin {
        0%, 15% {
        -webkit-transform: rotate(0);
        transform: rotate(0);
      }
      100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg);
      }
    }

    @-moz-keyframes cssload-spin {
        0%, 15% {
        -moz-transform: rotate(0);
        transform: rotate(0);
      }
      100% {
        -moz-transform: rotate(360deg);
        transform: rotate(360deg);
      }
    }
  </style>
<link rel="stylesheet" href="styles.2ca5d46956a2c08d1fb4.css"></head>
<body style="margin: 0">
  <app-root>
    <div class="cssload-loader-inner">
    <div class="cssload-cssload-loader-line-wrap-wrap">
    <div class="cssload-loader-line-wrap"></div>
    </div>
    <div class="cssload-cssload-loader-line-wrap-wrap">
    <div class="cssload-loader-line-wrap"></div>
    </div>
    <div class="cssload-cssload-loader-line-wrap-wrap">
    <div class="cssload-loader-line-wrap"></div>
    </div>
    <div class="cssload-cssload-loader-line-wrap-wrap">
    <div class="cssload-loader-line-wrap"></div>
    </div>
    <div class="cssload-cssload-loader-line-wrap-wrap">
    <div class="cssload-loader-line-wrap"></div>
    </div>
    </div>
  </app-root>
<script type="text/javascript" src="runtime.ec2944dd8b20ec099bf3.js"></script><script type="text/javascript" src="polyfills.6a45a6aff7edbbe47f57.js"></script><script type="text/javascript" src="main.084e1eaddcd3295bef61.js"></script></body>
</html>
```