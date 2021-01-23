```<!DOCTYPE html>
<html>
  <head id="app-head">
    <meta charset="utf-8" />
    <meta content="strict-origin" name="referrer" />
    <title>JupiterOne Home</title>
    <link
      href="https://fonts.googleapis.com/css?family=Lato:300,400,400i,700,700i,900|Ubuntu+Mono|Ubuntu:400,700&display=swap"
      rel="stylesheet"
    />
    <link
      href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css"
      rel="stylesheet"
    />
    <style>
      body {
        font-family: 'Lato', sans-serif;
      }
      ::selection {
        background: #e1f8fc; /* WebKit/Blink Browsers */
      }
      #app > div {
        display: flex;
        flex-direction: column;
        min-height: calc(100vh - 60px);
      }
      #app > div > div[class*='loadingIconContainer'] {
        min-height: 100vh;
        position: absolute;
        width: 100vw;
      }
      #app > div > header + div {
        display: flex;
        flex: 1 0 auto;
        flex-flow: column;
      }

      /* Override ace autocomplete highlighting since the wrong characters get
         highlighted if the caption is different than the value */
      .ace_editor.ace_autocomplete
        .ace_content
        .ace_layer.ace_text-layer
        .ace_line
        .ace_completion-highlight {
        color: #444 !important;
        text-shadow: none !important;
      }

      /* Override autocomplete width since it pushes detail off of the screen */
      .ace_text-layer {
        width: inherit;
      }

      .ace_editor.ace_autocomplete {
        line-height: 1.6;
        border: none;
        border-radius: 10px;
      }

      .ace_editor.ace_autocomplete .ace_content {
        background: #f3f3f3;
      }

      .ace_editor.ace_autocomplete
        .ace_content
        .ace_layer.ace_text-layer
        .ace_line {
        padding-left: 6px;
      }

      .ace_editor.ace_autocomplete .ace_marker-layer .ace_active-line,
      .ace_editor.ace_autocomplete .ace_marker-layer .ace_line-hover {
        background: #00a8c554;
        border: none;
      }

      .ace_editor.ace_autocomplete
        .ace_content
        .ace_layer.ace_text-layer
        .ace_line
        .ace_rightAlignedText {
        padding-right: 6px;
      }
    </style>
  </head>
  <body>
    <!-- The next line is replaced at runtime by the lambda -->
    <script type="systemjs-importmap">
      {"imports":{"jupiter-web":"/static/jupiterone/231/app.bundle.js","jupiter-web-navbar":"/static/jupiterone/jupiter-web-navbar/130/app.bundle.js","jupiter-web-alerts":"/static/jupiterone/jupiter-web-alerts/390/app.bundle.js","jupiter-web-insights":"/static/jupiterone/jupiter-web-insights/142/app.bundle.js","jupiter-web-share":"/static/jupiterone/jupiter-web-share/119/app.bundle.js"},"meta":{"jupiter-web":{"scriptLoad":true},"jupiter-web-navbar":{"scriptLoad":true},"jupiter-web-alerts":{"scriptLoad":true},"jupiter-web-insights":{"scriptLoad":true},"jupiter-web-share":{"scriptLoad":true}}}
    </script>
    <script src="https://unpkg.com/systemjs@6.1.9/dist/system.js"></script>
    <script src="https://unpkg.com/systemjs@6.1.9/dist/extras/amd.js"></script>
    <script src="https://unpkg.com/systemjs@6.1.9/dist/extras/named-exports.js"></script>
    <script src="https://unpkg.com/systemjs@6.1.9/dist/extras/named-register.js"></script>
    <script src="https://unpkg.com/systemjs@6.1.9/dist/extras/use-default.js"></script>
    <div id="navbar"></div>
    <div id="app"></div>
  <script type="text/javascript" src="/static/jupiterone/231/gzip/singleSpa.bundle.js"></script></body>
</html>
```