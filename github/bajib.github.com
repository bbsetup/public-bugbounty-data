```<!DOCTYPE html>
<html>
    <head>
        <meta charset=utf-8>
        <meta name=viewport content="width=device-width, initial-scale=1.0">
        <meta name=description content="Personal website and blog of Basanta Joshi">
        
        <title>
          
          Basanta Joshi
        </title>
         <script type="text/x-mathjax-config">
//MathJax.Hub.Queue(["Typeset",MathJax.Hub]);
MathJax.Hub.Config({
extensions: ["tex2jax.js"],
jax: ["input/TeX", "output/HTML-CSS"],
tex2jax: {
inlineMath: [ ['$','$'], ["\\(","\\)"] ],
displayMath: [ ['$$','$$'], ["\\[","\\]"] ],
processEscapes: true
},
"HTML-CSS": { availableFonts: ["TeX"] }
});
</script>
 
<script type="text/javascript" src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-51190076-1', 'basantajoshi.com.np');
  ga('send', 'pageview');

</script>           
 
                
        <link rel=stylesheet type=text/css href=/css/pure-min.css>
        <link rel=stylesheet type=text/css href=/css/github.css>
        <link rel=stylesheet type=text/css href=/css/styles.css>
        <!-- <link rel=stylesheet type=text/css href=/css/font-awesome/css/font-awesome.min.css> -->
        <link href="//netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
    </head>
        <div id='menu'>
<ul>
   <li><a href='/'>Home</a></li>
   <li><a href='/courses'>Courses</a></li>
   <li><a href='/publications'>Publications</a></li>
   <li><a href='/about'>Resume</a></li>
   <li><a href='/blog'>Blog</a></li>
</ul>
</div>
    <body>
        <div class="container pure-g-r">
            <div class=pure-u-1-4>
                <div class=author-info>

    <img src="/images/author-image.jpg" class=author-image />
    <h1 class=author-name><a href=/>Basanta Joshi</a></h1>
    <div class=nav>
        <a href="https://github.com/bajib"><i class="fa fa-github-alt fa-2x"></i></a>
        <a href="https://twitter.com/bajibJ"><i class="fa fa-twitter fa-2x"></i></a>
        <a href="https://np.linkedin.com/in/bajib"><i class="fa fa-linkedin fa-2x"></i></i>
        <a href="https://www.researchgate.net/profile/Basanta_Joshi2"><i class="fa fa-flask fa-2x"></i></a>
    </div>
    

    
</div>


            </div>
            <div class=pure-u-3-4>
                <div class=right-column>
                    <div class=page>
    
    <div class=content>
        <p style="text-align:justify; textjustify:inter-word;">I received Doctor of Engineering from Osaka Sangyo University, Japan.</p>

<p style="text-align:justify; textjustify:inter-word;">I am interested in working for the innovative, challenging and research orientated projects and keen to enhance the skill and share the experiences by participating in the discussions and presentations. 
Moreover, with my experiences in academics and research, I can provide guidance to students interested in research works and consultancy services in IT projects.</p>

<!-- {: style="margin-top:0; text-align:justify; textjustify:inter-word;"}  
Information and communication engineer with expertise on Image processing, 3D visualization and high performance computing and with hands on experience in coding and designing systems. -->

<p>Currently, teaching various under-graduate and graduate courses as</p>

<p><em style="margin-top:0; margin-bottom: 0; font-size:14pt; line-height: 1em; color: #604020;">Assistant Professor</em> (basanta@ioe.edu.np)</p>

<h5 style="font-weight: normal; margin-top:0.5em; margin-bottom: 0;" id="department-of-electronics-and-computer-engineering-ioehttpwwwdoeceioeedunp-lalitpur-nepal"><a href="http://www.doece.ioe.edu.np">Department of Electronics and Computer Engineering, IOE</a>, Lalitpur, Nepal.</h5>

<p>and also working as Consultant in various IT projects.</p>

<!--
{: style="margin-top:0; margin-bottom: 0;"}
*Research Cosultant*{: style="margin-top:0; margin-bottom: 0; font-size:14pt; line-height: 1em; color: #604020;"} (basanta.joshi@logpoint.com)

{: style="font-weight: normal; margin-top:0.5em; margin-bottom: 0;"}
##### [LogPoint](http://www.logpoint.com/en/), Lalitpur, Nepal.


<! I was a computer engineering student at [Institute of Engineering, Central Campus Pulchowk, Lalitpur, Nepal][1].

### Research Interests

   * Machine Learning, Data analysis and Anomaly Detection
   * [Streaming Algorithms][2] and [Mining][3]
   * Algorithms and [Optimisation][4]
   * [Distributed Algorithms][5]

I'm currently working on distrbuted streaming algorithms for log mining. I work on clustering of log messages in real time, and anomaly detection based on statistical techniques for [SIEM solutions][3].

Previously, I have worked on financial data representation and mining using [XBRL][6] for annual financial statements collected by [Office of Company Registrar, Nepal][7]. -->


    </div>
</div>

                </div>
            </div>
        </div>
    </body>
</html>
```