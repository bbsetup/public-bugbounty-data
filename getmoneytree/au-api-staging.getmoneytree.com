```<!DOCTYPE html>
<html>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8">
    <title>Offline for Maintenance</title>
    <style media="screen">
      html,body,iframe {
        margin: 0;
        padding: 0;
      }

      html,body {
        height: 100%;
        overflow: hidden;
      }

      iframe {
        width: 100%;
        height: 100%;
        border: 0;
      }
    </style>
  </head>
  <body>
    <iframe src="https://s3-ap-northeast-1.amazonaws.com/mt-omoikane-assets/error_pages/maintenance.html"></iframe>
  </body>
</html>```