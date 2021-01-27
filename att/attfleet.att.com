```<html>
  <head>
    <title>ATT Login Redirect</title>
    <script type="text/javascript">
    // Set a cookie
    // setCookie('your_cookie_name', 'your_cookie_value', exp);
    // examples for setting expiration value:
    // var expDays = 100;
    // var expMinutes = 5;
    // var exp = new Date();
    // to set timeout in days:
    // exp.setTime(exp.getTime() + (expDays*24*60*60*1000));
    // to set timeout in minutes:
    // exp.setTime(exp.getTime() + (expMinutes*60*1000));
function setCookie(strName, strValue)
{
    var argv = setCookie.arguments;
    var argc = setCookie.arguments.length;
    var expires = (argc > 2) ? argv[2] : null;
    var path = (argc > 3) ? argv[3] : null;
    var domain = (argc > 4) ? argv[4] : null;
    var secure = (argc > 5) ? argv[5] : false;

    document.cookie = strName + "=" + escape(strValue) +
        ((expires == null) ? "" : ("; expires=" + expires.toGMTString())) +
        ((path == null) ? "" : ("; path=" + path)) +
        ((domain == null) ? "" : ("; domain=" + domain)) +
        ((secure == true) ? "; secure" : "");
}

    // Check to see what hostname is used to login to appliance - use the right config based on it
    var hname = window.location.hostname.toLowerCase();
    var dcsuffix = '';
    if (hname.indexOf("aldc") == 0 || hname.indexOf("ffdc") == 0)
    {
        dcsuffix = "DC";
    }
    var purl = window.location.href;
    var turl = encodeURIComponent(purl);
    var acrValues = "urn:att:password";
    setCookie("ELState", turl, null, "/", null, true);

    if ("" == "2")
    {
        acrValues = "urn:ibm:security:authentication:asf:pwdplus";
    }
    else if ("" == "3")
    {
        acrValues = "AAL2";
    }
    else if ("" == "4")
    {
        acrValues = "urn:ibm:security:authentication:asf:opusauth";
    }

    window.location = "/isam/sps/oidc/rp/ATT-RP"+dcsuffix+"/kickoff/ATT-Password"+dcsuffix+"?Target="+turl+"&acr_values="+acrValues;
    </script>
  </head>
  <body>
    <form></form>
  </body>
</html>
```