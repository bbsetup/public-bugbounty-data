```<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <title>AskHR Virtual Assistant</title>
        <link rel="icon" href="/assets/favicon.png" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <link
            rel="stylesheet"
            href="https://static2.sharepointonline.com/files/fabric/office-ui-fabric-core/10.0.0/css/fabric.min.css"
        />
        <style>body { padding: 0 !important; }</style>
    </head>
    <body class="ms-Fabric" dir="ltr">
        <div id="app"></div>

        <script src="https://ee.azureedge.net/react/16.13.1/react.production.min.js"></script>
        <script src="https://ee.azureedge.net/react/16.13.1/react-is.production.min.js"></script>
        <script src="https://ee.azureedge.net/react/16.13.1/react-dom.production.min.js"></script>
        <script src="https://ee.azureedge.net/react-router-dom/5.2.0/react-router-dom.min.js"></script>
        <script src="https://ee.azureedge.net/styled-components/5.1.1/styled-components.min.js"></script>
        <script src="/bundles/app.js"></script>
    </body>
</html>
```