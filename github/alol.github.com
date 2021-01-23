```<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>alol – Alan Oliver – Programmer guy – London</title>
  <meta name="author" content="Alan Oliver">

  
  <meta name="description" content="Getting serious with Vim May 8th, 2012 I originally learned Vim for the same reason as many other people do; to edit configuration files on a web &hellip;">
  

  <!-- http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  
  <link rel="canonical" href="http://www.alol.co.uk">
  <link href="/favicon.png" rel="icon">
  <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
  <script src="/javascripts/modernizr-2.0.js"></script>
  <script src="/javascripts/ender.js"></script>
  <script src="/javascripts/octopress.js" type="text/javascript"></script>
  <link href="/atom.xml" rel="alternate" title="alol" type="application/atom+xml">
  <!--Fonts from Google"s Web font directory at http://google.com/webfonts -->
<link href="http://fonts.googleapis.com/css?family=PT+Serif:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=PT+Sans:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">

  

</head>

<body   >
    <div id="outside">
        <section id="inside">
            <header class="banner" role="banner"><hgroup class="left">
  <span class="title"><a href="/">alol</a></span>
  
</hgroup>
<hgroup class="right">
    <h2><a href="/about">Alan Oliver</a></h2>
    <div id="header-links">
        <a href="http://github.com/alol">Github</a> | <a href="http://twitter.com/alol">Twitter</a> 
    </div>
</hgroup>

</header>
            
            <div id="content">
                    <div>


    
    <article class="hentry" role="article">
        <section class="left">
      <header>
      <h1 class="entry-title"><a href="/blog/2012/05/08/getting-serious-with-vim/">Getting serious with Vim</a></h1>
        <p class="meta">
            








  


<time datetime="2012-05-08T17:26:00+01:00" pubdate data-updated="true">May 8<span>th</span>, 2012</time>
            
        </p>
    </header>
</section>
<section class="right">
    <div class="entry-content"><p>I originally learned Vim for the same reason as many other people do; to edit configuration files on a web server. As such, I quickly learned that if I pressed <code>i</code>, I could type stuff, and <code>Esc</code> followed by <code>:wq</code> would save a file, and return me to the (relative) safety of the shell. For a great many years, that was all I felt like I needed to learn. <em>No</em> movement commands other than the cursor keys, and the concept of &#8216;modes&#8217; was certainly lost to me.</p>

<p>I considered this fine and dandy for a long time, and did all of my &#8216;serious&#8217; text editing in TextMate, which I felt was the pinnacle of productivity for a couple of years. However, after a significant period of inactivity, I felt the collective restlessness over the lack of updates, and was very disappointed by TextMate 2 when it finally did land, I decided to what else was out there. While there were a couple of options, nothing really stuck out as being a major step ahead of TextMate.</p>

<p>It was around this time that I watched the Peepcode <a href="https://peepcode.com/products/play-by-play-bernhardt">Play By Play screencast with Gary Bernhardt</a>, which was a revelation to me. The sheer <em>efficiency</em> with which he used it, and the raw <em>speed</em> at which he edited and traversed the project was stunning. I had no idea that Vim could be used so deftly, and that my ignorance was tremendous. While obviously typing isn&#8217;t the bottleneck in programming, I suddenly felt embarrassed at how little I knew of <em>any</em> text editor, Vim or otherwise. Given the ubiquity of Vim, I figured it made sense to try learning it.</p>

<p>The first step I took towards becoming comfortable with Vim was to check out the <a href="https://peepcode.com/products/smash-into-vim-i">Peepcode screencasts</a> on Vim. They focus a lot on configuration, the all-important <a href="https://bitbucket.org/tednaleid/vim-shortcut-wallpaper/raw/tip/vim-shortcuts.png">movement commands</a>, and getting more productive. I highly recommend them if you&#8217;ve had trouble getting to grips with basic through to intermediate Vim in the past, personally, I found them to be a huge boon.</p>

<p>After watching the PeepCode videos, and dipping my toes into using Vim for projects, I decided to start a project using Vim as my only text editor, to ingrain what I had learned. I expected to struggle, however, I quickly ascended the learning curve, and gained the much lauded &#8216;muscle memory&#8217; which many Vim users speak of. I finally felt like I had a text editor which had become an extension of my hand. It felt great!</p>

<p>One thing that is very striking about Vim compared to many GUI-heavy text editors is the level to which it can be customised, both with <a href="http://www.vim.org/scripts/script_search_results.php?keywords=&amp;script_type=&amp;order_by=downloads&amp;direction=descending&amp;search=search">plugins</a>, and key remapping to suit personal style. Initially I installed far too many plugins, not understanding a number of them, before whittling down to a bare configuration, and slowly installing plugins as I realised where they would be useful. The Vim plugin world is extremely active, but there are some real heroes within it, including <a href="https://github.com/tpope">Tim Pope</a> and <a href="https://github.com/kana">Kana Natsuno</a>, whose plugins are superb.</p>

<p>I felt so comfortable with what I had learned, and I had customised Vim enough that I felt ready to remap the cursor keys to do nothing in normal mode, forcing myself to use the <code>h</code>, <code>j</code>, <code>k</code> and <code>l</code> keys in their stead. This felt like a major step, and again, I expected a significant drop in efficiency while I learned to use them. To my great surprise I had almost completely stopped using the cursor keys while in normal mode already, and the transition was absolutely minimal.</p>

<p>One of the great things at this point was being able to show off to my co-workers! I think the vast majority of people who use Vim casually are completely unaware of the word completion functionality (I certainly was), so showing them how they can simply type <code>Ctrl+P</code> in insert mode to complete a word, was very rewarding!</p>

<p>Last week I attended a Vim Masterclass run by <a href="http://vimcasts.org/">Vimcasts</a> <a href="https://twitter.com/nelstrom">Drew Neil</a>. It was really excellent (I highly recommend going if there is one near you in the future). The class focussed on using Vim for comfort, rather than trying to keep keystrokes to an absolute minimum (although often the two are somewhat related), and encouraging us to think about the interaction between modes, and how they can be used to our advantage. I highly recommend his book <a href="http://pragprog.com/book/dnvim/practical-vim">Practical Vim</a>, as it covers much of the same material as the class.</p>

<p>I still have a lot to learn. Many of the lessons taught in Drew&#8217;s masterclass will take some time to sink in, and I still have tons to learn (namely Vimscript), but I am excited to learn it, and I am delighted that I have found my ideal text editor!</p>

<h2>A handful of my favourite &#8216;tips&#8217;</h2>

<ol>
<li><code>:w !sudo tee %</code> &#8211; write to a file with superuser permissions</li>
<li>Word or line completion in insert mode with <code>Ctrl+P</code> and <code>Ctrl+X Ctrl+L</code> respectively</li>
<li><code>:!mkdir -p %:h</code> to create the parent directory when you are editing</li>
<li><code>gk</code> and <code>gj</code> to move up and down the display lines of a document (<em>incredibly</em> useful where a long line has been wrapped over several display lines)</li>
<li><code>gf</code> open the file under the cursor (for example, an included file)</li>
</ol>


<h2>Resources</h2>

<p>Here are some resources which I recommend if you want to get serious with Vim, from far better teachers than I:</p>

<ol>
<li><a href="http://pragprog.com/book/dnvim/practical-vim">Practical Vim: Edit Text at the Speed of Thought</a> &#8211; Drew Neil of Vimcasts excellent book</li>
<li><a href="http://stevelosh.com/blog/2010/09/coming-home-to-vim/">Steve Losh&#8217;s &#8220;Coming Home to Vim&#8221;</a> &#8211; Great guide from a thoughtful mind</li>
<li><a href="https://peepcode.com/products/smash-into-vim-i">Peepcode&#8217;s &#8220;Smash into Vim&#8221;</a> &#8211; Videos for the hard of patience</li>
<li><a href="https://www.destroyallsoftware.com/screencasts">Destroy All Software</a> &#8211; <em>Expert</em> Vim usage screencasts</li>
<li><a href="http://code.google.com/p/macvim/">MacVim</a> &#8211; A lovely native Vim binary for the Mac</li>
<li><a href="http://www.infoq.com/presentations/Vim-From-Essentials-to-Mastery">&#8220;Vim: From Essentials to Mastery&#8221;</a> &#8211; A great conference video covering Vim history and usage tips</li>
</ol>

</div>
    
    
</section>


    </article>

</div>


            </div>
            
            

<script type="text/javascript">
      var disqus_shortname = 'alol';
      
        
        var disqus_script = 'count.js';
      
    (function () {
      var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
      dsq.src = 'http://' + disqus_shortname + '.disqus.com/' + disqus_script;
      (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    }());
</script>







  <script type="text/javascript">
    (function(){
      var twitterWidgets = document.createElement('script');
      twitterWidgets.type = 'text/javascript';
      twitterWidgets.async = true;
      twitterWidgets.src = 'http://platform.twitter.com/widgets.js';
      document.getElementsByTagName('head')[0].appendChild(twitterWidgets);
    })();
  </script>




<script type="text/javascript">
  var _gauges = _gauges || [];
  (function() {
    var t   = document.createElement('script');
    t.type  = 'text/javascript';
    t.async = true;
    t.id    = 'gauges-tracker';
    t.setAttribute('data-site-id', '4faad107613f5d115400000d');
    t.src = '//secure.gaug.es/track.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(t, s);
  })();
</script>


        </section>
    </div>
</body>
</html>
```