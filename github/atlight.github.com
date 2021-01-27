```<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>atlight.github.io</title>
	<link rel="stylesheet" href="/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" href="/style.css">
</head>
<body>
<div class="container">
	<img class="saltgrass" src="images/saltgrass_thumb.png" alt="salt grass" width="208" height="151" />
	<h1>Alan Thomas</h1>
	<p><b><i>atlight.github.io</i></b></p>
	<p><span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span> Melbourne, Australia</p>
	<p><img src="images/github_mark_32px.png" alt="GitHub" width="15" height="15" style="position: relative; top: -2px;"> <a href="https://github.com/atlight">github.com/atlight</a></p>
	
	<h2>Teaching</h2>
	<p>I'm a Senior Tutor in the <a href="https://infrastructure.eng.unimelb.edu.au/">Department of Infrastructure Engineering</a> at the University of Melbourne, undertaking a wide range of teaching roles, involving face-to-face classroom teaching and lecturing as well as behind-the-scenes curriculum development work.</p>
	<p>Prior to taking up this role, I was a sessional tutor in the <a href="http://cis.unimelb.edu.au">School of Computing and Information Systems</a> at the University of Melbourne, where I delivered weekly workshops to a diverse range of engineering, IT, maths and science students taking the subjects <a href="https://handbook.unimelb.edu.au/subjects/comp20005">Engineering Computation</a> and <a href="https://handbook.unimelb.edu.au/subjects/info20003">Database Systems</a>.
	<!--p>Some of the teaching materials I've created over the years are on <a href="https://people.eng.unimelb.edu.au/athomas3">my <abbr title="Melbourne School of Engineering">MSE</abbr> personal homepage</a>. Note that, under the University's copyright policies, copyright in these materials is vested in the University. Much of the content has been written by me, but many of the graphics and questions (particularly for Database Systems) were taken from other places.</p-->
	
	<h2>Wikimedia</h2>
	<p>The Wikimedia Foundation hosts a range of collaboratively-edited, freely-licensed wiki projects, such as Wikipedia and Wiktionary. Many Foundation staff also contribute to the open-source wiki software <a href="https://www.mediawiki.org">MediaWiki</a>. Using the username <a href="http://en.wikipedia.org/wiki/User:This,_that_and_the_other">This, that and the other</a>, or TTO for short, I've become part of the vibrant volunteer community that has sprung up around these projects.</p>
	<p>This site contains resources related to the media transfer tool <a href="http://en.wikipedia.org/wiki/User:This,_that_and_the_other/For_the_Common_Good">For the Common Good</a>.</p>
	<ul>
		<li>
			Download <strong>
				<a href="files/ForTheCommonGood_1.2.exe">For the Common Good 1.2</a>
			</strong> (released 23 February 2020).<br />
			<ul>
				<li><a href="http://en.wikipedia.org/wiki/User:This,_that_and_the_other/For_the_Common_Good">Find out more</a> about this utility.</li>
				<li><a href="http://en.wikipedia.org/wiki/User_talk:This,_that_and_the_other/For_the_Common_Good">Give your feedback</a>.</li>
				<li>Not on English Wikipedia? See the list of <a href="ftcg/localdata.html">local wiki data files</a>, or <a href="http://en.wikipedia.org/wiki/User:This,_that_and_the_other/For_the_Common_Good/Local_wiki_data">write your own</a>.</li>
				<li>Don't speak English? Download a <a href="ftcg/languages.html">language file</a> to use FtCG in your own language.</li>
				<li>If you're a coder, you can <a href="https://github.com/atlight/ForTheCommonGood/zipball/master">download</a> or <a href="https://github.com/atlight/ForTheCommonGood">browse</a> the latest source code on GitHub.</li>
				<li>View a <a href="ftcg/accesskeys.html">table of keyboard shortcuts</a>.</li>
			</ul>
		</li>
	</ul>
	
	<h2>Geospatial</h2>
	<p>For some time I've been undertaking geospatial software development work for <a href="http://thinkspatial.com.au/" title="yes, in spite of their slightly broken and outdated website, they are still very much in business">ThinkSpatial</a>, including:</p>
	<ul>
		<li>Developing a small <a href="https://uom-pos.thinkspatial.com.au">positioning web app</a> that demonstrates the strengths and weaknesses of mobile geolocation and acts as a geodesy teaching tool</li>
		<li>Improving the <a href="http://gdal.org/drv_dxf.html">AutoCAD DXF driver</a> in <a href="http://gdal.org">GDAL</a>, the geospatial data conversion tool</li>
	</ul>
	
	<p>Anyone who is working with DXF data might find these notes useful:</p>
	<ul>
		<li><a href="formats/dxf-leader.html">Demystifying DXF: LEADER and MULTILEADER (MLEADER) implementation notes</a></li>
	</ul>
	
	<h2>Elsewhere</h2>
	<p>I hold a Bachelor of Science majoring in <a href="https://study.unimelb.edu.au/find/courses/major/spatial-systems/">geomatics</a>, a <a href="https://study.unimelb.edu.au/find/courses/undergraduate/diploma-in-mathematical-sciences/">Diploma in Mathematical Sciences</a> and a <a href="https://study.unimelb.edu.au/find/courses/graduate/master-of-engineering-spatial/">Master of Engineering (Spatial)</a> from the University of Melbourne.</p>
	
	<h2>Contact</h2>
	<p>Why not <a href="mailto:at.light@live.com.au">send me an email</a>?</p>
	<p>On rare occasions, I can be found on Freenode IRC with the nick <var>tto</var>.</p>
</div>
</body>
</html>
```