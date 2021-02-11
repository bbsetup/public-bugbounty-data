```<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" itemscope itemtype="http://schema.org/Person">
<!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    
      <title>Bernardo Antunes</title>
    
    <meta name="author" content="Bernardo Antunes" />
    <meta name="description" content="Bernardo Antunes is a thinker, father and world citizen. Here you can access his notes, curriculum vitae and contacts." />
    <link rel="image_src" href="/img/MyFace.png" />

    <!-- Add the following three tags inside head -->
    <meta itemprop="name" content="Bernardo Antunes">
    <meta itemprop="description" content="Bernardo Antunes is a thinker, father and world citizen. Here you can access his notes, curriculum vitae and contacts.">
    <meta itemprop="image" content="/img/MyFace.png">

    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0">

    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

    <link rel="stylesheet" href="/css/normalize.css">
    <link rel="stylesheet" href="/css/main.css">

    <script src="/js/vendor/modernizr-2.6.1.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="/js/vendor/jquery-1.9.1.min.js"><\/script>')</script>
    <script type="text/javascript" src="/js/jquery.fittext.js"></script>
    <!-- Here's Gridlet, the grid overlay script. -->
    <!-- <script src="/js/UnitGS.js"></script> -->
</head>
<body>
    <!--[if lt IE 7]>
            <p class="chromeframe">You are using an outdated browser. <a href="http://browsehappy.com/">Upgrade your browser today</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to better experience this site.</p>
        <![endif]-->

    <!-- Add your site or application content here -->

    <div id="asDesigned">

              <nav id="mainnav">
            <ul class="menu menu-main">
                
                  
                  

                  <li >
                    <a href="/index.html">Home</a>
                  </li>
                
                  
                  

                  <li >
                    <a href="/notes/index.html">Notes</a>
                  </li>
                
                  
                  

                  <li >
                    <a href="/cv/index.html">CV</a>
                  </li>
                
                  
                  

                  <li >
                    <a href="/about/index.html">About</a>
                  </li>
                
            </ul>
        </nav>

        <header id="layout-header">
            <!--<div id="logoandname">-->
            <a id="logoandname" href="/">
                <span id="headerName">Bernardo Antunes</span>
                <span id="headerTitle">thinker, father & world citizen</span>
            </a>
            <!--</div>-->
        </header>

              <div id="welcomeMessage">
            <img src="img/MyFace.png" alt="Bernardo's Picture" />
            <div>
                <p>Hello, I am going to make a better world!</p>
            </div>
        </div>

        <section id="introduction-text">
            <p>Like in a bee hive, each person is born with specific skills that are essential for a healthy global ecosystem.</p>
            <p>Because of that, it is important for you to ask yourself: "What is my call? What makes me feel happy and fulfilled?". You can be anything, a farmer, a teacher, an engineer, a creator, even a spiritual guide, all types of existence are important to the creation and preservation of a healthy community and the consequent advancement of the human race.</p>
            <p>Whether you want it or not, your actions will have consequences, and each consequence can have a positive or negative value. In the end, the value of your existence will be the sum of the value of all your actions. So consequently, every person will make a change in the world.</p>
            <p>I have decided to make a better world!</p>
        </section>

        <script type="text/javascript">
            if (navigator.userAgent.search("Android") > -1)
                $("#welcomeMessage > div > p").fitText(0.7125);
            else
                $("#welcomeMessage > div > p").fitText(0.68);
        </script>

                <section id="latest-projects">
        	<header id="latest-projects-title"><h2>Lastest projects</h2></header>
			<a href="http://asdesigned.bernardoantunes.com" id="project-asDesigned">
				<div class="project-title">
					<img src="/img/projects/asDesigned.png" alt="asDesigned Logo">
					<h2>asDesigned</h2>
				</div>
				<p>A proof of concept to show the current limitations of responsive design and how it can be solved. asDesigned gives back the power to the designers so that they can make their design to be asDesigned.</p>
			</a>
			<a href="http://unitgs.bernardoantunes.com" id="project-unitgs">
				<div class="project-title">
					<img src="/img/projects/unitgs.png" alt="Unit Grid System Logo">
					<h2>Unit Grid System</h2>
				</div>
				<p>A Unitless, Fluid, Elastic, Semantic, Responsive, Scalable, Debuggable, Declarative, Simple to use Grid System! And... HTML5 and CSS3 Ready!</p>
			</a>
        </section>


              <footer id="layout-footer">
            <div class="sociallink">
                <a class="linkedin" href="http://www.linkedin.com/in/bernardoantunes" target="_blank">LinkedIn</a>
            </div>
            <div class="sociallink">
                <a class="wordpress" href="http://bernardoantunes.wordpress.com" target="_blank">Wordpress</a>
            </div>
            <div class="sociallink">
                <a class="twitter" href="http://twitter.com/tlootno" target="_blank">Twitter</a>
            </div>
            <div class="sociallink">
                <a class="youtube" href="http://www.youtube.com/user/tlootno" target="_blank">YouTube</a>
            </div>
            <div class="sociallink">
                <a class="google" href="https://plus.google.com/+BernardoAntunes" target="_blank">Google+</a>
            </div>
            <div class="sociallink">
                <a class="facebook" href="http://www.facebook.com/bernardo.miguel.antunes" target="_blank">Facebook</a>
            </div>

            <div id="copyright"><p>&copy; 2018 Bernardo Antunes.</p>
                <!--<p>Please read <a href="/license">the license page</a> for details about the licenses of this website's content.</p>--></div>
        </footer>


    </div>

    <script src="/js/plugins.js"></script>
    <script src="/js/main.js"></script>

    <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
    <script>
        var _gaq = [['_setAccount', 'UA-33129422-1'], ['_trackPageview']];
        (function (d, t) {
            var g = d.createElement(t), s = d.getElementsByTagName(t)[0];
            g.src = ('https:' == location.protocol ? '//ssl' : '//www') + '.google-analytics.com/ga.js';
            s.parentNode.insertBefore(g, s)
        }(document, 'script'));
    </script>
</body>
</html>```