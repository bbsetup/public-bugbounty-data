```<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Barc Open Source</title>

<link rel="stylesheet" type="text/css" media="screen" href="style.css" />
</head>

<body>

<script> var _barcOptions={ useButton:true, startOpen:true, reps:['Rep1', 'Rep2']}; (function(){var d=document,g=d.createElement('script'),p='https:'===d.location.protocol?'https':'http';g.src=p+'://barc.com/js/libs/embedbarc.js?'+Math.floor(Math.random()*1000000);d.body.appendChild(g)})();</script>

<div id="shell">

	<div id="wrapper">

        <div id="column1">

        	<a href="http://barc.com"><img class="ispacer" src="IMG/header.jpg" /></a>
            <p><img class="tspacer" src="IMG/title1.jpg" /></p>
            <ul class="proj"><li><a href="http://barc.com">barc.com</a></li></ul>
            <p class="dscrip">Barc, itself, is built entirely from ONLY open source technologies and libraries. We give back
            to the community by extracting libraries we have built or modified in the hope that others find them useful.
            </p>

            <ul class="proj"><li><a href="http://barc.github.io/backbone.giraffe">backbone.giraffe</a></li></ul>
            <p class="dscrip">Extends Backbone</p>

            <ul class="proj"><li><a href="https://github.com/barc/express-error">express-error</a></li></ul>
            <p class="dscrip">Error handler which displays source code in error stack for JavaScript and CoffeeScript.</p>

            <ul class="proj"><li><a href="https://github.com/barc/express-hbs">express-hbs</a></li></ul>
            <p class="dscrip">Express 3 handlebars template engine complete with multiple layouts, partials and blocks.</p>
        </div>
        <div id="column2">

        	<p class="values">“The creation of Barc would not exist without the use of many open source technologies. Barc, Inc. will open source as much of our code as possible and try our best to help other developers interested in using our code.”</p>
            <p><img class="tspacer2" src="IMG/title2.jpg" /></p>
            <ul class="proj">
            <li><a href="https://github.com/caolan/async">Async</a></li>
                <li><a href="https://github.com/documentcloud/backbone/">Backbone</a></li>
                <li><a href="https://github.com/jashkenas/coffee-script">CoffeeScript</a></li>
                <li><a href="https://github.com/visionmedia/express">Express</a></li>
                <li><a href="https://github.com/jquery/jquery">jQuery</a></li>
                <li><a href="https://github.com/cloudhead/less">LESS</a></li>
                <li><a href="https://github.com/mongodb/mongo">MongoDB</a></li>
                <li><a href="https://github.com/LearnBoost/mongoose">Mongoose</a></li>
                <li><a href="https://github.com/joyent/node">Node.js</a></li>
                <li><a href="https://github.com/antirez/redis">Redis</a></li>
                <li><a href="https://github.com/LearnBoost/socket.io">Socket.io</a></li>
                <li><a href="https://github.com/documentcloud/underscore">Underscore</a></li>
                </ul>

        </div>

    </div>

    <div id="tryit"><a href="http://barc.com/#embed"><img src="IMG/tryit.jpg" /></a></div>

</div>

</body>
</html>
```