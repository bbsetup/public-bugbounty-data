```<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Exploiting Activity Data in the Academic Environment</title>
<link href="Res/styles/shared.css" rel="stylesheet" type="text/css">
<link href='http://fonts.googleapis.com/css?family=Josefin+Slab:600' rel='stylesheet' type='text/css'>
</head>
<body id="page" onload="init()">
<!-- BEGIN PAGE HEADER -->
<div id="header">
  <div id="header_content"> <a class="noHover" href="#" target="_parent">
    <h1> Exploiting activity data in the academic environment</h1>
    </a>
    <a class="jisclogo" href="http://www.jisc.ac.uk/" target="_blank"><img src="Res/images/logo_jisc.jpg" width="138" height="70" border="0" /></a>
    </div>
</div>
<!-- END PAGE HEADER -->
<div id="content">
  <div id="map_block">
    <div id="map_wrap">
      <div id="map_head">
        <p class="red">Understanding it</p>
        <p class="blue">Doing it right</p>
        <p class="green"> Implementing it</p>
        <p class="yellow">About this project</p>
      </div>
      <ul id="map_links">
        <li id="map_1"><a class="red" href="Introduction.html">Introduction</a></li>
        <li id="map_2"><a class="red" href="Benefits.html">Benefits</a></li>
        <li id="map_3"><a class="red" href="Lessons_learnt.html">Lessons Learnt</a></li>
        <li id="map_4"><a class="red" href="Guides.html">High Level Guidance</a></li>
        <li id="map_5"><a class="blue" href="Data_protection_issues.html">Data Protection</a></li>
        <li id="map_6"><a class="blue" href="Licensing_and_sharing_activity_data.html">Licensing and Sharing Activity Data</a></li>
        <li id="map_7"><a class="green" href="Computation.html">Collecting, Processing and Presenting Data</a></li>
        <li id="map_8"><a class="green" href="Projects.html">JISC Projects</a></li>
        <li id="map_9"><a class="green" href="Related_work.html">Related Work</a></li>
        <li id="map_10"><a class="green" href="Recipes.html">Technical Recipes</a></li>
        <li id="map_11"><a class="yellow" href="Synthesismethod.html">Synthesis Method</a></li>
        <li id="map_12"><a class="yellow" href="Recommendations.html">Recommendations for Further Work</a></li>
        <li id="map_13"><a class="yellow" href="Acknowledgements.html">Acknowledgements</a></li>
      </ul>
      <img id="map_img" src="Res/images/map.gif" width="558" height="434" border="0" usemap="#Map" />
      <map name="Map" id="Map">
      </map>
    </div>
  </div>
  <div id="contentblock">
    <div id="contentwrap">
      <div id="left">
        <h3>About Activity Data</h3>
        <p> Successful organisations are increasingly collecting and making use of their activity data. 
          Exploiting your institutions <b>activity data </b>allows you to understand and support your users more 
          effectively and manage your resources more efficiently. Three examples illustrate how you could 
          benefit from exploiting the data</p>
        <ul>
          <li> Identifying and supporting at risk students earlier to reduce the number of students leaving 
            courses or failing can be achieved through understanding patterns of behaviour from the 
            students (eg through the use of the VLE, accessing library resources, attendance data).</li>
          <li> Providing recommendations for resources that support learning and research by using the 
            results of other people's searches that relate to the users' current search.</li>
          <li> Understanding how resources are actually being used so that it becomes possible to plan 
            more effectively.</li>
        </ul>
        <p> This web site synthesises the work of the <a href="http://www.jisc.ac.uk/whatwedo/programmes/inf11/activitydata.aspx" target="_blank">JISC funded activity data programme</a> in order to help you to 
          understand how you might <a href="Benefits.html#Benefits"><span>benefit</span></a><span> from exploiting activity data. Beyond the benefits it discusses 
          the </span><a href="Guide_legal.html"><span>legal considerations</span></a><span> that you need to be aware of (primarily data protection and data licensing) 
          before looking in some detail at </span><a href="Computation.html#Computation"> <span>how to actually exploit your activity data</span></a><span> .</span></p>
        <p> The site also contains a set of <a href="Guides.html#Guides"> <span>guides</span></a><span> that provide an overview of particular topics and a set of 
          detailed "</span><a href="Recipes.html#Recipes"><span>recipes</span></a><span>" that explain how to undertake some of the detailed technical tasks for particular 
          systems that were used in the projects.</span></p>
        <p> To get an overview you will probably find the following sections most useful.</p>
        <ul style="margin-top: 0pt; margin-bottom: 0pt">
          <li> <a href="Introduction.html#Introduction"><span>Introduction</span></a></li>
          <li> <a href="Benefits.html#Benefits"><span>Benefits of using activity data</span></a></li>
          <li> <a href="Data_protection_issues.html#Data_protection_issues"><span>Data protection</span></a></li>
          <li> <a href="Guides.html#Guides"><span>Guides</span></a></li>
        </ul>
        <p> For a more detailed understanding you will find it useful to additionally look at the following 
          sections:</p>
        <ul style="margin-top: 0pt; margin-bottom: 0pt">
          <li> <a href="Computation.html#Computation"><span>Collecting, processing and presenting activity data</span></a></li>
          <li><a href="Lessons_learnt.html#Lessons_learnt"><span>Lessons learnt by the projects</span></a></li>
          <li> <a href="Licensing_and_sharing_activity_data.html#Licensing_and_sharing_activity_data"> <span>Licensing and sharing activity data</span></a></li>
          <li> <a href="Recipes.html#Recipes"><span>Recipes</span></a></li>
        </ul>
        <p>This  online resource was produced by the JISC-funded Activity Data Synthesis  Project at the School of Computer Science, University of Manchester.  The project team consisted on Tom Franklin, Helen Harrop, David Kay and  Mark van Harmelen.</p>
        <p>The contents of the web site are licensed under a <a href="http://creativecommons.org/about/cc0" target="_blank">Creative Commons CC0 &lsquo;no rights reserved&rsquo; licence</a> to enable free reuse.</p>
      </div>
      <div id="youtube">
        <iframe width="480" height="274" src="http://www.youtube.com/embed/XC_W3HJpThw" frameborder="0" allowfullscreen="allowfullscreen"></iframe>
      </div>    
      <a href="LinkedDocuments/activity-data-key-benefits.pdf" id="pdf_download"><strong>
Key Issues (pdf)</strong><br>
Business Benefit & Strategic Imperative</a>
    <a href="LinkedDocuments/ActivityDataFullText.pdf" id="text_download"><strong>
Full Site Text (pdf)
    </strong><br></a> 
      <div class="topCommand"> <span class="commands"> <span class="command"> <img src="Res/images/top_button.gif" alt=""> <a href="javascript:scroll(0,0)"> Top </a> </span> </span> </div>
    </div>
  </div>
</div>

<!---BEGIN FOOTER-->
<div id="footer">
  <div id="footer_content">

    <div id="footer_logos"><a href="http://www.jisc.ac.uk/" target="_blank"><img src="Res/images/jisc.jpg" alt="JISC" width="96" height="65" border="0" /></a><a href="http://www.manchester.ac.uk/" target="_blank"><img src="Res/images/logo_manc.jpg" alt="The University of Manchester " width="145" height="65" border="0" /></a><a href="http://www.sero.co.uk" target="_blank"><img src="Res/images/logo_sero.jpg" alt="Sero Consulting" width="201" height="65" border="0" /></a><a href="http://franklin-consulting.co.uk/" target="_blank"><img src="Res/images/logo_fc.jpg" alt="Franklin Consulting" width="249" height="65" border="0" /></a><a href="http://hedtek.com/" target="_blank"><img src="Res/images/logo_hedtek.jpg" alt="hedtek" width="173" height="65" border="0" /></a></div>
    <div class="footerText">
    <p class="footLeft">
    Activity data synthesis
    </p>
    <p class="footCenter">
	<strong style="text-transform:capitalize">contact</strong>&nbsp;&nbsp;<a href="mailto:tom@franklin-consulting.co.uk">tom@franklin-consulting.co.uk</a>
	</p>
    <p class="footRight">
<strong>Last updated:</strong> 02/11/2011
    </p>
</div>
</div>
</div>
<!---END FOOTER-->
</body>
</html>
```