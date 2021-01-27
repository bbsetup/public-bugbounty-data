```<!DOCTYPE html>
<html lang="en-US">
    <head>
        <meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="csrf-param" content="_csrf">
    <meta name="csrf-token" content="d7I1oVAgh-U1T5CZdvEAKTFEPAhg2Bi3NrFEOW5jrIEakewlk3QSpl-JI7crRaXoc3mZCDQ-JqkeIs-rOLyXYw==">
<title>Asset Packagist</title>
<link href="/assets/c0749124/css/bootstrap.css" rel="stylesheet">
<link href="/assets/cfd998eb/css/site.css" rel="stylesheet">
<link href="/assets/990f12c1/css/original.css" rel="stylesheet">
<link href="/assets/a2dd3380/pnotify.core.css" rel="stylesheet">
<link href="/assets/a2dd3380/pnotify.buttons.css" rel="stylesheet">
<style>
/* Important styles, do not remove */
#query {
    width: 60%;
}
#platform {
    width: 39%;
}
@media (min-width: 768px) {
    #query {
        width: 270px;
    }
    #platform {
        width: 100px;
    }
}
@media (min-width: 1024px) {
    #query {
        width: 450px;
    }
    #platform {
        width: 100px;
    }
}
</style>    </head>
    <body>
            <nav id="w0" class="navbar-inverse navbar-fixed-top navbar"><div class="container"><div class="navbar-header"><button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#w0-collapse"><span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span></button><a class="navbar-brand" href="/">Asset Packagist</a></div><div id="w0-collapse" class="collapse navbar-collapse">    <ul id="w1" class="nav navbar-nav navbar-right"><li><a href="/site/about">About</a></li>
<li><a href="/site/contact">Contact</a></li>
<li><a href="https://github.com/hiqdev/asset-packagist">GitHub</a></li></ul>

<form id="search-form" class="navbar-form navbar-right" action="/package/search" method="GET" autocomplete="off">    <div class="form-group">
        <div class="input-group">
            <input type="text" id="query" class="form-control" name="query" value="" required placeholder="package name to search, powered by libraries.io" autofocus tabindex="1">            <select id="platform" class="form-control" name="platform" tabindex="2">
<option value="bower,npm" selected>Any</option>
<option value="bower">Bower</option>
<option value="npm">NPM</option>
</select>            <span class="input-group-btn">
                <button type="submit" class="btn btn-default" tabindex="3">
                    &nbsp;<span class="glyphicon glyphicon-search" aria-hidden="true"></span>            
                </button>
            </span>
        </div>
    </div>
</form></div></div></nav><div style="padding-top:10px"></div>
                <div class="container">
            <div class="row">
        <div class="col-xs-12">
            <div class="container site-index">
    <div style="text-align:center;margin:30px 0px 20px">
        <div>
            <img src="/assets/cfd998eb/logo/composer.png" height="140px">
            <img src="/assets/cfd998eb/logo/bower.svg" height="100px" style="margin:10px">
            <img src="/assets/cfd998eb/logo/npm.svg" height="80px" style="margin:10px">
            <h3>Composer + Bower + NPM = friends forever!</h3>
        </div>
    </div>

    <div class="body-content">

        <div class="row">
            <div class="col-lg-4">
                <h2>What is that?</h2>

                <p>This repository allows installation of Bower and NPM packages as native Composer packages.</p>
                <p><b>NO</b> plugins and <b>NO</b> Node.js are required.</p>

                <p>At the moment we've added most popular Bower and NPM packages 4000+ each.</p>
                <p>
                    In case Composer fails to install some asset package,
                    use the search line at the top of the page to check specific package health.
                </p>

                <p><a class="btn btn-default" href="/site/about">More info &raquo;</a>            </div>
            <div class="col-lg-4">
                <h2>Usage</h2>

                <p>List required packages like the following:</p>
                <pre><code>"require": {
    "bower-asset/bootstrap": "^3.3",
    "npm-asset/jquery": "^2.2"
}</code></pre>

                <p>And add these lines:</p>
                <pre><code>"repositories": [
    {
        "type": "composer",
        "url": "https://asset-packagist.org"
    }
]</code></pre>
            </div>
            <div class="col-lg-4">
                <h2>Why?</h2>

                <p>Got tired of <code><a href="https://github.com/fxpio/composer-asset-plugin">fxp/composer-asset-plugin</a></code>.
                </p>
                <p>
                    It's a good project with nice idea and good implementation.
                    But it has some issues: it slows down <code>composer update</code> a lot and
                    requires global installation, so affects all projects. Also there are Travis
                    and Scrutinizer integration special problems, that are a bit annoying.
                </p>

                <p>Questions?</p>
                <p><a class="btn btn-default" href="/site/contact">More info &raquo;</a>            </div>
        </div>

    </div>
</div>
        </div>
    </div>
</div>

        <footer class="footer">
    <div class="container">
        <p class="pull-left">
            &copy; 2015-2021     <a href="http://hiqdev.com/">HiQDev</a>.
            All rights reserved.        </p>
        <p class="pull-right">
            Not even doubt, powered by <a href="http://www.yiiframework.com/">Yii Framework</a>
        </p>
    </div>
</footer>
            <script src="/assets/739640b2/jquery.js"></script>
<script src="/assets/c36bd3da/yii.js"></script>
<script src="https://use.fontawesome.com/483397b330.js"></script>
<script src="/assets/c0749124/js/bootstrap.js"></script>
<script src="/assets/a2dd3380/pnotify.core.js"></script>
<script src="/assets/a2dd3380/pnotify.buttons.js"></script>    </body>
</html>
```