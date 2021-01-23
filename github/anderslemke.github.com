```<!doctype html>
<html>
  <head>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-12939369-1"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());

      gtag('config', 'UA-12939369-1');
    </script>
      <link href="data:image/x-icon;base64,AAABAAEAEBAQAAAAAAAoAQAAFgAAACgAAAAQAAAAIAAAAAEABAAAAAAAgAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAA////AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEREREREREREREQEBEREAAQAAAAAAAAABAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAABABEQAREBAAAAERAAEQAAAAAREAAREAAAAAAAAAAREAAAAAABERAAAAAAABERABAAAAAAEREQAQAAAAAREREQEAABERERERERERERERH//wAA//8AAP//AAD//wAA//8AAP//AAD//wAA//8AAP//AAD//wAA//8AAP//AAD//wAA//8AAP//AAD//wAA" rel="icon" type="image/x-icon" />

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <title>Anders Lemke</title>

    <link rel="stylesheet" href="lib/css/tailwind.min.css">

    <link rel="stylesheet" href="css/reveal.css">
    <link rel="stylesheet" href="css/theme/anders.css">

    <!-- Theme used for syntax highlighting of code -->
    <link rel="stylesheet" href="lib/css/zenburn.css">


    <!-- Printing and PDF exports -->
    <script>
      var link = document.createElement( 'link' );
      link.rel = 'stylesheet';
      link.type = 'text/css';
      link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
      document.getElementsByTagName( 'head' )[0].appendChild( link );
    </script>
  </head>
  <body>
    <div class="reveal">
      <div class="slides">
        <section class="flex justify-center align-center">
          <h1 class="pb-0 mb-0">Anders Lemke</h1>
          <p class="text-grey text-sm font-thin">
            Platform Architect and Lead Engineer at <a class="zetland" href="https://www.zetland.dk">Zetland</a><br/>
          </p>
          <p class="text-grey text-xs leading-loose font-thin mt-8">
            <a href="tel:+4520442127">📱 +45 20442127</a><br />
            <a href="mailto:anders@lemke.dk">💌 anders@lemke.dk</a><br />
            <a href="https://twitter.com/anderslemke">🐦 @anderslemke</a><br />
          </p>
        </section>
      </div>
    </div>

    <script src="lib/js/head.min.js"></script>
    <script src="js/reveal.js"></script>

    <script>
      // More info about config & dependencies:
      // - https://github.com/hakimel/reveal.js#configuration
      // - https://github.com/hakimel/reveal.js#dependencies
      Reveal.initialize({
        slideNumber: false,
        controls: false,
        // Transition style
        transition: 'fade', // none/fade/slide/convex/concave/zoom
        transitionSpeed: 'slow',
        history: true,
        fragmentInURL: true,
        dependencies: [
          { src: 'plugin/markdown/marked.js' },
          { src: 'plugin/markdown/markdown.js' },
          { src: 'plugin/notes/notes.js', async: true },
          { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } }
        ]
      });
    </script>
  </body>
</html>
```