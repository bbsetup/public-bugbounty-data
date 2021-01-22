```<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>ajct.info | ADAM JC TAYLOR</title>
<link rel="alternate" type="application/atom+xml" href="/atom.xml" />

<style type="text/css">

body {
    font-family: Georgia, Palatino, "Palatino Linotype", Times, "Times New Roman", serif;
    color: #444;
    font: 14pt;
    line-height: 1.5em;
}

h1, h2, h3, h4 {
    font-family: Helvetica, "Helvetica Neue", Arial, sans-serif;
    text-transform: uppercase;
}

h1 {
    font-size: 32pt;
}

h2 {
    font-size: 16pt;
    font-family: Helvetica, "Helvetica Neue", Arial, sans-serif;
}

h3 {
    font-size: 14pt;
    font-family: Helvetica, "Helvetica Neue", Arial, sans-serif;
}

h4 {
    font-size: 12pt;
    font-family: Helvetica, "Helvetica Neue", Arial, sans-serif;
}

#wrapper {
    width: 790px;
    margin: 0 auto;
}

#footer {
    font-size: 10pt;
}

h2 a {
    font-family: Helvetica, "Helvetica Neue", Arial, sans-serif;
}
#content a {
    font-family: Georgia, Palatino, "Palatino Linotype", Times, "Times New Roman", serif;
}
#content a.title {
    font-family: Helvetica, "Helvetica Neue", Arial, sans-serif;
}

a {
    font-family: Helvetica, "Helvetica Neue", Arial, sans-serif;
    color: #09F;
}

.clear {
    clear: both;
}

hr {
    background-color: #eee;
    border: 0 none;
    color: #eee;
    height: 1px;
    margin: 1em 0 1em 0;
}

blockquote {
    margin: 1em 3em;
    color: #444;
    border-left: 2px solid #444;
    padding-left: 1em;
}


</style>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1317338-18']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


</head>

<body>
    <div id="wrapper">
        <div id="header">
            <h1>ADAM TAYLOR</h1>
            <a href="/archive.html">WRITING</a> | <a href="/code.html">CODE</a> | <a href="/about.html">ABOUT</a>
        </div>
        <div class="clear"></div>
        <hr />
        <div id="content">
            
    <h2>Easily make native web applications on OS X</h2>
    18 Jul 2018
    <p><img src="/images/bbc-radio-player-native-os-x.png" alt="Screenshot of native desktop OS X BBC radio electron wrapper app" width="75%" height="75%" /></p>

<p>I spend a fair bit of time listening to BBC Radio from my laptop while working
and I had a thought that it would be easier if I had a desktop app that wrapped
it to make starting and running it easier.</p>

<p>It’s easy to misplace a tab running a radio station in a sea of other pages and
apps. This might be an unpopular opinion, but I’d rather have it as a desktop app.</p>

<p>Given the rise of <a href="https://electronjs.org/">Electron</a>, it seems it would be
quite simple to create a wrapper app.</p>

<p>Well, it is <em>really simple</em>, we don’t need to learn how Electron works at all.
This is because someone has already open-sourced a project that does exactly
what I want: give it a URL and it will do all the magic to create a native
wrapper. It’s called <a href="https://github.com/jiahaog/nativefier">nativefier</a>.</p>

<h2 id="installing-nativefier">Installing nativefier</h2>

<p>Installing nativefier is really easy, the <a href="https://github.com/jiahaog/nativefier#installation">README</a>
explains how.</p>

<p>On OS X you need <a href="https://nodejs.org/en/download/">NodeJS</a>, then install the
<code class="highlighter-rouge">nativefier</code> package via NPM:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>$ npm install nativefier -g
</code></pre></div></div>

<h2 id="creating-a-native-application">Creating a native application</h2>

<p>It really is as easy as described in the README.</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>$ nativefier "example.com"
</code></pre></div></div>

<p>This creates a directory example.com, containing the Electron <code class="highlighter-rouge">.app</code> file you
can launch.</p>

<h2 id="native-bbc-radio-player">Native BBC Radio Player</h2>

<p>The default window size of the iplayer radio is smaller than the default window
size of the Electron app nativefier creates but it’s easily tweaked.</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>$ nativefier "https://www.bbc.co.uk/radio/player/bbc_6music" --name "BBC Music Player" --width 380 --height 665
</code></pre></div></div>

<p>Here we’re starting at the BBC 6 Music station (because it’s the best!). We set
a static title, otherwise it’s taken from the <code class="highlighter-rouge">&lt;title /&gt;</code> tag of the page. And
finally we set a sensible width and height for the window.</p>

<p>This results in the following directory:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>Adams-MBP:src adam$ tree -L 1 BBC\ Music\ Player-darwin-x64/
BBC\ Music\ Player-darwin-x64/
├── BBC\ Music\ Player.app
├── LICENSE
├── LICENSES.chromium.html
└── version

1 directory, 3 files
</code></pre></div></div>

<p>And launching <code class="highlighter-rouge">BBC Music Player.app</code> starts the radio app. The screenshot at
the top is the app in action.</p>

<p>It took much longer to write this than it did to create the wrapper app…</p>



        </div>
        <div id="footer">
            <hr />
            <p><a href="http://twitter.com/adamtaylor">TWITTER</a> | <a href="http://github.com/adamtaylor">GITHUB</a> | <a href="http://search.cpan.org/~ajct">CPAN</a></p>
            <p>&copy; 2011 - 2018 <a href="http://ajct.info">Adam Taylor</a>
        </div>
    </div>
</body>

</html>
```