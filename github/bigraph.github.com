```<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Bigraph.org: Bigraphs and Bigraphical Reactive Systems</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Bigraphs are a modern meta-modelling formalism for describing systems in terms of locality and connectivity">
    <meta name="author" content="Gian Perrone">

    <!-- Le styles -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <style type="text/css">
      body {
        padding-top: 60px;
        padding-bottom: 40px;
      }
    </style>
    <link href="../assets/css/bootstrap-responsive.css" rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
  </head>

  <body>

    <div class="navbar navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container">
          <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </a>
          <a class="brand" href="#">Bigraph.org</a>
          <div class="nav-collapse">
            <ul class="nav">
              <li class="active"><a href="#">Home</a></li>
              <li><a href="#about">About</a></li>
              <li><a href="#contact">Contact</a></li>
            </ul>
          </div><!--/.nav-collapse -->
        </div>
      </div>
    </div>

    <div class="container">
      <div class="row">
        <div class="span4">
     	<img src="img/decomposition.png"/>
        </div>
        <div class="span8">
           <h1>Bigraphs</h1>
           <p>Bigraphs and Bigraphical Reactive Systems are a modern, graphical calculus for the description of the syntax and semantics of systems in terms of the orthogonal notions of <em>connectivity</em> and <em>locality</em>.  Bigraphs were proposed by Robin Milner and colleagues in 2000, and have been under development since.  This website represents an effort to collect the various efforts involving bigraphs into a central place.</p>
        </div>
      </div>
      <!-- Example row of columns -->
      <div class="row">
        <div class="span4">
          <h2>Tools</h2>
          <p><dl>
<dt><a href="http://bigraph.org/bigmc/">BigMC</a></dt>
<dd>A model checker for bigraphs which includes a command line interface and visualisation.</dd>

<dt><a href="http://bigraphspace.svn.sourceforge.net/" class="external text">bigraphspace</a></dt>
<dd> A Java library which provides a tuple-space-like API based on bigraphs.</dd>

<dt><a href="/big-red" title="Big Red">Big Red</a></dt>
<dd>A graphical editor for bigraphs with easily extensible support for various file formats.</dd>

<dt>BigWB</dt>
<dd>A graphical workbench for bigraphs, aiming at providing a unifying GUI for the various bigraph tools.</dd>

<dt><a href="http://www.itu.dk/research/pls/wiki/index.php/BPL_Tool" class="external text">BPL Tool</a></dt>
<dd>A command line tool for experimenting with (abstract) binding bigraphs based on Damgaard et al.'s inductive charaterization of matching in binding bigraphs.</dd>

<dt><a href="http://sole.dimi.uniud.it/~marino.miculan/Papers/CALCO09.pdf" class="external text">DBtk: A tool for directed bigraphs</a></dt>
<dd>provides calculation of IPOs, matching, and visualisation.</dd>

<dt><a href="http://www.dcs.gla.ac.uk/publications/PAPERS/9322/Tech-matching.pdf" class="external text">SAT based algorithm</a></dt>
<dd>Sevegnani et al. has presented a SAT based algorithm for matching in place graphs with sharing and an implementation is in progress based on MiniSAT.</dd>

<dt><a href="http://www.itu.dk/research/pls/wiki/index.php/Stochastic_Bigraphical_Abstract_Machine_%28SBAM%29" class="external text">SBAM</a></dt>
<dd>A stochastic simulator for bigraphs, aimed at simulation of biological models.</dd>
          </dl></p>          
        </div>
        <div class="span4">
          <h2>Research Materials</h2>
          <p><dl>
<dt><a href="http://www.itu.dk/~mikkelbu/research/bigraphsbib/index.html" class="external text">Bibliography on Bigraphs</a></dt>
<dd> A (slightly out-of-date) bibliography on bigraphs compiled by Mikkel Bundgaard.</dd>
          </dl></p>
       </div>
        <div class="span4">
          <h2>Learning about bigraphs</h2>
          <p><dl>
<dt><a href="http://www.itu.dk/research/pls/wiki/index.php/A_Brief_Introduction_To_Bigraphs" class="external text">Brief Introduction to Bigraphs</a></dt>
<dd>From the IT University of Copenhagen Programming, Logic and Semantics Group wiki.
</dd>

<dt><a href="/bigraph2013" class="external text">Bigraph 2013 Workshop</a></dt>
<dd>Details of the Bigraph 2013 Workshop, at IT University of Copenhagen.
</dd>


<dt><a href="http://bigraph.org/papers/gcm2012/" class="external text">Big Red: A Development Environment for Bigraphs</a></dt>
<dd>Instructions for installing Big Red, along with an example bigraphical reactive system.
</dd>
          </dl></p>
        </div>
      </div>

      <hr>

      <footer>
      <img src="img/itu-logo.jpg" alt="IT University of Copenhagen"/> Sponsored by the <a href="http://www.itu.dk/">IT University of Copenhagen</a> and the <a href="https://genie.wikit.itu.dk/Genie">Jingling Genies Project</a>.
      </footer>

    </div> <!-- /container -->

    <script src="js/jquery-1.7.2.min.js"></script>
    <script src="js/bootstrap.min.js"></script>

  </body>
</html>

```