```<!DOCTYPE HTML>

<html>
    <head>
        
            
                <title>Beppu&#39;s Blog</title>
            
        

        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <meta name="generator" content="Hugo 0.17" />
        


        
        
            
                <meta name="description" content="Thoughts on Tech">
            
        

        
        <meta property="og:title" content="Beppu&#39;s Blog" />
<meta property="og:description" content="Thoughts on Tech" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://beppu.github.io/" />


<meta property="og:updated_time" content="2017-01-30T11:12:37-08:00"/>









        
<meta itemprop="name" content="Beppu&#39;s Blog">
<meta itemprop="description" content="Thoughts on Tech">


        

        

        
        
            
        

        
        

        
            
                
                    <link rel="stylesheet" href="/css/main.min.css" />
                
            
        

        
        
        
            
        
    </head>
    <body>

        
        <div id="wrapper">

    
    
<header id="header">
    
        <h1><a href="/">Beppu&#39;s Blog</i></a></h1>
    

    <nav class="links">
        <ul>
            
                <li>
                    <a href="/categories">
                        Categories
                    </a>
                </li>
            
                <li>
                    <a href="/about">
                        About
                    </a>
                </li>
            
        </ul>
    </nav>
    <nav class="main">
        <ul>
            
            <li id="share-nav" class="share-menu" style="display:none;">
                <a class="fa-share-alt" href="#share-menu">Share</a>
            </li>
            
            <li class="search">
                <a class="fa-search" href="#search">Search</a>
                <form id="search" method="get" action="//google.com/search">
                    <input type="text" name="q" placeholder="Search" />
                    <input type="hidden" name="q" value="site:http://beppu.github.io/">
                </form>
            </li>
            <li class="menu">
                <a class="fa-bars" href="#menu">Menu</a>
            </li>
        </ul>
    </nav>
</header>


<section id="menu">

    
        <section>
            <form class="search" method="get" action="//google.com/search">
                <input type="text" name="q" placeholder="Search" />
                <input type="hidden" name="q" value="site:http://beppu.github.io/">
            </form>
        </section>

    
        <section>
            <ul class="links">
                
                    <li>
                        <a href="/categories">
                            <h3>
                                
                                Categories
                            </h3>
                        </a>
                    </li>
                
                    <li>
                        <a href="/about">
                            <h3>
                                
                                About
                            </h3>
                        </a>
                    </li>
                
            </ul>
        </section>

    
        <section>
            <ul class="links">
                <header>
                    <h3>Recent Posts</h3>
                </header>
                
                    
                

                
                    <li>
                        <a href="http://beppu.github.io/post/org-mode-basics/"><p>org-mode Basics</p></a>
                    </li>
                
                    <li>
                        <a href="http://beppu.github.io/post/writing-a-timer-in-clojure/"><p>Writing A Timer In Clojure</p></a>
                    </li>
                
            </ul>
        </section>

    
        
</section>

    
    <div id="main">
        
            <article class="post">
    <header>
    <div class="title">
        
            <h2><a href="http://beppu.github.io/post/org-mode-basics/">org-mode Basics</a></h2>
        
        
            <p>The bare minimum you need to be effective</p>
        
    </div>
    <div class="meta">
        
            
        

        <time class="published"
            datetime='2017-01-30'>
            January 30, 2017</time>
        <span class="author">beppu</span>
        
            <p>3 minute read</p>
        
        
    </div>
</header>


    <section id="social-share">
        <ul class="icons">
            


<li><a href="//twitter.com/share?url=http%3a%2f%2fbeppu.github.io%2fpost%2forg-mode-basics%2f&text=org-mode%20Basics&via=beppu" target="_blank" class="share-btn twitter">
    <i class="fa fa-twitter"></i>
    <p>Twitter</p>
</a></li>


<li><a href="//plus.google.com/share?url=http%3a%2f%2fbeppu.github.io%2fpost%2forg-mode-basics%2f" target="_blank" class="share-btn google-plus">
    <i class="fa fa-google-plus"></i>
    <p>Google+</p>
</a></li>


<li><a href="//www.facebook.com/sharer/sharer.php?u=http%3a%2f%2fbeppu.github.io%2fpost%2forg-mode-basics%2f" target="_blank" class="share-btn facebook">
    <i class="fa fa-facebook"></i>
    <p>Facebook</p>
</a></li>


<li><a href="//reddit.com/submit?url=http%3a%2f%2fbeppu.github.io%2fpost%2forg-mode-basics%2f&title=org-mode%20Basics" target="_blank" class="share-btn reddit">
    <i class="fa fa-reddit-alien"></i>
    <p>Reddit</p>
</a></li>


<li><a href="//www.linkedin.com/shareArticle?url=http%3a%2f%2fbeppu.github.io%2fpost%2forg-mode-basics%2f&title=org-mode%20Basics" target="_blank" class="share-btn linkedin">
    <i class="fa fa-linkedin"></i>
    <p>LinkedIn</p>
</a></li>


<li><a href="//www.stumbleupon.com/submit?url=http%3a%2f%2fbeppu.github.io%2fpost%2forg-mode-basics%2f&title=org-mode%20Basics" target="_blank" class="share-btn stumbleupon">
    <i class="fa fa-stumbleupon"></i>
    <p>StumbleUpon</p>
</a></li>


<li><a href="mailto:?subject=Check out this post by beppu&body=http%3a%2f%2fbeppu.github.io%2fpost%2forg-mode-basics%2f" target="_blank" class="share-btn email">
    <i class="fa fa-envelope"></i>
    <p>Email</p>
</a></li>

        </ul>
    </section>
    

    <div id="content">
        

<p><strong><a href="http://orgmode.org/">Org-mode</a></strong> is an Emacs mode for authoring hierarchical documents.  It&rsquo;s most commonly used for note
taking and managing TODO lists. The basics are quite simple, and the default
keybindings are quite ergonomic and intuitive.</p>

<h1 id="basic-keybindings">Basic Keybindings</h1>

<p>Let&rsquo;s get started by opening a new file named <code>index.org</code>.  Any file that ends in <code>.org</code> will be opened in org-mode by default.</p>

<p>Try using these keybindngs as I describe them.</p>

<p><code>M-RET</code> - Meta-Return creates a new list item.  You can type text on this line, and you can add additional content underneath the item as well.</p>

<p><code>M-RIGHT</code> - Indent an item.</p>

<p><code>M-LEFT</code> - Dedent an item.  With these 3 commands, you can construct a hierarchical list.</p>

<p><code>M-UP</code> - Move an item up.</p>

<p><code>M-DOWN</code> - Move an item down.</p>

<p><code>TAB</code> - Cycle the visibility of an item.  If an item has sub-items, <code>TAB</code> will collapse and expand them.</p>

<p><code>C-c .</code> - Add a timestamp.  This is handy for when you&rsquo;re keeping a journal.</p>

<p><code>S-RIGHT</code> - Cycle TODO state.</p>

<p><code>S-LEFT</code> - Cycle TODO state in reverse.  The default TODO states are <code>TODO</code>, <code>DONE</code> and nothing.</p>

<hr />

<p>These are the most important keybindings, and they will take you far.</p>

<h1 id="linking-to-other-files">Linking to Other Files</h1>

<p>The reason I like to start with a file called <code>index.org</code> is because I use that as entry point for other <code>.org</code> files.  This
can make org-mode feel like a personal wiki.  I link to other files using the <code>file:$path</code> notation.  Here is what my <code>index.org</code>
looks like:</p>

<pre><code class="language-org">#+TITLE Index
* file:log.org - personal log
* file:clojure.org - notes on Clojure
* file:people.org - a list of people I find interesting
* Projects
** file:timer.org - timer implemented in Clojure
** file:konfederation.org - generalized authentication
** file:blog.org - my personal blog
** file:archiver.org - self-hosted archive.is alternative
</code></pre>

<p>If you were to put that in an org document, those <code>file:</code> links would be clickable.  You can also hit <code>RET</code> while your cursor
is on the link to open that file.  Regular URLs are clickable too.  Emacs will open the link in your web browser in that case.</p>

<h1 id="embedding-source-code">Embedding Source Code</h1>

<p>If you&rsquo;re a programmer, you&rsquo;ll love org-mode&rsquo;s ability to embed source code.  If nothing else, it makes programming notes
look really good, because it&rsquo;s syntax highlighted correctly inside your org document.</p>

<pre><code class="language-org">#+BEGIN_SRC clojurescript
(-&gt; (fn-that-returns-a-promise)
    (.then (fn [r] (return-another-promise)))
    (.then (fn [r] (return-another-promise)))
    (.catch (fn [e] (handle-your-exceptions))))
#+END
</code></pre>

<p>There are advanced org-mode users who use this to do a form of literate
programming, but I have not tried doing that yet.</p>

<p>There are many things I haven&rsquo;t tried yet in org-mode. For the curious, there is
a very thorough manual that you can read at:</p>

<h1 id="http-orgmode-org"><a href="http://orgmode.org/">http://orgmode.org/</a></h1>

    </div>

    <footer>
        <ul class="stats">
    
        

        
        
            <li>
                
                
                    

                    

                    

                    
                        Category
                    
                
            </li>
        
    

    
    
        <li><a href='/categorieseditors'>editors</a></li>
    
</ul>

    </footer>
</article>
<ul class="actions pagination">
    
        <li><a href="http://beppu.github.io/post/writing-a-timer-in-clojure/"
                class="button big previous">Writing A Timer In Clojure</a></li>
    

    
</ul>



    
        <article class="post">
            <div id="disqus_thread"></div>
<script type="text/javascript">
    var disqus_shortname = 'beppu';
    var disqus_identifier = 'http:\/\/beppu.github.io\/post\/org-mode-basics\/';
    var disqus_title = 'org-mode Basics';
    var disqus_url = 'http:\/\/beppu.github.io\/post\/org-mode-basics\/';

    (function() {
        var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
        dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    })();
</script>
<noscript>Please enable JavaScript to view the <a href="http://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
<a href="http://disqus.com" class="dsq-brlink">comments powered by <span class="logo-disqus">Disqus</span></a>
        </article>
    



            <section id="share-menu">
    <section id="social-share-nav">
        <ul class="links">
            <header>
                <h3>Share this post <i class="fa fa-smile-o"></i></h3>
            </header>
            


<li><a href="//twitter.com/share?url=http%3a%2f%2fbeppu.github.io%2fpost%2forg-mode-basics%2f&text=org-mode%20Basics&via=beppu" target="_blank" class="share-btn twitter">
    <i class="fa fa-twitter"></i>
    <p>Twitter</p>
</a></li>


<li><a href="//plus.google.com/share?url=http%3a%2f%2fbeppu.github.io%2fpost%2forg-mode-basics%2f" target="_blank" class="share-btn google-plus">
    <i class="fa fa-google-plus"></i>
    <p>Google+</p>
</a></li>


<li><a href="//www.facebook.com/sharer/sharer.php?u=http%3a%2f%2fbeppu.github.io%2fpost%2forg-mode-basics%2f" target="_blank" class="share-btn facebook">
    <i class="fa fa-facebook"></i>
    <p>Facebook</p>
</a></li>


<li><a href="//reddit.com/submit?url=http%3a%2f%2fbeppu.github.io%2fpost%2forg-mode-basics%2f&title=org-mode%20Basics" target="_blank" class="share-btn reddit">
    <i class="fa fa-reddit-alien"></i>
    <p>Reddit</p>
</a></li>


<li><a href="//www.linkedin.com/shareArticle?url=http%3a%2f%2fbeppu.github.io%2fpost%2forg-mode-basics%2f&title=org-mode%20Basics" target="_blank" class="share-btn linkedin">
    <i class="fa fa-linkedin"></i>
    <p>LinkedIn</p>
</a></li>


<li><a href="//www.stumbleupon.com/submit?url=http%3a%2f%2fbeppu.github.io%2fpost%2forg-mode-basics%2f&title=org-mode%20Basics" target="_blank" class="share-btn stumbleupon">
    <i class="fa fa-stumbleupon"></i>
    <p>StumbleUpon</p>
</a></li>


<li><a href="mailto:?subject=Check out this post by beppu&body=http%3a%2f%2fbeppu.github.io%2fpost%2forg-mode-basics%2f" target="_blank" class="share-btn email">
    <i class="fa fa-envelope"></i>
    <p>Email</p>
</a></li>

        </ul>
    </section>
</section>

        
    </div>
    
<section id="sidebar">

    
        <section id="intro">
            
            
                
                    <a href="/" class="logo"><img src="/img/main/logo.jpg" alt="Beppu&#39;s Blog" /></a>
                
            
            
                <header>
                    <h2>Beppu&#39;s Blog</h2>
                    <p>My thoughts on technology.</p>
                </header>
            
            <ul class="icons">
                
                    <li><a href="http://beppu.github.io/index.xml" type="application/rss+xml"
                        target="_blank" title="RSS" class="fa fa-rss"></a></li>
                
                
                    
<li><a href="//github.com/beppu" target="_blank" title="GitHub" class="fa fa-github"></a></li>

















































<li><a href="//twitter.com/beppu" target="_blank" title="Twitter" class="fa fa-twitter"></a></li>




                
            </ul>
        </section>

    
        <section id="recent-posts">
            <ul class="posts">
                <header>
                    <h3>Recent Posts</h3>
                </header>
                
                    
                

                
                    
                

                
                    <li>
                        <article>
                            <header>
                                <h3><a href="http://beppu.github.io/post/org-mode-basics/">org-mode Basics</a></h3>
                                
                                    
                                
                                <time class="published" datetime=
                                    '2017-01-30'>
                                    January 30, 2017</time>
                            </header>
                        </article>
                    </li>
                
                    <li>
                        <article>
                            <header>
                                <h3><a href="http://beppu.github.io/post/writing-a-timer-in-clojure/">Writing A Timer In Clojure</a></h3>
                                
                                    
                                
                                <time class="published" datetime=
                                    '2017-01-29'>
                                    January 29, 2017</time>
                            </header>
                        </article>
                    </li>
                

                
                    <li>
                        <ul class="actions">
                            <li><a href=
                            
                                /post/
                            
                            class="button">View more posts</a></li>
                        </ul>
                    </li>
                
            </ul>
        </section>

    
    
    
    
        <section id="categories">
            <ul class="posts">
                <header>
                    <h3><a href="/categories/">Categories</a></h3>
                </header>

                
                    
                

                
                    <li>
                        <article>
                            <header>
                                <a href="/categories/programming/">programming</a>
                                <span style="float:right;">3</span>
                            </header>
                        </article>
                    </li>
                
                    <li>
                        <article>
                            <header>
                                <a href="/categories/clojure/">clojure</a>
                                <span style="float:right;">2</span>
                            </header>
                        </article>
                    </li>
                
                    <li>
                        <article>
                            <header>
                                <a href="/categories/editors/">editors</a>
                                <span style="float:right;">2</span>
                            </header>
                        </article>
                    </li>
                
                    <li>
                        <article>
                            <header>
                                <a href="/categories/libraries/">libraries</a>
                                <span style="float:right;">2</span>
                            </header>
                        </article>
                    </li>
                
                    <li>
                        <article>
                            <header>
                                <a href="/categories/frameworks/">frameworks</a>
                                <span style="float:right;">1</span>
                            </header>
                        </article>
                    </li>
                
                    <li>
                        <article>
                            <header>
                                <a href="/categories/hugo/">hugo</a>
                                <span style="float:right;">1</span>
                            </header>
                        </article>
                    </li>
                
                    <li>
                        <article>
                            <header>
                                <a href="/categories/presentation/">presentation</a>
                                <span style="float:right;">1</span>
                            </header>
                        </article>
                    </li>
                
            </ul>
        </section>
    

    
        
        <section class="blurb">
            <h2>About</h2>
            <p>I&#39;m currently taking a break from work to study things.</p>

            <ul class="actions">
                <li><a href="/about/" class="button">Learn More</a></li>
            </ul>
        </section>
        

    
        <section id="footer">
            <ul class="icons">
                
                    <li><a href="http://beppu.github.io/index.xml" type="application/rss+xml"
                        target="_blank" title="RSS" class="fa fa-rss"></a></li>
                
                
                    
<li><a href="//github.com/beppu" target="_blank" title="GitHub" class="fa fa-github"></a></li>

















































<li><a href="//twitter.com/beppu" target="_blank" title="Twitter" class="fa fa-twitter"></a></li>




                
            </ul>

            <p class="copyright">&copy; Beppu&#39;s Blog. Design: <a href="http://html5up.net" target="_blank">HTML5 UP</a>. Ported by <a href="//github.com/jpescador" target="_blank">Julio Pescador</a>. Powered by <a href="//gohugo.io" target="_blank">Hugo</a></p>
        </section>

</section>

            </div>
        <a id="back-to-top" href="#" class="fa fa-arrow-up fa-border fa-2x"></a>
        

        
        
            
        

        
        

        
            
                
                    <script src="/js/main.min.js"></script>
                
            
        

            
            <script>hljs.initHighlightingOnLoad();</script>
            
    </body>
</html>

```