```<!DOCTYPE html>
<html>
<head>
<title>Lvx ex Caelis</title>
<style type="text/css">
* {
  margin: 0;
  padding: 0;
}
html, body, #main {
  width: 100%;
  height: 100%;
}
#main {
  background: #52edc7; /* Old browsers */
  background: -moz-linear-gradient(top,  #52edc7 0%, #5ac8fb 100%); /* FF3.6+ */
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#52edc7), color-stop(100%,#5ac8fb)); /* Chrome,Safari4+ */
  background: -webkit-linear-gradient(top,  #52edc7 0%,#5ac8fb 100%); /* Chrome10+,Safari5.1+ */
  background: -o-linear-gradient(top,  #52edc7 0%,#5ac8fb 100%); /* Opera 11.10+ */
  background: -ms-linear-gradient(top,  #52edc7 0%,#5ac8fb 100%); /* IE10+ */
  background: linear-gradient(to bottom,  #52edc7 0%,#5ac8fb 100%); /* W3C */
  filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#52edc7', endColorstr='#5ac8fb',GradientType=0 ); /* IE6-9 */
}
#logo {
  background: url("logo.png") no-repeat;
  display: block;
  height: 248px;
  margin: auto;
  position: absolute;
  top: 0; left: 0; bottom: 0; right: 0;
  width: 512px;
}
#logo span {
  visibility: hidden;
}
@media all and (-webkit-min-device-pixel-ratio: 1.5) {
  #logo {
    background-image: url("logo_2x.png");
    background-size: 512px 248px;
  }
}
</style>
<meta name="google-site-verification" content="iroDhfsdK_Tgl-bPFrg2IeNiB-6SVkw2pKUb91ECLsI" />
</head>
<body>
<div id="main">
<span id="logo"><span>Lvx ex Caelis<span></span>
</div>
</body>
</html>
```