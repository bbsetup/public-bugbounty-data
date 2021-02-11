```<!doctype html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title translate="common.vfk">Visma Flyt Barnehage</title>
        <link href="//fonts.googleapis.com/css?family=Open+Sans:300,400,700" rel="stylesheet" type="text/css">
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico">

        <style type="text/css">
            #app-initial-loader {
                display: flex;
                justify-content: center;
                padding-top: 100px;
            }

            #app-initial-loader .spinner {
                position: relative;
                display: inline-block;
            }

            #app-initial-loader .spinner::after {
                content: '';
                position: absolute;
                top: 50%;
                left: 50%;
                border: 2px solid #b0b0b0;
                border-top-color: #3082B2;
                border-radius: 50%;
                width: 60px;
                height: 60px;
                margin-top: -30px;
                margin-left: -30px;
                animation: rotate .6s linear infinite;
                z-index: 9000;
            }

            @keyframes rotate {
                to {
                    transform: rotate(360deg);
                }
            }
        </style>
        <base href="/">
    <link rel="stylesheet" href="styles.21fa1ab452b0a1b62f1d.css"><link rel="stylesheet" href="main.21fa1ab452b0a1b62f1d.css"></head>
    <body>
        <kid-app>
            <div id="app-initial-loader">
                <div class="spinner">&nbsp;</div>
            </div>
        </kid-app>
    <script src="runtime-es2015.69e9d6854f6f2d0ab548.js" type="module"></script><script src="runtime-es5.69e9d6854f6f2d0ab548.js" nomodule defer></script><script src="polyfills-es5.18c00911263414588cc2.js" nomodule defer></script><script src="polyfills-es2015.76c227f481cba0bd0946.js" type="module"></script><script src="main-es2015.2d21fd0d7988b3272536.js" type="module"></script><script src="main-es5.2d21fd0d7988b3272536.js" nomodule defer></script>
            <script src="https://www.google-analytics.com/analytics.js"></script>
            </body>
</html>
```