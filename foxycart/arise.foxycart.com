```<!DOCTYPE html>
<html>
  <head>

<meta charset="utf-8">
<title>Store - Arise Ministries</title>
<base href="https://ariseministries.net/" />
<meta name="viewport" content="width=device-width, initial-scale=1">

<meta property="og:image" content="https://ariseministries.net/assets/images/og-images/arise-og-small.png" />


<meta name="p:domain_verify" content="dd0cebc110bb4a4aad62fc75cc890ac4" />
<link href='//fonts.googleapis.com/css?family=Lato:400,400italic,700%7CSource+Sans+Pro:400,400italic,600,700%7CSource+Serif+Pro' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="/assets/fontello/css/fontello.css" type="text/css">
<link rel="stylesheet" href="/assets/styles/main.css" type="text/css">
<link rel="stylesheet" href="/assets/styles/updates.css?v=20190619_234643">
<script src="/assets/js/bower_components.js"></script>
<script src="/assets/js/jquery.matchHeight-min.js"></script>
<script src="/assets/js/scripts.js?v=20180307_164749"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-11646037-3', 'auto');
  ga('send', 'pageview');

</script>
    <script type="text/javascript" id="snipcart" src="https://cdn.snipcart.com/scripts/snipcart.js"
    data-api-key="ZjMwNjA4MWEtZmIwMC00ZDgzLWI2MjMtNzYxM2UyZWU0NGUz"></script>
    <link rel="stylesheet" type="text/css" href="https://cdn.snipcart.com/themes/base/snipcart.min.css" id="snipcart-theme"> 
    <link rel="stylesheet" type="text/css" href="/assets/styles/store-overrides.css">
  </head>
 <body class="snipcart-overwrite">
<div class="halo">
    <nav class="content">
        <ul class="halo-left">
            <li class="default-btn"><a href="/donate">Donate</a></li>
            <li class="search-trigger"><a href="store/#"><i class="icon-magnify"></i></a>
            <form><input id="searchterm" class="addsearch hidden" type="text" name="q" placeholder="search" disabled="disabled"></form>
            </li>
        </ul>
        <ul class="halo-right">
            <li><ul class="social_links">
      
      <li class="header_link"><a target="_blank" href="https://www.youtube.com/user/AriseMinistriesOK"><i class="icon-youtube-play"></i></a></li>
      <li class="header_link"><a target="_blank" href="http://www.facebook.com/AriseMinistries"><i class="icon-facebook-1"></i></a></li>
      <li class="header_link"><a target="_blank" href="http://instagram.com/arise.ministries"><i class="icon-instagram-filled"></i></a></li>
    </ul></li>
            <li><a href="store/">Store</a></li>
            <li><a href="speakers/">Speakers</a></li>
            <li><a href="partner">Partner</a></li>
            <li><a href="volunteer.html">Volunteer</a></li>
            <li><a href="911">Crisis Advice</a></li>
        </ul>
    </nav>
</div>
<script>
    $(document).ready(function() {
        if(window.location.hash) {
            $( ".search-trigger form input#searchterm").toggleClass("hidden");
        }
        $( ".search-trigger a" ).click(function() {
            $( ".search-trigger form input#searchterm").toggleClass("hidden");
        });
    });
</script>
    <nav class="mobile_sidebar hidden">
<ul class="header_links"><li class="header_link first has_submenu mobile_submenu"><a href="events/" title="" >Attend</a><ul class="submenu"><li class="header_link first"><a href="thrive" title="" >Thrive</a></li>
<li class="header_link last"><a href="jingle" title="" >Jingle Jangle</a></li>
</ul></li>
<li class="header_link has_submenu mobile_submenu"><a href="study/" title="" >Study</a><ul class="submenu"><li class="header_link first"><a href="https://ariseministries.net/bible-study" title="" >Online Series</a></li>
<li class="header_link last"><a href="/boxedcurriculum.html" title="" >Curriculum Sets</a></li>
</ul></li>
<li class="header_link has_submenu mobile_submenu"><a href="videos" title="" >WATCH</a></li>
<li class="header_link has_submenu mobile_submenu"><a href="podcast" title="" >LISTEN</a></li>
<li class="header_link has_submenu mobile_submenu"><a href="blog/" title="" >Read</a></li>
<li class="header_link has_submenu mobile_submenu"><a href="equip/" title="" >Learn</a></li>
<li class="header_link has_submenu mobile_submenu"><a href="about/" title="" >About</a><ul class="submenu"><li class="header_link first"><a href="statement-of-belief.html" title="" >Statement Of Belief</a></li>
<li class="header_link"><a href="staff.html" title="" >Staff</a></li>
<li class="header_link"><a href="board-of-directors.html" title="" >Board Of Directors</a></li>
<li class="header_link"><a href="contact-us.html" title="" >Contact Us</a></li>
<li class="header_link"><a href="do-you-know-jesus.html" title="" >Do You Know Jesus?</a></li>
<li class="header_link last"><a href="submissions" title="" >Submission Guidelines</a></li>
</ul></li>
<li class="header_link has_submenu mobile_submenu active"><a href="store/" title="" >Store</a></li>
<li class="header_link has_submenu mobile_submenu"><a href="speakers/" title="" >Speakers</a><ul class="submenu"><li class="header_link first"><a href="pam-kanaly.html" title="" >PAM KANALY</a></li>
<li class="header_link"><a href="shelley-pulliam.html" title="" >SHELLEY PULLIAM</a></li>
<li class="header_link last"><a href="request-a-speaker.html" title="" >Request A Speaker</a></li>
</ul></li>
<li class="header_link"><a href="volunteer.html" title="" >Volunteer</a></li>
<li class="header_link"><a href="911" title="" >Crisis Advice</a></li>
<li class="header_link last"><a href="donate" title="" >Donate</a></li>
</ul>
    </nav>
    <div class="slideaway_wrapper">
<header>
        <div class="nav-container">
          <nav class="mobile_header"><a href="/"><img src="/assets/images/logo-mobile.svg" alt="Arise Ministries Logo" class="mobile-sidebar-menu"></a>
            <div class="arrow_divider"></div>
            <button class="sidebar_toggle"><i class="open-icon">• • •</i><i class="close-icon"></i></button>
          </nav>
          <nav class="header_nav content">
            <ul class="header_links"><li class="header_link first has_submenu"><a href="events/" title="" >Attend</a><ul class="submenu"><li class="header_link first"><a href="thrive" title="" >Thrive</a></li>
<li class="header_link last"><a href="jingle" title="" >Jingle Jangle</a></li>
</ul></li>
<li class="header_link has_submenu"><a href="study/" title="" >Study</a><ul class="submenu"><li class="header_link first"><a href="https://ariseministries.net/bible-study" title="" >Online Series</a></li>
<li class="header_link last"><a href="/boxedcurriculum.html" title="" >Curriculum Sets</a></li>
</ul></li>
<li class="header_link has_submenu"><a href="videos" title="" >WATCH</a></li>
<li class="header_link has_submenu"><a href="podcast" title="" >LISTEN</a></li>
<li class="header_link has_submenu"><a href="blog/" title="" >Read</a></li>
<li class="header_link last has_submenu"><a href="equip/" title="" >Learn</a></li>
</ul>
            <a id="header_logo_link" href="/"><img src="/assets/images/logo.svg" alt="Arise Ministries Logo" class="header-logo"></a>
          </nav>
        </div>
      </header>
      <main>
      
        <div class="content-container">
          <div class="content store-content">
            <header class="store-header">
              <div class="store-dropdown"><span class="current_category">More Items</span>
                <ul class="dropdown-options">
                  <li><a href="store/">Featured</a></li>
                  <li><a href="store/?cat=Books">Books</a></li>                  <li><a href="store/?cat=Bible+Studies"> Bible Studies</a></li>                  <li><a href="store/?cat=CDs+and+DVDs"> CDs and DVDs</a></li>                  <li><a href="store/?cat=Pillowcases"> Pillowcases</a></li>
                </ul>
              </div>
              <div class="cart-btn snipcart-checkout"><div class="snipcart-summary">Cart (<span class="snipcart-total-items"></span>)</div></div>
            </header>
            <h2>Store - Featured Items</h2>
            <ul class="store-list">
<li class="store-list-item"><a href="whatif"><img src="/assets/components/phpthumbof/cache/book-cover-front.f593ad7815cd0308da356a8f9e72d4e98.jpg" class="item-thumbnail"></a>
                <h3 class="item-title">What If? Questions for Brave Women</h3>
                <div class="item-price">$12</div>
              <span class="default-btn">
                  <a href="https://amzn.to/30Poa7s" target="blank">Order Here</a>
                </span>
              </li>
              <li class="store-list-item"><a href="seek-bible-study-journal.html"><img src="/assets/components/phpthumbof/cache/seek-sm-cover.f593ad7815cd0308da356a8f9e72d4e98.jpg" class="item-thumbnail"></a>
                <h3 class="item-title">Seek - Bible Study Journal</h3>
                <div class="item-price">$9.95</div>
              <span class="default-btn">
                  <a href="http://amzn.to/2D8ada9" target="blank">Order Here</a>
                </span>
              </li>
              <li class="store-list-item"><a href="emerge-vol2.html"><img src="/assets/components/phpthumbof/cache/dvd-em2.f593ad7815cd0308da356a8f9e72d4e98.jpg" class="item-thumbnail"></a>
                <h3 class="item-title">Emerge Life Lessons, Vol 2 – DVD Set</h3>
                <div class="item-price">$50</div>
              
                <button class="add-to-cart snipcart-add-item"
                data-item-id="778"
                data-item-name="Emerge Life Lessons, Vol 2 – DVD Set"
                data-item-price="50"
                data-item-weight="700"
                data-item-url="http://45.32.192.104/emerge-vol2.html"
                data-item-description="DVD set">Add to Cart</button>
              
              </li>
              <li class="store-list-item"><a href="the-single-mom-and-her-rollercoaster-emotions.html"><img src="/assets/components/phpthumbof/cache/single-mom-roller-coaster-emotions.f593ad7815cd0308da356a8f9e72d4e98.jpg" class="item-thumbnail"></a>
                <h3 class="item-title">The Single Mom and Her Rollercoaster Emotions</h3>
                <div class="item-price">$12</div>
              
                <button class="add-to-cart snipcart-add-item"
                data-item-id="116"
                data-item-name="The Single Mom and Her Rollercoaster Emotions"
                data-item-price="12"
                data-item-weight="800"
                data-item-url="http://45.32.192.104/the-single-mom-and-her-rollercoaster-emotions.html"
                data-item-description="">Add to Cart</button>
              
              </li>
              <li class="store-list-item"><a href="fight-like-a-mom-mug.html"><img src="/assets/components/phpthumbof/cache/mug-mock-up.f593ad7815cd0308da356a8f9e72d4e98.jpg" class="item-thumbnail"></a>
                <h3 class="item-title">Fight Like a Mom - Mug</h3>
                <div class="item-price">$10</div>
              
                <button class="add-to-cart snipcart-add-item"
                data-item-id="1013"
                data-item-name="Fight Like a Mom - Mug"
                data-item-price="10"
                data-item-weight="2"
                data-item-url="http://45.32.192.104/fight-like-a-mom-mug.html"
                data-item-description="Mug - Fight Like a Mom">Add to Cart</button>
              
              </li>
              <li class="store-list-item"><a href="emerge-life-lessons-for-single-moms-dvd-package.html"><img src="/assets/components/phpthumbof/cache/emerge-set.f593ad7815cd0308da356a8f9e72d4e98.jpg" class="item-thumbnail"></a>
                <h3 class="item-title">Emerge Life Lessons, Vol 1 – DVD Set</h3>
                <div class="item-price">$50</div>
              
                <button class="add-to-cart snipcart-add-item"
                data-item-id="119"
                data-item-name="Emerge Life Lessons, Vol 1 – DVD Set"
                data-item-price="50"
                data-item-weight="600"
                data-item-url="http://45.32.192.104/emerge-life-lessons-for-single-moms-dvd-package.html"
                data-item-description="">Add to Cart</button>
              
              </li>
            </ul>
            
          </div>
        </div>
        <div class="content-container">
          <div class="content">
            <aside class="notes">
              <p class="intro-text"></p>
            </aside>
          </div>
        </div>
      </main>

 
<footer class="content-container solid-blue main-footer">
  <div class="content">
    <div class="footer_column">
      <h3 class="footer-header"><a href="about/" style="color: #fff; font-weight: 800;">About</a></h3>
      <ul class="footer_links">
          <li>
      <ul class="footer-column"><li class="footer-links first"><a href="statement-of-belief.html" title="Statement Of Belief" >Statement Of Belief</a></li>
<li class="footer-links"><a href="staff.html" title="Staff" >Staff</a></li>
<li class="footer-links"><a href="board-of-directors.html" title="Board Of Directors" >Board Of Directors</a></li>
<li class="footer-links"><a href="contact-us.html" title="Contact Us" >Contact Us</a></li>
<li class="footer-links"><a href="do-you-know-jesus.html" title="Do You Know Jesus?" >Do You Know Jesus?</a></li>
<li class="footer-links last"><a href="submissions" title="Submission Guidelines" >Submission Guidelines</a></li>
</ul>
            </li>
      </ul>
    </div>
    <div class="footer_column">
      <h3 class="footer-header">Events</h3>
      <ul class="footer_links">
          <li>
         <ul class="footer-column"><li class="footer-links first"><a href="thrive" title="Thrive" >Thrive</a></li>
<li class="footer-links last"><a href="jingle" title="Jingle Jangle" >Jingle Jangle</a></li>
</ul>
          </li>
      </ul>
    </div>
    <div class="footer_column">
      <h3 class="footer-header">Speakers</h3>
      <ul class="footer_links">
         <li>
         <ul class="footer-column"><li class="footer-links first"><a href="pam-kanaly.html" title="PAM KANALY" >PAM KANALY</a></li>
<li class="footer-links"><a href="shelley-pulliam.html" title="SHELLEY PULLIAM" >SHELLEY PULLIAM</a></li>
<li class="footer-links last"><a href="request-a-speaker.html" title="Request A Speaker" >Request A Speaker</a></li>
</ul>
          </li>
      </ul>
    </div>
    <div class="footer_column contact-column">
      <h3 class="footer-header">Sign Up</h3>
      <ul class="contact_links">
      <li><a>Join our mailing list!</a></li>
      </ul>
      <a class="default-btn" target="_blank" href="https://visitor.r20.constantcontact.com/d.jsp?llr=xypgu46ab&p=oi&m=1131711512343&sit=iyyrc46mb&f=1c8e4d4f-0b0c-4eea-9d17-6c6031c6fc4a">Sign Up Here</a>
      
    </div>
    <div class="footer_column contact-column">
      <h3 class="footer-header"><a href="contact-us.html" style="color: #fff; font-weight: 800;">Contact</a></h3>
      <ul class="contact_links">
        <li><a href="tel:405-359-7368"><i class="icon-phone"></i><span>405-359-7368</span></a></li>
        <li><a href="mailto:info@ariseministries.net"><i class="icon-mail"></i><span>Email Us</span></a></li>
        <li><a href="donate"><i class="icon-gift"></i><span>Donate Now</span></a></li>
      </ul>
    </div>
  </div>
  <div class="content-container copyright_info">
    <div class="content"><span>© 2021 Arise Ministries All Right Reserved. &nbsp; &nbsp;</span> <span class="footer-address" style="display: inline-block;">PO Box 2973, Edmond, OK 73083 &nbsp; &nbsp;</span>
        <ul class="social_links">
          <li class="header_link"><a target="_blank" href="http://twitter.com/AriseMinistries"><i class="icon-twitter-bird"></i></a></li>
          <li class="header_link"><a target="_blank" href="https://www.youtube.com/user/AriseMinistriesOK"><i class="icon-youtube-play"></i></a></li>
          <li class="header_link"><a target="_blank" href="http://www.facebook.com/AriseMinistries"><i class="icon-facebook-1"></i></a></li>
          <li class="header_link"><a target="_blank" href="http://instagram.com/arise.ministries"><i class="icon-instagram-filled"></i></a></li>
          <li class="header_link"><a target="_blank" href="http://www.ecfa.org/"><img src="assets/images/ecfa-logo.png" alt="ECFA Accredited" class="ecfa-footer-logo"></a></li>
          <li class="header_link"><a target="_blank" href="http://givesmartokc.guidestar.org/profile/1125141/arise-ministries-inc.aspx"><img src="http://www.occf.org/images/gso/gsoicon50px.png"></a></li>


        </ul>
    </div>
  </div>
</footer>

<script>

    $(function() {
    	$('.match-height').matchHeight({
            byRow: false,
            property: 'height',
            target: null,
            remove: false
        });
    });

</script>
<!-- Begin Constant Contact Active Forms -->
<script> var _ctct_m = "ef326b507c75538a4667277c41d28a48"; </script>
<script id="signupScript" src="//static.ctctcdn.com/js/signup-form-widget/current/signup-form-widget.min.js" async defer></script>
<!-- End Constant Contact Active Forms -->
<script src="https://addsearch.com/js/?key=abdb0a97c4b713a55134b2cb40563220"></script>
    </div>
  </body>
</html>```