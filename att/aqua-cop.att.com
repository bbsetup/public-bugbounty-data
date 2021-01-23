```<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title></title>
  <base href="/">

  <!--<meta name="viewport" content="width=device-width, initial-scale=1">-->
  <meta name='viewport' content='initial-scale=1,maximum-scale=1,user-scalable=no' />
  <link rel="icon" type="image/png" sizes="32x32" href="favicon.ico">
  <script>
    var BrowserDetect = {
      init: function () {
        this.browser = this.searchString(this.dataBrowser) || "Other";
        this.version = this.searchVersion(navigator.userAgent) || this.searchVersion(navigator.appVersion) || "Unknown";
      },
      searchString: function (data) {
        for (var i = 0; i < data.length; i++) {
          var dataString = data[i].string;
          this.versionSearchString = data[i].subString;

          if (dataString.indexOf(data[i].subString) !== -1) {
            return data[i].identity;
          }
        }
      },
      searchVersion: function (dataString) {
        var index = dataString.indexOf(this.versionSearchString);
        if (index === -1) {
          return;
        }

        var rv = dataString.indexOf("rv:");
        if (this.versionSearchString === "Trident" && rv !== -1) {
          return parseFloat(dataString.substring(rv + 3));
        } else {
          return parseFloat(dataString.substring(index + this.versionSearchString.length + 1));
        }
      },

      dataBrowser: [
        {string: navigator.userAgent, subString: "Edge", identity: "Edge"},
        {string: navigator.userAgent, subString: "MSIE", identity: "IE"},
        {string: navigator.userAgent, subString: "Trident", identity: "IE"},
        {string: navigator.userAgent, subString: "Firefox", identity: "Firefox"},
        {string: navigator.userAgent, subString: "Opera", identity: "Opera"},
        {string: navigator.userAgent, subString: "OPR", identity: "Opera"},
        {string: navigator.userAgent, subString: "Chrome", identity: "Chrome"},
        {string: navigator.userAgent, subString: "Safari", identity: "Safari"}
      ]
    };

    BrowserDetect.init();
    var browserOk = true;
    if (BrowserDetect.browser == "IE" || BrowserDetect.browser == "Edge") {
      document.write("<h3 style=\"text-align:center\"> Unsupported browser " + BrowserDetect.browser + " detected </h3>" +
        "<p style=\"text-align:center\"> Please try a supported, modern browser such as Firefox, Chrome, or Safari </p>"
      );
      browserOk = false; <!-- browserOk checked in main.ts to avoid loading app -->
    }
  </script>
<link rel="stylesheet" href="styles.fa606530a2c0c1d66b68.css"></head>
<body>
<app-root></app-root>
<script type="text/javascript" src="runtime.26209474bfa8dc87a77c.js"></script><script type="text/javascript" src="polyfills.c4f0866ec47f54895a3d.js"></script><script type="text/javascript" src="main.3776a4f46bdf48172a00.js"></script></body>
</html>
```