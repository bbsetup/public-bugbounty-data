```<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    
    <title>My HQ at GitHub &mdash; My HQ at GitHub v0 documentation</title>
    <link rel="stylesheet" href="static/default.css" type="text/css" />
    <link rel="stylesheet" href="static/pygments.css" type="text/css" />
    <script type="text/javascript">
      var DOCUMENTATION_OPTIONS = {
        URL_ROOT:    '',
        VERSION:     '0',
        COLLAPSE_MODINDEX: false,
        FILE_SUFFIX: '.html',
        HAS_SOURCE:  true
      };
    </script>
    <script type="text/javascript" src="static/jquery.js"></script>
    <script type="text/javascript" src="static/doctools.js"></script>
    <link rel="index" title="Index" href="genindex.html" />
    <link rel="search" title="Search" href="search.html" />
    <link rel="top" title="My HQ at GitHub v0 documentation" href="" /> 
  </head>
  <body>
    <div class="related">
      <h3>Navigation</h3>
      <ul>
        <li class="right" style="margin-right: 10px">
          <a href="genindex.html" title="General Index"
             accesskey="I">index</a></li>
        <li><a href="">My HQ at GitHub v0 documentation</a> &raquo;</li> 
      </ul>
    </div>  
    <div class="document">
      <div class="documentwrapper">
        <div class="bodywrapper">
          <div class="body">
            
  <div class="section" id="my-hq-at-github">
<h1>My HQ at GitHub<a class="headerlink" href="#my-hq-at-github" title="Permalink to this headline">¶</a></h1>
<div class="section" id="p-r-o-j-e-c-t-s">
<h2>P r o j e c t s<a class="headerlink" href="#p-r-o-j-e-c-t-s" title="Permalink to this headline">¶</a></h2>
<ul class="simple">
<li><a class="reference external" href="http://github.com/batok/couchdb-wxpython/tree/master">couchdb-wxpython</a> : GUI cross-platform <img alt="python" src="http://www.python.org/community/logos/python-powered-w-100x40.png" /> python program which uses couchdb <img alt="couchdb" src="http://couchdb.apache.org/img/couchdb-logo.png" style="width: 80px; height: 20px;" /> for content storage.</li>
<li><a class="reference external" href="http://github.com/batok/blogcdb/tree/master">blogcdb</a> :  blog engine made with turbogears 2 <img alt="turbogears" src="http://www.turbogears.org/2.0/docs/_static/tg.png" style="width: 30px; height: 30px;" /> which uses couchdb <img alt="couchdb" src="http://couchdb.apache.org/img/couchdb-logo.png" style="width: 80px; height: 20px;" /> for content storage.</li>
<li><a class="reference external" href="http://github.com/batok/objectlistview-mirror/tree/master">objectlistview-mirror</a> :  mirror of svn project with some modifications to make it work in Mac Os X.</li>
<li><a class="reference external" href="http://github.com/batok/scalaris-mirror/tree/master">scalaris-mirror</a> :  mirror of a key value storage engine made in Erlang.</li>
<li><a class="reference external" href="http://github.com/batok/batok.github.com/tree/master">batok.github.com</a> : where the contents you are looking now are placed.</li>
</ul>
</div>
<div class="section" id="some-snippets">
<h2>Some Snippets<a class="headerlink" href="#some-snippets" title="Permalink to this headline">¶</a></h2>
<p>couchdb-wxpython : from <strong>couchdbgui.py</strong>:</p>
<div class="highlight-python"><div class="highlight"><pre><span class="k">class</span> <span class="nc">Screenshot</span><span class="p">(</span><span class="nb">object</span><span class="p">):</span>
        <span class="k">def</span> <span class="nf">__init__</span><span class="p">(</span><span class="bp">self</span><span class="p">,</span> <span class="n">filename</span> <span class="o">=</span> <span class="s">&quot;snap.png&quot;</span><span class="p">):</span>
                <span class="bp">self</span><span class="o">.</span><span class="n">filename</span> <span class="o">=</span> <span class="n">filename</span>
                <span class="k">try</span><span class="p">:</span>
                        <span class="n">p</span> <span class="o">=</span> <span class="n">wx</span><span class="o">.</span><span class="n">GetDisplaySize</span><span class="p">()</span>
                        <span class="bp">self</span><span class="o">.</span><span class="n">p</span> <span class="o">=</span> <span class="n">p</span>
                        <span class="n">bitmap</span> <span class="o">=</span> <span class="n">wx</span><span class="o">.</span><span class="n">EmptyBitmap</span><span class="p">(</span> <span class="n">p</span><span class="o">.</span><span class="n">x</span><span class="p">,</span> <span class="n">p</span><span class="o">.</span><span class="n">y</span><span class="p">)</span>
                        <span class="n">dc</span> <span class="o">=</span> <span class="n">wx</span><span class="o">.</span><span class="n">ScreenDC</span><span class="p">()</span>
                        <span class="n">memdc</span> <span class="o">=</span> <span class="n">wx</span><span class="o">.</span><span class="n">MemoryDC</span><span class="p">()</span>
                        <span class="n">memdc</span><span class="o">.</span><span class="n">SelectObject</span><span class="p">(</span><span class="n">bitmap</span><span class="p">)</span>
                        <span class="n">memdc</span><span class="o">.</span><span class="n">Blit</span><span class="p">(</span><span class="mf">0</span><span class="p">,</span><span class="mf">0</span><span class="p">,</span> <span class="n">p</span><span class="o">.</span><span class="n">x</span><span class="p">,</span> <span class="n">p</span><span class="o">.</span><span class="n">y</span><span class="p">,</span> <span class="n">dc</span><span class="p">,</span> <span class="mf">0</span><span class="p">,</span><span class="mf">0</span><span class="p">)</span>
                        <span class="n">memdc</span><span class="o">.</span><span class="n">SelectObject</span><span class="p">(</span><span class="n">wx</span><span class="o">.</span><span class="n">NullBitmap</span><span class="p">)</span>
                        <span class="n">bitmap</span><span class="o">.</span><span class="n">SaveFile</span><span class="p">(</span><span class="n">filename</span><span class="p">,</span> <span class="n">wx</span><span class="o">.</span><span class="n">BITMAP_TYPE_PNG</span> <span class="p">)</span>

                <span class="k">except</span><span class="p">:</span>
                        <span class="bp">self</span><span class="o">.</span><span class="n">filename</span> <span class="o">=</span> <span class="s">&quot;&quot;</span>


<span class="k">class</span> <span class="nc">Post</span><span class="p">(</span> <span class="n">schema</span><span class="o">.</span><span class="n">Document</span><span class="p">):</span>
        <span class="n">author</span> <span class="o">=</span> <span class="n">schema</span><span class="o">.</span><span class="n">TextField</span><span class="p">()</span>
        <span class="n">subject</span> <span class="o">=</span> <span class="n">schema</span><span class="o">.</span><span class="n">TextField</span><span class="p">()</span>
        <span class="n">content</span> <span class="o">=</span> <span class="n">schema</span><span class="o">.</span><span class="n">TextField</span><span class="p">()</span>
        <span class="n">tags</span> <span class="o">=</span> <span class="n">schema</span><span class="o">.</span><span class="n">ListField</span><span class="p">(</span> <span class="n">schema</span><span class="o">.</span><span class="n">TextField</span><span class="p">()</span> <span class="p">)</span>
        <span class="n">comments</span> <span class="o">=</span> <span class="n">schema</span><span class="o">.</span><span class="n">ListField</span><span class="p">(</span> <span class="n">schema</span><span class="o">.</span><span class="n">DictField</span><span class="p">(</span><span class="n">schema</span><span class="o">.</span><span class="n">Schema</span><span class="o">.</span><span class="n">build</span><span class="p">(</span>
        <span class="n">comment_author</span> <span class="o">=</span> <span class="n">schema</span><span class="o">.</span><span class="n">TextField</span><span class="p">(),</span>
        <span class="n">comment</span> <span class="o">=</span> <span class="n">schema</span><span class="o">.</span><span class="n">TextField</span><span class="p">(),</span>
        <span class="n">comment_date</span> <span class="o">=</span> <span class="n">schema</span><span class="o">.</span><span class="n">DateTimeField</span><span class="p">()</span>
        <span class="p">)))</span>
        <span class="n">date</span> <span class="o">=</span> <span class="n">schema</span><span class="o">.</span><span class="n">DateTimeField</span><span class="p">()</span>

<span class="k">class</span> <span class="nc">Design</span><span class="p">(</span> <span class="n">schema</span><span class="o">.</span><span class="n">Document</span><span class="p">):</span>
        <span class="n">by_author</span> <span class="o">=</span> <span class="n">schema</span><span class="o">.</span><span class="n">View</span><span class="p">(</span><span class="s">&quot;all&quot;</span><span class="p">,</span> <span class="n">map_func_by_author</span><span class="p">)</span>
        <span class="n">by_date</span> <span class="o">=</span> <span class="n">schema</span><span class="o">.</span><span class="n">View</span><span class="p">(</span><span class="s">&quot;all&quot;</span><span class="p">,</span> <span class="n">map_func_by_date</span><span class="p">)</span>
        <span class="n">all</span> <span class="o">=</span> <span class="n">schema</span><span class="o">.</span><span class="n">View</span><span class="p">(</span><span class="s">&quot;all&quot;</span><span class="p">,</span> <span class="n">map_func_all</span><span class="p">)</span>
        <span class="n">tags</span> <span class="o">=</span> <span class="n">schema</span><span class="o">.</span><span class="n">View</span><span class="p">(</span><span class="s">&quot;all&quot;</span><span class="p">,</span> <span class="n">map_func_tags</span><span class="p">,</span> <span class="n">reduce_func_tags</span><span class="p">)</span>
</pre></div>
</div>
</div>
</div>


          </div>
        </div>
      </div>
      <div class="sphinxsidebar">
        <div class="sphinxsidebarwrapper">
            <h3><a href="">Table Of Contents</a></h3>
            <ul>
<li><a class="reference external" href="">My HQ at GitHub</a><ul>
<li><a class="reference external" href="#p-r-o-j-e-c-t-s">P r o j e c t s</a></li>
<li><a class="reference external" href="#some-snippets">Some Snippets</a><ul>
</ul>
</li>
</ul>
</li>
</ul>

          <h3>Quick search</h3>
            <form class="search" action="search.html" method="get">
              <input type="text" name="q" size="18" /> <input type="submit" value="Go" />
              <input type="hidden" name="check_keywords" value="yes" />
              <input type="hidden" name="area" value="default" />
            </form>
            <p style="font-size: 90%">Enter search terms or a module, class or function name.</p>
        </div>
      </div>
      <div class="clearer"></div>
    </div>
    <div class="related">
      <h3>Navigation</h3>
      <ul>
        <li class="right" style="margin-right: 10px">
          <a href="genindex.html" title="General Index"
             accesskey="I">index</a></li>
        <li><a href="">My HQ at GitHub v0 documentation</a> &raquo;</li> 
      </ul>
    </div>
    <div class="footer">
      &copy; Copyright 2008, Domingo Aguilera.
      Last updated on Dec 26, 2008.
      Created using <a href="http://sphinx.pocoo.org/">Sphinx</a> 0.6.
    </div>
  </body>
</html>
```