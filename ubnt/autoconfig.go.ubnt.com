```<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Error</title>
    <meta http-equiv="refresh" content="30" />
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Lato:300,400,700,900">
    <style>
      body {
        font-family: Lato, sans-serif;
        text-align: center;
      }
      a {
        color: #01A1DD;
        text-decoration: unset;
      }
      .darkerText {
        font-size: 20px;
        font-weight: normal;
        color: #4C4C4C;
      }
      .lighterText {
        font-size: 16px;
        font-weight: lighter;
        color: #939393;
      }
      .ubntButton {
        color: #525461;
        cursor: pointer;
        display: inline-block;
        font-weight: normal;
        outline: none;
        padding: 7px 12px;
        position: relative;
        text-align: center;
      }
      .ubntStatusBall {
        background-color: #006fff;
        border-radius: 100%;
        display: inline-block;
        flex-shrink: 0;
        height: 8px;
        width: 8px;
      }
      .ubntStatusBall--operational {
        background-color: #39cc64;
      }
      .ubntStatusBall--degraded_performance {
        background-color: #f7a631
      }
      .ubntStatusBall--partial_outage {
        background-color: #f03a3e;
      }
      .ubntStatusBall--major_outage {
        background-color: #f03a3e;
      }
      #statusText {
        min-width: 81px;
        display: inline-block;
        text-align: left;
        margin-left: 3px;
      }
      .status {
        font-size: 14px;
      }
    </style>
    <script src="https://cdn.statuspage.io/se-v2.js"></script>
    <script>
      var statuspage = new StatusPage.page({ page: 'r9sjd13s1zsp' });
      statuspage.components({
        success: function(data) {
          data.components.forEach(function(component) {
            if (component.id === "yfpt78s7q8g9") {
              document.getElementById("statusText").innerHTML = component.status.replace("_", " ");
              document.getElementById("statusBall").classList.add("ubntStatusBall--" + component.status);
            }
          });
        }
      })
    </script>
  </head>
  <body>
    <div style="width: 550px; height: 240px; position: absolute; margin: auto; left: 0; right: 0; top: 0; bottom: 0;">
      <img src="/logo.png" alt="Ubiquiti Logo" style="height: 57px;"/>
      <p class="darkerText" style="margin-top: 54px;">
        Your controller is currently not responding.
      </p>
      <p class="lighterText">
        It may be restarting, updating or applying configuration changes.
      </p>
      <p class="lighterText">
        If the issue persists, please contact our live chat support at <a href="https://help.ui.com">help.ui.com</a>
      </p>
      <div class="lighterText status">
        UniFi Cloud Hosting Service Status:
        <a class="ubntButton" target="_blank" href="https://status.ui.com">
          <div id="statusBall" class="ubntStatusBall"></div>
          <div id="statusText">checking...</div>
        </a>
      </div>
    </div>
  </body>
</html>
```