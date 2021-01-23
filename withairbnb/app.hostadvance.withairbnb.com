```<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Airbnb Host Capital | Powered by K Servicing</title>
    <base href="/">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" href="favicon-64.png"><link href="styles.css?494bcfef49b79b05cc1a" rel="stylesheet"></head>
<body>
    <!-- These styles are inline to prevent async loading, we want to show the spinner right away -->
    <style>
        .preload {
            position: fixed;
            top: 0;
            right: 0;
            bottom: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: #eae9e9;
        }

        .preload-message {
            position: absolute;
            top: 5%;
            right: 0;
            left: 0;
            text-align: center;
        }

        .preload-message h1 {
            font-weight: 400;
        }

        .preload-spin {
            position: relative;
            width: 50px;
            height: 50px;
            margin: 0 auto;
            background-color: transparent;
            background-image: linear-gradient(126deg, transparent 50%, #CCC 50%), linear-gradient(90deg, #CCC 50%, transparent 50%);
            border-radius: 50%;
            -webkit-animation: preload-spin 2s infinite linear;
            animation: preload-spin 2s infinite linear;
        }
        .preload-spin:before {
            position: absolute;
            top: 5px;
            right: 5px;
            bottom: 5px;
            left: 5px;
            content: '';
            background-color: #eae9e9;
            border-radius: 50%;
        }

        @keyframes preload-spin {
            to {transform: rotate(360deg);}
        }

        @-webkit-keyframes preload-spin {
            to {transform: rotate(360deg);}
        }
    </style>
    <div class="preload">
        <div class="preload-message">
            <h1>Connecting...</h1>
            <div class="preload-spin"></div>
        </div>
    </div>
<script type="text/javascript" src="common.js?494bcfef49b79b05cc1a"></script><script type="text/javascript" src="vendor.b7440ba641ba75409d31.js?494bcfef49b79b05cc1a"></script><script type="text/javascript" src="app.5469bd18e5a1437f9bb4.js?494bcfef49b79b05cc1a"></script></body>
</html>
```