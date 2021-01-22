```<!DOCTYPE html>
<html xmlns='http://www.w3.org/1999/xhtml'>
  <head>
    <meta charset='UTF-8' />
    <title>
    Home - The Aeolus Project
    </title>
    <meta content='Ruby, Java, Cloud computing, Deltacloud, Rails, RoR, Sinatra, Javascript, Python' name='keywords' />
    <meta content='Aeolus is software for running virtual machines both internally on your own equipment, and in Clouds from several leading vendors. All at the same time.' name='description' />
    <link href='/images/favicon.ico' rel='shortcut icon' type='image/x-icon' />
    <!-- Push fonts -->
    <link href='/css/fonts.css' type="text/css" rel='stylesheet' />
    <!-- 960  -->
    <link href='/css/960.css' type="text/css" media='screen, projection' rel='stylesheet' />
    <!-- CodeRay syntax highlighting CSS -->
    <link href='/css/coderay.css' type="text/css" rel='stylesheet' />
    <!-- Site wide CSS -->
    <link href='/css/site-wide.css' type="text/css" media='screen, projection' rel='stylesheet' />
    <script src='http://ajax.googleapis.com/ajax/libs/jquery/1.6/jquery.min.js' type='text/javascript'></script>
    <script src='/js/aeolus.js' type='text/javascript'></script>
  </head>
  <body>
    <span id='maintenance_info'>
      <strong>This project is <a href="http://blog.aeolusproject.org/a-note-about-aeoluss-direction/">no longer maintained</a>.</strong>
      It is available for archival purposes only.
    </span>
    <div id='header'>
      <div class='container_24 clearfix'>
        <div class='grid_14'>
          <a class='logo' href='/'>
            <img alt='Aeolus' src='/images/aeolus_logo-header.png' title='Aeolus logo' />
          </a>
          <img alt='visual divider between logo and tagline' class='divider' src='/images/tagline-divider.png' title='visual divider between logo and tagline' />
          <span class='tagline headline'>Manage Your Cloud Deployments with Ease</span>
        </div>
        <div class='grid_10'>
          <form action='http://www.google.com/cse' id='cse-search-box' title='Search the Aeolus website'>
            <input name='cx' type='hidden' value='009521294820748120480:axl-8xlshn4' />
            <input name='ie' type='hidden' value='UTF-8' />
            <input id='q' name='q' placeholder='Search Aeolus' required='required' size='30' type='text' />
            <input id='sa' name='sa' type='submit' value='Search' />
            <!--[if IE]>
            <script src='http://www.google.com/cse/brand?form=cse-search-box&amp;lang=en' type='text/javascript'></script>
            <![endif]-->
          </form>
        </div>
      </div>
    </div>
    <div id='navigation'>
      <div class='container_24'>
        <div class='grid_24'>
          <a href='/index.html'>
            Home
          </a>
          <a href='/about.html'>
            About
          </a>
          <a href='/get_it.html'>
            Get It
          </a>
          <a href='/use_it.html'>
            Use It
          </a>
          <a href='/contribute.html'>
            Contribute
          </a>
          <a href='/projects.html'>
            Projects
          </a>
          <a href='https://github.com/aeolusproject/aeolusproject.github.com/wiki'>
            Wiki
          </a>
          <a href='http://blog.aeolusproject.org'>
            Blog
          </a>
          <a href='/contact.html'>
            Contact Us
          </a>
        </div>
      </div>
    </div>
    <!-- Start Dynamic content -->
    <!-- Start index -->
    <div id='front-page-main-upper'>
      <hr class='shade' />
      <div class='container_24'>
        <div class='grid_8'>
          <img alt='AEOLUS' class='logo' src='images/logo-frontpage.png' />
        </div>
        <div class='grid_16'>
          <h1>
            Aeolus
            <sup>TM</sup>
          </h1>
          <h2>
            Hybrid clouds made simple, <strong>free</strong>, and resilient.
          </h2>
          <div class='frontpagebuttons'>
            <a class='button' href='about.html'>
              Read More
              <img alt='→' src='images/button-right.png' />
            </a>
            <a class='button' href='get_it.html'>
              Get Aeolus
              <img alt='v' src='images/button-down.png' />
            </a>
          </div>
        </div>
      </div>
    </div>
    <div class='container_24 clearfix' id='front-page-main-lower'>
      <div class='grid_24'>
        <div id='what'>
          <h1>
            <a href='about.html' style='color: #007EB5; text-decoration: none'>What is Aeolus?</a>
          </h1>
          <p>
            Aeolus is a suite of open-source tools to help you build a custom cloud from both public and private resources. Leverage multiple clouds to provide a single integrated solution, seamlessly providing cloud infrastructure to meet your needs.
          </p>
          <p>
            Our users use Aeolus for resiliency against a cloud provider's outage, for intelligently
            launching instances on the optimal cloud, and to define permissions for cloud resources.
            They all benefit from a single interface to multiple cloud providers, forming a hybrid
            cloud.
          </p>
          <a class='button small' href='about.html' id="learn-more-button">
            Learn More &#x21e2;
          </a>
        </div>
      </div>
      <div class='grid_12' id='rss_widget'>
        <h1>
          <a href='http://blog.aeolusproject.org' style='color: #007EB5; text-decoration: none'>News</a>
        </h1>
        <div id="divRss"></div>
        <script src='js/jquery-FeedEk.js' type='text/javascript'></script>
        <script type='text/javascript'>
                  //<![CDATA[
            $('#divRss').FeedEk({
              FeedUrl : 'http://blog.aeolusproject.org/feed/',
              MaxCount : 5,
              ShowDesc : false,
              ShowPubDate: true,
             });
          //]]>

        </script>
      </div>
      <div class='grid_12' id='twitter_widget'>
       <br />
        <script src='http://widgets.twimg.com/j/2/widget.js'></script>
        <script type='text/javascript'>
                  //<![CDATA[
            new TWTR.Widget({
              version: 2,
              type: 'profile',
              rpp: 6,
              interval: 30000,
              width: 'auto',
              height: '200px',
              theme: {
                shell: {
                  background: '#d9e9f1',
                  color: '#666666'
                },
                tweets: {
                  background: '#f3f8fb',
                  color: '#808080',
                  links: '#0a93fc'
                }
              },
              features: {
                scrollbar: true,
                loop: true,
                live: false,
                behavior: 'all'
              }
            }).render().setUser('aeolusproject').start();
          //]]>

        </script>
        <br />
      </div>
    </div>

    <!-- End Dynamic Content -->
    <div class='clear'> </div>
    <div id='footer'>
      <hr class='shade' />
      <div id='navigationbg'>&nbsp;</div>
      <div class='container_24 clearfix navigation'>
        <a class='logo' href='/'>
          <img alt='Aeolus' src='/images/aeolus_logo-header.png' title='Aeolus logo' />
        </a>
        <div class='grid_4'>
          <dl>
            <dt>
              <a href='/about.html' title='About Aeolus'>
                About
              </a>
            </dt>
            <dd>
              <a href='/about.html#overview' title='What is Aeolus?'>
                Overview
              </a>
            </dd>
            <dd>
              <a href='/features.html' title='Benefits and features of Aeolus'>
                Features
              </a>
            </dd>
            <dd>
              <a href='/requirements.html' title='System requirements for running Aeolus'>
                Requirements
              </a>
            </dd>
            <dd>
              <a href='/aeolus_team.html' title='Lists all of the people in the Aeolus development team'>
                The team
              </a>
            </dd>
          </dl>
        </div>
        <div class='grid_4'>
          <dl>
            <dt>
              <a href='/get_it.html' title='Get Aeolus'>
                Get It
              </a>
            </dt>
            <dd>
              <a href='/get_it.html#stable' title='Download latest stable release'>
                Stable release
              </a>
            </dd>
            <dd>
              <a href='/get_it.html#dev' title='Download latest development packages'>
                Development
              </a>
            </dd>
            <dd>
              <a href='http://github.com/aeolusproject' title='Official repo on GitHub'>
                GitHub
              </a>
            </dd>
            <dd>
              <a href='http://github.com/aeolus-incubator' title='GitHub incubation repo'>
                Aeolus Incubator
              </a>
            </dd>
          </dl>
        </div>
        <div class='grid_4'>
          <dl>
            <dt>
              <a href='/use_it.html' title='Learn to use Aeolus'>
                Use It
              </a>
            </dt>
            <dd>
              <a href='/gsg/0.10.0/configuring_aeolus.html' title='Get up and running with Aeolus quickly'>
                Getting started
              </a>
            </dd>
            <dd>
              <a href='/log_files.html' title='Locations of the Aeolus log files'>
                Log files
              </a>
            </dd>
            <dd>
              <a href='/report_a_bug.html' title='Instructions for reporting a bug'>
                Report a bug
              </a>
            </dd>
            <dd>
              <a href='https://redmine.aeolusproject.org/redmine/projects/aeolus/wiki/' title='Aeolus wiki'>
                Wiki
              </a>
            </dd>
            <dd>
              <a href='/faq.html' title='Frequently asked questions about Aeolus'>
                FAQ
              </a>
            </dd>
          </dl>
        </div>
        <div class='grid_4'>
          <dl>
            <dt>
              <a href='/contribute.html' title='How to contribute to the Aeolus project'>
                Contribute
              </a>
            </dt>
            <dd>
              <a href='/source.html' title='How to get and use the Aeolus source code'>
                Source code
              </a>
            </dd>
            <dd>
              <a href='/compiling.html' title='Instructions for compiling each of the Aeolus components'>
                How to compile
              </a>
            </dd>
            <dd>
              <a href='/pull_requests.html' title='Guide to submitting pull requests'>
                Pull requests
              </a>
            </dd>
            <dd>
              <a href='/contribute.html#report-issues' title='Links to issue lists'>
                Open issues
              </a>
            </dd>
          </dl>
        </div>
        <div class='grid_4'>
          <dl>
            <dt>
              <a href='/projects.html' title='Project specific information'>
                Projects
              </a>
            </dt>
            <dd>
              <a href='/audrey.html' title='Audrey project pages'>
                Audrey
              </a>
            </dd>
            <dd>
              <a href='/conductor.html' title='Conductor project pages'>
                Conductor
              </a>
            </dd>
            <dd>
              <a href='/configure.html' title='Configure project pages'>
                Configure
              </a>
            </dd>
            <dd>
              <a href='http://imgfac.org/' title='Imagefactory project'>
                Imagefactory
              </a>
            </dd>
            <dd>
              <a href='https://github.com/aeolus-incubator/' title='Aeolus Incubator projects'>
                Incubator
              </a>
            </dd>
            <dd>
              <a href='https://github.com/clalancette/oz/wiki' title='Oz project'>
                Oz
              </a>
            </dd>
          </dl>
        </div>
        <div class='grid_4'>
          <dl>
            <dt>
              <a href='#' title='Latest Aeolus activity'>
                Recent activity
              </a>
            </dt>
            <dd>
              <a href='http://blog.aeolusproject.org' title='Aeolus Blog'>
                Blog
              </a>
            </dd>
            <dd>
              <a href='http://www.facebook.com/AeolusProject' title='Aeolus Facebook page'>
                Facebook
              </a>
            </dd>
            <dd>
              <a href='https://plus.google.com/u/1/109718770418645820147' title='Aeolus Google+ page'>
                Google+
              </a>
            </dd>
            <dd>
              <a href='http://twitter.com/aeolusproject' title='Aeolus Twitter'>
                Twitter
              </a>
            </dd>
            <dd>
              &nbsp;
            </dd>
          </dl>
        </div>
        <div class='grid_24' id='copyright'>
          <div class='line1'>
            Copyright &copy; 2010-2013 Red Hat, Inc.
          </div>
          <div class='line2'>
            This website is released under a
            <a href='http://creativecommons.org/licenses/by-sa/3.0/' rel='license'>Creative Commons Attribution-ShareAlike 3.0 Unported License</a>
          </div>
        </div>
      </div>
    </div>
    <script type='text/javascript'>
      var pkBaseURL = (("https:" == document.location.protocol) ? "https://stats.salasaga.org/aeolus/piwik/" : "http://stats.salasaga.org/aeolus/piwik/");
      document.write(unescape("%3Cscript src='" + pkBaseURL + "piwik.js' type='text/javascript'%3E%3C/script%3E"));
    </script>
    <script type='text/javascript'>
      try {
      var piwikTracker = Piwik.getTracker(pkBaseURL + "piwik.php", 1);
      piwikTracker.trackPageView();
      piwikTracker.enableLinkTracking();
      } catch( err ) {}
    </script>
    <noscript>
      <p>
        <img alt='' src='http://stats.salasaga.org/aeolus/piwik/piwik.php?idsite=1' style='border:0' />
      </p>
    </noscript>
  </body>
</html>
```