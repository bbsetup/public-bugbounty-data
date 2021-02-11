```<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Barcelona.pm - Barcelona Perl Mongers - Perl programmers in Barcelona</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" type="image/png" href="favicon.png" />

    <!-- Le styles -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <style>
      body {
        padding-top: 0px; /* 60px to make the container go all the way to the bottom of the topbar */
      }
    </style>
    <link href="bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">

    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
</head>
<body>

    <div class="navbar">
      <div class="navbar-inner">
        <div class="container">

        <!-- .btn-navbar is used as the toggle for collapsed navbar content -->
        <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </a>

        <a class="brand" href="#">Barcelona.pm</a>

        <div class="nav-collapse">
          <ul class="nav">
            <li class="active"><a href="#name">Name</a></li>
            <li>
              <a href="#synopsis">Synopsis</a>
            </li>
            <li class="dropdown" id="menu-description">
              <a class="dropdown-toggle" data-toggle="dropdown" href="#menu-description">
                Description
                <b class="caret"></b>
              </a>
              <ul class="dropdown-menu">
                <li><a href="#meetings">Meetings</a></li>
                <li><a href="#events">Events</a></li>
                <li><a href="#social">Social</a></li>
              </ul>
            </li>
            <li>
              <a href="#files">Files</a>
            </li>
            <li class="dropdown" id="menu-see-also">
              <a class="dropdown-toggle" data-toggle="dropdown" href="#menu-see-also">
                See Also
                <b class="caret"></b>
              </a>
              <ul class="dropdown-menu">
                <li><a href="#groups">Groups</a></li>
                <li><a href="#blogs">Blogs</a></li>
                <li><a href="#news">News</a></li>
                <li><a href="#tutorials">Tutorials</a></li>
              </ul>
            </li>
            <li>
              <a href="#caveats">Caveats</a>
            </li>
            <li>
              <a href="#bugs">Bugs</a>
            </li>
            <li>
              <a href="#authors">Authors</a>
            </li>
          </ul>
        </div>

        </div>
      </div>
    </div>

    <div class="container">

      <!-- Main hero unit for a primary marketing message or call to action -->
      <div class="hero-unit">
      

        <h1>Barcelona.pm</h1>
        <p>Barcelona Perl Mongers &mdash; Perl programmers in Barcelona</p>

      </div>

      <div class="row">
        <div class="span3" id="name">
          <h2>Name</h2>
        </div>
        <div class="span9">
          <p>Barcelona.pm &mdash; Barcelona Perl Mongers</p>
        </div>
      </div>


      <div class="row">
        <div class="span3" id="synopsis">
          <h2>Synopsis</h2>
        </div>
        <div class="span9">
<pre>
use Perl;
use Acme::PM::Barcelona;
</pre>
        </div>
      </div>

      <div class="row" id="description">
        <div class="span3">
          <h2>Description</h2>
        </div>
        <div class="span9">
          <p>
            Barcelona.pm is a group of people interested in <a href="http://www.perl.org/">Perl programming</a>
            (also known as Perl Mongers) that are living in <a href="http://www.bcn.es/">Barcelona</a>.
            Interestingly enough, there's a lot of people in the group that happen to be living outside
            Barcelona too, so anyone is welcome aboard. Please, start subscribing the
            <a href="http://mail.pm.org/mailman/listinfo/barcelona-pm">mailing list</a>
            and introduce yourself.
          </p>
        </div>
      </div>

      <div class="row" id="meetings">
        <div class="span3">
          <h3>Meetings</h3>
        </div>
        <div class="span9">
          <p>
            Monthly meetings usually take place the last Thursday.
            See our <a href="http://www.meetup.com/barcelonapm/" title="Barcelona.pm Meetup Group">meetup page</a> for details.
          </p>
        </div>
      </div>

      <div class="row" id="events">
        <div class="span3">
          <h3>Events</h3>
        </div>
        <div class="span9">
          <p>
            Once a year, the Barcelona Perl Mongers organizes the Perl & Friends Conference. Its main purpose
            is to gather people with common interests in a day packed of talks, not necessarily Perl related.
            In fact, we encourage people not familiar with Perl to come and explain us new things. In this
            conference, "Friends" is the relevant word. 
            <div class="alert alert-info">
              <a href="http://friends.barcelona.pm/">Barcelona Perl & Friends 2019</a> will take place on Nov 9.
            </div>
            You can find the information for old events on:
            <ul>
              <li><a href="http://friends.barcelona.pm/2018/" title="Barcelona Perl & Friends 2018">Barcelona Perl & Friends 2018 (17 Nov 2018)</li>
              <li><a href="http://friends.barcelona.pm/2017/" title="Barcelona Perl & Friends 2017">Barcelona Perl & Friends 2017 (4 Nov 2017)</li>
              <li><a href="http://workshop.barcelona.pm/2016/" title="Barcelona Perl Workshop 2016">Barcelona Perl Workshop 2016</a> (5 Nov 2016)</li>
              <li><a href="http://workshop.barcelona.pm/2015/" title="Barcelona Perl Workshop 2015">Barcelona Perl Workshop 2015</a> (7 Nov 2015)</li>
              <li><a href="http://workshop.barcelona.pm/2014/" title="Barcelona Perl Workshop 2014">Barcelona Perl Workshop 2014</a> (8 Nov 2014)</li>
              <li><a href="http://curs.perl.cat/12.11/" title="Curs Perl 12.11 ">Curs Perl 12.11</a> (10 Nov 2012)</li>
              <li><a href="http://curs.perl.cat/12.03/" title="Curs Perl 12.03 ">Curs Perl 12.03</a> (10 Mar 2012)</li>
              <li><a href="https://barcelonapm.wordpress.com/2011/10/21/curs-dintroduccio-a-perl/" title="Curs Perl 11.11">Curs Perl 11.11</a> (5 Nov 2011)</li>
              <li><a href="/events/festival5/index.en.html" title="Perl Festival V">Perl Festival V</a> with brian d foy (29 May 2008)</li>
              <li><a href="http://mail.pm.org/pipermail/barcelona-pm/2007-April/002242.html" title="Perl Festival IV">Perl Festival IV</a> with Jeff Barr (19 Apr 2007)</li>
              <li><a href="/events/festival3/festival_2005.en.html" title="Perl Festival III">Perl Festival III</a> with Stas Bekman (14 Jul 2005)</li>
              <li><a href="/events/festival2/festival_2005.en.html" title="Perl Festival II">Perl Festival II</a> with JJ Merelo (3 Feb 2005)</li>
              <li><a href="/events/festival/index.en.html" title="Perl Festival I">Perl Festival I</a> with Mark Jason Dominus (28 Jul 2003)</li>
            </ul>
            We also have an
            <a href="http://googlegroups.com/group/barcelonapm-anuncis" title="Barcelona.pm Announcements in Google Groups">announcements list</a>
            if you want to keep up with new events.
          </p>
        </div>
      </div>

      <div class="row" id="social">
        <div class="span3">
          <h3>Social</h3>
        </div>
        <div class="span9">
          <ul>
          <li>Channel #barcelona.pm on IRC server irc.perl.org</li>
          <li><a href="http://www.meetup.com/barcelonapm/">Meetup</a></li>
          <li><a href="http://twitter.com/barcelonapm/">Twitter</a></li>
          <li><a href="http://barcelonapm.wordpress.com/">Wordpress.com Blog</a></li>
          <li><a href="http://www.linkedin.com/groups/Barcelona-Perl-Mongers-4190304">LinkedIn Group</a></li>
          </ul>
        </div>
      </div>

      <div class="row" id="files">
        <div class="span3">
          <h2>Files</h2>
        </div>
        <div class="span9">
          <p>
            Sure! There's a lot of them:
            <ul>
            <li><a href="http://github.com/barcelonapm/">GitHub</a></li>
            <li><a href="http://slideshare.net/group/barcelonapm/">Slideshare</a></li>
            <li><a href="http://www.flickr.com/search/?s=rec&mt=all&adv=1&w=all&q=barcelona.pm&m=tags">Flickr</a></li>
            </ul>
            And don't forget <a href="BarcelonaPerlMongers.html">the old website pages</a>.
          </p>
        </div>
      </div>

      <div class="row" id="see-also">
        <div class="span3">
          <h2>See Also</h2>
        </div>
        <div class="span9">
        </div>
      </div>

      <div class="row" id="groups">
        <div class="span3">
          <h3>Groups</h3>
        </div>
        <div class="span9">
          <ul>
          <li><a href="http://madrid.pm.org/">Madrid Perl Mongers</a></li>
          <li><a href="https://metacpan.org/module/Acme::CPANAuthors::Catalonian">Catalonian CPAN Authors</a></li>
          <li><a href="https://metacpan.org/module/Acme::CPANAuthors::Spanish">Spanish CPAN Authors</a></li>
          <li><a href="http://www.pm.org/">Perl Mongers Groups</a></li>
          <li><a href="http://www.perlmonks.org/">The Perl Monastery</a></li>
          </ul>
        </div>
      </div>

      <div class="row" id="blogs">
        <div class="span3">
          <h3>Blogs</h3>
        </div>
        <div class="span9">
          <ul>
          <li><a href="http://blogs.perl.org/">Perl blogs</a></li>
          <li><a href="http://ironman.enlightenedperl.org/">Ironman</a> aggregated Perl news</a></li>
          <li><a href="http://perl.com/">Perl.com</a> news and views</a></li>
          </ul>
        </div>
      </div>

      <div class="row" id="news">
        <div class="span3">
          <h3>News</h3>
        </div>
        <div class="span9">
          <ul>
          <li><a href="http://perlbuzz.com/">Perl Buzz</a> news collection</li>
          <li><a href="http://perlnews.org/">Perl news</a></li>
          <li><a href="http://perlsphere.net/">Perlsphere</a> aggregated Perl news</li>
          <li><a href="http://perlweekly.com/">Perl Weekly</a> news</li>
          </ul>
        </div>
      </div>

      <div class="row" id="tutorials">
        <div class="span3">
          <h3>Tutorials</h3>
        </div>
        <div class="span9">
          <ul>
          <li>Collection of <a href="http://perl-tutorial.org/">Perl tutorials</a> by Christian Walde</li>
          <li><a href="http://learn.perl.org/tutorials/">Perl tutorials</a> in <a href="http://learn.perl.org/">learn.perl.org</a></li>
          <li><a href="http://onyxneon.com/books/modern_perl/">Modern Perl Book</a> by chromatic</li>
          <li><a href="http://perlmaven.com/perl-tutorial">Perl Maven Tutorial</a> by Gabor Szabo</li>
          <li><a href="http://perltuts.com/">Interactive Perl tutorials</a> by Viacheslav Tykhanovskyi</li>
          </ul>
        </div>
      </div>

      <div class="row" id="caveats">
        <div class="span3">
          <h2>Caveats</h2>
        </div>
        <div class="span9">
          <p>
            Perl programming can become very, very addictive! Don't mix it with other drugs and ask your doctor in case of intoxication.
          </p>
        </div>
      </div>

      <div class="row" id="bugs">
        <div class="span3">
          <h2>Bugs</h2>
        </div>
        <div class="span9">
          <p>
            No, thanks. We prefer beers and <em>patatas bravas</em>.
          </p>
        </div>
      </div>

      <div class="row" id="authors">
        <div class="span3">
          <h2>Authors</h2>
        </div>
        <div class="span9">
          <p>
            We run a mailing list to keep us in touch. You're welcome to
            <a href="http://mail.pm.org/mailman/listinfo/barcelona-pm">join us</a>
            or take a closer look to our
            <a href="http://mail.pm.org/pipermail/barcelona-pm/">list archives</a>.
          </p>
        </div>
      </div>

    </div> <!-- /container -->


    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
```