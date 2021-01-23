```<!DOCTYPE HTML>
<html>
<head>
  <title>Almende - Almende </title>
  <link rel="shortcut icon" href="img/favicon.ico" >
  <link type="text/css" rel="stylesheet" href="css/style.css"> 
  
  <meta name="title" content="Almende - Almende">   
  <meta name="keywords" content="almende, software, chap, datasets, algorithms" >
  <meta name="description" content="Software at Almende" >
  <meta name="author" content="Almende B.V." >

</head>

<body>

<a href="https://github.com/almende/almende.github.io" style="position: fixed; top: 0; right: 0; border: 0;" >
  <img src="img/forkme_right_darkblue_121621.png" alt="Fork me on GitHub" >
</a>
  
<div id="container">

<div id="menu">
<div id="menu-inner">

<a href="http://almende.github.io"><img src="img/logo/almende.png" alt="logo"></a>
<br>

<div class="nav">
<ul>
  <li>
    Almende
    <ul>
      <li><a class="nav" href="index.html">Introduction</a></li>
    </ul>
  </li>
</ul>
</div>

</div>
</div>

<div id="contents">
  <h1 id="datasets">Datasets</h1>

<p>Current datasets can be found at:</p>

<ul>
<li><a href="http://secare.herokuapp.com">secare.herokuapp.com</a> for accelerometer data during running, walking, turning with a smartphone, labelled and augmented with visual data to obtain ground truth.</li>
</ul>

<h2 id="opensource">Open source</h2>

<p>Our algorithms are offered as open-source software under LGPLv3 or Apache license. Almende and spin-offs use it in their commercial products, which contribute to their maturity.</p>
  
  <div class="lastupdate">
  Site last rendered 23 January 2014
  </div>
</div>

</div>
</body>
</html>
```