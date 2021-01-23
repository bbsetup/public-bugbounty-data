```<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en-us">
<head>
   <meta http-equiv="content-type" content="text/html; charset=utf-8" />
   <title>Welcome to CodeHerb</title>
   <meta name="author" content="Ani Saraf" />
   
   <!-- syntax highlighting CSS -->
   <link rel="stylesheet" href="/stylesheets/orgmode.css" type="text/css" />

   <!-- Homepage CSS -->
   <link rel="stylesheet" href="/stylesheets/screen.css" type="text/css" media="screen, projection" />

   
   <style type="text/css">
     <!--/*--><![CDATA[/*><!--*/
   html { font-family: Times, serif; font-size: 12pt; }
  .title  { text-align: center; }
  .todo   { color: red; }
  .done   { color: green; }
  .tag    { background-color: #add8e6; font-weight:normal }
  .target { }
  .timestamp { color: #bebebe; }
  .timestamp-kwd { color: #5f9ea0; }
  p.verse { margin-left: 3% }
  pre {
	border: 1pt solid #AEBDCC;
	background-color: #F3F5F7;
	padding: 5pt;
	font-family: courier, monospace;
        font-size: 90%;
        overflow:auto;
        color:white;
  }
  table { border-collapse: collapse; }
  td, th { vertical-align: top; }
  dt { font-weight: bold; }
  div.figure { padding: 0.5em; }
  div.figure p { text-align: center; }
  textarea { overflow-x: auto; }
  .linenr { font-size:smaller }
  .code-highlighted {background-color:#ffff00;}
  .org-info-js_info-navigation { border-style:none; }
  #org-info-js_console-label { font-size:10px; font-weight:bold;
                               white-space:nowrap; }
  .org-info-js_search-highlight {background-color:#ffff00; color:#000000;
                                 font-weight:bold; }
  /*]]>*/-->
</style>

<script type="text/javascript" >
<!--/*--><![CDATA[/*><!--*/
org_html_manager.set("TOC_DEPTH", "2");
org_html_manager.set("LINK_HOME", "");
org_html_manager.set("LINK_UP", "");
org_html_manager.set("LOCAL_TOC", "1");
org_html_manager.set("VIEW_BUTTONS", "0");
org_html_manager.set("MOUSE_HINT", "underline");
org_html_manager.set("FIXED_TOC", "1");
org_html_manager.set("TOC", "1");
org_html_manager.set("VIEW", "info");
org_html_manager.setup();  // activate after the parameters are set
/*]]>*///-->
</script>
<script type="text/javascript">
<!--/*--><![CDATA[/*><!--*/
 function CodeHighlightOn(elem, id)
 {
   var target = document.getElementById(id);
   if(null != target) {
     elem.cacheClassElem = elem.className;
     elem.cacheClassTarget = target.className;
     target.className = "code-highlighted";
     elem.className   = "code-highlighted";
   }
 }
 function CodeHighlightOff(elem, id)
 {
   var target = document.getElementById(id);
   if(elem.cacheClassElem)
     elem.className = elem.cacheClassElem;
   if(elem.cacheClassTarget)
     target.className = elem.cacheClassTarget;
 }
/*]]>*///-->
</script>

<script type="text/javascript" src="http://orgmode.org/mathjax/MathJax.js">
<!--/*--><![CDATA[/*><!--*/
    MathJax.Hub.Config({
        // Only one of the two following lines, depending on user settings
        // First allows browser-native MathML display, second forces HTML/CSS
        //  config: ["MMLorHTML.js"], jax: ["input/TeX"],
            jax: ["input/TeX", "output/HTML-CSS"],
        extensions: ["tex2jax.js","TeX/AMSmath.js","TeX/AMSsymbols.js",
                     "TeX/noUndefined.js"],
        tex2jax: {
            inlineMath: [ ["\\(","\\)"] ],
            displayMath: [ ['$$','$$'], ["\\[","\\]"], ["\\begin{displaymath}","\\end{displaymath}"] ],
            skipTags: ["script","noscript","style","textarea","pre","code"],
            ignoreClass: "tex2jax_ignore",
            processEscapes: false,
            processEnvironments: true,
            preview: "TeX"
        },
        showProcessingMessages: true,
        displayAlign: "center",
        displayIndent: "2em",

        "HTML-CSS": {
             scale: 100,
             availableFonts: ["STIX","TeX"],
             preferredFont: "TeX",
             webFont: "TeX",
             imageFont: "TeX",
             showMathMenu: true,
        },
        MMLorHTML: {
             prefer: {
                 MSIE:    "MML",
                 Firefox: "MML",
                 Opera:   "HTML",
                 other:   "HTML"
             }
        }
    });
/*]]>*///-->
</script>


 </head>
<body>

<div class="site">
  <div class="title">
    <a href="/">CodeHerb</a>
    <a class="extra" href="/">home</a>
  </div>


 
  <div class="sidebar">

<script src="http://widgets.twimg.com/j/2/widget.js"></script>
<script>
new TWTR.Widget({
  version: 2,
  type: 'profile',
  rpp: 5,
  interval: 6000,
  width: 250,
  height: 300,
  theme: {
    shell: {
      background: '#4f244f',
      color: '#ffffff'
    },
    tweets: {
      background: '#ffffff',
      color: '#000000',
      links: '#4dba1e'
    }
  },
  features: {
    scrollbar: false,
    loop: false,
    live: true,
    hashtags: true,
    timestamp: true,
    avatars: false,
    behavior: 'all'
  }
}).render().setUser('CodeHerb').start();
</script>
</div>



<div id="home">
  <h1>Blog Posts</h1>
  <ul class="posts">
    
      <li><span>10 Mar 2012</span> &raquo; <a href="/RailsCustomPk">Railscustompk</a></li>
    
      <li><span>10 Mar 2012</span> &raquo; <a href="/RailsCustomPk">Creating custom Primary Keys in Rails</a></li>
    
      <li><span>25 Feb 2012</span> &raquo; <a href="/saas-class">Saas Class</a></li>
    
      <li><span>25 Feb 2012</span> &raquo; <a href="/saas-class">Saas Class</a></li>
    
      <li><span>25 Feb 2012</span> &raquo; <a href="/saas-class">Personal notes for coursera's SaaS class</a></li>
    
      <li><span>15 Jan 2012</span> &raquo; <a href="/emacs-config">Manging your .emacs file</a></li>
    
      <li><span>15 Jan 2012</span> &raquo; <a href="/emacs-config">Emacs Config</a></li>
    
      <li><span>05 Jan 2012</span> &raquo; <a href="/commonlisp">Commonlisp</a></li>
    
      <li><span>05 Jan 2012</span> &raquo; <a href="/commonlisp">Personal notes - common lisp</a></li>
    
      <li><span>12 Oct 2011</span> &raquo; <a href="/ml-class">Ml Class</a></li>
    
      <li><span>12 Oct 2011</span> &raquo; <a href="/ml-class">Personal notes for the stanford ml-class</a></li>
    
      <li><span>12 Oct 2011</span> &raquo; <a href="/db-class">Db Class</a></li>
    
      <li><span>12 Oct 2011</span> &raquo; <a href="/db-class">Personal notes for the stanford db-class</a></li>
    
      <li><span>12 Oct 2011</span> &raquo; <a href="/ai-class">Ai Class</a></li>
    
      <li><span>12 Oct 2011</span> &raquo; <a href="/ai-class">Personal notes for the stanford ai-class</a></li>
    
      <li><span>05 Aug 2011</span> &raquo; <a href="/Trim-steps">Trim Steps</a></li>
    
      <li><span>05 Aug 2011</span> &raquo; <a href="/Trim-steps">Trim-ming code</a></li>
    
      <li><span>07 Jul 2011</span> &raquo; <a href="/LearningToLearn">Learningtolearn</a></li>
    
      <li><span>07 Jul 2011</span> &raquo; <a href="/LearningToLearn">Learning to learn</a></li>
    
      <li><span>12 May 2011</span> &raquo; <a href="/botTrust">Bottrust</a></li>
    
      <li><span>12 May 2011</span> &raquo; <a href="/botTrust">Google CodeJam 2011 Problem A. Bot Trust</a></li>
    
      <li><span>30 Apr 2011</span> &raquo; <a href="/h1datap1">H1datap1</a></li>
    
      <li><span>30 Apr 2011</span> &raquo; <a href="/h1datap1">Analyzing the H-1B Data - Part 1</a></li>
    
      <li><span>24 Apr 2011</span> &raquo; <a href="/TheBoringStore">TopCoder SRM 488 The BoringStore</a></li>
    
      <li><span>24 Apr 2011</span> &raquo; <a href="/TheBoringStore">Theboringstore</a></li>
    
      <li><span>09 Jan 2011</span> &raquo; <a href="/ParsingCSVWithPerl">Parsing CSV file with Shell/Perl</a></li>
    
      <li><span>09 Jan 2011</span> &raquo; <a href="/ParsingCSVWithPerl">Parsingcsvwithperl</a></li>
    
      <li><span>21 Nov 2010</span> &raquo; <a href="/TheBoredom">Theboredom</a></li>
    
      <li><span>21 Nov 2010</span> &raquo; <a href="/TheBoredom">TopCoder SRM 488 The BoredomDivTwo</a></li>
    
      <li><span>13 Nov 2010</span> &raquo; <a href="/find_primary_keys_sql">Find primary key column names in table (MySQL)</a></li>
    
      <li><span>13 Nov 2010</span> &raquo; <a href="/find_primary_keys_sql">Find_primary_keys_sql</a></li>
    
      <li><span>14 Oct 2010</span> &raquo; <a href="/Penlift2">TopCoder SRM 144 PenLift Part 2</a></li>
    
      <li><span>14 Oct 2010</span> &raquo; <a href="/Penlift2">Penlift2</a></li>
    
      <li><span>02 Oct 2010</span> &raquo; <a href="/Penlift">Penlift</a></li>
    
      <li><span>02 Oct 2010</span> &raquo; <a href="/Penlift">TopCoder SRM 144 PenLift</a></li>
    
      <li><span>22 Sep 2010</span> &raquo; <a href="/Lottery">Lottery</a></li>
    
      <li><span>22 Sep 2010</span> &raquo; <a href="/Lottery">TopCoder SRM 144 Lottery</a></li>
    
  </ul>






 <div class="footer">
    <div class="contact">
      <p>
        Ani Saraf<br />
	codeherb@anisaraf.com
      </p>
    </div>
    <div class="contact">
      <p>
        <a href="https://github.com/anisaraf">  github.com/anisaraf</a><br />
        <a href="http://linkedin.com/in/anisaraf">linkedin.com/anisaraf</a>
      </p>
    </div>
    <div class="rss">
      <a href="http://feeds.feedburner.com/codeherb">
        <img src="http://www.feedburner.com/fb/images/pub/feed-icon32x32.png" alt="Subscribe to RSS Feed" />
      </a>
    </div>
  </div>
  
 </div>



<!-- Google Analytics -->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-16240491-2");
pageTracker._trackPageview();
</script>
<!-- Google Analytics end -->

</body>
</html>

 
```