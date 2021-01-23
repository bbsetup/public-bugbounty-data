```<!DOCTYPE html>
<html lang="en-us">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    
    <title>Blog  | Code; Tools; Thoughts</title>
    <meta name="viewport" content="width=device-width,minimum-scale=1">
    <meta name="generator" content="Hugo 0.70.0" />
    
    
      <META NAME="ROBOTS" CONTENT="INDEX, FOLLOW">
    

    
    
      <link href="/dist/css/app.1cb140d8ba31d5b2f1114537dd04802a.css" rel="stylesheet">
    

    

    
      
    

    
    
      <link href="/index.xml" rel="alternate" type="application/rss+xml" title="Blog" />
      <link href="/index.xml" rel="feed" type="application/rss+xml" title="Blog" />
      
    
    
    <meta property="og:title" content="Code; Tools; Thoughts" />
<meta property="og:description" content="" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://miasnikovas.lt/" />
<meta property="og:updated_time" content="2020-03-11T00:00:00+00:00" />
<meta itemprop="name" content="Code; Tools; Thoughts">
<meta itemprop="description" content=""><meta name="twitter:card" content="summary"/>
<meta name="twitter:title" content="Code; Tools; Thoughts"/>
<meta name="twitter:description" content=""/>

      
<script type="application/javascript">
var doNotTrack = false;
if (!doNotTrack) {
	window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
	ga('create', 'UA-12929818-3', 'auto');
	
	ga('send', 'pageview');
}
</script>
<script async src='https://www.google-analytics.com/analytics.js'></script>

    
  </head>

  <body class="ma0 avenir bg-near-white production">

    

  
  
  <header class="cover bg-top" style="background-image: url('https://miasnikovas.lt/images/hero.jpg');">
    <div class="bg-black-30">
      <nav class="pv3 ph3 ph4-ns" role="navigation">
  <div class="flex-l justify-between items-center center">
    <a href="https://miasnikovas.lt/" class="f3 fw2 hover-white no-underline white-90 dib">
      Blog
    </a>
    <div class="flex-l items-center">
      

      
        <ul class="pl0 mr3">
          
          <li class="list f5 f4-ns fw4 dib pr3">
            <a class="hover-white no-underline white-90" href="/about/" title="About page">
              About
            </a>
          </li>
          
          <li class="list f5 f4-ns fw4 dib pr3">
            <a class="hover-white no-underline white-90" href="/posts/" title="Posts page">
              Posts
            </a>
          </li>
          
        </ul>
      
      




<a href="https://twitter.com/andriusm" target="_blank" class="link-transition twitter link dib z-999 pt3 pt0-l mr1" title="Twitter link" rel="noopener" aria-label="follow on Twitter——Opens in a new window">
  <svg height="32px"  style="enable-background:new 0 0 67 67;" version="1.1" viewBox="0 0 67 67" width="32px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><path d="M37.167,22.283c-2.619,0.953-4.274,3.411-4.086,6.101  l0.063,1.038l-1.048-0.127c-3.813-0.487-7.145-2.139-9.974-4.915l-1.383-1.377l-0.356,1.017c-0.754,2.267-0.272,4.661,1.299,6.271  c0.838,0.89,0.649,1.017-0.796,0.487c-0.503-0.169-0.943-0.296-0.985-0.233c-0.146,0.149,0.356,2.076,0.754,2.839  c0.545,1.06,1.655,2.097,2.871,2.712l1.027,0.487l-1.215,0.021c-1.173,0-1.215,0.021-1.089,0.467  c0.419,1.377,2.074,2.839,3.918,3.475l1.299,0.444l-1.131,0.678c-1.676,0.976-3.646,1.526-5.616,1.568  C19.775,43.256,19,43.341,19,43.405c0,0.211,2.557,1.397,4.044,1.864c4.463,1.377,9.765,0.783,13.746-1.568  c2.829-1.673,5.657-5,6.978-8.221c0.713-1.716,1.425-4.851,1.425-6.354c0-0.975,0.063-1.102,1.236-2.267  c0.692-0.678,1.341-1.419,1.467-1.631c0.21-0.403,0.188-0.403-0.88-0.043c-1.781,0.636-2.033,0.551-1.152-0.402  c0.649-0.678,1.425-1.907,1.425-2.267c0-0.063-0.314,0.042-0.671,0.233c-0.377,0.212-1.215,0.53-1.844,0.72l-1.131,0.361l-1.027-0.7  c-0.566-0.381-1.361-0.805-1.781-0.932C39.766,21.902,38.131,21.944,37.167,22.283z M33,64C16.432,64,3,50.569,3,34S16.432,4,33,4  s30,13.431,30,30S49.568,64,33,64z" style="fill-rule:evenodd;clip-rule:evenodd;fill:;"/></svg>

<span class="new-window"><svg  height="8px"  style="enable-background:new 0 0 1000 1000;" version="1.1" viewBox="0 0 1000 1000" width="8px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" >
<path d="M598 128h298v298h-86v-152l-418 418-60-60 418-418h-152v-86zM810 810v-298h86v298c0 46-40 86-86 86h-596c-48 0-86-40-86-86v-596c0-46 38-86 86-86h298v86h-298v596h596z" style="fill-rule:evenodd;clip-rule:evenodd;fill:;"/>
</svg>
</span></a>











    </div>
  </div>
</nav>

      <div class="tc-l pv4 pv6-l ph3 ph4-ns">
        <h1 class="f2 f-subheadline-l white-90 mb0 lh-title">
          Code; Tools; Thoughts
        </h1>
        
      </div>
    </div>
  </header>


    <main class="pb7" role="main">
      
  <article class="cf ph3 ph5-l pv3 pv4-l f4 tc-l center measure-wide lh-copy mid-gray">
    
  </article>
  
  
  
  
  
  
  
    
    

    <div class="pa3 pa4-ns w-100 w-70-ns center">
      
       
          <h1 class="flex-none">
             
          </h1>
        

      

      <section class="w-100 mw8">
        
        
          <div class="relative w-100 mb4">
            
<article class="bb b--black-10">
  <div class="db pv4 ph3 ph0-l no-underline dark-gray">
    <div class="flex flex-column flex-row-ns">
      
          
        
        <div class="pr3-ns mb4 mb0-ns w-100 w-40-ns">
          <a href="https://miasnikovas.lt/2020/03/managing-photos-using-cli-tools/" class="db grow">
            <img src="https://miasnikovas.lt/images/2020-03-11-feature.jpg" class="img" alt="image from Managing photos using CLI tools">
          </a>
        </div>
      
      <div class="blah w-100 w-60-ns pl3-ns">
        <h1 class="f3 fw0 athelas mt0 lh-title">
          <a href="https://miasnikovas.lt/2020/03/managing-photos-using-cli-tools/" class="color-inherit dim link">
            Managing photos using CLI tools
            </a>
        </h1>
        <div class="f6 f5-l lh-copy nested-copy-line-height nested-links">
          A little while ago I finally got around to bringing order to the mess called my photo library. They were scattered across multiple machines, disks and SD cards. First thing&rsquo;s first - I moved all files to one place so it&rsquo;s easier to work with. In retrospect, I&rsquo;m glad I did this clean up on my nVME disk - this saved me quite a bit of time.
DISCLAIMER Some of the tools discussed here can delete/overwrite files you didn't intend when used incorrectly.
        </div>
          <a href="https://miasnikovas.lt/2020/03/managing-photos-using-cli-tools/" class="ba b--moon-gray bg-light-gray br2 color-inherit dib f7 hover-bg-moon-gray link mt2 ph2 pv1">read more</a>
        
      </div>
    </div>
  </div>
</article>

          </div>
        
          <div class="relative w-100 mb4">
            
<article class="bb b--black-10">
  <div class="db pv4 ph3 ph0-l no-underline dark-gray">
    <div class="flex flex-column flex-row-ns">
      
      <div class="blah w-100">
        <h1 class="f3 fw0 athelas mt0 lh-title">
          <a href="https://miasnikovas.lt/2017/03/email-attachment-detacher/" class="color-inherit dim link">
            Email Attachment Detacher
            </a>
        </h1>
        <div class="f6 f5-l lh-copy nested-copy-line-height nested-links">
          Recently I was cleaning out my GMail mailbox. Yes, yes I know they give you lots of space and you can even buy more if you need it, but I kind of wanted to leave fewer old emails hanging around. I don&rsquo;t know, we&rsquo;ll call it &ldquo;spring cleaning&rdquo;. Though not all old emails are useless, some of them I actually wanted to keep and archive offline. For the most part things went smoothly, I made good use of Google Takeout service by downloading labeled emails as sepparate chunks.
        </div>
          <a href="https://miasnikovas.lt/2017/03/email-attachment-detacher/" class="ba b--moon-gray bg-light-gray br2 color-inherit dib f7 hover-bg-moon-gray link mt2 ph2 pv1">read more</a>
        
      </div>
    </div>
  </div>
</article>

          </div>
        
          <div class="relative w-100 mb4">
            
<article class="bb b--black-10">
  <div class="db pv4 ph3 ph0-l no-underline dark-gray">
    <div class="flex flex-column flex-row-ns">
      
      <div class="blah w-100">
        <h1 class="f3 fw0 athelas mt0 lh-title">
          <a href="https://miasnikovas.lt/2015/07/quick-glimpse-at-golang-15/" class="color-inherit dim link">
            Quick Glimpse at Go 1.5
            </a>
        </h1>
        <div class="f6 f5-l lh-copy nested-copy-line-height nested-links">
          I&rsquo;ve been playing around with Golang for a few months now and I have to conclude that it is indeed a practical, well thought out language that is also fun to use. If you haven&rsquo;t heard about or tried it yet, head over to tour.golang.org right now. There you can try the language right inside your browser, hassle free, no installation required. Though there&rsquo;s something compelling about compiling things on your own machine.
        </div>
          <a href="https://miasnikovas.lt/2015/07/quick-glimpse-at-golang-15/" class="ba b--moon-gray bg-light-gray br2 color-inherit dib f7 hover-bg-moon-gray link mt2 ph2 pv1">read more</a>
        
      </div>
    </div>
  </div>
</article>

          </div>
        
          <div class="relative w-100 mb4">
            
<article class="bb b--black-10">
  <div class="db pv4 ph3 ph0-l no-underline dark-gray">
    <div class="flex flex-column flex-row-ns">
      
      <div class="blah w-100">
        <h1 class="f3 fw0 athelas mt0 lh-title">
          <a href="https://miasnikovas.lt/2015/01/quick-tip-exporting-putty-sessions/" class="color-inherit dim link">
            Quick Tip: Exporting PuTTY Sessions
            </a>
        </h1>
        <div class="f6 f5-l lh-copy nested-copy-line-height nested-links">
          Here&rsquo;s a really quick tip. If you&rsquo;re running Windows and are using PuTTY to manage your unix servers, chances are you have a lot of saved sessions i.e. information on how to connect to your server, what font type and size to use, etc. And if you ever tried copying them to another machine you noticed that PuTTY doesn&rsquo;t have a user-friendly export/import sessions button. But there&rsquo;s a way to perform a saved sessions export manually.
        </div>
          <a href="https://miasnikovas.lt/2015/01/quick-tip-exporting-putty-sessions/" class="ba b--moon-gray bg-light-gray br2 color-inherit dib f7 hover-bg-moon-gray link mt2 ph2 pv1">read more</a>
        
      </div>
    </div>
  </div>
</article>

          </div>
        
          <div class="relative w-100 mb4">
            
<article class="bb b--black-10">
  <div class="db pv4 ph3 ph0-l no-underline dark-gray">
    <div class="flex flex-column flex-row-ns">
      
      <div class="blah w-100">
        <h1 class="f3 fw0 athelas mt0 lh-title">
          <a href="https://miasnikovas.lt/2015/01/quick-tip-fun-with-javascript-console-in-browsers/" class="color-inherit dim link">
            Quick Tip: Fun with JavaScript Console in Browsers
            </a>
        </h1>
        <div class="f6 f5-l lh-copy nested-copy-line-height nested-links">
          All modern browsers nowadays have integrated development tools among which there&rsquo;s a JavaScript console where you can type in some JavaScript and test your ideas, debug your code or see output from your script&rsquo;s previous events. But the console is capable of so much more. Well, actually IE&rsquo;s console is somewhat more limited than others, but the rest of them are pretty cool. To get an idea of the possibilities visit the chrome developer tips and tricks page to learn more.
        </div>
          <a href="https://miasnikovas.lt/2015/01/quick-tip-fun-with-javascript-console-in-browsers/" class="ba b--moon-gray bg-light-gray br2 color-inherit dib f7 hover-bg-moon-gray link mt2 ph2 pv1">read more</a>
        
      </div>
    </div>
  </div>
</article>

          </div>
        
      </section>

      
      <section class="w-100">
        <h1 class="f3">More</h1>
        
        
          <h2 class="f5 fw4 mb4 dib mr3">
            <a href="https://miasnikovas.lt/2013/01/quick-tip-easy-time-lapse-videos-with-ffmpeg/" class="link black dim">
              Quick Tip: Easy Time Lapse Videos with FFmpeg
            </a>
          </h2>
        
          <h2 class="f5 fw4 mb4 dib mr3">
            <a href="https://miasnikovas.lt/2012/04/quick-tip-velocity-template-debugging/" class="link black dim">
              Quick Tip: Velocity Template Debugging
            </a>
          </h2>
        
          <h2 class="f5 fw4 mb4 dib mr3">
            <a href="https://miasnikovas.lt/2012/03/experimenting-with-webgl/" class="link black dim">
              Experimenting with WebGL
            </a>
          </h2>
        
          <h2 class="f5 fw4 mb4 dib mr3">
            <a href="https://miasnikovas.lt/2012/03/ssh-tunneling-simplified-i-think/" class="link black dim">
              SSH tunneling simplified (I think)
            </a>
          </h2>
        

        
        
          <a href="https://miasnikovas.lt/posts/" class="link db f6 pa2 br3 bg-mid-gray white dim w4 tc">All Posts</a>
        
        </section>
      

      </div>
  

    </main>
    <footer class="bg-black bottom-0 w-100 pa3" role="contentinfo">
  <div class="flex justify-between">
  <a class="f4 fw4 hover-white no-underline white-70 dn dib-ns pv2 ph3" href="https://miasnikovas.lt/" >
    &copy;  Andrius Miasnikovas 2020 
  </a>
    <div>




<a href="https://twitter.com/andriusm" target="_blank" class="link-transition twitter link dib z-999 pt3 pt0-l mr1" title="Twitter link" rel="noopener" aria-label="follow on Twitter——Opens in a new window">
  <svg height="32px"  style="enable-background:new 0 0 67 67;" version="1.1" viewBox="0 0 67 67" width="32px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><path d="M37.167,22.283c-2.619,0.953-4.274,3.411-4.086,6.101  l0.063,1.038l-1.048-0.127c-3.813-0.487-7.145-2.139-9.974-4.915l-1.383-1.377l-0.356,1.017c-0.754,2.267-0.272,4.661,1.299,6.271  c0.838,0.89,0.649,1.017-0.796,0.487c-0.503-0.169-0.943-0.296-0.985-0.233c-0.146,0.149,0.356,2.076,0.754,2.839  c0.545,1.06,1.655,2.097,2.871,2.712l1.027,0.487l-1.215,0.021c-1.173,0-1.215,0.021-1.089,0.467  c0.419,1.377,2.074,2.839,3.918,3.475l1.299,0.444l-1.131,0.678c-1.676,0.976-3.646,1.526-5.616,1.568  C19.775,43.256,19,43.341,19,43.405c0,0.211,2.557,1.397,4.044,1.864c4.463,1.377,9.765,0.783,13.746-1.568  c2.829-1.673,5.657-5,6.978-8.221c0.713-1.716,1.425-4.851,1.425-6.354c0-0.975,0.063-1.102,1.236-2.267  c0.692-0.678,1.341-1.419,1.467-1.631c0.21-0.403,0.188-0.403-0.88-0.043c-1.781,0.636-2.033,0.551-1.152-0.402  c0.649-0.678,1.425-1.907,1.425-2.267c0-0.063-0.314,0.042-0.671,0.233c-0.377,0.212-1.215,0.53-1.844,0.72l-1.131,0.361l-1.027-0.7  c-0.566-0.381-1.361-0.805-1.781-0.932C39.766,21.902,38.131,21.944,37.167,22.283z M33,64C16.432,64,3,50.569,3,34S16.432,4,33,4  s30,13.431,30,30S49.568,64,33,64z" style="fill-rule:evenodd;clip-rule:evenodd;fill:;"/></svg>

<span class="new-window"><svg  height="8px"  style="enable-background:new 0 0 1000 1000;" version="1.1" viewBox="0 0 1000 1000" width="8px" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" >
<path d="M598 128h298v298h-86v-152l-418 418-60-60 418-418h-152v-86zM810 810v-298h86v298c0 46-40 86-86 86h-596c-48 0-86-40-86-86v-596c0-46 38-86 86-86h298v86h-298v596h596z" style="fill-rule:evenodd;clip-rule:evenodd;fill:;"/>
</svg>
</span></a>










</div>
  </div>
</footer>

    

  <script src="/dist/js/app.3fc0f988d21662902933.js"></script>


  </body>
</html>
```