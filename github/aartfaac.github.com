```<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link rel="stylesheet" href="css/darkly.min.css">
    <link rel="stylesheet" href="css/pages.css">
    <title>AARTFAAC</title>
</head>

<body>

<div class="navbar navbar-default navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <a href="#" class="navbar-left"></a>
            <a href="index.html" class="navbar-brand">AARTFAAC</a>
            <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-main">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <div class="navbar-collapse collapse" id="navbar-main">
            <ul class="nav navbar-nav">

                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#" id="themes"><span class="glyphicon glyphicon-info-sign" aria-hidden="true"></span> About<span class="caret"></span></a>
                    <ul class="dropdown-menu" aria-labelledby="themes">
                        <li><a href="about.html">Detailed description</a></li>
                        <li><a href="team.html">Team</a></li>
                        <li><a href="jobs.html">Jobs</a></li>
                        <li><a href="collab.html">Collaboration</a></li>
                        <li><a href="related.html">Related</a></li>
                        <li><a href="publications.html">Publications</a></li>
                    </ul>
                </li>



                <li><a href="live.html"><span class="glyphicon glyphicon-facetime-video" aria-hidden="true"></span> Live TV</a></li>
                <li><a href="contact.html"><span class="glyphicon glyphicon-phone-alt" aria-hidden="true"></span> Contact</a></li>

                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#" id="themes"><span class="glyphicon glyphicon-sort" aria-hidden="true"></span> Meetings<span class="caret"></span></a>
                    <ul class="dropdown-menu" aria-labelledby="themes">
                        <li><a href="meeting.html"><span class="glyphicon glyphicon-sort" aria-hidden="true"></span>Workshop</a></li>
                        <li><a href="brainstorm.html"><span class="glyphicon glyphicon-sort" aria-hidden="true"></span> Brainstorm</a></li>
                    </ul>
                </li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="overview.html"><span class="glyphicon glyphicon-dashboard" aria-hidden="true"></span> monitoring</a></li>
            </ul>

        </div>
    </div>
</div>


    <div class="lofar">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2">
                    <div class="jumbotron text-center index">
                        <h1><span class="glyphicons glyphicons-satellite-dish-alt"></span> AARTFAAC</h1>
                        <p>The Amsterdam-ASTRON Radio Transients Facility And Analysis Center (AARTFAAC) all sky monitor is a sensitive, real time transient detector based on the Low Frequency Array (LOFAR). It generates images of the low frequency radio sky with spatial resolution of 10s of arcmin, MHz bandwidths, and a time cadence of a few seconds, while simultaneously but independently observing with LOFAR.</>
                        <p>
                            <a class="btn btn-primary btn-lg" href="about.html"><span class="glyphicon glyphicon-info-sign" aria-hidden="true"></span> Learn more</a>

                            <a class="btn btn-primary btn-lg" href="meeting.html"><span class="glyphicon glyphicon-sort" aria-hidden="true"></span> Workshop</a>

                            <a class="btn btn-primary btn-lg" href="live.html"><span class="glyphicon glyphicon-facetime-video" aria-hidden="true"></span> Live stream!</a>
                        </p>
                    </div>
                </div>
            </div>
    </div>



</body>

<script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

</html>```