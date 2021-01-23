```<!--
Design by Free CSS Templates
http://www.freecsstemplates.org
Released for free under a Creative Commons Attribution 2.5 License

Name       : Prepaid  
Description: A two-column, fixed-width design with dark color scheme.
Version    : 1.0
Released   : 20110227
-->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en-us">
<head>
   <meta http-equiv="content-type" content="text/html; charset=utf-8" />
   <meta name="keywords" content="" />
   <meta name="description" content="" />
   <meta name="author" content="Marcus Ljungblad" />
   <title>thesis.ljungblad.nu</title>
   <link href="/css/style.css" rel="stylesheet" type="text/css" media="screen" />
   <link href="/css/syntax.css" rel="stylesheet" type="text/css" media="screen" />
   <link href="/css/jquery.tweet.css" rel="stylesheet" type="text/css" media="screen" />
   <script language="javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js" type="text/javascript"></script>
   <script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-795495-6']);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>
</head>
<body>

<div id="wrapper">
  <div id="header">
    <div id="logo">
      <h1><a href="/">Thesis Log</a></h1>
    </div>
  </div>
  <div id="splash">&nbsp;</div>
  <!-- end #header -->
  <div id="page">
    <div id="page-bgtop">
      <div id="page-bgbtm">
	<div id="content">	  
	  <!-- MAIN CONTENT GOES HERE -->
	  
	  
<div class="post">
  <h2 class="title"><a href="/2012/06/22/last_post">Online recommendations</a></h2>
  <div class="entry">
    <p>Since January 12, 2012 I&#8217;ve been slowly working on my master thesis called <em>Online recommendations at web-scale using matrix factorisation</em>. Today I successfully defended it and can happily say I&#8217;m satisified with the results.</p>
<p>Over the course of the semester this blog has served as a place to vent ideas and clarify problems for myself. Perhaps most of all it has been an experiment where I could document my progress. I wanted to, in retrospect, be able to see how my perception of the problem changed over time. As I learned more and more about the problem, how did my understanding change? What decisions led to progress and when did they not? Essentially it has been a tool for personal reflection on my learning process. After I have let the last few weeks sink in a bit, I will try to do a summary on my personal blog.</p>
<p>Anyway, for those of you who are interested, you <a href="http://bit.ly/ml-masterthesis">can download a full copy of the thesis</a> and read all about its juicy details. If you have any questions about the work, don&#8217;t hesitate to shoot me an e-mail at <a href="mailto:marcus@ljungblad.nu">marcus@ljungblad.nu</a>.</p>
<p><strong>Abstract</strong></p>
<blockquote>
<p>In social networks, e-commerce systems, and other web-services the sheer size of available content is overwhelming. Highlighting relevant content is the focus of recommender systems. Most previous research in the area has provided several algorithms for personalising the user experience, but few have addressed the issues of scalability. In this study we show how matrix factorisation, one of the more accurate recommendation techniques, can be used to serve recommendations online for millions of items and millions of users. An approach based on dividing all available items in clusters and restricting the computation to a selected few is outlined. Consequently, we developed a prototype using requirements from a production environment to demonstrate its feasability. Experimental results show that 600 recommendation requests per second can be served with a latency below 30 ms. We conclude that matrix factorisation can be used online in large-scale settings but specific care has to be taken when clustering the items.</p>
</blockquote>
<p>And though it may not make much sense without me talking, here are the slides from this morning&#8217;s defense.</p>
<p><strong>The presentation</strong></p>
<div style="width:425px" id="__ss_13419633"> <strong style="display:block;margin:12px 0 4px"><a href="http://www.slideshare.net/mljungblad/online-recommendations-at-scale-using-matrix-factorisation" title="Online recommendations at scale using matrix factorisation" target="_blank">Online recommendations at scale using matrix factorisation</a></strong> <iframe src="http://www.slideshare.net/slideshow/embed_code/13419633" width="425" height="355" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:1px solid #CCC;border-width:1px 1px 0" allowfullscreen></iframe> <div style="padding:5px 0 12px"> View more <a href="http://www.slideshare.net/" target="_blank">presentations</a> from <a href="http://www.slideshare.net/mljungblad" target="_blank">Marcus Ljungblad</a> </div> </div>
<p>This will also mark the last post on this blog. From now on you can only find me on <a href="http://ljungblad.nu">http://ljungblad.nu</a>.</p>
<p>So long and thanks for all the fish!</p>
  </div>
  <p class="meta">Posted on 22 Jun 2012 in notes</p>
</div>



<div class="post">
  <h2 class="title">Older posts</h2>
  <div class="entry">
	<p> 
		
		<a href="/2012/06/21/average_precision">Average precision</a> - 21 Jun 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/06/19/thesis_delivery">Thesis delivered</a> - 19 Jun 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/06/11/writing_writing">Writing writing</a> - 11 Jun 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/06/11/iterative_writing">Iterative writing</a> - 11 Jun 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/05/23/the_value_of_instrumentation">The value of instrumentation</a> - 23 May 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/05/23/progress">Progress!</a> - 23 May 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/05/15/when_all_else_fails">When all else fail</a> - 15 May 2012 in 
		<em>results</em> <br />
	
		<a href="/2012/05/15/unix_tools">Unix tools</a> - 15 May 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/05/12/weaving_the_fabric">Weaving the fabric</a> - 12 May 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/05/08/configuration_management">Configuration management</a> - 08 May 2012 in 
		<em>rant</em> <br />
	
		<a href="/2012/05/04/node_join">Balancing the cluster</a> - 04 May 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/05/03/towards_distributed_evaluation">Towards distributed evaluation</a> - 03 May 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/05/02/illustrating_matrix_factorisation">Illustrating matrix factorisation</a> - 02 May 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/04/30/planning_evaluation">Planning evaluation</a> - 30 Apr 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/04/26/more_on_evaluation">More on Evaluation</a> - 26 Apr 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/04/24/background_on_evaluation">How to evaluate a recommendation system?</a> - 24 Apr 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/04/23/follow_your_guts">Follow your guts</a> - 23 Apr 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/04/19/testing_with_real_data">Towards real-world testing</a> - 19 Apr 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/04/19/performance_evaluation_with_jmeter">Performance evaluation with JMeter</a> - 19 Apr 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/04/17/first_user_interface">First user interface</a> - 17 Apr 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/04/16/working_with_scala">Working with Scala</a> - 16 Apr 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/04/12/new_popular_items">New popular items</a> - 12 Apr 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/04/05/rest_confusion">REST confusion (again)</a> - 05 Apr 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/04/03/supervisor_meeting">Supervisor meeting</a> - 03 Apr 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/04/02/paper_review_top_k">Paper review - Fast Top-k retrieval for Model Based Recommendation</a> - 02 Apr 2012 in 
		<em>review</em> <br />
	
		<a href="/2012/03/29/rewriting_the_core">Rewriting the core</a> - 29 Mar 2012 in 
		<em>code</em> <br />
	
		<a href="/2012/03/27/rerun_with_bigger_data">Re-run with bigger dataset</a> - 27 Mar 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/03/22/writing_everyday">Writing every day</a> - 22 Mar 2012 in 
		<em>links</em> <br />
	
		<a href="/2012/03/20/iteration_2_routing">Iteration 2 - Routing</a> - 20 Mar 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/03/20/code_coverage">Code coverage in Scala</a> - 20 Mar 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/03/15/nearest_neighbour_search_problem">Routing to the most relevant itemset(s)</a> - 15 Mar 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/03/08/work_process">Work process</a> - 08 Mar 2012 in 
		<em>ideas</em> <br />
	
		<a href="/2012/03/08/switching_akka_version">Worth migrating from Akka 1.3 to 2.0?</a> - 08 Mar 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/03/05/status_update">Status update</a> - 05 Mar 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/03/05/mind_your_language">Mind your language</a> - 05 Mar 2012 in 
		<em>random</em> <br />
	
		<a href="/2012/03/02/curse_of_dimensionality">Curse of Dimensionality</a> - 02 Mar 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/03/01/meeting_my_supervisor">Meeting my supervisor</a> - 01 Mar 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/02/27/finding_sets">Finding a needle in a haystack</a> - 27 Feb 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/02/20/handling_failures">Handling failures</a> - 20 Feb 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/02/14/drawing_sequence_diagrams">Drawing sequence diagrams</a> - 14 Feb 2012 in 
		<em>tips</em> <br />
	
		<a href="/2012/02/09/math_libraries_cont">Math libraries (cont)</a> - 09 Feb 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/02/09/math_libraries">Evaluating math libraries</a> - 09 Feb 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/02/07/philosophy_of_recommendations">Recommendations from a philosophical view</a> - 07 Feb 2012 in 
		<em>thoughts</em> <br />
	
		<a href="/2012/02/06/online_prototype">On-line computation cost</a> - 06 Feb 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/02/03/load_test_prototype">Load test prototype</a> - 03 Feb 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/02/02/reducing_dimensions">Reducing dimensions of the problem</a> - 02 Feb 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/01/31/usage_analysis">Usage analysis</a> - 31 Jan 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/01/30/a_set_of_requirements">A set of requirements for a recommendation framework</a> - 30 Jan 2012 in 
		<em>ideas</em> <br />
	
		<a href="/2012/01/27/structure_of_a_report">Architecting Recommendation Systems for Web-Scale Data</a> - 27 Jan 2012 in 
		<em>ideas</em> <br />
	
		<a href="/2012/01/25/tutorials_and_code">A day of tutorials and code</a> - 25 Jan 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/01/24/production_recommender_systems">Production recommender systems</a> - 24 Jan 2012 in 
		<em>links</em> <br />
	
		<a href="/2012/01/23/mahout_vs_graphlab">Mahout vs GraphLab</a> - 23 Jan 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/01/20/head_banging">Head-banging</a> - 20 Jan 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/01/19/survey_on_cf_algorithms">Survey paper on CF recommendation algorithms</a> - 19 Jan 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/01/19/summary_google_news_personalisation">Summary of "Google News Personalization Scalable Online Collaborative Filtering"</a> - 19 Jan 2012 in 
		<em>summaries</em> <br />
	
		<a href="/2012/01/19/motivating_my_topic">Motivating my thesis topic</a> - 19 Jan 2012 in 
		<em>notes</em> <br />
	
		<a href="/2012/01/18/summary_distributed_recommender_systems">Summary of "A case for distributed recommender system architecture"</a> - 18 Jan 2012 in 
		<em>summaries</em> <br />
	
		<a href="/2012/01/17/alternating_least_squares">More Matrix Factorization</a> - 17 Jan 2012 in 
		<em>maths</em> <br />
	
		<a href="/2012/01/16/time_computing_vs_accuracy">Time Computing vs Accuracy</a> - 16 Jan 2012 in 
		<em>ideas</em> <br />
	
		<a href="/2012/01/16/singular_value_decomposition">Singular Value Decomposition</a> - 16 Jan 2012 in 
		<em>maths</em> <br />
	
		<a href="/2012/01/13/survey_summary">Summary of Toward the Next Generation of Recommender Systems</a> - 13 Jan 2012 in 
		<em>summaries</em> <br />
	
		<a href="/2012/01/12/first_day_at_tuenti">First day at Tuenti</a> - 12 Jan 2012 in 
		<em>random</em> <br />
	
		<a href="/2012/01/07/tired">Entry 4</a> - 07 Jan 2012 in 
		<em>random</em> <br />
	
		<a href="/2012/01/06/facebook_builds_timeline">Entry 3</a> - 06 Jan 2012 in 
		<em>references</em> <br />
	
		<a href="/2011/12/25/massive_near_real_time_architectures">Entry 2</a> - 25 Dec 2011 in 
		<em>references</em> <br />
	
		<a href="/2011/12/15/first_post">Entry 1</a> - 15 Dec 2011 in 
		<em>random</em> <br />
	
	</p>
  </div>
  <p class="meta">Listing all posts</p>
</div>

      

	  
	  <!-- END CONTENT -->
	  <div style="clear: both;">&nbsp;</div>
	</div>
	<div id="sidebar">
	  <ul>
	    <li>
	      <h2>What was this?</h2>
	      <p>Many researchers say: start writing your thesis early. To do that, I began blogging, and tried to do so, almost every day during the course of my thesis project. It is now over, and this blog will not be updated, but I will keep it online as a good memory.</p>
        <p>Nowadays you can find me on my personal blog <a href="http://ljungblad.nu">http://ljungblad.nu</a>. 
	    </li>
	  </ul>
	</div>
	<!-- end #sidebar -->
	<div style="clear: both;">&nbsp;</div>
       </div>
     </div>
  </div>
  <!-- end #page -->
</div>
<div id="footer-wrapper">
  <div id="three-columns">
    <div id="column1">
      <h2>Marcus who?</h2>
      <p>Not interested in my thesis work but want to find out more about me... (a little freakish), check my personal blog on <a href="http://ljungblad.nu">http://ljungblad.nu</a></p>
      <p>Contact me on <a href="http://twitter.com/mljungblad">Twitter</a> or by <a href="mailto:marcus@ljungblad.nu">e-mail</a>.</p>
    </div>
    <div id="column2">
      <h2>What is Tuenti?</h2>
      <p><a href="http://tuenti.com">Tuenti</a> is the largest private social network in the world with a primary focus on the Spanish market. It has around 13 million users and is still growing strong. For more information about Tuenti check <a href="http://blog.tuenti.com/">their blog</a> and their <a href="http://blog.tuenti.com/dev/">tech blog</a>.</p>
      <p>Btw, it is a really cool place to work at.</p> 
    </div>
    <div id="column3">
      <h2>EMDC what?</h2>
      <p>
	     EMDC stands for <a href="http://www.kth.se/en/studies/programmes/master/em/emdc">European Master in Distributed Systems</a> and is a double-degree computer science programme jointly run by the <a href="http://www.kth.se/">KTH</a>, <a href="http://www.upc.edu/">UPC</a>, and <a href="http://www.ist.utl.pt/">IST</a>. Our class is a small group of dedicated students with a passion for technologies related to scalability, fault-tolerance, high-availability, networks, clouds, distribution and much more. 
      </p>
    </div>
  </div>
  <div id="footer">
    <p>CC-BY-ND. Design by <a href="http://www.freecsstemplates.org/"> CSS Templates</a>.</p>
  </div>
  <!-- end #footer -->
</div>
</body>
</html>

```