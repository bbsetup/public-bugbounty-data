```<!DOCTYPE html>
<html lang="en">
<head>
        <title>Leigh Appel</title>
        <meta charset="utf-8" />
        <link rel="stylesheet" href="./theme/css/main.css" type="text/css" />
                
        <!--[if IE]>
                <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

        <!--[if lte IE 7]>
                <link rel="stylesheet" type="text/css" media="all" href="./css/ie.css"/>
                <script src="./js/IE8.js" type="text/javascript"></script><![endif]-->

        <!--[if lt IE 7]>
                <link rel="stylesheet" type="text/css" media="all" href="./css/ie6.css"/><![endif]-->

</head>

<body id="index" class="home">
        <header id="banner" class="body">
                <h1><a href="./">Leigh Appel </a></h1>
                <nav><ul>
                                                                                                    <li ><a href="./category/about-me.html">About Me</a></li>
                                    <li ><a href="./category/programming.html">Programming</a></li>
                                    <li ><a href="./category/security.html">Security</a></li>
                                </ul></nav>
        </header><!-- /#banner -->
                
            

                            <aside id="featured" class="body">
                <article>
                    <h1 class="entry-title"><a href="./blog-status-update.html">Blog Status Update!</a></h1> 
                    <footer class="post-info">
        <abbr class="published" title="2013-06-17T00:00:00">
                Mon 17 June 2013
        </abbr>

                <address class="vcard author">
                By <a class="url fn" href="./author/leigh-appel.html">Leigh Appel</a>
        </address>
        <p>In <a href="./category/programming.html">Programming</a>. </p>
<p>tags: <a href="./tag/programming.html">programming</a><a href="./tag/clojure.html">clojure</a></p>
</footer><!-- /.post-info --><p>No, the blog is not dead! I have just been really busy. This post is mostly an update on what I have been up to.</p>
<p>So what have I been up to? Well, apart from all the regular duties a life entails, it's three things:</p>
<ul>
<li>The Matasano crypto challenges!</li>
<li>I've started a podcast!</li>
<li>I'm bootstrapping a start up!</li>
</ul>
<p>Each of these things has conspired to interfere with a regular blogging regime. Let me explain a little about each.</p>
<h1><a href="http://www.matasano.com/articles/crypto-challenges/">Matasano Crypto Challenges!</a></h1>
<p>For those of you who are not aware of Matasano I'll let you check them out <a href="www.matasano.com">here</a>. I have followed these guys for a long time, mostly in admiration and jealousy (just read their careers page to understand why).  I also follow the commentary of one of their esteemed co-founders <a href="www.twitter.com/tqbf">@tqbf</a> who happens to be a great commenter on hacker news. A lot of his posts are quite interesting and I seem to learn something new everytime I read one. </p>
<p>While browsing hacker news one day I stumbled upon a blog post which detailed an account of undertaking the Matasano Crypto Challenges (The blog post is <a href="https://blog.pinboard.in/2013/04/the_matasano_crypto_challenges/">here</a> and is quite good). Needless to say, but I'll say it anyway, I was hooked.  So far I have spent about 20+ hours on the challenges and am currently up to round 3, question 21ish.  I decided to undertake these problems in python, mostly as a way of solidifying my knowledge of a language I am relatively new too.</p>
<p>I am hoping to find time to finish the 3rd set at least and I highly reccommend everyone who is interested in programming, security, cryptography or learning new things take up the challenge, it is extremely rewarding.</p>
<p>They do not want people to post their solutions so I wont. But if anyone wants to chat about the problems themselves or compare notes/solutions I would be very glad too. I currently only know one other person doing them and would love to share and speak with more.</p>
<h1><a href="www.hackandheckle.com">I've Started a podcast!</a></h1>
<p>So this one is exciting, myself along with two other programmers based in Brisbane (<a href="www.twitter.com/darrenrogan">@darrenrogan</a> and <a href="www.twitter.com/benedwinmorgan">@benedwinmorgan</a>) have started a podcast!  The podcast is mostly about tech news, programming and the meetup scene is Brisbane, but may touch on any number of things that interest us.</p>
<p>It is titled Hack and Heckle and the website is at (www.hackandheckle.com). Please check us out and have a listen, we need feedback and questions! We are also hoping to interview some local tech notables, so if you have any suggestions let us know.</p>
<h1>I'm bootstrapping a side project!</h1>
<p>The final and certainly most significant thing that has begun to develop is the beginning of a side project.</p>
<p>Currently I am the sole backend engineer and have been using and enjoying <a href="https://www.djangoproject.com">Django</a> + the very cool <a href="http://django-rest-framework.org/">Django REST Framework</a> deployed to <a href="aws.amazon.com">Amazon Web Services</a> I have also been helping out in the frontend for which we are using <a href="emberjs.com">Ember.js</a>.  Currently we arn't speaking about it in public as we are in full development but stay tuned as there may be more news to follow.  I will at least attempt to chronicle my use of the technologies.</p><p>There are <a href="./blog-status-update.html#disqus_thread">comments</a>.</p>                </article>
                            </aside><!-- /#featured -->
                            <section id="content" class="body">
                    <h1>Other articles</h1>
                    <hr />
                    <ol id="posts-list" class="hfeed">
                                                

                 
                        <li><article class="hentry">    
                <header>
                    <h1><a href="./tor-the-onion-router-hidden-services.html" rel="bookmark"
                           title="Permalink to TOR - The Onion Router Hidden Services">TOR - The Onion Router Hidden Services</a></h1>
                </header>
                
                <div class="entry-content">
                <footer class="post-info">
        <abbr class="published" title="2013-03-16T00:00:00">
                Sat 16 March 2013
        </abbr>

                <address class="vcard author">
                By <a class="url fn" href="./author/leigh-appel.html">Leigh Appel</a>
        </address>
        <p>In <a href="./category/security.html">Security</a>. </p>
<p>tags: <a href="./tag/privacy.html">privacy</a><a href="./tag/security.html">security</a><a href="./tag/ec2.html">ec2</a></p>
</footer><!-- /.post-info -->                <p>On a recent episode of Security Now, Steve Gibson and Leo Laporte revisited a very popular anonymizing technology called TOR. This sparked my interest and I had to learn some of the ins-and-outs.</p>
<h1>So what is TOR?</h1>
<p>TOR is an acronym for 'The Onion Router' which is actually a very ...</p>
                <a class="readmore" href="./tor-the-onion-router-hidden-services.html">read more</a>
                <p>There are <a href="./tor-the-onion-router-hidden-services.html#disqus_thread">comments</a>.</p>                </div><!-- /.entry-content -->
            </article></li>
                            

                 
                        <li><article class="hentry">    
                <header>
                    <h1><a href="./processingjs-conways-game-of-life-and-code-kata.html" rel="bookmark"
                           title="Permalink to Processing.js, Conway's Game of Life and Code Kata">Processing.js, Conway's Game of Life and Code Kata</a></h1>
                </header>
                
                <div class="entry-content">
                <footer class="post-info">
        <abbr class="published" title="2013-02-18T00:00:00">
                Mon 18 February 2013
        </abbr>

                <address class="vcard author">
                By <a class="url fn" href="./author/leigh-appel.html">Leigh Appel</a>
        </address>
        <p>In <a href="./category/programming.html">Programming</a>. </p>
<p>tags: <a href="./tag/processing.html">processing</a></p>
</footer><!-- /.post-info -->                <script src="static/javascript/processing.js"></script>

<p>I recently revisted the <a href="http://processing.org">Processing</a> language/framework.  I had previously used processing when working on projects with my Arduino.</p>
<p>One of the latest developments is that of <a href="http://processingjs.org">Processing.js</a> which brings your processing projects to the web. So I managed to knock something up to test it out. It was ...</p>
                <a class="readmore" href="./processingjs-conways-game-of-life-and-code-kata.html">read more</a>
                <p>There are <a href="./processingjs-conways-game-of-life-and-code-kata.html#disqus_thread">comments</a>.</p>                </div><!-- /.entry-content -->
            </article></li>
                            

                 
                        <li><article class="hentry">    
                <header>
                    <h1><a href="./gss-con-2012-dfir-challenge-part-two.html" rel="bookmark"
                           title="Permalink to GSS Con 2012 DFIR Challenge Part Two">GSS Con 2012 DFIR Challenge Part Two</a></h1>
                </header>
                
                <div class="entry-content">
                <footer class="post-info">
        <abbr class="published" title="2013-01-26T00:00:00">
                Sat 26 January 2013
        </abbr>

                <address class="vcard author">
                By <a class="url fn" href="./author/leigh-appel.html">Leigh Appel</a>
        </address>
        <p>In <a href="./category/security.html">Security</a>. </p>
<p>tags: <a href="./tag/security.html">Security</a><a href="./tag/dfir.html">DFIR</a><a href="./tag/wireshark.html">Wireshark</a></p>
</footer><!-- /.post-info -->                <p>Read <a href="./grr-con-2012-dfir-challenge-part-one.html">Part One</a> here</p>
<p>Lets jump straight in and pick up where we left off with question six.</p>
<p><strong>Question 6. What is the mutex the backdoor is using?</strong></p>
<p>First of all, what is a mutex? If you have had any computer science or programming experience you may have heard about ...</p>
                <a class="readmore" href="./gss-con-2012-dfir-challenge-part-two.html">read more</a>
                <p>There are <a href="./gss-con-2012-dfir-challenge-part-two.html#disqus_thread">comments</a>.</p>                </div><!-- /.entry-content -->
            </article></li>
                            

                 
                        <li><article class="hentry">    
                <header>
                    <h1><a href="./grr-con-2012-dfir-challenge-part-one.html" rel="bookmark"
                           title="Permalink to GRR Con 2012 DFIR Challenge Part One">GRR Con 2012 DFIR Challenge Part One</a></h1>
                </header>
                
                <div class="entry-content">
                <footer class="post-info">
        <abbr class="published" title="2013-01-25T00:00:00">
                Fri 25 January 2013
        </abbr>

                <address class="vcard author">
                By <a class="url fn" href="./author/leigh-appel.html">Leigh Appel</a>
        </address>
        <p>In <a href="./category/security.html">Security</a>. </p>
<p>tags: <a href="./tag/security.html">Security</a><a href="./tag/dfir.html">DFIR</a></p>
</footer><!-- /.post-info -->                <p>DFIR I hear you say? What on earth is it I hear you say? </p>
<p>DFIR stands for 'Digital Forensics and Incident Response'. It is a subset of the IT Security discipline that deals mostly with the analysis of attacks by malware or hackers after the fact. It uses a number ...</p>
                <a class="readmore" href="./grr-con-2012-dfir-challenge-part-one.html">read more</a>
                <p>There are <a href="./grr-con-2012-dfir-challenge-part-one.html#disqus_thread">comments</a>.</p>                </div><!-- /.entry-content -->
            </article></li>
                            

                 
                        <li><article class="hentry">    
                <header>
                    <h1><a href="./push-ebp-mov-ebp-esp.html" rel="bookmark"
                           title="Permalink to PUSH EBP MOV EBP, ESP">PUSH EBP  MOV EBP, ESP</a></h1>
                </header>
                
                <div class="entry-content">
                <footer class="post-info">
        <abbr class="published" title="2013-01-22T00:00:00">
                Tue 22 January 2013
        </abbr>

                <address class="vcard author">
                By <a class="url fn" href="./author/leigh-appel.html">Leigh Appel</a>
        </address>
        <p>In <a href="./category/about-me.html">About Me</a>. </p>
<p>tags: <a href="./tag/blogging.html">blogging</a></p>
</footer><!-- /.post-info -->                <h1>About me</h1>
<p>Hi, I'm Leigh and this is my blog. I am a professional programmer, hiking enthusiast, serial hobbyist and avid gamer.  This is a place for me to document things I've learned or am interested in, explore new ideas, write-up interesting case studies, side projects and hopefully ...</p>
                <a class="readmore" href="./push-ebp-mov-ebp-esp.html">read more</a>
                <p>There are <a href="./push-ebp-mov-ebp-esp.html#disqus_thread">comments</a>.</p>                </div><!-- /.entry-content -->
            </article></li>
                            </ol><!-- /#posts-list -->
                            <p class="paginator">
        Page 1 / 1
    </p>
                        </section><!-- /#content -->
                    <section id="extras" class="body">
                        <div class="blogroll">
                        <h2>blogroll</h2>
                        <ul>
                                                    <li><a href="http://news.ycombinator.com">Hacker News</a></li>
                                                    <li><a href="http://hackandheckle.com">Hack and Heckle</a></li>
                                                </ul>
                </div><!-- /.blogroll -->
                                <div class="social">
                        <h2>social</h2>
                        <ul>
                            <li><a href="http://www.leighappel.com/None" type="application/atom+xml" rel="alternate">atom feed</a></li>
                            
                                                    <li><a href="https://github.com/abarax">GitHub</a></li>
                                                    <li><a href="http://pinboard.in/u:abarax">Pinboard</a></li>
                                                    <li><a href="https://twitter.com/abarax">Twitter</a></li>
                                                </ul>
                </div><!-- /.social -->
                </section><!-- /#extras -->

        <footer id="contentinfo" class="body">
                <address id="about" class="vcard body">
                Proudly powered by <a href="http://getpelican.com/">Pelican</a>, which takes great advantage of <a href="http://python.org">Python</a>.
                </address><!-- /#about -->

                <p>The theme is by <a href="http://coding.smashingmagazine.com/2009/08/04/designing-a-html-5-layout-from-scratch/">Smashing Magazine</a>, thanks!</p>
        </footer><!-- /#contentinfo -->

    <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-39498444-1']);
    _gaq.push(['_trackPageview']);
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
    </script>
<script type="text/javascript">
    var disqus_shortname = 'leighappelblog';
    (function () {
        var s = document.createElement('script'); s.async = true;
        s.type = 'text/javascript';
        s.src = 'http://' + disqus_shortname + '.disqus.com/count.js';
        (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
    }());
</script>
</body>
</html>```