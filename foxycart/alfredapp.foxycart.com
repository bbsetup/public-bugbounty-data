```<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <title>Alfred - Productivity App for macOS</title>
  <meta name="description" content="Alfred is a productivity application for macOS, which boosts your efficiency with hotkeys, keywords and text expansion. Search your Mac and the web, and control your Mac using custom actions with the Powerpack.">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="Shortcut Icon" href="/favicon.ico">
  <link rel="apple-touch-icon" href="/apple-touch-icon.png">
  
  <!-- Styles -->
  <style>
    @import url('https://fonts.googleapis.com/css?family=Bitter:400,700');
    @import url('/styles/style.css?ver=6.0');
  </style>

  <!-- Sitelinks Search Box -->
  <script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "https://www.alfredapp.com/",
    "potentialAction": {
      "@type": "SearchAction",
      "target": "https://www.alfredapp.com/search/?q={search_term_string}",
      "query-input": "required name=search_term_string"
    }
  }
  </script>
</head>

<body id="homepage">
  
  <!-- Navigation -->
  <nav id="mainnav">
    <div class="content">
      <a href="/" id="home">Alfred</a>
      
      <div id="menu">
        <a href="/powerpack/" id="navpowerpack">Powerpack</a>
        <a href="/remote/">Remote</a>
        <a href="/workflows/" id="navworkflows">Workflows</a>
        <a href="http://www.alfredforum.com/" id="navforum">Forum</a>
        <a href="/blog/">Blog</a>
        <a href="/help/">Help</a>
        <a href="/search/" id="navsearch">Search</a>
      </div>
    </div>
  </nav>

  <!-- Header -->
  <header id="headerlarge">
    <div class="content">
      <img src="/media/logo4.png" srcset="/media/logo4.png 1x, /media/logo4@2x.png 2x" alt="Alfred Logo" id="logo">
      <div id="intro">
        <h1>Alfred 4 for Mac</h1>
        <h2>Alfred is an award-winning app for macOS which boosts your efficiency with hotkeys, keywords, text expansion and more. Search your Mac and the web, and be more productive with custom actions to control your Mac.</h2>
        <a href="https://cachefly.alfredapp.com/Alfred_4.3.1_1214.dmg">Download Alfred 4</a><a href="/shop/" id="buy">Buy the Powerpack</a>
      </div>
    </div>
  </header>

  <!-- Awards -->
  <section id="squillions">
    <div class="content">
      <h2>Used and loved by squillions of people worldwide</h2>
      <div id="awards">
        <img src="/media/pages/home/awards/macworld.png" srcset="/media/pages/home/awards/macworld.png 1x, /media/pages/home/awards/macworld@2x.png 2x" alt="Macworld">
        <img src="/media/pages/home/awards/tuaw.png" srcset="/media/pages/home/awards/tuaw.png 1x, /media/pages/home/awards/tuaw@2x.png 2x"  alt="TUAW ">
        <img src="/media/pages/home/awards/eddy_awards.png" srcset="/media/pages/home/awards/eddy_awards.png 1x, /media/pages/home/awards/eddy_awards@2x.png 2x"  alt="Macworld Eddy Awards">
        <img src="/media/pages/home/awards/appstorm.png" srcset="/media/pages/home/awards/appstorm.png 1x, /media/pages/home/awards/appstorm@2x.png 2x"  alt="Mac.AppStorm">
        <img src="/media/pages/home/awards/tnw.png" srcset="/media/pages/home/awards/tnw.png 1x, /media/pages/home/awards/tnw@2x.png 2x"  alt="The Next Web">
      </div>
      <p><a href="/testimonials/">See what our users are saying...</a></p>
    </div>
  </section>
  
  <div id="highlights">
    
    <!-- Search -->
    <section id="search">
      <div class="content">
        <img src="/media/pages/home/search.jpg" srcset="/media/pages/home/search.jpg 1x, /media/pages/home/search@2x.jpg 2x" alt="Alfred Search" class="featureimage">
        <h2>Search and Browse</h2>
        <p>Launch applications and find files on your Mac or on the web. Alfred learns how you use your Mac and prioritises results.</p>
        <p>Save countless hours by using hotkeys, keywords and customising how you want to search your Mac and activity history.</p>
        <p>Jump in and browse, preview files and take action on them without lifting your fingers off the keyboard.</p>
      </div>
    </section>

    <!-- Type -->
    <section id="clipboard">
      <div class="content">
        <img src="/media/pages/home/clipboard.jpg" srcset="/media/pages/home/clipboard.jpg 1x, /media/pages/home/clipboard@2x.jpg 2x" alt="Alfred Clipboard" class="featureimage">
        <h2>Type Less, Say More</h2>
        <p>With Alfred's Clipboard History and Snippets features, there's no need to type the same URLs or responses over and over.</p>
        <p>Use the Clipboard History to locate any text, image or file you copied earlier and paste it again.</p>
        <p>Create your own snippets and type a short abbreviation to auto-expand them into a full text snippet, saving yourself hours of typing in the long run!</p>
      </div>
    </section>
        
    <!-- Extend -->
    <section id="extend">
      <div class="content">
        <img src="/media/pages/home/workflows-ff4.jpg" srcset="/media/pages/home/workflows-ff4.png 1x, /media/pages/home/workflows-ff4@2x.png 2x" alt="Alfred Workflows" class="featureimage">
        <h2>Extend and Automate</h2>
        <p>With Alfred's Powerpack, use immensely powerful workflows to perform tasks more efficiently and cut down on repetitive manual tasks.</p>
        <p>Link hotkeys, keywords and actions together to create your own workflows; There's no need to write a single line of code to create a workflow. Import workflows from the thousands our community of creators have shared.</p>
      </div>
    </section>
    
     <!-- Control -->
    <section id="control">
      <div class="content">
        <img src="/media/pages/home/control.jpg" srcset="/media/pages/home/control.jpg 1x, /media/pages/home/control@2x.jpg 2x" alt="Alfred Control" class="featureimage">
        <h2>Control Your Music</h2>
        <p>You're the boss. Boost your productivity by controlling your Mac using Alfred's deep integration with macOS. Swiftly take action on files and contacts, control your music player and dispatch System commands.</p>
        <p>Add some fun to your day; Turn your iPhone or iPad into a command centre for your Mac with Alfred Remote for iOS.</p>
        <p>Alternatively, take a look at the many workflows for other music services like Spotify.</p>
      </div>
    </section>   
    
  </div>
  
  <!-- At a glance -->
  <section id="ataglance">
    <div class="content">
      <h2>Productivity at your Fingertips</h2>
      <div id="features">
        
        <a href="/help/features/default-results/"><img src="/media/pages/home/features/findapps.svg" alt="Find Apps"><h3>Find apps & files</h3><p>Launch apps and find files without lifting your fingers from the keyboard.</p></a>
        <a href="/help/features/web-search/"><img src="/media/pages/home/features/searchweb.svg" alt="Search Web"><h3>Search the web</h3><p>Search your favourite websites with default and custom search keywords.</p></a>
        <a href="/help/features/calculator/"><img src="/media/pages/home/features/calculator.svg" alt="Calculator"><h3>Calculate</h3><p>Perform quick maths calculations and copy the result to your clipboard.</p></a>
        <a href="/help/features/dictionary/"><img src="/media/pages/home/features/spelling.svg" alt="Spell and Define"><h3>Spell & Define</h3><p>Check your spelling or swiftly find the definition of a new word.</p></a>
        
        <a href="/help/features/system/"><img src="/media/pages/home/features/systemcommands.svg" alt="System commands"><h3>System Commands</h3><p>Sleep your Mac, empty Trash, activate your screensaver and more with keywords.</p></a>
        <a href="/help/features/file-search/#quick-look"><img src="/media/pages/home/features/quicklook.svg" alt="Quick Look"><h3>Quick Look</h3><p>Tap the Shift key to preview the content of a file without opening it.</p></a>
        <a href="/help/appearance/#large-type"><img src="/media/pages/home/features/largetype.svg" alt="Large Type"><h3>Large Type</h3><p>Pop up a phone number or any text in large text on your screen.</p></a>
        <a href="/help/usage/"><img src="/media/pages/home/features/usage.svg" alt="Usage Stats"><h3>Usage Stats</h3><p>See just how addicted to Alfred you are with your own usage stats graph.</p></a>
        
        <a href="/help/features/clipboard/" class="pp"><img src="/media/pages/home/features/clipboard.svg" alt="Clipboard History"><h3>Clipboard History</h3><p>Search and paste past copied text clips, images, file paths and colour hex codes.</p></a>
        <a href="/help/features/snippets/" class="pp"><img src="/media/pages/home/features/snippets.svg" alt="Snippets"><h3>Snippet Expansion</h3><p>Save frequently used text clips as snippets, and auto-expand them anywhere.</p></a>
        <a href="/workflows/" class="pp"><img src="/media/pages/home/features/workflows.svg" alt="Workflows"><h3>Workflows</h3><p>Create or import immensely powerful workflows to boost your productivity.</p></a>
        <a href="/help/workflows/triggers/hotkey/" class="pp"><img src="/media/pages/home/features/hotkeys.svg" alt="Hotkeys"><h3>Hotkeys</h3><p>Keep your hands on the keyboard and launch apps and files using hotkeys.</p></a>
                
        <a href="/help/features/file-search/#file-nav" class="pp"><img src="/media/pages/home/features/navigation.svg" alt="Navigation and Actions"><h3>Navigation & Actions</h3><p>Navigate your file directory and perform actions on results.</p></a>
        <a href="/help/features/itunes/" class="pp"><img src="/media/pages/home/features/itunes.svg" alt="Control iTunes"><h3>Control iTunes</h3><p>Search your iTunes music collection, browse genres or play random albums.</p></a>
        <a href="/help/features/file-search/#recent-docs" class="pp"><img src="/media/pages/home/features/recentdocs.svg" alt="Recent Documents"><h3>Recent Documents</h3><p>Locate recently used files and documents for your favourite apps.</p></a>
        <a href="/help/appearance/" class="pp"><img src="/media/pages/home/features/theming.svg" alt="Theming"><h3>Theming</h3><p>Customise Alfred's colours, fonts, sizes and more. Share your themes with friends.</p></a>
        
        <a href="/help/features/contacts/#email" class="pp"><img src="/media/pages/home/features/email.svg" alt="Email"><h3>Email</h3><p>Find files with Alfred and attach them to a new email to a contact in a snap.</p></a>
        <a href="/help/features/1password/" class="pp"><img src="/media/pages/home/features/1password.svg" alt="1Password"><h3>1Password</h3><p>Get secure and fast access to websites with 1Password's bookmarks integration.</p></a>
        <a href="/help/features/default-results/#fallback-searches" class="pp"><img src="/media/pages/home/features/fallback.svg" alt="Default Searches"><h3>Default Searches</h3><p>Use the default fallback searches or customise them for more efficient search.</p></a>
        <a href="/help/advanced/sync/" class="pp"><img src="/media/pages/home/features/sync.svg" alt="Sync Settings"><h3>Sync Settings</h3><p>Keep your Alfred settings in sync across your Macs with ease using Dropbox.</p></a>

        <a href="/help/features/file-search/#file-buffer" class="pp"><img src="/media/pages/home/features/buffer.svg" alt="Email"><h3>File Buffer</h3><p>Search for files and add them to your buffer to take action on all of them at once.</p></a>
        <a href="/help/features/terminal/" class="pp"><img src="/media/pages/home/features/shell.svg" alt="Shell Integration"><h3>Shell integration</h3><p>Quickly open Terminal and run Shell commands from Alfred's command box.</p></a>
        <a href="/help/features/contacts/" class="pp"><img src="/media/pages/home/features/contacts.svg" alt="Contacts"><h3>View Contacts</h3><p>Search your local Contacts and copy or take action on their details.</p></a>
        <a href="/help/getting-started/"><img src="/media/pages/home/features/gettingstarted.svg" alt="Getting Started"><h3>Getting Started</h3><p>Comprehensive guides to get you started with workflows and new features.</p></a>

      </div>
      <p><em class="pp">Feature requires the <a href="/powerpack/">Alfred Powerpack</a>.</em></p>
      <p><a href="/help/overview/">See what else Alfred can do...</a></p>
    </div>
  </section>
  
  <!-- Get Alfred -->
  <section id="download">
    <div class="content">
      <h2>Download Alfred for free</h2>
      <p>The core of Alfred is free for you to download and use forever, with no strings attached. Alfred is the ultimate productivity tool for your Mac. Get it and see for yourself.</p>

      <div id="dloptions">
        
        <div id="dlalfred">
          <h3>Alfred 4 for Mac</h3>
          <p>Get loads of app-launching, file-searching goodness for free, and boost your productivity!</p>
          <a href="https://cachefly.alfredapp.com/Alfred_4.3.1_1214.dmg">Download Alfred 4 for Free</a>
        </div>
        
        <div id="dlpowerpack">
          <h3>Alfred Powerpack</h3>
          <p>Control your Mac with the Powerpack's incredible features, and enjoy workflows and themes.</p>
          <a href="/shop/">Buy the Powerpack</a>
        </div>
        
        <div id="dlremote">
          <h3>Alfred Remote for iOS</h3>
          <p>Turn your iPhone or iPad into your personal command centre for Alfred for Mac.</p>
          <a href="https://itunes.apple.com/app/alfred-remote/id927944141?mt=8&uo=4">Buy Alfred Remote</a>
        </div>
        
      </div>
      
      <div id="versioninfo">
        <p>Version 4.3.1 b1214 (macOS 10.11+, 64-bit Intel, Apple Silicon).</p>
        <p>Alfred 4 for Mac is <a href="https://developer.apple.com/developer-id/">Developer ID Signed and Notarised</a>.</p>
        <p>Read the <a href="/terms/">Terms & Conditions</a></p>
      </div>
    </div>
    
    <div id="versioninfo2">
      <p>Looking for <a href="/help/v3/">Alfred 3</a>?</p>
    </div>
  </section>
  
  <section id="latestblogpost">
    <div class="content">
      <h2>Latest Blog Post:</h2>
      <p><a href="/blog/releases/alfred-4-3-gorgeous-big-sur-theming/">Alfred 4.3 Released: Gorgeous Theming and Feature Improvements</a></p>
    </div>
  </section>

  <!-- Footer -->
  <footer id="footer">
    <div class="content">
      
      <div>
        <h3>Alfred</h3>
        <ul>
          <li><a href="/powerpack/">Alfred Powerpack</a></li>
          <li><a href="/remote/">Alfred Remote</a></li>
          <li><a href="/workflows/">Workflows</a></li>
          <li><a href="/changelog/">Change Log</a></li>
        </ul>
      </div>
      
      <div>
        <h3>Resources</h3>
        <ul>
          <li><a href="/help/">Support</a></li>
          <li><a href="/help/getting-started/">Getting Started</a></li>
          <li><a href="/help/guides-and-tutorials/">Tutorials</a></li>
          <li><a href="/labs/">Labs</a></li>
        </ul>
      </div>
      
      <div>
        <h3>Community</h3>
        <ul>
          <li><a href="/blog/">Our Blog</a></li>
          <li><a href="/testimonials/">Testimonials</a></li>
          <li><a href="http://alfredforum.com/">Forum</a></li>
          <li><a href="/help/kb/buy-goodies-and-stickers/">Buy Goodies</a></li>
        </ul>
      </div>
      
      <div>
        <h3>Company</h3>
        <ul>
          <li><a href="https://twitter.com/alfredapp" class="fimage"><img src="/media/logos/Twitter.svg" alt="Twitter Logo">Twitter</a></li>
          <li><a href="https://www.facebook.com/alfredapp" class="fimage"><img src="/media/logos/Facebook.svg" alt="Facebook Logo">Facebook</a></li>
          <li><a href="/about/" class="fimage"><img src="/media/logos/Person.svg" alt="About Logo">About Us</a></li>
          <li><a href="/help/contact/" class="fimage"><img src="/media/logos/Contact.svg" alt="Contact ">Contact Us</a></li>
        </ul>
      </div>
      
      <div id="newsletter">
        <h3>Newsletter</h3>
        <form action="https://alfredapp.createsend.com/t/y/s/hukjlh/" method="post" id="subform">
          <input name="cm-hukjlh-hukjlh" type="email" placeholder="Enter your email address..." required />
          <button type="submit">Subscribe</button>
        </form>
        <p>Sign up for updates, tips and sneak peeks. <a href="/terms/" class="terms">Privacy Policy</a>.</p>
      </div>
      
    </div>
    
  </footer>

  <div id="footermeta">  
    <div class="content">

        <div id="thanks">
          <a href="http://www.cachefly.com/"><img src="/media/cachefly.png" alt="CacheFly" id="cachefly"></a>
          <a href="https://www.campaignmonitor.com"><img src="/media/campaignmonitor.png" alt="Campaign Monitor" id="campaignmonitor"></a>
        </div>
        
        <div id="terms">
          <p>
            "Alfred" is a registered trademark of Running with Crayons Ltd.
            &copy;2021 Running with Crayons Ltd. All rights reserved.
          </p>
          <p><a href="/terms/">Terms & Conditions, Privacy Policy, Cookies.</a></p>
        </div>
        
    </div>
  </div>
  
  <!-- Javascript Functions -->
  <script src="/scripts/functions.js?ver=1.3" defer></script>
  
  <!-- Anonymised Google Analytics -->
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-183491-24', 'auto');
    ga('set', 'anonymizeIp', true);
    ga('send', 'pageview');
  </script>
  
</body>
  
</html>

<!-- generated in 0.00048s on 22nd Jan 2021 at 12:52 -->
<!-- served compressed from static cache -->```