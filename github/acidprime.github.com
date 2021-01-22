```
<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title></title>
  <meta name="author" content="Zack Smith">

  
  <meta name="description" content="It seems all I do any more is migrate things that used to &#8220;run&#8221; at my house to externally hosted services.
After @glarizza mentioned &hellip;">
  

  <!-- http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  
  <link rel="canonical" href="http://acidprime.github.com/">
  <link href="/favicon.png" rel="icon">
  <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
  <script src="/javascripts/modernizr-2.0.js"></script>
  <script src="/javascripts/ender.js"></script>
  <script src="/javascripts/octopress.js" type="text/javascript"></script>
  <link href="/atom.xml" rel="alternate" title="" type="application/atom+xml">
  <!--Fonts from Google"s Web font directory at http://google.com/webfonts -->
<link href="http://fonts.googleapis.com/css?family=PT+Serif:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=PT+Sans:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">

  
  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-37838873-1']);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>


</head>

<body   >
  <header role="banner"><hgroup>
  <h1><a href="/"></a></h1>
  
</hgroup>

</header>
  <nav role="navigation"><ul class="subscription" data-subscription="rss">
  <li><a href="/atom.xml" rel="subscribe-rss" title="subscribe via RSS">RSS</a></li>
  
</ul>
  
<form action="http://google.com/search" method="get">
  <fieldset role="search">
    <input type="hidden" name="q" value="site:acidprime.github.com" />
    <input class="search" type="text" name="q" results="0" placeholder="Search"/>
  </fieldset>
</form>
  
<ul class="main-navigation">
  <li><a href="/">Blog</a></li>
  <li><a href="https://www.vizify.com/acidprime">About</a></li>
  <li><a href="/blog/archives">Archives</a></li>
</ul>

</nav>
  <div id="main">
    <div id="content">
      <div class="blog-index">
  
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/01/21/back-online-dot-dot-dot/">Back Online&#8230;</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-01-21T22:37:00-08:00" pubdate data-updated="true">Jan 21<span>st</span>, 2013</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>It seems all I do any more is migrate things that used to &#8220;run&#8221; at my house to externally hosted services.<br/>
After <a href="http://garylarizza.com/about/">@glarizza</a> mentioned <a href="http://octopress.org">octopress</a> to me and subsequently posted an <a href="http://garylarizza.com/blog/2013/01/17/managing-a-blog-is-insane/">article</a> on it, I was hooked (mlk holiday helped as well). I had screwed around with wordpress for a while but spent more time securing it then posting to it. This solution allows me to use all the tools that I am using day to day (<code>git + github</code>,<code>vim + markdown</code>), and also has a decent syntax highlighting engine.
I still have quite a few things at my house to administer but luckily between google apps and github pages my little Hak Nam on the web should be a more stable then an old G4 in my office with a record count of 6 dead RAID members over the years could ever be.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/01/21/using-augeas-with-facter/">Using Augeas With Facter</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-01-21T15:25:00-08:00" pubdate data-updated="true">Jan 21<span>st</span>, 2013</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>I recently needed to demo how to use augeas with facter. This needs to be optimised to not just be <code>Augeas::NONE</code> but this allows you to have augeas parse the file rather then ruby.</p>

<div><script src='https://gist.github.com/4497949.js'></script>
<noscript><pre><code>Facter.add(:default_realm) do
  setcode do
    begin
      require 'augeas'
      aug = Augeas::open('/', nil, Augeas::NONE)
      default_realm = aug.get('/files/etc/krb5.conf/libdefaults/default_realm')
      aug.close
      default_realm
    rescue Exception
      Facter.debug('ruby-augeas not available')
    end
  end
end</code></pre></noscript></div>



</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/01/21/confine-a-dynamic-fact-using-another-fact/">Confine a Dynamic Fact Using Facter</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-01-21T14:44:00-08:00" pubdate data-updated="true">Jan 21<span>st</span>, 2013</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>While in training this week, a coworker was trying to figure out how to confine a fact using a another fact when using <a href="http://puppetlabs.com/puppet/related-projects/facter/">facter</a>.
This is quite easy using <code>confine</code> in the <code>Facter.add</code> block however when you add dynamic facts in the mix , that block is always executed after you wanted it confined.
For instance if you have some <code>yum</code> based fact that dynamically generates many more facts and wanted to confine it only to RedHat, you can simply do the following:</p>

<div><script src='https://gist.github.com/4590253.js'></script>
<noscript><pre><code>if Facter.osfamily == 'RedHat'
  IO.popen('yum list installed').readlines.collect do |line|
      array = line.split
      Facter.add(&quot;yum_#{array[0]}_version&quot;) do
          setcode do
              &quot;#{array[1]}&quot;
          end
      end
  end
end</code></pre></noscript></div>



</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/01/20/example-nsstatusitem-application/">Example NSStatusItem</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-01-20T21:42:00-08:00" pubdate data-updated="true">Jan 20<span>th</span>, 2013</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p><img src="/images/NSStatusItem.png" alt="NSStatusItem" /><br/>
I created a sample NSStatusItem Application for my presentation at <a href="http://www.mactech.com/conference">Mac Tech Conference - 2011</a> It can be found <a href="https://github.com/acidprime/StatusItem/downloads">here</a></p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/12/31/documentation-for-macsysadmin-2012/">Documentation for MacSysAdmin 2012</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-12-31T21:30:00-08:00" pubdate data-updated="true">Dec 31<span>st</span>, 2012</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Documentation is now available from my two sessions at <a href="http://macsysadmin.se/2012/Home.html">MacSysAdmin 2012</a>.</p>

<p><a href="http://documentation2.macsysadmin.se/2012/video/Day3Session1.m4v">Server AD Migration and Integration Video</a><br/>
<a href="http://documentation2.macsysadmin.se/2012/pdf/MacSysAdmin2012AD.pdf">Server AD Migration and Integration Slides</a></p>

<p><a href="http://documentation2.macsysadmin.se/2012/video/Day3Session2.m4v">Workstation AD Migration and integration Video</a></p>

<p>The Cocoa wrapper tool I built can be found here:<br/>
<a href="https://github.com/dev318/winnebago">Download Winnebago</a></p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/11/11/simple-little-warranty-parser/">Simple Little Warranty Parser</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-11-11T23:01:00-08:00" pubdate data-updated="true">Nov 11<span>th</span>, 2012</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>if anyone is interested I have a python prototype of <a href="https://github.com/glarizza/scripts">@glarriza’s</a> warranty ruby script that spits all keys out as a dict
I would have used his but I am writing something in python that needed this directly and I did not want to call an external command.</p>

<p>I really should be parsing here but I was in a hurry.</p>

<div><script src='https://gist.github.com/1357622.js'></script>
<noscript><pre><code>#!/usr/bin/python
import ast
import plistlib
import urllib2
import subprocess
system_profiler = &quot;/usr/sbin/system_profiler&quot;

# Generic system_profiler parser
def systemReport():
  global spx
  spx = {} 
  # This is our key value schema
  SPHardwareDataType = {
    'serial': 'serial_number',
  }
  _dataTypes = {
   'SPHardwareDataType': SPHardwareDataType,
  }
  dataTypes = _dataTypes.keys()
  # run the system_profiler command with data types
  arguments = [system_profiler,&quot;-xml&quot;] + dataTypes
  getspx = subprocess.Popen(arguments, stdout=subprocess.PIPE)
  spxOut, err = getspx.communicate()
  rootObject = plistlib.readPlistFromString(spxOut)
  # Parse datatype top level keys below
  for array in rootObject:
    for _dataType in _dataTypes:
      if array['_dataType'] == _dataType:
        _dataTypeSchema = _dataTypes[_dataType]
        for key in _dataTypeSchema:
          for item in array['_items']:
            # add a key to our dict per the schema
            spx[key] = item[_dataTypeSchema[key]]
# generate a xml plist so NSPropertyListSerialization is overkill here 
systemReport()
# Generate the URL by concatenating the string
url = 'http://selfsolve.apple.com/warrantyChecker.do?sn=' + spx['serial'] + '&amp;country=USA'
request = urllib2.Request(url)
httpResult = urllib2.urlopen(request)
# remove the &quot;^null&quot; string to make tuple with dict inside
warranty = ast.literal_eval(httpResult.read()[4:])
# Just an example of how to parse the data
#for key in warranty: print &quot;%s\t%s&quot; % (key,warranty[key])
print plistlib.writePlistToString(warranty)</code></pre></noscript></div>



</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2011/11/09/system-type-an-ioreg-pox-cli/">System-Type an IOReg POC CLI</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2011-11-09T14:13:00-08:00" pubdate data-updated="true">Nov 9<span>th</span>, 2011</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>I just posted a little command line <a href="https://github.com/acidprime/system-type">here</a></p>

<p>This little binary will tell you if you have a Laptop or Desktop.
It reads this value using the system-type in IOKit (IOPlatformExpertDevice).
You can parse this value your self using the ioreg (-l) command but Its not
formatted well, so I decided to make this as its a pretty common request.
For instance I once had a school district that wanted to turn off wireless
on all Desktops as they were having MYNAME(37) bonjour name conflict issues.</p>

<p>There is a little example.command shell script to show you the two ways you
would use this in your scripts. laptops are value 2 (exit 1) and Desktops are
value 1 (exit 0). The exit values allow you to use standard logic built-in to
run the command and use its exit value. Or if you think thats lame you can
parse the text. To each there own but I like exit values</p>

<p>Known Issues:
As I recall this does not cover PowerPC machines, but I have not seen an intel
that does not use this value. Maybe iPad 3 will be 3 ;)</p>

<p>To Do:
I will make a little installer for it as some point and put it in
/usr/local/bin/system-type
Could use some options as well such as controlling behaviour
Maybe XML output, and put some other values?</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2011/03/04/european-macintosh-system-administrators-meeting-2011/">European Macintosh System Administrators Meeting 2011</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2011-03-04T20:38:00-08:00" pubdate data-updated="true">Mar 4<span>th</span>, 2011</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p><img src="http://macsysadmin.se/2011/Home_files/MacSysAdmin%2061.jpg" alt="SysAdmins" /></p>

<p>Well its official , I will be speaking at the European Macintosh System Administrators Meeting 2011 in Göteborg, Sweden. Check out the details <a href="http://macsysadmin.se/2011/Home.html">here</a>.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2011/03/01/fun-with-schlage-link-and-python/">Fun With Schlage Link and Python</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2011-03-01T13:54:00-08:00" pubdate data-updated="true">Mar 1<span>st</span>, 2011</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>So I have a Schlage <a href="http://www.amazon.com/gp/product/B001NEK6K6?ie=UTF8&amp;tag=wallcityorg-20&amp;linkCode=as2&amp;camp=1789&amp;creative=390957&amp;creativeASIN=B001NEK6K6">LiNK Wireless Keypad Entry Lever Lock Starter Kit System</a>. I am trying to take the whole thing apart call by call but until I am ready to post that I wanted a quick easy way to interface with the system in a semi cool way. Basically I wanted anyone who types the code in the door to hear “Welcome home” $First $last. So I decided that I could at least in the time being before I figure out <a href="http://wiki.linuxmce.org/index.php/ZWave_API">Zwaves command classes</a>, just check my email (Special notification Inbox) and parse the name from there. This works pretty well, I mark it as read so I don’t see it the second time around and then set it on a launchd job. Though really you could use this to run any command based on a special subject line, so its a quick easy example of something sorta cool. I have not had a chance to make a youtube video of it, but I will when its a little more sexy ( and I get the arduino hooked up to the metal skull servos, yes I am totally not joking that I have a metal skull that I am teaching to speak).</p>

<div><script src='https://gist.github.com/4589895.js'></script>
<noscript><pre><code>#!/usr/bin/python
import imaplib
import string, random
import StringIO, rfc822
import email, sys
import os
from datetime import datetime, timedelta
import plistlib
SERVER = &quot;mail.wallcity.org&quot;

USER  = &quot;home&quot;
PASSWORD = &quot;mypassword&quot;

lastcheck = datetime.now ()
print lastcheck
# connect to server
server = imaplib.IMAP4_SSL(SERVER)

# login
server.login(USER, PASSWORD)
server.select()

#typ, data = server.search(None, 'ALL')
typ, data = server.search(None, '(FROM &quot;alerts@schlagelink.com&quot;)','UNSEEN')
for num in data[0].split(): 
  resp, data = server.fetch(num, &quot;(RFC822)&quot;)
  text = data[0][1]
    file = StringIO.StringIO(text)
    message = rfc822.Message(file)
    subject = message['Subject']
    if subject == 'Schlage LiNK Alert':
            #body = server.fetch(num,&quot;(UID BODY[TEXT])&quot;)
            body = server.fetch(num,&quot;(BODY[TEXT])&quot;)
        imaptolken = body[1]
        bodytolken = imaptolken[0]
        textbody = bodytolken[1]
        words = textbody.split()
        first_name = words[8]
        print words
        last_name = words[9]
        cmd = '/usr/bin/say' + ' ' + 'Welcome home ' + first_name + ' ' + last_name
        # Turn the volume up
        set_volume_command='/usr/bin/osascript -e \'set volume 10\''
        os.system(set_volume_command)
        os.system(cmd)
server.logout()</code></pre></noscript></div>



</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2011/02/24/fun-with-deploy-studio-and-python/">Fun With Deploy Studio and Python</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2011-02-24T14:37:00-08:00" pubdate data-updated="true">Feb 24<span>th</span>, 2011</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>While thinking about my previous post , I wrote a quick example on how to interact with another plist formatted transactional system: Deploy Studio. Today we were running into an issue with using some post renaming scripts that DeployStudio did not know about. So ideally I just wanted to make sure that as names of machines changed , deploy studio was notified for an subseqent restores that took place. To accomplish this I took a look at the Post Methods aviable in DP and was able to get the whole proof of concept built without calling any external commands. I am going to probobly add quite a bit to this (such as pushing ARD fields )  but here is my proof of concept.</p>

<div><script src='https://gist.github.com/4590169.js'></script>
<noscript><pre><code>#!/usr/bin/python
# Created by zack -at- wallcity.org
# Grabs the systems hostname and updates the record in DeployStudios database.

import sys  # The exits string
import plistlib # The property list library
import urllib,urllib2,base64 # Our URL handlers
from uuid import getnode as get_mac
from socket import gethostname
# Get our Mac Address
mac = get_mac()
username = &quot;deploystudioadmin&quot;            # The Deploy Studio username
password = &quot;f00b4rb4z&quot;    # The Deploy Studio password
server   = &quot;some.server.com&quot;  # The DP instance to communicate with
port = &quot;60443&quot;                # The DP server
progID = &quot;https://&quot;           # The start of the URL
mac  = &quot;%X&quot; % get_mac()       # Convert DecHex and produce &quot;001f6bf8de5e&quot;
mac  = mac.lower()          # Ensure lower

#macCol = [mac[i:i+2] for i in range(0,len(mac),2)]
#macCol = ':'.join(mac)

request = urllib2.Request(progID + server + &quot;:&quot; + port + &quot;/computers/get/entry?id=&quot; + mac )
base64string = base64.encodestring('%s:%s' % (username, password)).replace('\n', '')
request.add_header(&quot;Authorization&quot;, &quot;Basic %s&quot; % base64string)   
httpResult = urllib2.urlopen(request)
deployStudioXML =  httpResult.read()
print &quot;Found Mac Address: &quot; + mac
print &quot;Found HostName: &quot; + gethostname()

plist = plistlib.readPlistFromString(deployStudioXML)
# Set the values
for key in plist:
    plist[key]['cn'] = gethostname()
    plist[key]['dstudio-hostname'] = gethostname()
rootXMLPlist = plistlib.writePlistToString(plist[key])

print rootXMLPlist
submitRequest = urllib2.Request(progID + server + &quot;:&quot; + port + &quot;/computers/set/entry?id=&quot; + mac, rootXMLPlist, {'Content-type': 'text/xml'})
base64string = base64.encodestring('%s:%s' % (username, password)).replace('\n', '')
submitRequest.add_header(&quot;Authorization&quot;, &quot;Basic %s&quot; % base64string)   
submitResult = urllib2.urlopen(submitRequest)
submitResultXML =  submitResult.read()


sys.exit(0)
</code></pre></noscript></div>



</div>
  
  


    </article>
  
  <div class="pagination">
    
    <a href="/blog/archives">Blog Archives</a>
    
  </div>
</div>
<aside class="sidebar">
  
    <section>
  <h1>Recent Posts</h1>
  <ul id="recent_posts">
    
      <li class="post">
        <a href="/blog/2013/01/21/back-online-dot-dot-dot/">Back online&#8230;</a>
      </li>
    
      <li class="post">
        <a href="/blog/2013/01/21/using-augeas-with-facter/">Using augeas with Facter</a>
      </li>
    
      <li class="post">
        <a href="/blog/2013/01/21/confine-a-dynamic-fact-using-another-fact/">Confine a dynamic fact using Facter</a>
      </li>
    
      <li class="post">
        <a href="/blog/2013/01/20/example-nsstatusitem-application/">Example NSStatusItem</a>
      </li>
    
      <li class="post">
        <a href="/blog/2012/12/31/documentation-for-macsysadmin-2012/">Documentation for MacSysAdmin 2012</a>
      </li>
    
  </ul>
</section>

<section>
  <h1>GitHub Repos</h1>
  <ul id="gh_repos">
    <li class="loading">Status updating&#8230;</li>
  </ul>
  
  <a href="https://github.com/acidprime">@acidprime</a> on GitHub
  
  <script type="text/javascript">
    $.domReady(function(){
        if (!window.jXHR){
            var jxhr = document.createElement('script');
            jxhr.type = 'text/javascript';
            jxhr.src = '/javascripts/libs/jXHR.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(jxhr, s);
        }

        github.showRepos({
            user: 'acidprime',
            count: 10,
            skip_forks: true,
            target: '#gh_repos'
        });
    });
  </script>
  <script src="/javascripts/github.js" type="text/javascript"> </script>
</section>


<section>
  <h1>Latest Tweets</h1>
  <ul id="tweets">
    <li class="loading">Status updating&#8230;</li>
  </ul>
  <script type="text/javascript">
    $.domReady(function(){
      getTwitterFeed("acidprime", 4, false);
    });
  </script>
  <script src="/javascripts/twitter.js" type="text/javascript"> </script>
  
    <a href="http://twitter.com/acidprime" class="twitter-follow-button" data-show-count="true">Follow @acidprime</a>
  
</section>



<section class="googleplus googleplus-hidden">
  <h1>
    <a href="https://plus.google.com/118060889435571122973?rel=author">
      <img src="http://www.google.com/images/icons/ui/gprofile_button-32.png" width="32" height="32">
      Google+
    </a>
  </h1>
</section>



  
</aside>

    </div>
  </div>
  <footer role="contentinfo"><p>
  Copyright &copy; 2013 - Zack Smith -
  <span class="credit">Powered by <a href="http://octopress.org">Octopress</a></span>
</p>

</footer>
  



<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) {return;}
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#appId=212934732101925&xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>



  <script type="text/javascript">
    (function() {
      var script = document.createElement('script'); script.type = 'text/javascript'; script.async = true;
      script.src = 'https://apis.google.com/js/plusone.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(script, s);
    })();
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





</body>
</html>
```