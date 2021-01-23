```






<!DOCTYPE html>
<html>
  <head>
    <title>Airflow - Login</title>
    
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
    
    
  
        <link href="/admin/admin/bootstrap/bootstrap3/swatch/default/bootstrap.min.css?v=3.3.5" rel="stylesheet">
        
        <link href="/admin/admin/bootstrap/bootstrap3/css/bootstrap-theme.min.css?v=3.3.5" rel="stylesheet">
        
        <link href="/admin/admin/admin/css/bootstrap3/admin.css?v=1.1.1" rel="stylesheet">
	<link href="/admin/admin/admin/css/bootstrap3/submenu.css" rel="stylesheet">
        
        <style>
        body {
            padding-top: 4px;
        }
        </style>
    
  <link href="/static/bootstrap-theme.css" rel="stylesheet">
  <link rel="icon" type="image/png" href="/static/pin_32.png">
  <link rel="stylesheet" type="text/css" href="/static/main.css">
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

    
    
    
    
  </head>
  <body>
    
<div class="container">

<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation" style="background-color: #007A87;">
    <div class="container">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#admin-navbar-collapse">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
          <a class="navbar-brand" rel="home" href="/admin/" style="cursor: pointer;">
              <img style="float: left; width:35px; margin-top: -7px;"
                   src="/static/pin_100.png"
                   
                      title=""
                   >
              <span>Airflow</span>
          </a>
      </div>
      <!-- navbar content -->
      <div class="collapse navbar-collapse" id="admin-navbar-collapse">
        
        <ul class="nav navbar-nav">
          
  
        <li>
          <a href="/admin/">DAGs</a>
        </li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="javascript:void(0)">
            
            Docs<i class="glyphicon glyphicon-chevron-down small"></i></a>
          <ul class="dropdown-menu">
              
              <li>
              <a href="https://airflow.apache.org">
              Website</a>
              </li>
              
              <li>
              <a href="https://airflow.apache.org/docs/1.10.12">
              Documentation</a>
              </li>
              
              <li>
              <a href="https://github.com/apache/airflow">
              GitHub</a>
              </li>
          </ul>
        </li>
      

        </ul>
        

        
        <ul class="nav navbar-right">
          
  
  

        </ul>
        
        <!-- clock and logout -->
        <ul class="nav navbar-nav navbar-right">
            <li><a id="clock"></a></li>
            
        </ul>
          <ul class="nav navbar-nav navbar-right">
              <li><a id="clock"></a></li>
          </ul>
      </div>
      </div>
</nav>
  
  
    <div class="alert alert-warning">
      <p>The scheduler does not appear to be running.
      
      Last heartbeat was received <time title="2021-01-23T01:27:28.385334+00:00" datetime="2021-01-23T01:27:28.385334+00:00">1 minute ago</time>.
      
      </p>
      <p>The DAGs list may not update, and new tasks will not be scheduled.</p>
    </div>
  
  
  
    
      
        
        
        
        <div class="alert alert-info alert-dismissable">
        
          <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
          Incorrect login details
        </div>
      
    
  

  

  
  
  

    
  
<div class="container">
    <div class="row">
        <div class="col-sm-6 col-md-4 col-md-offset-4">
            <h1 class="text-center login-title">Sign in to Airflow</h1>
            <div class="text-center account-wall">
                <img src="/static/pin_100.png" />
                <form class="form-signin" method="post" action="/admin/airflow/login">
                    <input type="text" class="form-control" placeholder="Username" name="username" required autofocus>
                    <input type="password" class="form-control" placeholder="Password" name="password" required>
                    <button class="btn btn-lg btn-primary btn-block" type="submit">
                        Sign in</button>
                    <label class="checkbox pull-left">
                        <input type="checkbox" value="remember-me">
                        Remember me
                    </label>
                    <input name="_csrf_token" type="hidden" value="Ijk2ZDExMWM3ZTAyNDMwNzc2NjY5MTkwYjY5NDY1MGZlZjZhZWE2OWQi.YAt7zQ.NvMJBLiftP_Yv1LCMPiD-d9ru44">
                </form>
            </div>
        </div>
    </div>
</div>



</div>


    

    <script src="/admin/admin/vendor/jquery.min.js?v=3.3.1" type="text/javascript"></script>
    <script src="/admin/admin/bootstrap/bootstrap3/js/bootstrap.min.js?v=3.3.5" type="text/javascript"></script>
    <script src="/admin/admin/vendor/moment.min.js?v=2.22.2" type="text/javascript"></script>
    <script src="/admin/admin/vendor/select2/select2.min.js?v=3.5.2" type="text/javascript"></script>
    <script src="/admin/admin/admin/js/helpers.js?v=1.0.0" type="text/javascript"></script>
    
    
<script src="/static/jqClock.min.js" type="text/javascript"></script>
<script>
    x = new Date()
    var UTCseconds = (x.getTime() + x.getTimezoneOffset()*60*1000);
    $("#clock").clock({
        "dateFormat":"Y-m-d ",
        "timeFormat":"H:i:s %UTC%",
        "timestamp":UTCseconds
    }).click(function(){
        alert('ip-10-2-3-64.us-west-2.compute.internal');
    });
    $('span').tooltip();
    $('time[title]').tooltip();
    var CSRF = "Ijk2ZDExMWM3ZTAyNDMwNzc2NjY5MTkwYjY5NDY1MGZlZjZhZWE2OWQi.YAt7zQ.NvMJBLiftP_Yv1LCMPiD-d9ru44";

    $.ajaxSetup({
      beforeSend: function(xhr, settings) {
        if (!/^(GET|HEAD|OPTIONS|TRACE)$/i.test(settings.type) && !this.crossDomain) {
          xhr.setRequestHeader("X-CSRFToken", CSRF);
        }
      }
    });

var el = document.createElement("span");

function escapeHtml(text) {
  el.textContent = text;
  return el.innerHTML;
}

function postAsForm(url, parameters) {
  var form = $("<form></form>");

  form.attr("method", "POST");
  form.attr("action", url);

  $.each(parameters || {}, function(key, value) {
    var field = $('<input></input>');

    field.attr("type", "hidden");
    field.attr("name", key);
    field.attr("value", value);

    form.append(field);
  });

  var field = $('<input></input>');

  field.attr("type", "hidden");
  field.attr("name", "csrf_token");
  field.attr("value", CSRF);

  form.append(field);

  // The form needs to be a part of the document in order for us to be able
  // to submit it.
  $(document.body).append(form);
  form.submit();
}

function convertSecsToHumanReadable(seconds) {
   var oriSeconds = seconds
   var floatingPart = oriSeconds- Math.floor(oriSeconds)

   seconds = Math.floor(seconds)

   var secondsPerHour = 60 * 60;
   var secondsPerMinute = 60;

   var hours = Math.floor(seconds / secondsPerHour);
   seconds = seconds - hours * secondsPerHour;

   var minutes = Math.floor(seconds / secondsPerMinute);
   seconds = seconds - minutes * secondsPerMinute;

   var readableFormat = ''
   if (hours > 0) {
     readableFormat += hours + "Hours ";
   }
   if (minutes > 0) {
     readableFormat += minutes + "Min ";
   }
   if (seconds + floatingPart > 0) {
     if (Math.floor(oriSeconds) === oriSeconds) {
       readableFormat += seconds + "Sec";
     } else {
       seconds += floatingPart
       readableFormat += seconds.toFixed(3) + "Sec";
     }
   }
   return readableFormat
}
</script>


    
    
  </body>
</html>```