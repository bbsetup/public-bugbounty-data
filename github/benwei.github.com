```<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>
Welcome to Ben's home!
</title>
<link type="text/css" rel="stylesheet" href="css/site.css">
<script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="js/main.js"></script>
</head>
<body>
<center>
<table border=0>
<tr><td>
<div class="panel">

<!-- top menu section -->
<div class="outer">
<div class="inner"><div class="Headings">Endless Learning (Ben Wei)</div></div>
<span class="menu">
<div id="topNav" class="ui-menu">
<ul class='dropDown'>
<li class='dropable'>
<a href="#" >Menu</a>
<ul class='hoverDrop'>
    <li><a href="about.html" title="b6 About">About</a></li>
    <li><a href="collections.html" title="Collections">Collects</a></li>
</ul> </li></ul>
</div>
</span>
</div>

<!-- Bref section -->
<div class="highlights">
<div class="title">Brief</div>
<div>
    Just about my programming notes
</div>

<div class="title">My open-source Projects</div>
<ul>
    <li>
    <a href="https://github.com/benwei/bos">
    <div class="title_2">bos</div></a>
    <div class="desc">Practice to implement tiny x86-based operating system with simple interactive console</div>
    </li>
    <li>
    <a href="https://github.com/benwei/morsecode-translator">
      <div class="title_2">morsecode-translator</div></a>
      <div class="desc">a morse code library and cli written in C</div>
    </li>
    <li>
    <a href="https://github.com/benwei/jschat">
      <div class="title_2">jschat</div></a>
      <div class="desc">A chat client and server implements by nodejs</div>
    </li>
    <li>
    <a href="https://github.com/benwei/ImageShark">
      <div class="title_2">ImageShark</div></a>
      <div class="desc">ImageShark, a prototype OSX app is small image tool to extract exif and gps or generate thumbnail</div>
    </li>
    <li>
    <a href="https://github.com/benwei/julujsc">
      <div class="title_2">julujsc</div></a>
      <div class="desc">a draft c-like parser written by javascript
      </div>
    </li>
</ul>

<!-- footer section -->
<br/>
<div class="bottom-bar">
   <div class="bottom-banner"><div class='copyright'>&copy;2019 Ben Wei (a.k.a ben6)<br><br></div></div>
</div>
</div>
</td></tr>
</table>
</body>
</html>
```