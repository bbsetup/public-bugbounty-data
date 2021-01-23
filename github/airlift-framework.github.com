```<!DOCTYPE html>
<html>
<head>
  <meta charset='UTF-8'/>
  <title>Airlift &middot; A JavaScript web application framework for Google App Engine</title>
  <link rel='stylesheet' href='/fonts/open-sans.css'/>
  <link rel='stylesheet' href='/app.css'/>
  <script src="http://code.jquery.com/jquery-1.7.2.min.js"></script>
  <script src="/javascripts/rainbow-custom.min.js"></script>
</head>
<body>
  <div id='container'>
    <div id='main'><div class="start">
  <div id="menu">
  <div class="inner">
    <a class="title" href="/" class="title">Airlift</a>
    <a href="/" class="active">Intro</a>
    <a href="/manual/">Manual</a>
    <a href="/api/">API</a>
    <a href="/team/">Team</a>
    <a href="/development/">Dev</a>
    <a href="/manual/#11_installation">Install</a>
  </div>
</div>

  <div class="plot">
    <p>
      Airlift is an <strong>open</strong> web framework for building <strong>restful</strong> web applications using <strong>functional JavaScript</strong> on Google App Engine.
    </p>
    <p class="smaller">
      Airlift is free to use and <a href="http://github.com/LucidTechnics/airlift" target="_blank">Open Source</a>.  It is <a href="https://travis-ci.org/LucidTechnics/Airlift/builds" target="_blank">robustly tested</a> and actively supported by <a href="http://www.lucidtechnics.com" target="_blank">Lucid Technics</a>.
    </p>
  </div>
</div>


<div class="demo">
  <div class="content">
    <h1>Functional JavaScript on Google App Engine?</h1>

    <p class="answer">
      With Airlift you can write server side code in JavaScript on Google App Engine for Java.  This allows you to take advantage of functional language qualities of JavaScript while still being able to access the large selection of established open source Java and JavaScript libraries.
    </p>
    
    <p class="answer">
      In Airlift, your application's interface is defined by resources.  Resources are described using a simple domain specific language call Dictation.  Dictation sounds and writes like plain English.  From your Dictation description the Airlift framework will create JavaScript meta objects that are used by the framework to process your web requests.  With these meta objects Airlift will provide you with the ability to convert, validate, encrypt, retrieve, persist, search and audit these defined resources.
    </p>

    <h1>Sounds great! How does it work?</h1>
    
    <p class="answer">
      First create a Dictation file that describes your applications resources ...
    </p>
<pre>
<code data-language="javascript" class="rainbow">
A Person
has a full name
has a short name
has an age which has type whole number
has a birth date
has a social security number which is sensitive

An Order
has a type 
belongs to a Person
</code>
</pre>
    <p class="answer">
    From this description Airlift will generate the JavaScript meta objects that describe your application.  Using Airlift libraries you can manipulate these objects.  So to create a new person at URI http://your.app.domain.com/a/person, create a file called person/POST.js and in that file write ...
    </p>
 <pre>
<code data-language="javascript" class="rainbow">
require('post').post();
</code>
</pre>
    <p class="answer">
That's it! No really.  Whenever a form is submitted to http://your.app.domain.com/a/person, the person data in the form will be validated and persisted into your application's App Engine datastore.  It's really that simple.<br>
    </p>
    <p class="answer">
    Have a look at the <a href="/manual">Manual</a> to learn more about Airlift.
    </p>
  </div>
</div></div>
  </div>

  <div id='footer'>
    <div class="footer-content">
      This open sourced site is hosted on <a href="http://github.com/Airlift-Framework/airlift-framework.github.com">GitHub</a>. Please help us to improve it!
    </div>
  </div>

  <script type="text/javascript">
    var codeBlocks = document.querySelectorAll('code');
    Array.prototype.forEach.call(codeBlocks, function iterator(block) {
      block.setAttribute('data-language', 'javascript');
    });
    Rainbow.color();
  </script>
  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-7466901-3', 'lucidtechnics.com');
  ga('send', 'pageview');

</script>
</body>
</html>
```