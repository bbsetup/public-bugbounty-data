```<!DOCTYPE html>
<html lang="en">

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0" />
    <title>Browser Not Supported</title>
    <script src="assets/js/branding.js"></script>
    <link rel="icon" href="assets/images/favicon.ico" type='image/x-icon' />
    <link href="assets/css/browser-block.css" type="text/css" rel="stylesheet" media="screen,projection" />
    <link href="assets/css/browser-block-custom.css" type="text/css" rel="stylesheet" media="screen,projection" />
</head>

<body>
    <div class="modal support-container">
        <div class="modal-content blocked-browser lc">
            <div class="content-shell">
                <div class="bad-browser">
                    <h2>We hate to be the bearer of bad news, but your browser is holding you back</h2>
                    <h3>GS Select supports the latest web browsers</h3>
                    <div class="wrap">
                        <p>The GS Select platform has been designed with the latest technologies in mind. To ensure the best experience, please switch to one of the following browsers:</p>

                        <ul class="download-links clearfix">
                            <li class="columns large-3 chrome">
                                <a target="_blank" href="https://www.google.com/intl/en/chrome/browser/">Chrome 61+</a>
                            </li>
                            <li class="columns large-3 ie">
                                <a target="_blank" href="http://windows.microsoft.com/en-us/internet-explorer/download-ie">IE 11+</a>
                            </li>
                            <li class="columns large-3 safari">
                                <a target="_blank" href="https://support.apple.com/safari">
                                    <p class="safari-icon">
                                        SAFARI
                                    </p>
                                    Safari 10+
                                </a>
                            </li>
                        </ul>
                        <div class="wrap">
                            <h5>GS SELECT CONTACT &amp; SUPPORT</h5>
                            <h5>Need help? Contact GS Select at (844) 477-1212</h5>
                        </div>
                    </div>
                </div>
            </div>
            <div class="landing-footer clearfix">
                <div class="footer-wrapper lc clearfix">
                    <div class="links clearfix">
                        <div class="general-links">
                            <span>
                                Goldman Sachs Private Bank SelectÂ® is a business of Goldman Sachs Bank USA. Loans and deposit products are offered by the Salt Lake City branch of Goldman Sachs Bank USA, a New York Stateâchartered bank and a wholly-owned subsidiary of The Goldman Sachs Group, Inc. Goldman Sachs Bank USA is a member of the Federal Reserve System and Member FDIC. Â© Copyright 2020 Goldman Sachs, All Rights Reserved. Goldman Sachs Private Bank Select is a registered trademark of Goldman Sachs & Co. LLC. 
                            </span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>```