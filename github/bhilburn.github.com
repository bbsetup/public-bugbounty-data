```<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
        <meta name="keywords" content="bhilburn, HokieTux, Ben Hilburn, Benjamin Hilburn, BenHilburn, Linux, hacks, technology, coding, programming, software, *nix, wireless, radio, communications, SDR, USRP, gnuradio, software-defined, software defined radio, RF, open source, open-source, FOSS, hacking" />
        <meta name="description" content="The website and blog of Ben Hilburn." />
        <link href="style.css" title="compact" rel="stylesheet" type="text/css" />
        <title>phasor.dev</title>
    </head>
    <body>
        <pre>        Welcome to phasor.dev!

        [A funny quote].
            ~/usr/bin/fortune
        </pre>
        <pre>        [<span class="user"><a href="http://bhilburn.org/about/">BenHilburn</a></span> @ <span class="host">phasor.dev</span> <span class="pwd">~</span>]$ ls -l /dev

        crw-rw-rw- 1 root   1,   3 2013-04-25 11:58 <a href="http://bhilburn.org/#blog" title="Blog">null</a> -> <span class="name">Blog</span>
        crw-rw-rw- 1 root   5,   0 2008-04-17 00:29 <a href="https://github.com/bhilburn/" title="Github">tty</a> -> <span class="name">Github</span>
        </pre>
        <pre>        [<span class="user"><a href="http://bhilburn.org/about/">BenHilburn</a></span> @ <span class="host">phasor.dev</span> <span class="pwd">~</span>]$ ls -l /proc

        -r--r--r-- 1 root   0   2008-04-17 18:27 <a href="https://twitter.com/bhilburn" title="bhilburn's Twitter">buddyinfo</a> -> <span class="name">Twitter</span>
        -r--r--r-- 1 root   0   2015-06-09 22:00 <a href="https://www.goodreads.com/user/show/23676782-ben-hilburn">cpuinfo</a> -> <span class="name">Goodreads</span>
        -r--r--r-- 1 root   0   2015-07-02 18:48 <a href="https://play.spotify.com/user/benhilburn">scsi</a> -> <span class="name">Spotify</span>
        -rw-r--r-- 1 root   0   2009-05-11 12:46 <a href="https://www.linkedin.com/in/benjaminhilburn" title="Benjamin Hilburn's LinkedIn Page">slabinfo</a> -> <span class="name">LinkedIn</span>
        -r--r--r-- 1 root   0   2008-04-17 18:27 <a href="https://www.last.fm/user/hokietux/" title="hokietux's Last.fm account">stat</a> -> <span class="name">Last.fm</span>
        </pre>
        <!-- Start Google Analytics Code -->

        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-40496395-2', 'auto');
            ga('send', 'pageview');
        </script>
        <!-- End Google Analytics Code -->
    </body>
</html>

```