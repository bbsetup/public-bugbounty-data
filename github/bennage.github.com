```
<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>Christopher Bennage</title>
  <meta name="author" content="Christopher Bennage">

  
  <meta name="description" content="Updated September 7th. Also, the comments are more valuable than the post. I&#8217;m not sure what I was doing when I wrote it. :-P A friend was &hellip;">
  

  <!-- http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  
  <link rel="canonical" href="http://dev.bennage.com/">
  <link href="/favicon.png" rel="icon">
  <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
  <script src="/javascripts/modernizr-2.0.js"></script>
  <script src="/javascripts/ender.js"></script>
  <script src="/javascripts/octopress.js" type="text/javascript"></script>
  <link href="http://feeds.feedburner.com/ChristopherBennage" rel="alternate" title="Christopher Bennage" type="application/atom+xml">
  <!--Fonts from Google"s Web font directory at http://google.com/webfonts -->
<link href="http://fonts.googleapis.com/css?family=PT+Serif:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=PT+Sans:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">

  
  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-26126539-1']);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>


</head>

<body   >
  <header role="banner"><hgroup>
  <h1><a href="/">Christopher Bennage</a></h1>
  
    <h2>not all who wander are lost</h2>
  
</hgroup>

</header>
  <nav role="navigation"><ul class="subscription" data-subscription="rss">
  <li><a href="http://feeds.feedburner.com/ChristopherBennage" rel="subscribe-rss" title="subscribe via RSS">RSS</a></li>
  
</ul>
  
<form action="http://google.com/search" method="get">
  <fieldset role="search">
    <input type="hidden" name="q" value="site:dev.bennage.com" />
    <input class="search" type="text" name="q" results="0" placeholder="Search"/>
  </fieldset>
</form>
  
<ul class="main-navigation">
  <li><a href="/">Blog</a></li>
  <li><a href="/blog/archives">Archives</a></li>
  <li><a href="/about">About</a></li>
</ul>

</nav>
  <div id="main">
    <div id="content">
      <div class="blog-index">
  
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/05/20/game-dev-03b/">Couple of JavaScript Questions</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-05-20T14:52:00-07:00" pubdate data-updated="true">May 20<span>th</span>, 2013</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p><em>Updated September 7th. Also, the comments are more valuable than the post. I&#8217;m not sure what I was doing when I wrote it. :-P</em></p>

<p>A <a href="https://twitter.com/juliandominguez">friend</a> was reviewing the <a href="/blog/2013/03/05/game-dev-03/">last post</a> and he asked two questions about this JavaScript snippet:</p>

<pre><code>var entityIndex = entities.length - 1;
for (; entityIndex != 0; entityIndex--) {
    entities[entityIndex].draw(ctx);
}
</code></pre>

<ul>
<li>Why am I initializing <code>entityIndex</code> outside the loop?</li>
<li>Why do I compare <code>entityIndex</code> to 0?</li>
</ul>


<h2>Initializing Outside</h2>

<p>The answer to the first question is really just personal readability (well, perhaps a <em>small</em> touch of &#8220;this will make people pause and think&#8221;).</p>

<p>Let&#8217;s dig into the construct a bit though.The declaration of <code>for</code> loop consists of three expressions. (I&#8217;m not talking about <code>for(in)</code> here.)</p>

<p>The first expression is an initializer; it is executed just once. It is usually something like <code>var i = 0</code>. This expression is still subject to <a href="https://developer.mozilla.org/en-US/docs/JavaScript/Reference/Statements/var#var_hoisting">hoisting</a>.</p>

<p>The second expression is a conditional. It&#8217;s executed <em>at least</em> once.</p>

<p>The third expresion modifies the state and is executed once each time the condition is true. (No big surprises here.)</p>

<p>In the case above, I instinctly felt there was too much going on one line, so I moved the first expression outside of the <code>for</code>. This does not really have any impact on the way the code is executed and (since the variable is hoisted) is actually a bit closer to what the interpreter is really doing.</p>

<h2>Comparing to Zero</h2>

<p>I choose to use <code>entityIndex != 0</code> not because I wanted to compare to zero, but because I wanted to avoid the cost of evaluating <code>entities.length</code> repeatedly. Since the second expression is evaluated over and over, we don&#8217;t want to do anything expensive there. If our <code>entities</code> had lots of members, then calculating <code>length</code> could have a significant impact.</p>

<p>There is some question about the relative performance of <code>&gt; 0</code> vs <code>!= 0</code>, however the <a href="http://jsperf.com/greater-than-zero-vs-not-zero/2">test results</a> for that seem to indicate that it is not consequential.</p>

<h2>Closing Thoughts</h2>

<ul>
<li>It&#8217;s easy to obsess about optmizations, but it&#8217;s important to understand than many micro-optimizations are browser-specific. So test, test, test before you waste time on it.</li>
<li>I made the one change because it was more readable <em>to me</em>. It might not be so to you. If so, don&#8217;t do it.</li>
</ul>


<h2>References</h2>

<ul>
<li><a href="http://www.ecma-international.org/publications/files/ECMA-ST/Ecma-262.pdf">Ecma 262 Standard</a></li>
<li><a href="https://developer.mozilla.org/en-US/docs/JavaScript/Reference/Statements/var#var_hoisting">var hoisting</a></li>
<li><a href="http://jsperf.com/greater-than-zero-vs-not-zero/2">greater than vs not equal</a></li>
<li><a href="http://jsperf.com/comparison-zero-vs-number/2">compare zero vs number</a></li>
</ul>

</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/03/05/game-dev-03/">Building a Game With JavaScript: Making Things Move</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-03-05T21:12:00-08:00" pubdate data-updated="true">Mar 5<span>th</span>, 2013</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>This is a continuation from the <a href="http://dev.bennage.com/blog/2013/01/11/game-dev-02/">previous post</a>.</p>

<h2>Setting The Stage</h2>

<p>The game we&#8217;re building will have waves of enemy ships fly in to attack the player&#8217;s units. Let&#8217;s begin by making a simple enemy as well as some dummy targets for them to attack. I&#8217;m going to keep the graphics very simple for the moment. Likewise we are going to focus on the enemy behavior and not worry about any player interaction just yet.</p>

<p><img class="right" src="/images/posts/game-dev-move-01.png" title="[little, yellow, different]" ></p>

<p>Here&#8217;s a <a href="http://jsfiddle.net/bennage/HqYeD/18/">demo</a> of what we&#8217;ll make. Click on the start screen to transition into the game. The little yellow rectangles are our enemy ships. Each one projects its own target as a little red circle. Once it touches its target, it projects a new one and then flies toward it.</p>

<p>Let&#8217;s start from the top down. Our enemy units will &#8220;live&#8221; in our main screen for the game. (At least for the time being.) This screen needs to expose the same interface that we had for the start screen we made in the last post. We&#8217;ll also add a <code>start</code> method that we&#8217;ll call just once in order to initialize things.</p>

<h3>Implementation</h3>

<p>Here&#8217;s the implementation:</p>

<script src="https://gist.github.com/5078744.js"></script>


<h3>Explanation</h3>

<p>The <code>entities</code> array will contain a list of the enemies we&#8217;re tracking. I used the name &#8220;entity&#8221; because this is a common term in game development. In general, it means something that has behavior and is drawn to the screen. Thus, you can expect entities to have <code>update</code> and <code>draw</code> methods. This is not a hard and fast definition though. You&#8217;ll find that the specifics of the definition can vary among engines, frameworks, and developers.</p>

<p>In our <code>start</code> function we populate <code>entities</code> by invoking our (as yet undefined) <code>makeEnemyShip</code> function. I&#8217;m passing in two numbers that <code>makeEnemyShip</code> will use to set the x and y position of the ship. I could have used random numbers or even hard coded values, however deriving from the loop&#8217;s controls makes it easy to cluster all the ships in the upper left corner of the screen.</p>

<p>The <code>draw</code> and <code>update</code> functions for the screen are very similar. They both iterate over <code>entities</code> and invoke the corresponding function on each entity. They also pass along the necessary context. For <code>draw</code>, this is the 2D drawing context of the canvas and for <code>update</code> it&#8217;s the elapsed time since the last frame.</p>

<p>Notice how the loop is structured differently from the loop in <code>start</code>. This is a performance optimization; though it has little consequence with so small an array. On some browsers, the call to <code>length</code> is a bit expensive. (Especially in cases when the array isn&#8217;t an array, but something that is <a href="http://www.w3.org/TR/DOM-Level-2-Core/core.html#ID-536297177">array-like</a>.) This adds up when you make the call once per iteration of the loop. We move it out of the loop so that we only call it once. Check out <a href="http://jsperf.com/loop-iteration-length-comparison-variations">this test</a>. Performance optimizations are tricky and change every time new browsers are released. It&#8217;s easy to get confused, and I recommend profiling your code frequently to look for hot spots rather than just guessing about optimizations. I hope to talk more about them later, but if you want more now check out the book <a href="http://www.amazon.com/Performance-JavaScript-Faster-Application-Interfaces/dp/059680279X">High Performance JavaScript</a> by <a href="http://www.nczonline.net/"> Nicholas C. Zakas</a>.</p>

<p><em>I had originally written my loops using the newer <a href="https://developer.mozilla.org/en-US/docs/JavaScript/Reference/Global_Objects/Array/forEach">Array.forEach</a> to iterate over <code>entities</code>. However, this proved to be <strong>significantly</strong> slower than a <code>for</code> loop.</em></p>

<p>The screen&#8217;s <code>draw</code> method also resets the canvas at the beginning of each iteration. If we did not do this, then every thing we drew on previous frames would still be present. For the start screen, I used <code>clearRect</code> however here I used <code>fillRect</code> with a solid color.</p>

<p>Here&#8217;s a function that will produce a simple enemy. It follows the same structure we&#8217;ve been using, <code>update</code> to handle the behavior and <code>draw</code> to actually draw it on the screen.</p>

<h2>Some Bad Guys</h2>

<p>Our enemy ships are a little more complicated than the screen they live on. Visually, they <em>appear</em> to have two components. The little yellow rectangle that moves about the screen and the phantom target that they project as a little red circle. In the final game, they will target one of the player&#8217;s units. However, the logic is very similar. In fact, it may become useful in debugging to how each enemy ship render something over it&#8217;s actual target.</p>

<h3>Implementation</h3>

<script src="https://gist.github.com/5084429.js"></script>


<h3>Explanation</h3>

<p>Each enemy ship will be responsible for tracking its own state. In this code, the state is captured in a closure. In later code, we&#8217;ll track the track in a more traditional way. (I haven&#8217;t ran tests yet but I think that using a closure may have a performance impact.)</p>

<p>All of these variables represent the enemy ship&#8217;s state.</p>

<pre><code>var position = { x: 0, y: 0 };
var orientation = 0;
var turnSpeed = fullCircle / 50;
var speed = 2;
var target = findNewTarget();  
</code></pre>

<p><code>position</code> is the location on the screen where we will render our ship.</p>

<p><em>Technically, the is the position in &#8220;world space&#8221;. World space is the logical space that entities in your game &#8220;live in&#8221;. This is distinct from &#8220;screen space&#8221;, which corresponds to the actual pixels on the screens. You can think of it this way: in your game you might have a circle with a radius of 10 and located at (100,100). However, where you draw it on the screen will depend upon where the player is viewing it from. If the player zooms in, the circle will grow larger but this doesn&#8217;t change the logical position or radius of the circle. We use the term &#8220;projection&#8221; to describe this. We project from world space into screen space based upon how the player is viewing the game world. The simplest project of course is just 1:1. Which means that there is no difference between world space and screen space. That&#8217;s what will stick with for the moment.</em></p>

<p><code>orientation</code> is the direction the ship is currently facing. Our ship will always travel in the direction of its orientation. This constraints causes the ship travel in smooth arcs as opposed to abruptly changing its course.</p>

<p><code>turnSpeed</code> and <code>speed</code> represent how quickly the ship can turn and how fast it can travel respectively. We won&#8217;t be modifying these values after setting them, which means the ship will turn and travel at constant rates. These values represent the rates of change for <code>orientation</code> and <code>position</code>. Note also, we defined <code>turnSpeed</code> in terms of <code>fullCircle</code>. This is an alias for <code>Math.PI * 2</code>; we are dealing in <a href="http://en.wikipedia.org/wiki/Radian">radians</a> and not degrees.</p>

<p><code>target</code> is a value with the shape <code>{ x: Number, y: Number }</code>. The ship will always attempt to move towards this value by adjusting its <code>orientation</code>.</p>

<h4>Update</h4>

<p>The <code>update</code> function is the real meat of the enemy ship. First, we check to see if we are close to our target. If we are close enough, we consider our goal accomplished and we set a new target. Otherwise, we change our <code>orientation</code> so that we are flying toward our current target.</p>

<pre><code>var y = target.y - position.y;
var x = target.x - position.x;
var d2 = Math.pow(x, 2) + Math.pow(y, 2);
</code></pre>

<p><img class="right" src="/images/posts/game-dev-move-02.png" title="[calculating the distance]" ></p>

<p>Here, <code>x</code> and <code>y</code> are really the distance between <code>target</code> and <code>position</code> along the respective axises. We want to know these values in order to calculate the distance between them. In general, you use the <a href="http://en.wikipedia.org/wiki/Pythagorean_theorem">Pythagorean theorum</a> to calculate distance. <em>For deeper dive into the math, watch <a href="http://www.khanacademy.org/video/distance-formula">Distance Formula</a> on Khan Academy.</em> Finding the actual real distance uses a square root and calculating a square root is an expensive operation that&#8217;s best to avoid whenever you can.</p>

<p>We can bypass the need by working with the distance&sup2; (hence the variable name <code>d2</code>). We compare this against the hard-coded value of 16 (that&#8217;s 4&sup2;). In other words, if the distance between the ship and its target is less than 4 units we find a new target.</p>

<pre><code>if (d2 &lt; 16) {
    target = findNewTarget();
}
</code></pre>

<p>Once we&#8217;ve established what the ship&#8217;s target should be, we want the ship to move toward the target. As I&#8217;ve just mentioned, I&#8217;ve chosen to have the ship move at a constant speed. This means that it does not slow down or speed up. The only thing it can do is to change the direction it&#8217;s facing (<code>orientation</code>). These sort of constraints determine the personality and character of your game. Bear in mind, you don&#8217;t need to simulate the physics to have a fun game. Instead, you need to establish behaviors for your game entities that are merely fun. Fortunately, fun behaviors can often be easier to implement that the actual physics. I recommend taking a look at <a href="http://jsfiddle.net/bennage/HqYeD/18/">the demo</a> and tweaking the <code>turnSpeed</code> and <code>speed</code> values to get a small taste for how the behavior can affect the game&#8217;s character.</p>

<p><img class="right" src="/images/posts/game-dev-move-03.png" title="[what's the delta between the angles?]" ></p>

<p>In order to change the ship&#8217;s orientation we need to first determine where the ship <em>ought</em> to be facing. The values of <code>x</code> and <code>y</code> we just calculated can be interpreted as a <a href="http://en.wikipedia.org/wiki/Euclidean_vector">vector</a>. Meaning, it represents the direction and distance (magnitude) from the ship to the current target. To extract the actual angle (in radian) we use <code>Math.atan2(x,y)</code>.</p>

<pre><code>var angle = Math.atan2(y, x);
var delta = angle - orientation;
</code></pre>

<p>So now we have the direction the ship <em>wants</em> to face, <code>angle</code>, and the direction that it <em>is</em> facing, <code>orientation</code>. We calculate the difference between them and store it as <code>delta</code>.</p>

<p><img class="right" src="/images/posts/game-dev-move-04.png" title="[turning the wrong way]" ></p>

<p>The basic idea is that add the value of <code>turnSpeed</code> to <code>orientation</code> once each invocation of <code>udpate</code> until <code>delta</code> is 0 (meaning that the ship is flying directly at the target). However, some values of <code>delta</code> will cause the ship to &#8220;turn the wrong way&#8221;. For example, imagine that the ship is facing the top of the screen and that we&#8217;ve defined that as <code>orientation === 0</code>. Now, imagine that the target is directly to its right. The value of <code>angle</code> would be &pi;/2 (or 90&deg;). Adding <code>turnSpeed</code> to <code>orientation</code> each frame increments the value from 0 to &pi;/2. However, if the target is directly to the left, then the value of <code>angle</code> would be 3&pi;/2 (or 270&deg;). Simply incrementing <code>orientation</code> would cause the ship to turn right and keep turning right. This is unintuitive behavior; we expect the ship to turn the shorted distance. In order to accomplish this, we translate any value of <code>delta</code> higher than &pi; (180&deg;) by subtracting <code>fullCircle</code>. This normalizes the value of <code>delta</code> between -&pi; and &pi; (or between -180&deg; and 180&deg;).</p>

<pre><code>var delta_abs = Math.abs(delta);
if (delta_abs &gt; Math.PI) {
    delta = delta_abs - fullCircle;
}
</code></pre>

<p>We take the absolute value of <code>delta</code> because otherwise we&#8217;d have to check for <code>delta &lt; -Math.PI</code> as well. Also, we&#8217;ll use <code>delta_abs</code> again.</p>

<p>If <code>delta</code> is 0, we don&#8217;t need to change <code>orientation</code>. When it is different we need to modify the value of <code>orientation</code>.</p>

<pre><code>if (delta !== 0) {
    var direction = delta / delta_abs;
    orientation += (direction * Math.min(turnSpeed, delta_abs));
    orientation %= fullCircle;
}
</code></pre>

<p>First, we decide <em>how much</em> to change it using <code>Math.min(turnSpeed, delta_abs)</code>. We could just use <code>turnSpeed</code>. However if we did it&#8217;s likely that <code>delta</code> would never quite be 0 and (depending on the size of <code>turnSpeed</code>) it could result is jittery motion. Secondly, we want to decided which <em>direction</em> to turn: positive values to the right and negative values to the left. We multiply the amount <code>direction</code> to change the sign, because <code>direction</code> will only ever be 1 or -1. Finally, we modulo <code>orientation</code> to ensure that it stays within a range of -2&pi; to 2&pi;. Otherwise, the calculation of <code>delta</code> would be off.</p>

<p>Our last step in <code>update</code> is to modifiy the actual position using the latest <code>orientation</code> and <code>speed</code>.</p>

<pre><code>position.x += Math.cos(orientation) * speed;
position.y += Math.sin(orientation) * speed;
</code></pre>

<p><em>Some basic trigonometry is fairly fundamental for most game development. If you&#8217;re mathematically lost at this point, I recommend <a href="https://www.khanacademy.org/math/trigonometry/basic-trigonometry">reviewing over at Khan Academey</a>.</em></p>

<p>Here&#8217;s the geometric interpretation of the code. We want the ship to move a distance of <code>speed</code> in the direction of <code>orientation</code>. To do this, we need to project this vector (distance and direction) on the x and y axises. Since the distance is the length of the hypothenuse of right triangle, cosine gives us the x part and sine gives us the y part. We can then add these values to the current position.</p>

<h4>Draw</h4>

<p>Drawing the ship to the screen is a bit easier to follow. Here&#8217;s the flow of the logic:</p>

<ul>
<li>Save the state of the drawing context.</li>
<li>Transform the context to make it easier to draw our ship.</li>
<li>Draw the ship.</li>
<li>Restore the context back to its original state.</li>
<li><p>Draw the target</p>

<pre><code>  function draw(ctx) {

      ctx.save();

      ctx.translate(position.x, position.y);
      ctx.rotate(orientation);

      ctx.fillStyle = 'yellow';
      ctx.fillRect(-3, -1, 6, 2);

      ctx.restore();

      ctx.beginPath();
      ctx.fillStyle = 'rgba(255,0,0,0.5)';
      ctx.arc(target.x, target.y, 2, 0, Math.PI * 2, true);
      ctx.fill();
  }
</code></pre></li>
</ul>


<p>Recall that <code>ctx</code> is the drawing context for the canvas. The context provide a useful API that allows us to move it around before we draw on it. This is analgous to having a sheet of paper that you might shift and rotate in order to make it easier to draw something complicated. This is the purpose of the <code>translate</code> and <code>rotate</code> methods.</p>

<p>First, we use &#8216;save&#8217; to establishing a checkpoint for the drawing context that we can easily revert back to using &#8216;restore.&#8217; The calls to <code>translate</code> and <code>rotate</code> modify the state of the drawing context. This modified state is very specific to the drawing of our enemy ship. If we didn&#8217;t translate and rotate the canvas, we&#8217;d have to do a lot more work to figure out where to draw the four corners of the rectangle.</p>

<p>I decided that I want my ship to be 6px long and 2px wide. Since I want the middle of the middle of my ship to be the point where it rotates, I shift by half the length and half the width. Hence, the values passed to <code>ctx.fillRect(-3, -1, 6, 2)</code>. This point the new origin (0,0) at the middle of the rectangle, and it makes our call to <code>rotate</code> behave intuitively. If we used <code>ctx.fillRect(0, 0, 6, 2)</code> instead, then the ship would appear to rotate around its upper left corner. We&#8217;ll use these same techniques once we switch to using <em>sprites</em>.</p>

<p>After we restore the context&#8217;s state, we draw the target. We don&#8217;t bother using <code>rotate</code> because it&#8217;s meaningless to rotate a simple circle. Likewise, we don&#8217;t bother <code>translate</code> since the drawing logic is so simple.</p>

<p><em>The canvas is a broad topic in itself. I recommend taking a look at the tutorials over at <a href="https://developer.mozilla.org/en-US/docs/HTML/Canvas">MDN</a>. A handy reference for the APIs themselves can be found on <a href="http://msdn.microsoft.com/en-us/library/ff975057">MSDN</a>.</em></p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/01/11/game-dev-02/">Building a Game With JavaScript: Start Screen</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-01-11T17:05:00-08:00" pubdate data-updated="true">Jan 11<span>th</span>, 2013</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>This is a continuation from the <a href="/blog/2012/12/07/game-dev-01/">previous post</a>.</p>

<h2>Specification</h2>

<p>Many games have a start screen or main menu of some sort. (Though I love games like <a href="http://www.braid-game.com/">Braid</a> that bypass the whole notion.) Let&#8217;s begin by designing our start screen.</p>

<p><img class="right" src="/images/posts/game-dev-startscreen-01.png" title="[our simple start screen]" ></p>

<p>We&#8217;ll have a solid color background. Perhaps the ever lovely cornflower blue. Then we&#8217;ll draw the name of our game and provide an instruction to the player. In order to make sure we have the player&#8217;s attention, we&#8217;ll animate the color of the instruction. It will morph from black to red and back again.</p>

<p>Finally, when the player clicks the screen we&#8217;ll transition to the main game. Or at least we&#8217;ll stub out the transition.</p>

<p>Here&#8217;s a <a href="http://jsfiddle.net/bennage/HqYeD/2/">demo</a> based on the code we&#8217;ll cover later in this post (as well as that from the previous post.)</p>

<h2>Implementation</h2>

<p>Here&#8217;s the code to implement our start screen.</p>

<script src="https://gist.github.com/4371311.js"></script>


<h2>Explanation</h2>

<p>Recall that our start screen is meant to be invoked by our game loop. The game loop doesn&#8217;t know about the specifics of the start screen, but it does expect it to have a <em>certain shape</em>. This enables us to swap out screen objects without having to modify the game loop itself. The shape that the game loop expects is this:</p>

<pre><code>{
    update: function(timeElapsedSinceLastFrame) { },
    draw: function(drawingContext) { }
}
</code></pre>

<h3>Update</h3>

<p>Let&#8217;s begin with the start screen&#8217;s <code>update</code> function. The first bit of logic is this:</p>

<pre><code>hue += 1 * direction;
if (hue &gt; 255) direction = -1;
if (hue &lt; 0) direction = 1;
</code></pre>

<p>Perhaps <code>hue</code> is not the best choice of variable names. It represents the red component for an <a href="http://en.wikipedia.org/wiki/RGB_color_model">RGB color</a> value. The range of values for this component is <code>0</code> (no red) to <code>255</code> (all the reds!). On each iteration of our loop we &#8220;move&#8221; the hue towards either the red or black.</p>

<p>The variable <code>direction</code> can be either <code>1</code> or <code>-1</code>. A value of <code>1</code> means we are moving towards <code>255</code> and a value of <code>-1</code> means we are moving towards <code>0</code>. When we cross a boundary, we flip the direction.</p>

<p>Keen observers will ask why we bother with <code>1 * direction</code>. In our current logic, it&#8217;s an unnecessary step and unnecessary steps in game development are generally bad. In this case, I wanted to separate the rate of change from the direction. In order words, you could modify that expression to <code>2 * direction</code> and the color would change twice as fast.</p>

<p>This leads us to another important point. Our rate of change is tied to how quickly our loop iterates; most likely 60fps. However, it&#8217;s not guaranteed to be 60fps and that makes this approach a dangerous practice. Once way to detach ourselves from the loop&#8217;s speed would be to use the elapsed time that is being passed into our <code>update</code> function.</p>

<p>Let&#8217;s say that we want to it to take 2 full seconds to go from red to black regardless of how often the <code>update</code> function is called. There&#8217;s a span of 256 discrete values between red and black. To make our calculations clear, let&#8217;s say there are 256 units and we&#8217;ll label these units <strong>R</strong>. Also, the elapsed time will be in milliseconds (ms). For a given frame, if were are given a slice of elapsed time in ms, we&#8217;ll want to calculate how many <strong>R</strong> units to increase (or decrease) <code>hue</code> by for that slice. Our rate of change can be defined as <code>256 **R** / 2000 **ms**</code> or 0.128 <strong>R/ms</strong>. (You can read that as &#8220;0.128 units of red per millisecond&#8221;.) This rate of change is a constant for our start screen and as such we can define it once (as opposed to calculating it inside the <code>update</code> function).</p>

<p>Now that we have the rate of change , we only need to multiply it by the elapsed time received in <code>update</code> to determine how many <strong>R</strong>s we want. A revised version of the function would look like this:</p>

<pre><code>var rate = 0.128; // R/ms

function update(elapsed) {
    var amount = rate * elapsed;
    hue += amount * direction;
    if (hue &gt; 255) direction = -1;
    if (hue &lt; 0) direction = 1;
}
</code></pre>

<p>One consequence of this change is that hue will no longer be integral values (as much as that can be said in JavaScript.) This means that we&#8217;d really want to have two values for the hue: an actual value and a rounded value. This is because the RBG model requires an integral value for each color component.</p>

<pre><code>function update(elapsed) {
    var amount = rate * elapsed;
    hue += amount * direction;
    if (hue &gt; 255) direction = -1;
    if (hue &lt; 0) direction = 1;

    rounded_hue = Math.round(hue);
}
</code></pre>

<h3>Draw</h3>

<p>Let&#8217;s turn our attention to <code>draw</code> for a moment. One of the first things you <em>generally</em> do is to clear the entire screen. This is simple to do with the canvas API&#8217;s <code>clearRect</code> method.</p>

<pre><code>ctx.clearRect(0, 0, ctx.canvas.width, ctx.canvas.height);
</code></pre>

<p>Notice that <code>ctx</code> is an instance of <a href="http://www.whatwg.org/specs/web-apps/current-work/multipage/the-canvas-element.html#canvasrenderingcontext2d">CanvasRenderingContext2D</a> and not a <a href="http://www.whatwg.org/specs/web-apps/current-work/multipage/the-canvas-element.html#the-canvas-element">HTMLCanvasElement</a>. However, there is a handy back reference to the canvas element that we use to grab the actual width and height.</p>

<p>There are other options other than clearing the entire canvas, but I&#8217;m not going to address this in this post. Also, there are some performance considerations. See the article listed under references.</p>

<p>After clearing the screen, we want to draw something new. In this case, the game title and the instructions. In both cases I want to center the text horizontally. I created a helper function that I can provide with the text to render as well as the vertical position (y).</p>

<pre><code>function centerText(ctx, text, y) {
    var measurement = ctx.measureText(text);
    var x = (ctx.canvas.width - measurement.width) / 2;
    ctx.fillText(text, x, y);
}
</code></pre>

<p><code>measureText</code> returns the width in pixels that the rendered text will take up. We use this in combination with the canvas element&#8217;s width to determine the x position for the text. <code>fillText</code> is responsible for actually drawing the text.</p>

<p>The rendering context <code>ctx</code> is stateful. Meaning that, what happens when you call methods like <code>measureText</code> or <code>fillText</code> depends on the state of the rendering context. The state can be modified by setting its properties.</p>

<pre><code>var y = ctx.canvas.height / 2;
ctx.fillStyle = 'white';
ctx.font = '48px monospace';
centerText(ctx, 'My Awesome Game', y);
</code></pre>

<p>The properties <code>fillStyle</code> and <code>font</code> change the state of the rendering context and hence affect the methods calls inside of <code>centerText</code>. This state applies to all future methods calls. This means that all calls to <code>fillText</code> will use the color white until you can the <code>fillStyle</code>.</p>

<p>Notice too that we are calculating the x and y values for the text on every frame. This is potentially wasteful since these values are unlikely to change. However, if we want to respond to changes in canvas size (or even changes to the text itself) then we&#8217;d want to continue calculating these on every frame. Otherwise, if we were confident that we didn&#8217;t need to do this, we could calculate these values once and cache them.</p>

<p>Now let&#8217;s use the red component calculated in <code>update</code> to render the instructional text.</p>

<pre><code>var color = 'rgb(' + hue + ',0,0)';

ctx.fillStyle = color;
ctx.font = '24px monospace';
centerText(ctx, 'click to begin', y + 30);
</code></pre>

<p><code>fillStyle</code> can be set in a number of ways. Earlier, we used the simple value <code>white</code>. Here were are using <code>rgb()</code> to set the individual components explicitly. Any <a href="https://developer.mozilla.org/en-US/docs/CSS/color">CSS color</a> <em>should</em> work with <code>fillStyle</code>.  (I won&#8217;t be too surprised if some don&#8217;t though.)</p>

<p>Now you might be wondering why we bothered calculating <code>hue</code> inside <code>update</code> since <code>hue</code> is all about what to draw on the screen. The reason is that <code>draw</code> is concerned with the <em>mechanics</em> of rendering. Anything that is modeling the game state should live in <code>update</code>. The tell in this example is that <code>hue</code> is dependent on elapsed time and the <code>draw</code> doesn&#8217;t know anything about that.</p>

<h3>Update (again)</h3>

<p>Moving back to <code>update</code>, the next bit deals with input from the player. In the sample code I&#8217;ve extracted the input logic away. The key thing here is that we are not relying on events to tell us about input from the player. Instead we have some helper, <code>input</code> in this case, that gives us the current state of the input. If event-driven logic says &#8220;tell me when this happens&#8221; then our game logic says &#8220;tell me if this is happening now&#8221;. The primary reason for this is to be deterministic. We can establish at the beginning of our <code>update</code> what the current input state is and that it won&#8217;t change before the next invocation of the function. In simple games this might be inconsequential, but in others it can be a subtle source of bugs.</p>

<pre><code>var isButtonDown = input.isButtonDown();

var mouseJustClicked = !isButtonDown &amp;&amp; wasButtonDown;

if (mouseJustClicked &amp;&amp; !transitioning) {
    transitioning = true;
    // do something here to transition to the actual game
}

wasButtonDown = isButtonDown;
</code></pre>

<p>We only want transition when the mouse button has been released. In this case, &#8220;released&#8221; is defined as &#8220;down on the last frame but up on this one&#8221;. Hence, we need to track what the mouse button&#8217;s state was on the <em>last</em> frame. That&#8217;s <code>wasButtonDown</code> and it lives outside of <code>update</code>.</p>

<p>Secondly, we don&#8217;t want to trigger multiple transitions. That is, if our transition takes some time (perhaps due to animation) then we want to ignore subsequent clicks. We have our <code>transitioning</code> variable outside of <code>update</code> to track that for us.</p>

<p><a href="/blog/2013/03/05/game-dev-03/">next »</a></p>

<h2>Reference</h2>

<ul>
<li><a href="http://www.html5rocks.com/en/tutorials/canvas/performance/">Canvas Performace</a></li>
</ul>

</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/12/07/game-dev-01/">Building a Game With JavaScript</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-12-07T17:32:00-08:00" pubdate data-updated="true">Dec 7<span>th</span>, 2012</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p><em>See the <a href="/blog/2012/12/07/a-n00bs-look-at-html5-game-development/">introduction post</a> for context.</em></p>

<h2>The Loop</h2>

<p>In general, game development begins with the game loop. If you come from the business world of software development, this will be strange. You don&#8217;t rely on events. <a href="http://haacked.com/">Phil Haack</a> once asked me &#8220;why a loop?&#8221;, to which I responded &#8220;uh&#8230;&#8221;. However, a much better answer would have been <a href="http://stackoverflow.com/questions/2565677/why-is-a-main-game-loop-is-necessary-for-developing-a-game">this one on stackoverflow</a>.</p>

<p>Okay, so we should use a master loop. If our runtime is the browser, how do setup this loop? There&#8217;s a relatively new API called <a href="http://www.w3.org/TR/animation-timing/"><code>requestAnimationFrame</code></a> and that&#8217;s what most folks recommend. Check out these for details:</p>

<ul>
<li><a href="http://paulirish.com/2011/requestanimationframe-for-smart-animating/">Paul Irish</a></li>
<li><a href="http://ie.microsoft.com/testdrive/Graphics/RequestAnimationFrame/Default.html">The IE Team</a></li>
</ul>


<p>(I do recall reading something negative along the way about the API, but I couldn&#8217;t find it again.)</p>

<p>I used the <code>requestAnimationFrame</code> <a href="https://gist.github.com/1579671">shim</a> referenced in the Paul Irish post above. The shim is only necessary for older browsers that have not implemented the API. <em>By the way, we refer to each iteration of the loop as a &#8220;frame&#8221; because of the analogy with traditional animation.</em></p>

<h3>Implementation</h3>

<p>Now that we&#8217;ve ensured that <code>requestAnimationFrame</code> is present we can get to our game loop. Here is my game&#8217;s bootstrap code (well, an early version of it):</p>

<script src="https://gist.github.com/4238210.js?file=boostrap.js"></script>


<p>The heart of this the <code>loop</code> function. It has the following step:</p>

<ul>
<li>capture the current time</li>
<li>calculate the time that has elasped since the last frame</li>
<li>execute the game&#8217;s logic for the frame (that&#8217;s the update and draw invocations)</li>
<li>request the next invocation of <code>loop</code> using <code>requestAnimationFrame</code></li>
<li>record the current time of the this frame for calculations in the next one</li>
</ul>


<p><em>N.B. This code doesn&#8217;t use <code>frameId</code> yet. The idea is that this handle could be used to halt the loop.</em></p>

<p>The <code>beginLoop</code> function is there merely to provide a closure for some of the variables used to track the state of the loop. It kicks off the loop with its initial invocation of <code>loop</code>.</p>

<p>The big mystery inside of <code>loop</code> is the <code>currentScreen</code> object. Here I was thinking ahead (which can be dangerous). I know that my game will have at least two &#8220;screens&#8221;, possibly more:</p>

<ul>
<li>start menu screen</li>
<li>main game screen (where the action takes place)</li>
</ul>


<p>I wanted the loop logic to work with both (as well as any future screens). I expect screen objects to have two methods:</p>

<ul>
<li><code>update</code> takes the time elapsed since the last frame and is responsible for updating the state of the game.</li>
<li><code>draw</code> takes the drawing context (from the canvas) and is responsible for rendering the current state of the game.</li>
</ul>


<p>You&#8217;ll also see that I grab a canvas element and capture its drawing context. If you are not familiar with the canvas APIs, I recommend that you <a href="https://developer.mozilla.org/en-US/docs/HTML/Canvas">start here</a>.</p>

<p><em>Why two different methods for game logic?</em></p>

<p>Keeping the <code>update</code> and <code>draw</code> functions separate is important. When frames becomes expensive to compute, the game may respond with lag or non-deterministic behavior. Too avoid this, you might want your game to skip over some logic during a particular iteration of the loop. However, it&#8217;s very likely that you <em>won&#8217;t</em> want to drop calls to <code>update</code>. It&#8217;s not necessary a big deal if you skip <em>rendering</em> a couple of frames, however if skip calculating the location of a projectile then it might mysteriously &#8220;pass through&#8221; its target. This will become more relevant to us in particular, because I&#8217;d like to all the player to control the speed of game (a common feature of many tower defense games).</p>

<p>Right now <code>update</code> and <code>draw</code> are always called for each iteration of the loop, so the distinction is academic in this context. We could though calculate our frame rate in <code>loop</code> and occasionally skip invoking <code>draw</code> if the rate slowed down.</p>

<p>Now we have enough in place to begin working on our start menu screen.</p>

<p><a href="/blog/2013/01/11/game-dev-02/">next »</a></p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/12/07/a-n00bs-look-at-html5-game-development/">A N00b&#8217;s Look at HTML5 Game Development</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-12-07T10:55:00-08:00" pubdate data-updated="true">Dec 7<span>th</span>, 2012</time>
        
      </p>
    
  </header>


  <div class="entry-content"><h2>Preamble</h2>

<p>Something disgusting, like six years ago, I <a href="http://www.43things.com/things/view/33927/develop-a-video-game">listed on 43Things</a> that I wanted to write a video game. I&#8217;ve actually made numerous arrested attempts ever since I started programming with my TI-94a back in 1983. My last attempt has been much less arrested (though still incomplete).</p>

<p>I&#8217;ve learned a lot in my most recent endeavor, so it&#8217;s time to share. You can follow the <a href="https://github.com/bennage/sidera">actual work in progress</a>, but my plan it to recreate the steps I&#8217;ve gone though over the course of a few posts.</p>

<h2>Goals</h2>

<p>I am too ambitious. With that in mind, I created a set of constraints for making a game.</p>

<ul>
<li>keep gameplay simple</li>
<li>don&#8217;t worry about art (that can come later)</li>
</ul>


<p>I started off wanting to make a game for the Windows 8 store. I decided afterwards that I will target modern browsers in general. This means that I took no dependencies on the WinJS libraries. (Though the Windows store is still my endgame.)</p>

<p>I also decided to <em>not</em> use any frameworks (such as <a href="http://impactjs.com/">ImpactJS</a>). Not because they are bad, but because I want to learn why I need them.</p>

<h2>Gameplay</h2>

<p><img class="right" src="/images/posts/sidera-early-build.png" title="[screen capture of the current build of my game]" ></p>

<p>This is my spec (well, more or less).</p>

<p>I decided to make a simple <a href="http://en.wikipedia.org/wiki/Tower_defense">tower defense</a> game. My inspiration is <a href="http://old.casualcollective.com/#games/TSG">The Space Game</a> from the Casual Collective, as well as plenty of influence from StarCraft.</p>

<p>The player will build structures in an asteroid field. Waves of enemy ships will attempt to destroy those structures. The player has to manage resources such as minerals and solar power, and fend of the attacks. Structures will cost minerals to build and require power to operate.</p>

<p>The player can navigate the map (up, down, left, right) as well as zooming in and out. There will be a minimap.</p>

<p>Graphics will be sprite-based. The game should be touch-friendly (really, I want touch to be primary).</p>

<h2>Resources</h2>

<ul>
<li><p><a href="http://buildnewgames.com/">Build New Games</a>, a collaboration between Microsoft and <a href="http://bocoup.com/">Bocoup</a>, is an excellent set of articles on HTML/JavaScript game development.</p></li>
<li><p>My friend, <a href="http://mattmadegames.com/">Matt Peterson</a>, currently a graduate student at <a href="https://www.digipen.edu/">DigiPen</a>, who&#8217;s advice and guidance has been most useful.</p></li>
</ul>


<h2>Table of Contents</h2>

<ol>
<li><a href="/blog/2012/12/07/game-dev-01/">Game Loop</a></li>
<li><a href="/blog/2013/01/11/game-dev-02/">Start Screen</a></li>
<li><a href="/blog/2013/03/05/game-dev-03">Making Things Move</a></li>
<li>&#8230;</li>
</ol>

</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/12/04/p-and-p-symposium-2013/">Symposium 2013</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-12-04T14:52:00-08:00" pubdate data-updated="true">Dec 4<span>th</span>, 2012</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Our annual (or mostly annual) conference is coming up in Janaury. I&#8217;m <em>really</em> excited about our set of speakers. Including:</p>

<ul>
<li><a href="https://twitter.com/steltzner">Adam Steltzner</a> from NASA&#8217;s <a href="http://www.jpl.nasa.gov/msl/">Mars Curiosity</a>.</li>
<li><a href="http://www.felicityaston.co.uk/">Felicity Aston</a> the first woman in the world to ski across Antarctica alone.</li>
</ul>


<p><img class="right" src="/images/posts/pnpsym2013.png"></p>

<p>Really, we have too many great speakers to list. The spectrum ranges from <a href="http://www.hanselman.com/blog/">Scott Hanselman</a> to <a href="http://www.devthought.com/">Guillermo Rauch</a>.</p>

<p>Check out the <a href="http://lanyrd.com/2013/pnp-symposium/speakers/">full list of speakers</a>.</p>

<p>The event is in <strong>Redmond, WA</strong> on Microsoft&#8217;s campus. The dates are <strong>Janauary 15 - 17</strong>.</p>

<p>Regsistration is <strong>$498</strong>.</p>

<p>You can <a href="http://aka.ms/symposium">read all the details</a> or you can jump straight to <a href="http://www.regonline.com/Register/Checkin.aspx?EventID=1150970">the registration</a>.</p>

<p>I look forward to seeing you there!</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/11/16/technical-interviews/">Technical Interviews</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-11-16T14:20:00-08:00" pubdate data-updated="true">Nov 16<span>th</span>, 2012</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>I&#8217;ve been responsible for the <em>technical evaluation</em> portion of some developer interviews recently. I stumbled through the first few, unhappy with my aged and worn approach of asking questions, having the candidate write pseudo code on a white-board, and so. A friend challenged me: he said that the interview should be a positive experience for the candidate even if they don&#8217;t get the job.</p>

<p>With that in mind, here&#8217;s what I decided to do.</p>

<p>A few days before an interview, I&#8217;d sent the candidate a link to a repository. Specifically, some code that p&amp;p had worked on and was publicly available. (I&#8217;d ask ahead of time what languages and platforms the candidate was comfortable with, and choose a code base accordingly.) I&#8217;d tell the candidate to be prepared to write some code during our time together.</p>

<p>Next, I&#8217;d pick two or three scenarios (stories or bugs) to work on with respect to that code base. However, I would not share the exact scenarios with the candidate ahead of time. I like to see how a candidate first reacts to a problem. It also give an opportunity to observe the candidate navigating unfamilar source as they acquaint themselves with what needs to be done.</p>

<p>I&#8217;d allow the candidate to bring their own computer (if they desired), to search the web (a very important skill), and to ask me questions. Furthermore, I would spend at least half of the time <a href="http://www.c2.com/cgi/wiki?PairProgrammingPingPongPattern">ping-pong pairing</a>. They would write a test and then I&#8217;d implement it, we&#8217;d switch and so on.</p>

<p>I was also careful to share all of this with the candidate ahead of time. Being prepared is important, and I like to see how candidates prepare. Interviewing is not about solving clever tricks, it is about seeing if they can be a productive team member. My purpose was to simulate actual work.</p>

<p>I think that my approach still has plenty of room for improvement, but I like the direction it&#8217;s been going so far.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/08/21/winjs-unpacking-promises/">WinJS: Unpacking Promises</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-08-21T12:02:00-07:00" pubdate data-updated="true">Aug 21<span>st</span>, 2012</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>N.B. <em>If you don&#8217;t know anything about WinJS, take a moment to peruse <a href="http://dev.bennage.com/blog/2012/08/01/a-brief-introduction-to-winjs/">this primer</a>. Also, the context of this post is the <a href="http://hilojs.codeplex.com/">p&amp;p Hilo project</a>.</em></p>

<p><em>In particular, you should read about promises and <a href="http://msdn.microsoft.com/en-us/library/windows/apps/hh700330.aspx">asynchronous programming in JavaScript</a>. Derick Bailey also wrote <a href="http://lostechies.com/derickbailey/2012/07/19/want-to-build-win8winjs-apps-you-need-to-understand-promises/">about promises</a> on his blog.</em></p>

<h2>A Bit About Promises</h2>

<p>A promise is an object. It is not a function and it is not the <em>value</em> returned from the async operation. To get to the value, you need to call the <code>then</code> method on the promise object. You pass a callback function as an argument to <code>then</code>. The promise invokes the callback and passes the value you&#8217;re interested in into the callback. Clear as mud, right?</p>

<p>Here&#8217;s a fictitious example that pretends like calculating a random number requires an async operation:</p>

<pre><code>getRandomNumberAsync().then(function(someNumber) { 
    // do stuff with `someNumber`
});
</code></pre>

<p>The call to <code>then</code> returns a promise itself. You could do this:</p>

<pre><code>getRandomNumberAsync().then(function(someNumber) { 
    // do stuff with `someNumber`
}).then(function() {
    // more stuff
});
</code></pre>

<p>Or written another way:</p>

<pre><code>var afterRandomNumber = getRandomNumberAsync().then(function(someNumber) { 
    // do stuff with `someNumber`
});

afterRandomNumber.then(function() {
    // more stuff
});
</code></pre>

<p>The two example above are the <em>same</em>.</p>

<p>Now if our callback function returns a value, that value is passed along to the next promise&#8217;s callback.</p>

<pre><code>getRandomNumberAsync().then(function(someNumber) { 
    return someNumber + 1;
}).then(function(someNumberPlusOne) {

});
</code></pre>

<p>This allows you to easily chain promises, piping the output of one into the next callback in the chain.</p>

<pre><code>getRandomNumberAsync().then(function(someNumber) { 
    return someNumber + 1;
}).then(function(someNumberPlusOne) {
    return someNumberPlusOne + 1;
}).then(function(someNumberPlusTwo) {

});
</code></pre>

<p>Of course, this is a bit silly when then operations are not async. It&#8217;s more interesting when the thing you return from the callback is also a promise. Let&#8217;s make a another fictitious async function, this time one that needs input:</p>

<pre><code>getRandomNumberHigherThanAsync(10).then(function(someNumberOverTen){
    // do something with `someNumberOverTen`
});
</code></pre>

<p>Now we can do this:</p>

<pre><code>getRandomNumberAsync().then(function(someNumber) { 
    return getRandomNumberHigherThanAsync(someNumber);
}).then(function(something){
    // What will `something` be?
});
</code></pre>

<p>In the example above, you might think that <code>something</code> will be the promise returned from <code>getRandomNumberHigherThanAsync</code>. It&#8217;s not. Instead, it&#8217;s the <em>value</em> that <code>getRandomNumberHigherThanAsync</code> produces and would pass into its callback. <em>Returning another promise from within the callback for a promise is a special case.</em> Though it&#8217;s probably the most frequent case.</p>

<h2>Putting Promises Together</h2>

<p>Now let&#8217;s pretend we have a set of functions that all return promises, named <code>A</code> through <code>E</code>. If we wanted to execute them in sequence, passing the results from one to the next, we <em>could</em> write it this:</p>

<pre><code>A().then(function(a) {
    return B(a).then(function(b){
        return C(b).then(function(c){
            return D(c).then(function(d){
                return E(d);
            });
        });
    });
});
</code></pre>

<p>Yeah, that hurts my eyes too. Though I found that I was writing my code <em>just like this</em> at first.</p>

<p>However, we should realize that <code>A.then()</code> returns a promise and that that promise completes only when all of the nested promises have completed. If we wanted to execute a new function <code>F</code> after all these steps, we could do it like this:</p>

<pre><code>var waitForAllToBeDone = A().then(function(a) {
    return B(a).then(function(b){
        return C(b).then(function(c){
            return D(c).then(function(d){
                return E(d);
            });
        });
    });
});

waitForAllToBeDone().then(function(e){
    return F(e);
});
</code></pre>

<p>However, that last inline callback has the same signature as <code>F</code>. That means that we can simplify to this:</p>

<pre><code>waitForAllToBeDone().then(F);
</code></pre>

<p>Now we realize that what we did for <code>F</code> is also true for <code>E</code>. In fact, it is true for the entire chain. We can simplify that nasty nested beast to:</p>

<pre><code>A().then(B).then(C).then(D).then(E).then(F);
</code></pre>

<p>Much nicer.</p>

<h2>A Real Example</h2>

<p>Let&#8217;s bring this home. While working on <a href="http://hilojs.codeplex.com/">HiloJS</a> we needed to copy an image thumbnail to a new file. It sounds simple, but it requires the following steps:</p>

<ol>
<li>Open a file that we will write <em>to</em>. We&#8217;ll call this the <strong>target</strong> file.</li>
<li>Get the thumbnail image from another file. We&#8217;ll call this the <strong>source</strong> file. (WinRT creates the thumbnail for us from the source.)</li>
<li>Copy the stream from the thumbnail source to the target file&#8217;s input stream.</li>
<li>Flush the output stream.</li>
<li>Close both the input and the output stream.</li>
</ol>


<p>(Actually we don&#8217;t really care about the order of the first two steps. They could be switched.)</p>

<p>Our initial implementation looked liked this:</p>

<pre><code>function writeThumbnailToFile(sourceFile, targetFile) {

    var whenFileIsOpen = targetFile.openAsync(fileAccessMode.readWrite);

    return whenFileIsOpen.then(function (outputStream) {

        return sourceFile.getThumbnailAsync(thumbnailMode.singleItem)).then(function (thumbnail) {
            var inputStream = thumbnail.getInputStreamAt(0);
            return randomAccessStream.copyAsync(inputStream, outputStream).then(function () {
                return outputStream.flushAsync().then(function () {
                    inputStream.close();
                    outputStream.close();
                });
            });
        });
    });
}
</code></pre>

<p>Then we had a code review with the always helpful Chris Tavares. He pointed us in a more excellent direction. We were able to change the code to this:</p>

<pre><code>function writeThumbnailToFile(sourceFile, targetFile) {

    var whenFileIsOpen = targetFile.openAsync(fileAccessMode.readWrite);
    var whenThumbailIsReady = sourceFile.getThumbnailAsync(thumbnailMode.singleItem);

    var whenEverythingIsReady = WinJS.Promise.join([whenFileIsOpen, whenThumbailIsReady]);

    var inputStream, outputStream;

    whenEverythingIsReady.then(function (args) {
        outputStream = args[0];
        var thumbnail = args[1];
        inputStream = thumbnail.getInputStreamAt(0);
        return randomAccessStream.copyAsync(inputStream, outputStream);

    }).then(function () {
        return outputStream.flushAsync();

    }).then(function () {
        inputStream.close();
        outputStream.close();
    });
}
</code></pre>

<p>A couple of notable differences:</p>

<ol>
<li><p>In the first implementation, we passed along some values via the closure (e.g., <code>inputStream</code> and <code>outputStream</code>). In the second, we had to declare them in the outer scope because there was no common closure.</p></li>
<li><p>In the first implementation, we chained <code>targetFile.openAsync</code> and <code>sourceFile.getThumbnailAsync</code>, but we didn&#8217;t really need to. We made the real relationship more explicit in the second using <code>WinJS.Promise.join</code>. That mean the values of these two promises came to us in an arrays (we named it <code>args</code>).</p></li>
</ol>


<h2>Summary</h2>

<p>Understanding how promises can be composed really helped us to make the code more readable. It can be difficult to wrap your head around the way they work, but (like it or not) promises are an essential part of writing apps with WinJS.</p>

<h2>Fictitious Functions Implementations</h2>

<pre><code>// an example implementation of getRandomNumberAsync

function getRandomNumberAsync() {
    return WinJS.Promise.as(Math.random());
}

// an example implementation of getRandomNumberHigherThanAsync

function getRandomNumberHigherThanAsync(minimum) {
    var someNumber = Math.random() + minimum;
    return WinJS.Promise.as(someNumber);
}
</code></pre>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/08/15/unit-testing-winjs/">Unit Testing WinJS: First Steps</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-08-15T16:25:00-07:00" pubdate data-updated="true">Aug 15<span>th</span>, 2012</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>N.B. <em>If you don&#8217;t know anything about WinJS, take a moment to peruse <a href="http://dev.bennage.com/blog/2012/08/01/a-brief-introduction-to-winjs/">this primer</a>. Also, the context of this post is the <a href="http://hilojs.codeplex.com/">p&amp;p Hilo project</a>.</em></p>

<p>One of the first questions we&#8217;ve been struggling with is how to best test a WinJS app.  (I&#8217;m going to use the term &#8220;unit test&#8221; somewhat loosely. Some of our tests would technically be classified as &#8220;integration tests&#8221;.)</p>

<h2>Where to run the tests</h2>

<p>Our first barrier to unit testing a WinJS app was finding a convenient way to run the tests.
The primary difficulty is that the WinRT APIs are only available in the context of a Windows 8 app (and that&#8217;s also practicially the case for WinJS as well). So if your tests need to touch either one, the only choice you currently have is to run the tests inside a Windows 8 app.</p>

<p><img class="right" src="/images/posts/winjs-test-solution.png"></p>

<p>After some experimentation, we choose to include a second app in our solution to host the unit tests. (At one point, we had the tests embedded in the actual app itself; executing them with a hidden keyboard shortcut.) Having two apps means that we have to share the source that&#8217;s under test. Currently, we&#8217;re just <a href="http://msdn.microsoft.com/en-us/library/9f4t9t92.aspx">manually linking the files</a>. I also have to manually go into the default.html and add references to the scripts. Ultimately, I&#8217;d like to have this automated, but that&#8217;s a task for another day.</p>

<p><em>Notice in the screen shot of the solution explorer, that the <code>Hilo</code> folder in the <code>Hilo.Specifications</code> project has a little red <strong>x</strong>. This is because the folder doesn&#8217;t physically exist there. Instead, there are just links to the corresponding files in the main <code>Hilo</code> project.</em></p>

<h2>How to run the tests</h2>

<p>We settled on <a href="http://visionmedia.github.com/mocha/">Mocha</a> for running our unit tests. Mocha is popular in the <a href="http://nodejs.org/">Node.js</a> and it has (in my opinion) one of the better async test stories. This is really important when building Windows 8 apps because (much like Node.js) all the APIs are asynchronous.</p>

<p>We also choose to use a <a href="http://en.wikipedia.org/wiki/Behavior_Driven_Development">BDD-style</a> for the tests. However, Mocha supports several styles, including a QUnit style.</p>

<p>Mocha will pass a function into your tests for you to call once the asynchronous work is complete. For example:</p>

<pre><code>it('test something asynchronous using a promise', function(done) {

    doSomeWork().then(function(result){

        if(!result) { // or whatever assertion is appropriate
            throw new Error('test failed') 
        } else {
            done(); // we call the function after the async work is complete
        }

    });
});
</code></pre>

<p>If you don&#8217;t understand the call to <code>then</code>, take a moment to read about <a href="http://msdn.microsoft.com/en-us/library/windows/apps/hh700330.aspx">async programming in WinJS apps</a>.</p>

<p>What&#8217;s great about Mocha is that if you omit the <code>done</code> parameter, then the harness automagically assumes the test is synchronous. Very nice.</p>

<p>We did have <a href="https://github.com/visionmedia/mocha/issues/502">one problem</a> with Mocha. It has an internal recursive process that can cause a stack overflow in IE. <a href="http://lostechies.com/derickbailey/">Derick Bailey</a> came up with a quick workaround by resetting the stack before each test with a call to <code>setTimeout</code> in our <a href="http://hilojs.codeplex.com/SourceControl/changeset/view/13593c579fb6#Hilo.Specifications%2fspec.helpers.js">test helper script</a>.</p>

<pre><code>beforeEach(function (done) {
    setTimeout(done, 0);
});
</code></pre>

<p>As mentioned before, Mocha is primarly for Node. However Mocha&#8217;s creator <a href="http://tjholowaychuk.com/">TJ Holowaychuk</a>, graciously allowed me to setup a <a href="http://nuget.org/packages/mochajs-browseronly">Nuget package</a> to make it easier for Windows developers to use Mocha.</p>

<h3>Steps to install Mocha</h3>

<ol>
<li>Right-click on the test project and select Manage Nuget Packages</li>
<li>Seach for &#8220;mocha&#8221;</li>
<li>Select &#8220;mocha for browsers&#8221; and click Install</li>
<li>Open the default.html page and reference the scripts. They are located in the \lib folder. (see below)</li>
<li>Open the default.js file and add <code>mocha.run()</code> some where after app is ready.</li>
</ol>


<p>In my <a href="http://hilojs.codeplex.com/SourceControl/changeset/view/13593c579fb6#Hilo.Specifications%2fdefault.html">default.html</a>:</p>

<pre><code>&lt;link rel="stylesheet" type="text/css" href="/lib/mocha.css"&gt;
&lt;script src="/lib/mocha.js"&gt;&lt;/script&gt;
 &lt;!-- choose the style that you want for tests first --&gt;
&lt;script&gt;mocha.setup('bdd')&lt;/script&gt;

&lt;!-- then reference your actual test script --&gt;
</code></pre>

<p>A simplified <a href="http://hilojs.codeplex.com/SourceControl/changeset/view/13593c579fb6#Hilo.Specifications%2fdefault.js">default.js</a> might be:</p>

<pre><code>﻿(function () {
    'use strict';

    var activation = Windows.ApplicationModel.Activation,
        app = WinJS.Application,
        nav = WinJS.Navigation;

    app.addEventListener('activated', function (args) {
        if (args.detail.kind === activation.ActivationKind.launch) {
            args.setPromise(WinJS.UI.processAll().then(function () {
                mocha.run();
            }));
        }
    }, false);

    app.start();
})(this);
</code></pre>

<h2>What to mock?</h2>

<p>The next big question was about making our code &#8220;testable&#8221;. I don&#8217;t like saying that because, in general, we don&#8217;t want test concerns to be bleed into the code. (I have some <a href="http://dev.bennage.com/blog/2008/03/30/the-roots-of-best-practices/">personal principles</a> about these sorts of practices.)</p>

<p>At first, I tried to create a system that would completely mock out every WinRT API. I modeled it after <a href="http://www.commonjs.org/specs/modules/1.0/">CommonJS Modules</a>. In essence, I made every &#8220;module&#8221; in my app use a <code>require</code> function to locate its dependencies. Using this approach you had to reference the WinRT API in the very unnatural form of:</p>

<pre><code>var knownFolders = require('Windows.Storage.KnownFolders'); 
</code></pre>

<p>instead of the standard:</p>

<pre><code>var knownFolders = Windows.Storage.KnownFolders;
</code></pre>

<p>This made it easy (ish) to mock out the WinRT call in my tests. However, there were a <a href="http://hilojs.codeplex.com/discussions/364538">number</a> of <a href="http://hilojs.codeplex.com/discussions/366305">negatives</a> to this approach. Mostly, it added an extra layers of complexity and it broke tooling (such as Intellisense and code navigation).</p>

<p>Instead, we decided to take a more <a href="http://dev.bennage.com/blog/2010/09/06/what-is-functional-programming/">functional</a> approach to our code. As much as was reasonable, we tried to write our code as <em>functions with inputs</em> instead of as <em>objects with dependencies</em>. Then in our tests we could invoke the functions passing in &#8220;mocks&#8221; that were shaped like the necessary WinRT dependencies. This mean that we had thin layers in our app that invoked the functions and passed in the necessary bits. It also meant that in a few cases, we had to run tests against the actual WinRT objects. (Technically, I would call these &#8220;integration&#8221; tests instead of &#8220;unit&#8221; tests).</p>

<p>The best example of this approach in the HiloJS project (so far) can be found in <a href="http://hilojs.codeplex.com/SourceControl/changeset/view/13593c579fb6#Hilo%2fHilo%2fTiles%2ftileUpdater.js">tileUdater.js</a>. In that file, we create a simple object that coordinates the real work using a set of functions. The major functions are defined in their own files (all inside the \Hilo\Tiles folder). We &#8220;export&#8221; these functions using <a href="http://msdn.microsoft.com/en-us/library/windows/apps/br212667.aspx"><code>WinJS.Namespace.define</code></a>. Exporting them makes them available to the code in tileUpdater.js as well as our tests.</p>

<h2>Summary</h2>

<p>So far this arrangement has worked really well for us. Working with Mocha has been a lot of fun. The test authoring experience isn&#8217;t quite as smooth as I&#8217;d like, but I&#8217;m sure that will come as we gain more experience.
Remember though, this project is very much a journey, so keep on eye on the <a href="http://hilojs.codeplex.com/">project site</a>. We&#8217;ll be writing more about it as we learn.</p>

<p>As always, your feedback is greatly desired. Do you have a better way? How does this approach strike? Feel free to speak up our the <a href="http://hilojs.codeplex.com/discussions">project&#8217;s discussion board</a>.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/08/01/a-brief-introduction-to-winjs/">A Brief Introduction to WinJS</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-08-01T16:42:00-07:00" pubdate data-updated="true">Aug 1<span>st</span>, 2012</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>I&#8217;m a few weeks into my <a href="http://hilojs.codeplex.com/">latest p&amp;p project</a>. We&#8217;re exploring how to build Windows 8 applications with HTML and JavaScript. I&#8217;ll refer to these apps as &#8220;WinJS apps&#8221;.</p>

<p>This post is a very brief overview and introduction to some terminology related to WinJS. It&#8217;s my personal take and it&#8217;s certainly not official. All of the official documentation can be found at the <a href="http://msdn.microsoft.com/windows/apps/">Dev Center</a>.</p>

<h2>What is a WinJS app?</h2>

<p>In my recent expereince there is often some confusion about Windows 8 apps in general, so let&#8217;s begin there.</p>

<p>Windows 8 apps are similar to what you would find on Windows Phone, iOS, or Android, in that they are sandboxed and they have to declare to user when they use more <em>advanced</em> APIs (like location awareness for example). The only way for users to get Windows 8 apps is through the <a href="http://msdn.microsoft.com/library/windows/apps/br230836">store</a>.</p>

<p>Windows 8 apps can be built with C++ and XAML, C#/VB.NET and XAML, and JavaScript and HTML. All three choices have access to the <a href="http://msdn.microsoft.com/en-US/library/windows/apps/br211377">Windows Runtime</a>. It&#8217;s the consolidated API was interacting with the OS.</p>

<p>When using JavaScript, the Windows Runtime is available as the global object <code>Windows</code>.</p>

<p>In addition to the Windows Runtime (which I sometimes personally call WinRT), there is the <em>Windows Library for JavaScript</em> or <em>WinJS</em>. This is different from WinRT. It&#8217;s pure JavaScript and only availabe to JavaScript apps. It&#8217;s automatically referenced when you create a new project. It is available as the global object <code>WinJS</code>.</p>

<p>WinJS includes lots of helpful bits:</p>

<ul>
<li>an implementation of <a href="http://wiki.commonjs.org/wiki/Promises/A">CommonJS Promises/A</a>.</li>
<li>some advanced UI controls</li>
<li>DOM utilities</li>
<li>navigation and xhr helpers</li>
<li>and more</li>
</ul>


<p>Technically, you don&#8217;t <em>have</em> to use WinJS. If you wanted to, you could ignore it. In practice though, it can be pretty useful.</p>

<p>Finally, you can develop with standards-based HTML, CSS, and JavaScript without worrying about cross-browser issues. For example, I haven&#8217;t felt the need for jQuery because I can just use <a href="http://www.w3.org/TR/selectors-api/"><code>document.querySelector</code></a> without fear.</p>

<p>Likewise, don&#8217;t go looking through WinJS for standard controls; just use the native HTML controls that you already know and love.</p>
</div>
  
  


    </article>
  
  <div class="pagination">
    
      <a class="prev" href="/blog/page/2/">&larr; Older</a>
    
    <a href="/blog/archives">Blog Archives</a>
    
  </div>
</div>
<aside class="sidebar">
  
    <section>
<h1>About Christopher</h1>

<img class="bio" src="http://gravatar.com/avatar/0128fa0de6a321d6e3766ae3fa06b9c2?s=80">

<ul><li>
<p>
Christopher is a developer on the <a href="http://msdn.microsoft.com/practices">patterns & practices</a> team at Microsoft.
</p>


<p>
He considers sidewalks to merely be suggestions and frequently falls under the influence of G. K. Chesterton.
</p><p>
He thinks agile software principles and open source software are pretty cool; especially if JavaScript is involved.
</p>
</li>
</ul>
</section><section>
  <h1>Recent Posts</h1>
  <ul id="recent_posts">
    
      <li class="post">
        <a href="/blog/2013/05/20/game-dev-03b/">Couple of JavaScript Questions</a>
      </li>
    
      <li class="post">
        <a href="/blog/2013/03/05/game-dev-03/">Building a Game with JavaScript: Making Things Move</a>
      </li>
    
      <li class="post">
        <a href="/blog/2013/01/11/game-dev-02/">Building a Game with JavaScript: Start Screen</a>
      </li>
    
      <li class="post">
        <a href="/blog/2012/12/07/game-dev-01/">Building a Game with JavaScript</a>
      </li>
    
      <li class="post">
        <a href="/blog/2012/12/07/a-n00bs-look-at-html5-game-development/">a n00b&#8217;s look at HTML5 game development</a>
      </li>
    
  </ul>
</section>
<section>
<div id="recentcomments" class="dsq-widget">
<h1 class="dsq-widget-title">Recent Comments</h1>
<script type="text/javascript" src="http://bennage.disqus.com/recent_comments_widget.js?num_items=&hide_avatars=1&avatar_size=18&excerpt_length="></script>
</div>
</section>
<section>
  <h1>Latest Tweets</h1>
  <ul id="tweets">
    <li class="loading">Status updating&#8230;</li>
  </ul>
  <script type="text/javascript">
    $.domReady(function(){
      getTwitterFeed("bennage", 4, false);
    });
  </script>
  <script src="/javascripts/twitter.js" type="text/javascript"> </script>
  
    <a href="http://twitter.com/bennage" class="twitter-follow-button" data-show-count="false">Follow @bennage</a>
  
</section>


<section>
  <h1>GitHub Repos</h1>
  <ul id="gh_repos">
    <li class="loading">Status updating&#8230;</li>
  </ul>
  
  <a href="https://github.com/bennage">@bennage</a> on GitHub
  
  <script type="text/javascript">
    $.domReady(function(){
        if (!window.jXHR){
            var jxhr = document.createElement('script');
            jxhr.type = 'text/javascript';
            jxhr.src = '/javascripts/libs/jXHR.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(jxhr, s);
        }

        github.showRepos({
            user: 'bennage',
            count: 0,
            skip_forks: true,
            target: '#gh_repos'
        });
    });
  </script>
  <script src="/javascripts/github.js" type="text/javascript"> </script>
</section>



  
</aside>

    </div>
  </div>
  <footer role="contentinfo"><p>
  Copyright &copy; 2013 - Christopher Bennage -
  <span class="credit">Powered by <a href="http://octopress.org">Octopress</a></span>
</p>

</footer>
  

<script type="text/javascript">
      var disqus_shortname = 'bennage';
      
        
        var disqus_script = 'count.js';
      
    (function () {
      var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
      dsq.src = 'http://' + disqus_shortname + '.disqus.com/' + disqus_script;
      (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    }());
</script>



<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) {return;}
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#appId=212934732101925&xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>



  <script type="text/javascript">
    (function() {
      var script = document.createElement('script'); script.type = 'text/javascript'; script.async = true;
      script.src = 'https://apis.google.com/js/plusone.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(script, s);
    })();
  </script>



  <script type="text/javascript">
    (function(){
      var twitterWidgets = document.createElement('script');
      twitterWidgets.type = 'text/javascript';
      twitterWidgets.async = true;
      twitterWidgets.src = 'http://platform.twitter.com/widgets.js';
      document.getElementsByTagName('head')[0].appendChild(twitterWidgets);
    })();
  </script>


<script src="/javascripts/bennage.js"></script>
<script src="/javascripts/newhope.js"></script>

</body>
</html>
```