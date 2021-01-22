```
<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>I code it</title>
  <meta name="author" content="Qiu Juntao">

  
  <meta name="description" content="实时数据特征 通常来说，可视化的报表会以更高效率的方式将数据背后隐藏的信息传递给我们。通过一个简单的BarChart，我们就很容易对比某商品在第二季度中的销量差异；而通过一条简单的LineChart，则很容易看出员工平均工作时间在某个月份的分布。这些报表都或多或少与时间相关：随着时间的流逝， &hellip;">
  

  <!-- http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  
  <link rel="canonical" href="http://abruzzi.github.com">
  <link href="/favicon.png" rel="icon">
  <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
  <link href="/atom.xml" rel="alternate" title="I code it" type="application/atom+xml">
  <script src="/javascripts/modernizr-2.0.js"></script>
  <script src="/javascripts/libs/jquery.min.js"></script>
  <script>!window.jQuery && document.write(unescape('%3Cscript src="./javascripts/lib/jquery.min.js"%3E%3C/script%3E'))</script>
  <script src="/javascripts/octopress.js" type="text/javascript"></script>
  <!--Fonts from Google"s Web font directory at http://google.com/webfonts -->
<link href="http://fonts.gmirror.org/css?family=PT+Serif:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">
<link href='http://fonts.gmirror.org/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<link href='http://fonts.gmirror.org/css?family=Fjalla+One' rel='stylesheet' type='text/css'>
  
  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-28217566-1']);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>


</head>

<body   class="collapse-sidebar sidebar-footer" >
  <header role="banner"><hgroup>
  <h1><a href="/">I code it</a></h1>
  
    <h2>Code and Life</h2>
  
</hgroup>

</header>
  <nav role="navigation"><ul class="subscription" data-subscription="rss">
  <li><a href="/atom.xml" rel="subscribe-rss" title="subscribe via RSS">RSS</a></li>
  
</ul>
  
<form action="https://google.com/search" method="get">
  <fieldset role="search">
    <input type="hidden" name="q" value="site:abruzzi.github.com" />
    <input class="search" type="text" name="q" results="0" placeholder="Search"/>
  </fieldset>
</form>
  
<ul class="main-navigation">
  <li><a href="/">文章</a></li>
  <li><a href="/blog/archives">文章归档</a></li>
  <li><a href="/publish">出版物</a></li>
  <li><a href="/about-me">关于</a></li>
</ul>
</nav>
  <div id="main">
    <div id="content">
      <div class="blog-index">
  
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/2018/06/real-time-data-visualization/">实时数据的可视化</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2018-06-17T11:21:00+08:00" pubdate data-updated="true">Jun 17<span>th</span>, 2018</time>
        
      </p>
    
  </header>


  <div class="entry-content"><h2>实时数据特征</h2>

<p>通常来说，可视化的报表会以更高效率的方式将数据背后隐藏的信息传递给我们。通过一个简单的<code>BarChart</code>，我们就很容易对比某商品在第二季度中的销量差异；而通过一条简单的<code>LineChart</code>，则很容易看出员工平均工作时间在某个月份的分布。这些报表都或多或少与时间相关：随着时间的流逝，某项指标会因为各种各样的因素而产生变化。</p>

<p>另一方面，在某些领域，我们需要更高时效性的报表。比如产品的线上指标分析：有多少用户当前在线，主站的负载情况如何，有多少在线交易正在形成等等。此外，很多运维数据也希望有更高的实时性，比如目前服务器的负载如何，过去的5分钟的负载情况又是什么样子的等等。</p>

<p>这类报表的特点是：</p>

<ul>
<li>高时效性</li>
<li>对于细粒度的指标，数据量可能会很大</li>
<li>过了某段特定的时间段，数据的价值会骤降</li>
</ul>


<p><img src="/images/2018/06/cpu-load-resized.png" alt="mac-cpu" /></p>

<p>比如上图是Mac上的CPU使用情况的实时报表，它展现了一段时间内的各个核上的计算负载。这些信息不断产生，有不断被丢弃，没有人关注一个小时之前的CPU占用，只要能展示出最近几分钟的就好。</p>

<p>基于这些特性，如何存取数据、如何分析度量结果、如何滚动历史数据等等都会遇到和其他图表不尽相同的问题。另外，由于实时数据的可视化与时间是强相关的 &#8211; 它本质上必须是一个动态的图表，这与其他的图表类型又有不同。我们在这篇文章中将会讨论这些问题，以及解决这些问题的常见方案。</p>

<h3>数据指标</h3>

<p>对于实时数据，我们关注不同事件发生的次数，以及事件发生时持续的时长等。我们首先需要定义一些对象：</p>

<ul>
<li>计数器（counter）</li>
<li>计时器（timer）</li>
<li>标量（gauge）</li>
</ul>


<h4>计数器</h4>

<p>计数器涉及需要被记录次数的事件（通常是每发生一次，计数器加一/减一），这类数据的增长/减少规律比较固定，比如：</p>

<ul>
<li>响应为200的请求 - <code>response.code === 200</code></li>
<li>从某个session产生的请求 - <code>session.id === 'b1b2b3bab22123bb1a'</code></li>
</ul>


<h4>计时器</h4>

<p>计时器涉及所有应该记录时间长度的事件，通常这类时间我们可以通过引入一个时间段（interval）来计算一些统计信息，比如平均值，方差，标准差，最大值，最小值等。比如：</p>

<ul>
<li>请求响应时间 - <code>response.time</code></li>
<li>停留时间 - <code>stay.time</code></li>
</ul>


<h4>标量</h4>

<p>还有一种经常会用到的量，我们不关注过程中它的变化倾向，只关注某个时刻上的数字/状态，比如：</p>

<ul>
<li>节点是否可用</li>
<li>某一时刻的进程数</li>
<li>某一时刻的CPU负载/内存占用率</li>
</ul>


<h3>数据处理典型流程</h3>

<p>对于生产环境，实时数据既可以以日志的形式提供，也可以是来源于事件数据库。日志是最常见的形式，几乎所有的系统都会以各种各样的方式记录日志，大部分的日志会提供滚动机制：日志会被记录到一个固定尺寸的文件中，旧的日志会被滚动的写入到另一个文件（通常还会有配套的定时任务来清理更早的日志等）。另一方面，对于很多基于事件的软件系统中，事件会被写入到数据库中，这些数据也可以用作实时数据可视化的来源。</p>

<p>原始数据往往不能直接用来做可视化展现，通常我们需要做一些预处理，这些过程包括：</p>

<ul>
<li>原始数据获取</li>
<li>结构化</li>
<li>初步统计</li>
<li>高阶统计</li>
</ul>


<h4>数据结构化</h4>

<p>有很多的工具可以帮助我们实现这些步骤，比如我们通过一个简单的配置，就可以让<a href="https://www.elastic.co/products/logstash">logstash</a>自动将源源不断产生的日志数据写入到<a href="https://github.com/etsy/statsd">statsd</a>（最终周期性的写入到<a href="https://graphiteapp.org/">graphite</a>数据库中）:</p>

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
</pre></td><td class='code'><pre><code class='sh'><span class='line'>input <span class="o">{</span>
</span><span class='line'>  stdin <span class="o">{}</span>
</span><span class='line'><span class="o">}</span>
</span><span class='line'>
</span><span class='line'>filter <span class="o">{</span>
</span><span class='line'>  grok <span class="o">{</span>
</span><span class='line'>    <span class="nv">match</span> <span class="o">=</span>&gt; <span class="o">{</span>
</span><span class='line'>      <span class="s2">&quot;message&quot;</span> <span class="o">=</span>&gt; <span class="s2">&quot;%{DATA:time} %{DATA:status} %{NUMBER:request_time} %{DATA:campaign} %{DATA:mac} %{DATA:ap_mac} %{GREEDYDATA:session}&quot;</span>
</span><span class='line'>    <span class="o">}</span>
</span><span class='line'>  <span class="o">}</span>
</span><span class='line'><span class="o">}</span>
</span><span class='line'>
</span><span class='line'>output <span class="o">{</span>
</span><span class='line'>  stdout <span class="o">{</span> <span class="nv">codec</span> <span class="o">=</span>&gt; rubydebug <span class="o">}</span>
</span><span class='line'>
</span><span class='line'>  statsd <span class="o">{</span>
</span><span class='line'>    <span class="nv">host</span> <span class="o">=</span>&gt; <span class="s1">&#39;localhost&#39;</span>
</span><span class='line'>    <span class="nv">increment</span> <span class="o">=</span>&gt; <span class="s2">&quot;airport.%{session}&quot;</span>
</span><span class='line'>  <span class="o">}</span>
</span><span class='line'>
</span><span class='line'>  statsd <span class="o">{</span>
</span><span class='line'>    <span class="nv">host</span> <span class="o">=</span>&gt; <span class="s1">&#39;localhost&#39;</span>
</span><span class='line'>    <span class="nv">increment</span> <span class="o">=</span>&gt; <span class="s2">&quot;airport.%{status}&quot;</span>
</span><span class='line'>  <span class="o">}</span>
</span><span class='line'><span class="o">}</span>
</span></code></pre></td></tr></table></div></figure>


<p><code>logstash</code>是一个非常灵活其高度可定制的工具，我们只需要指定输入数据源，匹配规则，输出数据源即可做到：对于<code>输入</code>中，如果有满足<code>匹配规则</code>的数据，则将这些数据写入到<code>输出</code>中。这个听起来是不是有点像<a href="https://ifttt.com/">IFTTT</a>(If This Then That)工具做的事情呢？</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='sh'><span class='line'>tail -f /var/logs/nginx/access.log | logstash -f log.conf
</span></code></pre></td></tr></table></div></figure>


<p>在这个例子中，我们使用标准输入为数据源，当输入中有<code>time status request_time campaign mac ap_mac session</code>这样的字符串时，则认为是匹配成功，对于匹配成功的数据，将其通过<code>statsd</code>插件写入到<code>localhost</code>中。<code>increment</code>指令对上述的<code>counter</code>数据类型，即每发生一次匹配，对应的值自增一。</p>

<p>比如当输入的日志内容为：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='sh'><span class='line'>1529242838 403 0.02 f3715a7f52d8cef53fef1f73134e487a 00:61:71:53:ff:b0 T2-CL*-49-D* 2293c8e9-8801-485b-9f1d-9e5a7f5a8965
</span></code></pre></td></tr></table></div></figure>


<p>匹配结果为：</p>

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
</pre></td><td class='code'><pre><code class='json'><span class='line'><span class="p">{</span>
</span><span class='line'>        <span class="nt">&quot;campaign&quot;</span> <span class="err">=&gt;</span> <span class="s2">&quot;f3715a7f52d8cef53fef1f73134e487a&quot;</span><span class="p">,</span>
</span><span class='line'>    <span class="nt">&quot;request_time&quot;</span> <span class="err">=&gt;</span> <span class="s2">&quot;0.02&quot;</span><span class="p">,</span>
</span><span class='line'>          <span class="nt">&quot;status&quot;</span> <span class="err">=&gt;</span> <span class="s2">&quot;403&quot;</span><span class="p">,</span>
</span><span class='line'>         <span class="nt">&quot;session&quot;</span> <span class="err">=&gt;</span> <span class="s2">&quot;2293c8e9-8801-485b-9f1d-9e5a7f5a8965&quot;</span><span class="p">,</span>
</span><span class='line'>         <span class="nt">&quot;message&quot;</span> <span class="err">=&gt;</span> <span class="s2">&quot;1529242838 403 0.02 f3715a7f52d8cef53fef1f73134e487a 00:61:71:53:f4:0b T2-CL13-49-D87 2293c8e9-8801-485b-9f1d-9e5a7f5a8965&quot;</span><span class="p">,</span>
</span><span class='line'>        <span class="nt">&quot;@version&quot;</span> <span class="err">=&gt;</span> <span class="s2">&quot;1&quot;</span><span class="p">,</span>
</span><span class='line'>            <span class="nt">&quot;host&quot;</span> <span class="err">=&gt;</span> <span class="s2">&quot;juntao-qiu.local&quot;</span><span class="p">,</span>
</span><span class='line'>          <span class="nt">&quot;ap_mac&quot;</span> <span class="err">=&gt;</span> <span class="s2">&quot;T2-CL*-49-D*&quot;</span><span class="p">,</span>
</span><span class='line'>            <span class="nt">&quot;time&quot;</span> <span class="err">=&gt;</span> <span class="s2">&quot;1529242838&quot;</span><span class="p">,</span>
</span><span class='line'>             <span class="nt">&quot;mac&quot;</span> <span class="err">=&gt;</span> <span class="s2">&quot;00:61:71:53:ff:b0&quot;</span><span class="p">,</span>
</span><span class='line'>      <span class="nt">&quot;@timestamp&quot;</span> <span class="err">=&gt;</span> <span class="mi">2018-06-17</span><span class="err">T</span><span class="mi">13</span><span class="p">:</span><span class="mi">40</span><span class="p">:</span><span class="mf">39.023</span><span class="err">Z</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>这时候，<code>logstash</code>会为<code>airport.2293c8e9-8801-485b-9f1d-9e5a7f5a8965</code>这个<code>counter</code>加一：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="nx">counter</span><span class="p">[</span><span class="s2">&quot;airport.2293c8e9-8801-485b-9f1d-9e5a7f5a8965&quot;</span><span class="p">]</span> <span class="o">+=</span> <span class="mi">1</span>
</span></code></pre></td></tr></table></div></figure>


<h4>统计</h4>

<p>对于结构化的数据，我们需要按照一定的周期来对数据进行初步的统计，比如对于计时器类型的数据，需要做求和，平均值，方差、标准差，中位数等的计算；而对于计数器，则需要累计其值。我们可以通过<code>statsd</code>来完成这些动作。</p>

<p><code>StatsD</code>本质上来说，是一个非常简单基于<code>UDP</code>的服务。而对于大多数情况，为了避免在数据量变大的时候<code>TCP</code>的巨大开销，使用<code>UDP</code>的<em>不可靠</em>（但是高效）连接反而更可靠。<code>StatsD</code>在接受到客户端请求后，会在本地维护一些<code>counter</code>和<code>timer</code>的计数，然后定时的(默认为10秒)会向<code>graphite</code>发送一次数据。</p>

<h3>可视化</h3>

<p>对于实时数据的可视化，有很多需要考虑的点。比如结果是呈现在Desktop上还是Web页面上或者移动设备上？对于Web界面来说，是否需要考虑响应式设计，以匹配不同尺寸的屏幕？是否需要又动态的交互，或者只需要静态的展现即可？</p>

<p>另一方面，项目对于数据精度的要求是什么？需要精确到分钟级别，或者是每15分钟？对于不同精度的数据，对存储容量的要求是完全不同的。一种常见的策略是将过期的数据降低精度，而仅仅为最近的数据提供高精度。</p>

<p>对于销售结果，精确到天的统计已经算是实时数据。而对于在线交易的监控，则需要精确到秒级别。在设计这种数据可视化的时候，需要充分考虑对数据实时性的要求。</p>

<p><img src="/images/2018/06/grafana-resized.png" alt="grafana" /></p>

<p>上图一个典型的基于Web的实时数据可视化Dashboard。</p>

<h2>工具</h2>

<p>在实现实时数据可视化的过程中，我们需要一系列工具的支撑。简而言之，我们需要实际保存数据的数据库，需要保存/查询数据的客户端API，最后是用于客户端呈现的库或者框架。</p>

<h3>时间序列数据库</h3>

<p>对于实时数据的存储，事实上有一个专门的数据库分类：时间序列数据库（Time Series DBMS）。时间序列数据库是一个<code>Key-Value</code>数据库的细分，通常它维护的对象为：时间戳，指标名称，指标值。另外，各个实现往往还会提供一些<code>Query Language</code>来方便指标的检索。</p>

<p>这里是一些常见的时序数据库（或者被用作时序数据库）的实现：</p>

<ul>
<li><a href="https://graphiteapp.org/">Graphite</a></li>
<li><a href="https://www.influxdata.com/">Influxdb</a></li>
<li><a href="https://prometheus.io/">Promethous</a></li>
</ul>


<h3>Feeder / API</h3>

<p>虽然大部分时序数据库都提供Native API来进行数据的存储、检索，不过大部分时候人们更倾向使用简单的HTTP API或者客户端库。</p>

<p>比如，<code>StatsD</code>是一个Node.js的服务，通过它的客户端API，我们可以很容易的创建<code>counter</code>, <code>timer</code>等指标。</p>

<ul>
<li><a href="https://github.com/etsy/statsd">StatsD</a></li>
<li><a href="https://graphiteapp.org/">Graphite</a></li>
</ul>


<h3>数据的可视化</h3>

<p><code>Grafana</code>是一个非常强大、已于使用的客户端框架。通过它，你可以很容易的将多个数据源的数据集成在同一个Dashboard上进行展现。比如CPU/Memory的负载信息来自于<code>graphite</code>，而用户的在线情况则可能来自于<code>influxdb</code>或者<code>promethous</code>。</p>

<p>如果你需要更高的可定制性，比如在自己的页面上绘制一个实时图表，则可以考虑使用<code>d3.js</code>+<code>cubism</code>的组合。它可以从不同的后端<code>API</code>周期性的获取数据，并实时呈现在<code>svg</code>/<code>canvas</code>画布上。</p>

<ul>
<li><a href="https://grafana.com/">Grafana</a></li>
<li><a href="http://square.github.io/cubism/">Cubism</a></li>
</ul>


<h2>数据直接呈现</h2>

<h3>Logstalgia</h3>

<p><code>Logstalgia</code>可以将特定格式的日志文件分析，并以一种非常酷炫的方式展现出来，就好像是在玩经典游戏<code>打砖块</code>一样。</p>

<p><img src="/images/2018/06/logstalgia-resized.png" alt="logstalia" /></p>

<p><code>Logstalgia</code>要求一些必填字段：</p>

<ul>
<li>UNIX时间戳</li>
<li>请求的hostname/ip</li>
<li>请求资源的路径</li>
<li>响应码（201, 500等）</li>
<li>响应的大小</li>
</ul>


<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='sh'><span class='line'>1529206121|12.21.18.246|/dispatcher/campaigns/2de808e08dccec2c7e55e41ecbd5a421|200|20
</span></code></pre></td></tr></table></div></figure>


<p>如果原始日志不是这个格式，你可以写一个简单的转换器来适配：</p>

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
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="kr">const</span> <span class="nx">source</span> <span class="o">=</span> <span class="s1">&#39;[$time_local] &quot;$remote_addr - $remote_user&quot; &quot;$request&quot; $status $body_bytes_sent &quot;$http_referer&quot; $request_time &quot;$http_user_agent&quot;&#39;</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'><span class="kr">const</span> <span class="nx">NginxParser</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="s1">&#39;nginxparser&#39;</span><span class="p">);</span>
</span><span class='line'><span class="kr">const</span> <span class="nx">parser</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">NginxParser</span><span class="p">(</span><span class="nx">source</span><span class="p">);</span>
</span><span class='line'>
</span><span class='line'><span class="kr">const</span> <span class="nx">moment</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="s1">&#39;moment&#39;</span><span class="p">);</span>
</span><span class='line'>
</span><span class='line'><span class="nx">parser</span><span class="p">.</span><span class="nx">read</span><span class="p">(</span><span class="s1">&#39;-&#39;</span><span class="p">,</span> <span class="p">(</span><span class="nx">row</span><span class="p">)</span> <span class="o">=&gt;</span> <span class="p">{</span>
</span><span class='line'>  <span class="kr">const</span> <span class="nx">ts</span> <span class="o">=</span> <span class="nx">moment</span><span class="p">(</span><span class="nx">row</span><span class="p">.</span><span class="nx">time_local</span><span class="p">,</span> <span class="s2">&quot;DD/MMM/YYYY:HH:mm:ss Z&quot;</span><span class="p">).</span><span class="nx">unix</span><span class="p">();</span>
</span><span class='line'>  <span class="kr">const</span> <span class="nx">parsed</span> <span class="o">=</span> <span class="nx">row</span><span class="p">.</span><span class="nx">request</span><span class="p">.</span><span class="nx">split</span><span class="p">(</span><span class="sr">/\s+/</span><span class="p">)</span>
</span><span class='line'>  <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="err">`</span><span class="nx">$</span><span class="p">{</span><span class="nx">ts</span><span class="p">}</span><span class="o">|</span><span class="nx">$</span><span class="p">{</span><span class="nx">row</span><span class="p">.</span><span class="nx">ip_str</span><span class="p">}</span><span class="o">|</span><span class="nx">$</span><span class="p">{</span><span class="nx">parsed</span><span class="p">[</span><span class="mi">1</span><span class="p">]}</span><span class="o">|</span><span class="nx">$</span><span class="p">{</span><span class="nx">row</span><span class="p">.</span><span class="nx">status</span><span class="p">}</span><span class="o">|</span><span class="nx">$</span><span class="p">{</span><span class="nx">row</span><span class="p">.</span><span class="nx">body_bytes_sent</span><span class="p">}</span><span class="err">`</span><span class="p">);</span>
</span><span class='line'><span class="p">},</span> <span class="p">(</span><span class="nx">err</span><span class="p">)</span> <span class="o">=&gt;</span> <span class="p">{</span>
</span><span class='line'>    <span class="k">throw</span> <span class="nx">err</span><span class="p">;</span>
</span><span class='line'><span class="p">});</span>
</span></code></pre></td></tr></table></div></figure>


<p>注意这个脚本的输入和输出是标准输入和输出，即你可以通过管道将它接入到命令行中。比如：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='sh'><span class='line'>tail -f /var/log/nginx/access.log | node adaptor.js | logstalgia
</span></code></pre></td></tr></table></div></figure>


<p>不过，<code>logstalgia</code>只能运行在Desktop上，应用的外观比较固定，基本上无法定制（比如动画效果的配置等）。更多时候，我们希望可以将实时数据的呈现放在Web端，以提高可定制性。</p>

<h3>实时数据呈现</h3>

<p>如果要做到实时呈现，我们可以直接读取日志，并将日志通过WebSocket发送给客户端。这种做法的好处是实时，比如一个相应为500的错误，一个交易失败的异常等，可以非常直观的展现出来。它的缺点也很明显，一方面如果信息量很大，即日志写入速度太快，前端很可能处理不过来，另一方面，这种被<code>摊平</code>的原始信息可能太过于粗糙，无法做到统计分析。</p>

<h4>WebScoket + D3.js</h4>

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
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="kr">const</span> <span class="nx">_</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="s1">&#39;lodash&#39;</span><span class="p">);</span>
</span><span class='line'><span class="kr">const</span> <span class="p">{</span> <span class="nx">spawn</span> <span class="p">}</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="s1">&#39;child_process&#39;</span><span class="p">);</span>
</span><span class='line'><span class="kr">const</span> <span class="nx">generator</span> <span class="o">=</span> <span class="nx">spawn</span><span class="p">(</span><span class="s1">&#39;./generator.sh&#39;</span><span class="p">);</span>
</span><span class='line'>
</span><span class='line'><span class="kr">const</span> <span class="nx">WebSocket</span> <span class="o">=</span> <span class="nx">require</span><span class="p">(</span><span class="s1">&#39;ws&#39;</span><span class="p">);</span>
</span><span class='line'>
</span><span class='line'><span class="kr">const</span> <span class="nx">wss</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">WebSocket</span><span class="p">.</span><span class="nx">Server</span><span class="p">({</span> <span class="nx">port</span><span class="o">:</span> <span class="mi">8080</span> <span class="p">});</span>
</span><span class='line'>
</span><span class='line'><span class="kd">function</span> <span class="nx">parse</span><span class="p">(</span><span class="nx">data</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>  <span class="c1">//...</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="nx">wss</span><span class="p">.</span><span class="nx">on</span><span class="p">(</span><span class="s1">&#39;connection&#39;</span><span class="p">,</span> <span class="p">(</span><span class="nx">ws</span><span class="p">)</span> <span class="o">=&gt;</span> <span class="p">{</span>
</span><span class='line'>
</span><span class='line'>  <span class="kr">const</span> <span class="nx">output</span> <span class="o">=</span> <span class="p">(</span><span class="nx">data</span><span class="p">)</span> <span class="o">=&gt;</span> <span class="p">{</span>
</span><span class='line'>    <span class="nx">ws</span><span class="p">.</span><span class="nx">send</span><span class="p">(</span><span class="nx">JSON</span><span class="p">.</span><span class="nx">stringify</span><span class="p">(</span><span class="nx">parse</span><span class="p">(</span><span class="nx">data</span><span class="p">)));</span>
</span><span class='line'>  <span class="p">}</span>
</span><span class='line'>
</span><span class='line'>  <span class="nx">generator</span><span class="p">.</span><span class="nx">stdout</span><span class="p">.</span><span class="nx">on</span><span class="p">(</span><span class="s1">&#39;data&#39;</span><span class="p">,</span> <span class="nx">output</span><span class="p">);</span>
</span><span class='line'>
</span><span class='line'>  <span class="nx">ws</span><span class="p">.</span><span class="nx">on</span><span class="p">(</span><span class="s1">&#39;close&#39;</span><span class="p">,</span> <span class="p">()</span> <span class="o">=&gt;</span> <span class="p">{</span>
</span><span class='line'>    <span class="nx">generator</span><span class="p">.</span><span class="nx">stdout</span><span class="p">.</span><span class="nx">removeListener</span><span class="p">(</span><span class="s1">&#39;data&#39;</span><span class="p">,</span> <span class="nx">output</span><span class="p">);</span>
</span><span class='line'>  <span class="p">});</span>
</span><span class='line'><span class="p">});</span>
</span></code></pre></td></tr></table></div></figure>


<p>我们通过<code>spawn</code>来在子进程中启动一个shell脚本，这个脚本会不断的从远程服务器上的日志文件中读取日志，并输出到控制台上。当有新的WebSocket连接建立时，我们会将<code>generator</code>子进程上产生的数据写入该连接，当然，在写入前会将基于行的日志解析成客户端消费的结构化的数据，并以JSON格式返回。</p>

<p>最后，当客户端主动断开连接时，我们需要将<code>generator</code>上的事件监听函数删除掉。</p>

<p>这里的<code>generator.sh</code>内容可以是任何能从日志读取信息，并输出到控制台的脚本。比如最简单的可能是这样：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='sh'><span class='line'>tail -f /var/logs/nginx/access.log
</span></code></pre></td></tr></table></div></figure>


<p>如果本地没有访问流量，我们可以将其指向测试环境：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='sh'><span class='line'>ssh qa-env tail -f /var/logs/wifi-portal/wifi-portal-2018-06-13-access.log
</span></code></pre></td></tr></table></div></figure>


<p>对于客户端而言，只需要在页面加载时建立一个WebSocket连接，当数据到来时做重新处罚绘制接口。此处使用了一个D3.js的<a href="https://bl.ocks.org/boeric/6a83de20f780b42fadb9">实时报表插件</a>。</p>

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
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="kd">var</span> <span class="nx">ws</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">WebSocket</span><span class="p">(</span><span class="s2">&quot;ws://localhost:8080&quot;</span><span class="p">);</span>
</span><span class='line'>
</span><span class='line'><span class="nx">ws</span><span class="p">.</span><span class="nx">onopen</span> <span class="o">=</span> <span class="kd">function</span><span class="p">()</span> <span class="p">{</span>
</span><span class='line'>  <span class="nx">console</span><span class="p">.</span><span class="nx">log</span><span class="p">(</span><span class="s1">&#39;connected&#39;</span><span class="p">);</span>
</span><span class='line'><span class="p">};</span>
</span><span class='line'>
</span><span class='line'><span class="nx">ws</span><span class="p">.</span><span class="nx">onmessage</span> <span class="o">=</span> <span class="kd">function</span> <span class="p">(</span><span class="nx">evt</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>  <span class="kr">const</span> <span class="nx">event</span> <span class="o">=</span> <span class="nx">JSON</span><span class="p">.</span><span class="nx">parse</span><span class="p">(</span><span class="nx">evt</span><span class="p">.</span><span class="nx">data</span><span class="p">);</span>
</span><span class='line'>  <span class="nx">categroies</span><span class="p">.</span><span class="nx">push</span><span class="p">(</span><span class="nx">_</span><span class="p">.</span><span class="nx">truncate</span><span class="p">(</span><span class="nx">event</span><span class="p">.</span><span class="nx">campaign</span><span class="p">,</span> <span class="p">{</span> <span class="s1">&#39;length&#39;</span><span class="o">:</span> <span class="mi">8</span> <span class="p">}));</span>
</span><span class='line'>  <span class="kr">const</span> <span class="nx">campaigns</span> <span class="o">=</span> <span class="nx">_</span><span class="p">.</span><span class="nx">uniq</span><span class="p">(</span><span class="nx">categroies</span><span class="p">);</span>
</span><span class='line'>
</span><span class='line'>  <span class="nx">chart</span><span class="p">.</span><span class="nx">yDomain</span><span class="p">(</span><span class="nx">campaigns</span><span class="p">);</span>
</span><span class='line'>  <span class="nx">chart</span><span class="p">.</span><span class="nx">yDomain</span><span class="p">().</span><span class="nx">forEach</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">cat</span><span class="p">,</span> <span class="nx">i</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>    <span class="kd">var</span> <span class="nx">now</span> <span class="o">=</span> <span class="k">new</span> <span class="nb">Date</span><span class="p">(</span><span class="nx">event</span><span class="p">.</span><span class="nx">date</span><span class="p">);</span>
</span><span class='line'>
</span><span class='line'>    <span class="kd">var</span> <span class="nx">mills</span> <span class="o">=</span> <span class="nx">event</span><span class="p">.</span><span class="nx">mills</span> <span class="o">*</span> <span class="mi">200</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'>    <span class="kr">const</span> <span class="nx">obj</span> <span class="o">=</span> <span class="p">{</span>
</span><span class='line'>      <span class="nx">time</span><span class="o">:</span> <span class="nx">now</span><span class="p">,</span>
</span><span class='line'>      <span class="nx">color</span><span class="o">:</span> <span class="nx">color</span><span class="p">(</span><span class="nx">mills</span><span class="p">),</span>
</span><span class='line'>      <span class="nx">opacity</span><span class="o">:</span> <span class="mi">1</span><span class="p">,</span>
</span><span class='line'>      <span class="nx">category</span><span class="o">:</span> <span class="nx">_</span><span class="p">.</span><span class="nx">truncate</span><span class="p">(</span><span class="nx">event</span><span class="p">.</span><span class="nx">campaign</span><span class="p">,</span> <span class="p">{</span> <span class="s1">&#39;length&#39;</span><span class="o">:</span> <span class="mi">8</span><span class="p">}),</span>
</span><span class='line'>      <span class="nx">type</span><span class="o">:</span> <span class="s2">&quot;circle&quot;</span><span class="p">,</span>
</span><span class='line'>      <span class="nx">size</span><span class="o">:</span> <span class="nx">mills</span><span class="p">,</span>
</span><span class='line'>    <span class="p">}</span>
</span><span class='line'>
</span><span class='line'>    <span class="nx">chart</span><span class="p">.</span><span class="nx">datum</span><span class="p">(</span><span class="nx">obj</span><span class="p">);</span>
</span><span class='line'>  <span class="p">});</span>
</span><span class='line'>
</span><span class='line'><span class="p">};</span>
</span></code></pre></td></tr></table></div></figure>


<p><img src="/images/2018/06/websocket-d3-pretty-resized.png" alt="" /></p>

<p>上图对应的图例为：</p>

<ul>
<li>横轴表示时间</li>
<li>纵轴表示被请求的特定资源（比如某个API，或者某个静态图片）</li>
<li>每一个时刻被请求到的资源会在画布上形成一个点</li>
<li>点的大小反应了响应时长</li>
</ul>


<h2>统计信息的呈现</h2>

<h3>使用Graphite</h3>

<p><code>graphite</code>自带了一个可视化的界面，你可以选择将多个指标展现在同一个界面上：</p>

<p><img src="/images/2018/06/graphite-campaigns.png" alt="" /></p>

<p>除此之外，<code>graphite</code>还提供了更强大的<code>render</code>API，使用这个API，你可以获得多种输出格式，比如：<code>csv</code>, <code>json</code>等，方便二次开发。另一方面，你可以通过<code>target</code>参数将表达式来获取更为复杂的指标计算。</p>

<p>比如：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="nx">http</span><span class="o">:</span><span class="c1">//localhost/render/?format=json&amp;target=stats.jc.airport.campaigns.1565ae2c79aee5e635e55d73354c7cd3</span>
</span></code></pre></td></tr></table></div></figure>


<p>其中，format指定了<code>json</code>，而<code>target</code>指定了指标的名称，事实上，<code>target</code>可以更丰富：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="nx">http</span><span class="o">:</span><span class="c1">//localhost/render?format=raw&amp;target=alias(sumSeries(stats.jc.airport.campaigns.*)%2C%27%27)&amp;from=1529245830&amp;until=1529245929</span>
</span></code></pre></td></tr></table></div></figure>


<p>这里的<code>target</code>的值为<code>alias(sumSeries(stats.jc.airport.campaigns.*), '')</code>，表示要对所有的以<code>stats.jc.airport.campaigns</code>开头的指标的值求和。通过<code>from</code>和<code>until</code>指定起止时间，可以获取在该段时间中所有的数据，这样我们可以通过客户端轮询的方式，逐步的、实时的展现出一些指标的统计信息。</p>

<p><code>Graphite</code>提供了丰富的函数用以聚合指标，比如求平均值，方差，极值等常规操作，还可以对两个/多个指标进行算数操作，从而获得新的数据集等等。这里有一份<a href="http://graphite.readthedocs.io/en/latest/render_api.html#id3">完整的列表</a>。</p>

<h3>使用 Horizon Chart 展现实时数据</h3>

<p><a href="http://square.github.io/cubism/">Cubism</a>是D3.js的一个插件，专门用来展现基于时间的实时报表。事实上，Cubism背后有许多研究和论文支持，即<code>horizon Chart</code>（地平线图）。这种图表会以一个固定频率来不断的刷新，数据看起来会不断的向左侧移动，最左侧的、老的数据会消失；同事右侧会不断的有新的数据流入并被绘制。</p>

<p>你可以为地平线图指定不同的数据源，以<code>graphite</code>为例，你可以这样指定：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="kd">var</span> <span class="nx">graphite</span> <span class="o">=</span> <span class="nx">context</span><span class="p">.</span><span class="nx">graphite</span><span class="p">(</span><span class="s2">&quot;http://localhost&quot;</span><span class="p">);</span>
</span><span class='line'>
</span><span class='line'><span class="kd">var</span> <span class="nx">api_metrics</span> <span class="o">=</span> <span class="p">[</span>
</span><span class='line'>  <span class="nx">graphite</span><span class="p">.</span><span class="nx">metric</span><span class="p">(</span><span class="s2">&quot;sumSeries(stats.jc.airport.campaigns.*)&quot;</span><span class="p">).</span><span class="nx">alias</span><span class="p">(</span><span class="s2">&quot;Campaigns Freq&quot;</span><span class="p">)</span>
</span><span class='line'><span class="p">];</span>
</span></code></pre></td></tr></table></div></figure>


<p>这样<code>cubism</code>会向<code>graphite</code>服务器会定时的发送请求：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="nx">http</span><span class="o">:</span><span class="c1">//localhost/render?format=raw&amp;target=alias(sumSeries(stats.jc.airport.campaigns.*)%2C%27%27)&amp;from=1529245830&amp;until=1529245929</span>
</span></code></pre></td></tr></table></div></figure>


<p>然后根据实际的数据，<code>cubism</code>会不断的刷新图表：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="nx">d3</span><span class="p">.</span><span class="nx">select</span><span class="p">(</span><span class="s2">&quot;body&quot;</span><span class="p">).</span><span class="nx">selectAll</span><span class="p">(</span><span class="s2">&quot;.horizon&quot;</span><span class="p">)</span>
</span><span class='line'>    <span class="p">.</span><span class="nx">data</span><span class="p">(</span><span class="nx">api_metrics</span><span class="p">)</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">enter</span><span class="p">().</span><span class="nx">insert</span><span class="p">(</span><span class="s2">&quot;div&quot;</span><span class="p">,</span> <span class="s2">&quot;.bottom&quot;</span><span class="p">)</span>
</span><span class='line'>    <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s2">&quot;class&quot;</span><span class="p">,</span> <span class="s2">&quot;horizon&quot;</span><span class="p">).</span><span class="nx">call</span><span class="p">(</span><span class="nx">horizon</span><span class="p">.</span><span class="nx">extent</span><span class="p">([</span><span class="mi">0</span><span class="p">,</span> <span class="mi">50</span><span class="p">]));</span>
</span></code></pre></td></tr></table></div></figure>


<p><img src="/images/2018/06/cubism-graphite-resized.png" alt="" /></p>

<p>事实上，由于<code>horizon</code>图表纵向占用的空间很少，你可以很容易的将多个表合并在一起，形成多行图表。</p>

<h2>小结</h2>

<p>本文介绍了实时数据可视化的一些典型场景，以及通用的数据准备及呈现方法。通过一些既有的工具或者简单的脚本，我们就可以将实时产生的数据feed到统计用的时序数据库，然后按照不同的需求方式呈现出来。通常来说，基于固定时间间隔的统计数据更有意义一些，比如单位时间内的请求数量，请求的平均时延等；另一方面，仅仅将数据实时的呈现出来在某些场景下也非常有意义，比如系统实时的在线人数，发生登陆异常的占比，某些节点高于90%的负载等信息。</p>

<h3>参考资料</h3>

<ul>
<li><a href="http://vis.berkeley.edu/papers/horizon/2009-TimeSeries-CHI.pdf">Horizon Chart</a></li>
<li><a href="http://vis.berkeley.edu/papers/">Visualisation Papers</a></li>
<li><a href="https://github.com/square/cubism/wiki">Cubism</a></li>
</ul>


<h3>其他资料</h3>

<ul>
<li><a href="https://github.com/graphite-project/docker-graphite-statsd">Setup Graphite in Docker</a></li>
<li><a href="https://github.com/phobos182/cubism-graphite/blob/master/cubism/index.html">An concrete example for using cubism with graphite</a></li>
</ul>

</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/2018/01/two-types-of-developer/">团队里的两类程序员</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2018-01-14T11:35:00+08:00" pubdate data-updated="true">Jan 14<span>th</span>, 2018</time>
        
      </p>
    
  </header>


  <div class="entry-content"><h2>程序员的分类</h2>

<p>最近几年，我在多个不同类型的项目上，以不同的角色工作过：有时候会为项目前期做一些预研、然后为后续的交付估算工作量；有时候则在项目中期加入团队，做本职的交付工作（就是写业务代码）；而另外有些时候则会帮助客户的团队进行能力建设等等。</p>

<p>由于要在不同的场景和不同的上下文中频繁切换，我和很多不同水平、有着不同变成习惯和思维方式的程序员一起工作过。我觉得对于<code>程序员</code>这样一种角色，还可以再细化成两大类。虽然都是程序员，但是其职责，技能要求，甚至思维方式都可能有很大的不同。</p>

<p>这两大类程序员分别为：</p>

<ul>
<li>原型类程序员（prototyper）</li>
<li>产品类程序员（engineer）</li>
</ul>


<h3>原型类程序员</h3>

<p>如果通过敏捷的方式来运作一个项目，在项目开始的时候，开发往往需要客户/用户，BA（业务分析师）等角色一起协作。在有一个对需求的粗略梳理之后，通过技术手段快速实现应用程序的原型，用以快速验证业务场景。由于对需求的梳理是较为粗略的，其中有很多待验证的假设，如果按照传统的方式来运作，则会有很多不必要的浪费</p>

<ol>
<li>设计师通过Photoshop作出页面</li>
<li>开发根据PS文件来开发</li>
<li>开发的同时，业务分析可能有了新的发现</li>
<li>设计师对Photoshop作出修改</li>
<li>开发根据新的PS来做修改</li>
</ol>


<p>这种重量级的，<code>瀑布</code>方式的工作体验非常糟糕，不论是设计师，还是开发，总觉得很多事情都在变化，自己花费了很大力气做的像素级别的精准调整可能在第二天就要被推翻。不过现实世界就是这样：需求的变化是不可避免的，我们唯一能做的是积极拥抱变化，而不是在最开始就尝试设计、实现完美的效果。</p>

<p>与其在一开始就试图设计一个完美的、确定的系统，不如放弃幻想，每次只做简陋而可以示意的原型，然后不断去迭代，最后达到可用的系统。</p>

<p>比如，如果设计师完全不使用<code>Photoshop</code>，也不产出任何的PS文件，而是和开发坐在一起，开发一个简陋，但是易于修改（比如HTML+CSS）的页面，然后向业务分析师或者客户来确认，然后根据反馈来快速调整。在迭代过程中，每次确认之前，只做非常少量的工作，这样既可以避免返工，又可以让将来的调整更容易。</p>

<p>如果用这种方式来运作，我们队程序员的能力要求是这样的：</p>

<ul>
<li>手速快（可以在很短时间内作出一个可以工作的原型）</li>
<li>技术广博（前后端）</li>
<li>可以与不同角色一起工作（最好是通过结对的方式）</li>
</ul>


<p>比如通过<code>python -m http.server 8080</code>来运行一个Web服务器，而不是去考虑负载均衡或者HTTP缓存等，也无需考虑在为前端代码加入动态路由。</p>

<p>很有可能，一个在<code>&lt;head&gt;</code>里通过<code>CDN</code>引入外部依赖，然后将所有代码都写入<code>main.js</code>就可以让我们的想法变成触手可及的应用，在建立起快速反馈的机制之后，就可以和我们的BA，甚至客户一起来协作，并快速打磨原型，使之和客户的期望契合。</p>

<h3>原型驱动</h3>

<p>去年我参加了一个非常有意思的项目，在我加入的时候，客户只有一个非常粗糙的想法：在网络（不是计算机网络）中，如果某个实体被攻击了，那么对整个系统的影响是什么？比如某个变电站由于气温太高爆炸了（<a href="https://baike.baidu.com/item/6%C2%B718%E8%A5%BF%E5%AE%89%E5%8F%98%E7%94%B5%E7%AB%99%E7%88%86%E7%82%B8%E4%BA%8B%E6%95%85">6·18西安变电站爆炸事故</a>），那么哪些地铁站会受到影响？以及收到多大影响？又或者某个运营商的网络中断了，那么它对该城市的各大银行的转账业务有多大影响？</p>

<p>客户希望有一个比较直观的方式来展现网络中的节点，以及当故障发生时会有什么样的影响。我们从原型开始，没有设计师的参加，也没有专门的业务分析师，一开始只有有一个简单的文档来描述，然后我根据文档画了一个草图：</p>

<p><img src="/images/2018/01/prototype-01-resized.png" alt="" /></p>

<p>和客户确认了，我用<code>bootstrap+leaflet</code>做了一个简单的页面：</p>

<p><img src="/images/2018/01/prototoype-02-resized.png" alt="" /></p>

<p>客户表示大致是这么个意思。这时候我的代码是这样的：</p>

<ul>
<li>一个HTML文件</li>
<li>从<code>CDN</code>来获取<code>jQuery</code>，<code>bootstrap</code>，<code>leaflet</code></li>
<li>inline的script中写了一点微小的代码</li>
<li>inline的css</li>
</ul>


<p>确定了这就是客户想要的效果之后，我做了一些简单的调整：</p>

<ul>
<li>将第三方依赖下载下来，放到本地的一个目录中</li>
<li>将inline的<code>JavaScript</code>和<code>CSS</code>抽取到文件</li>
<li>写了一个简单的shell script用来启停本地的HttpServer</li>
</ul>


<p>几周之后，客户对右侧的两个panel有一些新的需求，要求有一棵树，可以点击，然后要做各种同步：</p>

<p><img src="/images/2018/01/prototype-03-resized.png" alt="" /></p>

<p>这时候，我的代码还是几个微小的jQuery写的文件，通过简单的事件机制来完成交互。很快，客户有了一个新的需求：中间区域的图中的非叶子节点要可点击，点击之后右侧的一个panel显示该节点下的所有叶子，同样，右侧panel中的节点也需要可点击。</p>

<p>也就是说，中间的树需要两个不同的视图，而背后的数据只有一份（这样点击时的展开和收起才会是同步的），这时候用事件机制就很难做到了，而且代码的复杂度直线上升，而且可维护性基本没有。</p>

<p>基本满足客户的需求之后，团队里加入了两位同事，这时候我做了一个比较大胆的决定，用vue.js将整个应用重写，将大部分功能都抽象为组件，方便以后的扩展。完成的时候，界面看起来是这样子的：</p>

<p><img src="/images/2018/01/prototype-05-resized.png" alt="" /></p>

<p>如果整理一下思路，原型类开发的流程是这样的：</p>

<ul>
<li>用<code>CDN</code>+胶水代码迅速实现</li>
<li>及时与客户沟通，并根据反馈修改</li>
<li>在需求相对稳定，方向确定之后，再做实际的技术选型</li>
<li>重构 — 甚至重写（使用靠谱的技术站进行）</li>
</ul>


<p>比如上面这个项目，如果现在让我再来做一次技术选型，我可能会这样选择：</p>

<ul>
<li>前端框架：React + Redux + React-router</li>
<li>界面原型：AntDesign</li>
<li>地图：Leaflet</li>
<li>可视化：D3</li>
</ul>


<h3>产品类程序员</h3>

<p>另一方面，当<code>idea</code>已经经过验证，我们需要通过严谨的工程实践将其产品化，那么对开发的要求却又有不同：</p>

<ul>
<li>非功能需求（安全/性能/容灾等)</li>
<li>深刻而周全</li>
<li>自动化测试</li>
<li>软件架构</li>
</ul>


<p>我在去年的另外一个项目上，负责一个具体模块的开发，一起在项目上有位同事，叫侯晓成。在<code>kick off</code>用户故事（开发和业务分析师，QA等角色一起确认需求，进入开发阶段之前的一个敏捷实践）的时候，他常常可以把BA问的答不上话来。</p>

<p>我们构建的系统需要管理零售中的促销活动，促销活动可以被多个不同的门店执行，这些门店可能位于全球任何一个地方。这时候就会涉及促销活动开始和结束的事件与时区的问题。比如管理员创建了一个圣诞促销，所有商品9折。但是由于时区的存在，各个国家的<code>圣诞节</code>并不是同一天，诸如此类的场景，在编码是都要考虑到。</p>

<p>侯晓成会非常全面的考虑各种业务场景。另一方面，大的系统往往涉及多个集成点，性能、安全，缓存的使用等等，都需要开发人员在编码时就考虑到。为了保证软件的内部质量，程序员还需要有非常好的测试意识和写测试的习惯，不论是比较高层次的集成测试还是更底层单元测试。</p>

<p>除了交付本身，产品型程序员可能还会考虑这样一些工程实践，来保证产品从开发到上线甚至到运维的各个方面：</p>

<ul>
<li>持续集成、持续交付</li>
<li>自动化测试</li>
<li>DevOps</li>
</ul>


<p><img src="/images/2016/02/knowledge-framework.png" alt="" /></p>

<h3>小结</h3>

<p>毫无疑问，我们在实际项目中，这两种程序员都是缺一不可，相互补充的。在需求还没有完全明朗，需要快速验证市场，探索业务方向的正确性，我们需要原型类程序员。他们通过和业务分析师，设计师等角色一起工作，可以快速且轻量级的迭代出产品的原型。而一旦市场基本确定，我们就需要产品型程序员的帮助，将产品的开发、测试、部署、运维整个生命周期都规范化，引入相对重量且长期的工程实践，这样产品在后续的迭代中才可能保持非常高的内部质量。</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/2018/01/feedback-saves-the-world/">反馈拯救世界</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2018-01-13T12:07:00+08:00" pubdate data-updated="true">Jan 13<span>th</span>, 2018</time>
        
      </p>
    
  </header>


  <div class="entry-content"><h3>心流</h3>

<p>你可能有过这样的体验：在玩一个很有趣的游戏时，时间会飞快的流逝，等你终于通关之后才发现已经是凌晨，而你的午饭和晚饭还都没吃。虽然可能饿着肚子，但是你内心却有一种很兴奋，很神清气爽的感觉。而当你在做一些不得不完成的工作/作业时（比如写年终总结报告），时间又会过得很慢，你的心情也常常变得焦虑或者暴躁。</p>

<p>通常来说，人的心情总是会在各种情绪中起伏不定，不过毋庸置疑，我们都希望永远或者至少是尽可能多的保持第一个场景中的状态。</p>

<p><img src="/images/2018/01/playing-game-resized.png" alt="" /></p>

<p>这种精神高度集中，通过自己的努力不断完成挑战，并常常会有忘记时间流逝，甚至忘记自身存在，只剩下“做事情”本身的状态，在心理学上被称之为<a href="https://en.wikipedia.org/wiki/Flow_(psychology">心流（Flow）</a>)。人们虽然很早就发现了这种现象，但是直到1975年，心理学家米哈里·齐克森米哈里（<a href="https://en.wikipedia.org/wiki/Mih%C3%A1ly_Cs%C3%ADkszentmih%C3%A1lyi">Mihaly Csikszentmihalyi</a>）才将其概念化并通过科学的方式来研究。</p>

<blockquote><p>心流（英语：Flow），也有别名以化境(Zone)表示，亦有人翻译为神驰状态，定义是一种将个人精神力完全投注在某种活动上的感觉；心流产生时同时会有高度的兴奋及充实感。</p></blockquote>

<p>进入心流之后会有很多特征：</p>

<ul>
<li>愉悦</li>
<li>全身心投入</li>
<li>忘我，与做的事情融为一体</li>
<li>主观的时间感改变</li>
</ul>


<p>心流被普遍认为是一种绝佳的精神体验。根据齐克森米哈里的理论，与心流对应的，还有一些其他的心理状态：</p>

<p><img src="/images/2018/01/300px-Challenge_vs_skill.svg.png" alt="" /></p>

<p>当自身能力很高，但是做的事情很简单的话，你做起来会比较无聊；而当能力不足，要做的事情很困难的话，你又会陷入焦虑。有意思的是，如果你技能不足，而做的事情又比较简单的话，并不会产生“心流”体验。恰恰相反，这种状态（<strong>apathy</strong>）是很消极的，做事情的过程中，你既没有运用任何技能，也并没有接受到任何的挑战。</p>

<h3>如何进入心流状态</h3>

<p>齐克森米哈里要进入心流状态，需要满足至少三点：</p>

<ul>
<li>有清晰的目标</li>
<li>有明确且事实的反馈</li>
<li>能力和挑战的平衡（都处于比较高的状态）</li>
</ul>


<p>比如，玩游戏的时候，目标是明确的，不论是简单的通过策略消灭对方，还是将三个同一颜色的宝石移动到同一行）；反馈也是实时的，同色宝石连在一起是发出的声音以及屏幕上闪过的炫目的光芒，敌人在被你手中武器杀死时的惨叫，你自己的血槽等等；最后，游戏不能过于简单，如果太简单，你很快会觉得无聊，又不能太难，这样你会觉得挑战太大。</p>

<p>不过要在工作上进入心流状态，远远比玩游戏要复杂。比如不明确的目标，冗长的反馈周期，能力与挑战的不均衡等等。</p>

<h3>基于反馈的开发</h3>

<p>2014年底，我在<code>ThoughtWorks</code>组织<a href="http://icodeit.org/3-pages-in-3-weeks/">3周3页面</a>工作坊的时候，发现了一个很有意思的现象：通常公司内部的培训/工作坊都会出现这种现象：报名的人很多，前几次课会来很多人，慢慢的人数会减少，能坚持到最后的人很少，能完成作业的就更少了。而在<a href="http://icodeit.org/3-pages-in-3-weeks/">3周3页面</a>中，参加的人数越来越多，而且作业的完成率非常高（接近100%）。</p>

<p>回想起来，我在培训的最开始就设置了一些机制，保证学员可以有一个非常容易沉浸其中的环境：</p>

<ul>
<li>通过watch、livereload等机制，保证每次修改的CSS/HTML都可以在1秒钟内在浏览器上自动刷新</li>
<li>通过对比mockup和自己实现的样式的差异，来调整自己的目标</li>
<li>将这些工具做成<a href="https://github.com/abruzzi/design-boilerplate">开箱即用</a>的，这样经验不足者不至于被技术细节阻塞</li>
<li>做完之后，学员们的作品直接发布到<a href="https://pages.github.com/">github的pages</a>上</li>
</ul>


<p><img src="/images/2018/01/3p3w-resized.png" alt="" /></p>

<p>事实上，这些实践恰好满足了上述的几个条件：</p>

<ul>
<li>目标明确</li>
<li>快速且准确的反馈</li>
<li>技能与挑战的平衡</li>
</ul>


<p>由于工作坊是在周内下班后（8点结束），我见到很多学员在课后（很晚的时候）还在写代码、调样式，完全沉浸其中，忘记时间。到最后，参加培训的学员们被要求通过设计原则自己实际一个Web Site，很多没有前段开发背景的同事也做出了非常有“设计感”的作品。</p>

<p><img src="/images/2018/01/3p3w-showcase-resized.png" alt="" /></p>

<h3>编程语言的壁垒</h3>

<p>使用<code>JavaScript</code>或者<code>Ruby</code>这种解释型语言的开发人员，在第一次接触之后就会深深的爱上它，并再也无法回到编译型语言中去了。想一想要用<code>Java</code>打印一行<code>Hello World</code>你得费多大劲？</p>

<p>解释型语言中，你很容易可以采用<a href="https://en.wikipedia.org/wiki/Read%E2%80%93eval%E2%80%93print_loop">REPL</a>环境，写代码会变成一个做实验的过程：函数名写错了，参数传错了，某个函数没有定义等等错误/手误，都可以在1秒钟内得到反馈，然后你再根据反馈来修正方向。</p>

<p>举个小例子，写一个字符串处理函数：将字符串”qiu,juntao”转换成“Qiu Juntao”，你会怎么做？你大概知道有这样一些原生的API：</p>

<ul>
<li><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String/indexOf">String.indexOf</a></li>
<li><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String/replace">String.replace</a></li>
<li><a href="https://developer.mozilla.org/de/docs/Web/JavaScript/Reference/Global_Objects/String/toUpperCase">大小写转换</a></li>
<li><a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/RegExp">正则表达式</a>（可选）</li>
</ul>


<p>如果用JavaScript来实现的话，你可以在<code>Chrome</code>的<code>DevTools</code>中完成大部分的工作：</p>

<p><img src="/images/2018/01/chrome-dev-tools-resized.png" alt="" /></p>

<p>注意这里的每次操作的反馈（特别是出错的情况），你可以在1秒钟内就知道明确的反馈，而不是等等待漫长的编译过程。DevTools里的console提供的REPL（read-eval-print-loop）可以帮助你建立流畅的编码体验。</p>

<p>如果用<code>Java</code>来做，你需要一大堆的准备工作，抛开<code>JDK</code>的安装，<code>JAVA_HOME</code>的设置等，你还需要编译代码，需要定义一个类，然后在类中定义main方法，然后可能要查一些API来完成函数的编写。而每一个额外的步骤都会延长反馈的时间。</p>

<h3>测试驱动开发</h3>

<p>那么在编译型语言中如何获得这种体验呢？又如何缩短反馈周期呢？答案是使用<strong>测试驱动开发</strong>（Test Driven Development）！</p>

<p>通常<code>TDD</code>会包含这样几个步骤：</p>

<ol>
<li>根据用户故事做任务分解</li>
<li>根据分解后的<code>Task</code>设计测试</li>
<li>编写测试</li>
<li>编写可以通过测试的实现</li>
<li>重构</li>
</ol>


<p><img src="/images/2018/01/tasking-resized.png" alt="" /></p>

<p>步骤3-5可能会不断重复，直到所有的Task都完成，用户故事也就完成了。如果仔细分析，这些步骤也恰好符合产生心流的条件：</p>

<ul>
<li>划分任务</li>
<li>清晰每一个小任务</li>
<li>通过测试得到快速而明确的反馈</li>
</ul>


<p>虽然对上边字符串转换的例子来说，<code>TDD</code>的方式还是比较重量级，不过反馈更明确，你可以在写完一个函数之后立即得到测试成功或者失败的反馈（编译过程并没有省略，不过我们通过测试的红和绿来不断强化反馈）。</p>

<p>而且这种方法的好处在于：对于更加复杂的需求来说，它仍然适用。如果开发者的技能和需求的难度都比较高的话，这种方式很容易达到心流的状态。</p>

<h3>小结</h3>

<p>要想在工作中让自己过得更舒服一些，你需要创造条件让自己进入心流状态。在这些条件中，最重要的是要建立其一套快速反馈的机制，这个机制可以是：</p>

<ul>
<li>一个可以自动运行的测试套件</li>
<li>一个可以迭代的页面原型</li>
<li>一个watch所有HTML/SCSS的脚本+live-reload</li>
<li>一个和你一起写代码的同事（结对编程）</li>
</ul>


<p><img src="/images/2018/01/gulp-serve-resized.png" alt="" /></p>

<p>另一方面，你需要不断的学习和练习，提升自己的技能，这样在遇到新的问题时才可能比较从容应对。不要忘了，<strong>更熟练的技能</strong>本身也是进入心流的重要条件之一。</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/2017/08/from-sandwich-to-hexagon/">从三明治到六边形</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2017-08-21T21:58:00+08:00" pubdate data-updated="true">Aug 21<span>st</span>, 2017</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>本文首先发表于<a href="http://insights.thoughtworkers.org/from-sandwich-to-hexagon/">ThoughtWorks洞见</a>。</p>

<h3>软件项目的套路</h3>

<p>如果你平时的工作是做各种项目（而不是产品），而且你工作的时间足够长，那么自然见识过很多不同类型的项目。在切换过多次上下文之后，作为程序员的你，自然而然的会感到一定程度的重复：稍加抽象，你会发现所有的业务系统都几乎做着同样的事情：</p>

<ul>
<li>从某种渠道与用户交互，从而接受输入（Native App，Mobile Site，Web Site，桌面应用等等）</li>
<li>将用户输入的数据按照一定规则进行转换，然后保存起来（通常是关系型数据库）</li>
<li>将业务数据以某种形式展现（列表，卡片，地图上的Marker，时间线等）</li>
</ul>


<p>稍加简化，你会发现大部分业务系统其实就是对某种形式的资源进行管理。所谓管理，也无非是增删查改（CRUD）操作。比如知乎是对“问题”这种资源的管理，LinkedIn是对“Profile”的管理，Jenkins对构建任务的管理等等，粗略的看起来都是这一个套路（当然，每个系统管理的资源类型可能不止一种，比如知乎还有时间线，Live，动态等等资源的管理）。</p>

<p>这些情况甚至会给开发者一种错觉：世界上所有的信息管理系统都是一样的，不同的仅仅是技术栈和操作的业务对象而已。如果写好一个模板，几乎都可以将开发过程自动化起来。事实上，有一些工具已经支持通过配置文件（比如yaml或者json/XML）的描述来生成对应的代码的功能。</p>

<p>如果真是这样的话，软件开发就简单多了，只需要知道客户业务的资源，然后写写配置文件，最后执行了一个命令来生成应用程序就好了。不过如果你和我一样生活在现实世界的话，还是趁早放弃这种完全自动化的想法吧。</p>

<h3>复杂的业务</h3>

<p>现实世界的软件开发是复杂的，复杂性并不体现在具体的技术栈上。如Java，Spring，Docker，MySQL等等具体的技术是可以学习很快就熟练掌握的。软件真正复杂的部分，往往是业务本身，比如航空公司的超售策略，在超售之后Remove乘客的策略等；比如亚马逊的打折策略，物流策略等。</p>

<p>用软件模型如何优雅而合理的反应复杂的业务（以便在未来业务发生变化时可以更快速，更低错误的作出响应）本身也是复杂的。要将复杂的业务规则转换成软件模型是软件活动中非常重要的一环，也是信息传递往往会失真的一环。业务人员说的A可能被软件开发者理解成Z，反过来也一样。</p>

<p>举个例子，我给租来的房子买了1年的联通宽带。可是不多过了6个月后，房东想要卖房子把我赶了出来，在搬家之后，我需要通知联通公司帮我做移机服务。</p>

<p>如果纯粹从开发者的角度出发，写出来的代码可能看起来是这样的：</p>

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
</pre></td><td class='code'><pre><code class='java'><span class='line'><span class="kd">public</span> <span class="kd">class</span> <span class="nc">Customer</span> <span class="o">{</span>
</span><span class='line'>  <span class="kd">private</span> <span class="n">String</span> <span class="n">address</span><span class="o">;</span>
</span><span class='line'>
</span><span class='line'>  <span class="kd">public</span> <span class="kt">void</span> <span class="nf">setAddress</span><span class="o">(</span><span class="n">String</span> <span class="n">address</span><span class="o">)</span> <span class="o">{</span>
</span><span class='line'>      <span class="k">this</span><span class="o">.</span><span class="na">address</span> <span class="o">=</span> <span class="n">address</span><span class="o">;</span>
</span><span class='line'>  <span class="o">}</span>
</span><span class='line'>
</span><span class='line'>  <span class="kd">public</span> <span class="n">String</span> <span class="nf">getAddress</span><span class="o">()</span> <span class="o">{</span>
</span><span class='line'>      <span class="k">return</span> <span class="k">this</span><span class="o">.</span><span class="na">address</span><span class="o">;</span>
</span><span class='line'>  <span class="o">}</span>
</span><span class='line'><span class="o">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>中规中矩，一个简单的值对象。作为对比，通过与领域专家的交流之后，写出来的代码会是这样：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
</pre></td><td class='code'><pre><code class='java'><span class='line'><span class="kd">public</span> <span class="kd">class</span> <span class="nc">Customer</span> <span class="o">{</span>
</span><span class='line'>  <span class="kd">private</span> <span class="n">String</span> <span class="n">address</span><span class="o">;</span>
</span><span class='line'>
</span><span class='line'>      <span class="kd">public</span> <span class="kt">void</span> <span class="nf">movingHome</span><span class="o">(</span><span class="n">String</span> <span class="n">address</span><span class="o">)</span> <span class="o">{</span>
</span><span class='line'>      <span class="k">this</span><span class="o">.</span><span class="na">address</span> <span class="o">=</span> <span class="n">address</span><span class="o">;</span>
</span><span class='line'>  <span class="o">}</span>
</span><span class='line'><span class="o">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>通过引入业务场景中的概念movingHome，代码就变得有了业务含义，除了可读性变强之外，这样的代码也便于和领域专家进行交流和讨论。Eric在领域驱动设计（Domain Drvien Design）中将统一语言视为实施DDD的先决条件。</p>

<h3>层次架构（三明治）</h3>

<blockquote><p>All problems in computer science can be solved by another level of indirection, except of course for the problem of too many indirections. &#8211; David Wheeler</p></blockquote>

<p>上文提到，业务系统对外的呈现是对某种资源的管理，而且，现实世界里的业务系统往往要对多种资源进行管理。这些资源还会互相引用，互相交织。比如一个看板系统中的泳道、价值流、卡片等；LinkedIn中的公司，学校，个人，研究机构，项目，项目成员等，它们往往会有嵌套、依赖等关系。</p>

<p>为了管理庞大的资源种类和繁复的引用关系，人们自然而然的将做同样事情的代码放在了统一的地方。将不同职责的事物分类是人类在处理复杂问题时自然使用的一种方式，将复杂的、庞大的问题分解、降级成可以解决的问题，然后分而治之。</p>

<p>比如在实践中 ，展现部分的代码只负责将数据渲染出来，应用部分的代码只负责序列化/反序列化、组织并协调对业务服务的调用，数据访问层则负责屏蔽底层关系型数据库的差异，为上层提供数据。这就是层级架构的由来：上层的代码直接依赖于临近的下层，一般不对间接的下层产生依赖，层次之间通过精心设计的API来通信（依赖通常也是单向的）。</p>

<p>以现代的眼光来看，层次架构的出现似乎理所应当、自然而然，其实它也是经过了很多次的演进而来的。以JavaEE世界为例，早期人们会把应用程序中负责请求处理、文件IO、业务逻辑、结果生成都放在servlet中；后来发明了可以被Web容器翻译成servlet的JSP，这样数据和展现可以得到比较好的分离（当然中间还有一些迂回，比如JSTL、taglib的滥用又导致很多逻辑被泄露到了展现层）；数据存储则从JDBC演化到了各种ORM框架，最后再到JPA的大一统。</p>

<p>如果现在把一个Spring-Boot写的RESTful后端，和SSH（Spring-Struts-Hibernate）流行的年代的后端来做对比，除了代码量上会少很多以外，层次结构上基本上并无太大区别。不过当年在SSH中复杂的配置，比如大量的XML变成了代码中的注解，容器被内置到应用中，一些配置演变成了惯例，大致来看，应用的层次基本还是保留了：</p>

<ul>
<li>展现层</li>
<li>应用层</li>
<li>数据访问层</li>
</ul>


<p>在有些场景下，应用层内还可能划分出一个服务层。</p>

<p><img src="/images/2017/08/layered.png" alt="" /></p>

<h3>前后端分离</h3>

<p>随着智能设备的大爆发，移动端变成了展现层的主力，如何让应用程序很容易的适配新的展现层变成了新的挑战。这个新的挑战驱动出了前后端分离方式，即后端只提供数据（JSON或者XML），前端应用来展现这些数据。甚至很多时候，前端会成为一个独立的应用程序，有自己的MVC/MVP，只需要有一个HTTP后端就可以独立工作。</p>

<p><img src="/images/2017/08/multiple-backend-resized.png" alt="" /></p>

<p>前后端分离可以很好的解决多端消费者的问题，后端应用现在不区分前端的消费者到底是谁，它既可以是通过4G网络连接的iOS上的Native App，也可以是iMac桌面上的Chrome浏览器，还可以是Android上的猎豹浏览器。甚至它还可以是另一个后台的应用程序：总之，只要可以消费HTTP协议的文本就可以了！</p>

<p>这不得不说是一个非常大的进步，一旦后端应用基本稳定，频繁改变的用户界面不会影响后端的发布计划，手机用户的体验改进也与后端的API设计没有任何关系，似乎一切都变的美好起来了。</p>

<h3>业务与基础设施分离</h3>

<p>不过，如果有一个消费者（一个业务系统），它根本不使用HTTP协议怎么办？比如使用消息队列，或者自定义的Socket协议来进行通信，应用程序如何处理这种场景？</p>

<p>这种情况就好比你看到了这样一个函数：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='java'><span class='line'><span class="n">httpService</span><span class="o">(</span><span class="n">request</span><span class="o">,</span> <span class="n">response</span><span class="o">);</span>
</span></code></pre></td></tr></table></div></figure>


<p>作为程序员，自然会做一次抽象，将协议作为参数传入：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='java'><span class='line'><span class="n">service</span><span class="o">(</span><span class="n">request</span><span class="o">,</span> <span class="n">response</span><span class="o">,</span> <span class="n">protocol</span><span class="o">);</span>
</span></code></pre></td></tr></table></div></figure>


<p>更进一步，protocol可以在service之外构造，并注入到应用中，这样代码就可以适配很多种协议（比如消息队列，或者其他自定义的Socket协议）。</p>

<p>比如：</p>

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
</pre></td><td class='code'><pre><code class='java'><span class='line'><span class="kd">public</span> <span class="kd">interface</span> <span class="nc">Protocol</span> <span class="o">{</span>
</span><span class='line'>  <span class="kt">void</span> <span class="nf">transform</span><span class="o">(</span><span class="n">Request</span> <span class="n">request</span><span class="o">,</span> <span class="n">Response</span> <span class="n">response</span><span class="o">);</span>
</span><span class='line'><span class="o">}</span>
</span><span class='line'>
</span><span class='line'><span class="kd">public</span> <span class="kd">class</span> <span class="nc">HTTP</span> <span class="kd">implements</span> <span class="n">Protocol</span> <span class="o">{</span>
</span><span class='line'><span class="o">}</span>
</span><span class='line'>
</span><span class='line'><span class="kd">public</span> <span class="kd">class</span> <span class="nc">MyProtocol</span> <span class="kd">implements</span> <span class="n">Protocol</span> <span class="o">{</span>
</span><span class='line'><span class="o">}</span>
</span><span class='line'>
</span><span class='line'><span class="kd">public</span> <span class="kd">class</span> <span class="nc">Service</span> <span class="o">{</span>     
</span><span class='line'>   <span class="kd">public</span> <span class="nf">Service</span><span class="o">(</span><span class="n">Protocol</span> <span class="n">protocol</span><span class="o">)</span> <span class="o">{</span>
</span><span class='line'>      <span class="k">this</span><span class="o">.</span><span class="na">protocol</span> <span class="o">=</span> <span class="n">protocol</span><span class="o">;</span>    
</span><span class='line'>   <span class="o">}</span>       
</span><span class='line'>
</span><span class='line'>   <span class="kd">public</span> <span class="kt">void</span> <span class="nf">service</span><span class="o">(</span><span class="n">request</span><span class="o">,</span> <span class="n">response</span><span class="o">)</span> <span class="o">{</span>
</span><span class='line'>      <span class="c1">//business logic here</span>
</span><span class='line'>      <span class="n">protocol</span><span class="o">.</span><span class="na">transfrom</span><span class="o">(</span><span class="n">request</span><span class="o">,</span> <span class="n">response</span><span class="o">);</span>     
</span><span class='line'>   <span class="o">}</span>
</span><span class='line'><span class="o">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>类似的，对于数据的持久化，也可以使用同样的原则。对于代码中诸如这样的代码：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='java'><span class='line'><span class="n">persisteToDatabase</span><span class="o">(</span><span class="n">data</span><span class="o">);</span>
</span></code></pre></td></tr></table></div></figure>


<p>在修改之后会变成：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='java'><span class='line'><span class="n">persistenceTo</span><span class="o">(</span><span class="n">data</span><span class="o">,</span> <span class="n">repository</span><span class="o">);</span>
</span></code></pre></td></tr></table></div></figure>


<p>应用依赖倒置原则，我们会写出这样的形式：</p>

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
</pre></td><td class='code'><pre><code class='java'><span class='line'><span class="kd">public</span> <span class="kd">class</span> <span class="nc">DomainService</span> <span class="o">{</span>
</span><span class='line'>  <span class="kd">public</span> <span class="nf">BusinessLogic</span><span class="o">(</span><span class="n">Repository</span> <span class="n">repository</span><span class="o">)</span> <span class="o">{</span>
</span><span class='line'>        <span class="k">this</span><span class="o">.</span><span class="na">repository</span> <span class="o">=</span> <span class="n">repository</span>
</span><span class='line'>  <span class="o">}</span>
</span><span class='line'>
</span><span class='line'>      <span class="kd">public</span> <span class="kt">void</span> <span class="nf">perform</span><span class="o">()</span> <span class="o">{</span>
</span><span class='line'>        <span class="c1">//perform business logic</span>
</span><span class='line'>        <span class="n">repository</span><span class="o">.</span><span class="na">save</span><span class="o">(</span><span class="n">record</span><span class="o">);</span>
</span><span class='line'>  <span class="o">}</span>
</span><span class='line'><span class="o">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>对于Repository可能会有多种实现。根据不同的需求，我们可以自由的在各种实现中切换：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class='java'><span class='line'><span class="kd">public</span> <span class="kd">class</span> <span class="nc">InMemoryRepository</span> <span class="kd">implements</span> <span class="n">Repository</span> <span class="o">{}</span>
</span><span class='line'><span class="kd">public</span> <span class="kd">class</span> <span class="nc">RDBMSRepository</span> <span class="kd">implements</span> <span class="n">Repository</span> <span class="o">{}</span>
</span></code></pre></td></tr></table></div></figure>


<p>这样业务逻辑和外围的传输协议、持久化机制、安全、审计等等都隔离开来了，应用程序不再依赖具体的传输细节，持久化细节，这些具体的实现细节反过来会依赖于应用程序。</p>

<p>通过将传统内置在层次架构中的数据库访问层、通信机制等部分的剥离，应用程序可以简单的分为内部和外部两大部分。内部是业务的核心，也就是<a href="https://en.wikipedia.org/wiki/Domain-driven_design">DDD</a>（Domain Driven Design）中强调的领域模型（其中包含领域服务，对业务概念的建立的模型等）；外部则是类似RESTful API，SOAP，<a href="https://en.wikipedia.org/wiki/Advanced_Message_Queuing_Protocol">AMQP</a>，或者数据库，内存，文件系统，以及自动化测试。</p>

<p>这种架构风格被称为六边形架构，也叫端口适配器架构。</p>

<h3>六边形架构（端口适配器）</h3>

<p>六边形架构最早由<a href="http://alistair.cockburn.us/Hexagonal+architecture">Alistair Cockburn</a> 提出。在DDD社区得到了发展和推广，然后IDDD（《实现领域驱动设计》）一书中，作者进行了比较深入的讨论。</p>

<p><img src="/images/2017/08/hexagonal-architecture-for-java-applications.jpg" alt="" /></p>

<p>图片来源: slideshare</p>

<p>简而言之，在六边形架构风格中，应用程序的内部（中间的橙色六边形）包含业务规则，基于业务规则的计算，领域对象，领域事件等。这部分是企业应用的核心：比如在线商店里什么样的商品可以打折，对那种类型的用户进行80%的折扣；取消一个正在执行的流水线会需要发生什么动作，删除一个已经被别的Job依赖的Stage又应该如何处理。</p>

<p>而外部的，也是我们平时最熟悉的诸如REST，SOAP，NoSQL，SQL，Message Queue等，都通过一个端口接入，然后在内外之间有一个适配器组成的层，它负责将不同端口来的数据进行转换，翻译成领域内部可以识别的概念（领域对象，领域事件等）。</p>

<p>内部不关心数据从何而来，不关心数据如何存储，不关心输出时JSON还是XML，事实上它对调用者一无所知，它可以处理的数据已经是经过适配器转换过的领域对象了。</p>

<h4>六边形架构的优点</h4>

<ul>
<li>业务领域的边界更加清晰</li>
<li>更好的可扩展性</li>
<li>对测试的友好支持</li>
<li>更容易实施DDD</li>
</ul>


<p>要新添加一种数据库的支持，或者需要将RESTful的应用扩展为支持SOAP，我们只需要定义一组端口-适配器即可，对于业务逻辑部分无需触碰，而且对既有的端口-适配器也不会有影响。</p>

<p>由于业务之外的一切都属于外围，所以应用程序是真的跑在了Web容器中还是一个Java进程中其实是无所谓的，这时候自动化测试会容易很多，因为测试的重点：业务逻辑和复杂的计算都是简单对象，也无需容器，数据库之类的环境问题，单元级别的测试就可以覆盖大部分的业务场景。</p>

<p>这种架构模式甚至可能影响到团队的组成，对业务有深入理解的业务专家和技术专家一起来完成核心业务领域的建模及编码，而外围的则可以交给新人或者干脆外包出去。</p>

<p>在很多情况下，从开发者的角度进行的假设都会在事后被证明是错误的。人们在预测软件未来演进方向时往往会做很多错误的决定。比如对关系型数据库的选用，对前端框架的选用，对中间件的选用等等，六边形架构可以很好的帮助我们避免这一点。</p>

<h3>小结</h3>

<p>软件的核心复杂度在于业务本身，我们需要对业务本身非常熟悉才可能正确的为业务建模。通过统一的语言我们可以编写出表意而且易于和业务人员交流的模型。</p>

<p>另一方面模型应该尽可能的和基础设施（比如JSON/XML的，数据库存储，通信机制等）分离开。这样一来可以很容易用mock的方式来解耦模型和基础设施，从而更容易测试和修改，二来我们的领域模型也更独立，更精简，在适应新的需求时修改也会更容易。</p>

<p>这里有一段<a href="https://github.com/abruzzi/ddd-demo">很微小的代码</a>，有兴趣的同学可以看看。</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/2017/07/tips-for-newbies/">如何成为一名优秀的程序员？</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2017-07-25T16:05:00+08:00" pubdate data-updated="true">Jul 25<span>th</span>, 2017</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>作为一个从业快10年的程序员，我想给新入行的程序员们一些建议。这些建议是我希望自己可以在毕业的时候就读到的，也希望它们可以帮助你成为一个更好的程序员。</p>

<p>简单归纳一下，总共有7条：</p>

<ol>
<li>保持健康</li>
<li>编程之外的爱好</li>
<li>持续学习</li>
<li>正确应对犯错</li>
<li>不要囿于角色</li>
<li>展示你的创意</li>
<li>刻意练习手速</li>
</ol>


<p>下面我来详细说说每一点。</p>

<h2>保持健康</h2>

<blockquote><p>三寸气在千般用，一旦无常万事休</p>

<p>&#8211;《金瓶梅》</p></blockquote>

<p>首先要说的当然是健康，脱离的这个本钱，一切都无从谈起。久坐、不运动、睡眠不足、不注意及时补充水分、长期的伏案工作会对健康造成很大的影响，而不幸的是程序员这几样全都占了。很多程序员往往很年轻就已经有了各种各样的疾病：颈椎病、腰椎间盘突出、高血脂/高血压、胆结石、腱鞘炎等等，关于程序员过劳死的新闻更是隔一段时间就来刺激一下我们的神经。</p>

<p>研究表明，长期保持同一姿势（不论坐着还是站着）对身体都有不同程度的害处，而且这种害处是无法事后弥补的。也就是说，如果白天上班坐8个小时，那么就算你下班后去健身房练一个小时也于事无补。这几年很流行的<em>站立式办公</em>也是一样，如果你白天站立时间过久，会对膝关节造成较大的压力，同样会损害健康。比较推荐的方式是，写30-40分钟代码就起来走一走，喝杯水，远眺一会，跟同事聊聊天。</p>

<p>我知道，作为程序员我也常遇到那种写代码写High了连厕所也不想去的时候。不过为了长远的健康，还是要养成良好的习惯。</p>

<h3>戒除不良习惯</h3>

<p>除了长时间保持同一姿势之外，有很多程序员还有各种不良习惯。比如：</p>

<ul>
<li>吸烟</li>
<li>喝酒</li>
<li>嗜糖（碳酸饮料，其他高糖饮料）</li>
</ul>


<p>这些习惯一般都会美其名曰<strong>提神</strong>，大家都知道，程序员加班在业界算是比较常见的，萎靡不振是常态。然而这些号称提神的方法，其实没有一个是真正管用的。这些不良习惯说到底都是一种<em>毒瘾</em>，跟吸食大麻在本质上并无二致。不过好消息是你完全可以戒除这些不良习惯，只需要坚持一段时间，让<em>毒瘾</em>过去就好了（和真正的毒瘾一样，它们更多的是精神依赖，一旦你战胜了自己对它的精神依赖，就可以获得自由）。</p>

<p>我在大学和刚开始工作的前几年，也有烟瘾。写代码写累了就回去办公室外边冒一根，那种一氧化碳中毒带来的短暂的微醺感确实令人有放松的错觉，但是抽完烟回来写代码会感觉更累。而且口中老感觉有异味，咽喉不适，最主要的是精神萎靡，终于有一天我受不了了，决定戒烟（事实上和很多人一样，之前也有过无数次的戒烟）。当烟瘾发作的时候，我就去喝杯水，晚上则站站桩（站完之后口齿生津，神清气爽）。刚开始的3天是最难的，一周之后我就基本可以控制住去抽烟的欲望，然后就越来越轻松，完全感觉不到烟瘾对我的影响了。</p>

<p>碳酸饮料，高糖饮料也是一样。在饮食本来就不充裕的自然界，我们的祖先遇到了富含可以为身体提供能量的糖（比如蜂蜜）自然会大量摄入。这种嗜糖的基因在今天还在不断的产生作用，但是不同的是，我们现在可以很轻松的在食物、饮料中摄入比身体所需<strong>多得多</strong>的糖。这些糖会给健康带来很多问题，比如肥胖，高血糖，冠心病等等。</p>

<p><img src="/images/2017/07/sugar-resized.png" alt="" /></p>

<p>更多时候，我们想要喝饮料更多的是精神上的依赖，也就是上面说到的<em>毒瘾</em>。戒除对糖的依赖比烟和酒要困难一些，因为生活中有很多陷阱，比如酸奶，面包，饼干，水果等等。</p>

<h3>零度可乐的陷阱</h3>

<p>现在香烟的包装上印有焦油含量，有10mg的，有15mg的。焦油含量是影响一支烟口感的重要因素，通常说的“绵”其实是说焦油含量角度，这会让你感觉比较健康。然而陷阱是，一支烟抽完觉得不过瘾，神经感受到的刺激不够强烈，这会驱动你抽第二支，结果吸入的焦油反而更多。本来15mg焦油的一支烟就可以让你过瘾，现在两支10mg的才能达到同样的效果，相当于摄入了20mg。</p>

<p>零度可乐也是一样，那种无糖的有着甜味的添加剂会刺激你对糖的渴求，你需要摄入更多的糖来抵消这种虚幻的渴求 &#8211; 然后变得更不健康。</p>

<p>有人可能会说，没有这些嗜好，那活着有什么意思呢？相信我，当你戒除了这些毒瘾，有了一个健康的体魄，才真正能体会到活着的乐趣。当你为这些嗜好所控制，产生的那种病态的舒适感其实是虚无缥缈的。</p>

<h3>一些建议</h3>

<p>有规律的做一些运动，可以缓解颈椎，腰椎的不适，可以加快新陈代谢的速度，消耗多余的会沉积下来的能量。比如比较容易接触到，也容易上手的运动：</p>

<ul>
<li>瑜伽/普拉提</li>
<li>乒乓球</li>
<li>跳绳</li>
</ul>


<p>选择一个适合自己的运动方式，然后将其培养成一个习惯（比如坚持每周两次瑜伽，或者每天中午打30分钟的乒乓球）。如果这些和工作有冲突的话，比如公司要求长期晚上加班，那你可以考虑换一家公司。</p>

<h2>培养一个编程之外的爱好</h2>

<p>如果让不同的人对程序员打标签并排序，<strong>宅</strong>一定会排在前三。在任何的聚会上，程序员总是很容易被识别出来的：聪明，戴眼镜，话不多，略显闷骚，聊天容易冷场等等。也难怪，长期钻研技术，沉浸在非黑即白的二进制世界，爱刨根问底，这样很容易把天聊死。</p>

<p>我建议新手程序员可以找一个编程之外的爱好，一来可以拓展自己的社交圈，周末可以有个不一样的过法（而不是宅在家里写代码）；二来可以帮助你成为更好的程序员。</p>

<p>你肯定有过这样的经历：一个编程问题一直困扰着你，试了很久都找不到解决方法，结果出去散了会步，或者和别人唠家常，突然脑海里灵光一闪，想到了问题的答案。事实上，我们大脑的工作方式就是如此奇妙，换一个完全不同的上下文就可以让大脑得到很好的休息，而且往往可以产生<code>1+1&gt;2</code>的效果。写代码写累了去听听音乐，或者打一会乒乓球就可以很好的缓解疲劳，甚至可以打开思路，产生新的灵感。</p>

<h3>一些建议</h3>

<p>学习一项与编程无关的技能，比如：</p>

<ul>
<li>乐器（比如吉他，架子鼓）</li>
<li>绘画（素描，水粉，水彩等）或者书法</li>
<li>制作美食</li>
<li>某一项武术（拳击，泰拳，空手道等）</li>
</ul>


<p>这些看似毫不相干的爱好可以帮助大脑休息。另外需要注意的是，你无需真正成为某一项爱好的专家，不要有额外的压力：担心演奏不好、没有绘画天赋等等。没关系，它只是一个爱好而已。</p>

<p><img src="/images/2017/07/drawing-resized.png" alt="" /></p>

<p>我自己就尝试过很多不同的爱好，比如素描、书法等。</p>

<h2>持续学习</h2>

<p>软件开发是一个需要终身学习的行业（其实如果你不想做那种混吃等死的人的话，基本上每个行业都是这样）。我毕业的时候，<code>SSH</code>（Spring Struts Hibernate）是Web开发的主流，<code>jQuery</code>则是前端的新锐。有一些企业开始尝试<code>Adobe</code>的<code>ActionScript</code>，不过这个语言很快就消逝在了人们的视野。基于<code>jQUery</code>，但是融入了<code>MVC</code>理念的<code>Backbone.js</code>提供更高级的抽象能力，成为了开发“大型”前端应用的首选；紧随其后的，大而全的<code>Angular.js</code>则通过内置的双向绑定，依赖注入，完善的测试支持等让前端开发变得和后端开发一样健全；再后来<code>虚拟DOM</code>，<code>Reactive范式</code>的<code>React</code>栈则又一次颠覆了前端的开发方式。虽然现在还不知道下一次的颠覆会在哪里发生，但是可以肯定的是它<strong>一定会发生</strong>。</p>

<p>除了基础框架之外，各种构建工具也是层出不穷，从最早和后端放在一起的<code>maven</code>，<code>rake</code>，到基于<code>NodeJS</code>的<code>grunt</code>，再到<code>gulp</code>，到<code>webpack</code>，最后又回归到<code>npm script</code>。</p>

<p>程序员被裹挟在技术演进的洪流中，不能自已。作为程序员，你不但要非常扎实的掌握基础知识（操作系统原理，计算机网络，数据结构，算法等），还需要有非常强的快速学习能力，以及愿意不断去学习的态度，而后者可能更重要。</p>

<p><img src="/images/2016/02/knowledge-framework.png" alt="" /></p>

<h3>一些建议</h3>

<ul>
<li>读书</li>
<li>通过视频/文本教程等学习新技术</li>
</ul>


<p>建议新手可以每天抽出一个小时来读书，周末可以多读一些。ThoughtWorks有个<a href="http://insights.thoughtworkers.org/reading-radar-2016/">读书雷达</a>，是一个很不错的书单，包括了很多的经典书籍。读书之外，还可以在线学习一些教程，比如<a href="https://tutsplus.com/">Tutorialplus</a>和<a href="https://egghead.io/">Egghead</a>等，都非常值得经常去看看，如果有比较新鲜有趣的技术，不妨自己亲自动手试一试。</p>

<h3>关于英文能力</h3>

<p>毫不夸张的说，英文能力是优秀程序员和普通程序员的华丽分割线。有了好的英文能力，可供你学习的资料库会立刻扩大数百甚至数千倍：海量的优质免费教程，视频。很优秀的中文教程一样，它们都深入浅出，通俗易懂，风趣幽默，只不过中文的会比较少，而且一般总是会滞后于英文版本而已。</p>

<p>英文能力不但可以帮你熟悉各种前端库，CSS框架等的介绍。还可以让你学习世界各国程序员对各种库的测评、框架的使用心得、踩过的坑等等。</p>

<p>我在2012年加入ThoughtWorks的时候，面试时磕磕绊绊的说不出话来。等到6个月试用期结束的时候，已经可以出差去澳洲和客户的OPs谈笑风生了。2013年的8月，在印度普内，我已经可以用英文给来自世界各国的学生讲课。</p>

<p><img src="/images/2017/07/twu33-resized.png" alt="" /></p>

<p>除了更顺畅的和不同文化的人交流，讨论问题之外，可以明显感觉到学习的速度变得更快，更有效率。</p>

<p>我自己实践过的一个比较有效的方法。我每天会花两个小时（早晚各一个小时）看<a href="http://www.australiaplus.com/international/learn-english/">澳洲之音</a>上的视频，我会听写出视频中的每一句话，如果听不清就重复，有的句子可能会重复十遍。听到最后，视频中的每句话我都能听懂，而且能一边听一边写出来。这样坚持了差不多3个月，我基本上就可以听懂客户的需求澄清，开会的时候也可以比较完整的听明白每个人讨论的点。</p>

<p>其实诀窍就是坚持，这3个月中，每天两个小时，我没有一天间断。过了这一关之后，就很容易了，尽量多听多说就好。</p>

<p>另一个提高的方法是翻译书，我更建议你可以更另外一个有经验的同事一起翻译，大家互相监督，也有个照应，比较不容易半途而废。</p>

<h2>正确应对犯错</h2>

<p>斯坦福大学的<a href="https://en.wikipedia.org/wiki/Carol_Dweck">Carol Dweck</a>教授通过一些实验和后续的研究提出了很有名的心智模型（Mindset）理论，简而言之，她发现不同的人们对待失败这件事有着完全不同的态度：有一类人害怕失败，当失败后会变得不能接受，而且容易否定自身并影响进一步的尝试，Dweck教授称这类人为固定型思维模式（Fixed Mindset）；而另一类人则“喜欢”失败，视失败/犯错为学习的一种方式，他们更关注过程而不是结果，Dweck教授称其为成长型思维模式（Growth Mindset）。</p>

<p><img src="/images/2017/07/Growth-v-Fixed-resized.png" alt="" /></p>

<p>Dweck在演讲中提到，通过像成长型思维模式的转变，关注从失败/犯错中学习，人们的潜力可以得到很好的发挥，也更容易获得理想的结果。</p>

<p>很多新人不敢尝试，又不愿意让同事知道自己的不足，这样的态度会导致他更倾向于选择更容易的工作，这样就可以避免暴露自己的不足，久而久之就会形成恶性循环。其实企业对于新人的期望一般都不会很高，对于新人犯错也是有容忍度的，新人要勇于承认自己的不足，勇于尝试新的事物，勇于犯错并从中学习。</p>

<p>承认自己的不足在刚开始是一件很困难的事情，不过再尝试过几次之后，你就会发现其实也没有那么恐怖。你慢慢会喜欢那种不带任何包袱的、全身心聚焦在学习本身上的快乐。</p>

<h2>不要被角色限制</h2>

<p>都梁在《血色浪漫》里有段描述陕北农民的文字：</p>

<blockquote><p>钟跃民惊讶地发现，在如此贫困恶劣的生存状态下，村民们却很少愁眉苦脸，
他们始终很乐观，他们最喜欢谈论的话题是饮食男女。在饮食方面，由于他们没见
过更好的食品，所以坚持认为酸汤饺子和油泼辣子是天下最美味的食品，如果有人
提出世上还有很多更好吃的东西，那大家会一致认为此人太没见过世面，这驴日的
八成是没吃过酸汤饺子，才在这儿胡咧咧.</p></blockquote>

<p>就像酸汤饺子并非天下最美味的食品一样，开发也不是世界上最牛逼的工作。任何一个良好的，健康的产品、项目需要不同的角色共同配合，共同努力。如果仅仅将自己局限在程序员这一角色，时间久了未免会有坐井观天的狭隘。</p>

<p><img src="/images/2015/01/group-resized.png" alt="坐井观天" /></p>

<p>作为程序员，既可以往上游去探索需求的梳理，用户痛点的分析，业务价值的挖掘，又可以向下游如测试的编写，产品的发布，运维监控。视野开拓了，才有可能对产品有整体的了解，也更容易在程序员这个角色上做的更好。</p>

<p>作为新人，能在自己擅长的方面发挥长处当然很好，但是如果仅仅局限在自己擅长的方面则未免太过单薄。如果你在前端非常有经验，那么除了将这些经验和知识分享给别人之外，你还可以向别的角色学习他们擅长的技能，比如向测试学习自动化，SBE等；向后端学习高性能，高可用服务器的技术，数据库设计及优化，API设计等；向DevOps学习运维技能，自动化<code>provision</code>技能等等。</p>

<p>这些不同的技术不但可以让你的视野更加开阔，也可以为自己以后尝试不同的角色和机会打好基础。以我自己为例，我刚工作的时候是一个Java开发，后来开始做产品的前端开发。换了工作后又跑到Linux下用C写服务，再后来加入ThoughtWorks后，正经职位是开发，不过在项目上还兼职过一段时间QA，在有些项目上当UX不在场的时候还可以做些简单的设计，在技术社区当讲师，还在一些客户现场做过咨询顾问。我自己觉得在不同的角色上切换非常有意思，我自己也很享受整个过程。</p>

<h2>展示你的创意</h2>

<p>将一个创意、复杂概念或者想法简洁而准确的描述出来是一个非常重要的能力。我见过太多的程序员都是沉默寡言，讲东西声音又小，又紧张，即使有很好的想法也难以完整的表述出来。</p>

<p>不过这个能力是可以锻炼的，只需要借助原型的制作就可以了：</p>

<ul>
<li>画图</li>
<li>静态原型</li>
<li>纸上原型</li>
</ul>


<p>俗话说，一图胜千言。你只需要学习一些简单的绘画技巧就可以大大提高自己的表述能力。</p>

<p><img src="/images/2017/07/sketch-resized.png" alt="" /></p>

<p>通过用静态页面（HTML/CSS/JS），mock数据等方式，快速的将创意表达出来是程序员的一个优势，你可以用静态数据，数据文件等方式，通过一些简单的代码快速的作出可以做交互的原型，然后通过和用户不断确认的方式来渐进增强，这种做法可以避免太大的浪费，尽早的将客户价值交付。</p>

<p>原型并不局限在草图，可以工作的静态页面，还可以是一个清晰简洁的演讲。基于PPT的原型还可以用来分析目前产品痛点，对比方案的优劣，展示自己的看法等等。</p>

<p>纸上原型是另一种低成本，可供快速交流沟通的原型方式（图片来自我在ThoughtWorks的同事刘海生）：</p>

<p><img src="/images/2016/09/prototype-resized.png" alt="" /></p>

<h2>手速</h2>

<p>关于程序员是否要求很快的手速是一个颇具争议的话题。支持者认为这属于基本功，每个程序员都应该打字都很快；反对者则认为程序员的价值在于思考并解决问题，追求速度快，那还不如招个打字员。我个人的观点是，好的程序员应该有很快的手速（包括打字的速度，但不局限于此）。</p>

<p>我在ThoughtWorks西安办公室组织过很多次提升手速的工作坊，比如<a href="http://icodeit.org/3-pages-in-3-weeks/">三周三页面</a>，<a href="http://icodeit.org/2016/05/practise-in-programming/">闪电计划</a>等。基本原则就是对一个具体的“作业”，不断的重复练习。</p>

<p>最近带两个新人，我给他们布置了一个简单的作业：</p>

<p><img src="/images/2017/07/dribbble-invitation-resized.png" alt="" /></p>

<p>图片来源：<a href="https://dribbble.com/shots/2154223-Day-021-Dribbble-Invitation-Modal">dirbbble.com</a></p>

<p>基本要求是以最快的速度实现这个页面，并有一点微小的交互（比如选择联系人之后的checkbox会显示选中状态，剩余invites的数量减少等）。第一次做他们用了5个多小时（连同搭建环境，安装Node.js，npm包等），第二次用时2个半小时，第三次用时1个半小时，第四次用时50分钟。</p>

<p>对同一个页面的不断练习听起来是在做重复工作，其实可以联系到很多的内容：</p>

<ul>
<li>命令行的熟悉程度</li>
<li>快捷键的使用</li>
<li>搜索引擎的使用</li>
<li>Stackoverflow使用</li>
</ul>


<p>当你真的可以熟极而流的时候，你才有时间来考虑如何优化，比如如何抽取模板工程（这样下次做同样的事情就回快很多），如何精简DOM结构，如何用命令行工具来帮助自己提速等。手速是大前提，没有速度，一切优化都是脑海中的意淫，无法真实落地。</p>

<h2>总结</h2>

<p>要成为一个厉害的程序员，首先当然是要有一个好的身体。此外需要培养一个编程之外的爱好，这样可以让你活的像一个正常人（而不是传统的工科书呆子）。程序员是一个需要不断学习，不断充实的职业，在学习的过程中，英文能力可以帮助你学的更快，更有效，另外正确的应对学习过程中必然会犯的错误，并将每次错误都当成学习的机会。</p>

<p>开发只是软件开发流程中的一环，程序员需要拓展自己的视野，和其他角色一起配合才能保证产品的交付。在日常的开发中，程序员还需要快速、准确的将自己的想法和创意表达出来。最后，更快速的完成手头的工作可以让你有更多的时间来思考，来改进那些低效的工作方式。</p>

<h2>扩展阅读</h2>

<ul>
<li>Carol Dweck教授的演讲<a href="http://open.163.com/movie/2015/3/5/B/MAIP2A8KC_MAIPJJK5B.html">《请相信，你可以进步》</a></li>
<li>Paul Graham的<a href="https://book.douban.com/subject/6021440/">黑客与画家</a></li>
<li><a href="https://medium.com/design-story/if-you-can-draw-these-three-shapes-you-can-draw-the-internet-84d601fa9454">如果你能画这三种基础性状，你就可以画一切</a></li>
<li><a href="http://icodeit.org/2017/01/why-top-programmers-hate-gui/">为什么优秀的程序员喜欢命令行</a></li>
<li><a href="http://icodeit.org/2016/05/practise-in-programming/">刻意练习</a></li>
<li><a href="http://icodeit.org/2016/01/for-those-dev-who-doesnt-want-to-be-a-ux-cannot-be-a-good-consulant/">不想当UX的开发不是好咨询师</a></li>
</ul>

</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/2017/03/whats-the-thoughtworks-insight-talking-about/">ThoughtWorks洞见讲什么？</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2017-03-12T22:03:00+08:00" pubdate data-updated="true">Mar 12<span>th</span>, 2017</time>
        
      </p>
    
  </header>


  <div class="entry-content"><h2>ThoughtWorks洞见</h2>

<p><a href="http://insights.thoughtworkers.org/">ThoughtWorks洞见</a>是ThoughtWorks的一个媒体渠道，汇集了来自ThoughtWorks最优秀的经验和思考，并分享给真正对软件有意愿思考和不断改进的人（修改自官方版本）。</p>

<p>截至目前为止，ThoughtWorks洞见已经汇集了50余位作者的300+篇文章（就在刚才，又有一篇更新）。那么这些文章中都在讨论什么样的话题呢？这篇文章将通过一些技术手段，提取出洞见中的关键字，然后采用可视化的方式呈现出来。</p>

<h3>数据获取</h3>

<p>本来我打算从<code>RSS</code>上读feed，解析出文章的<code>link</code>，再将所有文章爬一遍，最后保存到本地。不过写了几行代码后发现<code>Wordpress</code>(ThoughtWorks洞见目前托管在一个Wordpress上)默认地只输出最新的<code>feed</code>，这对于关键字提取来说数量远远不够。众所周知，语料库越大，效果越好。</p>

<p>既然是洞见本质上来说就是一个静态站点，那么最简单、最暴力的方式就是直接把站点克隆到本地。这一步通过使用<code>wget</code>可以很容易做到：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class='sh'><span class='line'>wget --mirror -p --html-extension --convert-links -e <span class="nv">robots</span><span class="o">=</span>off -P . <span class="se">\</span>
</span><span class='line'>http://insights.thoughtworkers.org/
</span></code></pre></td></tr></table></div></figure>


<p>默认地，<code>wget</code>会以站点的完整域名为目录名，然后保存整个站点到本地。我大概看了一下，其实不需要所有的目录，只需要一个层次即可，所以这里用<code>find</code>来做一个过滤，然后将文件名写到一个本地文件<code>filepaths</code>中。</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='sh'><span class='line'>find insights.thoughtworkers.org/ -name index.html -depth 2 &gt; filepaths
</span></code></pre></td></tr></table></div></figure>


<p>这个文件的内容是这样的：</p>

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
</pre></td><td class='code'><pre><code class='sh'><span class='line'>insights.thoughtworkers.org/10-common-questions-of-ba/index.html
</span><span class='line'>insights.thoughtworkers.org/10-tips-for-good-offshore-ba/index.html
</span><span class='line'>insights.thoughtworkers.org/10-ways-improve-your-pairing-experience/index.html
</span><span class='line'>insights.thoughtworkers.org/100-years-computer-science/index.html
</span><span class='line'>insights.thoughtworkers.org/1000-cars-improve-beijing-transportation/index.html
</span><span class='line'>insights.thoughtworkers.org/3d-printing/index.html
</span><span class='line'>insights.thoughtworkers.org/4-advices-for-aid/index.html
</span><span class='line'>insights.thoughtworkers.org/5-appointments-with-agile-team/index.html
</span><span class='line'>insights.thoughtworkers.org/5-ways-exercise-visual-design/index.html
</span><span class='line'>insights.thoughtworkers.org/7-step-agenda-effective-retrospective/index.html
</span><span class='line'>insights.thoughtworkers.org/a-decade/index.html
</span><span class='line'>insights.thoughtworkers.org/about-team-culture/index.html
</span><span class='line'>insights.thoughtworkers.org/about-tw-insights/index.html
</span><span class='line'>insights.thoughtworkers.org/agile-coach/index.html
</span><span class='line'>insights.thoughtworkers.org/agile-communication/index.html
</span><span class='line'>insights.thoughtworkers.org/agile-craftman/index.html
</span><span class='line'>...
</span></code></pre></td></tr></table></div></figure>


<h3>数据处理</h3>

<p>这样我就可以很容易在python脚本中读取各个文件并做处理了。有了文件之后，需要做这样一些事情：</p>

<ol>
<li>抽取HTML中的文本信息</li>
<li>将文本分词成列表</li>
<li><del>计算列表中所有词的<a href="https://zh.wikipedia.org/wiki/Tf-idf">TFIDF</a>值</del></li>
<li>计算每个词出现的频率</li>
<li>将结果持久化到本地</li>
</ol>


<p>这里需要用到这样一些pyhton库：</p>

<ol>
<li>BeautifulSoap 解析HTML文档并抽取文本</li>
<li>jieba 分词</li>
<li>sk-learn 计算单词出现频率</li>
<li>pandas 其他数据处理</li>
</ol>


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
</pre></td><td class='code'><pre><code class='py'><span class='line'><span class="k">def</span> <span class="nf">extract_post_content</span><span class="p">(</span><span class="nb">file</span><span class="p">):</span>
</span><span class='line'>    <span class="n">soup</span> <span class="o">=</span> <span class="n">BeautifulSoup</span><span class="p">(</span><span class="nb">open</span><span class="p">(</span><span class="nb">file</span><span class="p">)</span><span class="o">.</span><span class="n">read</span><span class="p">(),</span> <span class="s">&quot;html.parser&quot;</span><span class="p">)</span>
</span><span class='line'>    <span class="k">return</span> <span class="n">soup</span><span class="o">.</span><span class="n">find</span><span class="p">(</span><span class="s">&#39;div&#39;</span><span class="p">,</span> <span class="n">attrs</span><span class="o">=</span><span class="p">{</span><span class="s">&#39;class&#39;</span><span class="p">:</span> <span class="s">&#39;entry-content&#39;</span><span class="p">})</span><span class="o">.</span><span class="n">text</span>
</span><span class='line'>
</span><span class='line'><span class="k">def</span> <span class="nf">extract_all_text</span><span class="p">():</span>
</span><span class='line'>    <span class="k">with</span> <span class="nb">open</span><span class="p">(</span><span class="s">&#39;filepaths&#39;</span><span class="p">)</span> <span class="k">as</span> <span class="n">f</span><span class="p">:</span>
</span><span class='line'>        <span class="n">content</span> <span class="o">=</span> <span class="n">f</span><span class="o">.</span><span class="n">readlines</span><span class="p">()</span>
</span><span class='line'>
</span><span class='line'>    <span class="n">file_list</span> <span class="o">=</span> <span class="p">[</span><span class="n">x</span><span class="o">.</span><span class="n">strip</span><span class="p">()</span> <span class="k">for</span> <span class="n">x</span> <span class="ow">in</span> <span class="n">content</span><span class="p">]</span>
</span><span class='line'>    <span class="k">return</span> <span class="nb">map</span><span class="p">(</span><span class="n">extract_post_content</span><span class="p">,</span> <span class="n">file_list</span><span class="p">)</span>
</span><span class='line'>
</span><span class='line'><span class="k">def</span> <span class="nf">extract_segments</span><span class="p">(</span><span class="n">data</span><span class="p">):</span>
</span><span class='line'>    <span class="n">seg_list</span> <span class="o">=</span> <span class="n">jieba</span><span class="o">.</span><span class="n">cut</span><span class="p">(</span><span class="n">data</span><span class="p">,</span> <span class="n">cut_all</span><span class="o">=</span><span class="bp">False</span><span class="p">)</span>
</span><span class='line'>    <span class="k">return</span> <span class="p">[</span><span class="n">seg</span><span class="o">.</span><span class="n">strip</span><span class="p">()</span> <span class="k">for</span> <span class="n">seg</span> <span class="ow">in</span> <span class="n">seg_list</span> <span class="k">if</span> <span class="nb">len</span><span class="p">(</span><span class="n">seg</span><span class="p">)</span> <span class="o">&gt;</span> <span class="mi">1</span><span class="p">]</span>
</span><span class='line'>
</span><span class='line'>
</span><span class='line'><span class="k">def</span> <span class="nf">keywords_calc</span><span class="p">():</span>
</span><span class='line'>    <span class="n">corpus</span> <span class="o">=</span> <span class="p">[</span><span class="s">&quot; &quot;</span><span class="o">.</span><span class="n">join</span><span class="p">(</span><span class="n">item</span><span class="p">)</span> <span class="k">for</span> <span class="n">item</span> <span class="ow">in</span> <span class="nb">map</span><span class="p">(</span><span class="n">extract_segments</span><span class="p">,</span> <span class="n">extract_all_text</span><span class="p">())]</span>
</span><span class='line'>
</span><span class='line'><span class="n">keywords_calc</span><span class="p">()</span>
</span></code></pre></td></tr></table></div></figure>


<p><code>extract_post_content</code>函数用来打开一篇博客的HTML文件，并提取其中的<code>div.entry-content</code>中的文本内容。<code>extract_all_text</code>函数用来对文件<code>filepaths</code>中的每一行（一篇洞见文章的本地文件路径）都调用一次<code>extract_post_content</code>。而函数<code>extract_segments</code>会使用<code>jieba</code>来对每篇文章进行分词，并生成一个单词组成给的列表。最后，在函数<code>keywords_calc</code>中，通过一个列表推导式来生成语料库。</p>

<p>有了语料库之后，很容易使用<code>sk-learn</code>来进行计算：</p>

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
</pre></td><td class='code'><pre><code class='py'><span class='line'><span class="k">def</span> <span class="nf">keywords_calc</span><span class="p">():</span>
</span><span class='line'>    <span class="n">corpus</span> <span class="o">=</span> <span class="p">[</span><span class="s">&quot; &quot;</span><span class="o">.</span><span class="n">join</span><span class="p">(</span><span class="n">item</span><span class="p">)</span> <span class="k">for</span> <span class="n">item</span> <span class="ow">in</span> <span class="nb">map</span><span class="p">(</span><span class="n">extract_segments</span><span class="p">,</span> <span class="n">extract_all_text</span><span class="p">())]</span>
</span><span class='line'>
</span><span class='line'>    <span class="k">with</span> <span class="nb">open</span><span class="p">(</span><span class="s">&#39;stopwords-utf8.txt&#39;</span><span class="p">)</span> <span class="k">as</span> <span class="n">f</span><span class="p">:</span>
</span><span class='line'>        <span class="n">content</span> <span class="o">=</span> <span class="n">f</span><span class="o">.</span><span class="n">readlines</span><span class="p">()</span>
</span><span class='line'>
</span><span class='line'>    <span class="n">content</span><span class="o">.</span><span class="n">extend</span><span class="p">([</span><span class="s">&#39;来说&#39;</span><span class="p">,</span> <span class="s">&#39;事情&#39;</span><span class="p">,</span> <span class="s">&#39;提供&#39;</span><span class="p">,</span> <span class="s">&#39;带来&#39;</span><span class="p">,</span> <span class="s">&#39;发现&#39;</span><span class="p">])</span>
</span><span class='line'>    <span class="n">stopwords</span> <span class="o">=</span> <span class="p">[</span><span class="n">x</span><span class="o">.</span><span class="n">strip</span><span class="p">()</span><span class="o">.</span><span class="n">decode</span><span class="p">(</span><span class="s">&#39;utf-8&#39;</span><span class="p">)</span> <span class="k">for</span> <span class="n">x</span> <span class="ow">in</span> <span class="n">content</span><span class="p">]</span>
</span><span class='line'>
</span><span class='line'>    <span class="n">vectorizer</span> <span class="o">=</span> <span class="n">CountVectorizer</span><span class="p">(</span><span class="n">stop_words</span><span class="o">=</span><span class="n">stopwords</span><span class="p">)</span>
</span><span class='line'>    <span class="n">fit</span> <span class="o">=</span> <span class="n">vectorizer</span><span class="o">.</span><span class="n">fit_transform</span><span class="p">(</span><span class="n">corpus</span><span class="p">)</span>
</span></code></pre></td></tr></table></div></figure>


<p>当然，由于处理的是中文，我们需要提供<code>停止词</code>来避免对无意义的词的统计（<code>这个</code>，<code>那个</code>，<code>然后</code>等等基本上每篇都会出现多次的词）。在经过<code>transform</code>之后，我们就得到了一个稀疏矩阵和词汇表，以及对应的tdidf的值，我们使用<code>pandas</code>提供的DataFrame来进行排序和存储即可：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
</pre></td><td class='code'><pre><code class='py'><span class='line'><span class="k">def</span> <span class="nf">keywords_calc</span><span class="p">():</span>
</span><span class='line'>  
</span><span class='line'>  <span class="c">#...   </span>
</span><span class='line'>    <span class="n">data</span> <span class="o">=</span> <span class="nb">dict</span><span class="p">(</span><span class="nb">zip</span><span class="p">(</span><span class="n">vectorizer</span><span class="o">.</span><span class="n">get_feature_names</span><span class="p">(),</span> <span class="n">fit</span><span class="o">.</span><span class="n">toarray</span><span class="p">()</span><span class="o">.</span><span class="n">sum</span><span class="p">(</span><span class="n">axis</span><span class="o">=</span><span class="mi">0</span><span class="p">)))</span>
</span><span class='line'>    <span class="n">top_100</span> <span class="o">=</span> <span class="n">DataFrame</span><span class="p">(</span><span class="n">data</span><span class="o">.</span><span class="n">items</span><span class="p">(),</span> <span class="n">columns</span><span class="o">=</span><span class="p">[</span><span class="s">&#39;word&#39;</span><span class="p">,</span> <span class="s">&#39;freq&#39;</span><span class="p">])</span>
</span><span class='line'>        <span class="o">.</span><span class="n">sort_values</span><span class="p">(</span><span class="s">&#39;freq&#39;</span><span class="p">,</span> <span class="n">ascending</span><span class="o">=</span><span class="bp">False</span><span class="p">)</span><span class="o">.</span><span class="n">head</span><span class="p">(</span><span class="mi">100</span><span class="p">)</span>
</span><span class='line'>    <span class="n">top_100</span><span class="o">.</span><span class="n">to_csv</span><span class="p">(</span><span class="s">&#39;top-100-words-most-used-in-tw-insights.csv&#39;</span><span class="p">)</span>
</span></code></pre></td></tr></table></div></figure>


<p>运行结果如下：</p>

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
</pre></td><td class='code'><pre><code class='py'><span class='line'><span class="n">index</span><span class="p">,</span><span class="n">word</span><span class="p">,</span><span class="n">freq</span>
</span><span class='line'><span class="mi">18761</span><span class="p">,</span><span class="err">团队</span><span class="p">,</span><span class="mi">1922</span>
</span><span class='line'><span class="mi">12479</span><span class="p">,</span><span class="err">测试</span><span class="p">,</span><span class="mi">1851</span>
</span><span class='line'><span class="mi">4226</span><span class="p">,</span><span class="err">开发</span><span class="p">,</span><span class="mi">1291</span>
</span><span class='line'><span class="mi">1910</span><span class="p">,</span><span class="err">服务</span><span class="p">,</span><span class="mi">1288</span>
</span><span class='line'><span class="mi">10531</span><span class="p">,</span><span class="err">技术</span><span class="p">,</span><span class="mi">1248</span>
</span><span class='line'><span class="mi">7081</span><span class="p">,</span><span class="err">用户</span><span class="p">,</span><span class="mi">1145</span>
</span><span class='line'><span class="mi">17517</span><span class="p">,</span><span class="err">代码</span><span class="p">,</span><span class="mi">1078</span>
</span><span class='line'><span class="mi">12712</span><span class="p">,</span><span class="err">项目</span><span class="p">,</span><span class="mi">1062</span>
</span><span class='line'><span class="mi">4957</span><span class="p">,</span><span class="err">需求</span><span class="p">,</span><span class="mi">1049</span>
</span><span class='line'><span class="o">...</span>
</span></code></pre></td></tr></table></div></figure>


<h3>可视化</h3>

<h4>单词云</h4>

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
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="nx">d3</span><span class="p">.</span><span class="nx">csv</span><span class="p">(</span><span class="s1">&#39;top-20-words-in-tw-insight.csv&#39;</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">err</span><span class="p">,</span> <span class="nx">data</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>    <span class="nx">data</span><span class="p">.</span><span class="nx">forEach</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">d</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>        <span class="nx">d</span><span class="p">.</span><span class="nx">freq</span> <span class="o">=</span> <span class="o">+</span><span class="nx">d</span><span class="p">.</span><span class="nx">freq</span>
</span><span class='line'>    <span class="p">});</span>
</span><span class='line'>
</span><span class='line'>    <span class="nx">d3</span><span class="p">.</span><span class="nx">layout</span><span class="p">.</span><span class="nx">cloud</span><span class="p">().</span><span class="nx">size</span><span class="p">([</span><span class="mi">1600</span><span class="p">,</span> <span class="mi">900</span><span class="p">])</span>
</span><span class='line'>        <span class="p">.</span><span class="nx">words</span><span class="p">(</span><span class="nx">data</span><span class="p">)</span>
</span><span class='line'>        <span class="p">.</span><span class="nx">rotate</span><span class="p">(</span><span class="mi">0</span><span class="p">)</span>
</span><span class='line'>        <span class="p">.</span><span class="nx">fontSize</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">d</span><span class="p">)</span> <span class="p">{</span> <span class="k">return</span> <span class="nb">Math</span><span class="p">.</span><span class="nx">round</span><span class="p">(</span><span class="nx">d</span><span class="p">.</span><span class="nx">freq</span><span class="o">/</span><span class="mi">10</span><span class="p">);</span> <span class="p">})</span>
</span><span class='line'>        <span class="p">.</span><span class="nx">on</span><span class="p">(</span><span class="s2">&quot;end&quot;</span><span class="p">,</span> <span class="nx">draw</span><span class="p">)</span>
</span><span class='line'>        <span class="p">.</span><span class="nx">start</span><span class="p">();</span>
</span><span class='line'>
</span><span class='line'><span class="p">});</span>
</span></code></pre></td></tr></table></div></figure>


<p>这里我直接使用了一个第三方的单词云插件<code>d3.layout.cloud</code>，提供一个callback函数<code>draw</code>，当布局结束之后，插件会调用这个回调：</p>

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
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="kd">function</span> <span class="nx">draw</span><span class="p">(</span><span class="nx">words</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>    <span class="nx">d3</span><span class="p">.</span><span class="nx">select</span><span class="p">(</span><span class="s2">&quot;body&quot;</span><span class="p">).</span><span class="nx">append</span><span class="p">(</span><span class="s2">&quot;svg&quot;</span><span class="p">)</span>
</span><span class='line'>        <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s2">&quot;width&quot;</span><span class="p">,</span> <span class="nx">width</span><span class="p">)</span>
</span><span class='line'>        <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s2">&quot;height&quot;</span><span class="p">,</span> <span class="nx">height</span><span class="p">)</span>
</span><span class='line'>        <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s2">&quot;class&quot;</span><span class="p">,</span> <span class="s2">&quot;wordcloud&quot;</span><span class="p">)</span>
</span><span class='line'>        <span class="p">.</span><span class="nx">append</span><span class="p">(</span><span class="s2">&quot;g&quot;</span><span class="p">)</span>
</span><span class='line'>        <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s2">&quot;transform&quot;</span><span class="p">,</span> <span class="s2">&quot;translate(&quot;</span> <span class="o">+</span> <span class="nx">width</span><span class="o">/</span><span class="mi">2</span> <span class="o">+</span> <span class="s2">&quot;,&quot;</span> <span class="o">+</span> <span class="nx">height</span><span class="o">/</span><span class="mi">2</span> <span class="o">+</span><span class="s2">&quot;)&quot;</span><span class="p">)</span>
</span><span class='line'>        <span class="p">.</span><span class="nx">selectAll</span><span class="p">(</span><span class="s2">&quot;text&quot;</span><span class="p">)</span>
</span><span class='line'>        <span class="p">.</span><span class="nx">data</span><span class="p">(</span><span class="nx">words</span><span class="p">)</span>
</span><span class='line'>        <span class="p">.</span><span class="nx">enter</span><span class="p">().</span><span class="nx">append</span><span class="p">(</span><span class="s2">&quot;text&quot;</span><span class="p">)</span>
</span><span class='line'>        <span class="p">.</span><span class="nx">style</span><span class="p">(</span><span class="s2">&quot;font-size&quot;</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">d</span><span class="p">)</span> <span class="p">{</span> <span class="k">return</span> <span class="nb">Math</span><span class="p">.</span><span class="nx">round</span><span class="p">(</span><span class="nx">d</span><span class="p">.</span><span class="nx">freq</span><span class="o">/</span><span class="mi">10</span><span class="p">)</span> <span class="o">+</span> <span class="s2">&quot;px&quot;</span><span class="p">;</span> <span class="p">})</span>
</span><span class='line'>        <span class="p">.</span><span class="nx">style</span><span class="p">(</span><span class="s2">&quot;fill&quot;</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">d</span><span class="p">,</span> <span class="nx">i</span><span class="p">)</span> <span class="p">{</span> <span class="k">return</span> <span class="nx">color</span><span class="p">(</span><span class="nx">i</span><span class="p">);</span> <span class="p">})</span>
</span><span class='line'>        <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s2">&quot;transform&quot;</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">d</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>            <span class="k">return</span> <span class="s2">&quot;translate(&quot;</span> <span class="o">+</span> <span class="p">[</span><span class="nx">d</span><span class="p">.</span><span class="nx">x</span><span class="p">,</span> <span class="nx">d</span><span class="p">.</span><span class="nx">y</span><span class="p">]</span> <span class="o">+</span> <span class="s2">&quot;)rotate(&quot;</span> <span class="o">+</span> <span class="nx">d</span><span class="p">.</span><span class="nx">rotate</span> <span class="o">+</span> <span class="s2">&quot;)&quot;</span><span class="p">;</span>
</span><span class='line'>        <span class="p">})</span>
</span><span class='line'>        <span class="p">.</span><span class="nx">text</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">d</span><span class="p">)</span> <span class="p">{</span> <span class="k">return</span> <span class="nx">d</span><span class="p">.</span><span class="nx">word</span><span class="p">;</span> <span class="p">});</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<p><img src="/images/2017/03/tw-insights-color-18-resized.png" alt="" /></p>

<h4>背景图制作</h4>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
</pre></td><td class='code'><pre><code class='sh'><span class='line'>mkdir -p authors/ <span class="o">&amp;&amp;</span> cp wp-content/authors/* authors/
</span><span class='line'><span class="nb">cd </span>authors
</span><span class='line'>mogrify -format png *.jpg
</span><span class='line'>rm *.jpg
</span></code></pre></td></tr></table></div></figure>


<p>将作者的头像制作成一张9x6的大<code>蒙太奇</code>图：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class='sh'><span class='line'>montage *.png  -geometry +0+0 -resize 128x128^ -gravity center -crop 128x128+0+0 -tile 9x6 <span class="se">\</span>
</span><span class='line'>  tw-insight-authors.png
</span></code></pre></td></tr></table></div></figure>


<p><img src="/images/2017/03/tw-insight-authors-resized.png" alt="" /></p>

<h4>后期处理</h4>

<p><img src="/images/2017/03/tw-insights-12-resized.png" alt="" /></p>

<p>可以看出，ThoughtWorks洞见中最为关键（Top 10）的信息依次是：</p>

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
</pre></td><td class='code'><pre><code class='sh'><span class='line'>团队
</span><span class='line'>测试
</span><span class='line'>开发
</span><span class='line'>服务
</span><span class='line'>技术
</span><span class='line'>用户
</span><span class='line'>代码
</span><span class='line'>项目
</span><span class='line'>需求
</span><span class='line'>工作
</span></code></pre></td></tr></table></div></figure>


<p>这个和ThoughtWorks的专业服务公司的属性基本吻合。不过前20里竟然没有诸如<code>敏捷</code>，<code>精益</code>这些原本以为会入围的词。</p>

<h4>完善</h4>

<p>基本的图形设计完成之后，再加入一些视觉元素，比如ThoughtWorks的标志性图案（代表开发文化和多样性），以及对应的说明性文字（文字的大小也错落开，和文字云遥相呼应）：</p>

<p><img src="/images/2017/03/tw-insights-16-resized.png" alt="" /></p>

<h3>资料</h3>

<p>文中使用了比较简单的<code>CountVectorizer</code>做统计，<code>sk-learn</code>还提供了其他的向量化机制。我使用<code>TdidfVectorizer</code>做了一些计算，不过可能由于语料库的尺寸原因，效果比较奇怪，就暂时没有采用这种方式。</p>

<p>不过，使用<code>TDIDF</code>来做关键词抽取在文本处理上也算是必备的技能，这里列一些参考资料，有兴趣的可以进行进一步的探索。</p>

<ol>
<li><a href="https://github.com/abruzzi/tw-insights-viz">完整的代码</a>在此。</li>
<li>阮一峰老师对<a href="http://www.ruanyifeng.com/blog/2013/03/tf-idf.html">TFIDF的解释文章</a></li>
<li>陈皓（左耳朵耗子）对<a href="http://coolshell.cn/articles/8422.html">TFIDF的解释文章</a></li>
</ol>

</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/2017/03/visualise-the-data-around-you/">一张漂亮的可视化图表背后</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2017-03-01T10:25:00+08:00" pubdate data-updated="true">Mar 1<span>st</span>, 2017</time>
        
      </p>
    
  </header>


  <div class="entry-content"><h2>可视化之根</h2>

<p>多年前读过一篇非常震撼的文章，叫<a href="http://daiyuwen.freeshell.org/gb/rol/roots_of_lisp.html">《Lisp之根》</a>（英文版：<a href="http://www.paulgraham.com/rootsoflisp.html">The roots of Lisp</a>），大意是Lisp仅仅通过一种数据结构（列表）和有限的几个函数，就构建出了一门极为简洁，且极具扩展性的编程语言。当时就深深的被这种设计哲学所震撼：一方面它足够简单，每个单独的函数都足够简单，另一方面它有非常复杂，像宏，高阶函数，递归等机制可以构建出任意复杂的程序，而复杂的机制又是由简单的组件组成的。</p>

<p>数据的可视化也是一样，组成一幅内容清晰、表达力强、美观的可视化信息图的也仅仅是一些基本的元素，这些元素的不同组合却可以产生出令人着迷的力量。</p>

<p>要列出“可视化元素之根”很容易：位置、长度、角度、形状、纹理、面积（体积）、色相、饱和度等几种有限的元素，邱南森在他的<a href="https://book.douban.com/subject/25833225/">《数据之美》</a>中提供了一张视觉元素的图，其中包含了大部分常用的元素。</p>

<p><img src="/images/2017/03/cues-resized.png" alt="" /></p>

<p>令人振奋的是，这些元素可以自由组合，而且组合旺旺会产生<code>1+1&gt;2</code>的效果。</p>

<h3>心理学与认知系统</h3>

<p>数据可视化其实是基于人类的视觉认知系统的，因此对人类视觉系统的工作方式有一些了解可以帮助我们设计出更为高效（更快的传递我们想要表达的信息给读者）的可视化作品。</p>

<h4>心理物理学</h4>

<p>在生活中，我们会遇到这样的场景：一件原价10元的商品，如果降价为5元，则消费者很容易购买；而一件原价100元的商品，降价为95元，则难以刺激消费者产生购买的冲动。这两个打折的绝对数字都是5元，但是效果是不一样的。</p>

<p><a href="https://zh.wikipedia.org/wiki/%E9%9F%8B%E4%BC%AF-%E8%B2%BB%E5%B8%8C%E7%B4%8D%E5%AE%9A%E7%90%86">韦伯-费希纳定理</a>描述的正是这种<em>非理性</em>的场景。这个定理的一个比较装逼的描述是：</p>

<blockquote><p>感觉量与物理量的对数值成正比，也就是说，感觉量的增加落后于物理量的增加，物理量成几何级数增长，而心理量成算术级数增长，这个经验公式被称为费希纳定律或韦伯-费希纳定律。</p>

<p>&#8211; 摘自百度百科</p></blockquote>

<p>这个现象由人类的大脑构造而固有，因此在设计可视化作品时也应该充分考虑，比如：</p>

<ul>
<li>避免使用面积图作为对比</li>
<li>在做对比类图形时，当差异不明显时需要考虑采用非线性的视觉元素</li>
<li>选用多种颜色作为视觉编码时，差异应该足够大</li>
</ul>


<p>比如：</p>

<p><img src="/images/2017/03/squares-resized.png" alt="" /></p>

<p>如上图中，当面积增大之后，肉眼越来越难从形状的大小中<strong>解码</strong>出实际的数据差异，上边的三组矩形（每行的两个为一组），背后对应的数据如下，可以看到每组中的两个矩形的绝对差都是<strong>5</strong>:</p>

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
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="kd">var</span> <span class="nx">data</span> <span class="o">=</span> <span class="p">[</span>
</span><span class='line'>  <span class="p">{</span><span class="nx">width</span><span class="o">:</span> <span class="mi">5</span><span class="p">,</span> <span class="nx">height</span><span class="o">:</span> <span class="mi">5</span><span class="p">},</span>
</span><span class='line'>  <span class="p">{</span><span class="nx">width</span><span class="o">:</span> <span class="mi">10</span><span class="p">,</span> <span class="nx">height</span><span class="o">:</span> <span class="mi">10</span><span class="p">},</span>
</span><span class='line'>
</span><span class='line'>  <span class="p">{</span><span class="nx">width</span><span class="o">:</span> <span class="mi">50</span><span class="p">,</span> <span class="nx">height</span><span class="o">:</span> <span class="mi">50</span><span class="p">},</span>
</span><span class='line'>  <span class="p">{</span><span class="nx">width</span><span class="o">:</span> <span class="mi">55</span><span class="p">,</span> <span class="nx">height</span><span class="o">:</span> <span class="mi">55</span><span class="p">},</span>
</span><span class='line'>
</span><span class='line'>  <span class="p">{</span><span class="nx">width</span><span class="o">:</span> <span class="mi">100</span><span class="p">,</span> <span class="nx">height</span><span class="o">:</span> <span class="mi">100</span><span class="p">},</span>
</span><span class='line'>  <span class="p">{</span><span class="nx">width</span><span class="o">:</span> <span class="mi">105</span><span class="p">,</span> <span class="nx">height</span><span class="o">:</span> <span class="mi">105</span><span class="p">}</span>
</span><span class='line'><span class="p">];</span>
</span></code></pre></td></tr></table></div></figure>


<h4>格式塔学派</h4>

<p><a href="https://zh.wikipedia.org/wiki/%E6%A0%BC%E5%BC%8F%E5%A1%94%E5%AD%A6%E6%B4%BE">格式塔学派</a>是心理学中的一个重要流派，她强调整体认识，而不是<code>结构主义</code>的组成说。格式塔认为，人类在看到画面时，会优先将其简化为一个整体，然后再细化到每个部分；而不是先识别出各个部分，再拼接为整体。</p>

<p>比如那条著名的斑点狗：</p>

<p><img src="/images/2017/03/dog-dog-resized.png" alt="" /></p>

<p>我们的眼睛-大脑可以很容易的看出阴影中的斑点狗，而不是先识别出狗的四条腿或者尾巴（事实上在这张图中，人眼无法识别出各个独立的部分）。</p>

<p>格式塔理论有几个很重要的原理：</p>

<ul>
<li>接近性原理</li>
<li>相似性原理</li>
<li>封闭性原理</li>
<li>连续性原理</li>
<li>主体/背景原理</li>
</ul>


<p>当然，格式塔学派后续还有一些发展，总结出了更多的原理。工程上，这些原理还在大量使用，指导设计师设计各式各样的用户界面。鉴于网上已经有众多的格式塔理论及其应用的文章，这里就不在赘述。有兴趣的同学可以参考这几篇文章：</p>

<ul>
<li><a href="http://www.uisdc.com/gestalt-psychology-knowledge">优设上的一篇格式塔文章</a></li>
<li><a href="http://www.uisdc.com/gestalt-website">优设上的一篇关于格式塔与Web设计的文章</a></li>
<li><a href="http://cdc.tencent.com/2010/07/23/%E6%A0%BC%E5%BC%8F%E5%A1%94%E5%BF%83%E7%90%86%E5%AD%A65%E9%A1%B9%E6%B3%95%E5%88%99%E7%9A%84%E5%AD%A6%E4%B9%A0%E4%B8%8E%E6%80%9D%E8%80%83/">腾讯CDC的一篇格式塔介绍</a></li>
</ul>


<h3>视觉设计的基本原则</h3>

<p><a href="https://book.douban.com/subject/3323633/">《写给大家看的设计书》</a>一书中，作者用通俗易懂的方式给出了几条设计的基本原则，这些原则完全可以直接用在数据可视化中的设计中：</p>

<ul>
<li>亲密性（将有关联的信息物理上放在一起，而关联不大的则通过留白等手段分开）</li>
<li>对齐（将元素通过水平，垂直方向对齐，方便视觉识别）</li>
<li>重复（重复使用某一模式，比如标题1的字体颜色，标题2的字体颜色等，保持重复且一致）</li>
<li>对比（通过强烈的对比将不同的信息区分开）</li>
</ul>


<p><img src="/images/2017/03/alignment-desc-resized.png" alt="" /></p>

<p>如果稍加留意，就会发现现实世界中在大量的使用这几个原则。1，2，3三个标题的形式就是重复性的体现；每个标题的内容自成一体是因为组成它的元素（数字，两行文字）的距离比较近，根据亲密性原则，人眼会自动将其归为一类；超大的数字字体和较小的文字形成了对比；大标题的颜色和其他内容形成了对比等等。</p>

<p>这些原则其实跟上面提到的格式塔学派，以及韦伯-费希纳定理事实上是相关的，在理解了这些人类视觉识别的机制之后，使用这些原则就非常自然和得心应手了。</p>

<h4>一些例子</h4>

<ul>
<li>淡化图表的网格（和数据图形产生对比）</li>
<li>通过深色来强调标尺（强烈的线条和其余部分产生对比）</li>
<li>离群点的高亮（通过不同颜色产生对比）</li>
<li>使用颜色（通过不同的颜色，利用亲密性原则方便读者对数据分组）</li>
<li>元素颜色和legend（使用重复性原则）</li>
<li>同一个页面上有多个图表，采取同样的图例，色彩选择（强调重复性原则）</li>
</ul>


<p><img src="/images/2017/03/twers-gender-compare-resized.png" alt="" /></p>

<h3>实例</h3>

<p><a href="http://icodeit.org/2017/02/data-visualization-from-baby/">上篇文章</a>提到我通过一个手机App收集到了女儿成长的一些记录，包括哺乳信息，换尿布记录，以及睡眠信息。这个例子中，我会一步步的介绍如何将这些信息可视化出来，并解释其中使用的视觉原理。</p>

<p>可视化的第一步是要明确<code>你想要从数据中获取什么信息</code>，我想要获取的信息是孩子的睡眠总量以及睡眠时间分布情况。</p>

<h4>进阶版的条形图</h4>

<p>确定了可视化的目的之后，第二步是选取合适的视觉编码。上面提到过，对于人眼来说，最精确的视觉编码方式是长度。我们可以将<code>睡眠时间</code>转化为<code>长度</code>来展现，最简单的方式是按天聚合，然后化成柱状图。比如：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="mi">2016</span><span class="o">/</span><span class="mi">11</span><span class="o">/</span><span class="mi">21</span><span class="p">,</span><span class="mi">768</span>
</span><span class='line'><span class="mi">2016</span><span class="o">/</span><span class="mi">11</span><span class="o">/</span><span class="mi">22</span><span class="p">,</span><span class="mi">760</span>
</span><span class='line'><span class="mi">2016</span><span class="o">/</span><span class="mi">11</span><span class="o">/</span><span class="mi">23</span><span class="p">,</span><span class="mi">700</span>
</span></code></pre></td></tr></table></div></figure>


<p>不过这种图无法看出时间的分布。我们可以考虑通过条形图的变体来满足前面提到的两个核心诉求。先来在纸上画一个简单的草图。纵轴是24小时，横轴是日期。和普通的条形图不一样的是，每个条形的总长度是固定的，而且条形代表的不是简单非数据类型，而是24小时。在草稿中，每个画斜线的方块表示孩子在睡眠状态，而虚线部分表示她醒着。</p>

<p><img src="/images/2017/03/sleeping-bar-draft-resized.png" alt="" /></p>

<h4>原始数据</h4>

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
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="nx">name</span><span class="p">,</span><span class="nx">date</span><span class="p">,</span><span class="nx">length</span><span class="p">,</span><span class="nx">note</span>
</span><span class='line'><span class="err">心心</span><span class="p">,</span><span class="mi">2016</span><span class="o">/</span><span class="mi">11</span><span class="o">/</span><span class="mi">21</span> <span class="mi">19</span><span class="o">:</span><span class="mi">23</span><span class="p">,</span><span class="mi">119</span><span class="p">,</span>
</span><span class='line'><span class="err">心心</span><span class="p">,</span><span class="mi">2016</span><span class="o">/</span><span class="mi">11</span><span class="o">/</span><span class="mi">21</span> <span class="mi">22</span><span class="o">:</span><span class="mi">04</span><span class="p">,</span><span class="mi">211</span><span class="p">,</span>
</span><span class='line'><span class="err">心心</span><span class="p">,</span><span class="mi">2016</span><span class="o">/</span><span class="mi">11</span><span class="o">/</span><span class="mi">22</span> <span class="mi">02</span><span class="o">:</span><span class="mi">03</span><span class="p">,</span><span class="mi">19</span><span class="p">,</span>
</span><span class='line'><span class="err">心心</span><span class="p">,</span><span class="mi">2016</span><span class="o">/</span><span class="mi">11</span><span class="o">/</span><span class="mi">22</span> <span class="mi">02</span><span class="o">:</span><span class="mi">23</span><span class="p">,</span><span class="mi">118</span><span class="p">,</span>
</span><span class='line'><span class="err">心心</span><span class="p">,</span><span class="mi">2016</span><span class="o">/</span><span class="mi">11</span><span class="o">/</span><span class="mi">22</span> <span class="mi">05</span><span class="o">:</span><span class="mi">58</span><span class="p">,</span><span class="mi">242</span><span class="p">,</span>
</span><span class='line'><span class="err">心心</span><span class="p">,</span><span class="mi">2016</span><span class="o">/</span><span class="mi">11</span><span class="o">/</span><span class="mi">22</span> <span class="mi">10</span><span class="o">:</span><span class="mi">57</span><span class="p">,</span><span class="mi">128</span><span class="p">,</span>
</span><span class='line'><span class="err">心心</span><span class="p">,</span><span class="mi">2016</span><span class="o">/</span><span class="mi">11</span><span class="o">/</span><span class="mi">22</span> <span class="mi">14</span><span class="o">:</span><span class="mi">35</span><span class="p">,</span><span class="mi">127</span><span class="p">,</span>
</span><span class='line'><span class="err">心心</span><span class="p">,</span><span class="mi">2016</span><span class="o">/</span><span class="mi">11</span><span class="o">/</span><span class="mi">22</span> <span class="mi">17</span><span class="o">:</span><span class="mi">15</span><span class="p">,</span><span class="mi">127</span><span class="p">,</span>
</span><span class='line'><span class="err">心心</span><span class="p">,</span><span class="mi">2016</span><span class="o">/</span><span class="mi">11</span><span class="o">/</span><span class="mi">22</span> <span class="mi">20</span><span class="o">:</span><span class="mi">02</span><span class="p">,</span><span class="mi">177</span><span class="p">,</span>
</span><span class='line'><span class="err">心心</span><span class="p">,</span><span class="mi">2016</span><span class="o">/</span><span class="mi">11</span><span class="o">/</span><span class="mi">23</span> <span class="mi">01</span><span class="o">:</span><span class="mi">27</span><span class="p">,</span><span class="mi">197</span><span class="p">,</span>
</span></code></pre></td></tr></table></div></figure>


<p>这里有个问题，我们的纵轴是24小时，如果她晚上23点开始睡觉，睡了3个小时，那么这个条形就回超出24格的轴。我写了一个函数来做数据转换:</p>

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
<span class='line-number'>31</span>
<span class='line-number'>32</span>
<span class='line-number'>33</span>
<span class='line-number'>34</span>
<span class='line-number'>35</span>
<span class='line-number'>36</span>
</pre></td><td class='code'><pre><code class='rb'><span class='line'><span class="nb">require</span> <span class="s1">&#39;csv&#39;</span>
</span><span class='line'><span class="nb">require</span> <span class="s1">&#39;active_support/all&#39;</span>
</span><span class='line'><span class="nb">require</span> <span class="s1">&#39;json&#39;</span>
</span><span class='line'>
</span><span class='line'><span class="n">csv</span> <span class="o">=</span> <span class="no">CSV</span><span class="o">.</span><span class="n">read</span><span class="p">(</span><span class="s1">&#39;./visualization/data/sleeping_data_refined.csv&#39;</span><span class="p">,</span> <span class="ss">:headers</span> <span class="o">=&gt;</span> <span class="ss">:first_row</span><span class="p">)</span>
</span><span class='line'>
</span><span class='line'><span class="n">data</span> <span class="o">=</span> <span class="o">[]</span>
</span><span class='line'><span class="n">csv</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="n">row</span><span class="o">|</span>
</span><span class='line'>    <span class="n">date</span> <span class="o">=</span> <span class="no">DateTime</span><span class="o">.</span><span class="n">parse</span><span class="p">(</span><span class="n">row</span><span class="o">[</span><span class="s1">&#39;date&#39;</span><span class="o">]</span><span class="p">,</span> <span class="s2">&quot;%Y/%m/%d %H:%M&quot;</span><span class="p">)</span>
</span><span class='line'>
</span><span class='line'>    <span class="n">mins_until_end_of_day</span> <span class="o">=</span> <span class="n">date</span><span class="o">.</span><span class="n">seconds_until_end_of_day</span> <span class="o">/</span> <span class="mi">60</span>
</span><span class='line'>    <span class="n">diff</span> <span class="o">=</span> <span class="n">mins_until_end_of_day</span> <span class="o">-</span> <span class="n">row</span><span class="o">[</span><span class="s1">&#39;length&#39;</span><span class="o">].</span><span class="n">to_i</span>
</span><span class='line'>
</span><span class='line'>    <span class="k">if</span> <span class="p">(</span><span class="n">diff</span> <span class="o">&gt;=</span> <span class="mi">0</span><span class="p">)</span> <span class="k">then</span>
</span><span class='line'>        <span class="n">data</span> <span class="o">&lt;&lt;</span> <span class="p">{</span>
</span><span class='line'>            <span class="ss">:name</span> <span class="o">=&gt;</span> <span class="n">row</span><span class="o">[</span><span class="s1">&#39;name&#39;</span><span class="o">]</span><span class="p">,</span>
</span><span class='line'>            <span class="ss">:date</span> <span class="o">=&gt;</span> <span class="n">row</span><span class="o">[</span><span class="s1">&#39;date&#39;</span><span class="o">]</span><span class="p">,</span>
</span><span class='line'>            <span class="ss">:length</span> <span class="o">=&gt;</span> <span class="n">row</span><span class="o">[</span><span class="s1">&#39;length&#39;</span><span class="o">]</span><span class="p">,</span>
</span><span class='line'>            <span class="ss">:note</span> <span class="o">=&gt;</span> <span class="n">row</span><span class="o">[</span><span class="s1">&#39;note&#39;</span><span class="o">]</span>
</span><span class='line'>        <span class="p">}</span>
</span><span class='line'>    <span class="k">else</span>
</span><span class='line'>        <span class="n">data</span> <span class="o">&lt;&lt;</span> <span class="p">{</span>
</span><span class='line'>            <span class="ss">:name</span> <span class="o">=&gt;</span> <span class="n">row</span><span class="o">[</span><span class="s1">&#39;name&#39;</span><span class="o">]</span><span class="p">,</span>
</span><span class='line'>            <span class="ss">:date</span> <span class="o">=&gt;</span> <span class="n">date</span><span class="o">.</span><span class="n">strftime</span><span class="p">(</span><span class="s2">&quot;%Y/%m/%d %H:%M&quot;</span><span class="p">),</span>
</span><span class='line'>            <span class="ss">:length</span> <span class="o">=&gt;</span> <span class="n">mins_until_end_of_day</span><span class="p">,</span>
</span><span class='line'>            <span class="ss">:note</span> <span class="o">=&gt;</span> <span class="n">row</span><span class="o">[</span><span class="s1">&#39;note&#39;</span><span class="o">]</span>
</span><span class='line'>        <span class="p">}</span>
</span><span class='line'>
</span><span class='line'>        <span class="n">data</span> <span class="o">&lt;&lt;</span> <span class="p">{</span>
</span><span class='line'>            <span class="ss">:name</span> <span class="o">=&gt;</span> <span class="n">row</span><span class="o">[</span><span class="s1">&#39;name&#39;</span><span class="o">]</span><span class="p">,</span>
</span><span class='line'>            <span class="ss">:date</span> <span class="o">=&gt;</span> <span class="p">(</span><span class="n">date</span><span class="o">.</span><span class="n">beginning_of_day</span> <span class="o">+</span> <span class="mi">1</span><span class="o">.</span><span class="n">day</span><span class="p">)</span><span class="o">.</span><span class="n">strftime</span><span class="p">(</span><span class="s2">&quot;%Y/%m/%d %H:%M&quot;</span><span class="p">),</span>
</span><span class='line'>            <span class="ss">:length</span> <span class="o">=&gt;</span> <span class="n">diff</span><span class="o">.</span><span class="n">abs</span><span class="p">,</span>
</span><span class='line'>            <span class="ss">:note</span> <span class="o">=&gt;</span> <span class="n">row</span><span class="o">[</span><span class="s1">&#39;note&#39;</span><span class="o">]</span>
</span><span class='line'>        <span class="p">}</span>
</span><span class='line'>    <span class="k">end</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>有了<em>干净</em>的数据之后，我们可以编写一些前端的代码来绘制条形图了。画图的时候有几个要注意的点：</p>

<ul>
<li>每天内的时间段对应的矩形需要有相同的X坐标</li>
<li>不同的睡眠长度要有颜色区分（睡眠时间越长，颜色越深）</li>
</ul>


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
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="kd">var</span> <span class="nx">dateRange</span> <span class="o">=</span> <span class="nx">_</span><span class="p">.</span><span class="nx">uniq</span><span class="p">(</span><span class="nx">data</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">d</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>  <span class="kd">var</span> <span class="nx">date</span> <span class="o">=</span> <span class="nx">d</span><span class="p">.</span><span class="nx">date</span><span class="p">;</span>
</span><span class='line'>  <span class="k">return</span> <span class="p">[</span><span class="nx">date</span><span class="p">.</span><span class="nx">getYear</span><span class="p">(),</span> <span class="nx">date</span><span class="p">.</span><span class="nx">getMonth</span><span class="p">(),</span> <span class="nx">date</span><span class="p">.</span><span class="nx">getDate</span><span class="p">()].</span><span class="nx">join</span><span class="p">(</span><span class="s2">&quot;/&quot;</span><span class="p">);</span>
</span><span class='line'><span class="p">});</span>
</span><span class='line'>
</span><span class='line'><span class="nx">xScale</span><span class="p">.</span><span class="nx">domain</span><span class="p">(</span><span class="nx">dateRange</span><span class="p">.</span><span class="nx">map</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">d</span><span class="p">)</span> <span class="p">{</span> <span class="k">return</span> <span class="nx">d</span><span class="p">.</span><span class="nx">date</span><span class="p">;</span> <span class="p">}));</span>
</span><span class='line'>
</span><span class='line'><span class="kd">function</span> <span class="nx">getFirstInDomain</span><span class="p">(</span><span class="nx">date</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>  <span class="kd">var</span> <span class="nx">domain</span> <span class="o">=</span> <span class="nx">xScale</span><span class="p">.</span><span class="nx">domain</span><span class="p">();</span>
</span><span class='line'>
</span><span class='line'>  <span class="kd">var</span> <span class="nx">index</span> <span class="o">=</span> <span class="nx">_</span><span class="p">.</span><span class="nx">findIndex</span><span class="p">(</span><span class="nx">domain</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">d</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>      <span class="k">return</span> <span class="nx">date</span><span class="p">.</span><span class="nx">getYear</span><span class="p">()</span> <span class="o">===</span> <span class="nx">d</span><span class="p">.</span><span class="nx">getYear</span><span class="p">()</span>
</span><span class='line'>          <span class="o">&amp;&amp;</span> <span class="nx">date</span><span class="p">.</span><span class="nx">getMonth</span><span class="p">()</span> <span class="o">===</span> <span class="nx">d</span><span class="p">.</span><span class="nx">getMonth</span><span class="p">()</span>
</span><span class='line'>          <span class="o">&amp;&amp;</span> <span class="nx">date</span><span class="p">.</span><span class="nx">getDate</span><span class="p">()</span> <span class="o">===</span> <span class="nx">d</span><span class="p">.</span><span class="nx">getDate</span><span class="p">();</span>
</span><span class='line'>  <span class="p">});</span>
</span><span class='line'>
</span><span class='line'>  <span class="k">return</span> <span class="nx">domain</span><span class="p">[</span><span class="nx">index</span><span class="p">];</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>函数<code>getFirstInDomain</code>可以根据一个日期值返回一个<code>X</code>坐标，这样<code>2016/11/21 19:23</code>和<code>2016/11/21 22:04</code>都会返回一个整数值（借助d3提供的标尺函数）。</p>

<p>另外，我们根据每次睡觉的分钟数将睡眠质量划分为5个等级：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="kd">var</span> <span class="nx">level</span> <span class="o">=</span> <span class="nx">d3</span><span class="p">.</span><span class="nx">scale</span><span class="p">.</span><span class="nx">threshold</span><span class="p">()</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">domain</span><span class="p">([</span><span class="mi">60</span><span class="p">,</span> <span class="mi">120</span><span class="p">,</span> <span class="mi">180</span><span class="p">,</span> <span class="mi">240</span><span class="p">,</span> <span class="mi">300</span><span class="p">])</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">range</span><span class="p">([</span><span class="s2">&quot;low&quot;</span><span class="p">,</span> <span class="s2">&quot;fine&quot;</span><span class="p">,</span> <span class="s2">&quot;medium&quot;</span><span class="p">,</span> <span class="s2">&quot;good&quot;</span><span class="p">,</span> <span class="s2">&quot;great&quot;</span><span class="p">,</span> <span class="s2">&quot;prefect&quot;</span><span class="p">]);</span>
</span></code></pre></td></tr></table></div></figure>


<p>然后在绘制过程中，根据实际数据值来确定不同的<em>CSS Class</em>：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="nx">svg</span><span class="p">.</span><span class="nx">selectAll</span><span class="p">(</span><span class="s2">&quot;.bar&quot;</span><span class="p">)</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">data</span><span class="p">(</span><span class="nx">data</span><span class="p">)</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">enter</span><span class="p">()</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">append</span><span class="p">(</span><span class="s2">&quot;rect&quot;</span><span class="p">)</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s2">&quot;class&quot;</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">d</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>      <span class="k">return</span> <span class="nx">level</span><span class="p">(</span><span class="nx">d</span><span class="p">.</span><span class="nx">length</span><span class="p">)</span><span class="o">+</span><span class="s2">&quot; bar&quot;</span><span class="p">;</span>
</span><span class='line'>  <span class="p">})</span>
</span><span class='line'><span class="c1">//...</span>
</span></code></pre></td></tr></table></div></figure>


<p>实现之后，看起来是这个样子的。事实上这个图标可以比较清楚的看出大部分睡眠集中在0-6点，而中午的10-13点以及黄昏18-20点基本上只有一些零星的睡眠。</p>

<p><img src="/images/2017/03/star-bar-color-resized.png" alt="" /></p>

<h4>星空图</h4>

<p>上面的图有一个缺点，是当日期很多的时候（上图差不多有100天的数据），X轴会比较难画，如果缩减成按周，或者按月，又会增加很多额外的复杂度。</p>

<p>另外一个尝试是变形：既然这个统计是和时间相关的，那么圆形的钟表形象是一个很好的隐喻，每天24小时自然的可以映射为一个圆。而睡眠时间可以通过弧长来表示，睡眠时间越长，弧长越大：</p>

<p><img src="/images/2017/03/sleeping-circle-draft-resized.png" alt="" /></p>

<h4>角度转弧度</h4>

<p>我们首先将整个圆（360度）按照分钟划分，则每分钟对应的角度数为：<code>360/(24*60)</code>，再将角度转化为弧度：<code>degree * π/180</code>：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="kd">var</span> <span class="nx">perAngle</span> <span class="o">=</span> <span class="p">(</span><span class="mi">360</span> <span class="o">/</span> <span class="p">(</span><span class="mi">24</span> <span class="o">*</span> <span class="mi">60</span><span class="p">))</span> <span class="o">*</span> <span class="p">(</span><span class="nb">Math</span><span class="p">.</span><span class="nx">PI</span><span class="o">/</span><span class="mi">180</span><span class="p">);</span>
</span></code></pre></td></tr></table></div></figure>


<p>那么对于指定的时间，比如<code>10:20</code>，先计算出其分钟数：<code>10*60+20</code>，再乘以<code>preAngle</code>，就可以得出起始弧度；起始时间的分钟数加上睡眠时长，再乘以<code>preAngle</code>，就是结束弧度。</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="kd">function</span> <span class="nx">startAngle</span><span class="p">(</span><span class="nx">date</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>    <span class="kd">var</span> <span class="nx">start</span> <span class="o">=</span> <span class="p">(</span><span class="nx">date</span><span class="p">.</span><span class="nx">getHours</span><span class="p">()</span> <span class="o">*</span> <span class="mi">60</span> <span class="o">+</span> <span class="nx">date</span><span class="p">.</span><span class="nx">getMinutes</span><span class="p">())</span> <span class="o">*</span> <span class="nx">perAngle</span><span class="p">;</span>
</span><span class='line'>    <span class="k">return</span> <span class="nb">Math</span><span class="p">.</span><span class="nx">floor</span><span class="p">(</span><span class="nx">start</span><span class="o">*</span><span class="mi">1000</span><span class="p">)</span><span class="o">/</span><span class="mi">1000</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="kd">function</span> <span class="nx">endAngle</span><span class="p">(</span><span class="nx">date</span><span class="p">,</span> <span class="nx">length</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>    <span class="kd">var</span> <span class="nx">end</span> <span class="o">=</span> <span class="p">(</span><span class="nx">date</span><span class="p">.</span><span class="nx">getHours</span><span class="p">()</span> <span class="o">*</span> <span class="mi">60</span> <span class="o">+</span> <span class="nx">date</span><span class="p">.</span><span class="nx">getMinutes</span><span class="p">()</span> <span class="o">+</span> <span class="nx">length</span><span class="p">)</span> <span class="o">*</span> <span class="nx">perAngle</span><span class="p">;</span>
</span><span class='line'>    <span class="k">return</span> <span class="nb">Math</span><span class="p">.</span><span class="nx">floor</span><span class="p">(</span><span class="nx">end</span><span class="o">*</span><span class="mi">1000</span><span class="p">)</span><span class="o">/</span><span class="mi">1000</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>实现的结果是这样的：</p>

<p><img src="/images/2017/03/star-middle-resized.png" alt="" /></p>

<p>初看起来，它像是星空图，但是图中的不同颜色含义没有那么直观，我们需要在图上补充一个图例。通过使用d3的线性标尺和定义svg的渐变来实现：</p>

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
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="kd">var</span> <span class="nx">colorScale</span> <span class="o">=</span> <span class="nx">d3</span><span class="p">.</span><span class="nx">scale</span><span class="p">.</span><span class="nx">linear</span><span class="p">()</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">range</span><span class="p">([</span><span class="s2">&quot;#2c7bb6&quot;</span><span class="p">,</span> <span class="s2">&quot;#00a6ca&quot;</span><span class="p">,</span><span class="s2">&quot;#00ccbc&quot;</span><span class="p">,</span><span class="s2">&quot;#90eb9d&quot;</span><span class="p">,</span><span class="s2">&quot;#ffff8c&quot;</span><span class="p">,</span><span class="s2">&quot;#f9d057&quot;</span><span class="p">].</span><span class="nx">reverse</span><span class="p">());</span>
</span><span class='line'>
</span><span class='line'><span class="kd">var</span> <span class="nx">defs</span> <span class="o">=</span> <span class="nx">vis</span><span class="p">.</span><span class="nx">append</span><span class="p">(</span><span class="s2">&quot;defs&quot;</span><span class="p">);</span>
</span><span class='line'>
</span><span class='line'><span class="kd">var</span> <span class="nx">linearGradient</span> <span class="o">=</span> <span class="nx">defs</span><span class="p">.</span><span class="nx">append</span><span class="p">(</span><span class="s2">&quot;linearGradient&quot;</span><span class="p">)</span>
</span><span class='line'>    <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s2">&quot;id&quot;</span><span class="p">,</span> <span class="s2">&quot;linear-gradient&quot;</span><span class="p">)</span>
</span><span class='line'>    <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s2">&quot;x1&quot;</span><span class="p">,</span> <span class="s2">&quot;0%&quot;</span><span class="p">)</span>
</span><span class='line'>    <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s2">&quot;y1&quot;</span><span class="p">,</span> <span class="s2">&quot;0%&quot;</span><span class="p">)</span>
</span><span class='line'>    <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s2">&quot;x2&quot;</span><span class="p">,</span> <span class="s2">&quot;100%&quot;</span><span class="p">)</span>
</span><span class='line'>    <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s2">&quot;y2&quot;</span><span class="p">,</span> <span class="s2">&quot;0%&quot;</span><span class="p">);</span>
</span><span class='line'>
</span><span class='line'><span class="nx">linearGradient</span><span class="p">.</span><span class="nx">selectAll</span><span class="p">(</span><span class="s2">&quot;stop&quot;</span><span class="p">)</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">data</span><span class="p">(</span> <span class="nx">colorScale</span><span class="p">.</span><span class="nx">range</span><span class="p">()</span> <span class="p">)</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">enter</span><span class="p">().</span><span class="nx">append</span><span class="p">(</span><span class="s2">&quot;stop&quot;</span><span class="p">)</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s2">&quot;offset&quot;</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">d</span><span class="p">,</span><span class="nx">i</span><span class="p">)</span> <span class="p">{</span> <span class="k">return</span> <span class="nx">i</span><span class="o">/</span><span class="p">(</span><span class="nx">colorScale</span><span class="p">.</span><span class="nx">range</span><span class="p">().</span><span class="nx">length</span><span class="o">-</span><span class="mi">1</span><span class="p">);</span> <span class="p">})</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s2">&quot;stop-color&quot;</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">d</span><span class="p">)</span> <span class="p">{</span> <span class="k">return</span> <span class="nx">d</span><span class="p">;</span> <span class="p">});</span>
</span></code></pre></td></tr></table></div></figure>


<p>定义好渐变和渐变的颜色取值范围之后，就可以来绘制图例了。</p>

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
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="kd">var</span> <span class="nx">legendWidth</span> <span class="o">=</span> <span class="mi">300</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'><span class="kd">var</span> <span class="nx">legendsvg</span> <span class="o">=</span> <span class="nx">vis</span><span class="p">.</span><span class="nx">append</span><span class="p">(</span><span class="s2">&quot;g&quot;</span><span class="p">)</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s2">&quot;class&quot;</span><span class="p">,</span> <span class="s2">&quot;legendWrapper&quot;</span><span class="p">)</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s2">&quot;transform&quot;</span><span class="p">,</span> <span class="s2">&quot;translate(&quot;</span> <span class="o">+</span> <span class="p">(</span><span class="nx">width</span><span class="o">/</span><span class="mi">2</span><span class="o">+</span><span class="nx">legendWidth</span><span class="p">)</span> <span class="o">+</span> <span class="s2">&quot;,&quot;</span> <span class="o">+</span> <span class="p">(</span><span class="nx">height</span> <span class="o">-</span> <span class="mi">40</span><span class="p">)</span> <span class="o">+</span> <span class="s2">&quot;)&quot;</span><span class="p">);</span>
</span><span class='line'>
</span><span class='line'><span class="c1">//Draw the Rectangle</span>
</span><span class='line'><span class="nx">legendsvg</span><span class="p">.</span><span class="nx">append</span><span class="p">(</span><span class="s2">&quot;rect&quot;</span><span class="p">)</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s2">&quot;class&quot;</span><span class="p">,</span> <span class="s2">&quot;legendRect&quot;</span><span class="p">)</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s2">&quot;x&quot;</span><span class="p">,</span> <span class="o">-</span><span class="nx">legendWidth</span><span class="o">/</span><span class="mi">2</span><span class="p">)</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s2">&quot;y&quot;</span><span class="p">,</span> <span class="mi">0</span><span class="p">)</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s2">&quot;width&quot;</span><span class="p">,</span> <span class="nx">legendWidth</span><span class="p">)</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s2">&quot;height&quot;</span><span class="p">,</span> <span class="mf">3.5</span><span class="p">)</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">style</span><span class="p">(</span><span class="s2">&quot;fill&quot;</span><span class="p">,</span> <span class="s2">&quot;url(#linear-gradient)&quot;</span><span class="p">);</span>
</span><span class='line'>
</span><span class='line'><span class="c1">//Append title</span>
</span><span class='line'><span class="nx">legendsvg</span><span class="p">.</span><span class="nx">append</span><span class="p">(</span><span class="s2">&quot;text&quot;</span><span class="p">)</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s2">&quot;class&quot;</span><span class="p">,</span> <span class="s2">&quot;legendTitle&quot;</span><span class="p">)</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s2">&quot;x&quot;</span><span class="p">,</span> <span class="mi">0</span><span class="p">)</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s2">&quot;y&quot;</span><span class="p">,</span> <span class="o">-</span><span class="mi">10</span><span class="p">)</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">style</span><span class="p">(</span><span class="s2">&quot;text-anchor&quot;</span><span class="p">,</span> <span class="s2">&quot;middle&quot;</span><span class="p">)</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">text</span><span class="p">(</span><span class="s2">&quot;Sleeping Minutes&quot;</span><span class="p">);</span>
</span></code></pre></td></tr></table></div></figure>


<p><img src="/images/2017/03/star-with-legend-resized.png" alt="" /></p>

<p>图上的每段弧都会有鼠标移动上去的tooltip，这样可以很好的和读者大脑中的钟表隐喻对照起来，使得图表更容易理解。</p>

<p><img src="/images/2017/03/star-with-tooltip-resized.png" alt="" /></p>

<p>由于我将整个圆分成了24份，这点和普通的钟表事实上有差异，那么如果加上钟表的刻度，会不会更好一些呢？从结果来看，这样的标线反而有点画蛇添足，所以我在最后的版本中去掉了钟表的标线。</p>

<p>可以看到，我们通过圆形的钟表隐喻来体现每一天的睡眠分布，然后用颜色的深浅来表示每次睡眠的时长。由于钟表的形象已经深入人心，因此读者很容易发现<code>0点</code>在圆环群的正上方。中心的黄色实心圆帮助读者视线先聚焦在最内侧的圆上，然后逐渐向外，这和日期的分布方向正好一致。</p>

<p>最终的结果在这里：<a href="http://bl.ocks.org/abruzzi/d01a221df9cf79b918a00033695092c9">心心的睡眠记录</a>，完整的<a href="https://github.com/abruzzi/health-recording">代码在这里</a>。</p>

<h4>更进一步</h4>

<p>一个完整的可视化作品，不但要运用各种视觉编码来将数据转换为视觉元素，背景信息也同样重要。既然这个星空图是关于<code>睡眠主题</code>的，那么一个包含她在睡觉的图片集合则会加强这种视觉暗示，帮助读者快速理解。</p>

<h5>制作背景图</h5>

<p>我从相册中选取了很多女儿睡觉时拍的照片，现在需要有个工具将这些照片缩小成合适大小，然后拼接成一个大的图片。这其中有很多有趣的地方，比如图片有横屏、竖屏之分，有的还是正方形的，我需要让缩放的结果是正方形的，这样容易拼接一些。</p>

<p>好在有<code>imagemagick</code>这种神器，只需要一条命令就可以做到：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class='sh'><span class='line'><span class="nv">$ </span>montage *.jpg -geometry +0+0 -resize 128x128^ <span class="se">\</span>
</span><span class='line'>-gravity center -crop 128x128+0+0 xinxin-sleeping.jpg
</span></code></pre></td></tr></table></div></figure>


<p>这条命令将当前目录下的所有的<code>jpg</code>文件缩放成128x128像素，并从中间开始裁剪<code>-gravity center</code>，<code>+0+0</code>表示图片之间的缝隙，最后将结果写入到<code>xinxin-sleeping.jpg</code>中。</p>

<p>拼接好图片之后，就可以通过CSS或者图片编辑器为其添加模糊效果，并设置深灰色半透明遮罩。</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
</pre></td><td class='code'><pre><code class='css'><span class='line'><span class="nt">body</span> <span class="p">{</span>
</span><span class='line'>  <span class="k">background-image</span><span class="o">:</span><span class="sx">url(&#39;/xinxin-sleeping.png&#39;)</span><span class="p">;</span>
</span><span class='line'>  <span class="k">background</span><span class="o">-</span><span class="k">size</span><span class="o">:</span><span class="n">cover</span><span class="p">;</span>
</span><span class='line'>  <span class="k">background-position</span><span class="o">:</span><span class="k">center</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>当然，背景信息只是补充作用，需要避免喧宾夺主。因此图片做了模糊处理，且加上了深灰色的半透明Mask（此处应用了格式塔理论中的主体/背景原理）。</p>

<p><img src="/images/2017/03/star-dark-resized.png" alt="" /></p>

<h3>小结</h3>

<p>这篇文章讨论了可视化作品背后的一些视觉元素理论，以及人类的视觉识别机制。在这些机制的基础上，介绍了如何运用常用的设计原则来进行视觉编码。最后，通过一个实例来介绍如何运用这些元素 &#8211; 以及更重要的，这些元素的组合 &#8211; 来制作一个漂亮的、有意义的可视化图表。</p>

<h4>参考资料</h4>

<p>这里有一些关于认知系统和设计原则的书籍，如果你感兴趣的话，可以用来参考</p>

<ul>
<li><a href="https://book.douban.com/subject/6792322/">《认知与设计》</a></li>
<li><a href="https://book.douban.com/subject/3323633/">《写给大家看的设计书》</a></li>
<li><a href="https://book.douban.com/subject/25833225/">《数据之美》</a></li>
</ul>

</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/2017/02/data-visualization-from-baby/">生活中的数据可视化之 &#8211; 换尿布</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2017-02-22T21:38:00+08:00" pubdate data-updated="true">Feb 22<span>nd</span>, 2017</time>
        
      </p>
    
  </header>


  <div class="entry-content"><h2>数据来源</h2>

<p>从女儿<code>心心</code>出生开始，我们就通过各种方式记录她的各种信息：睡眠记录，吃药记录，体温记录，换尿布记录，哺乳记录等等。毕竟，处于忙乱状态的人们是很难精确地回忆各种数字的，特别是在体检时面对医生的询问时。大部分父母无法准确回答小孩上周平均的睡眠时间，或者平均的小便次数，这在很多时候会影响医生的判断。</p>

<p>我和我老婆的手机上都安装了<a href="http://www.nighp.com/babytracker/">宝宝生活记录(Baby Tracker)</a>（这里强烈推荐一下，免费版就很好用，不过界面下方有个讨厌的广告，我自己买了无广告的Pro版本），这样<code>心心</code>的每次活动我们都会记录下来，很有意思的是这个APP的数据可以以<code>CSV</code>格式导出（这个太棒了！），而且它自身就可以生成各种的报告，报告还可以以PDF格式导出并发送给其他应用。</p>

<p><img src="/images/2017/02/xinxin-chart-resized.png" alt="" /></p>

<p>有了现实世界中的一组数据 &#8211; 我们记录的差不多100天的数据，而且正好我最近在复习D3相关的知识，正好可以用来做一些有趣的练习。</p>

<h3>数据准备</h3>

<p>从<code>Baby Tracker</code>导出的数据是一些CSV文件组成是压缩包，解压之后大致结果是这样的：</p>

<ul>
<li>哺乳记录</li>
<li>睡眠记录</li>
<li>换尿布记录</li>
<li>喂药/体温记录</li>
<li>里程碑记录</li>
</ul>


<p>我就从最简单换尿布数据记录开始吧。我们首先需要将数据做一些清洗和归一化，这样方便前端页面的计算和渲染。数据处理我一般会选择<code>Python+Pandas</code>的组合，只需要写很少的代码就可以完成任务。</p>

<h4>python + pandas</h4>

<p>原始数据看起来是这样的：</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
</pre></td><td class='code'><pre><code class=''><span class='line'>name,date,status,note
</span><span class='line'>心心,2016/11/13 17:00,嘘嘘
</span><span class='line'>心心,2016/11/13 19:48,嘘嘘+便便
</span><span class='line'>心心,2016/11/13 22:23,便便
</span><span class='line'>心心,2016/11/14 00:19,便便,一点点，感觉很稀，穿厚点
</span><span class='line'>心心,2016/11/14 04:33,嘘嘘
</span><span class='line'>心心,2016/11/14 09:20,便便
</span><span class='line'>心心,2016/11/14 11:33,便便
</span><span class='line'>心心,2016/11/14 16:14,便便
</span><span class='line'>心心,2016/11/14 21:12,嘘嘘+便便
</span><span class='line'>心心,2016/11/14 23:12,嘘嘘+便便
</span><span class='line'>心心,2016/11/15 00:32,嘘嘘+便便,有点稀
</span><span class='line'>心心,2016/11/15 03:45,干爽
</span><span class='line'>心心,2016/11/15 07:06,嘘嘘
</span><span class='line'>心心,2016/11/15 10:30,嘘嘘+便便</span></code></pre></td></tr></table></div></figure>


<p>为了方便展示，我需要将数据统计成这样：</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
</pre></td><td class='code'><pre><code class=''><span class='line'>date,urinate,stool
</span><span class='line'>2016-11-13,2,2
</span><span class='line'>2016-11-14,3,6
</span><span class='line'>2016-11-15,6,8</span></code></pre></td></tr></table></div></figure>


<p>我不关心每一天不同时刻换尿布的事件本身，只关心每天中，大小便的次数分布，也就是说，我需要这三项数据：<code>日期</code>，<code>当天的小便次数</code>，<code>当天的大便次数</code>。这个用<code>pandas</code>很容易就可以整理出来了，<code>status</code>字段的做一个微小的函数转换（当然可以写的更漂亮，不过在这里不是重点，暂时跳过）:</p>

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
</pre></td><td class='code'><pre><code class='py'><span class='line'><span class="kn">import</span> <span class="nn">numpy</span> <span class="kn">as</span> <span class="nn">np</span>
</span><span class='line'><span class="kn">import</span> <span class="nn">pandas</span> <span class="kn">as</span> <span class="nn">pd</span>
</span><span class='line'>
</span><span class='line'><span class="n">diaper</span> <span class="o">=</span> <span class="n">pd</span><span class="o">.</span><span class="n">read_csv</span><span class="p">(</span><span class="s">&#39;data/diaper_data.csv&#39;</span><span class="p">,</span> <span class="n">usecols</span><span class="o">=</span><span class="p">[</span><span class="s">&#39;date&#39;</span><span class="p">,</span> <span class="s">&#39;status&#39;</span><span class="p">])</span>
</span><span class='line'><span class="n">diaper</span><span class="p">[</span><span class="s">&#39;date&#39;</span><span class="p">]</span> <span class="o">=</span> <span class="n">pd</span><span class="o">.</span><span class="n">to_datetime</span><span class="p">(</span><span class="n">diaper</span><span class="p">[</span><span class="s">&#39;date&#39;</span><span class="p">],</span> <span class="n">format</span><span class="o">=</span><span class="s">&#39;%Y/%m/</span><span class="si">%d</span><span class="s"> %H:%M&#39;</span><span class="p">)</span>
</span><span class='line'><span class="n">diaper</span><span class="o">.</span><span class="n">index</span><span class="o">=</span><span class="n">diaper</span><span class="p">[</span><span class="s">&#39;date&#39;</span><span class="p">]</span>
</span><span class='line'>
</span><span class='line'><span class="k">def</span> <span class="nf">mapper</span><span class="p">(</span><span class="n">key</span><span class="p">):</span>
</span><span class='line'>    <span class="k">if</span> <span class="n">key</span> <span class="o">==</span> <span class="s">&#39;嘘嘘&#39;</span><span class="p">:</span>
</span><span class='line'>        <span class="k">return</span> <span class="n">pd</span><span class="o">.</span><span class="n">Series</span><span class="p">([</span><span class="mi">1</span><span class="p">,</span> <span class="mi">0</span><span class="p">],</span> <span class="n">index</span><span class="o">=</span><span class="p">[</span><span class="s">&#39;urinate&#39;</span><span class="p">,</span> <span class="s">&#39;stool&#39;</span><span class="p">])</span>
</span><span class='line'>    <span class="k">elif</span> <span class="n">key</span> <span class="o">==</span> <span class="s">&#39;便便&#39;</span><span class="p">:</span>
</span><span class='line'>        <span class="k">return</span> <span class="n">pd</span><span class="o">.</span><span class="n">Series</span><span class="p">([</span><span class="mi">0</span><span class="p">,</span> <span class="mi">1</span><span class="p">],</span> <span class="n">index</span><span class="o">=</span><span class="p">[</span><span class="s">&#39;urinate&#39;</span><span class="p">,</span> <span class="s">&#39;stool&#39;</span><span class="p">])</span>
</span><span class='line'>    <span class="k">else</span><span class="p">:</span>
</span><span class='line'>        <span class="k">return</span> <span class="n">pd</span><span class="o">.</span><span class="n">Series</span><span class="p">([</span><span class="mi">1</span><span class="p">,</span> <span class="mi">1</span><span class="p">],</span> <span class="n">index</span><span class="o">=</span><span class="p">[</span><span class="s">&#39;urinate&#39;</span><span class="p">,</span> <span class="s">&#39;stool&#39;</span><span class="p">])</span>
</span><span class='line'>
</span><span class='line'><span class="n">converted</span> <span class="o">=</span> <span class="n">diaper</span><span class="p">[</span><span class="s">&#39;status&#39;</span><span class="p">]</span><span class="o">.</span><span class="n">apply</span><span class="p">(</span><span class="n">mapper</span><span class="p">)</span>
</span><span class='line'><span class="n">diaper</span> <span class="o">=</span> <span class="n">pd</span><span class="o">.</span><span class="n">concat</span><span class="p">([</span><span class="n">diaper</span><span class="p">,</span> <span class="n">converted</span><span class="p">],</span> <span class="n">axis</span><span class="o">=</span><span class="mi">1</span><span class="p">)</span>
</span><span class='line'>
</span><span class='line'>
</span><span class='line'><span class="n">grouped</span> <span class="o">=</span> <span class="n">diaper</span><span class="o">.</span><span class="n">groupby</span><span class="p">(</span><span class="n">pd</span><span class="o">.</span><span class="n">TimeGrouper</span><span class="p">(</span><span class="s">&#39;D&#39;</span><span class="p">))</span>
</span><span class='line'>
</span><span class='line'><span class="n">result</span> <span class="o">=</span> <span class="n">grouped</span><span class="o">.</span><span class="n">aggregate</span><span class="p">(</span><span class="n">np</span><span class="o">.</span><span class="n">sum</span><span class="p">)</span>
</span><span class='line'><span class="n">result</span><span class="o">.</span><span class="n">to_csv</span><span class="p">(</span><span class="s">&#39;data/diaper_normolized.csv&#39;</span><span class="p">)</span>
</span></code></pre></td></tr></table></div></figure>


<p>这里的<code>pd.TimeGrouper('D')</code>表示按天分组。好了，存起来的<code>diaper_normolized.csv</code>文件就是我们想要的了，接下来就看如何可视化了。</p>

<h3>可视化</h3>

<p>仔细看一下数据，自然的想法是横坐标为日期，纵坐标为嘘嘘/便便的次数，然后分别将嘘嘘和便便的绘制成曲线即可。这个例子我使用<code>D3</code>来做可视化的工具，<code>D3</code>本身的API层次比较偏底层，这点和<code>jQuery</code>有点类似。</p>

<h4>尝试1 - 曲线图</h4>

<p>最简单的情况，只需要定义两条线条函数。</p>

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
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="kd">var</span> <span class="nx">valueline</span> <span class="o">=</span> <span class="nx">d3</span><span class="p">.</span><span class="nx">svg</span><span class="p">.</span><span class="nx">line</span><span class="p">()</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">x</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">d</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>      <span class="k">return</span> <span class="nx">x</span><span class="p">(</span><span class="nx">d</span><span class="p">.</span><span class="nx">date</span><span class="p">);</span>
</span><span class='line'>  <span class="p">})</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">y</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">d</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>      <span class="k">return</span> <span class="nx">y</span><span class="p">(</span><span class="nx">d</span><span class="p">.</span><span class="nx">urinate</span><span class="p">);</span>
</span><span class='line'>  <span class="p">});</span>
</span><span class='line'>
</span><span class='line'><span class="kd">var</span> <span class="nx">stoolline</span> <span class="o">=</span> <span class="nx">d3</span><span class="p">.</span><span class="nx">svg</span><span class="p">.</span><span class="nx">line</span><span class="p">()</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">x</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">d</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>      <span class="k">return</span> <span class="nx">x</span><span class="p">(</span><span class="nx">d</span><span class="p">.</span><span class="nx">date</span><span class="p">);</span>
</span><span class='line'>  <span class="p">})</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">y</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">d</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>      <span class="k">return</span> <span class="nx">y</span><span class="p">(</span><span class="nx">d</span><span class="p">.</span><span class="nx">stool</span><span class="p">);</span>
</span><span class='line'>  <span class="p">});</span>
</span></code></pre></td></tr></table></div></figure>


<p><img src="/images/2017/02/xinxin-curve-hard-resized.png" alt="" /></p>

<p>可以看到，直接将点连接起来，线条的拐点看起来会非常的尖锐。这个可以通过使用D3提供的插值函数来解决，比如采用<code>basis</code>方式插值：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="kd">var</span> <span class="nx">valueline</span> <span class="o">=</span> <span class="nx">d3</span><span class="p">.</span><span class="nx">svg</span><span class="p">.</span><span class="nx">line</span><span class="p">()</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">interpolate</span><span class="p">(</span><span class="s1">&#39;basis&#39;</span><span class="p">)</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">x</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">d</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>      <span class="k">return</span> <span class="nx">x</span><span class="p">(</span><span class="nx">d</span><span class="p">.</span><span class="nx">date</span><span class="p">);</span>
</span><span class='line'>  <span class="p">})</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">y</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">d</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>      <span class="k">return</span> <span class="nx">y</span><span class="p">(</span><span class="nx">d</span><span class="p">.</span><span class="nx">urinate</span><span class="p">);</span>
</span><span class='line'>  <span class="p">});</span>
</span></code></pre></td></tr></table></div></figure>


<p><img src="/images/2017/02/xinxin-curve-resized.png" alt="" /></p>

<p>曲线图倒是看起来比较简单，可以看出基本的走势。比如<code>新生儿</code>阶段，大小便的次数都比较多，随着月龄的增长，呈现出了下降的趋势，而且便便次数降低了很多。</p>

<h4>尝试2 - 散点图（气泡图）</h4>

<p>曲线图看起来并不是太直观，我们接下来尝试一下其他的图表类型。比如散点图是一个比较好的选择：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="nx">svg</span><span class="p">.</span><span class="nx">selectAll</span><span class="p">(</span><span class="s2">&quot;dot&quot;</span><span class="p">)</span>
</span><span class='line'>    <span class="p">.</span><span class="nx">data</span><span class="p">(</span><span class="nx">data</span><span class="p">)</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">enter</span><span class="p">().</span><span class="nx">append</span><span class="p">(</span><span class="s2">&quot;circle&quot;</span><span class="p">)</span>
</span><span class='line'>      <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s1">&#39;stroke&#39;</span><span class="p">,</span> <span class="s1">&#39;#FD8D3C&#39;</span><span class="p">)</span>
</span><span class='line'>      <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s1">&#39;fill&#39;</span><span class="p">,</span> <span class="s1">&#39;#FD8D3C&#39;</span><span class="p">)</span>
</span><span class='line'>      <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s1">&#39;opacity&#39;</span><span class="p">,</span> <span class="s2">&quot;.7&quot;</span><span class="p">)</span>
</span><span class='line'>    <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s2">&quot;r&quot;</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">d</span><span class="p">)</span> <span class="p">{</span><span class="k">return</span> <span class="mi">3</span><span class="p">;})</span>
</span><span class='line'>    <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s2">&quot;cx&quot;</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">d</span><span class="p">)</span> <span class="p">{</span> <span class="k">return</span> <span class="nx">x</span><span class="p">(</span><span class="nx">d</span><span class="p">.</span><span class="nx">date</span><span class="p">);</span> <span class="p">})</span>
</span><span class='line'>    <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s2">&quot;cy&quot;</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">d</span><span class="p">)</span> <span class="p">{</span> <span class="k">return</span> <span class="nx">y</span><span class="p">(</span><span class="nx">d</span><span class="p">.</span><span class="nx">urinate</span><span class="p">);</span> <span class="p">});</span>
</span></code></pre></td></tr></table></div></figure>


<p><img src="/images/2017/02/xinxin-diaper-scatter-resized.png" alt="" /></p>

<p>这里还使用了不同的颜色来区分嘘嘘和便便，但是信息强调的也不够充分。这时候可以通过<code>尺寸</code>的不同，<code>色彩饱和度</code>的差异再次强调各个点之间的对比：</p>

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
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="nx">svg</span><span class="p">.</span><span class="nx">selectAll</span><span class="p">(</span><span class="s2">&quot;dot&quot;</span><span class="p">)</span>
</span><span class='line'>    <span class="p">.</span><span class="nx">data</span><span class="p">(</span><span class="nx">data</span><span class="p">)</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">enter</span><span class="p">().</span><span class="nx">append</span><span class="p">(</span><span class="s2">&quot;circle&quot;</span><span class="p">)</span>
</span><span class='line'>      <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s1">&#39;stroke&#39;</span><span class="p">,</span> <span class="s1">&#39;#FD8D3C&#39;</span><span class="p">)</span>
</span><span class='line'>      <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s1">&#39;fill&#39;</span><span class="p">,</span> <span class="s1">&#39;#FD8D3C&#39;</span><span class="p">)</span>
</span><span class='line'>      <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s1">&#39;opacity&#39;</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">d</span><span class="p">)</span> <span class="p">{</span><span class="k">return</span> <span class="nx">d</span><span class="p">.</span><span class="nx">urinate</span> <span class="o">*</span> <span class="mf">0.099</span><span class="p">})</span>
</span><span class='line'>    <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s2">&quot;r&quot;</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">d</span><span class="p">)</span> <span class="p">{</span><span class="k">return</span> <span class="nx">d</span><span class="p">.</span><span class="nx">urinate</span><span class="p">;})</span>
</span><span class='line'>    <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s2">&quot;cx&quot;</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">d</span><span class="p">)</span> <span class="p">{</span> <span class="k">return</span> <span class="nx">x</span><span class="p">(</span><span class="nx">d</span><span class="p">.</span><span class="nx">date</span><span class="p">);</span> <span class="p">})</span>
</span><span class='line'>    <span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s2">&quot;cy&quot;</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">d</span><span class="p">)</span> <span class="p">{</span> <span class="k">return</span> <span class="nx">y</span><span class="p">(</span><span class="nx">d</span><span class="p">.</span><span class="nx">urinate</span><span class="p">);</span> <span class="p">})</span>
</span><span class='line'>    <span class="p">.</span><span class="nx">on</span><span class="p">(</span><span class="s2">&quot;mouseover&quot;</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">d</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>      <span class="nx">div</span><span class="p">.</span><span class="nx">html</span><span class="p">(</span><span class="nx">formatTime</span><span class="p">(</span><span class="nx">d</span><span class="p">.</span><span class="nx">date</span><span class="p">)</span> <span class="o">+</span> <span class="s2">&quot;, 嘘嘘: &quot;</span>  <span class="o">+</span> <span class="nx">d</span><span class="p">.</span><span class="nx">urinate</span> <span class="o">+</span> <span class="s2">&quot;次&quot;</span><span class="p">)</span>
</span><span class='line'>      <span class="p">.</span><span class="nx">style</span><span class="p">(</span><span class="s2">&quot;left&quot;</span><span class="p">,</span> <span class="p">(</span><span class="nx">d3</span><span class="p">.</span><span class="nx">event</span><span class="p">.</span><span class="nx">pageX</span><span class="p">)</span> <span class="o">+</span> <span class="s2">&quot;px&quot;</span><span class="p">)</span>
</span><span class='line'>      <span class="p">.</span><span class="nx">style</span><span class="p">(</span><span class="s2">&quot;top&quot;</span><span class="p">,</span> <span class="p">(</span><span class="nx">d3</span><span class="p">.</span><span class="nx">event</span><span class="p">.</span><span class="nx">pageY</span> <span class="o">-</span> <span class="mi">28</span><span class="p">)</span> <span class="o">+</span> <span class="s2">&quot;px&quot;</span><span class="p">)</span>
</span><span class='line'>      <span class="p">.</span><span class="nx">style</span><span class="p">(</span><span class="s2">&quot;opacity&quot;</span><span class="p">,</span> <span class="p">.</span><span class="mi">9</span><span class="p">)</span>
</span><span class='line'>      <span class="p">.</span><span class="nx">style</span><span class="p">(</span><span class="s2">&quot;background&quot;</span><span class="p">,</span> <span class="s2">&quot;#FD8D3C&quot;</span><span class="p">);</span>
</span><span class='line'>  <span class="p">})</span>
</span><span class='line'>  <span class="p">.</span><span class="nx">on</span><span class="p">(</span><span class="s2">&quot;mouseout&quot;</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">d</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>      <span class="nx">div</span><span class="p">.</span><span class="nx">style</span><span class="p">(</span><span class="s2">&quot;opacity&quot;</span><span class="p">,</span> <span class="mi">0</span><span class="p">);</span>
</span><span class='line'>  <span class="p">});</span>
</span></code></pre></td></tr></table></div></figure>


<p><img src="/images/2017/02/xinxin-diaper-bubble-resized.png" alt="" /></p>

<p>此处的圆的半径与嘘嘘次数相关，圆的透明度也和嘘嘘的次数相关，这样从不同的视觉编码上重复强调数据的差异，效果比单纯的曲线图和散点图会更好一些。</p>

<h3>一点理论</h3>

<p>数据可视化过程可以分为这样几个步骤：</p>

<ol>
<li>明确可视化的目的</li>
<li>数据获取</li>
<li>数据预处理</li>
<li>选择合适的图表</li>
<li>结果呈现</li>
</ol>


<p>当然，可视化本身就是一个需要不断迭代的过程，步骤的2-5可能会经过多次迭代和修正：比如在呈现之后发现有信息没有充分展现，则需要回退到图表选择上，而不同的图表需要的数据又可能会有不同，我们可能需要又回到数据预处理、甚至数据获取阶段。</p>

<h4>选择合适的图表</h4>

<p>对于新手而言，图表的选择是非常困难的。同样的数据集，用不同的图表展现，效果会有很大差异。另一方面，对于手头的数据集，做何种预处理并以不同的角度来展现也同样充满挑战。</p>

<p>不过好在已经有人做过相关的研究，并形成了一个非常简便可行的Matrix：</p>

<ul>
<li><a href="http://extremepresentation.typepad.com/blog/2015/01/announcing-the-slide-chooser.html">选取合适的图表</a></li>
<li><a href="http://extremepresentation.typepad.com/blog/2015/01/announcing-the-slide-chooser.html">选取合适的图表之新版</a></li>
</ul>


<p>通过这个Martix，你可以根据变量的数量，变量的类型很方便的选取合适的图表格式。这个表可以保证你不出大的差错，最起码可以很清晰的将结果展现出来。</p>

<h4>视觉编码（Visual Encoding）</h4>

<p>视觉编码，简而言之就是将数据映射为可视化的元素，这些元素可以帮助人们很快的区分出数据的差异。比如通过颜色的不同来区分<code>分类型元素</code>(亚太区收入，亚洲区收入)，通过长度的不同来表示数量的不同等等。视觉编码有很多不同的元素：</p>

<ol>
<li>位置</li>
<li>形状（体积）</li>
<li>纹理</li>
<li>角度</li>
<li>长度</li>
<li>色彩</li>
<li>色彩饱和度</li>
</ol>


<p><img src="/images/2017/02/visual-encoding.png" alt="Semiology of Graphics" /></p>

<blockquote><p>Within the plane a mark can be at the top or the bottom, to the right or the left. The eye perceives two independent dimensions along X and Y, which are distinguished orthogonally. A variation in light energy produces a third dimension in Z, which is independent of X and Y…</p>

<p>The eye is sensitive, along the Z dimension, to 6 independent visual variables, which can be superimposed on the planar figures: the size of the marks, their value, texture, color, orientation, and shape. They can represent differences (≠), similarities (≡), a quantified order (Q), or a nonquantified order (O), and can express groups, hierarchies, or vertical movements.</p></blockquote>

<p><a href="http://esripress.esri.com/display/index.cfm?fuseaction=display&amp;websiteID=190">来源：Semiology of Graphics</a></p>

<p>而且，人类对这些不同元素的认知是不同的，比如人们更容易辨识位置的不同，而比较难以区分饱和度的差异。这也是为什么大部分图表都会有坐标轴和标尺的原因（当然，还有网格），而像饼图这样的图形则很难让读者从形状上看出不同部分的差异。</p>

<p>Jock Mackinlay发表过关于不同视觉编码优先级的研究：</p>

<p><img src="/images/2017/02/mackinlay-hierarchy-resized.png" alt="Mackinlay" /></p>

<p>越靠近上面的元素，在人眼所能识别的精度就越高。在图表类型的选取上，也需要充分考虑这些研究的成果，选取合理的视觉编码。</p>

<p>正如前面所说，可视化是一个不断迭代的过程，要将同样的信息展现出来，可能需要尝试不同的视觉编码的组合，比如：</p>

<p><img src="/images/2017/02/xinxin-other-resized.png" alt="" /></p>

<p>上面几个图表对应的<a href="https://github.com/abruzzi/health-recording">代码在这里</a>，下一篇我们来看看数据可视化的其他知识。</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/2017/02/frontend-page-performance-tuning/">如何提升页面渲染效率</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2017-02-08T18:16:00+08:00" pubdate data-updated="true">Feb 8<span>th</span>, 2017</time>
        
      </p>
    
  </header>


  <div class="entry-content"><h2>Web页面的性能</h2>

<p>我们每天都会浏览很多的Web页面，使用很多基于Web的应用。这些站点看起来既不一样，用途也都各有不同，有在线视频，<code>Social Media</code>，新闻，邮件客户端，在线存储，甚至图形编辑，地理信息系统等等。虽然有着各种各样的不同，但是相同的是，他们背后的工作原理都是一样的：</p>

<ul>
<li>用户输入网址</li>
<li>浏览器加载<code>HTML/CSS/JS</code>，图片资源等</li>
<li>浏览器将结果绘制成图形</li>
<li>用户通过鼠标，键盘等与页面交互</li>
</ul>


<p><img src="/images/2017/02/internet-resized.png" alt="" /></p>

<p>这些种类繁多的页面，在用户体验方面也有很大差异：有的响应很快，用户很容易就可以完成自己想要做的事情；有的则慢慢吞吞，让焦躁的用户在受挫之后拂袖而去。毫无疑问，性能是影响用户体验的一个非常重要的因素，而影响性能的因素非常非常多，从用户输入网址，到用户最终看到结果，需要有很多的参与方共同努力。这些参与方中任何一个环节的性能都会影响到用户体验。</p>

<ul>
<li>宽带网速</li>
<li>DNS服务器的响应速度</li>
<li>服务器的处理能力</li>
<li>数据库性能</li>
<li>路由转发</li>
<li>浏览器处理能力</li>
</ul>


<p>早在2006年，雅虎就发布了提升站点性能的<a href="https://developer.yahoo.com/performance/rules.html">指南</a>，Google也发布了类似的<a href="https://developers.google.com/speed/docs/insights/rules">指南</a>。而且有很多工具可以和浏览器一起工作，对你的Web页面的加载速度进行评估：分析页面中资源的数量，传输是否采用了压缩，JS、CSS是否进行了精简，有没有合理的使用缓存等等。</p>

<p>如果你需要将这个过程与CI集成在一起，来对应用的性能进行监控，我去年写过一篇<a href="http://icodeit.org/2016/02/performance-testing-in-ci/">相关的博客</a>。</p>

<p>本文打算从另一个角度来尝试加速页面的渲染：浏览器是如何工作的，要将一个页面渲染成用户可以看到的图形，浏览器都需要做什么，哪些过程比较耗时，以及如何避免这些过程（或者至少以更高效的方式）。</p>

<h2>页面是如何被渲染的</h2>

<p>说到性能优化，<strong>规则一</strong>就是：</p>

<blockquote><p>If you can&#8217;t measure it, you can&#8217;t improve it. - Peter Drucker</p></blockquote>

<p>根据浏览器的工作原理，我们可以分别对各个阶段进行度量。</p>

<p><img src="/images/2017/02/how-browser-works-frame-resized.png" alt="" /></p>

<p><em>图片来源：http://dietjs.com/tutorials/host#backend</em></p>

<h3>像素渲染流水线</h3>

<ol>
<li>下载HTML文档</li>
<li>解析HTML文档，生成<code>DOM</code></li>
<li>下载文档中引用的CSS、JS</li>
<li>解析CSS样式表，生成<code>CSSOM</code></li>
<li>将JS代码交给JS引擎执行</li>
<li>合并DOM和CSSOM，生成<code>Render Tree</code></li>
<li>根据<code>Render Tree</code>进行布局<code>layout</code>（为每个元素计算尺寸和位置信息）</li>
<li>绘制（Paint）每个层中的元素（绘制每个瓦片，瓦片这个词与GIS中的瓦片含义相同）</li>
<li>执行图层合并（Composite Layers）</li>
</ol>


<p>使用Chrome的DevTools - Timing，可以很容易的获取一个页面的渲染情况，比如在<code>Event Log</code>页签上，我们可以看到每个阶段的耗时细节（清晰起见，我没有显示<code>Loading</code>和<code>Scripting</code>的耗时）：</p>

<p><img src="/images/2017/02/timeline-resized.png" alt="Timeline" /></p>

<p>上图中的Activity中，<code>Recalculate Style</code>就是上面的构建<code>CSSOM</code>的过程，其余Activity都分别于上述的过程匹配。</p>

<p>应该注意的是，浏览器可能会将Render Tree分成好几个层来分别绘制，最后再合并起来形成最终的结果，这个过程一般发生在<code>GPU</code>中。</p>

<p>Devtools中有一个选项：<code>Rendering - Layers Borders</code>，打开这个选项之后，你可以看到每个层，每个瓦片的边界。浏览器可能会启动多个线程来绘制不同的层/瓦片。</p>

<p><img src="/images/2017/02/layer-and-tile-resized.png" alt="Layers and Tiles" /></p>

<p>Chrome还提供一个<code>Paint Profiler</code>的高级功能，在<code>Event Log</code>中选择一个<code>Paint</code>，然后点击右侧的<code>Paint Profiler</code>就可以看到其中绘制的全过程：</p>

<p><img src="/images/2017/02/paint-in-detial-resized.png" alt="Paint in detail" /></p>

<p>你可以拖动滑块来看到随着时间的前进，页面上元素被逐步绘制出来了。我录制了一个我的知乎活动页面的视频，不过需要翻墙。</p>

<iframe width="560" height="315" src="https://www.youtube.com/embed/gley7VZFx_I" frameborder="0" allowfullscreen></iframe>


<h3>常规策略</h3>

<p>为了尽快的让用户看到页面内容，我们需要快速的完成<code>DOM+CSSOM - Layout - Paint - Composite Layers</code>的整个过程。一切会阻塞DOM生成，阻塞CSSOM生成的动作都应该尽可能消除，或者延迟。</p>

<p>在这个前提下，常见的做法有两种：</p>

<h4>分割CSS</h4>

<p>对于不同的浏览终端，同一终端的不同模式，我们可能会提供不同的规则集：</p>

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
</pre></td><td class='code'><pre><code class='css'><span class='line'><span class="k">@media</span> <span class="nt">print</span> <span class="p">{</span>
</span><span class='line'>  <span class="nt">html</span> <span class="p">{</span>
</span><span class='line'>      <span class="k">font-family</span><span class="o">:</span> <span class="s1">&#39;Open Sans&#39;</span><span class="p">;</span>
</span><span class='line'>      <span class="k">font-size</span><span class="o">:</span> <span class="m">12px</span><span class="p">;</span>
</span><span class='line'>  <span class="p">}</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="k">@media</span> <span class="nt">orientation</span><span class="nd">:landscape</span> <span class="p">{</span>
</span><span class='line'>  <span class="o">//</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>如果将这些内容写到统一个文件中，浏览器需要下载并解析这些内容（虽然不会实际应用这些规则）。更好的做法是，将这些内容通过对<code>link</code>元素的<code>media</code>属性来指定：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class='html'><span class='line'><span class="nt">&lt;link</span> <span class="na">href=</span><span class="s">&quot;print.css&quot;</span> <span class="na">rel=</span><span class="s">&quot;stylesheet&quot;</span> <span class="na">media=</span><span class="s">&quot;print&quot;</span><span class="nt">&gt;</span>
</span><span class='line'><span class="nt">&lt;link</span> <span class="na">href=</span><span class="s">&quot;landscape.css&quot;</span> <span class="na">rel=</span><span class="s">&quot;stylesheet&quot;</span> <span class="na">media=</span><span class="s">&quot;orientation:landscape&quot;</span><span class="nt">&gt;</span>
</span></code></pre></td></tr></table></div></figure>


<p>这样，<code>print.css</code>和<code>landscape.css</code>的内容不会阻塞Render Tree的建立，用户可以更快的看到页面，从而获得更好的体验。</p>

<h4>高效的CSS规则</h4>

<h5>CSS规则的优先级</h5>

<p>很多使用<code>SASS/LESS</code>的开发人员，太过分的喜爱嵌套规则的特性，这可能会导致复杂的、无必要深层次的规则，比如：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
</pre></td><td class='code'><pre><code class='css'><span class='line'><span class="nf">#container</span> <span class="p">{</span>
</span><span class='line'>  <span class="n">p</span> <span class="err">{</span>
</span><span class='line'>      <span class="o">.</span><span class="n">title</span> <span class="err">{</span>
</span><span class='line'>          <span class="n">span</span> <span class="err">{</span>
</span><span class='line'>              <span class="k">color</span><span class="o">:</span> <span class="m">#f3f3f3</span><span class="p">;</span>
</span><span class='line'>          <span class="p">}</span>
</span><span class='line'>      <span class="err">}</span>
</span><span class='line'>  <span class="err">}</span>
</span><span class='line'><span class="err">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>在生成的CSS中，可以看到：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
</pre></td><td class='code'><pre><code class='css'><span class='line'><span class="nf">#container</span> <span class="nt">p</span> <span class="nc">.title</span> <span class="nt">span</span> <span class="p">{</span>
</span><span class='line'>  <span class="k">color</span><span class="o">:</span> <span class="m">#f3f3f3</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>而这个层次可能并非必要。CSS规则越复杂，在构建Render Tree时，浏览器花费的时间越长。CSS规则有自己的优先级，不同的写法对效率也会有影响，特别是当规则很多的时候。这里有一篇关于<a href="https://css-tricks.com/specifics-on-css-specificity/">CSS规则优先级</a>的文章可供参考。</p>

<h5>使用GPU加速</h5>

<p>很多动画都会定时执行，每次执行都可能会导致浏览器的重新布局，比如：</p>

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
</pre></td><td class='code'><pre><code class='css'><span class='line'><span class="k">@keyframes</span> <span class="nt">my</span> <span class="p">{</span>
</span><span class='line'>  <span class="nt">20</span><span class="o">%</span> <span class="p">{</span>
</span><span class='line'>      <span class="k">top</span><span class="o">:</span> <span class="m">10px</span><span class="p">;</span>
</span><span class='line'>  <span class="p">}</span>
</span><span class='line'>  
</span><span class='line'>  <span class="nt">50</span><span class="o">%</span> <span class="p">{</span>
</span><span class='line'>      <span class="k">top</span><span class="o">:</span> <span class="m">120px</span><span class="p">;</span>
</span><span class='line'>  <span class="p">}</span>
</span><span class='line'>  
</span><span class='line'>  <span class="nt">80</span><span class="o">%</span> <span class="p">{</span>
</span><span class='line'>      <span class="k">top</span><span class="o">:</span> <span class="m">10px</span><span class="p">;</span>
</span><span class='line'>  <span class="p">}</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>这些内容可以放到GPU加速执行（GPU是专门设计来进行图形处理的，在图形处理上，比CPU要高效很多）。可以通过使用<code>transform</code>来启动这一特性：</p>

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
</pre></td><td class='code'><pre><code class='css'><span class='line'><span class="k">@keyframes</span> <span class="nt">my</span> <span class="p">{</span>
</span><span class='line'>  <span class="nt">20</span><span class="o">%</span> <span class="p">{</span>
</span><span class='line'>      <span class="n">transform</span><span class="o">:</span> <span class="n">translateY</span><span class="p">(</span><span class="m">10px</span><span class="p">);</span>
</span><span class='line'>  <span class="p">}</span>
</span><span class='line'>
</span><span class='line'>  <span class="nt">50</span><span class="o">%</span> <span class="p">{</span>
</span><span class='line'>      <span class="n">transform</span><span class="o">:</span> <span class="n">translateY</span><span class="p">(</span><span class="m">120px</span><span class="p">);</span>
</span><span class='line'>  <span class="p">}</span>
</span><span class='line'>      
</span><span class='line'>  <span class="nt">80</span><span class="o">%</span> <span class="p">{</span>
</span><span class='line'>      <span class="n">transform</span><span class="o">:</span> <span class="n">translateY</span><span class="p">(</span><span class="m">10px</span><span class="p">);</span>
</span><span class='line'>  <span class="p">}</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<h4>异步JavaScript</h4>

<p>我们知道，JavaScript的执行会阻塞DOM的构建过程，这是因为JavaScript中可能会有DOM操作：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="kd">var</span> <span class="nx">element</span> <span class="o">=</span> <span class="nb">document</span><span class="p">.</span><span class="nx">createElement</span><span class="p">(</span><span class="s1">&#39;div&#39;</span><span class="p">);</span>
</span><span class='line'><span class="nx">element</span><span class="p">.</span><span class="nx">style</span><span class="p">.</span><span class="nx">width</span> <span class="o">=</span> <span class="s1">&#39;200px&#39;</span><span class="p">;</span>
</span><span class='line'><span class="nx">element</span><span class="p">.</span><span class="nx">style</span><span class="p">.</span><span class="nx">color</span> <span class="o">=</span> <span class="s1">&#39;blue&#39;</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'><span class="nx">body</span><span class="p">.</span><span class="nx">appendChild</span><span class="p">(</span><span class="nx">element</span><span class="p">);</span>
</span></code></pre></td></tr></table></div></figure>


<p>因此浏览器会等等待JS引擎的执行，执行结束之后，再恢复DOM的构建。但是并不是所有的JavaScript都会设计DOM操作，比如审计信息，WebWorker等，对于这些脚本，我们可以显式地指定该脚本是<strong>不阻塞DOM渲染</strong>的。</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='html'><span class='line'><span class="nt">&lt;script </span><span class="na">src=</span><span class="s">&quot;worker.js&quot;</span> <span class="na">async</span><span class="nt">&gt;&lt;/script&gt;</span>
</span></code></pre></td></tr></table></div></figure>


<p>带有<code>async</code>标记的脚本，浏览器仍然会下载它，并在合适的时机执行，但是不会影响DOM树的构建过程。</p>

<h3>首次渲染之后</h3>

<p>在首次渲染之后，页面上的元素还可能被不断的重新布局，重新绘制。如果处理不当，这些动作可能会产生性能问题，产生不好的用户体验。</p>

<ul>
<li>访问元素的某些属性</li>
<li>通过JavaScript修改元素的CSS属性</li>
<li>在<code>onScroll</code>中做耗时任务</li>
<li>图片的预处理（事先裁剪图片，而不是依赖浏览器在布局时的缩放）</li>
<li>在其他Event Handler中做耗时任务</li>
<li>过多的动画</li>
<li>过多的数据处理（可以考虑放入<code>WebWorker</code>内执行）</li>
</ul>


<h4>强制同步布局/回流</h4>

<p>元素的一些属性和方法，当在被访问或者被调用的时候，会触发浏览器的布局动作（以及后续的Paint动作），而布局基本上都会波及页面上的所有元素。当页面元素比较多的时候，布局和绘制都会花费比较大。</p>

<p>通过Timeline，有时候你会看到这样的警告：</p>

<p><img src="/images/2017/02/forced-reflow-resized.png" alt="" /></p>

<p>比如访问一个元素的<code>offsetWidth</code>（布局宽度）属性时，浏览器需要重新计算（重新布局），然后才能返回最新的值。如果这个动作发生在一个很大的循环中，那么浏览器就不得不进行多次的重新布局，这可能会产生严重的性能问题：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="k">for</span><span class="p">(</span><span class="kd">var</span> <span class="nx">i</span> <span class="o">=</span> <span class="mi">0</span><span class="p">;</span> <span class="nx">i</span> <span class="o">&lt;</span> <span class="nx">list</span><span class="p">.</span><span class="nx">length</span><span class="p">;</span> <span class="nx">i</span><span class="o">++</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>  <span class="nx">list</span><span class="p">[</span><span class="nx">i</span><span class="p">].</span><span class="nx">style</span><span class="p">.</span><span class="nx">width</span> <span class="o">=</span> <span class="nx">parent</span><span class="p">.</span><span class="nx">offsetWidth</span> <span class="o">+</span> <span class="s1">&#39;px&#39;</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>正确的做法是，先将这个值读出来，然后缓存在一个变量上（触发一次重新布局），以便后续使用：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="kd">var</span> <span class="nx">parentWidth</span> <span class="o">=</span> <span class="nx">parent</span><span class="p">.</span><span class="nx">offsetWidth</span><span class="p">;</span>
</span><span class='line'><span class="k">for</span><span class="p">(</span><span class="kd">var</span> <span class="nx">i</span> <span class="o">=</span> <span class="mi">0</span><span class="p">;</span> <span class="nx">i</span> <span class="o">&lt;</span> <span class="nx">list</span><span class="p">.</span><span class="nx">length</span><span class="p">;</span> <span class="nx">i</span><span class="o">++</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>  <span class="nx">list</span><span class="p">[</span><span class="nx">i</span><span class="p">].</span><span class="nx">style</span><span class="p">.</span><span class="nx">width</span> <span class="o">=</span> <span class="nx">parentWidth</span> <span class="o">+</span> <span class="s1">&#39;px&#39;</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>这里有一个完整的列表<a href="https://gist.github.com/paulirish/5d52fb081b3570c81e3a">触发布局</a>。</p>

<h4>CSS样式修改</h4>

<h5>布局相关属性修改</h5>

<p>修改布局相关属性，会触发<code>Layout - Paint - Composite Layers</code>，比如对位置，尺寸信息的修改：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="kd">var</span> <span class="nx">element</span> <span class="o">=</span> <span class="nb">document</span><span class="p">.</span><span class="nx">querySelector</span><span class="p">(</span><span class="s1">&#39;#id&#39;</span><span class="p">);</span>
</span><span class='line'><span class="nx">element</span><span class="p">.</span><span class="nx">style</span><span class="p">.</span><span class="nx">width</span> <span class="o">=</span> <span class="s1">&#39;100px&#39;</span><span class="p">;</span>
</span><span class='line'><span class="nx">element</span><span class="p">.</span><span class="nx">style</span><span class="p">.</span><span class="nx">height</span> <span class="o">=</span> <span class="s1">&#39;100px&#39;</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'><span class="nx">element</span><span class="p">.</span><span class="nx">style</span><span class="p">.</span><span class="nx">top</span> <span class="o">=</span> <span class="s1">&#39;20px&#39;</span><span class="p">;</span>
</span><span class='line'><span class="nx">element</span><span class="p">.</span><span class="nx">style</span><span class="p">.</span><span class="nx">left</span> <span class="o">=</span> <span class="s1">&#39;20px&#39;</span><span class="p">;</span>
</span></code></pre></td></tr></table></div></figure>


<h5>绘制相关属性修改</h5>

<p>修改绘制相关属性，不会触发<code>Layout</code>，但是会触发后续的<code>Paint - Composite Layers</code>，比如对背景色，前景色的修改：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="kd">var</span> <span class="nx">element</span> <span class="o">=</span> <span class="nb">document</span><span class="p">.</span><span class="nx">querySelector</span><span class="p">(</span><span class="s1">&#39;#id&#39;</span><span class="p">);</span>
</span><span class='line'><span class="nx">element</span><span class="p">.</span><span class="nx">style</span><span class="p">.</span><span class="nx">backgroundColor</span> <span class="o">=</span> <span class="s1">&#39;red&#39;</span><span class="p">;</span>
</span></code></pre></td></tr></table></div></figure>


<h5>其他属性</h5>

<p>除了上边的两种之外，有一些特别的属性可以在不同的层中单独绘制，然后再合并图层。对这种属性的访问（如果正确使用了CSS）不会触发<code>Layout - Paint</code>，而是直接进行<code>Compsite Layers</code>:</p>

<ul>
<li>transform</li>
<li>opacity</li>
</ul>


<p><code>transform</code>展开的话又分为: <code>translate</code>, <code>scale</code>, <code>rotate</code>等，这些层应该放入单独的渲染层中，为了对这个元素创建一个独立的渲染层，你必须提升该元素。</p>

<p>可以通过这样的方式来提升该元素：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
</pre></td><td class='code'><pre><code class='css'><span class='line'><span class="nc">.element</span> <span class="p">{</span>
</span><span class='line'>  <span class="n">will</span><span class="o">-</span><span class="n">change</span><span class="o">:</span> <span class="n">transform</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<blockquote><p>CSS 属性 will-change 为web开发者提供了一种告知浏览器该元素会有哪些变化的方法，这样浏览器可以在元素属性真正发生变化之前提前做好对应的优化准备工作。</p></blockquote>

<p>当然，额外的层次并不是没有代价的。太多的独立渲染层，虽然缩减了<code>Paint</code>的时间，但是增加了<code>Composite Layers</code>的时间，因此需要仔细权衡。在作调整之前，需要<code>Timeline</code>的运行结果来做支持。</p>

<p>还记得性能优化的规则一吗？</p>

<blockquote><p>If you can&#8217;t measure it, you can&#8217;t improve it. - Peter Drucker</p></blockquote>

<p>下面这个视频里可以看到，当鼠标挪动到特定元素时，由于CSS样式的变化，元素会被重新绘制：</p>

<iframe width="560" height="315" src="https://www.youtube.com/embed/c6wKfDpbwu8" frameborder="0" allowfullscreen></iframe>


<p><a href="https://csstriggers.com/">CSS Triggers</a>是一个完整的CSS属性列表，其中包含了会影响布局或者绘制的CSS属性，以及在不同的浏览器上的不同表现。</p>

<h3>总结</h3>

<p>了解浏览器的工作方式，对我们做前端页面渲染性能的分析和优化都非常有帮助。为了高效而智能的完成渲染，浏览器也在不断的进行优化，比如资源的预加载，更好的利用GPU（启用更多的线程来渲染）等等。</p>

<p>另一方面，我们在编写前端的HTML、JS、CSS时，也需要考虑浏览器的现状：如何减少DOM、CSSOM的构建时间，如何将耗时任务放在单独的线程中（通过<code>WebWorker</code>）。</p>

<h3>参考资料</h3>

<ul>
<li>Google出品的<a href="https://developers.google.com/web/fundamentals/performance/?hl=zh-cn">Web基础</a></li>
<li>一篇关于如何<a href="https://varvy.com/pagespeed/optimize-css-delivery.html">优化CSS的文章</a></li>
<li><a href="https://varvy.com/performance/cssom.html">CSSOM</a>的介绍</li>
</ul>

</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/2017/01/why-top-programmers-hate-gui/">为什么优秀的程序员喜欢命令行</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2017-01-17T21:06:00+08:00" pubdate data-updated="true">Jan 17<span>th</span>, 2017</time>
        
      </p>
    
  </header>


  <div class="entry-content"><h2>优秀的程序员</h2>

<p>要给<code>优秀的程序员</code>下一个明确的定义无疑是一件非常困难的事情。擅长抽象思维，动手能力强，追求效率，喜欢自动化，愿意持续学习，对代码质量有很高的追求等等，这些维度都有其合理性，不过又都略显抽象和主观。</p>

<p>我对于一个程序员是否优秀，也有自己的标准，那就是TA对<strong>命令行的熟悉／喜爱程度</strong>。这个特点可以很好的看出TA是否是一个<strong>优秀的</strong>（或者<em>潜在优秀的</em>）程序员。我周围就有很多非常牛的程序员，无一例外的都非常擅长在命令行中工作。那什么叫<code>熟悉</code>命令行呢？简单来说，就是90%的日常工作内容可以在命令行完成。</p>

<p>当然，喜欢／习惯使用命令行可能只是表象，其背后包含的实质才是优秀的程序员之所以<strong>优秀</strong>的原因。</p>

<h3>自动化</h3>

<p><code>Perl</code>语言的发明之<code>Larry Wall</code>有一句名言：</p>

<blockquote><p>The three chief virtues of a programmer are: Laziness, Impatience and Hubris. &#8211; Larry Wall</p></blockquote>

<p><code>懒惰</code>（Laziness）这个特点位于<code>程序员的三大美德</code>之首：唯有懒惰才会驱动程序员尽可能的将日常工作自动化起来，解放自己的双手，节省自己的时间。相比较而言<code>GUI</code>应用，不得不说，天然就是为了让<strong>自动化</strong>变得困难的一种设计（此处并非贬义，GUI有着自己完全不同的目标群体）。GUI更强调的是与人类的直接交互：通过视觉手段将信息以多层次的方式呈现，使用视觉元素进行指引，最后系统在后台进行实际的处理，并将最终结果以视觉手段展现出来。</p>

<p>这种更强调<code>交互</code>过程的设计初衷使得<strong>自动化</strong>变得非常困难。另一方面，由于GUI是为交互而设计的，它的响应就不能太快，至少要留给操作者反应时间（甚至有些用户操作需要人为的加入一些延迟，以提升用户体验）。</p>

<h3>程序员的日常工作</h3>

<p>程序员除了写代码之外，还有很多事情要做，比如自动化测试，基础设施的配置和管理，持续集成/持续发布环境，甚至有些团队好需要做一些与运维相关的事情（线上问题监控，环境监控等）。</p>

<ul>
<li>开发/测试</li>
<li>基础设施管理</li>
<li>持续集成/持续发布</li>
<li>运维（监控）工作</li>
<li><del>娱乐</del></li>
</ul>


<p>而这一系列的工作背后，都隐含了一个<code>自动化</code>的需求。在做上述的工作时，优秀的程序员会努力的将其自动化，如果有工具就使用工具；如果没有，就开发一个新的工具。这种努力让一切都尽可能自动化起来的哲学起源于<code>UNIX</code>世界。</p>

<p>而UNIX哲学的实际体现则是通过<strong>命令行</strong>来完成的。</p>

<blockquote><p>Where there is a shell, there is a way.</p></blockquote>

<h3>UNIX编程哲学</h3>

<p>关于UNIX哲学，其实坊间有多个版本，这里有一个比较<a href="https://zh.wikipedia.org/wiki/Unix%E5%93%B2%E5%AD%A6">详细的清单</a>。虽然有不同的版本，但是有很多一致的地方：</p>

<ol>
<li>小即是美</li>
<li>让程序只做好一件事</li>
<li>尽可能早地创建原型(然后逐步演进)</li>
<li>数据应该保存为文本文件</li>
<li>避免使用可定制性低下的用户界面</li>
</ol>


<p>审视这些条目，我们会发现它们事实上促成了自动化一切的可能性。这里列举一些小的例子，我们来看看<strong>命令行工具</strong>是如何通过应用这些哲学来简化工作，提高效率的。一旦你熟练掌握这些技能，就再也无法离开它，也再也忍受不了低效而复杂的各种<code>GUI</code>工具了。</p>

<h3>命令行如何提升效率</h3>

<h4>一个高阶计算器</h4>

<p>在我的编程生涯的早期，读过的最为振奋的一本书是<a href="https://book.douban.com/subject/1033144/">《UNIX编程环境》</a>，和其他基本UNIX世界的大部头比起来，这本书其实还是比较小众的。我读大二的时候这本书已经出版了差不多22年(中文版也已经有7年了)，有一些内容已经过时了，比如没有返回值的<code>main</code>函数，外置的参数列表等等，不过在学习到<code>HOC</code>(High Order Calculator)的全部开发过程时，我依然被深深的震撼到了。</p>

<p>简而言之，这个<code>HOC</code>语言的开发过程需要这样几个组件：</p>

<ul>
<li>词法分析器<code>lex</code></li>
<li>语法分析器<code>yacc</code></li>
<li>标准数学库<code>stdlib</code></li>
</ul>


<p>另外还有一些自定义的函数等，最后通过<code>make</code>连接在一起。我跟着书上的讲解，对着书把所有代码都敲了一遍。所有的操作都是在一台很老的IBM的ThinkPad T20上完成的，而且全部都在命令行中进行（当然，还在命令行里听着歌）。</p>

<p>这也是我第一次彻底被UNIX的哲学所折服的体验：</p>

<ul>
<li>每个工具只做且做好一件事</li>
<li>工具可以协作起来</li>
<li>一切面向文本</li>
</ul>


<p>下面是书中的<code>Makefile</code>脚本，通过简单的配置，就将一些<strong>各司其职</strong>的小工具协作起来，完成一个<code>编程语言</code>程序的预编译、编译、链接、二进制生成的动作。</p>

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
</pre></td><td class='code'><pre><code class='make'><span class='line'><span class="nv">YFLAGS</span> <span class="o">=</span> -d
</span><span class='line'><span class="nv">OBJS</span> <span class="o">=</span> hoc.o code.o init.o math.o symbol.o
</span><span class='line'>
</span><span class='line'>hoc5: <span class="k">$(</span>OBJS<span class="k">)</span>
</span><span class='line'>  cc <span class="k">$(</span>OBJS<span class="k">)</span> -lm -o hoc5
</span><span class='line'>
</span><span class='line'>hoc.o code.o init.o symbol.o: hoc.h
</span><span class='line'>
</span><span class='line'>code.o init.o symbol.o: x.tab.h
</span><span class='line'>
</span><span class='line'>x.tab.h: y.tab.h
</span><span class='line'>  -cmp -s x.tab.h y.tab.h <span class="o">||</span> cp y.tab.h x.tab.h
</span><span class='line'>
</span><span class='line'>pr:   hoc.y hoc.h code.c init.c math.c symbol.c
</span><span class='line'>  @pr <span class="nv">$?</span>
</span><span class='line'>  @touch pr
</span><span class='line'>
</span><span class='line'>clean:
</span><span class='line'>  rm -f <span class="k">$(</span>OBJS<span class="k">)</span> <span class="o">[</span>xy<span class="o">]</span>.tab.<span class="o">[</span>ch<span class="o">]</span>
</span></code></pre></td></tr></table></div></figure>


<p>虽然现在来看，这本书的很多内容已经过期（特别是离它第一次出版已经过去了近30年），有兴趣的朋友可以读一读。这里有一个<a href="http://memphis.compilertools.net/interpreter.html">Lex/Yacc的小例子</a>，有情趣的朋友可以看看。</p>

<p>当然，如果你使用现在最先进的IDE（典型的GUI工具），其背后做的事情也是同样的原理：生成一个Makefile，然后在幕后调用它。</p>

<h3>基础设施自动化</h3>

<p>开发过程中，工程师还需要关注的一个问题是：软件运行的环境。我在上学的时候，刚开始学习Linux的时候，会在Windows机器上装一个虚拟机软件VMWare，然后在VMWare中安装一个<code>Redhat Linux 9</code>。这样当我不小心把Linux玩坏了之后，只需要重装一下就行了，不影响我的其他数据（比如课程作业，文档之类）。不过每次重装也挺麻烦，需要找到<code>iso</code>镜像文件，再挂载到本地的虚拟光驱上，然后再用VMWare来安装。</p>

<p>而且这些动作都是在GUI里完成的，每次都要做很多重复的事情：找镜像文件，使用虚拟光驱软件挂载，启动VMWare，安装Linux，配置个人偏好，配置用户名/密码等等。熟练之后，我可以在<em>30 － 60分钟</em>内安装和配置好一个新的环境。</p>

<h4>Vagrant</h4>

<p>后来我就发现了<a href="https://www.vagrantup.com/">Vagrant</a>，它支持开发者通过配置的方式将机器描述出来，然后通过命令行的方式来安装并启动，比如下面这个配置：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
</pre></td><td class='code'><pre><code class='rb'><span class='line'><span class="no">VAGRANTFILE_API_VERSION</span> <span class="o">=</span> <span class="s2">&quot;2&quot;</span>
</span><span class='line'>
</span><span class='line'><span class="no">Vagrant</span><span class="o">.</span><span class="n">configure</span><span class="p">(</span><span class="no">VAGRANTFILE_API_VERSION</span><span class="p">)</span> <span class="k">do</span> <span class="o">|</span><span class="n">config</span><span class="o">|</span>
</span><span class='line'>  <span class="n">config</span><span class="o">.</span><span class="n">vm</span><span class="o">.</span><span class="n">box</span> <span class="o">=</span> <span class="s2">&quot;precise64&quot;</span>
</span><span class='line'>  <span class="n">config</span><span class="o">.</span><span class="n">vm</span><span class="o">.</span><span class="n">network</span> <span class="s2">&quot;private_network&quot;</span><span class="p">,</span> <span class="ss">:ip</span> <span class="o">=&gt;</span> <span class="s2">&quot;192.168.2.100&quot;</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>它定义了一个虚拟机，使用<code>Ubuntu Precise 64</code>的镜像，然后为其配置一个网络地址<code>192.168.2.100</code>，定义好之后，我只需要执行：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='sh'><span class='line'><span class="nv">$ </span>vagrant up
</span></code></pre></td></tr></table></div></figure>


<p>我的机器就可以在几分钟内装好，因为这个动作是命令行里完成的，我可以在持续集成环境里做同样的事情 &#8211; 只需要一条命令。定义好的这个文件可以在团队内共享，可以放入版本管理，团队里的任何一个成员都可以在几分钟内得到一个和我一样的环境。</p>

<h4>Ansible</h4>

<p>一般而言，对于一个软件项目而言，一个全新的操作系统基本上没有任何用处。为了让应用跑起来，我们还需要很多东西。比如Web服务器，Java环境，cgi路径等，除了安装一些软件之外，还有大量的配置工作要做，比如<code>apache httpd</code>服务器的文档根路径，<code>JAVA_HOME</code>环境变量等等。</p>

<p>这些工作做好了，一个环境才算就绪。我记得在上一个项目上，不小心把测试环境的Tomcat目录给删除了，结果害的另外一位同事花了三四个小时才把环境恢复回来（包括重新安装Tomcat，配置一些<em>JAVA_OPTS</em>，应用的部署等）。</p>

<p>不过还在我们有很多工具可以帮助开发者完成环境的自动化准备，比如：<a href="https://www.chef.io/chef/">Chef</a>, <a href="https://puppet.com/">Puppet</a>, <a href="https://www.ansible.com/">Ansible</a>。只需要一些简单的配置，然后结合一个命令行应用，整个过程就可以自动化起来了：</p>

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
</pre></td><td class='code'><pre><code class='yaml'><span class='line'><span class="p-Indicator">-</span> <span class="l-Scalar-Plain">name</span><span class="p-Indicator">:</span> <span class="l-Scalar-Plain">setup custom repo</span>
</span><span class='line'>  <span class="l-Scalar-Plain">apt</span><span class="p-Indicator">:</span> <span class="l-Scalar-Plain">pkg=python-pycurl state=present</span>
</span><span class='line'>
</span><span class='line'><span class="p-Indicator">-</span> <span class="l-Scalar-Plain">name</span><span class="p-Indicator">:</span> <span class="l-Scalar-Plain">enable carbon</span>
</span><span class='line'>  <span class="l-Scalar-Plain">copy</span><span class="p-Indicator">:</span> <span class="l-Scalar-Plain">dest=/etc/default/graphite-carbon content=&#39;CARBON_CACHE_ENABLED=true&#39;</span>
</span><span class='line'>
</span><span class='line'><span class="p-Indicator">-</span> <span class="l-Scalar-Plain">name</span><span class="p-Indicator">:</span> <span class="l-Scalar-Plain">install graphite and deps</span>
</span><span class='line'>  <span class="l-Scalar-Plain">apt</span><span class="p-Indicator">:</span> <span class="l-Scalar-Plain">name= state=present</span>
</span><span class='line'>  <span class="l-Scalar-Plain">with_items</span><span class="p-Indicator">:</span> <span class="l-Scalar-Plain">packages</span>
</span><span class='line'>
</span><span class='line'><span class="p-Indicator">-</span> <span class="l-Scalar-Plain">name</span><span class="p-Indicator">:</span> <span class="l-Scalar-Plain">install graphite and deps</span>
</span><span class='line'>  <span class="l-Scalar-Plain">pip</span><span class="p-Indicator">:</span> <span class="l-Scalar-Plain">name= state=present</span>
</span><span class='line'>  <span class="l-Scalar-Plain">with_items</span><span class="p-Indicator">:</span> <span class="l-Scalar-Plain">python_packages</span>
</span><span class='line'>
</span><span class='line'><span class="p-Indicator">-</span> <span class="l-Scalar-Plain">name</span><span class="p-Indicator">:</span> <span class="l-Scalar-Plain">setup apache</span>
</span><span class='line'>  <span class="l-Scalar-Plain">copy</span><span class="p-Indicator">:</span> <span class="l-Scalar-Plain">src=apache2-graphite.conf dest=/etc/apache2/sites-available/default</span>
</span><span class='line'>  <span class="l-Scalar-Plain">notify</span><span class="p-Indicator">:</span> <span class="l-Scalar-Plain">restart apache</span>
</span><span class='line'>
</span><span class='line'><span class="p-Indicator">-</span> <span class="l-Scalar-Plain">name</span><span class="p-Indicator">:</span> <span class="l-Scalar-Plain">configure wsgi</span>
</span><span class='line'>  <span class="l-Scalar-Plain">file</span><span class="p-Indicator">:</span> <span class="l-Scalar-Plain">path=/etc/apache2/wsgi state=directory</span>
</span></code></pre></td></tr></table></div></figure>


<p>上边的配置描述了安装<code>graphite-carbon</code>，配置<code>apahce</code>等很多手工的劳动，开发者现在只需要执行：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='sh'><span class='line'><span class="nv">$ </span>ansible
</span></code></pre></td></tr></table></div></figure>


<p>就可以将整个过程自动化起来。现在如果我不小心把<code>Tomcat</code>删了，只需要几分钟就可以重新配置一个全新的，当然整个过程还是自动的。这在GUI下完全无法想象，特别是有如此多的定制内容的场景下。</p>

<h3>持续集成/持续发布</h3>

<p>日常开发任务中，除了实际的编码和环境配置之外，另一大部分内容就是持续集成/持续发布了。借助于命令行，这个动作也可以非常高效和自动化。</p>

<h4>Jenkins</h4>

<p>持续集成/持续发布已经是很多企业IT的基本配置了。各个团队通过持续集成环境来编译代码、静态检查、执行单元测试、端到端测试、生成报告、打包、部署到测试环境等等。</p>

<p><img src="/images/2017/01/jenkins-resized.png" alt="" /></p>

<p>比如在<code>Jenkins</code>环境中，在最前的版本中，要配置一个构建任务需要很多的GUI操作，不过在新版本中，大部分操作都已经可以写成脚本。</p>

<p>这样的方式，使得自动化变成了可能，要复制一个已有的<code>pipline</code>，或者要修改一些配置、命令、变量等等，再也不需要用鼠标点来点去了。而且这些代码可以纳入项目代码库中，和其他代码一起被管理，维护，变更历史也更容易追踪和回滚（在GUI上，特别是基于Web的，回滚操作基本上属于不可能）。</p>

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
</pre></td><td class='code'><pre><code class='groovy'><span class='line'><span class="n">node</span> <span class="o">{</span>
</span><span class='line'>   <span class="kt">def</span> <span class="n">mvnHome</span>
</span><span class='line'>
</span><span class='line'>   <span class="nf">stage</span><span class="o">(</span><span class="s1">&#39;Preparation&#39;</span><span class="o">)</span> <span class="o">{</span> <span class="c1">// for display purposes</span>
</span><span class='line'>      <span class="n">git</span> <span class="s1">&#39;https://github.com/jglick/simple-maven-project-with-tests.git&#39;</span>
</span><span class='line'>      <span class="n">mvnHome</span> <span class="o">=</span> <span class="n">tool</span> <span class="s1">&#39;M3&#39;</span>
</span><span class='line'>   <span class="o">}</span>
</span><span class='line'>
</span><span class='line'>   <span class="n">stage</span><span class="o">(</span><span class="s1">&#39;Build&#39;</span><span class="o">)</span> <span class="o">{</span>
</span><span class='line'>      <span class="n">sh</span> <span class="s2">&quot;&#39;${mvnHome}/bin/mvn&#39; -Dmaven.test.failure.ignore clean package&quot;</span>
</span><span class='line'>   <span class="o">}</span>
</span><span class='line'>
</span><span class='line'>   <span class="n">stage</span><span class="o">(</span><span class="s1">&#39;Results&#39;</span><span class="o">)</span> <span class="o">{</span>
</span><span class='line'>      <span class="n">junit</span> <span class="s1">&#39;**/target/surefire-reports/TEST-*.xml&#39;</span>
</span><span class='line'>      <span class="n">archive</span> <span class="s1">&#39;target/*.jar&#39;</span>
</span><span class='line'>   <span class="o">}</span>
</span><span class='line'><span class="o">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>上面这段<code>groovy</code>脚本定义了三个<code>Stage</code>，每个<code>Stage</code>中分别有自己的命令，这种以代码来控制的方式显然比GUI编辑的方式更加高效，自动化也编程了可能。</p>

<h3>运维工作</h3>

<h4>自动化监控</h4>

<p><a href="https://graphiteapp.org/">Graphite</a>是一个功能强大的监控工具，不过其背后的理念倒是很简单：</p>

<ul>
<li>存储基于时间线的数据</li>
<li>将数据渲染成图，并定期刷新</li>
</ul>


<p>用户只需要将数据按照一定格式定期发送给<code>Graphite</code>，剩下的事情就交给<code>Graphite</code>了，比如它可以消费这样的数据：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
</pre></td><td class='code'><pre><code class='groovy'><span class='line'><span class="n">instance</span><span class="o">.</span><span class="na">prod</span><span class="o">.</span><span class="na">cpu</span><span class="o">.</span><span class="na">load</span> <span class="mi">40</span> <span class="mi">1484638635</span>
</span><span class='line'><span class="n">instance</span><span class="o">.</span><span class="na">prod</span><span class="o">.</span><span class="na">cpu</span><span class="o">.</span><span class="na">load</span> <span class="mi">35</span> <span class="mi">1484638754</span>
</span><span class='line'><span class="n">instance</span><span class="o">.</span><span class="na">prod</span><span class="o">.</span><span class="na">cpu</span><span class="o">.</span><span class="na">load</span> <span class="mi">23</span> <span class="mi">1484638812</span>
</span></code></pre></td></tr></table></div></figure>


<p>第一个字段表示数据的<strong>名称</strong>，比如此处<code>instance.prod.cpu.load</code>表示<code>prod</code>实例的CPU负载，第二个字段表示数据的<strong>值</strong>，最后一个字段表示时间戳。</p>

<p>这样，<code>Graphite</code>就会将所有同一个名称下的值按照时间顺序画成图。</p>

<p><img src="/images/2017/01/graphite-demo-resized.png" alt="" /></p>

<p><a href="https://techblog.chegg.com/2013/06/17/making-best-use-of-graphite-for-dynamic-services/">图片来源</a></p>

<p>默认地，<code>Graphite</code>会监听一个网络端口，用户通过网络将信息发送给这个端口，然后<code>Graphite</code>会将信息持久化起来，然后定期刷新。简而言之，只需要一条命令就可以做到发送数据：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='sh'><span class='line'><span class="nb">echo</span> <span class="s2">&quot;instance.prod.cpu.load 23 `date +%s`&quot;</span> | nc -q0 graphite.server 2003
</span></code></pre></td></tr></table></div></figure>


<p><code>date +%s</code>会生成当前时间戳，然后通过<code>echo</code>命令将其拼成一个完整的字符串，比如：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='sh'><span class='line'>instance.prod.cpu.load 23 1484638812
</span></code></pre></td></tr></table></div></figure>


<p>然后通过管道<code>|</code>将这个字符串通过网络发送给<code>graphite.server</code>这台机器的<code>2003</code>端口。这样数据就被记录在<code>graphite.server</code>上了。</p>

<h5>定时任务</h5>

<p>如果我们要自动的将数据每隔几秒就发送给<code>graphite.server</code>，只需要改造一下这行命令：</p>

<ol>
<li>获取当前CPU的load</li>
<li>获取当前时间戳</li>
<li>拼成一个字符串</li>
<li>发送给<code>graphite.server</code>的<code>2003</code>端口</li>
<li>每隔5分钟做重复一下1-4</li>
</ol>


<p>获取CPU的load在大多数系统中都很容易：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='sh'><span class='line'>ps -A -o %cpu
</span></code></pre></td></tr></table></div></figure>


<p>这里的参数:</p>

<ul>
<li><code>-A</code>表示统计所有当前进程</li>
<li><code>-o %cpu</code>表示仅显示<code>%cpu</code>列的数值</li>
</ul>


<p>这样可以得到每个进程占用CPU负载的数字：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
</pre></td><td class='code'><pre><code class='sh'><span class='line'>%CPU
</span><span class='line'>  12.0
</span><span class='line'>  8.2
</span><span class='line'>  1.2
</span><span class='line'>  ...
</span></code></pre></td></tr></table></div></figure>


<p>下一步是将这些数字加起来。通过<code>awk</code>命令，可以很容易做到这一点：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='sh'><span class='line'><span class="nv">$ </span>awk <span class="s1">&#39;{s+=$1} END {print s}&#39;</span>
</span></code></pre></td></tr></table></div></figure>


<p>比如要计算<code>1 2 3</code>的和：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class='sh'><span class='line'><span class="nv">$ </span><span class="nb">echo</span> <span class="s2">&quot;1\n2\n3&quot;</span> | awk <span class="s1">&#39;{s+=$1} END {print s}&#39;</span>
</span><span class='line'>6
</span></code></pre></td></tr></table></div></figure>


<p>通过管道可以讲两者连起来：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='sh'><span class='line'><span class="nv">$ </span>ps -A -o %cpu | awk <span class="s1">&#39;{s+=$1} END {print s}&#39;</span>
</span></code></pre></td></tr></table></div></figure>


<p>我们测试一下效果：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class='sh'><span class='line'><span class="nv">$ </span>ps -A -o %cpu | awk <span class="s1">&#39;{s+=$1} END {print s}&#39;</span>
</span><span class='line'>28.6
</span></code></pre></td></tr></table></div></figure>


<p>看来还不错，有个这个脚本，通过<code>crontab</code>来定期调用即可：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
</pre></td><td class='code'><pre><code class='sh'><span class='line'><span class="c">#!/bin/bash</span>
</span><span class='line'><span class="nv">SERVER</span><span class="o">=</span>graphite.server
</span><span class='line'><span class="nv">PORT</span><span class="o">=</span>2003
</span><span class='line'><span class="nv">LOAD</span><span class="o">=</span><span class="sb">`</span>ps -A -o %cpu | awk <span class="s1">&#39;{s+=$1} END {print s}&#39;</span><span class="sb">`</span>
</span><span class='line'>
</span><span class='line'><span class="nb">echo</span> <span class="s2">&quot;instance.prod.cpu.load ${LOAD} `date +%s`&quot;</span> | nc -q0 <span class="k">${</span><span class="nv">SERVER</span><span class="k">}</span> <span class="k">${</span><span class="nv">PORT</span><span class="k">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>当然，如果使用<a href="http://grafana.org/">Grafana</a>等强调UI的工具，可以很容易的做的更加酷炫：</p>

<p><img src="/images/2017/01/grafana-demo-resized.png" alt="" /></p>

<p><a href="http://www.virtual-valley.net/netapp-performance-monitor/">图片来源</a></p>

<p><em>想想用GUI应用如何做到这些工作。</em></p>

<h3>娱乐</h3>

<h4>命令行的MP3播放器</h4>

<p>最早的时候，有一个叫做<code>mpg123</code>的命令行工具，用来播放MP3文件。不过这个工具是商用的，于是就有人写了一个工具，叫<code>mpg321</code>，基本上是<code>mpg123</code>的开源克隆。不过后来<code>mpg123</code>自己也开源了，这是<a href="https://zeth.net/archive/2006/02/21/command-line-audio-players-mpg321-and-mpg123/">后话不提</a>。</p>

<p>将我的所有<code>mp3</code>文件的路径保存成一个文件，相当于我的歌单：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
</pre></td><td class='code'><pre><code class='sh'><span class='line'><span class="nv">$ </span>ls /Users/jtqiu/Music/*.mp3 &gt; favorites.list
</span><span class='line'><span class="nv">$ </span>cat favorites.list
</span><span class='line'>...
</span><span class='line'>/Users/jtqiu/Music/Rolling In The Deep-Adele.mp3
</span><span class='line'>/Users/jtqiu/Music/Wavin<span class="s1">&#39; Flag-K&#39;</span>Naan.mp3
</span><span class='line'>/Users/jtqiu/Music/蓝莲花-许巍.mp3
</span><span class='line'>...
</span></code></pre></td></tr></table></div></figure>


<p>然后我将这个歌单交给<code>mpg321</code>去在后台播放：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class='sh'><span class='line'><span class="nv">$ </span>mpg321 -q --list favorites.list &amp;
</span><span class='line'><span class="o">[</span>1<span class="o">]</span> 10268
</span></code></pre></td></tr></table></div></figure>


<p>这样我就可以一边写代码一边听音乐，如果听烦了，只需要将这个后台任务切换到前台<code>fg</code>，然后就可以关掉了：</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class='sh'><span class='line'><span class="nv">$ </span><span class="nb">fg</span>
</span><span class='line'><span class="o">[</span>1<span class="o">]</span>  + 10268 running    mpg321 -q --list favorites.list
</span></code></pre></td></tr></table></div></figure>


<h3>小结</h3>

<p>综上，优秀的程序员借助命令行的特性，可以成倍（有时候是跨越数量级的）地提高工作效率，从而有更多的时间进行思考、学习新的技能，或者开发新的工具帮助某项工作的自动化。这也是<strong>优秀的程序员之所以优秀</strong>的原因。而面向手工的、原始的图形界面会拖慢这个过程，很多原本可以自动化起来的工作被淹没在“简单的GUI”之中。</p>

<p>最后补充一点，本文的关键在于强调<code>优秀的程序员</code>与命令行的关系，而不在GUI程序和命令行的优劣对比。GUI程序当然有其使用场景，比如做3D建模，<code>GIS</code>系统，设计师的创作，图文并茂的字处理软件，电影播放器，网页浏览器等等。</p>

<p>应该说，<code>命令行</code>和<code>优秀的程序员</code>之间更多是<em>关联关系</em>，而不是<em>因果关系</em>。在程序员日常的工作中，涉及到的更多的是一些需要命令行工具来做支持的场景。如果走极端，在不适合的场景中强行使用命令行，而置效率于不顾，则未免有点矫枉过正，南辕北辙了。</p>
</div>
  
  


    </article>
  
  <div class="pagination">
    
      <a class="prev" href="/page/2/">&larr; Older</a>
    
    <a href="/blog/archives">Blog Archives</a>
    
  </div>
</div>
<aside class="sidebar">
  
    <section>
  <h1>Recent Posts</h1>
  <ul id="recent_posts">
    
      <li class="post">
        <a href="/2018/06/real-time-data-visualization/">实时数据的可视化</a>
      </li>
    
      <li class="post">
        <a href="/2018/01/two-types-of-developer/">团队里的两类程序员</a>
      </li>
    
      <li class="post">
        <a href="/2018/01/feedback-saves-the-world/">反馈拯救世界</a>
      </li>
    
      <li class="post">
        <a href="/2017/08/from-sandwich-to-hexagon/">从三明治到六边形</a>
      </li>
    
      <li class="post">
        <a href="/2017/07/tips-for-newbies/">如何成为一名优秀的程序员？</a>
      </li>
    
  </ul>
</section>

  
</aside>

    </div>
  </div>
  <footer role="contentinfo"><p>
  Copyright &copy; 2018 - Qiu Juntao -
  <span class="credit">Powered by <a href="http://octopress.org">Octopress</a> | Themed with <a href="https://github.com/lucaslew/whitespace">Whitespace</a></span>
</p>

</footer>
  

<script type="text/javascript">
      var disqus_shortname = 'icodeit';
      
        
        var disqus_script = 'count.js';
      
    (function () {
      var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
      dsq.src = 'http://' + disqus_shortname + '.disqus.com/' + disqus_script;
      (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    }());
</script>














</body>
</html>
```