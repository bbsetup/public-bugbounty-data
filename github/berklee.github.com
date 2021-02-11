```<!DOCTYPE html>

<html lang="en">
<head>
	<meta charset="utf-8" />
  <title>Berklee</title>
  <style>
    body { font-family: Georgia, serif; line-height: 1.5; }
    #container { margin: 4% auto; padding: 1% 4%; width: 72%; background: #def; }
    #container { border-radius: 1em; -webkit-border-radius: 1em; -moz-border-radius: 1em; }
    h1 { margin-bottom: 0; text-align: center; }
    h1 em { font-size: 75%; font-weight: normal; color: inherit; }
    h3 em { font-weight: normal; }
    hr { height: 0; border: none; border-bottom: 1px solid #bcd; }
    .pos { color: green !important; }
    .neg { color: red; }
    .hidden { display: none; }
    .center { margin-top: 0; text-align: center; }
  </style>
</head>

<body>

  <div id="container">
    <h1>Berklee <em>&ndash; web-developer without a <del class="neg">cause</del> homepage&hellip;</em></h1>
    <hr />

    <!-- Current projects -->
    <div>
      <h3>Projects</h3>
      <ul>
        <li><a href="http://berklee.github.com/nbl/">NBL</a> is a tiny non-blocking JavaScript lazy loader</li>
      </ul>
    </div>

    <hr />
    <p class="center">
      Github: <a href="http://github.com/berklee/">http://github.com/berklee/</a> &nbsp; &mdash; &nbsp;
      Twitter: <a href="http://twitter.com/berklee">http://twitter.com/berklee</a>
    </p>

  </div>

</body>
</html>
```