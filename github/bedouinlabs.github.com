```<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
  <head>
    <script type="text/javascript" src="http://use.typekit.com/cjb3yhz.js"></script>
    <script type="text/javascript">try{Typekit.load();}catch(e){}</script>
    <script src="http://platform.twitter.com/anywhere.js?id=9XWN8VVEngHiwMSzyz9esw&v=1">
      </script>
      <script type="text/javascript">
         twttr.anywhere(function(twitter) {
            twitter.hovercards();
            twitter("#footer a").hovercards({
              username: function(node) {
                return node.title;
              }
            });              
         });
      </script>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
    <title>Bedouin Labs | we write web apps</title>
    <!-- #5F8300 #335500 #ACCA24 #FFFFB6 #83A804 -->
    <style type="text/css" media="screen">
      
      html,body { margin: 0; padding: 0; }
      body {
        background-color: #fff;
        font-family: 'Georgia','Serif';
        color: #000;
        padding: 20px;
        font-size: 1.1em;
      }
      a { text-decoration: none; color: #83A804;}
      a:hover { text-decoration: underline;}      
      #header h1 { margin: 0px 0px -10px 0px; 
        padding: 10px 0px 0px 0px; 
        font-size: 3em;}
      #header h2 { color: #aaa; margin: 0px; padding: 8px 0px 0px 5px; font-weight: normal;}
      #page { margin-top: 20px; padding: 10px 20px 20px 20px; border-top: 2px solid #aaa; border-bottom: 2px solid #aaa; background-color: white;}
      .product { margin: 0px 0px 8px 0px; 
        border: 1px solid white; 
        border-left: 1px solid #5f8300; 
        padding: 10px; 
        -moz-border-radius: 0px 8px 8px 0px;
        -webkit-border-radius: 0px 8px 8px 0px;}
      .product h2 { margin: 0; padding: 0;font-weight: normal;}
      .product h3 { margin: 0; padding: 0; color: #999;font-weight: normal;}      
      .product:hover { border-left: 8px solid #335500; background-color: #eee; }      
      .product:hover h2 a { color: #335500; }            
      .product:hover h3 { color: #5f8300; }            
      
      #contact { float: right; text-align: right; margin-top: 10px;}
      #contact p { margin: 5px; padding: 8;}
      .smaller { font-size: 0.85em }
      .muted { color: #777; }    
      .primary { color: #5f8300;}  
      .secondary { color: #335500;}       
      #footer { text-align: right;}
      #footer img { width: 72px; 
        padding: 3px; 
        margin: 5px; 
        margin-top: -20px; 
        background-color: white;
        border: 2px solid #aaa;}      
      #footer img:hover {border: 2px solid #350;}      
    </style>
  </head>
  <body>
    <div id="header">
      <div id='contact' class='tk-test-ligurino-ttf'>
        <p><a class='twitter-anywhere-user' href='http://twitter.com/bedouinlabs'>@bedouinlabs</a></p>
        <p>ping@bedouinlabs.com</p>
      </div>
      <h1 class='tk-john-doe'><span class='primary'>bedouin</span><span class='secondary'>labs</span></h1>
    </div>
    <div id='page' class='tk-test-ligurino-ttf'>
      <p>We write web apps. This is our handiwork.
      <div class='product'>
        <h2><a href='http://dropnotice.com'>DropNotice</a></h2>
        <h3>amazon.com price drop and in-stock notifier</h3>
      </div>                
      <div class='product'>
        <h2><a href='http://healthypractice.com'>HealthyPractice</a></h2>
        <h3>reimbursement and medical coding services for your healthcare practice</h3>
      </div>        
      <div class='product'>
        <h2><a href='http://sparkflare.com'>Sparkflare</a></h2>
        <h3>pipe tweets and web feeds into Campfire</h3>
      </div>      
      <div class='product'>
        <h2><a href='http://tweetriver.com'>TweetRiver</a></h2>
        <h3>Twitter moderation platform for business</h3>
      </div>      
    </div>
    <div id='footer'>
      <a href='http://twitter.com/bdainton'><img src='images/bdainton.jpg' title='bdainton'></a>
      <a href='http://twitter.com/efalcao'><img src='images/efalcao.jpg' title='efalcao'></a>
      <a href='http://twitter.com/rubyminer'><img src='images/rubyminer.jpg' title='rubyminer'></a>
      <script type="text/javascript" src="http://bl.tweetriver.com/bl.js?limit=8"></script>
    </div>
  </body>
</html>
```