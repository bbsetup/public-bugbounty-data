```<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Insight Cloud Portal</title>
    <meta name="description" content="">
    <meta name="author" content="">
    
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
    
    <link rel="shortcut icon" href="assets/img/favicon/faviconNetgear.ico" type="image/x-icon">
    
    
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
    
    <meta name="theme-color" content="#6e2585">
     <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<link href="/assets/css/style.931cb1b3e3a87bdf5b89.css" rel="stylesheet"></head>
<body class="desktop-detected smart-style-0 menu-on-top no-padding">
    <div class="loaderContainer">
        <svg class="spinner" width="65px" height="65px" viewBox="0 0 66 66" xmlns="http://www.w3.org/2000/svg">
            <circle class="circle loaderStroke" fill="none" stroke-width="3" stroke-linecap="round" cx="33" cy="33" r="30"></circle>
        </svg>
    </div>
    <div id="smartadmin-root"> 

    </div>
<script type="text/javascript">
    navigator.sayswho= (function(){
        var ua= navigator.userAgent, tem, 
        M= ua.match(/(opera|chrome|safari|firefox|msie|trident(?=\/))\/?\s*(\d+)/i) || [];
        if(/trident/i.test(M[1])){
            tem=  /\brv[ :]+(\d+)/g.exec(ua) || [];
            return 'IE '+(tem[1] || '');
        }
        if(M[1]=== 'Chrome'){
            tem= ua.match(/\b(OPR|Edge)\/(\d+)/);
            if(tem!= null) return tem.slice(1).join(' ').replace('OPR', 'Opera');
        }
        M= M[2]? [M[1], M[2]]: [navigator.appName, navigator.appVersion, '-?'];
        if((tem= ua.match(/version\/(\d+)/i))!= null) M.splice(1, 1, tem[1]);
        return M.join(' ');
    })();
    // if(navigator.sayswho == 'MSIE 9' || navigator.sayswho == 'Chrome 48' || navigator.sayswho == 'Firefox 35'){
    //     alert('Your Browser is not supported. Please update your browser')   
    // }
  </script>



  <!--[if lt IE 9]>
<script>
  alert('Your Browser is not supported. Please update your browser to IE 9 or later!')
  <p>Your Browser is not supported. Please update your browser to IE 9 or later!</p>
</script>
<![endif]-->

 <!--[if gte IE 9]>-->
<script type="text/javascript" src="/js/6fd4ed4ea7e53a814d54.vendor.js"></script><script type="text/javascript" src="/js/main.6fd4ed4ea7e53a814d54.bundle.js"></script><script type="text/javascript" src="/js/style.6fd4ed4ea7e53a814d54.bundle.js"></script></body>
</html>
```