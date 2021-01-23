```<!DOCTYPE html>
<html lang="en">
    <head>
        <base href="/webapp2/" />
        <!-- <title>Pexip Infinity Connect</title> -->
        <meta charset="UTF-8" />
        <meta
            name="viewport"
            content="width=device-width, height=device-height, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"
        />
        <link
            href="./custom_configuration/themes/styles.css"
            rel="stylesheet"
        />
        <meta name="apple-itunes-app" content="app-id=1195088102" />
        <script>
            function gumCheck() {
                if (
                    !navigator.mediaDevices ||
                    navigator.appName == 'Microsoft Internet Explorer' ||
                    !!(
                        navigator.userAgent.match(/Trident/) ||
                        navigator.userAgent.match(/rv:11/)
                    ) ||
                    (typeof $ !== 'undefined' &&
                        typeof $.browser !== 'undefined' &&
                        $.browser.msie == 1)
                ) {
                    document.body.innerText =
                        'This platform is unsupported.  You will be redirected to the older version of the app.';
                    setTimeout(function() {
                        window.location.href =
                            '/webapp1' + window.location.search;
                    }, 3000);
                }
            }
        </script>

        <link
            rel="apple-touch-icon"
            sizes="180x180"
            href="./custom_configuration/apple-touch-icon.png"
        />
        <link
            rel="icon"
            type="image/png"
            sizes="32x32"
            href="./custom_configuration/favicon-32x32.png"
        />
        <link
            rel="icon"
            type="image/png"
            sizes="16x16"
            href="./custom_configuration/favicon-16x16.png"
        />
        <link rel="manifest" href="./custom_configuration/site.webmanifest" />
        <link
            rel="mask-icon"
            href="./custom_configuration/safari-pinned-tab.svg"
            color="#202430"
        />
        <meta name="msapplication-TileColor" content="#202430" />
        <meta name="theme-color" content="#ffffff" />
    <link href="vendors~app.css" rel="stylesheet"><link href="app.css" rel="stylesheet"></head>

    <body onload="gumCheck()">
        <pex-app>
            <style>
                body {
                    display: block;
                    background-color: #f5f5f5;
                }
                .placeholder {
                    width: calc(2 / 3 * 100%);
                    height: 100vh;
                    margin: 0 auto;
                    background-color: #fff;
                }
                .placeholder__video {
                    display: block;
                    position: relative;
                    overflow: hidden;
                    width: 100%;
                    padding-top: 56.25%;
                    background-color: #c5c5c5;
                }
                .placeholder__volume {
                    margin-top: 0.5px;
                    width: 100%;
                    height: 3px;
                    background-color: #adadad;
                }
                .placeholder__user {
                    margin: 18px 4% 47px;
                    display: flex;
                    justify-content: space-between;
                }
                .placeholder__user-name {
                    width: 30%;
                    height: 54px;
                    /* background-color: #ededed; */
                }
                .placeholder__user-mask {
                    width: 70%;
                    background: #fff;
                    height: 54px;
                }
                .placeholder__mic {
                    width: 54px;
                    height: 54px;
                }
                .placeholder__button-wrapper {
                    margin: 0 4%;
                    display: flex;
                    justify-content: space-between;
                }
                .placeholder__button-mask {
                    width: 90%;
                    height: 52px;
                    background: #fff;
                }
                .placeholder__button {
                    width: 100px;
                    height: 52px;
                }
                @keyframes opacity {
                    0%,
                    80%,
                    100% {
                        opacity: 0.4;
                    }
                    30%,
                    50% {
                        opacity: 1;
                    }
                }
                .animated-background {
                    animation: opacity 1.4s linear -0.15s infinite;
                    animation-fill-mode: forwards;
                    background: #fafafa;
                }
                @media (max-width: 767px) {
                    .placeholder {
                        width: 100%;
                        max-width: 425px;
                        position: fixed;
                        left: 0;
                        right: 0;
                        top: 0;
                        bottom: 0;
                        height: auto;
                    }
                    .placeholder__video {
                        padding-top: 0;
                        height: 60%;
                    }
                    .animated-background {
                        background: #eeeeee;
                    }
                }
            </style>
            <div class="placeholder">
                <div class="animated-background placeholder__video"></div>
                <div class="animated-background placeholder__volume"></div>
            </div>
        </pex-app>
    <script type="text/javascript" src="6.89f05a4c57047e38ed64.chunk.js"></script><script type="text/javascript" src="8.89f05a4c57047e38ed64.chunk.js"></script><script type="text/javascript" src="polyfills.89f05a4c57047e38ed64.js"></script><script type="text/javascript" src="app.89f05a4c57047e38ed64.js"></script></body>
</html>
```