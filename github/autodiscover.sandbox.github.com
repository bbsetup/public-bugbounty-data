```<!DOCTYPE html>
<html lang="en-us">

  <head>
  <link href="http://gmpg.org/xfn/11" rel="profile">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta http-equiv="content-type" content="text/html; charset=utf-8">

  <!-- Enable responsiveness on mobile devices-->
  
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">
  

  <title>
    
      sandbox &middot; sandbox's sandbox
    
  </title>

  <!-- CSS -->
  <link rel="stylesheet" href="/public/css/poole.css">
  <link rel="stylesheet" href="/public/css/syntax.css">
  <link rel="stylesheet" href="/public/css/hyde.css">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=PT+Sans:400,400italic,700|Bitter">
  <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">

  

  <!-- Icons -->
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/public/apple-touch-icon-precomposed.png">
                                 <link rel="shortcut icon" href="/public/favicon.ico">

  <!-- JS -->
  
    <script src="https://fb.me/react-with-addons-0.14.3.min.js"></script>
    <script src="https://fb.me/react-dom-0.14.3.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/d3/3.5.12/d3.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/vega/2.2.4/vega.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/lodash.js/3.10.1/lodash.min.js"></script>
  

  

  <!-- RSS -->
  <link rel="alternate" type="application/rss+xml" title="RSS" href="/atom.xml">
</head>


  <body>

    <div class="sidebar">
  <div class="container sidebar-sticky">
    <div class="sidebar-about">
      <h1>
        <a href="/">
          sandbox
        </a>
      </h1>
      <p class="lead">sandbox's sandbox</p>
    </div>

    <nav class="sidebar-nav">
      <a class="sidebar-nav-item" href="/">Home</a>

      

      
      
        
          
        
      
        
          
            <a class="sidebar-nav-item" href="/about/">About</a>
          
        
      
        
      
        
      
        
          
            <a class="sidebar-nav-item" href="/demos/">Demos</a>
          
        
      
        
          
        
      
        
          
            <a class="sidebar-nav-item" href="/posts/">Posts</a>
          
        
      
        
      
        
          
        
      

      <a class="sidebar-nav-item" href="http://github.com/sandbox">GitHub</a>
    </nav>
  </div>
  <div class="container sidebar-sticky-bottom">
    <img src="/public/images/sandbox.png">
  </div>
</div>


    <div class="content container">
      <div class="posts">
  
  <article class="post">
    <h1 class="post-title">
      <a href="/2015/09/04/making-a-nba-shot-chart-with-vega/">
        Making an interactive NBA shot chart with Vega
      </a>
    </h1>

    <time datetime="2015-09-04T00:00:00+00:00" class="post-date">04 Sep 2015</time>

    <p><a href="/demos/nba-shot-chart-vega">Here’s the full interactive demo</a>, the following is just an image!</p>

<p><a href="/demos/nba-shot-chart-vega"><img src="/public/images/shot-chart-harden-screen-shot.png" alt="James Harden Shots in the Free Throw area" /></a></p>

<h4 id="motivation">Motivation</h4>

<p>Inspired by <a href="https://twitter.com/savvas_tj">@savvas_tj</a>’s
<a href="http://savvastjortjoglou.com/nba-shot-sharts.html#Plotting-the-Shot-Chart-Data">post</a>
on creating NBA shot charts in python, as well as
<a href="https://grantland.com/the-triangle/golden-state-warriors-illustrated/">Kirk Goldsberry’s articles on Grantland</a>,
I wanted to prototype an interactive shot chart using <a href="http://vega.github.io/vega/">vega</a>.</p>

<p>I used vega, because I hadn’t really used it much before and the
grammar of graphics model for producing visualizations is super cool
and powerful. Also, a recent release of vega added a system for
<a href="https://idl.cs.washington.edu/papers/reactive-vega/">declarative interaction design</a>,
which looked like it would make adding interactions easier.</p>

<h4 id="the-data">The Data</h4>

<p><a href="http://savvastjortjoglou.com/nba-shot-sharts.html#Getting-the-data">savvas_tj</a>
does a great job detailing the data format, so I’ll just explain what
I did with vega to work with the data.</p>

<p>Particularly, I added data for distance from hoop, points
scored, the bins to be used in the histograms, brushed field goal
percentage, and brushed points per attempt.</p>

<p>The first transformation was to add new columns to the original data, <code class="highlighter-rouge">POINTS</code>, <code class="highlighter-rouge">MADE_POINTS</code>, <code class="highlighter-rouge">hoopdistance</code>, and bins:</p>

<figure class="highlight"><pre><code class="language-javascript" data-lang="javascript"><span class="p">{</span>
  <span class="s2">"name"</span><span class="err">:</span> <span class="s2">"table"</span><span class="p">,</span>
  <span class="s2">"transform"</span><span class="err">:</span> <span class="p">[</span>
    <span class="p">{</span><span class="s2">"type"</span><span class="p">:</span> <span class="s2">"formula"</span><span class="p">,</span> <span class="s2">"field"</span><span class="p">:</span> <span class="s2">"POINTS"</span><span class="p">,</span> <span class="s2">"expr"</span><span class="p">:</span> <span class="s2">"parseInt(datum.SHOT_TYPE)"</span><span class="p">},</span>
    <span class="p">{</span><span class="s2">"type"</span><span class="p">:</span> <span class="s2">"formula"</span><span class="p">,</span> <span class="s2">"field"</span><span class="p">:</span> <span class="s2">"MADE_POINTS"</span><span class="p">,</span> <span class="s2">"expr"</span><span class="p">:</span> <span class="s2">"datum.POINTS * datum.SHOT_MADE_FLAG"</span><span class="p">},</span>
    <span class="p">{</span><span class="s2">"type"</span><span class="p">:</span> <span class="s2">"formula"</span><span class="p">,</span> <span class="s2">"field"</span><span class="p">:</span> <span class="s2">"hoopdistance"</span><span class="p">,</span> <span class="s2">"expr"</span><span class="p">:</span> <span class="s2">"sqrt(pow(datum.LOC_X, 2) + pow(datum.LOC_Y, 2))/10"</span><span class="p">},</span>
    <span class="p">{</span><span class="s2">"type"</span><span class="p">:</span> <span class="s2">"bin"</span><span class="p">,</span> <span class="s2">"field"</span><span class="p">:</span> <span class="s2">"hoopdistance"</span><span class="p">,</span> <span class="s2">"min"</span><span class="p">:</span> <span class="mi">0</span><span class="p">,</span> <span class="s2">"max"</span><span class="p">:</span> <span class="mi">90</span><span class="p">,</span> <span class="s2">"step"</span><span class="p">:</span> <span class="mi">1</span><span class="p">,</span> <span class="s2">"output"</span><span class="p">:</span> <span class="p">{</span> <span class="s2">"bin"</span><span class="p">:</span> <span class="s2">"bin_hoopdistance"</span> <span class="p">}},</span>
    <span class="p">{</span><span class="s2">"type"</span><span class="p">:</span> <span class="s2">"bin"</span><span class="p">,</span> <span class="s2">"field"</span><span class="p">:</span> <span class="s2">"LOC_X"</span><span class="p">,</span> <span class="s2">"min"</span><span class="p">:</span> <span class="o">-</span><span class="mi">260</span><span class="p">,</span> <span class="s2">"max"</span><span class="p">:</span> <span class="mi">260</span><span class="p">,</span> <span class="s2">"step"</span><span class="p">:</span> <span class="mi">5</span><span class="p">,</span> <span class="s2">"output"</span><span class="p">:</span> <span class="p">{</span> <span class="s2">"bin"</span><span class="p">:</span> <span class="s2">"bin_LOC_X"</span> <span class="p">}},</span>
    <span class="p">{</span><span class="s2">"type"</span><span class="p">:</span> <span class="s2">"bin"</span><span class="p">,</span> <span class="s2">"field"</span><span class="p">:</span> <span class="s2">"LOC_Y"</span><span class="p">,</span> <span class="s2">"min"</span><span class="p">:</span> <span class="o">-</span><span class="mi">50</span><span class="p">,</span>  <span class="s2">"max"</span><span class="p">:</span> <span class="mi">470</span><span class="p">,</span> <span class="s2">"step"</span><span class="p">:</span> <span class="mi">5</span><span class="p">,</span> <span class="s2">"output"</span><span class="p">:</span> <span class="p">{</span> <span class="s2">"bin"</span><span class="p">:</span> <span class="s2">"bin_LOC_Y"</span> <span class="p">}}</span>
  <span class="p">]</span>
<span class="p">}</span></code></pre></figure>

<p>Then I created a new data source that made aggregates for the histograms like:</p>

<figure class="highlight"><pre><code class="language-javascript" data-lang="javascript"><span class="p">{</span>
  <span class="s2">"name"</span><span class="err">:</span> <span class="s2">"distance"</span><span class="p">,</span>
  <span class="s2">"source"</span><span class="err">:</span> <span class="s2">"table"</span><span class="p">,</span>
  <span class="s2">"transform"</span><span class="err">:</span> <span class="p">[</span>
    <span class="p">{</span>
      <span class="s2">"type"</span><span class="p">:</span> <span class="s2">"aggregate"</span><span class="p">,</span>
      <span class="s2">"groupby"</span> <span class="p">:</span> <span class="p">{</span> <span class="s2">"field"</span><span class="p">:</span> <span class="s2">"bin_hoopdistance"</span> <span class="p">},</span>
      <span class="s2">"summarize"</span><span class="err">:</span> <span class="p">{</span><span class="s2">"hoopdistance"</span><span class="err">:</span> <span class="p">[</span><span class="s2">"count"</span><span class="p">]}</span>
    <span class="p">}</span>
  <span class="p">]</span>
<span class="p">}</span></code></pre></figure>

<p>Lastly calculating the field goal percentage and points per attempt:</p>

<figure class="highlight"><pre><code class="language-javascript" data-lang="javascript"><span class="p">{</span>
  <span class="s2">"name"</span><span class="err">:</span> <span class="s2">"percentages"</span><span class="p">,</span>
  <span class="s2">"source"</span><span class="err">:</span> <span class="s2">"table"</span><span class="p">,</span>
  <span class="s2">"transform"</span><span class="err">:</span> <span class="p">[</span>
    <span class="p">{</span>
      <span class="s2">"type"</span><span class="p">:</span> <span class="s2">"filter"</span><span class="p">,</span>
      <span class="s2">"test"</span><span class="p">:</span>  <span class="err">`</span><span class="nx">$</span><span class="p">{</span><span class="nx">ShotChartInteractionFilters</span><span class="p">.</span><span class="nx">distance</span><span class="p">}</span> <span class="o">&amp;&amp;</span> <span class="nx">$</span><span class="p">{</span><span class="nx">ShotChartInteractionFilters</span><span class="p">.</span><span class="nx">LOC_X</span><span class="p">}</span> <span class="o">&amp;&amp;</span> <span class="nx">$</span><span class="p">{</span><span class="nx">ShotChartInteractionFilters</span><span class="p">.</span><span class="nx">LOC_Y</span><span class="p">}</span> <span class="o">&amp;&amp;</span> <span class="nx">$</span><span class="p">{</span><span class="nx">ShotChartInteractionFilters</span><span class="p">.</span><span class="nx">brush</span><span class="p">}</span><span class="err">`</span>
    <span class="p">},</span>
    <span class="p">{</span>
      <span class="s2">"type"</span><span class="p">:</span> <span class="s2">"aggregate"</span><span class="p">,</span>
      <span class="s2">"summarize"</span><span class="p">:</span> <span class="p">{</span><span class="s2">"*"</span><span class="p">:</span> <span class="p">[</span><span class="s2">"count"</span><span class="p">],</span> <span class="s2">"MADE_POINTS"</span><span class="p">:</span> <span class="p">[</span><span class="s2">"sum"</span><span class="p">],</span> <span class="s2">"SHOT_MADE_FLAG"</span><span class="p">:</span> <span class="p">[</span><span class="s2">"sum"</span><span class="p">]}</span>
    <span class="p">},</span>
    <span class="p">{</span>
      <span class="s2">"type"</span><span class="p">:</span> <span class="s2">"formula"</span><span class="p">,</span>
      <span class="s2">"field"</span><span class="p">:</span> <span class="s2">"FGP"</span><span class="p">,</span>
      <span class="s2">"expr"</span><span class="p">:</span> <span class="s2">"datum.sum_SHOT_MADE_FLAG / datum.count"</span>
    <span class="p">},</span>
    <span class="p">{</span>
      <span class="s2">"type"</span><span class="p">:</span> <span class="s2">"formula"</span><span class="p">,</span>
      <span class="s2">"field"</span><span class="p">:</span> <span class="s2">"PPA"</span><span class="p">,</span>
      <span class="s2">"expr"</span><span class="p">:</span> <span class="s2">"datum.sum_MADE_POINTS / datum.count"</span>
    <span class="p">}</span>
  <span class="p">]</span>
<span class="p">}</span></code></pre></figure>

<p>Adding these to the data declaration portion of the vega spec, will
now provide data to our visual components that looks like:</p>

<figure class="highlight"><pre><code class="language-restructuredtext" data-lang="restructuredtext">// Added columns to the original table
+-----------------------------------------------------------------+
| POINTS | MADE_POINTS | bin_hoopdistance | bin_LOC_X | bin_LOC_Y |
+--------+-------------+------------------+-----------+-----------+
| 2      | 0           | 10               | 60        | 80        |
| 3      | 3           | 25               | 15        | 20        |
| 2      | 2           | 20               | 16        | 12        |
| ...                                                             |
+-----------------------------------------------------------------+


// New table: 'distance' from aggregating the original table
+---------------------------------------+
| bin_hoopdistance | count_hoopdistance |
+------------------+--------------------+
| 0                | 30                 |
| 1                | 60                 |
| 2                | 80                 |
| ....                                  |
+---------------------------------------+

// New table: 'percentages' from filtering and aggregating the original table
+-------------------------------------------------------------+
| count | sum_MADE_POINTS | sum_SHOT_MADE_FLAG | FGP  | PPA   |
+-------+-----------------+--------------------+------+-------+
| 23455 | 30202           | 12000              | .511 | 1.287 |
+-------------------------------------------------------------+</code></pre></figure>

<h4 id="the-visual-components">The Visual Components</h4>

<p>The visual components for the shot chart break down in to the
following sections:</p>

<ul>
  <li>The court lines</li>
  <li>The shot scatterplot</li>
  <li>The distance and location histograms</li>
  <li>The field goal percentage and points per attempt indicators</li>
</ul>

<p>The shot scatterplot is made by stating each shot should be drawn as a
circle that is positioned based on the <code class="highlighter-rouge">LOC_X</code> and <code class="highlighter-rouge">LOC_Y</code> table
fields. This is done in vega like:</p>

<figure class="highlight"><pre><code class="language-javascript" data-lang="javascript"><span class="p">{</span>
  <span class="s2">"type"</span><span class="err">:</span> <span class="s2">"symbol"</span><span class="p">,</span>
  <span class="s2">"from"</span><span class="err">:</span> <span class="p">{</span>
    <span class="s2">"data"</span><span class="err">:</span> <span class="s2">"table"</span>
  <span class="p">},</span>
  <span class="s2">"key"</span><span class="err">:</span> <span class="s2">"shot_id"</span><span class="p">,</span>
  <span class="s2">"properties"</span><span class="err">:</span> <span class="p">{</span>
    <span class="s2">"update"</span><span class="err">:</span> <span class="p">{</span>
      <span class="s2">"shape"</span><span class="err">:</span> <span class="p">{</span> <span class="s2">"value"</span><span class="err">:</span> <span class="s2">"circle"</span> <span class="p">},</span>
      <span class="s2">"x"</span><span class="err">:</span> <span class="p">{</span><span class="s2">"scale"</span><span class="err">:</span> <span class="s2">"x"</span><span class="p">,</span> <span class="s2">"field"</span><span class="err">:</span> <span class="s2">"LOC_X"</span><span class="p">},</span>
      <span class="s2">"y"</span><span class="err">:</span> <span class="p">{</span><span class="s2">"scale"</span><span class="err">:</span> <span class="s2">"y"</span><span class="p">,</span> <span class="s2">"field"</span><span class="err">:</span> <span class="s2">"LOC_Y"</span><span class="p">},</span>
      <span class="s2">"fillOpacity"</span> <span class="err">:</span> <span class="p">{</span> <span class="s2">"value"</span><span class="err">:</span> <span class="mf">0.5</span> <span class="p">}</span>
    <span class="p">}</span>
  <span class="p">}</span>
<span class="p">}</span></code></pre></figure>

<p>Each component has statements similar to the above. You declare the
data and a mark type that represents how the data will be seen
visually.  The visual properties like position, size, color, shape are
then based on the data or set manually.</p>

<h4 id="adding-interactions">Adding Interactions</h4>

<p>In vega, interactions are specified as <code class="highlighter-rouge">signals</code> that listen to a
stream of events like <code class="highlighter-rouge">mousedown</code>, <code class="highlighter-rouge">mouseup</code>.  They are defined with vega’s
<a href="https://github.com/vega/vega/wiki/Signals#event-stream-selectors">Event Stream Selector</a>
syntax that is similar to DOM selectors.</p>

<p>From these events we extract information like mouse position and then
transform that in terms of the data’s values. For example, to add the
brush+linking interaction to the histogram component, we first define
signals like:</p>

<figure class="highlight"><pre><code class="language-javascript" data-lang="javascript"><span class="p">[</span>
    <span class="p">{</span>
      <span class="s2">"name"</span><span class="p">:</span> <span class="s2">"distStart"</span><span class="p">,</span>
      <span class="s2">"init"</span><span class="p">:</span> <span class="o">-</span><span class="mi">1</span><span class="p">,</span>
      <span class="s2">"streams"</span><span class="p">:</span> <span class="p">[{</span>
        <span class="s2">"type"</span><span class="p">:</span> <span class="s2">"@distGroup:mousedown"</span><span class="p">,</span>
        <span class="s2">"expr"</span><span class="p">:</span> <span class="s2">"eventX(scope)"</span><span class="p">,</span>
        <span class="s2">"scale"</span><span class="p">:</span> <span class="p">{</span><span class="s2">"scope"</span><span class="p">:</span> <span class="s2">"scope"</span><span class="p">,</span> <span class="s2">"name"</span><span class="p">:</span> <span class="s2">"x"</span><span class="p">,</span> <span class="s2">"invert"</span><span class="p">:</span> <span class="kc">true</span><span class="p">}</span>
      <span class="p">}]</span>
    <span class="p">},</span>
    <span class="p">{</span>
      <span class="s2">"name"</span><span class="p">:</span> <span class="s2">"distEnd"</span><span class="p">,</span>
      <span class="s2">"init"</span><span class="p">:</span> <span class="o">-</span><span class="mi">1</span><span class="p">,</span>
      <span class="s2">"streams"</span><span class="p">:</span> <span class="p">[{</span>
        <span class="s2">"type"</span><span class="p">:</span> <span class="s2">"@distGroup:mousedown, [@distGroup:mousedown, window:mouseup] &gt; window:mousemove"</span><span class="p">,</span>
        <span class="s2">"expr"</span><span class="p">:</span> <span class="s2">"clamp(eventX(scope), 0, scope.width)"</span><span class="p">,</span>
        <span class="s2">"scale"</span><span class="p">:</span> <span class="p">{</span><span class="s2">"scope"</span><span class="p">:</span> <span class="s2">"scope"</span><span class="p">,</span> <span class="s2">"name"</span><span class="p">:</span> <span class="s2">"x"</span><span class="p">,</span> <span class="s2">"invert"</span><span class="p">:</span> <span class="kc">true</span><span class="p">}</span>
      <span class="p">}]</span>
    <span class="p">},</span>
    <span class="p">{</span><span class="s2">"name"</span><span class="p">:</span> <span class="s2">"minDist"</span><span class="p">,</span> <span class="s2">"expr"</span><span class="p">:</span> <span class="s2">"max(min(distStart, distEnd), 0)"</span><span class="p">},</span>
    <span class="p">{</span><span class="s2">"name"</span><span class="p">:</span> <span class="s2">"maxDist"</span><span class="p">,</span> <span class="s2">"expr"</span><span class="p">:</span> <span class="s2">"min(max(distStart, distEnd), 50)"</span><span class="p">}</span>
<span class="p">]</span></code></pre></figure>

<p>This defines 4 signals to be used as data.  The signal called
<code class="highlighter-rouge">distStart</code>, listens to a stream of <code class="highlighter-rouge">mousedown</code> events on the
<code class="highlighter-rouge">distGroup</code> visual component.  From the events it calculates the
horizontal position with an expression <code class="highlighter-rouge">eventX(scope)</code>. This
horizontal position is then mapped to a data value by inverting the
scale that positions a data value to a horizontal position.</p>

<p>Now we can use <code class="highlighter-rouge">distStart</code> as a value in formulas, because it has a
value in the data space lifted from the visual space.  For example,
the signals from above are used in a filter like:</p>

<figure class="highlight"><pre><code class="language-javascript" data-lang="javascript"><span class="p">{</span>
  <span class="s2">"type"</span><span class="err">:</span> <span class="s2">"filter"</span><span class="p">,</span>
  <span class="s2">"test"</span><span class="err">:</span> <span class="s2">"datum.hoopdistance &gt;= minDist &amp;&amp; datum.hoopdistance &lt;= maxDist"</span>
<span class="p">}</span></code></pre></figure>

<p>This filters the data for shots that had a distance from the hoop in
between <code class="highlighter-rouge">minDist</code> and <code class="highlighter-rouge">maxDist</code>.</p>

<p>The shot scatterplot signal is similar, except it listens on events in
both the horizontal and vertical direction.</p>

<h4 id="things-to-add">Things to add?</h4>

<ul>
  <li>Add components for other data like “Time left in game”, “Time left on shot clock”, “Distance of Closest Defender”</li>
  <li>Segment the court into defined regions like “Left corner 3”, “Right Corner 3”, “Restricted Area”</li>
  <li>Toggleable hex bin layer to calculate aggregates over the entire court, a la <a href="https://grantland.com/the-triangle/golden-state-warriors-illustrated/">Kirk Goldsberry</a></li>
  <li>Add filters for the opponent team</li>
  <li>Work with all data from all players from a season
    <ul>
      <li>Add filters for players</li>
      <li>Calculate league averages based on court section, and compare any
chosen players based on difference from league average</li>
    </ul>
  </li>
</ul>

<h4 id="thoughts">Thoughts</h4>

<p>Working with vega was pretty fun, and I think overall made the process
for building this prototype probably quicker than it would have been
otherwise.</p>

<p>Last thoughts on using vega:</p>

<ul>
  <li>
    <p>Vega is great as a tool for building a tool to visualize data or
prototyping what’s needed in a larger system.</p>
  </li>
  <li>
    <p>It is very verbose, and a composable module for common interactions
or visual components would be extremely helpful.</p>
  </li>
  <li>
    <p>Declaring the view components and interactions was easy, but
debugging them was hard. There is very little visibility in to
what’s going, but if you can trust the system, it works well.</p>
  </li>
  <li>
    <p>Remember to put the appropriate values in the <code class="highlighter-rouge">enter</code>, <code class="highlighter-rouge">update</code>,
<code class="highlighter-rouge">exit</code> properties on the marks. A couple of times I got stuck on why
things weren’t updating on filter changes, but then realized it was
because the property was calculated on <code class="highlighter-rouge">enter</code> instead of on
<code class="highlighter-rouge">update</code>.</p>
  </li>
  <li>
    <p>Notably much more performant than a simpler
<a href="/demos/nba-shot-chart">React version</a> I played with, even when
using Vega’s SVG rendering as opposed to canvas. It looks like React
having to update thousands of component’s state incurs a lot of
overhead. There may be a better way to perform transitions with React though.</p>
  </li>
  <li>
    <p>vega’s canvas vs SVG rendering, canvas may be smoother
but I cannot tell on my machine with a small dataset of this size</p>
  </li>
  <li>
    <p>Using vega’s rendering with SVG, I had some issues getting
selections to register and sometimes the selection box would
disappear on updates to other selections. I think it is due to vega
marking the <code class="highlighter-rouge">rect</code> as dirty when a different selection filtered out
all of the data</p>
  </li>
  <li>
    <p>Questions:</p>
    <ul>
      <li>How to draw an individual line segment from a data point instead of
one path connecting each data point with a line segment.</li>
      <li>How to draw ellipses for the court arcs. Using circles caused the chart to
need a specific width/height ratio otherwise the arcs get deformed
if the court space gets stretch or contracted from its normal
dimensions.</li>
    </ul>
  </li>
</ul>

  </article>
  
  <article class="post">
    <h1 class="post-title">
      <a href="/2015/08/27/react-in-jekyll/">
        Using React on this blog
      </a>
    </h1>

    <time datetime="2015-08-27T00:00:00+00:00" class="post-date">27 Aug 2015</time>

    <div id="react-body" />

<script src="/public/js/react-in-jekyll.min.js" type="text/javascript"></script>

<p>The changes in the <code class="highlighter-rouge">webpack.hot.config.js</code> are shown in full below:</p>

<figure class="highlight"><pre><code class="language-javascript" data-lang="javascript"><span class="p">{</span>
  <span class="c1">//... webpack config</span>
  <span class="nl">module</span><span class="p">:</span> <span class="p">{</span>
    <span class="nl">loaders</span><span class="p">:</span> <span class="p">[</span>
      <span class="p">{</span>
        <span class="na">test</span><span class="p">:</span> <span class="sr">/</span><span class="se">\.</span><span class="sr">js$/</span><span class="p">,</span>
        <span class="na">loaders</span><span class="p">:</span> <span class="p">[</span><span class="s1">'react-hot'</span><span class="p">,</span> <span class="s1">'babel-loader'</span><span class="p">],</span>
        <span class="na">include</span><span class="p">:</span> <span class="nx">path</span><span class="p">.</span><span class="nx">join</span><span class="p">(</span><span class="nx">__dirname</span><span class="p">,</span> <span class="s1">'src'</span><span class="p">)</span>
      <span class="p">}</span>
    <span class="p">]</span>
  <span class="p">},</span>
  <span class="nx">output</span><span class="err">:</span> <span class="p">{</span>
    <span class="nl">path</span><span class="p">:</span> <span class="nx">path</span><span class="p">.</span><span class="nx">join</span><span class="p">(</span><span class="nx">__dirname</span><span class="p">,</span> <span class="s2">"public"</span><span class="p">,</span> <span class="s2">"js"</span><span class="p">),</span>
    <span class="nx">filename</span><span class="err">:</span> <span class="s1">'[name].hot.js'</span><span class="p">,</span>
    <span class="nx">publicPath</span><span class="err">:</span> <span class="s1">'http://localhost:8080/'</span>
  <span class="p">},</span>
  <span class="nx">devServer</span><span class="err">:</span> <span class="p">{</span>
    <span class="nl">publicPath</span><span class="p">:</span> <span class="s1">'http://localhost:8080/'</span><span class="p">,</span>
    <span class="nx">contentBase</span><span class="err">:</span> <span class="s2">"./src"</span><span class="p">,</span>
    <span class="nx">hot</span><span class="err">:</span> <span class="kc">true</span><span class="p">,</span>
    <span class="nx">inline</span><span class="err">:</span> <span class="kc">true</span><span class="p">,</span>
    <span class="nx">headers</span><span class="err">:</span> <span class="p">{</span> <span class="s1">'Access-Control-Allow-Origin'</span><span class="err">:</span> <span class="s1">'*'</span> <span class="p">}</span>
  <span class="p">},</span>
  <span class="nx">plugins</span><span class="err">:</span> <span class="p">[</span>
    <span class="k">new</span> <span class="nx">webpack</span><span class="p">.</span><span class="nx">HotModuleReplacementPlugin</span><span class="p">(),</span>
    <span class="k">new</span> <span class="nx">webpack</span><span class="p">.</span><span class="nx">NoErrorsPlugin</span><span class="p">()</span>
  <span class="p">]</span>
<span class="p">}</span></code></pre></figure>

<p>Finally, this last paragraph’s text was generated by jekyll and not
react, to demonstrate they can mix seamlessly.</p>

  </article>
  
</div>

<div class="pagination">
  
    <a class="pagination-item older" href="/page2">Older</a>
  
  
    <span class="pagination-item newer">Newer</span>
  
</div>

      



    </div>

  </body>
</html>
```