```<!DOCTYPE html>
<html>
  <head>
    <meta name="description" content="" />
    <meta name="author" content="Marcelo Eden" />

    <!-- Mobile viewport optimized: h5bp.com/viewport -->
    <meta name="viewport" content="width=device-width,initial-scale=1" />

    <title>3DEN</title>
    <link type="text/css" rel="stylesheet" href="styles/style.css" />
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="http://cameratag.com/1.8/cameratag.js" type="text/javascript"></script>
  </head>

  <body>
    <section id="info">
      <header>
        <h1 title="Marcelo Eden">eden</h1>
      </header>
      <nav>
        <a href="https://github.com/3den" title="Meus Projetos Open Source" class="github">GitHub</a>
        <a href="http://www.linkedin.com/in/marceloeden" title="Meu Curriculo e Contatos" class="linkedin">LinkedIn</a>
        <a href="http://facebook.com/marceloeden" title="Meus Amigos" class="facebook">Facebook</a>
        <a href="http://twitter.com/edenwood" title="Meus Tweets" class="twitter">Twitter</a>
      </nav>
    </section>

    <section class="camera">
      <camera id="3den" data-uuid="f1f14380-09c7-0131-6938-22000a8c0a55"></camera>
    </section>
  </body>
</html>
```