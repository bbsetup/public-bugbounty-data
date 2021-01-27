```

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta charset="utf-8" />
    <title>astroML: Python Datamining for Astronomy &#8212; astroML 0.4 documentation</title>
    <link rel="stylesheet" href="_static/astroMLstyle.css" type="text/css" />
    <link rel="stylesheet" href="_static/pygments.css" type="text/css" />
    <script type="text/javascript" id="documentation_options" data-url_root="./" src="_static/documentation_options.js"></script>
    <script type="text/javascript" src="_static/jquery.js"></script>
    <script type="text/javascript" src="_static/underscore.js"></script>
    <script type="text/javascript" src="_static/doctools.js"></script>
    <script type="text/javascript" src="_static/language_data.js"></script>
    <link rel="shortcut icon" href="_static/favicon.ico"/>
    <link rel="index" title="Index" href="genindex.html" />
    <link rel="search" title="Search" href="search.html" />
    <link rel="next" title="&lt;no title&gt;" href="user_guide/index.html" />
<!-- Following code is for Google custom search bar -->
<script>
  (function() {
    var cx = '011400076584591653333:hjd_fbqk1u0';
    var gcse = document.createElement('script'); gcse.type = 'text/javascript'; gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gcse, s);
  })();
</script>

<!-- Following code is for toggle/glide features -->
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.js"></script>
<script type="text/javascript">
$(document).ready(function(){

	$(".toggle_container").hide();

	$(".toggle_trigger").click(function(){
		$(this).toggleClass("active").next(".toggle_container").slideToggle("fast");
                return false; <!-- Prevent the link from being followed -->
	});

        $(".toggle_trigger#start_open").toggleClass("active").next().show();

});
</script>

<!-- Following code is for Google Analytics -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-35748160-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

  </head><body>
    <div class="header-wrapper">
      <div class="header">
          <p class="logo"><a href="#">
            <img src="_static/Logo.gif" alt="Logo"/>
          </a>
          </p><div class="navbar">
          <ul>
            <li><a href="#">Home</a></li>
	        <li><a href="user_guide/index.html">User Guide</a></li>
            <li>
              <div class="dropdown">
                <a href="book_figures/index.html">Book Figures</a>
                <div class="dropdown-content">
                  <ul>
                    <li><a href="book_figures/index.html">2nd edition</a></li>
                    <li><a href="book_figures_1ed/index.html">1st edition</a></li>
                  </ul>
                </div>
              </div>
            </li>
            <li><a href="examples/index.html">Example Plots</a></li>
       </ul>

<!-- Google custom search.  Javascript that enables this is in the header above -->
<div class="search_form">
  <gcse:search></gcse:search>
</div>

          </div> <!-- end navbar --></div>
    </div>

    <div class="content-wrapper">

    <!-- <div id="blue_tile"></div> -->

        <div class="sphinxsidebar">
    <h3>News</h3>
    <p>December 2019: the second edition of the astroML textbook is now
    available. View it on  <a href="http://www.amazon.com/Statistics-Mining-Machine-Learning-Astronomy/dp/0691198306/">Amazon</a>.</p>
    <p>September 2019: <a href="/workshops/AAS235.html">astroML workshop</a> at the 235th AAS meeting. </p>
    <p>March 2019: astroML v0.4 has been released!  Get the source on
	    <a href="http://github.com/astroML/astroML">Github.</a></p>
    <p>July 2016: the textbook accompanying astroML was named the
       <a href="http://www.cambridge.org/us/academic/international-astrostatistics-association-award-winners">2016 IAA Outstanding Publication in Astrostatistics</a>.</p>
	<p>January 2014: the textbook accompanying astroML is now available!
	  View it on <a href="http://www.amazon.com/Statistics-Mining-Machine-Learning-Astronomy/dp/0691151687/">Amazon</a>.</p>
	<p>November 2013: astroML 0.2 has been released!</p>
	<!-- hard-coded link here because pathto() adds an extra # -->
	<p>Our <a href="/index.html#citing-astroml">
	    Introduction to astroML paper</a> received the CIDU 2012
	  best paper award.</p>
        

	

	<h3>Links</h3>
	<p><a href="https://groups.google.com/forum/#!forum/astroml-general">astroML Mailing List</a></p>
	<p><a href="http://github.com/astroML/astroML/issues">GitHub Issue Tracker</a></p>

	<h3>Videos</h3>
	<p><a href="http://pyvideo.org/video/1218/astroml-data-mining-and-machine-learning-for-ast">Scipy 2012</a> (15 minute talk)</p>
	<p><a href="http://pyvideo.org/video/2035/opening-up-astronomy-with-python-and-astroml-sci">Scipy 2013</a> (20 minute talk)</p>


    <h3>Citing</h3>
    <p>If you use the software, please consider

    <!-- hard-coded link here because pathto() adds an extra # -->
    <a href="/index.html#citing-astroml">citing astroML</a>.</p>


        
	<!--
        <h3>Funding</h3>
        <p>Funding provided
	  by <a href="http://www.astro.washington.edu">
	    University of Washington</a> and ...</p>

        <p><a href="about.html">Read more ...</a></p>
	-->
        

        </div>

      <div class="content">
            
      <div class="documentwrapper">
        <div class="bodywrapper">
          <div class="body" role="main">
            
  <div class="section" id="astroml-machine-learning-and-data-mining-for-astronomy">
<h1>AstroML: Machine Learning and Data Mining for Astronomy<a class="headerlink" href="#astroml-machine-learning-and-data-mining-for-astronomy" title="Permalink to this headline">¶</a></h1>
<p><div style="text-align: center; margin: -7px 0 -10px 0;" id="banner"> <a class="reference external" href="examples/datasets/plot_moving_objects.html"><img alt="banner1" src="_images/plot_moving_objects_21.png" style="height: 150px;" /></a> <a class="reference external" href="examples/datasets/plot_wmap_power_spectra.html"><img alt="banner2" src="_images/plot_wmap_power_spectra_11.png" style="height: 150px;" /></a> <a class="reference external" href="book_figures/chapter3/fig_uniform_mean.html"><img alt="banner3" src="_images/fig_uniform_mean_11.png" style="height: 150px;" /></a> <a class="reference external" href="book_figures/chapter4/fig_lyndenbell_gals.html"><img alt="banner4" src="_images/fig_lyndenbell_gals_11.png" style="height: 150px;" /></a> <a class="reference external" href="examples/datasets/plot_moving_objects.html"><img alt="banner5" src="_images/plot_moving_objects_11.png" style="height: 150px;" /></a> <a class="reference external" href="book_figures/chapter7/fig_PCA_LLE.html"><img alt="banner6" src="_images/fig_PCA_LLE_21.png" style="height: 150px;" /></a> <a class="reference external" href="examples/datasets/plot_nasa_atlas.html"><img alt="banner7" src="_images/plot_nasa_atlas_11.png" style="height: 150px;" /></a> <a class="reference external" href="examples/datasets/plot_sdss_line_ratios.html"><img alt="banner8" src="_images/plot_sdss_line_ratios_11.png" style="height: 150px;" /></a> <a class="reference external" href="book_figures/chapter10/fig_LINEAR_clustering.html"><img alt="banner9" src="book_figures/images/chapter10/fig_LINEAR_clustering_1.png" style="height: 150px;" /></a> <a class="reference external" href="book_figures/appendix/fig_sdss_filters.html"><img alt="banner10" src="_images/fig_sdss_filters_11.png" style="height: 150px;" /></a> </div>

<SCRIPT>
// Function to select 4 imgs in random order from a div
function shuffle(e) {       // pass the divs to the function
  var replace = $('<div>');
  var size = 4;
  var num_choices = e.size();

  while (size >= 1) {
    var rand = Math.floor(Math.random() * num_choices);
    var temp = e.get(rand);      // grab a random div from our set
    replace.append(temp);        // add the selected div to our new set
    e = e.not(temp); // remove our selected div from the main set
    size--;
    num_choices--;
  }
  $('#banner').html(replace.html() ); // update our container div
                                      // with the new, randomized divs
}
shuffle ($('#banner a.external'));

</SCRIPT></p>
<div class="sidebar">
<p class="sidebar-title">Downloads</p>
<ul class="simple">
<li><p>Released Versions: <a class="reference external" href="http://pypi.python.org/pypi/astroML/">Python Package Index</a></p></li>
<li><p>Bleeding-edge Source: <a class="reference external" href="https://github.com/astroML/astroML">github</a></p></li>
</ul>
</div>
<p>AstroML is a Python module for machine learning and data mining built on
<a class="reference external" href="http://numpy.scipy.org">numpy</a>,
<a class="reference external" href="http://scipy.org">scipy</a>,
<a class="reference external" href="http://scikit-learn.org">scikit-learn</a>,
<a class="reference external" href="http://matplotlib.org">matplotlib</a>,
and <a class="reference external" href="http://astropy.org">astropy</a>,
and distributed under the 3-clause BSD license.
It contains a growing library of statistical and machine learning
routines for analyzing astronomical data in Python, loaders for several open
astronomical datasets, and a large suite of examples of analyzing and
visualizing astronomical datasets.</p>
<p>The goal of astroML is to provide a community repository for fast Python
implementations of common tools and routines used for statistical
data analysis in astronomy and astrophysics, to provide a uniform and
easy-to-use interface to freely available astronomical datasets.
We hope this package will be useful to researchers and students of
astronomy.  If you have an example you’d like to share, we are happy to
accept a contribution via a GitHub
<a class="reference external" href="https://help.github.com/articles/using-pull-requests">Pull Request</a>:
the code repository can be found at
<a class="reference external" href="http://github.com/astroML/astroML">http://github.com/astroML/astroML</a>.</p>
<div class="section" id="textbook">
<h2>Textbook<a class="headerlink" href="#textbook" title="Permalink to this headline">¶</a></h2>
<a class="reference external image-reference" href="https://press.princeton.edu/books/hardcover/9780691198309/statistics-data-mining-and-machine-learning-in-astronomy"><img alt="_images/text_cover_2nd1.png" class="align-right" src="_images/text_cover_2nd1.png" style="width: 150px;" /></a>
<p>The astroML project was started in 2012 to accompany the book <strong>Statistics,
Data Mining, and Machine Learning in Astronomy</strong>, by Željko Ivezić, Andrew
Connolly, Jacob Vanderplas, and Alex Gray, published by <a class="reference external" href="https://press.princeton.edu/books/hardcover/9780691198309/statistics-data-mining-and-machine-learning-in-astronomy">Princeton University Press</a>. The
table of contents is available <a class="reference download internal" download="" href="_downloads/13c92f3e9771808544a36fb195fdc487/DMbookTOC.pdf"><code class="xref download docutils literal notranslate"><span class="pre">here(pdf)</span></code></a>,
or you can preview or purchase the book on
<a class="reference external" href="https://www.amazon.com/Statistics-Mining-Machine-Learning-Astronomy/dp/0691198306/">Amazon</a>.</p>
<p>A second edition is published in December 2019. This updated edition features
new sections on deep learning methods, hierarchical Bayes modeling, and
approximate Bayesian computation. The chapters have been revised throughout
and the astroML code has been brought completely up to date.</p>
<p>Did you find a mistake or typo in the book? We maintain an up-to-date
<a class="reference external" href="https://github.com/astroml/text_errata">listing of errata</a>
in the text which you can view on GitHub. If you find a mistake
which is not yet noted on that page, please let us know via email or GitHub
pull request!</p>
<style type="text/css">
  div.bodywrapper blockquote {
      margin: 0 ;
  }

  div.toctree-wrapper ul {
      margin-top: 0 ;
      margin-bottom: 0 ;
      padding-left: 10px ;
  }

  li.toctree-l1 {
      padding: 0 0 0.5em 0 ;
      list-style-type: none;
      font-size: 150% ;
      font-weight: bold;
      }

  li.toctree-l1 ul {
      padding-left: 40px ;
  }

  li.toctree-l2 {
      font-size: 70% ;
      list-style-type: square;
      font-weight: normal;
      }

  li.toctree-l3 {
      font-size: 85% ;
      list-style-type: circle;
      font-weight: normal;
      }

</style></div>
<div class="section" id="user-guide">
<h2>User Guide<a class="headerlink" href="#user-guide" title="Permalink to this headline">¶</a></h2>
<div class="toctree-wrapper compound">
<ul>
<li class="toctree-l1"><a class="reference internal" href="user_guide/introduction.html">1. Introduction</a><ul>
<li class="toctree-l2"><a class="reference internal" href="user_guide/introduction.html#philosophy">1.1. Philosophy</a></li>
<li class="toctree-l2"><a class="reference internal" href="user_guide/introduction.html#textbook">1.2. Textbook</a></li>
</ul>
</li>
<li class="toctree-l1"><a class="reference internal" href="user_guide/installation.html">2. Installation of astroML</a><ul>
<li class="toctree-l2"><a class="reference internal" href="user_guide/installation.html#important-links">2.1. Important Links</a></li>
<li class="toctree-l2"><a class="reference internal" href="user_guide/installation.html#installation">2.2. Installation</a></li>
<li class="toctree-l2"><a class="reference internal" href="user_guide/installation.html#dependencies">2.3. Dependencies</a></li>
</ul>
</li>
<li class="toctree-l1"><a class="reference internal" href="user_guide/datasets.html">3. Data Sets</a><ul>
<li class="toctree-l2"><a class="reference internal" href="user_guide/datasets.html#data-set-cache-location">3.1. Data Set Cache Location</a></li>
<li class="toctree-l2"><a class="reference internal" href="user_guide/datasets.html#sdss-data">3.2. SDSS Data</a></li>
<li class="toctree-l2"><a class="reference internal" href="user_guide/datasets.html#combined-surveys">3.3. Combined Surveys</a></li>
<li class="toctree-l2"><a class="reference internal" href="user_guide/datasets.html#time-domain-data">3.4. Time Domain Data</a></li>
<li class="toctree-l2"><a class="reference internal" href="user_guide/datasets.html#wmap-temperature-map">3.5. WMAP temperature map</a></li>
</ul>
</li>
<li class="toctree-l1"><a class="reference internal" href="user_guide/density_estimation.html">4. Unsupervised Learning: Density Estimation</a><ul>
<li class="toctree-l2"><a class="reference internal" href="user_guide/density_estimation.html#bayesian-blocks-histograms-the-right-way">4.1. Bayesian Blocks: Histograms the Right Way</a></li>
<li class="toctree-l2"><a class="reference internal" href="user_guide/density_estimation.html#extreme-deconvolution">4.2. Extreme Deconvolution</a></li>
<li class="toctree-l2"><a class="reference internal" href="user_guide/density_estimation.html#kernel-density-estimation">4.3. Kernel Density Estimation</a></li>
<li class="toctree-l2"><a class="reference internal" href="user_guide/density_estimation.html#nearest-neighbors-density-estimation">4.4. Nearest Neighbors Density Estimation</a></li>
</ul>
</li>
<li class="toctree-l1"><a class="reference internal" href="user_guide/clustering.html">5. Unsupervised Learning: Clustering</a></li>
<li class="toctree-l1"><a class="reference internal" href="user_guide/correlation_functions.html">6. Two-point Correlation Functions</a></li>
<li class="toctree-l1"><a class="reference internal" href="user_guide/dimensionality.html">7. Unsupervised Learning: Dimensionality Reduction</a></li>
<li class="toctree-l1"><a class="reference internal" href="user_guide/regression.html">8. Supervised Learning: Regression</a></li>
<li class="toctree-l1"><a class="reference internal" href="user_guide/classification.html">9. Supervised Learning: Classification</a></li>
<li class="toctree-l1"><a class="reference internal" href="user_guide/time_series.html">10. Time Series Analysis</a></li>
<li class="toctree-l1"><a class="reference internal" href="modules/classes.html">11. Class reference</a><ul>
<li class="toctree-l2"><a class="reference internal" href="modules/classes.html#module-astroML.plotting">11.1. Plotting Functions: <code class="xref py py-mod docutils literal notranslate"><span class="pre">astroML.plotting</span></code></a></li>
<li class="toctree-l2"><a class="reference internal" href="modules/classes.html#module-astroML.density_estimation">11.2. Density Estimation &amp; Histograms: <code class="xref py py-mod docutils literal notranslate"><span class="pre">astroML.density_estimation</span></code></a></li>
<li class="toctree-l2"><a class="reference internal" href="modules/classes.html#module-astroML.linear_model">11.3. Linear Regression &amp; Fitting: <code class="xref py py-mod docutils literal notranslate"><span class="pre">astroML.linear_model</span></code></a></li>
<li class="toctree-l2"><a class="reference internal" href="modules/classes.html#module-astroML.datasets">11.4. Loading of Datasets: <code class="xref py py-mod docutils literal notranslate"><span class="pre">astroML.datasets</span></code></a></li>
<li class="toctree-l2"><a class="reference internal" href="modules/classes.html#module-astroML.time_series">11.5. Time Series Analysis: <code class="xref py py-mod docutils literal notranslate"><span class="pre">astroML.time_series</span></code></a></li>
<li class="toctree-l2"><a class="reference internal" href="modules/classes.html#module-astroML.stats">11.6. Statistical Functions: <code class="xref py py-mod docutils literal notranslate"><span class="pre">astroML.stats</span></code></a></li>
<li class="toctree-l2"><a class="reference internal" href="modules/classes.html#module-astroML.dimensionality">11.7. Dimensionality Reduction: <code class="xref py py-mod docutils literal notranslate"><span class="pre">astroML.dimensionality</span></code></a></li>
<li class="toctree-l2"><a class="reference internal" href="modules/classes.html#module-astroML.correlation">11.8. Correlation Functions: <code class="xref py py-mod docutils literal notranslate"><span class="pre">astroML.correlation</span></code></a></li>
<li class="toctree-l2"><a class="reference internal" href="modules/classes.html#module-astroML.filters">11.9. Filters: <code class="xref py py-mod docutils literal notranslate"><span class="pre">astroML.filters</span></code></a></li>
<li class="toctree-l2"><a class="reference internal" href="modules/classes.html#module-astroML.fourier">11.10. Fourier and Wavelet Transforms: <code class="xref py py-mod docutils literal notranslate"><span class="pre">astroML.fourier</span></code></a></li>
<li class="toctree-l2"><a class="reference internal" href="modules/classes.html#module-astroML.lumfunc">11.11. Luminosity Functions: <code class="xref py py-mod docutils literal notranslate"><span class="pre">astroML.lumfunc</span></code></a></li>
<li class="toctree-l2"><a class="reference internal" href="modules/classes.html#module-astroML.classification">11.12. Classification: <code class="xref py py-mod docutils literal notranslate"><span class="pre">astroML.classification</span></code></a></li>
<li class="toctree-l2"><a class="reference internal" href="modules/classes.html#module-astroML.resample">11.13. Resampling: <code class="xref py py-mod docutils literal notranslate"><span class="pre">astroML.resample</span></code></a></li>
</ul>
</li>
<li class="toctree-l1"><a class="reference internal" href="user_guide/resources.html">12. Other Resources</a></li>
</ul>
</div>
</div>
<div class="section" id="example-plot-galleries">
<h2>Example Plot Galleries<a class="headerlink" href="#example-plot-galleries" title="Permalink to this headline">¶</a></h2>
<div class="toctree-wrapper compound">
<ul>
<li class="toctree-l1"><a class="reference internal" href="examples/index.html">General astroML Examples</a><ul>
<li class="toctree-l2"><a class="reference internal" href="examples/learning/index.html">Machine Learning and Data Modeling</a></li>
<li class="toctree-l2"><a class="reference internal" href="examples/datasets/index.html">Data set Examples</a></li>
<li class="toctree-l2"><a class="reference internal" href="examples/algorithms/index.html">Data Processing Algorithms</a></li>
</ul>
</li>
<li class="toctree-l1"><a class="reference internal" href="book_figures/index.html">Textbook Figures</a><ul>
<li class="toctree-l2"><a class="reference internal" href="book_figures/index.html#figure-contents">Figure Contents</a></li>
<li class="toctree-l2"><a class="reference internal" href="book_figures/index.html#getting-started-frequently-asked-questions">Getting Started/Frequently Asked Questions</a></li>
</ul>
</li>
</ul>
</div>
</div>
<div class="section" id="development">
<h2>Development<a class="headerlink" href="#development" title="Permalink to this headline">¶</a></h2>
<div class="toctree-wrapper compound">
<ul>
<li class="toctree-l1"><a class="reference internal" href="development/contribution.html">1. Obtaining the Source Code</a></li>
<li class="toctree-l1"><a class="reference internal" href="development/contribution.html#contribution">2. Contribution</a><ul>
<li class="toctree-l2"><a class="reference internal" href="development/contribution.html#general">2.1. General</a></li>
<li class="toctree-l2"><a class="reference internal" href="development/contribution.html#tests">2.2. Tests</a></li>
<li class="toctree-l2"><a class="reference internal" href="development/contribution.html#documentation-and-examples">2.3. Documentation and Examples</a></li>
</ul>
</li>
<li class="toctree-l1"><a class="reference internal" href="development/authors.html">3. Authors</a><ul>
<li class="toctree-l2"><a class="reference internal" href="development/authors.html#package-author">3.1. Package Author</a></li>
<li class="toctree-l2"><a class="reference internal" href="development/authors.html#package-maintainer">3.2. Package Maintainer</a></li>
<li class="toctree-l2"><a class="reference internal" href="development/authors.html#package-contributors">3.3. Package Contributors</a></li>
</ul>
</li>
</ul>
</div>
</div>
<div class="section" id="citing-astroml">
<span id="id1"></span><h2>Citing astroML<a class="headerlink" href="#citing-astroml" title="Permalink to this headline">¶</a></h2>
<p>If you make use of any of these datasets, tools, or examples in a scientific
publication, please consider citing astroML.  You may reference the following
paper:</p>
<ul>
<li><p><a class="reference external" href="http://ieeexplore.ieee.org/xpl/articleDetails.jsp?tp=&amp;arnumber=6382200">Introduction to astroML: Machine learning for astrophysics</a>,
Vanderplas <em>et al</em>, proc. of CIDU, pp. 47-54, 2012.</p>
<p><strong>Recipient of the best paper award for CIDU 2012</strong></p>
<p>Bibtex entry:</p>
<div class="highlight-default notranslate"><div class="highlight"><pre><span></span><span class="nd">@INPROCEEDINGS</span><span class="p">{</span><span class="n">astroML</span><span class="p">,</span>
 <span class="n">author</span><span class="o">=</span><span class="p">{{</span><span class="n">Vanderplas</span><span class="p">},</span> <span class="n">J</span><span class="o">.</span><span class="n">T</span><span class="o">.</span> <span class="ow">and</span> <span class="p">{</span><span class="n">Connolly</span><span class="p">},</span> <span class="n">A</span><span class="o">.</span><span class="n">J</span><span class="o">.</span>
         <span class="ow">and</span> <span class="p">{</span><span class="n">Ivezi</span><span class="p">{</span>\<span class="s1">&#39;c}}, {</span><span class="se">\v</span><span class="s1"> Z}. and </span><span class="si">{Gray}</span><span class="s1">, A.},</span>
 <span class="n">booktitle</span><span class="o">=</span><span class="p">{</span><span class="n">Conference</span> <span class="n">on</span> <span class="n">Intelligent</span> <span class="n">Data</span> <span class="n">Understanding</span> <span class="p">(</span><span class="n">CIDU</span><span class="p">)},</span>
 <span class="n">title</span><span class="o">=</span><span class="p">{</span><span class="n">Introduction</span> <span class="n">to</span> <span class="n">astroML</span><span class="p">:</span> <span class="n">Machine</span> <span class="n">learning</span> <span class="k">for</span> <span class="n">astrophysics</span><span class="p">},</span>
 <span class="n">month</span><span class="o">=</span><span class="p">{</span><span class="nb">oct</span><span class="o">.</span><span class="p">},</span>
 <span class="n">pages</span><span class="o">=</span><span class="p">{</span><span class="mi">47</span> <span class="o">-</span><span class="mi">54</span><span class="p">},</span>
 <span class="n">doi</span><span class="o">=</span><span class="p">{</span><span class="mf">10.1109</span><span class="o">/</span><span class="n">CIDU</span><span class="o">.</span><span class="mf">2012.6382200</span><span class="p">},</span>
 <span class="n">year</span><span class="o">=</span><span class="p">{</span><span class="mi">2012</span><span class="p">}</span>
<span class="p">}</span>
</pre></div>
</div>
</li>
</ul>
<p>You may also reference the accompanying textbook:</p>
<ul>
<li><p>Statistics, Data Mining, and Machine Learning for Astronomy,
Ivezic <em>et al</em>, 2014</p>
<p>Bibtex entry:</p>
<div class="highlight-default notranslate"><div class="highlight"><pre><span></span><span class="nd">@BOOK</span><span class="p">{</span><span class="n">astroMLText</span><span class="p">,</span>
 <span class="n">title</span><span class="o">=</span><span class="p">{</span><span class="n">Statistics</span><span class="p">,</span> <span class="n">Data</span> <span class="n">Mining</span> <span class="ow">and</span> <span class="n">Machine</span> <span class="n">Learning</span> <span class="ow">in</span> <span class="n">Astronomy</span><span class="p">},</span>
 <span class="n">author</span><span class="o">=</span><span class="p">{{</span><span class="n">Ivezi</span><span class="p">{</span>\<span class="s1">&#39;c}}, {</span><span class="se">\v</span><span class="s1"> Z}. and </span><span class="si">{Connolly}</span><span class="s1">, A.J.</span>
         <span class="ow">and</span> <span class="p">{</span><span class="n">Vanderplas</span><span class="p">},</span> <span class="n">J</span><span class="o">.</span><span class="n">T</span><span class="o">.</span> <span class="ow">and</span> <span class="p">{</span><span class="n">Gray</span><span class="p">},</span> <span class="n">A</span><span class="o">.</span><span class="p">},</span>
 <span class="n">publisher</span><span class="o">=</span><span class="p">{</span><span class="n">Princeton</span> <span class="n">University</span> <span class="n">Press</span><span class="p">},</span>
 <span class="n">location</span><span class="o">=</span><span class="p">{</span><span class="n">Princeton</span><span class="p">,</span> <span class="n">NJ</span><span class="p">},</span>
 <span class="n">year</span><span class="o">=</span><span class="p">{</span><span class="mi">2014</span><span class="p">}</span>
<span class="p">}</span>
</pre></div>
</div>
</li>
</ul>
</div>
</div>


          </div>
        </div>
      </div>
        <div class="clearer"></div>
      </div>
    </div>

    <div class="footer">
        <p style="text-align: center">This documentation is relative
        to astroML version 0.4<br/>
        &copy; 2012-2019, Jake Vanderplas &amp; AstroML Developers.
      Created using <a href="http://sphinx.pocoo.org/">Sphinx</a> 2.2.0. Design by <a href="http://webylimonada.com">Web y Limonada</a>.
    <span style="padding-left: 5ex;">
    <a href="_sources/index.rst.txt"
	    rel="nofollow">Show this page source</a>
    </span></p>
    </div>
  </body>
</html>
```