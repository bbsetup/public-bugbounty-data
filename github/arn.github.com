```<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
  <head>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
    <title>arn.github.com</title>
    
    <style type="text/css" media="screen">
      html, body {font-family:"Helvetica", sans-serif;font-size:90%;color:#444;}
      div, ul, li {margin:0;padding:0;}
      a {color:#456;}
      #main {width:800px;margin:0 auto;}
      ul#repos li {list-style:none;margin:.25em 0;}
    </style>
    
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.2.6/jquery.min.js" type="text/javascript"></script>
    <script type="text/javascript">
      $(function() {
        var limit = 10      // how many repos to list
        var login = 'arn'   // your username

        $.getJSON('http://github.com/api/v1/json/' + login + '?callback=?', function(data) {
          var repos = $.grep(data.user.repositories, function() {
            return !this.fork
          })

          repos.sort(function(a, b) {
            return b.watchers - a.watchers
          })

          $.each(repos.slice(0, limit), function() {
            $('#repos').append('<li><a href="' + this.url + '">' + this.name + '</a></li>')
          })
        })        
      })
    </script>
  
  </head>
  <body>
    <div id="main">
      <h1>arn.github.com</h1>
      
      <h3>repositories</h3>
      <ul id="repos">
      </ul>
    </div>
  </body>
</html>```