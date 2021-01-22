```<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en"> 
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="description" content="" />
  <meta name="keywords" content="" />
  <link rel="alternate" type="application/rss+xml" title="Maelstrom (RSS 2.0)" href="http://acg.github.com/rss.xml" />
  <link rel="alternate" type="application/atom+xml" title="Maelstrom (Atom 1.0)" href="http://acg.github.com/atom.xml" />
  <link rel="stylesheet" href="./css/reset.css" type="text/css" />
  <link rel="stylesheet" href="./css/threecol.css" type="text/css" />
  <link rel="stylesheet" href="./css/main.css" type="text/css" />
  <link rel="stylesheet" href="./css/syntax.css" type="text/css" />
  
  <link rel="canonical" href="http://alangrow.com/" />
  <meta http-equiv="refresh" content="1; URL=http://alangrow.com/" />
  
  <title>Maelstrom</title>
  <script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-21277449-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

</head>
<body class="">



<div id="header">
  <div class="banner">
    <h1><a href="./">Maelstrom</a></h1><i>A gradual and wondrous descent into the vortex of code, augmented, in the due course of things, by various other bits of whirling garbage.</i>
  </div>
  <a href="http://github.com/acg"><img style="position: absolute; top: 0; right: 0; border: 0;" src="https://s3.amazonaws.com/github/ribbons/forkme_right_darkblue_121621.png" alt="Fork me on GitHub" width="110" height="110" /></a>
</div>



<div class="colmask threecol">
  <div class="colmid">
    <div class="colleft">

      <div class="col1">
      
<div class="post">
  <h2><a href="./2013/03/29/turn-vim-into-excel-tips-for-tabular-data-editing.html">Turn Vim Into Excel: Tips for Editing Tabular Data</a></h2>
  <div class="top-date">Friday, March 29, 2013.</div>
  <div class="content">
  <div class='center image'>
  <a href='/images/vim-as-spreadsheet.png'><img src='/images/vim-as-spreadsheet-thumbnail.png' /></a><br />
  <small>Vim editing <a href='http://www.census.gov/econ/cbp/download/'>US census data on 2010 county business patterns</a></small>
</div>
<p>I tried to edit data in spreadsheet programs, I really did.</p>

<p>But it’s a fact: Vim ruins you for life. Power corrupts.</p>

<p>Of course, Vim can edit tabular data too, although there are a few things that will make it more pleasant. For this discussion I’m assuming you’re editing files in tab-separated value format (TSV).</p>

<p><em>“But what about CSV files?”</em> <a href="http://en.wikipedia.org/wiki/Comma-separated_values#Lack_of_a_standard">Just</a>. <a href="http://www.catb.org/esr/writings/taoup/html/ch05s02.html">Don’t</a>.</p>

<p><strong>Do</strong>: convert your CSV to TSV and back for editing.</p>

<h2 id="a_note_on_the_tsv_format">A Note on the TSV Format</h2>

<p>To really do TSV right, you should escape newline and tab characters in data. Here are two scripts, <a href="https://gist.github.com/acg/5312217">csv2tsv</a> and <a href="https://gist.github.com/acg/5312238">tsv2csv</a>, that will handle escaping during CSV &lt;-&gt; TSV conversions.</p>

<p>Converting CSV to TSV, with C-style escaping:</p>

<pre><code>csv2tsv -e &lt; file.csv &gt; file.tsv</code></pre>

<p>Converting TSV back to CSV, with C-style un-escaping:</p>

<pre><code>tsv2csv -e &lt; file.tsv &gt; file.csv</code></pre>

<h2 id="setting_up_tabular_editing_in_vim">Setting up Tabular Editing in Vim</h2>

<p>Open the file:</p>

<pre><code>:e file.tsv</code></pre>

<p>Excel numbers the rows, why can’t we?</p>

<pre><code>:set number</code></pre>

<p>Adjust your tab settings so you’re editing with hard tabs:</p>

<pre><code>:setlocal noexpandtab</code></pre>

<p>Now, widen the columns enough so they’re aligned:</p>

<pre><code>:setlocal shiftwidth=20
:setlocal softtabstop=20
:setlocal tabstop=20</code></pre>

<p>Fiddle with that number 20 as needed. As far as I can tell, Vim doesn’t support variable tab stops. It would be real nifty if I was wrong about this. It would be even niftier if column width detection / tabstop setting could be automated.</p>

<h2 id="tall_spreadsheets_alwaysvisible_column_names_above">Tall Spreadsheets: Always-Visible Column Names Above</h2>

<p>Typically, the first line of the tsv file is a header containing the column names. We want those column names to always be visible, no matter how far down in the file we scroll. The way we’ll do this is by splitting the current window in two. The top window will only be 1 line high and will show the headers. The bottom window will be for data editing.</p>

<pre><code>:sp
:0
1 CTRL-W _
CTRL-W j</code></pre>

<p>At this point you should have two windows, one above the other showing the first row of column headers. If you don’t have very many columns, then you’re done.</p>

<h2 id="wide_spreadsheets_horizontal_scrolling">Wide Spreadsheets: Horizontal Scrolling</h2>

<p>If you do have lots of columns, or very wide columns, you’re probably noticing how confusing it looks when lines wrap. Your columns don’t line up so well anymore. So turn off wrapping for both windows:</p>

<pre><code>:set nowrap
CTRL-W k
:set nowrap
CTRL-W j</code></pre>

<p>One problem remains: when you scroll right to edit columns in the data pane, the header pane doesn’t scroll to the right with it. Once again, your columns aren’t aligned.</p>

<p>Fortunately Vim has a solution: you can “bind” horizontal scrolling of the two windows. This forces them to scroll left and right in tandem.</p>

<pre><code>:set scrollopt=hor
:set scrollbind
CTRL-W k
:set scrollbind
CTRL-W j</code></pre>

<h2 id="but_what_about_formulas_and_calculations">But What About Formulas and Calculations?!</h2>

<p>It’s true, Excel does far more than just edit tabular data. Vim is just (“just”) an editor.</p>

<p>However, if you’re using Vim, chances are you’re a competent programmer. Chances are you can write programs to manipulate tabular data. So how about this arrangement:</p>

<ol>
<li>A tsv that contains formulas, calculations, and other potentially interpreted data.</li>

<li>A program that will process that tsv and “render” a tsv with calculated data.</li>

<li>The ability to quickly switch between these tsvs.</li>
</ol>

<p>I haven’t put this to the test, just throwing out ideas.</p>
  </div>
  <hr/>
  <em>Posted by <a href="mailto:alangrow+maelstrom@gmail.com">Alan</a> on Friday, March 29, 2013.</em> <a href="./2013/03/29/turn-vim-into-excel-tips-for-tabular-data-editing.html#comments">(Discuss)</a> 
</div> <!-- #post -->

<div class="post">
  <h2><a href="./2012/11/15/printf-length-delimited-string.html">How to printf a length-delimited string</a></h2>
  <div class="top-date">Thursday, November 15, 2012.</div>
  <div class="content">
  <p>You often see code like this:</p>

<pre><code>TODO insert example of copying length-delimited string to null-delimited string just for a printf</code></pre>

<p>The extra copying isn’t necessary, since printf(3) can format length-delimited strings too.</p>

<p>I always end up looking this one up in the printf(3) man page.</p>

<pre><code> The precision

 An optional precision, in the form of a period (&#39;.&#39;) followed by an optional decimal digit string. Instead of a decimal digit string one may write &quot;*&quot; or &quot;*m$&quot; (for some decimal integer m) to specify that the precision is given in the next argument, or in the m-th argument, respectively, which must be of type int. This gives ... the maximum number of characters to be printed from a string for s and S conversions.</code></pre>
  </div>
  <hr/>
  <em>Posted by <a href="mailto:alangrow+maelstrom@gmail.com">Alan</a> on Thursday, November 15, 2012.</em> <a href="./2012/11/15/printf-length-delimited-string.html#comments">(Discuss)</a> 
</div> <!-- #post -->

<div class="post">
  <h2><a href="./2012/10/29/really-actiontec.html">Really, Actiontec?</a></h2>
  <div class="top-date">Monday, October 29, 2012.</div>
  <div class="content">
  <p>From a Verizon-branded Actiontec DSL router. Look for <code>adminPassword</code> in the javascript below</p>

<pre><code>$ printf &quot;GET / HTTP/1.1\r\n\r\n&quot; | nc 192.168.1.1 80

HTTP/1.1 200 Ok
Server: micro_httpd
Cache-Control: no-cache
Date: Mon, 29 Oct 2012 17:50:28 GMT
Content-Type: text/html
Connection: close

&lt;!DOCTYPE html PUBLIC &quot;-//W3C//DTD XHTML 1.0 Transitional//EN&quot; &quot;http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd&quot;&gt;
&lt;html&gt;
&lt;head&gt;
&lt;meta http-equiv=&quot;Content-Type&quot; content=&quot;text/html; charset=utf-8&quot; /&gt;
&lt;title&gt;Actiontec&lt;/title&gt;
&lt;script language=&quot;JavaScript&quot; src=&quot;js/nav.js&quot;&gt;&lt;/script&gt;
&lt;script language=&quot;Javascript&quot;&gt;

var adminPassword = &quot;abc123&quot;;
function do_load(){

        if(adminPassword == &quot;abc123&quot;)
                window.top.location.href=&#39;login.html&#39;;
        else
                window.top.location.href=&#39;index_real.html&#39;;
}
&lt;/script&gt;
&lt;/head&gt;

&lt;body onload=&quot;do_load()&quot;&gt;
&lt;form  name=&quot;myform&quot;&gt;

&lt;/form&gt;
&lt;/body&gt;
&lt;/html&gt;</code></pre>
  </div>
  <hr/>
  <em>Posted by <a href="mailto:alangrow+maelstrom@gmail.com">Alan</a> on Monday, October 29, 2012.</em> <a href="./2012/10/29/really-actiontec.html#comments">(Discuss)</a> 
</div> <!-- #post -->



      </div> <!-- .col1 -->

      <div class="col2">
            <img src="./images/maelstrom.png" alt="maelstrom" />

      <blockquote><p>"After a little while I became possessed with the keenest curiosity about the whirl itself. I positively felt a <b>wish</b> to explore its depths, even at the sacrifice I was going to make; and my principal grief was that I should never be able to tell my old companions on shore about the mysteries I should see."</p></blockquote>

      <p class="caption">Illustration for Edgar Allan Poe's story "Descent into the Maelstrom" by Harry Clarke, published in 1919.</p>


      </div>  <!-- .col2 -->

      <div class="col3">
              <ul>
          <li class="feed">
            <em class="icon"></em>
            <a href="./atom.xml">Atom feed</a>
          </li>
          <li class="feed">
            <em class="icon"></em>
            <a href="./rss.xml">RSS feed</a>
          </li>
        </ul>

        <ul>
          
          <li>
            <em class="date">Mar.29.2013.</em>
            <a href="./2013/03/29/turn-vim-into-excel-tips-for-tabular-data-editing.html">Turn Vim Into Excel: Tips for Editing Tabular Data</a>
          </li>
          
          <li>
            <em class="date">Nov.15.2012.</em>
            <a href="./2012/11/15/printf-length-delimited-string.html">How to printf a length-delimited string</a>
          </li>
          
          <li>
            <em class="date">Oct.29.2012.</em>
            <a href="./2012/10/29/really-actiontec.html">Really, Actiontec?</a>
          </li>
          
          <li>
            <em class="date">Apr.03.2012.</em>
            <a href="./2012/04/03/recovering-a-dying-ipod-disk.html">Recovering a Dying iPod Disk</a>
          </li>
          
          <li>
            <em class="date">Feb.26.2012.</em>
            <a href="./2012/02/26/how-many-consonant-pairs.html">How Many Consonant Pairs Do We Actually Use?</a>
          </li>
          
          <li>
            <em class="date">Nov.25.2011.</em>
            <a href="./2011/11/25/mutt-tip-attach-multiple-files.html">Mutt Tip: Attach Multiple Files</a>
          </li>
          
          <li>
            <em class="date">Nov.23.2011.</em>
            <a href="./2011/11/23/patching-is-a-normal-activity.html">Patching is a Normal Activity</a>
          </li>
          
          <li>
            <em class="date">Nov.05.2011.</em>
            <a href="./2011/11/05/python-split-is-inconsistent.html">Inconsistent split Behavior in Python</a>
          </li>
          
          <li>
            <em class="date">Jun.17.2011.</em>
            <a href="./2011/06/17/postgresql-tip-bulk-copying-data-between-tables.html">PostgreSQL Tip: Bulk Copying Data Between Tables</a>
          </li>
          
          <li>
            <em class="date">Jun.10.2011.</em>
            <a href="./2011/06/10/measuring-the-measurers.html">Measuring the Measurers</a>
          </li>
          
          <li>
            <em class="date">May.17.2011.</em>
            <a href="./2011/05/17/put-everything-in-vi-mode.html">Put *Everything* in vi Mode</a>
          </li>
          
          <li>
            <em class="date">Mar.22.2011.</em>
            <a href="./2011/03/22/how-i-lost-100-and-blamed-cal.html">How I Lost $100 and Blamed It On cal(1)</a>
          </li>
          
          <li>
            <em class="date">Mar.14.2011.</em>
            <a href="./2011/03/14/better-inline-syntax-highlighting.html">Coding for the Web: A Proposal for Better Inline Syntax Highlighting</a>
          </li>
          
          <li>
            <em class="date">Mar.08.2011.</em>
            <a href="./2011/03/08/two-new-python-c-extensions.html">Two New Python C Extensions</a>
          </li>
          
          <li>
            <em class="date">Mar.02.2011.</em>
            <a href="./2011/03/02/teasing-out-a-new-repository.html">Teasing Out a New Git Repository</a>
          </li>
          
          <li>
            <em class="date">Feb.28.2011.</em>
            <a href="./2011/02/28/saving-flash-videos.html">Saving Flash Videos with Linux</a>
          </li>
          
          <li>
            <em class="date">Feb.25.2011.</em>
            <a href="./2011/02/25/profiling-every-command-in-a-makefile.html">Profiling every command in a Makefile</a>
          </li>
          
          <li>
            <em class="date">Feb.08.2011.</em>
            <a href="./2011/02/08/mapping-python-over-records-with-lwpb.html">Mapping Python Code Over Records With lwpb</a>
          </li>
          
          <li>
            <em class="date">Feb.07.2011.</em>
            <a href="./2011/02/07/bouncing-hopping-tunneling-with-tcpforward.html">Bouncing, Hopping and Tunneling with tcpforward</a>
          </li>
          
          <li>
            <em class="date">Feb.05.2011.</em>
            <a href="./2011/02/05/python-default-refs.html">A Python Gotcha: References as Default Parameters</a>
          </li>
          
          <li>
            <em class="date">Feb.18.2007.</em>
            <a href="./2007/02/18/thinkpad-key-replacement.html">Thinkpad T43 Key Removal, Assembly</a>
          </li>
          
          <li>
            <em class="date">Feb.05.2007.</em>
            <a href="./2007/02/05/lcd-smashed-so-ratpoison.html">LCD Smashed, So...Ratpoison</a>
          </li>
          
          <li>
            <em class="date">Sep.14.2006.</em>
            <a href="./2006/09/14/tai64-for-all-time.html">TAI64 For All Time</a>
          </li>
          
          <li>
            <em class="date">Feb.14.2005.</em>
            <a href="./2005/02/14/ssh-authorize-key.html">SSH Pubkey Setup In One Command</a>
          </li>
          
          <li>
            <em class="date">Dec.30.2004.</em>
            <a href="./2004/12/30/colorful-prompt-generator.html">Colorful Bash Prompt Generator</a>
          </li>
          
          <li>
            <em class="date">Jan.01.2000.</em>
            <a href="./2000/01/01/where-did-this-blog-come-from.html">Where did this blog come from?</a>
          </li>
          
        </ul>

      </div> <!-- .col3 -->

    </div> <!-- colleft -->
  </div> <!-- colmid -->
</div> <!-- colmask -->

<div id="footer">
  <em>Site last updated 11:39 PM Saturday, January 03, 2015 UTC</em>
</div>


<!-- MathJax -->
<script type="text/javascript" src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>

</body>
</html>

```