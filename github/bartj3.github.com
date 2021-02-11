```<!DOCTYPE html>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/konpa/devicon@df6431e323547add1b4cf45992913f15286456d3/devicon.min.css">
<html lang="en">
  <head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <title>Bart van Zon</title>
  <meta name="description" content="Bart van Zon, software developer">

  <link rel="stylesheet" href="/assets/css/main.css">
  <link rel="shortcut icon" type="image/png" href="/assets/favicon.png" >
</head>

  <body>
    <div id="particles-js">
  <div class="header">
      <h1>
        <span class="site-title">Bart van Zon</span>
        <span class="site-description">Software developer</span>
      </h1>
      <div class="header-icons">
        <a aria-label="Mail me" href="mailto:bart@bartvanzon.com"><i class="icon fa fa-envelope"></i></a>
        <a aria-label="Call me" href="tel:+436604169932"><i class="icon fa fa-phone"></i></a>
        <a aria-label="My LinkedIn" target="_blank" href="https://www.linkedin.com/in/bartvanzon/"><i class="icon fa fa-linkedin" aria-hidden="true"></i></a>
        <a aria-label="My Github" target="_blank" href="https://github.com/bartj3"><i class="icon fa fa-github-alt" aria-hidden="true"></i></a>
      </div>
  </div>
  <a class="down" href="#about" data-scroll><i class="icon fa fa-chevron-down" aria-hidden="true"></i></a>
</div>

    <section id="about">
      <div class="user-details">
  <h1>About</h1>
  <p>I'm a Vienna based software engineer with a focus on backend development
  using both Ruby and Elixir. With a history in promotional and telecom
  applications I have an expertise in scaleable applications.</p>
</div>
<div class="user-details">
  <h1>For Hire</h1>
  <p>I'm available for hire on location in Vienna, Austria or remotely anywhere in Europe. More details about projects I've done in the past can be found on <a href="https://www.linkedin.com/in/bartvanzon/" target="_blank">LinkedIn</a>, or you can reach out to me for more info via <a href="mailto:bart@bartvanzon.com">e-mail</a> or <a href="tel:+436604169932">phone</a>.</p>
</div>
<div class="user">
  <div class="tech">
    <h2>Code</h2>
    <p>My main development languages are Ruby and Elixir, but I have worked with JavaScript, PHP and more.</p>
  </div>
  <div class="tech">
    <h2>Tools</h2>
    <p>
      Docker,
      Git,
      Linux,
      Photoshop,
      Vim
      and many more.</p>
    </div>
  </div>

    </section>
      

    <footer class="footer">
  <p>&copy; 2019 Bart, engine by <a href="https://jekyllrb.com" target="_blank">Jekyll</a> and theme by <a href="https://github.com/murraco" target="_blank">Mauricio</a></p>
</footer>
<script src="//cdn.jsdelivr.net/particles.js/2.0.0/particles.min.js"></script>
<script src="/assets/js/sweet-scroll.min.js"></script>
<script src="/assets/js/main.js"></script>
<!-- Google Analytics -->

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-31563534-1', 'auto');
ga('send', 'pageview');
</script>



  </body>
</html>
```