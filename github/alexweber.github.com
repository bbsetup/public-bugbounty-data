```<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>The Code Gremlin</title>
    <meta name="description" content="Thoughts, stories and ideas on javascript, gremlins, gaming and everything in between.">

    <meta name="HandheldFriendly" content="True">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="shortcut icon" href="favicon.ico">

    <meta name="theme-color" content="#ffffff">

    <link rel="stylesheet" type="text/css" href="assets/css/screen.css">
    <link rel="stylesheet" type="text/css" href="assets/css/custom.css">
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Merriweather:300,700,700italic,300italic|Open+Sans:700,400">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="assets/css/prism.css">
    <link rel="stylesheet" type="text/css" href="assets/css/rrssb.css">

    <link rel="canonical" href="http://alexweber.com.br/">
    <meta name="referrer" content="no-referrer-when-downgrade">
    
    <meta property="og:site_name" content="The Code Gremlin">
    <meta property="og:type" content="website">
    <meta property="og:title" content="The Code Gremlin">
    <meta property="og:description" content="Thoughts, stories and ideas on javascript, gremlins, gaming and everything in between.">
    <meta property="og:url" content="http://alexweber.com.br/">
    <meta property="og:image" content="http://alexweber.com.br/content/images/2016/08/gizmo-twitch.jpg">
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:title" content="The Code Gremlin">
    <meta name="twitter:description" content="Thoughts, stories and ideas on javascript, gremlins, gaming and everything in between.">
    <meta name="twitter:url" content="http://alexweber.com.br/">
    <meta name="twitter:image" content="http://alexweber.com.br/content/images/2016/08/gizmo-twitch.jpg">
    <meta name="twitter:site" content="@alexweber15">
    <meta property="og:image:width" content="900">
    <meta property="og:image:height" content="480">
    
    <script type="application/ld+json">
{
    "@context": "https://schema.org",
    "@type": "Website",
    "publisher": {
        "@type": "Organization",
        "name": "The Code Gremlin",
        "logo": "http://alexweber.com.br/ghost/img/ghosticon.jpg"
    },
    "url": "http://alexweber.com.br/",
    "image": {
        "@type": "ImageObject",
        "url": "http://alexweber.com.br/content/images/2016/08/gizmo-twitch.jpg",
        "width": 900,
        "height": 480
    },
    "mainEntityOfPage": {
        "@type": "WebPage",
        "@id": "http://alexweber.com.br"
    },
    "description": "Thoughts, stories and ideas on javascript, gremlins, gaming and everything in between."
}
    </script>

    <meta name="generator" content="Ghost 0.10">
    <link rel="alternate" type="application/rss+xml" title="The Code Gremlin" href="http://alexweber.com.br/feed.rss">
    <script>
// to enable Google Analytics
var ga_id = 'UA-3947692-5';

// to enable Disqus
var disqus_shortname = 'alexweber'


// to enable Social Link Icons add the social_link object
// with the pair key/value -> social_network/link
// NB: the key is used to include the right icon from Font Awesome
// (you can include any Font Awesome icon)

// Example1: default social network icons
var social_link = {
    'twitter': 'https://twitter.com/alexweber15',
    'github': 'https://github.com/alexweber',
    'drupal': 'https://www.drupal.org/u/alexweber',
    'youtube-play': 'https://www.livecoding.tv/alexweber',
    'linkedin': 'https://br.linkedin.com/in/alexweber15',
    'rss':'http://alexweber.com.br/feed.rss'
    // you can add more icons
}
</script>
</head>
<body class="home-template">


    <div class="site-wrapper">

        
<header class="main-header " style="background-image: url(content/images/2016/08/gizmo-twitch.jpg)">


    <div class="vertical">
        <div class="main-header-content inner">
            <h1 class="page-title">The Code Gremlin</h1>
            <h2 class="page-description">Thoughts, stories and ideas on javascript, gremlins, gaming and everything in between.</h2>
                <div class="menu">
        <ul>
                <li class="nav-home" role="presentation"><a href="http://alexweber.com.br/">Home</a></li>
                <li class="nav-about" role="presentation"><a href="http://alexweber.com.br/about/">About</a></li>
        </ul>
    </div>

            <div>
    <ul class="social_link">
    </ul>
</div>
        </div>
    </div>
    <a class="scroll-down icon-arrow-left" href="index.html#content" data-offset="-45"><span class="hidden">Scroll Down</span></a>
</header>

<main id="content" class="content" role="main">

    <div class="extra-pagination inner">
    <nav class="pagination" role="navigation">
    <span class="page-number">Page 1 of 1</span>
</nav>

</div>

<article class="post tag-ghost-tag tag-python">
    <header class="post-header">
        <h2 class="post-title"><a href="how-to-create-a-static-blog-on-github-pages-with-ghost/">How to create a static blog on GitHub pages with Ghost</a></h2>
    </header>
    <section class="post-excerpt">
        <p>Even though there's already a handful of really helpful articles out there for getting Ghost + Buster working with Github Pages they were mostly somewhat dated and <a class="read-more" href="how-to-create-a-static-blog-on-github-pages-with-ghost/">»</a></p>
    </section>
    <footer class="post-meta">
        <img class="author-thumb" src="https://www.gravatar.com/avatar/246d4ce9fe505b35c9bf029f1edabd85?s=250&d=mm&r=x" alt="Alex Weber" nopin="nopin">
        <a href="author/alex/">Alex Weber</a>
         on <a href="tag/ghost-tag/">ghost</a>, <a href="tag/python/">python</a>
        <time class="post-date" datetime="2016-08-31">31 August 2016</time>
    </footer>
</article>
<article class="post tag-ghost-tag tag-bullshit">
    <header class="post-header">
        <h2 class="post-title"><a href="hello-ghost/">Hello Ghost</a></h2>
    </header>
    <section class="post-excerpt">
        <p>This my mandatory mundane hello world post. It's written from a local Ghost instance, gutted with Buster and hosted on GitHub... how very hipster! The general <a class="read-more" href="hello-ghost/">»</a></p>
    </section>
    <footer class="post-meta">
        <img class="author-thumb" src="https://www.gravatar.com/avatar/246d4ce9fe505b35c9bf029f1edabd85?s=250&d=mm&r=x" alt="Alex Weber" nopin="nopin">
        <a href="author/alex/">Alex Weber</a>
         on <a href="tag/ghost-tag/">ghost</a>, <a href="tag/bullshit/">bullshit</a>
        <time class="post-date" datetime="2016-08-30">30 August 2016</time>
    </footer>
</article>

<nav class="pagination" role="navigation">
    <span class="page-number">Page 1 of 1</span>
</nav>


</main>


        <footer class="site-footer clearfix">
            <section class="copyright">Alex Weber © 2016</section>
            <section class="poweredby">Proudly written with <a href="https://ghost.org" target="_blank" rel="nofollow">Ghost</a> and published on <a href="https://pages.github.com/" target="_blank" rel="nofollow">Github</a>.
            <a href="https://github.com/h4t0n/odin" target="_blank" rel="nofollow">Odin</a> theme by <a href="https://twitter.com/h4t0n" target="_blank" rel="nofollow">@h4t0n</a>.</section>
        </footer>

    </div>

    <script type="text/javascript" src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
    

    <script type="text/javascript" src="assets/js/jquery.fitvids.js"></script>
    <script type="text/javascript" src="assets/js/index.js"></script>
    <script type="text/javascript" src="assets/js/prism.js"></script>
    <script type="text/javascript" src="assets/js/rrssb.min.js"></script>

    <script type="text/javascript">
        jQuery(document).ready(function($) {

            $('.rrssb-buttons').rrssb({
                // required:
                title: '',
                url: 'http://alexweber.com.br',

                // optional:
                 description: '',
                // emailBody: 'Usually email body is just the description + url, but you can customize it if you want'
            });

        });
    </script>

    <script>
        // TO ACTIVATE ADD var ga_id = "your_ga_id" to ghost code injection header
        if (window.ga_id) {
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
            ga('create', window.ga_id, 'auto');
            ga('require', 'linkid', 'linkid.js');
            ga('send', 'pageview');
        }
    </script>

    <script>
        if(window.social_link){
            var url_regexp = /^(https?:\/\/)?([\da-z\.-]+)\.([a-z\.]{2,6})([\/\w \.-]*)*\/?$/
            $.each(window.social_link,function(type, url){
                if(typeof url ==="string" && url_regexp.test(url)){
                    $('<li>').append($('<a>',{
                                        html: '<i class="fa fa-'+type+'"></i>',
                                        title: type,
                                        href: url,
                                        target: "_blank"
                                    })
                                ).appendTo('.social_link');

                }
            })
        }
    </script>

</body>
</html>```