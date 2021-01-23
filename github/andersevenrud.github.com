```<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="keywords" content="Anders Evenrud,andersevenrud,Github" />
    <meta name="description" content="Anders Evenrud on Github" />
    <meta name="author" content="Anders Evenrud <andersevenrud@gmail.com>" />
    <meta itemprop="name" content="Anders Evenrud on Github" />
    <meta itemprop="description" content="Anders Evenrud on Github" />
    <meta itemprop="image" content="http://andersevenrud.github.io/avatar.png" />
    <meta name="twitter:site" content="@andersevenrud" />
    <meta name="twitter:title" content="Anders Evenrud on Github" />
    <meta name="twitter:description" content="Anders Evenrud on Github" />
    <meta name="twitter:creator" content="@andersevenrud" />
    <meta name="twitter:image" content="http://andersevenrud.github.io/avatar.png" />
    <meta property="og:title" content="Anders Evenrud on Github" />
    <meta property="og:url" content="http://andersevenrud.github.io/" />
    <meta property="og:image" content="http://andersevenrud.github.io/avatar.png" />
    <meta property="og:description" content="Anders Evenrud on Github" />

    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro" rel="stylesheet" />
    <link rel="author" href="https://plus.google.com/101576798387217383063?rel=author" />
    <link rel="publisher" href="https://plus.google.com/101576798387217383063?rel=publisher" />
    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />

    <title>Anders Evenrud</title>

    <style>
      body {
        font-family: 'Source Sans Pro', sans-serif;
        font-size : 16px;
        line-height : 1.5;
        margin : 0;
        padding : 0;
        background-color : #eeeff1;
        color : #222;
      }

      main {
        padding : 1em;
        width : 100%;
        max-width : 600px;
        margin : 0 auto;
        box-sizing : border-box;
      }

      section {
        position : relative;
        display : block;
        background-color : #fff;
        box-shadow : 0 2px 4px rgba(0, 0, 0, .20);
        padding : 1em;
        margin-top : 2em;
      }

      section > header {
        display : block;
      }

      section > header > h2 {
        margin : 0;
        padding : 0;
        letter-spacing : .1em;
        text-transform : uppercase;
        text-shadow : 0 1px 2px rgba(0, 0, 0, .20);
      }

      section > article {
        display : block;
        color : #444;
      }

      section > article a {
        color : #0000ff;
        text-decoration : none;
      }
      section > article a:hover {
        text-decoration : underline;
      }

      #main {
        padding-right : 120px;
      }

      #avatar {
        position : absolute;
        top : 1em;
        right : 1em;
      }

    </style>
  </head>
  <body>
    <main>
      <section>
        <header>
          <h2>Anders Evenrud</h2>
        </header>
        <article id="main">
          <p>
            <i>Developer working mostly with web related technologies and open-source software.</i>
          </p>
          <p>
            You can reach me on <a href="https://twitter.com/#!/andersevenrud">Twitter</a>, <a href="https://profiles.google.com/101576798387217383063?rel=author">Google+</a>, <a href="http://www.linkedin.com/in/andersevenrud">LinkedIn</a> and <a href="mailto:andersevenrud@gmail.com">Gmail</a>.
          </p>
          <img alt="avatar" src="avatar.png" id="avatar" />
        </article>
      </section>

      <section>
        <header>
          <h2>Links</h2>
        </header>
        <article>
          <ul>
            <li><a href="https://github.com/andersevenrud/">Github Profile</a></li>
            <li><a href="https://www.npmjs.com/~andersevenrud">npm packages</a></li>
            <li><a href="https://packagist.org/packages/andersevenrud/">composer packages</a></li>
            <li><a href="https://gist.github.com/andersevenrud">Gists</a></li>
            <li><a href="http://anderse.wordpress.com/">Wordpress Blog</a></li>
            <li><a href="https://www.youtube.com/user/andersevenrud">YouTube Channel</a></li>
          </ul>
        </article>
      </section>

      <section>
        <header>
          <h2>Projects</h2>
        </header>
        <article>
          <p>
            These are some of my projects. You can find these and more on my <a href="https://github.com/andersevenrud/">Github Profile</a>.
          </p>
          <ul>
            <li><a href="https://os.js.org/">OS.js</a></li>
            <li><a href="https://github.com/andersevenrud/vuensee/">A noVNC client interface built with Vue 3 and Vite</a></li>
            <li><a href="https://crt.no/">Retro CSS Terminal Emulator</a></li>
            <li><a href="https://github.com/andersevenrud/mdtome/">mdtome - A gitbook clone</a></li>
            <li><a href="https://github.com/andersevenrud/xpra-html5-client">Xpra HTML client</a></li>
            <li><a href="http://copyleft.github.io/gravity-particle-profile/">2D Particle plasma field</a></li>
            <li><a href="https://github.com/andersevenrud/TekkitScripts">Minecraft/Tekkit Nuclear Power Reactor</a></li>
          </ul>
        </article>
      </section>

      <section>
        <header>
          <h2>Userscripts</h2>
        </header>
        <article>
          <ul>
            <li><a href="https://gist.github.com/andersevenrud/c684dac238b87fdc8bda">Battlelog: Fullscreen server browser</a></li>
            <li><a href="https://gist.github.com/andersevenrud/d9f3ae140a587106f21d">Battlelog: Better loadouts</a></li>
            <li><a href="https://gist.github.com/andersevenrud/b49950126c344261ce17">Battlelog: Better favourites</a></li>
            <li><a href="https://gist.github.com/andersevenrud/c4cf8ec40ed25c2ef2cf">Battlelog: Bring Hooahs back</a></li>
          </ul>
        </article>
      </section>

    </main>

    <script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-35975596-1']);
_gaq.push(['_trackPageview']);

(function() {
  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
    </script>
  </body>
</html>
```