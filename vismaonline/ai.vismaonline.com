```ï»¿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Error</title>
    <style>
        body {
            color: #323232;
            font-family: Verdana, Arial, Sans-Serif;
            line-height: 1;
            margin: 0;
            padding: 0;
        }
        .error-message {
            height: 160px;
            margin-top: -80px;
            position: absolute;
            text-align: center;
            top: 50%;
            width: 100%;
        }
        h1 {
            font-size: 38px;
            font-weight: bold;
            margin: 0;
        }
        p {
            font-size: 11px;
            line-height: 1.5;
            max-width: 400px;
            margin: 10px auto 30px;
        }
    </style>
</head>
<body>
<div class="error-message">
    <p>This page cannot be shown.</p>
    <img src="/static/visma_error.png" alt="Visma" />
</div>
</body>
</html>
```