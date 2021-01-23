```<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Leonardo Amico - Interaction Designer & Creative Technologist</title>
    <meta name="description" content="Interaction Designer & Creative Technologist based in Europe, fluent with technology and curious about people. Focussed in inventing and prototyping new products and interactions with emerging technologies.">

    <!-- Twitter Card data -->
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@orgonomyprod">
    <meta name="twitter:title" content="Leonardo Amico - Interaction Designer & Creative Technologist">
    <meta name="twitter:description" content="Interaction Designer & Creative Technologist based in Europe, fluent with technology and curious about people. Focussed in inventing and prototyping new products and interactions with emerging technologies.">
    <!-- Twitter Summary card images must be at least 120x120px - PUT REAL IMAGE BELOW-->
    <meta name="twitter:image" content="https://orgonomyproductions.info/img/ReichLeo_HybridImg.jpg">
    <!--PUT REAL LINK BELOW-->
    <meta name="twitter:url" content="https://orgonomyproductions.info" />

    <!-- Open Graph data -->
    <meta property="og:title" content="Leonardo Amico - Interaction Designer & Creative Technologist" />
    <meta property="og:type" content="website" />
    <!--PUT REAL LINK BELOW-->
    <meta property="og:url" content="https://orgonomyproductions.info" />
    <!-- PUT REAL IMAGE BELOW-->
    <meta property="og:image" content="https://orgonomyproductions.info/img/ReichLeo_HybridImg.jpg" />
    <meta property="og:description" content="Interaction Designer & Creative Technologist based in Europe, fluent with technology and curious about people. Focussed in inventing and prototyping new products and interactions with emerging technologies." />


    <!-- Bootstrap -->
    <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">      -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
    <link href="css/global.css" rel="stylesheet">

    <!-- favicon -->
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">

    <link rel="apple-touch-icon" href="/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">

    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/manifest.json">
    <meta name="msapplication-TileColor" content="#f3f3f4">
    <meta name="theme-color" content="#ffffff">
<!--     <link rel="image_src" href="https://blogs.morevisibility.com/blogs/social-media/wp-content/uploads/2014/10/social-meta-tags1.png" /> -->

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-60686477-2', 'auto');
  ga('send', 'pageview');

</script>

  </head>
  <body>

    <div class="nav-menu expanded" >
        <span id="project-name">STONE PAD</span> >
        <a href="#" id="info-link" >TEXT</a><br>
        <a href="#" class="button-menu back-button-menu">PREVIOUS&nbsp;PROJECT</a> <span class="extra-button-menu">/</span> <a href="#" class="button-menu next-button-menu">NEXT&nbsp;PROJECT</a>
    </div>

    <div class="nav-menu" id="right-side">
      <a href="#" id="about-link-open" ><div>A<br>B<br>O<br>U<br>T</div></a>
    </div>


    <div id="container">
        <section class="viewport-section" id="project-images"></section>
    </div>

    <div id="about-container">
         <div class="nav-menu" id="right-side">
          <a href="#" id="about-link-close" ><div>C<br>L<br>O<br>S<br>E</div></a>
        </div>
        <section>
          <div class="project-container additional-section" >
            <div class="text-container">

              <p>Orgonomy Productions is the work of Leonardo Amico, a designer and technologist employing software and electronics to invent, prototype and test future scenarios of everyday life.</p>

              <p>Leonardo is currently working as a Creative Technology Expert at design and innovation company <a href="https://ixds.com/" target="_blank">IXDS</a>, helping organisations such as Bosch and BMW inventing new products and experiences with emerging technologies like Artificial Intelligence and the Internet of Things, often through rapid invention and prototyping workshops.</p>

              <p>Currently residing in Munich, Leonardo previously worked as a designer and technologist in the UK and in Italy. He’s an Interaction Design alumni of communication and research centre Fabrica and holds a Masters in Electronic Engineering from the University of Padova. As a member of various art and design collectives, his work has been exhibited across a number of festivals and museums including V&A in London, Salone del Mobile in Milan, Dutch Design Week in Eindhoven, Adhocracy in Athens.</p>



                <p id="contact-links">
                  <a href="AmicoLeonardo_CV.pdf" target="_blank" content="noindex">Curriculum Vitae</a> •
                  <a href="https://twitter.com/orgonomyprod" target="_blank">Twitter</a> •
                  <a href="mailto:leonardo.amico@gmail.com?Subject=Hello." target="_top">Email</a> •
                  <a href="https://orgonomyproductions.info/notes/" target="_blank">Blog</a>
                </p>

                <p >
                  Website design....<a href="https://www.timwan.co.uk/" target="_blank">Tim Wan</a><br>
                  Development.......Leonardo Amico
                </p>


            </div>
          </div>
        </section>
    </div>


    <div id="bg-container">
         <img id="background-logo-img" alt="Orgonomy logo" src="img/bgLogo.png">
         <!-- <div id="background-logo">ORGONOMY</div> -->
    </div>

             <!-- TEST -->
<!--     <div class="test">
      <div id="0" style="border-style: solid; border-color: #ff0000; ">dddddddddddd</div>
      <div style="border-style: solid; border-color: #ff0000; ">dddddddddddd</div>
      <div style="border-style: solid; border-color: #ff0000; ">dddddddddddd</div>
      <div style="border-style: solid; border-color: #ff0000; ">dddddddddddd</div>
    </div> -->


    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!--     // <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script> -->
    <!-- Include all compiled plugins (below), or include individual files as needed -->
<!--     // <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script> -->

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script type="text/javascript" src="js/production.min.js"></script>



    <!--  <script type="text/javascript" src="js/production.min.js"></script>-->

  </body>
</html>
```