```<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
       "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml"><head><meta content="text/html;charset=UTF-8" http-equiv="content-type" /><title>Alex Chaffee</title><link href="http://f.fontdeck.com/s/css/u5mYSdgdXljzmDHdstX1xDoEPik/alexch.github.com/1443.css" rel="stylesheet" type="text/css" /><link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" media="all" rel="stylesheet" type="text/css" /><style type="text/css" xml:space="preserve">  .clear { clear: both; }
  body {
    font-family: 'Optima', 'Trebuchet MS', Gill Sans, Tahoma, Geneva, sans-serif;
    margin: 0px;
  }

  h1 { margin: 0; }
  h2 {margin-bottom: .5em;}
  img { border-style: none; }

  h3 a { text-decoration: none; }
  a { color: #0000dd; }
  a:hover { color: red; }
  a:visited { color: #4E3EFF; }

  #top .logo a { color: black; text-decoration: none; }
</style><style type="text/css" xml:space="preserve">   div.section h2.title a {
     text-decoration: none;
     color: black;
   }
</style><style type="text/css" xml:space="preserve">/* layout */
#alex_pic {float: right; clear: right;}

#top .iconistan { float: right;}

#top .prefix { float: right; padding-top: 5px;}

#right_side {
  float: right;
  font-size: 10pt;
  width: 30%;
  background: white;
}

#top {
  background: #EAD1FF;
  border-bottom: 1px solid #A04DFF;
    font-size: 11pt;
    padding: .15em .25em .1em;
    min-height: 26px;
}

#top .email { margin-left: 2em;}
#top .logo {
  padding-top: 1em;
  padding-left: 1em;
}
#top .logo b {
  font-size: 32pt;
}

#bio {
  margin: 1em;
}
/* styling */

#sections ul { list-style-position: inside; }

h1,h2,h3,#top b {
  font-family:"Eigerdals Black", 'Trebuchet MS', sans-serif;
  font-weight:800;
  font-style:normal;
}

#sections {
  margin-left: 2em;
}

.section {
  margin: 2em 1em;
}

.section
  h2.title {
    float: left;
    width: 5.5em;

    -webkit-margin-before: 0;
    -webkit-margin-after: 0.83em;
    -webkit-margin-start: 0px;
    -webkit-margin-end: 0px;

  }

span.cite {
  padding-left: 2em;
}
.section
  .items {
    padding-left: 12em;
  }

ul {margin-top: .5em;}

.footer { border-top: 1px solid black; background: #e8e8e8; font-size: 10pt; text-align: center; padding: .5em; }


 .items>ul {
  -webkit-margin-before: 0;
  -webkit-margin-after: 0;
  -webkit-margin-start: 0;
  -webkit-margin-end: 0;
  -webkit-padding-start: 0;
  list-style-type: none;
  padding-top: .5em;
}

li.item {
  margin-bottom: .25em;
}

li.item ul {
  margin-top: .25em;
  margin-bottom: .5em;
}

li.item
  span.name {
    font-weight: bold;
  }
li.item
  span.name a {
    text-decoration: none;
  }


.twitter, .tumblr {
  float: left;
  border: 2px solid #a3a3a3; margin: 1em; -webkit-border-top-left-radius: 5px 5px; -moz-border-radius-topleft: 5px; -webkit-border-top-right-radius: 5px 5px; -moz-border-radius-topright: 5px; -webkit-border-bottom-left-radius: 5px 5px; -moz-border-radius-bottomleft: 5px; -webkit-border-bottom-right-radius: 5px 5px; -moz-border-radius-bottomright: 5px
}

.tumblr > ol {
  max-height: 500px;
  overflow-y: auto;
}

.flickr {
  float: left;
  border: 2px solid #a3a3a3; margin: 1em 1em 0em; -webkit-border-top-left-radius: 5px 5px; -moz-border-radius-topleft: 5px; -webkit-border-top-right-radius: 5px 5px; -moz-border-radius-topright: 5px; -webkit-border-bottom-left-radius: 5px 5px; -moz-border-radius-bottomleft: 5px; -webkit-border-bottom-right-radius: 5px 5px; -moz-border-radius-bottomright: 5px
}

h3 {
  background-color: #e8e8e8;
  border-bottom: 1px solid #9d9d9d;
  margin: 0px; padding: .25em 1em;
  -webkit-border-top-left-radius: 5px 5px; -moz-border-radius-topleft: 5px; -webkit-border-top-right-radius: 5px 5px; -moz-border-radius-topright: 5px
}
.tweet {font-size: 10pt;}


.tumblr {
  padding: 0; margin: 1em;
  border: 2px solid gray;
  -webkit-border-top-left-radius: 5px 5px; -moz-border-radius-topleft: 5px; -webkit-border-top-right-radius: 5px 5px; -moz-border-radius-topright: 5px; -webkit-border-bottom-left-radius: 5px 5px; -moz-border-radius-bottomleft: 5px; -webkit-border-bottom-right-radius: 5px 5px; -moz-border-radius-bottomright: 5px
}
.tumblr_posts {
  list-style-type: none;
  list-style-position: outside;
  background: #f5f5f5;
  margin: 0; padding: 1em;
  -webkit-border-top-left-radius: 5px 5px; -moz-border-radius-topleft: 5px; -webkit-border-top-right-radius: 5px 5px; -moz-border-radius-topright: 5px; -webkit-border-bottom-left-radius: 5px 5px; -moz-border-radius-bottomleft: 5px; -webkit-border-bottom-right-radius: 5px 5px; -moz-border-radius-bottomright: 5px
}
.tumblr_post {
  display: block;
  list-style-type: none;
  list-style-position: outside;
  background: #ffffff;
  border: 4px solid #c0c0c0;
  font-size: 10pt;
  padding: 1em;
  margin: 0em;
  margin-bottom: 1em;
}
.tumblr_photo_post img {
  margin: auto;
}
.tumblr_source {
  font-style: italic;
}
</style><style type="text/css" xml:space="preserve">  div.iconistan { position: relative; padding: 0px; margin: 0px 4px; }
  div.iconistan a { text-decoration: none; font-size: 10pt; }

  div.iconistan div.icon { margin: 2px; float: left; height: 36px; }
  div.iconistan div.icon:nth-child(1) { margin-left: 0px; }

  div.iconistan div.icon div.icon_border { float: left;
    border: 2px solid #a3a3a3; -webkit-border-top-left-radius: 2px 2px; -moz-border-radius-topleft: 2px; -webkit-border-top-right-radius: 2px 2px; -moz-border-radius-topright: 2px; -webkit-border-bottom-left-radius: 2px 2px; -moz-border-radius-bottomleft: 2px; -webkit-border-bottom-right-radius: 2px 2px; -moz-border-radius-bottomright: 2px; margin: 0px; padding: 1px;
    background-color: white;
  }
  div.iconistan div.icon:hover div.icon_border { border: 2px solid red; }

  div.iconistan div.icon img { margin: 0px; }
  div.iconistan div.icon div.url { position: absolute; top: 28px; left: 2px; /* must sync url's left and iconistan's padding */
   background: #EFFEFF; border: 1px solid black; padding: 2px 8px; }
  div.iconistan div.icon div.url { visibility: hidden; }
  div.iconistan div.icon:hover div.url { visibility: visible; }
</style><script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" type="text/javascript"></script><script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js" type="text/javascript"></script><script type="text/javascript">
// <![CDATA[
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-23417120-1']);
    _gaq.push(['_setDomainName', 'none']);
    _gaq.push(['_setAllowLinker', true]);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

// ]]>
</script>
<script type="text/javascript">
// <![CDATA[
!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");

// ]]>
</script>
</head><body><div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) {return;}
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=50113824556";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="top"><div class="iconistan"><div class="icon"><div class="icon_border"><a href="http://twitter.com/alexch"><img height="16" src="icons/twitter.png" width="16" /></a></div>&#160;<div class="url"><a href="http://twitter.com/alexch">http://twitter.com/alexch</a></div></div><div class="icon"><div class="icon_border"><a href="https://plus.google.com/107397735779828096052/about"><img height="16" src="icons/plus.png" width="16" /></a></div>&#160;<div class="url"><a href="https://plus.google.com/107397735779828096052/about">https://plus.google.com/107397735779828096052/about</a></div></div><div class="icon"><div class="icon_border"><a href="http://tumblr.com/alexch"><img height="16" src="icons/tumblr.png" width="16" /></a></div>&#160;<div class="url"><a href="http://tumblr.com/alexch">http://tumblr.com/alexch</a></div></div><div class="icon"><div class="icon_border"><a href="http://github.com/alexch"><img height="16" src="icons/github.png" width="16" /></a></div>&#160;<div class="url"><a href="http://github.com/alexch">http://github.com/alexch</a></div></div><div class="icon"><div class="icon_border"><a href="http://friendfeed.com/alexch"><img height="16" src="icons/friendfeed.png" width="16" /></a></div>&#160;<div class="url"><a href="http://friendfeed.com/alexch">http://friendfeed.com/alexch</a></div></div><div class="icon"><div class="icon_border"><a href="http://linkedin.com/in/alexchaffee"><img height="16" src="icons/linkedin.png" width="16" /></a></div>&#160;<div class="url"><a href="http://linkedin.com/in/alexchaffee">http://linkedin.com/in/alexchaffee</a></div></div><div class="icon"><div class="icon_border"><a href="http://facebook.com/daycha"><img height="16" src="icons/facebook.png" width="16" /></a></div>&#160;<div class="url"><a href="http://facebook.com/daycha">http://facebook.com/daycha</a></div></div><div class="icon"><div class="icon_border"><a href="http://flickr.com/photos/alexchaffee/"><img height="16" src="icons/flickr.png" width="16" /></a></div>&#160;<div class="url"><a href="http://flickr.com/photos/alexchaffee/">http://flickr.com/photos/alexchaffee/</a></div></div><div class="icon"><div class="icon_border"><a href="http://quora.com/Alex-Chaffee"><img height="16" src="icons/quora.png" width="16" /></a></div>&#160;<div class="url"><a href="http://quora.com/Alex-Chaffee">http://quora.com/Alex-Chaffee</a></div></div><div class="icon"><div class="icon_border"><a href="http://pivotallabs.com/users/alex/blog"><img height="16" src="icons/pivotallabs.png" width="16" /></a></div>&#160;<div class="url"><a href="http://pivotallabs.com/users/alex/blog">http://pivotallabs.com/users/alex/blog</a></div></div><div class="icon"><div class="icon_border"><a href="http://google.com/reader/shared/alexch"><img height="16" src="icons/google.png" width="16" /></a></div>&#160;<div class="url"><a href="http://google.com/reader/shared/alexch">http://google.com/reader/shared/alexch</a></div></div><div class="icon"><div class="icon_border"><a href="http://stinky.com/alex"><img height="16" src="icons/stinky.png" width="16" /></a></div>&#160;<div class="url"><a href="http://stinky.com/alex">http://stinky.com/alex</a></div></div><div class="icon"><div class="icon_border"><a href="http://foursquare.com/alexch"><img height="16" src="icons/foursquare.png" width="16" /></a></div>&#160;<div class="url"><a href="http://foursquare.com/alexch">http://foursquare.com/alexch</a></div></div></div><div class="prefix">More Alex:</div><div class="logo"><b><a href="/">Alex Chaffee</a></b><a class="email" href="mailto:alex@stinky.com">alex@stinky.com</a></div></div><div id="alex_pic">    <!-- Start of Flickr Badge -->
    <style type="text/css">
    #flickr_badge_source_txt {padding:0; font: 11px Arial, Helvetica, Sans serif; color:#666666;}
    #flickr_badge_icon {display:block !important; margin:0 !important; border: 1px solid rgb(0, 0, 0) !important;}
    #flickr_icon_td {padding:0 5px 0 0 !important;}
    .flickr_badge_image {text-align:center !important;}
    .flickr_badge_image img {border: 1px solid black !important;}
    #flickr_www {display:block; padding:0 10px 0 10px !important; font: 11px Arial, Helvetica, Sans serif !important; color:#3993ff !important;}
    #flickr_badge_uber_wrapper a:hover,
    #flickr_badge_uber_wrapper a:link,
    #flickr_badge_uber_wrapper a:active,
    #flickr_badge_uber_wrapper a:visited {text-decoration:none !important; background:inherit !important;color:#3993ff;}
    #flickr_badge_wrapper {background-color:#ffffff;border: solid 1px #000000}
    #flickr_badge_source {padding:0 !important; font: 11px Arial, Helvetica, Sans serif !important; color:#666666 !important;}
    </style>
    <table id="flickr_badge_uber_wrapper" cellpadding="0" cellspacing="10" border="0"><tr><td>

<!--      <a href="http://www.flickr.com" id="flickr_www">www.<strong style="color:#3993ff">flick<span style="color:#ff1c92">r</span></strong>.com</a>
    -->

      <table cellpadding="0" cellspacing="10" border="0" id="flickr_badge_wrapper">
    <script type="text/javascript" src="http://www.flickr.com/badge_code_v2.gne?count=1&display=random&size=m&layout=v&source=user_tag&user=88815727%40N00&tag=alex"></script>
    </table>
    </td></tr></table>
    <!-- End of Flickr Badge -->
<center class="caption">(<a href="#" onclick="window.location.reload();">reload</a> for more pics of Alex)</center></div><div id="bio">Alex is a coder, teacher, gamer, coach, open source contributor, jogger, dog lover, word nerd, baker... At <a href="http://pivotallabs.com">Pivotal Labs</a>, he led the development of <a href="http://pivotaltracker.com">Pivotal Tracker</a>, a popular project management application written in Ruby and JavaScript. He has coached for and coded on Agile teams at tech companies big and small. He&#39;s also a volunteer with <a href="http://docs.railsbridge.org">RailsBridge</a> and makes a mean mac and cheese. His open-source educational materials are at <a href="http://CodeLikeThis.com">http://CodeLikeThis.com</a></div><div id="sections"><a name="coaching"></a><div class="section"><h2 class="title"><a href="#coaching">Coaching</a></h2><div class="items"><ul><p>Working with Alex, I learned a lot about how to productively guide conversations. He clearly set the foundation for great conversation encouraging everyone to participate, corralling a wide range of ideas and opinions. Every engagement ended with actionable takeaways, the biggest of which was a desire to do it all over again.<br /><span class="cite"> - <i>Rudy Jahchan</i>, Team Lead, Carbon Five</span></p><p>In addition to being a very skilled developer, Alex is an excellent facilitator.  He has lots of experience leading Agile teams, and moderating the activities that go along with them.  He has led several activities for projects I have been involved with, all of which have run smoothly and successfully. <br /><span class="cite"> - <i>Michael Wynholds</i>, President, Carbon Five</span></p></ul></div></div><a name="teaching"></a><div class="section"><h2 class="title"><a href="#teaching">Teaching</a></h2><div class="items"><ul><li class="item"><span class="name"><a href="http://codelikethis.com">Code Like This</a></span> - centralizing my slides, lectures, and labs on Ruby, JavaScript, and more</li><li class="item"><span class="name"><a href="http://testfirst.org">Test-First Teaching</a></span> - learn by doing<ul><li class="item"><span class="name"><a href="http://confreaks.net/videos/357-gogaruco2010-test-first-teaching">Sarah Allen and Alex Chaffee at GoGaRuCo, Sep. 17, 2010 (30 min. video)</a></span></li></ul></li><li class="item"><span class="name">Talks and Notes</span><ul><li class="item"><span class="name"><a href="https://github.com/alexch/test-driven">Test Driven</a></span> - an introduction to test-driven development</li><li class="item"><span class="name"><a href="http://github.com/alexch/monkey-vs-robot">Monkey vs. Robot</a></span> - or, You Are Not An Object-Oriented Programmer<ul><li class="item"><span class="name"><a href="http://www.justin.tv/alexchaffee/b/295449071">Alex Chaffee at GoGaRuCo, Sep. 18, 2011 (6 min. video)</a></span></li></ul></li><li class="item"><span class="name"><a href="https://github.com/alexch/Off-The-Rails">Off the Rails</a></span> - Rack apps and Ruby web frameworks that are not on Rails</li><li class="item"><span class="name"><a href="http://www.scribd.com/doc/49379/Are-Agile-Projects-doomed-to-halfbaked-design">Are Agile Projects Doomed toHalf-Baked Design?</a></span> - on combining agile development and graphic/UX design<ul><li class="item"><span class="name"><a href="http://www.scribd.com/doc/49379/Are-Agile-Projects-doomed-to-halfbaked-design">slides</a></span></li><li class="item"><span class="name"><a href="http://agilepartners.com/podcasts/w2e-weds-agile-dev.mp3">audio</a></span></li></ul></li><li class="item"><span class="name"><a href="http://www.slideshare.net/alexchaffee/presentations">my SlideShare decks</a></span> - including Wrong, Erector, Test-Driven, and Selenium talks</li><li class="item"><span class="name"><a href="http://github.com/alexch/ruby_notes">Ruby Notes</a></span> - covering Ruby from nil to eigenclass</li><li class="item"><span class="name"><a href="http://github.com/alexch/rails_notes">Rails Notes</a></span> - some highlights of the popular Ruby webapp framework</li><li class="item"><span class="name"><a href="http://github.com/alexch/javascript_notes">JavaScript Notes</a></span> - some details about the language everyone loves to hate</li></ul></li><li class="item"><span class="name"><a href="http://railsbridge.org">RailsBridge</a></span> - the more coders the better</li></ul></div></div><a name="appsandsites"></a><div class="section"><h2 class="title"><a href="#appsandsites">Apps and Sites</a></h2><div class="items"><ul><li class="item"><span class="name"><a href="http://moodlog.org">Moodlog</a></span> - how do you feel?</li><li class="item"><span class="name"><a href="http://cohuman.com">Cohuman</a></span> - what are you doing?</li><li class="item"><span class="name"><a href="http://stinky.com">Stinky Art Collective</a></span></li><li class="item"><span class="name"><a href="http://purpletech.com">Purple Technology</a></span> - Java lore</li></ul></div></div><li class="item"><span class="name"><a href="bookmarklets/index.html">Bookmarklets</a></span><ul><li class="item"><span class="name"><a href="http://alexch.github.com/bookmarklets/#twitterrss">New Twitter RSS Link</a></span> - creates a link to the RSS feed for the Twitter user you&#39;re looking at</li><li class="item"><span class="name"><a href="http://alexch.github.com/bookmarklets/#fonzie">Fonzie</a></span> - tells you what font the selected text is in</li></ul></li><a name="tools"></a><div class="section"><h2 class="title"><a href="#tools">Tools</a></h2><div class="items"><ul><li class="item"><span class="name"><a href="http://github.com/alexch/deck.rb">deck.rb</a></span> - write your slides in Markdown, present them in HTML5</li><li class="item"><span class="name"><a href="https://github.com/alexch/rerun">Rerun</a></span> - relaunch your thingy after stuff changes</li><li class="item"><span class="name"><a href="http://github.com/alexch/whos">Whos</a></span> - command-line parallelized whois, minus the spam</li><li class="item"><span class="name"><a href="http://rubygems.org/gems/pong">Pong</a></span></li></ul></div></div><a name="code"></a><div class="section"><h2 class="title"><a href="#code">Code</a></h2><div class="items"><ul><li class="item"><span class="name"><a href="http://github.com/alexch/wrong">Wrong</a></span> - the right way to assert</li><li class="item"><span class="name"><a href="http://erector.rubyforge.org">Erector</a></span> - views in pure Ruby, no angle brackets required</li><li class="item"><span class="name"><a href="http://github.com/alexch/files">Files</a></span> - easy temporary files and directories</li><li class="item"><span class="name"><a href="http://github.com/alexch/thready">Thready</a></span> - lets control-backslash print your threads&#39; stack traces, like Java</li><li class="item"><span class="name"><a href="http://github.com/ctran/annotate_models">Annotate Models</a></span> - I help maintain Dave Thomas&#39; venerable rake task</li><li class="item"><span class="name"><a href="http://github.com/alexch">My GitHub Repos</a></span></li><li class="item"><span class="name"><a href="http://github.com/alexch/dotfiles">My Dotfiles</a></span> - shell like I do</li></ul></div></div><a name="writings"></a><div class="section"><h2 class="title"><a href="#writings">Writings</a></h2><div class="items"><ul><li class="item"><span class="name"><a href="./alexisms.html">Alexisms</a></span> - aphorismic emanations</li><li class="item">Courting Demeter, on three blogs: <a href="http://www.purpletech.com/blog/index.php?itemid=25">Purple</a>, <a href="http://pivots.pivotallabs.com/users/alex/blog/articles/273-lovely-demeter-meter-maid">Pivotal</a> and <a href="http://haacked.com/archive/2009/07/14/law-of-demeter-dot-counting.aspx#72846">haacked</a>.</li><li class="item">I live next to Dolores Park, and I&#39;m an occasional blogger at <a href="http://www.doloresparkworks.org/">Dolores Park Works</a> and write some longer articles on my own<ul><li class="item"><span class="name"><a href="http://www.doloresparkworks.org/2010/08/undivided-affection/">Undivided Affection</a></span></li><li class="item"><span class="name"><a href="http://www.doloresparkworks.org/2010/09/the-great-trash-bag-experiment/">The Great Trash Bag Experiment</a></span></li><li class="item"><span class="name"><a href="http://www.doloresparkworks.org/2011/08/share-park/">Share the Park</a></span></li><li class="item"><span class="name"><a href="http://alexchaffee.com/dolores/dogarea.html">Good Dog Area</a></span></li></ul></li><li class="item"><span class="name"><a href="http://pivotallabs.com/users/alex/blog">Loose Lips</a></span> - my Pivotal blog</li><li class="item"><span class="name"><a href="http://alexch.tumblr.com/">alexch&#39;s almanac</a></span> - my Tumblog: mostly pull quotes, occasional rants</li><li class="item"><div class="iconistan"><div class="icon"><div class="icon_border"><a href="http://twitter.com/alexch"><img height="16" src="icons/twitter.png" width="16" /></a></div>&#160;<div class="url"><a href="http://twitter.com/alexch">http://twitter.com/alexch</a></div></div><div class="icon"><div class="icon_border"><a href="https://plus.google.com/107397735779828096052/about"><img height="16" src="icons/plus.png" width="16" /></a></div>&#160;<div class="url"><a href="https://plus.google.com/107397735779828096052/about">https://plus.google.com/107397735779828096052/about</a></div></div><div class="icon"><div class="icon_border"><a href="http://tumblr.com/alexch"><img height="16" src="icons/tumblr.png" width="16" /></a></div>&#160;<div class="url"><a href="http://tumblr.com/alexch">http://tumblr.com/alexch</a></div></div><div class="icon"><div class="icon_border"><a href="http://github.com/alexch"><img height="16" src="icons/github.png" width="16" /></a></div>&#160;<div class="url"><a href="http://github.com/alexch">http://github.com/alexch</a></div></div><div class="icon"><div class="icon_border"><a href="http://friendfeed.com/alexch"><img height="16" src="icons/friendfeed.png" width="16" /></a></div>&#160;<div class="url"><a href="http://friendfeed.com/alexch">http://friendfeed.com/alexch</a></div></div><div class="icon"><div class="icon_border"><a href="http://linkedin.com/in/alexchaffee"><img height="16" src="icons/linkedin.png" width="16" /></a></div>&#160;<div class="url"><a href="http://linkedin.com/in/alexchaffee">http://linkedin.com/in/alexchaffee</a></div></div><div class="icon"><div class="icon_border"><a href="http://facebook.com/daycha"><img height="16" src="icons/facebook.png" width="16" /></a></div>&#160;<div class="url"><a href="http://facebook.com/daycha">http://facebook.com/daycha</a></div></div><div class="icon"><div class="icon_border"><a href="http://flickr.com/photos/alexchaffee/"><img height="16" src="icons/flickr.png" width="16" /></a></div>&#160;<div class="url"><a href="http://flickr.com/photos/alexchaffee/">http://flickr.com/photos/alexchaffee/</a></div></div><div class="icon"><div class="icon_border"><a href="http://quora.com/Alex-Chaffee"><img height="16" src="icons/quora.png" width="16" /></a></div>&#160;<div class="url"><a href="http://quora.com/Alex-Chaffee">http://quora.com/Alex-Chaffee</a></div></div><div class="icon"><div class="icon_border"><a href="http://pivotallabs.com/users/alex/blog"><img height="16" src="icons/pivotallabs.png" width="16" /></a></div>&#160;<div class="url"><a href="http://pivotallabs.com/users/alex/blog">http://pivotallabs.com/users/alex/blog</a></div></div><div class="icon"><div class="icon_border"><a href="http://google.com/reader/shared/alexch"><img height="16" src="icons/google.png" width="16" /></a></div>&#160;<div class="url"><a href="http://google.com/reader/shared/alexch">http://google.com/reader/shared/alexch</a></div></div><div class="icon"><div class="icon_border"><a href="http://stinky.com/alex"><img height="16" src="icons/stinky.png" width="16" /></a></div>&#160;<div class="url"><a href="http://stinky.com/alex">http://stinky.com/alex</a></div></div><div class="icon"><div class="icon_border"><a href="http://foursquare.com/alexch"><img height="16" src="icons/foursquare.png" width="16" /></a></div>&#160;<div class="url"><a href="http://foursquare.com/alexch">http://foursquare.com/alexch</a></div></div></div><div class="clear"></div></li></ul></div></div><a name="career"></a><div class="section"><h2 class="title"><a href="#career">Career</a></h2><div class="items"><ul><li class="item"><a href="resume.html">Resume</a></li><li class="item">Teacher and courseware author at <a href="http://blazingcloud.net">Blazing Cloud</a> and <a href="http://marakana.com">Marakana</a> (2010 - present)</li><li class="item">CTO and Co-founder at <a href="http://cohuman.com">Cohuman</a> (2009-2010)</li><li class="item">Architect and Lead Developer on <a href="http://www.pivotaltracker.com">Pivotal Tracker</a> (2006-2008)</li><li class="item">Principal, Senior Coach, Director of Systems, and Mad Scientist at <a href="http://www.pivotallabs.com">Pivotal Labs</a> (2004-2008)</li><li class="item">Teacher/Coder/Mentor at <a href="http://www.jguru.com">jGuru</a> (1999-2001)</li><li class="item">Founder and Principal Consultant at <a href="http://www.purpletech.com">Purple Technology</a> (1998-2004)</li><li class="item">Creator and Dalang of <a href="http://web.archive.org/web/19961220054020/http://www.gamelan.com/">Gamelan</a> (1995-1998)</li><li class="item">Director of Engineering at <a href="http://web.archive.org/web/19961103131307/http://www.earthweb.com/">EarthWeb</a> (1995-1998)</li><li class="item">Student of Cognitive Psychology at <a href="http://reed.edu">Reed College</a> (1989-1992)</li><li class="item">Obligatory <a href="http://linkedin.com/in/alexchaffee">LinkedIn</a> hyperlink</li></ul></div></div><div class="clear"></div><a name="feeds"></a><div class="section"><h2 class="title"><a href="#feeds">Feeds</a></h2><div class="items"><ul><div class="flickr"><h3><a href="http://www.flickr.com/photos/alexchaffee/">Flickr</a></h3><center>    <!-- Start of Flickr Badge -->
    <style type="text/css">
    #flickr_badge_source_txt {padding:0; font: 11px Arial, Helvetica, Sans serif; color:#666666;}
    #flickr_badge_icon {display:block !important; margin:0 !important; border: 1px solid rgb(0, 0, 0) !important;}
    #flickr_icon_td {padding:0 5px 0 0 !important;}
    .flickr_badge_image {text-align:center !important;}
    .flickr_badge_image img {border: 1px solid black !important;}
    #flickr_badge_uber_wrapper {width:150px;}
    #flickr_www {display:block; text-align:center; padding:0 10px 0 10px !important; font: 11px Arial, Helvetica, Sans serif !important; color:#3993ff !important;}
    #flickr_badge_uber_wrapper a:hover,
    #flickr_badge_uber_wrapper a:link,
    #flickr_badge_uber_wrapper a:active,
    #flickr_badge_uber_wrapper a:visited {text-decoration:none !important; background:inherit !important;color:#3993ff;}
    #flickr_badge_wrapper {background-color:#CCCCFF;border: solid 1px #000000}
    #flickr_badge_source {padding:0 !important; font: 11px Arial, Helvetica, Sans serif !important; color:#666666 !important;}
    </style>
    <table id="flickr_badge_uber_wrapper" cellpadding="0" cellspacing="10" border="0"><tr><td><a href="http://www.flickr.com" id="flickr_www">www.<strong style="color:#3993ff">flick<span style="color:#ff1c92">r</span></strong>.com</a><table cellpadding="0" cellspacing="10" border="0" id="flickr_badge_wrapper">
    <script type="text/javascript" src="http://www.flickr.com/badge_code_v2.gne?show_name=1&count=4&display=random&size=t&layout=v&source=user&user=88815727%40N00"></script>
    <tr>
    <td id="flickr_badge_source" valign="center" align="center">
    <table cellpadding="0" cellspacing="0" border="0"><tr>
    <td width="10" id="flickr_icon_td"><a href="http://www.flickr.com/photos/alexchaffee/"><img id="flickr_badge_icon" alt="purplepix's items" src="http://farm1.static.flickr.com/42/buddyicons/88815727@N00.jpg?1137351419#88815727@N00" align="left" width="48" height="48"></a></td>
    <td id="flickr_badge_source_txt"><nobr>Go to</nobr> <a href="http://www.flickr.com/photos/alexchaffee/">purplepix's photostream</a></td>
    </tr></table>
    </td>
    </tr>
    </table>
    </td></tr></table>
    <!-- End of Flickr Badge -->
</center></div><div class="twitter"><h3><a href="http://twitter.com/alexch">Twitter</a></h3><a class="twitter-timeline" href="https://twitter.com/alexch" data-widget-id="558770221066899456">Tweets by @alexch</a></div><div class="tumblr"><h3><a href="http://alexch.tumblr.com/">Tumblr</a></h3><script src="http://alexch.tumblr.com/js" type="text/javascript">
// <![CDATA[

// ]]>
</script>
</div></ul></div></div></div><div class="clear"></div><div class="footer">This site produced with <a href="http://erector.rubyforge.org">Erector</a>. Source code at <a href="http://github.com/alexch/alexch.github.com">Github</a>.</div></body></html>
```