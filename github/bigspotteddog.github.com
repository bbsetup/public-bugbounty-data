```<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="author" content="Joseph Cava">

  <title>Joseph Cava</title>
  <link rel="shortcut icon" href="/favicon.ico" />

  <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
  <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
  <link href="//fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">
</head>

<body>
  <style id="style">
  </style>
  <div id="resume" class="container">
  </div>

  <script src="js/jquery.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/handlebars.js"></script>

  <script>
    $(document).ready(function() {
      $.get('resume.css', function(css) {
        $('#style').text(css);
        $.get('resume.html', function(template) {
          $.getJSON('resume.json', function(json) {
            console.log(json);
            var compiled = Handlebars.compile(template);
            var html = compiled(json);
            $('#resume').html(html);
          });
        });
      });
    });
  </script>
</body>
</html>
```