```<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>A Suffusion of Coffee | A Suffusion of Coffee - Jack Lawson</title>
<meta name="description" content="">
<meta name="author" content="">
<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="stylesheet" href="/css/styles.css">
<link rel="alternate" type="application/rss+xml" title="A Suffusion of Coffee RSS Feed" href="/atom.xml">
</head>
<body>
<div id="container" class="container">
<header class="nav-bar" id="header">
<div class="row">
<h1 class="nav-bar-heading"><a href="/">~/</a></h1>
<nav>
<ul class="nav-list">
<li><a href="/archive.html">archive</a></li>
<li><a href="/presentations.html">presentations</a></li>
<li><a href="/about.html">about</a></li>
<li><a href="https://www.twitter.com/ajacksified">twitter</a></li>
<li><a href="https://github.com/ajacksified">github</a></li>
</ul>
</nav>
</div>
</header>
<div id="main" role="main">
<section>
<header class="visually-hidden">
<h1>Recent Posts</h1>
</header>
<div class='post container'>
<div class='row'>
<article class='article'>
<header class='article-header'>
<h1 class='article-title'>
<a href='/2016/09/reddit-frontend/index.html' class='heading'>
A Modern Reddit Frontend
</a>
</h1>
</header>
<p>Note, before you read this wall of text: this is part one of two. This
explains the history behind the current stack, not the current stack we're
using. For that, wait for the second post (this post will be updated with a
link once available.)</p>
<p>Reddit's codebase, colloquially known as "r2", was (is) a decade- old
python monolith. When I started two years ago, my role as frontender was mostly
relegated to minor UI tweaks; auto-updating timestamps, admin UI changes,
and jQuery upgrades. It was a slower-paced codebase than even the hellscape
Rails monolith at Airbnb (which isn't to say that either lacked skilled or
thoughtful engineers; it's just the inevitability of the monolith, no matter
<a href="https://m.signalvnoise.com/the-majestic-monolith-29166d022228">what some people might argue</a>.
Don't blame me, <a href="https://vimeo.com/61043049">I tried to fix it</a>.)</p>
<p>It has become a common theme, in my experience, that after sufficient time and
fustration have been spent working within the confines of a monolithic
codebase, an excitable frontend engineer will find opportunity to
begin something called a "mobile web redesign". This engineer may say, "hey,
our mobile web experience is bad. 50% of our users are on mobile devices! Why
don't we do something a little different, a little experimental, and see what
it would look like on a virgin codebase? We'll use our current API, and if it
goes well, we can port our changes to the main codebase. If it fails, well,
it's a separate codebase. We'll timebox it and everything." This conversation
will generally involve various levels of product managers, engineering
managers, and the occasional executive, who will collectively shrug and accept
the "50% of users" value as truth. The trouble is, of course, that there's a
whole lot of legacy functionality included in any old codebase, and even more
in a monolith where code can be monkeypatched and annotated to the point of
total incomprehensibility. Compounded by a complete lack of tests, a plugin
system that autoloaded routes, and that the engineering team was less than a
half-dozen engineers meant that <em>time was ripe</em> for me to begin the same phyrric
path that <a href="https://github.com/rendrjs/rendr">many others before me had wandered</a>.</p>
<p>These thoughts in mind, in September 2014, I created a new github repository
called <a href="https://github.com/reddit/reddit-mobile">reddit-mobile</a>, and began
the decision of <em>how the hell to build this thing.</em> Reddit has a long history of
open-sourceness, so whatever I picked had to be just as friendly; not some
flavor-of-the-week framework like Meteor[0] or Angular[1] (see footnotes), but
something with longevity. Something that was built for the right reasons, that
would remain readable at worst, and current at best, several years into the
future. Refactorability and choice were prime priorities, but so was getting
work done as a single engineer, and later as a small team.</p>
<p>During my time at Airbnb, over many discussions with the frontend team, we
came to a conclusion that made a lot of sense: picking a collection of
libraries and building the glue around them as a framework makes more sense
than picking a framework and building your application around it. This lets you
choose the best library for your application and team's needs; languages,
linters, build tools, interface with the rest of your stack, and the team's expertise
rarely fits with a large framework that makes the decisions <em>for</em> you. In the
case of Reddit, I determined the priorities for our frontend web stack to be:</p>
<ol>
<li>Accessibility. An advantage of Reddit is that it's easy to read from anywhere; it's
just plain HTML. The stack also needs to provide server rendering for SEO (a huge
portion of our traffic) and for old and busted devices. And, while the mobile
site might be able to get away without a super hardcore accessibility
implementation, the libraries I chose should make it easy - because, with an
end goal of rebuilding all of Reddit's web properties, we'll want desktop to
be able to support everything, from screen readers to Lynx to Chrome dev
channel to more esoteric web browsers.</li>
<li>A great user experience. Fast loads, for one; especially on mobile, when
data transfer is slow, ping times are terrible, and CPU and RAM can be in
short supply. We also need to balance that with building out rich
interactivity; new tools, inline video embeds, and the like. I wanted to
build the Reddit that I wanted to browse, and give designers room to
experiment with different display formats and flows.</li>
<li>Developer productivity. Assuming #1 is an unchanging requirement, a small
team should be able to rapidly move. So, while Reddit <em>is</em> accessible,
it falls short of of achieving velocity on changes. r2 is "change the
name of a model, and the CSS breaks" complex. Additionally, there are a lot of
plugins, like RES, and custom stylesheets that would break if I started
refactoring the r2 frontend directly. Along those lines, I needed to pick a
technology that was a) common; b) worked with modern dev practices; and c)
could be refactored easily when Chronos spins his wheel and it's time to
move on to new versions of our libraries - or new libraries entirely.</li>
</ol>
<p>To accomplish #1, accessibility, we need to render on the server. Some
frameworks accomplish this by doing things like running WebKit on the server[0],
but that's lazy, doesn't scale well, and is slow. Some frameworks require you to
write in a template language for the back-end, and then either re-implement the
templates in javascript for the client or write jQuery spaghetti code for event
management and UI updates. However, if we pick a template language that can be
rendered on the server and client the same way- <code>template + data = html</code>-
we're in a good place. Our next goal, a great user experience, involves interactivity.
This is accomplished with some kind of UI updating toolkit, which could be take
dozens of forms; jQuery spaghetti, Backbone, Angular, Polymer, and more. As it happens,
it was around this time that React was getting popular. The current codebase
had some Backbone (still does; live threads, for example), but a lot of new
code was being written using React (Reddit Gifts and ad management tools.) To
accomodate the third priority- developer productivity- it made sense to use what
the other frontend devs were interested in, as long as it promoted the other
goals as well. It turns out that it's pretty easy to render React on the
server, and React is perfect for building a highly responsive UI, so the choice
was made pretty easily. The server-side decision was just as easy; if we could
render React in node, then we don't have to write viewmodel, API, or other
miscellaneous library code in two languages. We'd also use ES7+; Babel (then 6to5) was
becoming a solid way to transform bleeding-edge javascript [standards | vague
suggestions] into code the browser could run, so we could get the benefits of
syntax sugar (classes! generators! async/await!) without having to use a
non-javascript langauge, again lowering the barrier to entry and futureproofing
the codebase.</p>
<p>To understand how to get all of these pieces working together, I took a look
at how requests were made on the server-side and client-side.</p>
<pre><code>SERVER:
http request -&gt; web server -&gt; router -&gt; API calls -&gt; resolve API calls -&gt; render

CLIENT:
link click -&gt; router -&gt; API calls -&gt; render -&gt; resolve API calls -&gt; render again
</code></pre>
<p>The server and client aren't that different - the only glue code necessary is:</p>
<ul>
<li>Build a "fake" http request object on the client that matches the web server,
so the router doesn't care what environment it's running in;</li>
<li>Abstract out <em>synchronous</em> data-loading on the server from <em>asynchronous</em> data-
loading on the client, so that both environments can operate efficiently.
The server shouldn't render pages until it has all the data it needs, but the
client can render immediately and update the view as data loads.</li>
</ul>
<p>I designed <a href="https://github.com/reddit/horse">horse</a>[2] and a
react-specific subclass, <a href="https://github.com/reddit/horse-react">horse-react</a>[2]
as the middle layer, which looks something like:</p>
<pre><code>http request &gt; middleware &gt;v
                           v
v&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;
v                                 (wait if synchronous)
router  &gt;  middleware  &gt;  route  &gt;  register API calls  &gt;  render template
^                              (watch for updates if async)
^&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;&lt;
                         ^
link click &gt; middleware &gt;^
</code></pre>
<p>I also built an API library, <a href="https://github.com/reddit/snoode">snoode</a>[3] to make
dealing with Reddit's <em><a href="https://reddit.com/dev/api">unique api design</a></em> easy,
<a href="https://github.com/reddit/feet">feet</a>[4] for feature flags (turn X on if you're an
employee, or turn Y on if there's a querystring flag), and
<a href="https://github.com/reddit/restcache">restcache</a>[5] to handle the caching of
REST-like API responses.</p>
<p>With this done, building new pages that rendered server-side and client side
looked like:</p>
<ol>
<li>Write a new route handler, mapping a URL to an asynchronous function. It
should set props on the request context object, which will later be passed
into a React template, register any API calls that need to be made, and set
its page property to a React class. The page will be rendered inside of the
layout, with the props you set up in the handler passed into it.
<a href="https://github.com/reddit/reddit-mobile/blob/master/src/routes.jsx#L576-L608">Here's an example.</a></li>
<li>Write your React template and any necessary components.</li>
<li>Write any styles you need.</li>
<li>Build it, and :magic:</li>
</ol>
<p>This worked for quite some time, and it was very straightforward to add pages.
However, as the team and app grew, we noticed a few areas where things got a
little messy. It was never clear how best to handle interactions, and especially
interactions that took place across components. You could use one of a couple
methods, two of which we used heavily:</p>
<ul>
<li>Create a handler function in the parent element, and pass it into the child
element. For example, you might have
<code>&lt;CommentSubmissionForm onSubmit={ this.postComment } /&gt;</code>, where <code>postComment</code>
is owned by the element which contains <code>CommentSubmisisonForm</code>. The trouble
is, you'd have to duplicate this comment submission function for any element
that contains <code>CommentSubmissionForm</code> - for example, you can post a comment
from either the <code>Post</code> itself, or as a reply to another <code>Comment</code>. You could
subclass both <code>Post</code> and <code>Comment</code> from a superClass like <code>CommentReplyable</code>,
but multiple inheritence doesn't exist in Javascript. You could write mixins
for classes that append methods to the prototype, but then you still have to
pass the code from some level of parent through to some level of child; and
all elements in between the component with API access and the submit button
itself have to be aware of the heirarchy. It isn't clear exactly <em>who</em> should
be making the API call. This lead to a lot of inconsistency.</li>
<li>Create an event. Fire off <code>app.emit('newComment', commentData })</code>, and have a
listener that watches for that event, submits an API change, then emits a
<code>success</code> or <code>error</code> function. Again, problem is - you have to write code in
both places that watch for that <code>success</code>, and remember to stop listening when
your element is discarded because you moved on to another page.</li>
</ul>
<p>In either of these cases, you're required to pass in API information, such as
your current token, from the top-level all the way through to whichever
component actually makes the API call. This gets even more complicated when
you have to start pausing API requests when refreshing your OAuth token.
Eventually, things got to where we couldn't answer the question of handling
intra-component interactivity without taking a second look at how our framework
was designed.</p>
<p>Stand by for Part II, whereupon I discuss our use of Redux to solve these
issues.</p>
<p>[0] since I began this post, Meteor switched to rendering React and Angular
directly on the server, rather than either no server-side rendering or
spinning up a WebKit project, and is thus no longer a Poor Choice.</p>
<p>[1] I've always dislked Angular because it shoves a ton of magic into the
template layer, and you don't have any visibility into what's going on. I
dislike Magic.</p>
<p>[2] Horse is now deprecated, in favor of
<a href="https://github.com/reddit/node-platform">node-platform</a>.</p>
<p>[3] Snoode is now found at <a href="https://github.com/reddit/node-api-client">node-api-client</a></p>
<p>[4] Feet is now found at <a href="https://github.com/reddit/node-flags">node-flags</a></p>
<p>[5] Restcache is now defunct, replaced by a Redux store.</p>
<footer class='article-footer'>
Posted <time datetime='2016-09-12T00:00:00+00:00' pubdate>12 Sep 2016</time>.
<a href='/gpg/2016-09-12-a-modern-reddit-frontend.txt'>View the GPG signature.</a>
</footer>
</article>
</div>
</div>
<div class='post container'>
<div class='row'>
<article class='article'>
<header class='article-header'>
<h1 class='article-title'>
<a href='/2016/05/gpg/index.html' class='heading'>
GPG
</a>
</h1>
</header>
<p>I finally got around to creating a public key, after Github
<a href="https://github.com/blog/2144-gpg-signature-verification">announced signature support</a>.
It's something I've been meaning to set up for a while (as a curiosity more than
as a threat mitigation strategy).</p>
<p><img src="/img/posts/gpg-verified.png" alt="A screenshot of GitHub saying the commit is verified." /></p>
<p>What I wanted was to automatically sign git commits (without too much hassle),
and an easy way to send encrypted messages, such as shared passwords, with
coworkers. It wasn't hard at all, although the information wasn't all in one
place; here's what I did:</p>
<ol>
<li><code>brew install gpg</code>. (Step 0, install <a href="https://brew.sh/">homebrew</a>, if you
don't have it. If you don't, how are you even using OSX?</li>
<li><a href="https://help.github.com/articles/generating-a-new-gpg-key/">Generate a gpg key</a>
and <a href="https://help.github.com/articles/adding-a-new-gpg-key-to-your-github-account/">add the key to your GitHub account</a>.</li>
<li><code>brew install gpg-agent</code>. gpg-agent allows you
cache your password entry for a configurable amount of time (so you're not,
for example, re-entering your very strong private key password 12 times during
a rebase).</li>
<li>Create a file at <code>~/.gnupg/gpg-agent.conf</code>, and add <code>use-standard-socket</code> and
<code>default-cache-ttl 3600</code> on separate lines. The cache TTL is in seconds; an
hour seems to be a good line between getting annoyed at entering too much and
not opening myself up too much. Adjust as necessary.</li>
<li>Edit <code>~/.gnupg/gpg.conf</code> to uncomment the line <code>use-agent</code>.</li>
<li>Update your <code>~/.bashrc</code> or <code>~/.bash_profile</code> or whatever to add the
following, which sets up the GPG daemon:</li>
</ol>
<pre><code>[ -f ~/.gpg-agent-info ] &amp;&amp; source ~/.gpg-agent-info
if [ -S "${GPG_AGENT_INFO%%:*}" ]; then
  export GPG_AGENT_INFO
  export GPG_TTY=$(tty)
else
  eval $( gpg-agent --daemon --write-env-file ~/.gpg-agent-info )
fi
</code></pre>
<p>Finally, and optionally, you can update your git config to add signing by
default. First, get your uid from <code>gpg --list-keys | grep uid</code> which should
return something like:</p>
<pre><code>uid                  Jack Lawson (jack) &lt;myemail@gmail.com&gt;
</code></pre>
<p>You can put this uid in your gitconfig:</p>
<pre><code>[user]
  name = Jack Lawson &lt;myemail@gmail.com&gt;
  email = myemail@gmail.com
  signingkey = Jack Lawson (jack) &lt;myemail@gmail.com&gt;
</code></pre>
<p>Along with a line that tells git to automatically sign commits:</p>
<pre><code>[commit]
  gpgsign = true
</code></pre>
<p>And, henceforth, all of your commits shall be signed, and you too can have that
beautiful, green [verified] badge.</p>
<p>Sidenote: I've started using <a href="https://keybase.io/ajacksified">keybase.io</a> for
utilities like easily encrypting and verifying data with other users, and to
generate messages to verify my signature on Twitter, GitHub, this blog, and the
like.</p>
<footer class='article-footer'>
Posted <time datetime='2016-05-26T00:00:00+00:00' pubdate>26 May 2016</time>.
<a href='/gpg/2016-05-26-everything-osx.txt'>View the GPG signature.</a>
</footer>
</article>
</div>
</div>
<div class='post container'>
<div class='row'>
<article class='article'>
<header class='article-header'>
<h1 class='article-title'>
<a href='/2014/10/csswordswat/index.html' class='heading'>
CSS*WORDS and WATWATWAT
</a>
</h1>
</header>
<p>Lately, I've been sliding back into the habit of working late at night (or, at
least, certainly intending to.) However, a break between leaving work and the
late night makes it somwhat difficult to get back into the swing of things.</p>
<p>I find it often helps to build a simple, useless, weird project before getting
started to help get my mind in the right place. Some of my most recent projects
are:</p>
<h3><a href="http://watwatw.at">watwatwat</a></h3>
<p>It's a weird bag of clever and overengineered CSS that gives you something
that vaguely resembles what you might remember working on an old, gaussed CRT
looked like. You can type <code>wat</code> over and over. It also served to teach me
about some of the weirder corners of the latest CSS specs, like
<code>webkit-mask-image</code> - I'm particularly proud of how I got the corners, and only
the corners, to blur on the "screen". (And using a radial gradient at that.)</p>
<p>I also used that as inspiration for my latest blog design. Not sure if it'll
stick or not, but here's trying. The color scheme is based on
<a href="https://github.com/whatyouhide/vim-gotham">Andrea Leopardi's Gotham</a> and I
implemented it while listening to a lot of
<a href="http://rd.io/x/QCfeLUjRAA/">Com Truise</a>.</p>
<h3><a href="/csswords">CSS*WORDS</a></h3>
<p>I took a listing from <code>/usr/share/dict/words</code>, then <code>grep</code>ped it to find what
words had <code>[0-9a-f]</code> along with some letters I could translate
(<code>l = 1, z = 2</code>, etc.) I then took that and built a big page of all the colors.
It made me realize how long it's been since I actually did manual DOM
manipulation without fifteen layers of libraries abstracting things away. I'm,
manually creatig document fragments and stuff. it's crazy. At one point I even
wrote my own <code>new XMLHttpRequest()</code> before I moved the <code>colors</code> array into the
same file for performance.</p>
<p>Anyway, I hope someone gets a chuckle, or at least exhales sharply out of their
nostrils. It was fun. Now, back to <a href="https://github.com/reddit/switcharoo">work</a>.</p>
<footer class='article-footer'>
Posted <time datetime='2014-10-29T00:00:00+00:00' pubdate>29 Oct 2014</time>.
</footer>
</article>
</div>
</div>
<div class='post container'>
<div class='row'>
<article class='article'>
<header class='article-header'>
<h1 class='article-title'>
<a href='/2012/08/performance-tooling/index.html' class='heading'>
Performance Tooling
</a>
</h1>
</header>
<p>I gave this presentation at Akamai's Edge conference and NewRelic's FutureStack
(with slight differences); it's about what tools I use to measure the impact of
web performance work I do.</p>
<p>The slides are built in Reveal.js, and are available at
<a href="/performance-tooling/">/performance-tooling</a>
(<a href="https://github.com/ajacksified/performance-tooling">github</a>)</p>
<footer class='article-footer'>
Posted <time datetime='2013-10-25T00:00:00+00:00' pubdate>25 Oct 2013</time>.
</footer>
</article>
</div>
</div>
<div class='post container'>
<div class='row'>
<article class='article'>
<header class='article-header'>
<h1 class='article-title'>
<a href='/2012/08/javascript-testing/index.html' class='heading'>
Javascript Testing
</a>
</h1>
</header>
<p>I shared a presentation at our engineering meeting this past Friday (at
Airbnb) whereupon I discussed how to write clean, fast javascript tests.
One can almost always write good tests
and achieve high test coverage by simply using unit tests and stubbing out
DOM APIs. That isn't to say that browser-based tests aren't
useful; it's to say that you can get a great testing ecosystem running
without complicated setup. Mocha will also, neatly, allow you to go ahead
and run all of these specs within browsers anyway, so if you do find it
advantageous, you have that option open to you.</p>
<p>I also threw in a couple slides about how you can use
<a href="http://browserify.org/">Browserify</a>
(or really, any kind of CommonJS-style module system, like require.js) to
write all of your code as modules to make both testing and browser
asset compilation awesome.</p>
<p>Hopefully the slides are clear without too much explanation or notes, but
if they're obtuse, feel free to contact me and I'll add appropriate
notes. The slides are built in Reveal.js, and are available at
<a href="/javascript-testing">/javascript-testing</a>.
(<a href="https://github.com/ajacksified/javascript-testing">github</a>)</p>
<footer class='article-footer'>
Posted <time datetime='2013-08-17T00:00:00+00:00' pubdate>17 Aug 2013</time>.
</footer>
</article>
</div>
</div>
</section>
<div class="container">
<div class="row">
<a href="/archive.html">&lt;&lt; View Older Posts</a>
</div>
</div>
</div>
<footer class="site-footer" id="footer">
<div class="row well">
&copy; 2016 Jack Lawson.
<a href="https://github.com/ajacksified/ajacksified.github.com">github</a>
<a href="https://twitter.com/ajacksified">twitter</a>
<a href="https://keybase.io/ajacksified">keybase (GPG)</a>
<a href="/atom.xml" class="pull-right">RSS Feed (atom)</a>
</div>
</footer>
</div>
<script src="/js/libs.min.js" defer></script>
</body>
</html>
```