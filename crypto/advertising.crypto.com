``` <!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title></title>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600&display=swap" rel="stylesheet">
    <link
        href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,800,300,400&amp;subset=latin,latin-ext'
        rel='stylesheet' type='text/css'>
    <link rel="stylesheet" type="text/css" media="screen" href="https://landpage.co/assets/css/404.css"/>
    <link rel="stylesheet" type="text/css" media="screen" href="https://landpage.co/assets/css/404-planets.css?v=1.0.0"/>

    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
</head>
<body class="lang-en">
<div class="main-page">
    <div class="error404">
        <div class="row planets">
            <div class="col-md-6 col-md-pull-6">
                <img class="parallax-layer layer2 img-responsive" src="https://landpage.co/images/404/404_new.svg">
                <h1>It looks like you’re lost...</h1>
                <p>The page you are looking for is not found.</p>
            </div>
        </div>
    </div>
</div>
</body>
</html>
```