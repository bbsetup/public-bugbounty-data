```<!Doctype html>
<html>
  <head>
    <title>Key Open Source Projects - The Automatedtester</title>
    <link rel='stylesheet' href='stylesheets/style.css'>
    <link rel='stylesheet' href='stylesheets/movingboxes.css'>
  </head>
  <body>
    
    <div id='container'>
      <h1><a href='/'>The Automated Tester</a></h1>
    <div id='main_container'>
    <p>Some of my Open Source Project that I work on and have created. Have a look at my <a href='https://github.com/automatedtester/'>github account</a> for a lot more!</p>
    <ul id='slider'>
      <li>
        <a href='http://www.mozilla.org'>
          <img src='images/mozilla.jpg'/></a>
        <h2>Mozilla (My Employer)</h2> 
         <p>I work at Mozilla and all I do is Open Source on <a href='http://github.com/mozilla'>GitHub</a> and on <a href='http://hg.mozilla.org/'>Mozilla HG</a>.</p>
      </li>
      <li>
        <a href='/browsermob-proxy-py'>
          <img src='images/browsermob-proxy.png'></a>
        <h2>Browsermob Proxy Python Library</h2>
        <p>Python Library to work against Browsermob Proxy so that you can control the BrowserMob Java Proxy. Useful for generating HAR files and controlling download speeds. See more details in this blog <a href='http://www.theautomatedtester.co.uk/blog/2012/automating-web-performance-data-collection-with-browsermob-proxy-and-selenium.html'>post</a>.</p>
      </li>
      <li>
        <a href='/taskng'>
          <img src='images/taskng.jpg'></a>
        <h2>taskng</h2>
        <p>TaskNG is a very simple CLI based Task management tool that allows power users to keep track of what they are doing every day without having to leave their terminal!</p>
      </li>
      <li>
        <a href='/unittest-zero'>
          <img src='images/unittest-zero.jpg'></a>
        <h2>UnittestZero</h2>
        <p>A simple lightweight Assert DSL in Python if you want to have an assert that is xUnit like</p>
      </li>
      <li>
        <a href='/automation-services-bot'>
          <img src='images/automation-bot.jpg'></a>
        <h2>Automation Services Bot</h2>
        <p>The Automation Services team that I lead needed an IRC bot to help with their day to day tasks and this is it!</p>
      </li>
      <li>
        <a href='/testdaybot'>
          <img src='images/test-day-bot.jpg'></a>
        <h2>Test Day Bot</h2>
        <p>IRC Bot for the Mozilla #TestDay channel to help with contributors in the channel</p>
      </li>
      <li>
        <a href='https://github.com/automatedtester/powerball-platform'>
          <img src='images/powerball.jpg'></a>
        <h2>Powerball</h2>
        <p>Web Application to experiment with how to gain Mozilla contributors through gamification!</p>
      </li>
      <li>
        <a href='http://selenium.googlecode.com'>
          <img src='images/selenium.jpg'></a>
        <h2>Selenium</h2>
        <p>Selenium Python Lead maintainer and helping making FirefoxDriver a better environment!</p>
      </li>
    </ul>
    </div>
    </div>
    <script type="text/javascript" src='javascript/jquery-1.6.4.min.js'></script>
    <script type="text/javascript" src='javascript/jquery.movingboxes.min.js'></script>
    <script type="text/javascript">
      $(document).ready(function(){
        $('#slider').movingBoxes({
          startPanel : 1, // start with this panel
          width : 800, // overall width of movingBoxes (not including navigation arrows)
          wrap : true, // if true, the panel will "wrap" (it really rewinds/fast forwards) at the ends
          buildNav : true, // if true, navigation links will be added
          navFormatter : function(){ return "&#9679;"; } // function which returns the navigation text for each panel
        });
      });
    </script>
  </body>
</html>
```