```<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>arnep github site</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.css" rel="stylesheet">

    <!-- Add custom CSS here -->
    <style>
	body {margin-top: 60px;}
	</style>

  </head>

  <body>

    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="index.html">Start</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse navbar-ex1-collapse">
          <ul class="nav navbar-nav">
            <li><a href="about.html">About</a></li>
            <li><a href="services.html">Services</a></li>
          </ul>
        </div><!-- /.navbar-collapse -->
      </div><!-- /.container -->
    </nav>

    <div class="container">

      <div class="row">
        <div class="col-lg-12">
          <h1>Arnes GITHUB Site<h1>


<li><a href="gitlists/index.html">gitlists</a></li>
<li><a href="openapis/index.html">open apis</a></li>
<li><a href="starterkits/index.html">starter kits</a></li>
<li><a href="devlinks/index.html">devlinks</a></li>
<li><a href="howto/index.html">howto</a></li>
<li><a href="mobileweb/index.html">mobile web</a></li>

        </div>
      </div>

    </div><!-- /.container -->

    <!-- Bootstrap core JavaScript -->
    <!-- Placed at the end of the document so the pages load faster -->
    <!-- Make sure to add jQuery - download the most recent version at http://jquery.com/ -->
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.js"></script>
  </body>
</html>
```