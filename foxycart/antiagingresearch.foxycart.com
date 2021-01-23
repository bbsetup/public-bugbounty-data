```<!DOCTYPE HTML>
<html>
<head>
    
  <title>Squarespace - Website Expired</title>
  <meta http-equiv="X-UA-Compatible" content="chrome=1">

  <script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/cldr-resource-pack-d2b6094e965c882c2de89-min.en-US.js" ></script><script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/common-vendors-536e829cf9e088f4dbbf5-min.en-US.js" ></script><script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/common-0fbd3adf0f5b02a423bb0-min.en-US.js" ></script><link rel="stylesheet" type="text/css" href="//assets.squarespace.com/universal/styles-compressed/common-a7c7369a724dda25c01aec994102ac62-min.en-US.css">
  <script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/dialog-30cca14ff1869fbd7736b-min.en-US.js" ></script><link rel="stylesheet" type="text/css" href="//assets.squarespace.com/universal/styles-compressed/dialog-4c984bcaacc45888f9092057493234b6-min.en-US.css">
  <script crossorigin="anonymous" src="//assets.squarespace.com/universal/scripts-compressed/system-page-6cc2f2f0504c9d9f015b7-min.en-US.js" ></script><link rel="stylesheet" type="text/css" href="//assets.squarespace.com/universal/styles-compressed/system-page-e2eed23298b9254a29d6cfcfc5766cbe-min.en-US.css">

  <script>

    YUI(YUI_CONFIG).use('squarespace-common', 'squarespace-system-page', function(Y) {
	
      Y.on("domready", function() {
      
        var lb = new Y.Squarespace.Lightbox({
          disableNormalClose: true,
          clickAnywhereToExit: false,
          content: '<div class="bigtext"><div class="title">Website Expired</div><div class="description">This account has expired.  If you are the site owner, click below to login.</div><div class="buttons"><input type="button" class="login-button" name="login" value="Owner Login"/></div></div>',
          margin: 100,
          noHeightConstrain: true
        });

        lb.show();

        lb.getContentEl().on("click", function(e) {
          if (e.target.ancestor(".login-button", true)) {
            document.location.href = '/config/';
          }
        });
        
      });
          
    }); 

  </script> 


</head>
<body class="squarespace-config squarespace-system-page">

  <div class="minimal-logo">&nbsp;</div>

</body>
</html>
```