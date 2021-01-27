```<!DOCTYPE html>
<html>

  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>Tech talk – my experiments with technology...</title>
    <meta name="description" content="Aishwarya is an experienced technology leader with a proven track record of delivering results over almost 2 decades. This site has his observations from different experiments.">

    <link rel="stylesheet" href="/css/main.css">
    <link rel="canonical" href="http://asinghal.github.io/">
</head>


  <body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=603821706332836&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

    <header class="site-header">

  <div class="wrapper">

    <a class="site-title" href="/">Aishwarya Singhal</a>

    <nav class="site-nav">
      <a href="#" class="menu-icon">
        <svg viewBox="0 0 18 15">
          <path fill="#424242" d="M18,1.484c0,0.82-0.665,1.484-1.484,1.484H1.484C0.665,2.969,0,2.304,0,1.484l0,0C0,0.665,0.665,0,1.484,0 h15.031C17.335,0,18,0.665,18,1.484L18,1.484z"/>
          <path fill="#424242" d="M18,7.516C18,8.335,17.335,9,16.516,9H1.484C0.665,9,0,8.335,0,7.516l0,0c0-0.82,0.665-1.484,1.484-1.484 h15.031C17.335,6.031,18,6.696,18,7.516L18,7.516z"/>
          <path fill="#424242" d="M18,13.516C18,14.335,17.335,15,16.516,15H1.484C0.665,15,0,14.335,0,13.516l0,0 c0-0.82,0.665-1.484,1.484-1.484h15.031C17.335,12.031,18,12.696,18,13.516L18,13.516z"/>
        </svg>
      </a>

      <div class="trigger">
        
          
          <a class="page-link" href="/about/">About</a>
          
        
          
        
          
        
          
        
          
        
      </div>
    </nav>

  </div>

</header>


    <div class="page-content">
      <div class="wrapper">
        <div class="home">

  <h1 class="page-heading">Recent Posts</h1>

  <ul class="post-list">
    
      <li>
        <span class="post-meta">Jan 12, 2021</span>

        <h2 class="recent-post-title">
          <a class="post-link" href="/2021/01/12/modern-software-engineering-part-3.html">Modern Software Engineering - Part 3 - Designing the organization</a>
        </h2>
        <span class="post-meta"><a href="http://asinghal.github.io/2021/01/12/modern-software-engineering-part-3.html#disqus_thread">&nbsp;</a></span>

        <div class="post">
          <article class="post-content">
          <p><p>Typical IT organizations have evolved into having multiple layers of managers. Some of that is because organizations try to reduce their risk by having more managers reviewing the work being done. Some is because the growth model only supports growth as managers, and hence everybody grows into a managerial role sooner or later, leading to a pyramid of people that are primarily in supervisory roles. Many organizations have as much as 50% staff in supervisory/ managerial roles. Simply speaking, only 50% of the staff is involved in actual production of software. Basic economics implies that typical overheads (or SG&amp;A) in an organization should be about 20-25%. Shouldn’t the same logic apply to IT teams too?</p>

<p>Another aspect here is that complex organization structures lead to a lot of meetings that wastes productive time.</p>

<p>At the same time, there is the question of quality being delivered and the trust between different teams. Often, we see a “handover” mindset in most teams - they deliver their part, and then any issues found are to be fixed by the team that comes next in the chain. More often than not, the end-user’s perspective is ignored and forgotten, and teams focus more on covering their backs than on doing the right thing for the user.</p>

<p>Let’s look at all these aspects through various enabling mechanisms.</p>

<ol>
  <li>
    <p><strong>Aligned goals and metrics</strong></p>

    <p>A key aspect of ensuring quality in deliverables is that there is a common definition of quality across the organization. Most teams fail to recognize this, and we see different metrics being used by them. So, while a sales team might be tracking revenue, or customer service team might use Average Handling Time (AHT), the IT team enabling that might still be measuring the number of code releases, or bugs. Now clearly, there is much more than goes into enabling high revenue or low AHT than the software, and there are a lot of IT specific aspects developers need to care for, but that does not mean that the software developers do not have a view on these business metrics.</p>

    <p>It is vital that everybody uses one language and common metrics across the organization. My most impactful stories have been from situations when my teams took the end-user view and partnered with the stakeholders to ensure that the end result was beautiful. Magic happens when developers and business teams collaborate on achieving common goals.</p>

    <p>One simple example - we had a feature request to enable printing of VAT invoices for customers, and the developer on my team had already implemented it. However, he did not look happy. I walked up to him to find out why, and I saw him with a printout of an invoice and an envelope. He was upset that the printed customer’s address did not fit in the center of the address cut-out on the envelop. He did not have to do that test, but he went out of his way, fetched an envelope, printed and folded the invoice, and checked if it will work.</p>

    <p>On the other hand, I was in a team for a large company whose main business was through online sales. Their website crashed, and it had been down for 2-3 days. We were parachuted in as external experts to rescue and fix. At 5 pm, the developers picked their bags and were leaving. We asked the lead developer if he could help debug the issue and he refused - it is the job of the support team and they need to manage it. Now it was late, so I get his point-of-view. However, in such a situation, I would expect an all-hands-on-the-deck type mindset.</p>

    <p>The disconnect between software developers and business goals is sometimes shocking.</p>

    <div class="language-plaintext highlighter-rouge"><div class="highlight"><pre class="highlight"><code> Most successful set ups are where all software teams have a business leader who is committed to enabling success and is not just a stakeholder. These business leaders also have sufficient say in the system, typically a direct line to company's leadership. And in such cases every software team is directly responsible for their impact on the business metrics.
</code></pre></div>    </div>

    <p>There will be IT specific metrics that the developers need to track, but they also need to have a keen view on the business goals.</p>

    <p>I recommend having large screen monitors (that show both business and IT metrics) next to where the developers sit, and I recommend that the teams include the business metrics in their performance reports at least once a month.</p>

    <p><em>However, you do not need to over-engineer this. You do not need to track business value or cost per feature. A meta level view is just fine. The goal here is to establish better quality via ownership and awareness, and not to bring in an accounting overhead.</em></p>
  </li>
  <li>
    <p><strong>Product and platform, not project teams</strong></p>

    <p>Many organizations work in an outsourcing model even with their internal IT teams. The business team creates a project, gives it to the IT team, and then the IT team has the responsibility to deliver. As expected, this helps optimize the costs (<em>maybe</em>) but erodes quality and trust.</p>

    <p>The issue here is that most organizations have one model for day-to-day functioning and for mentoring and reporting. This does not have to be.</p>

    <p>It is important that organizations drop the notion of projects and move towards products. Now “product” has a specific connotation in most organizations - however, we are not talking about the product that you sell to your customer. We are talking about the <em>“software product”</em> that will enable that sale. Although you may sometimes align software product teams with actual products that will be sold to the customer.</p>

    <div class="language-plaintext highlighter-rouge"><div class="highlight"><pre class="highlight"><code> The difference between a product and a project is that the latter has an end date. It is important that there are product teams that take an end-to-end view on a product, and not a tactical view on enabling a feature/ few features. This enables an improved view on quality and ownership in the teams. This also enables an easier way to align KPIs/ OKRs with the business teams.
</code></pre></div>    </div>

    <p>An easy way to create product teams hence is to follow the business metrics and their responsible business leaders. So, sales may warrant a developer team, customer service might warrant another, and logistics might need yet another. All of them may warrant multiple teams, depending on the number of metrics and business leaders.</p>

    <p>Another interesting tactic is to allow each business area to have a budget for software development and let them allocate it to each product team based on the latter’s performance in their QBR presentations. This drives collaboration between the business sponsors and the product teams.</p>

    <p>When you have multiple product teams for a common business area (e.g., sales), you just need all product owners to collaborate with the same business responsible person.</p>
  </li>
  <li>
    <p><strong>Your organization structure does not need to reflect your IT architecture</strong></p>

    <p>Many IT teams adopt a n-tier architecture, which is composed of different layers. Many of them model their organizations to align with the architecture too - there is a frontend team, a middleware team, a backend team, etc. etc. This leads to a large number of dependencies (and bottlenecks) across teams, and also a lack of end-to-end ownership.</p>

    <p>In my experience, the most effective model is when organization structure does not replicate the IT architecture. In such cases, there are product teams with <em>end-to-end</em> responsibilities, and platform teams that enable the product teams with tools and frameworks.</p>

    <p>The platform teams, or as we alternatively call them - IT-for-IT, are deeply technical teams that develop tools and frameworks. Think of these teams as R&amp;D or enabling teams, whose customers are the product teams, and whose primary responsibility is to bring in efficiency and innovation. These are extremely important, and the product owners for these teams need to directly report into the IT leaders.</p>

    <p>Although we call these platform teams, they should not be centered around specific technical tools, e.g., a Salesforce team, or a SAP team. Salesforce experts, or SAP experts, should be embedded in the right product team.</p>

    <p>In some cases, the work required is too much to be handled within one “full stack” team. In such cases, there are 2 options, viz., a) take thinner slices of work so a lean team with end-to-end responsibility can still work, or b) divide the teams based on 1-2 layers such that they still have a business significance (e.g., one team does everything until API-enablement, and other prepares frontend and integrates the APIs). The second option is less preferred, and as much as possible, end-to-end ownership should be ensured.</p>
  </li>
  <li>
    <p><strong>More <a href="https://en.wikipedia.org/wiki/The_Chicken_and_the_Pig">pigs than chicken</a></strong></p>

    <p>You need more people that have their skin in the game than those that are just supervisors or advisors. My typical assessment works on the following lines:</p>

    <ul>
      <li>Anybody who is not actively building or maintaining a product, nor takes an active part in defining the requirements, is an overhead. This includes all advisory roles - security, privacy, architecture, coaches, etc. etc.</li>
      <li>Anybody spending more that 50% of their time in meetings is an overhead</li>
      <li>The total number of <strong>overhead roles should be less than 25% of the total organization</strong>. So, if the IT team is 100 people, at least 75 of them must be actively building the product</li>
    </ul>

    <div class="language-plaintext highlighter-rouge"><div class="highlight"><pre class="highlight"><code> A simple way to start is to de-layer the organization. A product owner should have a direct reporting to the business leader responsible for that area, and all developers work directly with the product owner and the tech lead, and all tech leads work directly with the IT leader (CIO/ CTO/ VP/ ...). Cut down on all other managerial layers, and clearly define roles and responsibilities for every role
</code></pre></div>    </div>

    <p>Ensure that the Product Owner comes from business team’s perspective and is responsible for writing clear requirements, and for verifying the implementation, and the Tech Lead is a senior developer with &gt;80% time dedicated to coding, and remaining time for mentoring the team.</p>

    <p>Automate all non-value adding tasks, and simplify what cannot be automated, e.g., coordinator functions, where someone is only responsible to raise a ticket or act as a SPOC for communication. Another example is replacement of manual QA work with automated tests as much as possible.</p>

    <p>As an example, all advisory roles could be staffed on product teams as needed and would be expected to have an acceptable utilization rate.</p>

    <p>Typically, such an exercise frees up between 15-20% of capacity that can then be reallocated to value adding roles. The freed-up people are also very talented people in wrong roles, and normally &gt;95% of them can be reallocated (and will be interested) for further value creation. Some might need a bit of training and investing into them brings out magic. Congratulations, you just created a significant productivity boost (through saving and reallocating).</p>

    <p>At the same time, as a word of caution, do not go overboard with this idea. Many of the advisory teams are often understaffed and underappreciated. In some cases, having SPOCs helps product owners and business leaders to maintain their sanity, especially when it comes to managing vendor relationships. You may still need some manual QA. Similarly, all organizations do require managers, so trying to move towards a near zero managerial capacity will be an absolute disaster. While it is important to chart out an ideal picture, it is also important to then apply a prudent lens and ensure that the model will work in your context.</p>

    <p><a href="https://rework.withgoogle.com/print/guides/5721312655835136/">A study at Google</a> indicated that the most effective teams are the ones where team members feel psychological safety and have structure and clarity. I recommend keeping this as the underlying thought when designing the organization.</p>
  </li>
  <li>
    <p><strong>2 pizza box teams</strong></p>

    <p>This concept came from Amazon and is almost an industry standard now. The idea is that the team is small enough to have a healthy collaboration and can work together as a SWAT team to deliver towards a common goal. My recipe for typical teams is: 1 Product Owner, 1 Designer, 1 Tech Lead, 4-5 Developers, 1 QA, and 1 Advisor. The designer and advisor role may be fulfilled by different people at different points in time of a product release, based on the need. E.g., there may be a UI designer at 50% and UX designer at 50%, or 50% of architect, 20% of security, and 30% of Subject Matter Experts/ coaches. Some of these may be shared across different teams. So, there are 7-8 dedicated team members, and 2 that are floating. The reason why I would count the floating also into the team is because these need to be in the stand-ups and need to be accountable for the quality of delivery (i.e., they need to be pigs, and not chicken).</p>

    <p>In special cases, depending on the complexity and (lack of) maturity of the organization, some teams may also have a Business Analyst/ Junior Product Owner, someone that helps the product owner by taking up some of their responsibilities.</p>
  </li>
  <li>
    <p><strong>Functional vs Reporting structures</strong></p>

    <p>One important clarification to be made here. Everything above talks about how the teams should operate, and not where they should report. The IT team members should continue to report into the IT leaders, so that their career growth, learning and mentoring can be shaped by leaders that understand the field.</p>

    <p>The product teams should have a dotted line reporting to the business leaders, and the feedback on their performance should be evaluated based on their performance in that context.</p>

    <p>Another thing to note here is that <strong>this does not mean that the IT leaders report into their business counterparts.</strong> Both IT and business leaders need to have a top level reporting into the company leadership. This is necessary to ensure that the organization does not always prioritize tactical goals over technical excellence and innovation.</p>

    <p>This model ensures that the business leaders do not need to worry about the mentorship of technical teams, and the teams get guidance and support from leaders that understand the space. At the same time, the technical teams are focused on generating business value for the organization.</p>
  </li>
  <li>
    <p><strong>Chapters, or communities of practice</strong></p>

    <p>A final missing piece here is knowledge sharing. It is important that teams share their work for 3 reasons:</p>

    <ul>
      <li>It enables consistency of implementation across the organization. People have an ability to challenge each other every time they spot an inconsistency. This in turn helps with cost optimizations via prevention of fragmentation and avoidance of duplicate costs</li>
      <li>It enables learning within a community of similarly skilled colleagues</li>
      <li>It helps identify training needs for specific skills</li>
    </ul>

    <p>Spotify has <a href="https://blog.crisp.se/wp-content/uploads/2012/11/SpotifyScaling.pdf">Guilds and Chapters</a>; many other organizations have <a href="https://en.wikipedia.org/wiki/Community_of_practice">communities of practice</a>. It is vital to encourage creation of similar <em>virtual</em> structures and ensure that they are exchanging knowledge on a regular basis. So, the community needs to appoint a leader, and that leader should regularly share their observations with the IT leaders. Note that this is not a dedicated role, but an additional responsibility for an existing team member.</p>

    <p>This has an interesting side-effect: it enables a different growth model in IT compared to traditional ones. Developers <em>can remain</em> developers and still grow (in responsibilities and financial sense) without taking up managerial roles.</p>
  </li>
</ol>

<div class="language-plaintext highlighter-rouge"><div class="highlight"><pre class="highlight"><code>As always, there is not just one answer for organization structures. Different models work for different set ups, and it is important to understand the context you operate in, and what works in that context. Similarly, the size of an organization can play an important role in defining the feasibility of some of these measures. What works for a 50-member team may not work for a 5000-member organization. Finally, culture and team maturity play an important part in defining the model. At the same time, the principles remain broadly the same, and as long as one can define an execution model that works in their context, it will enable a significant productivity and quality boost in the output.
</code></pre></div></div>

<p>So how do we solve for large organizations? Well, for one, there are a number of standard frameworks and methodologies. I hear <a href="https://www.scaledagileframework.com/">SAFe</a> is the most famous. I am personally uncomfortable with any “one-size-fits-all” solutions, so I would recommend evaluating the options based on your context and devising an execution mechanic that works for your organization.</p>

<p>Finally, at the heart of all these tips is the intent to simplify (reduce complexity). Anything that increases overheads or complexity <em>in the long term</em> must be challenged and re-evaluated for fit in your context.</p>
</p>
            
<div class="social-sharing">
	<div class="button">
	<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://asinghal.github.io/2021/01/12/modern-software-engineering-part-3.html" data-text="Modern Software Engineering - Part 3 - Designing the organization" data-via="asinghal79">Tweet</a>
	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
	</div>
	<div class="button">
		<div class="fb-like" data-href="http://asinghal.github.io/2021/01/12/modern-software-engineering-part-3.html" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
	</div>

	<div class="button">
	<script src="//platform.linkedin.com/in.js" type="text/javascript">
	  lang: en_US
	</script>
	<script type="IN/Share" data-url="http://asinghal.github.io/2021/01/12/modern-software-engineering-part-3.html" data-counter="right" data-showzero="true"></script>
	</div>

	<div class="button">
		<div class="g-plusone" data-size="medium" data-href="http://asinghal.github.io/2021/01/12/modern-software-engineering-part-3.html"></div>
	</div>
	
</div>
          </article>
        </div>
      </li>
    
      <li>
        <span class="post-meta">Jan 8, 2021</span>

        <h2 class="recent-post-title">
          <a class="post-link" href="/2021/01/08/modern-software-engineering-part-2.html">Modern Software Engineering - Part 2 - Maximizing developer experience and writing high quality software</a>
        </h2>
        <span class="post-meta"><a href="http://asinghal.github.io/2021/01/08/modern-software-engineering-part-2.html#disqus_thread">&nbsp;</a></span>

        <div class="post">
          <article class="post-content">
          <p><p>Is the practice of developing software a science (Computer Science), an engineering (software engineering), or an art (software craftsmanship)? When I was in university, we always viewed software as science. We experimented, we learned, and we treated it as mathematics - driven by pure logic. When I started working, it became more of an engineering - applying known techniques, searching for ways how others have solved a problem before, and looking for efficiencies. In recent years, I was introduced to the idea of it being a craft - i.e., focus on quality, and believe in the fact that it can always be improved. I can’t say I fully practice craftsmanship; however, I have moved from engineering more towards it. In my personal view, most projects unfortunately do not quite allow for (or warrant) the time needed for the craft. In any case, we can <em>always</em> do a few things:</p>

<ol>
  <li>Ensure a certain level of quality the first time we publish the software through automated checks and thorough code reviews, but avoid over-engineering</li>
  <li>Make time for refactoring</li>
  <li>Work smart, not hard - get as many open-source libraries as possible to solve your problems, and only write code for things that are truly specific to your problem and cannot be found on the net</li>
</ol>

<p>Based on these 3 ideas, I have a few practical tips.</p>

<ol>
  <li>
    <p><strong>Build on best-in-class programming techniques</strong></p>

    <p>My favorite here is the <a href="https://en.wikipedia.org/wiki/Unix_philosophy">UNIX philosophy</a> that was published in 1978 (yes, over 40 years ago!):</p>

    <div class="language-plaintext highlighter-rouge"><div class="highlight"><pre class="highlight"><code> * Make each program do one thing well. To do a new job, build afresh rather than complicate old programs by adding new "features".

 * Expect the output of every program to become the input to another, as yet unknown, program. Don't clutter output with extraneous information. Avoid stringently columnar or binary input formats. Don't insist on interactive input.

 * Design and build software, even operating systems, to be tried early, ideally within weeks. Don't hesitate to throw away the clumsy parts and rebuild them.

 * Use tools in preference to unskilled help to lighten a programming task, even if you have to detour to build the tools and expect to throw some of them out after you've finished using them.
</code></pre></div>    </div>

    <p>Why do I love these? These have stayed solid (as has UNIX) over the past 40 years. I derive my coding principles from these, and the following are my most commonly used ones at the moment</p>

    <ul>
      <li>Write short methods that do one thing only and do it well. This in turn helps to keep a low cyclomatic complexity as well as a smaller number of lines of code per method. I love the Unix pipes and filters, and if you can build that idea into your methods (e.g., using Strategy pattern), a fantastic code quality emerges</li>
      <li>Use <a href="https://martinfowler.com/articles/microservices.html">microservices</a> (small pieces of functionality that are independently deployed) where possible</li>
      <li>Go minimalistic in your design of interfaces, following the <a href="https://en.wikipedia.org/wiki/You_aren%27t_gonna_need_it">YAGNI</a> and <a href="https://en.wikipedia.org/wiki/Convention_over_configuration">Convention over configuration</a> principles. Try to follow the <a href="https://en.wikipedia.org/wiki/Don%27t_repeat_yourself">DRY</a> principle as much as possible (without making the code too unreadable)</li>
      <li>Insist on modularity so that pieces of code can be thrown away when not needed. Caution: avoid over-engineering. This is not the most important aspect if you are following the other principles</li>
      <li>Refactor, refactor, refactor: Do not shy away from refactoring. The principle is, <code class="language-plaintext highlighter-rouge">Whenever you look at a piece of code, aspire to leave it in a better state than you found it in</code></li>
    </ul>

    <p>A technique I find useful in writing modular code is:</p>

    <div class="language-plaintext highlighter-rouge"><div class="highlight"><pre class="highlight"><code> Every time you feel the need to write a comment in the code, see if you can make a new method/ service. Comments usually indicate that the code is doing more than what can be easily understood.
</code></pre></div>    </div>

    <p>You can use any programming language, and any style - my personal favorite at the moment is Functional programming in whichever language I use, because it helps me implement the above-mentioned goals easily.</p>

    <p>A technique not mentioned here and one I am a big fan of is <a href="https://en.wikipedia.org/wiki/Event-driven_architecture">Event Driven Architecture</a>, (or alternatively, Reactive Programming). It helps reduce dependencies and provides an easier way to guarantee performance and reliability of a system.</p>
  </li>
  <li>
    <p><strong>Align on quality goals and then automate them</strong></p>

    <p>I have seen situations where the team discussed at length, and kept discussing, the choice of technology. I have also seen similar debates around quality. The only way to avoid an endless debate is to propose and align a set of technologies and quality measures <em>democratically</em> with the team, and then adhere to them for at least a few months. And the best way for that to happen is to automate the agreed principles.</p>

    <div class="language-plaintext highlighter-rouge"><div class="highlight"><pre class="highlight"><code> Do not define a quality goal that cannot be *(at least partially)* automated, because it is unlikely that it will be implemented.
</code></pre></div>    </div>

    <ul>
      <li>Be real about your Definition of Done (or equivalent) and hold your team accountable to it during code reviews</li>
      <li>Timebox all decisions</li>
      <li>Try to leverage industry standards where possible - e.g., Airbnb style for JavaScript linting is often used by teams, or like back in the day Sun’s Java conventions were pretty standard guideline for Java code</li>
      <li>Call a meeting at the start of the project and agree on quality goals (and publish them)</li>
      <li>Anybody joining the team afterwards can give suggestions on these goals, but they should only be accepted if they do not disrupt the rest of the team. Alternatively, they can be accepted in the next review of the quality goals (after at least 6-8 weeks)</li>
    </ul>

    <p>As I mentioned earlier, bugs are any deviation from a user’s expectations. That includes functional defects, and also performance, usability, reliability, etc. Ensure that your quality goals take a complete view.</p>

    <p>Typical techniques like TDD, Code Reviews, Code Style checks (static code analysis), etc. are usually good measures. When writing automated tests, it is more important to have real quality tests than writing for the sake of getting a 100% test coverage (e.g., you must get a 100% coverage on code containing logic, and it is ok to skip tests for simple Value Objects).</p>

    <p>Some aspects can be only partially tested - e.g., in case of web accessibility, or security, a manual review may still be required. However, there are many tools available to get you an 80% correct view (if not more) and I would highly encourage using them.</p>

    <p>Similarly, take your code reviews seriously. GitHub and similar tools simplify the review process significantly and can integrate all feedback that automated tools can generate to help you review code.</p>

    <p>Technology evolves fast, and I would always recommend checking for the best ways to achieve automation of quality goals before starting any project, and every couple of months even after starting a project.</p>

    <p>A manual review by the product owner or quality engineer may still be required, but by the time it goes to them, all other checks would have ensured a decent quality level.</p>
  </li>
  <li>
    <p><strong>Be truly agile: ship the software as soon as possible</strong></p>

    <p>As I said in the <a href="http://asinghal.github.io/2021/01/04/modern-software-engineering-part-1.html">previous blog</a>, shipping software is far more important than perfecting it. As long as the code meets all quality goals, it should be good to deploy.</p>

    <p>I always reflect back on my days in the school, when I first started to code. This was what SDLC looked like to me then:</p>
    <ol>
      <li>Get a problem (requirements) from the teacher (product owner/ user)</li>
      <li>Implement them on my computer</li>
      <li>Copy the working code into a floppy drive (deploy)</li>
      <li>Show it to the teacher</li>
    </ol>

    <p>It did not take me weeks or months to do that. It was often done from one day to the next, and in some cases even during a class.</p>

    <p>Even when we had a project where multiple teammates were working on it, the cycle only had one more step between 3 and 4: Integrate your code with a friend on their computer (aka production set up)</p>

    <p>There was no 3 or 5 environment set up, no change management, no design approvals, etc. etc.</p>

    <div class="language-plaintext highlighter-rouge"><div class="highlight"><pre class="highlight"><code> We have made software development overly complex over the years, and it is important to simplify it. The longer you take to ship software, the worse quality you can expect.
</code></pre></div>    </div>

    <p>Now of course, you need to have processes and checks to ensure quality of delivery. However, as long as you have defined sound quality goals and the code meets them all, your code should be good to ship. Put it in front of the customer and address any learnings that come out of that. If you can fix issues quickly, it is perfectly ok to have a few bugs that pop up once you deploy.</p>

    <p>Some ideas:</p>

    <ul>
      <li>Use feature branches and feature flags for software development, and have a process to clean up stale feature flags once a feature has been stabilized</li>
      <li>Ideally, you should push your code to production at least once a day. In the worst case (for complex and large problems), push it within a week. For sub-projects (like a redesign) that takes longer, create a pipeline to deploy the feature branch on the test environment for that sub-project - that’s your production environment for the sub-project. In no case, keep the feature branch alive for more than a week</li>
      <li>Fully automated deployments: Use continuous delivery pipelines and allow developers to build their own infrastructure through scripts/ bots (infrastructure as code). Achieve a full automation on deployment, ideally including the production environment. In highly controlled settings, implement a fully automatic deployment pipeline at least until pre-production/ staging environment, and then a 1-click deployment for production</li>
      <li>Ensure sufficient monitoring and logging in the code to observe and learn from user behavior. That will ensure a much higher level of quality than what can be predicted during the development phase and is absolutely needed for a continuous delivery system. <a href="https://www.cncf.io/projects/">CNCF</a> is a great place to start for such topics.</li>
      <li>Optimize the delivery pipeline to take less than 30 minutes (faster is better) including test execution. This will ensure that developers get feedback on broken builds and issues ASAP and are able to quickly fix the issues on production.</li>
    </ul>

    <p>One last tip here - be honest to yourself. Every time you have to do a less than perfect job, note down a technical debt item in your product backlog so it is tracked and never forgotten.</p>
  </li>
  <li>
    <p><strong>Reduce the number of meetings you attend</strong></p>

    <p>One the main time drains for developers is the number of meetings that happen. Avoid them. Put a limit of a total of 30 minutes per day for meetings that need more than 5 people (e.g., the morning standup) for at least 4 days a week. The exception will be some days when you have an architecture/ design session with whole team, planning meeting, or a retrospective, etc. These longer meetings should be on the fifth day of the week.</p>

    <p>Try to move as much communication online as possible. Use tools like Slack to have effective integrations with various tools and have chats with your team. An online discussion has various advantages - you only dedicate time that you absolutely have to. Also, it helps any other team member to pitch in or learn if they see value in the topic - that makes it much more productive.</p>

    <p>It is vital to understand the true meaning of agile and I recommend re-reading the <a href="https://agilemanifesto.org/">Manifesto</a> and listening to the talk <a href="https://www.youtube.com/watch?v=a-BOSpxYJ9M">Agile is Dead</a> every few months. More often than not, teams claim to work in agile manner but still have numerous complex processes and constraints built around them. Whenever you get an invitation for a meeting, ask yourself - can I avoid this meeting? Try to skip as many meetings as possible. At the same time, pair programming sessions can be awesome. Take a pragmatic view and do those whenever it makes sense.</p>

    <p>One of the reasons for meetings is dependencies and integrations. Can you reduce them? Try to design your coding responsibilities so you can own end-to-end slices and have minimum dependencies on other teams/ team members. Use <a href="https://saucelabs.com/blog/intro-to-contract-testing-getting-started-with-postman#:~:text=Contract%20testing%20is%20a%20way,the%20data%20the%20client%20needs">interface contracts</a> ) along with techniques like Mechanical Turk, stubs and mocks, to be able to independently develop your code. When done well, this can be done completely independently, and results in significantly reducing integration efforts.</p>

    <p>Lastly, when I talk about meetings, I am excluding the ones that help you learn (e.g., conferences, meet ups, knowledge exchange sessions). Try to carve out time for them so you do not disrupt your productivity too much, and yet have reasonable time available to learn and share knowledge.</p>

    <p>As a thumb rule, you should be able to get 6-7 hours a day for focused coding.</p>
  </li>
  <li>
    <p><strong>Leverage and contribute to Open-Source Software, and Internal Open-Source</strong></p>

    <p>A key aspect to optimizing your time <em>and</em> improving the quality of your code is to leverage open-source libraries as much as possible. Every time you have a problem to solve, check if there is a library that already does that. Ask your team. There is a library for most of the commonly encountered problems - somebody somewhere solved it, stabilized it, and published it. Beware that there are also a number of bad libraries out there, so make sure that a) there is sufficient community behind it, and b) you have tested and seen it working.</p>

    <p>Open source is awesome because people contribute to it. See what you can publish too. If you solved a generic problem, publish a sanitized library (check for your organization’s policy first). It helps the community of developers, but it also builds a brand for you and your company and attracts good developers to work with you.</p>

    <p>Similarly, see if you can build an “internal open-source”. If a colleague needs to re-use a piece of code, or if you are re-using code written by someone else, see if it can be a library to be shared internally (or if it generic enough, externally too). Do not greedily create libraries, but instead let that be done on demand. This ensures that a good ecosystem exists for all software in your organization, and everybody benefits from your learnings.</p>

    <p>At the same time, allow anyone in the organization to submit a pull request, or make changes to the library and help evolve it. That’s the true nature of open-source software and helps with its adoption. Failing this, it just becomes a framework component that will always be your responsibility to maintain and fix and will also see skepticism from your colleagues on its adoption.</p>
  </li>
</ol>

<p>Finally, find time to learn. Time spent on learning yields exponential results in your productivity (and happiness). Keep measuring quality of your code (through different tools), and you will master it.</p>

<p>Happy coding!</p>
</p>
            
<div class="social-sharing">
	<div class="button">
	<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://asinghal.github.io/2021/01/08/modern-software-engineering-part-2.html" data-text="Modern Software Engineering - Part 2 - Maximizing developer experience and writing high quality software" data-via="asinghal79">Tweet</a>
	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
	</div>
	<div class="button">
		<div class="fb-like" data-href="http://asinghal.github.io/2021/01/08/modern-software-engineering-part-2.html" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
	</div>

	<div class="button">
	<script src="//platform.linkedin.com/in.js" type="text/javascript">
	  lang: en_US
	</script>
	<script type="IN/Share" data-url="http://asinghal.github.io/2021/01/08/modern-software-engineering-part-2.html" data-counter="right" data-showzero="true"></script>
	</div>

	<div class="button">
		<div class="g-plusone" data-size="medium" data-href="http://asinghal.github.io/2021/01/08/modern-software-engineering-part-2.html"></div>
	</div>
	
</div>
          </article>
        </div>
      </li>
    
      <li>
        <span class="post-meta">Jan 4, 2021</span>

        <h2 class="recent-post-title">
          <a class="post-link" href="/2021/01/04/modern-software-engineering-part-1.html">Modern Software Engineering - Part 1. Defining a strategy for success</a>
        </h2>
        <span class="post-meta"><a href="http://asinghal.github.io/2021/01/04/modern-software-engineering-part-1.html#disqus_thread">&nbsp;</a></span>

        <div class="post">
          <article class="post-content">
          <p><p>As leaders, we are often faced with challenges in balancing the needs of the business, and the constraints in delivering to those expectations. It is a complex problem, and one that requires multiple considerations.</p>

<p>Over the years, I have developed a list of 5 “principles” I found useful in defining a winning tech strategy.</p>

<ol>
  <li>
    <p><strong>Speed trumps quality, but not always</strong></p>

    <p>The speed to deliver a software, or a feature, the time to market, is extremely important. At the same time, it is important to focus on the quality. However, these two do not go hand-in-hand. Quality needs time, and that slows down delivery. And nobody likes something that lacks quality even if it is delivered ultra-quick.</p>

    <p>The definition of <em>acceptable</em> quality changes based on the context. A throw-away software that enables a quick test of a business concept does not need to be perfect. However, a software that is related to hardware which can result in expensive losses due to bugs (<a href="https://www.bugsnag.com/blog/bug-day-ariane-5-disaster">like a space shuttle</a>), needs to have a much higher quality level. It is important to know the minimum acceptable levels for both speed and quality. How quickly do you need a feature, and how perfect does it have to be?</p>

    <p>Usually, in a “Build vs Buy” discussion, “Buy” is more preferable. If you can find an opensource library that already solves a problem, it is better to use it instead of building from scratch. Similarly, a commercial off-the-shelf product may also provide a good foundation and jump start. However, ensure that sufficient due diligence (including a short proof of concept) has been done before adopting/ buying a software. There are a number of horror stories around off-the-shelf products. The marketing material always looks cooler than the actual fit of a software in your ecosystem.</p>

    <p>In general, an 80-20 rule helps. Ensuring that 80% of scope is delivered with &gt;95% quality is much better than having 100% scope delivered with &lt;80% quality, or only ~20% scope delivered with 100% quality.</p>

    <p>It is far more important to be able to fix defects quickly, than to avoid them altogether. There will always be unforeseen issues once the software is released to consumers, but if you can fix that in minutes instead of days, nobody notices, and the impact is negligible.</p>

    <p>An investment into technology - automated delivery (continuous delivery pipelines), monitoring, and processes that enable an on-demand deployment in minutes - will provide a much better risk management ability compared to any review processes that try to foresee and prevent risk.</p>
  </li>
  <li>
    <p><strong>When in doubt, prioritize customer centricity</strong></p>

    <p>In the B2C world, customer trumps everything else. Even if you are not in B2C, any software you produce needs to be optimized for the consumer. It is extremely important to define metrics and goals with the customers point of view. There are often conflicting priorities, and the engineers would always like to invest into ensuring a robust and maintainable system. As an engineer, I often find myself at the center of this conflict myself. However, as a principle, customer always takes a priority. It is <em>always</em> an unpleasant discussion, but a necessary one.</p>

    <p>I read a quote from Steve Jobs somewhere:</p>

    <blockquote>
      <p>When you’re a carpenter making a beautiful chest of drawers, you’re not going to use a piece of plywood on the back, even though it faces the wall, and nobody will ever see it. You’ll know it’s there, so you’re going to use a beautiful piece of wood on the back.</p>
    </blockquote>

    <p>This is a cool quote, and I immensely respect Mr. Jobs, but perhaps this is something that <strong>does not</strong> apply to most modern software projects. For me, that plywood in the back may be perfectly ok as a way to get started. That does not mean that it should remain there forever. It should be replaced with beautiful wood as soon as possible. But we do not need to wait for the final quality until the software is released, as long as the chest of drawers is usable by the consumer.</p>

    <p>Does that mean we let poor quality software to be developed? Absolutely not. Optimize for the customer and ensure that only the best quality is presented to them. At the same time, it is important to keep track of “technical debt” - compromises that have been made to urgently ship software to address a business or customer need. And it is important to have a <em>real</em> plan to fix that. Typically, a “technical budget” of 15-20% development capacity is a good way to ensure that the debt does not mount beyond unmanageable levels.</p>
  </li>
  <li>
    <p><strong>Shipping software is far more important than perfecting it</strong></p>

    <p>A few thoughts to keep in mind here</p>

    <ul>
      <li>Software sitting on a development or test machine is worthless until it is made available to the consumers</li>
      <li>The best way to perfect a software is to put it in front of customers and get feedback on it. There is no way one can perfect a software without the customers providing inputs to it</li>
      <li>The longer you wait to release software, chances are that the quality will be lower. Counter-intuitive? That’s because the longer you wait, the needs of business are likely to evolve. Plus, it will be more complicated to merge all on-going changes being produced by the larger team, and it is more difficult to isolate and fix problems since there is too much change deployed at once</li>
    </ul>

    <p>I remember working with a colleague who had previously worked in electronics industry - he was stunned that we could modify software and deploy “so quickly”. In hardware world, they had to plan every change, implement the change on a breadboard, send the design to a factory for circuit printing, send the circuits over to the QA department, and work on the feedback. It took them weeks. That’s not how software engineering works though, and it is important to recognize the difference. In today’s world, if a software takes months or years to deliver, somebody’s heart sinks.</p>

    <p>There are various stories from leading technology companies. Amazon deploys every 11.7 seconds <a href="https://techbeacon.com/devops/10-companies-killing-it-devops">[1]</a>, and Google plans for 4 million builds a day <a href="https://thenewstack.io/google-reveals-the-secrets-of-devops/">[2]</a>.</p>

    <p>How about the risk of errors due to frequent deployments? Risk management is often misunderstood. In my experience in software engineering, risk mitigation is far more effective than risk avoidance. As long as issues are immediately identified and quickly addressed on production. So, while all change managers will tell you otherwise, set an aspiration for your tech team to deploy multiple times a day, to production. OK - for a greenfield product, you need to first establish a minimum viable product (MVP) on production, before you have multiple deployments a day, but in that case, you only have a production environment once the MVP is ready. It is extremely important to have processes and technology that support multiple daily deployments.</p>

    <p>I read somewhere: if you are not failing, you are not trying hard enough. Failure is not a problem, not being able to learn or come out of a failure is a problem.</p>

    <p>Technically,</p>

    <ul>
      <li>Use Cloud for all deployments - ideally public cloud</li>
      <li>Automate everything - DevOps, Continuous Delivery, etc. Support zero-touch processes. Anything that requires a human interaction will slow you down</li>
      <li>Push for an MVP mindset across the board and rationalize the scope for software delivery</li>
    </ul>

    <p>Shipping software is probably second only to customer centricity in terms of a tech organization’s priorities.</p>
  </li>
  <li>
    <p><strong>Quality is directly proportional to the investment into talent and culture</strong></p>

    <p>To start with, I am not talking about the financial investment only. I am also talking about time that you invest as a leader.</p>

    <p>Now, of course, getting quality developers will cost a bit more than the cheapest available in the market. But you do not need the most expensive ones either. Having an all-star team does not guarantee quality. However, a team that sticks together, challenges each other, and believes in the goals of the organization goes a long way in establishing quality.</p>

    <p>Similarly, the importance of culture cannot be overstated. My key considerations here:</p>

    <ul>
      <li>Hire quality developers and enable them for success. Let them take decisions. Collective brain power is always better than ivory towers</li>
      <li>Have a performance centric culture. Celebrate successes and capture learning from failures. However, ensure that people are not scapegoated for failures. The only failures that need to be discussed are where people were comfortable with their status-quo and failed to try or innovate</li>
      <li>Ensure alignment of common language and goals across the organization. As long as there is a separate “business” and “IT team”, quality will suffer. Ensure that the same goals are used for both, and that they are working as collaborators. <strong>Software needs to be business led, and not IT led</strong> (although the tech team needs to have a sufficient degree of freedom to bring in tech innovation). Encourage everyone to think of the customer. It is not just the designer’s problem, or the customer service department’s. Spend time with the teams, so they feel connected</li>
      <li>Invest into the best tooling for the developers. High quality tooling improves productivity, encourages creativity and innovation, and improves people retention. E.g., buying good laptops for developers is a one-time cost, and not a great cost, but significantly improves the quality of their output. Good tooling can also improve collaboration and cut down on unnecessary meetings, which further improves the productivity</li>
      <li>Ensure that everyone is learning from external community (outside of your company) via meet ups, conferences, or talks delivered by external experts. This needs to happen frequently, and the experts need to be real experts, even if they do not speak the local language</li>
    </ul>

    <p><em>Getting quality delivered to customers is hard and it will only happen when the whole organization collaborates, instead of throwing it over the wall to the “IT team”.</em></p>
  </li>
  <li>
    <p><strong>Be bold: there is no replacement for testing and learning</strong></p>

    <div class="language-plaintext highlighter-rouge"><div class="highlight"><pre class="highlight"><code> The road to wisdom? — Well, it's plain
 and simple to express:
 Err
 and err
 and err again
 but less
 and less
 and less.
 - Piet Hein
</code></pre></div>    </div>

    <p>There is no shortcut to testing.</p>

    <p>Before the teams start building a product, test the business case. Conduct user tests on cheap prototypes. Not every fancy idea is worth developing, and what may work for another company in another set up, may not always work for you. As a leader, you can (and should) help the teams rationalize their requirements.</p>

    <p>Once built, measure everything, and capture as much customer feedback as possible. Invest into analytics and capture every customer interaction. Analyze the data for any trends, and feed that back to the technical teams’ “backlog” to be prioritized and implemented.</p>

    <p>Also, that means that approaches like <a href="https://en.wikipedia.org/wiki/The_Turk">Mechanical Turk</a> which involves setting up “fake” solutions until “proper” solutions are available, can be fantastic in getting customer insights.</p>

    <p>The cycle should be: Build -&gt; Measure -&gt; Learn -&gt; Repeat <a href="http://www.startuplessonslearned.com/2010/09/good-enough-never-is-or-is-it.html">[1]</a>. Shorter this cycle, the better it is.</p>

    <p>However, a balance is important as always - avoid rabbit holes and know when to pivot. A VC-like mindset is often helpful. So be a coach for the team, encourage testing, but also encourage learning from others and to let go when tests <em>consistently</em> reveal negative results.</p>

    <p>At the same time, encourage the teams to be bold and bring in innovation from around the world, and not just constrain themselves to a specific sector. Every idea is worth testing.</p>
  </li>
</ol>

<p>In the end, there is no silver bullet solution, and you will need to review all of these in the context of your organizations. But I certainly hope that these may warrant a discussion within your leadership circles and help define a strategy that works for you.</p>
</p>
            
<div class="social-sharing">
	<div class="button">
	<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://asinghal.github.io/2021/01/04/modern-software-engineering-part-1.html" data-text="Modern Software Engineering - Part 1. Defining a strategy for success" data-via="asinghal79">Tweet</a>
	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
	</div>
	<div class="button">
		<div class="fb-like" data-href="http://asinghal.github.io/2021/01/04/modern-software-engineering-part-1.html" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
	</div>

	<div class="button">
	<script src="//platform.linkedin.com/in.js" type="text/javascript">
	  lang: en_US
	</script>
	<script type="IN/Share" data-url="http://asinghal.github.io/2021/01/04/modern-software-engineering-part-1.html" data-counter="right" data-showzero="true"></script>
	</div>

	<div class="button">
		<div class="g-plusone" data-size="medium" data-href="http://asinghal.github.io/2021/01/04/modern-software-engineering-part-1.html"></div>
	</div>
	
</div>
          </article>
        </div>
      </li>
    
  </ul>

  <h1 class="page-heading">Older Posts</h1>

  <ul class="post-list">
    
      <li>
        <span class="post-meta">Jan 3, 2021</span>

        <h2>
          <a class="post-link" href="/2021/01/03/modern-software-engineering-intro.html">Modern Software Engineering - Introduction</a>
        </h2>
      </li>
    
      <li>
        <span class="post-meta">Aug 3, 2020</span>

        <h2>
          <a class="post-link" href="/2020/08/03/picking-up-the-pen-again.html">Picking up the pen again</a>
        </h2>
      </li>
    
      <li>
        <span class="post-meta">Dec 16, 2014</span>

        <h2>
          <a class="post-link" href="/2014/12/16/migrating-to-jekyll.html">Migrating to Jekyll</a>
        </h2>
      </li>
    
      <li>
        <span class="post-meta">May 17, 2013</span>

        <h2>
          <a class="post-link" href="/2013/05/17/building-a-web-app-with-node-js.html">Building a web app with node js</a>
        </h2>
      </li>
    
      <li>
        <span class="post-meta">Nov 12, 2012</span>

        <h2>
          <a class="post-link" href="/2012/11/12/dont-write-off-microsoft-just-yet.html">Don't write off Microsoft just yet!</a>
        </h2>
      </li>
    
      <li>
        <span class="post-meta">Nov 4, 2012</span>

        <h2>
          <a class="post-link" href="/2012/11/04/line-charts-with-d3-js.html">Line Charts with d3 js</a>
        </h2>
      </li>
    
      <li>
        <span class="post-meta">Jul 19, 2012</span>

        <h2>
          <a class="post-link" href="/2012/07/19/why-clojure-scares-me.html">Why Clojure scares me</a>
        </h2>
      </li>
    
      <li>
        <span class="post-meta">Jun 9, 2012</span>

        <h2>
          <a class="post-link" href="/scala/survey/2012/06/09/new-features-on-factile.html">New Features on Factile</a>
        </h2>
      </li>
    
      <li>
        <span class="post-meta">May 28, 2012</span>

        <h2>
          <a class="post-link" href="/2012/05/28/factile-a-free-online-survey-tool.html">Factile - A free online survey tool</a>
        </h2>
      </li>
    
      <li>
        <span class="post-meta">May 18, 2012</span>

        <h2>
          <a class="post-link" href="/2012/05/18/deploy-play-2-application-on-aws-with-tomcat-and-apache-httpd.html">Deploy Play 2 application on AWS with Tomcat and Apache HTTPD</a>
        </h2>
      </li>
    
      <li>
        <span class="post-meta">May 17, 2012</span>

        <h2>
          <a class="post-link" href="/2012/05/17/generating-excel-in-play-2.html">Generating Excel in Play 2</a>
        </h2>
      </li>
    
      <li>
        <span class="post-meta">Apr 30, 2012</span>

        <h2>
          <a class="post-link" href="/2012/04/30/what-happened-to-slate-9.html">What happened to Slate?</a>
        </h2>
      </li>
    
      <li>
        <span class="post-meta">Oct 20, 2011</span>

        <h2>
          <a class="post-link" href="/2011/10/20/an-ide-for-scala.html">An IDE for Scala</a>
        </h2>
      </li>
    
      <li>
        <span class="post-meta">Aug 10, 2011</span>

        <h2>
          <a class="post-link" href="/2011/08/10/lets-play-with-scala.html">Lets Play with Scala</a>
        </h2>
      </li>
    
      <li>
        <span class="post-meta">Jul 18, 2011</span>

        <h2>
          <a class="post-link" href="/2011/07/18/do-you-git-it.html">Do you Git it ?</a>
        </h2>
      </li>
    
      <li>
        <span class="post-meta">Feb 22, 2011</span>

        <h2>
          <a class="post-link" href="/2011/02/22/java-regex-and-the-dollar-sign.html">Java Regex and the Dollar Sign</a>
        </h2>
      </li>
    
      <li>
        <span class="post-meta">Feb 15, 2011</span>

        <h2>
          <a class="post-link" href="/2011/02/15/reading-excel-in-rails.html">Reading Excel in Rails</a>
        </h2>
      </li>
    
      <li>
        <span class="post-meta">Feb 15, 2011</span>

        <h2>
          <a class="post-link" href="/2011/02/15/some-quick-tips.html">Some Quick Tips</a>
        </h2>
      </li>
    
      <li>
        <span class="post-meta">Feb 15, 2011</span>

        <h2>
          <a class="post-link" href="/2011/02/15/implementing-pagination-in-rails.html">Implementing Pagination in Rails</a>
        </h2>
      </li>
    
      <li>
        <span class="post-meta">Feb 15, 2011</span>

        <h2>
          <a class="post-link" href="/2011/02/15/ruby-jquery-and-ajax.html">Ruby, JQuery and AJAX</a>
        </h2>
      </li>
    
      <li>
        <span class="post-meta">Jan 13, 2011</span>

        <h2>
          <a class="post-link" href="/2011/01/13/getting-started-with-ruby.html">Getting started with Ruby</a>
        </h2>
      </li>
    
      <li>
        <span class="post-meta">Dec 13, 2010</span>

        <h2>
          <a class="post-link" href="/2010/12/13/unit-testing-with-hsql.html">Unit Testing with HSQL</a>
        </h2>
      </li>
    
      <li>
        <span class="post-meta">Dec 13, 2010</span>

        <h2>
          <a class="post-link" href="/2010/12/13/wsrp-with-weblogic-portal.html">WSRP with Weblogic Portal</a>
        </h2>
      </li>
    
      <li>
        <span class="post-meta">Dec 13, 2010</span>

        <h2>
          <a class="post-link" href="/2010/12/13/unit-testing-using-easymock.html">Unit Testing Using EasyMock</a>
        </h2>
      </li>
    
      <li>
        <span class="post-meta">Dec 12, 2010</span>

        <h2>
          <a class="post-link" href="/2010/12/12/need-for-stub.html">Need for Stub!</a>
        </h2>
      </li>
    
      <li>
        <span class="post-meta">Dec 12, 2010</span>

        <h2>
          <a class="post-link" href="/2010/12/12/drools.html">Drools!</a>
        </h2>
      </li>
    
  </ul>

  <p class="rss-subscribe">subscribe <a href="/feed.xml">via RSS</a></p>

</div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-24696060-3', 'auto');
  ga('send', 'pageview');

</script>
      </div>
    </div>

    <footer class="site-footer">

  <div class="wrapper">

    <h2 class="footer-heading">Aishwarya Singhal</h2>

    <div class="footer-col-wrapper">
      <div class="footer-col  footer-col-1">
        <ul class="contact-list">
          <li>Tech talk – my experiments with technology...</li>
          <li><a href="mailto:asinghal79@gmail.com">asinghal79@gmail.com</a></li>
        </ul>
      </div>

      <div class="footer-col  footer-col-2">
        <ul class="social-media-list">
          
          <li>
            <a href="https://github.com/asinghal">
              <span class="icon  icon--github">
                <svg viewBox="0 0 16 16">
                  <path fill="#828282" d="M7.999,0.431c-4.285,0-7.76,3.474-7.76,7.761 c0,3.428,2.223,6.337,5.307,7.363c0.388,0.071,0.53-0.168,0.53-0.374c0-0.184-0.007-0.672-0.01-1.32 c-2.159,0.469-2.614-1.04-2.614-1.04c-0.353-0.896-0.862-1.135-0.862-1.135c-0.705-0.481,0.053-0.472,0.053-0.472 c0.779,0.055,1.189,0.8,1.189,0.8c0.692,1.186,1.816,0.843,2.258,0.645c0.071-0.502,0.271-0.843,0.493-1.037 C4.86,11.425,3.049,10.76,3.049,7.786c0-0.847,0.302-1.54,0.799-2.082C3.768,5.507,3.501,4.718,3.924,3.65 c0,0,0.652-0.209,2.134,0.796C6.677,4.273,7.34,4.187,8,4.184c0.659,0.003,1.323,0.089,1.943,0.261 c1.482-1.004,2.132-0.796,2.132-0.796c0.423,1.068,0.157,1.857,0.077,2.054c0.497,0.542,0.798,1.235,0.798,2.082 c0,2.981-1.814,3.637-3.543,3.829c0.279,0.24,0.527,0.713,0.527,1.437c0,1.037-0.01,1.874-0.01,2.129 c0,0.208,0.14,0.449,0.534,0.373c3.081-1.028,5.302-3.935,5.302-7.362C15.76,3.906,12.285,0.431,7.999,0.431z"/>
                </svg>
              </span>

              <span class="username">asinghal</span>
            </a>
          </li>
          

          
          <li>
            <a href="https://twitter.com/asinghal79">
              <span class="icon  icon--twitter">
                <svg viewBox="0 0 16 16">
                  <path fill="#828282" d="M15.969,3.058c-0.586,0.26-1.217,0.436-1.878,0.515c0.675-0.405,1.194-1.045,1.438-1.809
                  c-0.632,0.375-1.332,0.647-2.076,0.793c-0.596-0.636-1.446-1.033-2.387-1.033c-1.806,0-3.27,1.464-3.27,3.27 c0,0.256,0.029,0.506,0.085,0.745C5.163,5.404,2.753,4.102,1.14,2.124C0.859,2.607,0.698,3.168,0.698,3.767 c0,1.134,0.577,2.135,1.455,2.722C1.616,6.472,1.112,6.325,0.671,6.08c0,0.014,0,0.027,0,0.041c0,1.584,1.127,2.906,2.623,3.206 C3.02,9.402,2.731,9.442,2.433,9.442c-0.211,0-0.416-0.021-0.615-0.059c0.416,1.299,1.624,2.245,3.055,2.271 c-1.119,0.877-2.529,1.4-4.061,1.4c-0.264,0-0.524-0.015-0.78-0.046c1.447,0.928,3.166,1.469,5.013,1.469 c6.015,0,9.304-4.983,9.304-9.304c0-0.142-0.003-0.283-0.009-0.423C14.976,4.29,15.531,3.714,15.969,3.058z"/>
                </svg>
              </span>

              <span class="username">asinghal79</span>
            </a>
          </li>
          

          
          <li>
            <a href="https://www.linkedin.com/in/aishwaryasinghal/">
              <span class="icon  icon--twitter">
                <svg viewBox="0 0 16 16">
                  <path fill="#828282" d="M 8.0000001,0 C 3.5823973,0 0,3.5823975 0,8 0,12.417602 3.5823973,16 8.0000001,16 12.417603,16 16,12.417602 16,8 16,3.5823975 12.417603,0 8.0000001,0 Z M 5.6752928,12.09375 H 3.7269287 V 6.2320556 H 5.6752928 Z M 4.7011717,5.4316407 h -0.012695 c -0.6538086,0 -1.0766601,-0.4500733 -1.0766601,-1.0125734 0,-0.5751953 0.4357911,-1.0128173 1.1022948,-1.0128173 0.666504,0 1.0766602,0.437622 1.0893556,1.0128173 0,0.5625001 -0.4228516,1.0125734 -1.1022953,1.0125734 z M 12.700683,12.09375 h -1.94812 V 8.9578857 c 0,-0.7880861 -0.282104,-1.3255614 -0.9870605,-1.3255614 -0.5382077,0 -0.8587642,0.3625489 -0.9996337,0.7125244 -0.051513,0.1252442 -0.064087,0.3002933 -0.064087,0.4754638 V 12.09375 H 6.7535399 c 0,0 0.025513,-5.3117675 0,-5.8616944 H 8.701782 v 0.8299561 c 0.258911,-0.399414 0.7221678,-0.9675292 1.755859,-0.9675292 1.281861,0 2.243042,0.8377685 2.243042,2.6381832 z m 0,0" />
                </svg>
              </span>

              <span class="username">LinkedIn</span>
            </a>
          </li>
          

        </ul>
      </div>

      <div class="footer-col  footer-col-3">
        <p class="text">Aishwarya is an experienced technology leader with a proven track record of delivering results over almost 2 decades. This site has his observations from different experiments.</p>
      </div>
    </div>

  </div>

</footer>


  <script src="https://apis.google.com/js/platform.js" async defer></script>

  <script type="text/javascript">
  /* * * CONFIGURATION VARIABLES: EDIT BEFORE PASTING INTO YOUR WEBPAGE * * */
  var disqus_shortname = 'asinghal'; 

  /* * * DON'T EDIT BELOW THIS LINE * * */
  (function () {
  var s = document.createElement('script'); s.async = true;
  s.type = 'text/javascript';
  s.src = '//' + disqus_shortname + '.disqus.com/count.js';
  (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
  }());
  </script>

  </body>

</html>
```