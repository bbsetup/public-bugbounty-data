```<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Andrew Schoen | @andrewschoen </title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="static/css/bootstrap.css"/>
        <link rel="stylesheet" href="static/css/bootstrap-responsive.min.css"/>
        <link rel="stylesheet" href="static/css/custom.css"/>
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>

        <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
        <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->

    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="hero-unit span6 offset3">
                    <h1>Andrew Schoen</h1>
                    <h2>Full Stack Web Developer</h2>
                    <small>Family man, djangonaut, pythonista, reader, musician, gamer, otaku, yogi, paleolithic, and all-around geek.</small>

                    <hr/>

                    <h2>Get in touch</h2>
                    <div class="btn-group">
                        <a href="https://github.com/andrewschoen" class="btn btn-large" target="_blank"><i class="icon-wrench icon-white"></i> github</a>
                        <a href="http://www.twitter.com/andrewschoen" class="btn btn-large" target="_blank"><i class="icon-retweet icon-white"></i> twitter</a>
                        <a href="http://www.linkedin.com/pub/andrew-schoen/35/a2b/282" class="btn btn-large" target="_blank"><i class="icon-briefcase icon-white"></i> linkedin</a>
                        <a href="mailto:andrew.schoen@gmail.com" class="btn btn-large" target="_blank"><i class="icon-envelope icon-white"></i> gmail</a>
                        <a href="static/files/andrew_schoen_resume.pdf" class="btn btn-large" target="_blank"><i class="icon-file icon-white"></i> resume</a>
                    </div>
                </div>
            </div>
            <hr/>
        </div>

        <script type="text/javascript" src="static/js/jquery-1.7.2.min.js"></script>
        <script type="text/javascript" src="static/js/bootstrap.min.js"></script>
    </body>
</html>```