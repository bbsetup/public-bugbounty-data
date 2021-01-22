```<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Aard 2</title>
    <meta name="viewport" content="initial-scale=1.0,width=device-width" />
    <meta
      name="keywords"
      content="offline wikipedia wiktionary wikiquote reader dictionary aard aard2 slob"
    />
    <meta
      name="description"
      content="Dictionary and offline Wikipedia reader."
    />
    <style>
      body {
        font-family: sans-serif;
        margin: auto;
        line-height: 1.5;
      }

      a {
        color: black;
      }

      a:visited {
        color: darkgrey;
      }

      ul {
        list-style-type: none;
      }

      #content {
        display: flex;
        flex-direction: column;
        align-content: center;
        justify-content: flex-start;
        align-items: center;
        margin: 1em;
      }

      #app-logo {
        height: 64px;
      }
    </style>
  </head>
  <body>
    <div id="content">
      <div style="display: flex">
        <img
          style="margin-right: 0.5rem; height: 64px"
          src="aard2.svg"
          alt="Aard 2 logo"
        />
        <div>
          <div style="font-size: 48pt; margin-top: -0.5rem;">Aard&nbsp;2</div>
          <div style="margin-top: -1rem">
            <div>
              <a href="http://github.com/itkach/aard2-android">Android</a>
            </div>
            <div>
              <a href="http://github.com/itkach/aard2-web">Desktop/Web</a>
            </div>
            <div>
              <a href="http://github.com/itkach/slob/wiki/Dictionaries">
                Dictionaries</a
              >
            </div>
            <div>
              <a href="./forum">Discuss</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
```