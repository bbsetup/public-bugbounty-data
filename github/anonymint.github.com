```<!doctype html>
<html lang="en"><head>
		<meta charset="utf-8">
		<title>Code·Play·Live | anonymint.com</title>
		<meta name="author" content="Ekalak Mint">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="shortcut icon" href="/assets/favicon.ico" type="image/x-icon">
		<link rel="icon" href="/assets/favicon.ico" type="image/x-icon">
		<link rel="stylesheet" type="text/css" href="/assets/css/main.css">
		<link rel="stylesheet" type="text/css" href="/assets/css/bootstrap.min.css">
		<link rel="stylesheet" type="text/css" href="/assets/css/bootstrap-theme.min.css">
		<link rel="stylesheet" type="text/css" href="/assets/css/prettyprint-desert.css">
	</head>
	<body>

		<!-- Google Tag Manager -->
		<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T2ZS3N"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-T2ZS3N');</script>
		<!-- End Google Tag Manager -->
		
		<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
			<div class="container">
				<div class="navbar-header">
				
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            			<span class="icon-bar"></span>
            			<span class="icon-bar"></span>
            			<span class="icon-bar"></span>
      			</button>

				<a class="navbar-brand" href="/">
				<span class="glyphicon glyphicon-home white"></span> Code Play Live</a>

				</div>
					
					 
					<!--
					<ul class="nav">
						<li><a href="/index.html">Home</a></li>
						<li><a href="/tech.html">Technical</a></li>
						<li><a href="/snippet.html">Snippet</a></li>
						<li><a href="/leisure.html">Leisure</a></li>
						<li><a href="/about.html">About</a></li>
					</ul>
					-->
				<div class="collapse navbar-collapse">
		            <ul class="nav navbar-nav">
		             <li class="">
		                <a href="/index.html">Home</a>
		              </li>
		        <!--       <li class="">
		                <a href="/tech.html">Tech</a>
		              </li>
		              <li class="">
		                <a href="/snippet.html">Snippet</a>
		              </li>
		              <li class="">
		                <a href="/leisure.html">Leisure</a>
		              </li> -->
		              <li class="">
		                <a href="/archives.html">Archives</a>
		              </li>
		              <li class="">
		                <a href="/about.html">About</a>
		              </li>
		            </ul>
	          	</div>			
			</div>
		</div>

		<div class="container">
			<div class="starter-template">
				<div class="content">
					<h1>Coding hard, Playing harder, Living simple life</h1>

<p>I have 3 simple rules. First, I really love technology and love coding, cracking things. Second, I am enthusiastic about exploring the world taking pictures with both DSLR and memory(mine not camera). Last, I live my life happily yet simple</p>

<div>

	
		<h3><a href="/technical/2018/06/07/AWS-Community-Day.html">My first technical talk in Chicago!</a></h3>
		<h6 id="date">07 Jun 2018</h6>
		<p>
			
			 
			    <p>It’s AWS Community Day in <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="d89bb0b1bbb9bfb79895b7aab6b1b6bfabacb9aa">[email&#160;protected]</a> HQ and also my first technical talk in the US.</p>

<p><img class="center-block img-responsive" src="https://user-images.githubusercontent.com/1860126/42112046-2d3682bc-7bac-11e8-9e7d-b00a037e5481.jpg" width="60%" alt="aws-community-day-18" /></p>

<p>It’s about <code class="highlighter-rouge">Chaos Engineering</code> tool purely in serverless fashion, the link to slide is <a href="https://www.slideshare.net/awschicago/chaos-monkey-by-serverless-ekalak-rengwanidchakul-chicago">here</a></p>


    			<a href="/technical/2018/06/07/AWS-Community-Day.html">read more</a>
			
		</p>

		<hr class="soften">

	

	
		<h3><a href="/technical/2018/03/30/sre-con18.html">SRECon18</a></h3>
		<h6 id="date">30 Mar 2018</h6>
		<p>
			
			 
			    <p>I have been in SRE Conference or SREcon America 2018 for the first time here my briefly touch on this.</p>

<p>SRE is equally capable and think-a-like as the software engineer.</p>

<p><img class="center-block img-responsive" src="https://user-images.githubusercontent.com/1860126/42109710-332c1798-7ba4-11e8-9b33-8f5f14b7ea72.png" width="60%" alt="sre-con18" /></p>

<p>Google SRE developed sophisticated distributed tracing tool using internally 1000+ metrics across multiple regions</p>


    			<a href="/technical/2018/03/30/sre-con18.html">read more</a>
			
		</p>

		<hr class="soften">

	

	
		<h3><a href="/technical/2018/02/28/AWS-Certified-Trio.html">Trio AWS Certified</a></h3>
		<h6 id="date">28 Feb 2018</h6>
		<p>
			
			 
			    <p>I have been long since last IT certification I got almost 9 years ago SCJP JavaSE 5 which was long before Oracle bought Sun Microsystem and renamed it to OCP.</p>

<p><img class="center-block img-responsive" src="https://user-images.githubusercontent.com/1860126/37180298-1d9525aa-22ee-11e8-85ec-429d42d51466.png" width="60%" alt="aws-certificate" /></p>

<p>Since July 2017 at Chicago Summit, I decided to start taking my AWS knowledge to another level after years of personal usage and my company started Cloud migration initiative.</p>


    			<a href="/technical/2018/02/28/AWS-Certified-Trio.html">read more</a>
			
		</p>

		<hr class="soften">

	

	
		<h3><a href="/life/2018/02/22/Self-Driving-Car-T2-Intro.html">Self Driving Car Term2</a></h3>
		<h6 id="date">22 Feb 2018</h6>
		<p>
			
			
				<p>Today is my first day of the second term of Self-Driving car class. Mostly this term will focus on the mechanic of the system, <a href="https://en.wikipedia.org/wiki/Sensor_fusion">Sensor Fusion</a>, Localization, and Control.</p>

<p>To get lower latency and best performance out of the system, I’ll start doing C++ as part of this term which I know just enough to solve algorithms problem so that’s quite exciting to me.</p>

<p>As part of this term, I’ll blog all journey along the way what I have learned and summarize that out.</p>

			
		</p>

		<hr class="soften">

	

	
		<h3><a href="/technical/2018/01/10/self-driving-car-advance-lane-detection.html">Self Driving Car - Advane Lane Detection</a></h3>
		<h6 id="date">10 Jan 2018</h6>
		<p>
			
			 
			    <p>In this project, I will demonstrate from beginning what pipelines, processes or steps we need in order to achieve recognizing lane on the road.</p>

<p>The pipeline will start with a few images as a starting point and use it to demonstrate each step I take and lastly we can apply this pipeline to the video which is a series of images.</p>

<p>The steps are as follow,</p>

<ol>
  <li>Camera calibration</li>
  <li>distortion correction</li>
  <li>color/gradient threshold</li>
  <li>Perspective transform</li>
  <li>Detect lane lines</li>
  <li>Calculate curvature</li>
</ol>


    			<a href="/technical/2018/01/10/self-driving-car-advance-lane-detection.html">read more</a>
			
		</p>

		<hr class="soften">

	

	
		<h3><a href="/technical/2017/10/10/AI-Begin.html">AI Certified</a></h3>
		<h6 id="date">10 Oct 2017</h6>
		<p>
			
			
				<p>For a while, I’m very interested in Machine Learning and like everyone else I know, they will mention about Andrew Ng <a href="https://www.coursera.org/learn/machine-learning">Machine Learning</a> and I did take it and I found it is very good. Currently he found a new course on Deep Learning as well, if you’re interested in.</p>

<p>However I need more than that so I keep searching and found a mother of all book taught in top University <a href="https://www.amazon.com/Artificial-Intelligence-Modern-Approach-3rd/dp/0136042597">Artificial Intelligence: A Modern Approach</a> The book is very deep and lot of details in, that what I found out Peter Norvig is part of <a href="https://www.udacity.com/ai">Udacity AI Nanodegree</a>, and 6 months later.</p>

<p>After 10-20 hours per week, 6 projects, a very thick book read and brush up Math (Linear algebra, Probability and etc) I finish the course 1 month before the time!</p>

<p><a target="_blank" href="https://printer.udacity.com/certificate/nd889">
<img class="center-block img-responsive" src="https://user-images.githubusercontent.com/1860126/31670407-215c68a6-b31d-11e7-8845-1f8389bc6b4f.png" width="70%" alt="ai-certificate" /></a></p>

			
		</p>

		<hr class="soften">

	

	
		<h3><a href="/technical/2017/06/16/In-The-Name-Of-Code-Highlight.html">In the name of code highlight</a></h3>
		<h6 id="date">16 Jun 2017</h6>
		<p>
			
			 
			    <p>I’m pretty sure I spend time revising my code highlight tool and technique more than 10 times!</p>

<p>Sometimes code just stop showing beautiful colors and indentation was totally wrong.</p>

<p>Here is list what I like the most.</p>

<h4 id="1-markdown-way">1. Markdown way</h4>

<p>The simple one is in-line script <code class="highlighter-rouge">let f = new Promise(() =&gt; {console.log("Hello World!")})</code> this works like a charm for only a one line.</p>

<p>By standard, code block  with 3 back ticks will do the trick or built in <code class="highlighter-rouge">rouge</code> highlight.</p>

<div class="language-javascript highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="c1">// How about a block of code</span>
<span class="kd">function</span> <span class="p">()</span> <span class="p">{</span>
    <span class="kd">let</span> <span class="nx">myFirstPromise</span> <span class="o">=</span> <span class="k">new</span> <span class="nb">Promise</span><span class="p">((</span><span class="nx">resolve</span><span class="p">,</span> <span class="nx">reject</span><span class="p">)</span> <span class="o">=&gt;</span> <span class="p">{</span>
	  <span class="nx">setTimeout</span><span class="p">(</span><span class="kd">function</span><span class="p">(){</span>
	    <span class="nx">resolve</span><span class="p">(</span><span class="s2">"Success!"</span><span class="p">);</span> <span class="c1">// Yay! Everything went well!</span>
	  <span class="p">},</span> <span class="mi">250</span><span class="p">);</span>
	<span class="p">});</span>
<span class="p">}</span>
</code></pre></div></div>

<h4 id="2-prettyprint-to-another-level">2. <a href="https://github.com/google/code-prettify">Prettyprint</a> to another level!</h4>

<p>Once setup, pull in JS and CSS resources and decorated with custom style, all you have to do is wrap pre tag with class prettyprint</p>

<div class="language-html highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="nt">&lt;pre</span> <span class="na">class=</span><span class="s">"prettyprint"</span><span class="nt">&gt;</span>
	// put code block here	
<span class="nt">&lt;/pre&gt;</span>
</code></pre></div></div>

<p>result is remarkable</p>

<pre class="prettyprint">function () {
    let myFirstPromise = new Promise((resolve, reject) =&gt; {
	  setTimeout(function(){
	    resolve("Success!"); // Yay! Everything went well!
	  }, 250);
	});
}	
</pre>


    			<a href="/technical/2017/06/16/In-The-Name-Of-Code-Highlight.html">read more</a>
			
		</p>

		<hr class="soften">

	

	
		<h3><a href="/life/2017/02/02/From-Here-To-There.html">How do I get from here to there?</a></h3>
		<h6 id="date">02 Feb 2017</h6>
		<p>
			
			
				<blockquote class="blockquote">
  <p class="mb-0">How do I get from here to there?</p>
  <footer class="blockquote-footer">Dr. Stephen Strange</footer>
</blockquote>

<blockquote class="blockquote blockquote-reverse">
  <p class="mb-0">How did you become a doctor?</p>
  <footer class="blockquote-footer">The Ancient One:</footer>
</blockquote>

<blockquote class="blockquote">
  <p class="mb-0">Study and practice. Years of it.</p>
  <footer class="blockquote-footer">Dr. Stephen Strange</footer>
</blockquote>

<p>Replace the word doctor with whatever you want to be and BANG!</p>

			
		</p>

		<hr class="soften">

	

	
		<h3><a href="/life/2016/09/11/Anonymint-Account-Is-Not-Mine.html">Anonymint account in Bitcoin world isn't mine</a></h3>
		<h6 id="date">11 Sep 2016</h6>
		<p>
			
			
				<p>User <code class="highlighter-rouge">Anonymint</code> in Bitcoin world is not mine!</p>

<p>First and foremost most of my online identiy is <code class="highlighter-rouge">Ekalak</code> or <code class="highlighter-rouge">Mint</code> or sometimes both and another one is <code class="highlighter-rouge">Anonymint</code> which is not mine.</p>

<p>I use anonymint for Github, Twitter and Stackoverflow and I will use anonymint as much as I can for others related to things I love to do and share but not Bitcoin.</p>

			
		</p>

		<hr class="soften">

	

	
		<h3><a href="/technical/2016/06/09/Distinct-Number.html">Find Distinct Number</a></h3>
		<h6 id="date">09 Jun 2016</h6>
		<p>
			
			 
			    <p>Today I tackled a trivial problem, Let say you have list of number <code class="highlighter-rouge">[1, 1, 2, 2, 3, 4, 4, 5, 5]</code> and we just want to find a distinct number of this array which is <code class="highlighter-rouge">3</code> with constraint only 1 distinct value exists so this imply size of array equals to <code class="highlighter-rouge">N%2==1</code></p>

<p>First attempt would be just read number and keep checking next value if it doesn’t match we return value, right? well yes but what about array is <code class="highlighter-rouge">[1, 2, 3, 1, 2, 4, 5, 4, 5]</code></p>

<p>OK this time we must keep track of number, one way to do so is to have another hash <code class="highlighter-rouge">int[]</code> to keep add and minus at the end if any numbers in <code class="highlighter-rouge">int[]</code> has value not 0 that’s distinct value.</p>

<p>however there is very clever way to do that is <code class="highlighter-rouge">XOR or ^</code> and that’s it.</p>

    			<a href="/technical/2016/06/09/Distinct-Number.html">read more</a>
			
		</p>

		<hr class="soften">

	

</div>


<div class="pagination">
  
    <span><span class="glyphicon glyphicon-backward"></span> Prev</span>
  

  
    
      <em>1</em>
    
  
    
      <a href="/page2">2</a>
    
  
    
      <a href="/page3">3</a>
    
  
    
      <a href="/page4">4</a>
    
  
    
      <a href="/page5">5</a>
    
  

  
    <a href="/page2">Next <span class="glyphicon glyphicon-forward"></span></a>
  
</div>

				</div>
			</div>	
		</div>

		<br>
		<footer class="footer">
			<div class="container">
				<p>&copy; 2019 Ekalak Mint <a href="https://twitter.com/anonymint">@anonymint</a>
	          	Powered By <a href="https://getbootstrap.com/" target="_blank">Bootstrap</a> and <a href="https://github.com/jekyll/jekyll" target="_blank">Jekyll</a>
			</p></div>
		</footer>
        <script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script src="/assets/js/libs/modernizr-2.6.2.min.js"></script>
        <script data-main="/assets/js/main" src="/assets/js/libs/require-2.1.10.js"></script>
        <script type="text/javascript">
    		var addthisScript = document.createElement('script');
        	var addthis_config = addthis_config||{};
        	addthis_config.pubid = 'ra-5303fb49013f26e0';
        	addthisScript.setAttribute('src', 'https://s7.addthis.com/js/300/addthis_widget.js#domready=1')
        	document.body.appendChild(addthisScript)
		</script>
		<!-- <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#async=1#pubid=ra-5303fb49013f26e0" async="async"></script> -->

</body>
</html>```