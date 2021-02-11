```<!doctype html>
<html>
<head><title>bgrins links</title></head>
<body>
<style type="text/css">
.fixed { position: fixed; top: 40px; left: 0; right: 0; margin-top: 20px; background: #ccf; }

#absolute-container { position: relative; height: 150px; margin: 20px; }
.absolute { position: absolute; top: 20px; left: 400px; background: #fcc; }
.absolute-bottom-right { position: absolute; bottom: 20px; right: 50px; background: #fcc; }
.absolute-all-4 { position: absolute; top: 40px; bottom: 30px; left: 0px; right: 700px; background: #fcc; }
.absolute-negative { position: absolute; bottom: -40px; left: 100px; background: #fcc; }
.absolute-width-margin { position: absolute; top: 20px; right: 40px; width: 400px; margin: .3em; padding: 10px; border: 2px solid red; box-sizing: border-box; background: #fcc; }
.relative { position: relative; top: 100px; left: 10px; background: #cfc;}
.relative-inline { position: relative; top: 200px; left: 10px; display: inline; background: #cfc;}
.relative-bottom-right { position: relative; bottom: -50px; right: -50px; width: 50%; background: #cfc; border: solid 1px; }
.relative-all { position: relative; top: 10px; left: 10px; bottom: 50px; right: 50px; width: 50%; background: #cfc; border: solid 1px; }
</style>

<h1>bgrins</h1>
<div class='fixed'>
  <a href='http://briangrinstead.com'>briangrinstead.com</a><br />
  <a href='https://github.com/bgrins'>bgrins on Github</a><br />
  <a href='https://twitter.com/bgrins'>@bgrins on Twitter</a>
</div>

<h2>Some Projects</h2>
<ul id="absolute-container">
  <li class='relative-all'><a href='https://bgrins.github.com/devtools-demos/'>Devtools Demos</a></li>
  <li class='relative-inline'><a href='https://bgrins.github.com/spectrum/'>jQuery Colorpicker</a> - Spectrum</li>
  <li class='absolute-bottom-right'><a href='https://bgrins.github.com/TinyColor/'>JavaScript Color Parsing</a> - TinyColor</li>
  <li class='absolute-width-margin'><a href='https://github.com/bgrins/InstantSprite'>CSS Sprite Generator</a> - InstantSprite (<a href='http://instantsprite.com'>instantsprite.com</a>)</li>
  <li class='absolute-negative'><a href='https://github.com/bgrins/javascript-astar'>astar graph search in JavaScript</a></li>
  <li class='absolute-all-4'><a href='https://github.com/bgrins/filereader.js'>filereader.js</a> - A wrapper for the FileReader interface.</li>
  <li class='relative'><a href='https://bgrins.github.com/ui.anglepicker/'>JavaScript Angle Picker UI Widget</a> - UI Anglepicker</li>
</ul>

</body>
</html>
```