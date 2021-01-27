```<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <title>AtomizeJS - Home</title>
  <link rel="stylesheet" href="/stylesheets/site.css" type="text/css" media="screen, projection, tv" />
  <link rel="stylesheet" href="/stylesheets/highlight.css" type="text/css" media="screen, projection, tv" />
  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-29867153-1']);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>
</head>



<body>

<div id="outer">
  <div id="logo"></div>
  <div id="container">
    <div id="header">
      <h1><a href="/">AtomizeJS</a></h1>
      <div class="box"><em>A Distributed Software Transactional Memory implementation in JavaScript</em></div>
    </div>

    <div id="navigation">
      <ul>
        <li><a href="/install.html">Install</a></li>
        <li><a href="/getting_started.html">Getting Started</a></li>
        <li><a href="/api.html">API</a></li>
        <li><a href="/translate.html">Translation Tool</a></li>
        <li><a href="/patterns.html">Patterns</a></li>
        <li><a href="/background.html">Background</a></li>
        <li><a href="/contact.html">Contact</a></li>
        <li><a href="/blog.html">Blog</a></li>
      </ul>
    </div>

    <div id="content">
      <p><strong>AtomizeJS is a JavaScript library for writing distributed programs,
that run in the browser, without having to write any application
specific logic on the server.</strong></p>

<h1>Introduction</h1>

<p>Writing concurrent programs is tricky. Languages tend to go down one
of two routes: either threads are allowed to access the same
data-structures directly, and it's left up to the programmer to decide
how to manage locking; or the language presents a model whereby each
thread has its own specific memory, and data is passed between threads
through message passing. The former approach gives the programmer a
slightly bigger gun to shoot themselves with: the ease of writing code
that deadlocks is unrivalled. The latter is conceptually much simpler
and more intuitive, but is relatively confined: languages such as
Erlang or dedicated actor frameworks such as Akka are about as
mainstream as it gets.</p>

<p>Writing distributed programs is trickier still. In addition to the
issues of writing concurrent programs, you have further difficulties
of dealing with the safe access or distribution of data across the
system, combined with the increased potential for partial failures.</p>

<p>AtomizeJS is a project which aims to make it easy to write programs in
JavaScript that can be both concurrent and distributed. It does this
by implementing Distributed Software Transactional Memory (DSTM).</p>

<p>The mental model you should have when using AtomizeJS is as follows:</p>

<ul>
<li>Assume there is an object graph that gets distributed automatically
to every browser looking at your site.</li>
<li>To make safe changes to this object graph, you write functions which
change the objects as desired. These functions are then run by
AtomizeJS as transactions. AtomizeJS ensures that these transaction
functions are run:

<ul>
<li><em>atomically</em>: Transactions are atomic (all or nothing).</li>
<li><em>consistently</em>: Transactions preserve the object graph's
consistency. That is, a transaction transforms a consistent
state of the object graph into another consistent state, without
necessarily preserving consistency at all intermediate points.</li>
<li><em>in isolation</em>: Transactions are isolated from one another. That
is, even though in general there will be many transactions
running concurrently, any given transaction's updates are
concealed from all the rest, until that transaction
commits. Another way of saying that same thing is that, for any
two distinct transactions <em>T1</em> and <em>T2</em>, <em>T1</em> might see <em>T2</em>'s
updates (after <em>T2</em> has committed) or <em>T2</em> might see <em>T1</em>'s
updates (after <em>T1</em> has committed), but certainly not both.</li>
</ul>
</li>
</ul>


<p>Transactions cannot deadlock: when a transaction function is run,
AtomizeJS detects if other transactions have modified the same objects
that are being altered by this function. If so, this function is
automatically restarted with the updated current
state-of-the-world. If a transaction is restarted then it will be
because some other transaction has committed, thus the system as a
whole has made progress.</p>

<p>Transactions allow programmers to safely manipulate data-structures
shared between many threads, or in the case of AtomizeJS, clients
(such as web browsers). You don't need to write distribution
mechanisms as you would with message-passing: all the code you write
assumes the data is local - you never write <code>send</code> or have <code>receive</code>
call-backs.</p>

<h1>Writing applications with transactions</h1>

<p>Many applications do more and more work on the client-side - i.e. in
the browser. But currently, if a client wants to modify some global
state, the usual practice is to make some sort of request to the
server, whether it's via XHR or WebSockets or some other means. The
server receives the message and acts on it. This means you have to
write both client-side code, and server-side code. <em>But with
AtomizeJS, you can <strong>just</strong> write client-side code</em>, and rely on
AtomizeJS to distribute the changes to all clients.</p>

<p>Indeed, I have written an
<a href="https://github.com/atomizejs/atomize-examples/blob/master/bomberman/index.html">entire multi-player game - <em>bomberman</em></a>
that has no server-side code at all beyond the AtomizeJS server.</p>

<h1>Beyond plain transactions</h1>

<p>If a transaction allows you to safely modify global data, what about
<em>waiting</em> for someone else to modify a value? If you can <em>wait</em> for
someone else to modify a value then you can very easily implement the
observer pattern, which, across global distributed data gets you
broadcast and other general-purpose communication mechanisms, amongst
other things. Well, AtomizeJS supports both the <a href="/api.html#retry"><code>retry</code></a> and
<a href="/api.html#orElse"><code>orElse</code></a> functions of STM, which gives you the ability to force a
transaction to suspend and be restarted only when values which have
been read as part of the transaction have been changed.</p>

<p>AtomizeJS also supports nested transactions.</p>

<p>On the server, a NodeJS server can also be a client to the AtomizeJS
system. This means that you can, when you need or want to, write
server side JavaScript that also uses AtomizeJS to safely modify
global state that is shared with clients. There are no API changes at
all.</p>

    </div>
  </div>
</div>

</body>
</html>
```