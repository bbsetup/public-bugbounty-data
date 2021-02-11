```
<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>BrettBeers</title>
  <meta name="author" content="Brett Beers">

  
  <meta name="description" content="A quick primer on what is needed So here is my writeup on dynamic lighting in 2d. I am using javascript for this write up but the code should be easy &hellip;">
  

  <!-- http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  
  <link rel="canonical" href="http://beersbr.github.com">
  <link href="/favicon.png" rel="icon">
  <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
  <script src="/javascripts/modernizr-2.0.js"></script>
  <script src="/javascripts/ender.js"></script>
  <script src="/javascripts/octopress.js" type="text/javascript"></script>
  <link href="/atom.xml" rel="alternate" title="BrettBeers" type="application/atom+xml">
  <!--Fonts from Google"s Web font directory at http://google.com/webfonts -->
<link href="http://fonts.googleapis.com/css?family=PT+Serif:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=PT+Sans:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">

  

</head>

<body   >
  <header role="banner"><hgroup>
  <h1><a href="/">BrettBeers</a></h1>
  
    <h2>Programming noob... working on being less of a noob</h2>
  
</hgroup>

</header>
  <nav role="navigation"><ul class="subscription" data-subscription="rss">
  <li><a href="/atom.xml" rel="subscribe-rss" title="subscribe via RSS">RSS</a></li>
  
</ul>
<form action="http://google.com/search" method="get">
  <fieldset role="search">
    <input type="hidden" name="q" value="site:beersbr.github.com" />
    <input class="search" type="text" name="q" results="0" placeholder="Search"/>
  </fieldset>
</form>
<ul class="main-navigation">
  <li><a href="/">Blog</a></li>
  <li><a href="/blog/archives">Archives</a></li>
</ul>

</nav>
  <div id="main">
    <div id="content">
      <div class="blog-index">
  
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2011/12/06/dynamic-lighting-in-2d/">Dynamic Lighting in 2d</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2011-12-06T16:38:00-07:00" pubdate data-updated="true">Dec 6<span>th</span>, 2011</time>
        
         | <a href="/blog/2011/12/06/dynamic-lighting-in-2d/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><h3>A quick primer on what is needed</h3>

<p>So here is my writeup on dynamic lighting in 2d. I am using javascript for this write up but the code should be easy enough to transpose it to another language. No time to waste. Let&#8217;s get started.</p>

<h3>Vectors</h3>

<p>Vectors are defined by <a href="https://www.google.com/search?gcx=w&amp;ie=UTF-8&amp;q=define%3A+vector">google</a> as: <em>A quantity having direction as well as magnitude, esp. as determining the position of one point in space relative to another.</em>
And that is pretty much how we are going to define them in the code.</p>

<figure class='code'><figcaption><span>vector_object</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
</pre></td><td class='code'><pre><code class='javascript'><span class='line'><span class="kd">function</span> <span class="nx">Vector</span><span class="p">(</span><span class="nx">p</span><span class="p">){</span>
</span><span class='line'>  <span class="k">this</span><span class="p">.</span><span class="nx">x</span> <span class="o">=</span> <span class="mi">0</span> <span class="o">||</span> <span class="nx">p</span><span class="p">.</span><span class="nx">x</span><span class="p">;</span>
</span><span class='line'>  <span class="k">this</span><span class="p">.</span><span class="nx">y</span> <span class="o">=</span> <span class="mi">0</span> <span class="o">||</span> <span class="nx">p</span><span class="p">.</span><span class="nx">y</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'>  <span class="k">this</span><span class="p">.</span><span class="nx">magnitude</span> <span class="o">=</span> <span class="nb">Math</span><span class="p">.</span><span class="nx">sqrt</span><span class="p">((</span><span class="k">this</span><span class="p">.</span><span class="nx">x</span><span class="o">*</span><span class="k">this</span><span class="p">.</span><span class="nx">x</span><span class="p">)</span> <span class="o">+</span> <span class="p">(</span><span class="k">this</span><span class="p">.</span><span class="nx">y</span><span class="o">*</span><span class="k">this</span><span class="p">.</span><span class="nx">y</span><span class="p">));</span> <span class="c1">// Use the pathagorean theorem to get the magnitude.</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>There we have a position and magnitude. We will get to the direction part a little bit later but for now this will do. Now why are vectors useful? Let&#8217;s take a look at some operations we can perform on vectors.</p>

<h4>Addition</h4>

<p>Vector addition on a coordinate system is actually very easy. If we have two vectors <em>v</em>A(2, -4) and <em>v</em>B(3, 9) we can add them by simply adding their parts. Ergo the sum of <em>v</em>A + <em>v</em>B would be <em>v</em>(2+3, -4+9). Usually vectors have three numbers, x coord, y coord and z coord, since we are not in 3d space we only have two. To get the magnitude we always assume, at least for our purposes, that the vector starts at the origin. That is the point (0, 0) or the top left hand part of the screen in the canvas 2d space.</p>

<p>One of the things I do quite often in the code is move the origin of a vector by just adding the parts of the vector and not the magnitude. That way we get a vector with a specific point of origin.</p>

<h4>The direction part of a vector</h4>

<p>Earlier when I wrote the definition of a vector there was a little part about direction. This is actually one of the most important parts of the vector as far as how we are doing are lighting. More importantly we want the angle between two vectors.</p>

<p><img src="/images/angle_between.png" alt="angle between" /></p>

<p>We want the angle denoted by the black curve inbetween vector A and vector B. We can get that using what is called the <a href="http://en.wikipedia.org/wiki/Dot_product">Dot Product</a>. In short it gives us the cosine angle between two vectors. We use this to determine which parts of an object are facing us.</p>

<p>Here is what my dot product function looks like:</p>

<figure class='code'><figcaption><span>dot_product</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
</pre></td><td class='code'><pre><code class='javascript'><span class='line'><span class="kd">function</span> <span class="nx">DotProduct2</span><span class="p">(</span><span class="nx">v1</span><span class="p">,</span> <span class="nx">v2</span><span class="p">){</span>
</span><span class='line'>  <span class="kd">var</span> <span class="nx">c</span> <span class="o">=</span> <span class="p">((</span><span class="nx">v1</span><span class="p">.</span><span class="nx">x</span><span class="o">*</span><span class="nx">v2</span><span class="p">.</span><span class="nx">x</span><span class="p">)</span><span class="o">+</span><span class="p">(</span><span class="nx">v1</span><span class="p">.</span><span class="nx">y</span><span class="o">*</span><span class="nx">v2</span><span class="p">.</span><span class="nx">y</span><span class="p">))</span> <span class="o">/</span> <span class="nb">Math</span><span class="p">.</span><span class="nx">ceil</span><span class="p">(</span><span class="nx">v1</span><span class="p">.</span><span class="nx">magnitude</span><span class="o">*</span><span class="nx">v2</span><span class="p">.</span><span class="nx">magnitude</span><span class="p">);</span>
</span><span class='line'>  <span class="k">return</span> <span class="nx">c</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>There is not a whole lot to it. We take the parts of our two vectors and multiply them individually and then add the parts and divide by the sum of the product of the magnitudes. This will give us a cosine angle. Once we have the angle between two vectors say a light and a side we can do a check to see whether the cosine is greater than or less than 0. You can see that in the picture below.</p>

<p><img src="/images/cosine.png" alt="Cosine circle" /></p>

<h3>The other parts&#8230; or the OO parts</h3>

<p>Now we need a way to handle a light emmiting object and an object that blocks light so we can cast shadows. We will call them blocks and lights. Clever right?</p>

<h4>Blocks</h4>

<p>For handling blocks we are going to use a list of vertecies to make convex shapes. Then we will need a way to draw that to the canvas. And maybe a way to move the objects. Here is my go at it.</p>

<figure class='code'><figcaption><span>block</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
<span class='line-number'>11</span>
<span class='line-number'>12</span>
<span class='line-number'>13</span>
<span class='line-number'>14</span>
<span class='line-number'>15</span>
<span class='line-number'>16</span>
<span class='line-number'>17</span>
<span class='line-number'>18</span>
<span class='line-number'>19</span>
<span class='line-number'>20</span>
<span class='line-number'>21</span>
<span class='line-number'>22</span>
<span class='line-number'>23</span>
<span class='line-number'>24</span>
<span class='line-number'>25</span>
<span class='line-number'>26</span>
<span class='line-number'>27</span>
<span class='line-number'>28</span>
<span class='line-number'>29</span>
<span class='line-number'>30</span>
</pre></td><td class='code'><pre><code class='javascript'><span class='line'><span class="kd">function</span> <span class="nx">Block</span><span class="p">(</span><span class="nx">p</span><span class="p">){</span>
</span><span class='line'>  <span class="k">this</span><span class="p">.</span><span class="nx">verts</span> <span class="o">=</span> <span class="nx">p</span><span class="p">.</span><span class="nx">verts</span> <span class="o">||</span> <span class="p">[];</span> <span class="c1">// [v1, v2, v3, v4] -&gt; clockwise</span>
</span><span class='line'>  <span class="k">this</span><span class="p">.</span><span class="nx">x</span> <span class="o">=</span> <span class="mi">0</span><span class="p">;</span>
</span><span class='line'>  <span class="k">this</span><span class="p">.</span><span class="nx">y</span> <span class="o">=</span> <span class="mi">0</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'>  <span class="k">for</span><span class="p">(</span><span class="kd">var</span> <span class="nx">i</span> <span class="k">in</span> <span class="nx">p</span><span class="p">.</span><span class="nx">verts</span><span class="p">){</span>
</span><span class='line'>      <span class="k">this</span><span class="p">.</span><span class="nx">x</span> <span class="o">+=</span> <span class="nx">p</span><span class="p">.</span><span class="nx">verts</span><span class="p">[</span><span class="nx">i</span><span class="p">].</span><span class="nx">x</span><span class="p">;</span>
</span><span class='line'>      <span class="k">this</span><span class="p">.</span><span class="nx">y</span> <span class="o">+=</span> <span class="nx">p</span><span class="p">.</span><span class="nx">verts</span><span class="p">[</span><span class="nx">i</span><span class="p">].</span><span class="nx">y</span><span class="p">;</span>
</span><span class='line'>  <span class="p">}</span>
</span><span class='line'>  <span class="k">this</span><span class="p">.</span><span class="nx">x</span> <span class="o">/=</span> <span class="nx">p</span><span class="p">.</span><span class="nx">verts</span><span class="p">.</span><span class="nx">length</span><span class="p">;</span>
</span><span class='line'>  <span class="k">this</span><span class="p">.</span><span class="nx">y</span> <span class="o">/=</span> <span class="nx">p</span><span class="p">.</span><span class="nx">verts</span><span class="p">.</span><span class="nx">length</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'>  <span class="k">this</span><span class="p">.</span><span class="nx">draw</span> <span class="o">=</span> <span class="kd">function</span><span class="p">(</span><span class="nx">render_target</span><span class="p">){</span>
</span><span class='line'>
</span><span class='line'>      <span class="nx">render_target</span><span class="p">.</span><span class="nx">save</span><span class="p">();</span>
</span><span class='line'>      <span class="nx">render_target</span><span class="p">.</span><span class="nx">fillStyle</span> <span class="o">=</span> <span class="s2">&quot;rgba(32, 32, 150, 1.0)&quot;</span><span class="p">;</span>
</span><span class='line'>      <span class="nx">render_target</span><span class="p">.</span><span class="nx">beginPath</span><span class="p">();</span>
</span><span class='line'>
</span><span class='line'>      <span class="nx">render_target</span><span class="p">.</span><span class="nx">moveTo</span><span class="p">(</span><span class="k">this</span><span class="p">.</span><span class="nx">verts</span><span class="p">[</span><span class="mi">0</span><span class="p">].</span><span class="nx">x</span><span class="p">,</span> <span class="k">this</span><span class="p">.</span><span class="nx">verts</span><span class="p">[</span><span class="mi">0</span><span class="p">].</span><span class="nx">y</span><span class="p">);</span>
</span><span class='line'>
</span><span class='line'>      <span class="k">for</span><span class="p">(</span><span class="kd">var</span> <span class="nx">i</span> <span class="o">=</span> <span class="mi">1</span><span class="p">;</span> <span class="nx">i</span> <span class="o">&lt;</span> <span class="k">this</span><span class="p">.</span><span class="nx">verts</span><span class="p">.</span><span class="nx">length</span><span class="p">;</span> <span class="nx">i</span><span class="o">++</span><span class="p">){</span>
</span><span class='line'>          <span class="nx">render_target</span><span class="p">.</span><span class="nx">lineTo</span><span class="p">(</span><span class="k">this</span><span class="p">.</span><span class="nx">verts</span><span class="p">[</span><span class="nx">i</span><span class="p">].</span><span class="nx">x</span><span class="p">,</span> <span class="k">this</span><span class="p">.</span><span class="nx">verts</span><span class="p">[</span><span class="nx">i</span><span class="p">].</span><span class="nx">y</span><span class="p">);</span>
</span><span class='line'>      <span class="p">}</span>
</span><span class='line'>      <span class="nx">render_target</span><span class="p">.</span><span class="nx">lineTo</span><span class="p">(</span><span class="k">this</span><span class="p">.</span><span class="nx">verts</span><span class="p">[</span><span class="mi">0</span><span class="p">].</span><span class="nx">x</span><span class="p">,</span> <span class="k">this</span><span class="p">.</span><span class="nx">verts</span><span class="p">[</span><span class="mi">0</span><span class="p">].</span><span class="nx">y</span><span class="p">);</span>
</span><span class='line'>
</span><span class='line'>      <span class="nx">render_target</span><span class="p">.</span><span class="nx">fill</span><span class="p">();</span>
</span><span class='line'>      <span class="nx">render_target</span><span class="p">.</span><span class="nx">restore</span><span class="p">();</span>
</span><span class='line'>
</span><span class='line'>  <span class="p">}</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>Here we have what is basically a list of vertecies. For this case we are going to use the Vertex object as a container for a point. All we are going to use is the x and y. After that we have a function to build the shape and draw it to the render_target, in our case the canvas.</p>

<h4>Lights</h4>

<p>Now we have lights. Lights need to have a position for use to direct the shadow. We are going to make it the lights job to manage the objects it is suppose to cast a shadow on. They will also be responsible for drawing the shadow and itself.</p>

<figure class='code'><figcaption><span>light</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
<span class='line-number'>11</span>
<span class='line-number'>12</span>
<span class='line-number'>13</span>
<span class='line-number'>14</span>
<span class='line-number'>15</span>
<span class='line-number'>16</span>
<span class='line-number'>17</span>
<span class='line-number'>18</span>
<span class='line-number'>19</span>
<span class='line-number'>20</span>
<span class='line-number'>21</span>
<span class='line-number'>22</span>
<span class='line-number'>23</span>
<span class='line-number'>24</span>
<span class='line-number'>25</span>
<span class='line-number'>26</span>
<span class='line-number'>27</span>
<span class='line-number'>28</span>
<span class='line-number'>29</span>
<span class='line-number'>30</span>
<span class='line-number'>31</span>
<span class='line-number'>32</span>
<span class='line-number'>33</span>
<span class='line-number'>34</span>
<span class='line-number'>35</span>
<span class='line-number'>36</span>
<span class='line-number'>37</span>
<span class='line-number'>38</span>
<span class='line-number'>39</span>
<span class='line-number'>40</span>
<span class='line-number'>41</span>
<span class='line-number'>42</span>
<span class='line-number'>43</span>
<span class='line-number'>44</span>
<span class='line-number'>45</span>
<span class='line-number'>46</span>
<span class='line-number'>47</span>
<span class='line-number'>48</span>
<span class='line-number'>49</span>
<span class='line-number'>50</span>
<span class='line-number'>51</span>
<span class='line-number'>52</span>
<span class='line-number'>53</span>
<span class='line-number'>54</span>
<span class='line-number'>55</span>
<span class='line-number'>56</span>
<span class='line-number'>57</span>
<span class='line-number'>58</span>
<span class='line-number'>59</span>
<span class='line-number'>60</span>
<span class='line-number'>61</span>
<span class='line-number'>62</span>
<span class='line-number'>63</span>
<span class='line-number'>64</span>
<span class='line-number'>65</span>
<span class='line-number'>66</span>
<span class='line-number'>67</span>
<span class='line-number'>68</span>
<span class='line-number'>69</span>
<span class='line-number'>70</span>
<span class='line-number'>71</span>
<span class='line-number'>72</span>
<span class='line-number'>73</span>
<span class='line-number'>74</span>
<span class='line-number'>75</span>
<span class='line-number'>76</span>
<span class='line-number'>77</span>
<span class='line-number'>78</span>
<span class='line-number'>79</span>
<span class='line-number'>80</span>
<span class='line-number'>81</span>
<span class='line-number'>82</span>
<span class='line-number'>83</span>
<span class='line-number'>84</span>
<span class='line-number'>85</span>
<span class='line-number'>86</span>
<span class='line-number'>87</span>
<span class='line-number'>88</span>
<span class='line-number'>89</span>
<span class='line-number'>90</span>
<span class='line-number'>91</span>
<span class='line-number'>92</span>
<span class='line-number'>93</span>
<span class='line-number'>94</span>
<span class='line-number'>95</span>
</pre></td><td class='code'><pre><code class='javascript'><span class='line'><span class="kd">function</span> <span class="nx">Light</span><span class="p">(</span><span class="nx">p</span><span class="p">){</span>
</span><span class='line'>  <span class="k">this</span><span class="p">.</span><span class="nx">pos</span> <span class="o">=</span> <span class="nx">p</span><span class="p">.</span><span class="nx">pos</span> <span class="o">||</span> <span class="k">new</span> <span class="nx">Vector2</span><span class="p">(</span><span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">);</span>
</span><span class='line'>
</span><span class='line'>  <span class="k">this</span><span class="p">.</span><span class="nx">shine</span> <span class="o">=</span> <span class="kd">function</span><span class="p">(</span><span class="nx">block</span><span class="p">,</span> <span class="nx">render_target</span><span class="p">){</span>
</span><span class='line'>      
</span><span class='line'>      <span class="c1">// this is where I hold the value of whether an edge is hidden or visible.</span>
</span><span class='line'>      <span class="kd">var</span> <span class="nx">edge_status</span> <span class="o">=</span> <span class="p">[];</span> <span class="c1">// 0 for hidden : 1 for visible</span>
</span><span class='line'>
</span><span class='line'>      <span class="k">for</span><span class="p">(</span><span class="kd">var</span> <span class="nx">i</span> <span class="o">=</span> <span class="mi">0</span><span class="p">;</span> <span class="nx">i</span> <span class="o">&lt;</span> <span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">.</span><span class="nx">length</span><span class="p">;</span> <span class="nx">i</span><span class="o">++</span><span class="p">){</span>
</span><span class='line'>          <span class="nx">edge_status</span><span class="p">[</span><span class="nx">i</span><span class="p">]</span> <span class="o">=</span> <span class="mi">1</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'>          <span class="c1">// get the side as a vector</span>
</span><span class='line'>          <span class="kd">var</span> <span class="nx">dx</span> <span class="o">=</span> <span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">[</span><span class="nx">i</span><span class="o">%</span><span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">.</span><span class="nx">length</span><span class="p">].</span><span class="nx">x</span><span class="o">-</span><span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">[(</span><span class="nx">i</span><span class="o">+</span><span class="mi">1</span><span class="p">)</span><span class="o">%</span><span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">.</span><span class="nx">length</span><span class="p">].</span><span class="nx">x</span><span class="p">;</span>
</span><span class='line'>          <span class="kd">var</span> <span class="nx">dy</span> <span class="o">=</span> <span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">[</span><span class="nx">i</span><span class="o">%</span><span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">.</span><span class="nx">length</span><span class="p">].</span><span class="nx">y</span><span class="o">-</span><span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">[(</span><span class="nx">i</span><span class="o">+</span><span class="mi">1</span><span class="p">)</span><span class="o">%</span><span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">.</span><span class="nx">length</span><span class="p">].</span><span class="nx">y</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'>          <span class="c1">// take the center of the light and get the vector from the vertex to the light</span>
</span><span class='line'>          <span class="kd">var</span> <span class="nx">nx</span> <span class="o">=</span> <span class="k">this</span><span class="p">.</span><span class="nx">pos</span><span class="p">.</span><span class="nx">x</span> <span class="o">-</span>  <span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">[</span><span class="nx">i</span><span class="o">%</span><span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">.</span><span class="nx">length</span><span class="p">].</span><span class="nx">x</span><span class="p">;</span>
</span><span class='line'>          <span class="kd">var</span> <span class="nx">ny</span> <span class="o">=</span> <span class="k">this</span><span class="p">.</span><span class="nx">pos</span><span class="p">.</span><span class="nx">y</span> <span class="o">-</span>  <span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">[</span><span class="nx">i</span><span class="o">%</span><span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">.</span><span class="nx">length</span><span class="p">].</span><span class="nx">y</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'>          <span class="c1">// get surface normal vector or taking the vector at a 90 degree angle so we have a line shooting perpendicular to the edge</span>
</span><span class='line'>          <span class="kd">var</span> <span class="nx">tv</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Vector2</span><span class="p">(</span><span class="o">-</span><span class="nx">dy</span><span class="p">,</span> <span class="nx">dx</span><span class="p">);</span> <span class="c1">// edge normal</span>
</span><span class='line'>          <span class="kd">var</span> <span class="nx">nv</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Vector2</span><span class="p">(</span><span class="nx">nx</span><span class="p">,</span> <span class="nx">ny</span><span class="p">);</span>  <span class="c1">// ligt vector</span>
</span><span class='line'>          <span class="kd">var</span> <span class="nx">dp</span> <span class="o">=</span> <span class="nx">DotProduct2</span><span class="p">(</span><span class="nx">tv</span><span class="p">,</span> <span class="nx">nv</span><span class="p">);</span>  <span class="c1">// the dot product or cosine</span>
</span><span class='line'>
</span><span class='line'>          <span class="c1">// less than 0 the edge is backfacing</span>
</span><span class='line'>          <span class="k">if</span><span class="p">(</span><span class="nx">dp</span> <span class="o">&lt;=</span> <span class="mi">0</span><span class="p">){</span>
</span><span class='line'>              <span class="nx">edge_status</span><span class="p">[</span><span class="nx">i</span><span class="p">]</span> <span class="o">=</span> <span class="mi">0</span><span class="p">;</span>
</span><span class='line'>          <span class="p">}</span>
</span><span class='line'>          
</span><span class='line'>      <span class="p">}</span>
</span><span class='line'>
</span><span class='line'>      <span class="c1">// get the corner vertexes :: we move counter clockwise and use the vector for the light to the vertex for the shadow</span>
</span><span class='line'>      <span class="kd">var</span> <span class="nx">last_edge</span> <span class="o">=</span> <span class="nx">edge_status</span><span class="p">[</span><span class="mi">0</span><span class="p">];</span>
</span><span class='line'>      <span class="kd">var</span> <span class="nx">corner_edges</span> <span class="o">=</span> <span class="p">[];</span>
</span><span class='line'>      <span class="kd">var</span> <span class="nx">s_e_vert</span> <span class="o">=</span> <span class="p">[];</span>
</span><span class='line'>
</span><span class='line'>      <span class="k">for</span><span class="p">(</span><span class="kd">var</span> <span class="nx">i</span> <span class="o">=</span> <span class="mi">0</span><span class="p">;</span> <span class="nx">i</span> <span class="o">&lt;</span> <span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">.</span><span class="nx">length</span><span class="p">;</span> <span class="nx">i</span><span class="o">++</span><span class="p">){</span>
</span><span class='line'>          <span class="kd">var</span> <span class="nx">this_edge</span> <span class="o">=</span> <span class="nx">edge_status</span><span class="p">[(</span><span class="nx">i</span><span class="o">+</span><span class="mi">1</span><span class="p">)</span><span class="o">%</span><span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">.</span><span class="nx">length</span><span class="p">];</span> <span class="c1">//block.verts[i];</span>
</span><span class='line'>
</span><span class='line'>          <span class="k">if</span><span class="p">(</span><span class="nx">last_edge</span> <span class="o">!=</span> <span class="nx">this_edge</span><span class="p">){</span>
</span><span class='line'>              <span class="nx">corner_edges</span><span class="p">.</span><span class="nx">push</span><span class="p">(</span><span class="k">new</span> <span class="nx">Vector2</span><span class="p">(</span><span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">[(</span><span class="nx">i</span><span class="o">+</span><span class="mi">1</span><span class="p">)</span><span class="o">%</span><span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">.</span><span class="nx">length</span><span class="p">].</span><span class="nx">x</span><span class="p">,</span> <span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">[(</span><span class="nx">i</span><span class="o">+</span><span class="mi">1</span><span class="p">)</span><span class="o">%</span><span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">.</span><span class="nx">length</span><span class="p">].</span><span class="nx">y</span><span class="p">));</span>
</span><span class='line'>              <span class="nx">s_e_vert</span><span class="p">.</span><span class="nx">push</span><span class="p">((</span><span class="nx">i</span><span class="o">+</span><span class="mi">1</span><span class="p">)</span><span class="o">%</span><span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">.</span><span class="nx">length</span><span class="p">);</span>
</span><span class='line'>              <span class="c1">// last_edge = this_edge;</span>
</span><span class='line'>          <span class="p">}</span>
</span><span class='line'>          <span class="nx">last_edge</span> <span class="o">=</span> <span class="nx">this_edge</span><span class="p">;</span>
</span><span class='line'>      <span class="p">}</span>
</span><span class='line'>
</span><span class='line'>      <span class="c1">// display the shadow</span>
</span><span class='line'>      <span class="nx">render_target</span><span class="p">.</span><span class="nx">save</span><span class="p">();</span>
</span><span class='line'>      <span class="nx">render_target</span><span class="p">.</span><span class="nx">beginPath</span><span class="p">();</span>
</span><span class='line'>
</span><span class='line'>      <span class="c1">// Amplify the vector</span>
</span><span class='line'>      <span class="kd">var</span> <span class="nx">t</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Vector2</span><span class="p">(</span><span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">[</span><span class="nx">s_e_vert</span><span class="p">[</span><span class="mi">0</span><span class="p">]].</span><span class="nx">x</span> <span class="o">-</span> <span class="k">this</span><span class="p">.</span><span class="nx">pos</span><span class="p">.</span><span class="nx">x</span><span class="p">,</span> <span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">[</span><span class="nx">s_e_vert</span><span class="p">[</span><span class="mi">0</span><span class="p">]].</span><span class="nx">y</span> <span class="o">-</span> <span class="k">this</span><span class="p">.</span><span class="nx">pos</span><span class="p">.</span><span class="nx">y</span><span class="p">);</span>
</span><span class='line'>      <span class="nx">t</span><span class="p">.</span><span class="nx">x</span> <span class="o">*=</span> <span class="mi">40</span><span class="p">;</span> <span class="nx">t</span><span class="p">.</span><span class="nx">y</span> <span class="o">*=</span> <span class="mi">40</span><span class="p">;</span>
</span><span class='line'>      <span class="kd">var</span> <span class="nx">v</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Vector2</span><span class="p">(</span><span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">[</span><span class="nx">s_e_vert</span><span class="p">[</span><span class="mi">1</span><span class="p">]].</span><span class="nx">x</span> <span class="o">-</span> <span class="k">this</span><span class="p">.</span><span class="nx">pos</span><span class="p">.</span><span class="nx">x</span><span class="p">,</span> <span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">[</span><span class="nx">s_e_vert</span><span class="p">[</span><span class="mi">1</span><span class="p">]].</span><span class="nx">y</span> <span class="o">-</span> <span class="k">this</span><span class="p">.</span><span class="nx">pos</span><span class="p">.</span><span class="nx">y</span><span class="p">);</span>
</span><span class='line'>      <span class="nx">v</span><span class="p">.</span><span class="nx">x</span> <span class="o">*=</span> <span class="mi">40</span><span class="p">;</span> <span class="nx">v</span><span class="p">.</span><span class="nx">y</span> <span class="o">*=</span> <span class="mi">40</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'>      <span class="c1">// this is to display the shadow behind the block with respect to the light</span>
</span><span class='line'>      <span class="nx">render_target</span><span class="p">.</span><span class="nx">moveTo</span><span class="p">(</span><span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">[</span><span class="nx">s_e_vert</span><span class="p">[</span><span class="mi">0</span><span class="p">]].</span><span class="nx">x</span><span class="p">,</span> <span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">[</span><span class="nx">s_e_vert</span><span class="p">[</span><span class="mi">0</span><span class="p">]].</span><span class="nx">y</span><span class="p">);</span>
</span><span class='line'>
</span><span class='line'>      <span class="nx">render_target</span><span class="p">.</span><span class="nx">lineTo</span><span class="p">(</span><span class="nx">t</span><span class="p">.</span><span class="nx">x</span><span class="o">+</span><span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">[</span><span class="nx">s_e_vert</span><span class="p">[</span><span class="mi">0</span><span class="p">]].</span><span class="nx">x</span><span class="p">,</span> <span class="nx">t</span><span class="p">.</span><span class="nx">y</span><span class="o">+</span><span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">[</span><span class="nx">s_e_vert</span><span class="p">[</span><span class="mi">0</span><span class="p">]].</span><span class="nx">y</span><span class="p">);</span>
</span><span class='line'>      <span class="nx">render_target</span><span class="p">.</span><span class="nx">lineTo</span><span class="p">(</span><span class="nx">v</span><span class="p">.</span><span class="nx">x</span><span class="o">+</span><span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">[</span><span class="nx">s_e_vert</span><span class="p">[</span><span class="mi">1</span><span class="p">]].</span><span class="nx">x</span><span class="p">,</span> <span class="nx">v</span><span class="p">.</span><span class="nx">y</span><span class="o">+</span><span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">[</span><span class="nx">s_e_vert</span><span class="p">[</span><span class="mi">1</span><span class="p">]].</span><span class="nx">y</span><span class="p">);</span>
</span><span class='line'>
</span><span class='line'>      <span class="nx">render_target</span><span class="p">.</span><span class="nx">lineTo</span><span class="p">(</span><span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">[</span><span class="nx">s_e_vert</span><span class="p">[</span><span class="mi">1</span><span class="p">]].</span><span class="nx">x</span><span class="p">,</span> <span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">[</span><span class="nx">s_e_vert</span><span class="p">[</span><span class="mi">1</span><span class="p">]].</span><span class="nx">y</span><span class="p">);</span>
</span><span class='line'>      <span class="nx">render_target</span><span class="p">.</span><span class="nx">lineTo</span><span class="p">(</span><span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">[</span><span class="nx">s_e_vert</span><span class="p">[</span><span class="mi">0</span><span class="p">]].</span><span class="nx">x</span><span class="p">,</span> <span class="nx">block</span><span class="p">.</span><span class="nx">verts</span><span class="p">[</span><span class="nx">s_e_vert</span><span class="p">[</span><span class="mi">0</span><span class="p">]].</span><span class="nx">y</span><span class="p">);</span>
</span><span class='line'>
</span><span class='line'>      <span class="kd">var</span> <span class="nx">radgrad</span> <span class="o">=</span> <span class="nx">ctx</span><span class="p">.</span><span class="nx">createRadialGradient</span><span class="p">(</span><span class="k">this</span><span class="p">.</span><span class="nx">pos</span><span class="p">.</span><span class="nx">x</span><span class="p">,</span><span class="k">this</span><span class="p">.</span><span class="nx">pos</span><span class="p">.</span><span class="nx">y</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="k">this</span><span class="p">.</span><span class="nx">pos</span><span class="p">.</span><span class="nx">x</span><span class="p">,</span> <span class="k">this</span><span class="p">.</span><span class="nx">pos</span><span class="p">.</span><span class="nx">y</span><span class="p">,</span> <span class="mi">800</span><span class="p">);</span>
</span><span class='line'>      <span class="nx">radgrad</span><span class="p">.</span><span class="nx">addColorStop</span><span class="p">(</span><span class="mi">0</span><span class="p">,</span> <span class="s1">&#39;rgba(0, 0, 0, 1.0)&#39;</span><span class="p">);</span>
</span><span class='line'>      <span class="nx">radgrad</span><span class="p">.</span><span class="nx">addColorStop</span><span class="p">(</span><span class="mf">0.4</span><span class="p">,</span> <span class="s1">&#39;rgba(16, 16, 16, 0.8)&#39;</span><span class="p">);</span>
</span><span class='line'>      <span class="nx">radgrad</span><span class="p">.</span><span class="nx">addColorStop</span><span class="p">(</span><span class="mf">0.6</span><span class="p">,</span> <span class="s1">&#39;rgba(20, 20, 20, 0.5)&#39;</span><span class="p">);</span>
</span><span class='line'>      <span class="nx">radgrad</span><span class="p">.</span><span class="nx">addColorStop</span><span class="p">(</span><span class="mi">1</span><span class="p">,</span> <span class="s1">&#39;rgba(0, 0, 0, 0.0)&#39;</span><span class="p">);</span>
</span><span class='line'>      <span class="nx">render_target</span><span class="p">.</span><span class="nx">fillStyle</span> <span class="o">=</span> <span class="nx">radgrad</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'>      <span class="nx">render_target</span><span class="p">.</span><span class="nx">fill</span><span class="p">();</span>
</span><span class='line'>      <span class="nx">render_target</span><span class="p">.</span><span class="nx">restore</span><span class="p">();</span>
</span><span class='line'>
</span><span class='line'>
</span><span class='line'>  <span class="p">}</span>
</span><span class='line'>
</span><span class='line'>  <span class="k">this</span><span class="p">.</span><span class="nx">draw</span> <span class="o">=</span> <span class="kd">function</span><span class="p">(</span><span class="nx">render_target</span><span class="p">){</span>
</span><span class='line'>
</span><span class='line'>      <span class="nx">render_target</span><span class="p">.</span><span class="nx">save</span><span class="p">();</span>
</span><span class='line'>
</span><span class='line'>      <span class="kd">var</span> <span class="nx">radgrad</span> <span class="o">=</span> <span class="nx">ctx</span><span class="p">.</span><span class="nx">createRadialGradient</span><span class="p">(</span><span class="k">this</span><span class="p">.</span><span class="nx">pos</span><span class="p">.</span><span class="nx">x</span><span class="p">,</span><span class="k">this</span><span class="p">.</span><span class="nx">pos</span><span class="p">.</span><span class="nx">y</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="k">this</span><span class="p">.</span><span class="nx">pos</span><span class="p">.</span><span class="nx">x</span><span class="p">,</span> <span class="k">this</span><span class="p">.</span><span class="nx">pos</span><span class="p">.</span><span class="nx">y</span><span class="p">,</span> <span class="mi">50</span><span class="p">);</span>
</span><span class='line'>      <span class="nx">radgrad</span><span class="p">.</span><span class="nx">addColorStop</span><span class="p">(</span><span class="mi">0</span><span class="p">,</span> <span class="s1">&#39;rgba(200, 200, 128, 1.0)&#39;</span><span class="p">);</span>
</span><span class='line'>      <span class="nx">radgrad</span><span class="p">.</span><span class="nx">addColorStop</span><span class="p">(</span><span class="mf">0.5</span><span class="p">,</span> <span class="s1">&#39;rgba(128, 128, 0, 0.5)&#39;</span><span class="p">);</span>
</span><span class='line'>      <span class="nx">radgrad</span><span class="p">.</span><span class="nx">addColorStop</span><span class="p">(</span><span class="mf">0.9</span><span class="p">,</span> <span class="s1">&#39;rgba(64, 64, 0, 0.0)&#39;</span><span class="p">);</span>
</span><span class='line'>      <span class="nx">radgrad</span><span class="p">.</span><span class="nx">addColorStop</span><span class="p">(</span><span class="mi">1</span><span class="p">,</span> <span class="s1">&#39;rgba(0, 0, 0, 0.0)&#39;</span><span class="p">);</span>
</span><span class='line'>      <span class="nx">render_target</span><span class="p">.</span><span class="nx">fillStyle</span> <span class="o">=</span> <span class="nx">radgrad</span><span class="p">;</span>
</span><span class='line'>      <span class="nx">render_target</span><span class="p">.</span><span class="nx">fillRect</span><span class="p">(</span><span class="k">this</span><span class="p">.</span><span class="nx">pos</span><span class="p">.</span><span class="nx">x</span><span class="o">-</span><span class="mi">200</span><span class="p">,</span> <span class="k">this</span><span class="p">.</span><span class="nx">pos</span><span class="p">.</span><span class="nx">y</span><span class="o">-</span><span class="mi">200</span><span class="p">,</span> <span class="mi">400</span><span class="p">,</span> <span class="mi">400</span><span class="p">);</span>
</span><span class='line'>
</span><span class='line'>      <span class="nx">render_target</span><span class="p">.</span><span class="nx">restore</span><span class="p">();</span>
</span><span class='line'>
</span><span class='line'>  <span class="p">}</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>So first things first this is a lot of code. At the end of the post I will include a link and a file for you to download all of it.</p>

<p>As far as the code goes the actual object has a position which is another vector for the x/y container. A shine function and a draw function. The shine function will cast a shadow on a block. The draw funciont will just draw the light. We are really just worried about the shine function which does basically all the heavy lifting of casting a shadow.</p>

<p>In the first for loop of the function we are just going through each vertex of the block and getting the edge normal. The edge normal is a line perpendicular to the edge. We get that by getting a vector for the edge and flipping it 90 degrees.</p>

<p><img src="/images/edge_normal.png" alt="edge normals" /></p>

<p>In the image above the red dots are the vertecies and the blue lines are outward are the edge normal for the respective edge they are touching. We take that normal and make a vector from the edge to the position of the light. We then take the dot product to get the cosine angle to get whether that edge is facing us or not. It is easy to eye ball. You can see in the image below.</p>

<p><img src="/images/edge_normal_light.png" alt="edge normals light" /></p>

<p>After we have found the status of each edge we iterate over the statuses to find which vertecies are the shadow vertecies. When using only <a href="http://en.wikipedia.org/wiki/Convex_and_concave_polygons">convex</a> we will be left with only two vertecies. It is these that we are going to take the vector from the light to this vertex and translate it from the vertex away from the light.</p>

<p><img src="/images/edge_shadow.png" alt="edge shadow" /></p>

<p>Once that is finished we just connect the two shadow vectors with lines and draw it. Then like magic we have a shadow cast from the light source. Luckily this is a pretty small function and doesn&#8217;t hit too hard. There is a bit more code for drawing a gradient. I left it in there so that it would match what is on <a href="https://github.com/beersbr/public_js/blob/master/dynamic_lighting.html">github</a></p>

<h3>The final steps</h3>

<p>Now really all that is left is to combine all the code bits into one big code byte (ha, nerd jokes). So lets build some object and shine a light at them to see if they cast a shadow.</p>

<figure class='code'><figcaption><span>instances</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
<span class='line-number'>11</span>
<span class='line-number'>12</span>
<span class='line-number'>13</span>
<span class='line-number'>14</span>
<span class='line-number'>15</span>
<span class='line-number'>16</span>
<span class='line-number'>17</span>
<span class='line-number'>18</span>
<span class='line-number'>19</span>
<span class='line-number'>20</span>
<span class='line-number'>21</span>
<span class='line-number'>22</span>
<span class='line-number'>23</span>
<span class='line-number'>24</span>
<span class='line-number'>25</span>
<span class='line-number'>26</span>
<span class='line-number'>27</span>
<span class='line-number'>28</span>
<span class='line-number'>29</span>
<span class='line-number'>30</span>
<span class='line-number'>31</span>
<span class='line-number'>32</span>
<span class='line-number'>33</span>
<span class='line-number'>34</span>
<span class='line-number'>35</span>
<span class='line-number'>36</span>
<span class='line-number'>37</span>
<span class='line-number'>38</span>
<span class='line-number'>39</span>
<span class='line-number'>40</span>
<span class='line-number'>41</span>
<span class='line-number'>42</span>
<span class='line-number'>43</span>
<span class='line-number'>44</span>
<span class='line-number'>45</span>
<span class='line-number'>46</span>
<span class='line-number'>47</span>
<span class='line-number'>48</span>
<span class='line-number'>49</span>
<span class='line-number'>50</span>
<span class='line-number'>51</span>
<span class='line-number'>52</span>
<span class='line-number'>53</span>
<span class='line-number'>54</span>
<span class='line-number'>55</span>
<span class='line-number'>56</span>
<span class='line-number'>57</span>
<span class='line-number'>58</span>
<span class='line-number'>59</span>
<span class='line-number'>60</span>
</pre></td><td class='code'><pre><code class='javascript'><span class='line'><span class="nb">window</span><span class="p">.</span><span class="nx">onload</span> <span class="o">=</span> <span class="kd">function</span><span class="p">(){</span>
</span><span class='line'>  <span class="nx">cvs</span> <span class="o">=</span> <span class="nb">document</span><span class="p">.</span><span class="nx">getElementById</span><span class="p">(</span><span class="s1">&#39;c&#39;</span><span class="p">);</span>
</span><span class='line'>  <span class="nx">ctx</span> <span class="o">=</span> <span class="nx">cvs</span><span class="p">.</span><span class="nx">getContext</span><span class="p">(</span><span class="s1">&#39;2d&#39;</span><span class="p">);</span>
</span><span class='line'>  <span class="nx">blocks</span> <span class="o">=</span> <span class="p">[];</span>
</span><span class='line'>
</span><span class='line'>  <span class="c1">// push our blocks into an array so we can iterate over them easily</span>
</span><span class='line'>  <span class="nx">blocks</span><span class="p">.</span><span class="nx">push</span><span class="p">(</span>
</span><span class='line'>      <span class="k">new</span> <span class="nx">Block</span><span class="p">({</span>
</span><span class='line'>          <span class="nx">verts</span><span class="o">:</span> <span class="p">[</span>
</span><span class='line'>              <span class="k">new</span> <span class="nx">Vector2</span><span class="p">(</span><span class="mi">250</span><span class="p">,</span> <span class="mi">250</span><span class="p">),</span>
</span><span class='line'>              <span class="k">new</span> <span class="nx">Vector2</span><span class="p">(</span><span class="mi">300</span><span class="p">,</span> <span class="mi">250</span><span class="p">),</span>
</span><span class='line'>              <span class="k">new</span> <span class="nx">Vector2</span><span class="p">(</span><span class="mi">300</span><span class="p">,</span> <span class="mi">300</span><span class="p">),</span>
</span><span class='line'>              <span class="k">new</span> <span class="nx">Vector2</span><span class="p">(</span><span class="mi">250</span><span class="p">,</span> <span class="mi">300</span><span class="p">),</span>
</span><span class='line'>              <span class="k">new</span> <span class="nx">Vector2</span><span class="p">(</span><span class="mi">225</span><span class="p">,</span> <span class="mi">275</span><span class="p">)</span>
</span><span class='line'>          <span class="p">]</span>
</span><span class='line'>      <span class="p">})</span>
</span><span class='line'>  <span class="p">);</span>
</span><span class='line'>
</span><span class='line'>  <span class="nx">blocks</span><span class="p">.</span><span class="nx">push</span><span class="p">(</span>
</span><span class='line'>      <span class="k">new</span> <span class="nx">Block</span><span class="p">({</span>
</span><span class='line'>          <span class="nx">verts</span><span class="o">:</span> <span class="p">[</span>
</span><span class='line'>              <span class="k">new</span> <span class="nx">Vector2</span><span class="p">(</span><span class="mi">100</span><span class="p">,</span> <span class="mi">100</span><span class="p">),</span>
</span><span class='line'>              <span class="k">new</span> <span class="nx">Vector2</span><span class="p">(</span><span class="mi">190</span><span class="p">,</span> <span class="mi">120</span><span class="p">),</span>
</span><span class='line'>              <span class="k">new</span> <span class="nx">Vector2</span><span class="p">(</span><span class="mi">165</span><span class="p">,</span> <span class="mi">170</span><span class="p">)</span>
</span><span class='line'>          <span class="p">]</span>
</span><span class='line'>      <span class="p">})</span>
</span><span class='line'>  <span class="p">);</span>
</span><span class='line'>
</span><span class='line'>  <span class="nx">blocks</span><span class="p">.</span><span class="nx">push</span><span class="p">(</span>
</span><span class='line'>      <span class="k">new</span> <span class="nx">Block</span><span class="p">({</span>
</span><span class='line'>          <span class="nx">verts</span><span class="o">:</span> <span class="p">[</span>
</span><span class='line'>              <span class="k">new</span> <span class="nx">Vector2</span><span class="p">(</span><span class="mi">400</span><span class="p">,</span> <span class="mi">150</span><span class="p">),</span>
</span><span class='line'>              <span class="k">new</span> <span class="nx">Vector2</span><span class="p">(</span><span class="mi">500</span><span class="p">,</span> <span class="mi">150</span><span class="p">),</span>
</span><span class='line'>              <span class="k">new</span> <span class="nx">Vector2</span><span class="p">(</span><span class="mi">500</span><span class="p">,</span> <span class="mi">250</span><span class="p">),</span>
</span><span class='line'>              <span class="k">new</span> <span class="nx">Vector2</span><span class="p">(</span><span class="mi">400</span><span class="p">,</span> <span class="mi">250</span><span class="p">)</span>
</span><span class='line'>          <span class="p">]</span>
</span><span class='line'>      <span class="p">})</span>
</span><span class='line'>  <span class="p">);</span>
</span><span class='line'>
</span><span class='line'>  <span class="nx">l</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Light</span><span class="p">({</span><span class="nx">pos</span><span class="o">:</span> <span class="k">new</span> <span class="nx">Vector2</span><span class="p">(</span><span class="mi">480</span><span class="p">,</span> <span class="mi">100</span><span class="p">)});</span>
</span><span class='line'>  <span class="kd">var</span> <span class="nx">default_margin</span> <span class="o">=</span> <span class="mi">8</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'>  <span class="nx">cvs</span><span class="p">.</span><span class="nx">onmousemove</span> <span class="o">=</span> <span class="kd">function</span><span class="p">(</span><span class="nx">e</span><span class="p">){</span>
</span><span class='line'>      <span class="nx">l</span><span class="p">.</span><span class="nx">pos</span><span class="p">.</span><span class="nx">x</span> <span class="o">=</span> <span class="nx">e</span><span class="p">.</span><span class="nx">clientX</span> <span class="o">-</span> <span class="nb">document</span><span class="p">.</span><span class="nx">body</span><span class="p">.</span><span class="nx">scrollLeft</span> <span class="o">-</span> <span class="nx">default_margin</span><span class="p">;</span>
</span><span class='line'>      <span class="nx">l</span><span class="p">.</span><span class="nx">pos</span><span class="p">.</span><span class="nx">y</span> <span class="o">=</span> <span class="nx">e</span><span class="p">.</span><span class="nx">clientY</span> <span class="o">-</span> <span class="nb">document</span><span class="p">.</span><span class="nx">body</span><span class="p">.</span><span class="nx">scrollTop</span> <span class="o">-</span> <span class="nx">default_margin</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'>      <span class="nx">ctx</span><span class="p">.</span><span class="nx">clearRect</span><span class="p">(</span><span class="mi">0</span><span class="p">,</span><span class="mi">0</span><span class="p">,</span><span class="mi">640</span><span class="p">,</span><span class="mi">480</span><span class="p">);</span>   
</span><span class='line'>
</span><span class='line'>      <span class="nx">l</span><span class="p">.</span><span class="nx">draw</span><span class="p">(</span><span class="nx">ctx</span><span class="p">);</span>
</span><span class='line'>      <span class="k">for</span><span class="p">(</span><span class="kd">var</span> <span class="nx">i</span> <span class="k">in</span> <span class="nx">blocks</span><span class="p">){</span>
</span><span class='line'>          <span class="nx">l</span><span class="p">.</span><span class="nx">shine</span><span class="p">(</span><span class="nx">blocks</span><span class="p">[</span><span class="nx">i</span><span class="p">],</span> <span class="nx">ctx</span><span class="p">);</span> <span class="c1">// shine is the function used to shine the light ( or calculate the shadows and draw them)</span>
</span><span class='line'>      <span class="p">}</span>
</span><span class='line'>
</span><span class='line'>      <span class="c1">// we want to draw the blocks over the shadows</span>
</span><span class='line'>      <span class="k">for</span><span class="p">(</span><span class="kd">var</span> <span class="nx">i</span> <span class="k">in</span> <span class="nx">blocks</span><span class="p">){</span>
</span><span class='line'>          <span class="nx">blocks</span><span class="p">[</span><span class="nx">i</span><span class="p">].</span><span class="nx">draw</span><span class="p">(</span><span class="nx">ctx</span><span class="p">);</span>
</span><span class='line'>      <span class="p">}</span>
</span><span class='line'>
</span><span class='line'>  <span class="p">};</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>First we grab the canvas then we build some blocks and shove them in an array. Then we attach a mouse move listener to the canvas where everytime the mouse is moved we update the shadows giving us a shadow that will change based on what position the light is in. The light will move based on where the mouse is.</p>

<ul>
<li>Here is your tinkerbin: <a href="http://tinkerbin.com/OHF3Nn5v">http://tinkerbin.com/OHF3Nn5v</a></li>
<li>Here is the public source: <a href="https://github.com/beersbr/public_js/blob/master/dynamic_lighting.html">https://github.com/beersbr/public_js/blob/master/dynamic_lighting.html</a></li>
</ul>


<p>That is about it. You can mess around with it. Next time I go over shadows I will cover how to build softer shadows, adding in the penumbra so that we dont have just a hard edge. Happy coding!</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2011/12/06/canvas-part-4/">Canvas Part 4: A Game Loop</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2011-12-06T13:36:00-07:00" pubdate data-updated="true">Dec 6<span>th</span>, 2011</time>
        
         | <a href="/blog/2011/12/06/canvas-part-4/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><h3>A game loop in javascript</h3>

<p>A game loop is pretty pivotal in any game taking on a common format of update() -> draw(). Meaning that you update() all of your game objects and data for the current frame and then draw that frame to the screen. We do this over and over at a fixed framerate (usually 30 or 60 frames per second) and we get an animation. Things like user input and system changes would go into the update() section, while all your drawing calls would go into the draw() section. Here is a quick example:</p>

<figure class='code'><figcaption><span>moving_box </span><a href='http://tinkerbin.com/pP0suTI6'>link</a></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
<span class='line-number'>11</span>
<span class='line-number'>12</span>
<span class='line-number'>13</span>
<span class='line-number'>14</span>
<span class='line-number'>15</span>
<span class='line-number'>16</span>
<span class='line-number'>17</span>
<span class='line-number'>18</span>
<span class='line-number'>19</span>
<span class='line-number'>20</span>
<span class='line-number'>21</span>
<span class='line-number'>22</span>
<span class='line-number'>23</span>
<span class='line-number'>24</span>
<span class='line-number'>25</span>
<span class='line-number'>26</span>
<span class='line-number'>27</span>
<span class='line-number'>28</span>
<span class='line-number'>29</span>
<span class='line-number'>30</span>
<span class='line-number'>31</span>
<span class='line-number'>32</span>
<span class='line-number'>33</span>
<span class='line-number'>34</span>
<span class='line-number'>35</span>
<span class='line-number'>36</span>
<span class='line-number'>37</span>
<span class='line-number'>38</span>
<span class='line-number'>39</span>
<span class='line-number'>40</span>
</pre></td><td class='code'><pre><code class='javascript'><span class='line'><span class="c1">//...</span>
</span><span class='line'>
</span><span class='line'><span class="kd">var</span> <span class="nx">cvs</span> <span class="o">=</span> <span class="nb">document</span><span class="p">.</span><span class="nx">getElementById</span><span class="p">(</span><span class="s1">&#39;c&#39;</span><span class="p">);</span>
</span><span class='line'><span class="kd">var</span> <span class="nx">ctx</span> <span class="o">=</span> <span class="nx">cvs</span><span class="p">.</span><span class="nx">getContext</span><span class="p">(</span><span class="s1">&#39;2d&#39;</span><span class="p">);</span>
</span><span class='line'><span class="kd">var</span> <span class="nx">interval</span> <span class="o">=</span> <span class="mi">0</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'><span class="c1">// get the canvas width and height</span>
</span><span class='line'><span class="kd">var</span> <span class="nx">scr_w</span> <span class="o">=</span> <span class="nx">cvs</span><span class="p">.</span><span class="nx">width</span><span class="p">;</span>
</span><span class='line'><span class="kd">var</span> <span class="nx">scr_h</span> <span class="o">=</span> <span class="nx">cvs</span><span class="p">.</span><span class="nx">height</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'><span class="kd">function</span> <span class="nx">Rect</span><span class="p">(){</span>
</span><span class='line'>  <span class="k">this</span><span class="p">.</span><span class="nx">x</span> <span class="o">=</span> <span class="mi">200</span><span class="p">;</span>
</span><span class='line'>  <span class="k">this</span><span class="p">.</span><span class="nx">y</span> <span class="o">=</span> <span class="mi">200</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="kd">var</span> <span class="nx">urect</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Rect</span><span class="p">();</span>
</span><span class='line'>
</span><span class='line'><span class="kd">function</span> <span class="nx">Update</span><span class="p">(){</span>
</span><span class='line'>  <span class="nx">urect</span><span class="p">.</span><span class="nx">x</span> <span class="o">=</span> <span class="p">(</span><span class="nx">urect</span><span class="p">.</span><span class="nx">x</span> <span class="o">+</span> <span class="mi">1</span><span class="p">)</span><span class="o">%</span><span class="nx">scr_w</span><span class="p">;</span>
</span><span class='line'>  <span class="nx">urect</span><span class="p">.</span><span class="nx">y</span> <span class="o">=</span> <span class="p">(</span><span class="nx">urect</span><span class="p">.</span><span class="nx">y</span> <span class="o">+</span> <span class="mi">1</span><span class="p">)</span><span class="o">%</span><span class="nx">scr_h</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="kd">function</span> <span class="nx">Draw</span><span class="p">(){</span>
</span><span class='line'>  <span class="nx">ctx</span><span class="p">.</span><span class="nx">save</span><span class="p">();</span> <span class="c1">// save the context state so we don&#39;t disrupt any other draw calls</span>
</span><span class='line'>  <span class="nx">ctx</span><span class="p">.</span><span class="nx">fillStyle</span> <span class="o">=</span> <span class="s2">&quot;rgb(100, 200, 100)&quot;</span><span class="p">;</span>
</span><span class='line'>  <span class="nx">ctx</span><span class="p">.</span><span class="nx">fillRect</span><span class="p">(</span><span class="nx">urect</span><span class="p">.</span><span class="nx">x</span> <span class="o">-</span> <span class="mi">10</span><span class="p">,</span> <span class="nx">urect</span><span class="p">.</span><span class="nx">y</span> <span class="o">-</span> <span class="mi">10</span><span class="p">,</span> <span class="mi">20</span><span class="p">,</span> <span class="mi">20</span><span class="p">);</span>
</span><span class='line'>  <span class="nx">ctx</span><span class="p">.</span><span class="nx">restore</span><span class="p">();</span> <span class="c1">// restore the context state to whatever it was before</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="kd">function</span> <span class="nx">Loop</span><span class="p">(){</span>
</span><span class='line'>  <span class="nx">Update</span><span class="p">();</span>
</span><span class='line'>  <span class="nx">ctx</span><span class="p">.</span><span class="nx">clearRect</span><span class="p">(</span><span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="nx">scr_w</span><span class="p">,</span> <span class="nx">scr_h</span><span class="p">);</span>
</span><span class='line'>  <span class="nx">Draw</span><span class="p">();</span>  
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="nb">window</span><span class="p">.</span><span class="nx">onload</span> <span class="o">=</span> <span class="kd">function</span><span class="p">(){</span>
</span><span class='line'>  <span class="kd">var</span> <span class="nx">interval</span> <span class="o">=</span> <span class="nx">setInterval</span><span class="p">(</span><span class="nx">Loop</span><span class="p">,</span> <span class="mi">1000</span><span class="o">/</span><span class="mi">30</span><span class="p">);</span> <span class="c1">// run it at 30 fps</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="c1">//...</span>
</span></code></pre></td></tr></table></div></figure>


<p>Ok I haven&#8217;t done anything completely new except for the use of <code>setInterval</code>. We are using it to repeat the game loop at a fixed amount of time. It&#8217;s somewhat crude but for now it will work perfectly. The sytax for <code>setInterval</code> is as follows:</p>

<pre><code>integer_id setInterval(function_pointer, time_interval_mili);
</code></pre>

<p>It returns an id that can be used by a sister function <code>clearInterval(id)</code> to stop the interval. Then you pass a function pointer or a string of code. Lastly you give it the time interval at which to execute the function or code passed to <code>setInterval</code>. 1000 miliseconcs is a second. So if we divide by the desired framerate we will be given the amount of miliseconds it takes to achieve that.</p>

<h3>Stepping through the rest of the code</h3>

<p>Now to iterate over the rest of the code we do the usual stuff by getting the canvas and context into variables. Secondly we create an object named <code>Rect</code> which is just a container for holding some values. We instanciate a <code>Rect</code> as <code>urect</code>. Then there is a funciton for updating the state of <code>urect</code>. It takes the current x position, <code>urect.x</code>, and increses it by 1 and the mod operator makes sure that we never go over the max screen width. It does the same with <code>urect.y</code>. We grave the max screen width <code>scr_w</code> and <code>scr_h</code> right from the canvas.</p>

<p>Next we have the <code>Draw()</code> function which takes our object instace and handles drawing a rectangle at the position of our <code>urect</code>. We use <code>save()</code> and <code>restore()</code> in this function so that if we have another method that is drawing stuff we dont interupt its drawing. Think of it as saving a set attributes onto a stack similar to openGl, for anyone who has used openGl. The <code>save()</code> function saves all the current canvas attributes. While <code>restore()</code> pops the last save off the &#8220;stack&#8221; and the attributes go back to whatever they were before the last <code>save()</code> call.</p>

<p>Lastly we have the <code>Loop()</code> function which is used in <code>setInterval()</code> to update the game objects and draw them to the canvas. All that loop does is act as a container for <code>setInterval()</code>. We call <code>Update()</code> then we clear the canvas so you don&#8217;t have multiple images on the screen. Then it call <code>Draw()</code> which draws the rectangle on the canvas.</p>

<h3>And a game loop is made&#8230;</h3>

<p>While this example was simple it&#8217;s not entirely unrealistic. Things will get more interesting after some of the simple parts are covered. Have fun!</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2011/11/26/canvas-part-3-dot-1-adding-audio/">Canvas Part 3.1: Adding Audio</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2011-11-26T21:49:00-07:00" pubdate data-updated="true">Nov 26<span>th</span>, 2011</time>
        
         | <a href="/blog/2011/11/26/canvas-part-3-dot-1-adding-audio/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><h3>Game programming in canvas</h3>

<p>This is just a continuation of what I started in the last post. I covered images, so I though audio would be a good next step. Here we go&#8230;</p>

<h3>Audio in javascript</h3>

<p>Games aren&#8217;t really complete without audio most of the time. I have not yet figured out how to gain full control of sound in javascript but here is a good first step &#8211; Similar to the previous post on images we are going to create the element in javascript like so:</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
</pre></td><td class='code'><pre><code class='javascript'><span class='line'><span class="kd">var</span> <span class="nx">sound</span> <span class="o">=</span> <span class="nb">document</span><span class="p">.</span><span class="nx">createElement</span><span class="p">(</span><span class="s2">&quot;audio&quot;</span><span class="p">);</span>
</span><span class='line'><span class="nx">sound</span><span class="p">.</span><span class="nx">src</span> <span class="o">=</span> <span class="s2">&quot;path/to/file.ogg&quot;</span><span class="p">;</span> <span class="c1">// or .wav</span>
</span><span class='line'>
</span><span class='line'><span class="c1">// load the sound</span>
</span><span class='line'><span class="nx">sound</span><span class="p">.</span><span class="nx">load</span><span class="p">();</span>
</span><span class='line'><span class="nx">sound</span><span class="p">.</span><span class="nx">play</span><span class="p">();</span>
</span></code></pre></td></tr></table></div></figure>


<p>As said above the sound file has to be either an <code>.ogg</code> or <code>.wav</code>, at least for now. the <code>load()</code> function will make sure the data is in memory or so I have been told. Next you call <code>play()</code> and the sound will play to completion. Now looking at a context closer to that of a games; say we have an object we would load and then call <code>play()</code> during some collision or some event.</p>

<h4>Example (extremetly contrived):</h4>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
<span class='line-number'>11</span>
<span class='line-number'>12</span>
<span class='line-number'>13</span>
<span class='line-number'>14</span>
<span class='line-number'>15</span>
<span class='line-number'>16</span>
<span class='line-number'>17</span>
<span class='line-number'>18</span>
<span class='line-number'>19</span>
<span class='line-number'>20</span>
<span class='line-number'>21</span>
<span class='line-number'>22</span>
<span class='line-number'>23</span>
<span class='line-number'>24</span>
<span class='line-number'>25</span>
<span class='line-number'>26</span>
<span class='line-number'>27</span>
<span class='line-number'>28</span>
<span class='line-number'>29</span>
<span class='line-number'>30</span>
</pre></td><td class='code'><pre><code class='javascript'><span class='line'><span class="kd">function</span> <span class="nx">player</span><span class="p">(){</span>
</span><span class='line'>  <span class="kd">var</span> <span class="nx">my_pos</span> <span class="o">=</span> <span class="p">{</span><span class="nx">x</span><span class="p">,</span> <span class="nx">y</span><span class="p">,</span> <span class="nx">w</span><span class="p">,</span> <span class="nx">h</span><span class="p">};</span> <span class="c1">// some data describing this players position  </span>
</span><span class='line'>  <span class="kd">var</span> <span class="nx">health</span> <span class="o">=</span> <span class="mi">100</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'>  <span class="c1">//setup sound data</span>
</span><span class='line'>  <span class="kd">var</span> <span class="nx">collide_sound</span> <span class="o">=</span> <span class="nb">document</span><span class="p">.</span><span class="nx">createElement</span><span class="p">(</span><span class="s1">&#39;audio&#39;</span><span class="p">);</span>
</span><span class='line'>  <span class="nx">collide_sound</span><span class="p">.</span><span class="nx">src</span> <span class="o">=</span> <span class="s1">&#39;some_sound.ogg&#39;</span><span class="p">;</span>
</span><span class='line'>  <span class="nx">collide_sound</span><span class="p">.</span><span class="nx">load</span><span class="p">();</span>
</span><span class='line'>
</span><span class='line'>  <span class="k">this</span><span class="p">.</span><span class="nx">update</span> <span class="o">=</span> <span class="kd">function</span><span class="p">(</span><span class="nx">close_objects</span><span class="p">){</span>
</span><span class='line'>      <span class="k">for</span><span class="p">(</span><span class="kd">var</span> <span class="nx">i</span> <span class="k">in</span> <span class="nx">close_objects</span><span class="p">){</span>
</span><span class='line'>          <span class="k">if</span><span class="p">(</span><span class="k">this</span><span class="p">.</span><span class="nx">collides_with</span><span class="p">(</span><span class="nx">close_objects</span><span class="p">[</span><span class="nx">i</span><span class="p">])){</span>
</span><span class='line'>
</span><span class='line'>              <span class="nx">collide_sound</span><span class="p">.</span><span class="nx">play</span><span class="p">();</span>
</span><span class='line'>              <span class="nx">health</span> <span class="o">-=</span> <span class="mi">1</span><span class="p">;</span>
</span><span class='line'>              <span class="c1">// do some stuff </span>
</span><span class='line'>          <span class="p">}</span>
</span><span class='line'>      <span class="p">}</span>
</span><span class='line'>  <span class="p">}</span>
</span><span class='line'>
</span><span class='line'>  <span class="k">this</span><span class="p">.</span><span class="nx">draw</span> <span class="o">=</span> <span class="kd">function</span><span class="p">(){</span>
</span><span class='line'>      <span class="c1">// some drawing code here</span>
</span><span class='line'>  <span class="p">}</span>
</span><span class='line'>
</span><span class='line'>  <span class="k">this</span><span class="p">.</span><span class="nx">collides_with</span> <span class="o">=</span> <span class="kd">function</span><span class="p">(</span><span class="nx">an_object</span><span class="p">){</span>
</span><span class='line'>      <span class="c1">// a collision function of some sort</span>
</span><span class='line'>  <span class="p">}</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="c1">// then we create a new player object and use it in our game.</span>
</span></code></pre></td></tr></table></div></figure>


<p>Just some psudo code to give you an idea of how it would be used. You can also make a nice tune for the game in the background as you can have multiple audio files loaded and they can even be played at the same time.</p>

<h3>Some other neat parts to take note of&#8230;</h3>

<ul>
<li><code>audioELement.currentTime = 10;</code> will set the media time to 10 seconds.</li>
<li><code>audioElement.duration;</code> will return the duration of the media.</li>
<li><code>audioElement.pause();</code> will pause the media. There is no <code>stop()</code> for what ever reason but you can unset the src and reset the src (as an ugly hack) if you need to stop it.</li>
</ul>


<p>Those are just handy to remember. As always you can check the <a href="hhttps://developer.mozilla.org/En/Using_audio_and_video_in_Firefox">MDN docs</a>. Hope this helps!</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2011/11/24/canvas-part-3-a-change-in-direction/">Canvas Part 3: A Change in Direction (or Images)</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2011-11-24T00:00:00-07:00" pubdate data-updated="true">Nov 24<span>th</span>, 2011</time>
        
         | <a href="/blog/2011/11/24/canvas-part-3-a-change-in-direction/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><h3>Game programming in canvas</h3>

<p>Hopefully by know you have played with some of the drawing functions I used in the last two tutorials. I am sort of changing directions because programming games makes things really interesting and canvas gives you a quick platform to use. But first we need to discuss how we are going to get certain things on the browser. Things like images, sounds, key events, etc etc.</p>

<h3>Images in canvas (but mostly javascript)</h3>

<p>As it turns out drawing images on the screen is actually very simple:</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class='javascript'><span class='line'><span class="kd">var</span> <span class="nx">image</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Image</span><span class="p">();</span>
</span><span class='line'><span class="nx">image</span><span class="p">.</span><span class="nx">src</span> <span class="o">=</span> <span class="s2">&quot;/some/path/to/an.img&quot;</span><span class="p">;</span>
</span></code></pre></td></tr></table></div></figure>


<ul>
<li>edit was made because there was an incorrect variable name in the code above. Fixed &#8216;i&#8217; to &#8216;image&#8217;</li>
</ul>


<p>Easy, right? Now all we have to do is draw it to the canvas. As luck would have it, that is super easy too!</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
</pre></td><td class='code'><pre><code class='javascript'><span class='line'><span class="kd">var</span> <span class="nx">cvs</span> <span class="o">=</span> <span class="nb">document</span><span class="p">.</span><span class="nx">getElementById</span><span class="p">(</span><span class="s1">&#39;c&#39;</span><span class="p">);</span>
</span><span class='line'><span class="kd">var</span> <span class="nx">ctx</span> <span class="o">=</span> <span class="nx">cvs</span><span class="p">.</span><span class="nx">getContext</span><span class="p">(</span><span class="s1">&#39;2d&#39;</span><span class="p">);</span>
</span><span class='line'>
</span><span class='line'><span class="kd">var</span> <span class="nx">i</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Image</span><span class="p">();</span>
</span><span class='line'><span class="nx">i</span><span class="p">.</span><span class="nx">src</span> <span class="o">=</span> <span class="s2">&quot;/some/path/to/an.img&quot;</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'><span class="nx">ctx</span><span class="p">.</span><span class="nx">drawImage</span><span class="p">(</span><span class="nx">i</span><span class="p">,</span> <span class="mi">100</span><span class="p">,</span> <span class="mi">100</span><span class="p">);</span>
</span></code></pre></td></tr></table></div></figure>


<p>Now that loads an image and draws it on the canvas at (100, 100). There are several <code>drawImage()</code> functions. They are all similar but are good to know so lets go ver them now.</p>

<ul>
<li><code>drawImage(image, x, y)</code> Draws an image from the top left corner at (x, y). This is the function I used above.</li>
<li><code>drawImage(image, x, y, width, height)</code> Draws an image to (x, y), as the size width, and height. It is basically a way to scale your images in canvas.</li>
<li><code>drawImage(image, source_x, source_y, source_height, source_width, destination_x, destination_y, destination_width, destination_height)</code> This one is a bit more complex in that it allows you to slice your image. This is useful for tile-sheets or sprite-maps. Source_* creates a rectangle you want to grab from the original image and destination is where  you are going to put that rectangle. You can tinker around with that by use the code above and playing with each function. I will put up some code as well in the very near future.</li>
</ul>


<p>One thing to note is that you can&#8217;t grab coordinates that are not in the image. For example if you have an image with a width of 100 and height of 100, you can grab coordinates (-1, -1) to (500, 500). From my experience that will produce javascript image read errors.</p>

<h3>Splitting this section</h3>

<p>In an effort to keep these posts at a readable length I am going to split this part into sub parts. This was the image section and I will go over audio and then key events. You can find more information by checking out the <a href="https://developer.mozilla.org/en/HTML/Canvas">MDN docs</a>. You can also just send me a message with any thing you might have. Thank you!</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2011/11/23/canvas-part-2-shapes-and-stuff/">Canvas Part 2: Shapes and Stuff</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2011-11-23T13:41:00-07:00" pubdate data-updated="true">Nov 23<span>rd</span>, 2011</time>
        
         | <a href="/blog/2011/11/23/canvas-part-2-shapes-and-stuff/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><h3>A little more interesting</h3>

<p>The last tutorial I just showed how to get the canvas up on a page and into a state that something could be done with it. But drawing rectangles is kinda boring. So now I&#8217;ll show you something a little more interesting.</p>

<h3>Shapes!</h3>

<p>Shapes are made by using paths to vertecies. For this we use the <code>moveTo(x, y)</code> and <code>lineTo(x, y)</code> methods.</p>

<ul>
<li><p><code>moveTo(x, y)</code> will move you to a point (x, y) without tracing the path to that point (x and y are pixel units). You usually use it for the start of your path.</p></li>
<li><p><code>lineTo(x, y)</code> will move you to a point (x, y) and trace the path there. So when we call <code>fill()</code> or <code>stroke()</code> (we will discuss them shortly ) we have something to draw.</p></li>
</ul>


<p>Let&#8217;s have a look at the javascript:</p>

<figure class='code'><figcaption><span>paths </span><a href='http://tinkerbin.com/J92xNsA6'>link</a></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
<span class='line-number'>11</span>
</pre></td><td class='code'><pre><code class='javascript'><span class='line'><span class="nb">window</span><span class="p">.</span><span class="nx">onload</span> <span class="o">=</span> <span class="kd">function</span><span class="p">(){</span>
</span><span class='line'>  <span class="kd">var</span> <span class="nx">cvs</span> <span class="o">=</span> <span class="nb">document</span><span class="p">.</span><span class="nx">getElementById</span><span class="p">(</span><span class="s1">&#39;c&#39;</span><span class="p">);</span>
</span><span class='line'>  <span class="kd">var</span> <span class="nx">ctx</span> <span class="o">=</span> <span class="nx">cvs</span><span class="p">.</span><span class="nx">getContext</span><span class="p">(</span><span class="s1">&#39;2d&#39;</span><span class="p">);</span>
</span><span class='line'>
</span><span class='line'>  <span class="nx">ctx</span><span class="p">.</span><span class="nx">moveTo</span><span class="p">(</span><span class="mi">50</span><span class="p">,</span> <span class="mi">50</span><span class="p">);</span>
</span><span class='line'>  <span class="nx">ctx</span><span class="p">.</span><span class="nx">lineTo</span><span class="p">(</span><span class="mi">250</span><span class="p">,</span> <span class="mi">50</span><span class="p">);</span>
</span><span class='line'>  <span class="nx">ctx</span><span class="p">.</span><span class="nx">lineTo</span><span class="p">(</span><span class="mi">150</span><span class="p">,</span> <span class="mi">150</span><span class="p">);</span>
</span><span class='line'>  <span class="nx">ctx</span><span class="p">.</span><span class="nx">lineTo</span><span class="p">(</span><span class="mi">50</span><span class="p">,</span> <span class="mi">50</span><span class="p">);</span>
</span><span class='line'>  <span class="nx">ctx</span><span class="p">.</span><span class="nx">strokeStyle</span> <span class="o">=</span> <span class="s2">&quot;rgb(0, 255, 0)&quot;</span><span class="p">;</span>
</span><span class='line'>  <span class="nx">ctx</span><span class="p">.</span><span class="nx">stroke</span><span class="p">();</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>We do a few things here. First we grab the canvas element. Then we <code>moveTo(50, 50)</code> which moves our invisible cursor to point 50, 50 on the canvas where the positive Y moves down instead of up. The next thing we do is use <code>lineTo(250, 50)</code> which will make a line from (50, 50), the previous point, to (250, 50) on the canvas. We do this several time till we close the shape with the <code>lineTo(50, 50)</code> from (150, 150).</p>

<p>Finally we draw the shape by calling <code>stroke()</code>. Shapes like this wont be drawn unless you call either stroke, drawing only the outline of the shape, or fill which will fill the shape in for you. You can call both to get a stroke and fill. Check out the <a href="http://tinkerbin.com/J92xNsA6">link</a> to play around with it.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2011/11/22/and-so-it-began-dot-dot-dot/">Canvas Part 1: And So It Begins&#8230;</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2011-11-22T23:41:00-07:00" pubdate data-updated="true">Nov 22<span>nd</span>, 2011</time>
        
         | <a href="/blog/2011/11/22/and-so-it-began-dot-dot-dot/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><h3>The programmers obligatory disclamer</h3>

<p>This is the first post of some tutorials and discoveries with HTML5&#8217;s canvas using javascript. I&#8217;m sure I am not doing everything perfect and am certainly open to suggestions and corrections but mostly hope to create a segue from greater canvas noob to lesser canvas noob.</p>

<h3>Starting out with your first canvas</h3>

<p>What makes working with canvas so nice is how fast you can get things up and running. You dont need a compiler or a big IDE or knowledge of any complex graphics libraries. All you need is a browser and some javascript. Here is as simple as it gets:</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
</pre></td><td class='code'><pre><code class='html'><span class='line'><span class="nt">&lt;html&gt;</span>
</span><span class='line'><span class="nt">&lt;head&gt;</span>
</span><span class='line'>  <span class="nt">&lt;script&gt;</span>
</span><span class='line'>      <span class="c1">// We will just put our javascript right in the head</span>
</span><span class='line'>  <span class="nt">&lt;/script&gt;</span>
</span><span class='line'><span class="nt">&lt;/head&gt;</span>
</span><span class='line'><span class="nt">&lt;body&gt;</span>
</span><span class='line'>  <span class="nt">&lt;canvas</span> <span class="na">id=</span><span class="s">&#39;c&#39;</span> <span class="na">width=</span><span class="s">640</span> <span class="na">height=</span><span class="s">480</span><span class="nt">&gt;&lt;/canvas&gt;</span>
</span><span class='line'><span class="nt">&lt;/body&gt;</span>
</span><span class='line'><span class="nt">&lt;/html&gt;</span>
</span></code></pre></td></tr></table></div></figure>


<p>That was easy enough right? Now iff you run this you probably wont see anything, as the background of the canvas is probably white. So let&#8217;s draw some stuff on the screen.</p>

<figure class='code'><figcaption><span>yellow_rectangle </span><a href='http://tinkerbin.com/H4Bdbt4B'>link</a></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
<span class='line-number'>11</span>
</pre></td><td class='code'><pre><code class='javascript'><span class='line'><span class="c1">//&lt;head&gt;</span>
</span><span class='line'>
</span><span class='line'><span class="nb">window</span><span class="p">.</span><span class="nx">onload</span> <span class="o">=</span> <span class="kd">function</span><span class="p">(){</span>
</span><span class='line'>  <span class="kd">var</span> <span class="nx">cvs</span> <span class="o">=</span> <span class="nb">document</span><span class="p">.</span><span class="nx">getElementById</span><span class="p">(</span><span class="s1">&#39;c&#39;</span><span class="p">);</span>
</span><span class='line'>  <span class="kd">var</span> <span class="nx">ctx</span> <span class="o">=</span> <span class="nx">cvs</span><span class="p">.</span><span class="nx">getContext</span><span class="p">(</span><span class="s1">&#39;2d&#39;</span><span class="p">);</span>
</span><span class='line'>
</span><span class='line'>  <span class="nx">ctx</span><span class="p">.</span><span class="nx">fillStyle</span> <span class="o">=</span> <span class="s2">&quot;rgb(255, 255, 0)&quot;</span><span class="p">;</span>
</span><span class='line'>  <span class="nx">ctx</span><span class="p">.</span><span class="nx">fillRect</span><span class="p">(</span><span class="mi">50</span><span class="p">,</span> <span class="mi">50</span><span class="p">,</span> <span class="mi">200</span><span class="p">,</span> <span class="mi">150</span><span class="p">);</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="c1">//&lt;/head&gt;</span>
</span></code></pre></td></tr></table></div></figure>


<p>Now looking at the code, you can probably see everything that is happening. First we grab the canvas element and assign it to variable cvs. Secondly we set the context to 2d and assign it to the variable ctx. Now that we have a context to draw on, we can set the <code>fillStyle</code> of the context. The <code>fillStyle</code> tells the context what color to fill objects with.
You can use several forms for specifying the color:</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
</pre></td><td class='code'><pre><code class='javascript'><span class='line'><span class="nx">ctx</span><span class="p">.</span><span class="nx">fillStyle</span> <span class="o">=</span> <span class="s2">&quot;rgb(255, 255, 255)&quot;</span><span class="p">;</span> <span class="c1">// is white</span>
</span><span class='line'><span class="nx">ctx</span><span class="p">.</span><span class="nx">fillStyle</span> <span class="o">=</span> <span class="s2">&quot;rgba(255, 255, 200, 1.0)&quot;</span><span class="p">;</span> <span class="c1">// is very pale yellow</span>
</span><span class='line'><span class="nx">ctx</span><span class="p">.</span><span class="nx">fillStyle</span> <span class="o">=</span> <span class="s2">&quot;#ffffee&quot;</span><span class="p">;</span> <span class="c1">// is also pale yellow</span>
</span></code></pre></td></tr></table></div></figure>


<p>After that we call <code>fillRect</code>. This method will just create the rectangle on the canvas. The syntax is:</p>

<pre><code>fillRect(x, y, width, height)
</code></pre>

<h3>There you have it!</h3>

<p>Now that you know how to get started with the canvas try drawing some other objects. You can just take a look at <a href="http://tinkerbin.com/H4Bdbt4B" title="tinkerbin">this</a> tinkerbin. Look out for the next tutorial on more complex shapes.</p>
</div>
  
  


    </article>
  
  <div class="pagination">
    
    <a href="/blog/archives">Blog Archives</a>
    
  </div>
</div>
<aside class="sidebar">
  
    <section>
  <h1>Recent Posts</h1>
  <ul id="recent_posts">
    
      <li class="post">
        <a href="/blog/2011/12/06/dynamic-lighting-in-2d/">Dynamic Lighting in 2d</a>
      </li>
    
      <li class="post">
        <a href="/blog/2011/12/06/canvas-part-4/">Canvas part 4: A game loop</a>
      </li>
    
      <li class="post">
        <a href="/blog/2011/11/26/canvas-part-3-dot-1-adding-audio/">Canvas part 3.1: Adding audio</a>
      </li>
    
      <li class="post">
        <a href="/blog/2011/11/24/canvas-part-3-a-change-in-direction/">Canvas part 3: A change in direction (or Images)</a>
      </li>
    
      <li class="post">
        <a href="/blog/2011/11/23/canvas-part-2-shapes-and-stuff/">Canvas part 2: Shapes and stuff</a>
      </li>
    
  </ul>
</section>

<section>
  <h1>Github Repos</h1>
  <ul id="gh_repos">
    <li class="loading">Status updating&#8230;</li>
  </ul>
  
  <a href="https://github.com/beersbr">@beersbr</a> on Github
  
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
            user: 'beersbr',
            count: 0,
            skip_forks: true,
            target: '#gh_repos'
        });
    });
  </script>
  <script src="/javascripts/github.js" type="text/javascript"> </script>
</section>


<section>
  <h1>Latest Tweets</h1>
  <ul id="tweets">
    <li class="loading">Status updating&#8230;</li>
  </ul>
  <script type="text/javascript">
    $.domReady(function(){
      getTwitterFeed("mramaizng", 4, false);
    });
  </script>
  <script src="/javascripts/twitter.js" type="text/javascript"> </script>
  
    <a href="http://twitter.com/mramaizng" class="twitter-follow-button" data-width="208px" data-show-count="false">Follow @mramaizng</a>
  
</section>





  
</aside>

    </div>
  </div>
  <footer role="contentinfo"><p>
  Copyright &copy; 2011 - Brett Beers -
  <span class="credit">Powered by <a href="http://octopress.org">Octopress</a></span>
</p>

</footer>
  

<script type="text/javascript">
      var disqus_shortname = 'brettbeers';
      
        
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





</body>
</html>
```