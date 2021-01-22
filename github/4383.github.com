```<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="author" content="Trimatrix Lab">
    <meta name="description" content="Hi! I'm Hervé Beraud a FOSS hacker, work at Red Hat, python evangelist, linux addict, science lover.">
    <meta name="keywords" content="">
    <title>Hervé Beraud | FOSS Hacker at Red Hat / Science Lover</title>
    <link rel="icon" href="/images/favicon.png">
    <!--APPLE TOUCH ICON-->
    <link rel="apple-touch-icon" href="/images/favicon.png">
    <!-- GOOGLE FONT -->
    <link href='https://fonts.googleapis.com/css?family=Raleway:500' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Muli' rel='stylesheet' type='text/css'>
    <!-- MATERIAL ICON FONT -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <!-- FONT AWESOME -->
    <link href="/stylesheets/vendors/font-awesome.min.css" rel="stylesheet">
    <!-- ANIMATION -->
    <link href="/stylesheets/vendors/animate.min.css" rel="stylesheet">
    <!-- MAGNIFICENT POPUP -->
    <link href="/stylesheets/vendors/magnific-popup.css" rel="stylesheet">
    <!-- SWIPER -->
    <link href="/stylesheets/vendors/swiper.min.css" rel="stylesheet">
    <!-- MATERIALIZE -->
    <link href="/stylesheets/vendors/materialize.css" rel="stylesheet">
    <!-- BOOTSTRAP -->
    <link href="/stylesheets/vendors/bootstrap.min.css" rel="stylesheet">
    <!-- CUSTOM STYLE -->
    <link href="/stylesheets/style_dark_dark.css" id="switch_style" rel="stylesheet">
    <!-- Syntaxe highlight -->
    <link href="/stylesheets/monokai.css" id="switch_style" rel="stylesheet">
</head>


<body>
<!--==========================================
                  PRE-LOADER
===========================================-->
<div id="loading">
    <div id="loading-center">
        <div id="loading-center-absolute">
            <div class="box-holder animated bounceInDown">
                <span class="load-box"><span class="box-inner"></span></span>
            </div>
            <!-- NAME & STATUS -->
            <div class="text-holder text-center">
                <h2>Hervé Beraud</h2>
                <h6>FOSS Hacker at Red Hat<br>Python Senior Software Engineer<br>Science Lover</h6>
            </div>
        </div>
    </div>
</div>


<!--==========================================
                    HEADER
===========================================-->
<header id="home">
    <nav id="theMenu" class="menu">

    <!--MENU-->
    <div id="menu-options" class="menu-wrap">

        <!--PERSONAL LOGO-->
        <div class="logo-flat">
            <img alt="personal-logo" class="img-responsive" src="/images/profile/herve-beraud.png">
        </div>
        <br>

        <!--OPTIONS-->
        <a href="/index.html" title="Home page"><i class="title-icon fa fa-home"></i>Home</a>
        <a href="/about.html" title="More informations about me"><i class="title-icon fa fa-user"></i>About</a>
        <a target="_blank" href="/bookmarks" title="My personal bookmarks"><i class="title-icon fa fa-bookmark"></i>Bookmarks</a>
        <a target="_blank" href="https://medium.com/@herveberaud.pro" title="My medium articles"><i class="title-icon fa fa-pencil"></i>Articles</a>
        <a target="_blank" href="/notes" title="My notes on various topics (science, maths, etc...)"><i class="title-icon fa fa-pencil"></i>Notes</a>
        <a target="_blank" href="/debug" title="Site to centralize debug resources (rabbitmq, python, openstack)"><i class="title-icon fa fa-bug"></i>Debug</a>
        <a href="https://twitter.com/4383hberaud" target="_blank"><i class="fa fa-twitter"></i>Twitter</a>
        <a href="https://github.com/4383/english-curriculum-vitae/raw/master/cv.pdf"><i class="title-icon fa fa-download"></i>Download CV</a>
        <a href="https://github.com/4383" target="_blank"><i class="fa fa-github"></i>Github</a>
        <a href="https://gitlab.com/herveberaud" target="_blank"><i class="fa fa-gitlab"></i>Gitlab</a>
        <a href="https://bitbucket.org/hberaud/" target="_blank"><i class="fa fa-bitbucket"></i>Bitbucket</a>
        <a href="https://pagure.io/user/hberaud" target="_blank"><i class="fa fa-code-fork"></i>Pagure</a>
        <a href="https://www.linkedin.com/in/herv%C3%A9-beraud-a5ba55165/" target="_blank"><i class="fa fa-linkedin"></i>Linkedin</a>
        <a href="https://www.geogebra.org/u/hberaud" target="_blank"><i class="fa fa-calculator"></i>GeoGebra</a>
        <a href="https://keybase.io/4383" target="_blank"><i class="fa fa-key"></i>Keybase</a>
        <a href="https://fr.wikipedia.org/wiki/Utilisateur:Hberaud" target="_blank"><i class="fa fa-wikipedia-w"></i>Wikipedia</a>
    </div>

    <!-- MENU BUTTON -->
    <div id="menuToggle">
        <div class="toggle-normal">
            <i class="material-icons top-bar">remove</i>
            <i class="material-icons middle-bar">remove</i>
            <i class="material-icons bottom-bar">remove</i>
        </div>
    </div>
</nav>


    <!--HEADER BACKGROUND-->
    <div class="header-background section"></div>
</header>


<!--==========================================
                   V-CARD
===========================================-->
<div id="v-card-holder" class="section">
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">

                <!-- V-CARD -->
                <div id="v-card" class="card">

                    <!-- PROFILE PICTURE -->
                    <div id="profile" class="right">
                        <img alt="profile-image" class="img-responsive" src="images/profile/profile.png">
                        <div class="slant"></div>
                    </div>
                    <div class="card-content">
                        <!-- NAME & STATUS -->
                        <div class="info-headings">
                            <h4 class="text-uppercase left">Hervé Beraud</h4>
                            <h6 class="text-capitalize left">FOSS Hacker at Red Hat / Python Senior Software Engineer</h6>
                        </div>
                        <!-- CONTACT INFO -->
                        <div class="infos">
                            <p style="text-align:justify;">
                                Discover, experiment, hack, automatize, industrialize, repeat... IRL Passionate!<br>
                            </p>
                            <p></p>
                            <p style="text-align:justify;">
                                Welcome to my website! I’m Hervé a FOSS contributor at Red Hat and Python senior software engineer with over 10 years of experience.<br>
                                I'm a science lover, physic, mathematics, psychology, biology, etc...<br>
                                On this website you can found <a href="about.html">more informations about me</a> 
                                and <a href="https://github.com/4383/english-curriculum-vitae/raw/master/cv.pdf">download my CV</a>.
                            </p>
                        </div>
                        <div class="links">
                            <!-- Github-->
                            <a href="https://github.com/4383" class="social  btn-floating black darken-3"><i
                                    class="fa fa-github fa-2x"></i></a>
                            <!-- TWITTER-->
                            <a href="https://twitter.com/4383hberaud" class="social  btn-floating blue"><i
                                    class="fa fa-twitter fa-2x"></i></a>
                            <!-- RSS-->
                            <a href="/feed.xml" class="social  btn-floating orange darken-3"><i
                                    class="fa fa-rss fa-2x"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!--==========================================
        Posts
===========================================-->
<section id="posts" class="section">
    <div class="container">
        <!-- SECTION TITLE -->
        <div class="section-title">
            <h4 class="text-uppercase text-center"><img src="images/icons/book.png" alt="demo">Posts</h4>
        </div>

        <div id="timeline-education">
            
            <!-- FIRST TIMELINE -->
            <div class="timeline-block">
                <!-- DOT -->
                <div class="timeline-dot"><h6>P</h6></div>
                <!-- TIMELINE CONTENT -->
                <div class="card timeline-content">
                    <div class="card-content">
                        <!-- TIMELINE TITLE -->
                        <h6 class="timeline-title"><a href="/qpid/qdr/podman/amqp/2021/01/18/qpid-dispatch-router-for-newbies.html">qdr (qpid dispatch router) AMQP message routing for newbies</a></h6>
                        <!-- TIMELINE TITLE INFO -->
                        <div class="timeline-info">
                            <h6>
                                <small>18 January 2021</small>
                            </h6>
                        </div>
                        <!-- TIMELINE PARAGRAPH -->
                        <p><br></p>
                        <p><br></p>
                    </div>
                </div>
            </div>
            
            <!-- FIRST TIMELINE -->
            <div class="timeline-block">
                <!-- DOT -->
                <div class="timeline-dot"><h6>P</h6></div>
                <!-- TIMELINE CONTENT -->
                <div class="card timeline-content">
                    <div class="card-content">
                        <!-- TIMELINE TITLE -->
                        <h6 class="timeline-title"><a href="/openstack/oslo.messaging/podman/rabbitmq/2020/12/04/using-podman-to-run-openstack-oslo-messaging-simulator.html">Using podman to run Openstack oslo.messaging's simulator</a></h6>
                        <!-- TIMELINE TITLE INFO -->
                        <div class="timeline-info">
                            <h6>
                                <small>4 December 2020</small>
                            </h6>
                        </div>
                        <!-- TIMELINE PARAGRAPH -->
                        <p><br></p>
                        <p><br></p>
                    </div>
                </div>
            </div>
            
            <!-- FIRST TIMELINE -->
            <div class="timeline-block">
                <!-- DOT -->
                <div class="timeline-dot"><h6>P</h6></div>
                <!-- TIMELINE CONTENT -->
                <div class="card timeline-content">
                    <div class="card-content">
                        <!-- TIMELINE TITLE -->
                        <h6 class="timeline-title"><a href="/puppet/rspec/openstack/tests/2019/11/25/how-to-test-openstack-puppet-projects.html">How to run tests locally for openstack puppet projects</a></h6>
                        <!-- TIMELINE TITLE INFO -->
                        <div class="timeline-info">
                            <h6>
                                <small>25 November 2019</small>
                            </h6>
                        </div>
                        <!-- TIMELINE PARAGRAPH -->
                        <p><br></p>
                        <p><br></p>
                    </div>
                </div>
            </div>
            
            <!-- FIRST TIMELINE -->
            <div class="timeline-block">
                <!-- DOT -->
                <div class="timeline-dot"><h6>P</h6></div>
                <!-- TIMELINE CONTENT -->
                <div class="card timeline-content">
                    <div class="card-content">
                        <!-- TIMELINE TITLE -->
                        <h6 class="timeline-title"><a href="/containers/python/podman/stack/openstack/2019/11/18/use-podman-api-with-stack-user-on-openstack.html">Use the podman API on openstack with the stack user</a></h6>
                        <!-- TIMELINE TITLE INFO -->
                        <div class="timeline-info">
                            <h6>
                                <small>18 November 2019</small>
                            </h6>
                        </div>
                        <!-- TIMELINE PARAGRAPH -->
                        <p><br></p>
                        <p><br></p>
                    </div>
                </div>
            </div>
            
            <!-- FIRST TIMELINE -->
            <div class="timeline-block">
                <!-- DOT -->
                <div class="timeline-dot"><h6>P</h6></div>
                <!-- TIMELINE CONTENT -->
                <div class="card timeline-content">
                    <div class="card-content">
                        <!-- TIMELINE TITLE -->
                        <h6 class="timeline-title"><a href="/linux/journald/journalctl/debug/analyze/2019/08/06/mastering-linux-journald-journalctl.html">Mastering journald & journalctl</a></h6>
                        <!-- TIMELINE TITLE INFO -->
                        <div class="timeline-info">
                            <h6>
                                <small>6 August 2019</small>
                            </h6>
                        </div>
                        <!-- TIMELINE PARAGRAPH -->
                        <p><br></p>
                        <p><br></p>
                    </div>
                </div>
            </div>
            
            <!-- FIRST TIMELINE -->
            <div class="timeline-block">
                <!-- DOT -->
                <div class="timeline-dot"><h6>P</h6></div>
                <!-- TIMELINE CONTENT -->
                <div class="card timeline-content">
                    <div class="card-content">
                        <!-- TIMELINE TITLE -->
                        <h6 class="timeline-title"><a href="/openstack/apache/eventlet/greenlet/rabbitmq/heartbeat/2019/07/24/how-to-check-openstack-apache-mpm-engine-switching-fix-amqp-heartbeat-eventlet.html">Compare apache MPM engine module on openstack</a></h6>
                        <!-- TIMELINE TITLE INFO -->
                        <div class="timeline-info">
                            <h6>
                                <small>24 July 2019</small>
                            </h6>
                        </div>
                        <!-- TIMELINE PARAGRAPH -->
                        <p><br></p>
                        <p><br></p>
                    </div>
                </div>
            </div>
            
            <!-- FIRST TIMELINE -->
            <div class="timeline-block">
                <!-- DOT -->
                <div class="timeline-dot"><h6>P</h6></div>
                <!-- TIMELINE CONTENT -->
                <div class="card timeline-content">
                    <div class="card-content">
                        <!-- TIMELINE TITLE -->
                        <h6 class="timeline-title"><a href="/openstack/tripleo/gerrit/patch/heat-template/2019/07/23/how-to-patch-openstack-tripleo.html">How to patch openstack tripelo with a new apache engine</a></h6>
                        <!-- TIMELINE TITLE INFO -->
                        <div class="timeline-info">
                            <h6>
                                <small>23 July 2019</small>
                            </h6>
                        </div>
                        <!-- TIMELINE PARAGRAPH -->
                        <p><br></p>
                        <p><br></p>
                    </div>
                </div>
            </div>
            
            <!-- FIRST TIMELINE -->
            <div class="timeline-block">
                <!-- DOT -->
                <div class="timeline-dot"><h6>P</h6></div>
                <!-- TIMELINE CONTENT -->
                <div class="card timeline-content">
                    <div class="card-content">
                        <!-- TIMELINE TITLE -->
                        <h6 class="timeline-title"><a href="/openstack/nova/oslo.messaging/rabbitmq/driver/2019/07/15/how-nova-consume-oslo-messaging.html">Apache MPM prefork - AMQP heartbeat and eventlet issue</a></h6>
                        <!-- TIMELINE TITLE INFO -->
                        <div class="timeline-info">
                            <h6>
                                <small>15 July 2019</small>
                            </h6>
                        </div>
                        <!-- TIMELINE PARAGRAPH -->
                        <p><br></p>
                        <p><br></p>
                    </div>
                </div>
            </div>
            
            <!-- FIRST TIMELINE -->
            <div class="timeline-block">
                <!-- DOT -->
                <div class="timeline-dot"><h6>P</h6></div>
                <!-- TIMELINE CONTENT -->
                <div class="card timeline-content">
                    <div class="card-content">
                        <!-- TIMELINE TITLE -->
                        <h6 class="timeline-title"><a href="/rabbitmq/python/amqp/kombu/2019/05/28/play-with-rabbitmq-and-python.html">How to play with rabbitmq and python quickly</a></h6>
                        <!-- TIMELINE TITLE INFO -->
                        <div class="timeline-info">
                            <h6>
                                <small>28 May 2019</small>
                            </h6>
                        </div>
                        <!-- TIMELINE PARAGRAPH -->
                        <p><br></p>
                        <p><br></p>
                    </div>
                </div>
            </div>
            
            <!-- FIRST TIMELINE -->
            <div class="timeline-block">
                <!-- DOT -->
                <div class="timeline-dot"><h6>P</h6></div>
                <!-- TIMELINE CONTENT -->
                <div class="card timeline-content">
                    <div class="card-content">
                        <!-- TIMELINE TITLE -->
                        <h6 class="timeline-title"><a href="/virtualization/ssh/forwarding/horizon/openstack/infrared/2019/03/06/setup-ssh-port-forwarding-to-reach-horizon-openstack-dashboard-deployed-with-infrared.html">How to reach horizon with ssh forwarding for an Openstack deployed with Infrared and haproxy</a></h6>
                        <!-- TIMELINE TITLE INFO -->
                        <div class="timeline-info">
                            <h6>
                                <small>6 March 2019</small>
                            </h6>
                        </div>
                        <!-- TIMELINE PARAGRAPH -->
                        <p><br></p>
                        <p><br></p>
                    </div>
                </div>
            </div>
            
            <!-- FIRST TIMELINE -->
            <div class="timeline-block">
                <!-- DOT -->
                <div class="timeline-dot"><h6>P</h6></div>
                <!-- TIMELINE CONTENT -->
                <div class="card timeline-content">
                    <div class="card-content">
                        <!-- TIMELINE TITLE -->
                        <h6 class="timeline-title"><a href="/containers/linux/podman/isolate/environment/2019/02/06/how-to-hack-on-podman.html">How to hack on podman</a></h6>
                        <!-- TIMELINE TITLE INFO -->
                        <div class="timeline-info">
                            <h6>
                                <small>6 February 2019</small>
                            </h6>
                        </div>
                        <!-- TIMELINE PARAGRAPH -->
                        <p><br></p>
                        <p><br></p>
                    </div>
                </div>
            </div>
            
            <!-- FIRST TIMELINE -->
            <div class="timeline-block">
                <!-- DOT -->
                <div class="timeline-dot"><h6>P</h6></div>
                <!-- TIMELINE CONTENT -->
                <div class="card timeline-content">
                    <div class="card-content">
                        <!-- TIMELINE TITLE -->
                        <h6 class="timeline-title"><a href="/virtualization/linux/file%20system/logical/volume/environment/2019/02/06/resize-linux-logical-volume.html">Resize Linux Logical Volume LVM</a></h6>
                        <!-- TIMELINE TITLE INFO -->
                        <div class="timeline-info">
                            <h6>
                                <small>6 February 2019</small>
                            </h6>
                        </div>
                        <!-- TIMELINE PARAGRAPH -->
                        <p><br></p>
                        <p><br></p>
                    </div>
                </div>
            </div>
            
            <!-- FIRST TIMELINE -->
            <div class="timeline-block">
                <!-- DOT -->
                <div class="timeline-dot"><h6>P</h6></div>
                <!-- TIMELINE CONTENT -->
                <div class="card timeline-content">
                    <div class="card-content">
                        <!-- TIMELINE TITLE -->
                        <h6 class="timeline-title"><a href="/virtualization/linux/openstack/infrared/environment/2019/02/05/prepare-environment-to-use-red-hat-infrared.html">Setup environment to use Red Hat Infrared</a></h6>
                        <!-- TIMELINE TITLE INFO -->
                        <div class="timeline-info">
                            <h6>
                                <small>5 February 2019</small>
                            </h6>
                        </div>
                        <!-- TIMELINE PARAGRAPH -->
                        <p><br></p>
                        <p><br></p>
                    </div>
                </div>
            </div>
            
            <!-- FIRST TIMELINE -->
            <div class="timeline-block">
                <!-- DOT -->
                <div class="timeline-dot"><h6>P</h6></div>
                <!-- TIMELINE CONTENT -->
                <div class="card timeline-content">
                    <div class="card-content">
                        <!-- TIMELINE TITLE -->
                        <h6 class="timeline-title"><a href="/html/parsing/industrial/crawling/2016/12/08/how-to-identify-relations-between-files-and-determine-population-type-in-python-for-classify-these.html">Industrial treatment and classification of huge amount of HTML files for create generic parser</a></h6>
                        <!-- TIMELINE TITLE INFO -->
                        <div class="timeline-info">
                            <h6>
                                <small>8 December 2016</small>
                            </h6>
                        </div>
                        <!-- TIMELINE PARAGRAPH -->
                        <p><br></p>
                        <p><br></p>
                    </div>
                </div>
            </div>
            
            <!-- FIRST TIMELINE -->
            <div class="timeline-block">
                <!-- DOT -->
                <div class="timeline-dot"><h6>P</h6></div>
                <!-- TIMELINE CONTENT -->
                <div class="card timeline-content">
                    <div class="card-content">
                        <!-- TIMELINE TITLE -->
                        <h6 class="timeline-title"><a href="/security/linux/port-knocking/2016/12/06/port-knocking-best-practices.html">Port knocking best practices</a></h6>
                        <!-- TIMELINE TITLE INFO -->
                        <div class="timeline-info">
                            <h6>
                                <small>6 December 2016</small>
                            </h6>
                        </div>
                        <!-- TIMELINE PARAGRAPH -->
                        <p><br></p>
                        <p><br></p>
                    </div>
                </div>
            </div>
            
        </div>
    </div>
</section>


<!--==========================================
                     SCROLL TO TOP
===========================================-->
<div id="scroll-top">
    <div id="scrollup"><i class="fa fa-angle-up"></i></div>
</div>
<footer style="padding-top: 50px;">
    <div class="container">
        <!--FOOTER DETAILS-->
        <p class="text-center">
        Created by <a href="https://herve.beraud.io">Hervé Beraud</a> using <a href="https://jekyllrb.com/">Jekyll</a> and <a href="https://pages.github.com/">github pages</a>.
        </p>
    </div>
</footer>


<script src="/javascript/vendors/jquery-2.1.3.min.js"></script>
<script src="/javascript/vendors/bootstrap.min.js"></script>
<script src="/javascript/vendors/materialize.min.js"></script>
<script src="/javascript/vendors/markerwithlabel.min.js"></script>
<script src="/javascript/vendors/retina.min.js"></script>
<script src="/javascript/vendors/scrollreveal.min.js"></script>
<script src="/javascript/vendors/swiper.jquery.min.js"></script>
<script src="/javascript/vendors/jquery.magnific-popup.min.js"></script>
<script src="/javascript/custom-dark.js"></script>

</body>
</html>
```