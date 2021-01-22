```<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>

    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>

    <meta http-equiv="Cache-Control" Content="no-store, no-cache, must-revalidate"/>
    <meta http-equiv="Pragma" Content="no-cache"/>
    <meta http-equiv="Expires" Content="Sat, 26 Jul 1997 05:00:00 GMT"/>

    <meta name="referrer" content="origin-when-crossorigin">
    <meta name="robots" content="noindex,nofollow">
    
    <title>MyAffiliates - Administration</title>

    
    <link rel="stylesheet" href="/min/?g=css"></link>

    <script type="text/javascript" src="/min/?g=jquery-init"></script>
    <script type="text/javascript" src="/min/?g=jquery"></script>
    <script type="text/javascript" src="/min/?g=datatables"></script>
    <script type="text/javascript" src="/min/?g=custom"></script>
    <script type="text/javascript" src="/min/?g=tree"></script>
    <script type="text/javascript" src="/min/?g=highcharts"></script>
    <script type="text/javascript" src="/min/?g=managed_tinymce_js"></script>
    <script type="text/javascript">
      var currenttime = 'January 22, 2021 21:58:26' //PHP method of getting server date
      var currentzone = 'UTC'

      //var montharray=new Array("January","February","March","April","May","June","July","August","September","October","November","December")
      var montharray = new Array("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec")
      var dayarray = new Array("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday")
      var serverdate = new Date(currenttime)

      function padlength(what) {
        var output = (what.toString().length == 1) ? "0" + what : what
        return output
      }

      function displaytime() {
        if (document.getElementById("servertime")) {
          serverdate.setSeconds(serverdate.getSeconds() + 1)
          var datestring = padlength(serverdate.getDate()) + "-" + montharray[serverdate.getMonth()] + "-" + serverdate.getFullYear().toString().substr(2, 2)
          var timestring = padlength(serverdate.getHours()) + ":" + padlength(serverdate.getMinutes()) + ":" + padlength(serverdate.getSeconds())
          var daystring = dayarray[serverdate.getDay()]
          document.getElementById("servertime").innerHTML = daystring + ", " + datestring + " " + timestring + " " + currentzone
        }
      }

      window.onload = function () {
        setInterval(function () {
          displaytime()
        }, 1000)
      }
      $(document).ready(function () {
          // Global colorbox settings
          $.colorbox.settings.width = '800px';
          $.colorbox.settings.transition = 'fade';
          $.colorbox.settings.opacity = 0.6;
          $.colorbox.settings.overlayClose = '';
          $.colorbox.settings.closeButton = false;
      });
    </script>

</head>
<link href="/style/css/ui/ui.login.css" rel="stylesheet" media="all" />

<body>
<div id="page_wrapper">
    <div id="page-header">
        <div id="page-header-wrapper">
            <div id="top">
                    <a href="/" title="Myaffiliates"><img src="/admin_logo.php" style="height:30px; width:121px; margin-top: 10px;"></a>
                <div class="welcome">

                    <span class="note">You are not logged in</span>

                </div>
            </div>

        </div>
    </div>


    <div id="sub-nav">
        <div class="page-title">
            <h1>Administration Area</h1>
                            <span>Please enter your username and password below</span>
                        </div>

    </div>
    <div class="clear"></div>
    <div id="page-layout">
        <div id="page-content">
            <div id="page-content-wrapper">


                <div class="content-box content-box-header ui-corner-all">
                    <div id="login" class="content-box-wrapper">
<form action="/authenticate" method="POST" autocomplete="off">

    
    <ul>
        <li style="clear:both;">
            <label for="username" class="desc">

                Username:
            </label>
            <div>
                <div class="input-prepend">
                    <span class="add-on"><i class="icon-user"></i></span>
                    <input type="text" tabindex="1" maxlength="255" required="required"
                           value="" class="field text large" placeholder="Enter your username"
                           name="login_username" id="username"/>
                </div>

            </div>
        </li>
        <li><br/></li>
        <li>
            <label for="password" class="desc">
                Password:
            </label>

            <div>
                <div class="input-prepend">
                    <span class="add-on"><i class="icon-lock"></i></span>
                    <input type="password" tabindex="1" maxlength="255" required="required"
                           value="" class="field text large" placeholder="Enter your password"
                           name="login_password" id="password"/>
                </div>
            </div>
        </li>

                    <li>

                <label for="captcha" class="desc">
                    Are you a robot?
                </label>

                <script src='https://www.google.com/recaptcha/api.js' async defer></script>
                <div class="g-recaptcha" data-sitekey="6LcL4wsTAAAAACxtDZZgNC4GRxlyDPv7NnuueBFt"></div>

            </li>
            
        <li class="buttons">

            <div class="float-right">
                <button class="btn btn-small btn-info " type="submit"><i class="icon-chevron-right icon-white"></i>
                    Login
                </button>
            </div>

        </li>
    </ul>
</form>
</div>
</div>


				</div>
				<div class="clear"></div>
			</div>
		</div>
	</div>
</body>
</html>
```