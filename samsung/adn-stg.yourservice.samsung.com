```<html>
<head>
    <title>Samsung Direct Payment</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0">
    <link href="care_common.css" rel="stylesheet" type="text/css">
	
	
<style>
#care_wrap {
    position: relative;
    width: 100%;
    height: 100%;
    min-height: 100%;
    margin: 0;
    padding: 0;
    font-size: 0.938rem;
}

#care_wrap .error_wrap {
    padding: 0 0px;
    position: relative;
}

#care_wrap .error_wrap dl {
    padding-top: 10%;
    text-align: center;
}

#care_wrap .error_wrap dd.img {
    margin: 25px auto;
}
#care_wrap .error_wrap dd.img img{width:200px;}
#care_wrap .error_wrap dd {
     font-size: 2.000rem;
    font-weight: bold;
    color: #222;
}
#care_wrap .error_wrap dt {
    font-size: 2.000rem;
    font-weight: bold;
    color: #222;
    padding: 20px 20px 10px 20px;
}
</style>
</head>
<body>
<div id="care_wrap">
    <div class="error_wrap">
        <dl>
            <dd class="img"><img src="/images/icon/ico_not.svg" class="not"></dd>
            <dt>Sorry, this page is under Maintenance.</dt>
            <dd class="text">Current Webpage is updating now, and will be completed soon.</dd>
        </dl>
    </div>
</div>
</body>
</html>
```