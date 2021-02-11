```<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
  <head>
    <title>Benjamin Thouret, aligning business & technology - Welcome!</title>

    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="description" content="Benjamin Thouret, Senior Software Architect dedicated to helping great companies build successful web applications - Welcome!" />
    <meta name="author" content="Benjamin Thouret" />

    <!-- //////// Viewport ////////  -->
    <meta name="viewport" content="width=820">

    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />

    <link href="https://benjamin.thouret.com/atom.xml" rel="alternate" title="Benjamin Thouret | aligning business & technology" type="application/atom+xml">

    <!-- //////// Favicon ////////  -->
    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico"  />

    <!-- //////// Css StyleSheets ////////  -->
    <link href="/css/style.css" rel="stylesheet" type="text/css" media="all"   />
    <link href="/css/custom.css" rel="stylesheet" type="text/css" media="all"   />
    <link href="/webfonts/ss-social.css" rel="stylesheet" />
    <link href="/webfonts/ss-symbolicons-block.css" rel="stylesheet" />
    <link href="/css/pygments/default.css" rel="stylesheet" type="text/css" media="all"   />
    <link href="/css/style-print.css" rel="stylesheet" type="text/css" media="print" />

    <!-- //////// jQuery ////////  -->
    <script src="/js/jquery-1.4.2.min.js" type="text/javascript"></script>

    <!-- //////// DD_belatedPNG - Png Fix for IE ////////  -->
    <!--[if IE 6 ]>
    <script type="text/javascript" src="/js/DD_belatedPNG_0.0.7a-min.js"></script>
    <script type="text/javascript">
      DD_belatedPNG.fix('#header,#content,#footer');
    </script>
    <![endif]-->

    <!-- //////// Cufon Font Replacement ////////  -->
    <script type="text/javascript" src="/js/cufon/cufon-yui.js"></script>
    <script type="text/javascript" src="/js/cufon/hattori_hanzo.font.js"></script>

    <!-- //////// Tipsy - custom Tooltips ////////  -->
    <link rel="stylesheet" type="text/css" href="/js/tipsy/css.tipsy.css" />
    <script type="text/javascript" src="/js/tipsy/jquery.tipsy.js"></script>

    <!-- //////// PrettyPhoto ////////  -->
    <link rel="stylesheet" type="text/css" href="/js/prettyphoto/css.prettyPhoto.css" />
    <script type="text/javascript" src="/js/prettyphoto/jquery.prettyPhoto.js"></script>

    <!-- //////// RevealJS ////////  -->
    <link rel="stylesheet" type="text/css" href="/js/reveal/reveal.css" />
    <script type="text/javascript" src="/js/jquery.reveal.js"></script>

    <!-- //////// Customs JS  ////////  -->
    <script type="text/javascript">
      /* <![CDATA[ */
        $(document).ready(function(){

          // font replacement
          if ( ! ( $.browser.msie & ($.browser.version == 6) ) )
          {
            $("h1#name").css({'font-size':'46px', 'padding-top':'20px' , 'margin-bottom':'0px' });
            Cufon.replace('section.byline, #portfolio h2, h2.cv-section-name, h1#name, .engage h2'); // using cufon with IE6 breaks the layout in some cases

          }
          // Prevent clicks if href="#"
          $('a[href^=#]').click(function(e) {
            return e.preventDefault();
          });

          // tooltips
          $('.tip').tipsy({gravity: 'e'}); //  apply class .tip to any <a> tag to make it's  title be displayed like a tooltip

          // lightbox
          $("a[rel^='prettyPhoto']").prettyPhoto({
            theme: 'light_square',
            hideflash: false,      // Hides all the flash object on a page, set to TRUE if flash appears over prettyPhoto
            wmode: 'opaque',       // Set the flash wmode attribute
            autoplay: true,        // Automatically start videos: True/False
            modal: false           // If set to true, only the close button will close the window
          });
          // reveal
          $('#contact-btn').click(function(e) {
            e.preventDefault();
            $('#contact-modal').reveal();
          });

        });
        /* ]]> */
      </script>

      <!-- analytics code here -->
      <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-35548726-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


    </head>


<body class="default">
  <noscript>
    <link href="/css/nojs.css" rel="stylesheet" type="text/css" media="all" />
    <div id="nojs">JavaScript seems to be Disabled! This website works best with JavaScript enabled.</div>
  </noscript>
  <div id="wrap">

    <div id="header">

  
    <div id="block-top"></div>
    <div id="personal-info" class="fixed">

      <a id="picture-of-you" href="/">
        <img src="https://www.gravatar.com/avatar/84aa33423e488b1e0a67de0da8f3a686?s=100" width="100" height="100" alt="" />
      </a>

      <h1 id="name"><a href="/">Benjamin Thouret</a></h1>
      <h2 id="what-you-do">Aligning business & technology</h2>

    </div><!-- end #personal-info -->
  

  <ul id="nav" class="fixed">
    <li><a href="/index.html" class="">Home</a></li>
    <li>/</li>
    <li><a href="/skills.html" class="">How I Can Help</a></li>
    <li>/</li>
    <li><a id="contact-btn" href="mailto:ben@thouret.com">ben@thouret.com</a></li>
  </ul><!-- end #nav -->

  <div class="divider"></div>

</div><!-- end #header -->

<div id="contact-modal" class="reveal-modal small">
  <h2 class="title">Contact Me</h2>
  <ul>
  <li class="email"><i class="ss-icon">email</i> <span> <a href="mailto:ben@thouret.com">ben@thouret.com</a></span></li>
  <li class="location"><i class="ss-icon">coffee</i> <span> Montreal, QC</span></li>
</ul>

  <a class="close-reveal-modal">&#215;</a>
</div>


    <div id="content" class="fixed">
      <h2 class="cv-section-name">Senior Software Architect dedicated to helping great companies build successful web applications.</h2>
<p class="about_me work">
  I spend the majority of my time working for <a href="https://intello.com" target="_blank">Intello</a>, provider of wired and WIFI internet access solutions for the hospitality and lodging industries.
Here, I <a href="/skills.html">help</a> create and maintain great Web applications which solve real business issues and improve the life of their users.<br />
</p>

<p class="about_me other">

</p>



      <hr>
      <div class="engage">
  <table >
    <tr>
      <td width="55%">
        <strong class="shameless_plug">Shameless plug...</strong>
        <p>
          To discuss how you can better align your business objectives with the most up-to-date Web technologies,
          <strong>contact me</strong>.
        </p>
      </td>
      <td width="45%">
        <h2 class="title">Let's get in touch!</h2>
        <ul>
  <li class="email"><i class="ss-icon">email</i> <span> <a href="mailto:ben@thouret.com">ben@thouret.com</a></span></li>
  <li class="location"><i class="ss-icon">coffee</i> <span> Montreal, QC</span></li>
</ul>

      </td>
    </tr>
  </table>
</div>



    </div><!-- end #content -->

      <div id="footer" class="fixed">

    <div class="divider2"></div>

    <p id="copyright">
    &copy; 2018 Benjamin Thouret. All rights reserved.
    </p>
    <a href="#" id="top">&#710; Top</a>
    <span class="stuff"><a href="https://github.com/benichu/benichu.github.com/blob/master/README.md" target="_blank" class="tip" title="website's readme"><i class="ss-icon">script</i></a></span>
    <span class="stuff"><a href="https://github.com/benichu" target="_blank" class="tip" title="github"><i class="ss-icon ss-social">octocat</i></a></span>
    <span class="stuff"><a href="https://twitter.com/bthouret" target="_blank" class="tip" title="Twitter"><i class="ss-icon ss-social">twitter</i></a></span>
    <span class="stuff"><a href="https://www.linkedin.com/in/benjaminthouret" target="_blank" class="tip" title="LinkedIn"><i class="ss-icon ss-social">linkedin</i></a></span>
  </div><!-- end #footer -->


<script type="text/javascript"> Cufon.now(); </script>
<script src="/webfonts/ss-symbolicons.js"></script>
<script src="/webfonts/ss-social.js"></script>


  </div><!-- end #wrap -->

</body>
</html>
```