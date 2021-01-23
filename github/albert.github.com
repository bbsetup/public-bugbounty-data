```<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Albert.github.io</title>

  <!-- Search Engine -->
  <meta name="description" content="Some of Albert Hwang's projects">
  <!-- Schema.org for Google -->
  <meta itemprop="name" content="Albert.github.io">
  <meta itemprop="description" content="Some of Albert Hwang's projects">
  <!-- Open Graph general (Facebook, Pinterest & Google+) -->
  <meta property="og:title" content="Albert.github.io">
  <meta property="og:description" content="Some of Albert Hwang's projects">
  <meta property="og:url" content="https://albert.github.io/">
  <meta property="og:site_name" content="Albert.github.io">
  <meta property="og:locale" content="en_US">
  <meta property="og:type" content="website">

<meta name="viewport" content="width=device-width, initial-scale=1">

<link href="style.css" rel="stylesheet">

<!-- Strictly speaking, I'm quite confused by what this is about -->
<!-- https://indieweb.org/How_to_set_up_web_sign-in_on_your_own_domain -->
<link rel="me" href="https://twitter.com/phedhex" />
<link rel="me" href="https://github.com/albert" />

<script src="scripts/jquery.js"></script>

</head>
<body>

  <h1>Albert.<small>github.io</small></h1>
  <hr />

<div class="project" id="asdfjklsemi">
  <h2>
    ASDFJKL;
    <div class="subhead">The Online Keyboard Rhythm Game</div>
  </h2>

  <p>Each level of this game uses a YouTube video for the audio.  Turn up the volume and see how high a score you can get.</p>

  <hr/>
  <h3>Levels I've choreographed</h3>
  <p>(from easiest to hardest)</p>

  <a class="button" href="/asdfjklsemi/?v=sQplvQl_6Rw&choreo=38885807111855360">Pen Pineapple Apple Pen</a>
  <a class="button" href="/asdfjklsemi/?v=DK7CVqbtW0A&choreo=28518451631772556">Keyboard Cat</a>
  <a class="button" href="/asdfjklsemi/?v=SSbBvKaM6sk&choreo=64439099503304090">Song 2</a>
  <a class="button" href="/asdfjklsemi/?v=yD_kCKiSkoI&choreo=32488779637710864">Halt and Catch Fire Theme</a>

  <div style="clear: both"></div>
  <hr />
  <h3>Community Leaderboard, <small>as of 6-13-19</small></h3>
  <div style="clear: both">
    <a class="button" href="https://albert.github.io/asdfjklsemi/?v=vEg4SEch27w&choreo=17812517445236132">GoT opening sung by a cat</a>
    <p style="clear: both">by <a href="https://twitter.com/Hengde/status/1130263345200848896">hengde</a> (21 plays)</p>

    <a class="button" href="https://albert.github.io/asdfjklsemi/?v=_GXL7e_1ybw&choreo=73928470443512200">Budget Blinds Jingle</a>
    <p style="clear: both">by <a href="https://twitter.com/stonedrew">Drew Stone</a> (14 plays)</p>
  </div>

  <div style="clear: both"></div>
  <hr/>
  <h3>Create your own level here:</h3>
  <a class="button" href="/asdfjklsemi/new.html">Create a Level</a>
</div>

<div class="project" id="vim-motion-graphics">
  <h2>Vim Motion Graphics</h2>
  <p>Move with HJKL, vim-style.  Can also move 5 units w/ B and N.</p>
  <p>Not really too much going on, but just wanting to put this here, that's all.</p>
  <iframe width="400" height="250" style="margin-bottom: 20px" src="https://www.youtube.com/embed/iDTg27iA0zs" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
  <p>So if you're a vim nerd and you want to try it out:</p>
  <a class="button" href="/vim-motion-graphics/">Try the Demo</a>
</div>

<script>
  $(function() {
    var hash = $(location).attr('hash');
    if ($(hash).length == 1) {
      $(hash).addClass('highlighted');
    }
    $('.project').click(function() {
      if ($(this).hasClass('highlighted')) {
        $(this).removeClass('highlighted');
        window.history.replaceState("", "", "/");
      } else {
        $('.highlighted').removeClass('highlighted');
        $(this).addClass('highlighted');
        window.history.replaceState("", "", "/#" + $(this).attr('id'));
      }
    });
    $(document).keyup(function(e) {
      if (e.keyCode === 27) {
        $('.highlighted').removeClass('highlighted');
        window.history.replaceState("", "", "/");
      }
    });
  });
</script>

</body>
</html>
```