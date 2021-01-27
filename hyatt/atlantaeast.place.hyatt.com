```<!doctype html>
<html lang="en">
<head>

    <title>Hyatt.com</title>

    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />


    <style>

        /* minnimal reset */

        html {
          box-sizing: border-box;
        }

        *,
        *:before,
        *:after {
          box-sizing: inherit;
        }

        body {
            font-family: 'Open Sans', Helvetica, Arial, sans-serif;
            line-height: 1.45;
            font-size: 16px;
            margin: 0;
            background-color: #f6f6f6;
        }

        a {
            text-decoration: none;
            color: #407bae;
        }

        a:hover {
            text-decoration: underline;
            color: #407bae;
        }

        /* layout */

        .container {
            max-width: 1024px;
            padding: 0 30px;
            margin: 0 auto;
        }

        @media (max-width: 767px) {
            .container {
                padding: 0 15px;
            }
        }

        .header {
            height: 66px;
            padding: 20px 0;
            background-color: #282828;
        }

        .content {
            background-color: #fff;
            padding: 18px;
            margin: 60px 0;
            min-height: 400px;
        }

        @media (min-width: 640px) {

            .left {
                width: 70%;
                float: left;
                padding-right: 15px;
            }

            .right {
                width: 30%;
                float: left;
                padding-left: 15px;
            }

        }

        /* copy */

        h1 {
            font-size: 22px;
            font-weight: 600;
            margin: 0;
            padding: 0;
            margin-bottom: 18px;
        }

        p {
            margin: 0;
            padding: 0;
            padding-bottom: 18px;
        }

        .links {
            font-size: 14px;
            list-style: none;
            margin: 0;
            padding: 0;
        }

        .links li {
            margin-bottom: 6px;
        }

        .ghost-button {
            border: 1px solid #407bae;
            height: 44px;
            line-height: 44px;
            width: 254px;
            text-transform: uppercase;
            display: inline-block;
            text-align: center;
        }

        .ghost-button:hover {
            text-decoration: none;
        }

        /* util */

        .clearfix:before,
        .clearfix:after {
            content: " ";
            display: table;
        }

        .clearfix:after {
            clear: both;
        }


    </style>
</head>
<body>
    <div class="header">
        <div class="container">
            <a href="https://www.hyatt.com"><img src="data:image/png;base64,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" height="26" width="104" /></a>
        </div>
    </div>
    <div class="container">
        <div class="content clearfix">
            <div><h1>Page Not Found</h1></div>
            <div class="left">
                <p>Sorry, this page isn't available. The link you followed may be broken, or the page may have been removed.</p>
                <p><a href="https://www.hyatt.com" class="ghost-button">Return to Hyatt.com</a>
            </div>
            <div class="right">
                <!-- links? -->
            </div>
        </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>
```