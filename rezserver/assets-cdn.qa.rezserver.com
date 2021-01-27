```<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Rezserver.com</title>
<style type="text/css">
/***** Global Settings *****/
 
html, body {
border:0;
margin:0;
padding:0;
}

body {
	font-family: arial, verdana, tahoma;
	font-size: 12px;
	color: #323232;
	background-color: #0a84c1;
	margin: 0;
	}

a:link, a:visited {
	color: #0a84c1;
	text-decoration: underline;
	font-weight: bold;
	}

a:hover, a:active {
	text-decoration: none;
	}
	
/***** Common Formatting *****/
 
h1, h2, h3, h4, h5, h6 { margin:0; padding:0; font-weight:normal; }
img { border:0; }
p { margin: 0; padding: 0; line-height: 18px; }
a span, h1 span, h2 span, h3 span { display: none; }

/***** Main Layout Containers *****/

#centre {
	margin: 200px auto;
	text-align: center;
	width: 986px;
	}

a#ppn-logo {
	display: block;
	width: 207px;
	height: 52px;
	background: url(media/admin/img/logo.gif) no-repeat;
	margin:auto;
	}
</style>
</head>

<body>
<div id="centre">
	<a id="ppn-logo" href="http://www.pricelinepartnernetwork.com/"><span>Priceline Partner Network</span></a>
</div>
</body>
</html>
```