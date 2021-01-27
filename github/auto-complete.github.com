```<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta http-equiv="Content-Style-Type" content="text/css" />
  <meta name="generator" content="pandoc" />
  <title>Auto-Complete - An Intelligent auto-completion extension for Emacs</title>
  <style type="text/css">code{white-space: pre;}</style>
</head>
<body>
<div id="header">
<h1 class="title">Auto-Complete - An Intelligent auto-completion extension for Emacs</h1>
</div>
<p><a href="http://travis-ci.org/auto-complete/auto-complete"><img src="https://secure.travis-ci.org/auto-complete/auto-complete.png" alt="Build Status" /></a></p>
<h1 id="what-is-auto-complete">What is Auto-Complete?</h1>
<p>Auto-Complete is an intelligent auto-completion extension for Emacs. It extends the standard Emacs completion interface and provides an environment that allows users to concentrate more on their own work.</p>
<h1 id="features">Features</h1>
<ul>
<li>Visual interface</li>
<li>Reduce overhead of completion by using statistic method</li>
<li>Extensibility</li>
</ul>
<h1 id="screenshots">Screenshots</h1>
<div class="figure">
<img src="doc/ac.png" title="Auto Completion" />
</div>
<div class="figure">
<img src="doc/ac-fuzzy.png" title="Fuzzy Completion" />
</div>
<div class="figure">
<img src="doc/ac-isearch.png" title="Increamental Search" />
</div>
<h1 id="demo-video">Demo Video</h1>
<ul>
<li><a href="http://www.youtube.com/watch?v=rGVVnDxwJYE">YouTube</a></li>
</ul>
<h1 id="install">Install</h1>
<h1 id="user-manual">User Manual</h1>
<p><a href="doc/manual.html">Auto-Complete User Manual</a></p>
<h1 id="development">Development</h1>
<ul>
<li><a href="http://github.com/auto-complete/auto-complete">http://github.com/auto-complete/auto-complete</a></li>
</ul>
<h1 id="reporting-bugs">Reporting Bugs</h1>
<p>Visit <a href="https://github.com/auto-complete/auto-complete/issues">Auto-Complete Issue Tracker</a> and create a new issue.</p>
<h2 id="license">License</h2>
<p>This software is distributed under the term of GPLv3.</p>
</body>
</html>
```