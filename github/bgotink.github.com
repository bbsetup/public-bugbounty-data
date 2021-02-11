```<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Bram Gotink</title>

    <link rel="stylesheet" href="css/bootstrap.min.css">

    <link rel="stylesheet" href="css/index.css">

    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-53689351-1', 'auto');
        ga('send', 'pageview');
    </script>
</head>

<body >
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-10 col-sm-offset-2">
                <img class="me" src="img/me.jpg">
                <div>
                    <h1 class="me">Bram Gotink</h1>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-2">
                <h1>About</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-10 col-sm-8 col-xs-offset-2">
                <p>
                    I'm a 26 year old computer scientist, currently working at
                    KBC Group.
                </p>
                <p>
                    I spend my spare time working on various projects, a couple
                    of which are listed below. I play Dungeons &amp; Dragons 5E,
                    one of the most famous pen and paper role playing games.
                </p>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-2">
                <h1>Social</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-10 col-sm-8 col-xs-offset-2 social">
                <p>
                    You can find me on the internet as
                    <a target="_blank" href="https://github.com/bgotink">
                        <img src="img/github.png">
                        @bgotink
                    </a>
                    and
                    <a target="_blank" href="https://twitter.com/bram_gotink">
                        <img src="img/twitter.png">
                        @bram_gotink</a>.
                </p>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-2">
                <h1>Work</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-10 col-sm-8 col-xs-offset-2">
                <p>
                    I'm currently at work at KBC Group NV, a Belgian based
                    European bank-insurer. Some of the projects I've worked on
                    include
                </p>
                <ul>
                    <li>KBC Touch: the main desktop/tablet platform of KBC</li>
                    <li>KBC Business Dashboard: the online entrypoint for KBC's corporate clients</li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-2">
                <h1>Education</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-10 col-sm-8 col-xs-offset-2">
                <p>
                    I finalized my education by attaining a Master of Economic Policy at
                    the KU Leuven. Apart from the obligatory courses on micro
                    and macro economics (and some others), I've chosen to focus
                    on public economy, European economy and industrial economy.
                    <br>
                    My master thesis was on &ldquo;The Gambler's and Hot Hand Fallacies&rdquo;,
                    two common mistakes people make when thinking about chance
                    and statistics. My thesis partner and I described these
                    fallacies and listed some of the economic consequences they
                    have in everyday life. These consequences range from false
                    confidence when gambling to faulty assumptions when applying
                    for a job.
                </p>
                <p>
                    I only turned to the Faculty of Economy and Business after
                    finishing my studies at the Faculty of Engineering Science.
                    I finished my Master of Engineering: Computer Science cum
                    laude in 2013, majoring in Human Computer Interaction (HCI
                    for short).
                    <br>
                    The HCI research group has two main subgroups, Ariadne (studying
                    user interfaces etc.) and Graphics. My master thesis was
                    centered on graphics, more specifically &ldquo;Stochastic
                    Visibility in Rendering Algorithms using light shafts&rdquo;.
                    The visiblity operation is an essential operation in computer
                    graphics. It checks whether anything in the scene blocks light
                    rays between two points. This is a very expensive operation,
                    though many methods exist to make it faster. Stochastic
                    visibility is a new type of method to speed this up, by
                    estimating the visibility function using Monte Carlo methods.
                    In my thesis, I tried to find a workable algorithm using
                    stochastic visibility.
                </p>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-2">
                <h1>Projects</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-10 col-sm-8 col-xs-offset-2 projects">
                <h2>Spare time</h2>
                <p>
                    These are some projects I work on in my spare time.
                </p>
                <div>
                    <h3><a target="_blank" href="https://www.npmjs.com/package/doorman-chime">Doorman Chime</a></h3>
                    <p>
                        The doorman-chime npm module listens to signals sent by
                        Doorman wireless chimes. I use this at home to intercept
                        the chime to send notifications to my phone and to prevent
                        the chime from ringing at night.
                    </p>
                    <p>
                        The project is written in C++ and Node.js. We chose C++
                        for the communication between the 433MHz receiver/transmitter
                        because this part of the code needs to run in mere microseconds.
                        Node.js is not yet at this level, especially not on low-power
                        devices like my Raspberry Pi.
                    </p>
                    <h3><a target="_blank" href="http://bram.gotink.me/sheet-generator">Dungeons &amp; Dragons 5E Character Sheet Generator</a></h3>
                    <p>
                        This small project is basically a web form that fills in
                        data in an SVG that can be printed or exported as PDF.
                    </p>
                    <p>
                        The project uses native WebComponents and some quite esoteric
                        SVG functionalities, so browser support is limited to Chrome
                        and ± Safari.
                    </p>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
```