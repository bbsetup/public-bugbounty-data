```<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en-us">

  <head>
  <link href="http://gmpg.org/xfn/11" rel="profile">
  <meta http-equiv="content-type" content="text/html; charset=utf-8">

  <!-- Enable responsiveness on mobile devices-->
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">

  <title>
    
      Aaron Train &middot; Mozilla QE Engineer
    
  </title>

  <!-- CSS -->
  <link rel="stylesheet" href="/public/css/poole.css">
  <link rel="stylesheet" href="/public/css/syntax.css">
  <link rel="stylesheet" href="/public/css/hyde.css">
  <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=PT+Sans:400,400italic,700|Abril+Fatface">

  <!-- Icons -->
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/public/apple-touch-icon-144-precomposed.png">
                                 <link rel="shortcut icon" href="/public/favicon.ico">

  <!-- RSS -->
  <link rel="alternate" type="application/rss+xml" title="RSS" href="/atom.xml">

  <!-- Analytics -->
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  
    ga('create', 'UA-53554008-1', 'auto');
    ga('send', 'pageview');
  
  </script>

</head>


  <body>

    <div class="sidebar">
  <div class="container sidebar-sticky">
    <div class="sidebar-about">
      <h1>Aaron Train</h1>
      <p class="lead">Sr. QE Engineer @ <a href="http://www.mozilla.org">Mozilla</a></p>
    </div>

    <ul class="sidebar-nav">
      <li class="sidebar-nav-item active">
        <a href="/">Home</a>
      </li>

      

      
      
        
          
        
      
        
          
            <li class="sidebar-nav-item">
              <a href="/about/">About</a>
            </li>
          
        
      
        
      
        
          
        
      
        
      
        
          
        
      
        
          
        
      
        
          
        
      
        
          
        
      
        
          
        
      
        
          
        
      
        
          
        
      
        
          
        
      
        
          
        
      
        
          
        
      
        
          
        
      
        
          
        
      
        
          
        
      
        
          
        
      
        
          
        
      

      <br>
      <li class="sidebar-nav-item"><a href="https://github.com/aaronmt">GitHub</a></li>
      <br>
      <li class="sidebar-nav-item"><a href="http://twitter.com/aaronmt">Twitter</a></li>
      <li class="sidebar-nav-item"><a href="https://plus.google.com/+AaronTrain/">Google Plus</a></li>
      <li class="sidebar-nav-item"><a href="irc://irc.mozilla.org/QA">IRC</a></li>

    </ul>

    <p>&copy; 2017. All rights reserved.</p>
  </div>
</div>


    <div class="content container">
      <div class="posts">
  
  <div class="post">
    <h1 class="post-title">
      <a href="/2014/10/21/android-mediacodec-firefox-for-android/">
        Android MediaCodec use in Firefox for Android
      </a>
    </h1>

    <span class="post-date">21 Oct 2014</span>

    <p><a href="https://github.com/snorp">James ‘snorp’ Willcox</a> has <a href="https://bugzilla.mozilla.org/show_bug.cgi?id=1014614">landed support</a> for hardware decoding via the public <a href="http://developer.android.com/reference/android/media/MediaCodec.html">MediaCodec</a> Java class in <a href="http://nightly.mozilla.org">Nightly</a> for Android for devices running Android 4.1+ (Jellybean). This is replacing OMXCodec &amp; the Stagefright library which was introduced as a replacement for OpenCore for media decoding. This relatively new public Java class is used for decoding H.264/AAC in MP4 for playback in the browser with the benefit of allowing for direct access to the media codecs on the device through a “raw” interface.</p>

<p>This should correct a number of playback issues which have been reported to us regarding problems on Android 4.1+ devices.</p>

<p><a href="https://bugzilla.mozilla.org/show_bug.cgi?id=1014614#c78">Victory!</a></p>

<h2 id="how-to-help">How to Help</h2>

<ul>
  <li>Install <a href="http://nightly.mozilla.org">Nightly</a> (available on 10/21/2014’s build)</li>
  <li>Test video playback on your Android 4.1+ device (e.g, <a href="http://people.mozilla.org/~atrain/mobile/tests/media.html">test page</a>)</li>
  <li>Talk to us on <a href="irc://irc.mozilla.org/mobile">IRC</a> about your experience or problems</li>
</ul>


  </div>
  
</div>

<div class="pagination">
  
    <a class="pagination-item older" href="/page2">Older</a>
  
  
    <span class="pagination-item newer">Newer</span>
  
</div>
    </div>

  </body>
</html>
```