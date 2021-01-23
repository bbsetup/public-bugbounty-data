```<!-- extend base layout -->






    


<!DOCTYPE html>
<html>
  <head>
    <title>Airflow</title>

    
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
    
    
  
        <link href="/static/appbuilder/css/bootstrap.min.css" rel="stylesheet">
        <link href="/static/appbuilder/css/font-awesome.min.css" rel="stylesheet">
        

         <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
         <!--[if lt IE 9]>
            <script src="/static/appbuilder/js/html5shiv.js"></script>
            <script src="/static/appbuilder/js/respond.min.js"></script>
         <![endif]-->

        <link href="/static/appbuilder/datepicker/bootstrap-datepicker.css" rel="stylesheet">
        <link href="/static/appbuilder/select2/select2.css" rel="stylesheet">
        <link href="/static/appbuilder/css/flags/flags16.css" rel="stylesheet">
        <link href="/static/appbuilder/css/ab.css" rel="stylesheet">
    

  
    
    <link href="/static/dist/airflowDefaultTheme.4e8ea1acac0275aab81f.css" rel="stylesheet">
  
  <link href="/static/dist/main.bcfed2efaf476b689e77.css" rel="stylesheet">
  <link href="/static/dist/bootstrap-datetimepicker.min.css" rel="stylesheet">
  <style type="text/css">
  
    span.queued {
      background-color: gray;
    }
  
    span.running {
      background-color: lime;
    }
  
    span.success {
      background-color: green;
    }
  
    span.failed {
      background-color: red;
    }
  
    span.up_for_retry {
      background-color: gold;
    }
  
    span.up_for_reschedule {
      background-color: turquoise;
    }
  
    span.upstream_failed {
      background-color: orange;
    }
  
    span.skipped {
      background-color: pink;
    }
  
    span.scheduled {
      background-color: tan;
    }
  
  </style>
  <link rel="icon" type="image/png" href="/static/pin_32.png">

    
        <script src="/static/appbuilder/js/jquery-latest.js"></script>
        <script src="/static/appbuilder/js/ab_filters.js"></script>
        <script src="/static/appbuilder/js/ab_actions.js"></script>
    

</head>

<body >


        <div class="modal fade" id="modal-confirm" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-header">
                <h4 class="modal-title" id="myModalLabel">
                User confirmation needed
                </h4>
            </div>
            <div class="modal-body">
                <div class="modal-text"></div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
                <a href="#" id='modal-confirm-ok' class="btn btn-danger danger">OK</a>
            </div>
        </div>
    </div>
</div>
        <div class="modal fade" id="modal-alert" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-body">
                <div><h4 class="modal-text"></h4></div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">OK</button>
            </div>
        </div>
    </div>
</div>

    
        <header class="top" role="header">
        




<div class="navbar navbar-inverse navbar-fixed-top navbar-inverse" role="navigation" style="background-color: #007A87;">
   <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" rel="home" href="/" style="cursor: pointer;">
              <img style="float: left; width:35px; margin-top: -7px;"
                   src="/static/pin_100.png"
                   title="">
              <span>
                Airflow
              </span>
          </a>
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                



<li class="dropdown"><a href="/home">DAGs</a></li>


    

    

    

    

    

            </ul>
            <ul class="nav navbar-nav navbar-right">
                




<li class="dropdown" id="timezone-dropdown">
  <a class="dropdown-toggle" data-toggle="dropdown" style="display:none" href="#">
    <span id="clock"></span>
    <b class="caret"></b>
  </a>
  <ul class="dropdown-menu" id="timezone-menu">
    <li id="timezone-utc"><a data-timezone="UTC" href="#">UTC</a></li>
    <li id="timezone-server" style="display: none"><a data-timezone="UTC" href="#">UTC</a></li>
    <li id="timezone-local"><a href="#">Local</a></li>
    <li id="timezone-manual" style="display: none"><a data-timezone="" href="#"></a></li>
    <hr>
    <li>
      <form>
      <label for="timezone-other">Other</label>
      <input id="timezone-other" placeholder="Timezone name" autocomplete="off">
      </form>
    </li>
  </ul>
</li>


    <li><a href="/login/">
    <i class="fa fa-fw fa-sign-in"></i>Login</a></li>

            </ul>
        </div>
   </div>
</div>
        </header>
    

    <div class="container">
      <div class="row">
          
  

<!-- Adapted from: https://github.com/dpgaspar/Flask-AppBuilder/blob/master/flask_appbuilder/templates/appbuilder/flash.html -->
<link rel="stylesheet" type="text/css" href="/static/css/flash.css">

<!-- Split messages into two arrays: one for regular alerts, another for DAG import errors -->

    
    

    
        
            
                
            
        
    

    <div>
    
        
            
                <div class="alert alert-danger">
            
            <button type="button" class="close" data-dismiss="alert">&times;</button>
            Access is Denied
            </div>
        
    
    </div>

    <div>
    
    </div>


  

          

<div class="container">
    <div id="loginbox" style="margin-top:50px;" class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
        <div class="panel panel-primary" >
            <div class="panel-heading">
                <div class="panel-title">Sign In</div>
            </div>
            <div style="padding-top:30px" class="panel-body" >

                <form class="form" action="" method="post" name="login">
                    <input id="csrf_token" name="csrf_token" type="hidden" value="ImU2OWM2Zjk4NGViNmM4ZDY3NGQ1YzlmMWM4ZjBhNmQxZTY0YjA4ODci.YAt7lA.RAkMXINdePmrFLbHY38fzXWu6Jk">
                    <div class="help-block">Enter your login and password below:</div>
                    <div class="control-group">
                        <label class="control-label" for="openid">Username:</label>

                        <div class="controls">
                            <div class="input-group">
                                <span class="input-group-addon"><i class="fa fa-user"></i></span>
                                <input autofocus class="form-control" id="username" name="username" required size="80" type="text" value="">
                            </div>
                            
                            <label class="control-label" for="openid">Password:</label>

                            <div class="input-group">
                                <span class="input-group-addon"><i class="fa fa-key"></i></span>
                                <input class="form-control" id="password" name="password" required size="80" type="password" value="">
                            </div>
                            
                        </div>
                    </div>
                    
                    <div class="control-group">
                        <div class="controls">
                            <br>
                            <div>
                                <input class="btn btn-primary btn-block" type="submit" value="Sign In">
                                
                            </div>
                        </div>
                    </div>
                </form>
                
            </div>
        </div>
    </div>
</div>

      </div>
    </div>

    
        <footer>
        <div class="img-rounded nav-fixed-bottom">
            <div class="container">
                <div class="row img-rounded">
    <hr><small>
<div class="col-md-4">
</div>
<div class="col-md-4">
</div>
<div class="col-md-4">
</div>
</div>
            </div>
        </div>
        </footer>
    




  
    <script src="/static/appbuilder/js/bootstrap.min.js"></script>
    <script src="/static/appbuilder/datepicker/bootstrap-datepicker.js"></script>
    <script src="/static/appbuilder/select2/select2.js"></script>
    <script src="/static/appbuilder/js/ab.js"></script>


  <script type="text/javascript">
    // below variables are used in base.js
    var Airflow = {
      serverTimezone: 'UTC',
      defaultUITimezone: 'UTC'
    };
    var hostName = 'airflow-65656dcb45-2z55t';
    var csrfToken = 'ImU2OWM2Zjk4NGViNmM4ZDY3NGQ1YzlmMWM4ZjBhNmQxZTY0YjA4ODci.YAt7lA.RAkMXINdePmrFLbHY38fzXWu6Jk';
    $("time[title]").tooltip()
  </script>
  <!--[if IE ]>
  <script src="/static/dist/ie.53868fabac1f4c9bdf2a.js" type="text/javascript"></script>
  <![endif]-->
  <script src="/static/dist/moment.216d98f67b8beaed86de.js" type="text/javascript"></script>
  <script src="/static/dist/base.1d60ef500cc5b182ad7b.js" type="text/javascript"></script>
  <script src="/static/dist/bootstrap-datetimepicker.min.js" type="text/javascript"></script>
  <script src="/static/dist/bootstrap3-typeahead.min.js"></script>

  








  </body>
</html>```