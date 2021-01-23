```<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en-us">
<head>
   <meta http-equiv="content-type" content="text/html; charset=utf-8" />
   <title>Alex Rothenberg - Alex Rothenberg</title>
   <meta name="author" content="Alex Rothenberg" />
   <link rel="alternate" type="application/atom+xml" title="Alex Rothenberg - feed" href="http://feeds2.feedburner.com/alexrothenberg">
   <link rel="stylesheet" href="/stylesheets/master.css" type="text/css" media="screen" charset="utf-8"/>
   <link rel="stylesheet" href="/stylesheets/vibrant_ink.css" type="text/css" media="screen" charset="utf-8"/>
   <script src="/javascripts/jquery.js" type="text/javascript" charset="utf-8"></script>
   <script src="/javascripts/jquery.github.js" type="text/javascript" charset="utf-8"></script>
   <link href="http://www.alexrothenberg.com/atom.xml" rel="alternate" title="Alex Rothenberg" type="application/atom+xml" />
</head>
<body>

<div id="site">
  <div id="header">
    <h1>AlexRothenberg</h1>
    <div id="menu">
      <a href="/index.html" id="blog_link">Blog Articles</a>
      <a href="/open_source.html" id="github_link">Open Source</a>
      <a href="/about_me.html" id="about_me">About Me</a>
    </div>
  </div>
  <div class="clearfix"/>

  <div id="content">
    <div>
  <a href="http://feeds2.feedburner.com/alexrothenberg" class="right"><img border="0" src="images/feed-icon-28x28.png" title="Alex Rothenberg's Feed"/></a>
  <h1>Articles</h1>
</div>
<div class="clearfix"/>
   
<div class="posts">
  
    <div class="post">
      <div class="title"><a href="/2014/03/06/taking-advantage-of-blocks-not-checking-parameter-count.html">Taking Advantage of Blocks not Checking Parameter Count</a></div>
      <div class="date">March 06, 2014</div>
      <div class="extract">As Ruby programmers we don’t write for loops instead we iterate over enumerables. We’ve got a rich library of methods like each, map, select or detect to choose from and they all take a block that lets us do something as each element passes by. It leads to a functional style of programming. As I was talking with Pat Shaughnessy about his recent article Use An Ask, Don’t Tell Policy With Ruby I realized when I chain these methods together...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2014/01/06/learning-d3-by-building-a-chart.js.html">Learning D3.js by Building a Chart</a></div>
      <div class="date">January 06, 2014</div>
      <div class="extract">If you’re doing any JavaScript you’ve probably heard of d3.js. In fact Github Graphs are built with it so even if you weren’t aware, I’m sure you’ve seen it there. But maybe you haven’t been sure how to get started using it yourself. Its not too hard once you have a mental model of how it works. Today we’re going to walk through how to build a bar chart that shows some interesting weather data about Boston as a way...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2013/10/28/why-i-dislike-the-module-include-pattern.html">Lets Get Small: Why I Dislike the Module Include Pattern</a></div>
      <div class="date">October 28, 2013</div>
      <div class="extract">Like many others in the Ruby community I’ve read and been inspired by Sandi Metz’s great book Practical Object-Oriented Design in Ruby. If you haven’t read it yet go out an buy it (right after you finish this article :) There is a lot of information in there but the simple mantra I’ve taken from it is: Smaller is better than Bigger. Small classes Small methods Small number of responsibilities (single responsibility principle) Small files Small number of dependencies Small...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2013/08/06/how-to-unit-test-an-angular-app.html">How To Unit Test An Angular App.</a></div>
      <div class="date">August 06, 2013</div>
      <div class="extract">AngularJS has a great testing story - it’s all based on Dependency Injection, the Karma test runner was written by one of its core developers Vojta Jina and it ships with a variety of mocks like the $httpBackend for unit testing requests to remote services. What I haven’t been able to find much of are examples showing how to take advantage of these features when testing an application that does more than just expose objects connected via a rest api....</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2013/02/11/the-magic-behind-angularjs-dependency-injection.html">The "Magic" behind AngularJS Dependency Injection</a></div>
      <div class="date">February 11, 2013</div>
      <div class="extract">If you’ve built anything with AngularJS you know there’s a lot of “magic” that you can usually ignore because it just works. One of the most magical parts for me is dependency injection. Just by adding a parameter to your controller function you suddenly get access to a powerful Angular service. It’s really pretty amazing but you sorta just have to trust it … until something goes wrong. It turns out one easy way to break an AngularJS app is...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2012/05/30/interactive-maps-with-d3-and-ember.html">Combining D3 and Ember to Build Interactive Maps</a></div>
      <div class="date">May 30, 2012</div>
      <div class="extract">The Javascript world is exploding with new libraries that let us build really interactive applications. The image on the left is a static image showing how each US State voted in the 2008 Presidential Election - I suspect we’ll be seeing a lot more of this map in the coming months! Let’s look at how we can draw that map ourselves and make it interactive using: * SVG - a vector graphics format. That will let us draw an good...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2012/03/14/closures-can-provide-encapsulation-when-creating-objects-in-javascript.html">Closures can provide encapsulation when Creating Objects in Javascript</a></div>
      <div class="date">March 14, 2012</div>
      <div class="extract">Objects are funny things in Javascript. If you’re coming from a language like Ruby with classical inheritance you’ll probably be surprised that in Javascript’s prototype system there are no such things as classes. The patterns are different but we can still achieve what’s important about object oriented software namely objects that encapsulate data and behavior. Today I’m going to show you two different ways we can create a simple database object that supports the basic CRUD operations in Javascript. Object...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2012/02/29/building-a-browser-ide.html">Building a Browser IDE</a></div>
      <div class="date">February 29, 2012</div>
      <div class="extract">Its become so easy to share code examples as gists but once you start sharing html, css or javascript you can do so much more than share static code. Browsers can run html, css and javascript so we can actually run the code we’re sharing. Let’s look at how we could build a simple IDE in your browser like jsfiddle where where you can experiment with your HTML, CSS and Javascript. HTML IDE First we’re going to build an HTML...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2011/11/21/testing-ip-whitelisting-in-your-specs-and-features.html">Testing IP Whitelisting in your Specs and Features</a></div>
      <div class="date">November 21, 2011</div>
      <div class="extract">Rails has so much support for testing built into itself that its rare I come up with something that’s hard to test but HTTP headers is not easy. Normally you don’t have to worry about HTTP headers as they’re set by the browser and you don’t do much with them. Recently I was working on an application where each user has an IP whitelist and they are only allowed to come from their whitelisted IP addresses. This isn’t as crazy...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2011/11/14/programming-with-kids.html">Programming With Kids</a></div>
      <div class="date">November 14, 2011</div>
      <div class="extract">I’ve started to teach my kids to program. I figured I build websites professionally and it’d be a fun way for me to share what I do and help supplement their learning. And it was something they expressed interest in not something I was pushing. I suggested we build our own small version of facebook or twitter. Very quickly I learned two truths websites are boring games are fun Okay. I’ve never built a game before after a little digging...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2011/11/07/twitter-is-the-new-rss-reader.html">Twitter is the new RSS Reader</a></div>
      <div class="date">November 07, 2011</div>
      <div class="extract">In 2008 I thought RSS was an awesome way to stay abreast of what’s going on, but now its 2011 and I find myself using Twitter more often than Google Reader to find new and interesting articles people have written. Readers tweet and retweet articles they find interesting which seems a lower barrier than leaving an “I like this” comment. As an author Twitter also gives you some idea of who is reading your posts and a way to connect...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2011/10/31/using-bdd-and-the-email_spec-gem-to-implement-email.html">Using BDD and the email_spec gem to implement Email</a></div>
      <div class="date">October 31, 2011</div>
      <div class="extract">When implementing email functionality, the email_spec gem is something I’ve decided I can’t live without. It makes it so easy to write RSpec specs and Cucumber features around your email that you have no excuse not to. Today I’m going to go through an example how I recently used BDD to send an email in an app I was working on. When I think about email and my Rails environments this is how I typically want them to behave. test...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2011/10/24/using-letter-opener-to-view-sent-email-on-a-server.html">Using Letter Opener to View Sent Email on a Server (without actually sending anything)</a></div>
      <div class="date">October 24, 2011</div>
      <div class="extract">When developing email functionality you don’t want to send real emails to real people before in production. At the same time you need to send them to ensure they are formatted correctly and contain the proper information. You can (and should) write integration tests to verify this but that helps developers gain confidence, what can we do to show non-technical stakeholders that it all works? Today I’m going to show you how to use Ryan Bates’ letter_opener gem to let...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2011/10/17/chaining-active_record-scopes-from-different-models.html">Chaining ActiveRecord Scopes from Different Models</a></div>
      <div class="date">October 17, 2011</div>
      <div class="extract">You probably know you can chain ActiveRecord scopes together and it combines it all together into one sql statement, but did you know that you can also use scopes from associated models in your chain? Let me show you with an example. Let’s say we have a discussion site where users can post comments with two simple models: class User &lt; ActiveRecord::Base has_many :comments end class Comment &lt; ActiveRecord::Base belongs_to :user end We could display a list of all users...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2011/10/10/ammeter-the-way-to-write-specs-for-your-rails-generators.html">Ammeter: The Way to Write Specs for Your Rails Generators</a></div>
      <div class="date">October 10, 2011</div>
      <div class="extract">Generators got a complete makeover with Rails 3 making them much easier to write but they’ve been very hard to test if you’re using RSpec. That’s changed now with the Ammeter Gem which lets you write RSpec specs for your generators. Who writes generators? Unless you’ve writing a gem you probably haven’t created a generator, but I bet you’re using one someone else created. If you’ve ever typed “rails g rspec:install” and a spec director appeared “rails g cucumber:install” and...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2011/10/03/upgrading-an-old-rails-2-app-to-3.1-on-heroku.html">Upgrading An Old Rails Rails 2.1.1 to 3.1 on Heroku</a></div>
      <div class="date">October 03, 2011</div>
      <div class="extract">I recently had to upgrade an old app and it went pretty smoothly so I thought I’d share how I did it. I thought about two approaches to this upgrade I could slowly add modernity to the existing app by adding bundler, upgrading rails, upgrading rspec, etc. I could create a new Rails 3.1 project and copy the code and specs into this new project. I downloaded the old code and immediately remembered the pain of getting an app up...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2011/09/26/talk-ruby-to-a-ruby-class-instead-of-json-to-an-http-service.html">Talk Ruby to a Ruby Class instead of JSON to an HTTP Service</a></div>
      <div class="date">September 26, 2011</div>
      <div class="extract">Software as a service (SaaS) is a great thing. I love that other people are providing services and I don’t have to implement them myself. I can use Airbrake for error notifications and even Twitter for communication. It frees me to focus on what’s unique about my app. Its great that they all work with open standards like HTTP, JSON and XML. But what I like even more is not having to think about HTTP, JSON or XML! When writing...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2011/09/16/running-a-private-gemserver-inside-the-firewall.html">Running a Private GemServer inside the Firewall</a></div>
      <div class="date">September 16, 2011</div>
      <div class="extract">rubygems.org has made it so easy to publish a gem for the world to use but what do you do when your gem is proprietary and you only want to publish it within your company? This is something I’ve just been through at my company and thought I’d share the steps I went through. We need to Setup an inside-the-firewall gem server Configure our gems to deploy to it Configure our apps to use it Setup an inside-the-firewall gem server...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2011/07/18/how-bundler-groups-relate-to-the-rails-environment.html">How Bundler Groups relate to the Rails Environment</a></div>
      <div class="date">July 18, 2011</div>
      <div class="extract">Recently I’ve seen more and more Gemfiles that organize gems into groups and it got me wondering how bundler knows which groups to load. For the most part two things happen At install time - Bundler includes a capistrano task that installs all gems except those only in the development or test groups on your server At execution time - Rails tells bundler to load the default gems and those specific to your environment (development, staging or production) How Bundler...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2011/02/11/backbone.js-makes-building-javascript-applications-fun.html">Backbone.js Makes Building JavaScript Applications Fun</a></div>
      <div class="date">February 11, 2011</div>
      <div class="extract">Like many developers I’ve had a long, complicated relationship with Javascript. Especially with libraries like jquery it’s incredibly easy to add interesting behavior to your pages, but unless you’re very careful its also likely that you’ll end up with a mess of spaghetti javascript. I know as I’ve gotten myself into that mess and abandoned many projects because they were just too hard to change. All this has changed with some of new libraries out there that help you write...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2011/01/27/moved-blog-to-jekyll-and-github-pages.html">Moved Blog to Jekyll and GitHub Pages</a></div>
      <div class="date">January 27, 2011</div>
      <div class="extract">I just moved my blog to Jekyll and Github Pages which I hope will help me get back into the rhythm of posting regularly. Why did I switch? There were several things I wanted to change * Syntax highlighting for my code — Jekyll uses pygments which supports about a bazillion languages including “Gherkin” (cucumber) and blogger had nothing. * Authoring tools I wanted — The blogger wysiwyg editor never really worked for me and I’d prefer to use TextMate...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2011/01/04/setting-up-new-mac-for-rails.html">Setting up a new Mac for Rails Development</a></div>
      <div class="date">January 04, 2011</div>
      <div class="extract">I just got a new MacBook (whoo hoo!) because my old machine dies (boo hoo) and thought I'd write down the steps I'm taking to set it up. I imagine this is more for myself than anyone else but keep reading if you like. Some Apps Google Chrome for browsing TextMate for editing Adium for IM Homebrew for package management Open a terminal and type ruby -e "$(curl -fsSL https://gist.github.com/raw/323731/install_homebrew.rb) Download and Install XCode from Apple git &amp; github for...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2010/10/11/combining-two-related-fields-in-url-to.html">Combining two related fields in a url to prevent tampering</a></div>
      <div class="date">October 11, 2010</div>
      <div class="extract">Usually when you select an item from a search results list you only need to pass the id in the url and that's enough to lookup the rest of the details when processing the response. Recently I had a case where I couldn't lookup the item from the id because it wasn't in my database. I'm going to describe how I passed several pieces of information in a single url and what I did to ensure users could not be...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2010/09/29/purging-old-cruise-builds.html">Purging old cruise builds</a></div>
      <div class="date">September 29, 2010</div>
      <div class="extract">Continuous Integration is such an important idea and I love CruiseControl.rb as its so easy to use. However one thing that drives me crazy is that it keeps all builds forever. Over the past few years we run out of disk space every few months causing all our builds to start failing and some tedious manual work to delete some directories. Today I decided to do something about it and wrote a script to remove all but the most recent...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2010/09/24/use-dashes-not-underscores-in-your.html">Use dashes not underscores in your domain name</a></div>
      <div class="date">September 24, 2010</div>
      <div class="extract">I recently ran into an issue where users hitting my development server with Internet Explorer kept getting redirected back to my login page no matter how many times they signed in. Everything worked fine for all other browsers I tested and it even worked fine on Internet Explorer when pointing at http://localhost.After much investigating it turns out the problem lies in the name of my development server. I picked a name like http://myapp_dev.alexrothenberg.com and it was the underscore in myapp_dev...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2010/03/14/its-not-too-late-to-solve-y2k-bug-i.html">Its not too late to solve a Y2K bug - I found one in 2010</a></div>
      <div class="date">March 14, 2010</div>
      <div class="extract">I thought a historical opportunity had passed me by, but a full decade after the turn of the millennium in 2010 I found my first Y2K bug! If you, like me, were working in eCommerce (who remembers that buzzword?) in the late 1990s and thought you missed your chance I'm here to tell you its still not too late. As long as you work for the right company with the enough legacy technology around you can still find a Y2K...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2010/01/27/what-to-do-when-activerecord-thinks.html">What to do when ActiveRecord thinks an Oracle key is a decimal</a></div>
      <div class="date">January 27, 2010</div>
      <div class="extract">I recently created a model for an existing database table using the legacy_data gem and was confused when my primary key showed up in scientific notation. It turned out the issue was due to sloppiness in the table definition and could be easily fixed once I understood what ActiveRecord was doing. I created a Person model connected to the people table class Person &lt; ActiveRecord::Base end but when I went into script/console the primary key showed up as a BigDecimal...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2010/01/13/freezing-gem-that-has-native-extensions.html">Freezing a gem that has native extensions</a></div>
      <div class="date">January 13, 2010</div>
      <div class="extract">I like to freeze all the gems I use as we run in a shared hosting environment and need to our apps isolated from each other. Deployments are also handled by an operational team that does not intimately understand our applications so keeping our deployments to a single capistrano command cap&nbsp;deploy:migrations has been a big win for us. Freezing most gems is pretty straightforward and has been built in since Rails 2.1. When dealing with a gem that requires native...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2009/11/05/generate-models-from-tables-legacy-data.html">Generate Models from Tables - Legacy Data Gem</a></div>
      <div class="date">November 05, 2009</div>
      <div class="extract">Today I'd like to announce the release of a gem I've been working on Legacy Data Getting started on a Rails project with a large existing database can be daunting. How to you extract all the information that's encoded in the database? Do you have to understand the entire data model before you get started? The models_from_tables generator in the legacy_data gem can help! This generator looks into your existing database and generates ActiveRecord models based on the information encoded...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2009/10/02/plsql-debugging-information-now-part-of.html">PL/SQL debugging information now a part of Oracle Enhanced Adapter v1.2.2</a></div>
      <div class="date">October 02, 2009</div>
      <div class="extract">Raimonds Simanovskis has just published a version 1.2.2 of the Oracle Enhanced Adapter that includes the ability to capture dbms_output debug statements from your pl/sql code in the Rails log file.  This is a bit of code that I wrote and blogged about a few months ago so not only do I think its useful but am very excited to have contributed to something many others use.
</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2009/09/30/using-whenever-gem-to-manage-scheduled.html">Using the Whenever gem to manage scheduled cron jobs without installing it on the server</a></div>
      <div class="date">September 30, 2009</div>
      <div class="extract">I've been using Javan's Whenever gem to manage scheduled jobs in my project and its fantastic!! There are many existing resources where you can learn more (readme, railscast google group) but I'd like to describe the specific way I'm using it When the gem is not installed on my server How administrators can use Capistrano to both schedule and unschedule your jobs How to use a library such as the Oracle client that requires certain environment variables At the end...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2009/08/19/how-to-capture-oracles-dbmsoutput-in.html">How to capture Oracle's dbms_output in your Rails log file</a></div>
      <div class="date">August 19, 2009</div>
      <div class="extract">I have been writing a rails application on top of a large existing Oracle database where each table has 5+ triggers that each call several stored procedures and each of those PL/SQL stored procedures is hundreds of lines long. Often a simple update statement fails with an ORA-xxxx exception coming from deep in the PL/SQL code and it can be tough to figure out what's gone wrong.The usual way Oracle database folks figure out what's going on is to put...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2009/07/22/one-year-of-blogging.html">One year of blogging</a></div>
      <div class="date">July 22, 2009</div>
      <div class="extract">I just noticed that its been a year since my first post and thought I'd take a moment to reflect on the experience....I set out with a goal of writing 2-3 posts a month and have managed to write 28 articles over 12 months so I feel pretty good about that. Most of the time I've gotten excited about something I accomplished or learned during the week. The process of writing it up turned out to be as much of...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2009/06/25/using-github-through-draconian-proxies.html">Using Github Through Draconian Proxies (Windows And Unix)</a></div>
      <div class="date">June 25, 2009</div>
      <div class="extract">I came across this great set of instructions on how to tunnel through a proxy to use github - http://returnbooleantrue.blogspot.com/2009/06/using-github-through-draconian-proxies.htmlThe proxy where I work is not quite so draconian that I need to follow these steps but its nice to have these instructions just in case :)
</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2009/06/24/released-with-patch-from.html">Metric_fu 1.1.0 released with a patch from me</a></div>
      <div class="date">June 24, 2009</div>
      <div class="extract">Metric_fu just released version 1.1.0 of their gem which I'm pleased to say includes a patch submitted by me. This is exciting as its the first time I've had my code included by someone I don't know in one of the open source projects I admire.I was not originally going to make the patch as I thought I'd just hack around to fix the problem locally just enough to get it working but my friend Matt encouraged me to fix...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2009/06/10/changing-history-with-git-rebase-how-to.html">Changing history with git rebase: How to combine several commits into one</a></div>
      <div class="date">June 10, 2009</div>
      <div class="extract">When I look at commits on github I'm always impressed at how concise they are. When I read a commit I can understand the intent of the change without getting distracted by the author's journey to get there. In contrast when I look at my commits they tend to be smaller and more incremental and meandering as I work my way down some false starts until I get to the solution I want. I'm guessing that I'm not alone in...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2009/05/21/how-to-use-dates-in-rails-when-your.html">How to use dates in Rails when your database stores a string</a></div>
      <div class="date">May 21, 2009</div>
      <div class="extract">When working with Rails there's a lot of magic that happens behind the scenes to make it easy to do complex things. Most of the time you don't need to know how that "magic" works but there are times when things don't work as expected and its helpful to dig in and understand what Rails is doing under the covers so you can change how it works. Did I just say "change how Rails works"?!? I did! Rails is opinionated...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2009/05/06/testing-ajax-without-browser-with.html">Testing AJAX without a browser with Cucumber and Webrat</a></div>
      <div class="date">May 06, 2009</div>
      <div class="extract">I have lately fallen in love with using Cucumber and Webrat for my integration/acceptance testing. Cucumber because it allows non-technical people to write or at least read the test scenarios and Webrat because it matches content and encourages you to write integration tests without relying on xpath to find html elements. The way I like to use these tools is to run Rails integration tests which means its fast since I don’t need to start a mongrel or fire up...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2009/03/30/managing-draw-of-single-elimination.html">Managing the draw of a single-elimination tournament</a></div>
      <div class="date">March 30, 2009</div>
      <div class="extract">My company has been running a GO tournament and since its around NCAA March Madness time I thought it'd be easy to find a site to manage the draw. I looked but couldn't find anything that did what I wanted so I wrote my own. Caveat: I just spent a few days on this and it could stand to be enhanced with more features and a rewrite of the ui implementation but I'm open to suggestions if anyone finds this...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2009/03/22/lines-of-ruby.html">Link: Search Engine in 200 lines of Ruby Code</a></div>
      <div class="date">March 22, 2009</div>
      <div class="extract">I read a very interesting article by someone who works for Yahoo about how he wrote a basic search engine in Ruby in just a few files. I wouldn't use this for a production system for as an example of how search engines work its fascinating and I plan to keep following his site to see how he enhances itDescription: http://blog.saush.com/2009/03/write-an-internet-search-engine-with-200-lines-of-ruby-code/Source: http://github.com/sausheong/saushengine... and he's got a really cool css/javascript formatter for the source in his blog. I've gotta learn more...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2009/03/18/using-scopes-in-autocomplete-plugin.html">Using scopes in auto_complete plugin</a></div>
      <div class="date">March 18, 2009</div>
      <div class="extract">My colleague Pat Shaughnessy has spent a lot of time recently enhancing the auto_complete plugin. I suggest you read his blog posts and check out his fork of auto_complete on github to see the details. I was reading his latest change to allow filtering of auto complete picklists and really like what he did but thought there was one thing that didn't quite feel right - the fact that you have to mix the application logic to filter the list...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2009/03/18/java-as-legacy-language.html">Java as a Legacy Language</a></div>
      <div class="date">March 18, 2009</div>
      <div class="extract">I came across this article titled Java as Legacy Language today. As an ex-Java guy who is now committed to Ruby I was amused by the title but also think he makes a good point.One thing is for sure: If you're in the software development business, don't cling to old ways of doing development. And also, don't get too carried away thinking that something like Scrum is going to be the Bandaid that fixes your agility problems, because it may...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2009/03/04/microsoft-office-links-causing.html">Microsoft Office links causing InvalidAuthenticityToken in Rails</a></div>
      <div class="date">March 04, 2009</div>
      <div class="extract">I started receiving a lot of error notifications recently from my ExceptionNotfier plugin for an error with ActionController::InvalidAuthenticityToken. It turned out the error was occurring because one of my users was pasting a link to my app in an MS Office document and when Office sees the link it makes a request that Rails could not handle. Here I'll show you a simple fix you can use to avoid these errors with much credit going to an article at Dealing...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2009/02/07/investigating-how-symbol-toproc-works.html">Investigating how Symbol to_proc works</a></div>
      <div class="date">February 07, 2009</div>
      <div class="extract">One of the things I love about Ruby is how expressive it is and how with open classes it can be optimized to become even more expressive. Since I started using Ruby I don't think I've written a single for or while loop - something I couldn't have imagined saying with any other language! Of course I do this by using iterators and writing code like user_names = User.all.collect {|user| user.name } I recently started discovered I could write the...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2009/02/05/maintaining-your-technical-chops-is.html">Maintaining your technical chops is a full time job</a></div>
      <div class="date">February 05, 2009</div>
      <div class="extract">
  Great quote from Uncle Bob (near the bottom of the post)
  


  I think that maintaining your technical chops is a full time job. For that reason I have avoided becoming a business wonk. I hire people to do that for me so I can keep my technical skills as sharp as possible and remain relevant to my profession. I don’t believe I can offer technical advice unless I am living that technical advice.

</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2009/02/04/never-sacrifice-quality-for-speed.html">Never sacrifice quality for speed!</a></div>
      <div class="date">February 04, 2009</div>
      <div class="extract">I just read two really good articles by Ron Jeffries and Uncle Bob about why sacrificing quality to go faster is always a bad idea. This is very relevant to me now as I'm working with a sponsor now who thinks that by pushing harder and 'doing it in parallel' he can get everything he wants by the date he wants avoiding any hard decisions involving tradeoffs between scope and date. I have worked on many teams over the years...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2009/01/09/how-i-refine-test-spec-while-writing.html">How I refine a test spec while writing getting it to green</a></div>
      <div class="date">January 09, 2009</div>
      <div class="extract">In most of the examples I've read on TDD they show the Red-Green-Refactor cycle as Write a failing test Write just enough code to make the test pass Refactor Repeat I absolutely do believe in this cycle and live it every day however I think there's a small detail that differs from what I do. When I move from step 1 to step 2, I keep my test window open and will switch back and forth between the test and...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2008/12/11/i-read-interesting-post-today-by-david.html">How I use TDD for  Integration and Isolation testing</a></div>
      <div class="date">December 11, 2008</div>
      <div class="extract">I read an interesting post today by David Chelimsky who wrote RSpec A case against a case against mocking and stubbing. Its about mocking in testing and isolated vs integrated tests. I liked it all but what I particularly liked is how it describes the process of outside-in development. To quote: Write scenarios in plain text with cucumber (driven by user stories, organized in features). Write the code for a step (or part of a step), run the feature, and...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2008/12/06/knows-which-specs-are-slowing-down-my.html">Knows which specs are slowing down my spec suite</a></div>
      <div class="date">December 06, 2008</div>
      <div class="extract">I often watch my specs run with the ........'s marching across my terminal and sometimes it seems to pause as it hits a particularly slow one. I figure there's some poorly written spec that's slowing my entire suite down and I should figure out what it is and fix it. But I rarely (if ever) take the time to track down the offender so never fix it. I just discovered that the clever folks writing rspec have taken away my...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2008/12/06/bugpatch-with-rspec-rails-and-helper.html">Bug/patch with rspec-rails and helper instance variables</a></div>
      <div class="date">December 06, 2008</div>
      <div class="extract">I finally got around to upgrading my version of rspec-rails from one that's almost a year old and came across an issue with the way implicit module inclusion is handled. If you have a handler that uses memoization to cache some information in instance variables such as this (I'm not sure if this is a smell but my project has some examples of it) module UsersHelper def all_users @users ||= User.find(:all) endend You would expect this spec to work describe...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2008/11/25/applications-usually-use-their-own-data.html">Applications usually use their own data</a></div>
      <div class="date">November 25, 2008</div>
      <div class="extract">I just read a very interesting post by Martin Fowler called Database Thaw. He talks about various database technologies and what the future might hold for object or relational databases but what caught my interest was his discussion of application and database integration patterns. He says "For many organizations today, the primary pattern for integration is Shared Database Integration - where multiple applications are integrated by all using a common database." This is certainly true where I work. I've even...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2008/11/20/silly-site-netdisaster-destroy-web.html">Silly site - Netdisaster ... Destroy the Web</a></div>
      <div class="date">November 20, 2008</div>
      <div class="extract">My kids just showed me a silly site http://www.netdisaster.com/ I had to share.
</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2008/11/16/buy-services-and-build-websites.html">Buy services and Build websites</a></div>
      <div class="date">November 16, 2008</div>
      <div class="extract">Where I work there's recently been a lot of talk about how to make the decision whether to buy or build software. I've recently concluded that while you can buy a commoditized service you can not buy a website! What I've seen is people thinking we could "buy" (or download open source) a site but then realize they want to change the branding, adapt the terminology to match our business. combine it with another product or add one extra piece...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2008/11/09/blog-aggregator-wayweworkit.html">I built a blog aggregator - waywework.it</a></div>
      <div class="date">November 09, 2008</div>
      <div class="extract">I've been spending some time recently putting together a blog aggregator site for some of the folks I work with. Its now up and running at http://waywework.it. I hope this will be an interesting place to share our public community and as one of my colleagues said "this keeps my Google Reader much neater". Today I'd like to talk about the code running this site which is posted and available on github at http://github.com/alexrothenberg/waywework. I started thinking I would use...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2008/10/09/using-ruby-for-shell-scripting.html">Using Ruby for shell scripting</a></div>
      <div class="date">October 09, 2008</div>
      <div class="extract">Someone came to me the other day with a problem. He had downloaded a directory containing a large number of files with spaces in their filenames and needed to get rid of the spaces so he could load them into the tool he was using. He asked me if I knew of a mass rename tool. I didn't know of such a tool but thought it wouldn't be too hard to write something simple. First I thought of capturing the...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2008/10/08/testing-with-rspec-stories.html">Testing with RSpec stories</a></div>
      <div class="date">October 08, 2008</div>
      <div class="extract">I recently completed a project where we used RSpec stories for our integration testing and wanted to share some of my experiences. Overall RSpec Stories are an incredibly powerful tool and have allowed us to take a huge step towards business analysts writing functional specifications (in the form of plain text stories) then allowing the developers to make them pass. Today I'd like to share how we setup our stories and some of the decisions we made along the way....</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2008/10/08/i-want-to-share-something-i-just.html">Undefining a constant in a rspec test</a></div>
      <div class="date">October 08, 2008</div>
      <div class="extract">I want to share something I just figured out. I had to write some code that used a class from a plugin if it was there and but did not require the plugin. The problem I faced was how to test this. My method looked like this class User def lookup_additional_person_info if defined? CommonServices::Person person = CommonServices::Person.find_by_id(@person_id) @address = person.address else @address = 'not available' end endend I knew how to define CommonServices::Person to test the positive case but what...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2008/09/21/perhaps-outsourcing-is-harder-than.html">Perhaps outsourcing is harder than offshoring</a></div>
      <div class="date">September 21, 2008</div>
      <div class="extract">I've been thinking a lot recently about why my current company seems to have so much trouble working with our offshore development partner in India. Most of the people I work with spend their time thinking about how to work with a bunch of people who are halfway around the world with only a few hours when we're all awake at the same time. The way we've approached the problem is to take about 20% of the developers and temporarily...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2008/07/23/working-with-excel-data-without-working_23.html">Working with Excel data without working with Excel</a></div>
      <div class="date">July 23, 2008</div>
      <div class="extract">I am currently working on an application to replace manual MS Excel files that get emailed around and while the business users are looking forward to an interactive web app they are also wedded to their excel files. One of the key requirements we need to meet is allowing them to move their data back and forth. In the past I've worked with COM and Java libraries to manipulate the files in their native formats and both were painful experiences...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2008/07/13/how-to-unit-test-java-class-with-static.html">How to unit test a Java class with static initializers</a></div>
      <div class="date">July 13, 2008</div>
      <div class="extract">We have a large Java codebase that we're trying to put under test. Since this class was not designed for testability we often run into code that cannot be tested as is. Most often this involves code that assumes it will always be run inside our J2EE Application Server because it depends on classes provided by the server. I was recently working with someone on this Java class class Person { static { Logger logger = new ContainerLogger(); } public...</div>
    </div>
  
    <div class="post">
      <div class="title"><a href="/2008/07/04/dont-give-up-when-you-run-into.html">Some things are inherently complicated and slow ... put them in the right place</a></div>
      <div class="date">July 04, 2008</div>
      <div class="extract">One of the first lessons I learned when I started working as a software developer professionally was that you don't always have to make an action fast, sometimes its just enough to make it seem fast to a user. This lesson was learned in the 1990s in the context of a Windows application. What we did was quickly draw part of the screen (or a splash image) immediately then do the time consuming work in the background so that by...</div>
    </div>
  
</div>

  </div>

  <div id='footer'>
    Copyright &copy; 2008-2013 Alex Rothenberg. Some rights reserved.
  </div>

</div>

<!-- Google Analytics -->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-5273122-1']);
  _gaq.push(['_setSiteSpeedSampleRate', 100]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!-- Google Analytics end -->


</body>
</html>
```