```<!doctype html>

<html>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8">
    <link rel="icon" href="data:,">
  <link href="styles.css" rel="stylesheet"></head>
  <body>
    <div id="app" class="app-container" style="display: none;">
      <div class="page brand-background">
        <div class="page__content" id="page-ui-container"></div>
        <div data-id="page-copyright">
          <!-- Â© Copyright 2003-2020 Ping Identity. All rights reserved. -->
        </div>
      </div>
    </div>
  <script type="text/javascript" src="index.bundle.js"></script><script type="text/javascript" src="styles.bundle.js"></script></body>
</html>
```