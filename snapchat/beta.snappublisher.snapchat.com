```<!doctype html>
<html>
<head>
<title>Snap Publisher</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Snap Publisher lets you create Snap Ads in minutes with our editing suite that lives in your browser.">
<meta name="keywords" content="Snap Publisher,Snapchat,Snap Ads,Snap Ads Builder,Snap Ad Creator,Snapchat Ads,Snapchat Ad Builder,Snapchat Ad Creator">
<link rel="shortcut icon" href="/img/favicon.png?v=1" type="image/png">
<link rel="stylesheet" href="https://snap-design-system.storage.googleapis.com/fonts/fonts.css" />
<link href="/61cf89633b1d4971b2aa.css" rel="stylesheet"></head>
<body>
    <div class="snap-publisher-root" id="root">
        <style>
            body {
                background-color: #F2F2F2;
            }

            #root {
                bottom: 0;
                left: 0;
                position: fixed;
                right: 0;
                top: 0;
            }

            #header {
                background-color: #FFFFFF;
                border-top: 2px solid #DFE3E7;
                height: 56px;
                left: 0;
                padding-top: 14px;
                position: fixed;
                right: 0;
                text-align: center;
                top: 0;
            }

            #content {
                border-top: 1px solid #F2F2F2;
                bottom: 0;
                left: 0;
                position: fixed;
                right: 0;
                top: 56px;
            }

            .static-spinner {
                position: absolute;
                top: 50%;
                left: 50%;
                color: #25282C;
                z-index: 1;
                margin-bottom: -22px;
            }

            .static-spinner::before {
                animation: spinner-spin 1s linear 0s infinite;
                -webkit-animation: spinner-spin 1s linear 0s infinite;
                border: 2px solid;
                border-color: #25282C;
                border-left: none;
                border-radius: 0 42px 42px 0;
                box-sizing: border-box;
                content: "";
                display: block;
                height: 42px;
                position: absolute;
                top: 50%;
                left: 50%;
                z-index: 1;
                transform: translateY(-50%);
                transform-origin: 0 50%;
                -webkit-transform: translateY(-50%);
                -ms-transform: translateY(-50%);
                transform: translateY(-50%);
                -webkit-transform-origin: 0% 50%;
                -ms-transform-origin: 0% 50%;
                width: 21px;
            }

            .static-spinner::after {
                animation: spinner-spin 1s linear 0s infinite;
                -webkit-animation: spinner-spin 1s linear 0s infinite;
                animation-direction: reverse;
                border: 2px solid;
                border-color: #25282C;
                border-left: none;
                border-radius: 0 22px 22px 0;
                box-sizing: border-box;
                content: "";
                display: block;
                height: 22px;
                position: absolute;
                top: 50%;
                left: 50%;
                z-index: 1;
                transform: translateY(-50%);
                transform-origin: 0 50%;
                -webkit-transform: translateY(-50%);
                -ms-transform: translateY(-50%);
                transform: translateY(-50%);
                -webkit-transform-origin: 0% 50%;
                -ms-transform-origin: 0% 50%;
                width: 11px;
            }

            @-webkit-keyframes spinner-spin {
                0% {
                    -webkit-transform: translateY(-50%) rotate(0deg);
                    transform: translateY(-50%) rotate(0deg);
                }
                100% {
                    -webkit-transform: translateY(-50%) rotate(360deg);
                    transform: translateY(-50%) rotate(360deg);
                }
            }
            @keyframes spinner-spin {
                0% {
                    -webkit-transform: translateY(-50%) rotate(0deg);
                    transform: translateY(-50%) rotate(0deg);
                }
                100% {
                    -webkit-transform: translateY(-50%) rotate(360deg);
                    transform: translateY(-50%) rotate(360deg);
                }
            }
        </style>
        <div id="header">
            <img src='/img/ghost.svg?v=1' width="24" />
        </div>
        <div id="content">
            <div class="static-spinner"></div>
        </div>
    </div>
<script type="text/javascript" src="/96fdcf38c274fa8de77b.min.js"></script><script type="text/javascript" src="/157105839220be211952.js"></script><script type="text/javascript" src="/8d48cc0f71e2570f2507.js"></script><script type="text/javascript" src="/b3789c048c581df25894.js"></script></body>
</html>
```