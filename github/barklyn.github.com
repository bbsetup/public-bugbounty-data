```<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US">

<head>
    <title>barklyn</title>
    <meta http-equiv="content-type" content="application/xhtml+xml; charset=utf-8" />
    <meta name="author" content="barklyn"/>
    <meta name="keywords" content="barklyn twitter github" />
    <meta name="description" content="barklyn twitter github" />
    <meta http-equiv="Content-Language" content="en-us" />

    <meta name="robots" content="index, follow" />
    <link rel="shortcut icon" href="/3f38388b442db2a404f7a94869fe37e9.ico" type="image/x-icon">
    <link rel="icon" href="/3f38388b442db2a404f7a94869fe37e9.ico" type="image/x-icon">
    <link rel="stylesheet" type="text/css" href="css/style.css" media="screen" />
</head>

<body>
    <p class="title">
    <?php
        srand((double)microtime()*1000000);
        $content = file("hello.txt");
        $line = $content[array_rand($content)];
        print chop($line);
    ?>shwmae,
    </p>

    <p><a href="http://www.twitter.com/barklyn">twitter</a>. find out when/where.</p> 
    <ul class="dropdown">
        <li><a href="#">ping us</a>
        <ul class="sub_menu">
            <li><img src="img/gmail.png"/></li>
        </ul>
        </li>
    </ul>

    <p>. we'll tell you when/where.</p>

    <div id="images"></div>
</body>

<!-- Start Google -->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-89596-1");
pageTracker._trackPageview();} catch(err) {}
</script>
<!-- End Google -->

<script type="text/javascript" src="js/jquery-1.3.2.min.js"></script>

<script type="text/javascript" src="js/jquery.cycle.min.js"></script>
<script type="text/javascript">
$.getJSON("http://api.flickr.com/services/feeds/photos_public.gne?tags=cask&per_page=20&lang=en-us&format=json&jsoncallback=?", function(data){
    $.each(data.items, function(i,item){
        $("<img/>").attr("src", item.media.m).appendTo("#images").wrap("<h5>"+item.title+"</h5><a href='" + item.link + "'></a>");
    });

    $('#images').cycle({
        fx:'fade',
        speed:'slow',
        timeout:3333
    });
});
</script>

</html>
```