```
<!DOCTYPE HTML>
<html>
<head>
	<meta charset="utf-8">
	<title>The Science of Operations</title>
	<meta name="author" content="Crystal Chang">

	
	<meta name="description" content="Recently I was working on a project that was eventually supposed to culminate in creating a form where the drop-down option selected would result in &hellip;">
	
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<link href="/atom.xml" rel="alternate" title="The Science of Operations" type="application/atom+xml">
	<link rel="canonical" href="">
	<link href="/favicon.png" rel="shortcut icon">
	<link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
	<!--[if lt IE 9]><script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
	
</head>

<body>
	<header id="header" class="inner"><h1><a href="/">The Science of Operations</a></h1>
<nav id="main-nav"><ul class="main">
	<li><a href="/">Blog</a></li>
	<li><a href="/blog/archives">Archives</a></li>
</ul>
</nav>
<nav id="mobile-nav">
	<div class="alignleft menu">
		<a class="button">Menu</a>
		<div class="container"><ul class="main">
	<li><a href="/">Blog</a></li>
	<li><a href="/blog/archives">Archives</a></li>
</ul>
</div>
	</div>
	<div class="alignright search">
		<a class="button"></a>
		<div class="container">
			<form action="http://google.com/search" method="get">
				<input type="text" name="q" results="0">
				<input type="hidden" name="q" value="site:ACrystalC.github.com">
			</form>
		</div>
	</div>
</nav>
<nav id="sub-nav" class="alignright">
	<div class="social">
		
		
		
		
		<a class="github" href="https://github.com/ACrystalC" title="GitHub">GitHub</a>
		
    
		
		
		
		
		
		<a class="rss" href="/atom.xml" title="RSS">RSS</a>
		
	</div>
	<form class="search" action="http://google.com/search" method="get">
		<input class="alignright" type="text" name="q" results="0">
		<input type="hidden" name="q" value="site:ACrystalC.github.com">
	</form>
</nav>

</header>
	
		
	
	<div id="content" class="inner">


    <article class="post">
	<h2 class="title">
		
		<a href="/blog/2013/05/28/dynamically-populating-a-form-from-drop-down-selection/">
		
			Dynamically Populating a Form From Drop-down Selection</a>
	</h2>
	<div class="entry-content">
		<p>Recently I was working on a project that was eventually supposed to culminate in creating a form where the drop-down option selected would result in the form fields being populated with previously saved data. I thought I&#8217;d try my hand at building out that action. I&#8217;ll go into the details and code of how it works below.</p>

<p>Here&#8217;s the form with the options you can select.</p>

<p><img src="images/selection.png" alt="Drop-down Menu" /></p>

<p>When you&#8217;ve made your selection some of the form fields will populate with text as you can see here.</p>

<p><img src="/images/selected.png" alt="" /></p>

<p>In order to create this ability, I wrote a method in the controller that responds with the data I need in JSON format. This is useful because jQuery has an ajax function called .getJSON, which will be used later. So the method I wrote looked something like this.</p>

<figure class='code'> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="k">def</span> <span class="nf">update_chosen_response</span>
</span><span class='line'>  <span class="vi">@response</span> <span class="o">=</span> <span class="no">Response</span><span class="o">.</span><span class="n">find_by_name</span><span class="p">(</span><span class="n">params</span><span class="o">[</span><span class="ss">:name</span><span class="o">]</span><span class="p">)</span>
</span><span class='line'>
</span><span class='line'>  <span class="n">respond_to</span> <span class="k">do</span> <span class="o">|</span><span class="nb">format</span><span class="o">|</span>
</span><span class='line'>    <span class="nb">format</span><span class="o">.</span><span class="n">json</span> <span class="p">{</span> <span class="n">render</span> <span class="ss">json</span><span class="p">:</span> <span class="vi">@response</span><span class="o">.</span><span class="n">to_json</span> <span class="p">}</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>The route needs to be changed so the we can query the database by name and not just id. We do that by adding the :name to the route so we&#8217;ll have that information in the params for use later.</p>

<figure class='code'> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">match</span> <span class="s1">&#39;update_response/:name&#39;</span> <span class="o">=&gt;</span> <span class="s1">&#39;response#update_chosen_response&#39;</span><span class="p">,</span> <span class="ss">:as</span> <span class="o">=&gt;</span> <span class="s1">&#39;update_chosen_response&#39;</span><span class="p">,</span> <span class="ss">:via</span> <span class="o">=&gt;</span> <span class="ss">:get</span>
</span></code></pre></td></tr></table></div></figure>


<p>Now we have a method that pulls the data we need (specifically the response subject and message) and outputs it in JSON. We also have a route that allows us to pass the name of the response selected through params so we can pull the correct data. Now we can move onto the jQuery.</p>

<figure class='code'> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
</pre></td><td class='code'><pre><code class='javascript'><span class='line'><span class="nx">$</span><span class="p">(</span><span class="s1">&#39;#response_category&#39;</span><span class="p">).</span><span class="nx">change</span><span class="p">(</span><span class="kd">function</span><span class="p">()</span> <span class="p">{</span>
</span><span class='line'>  <span class="kd">var</span> <span class="nx">option</span> <span class="o">=</span> <span class="nx">$</span><span class="p">(</span><span class="s1">&#39;#response_category&#39;</span><span class="p">).</span><span class="nx">val</span><span class="p">();</span>
</span><span class='line'>  <span class="nx">$</span><span class="p">.</span><span class="nx">getJSON</span><span class="p">(</span><span class="s1">&#39;/manage/update_response/&#39;</span> <span class="o">+</span> <span class="nx">option</span><span class="p">,</span> <span class="kd">function</span><span class="p">(</span><span class="nx">data</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>    <span class="nx">$</span><span class="p">(</span><span class="s1">&#39;#response_subject&#39;</span><span class="p">).</span><span class="nx">val</span><span class="p">(</span><span class="nx">data</span><span class="p">.</span><span class="nx">subject</span><span class="p">);</span>
</span><span class='line'>    <span class="nx">$</span><span class="p">(</span><span class="s1">&#39;#response_body&#39;</span><span class="p">).</span><span class="nx">val</span><span class="p">(</span><span class="nx">data</span><span class="p">.</span><span class="nx">message</span><span class="p">)</span>
</span><span class='line'>  <span class="p">})</span>
</span><span class='line'>  <span class="k">return</span> <span class="kc">false</span><span class="p">;</span>
</span><span class='line'><span class="p">});</span>
</span></code></pre></td></tr></table></div></figure>


<p>The first line of code is a change event for when an option is selected from the drop-down menu. The second line defines the variable that is used in the next line to pass the option name to params. You&#8217;ll see the .getJSON method I mentioned earlier, which we use here to call the update_chosen_response method. Then just specify the form fields that will be affected and use .val to pass along the returned data that will populate them.</p>

<p>Hopefully this was helpful!</p>

		
		
	</div>


<div class="meta">
	<div class="date">








  


<time datetime="2013-05-28T13:36:00-04:00" pubdate data-updated="true">May 28<span>th</span>, 2013</time></div>
	<div class="tags">


	<a class='category' href='/blog/categories/ajax/'>Ajax</a>, <a class='category' href='/blog/categories/ruby/'>Ruby</a>, <a class='category' href='/blog/categories/jquery/'>jQuery</a>


</div>
	
</div></article>


    <article class="post">
	<h2 class="title">
		
		<a href="/blog/2013/04/22/exploring-sorting-algorithms/">
		
			Exploring Sorting Algorithms</a>
	</h2>
	<div class="entry-content">
		<iframe width="560" height="315" src="http://www.youtube.com/embed/ROalU379l3U" frameborder="0" allowfullscreen></iframe>


<p>Being able to sort a collecion of data is a fundamental part of programming. There are a variety of ways a collection can be sorted and we&#8217;ll look at a handful of the most common sorting algorithms. Generally they are differentiated by their efficiency, stability (whether the sort preserves the original order of keys with equal values), and space requirements. Ruby&#8217;s native .sort method uses the quicksort algorithm so let&#8217;s start with that one.</p>

<p>Also if you feel dance will help you better understand sorting algorithms I highly recommend checking out the <a href="http://www.youtube.com/user/AlgoRythmics?feature=watch">Algorythmics</a>. I, for one, found them highly educational about sorting and folk dance.</p>

<h3>Quicksort</h3>

<p><img src="http://upload.wikimedia.org/wikipedia/commons/6/6a/Sorting_quicksort_anim.gif" title="Quicksort" alt="" /></p>

<p>Quicksort is a divide and conquer algorithm in that it divides a larger list into sublists. The lists are made around the pivot (the red bar above). The elements greater than the pivot are in one sublist while all lower elements are in the other sublist. This pattern of organizing around a pivot then occurs recursively on the increasingly smaller sublists until they are all sorted. <a href="http://blog.mostof.it/functional-ruby-a-simple-example/">Here</a> is a nice look at implementing quicksort in ruby over a few implementations.</p>

<br>


<h3>Merge Sort</h3>

<p>With merge sort you divide the unsorted list of n items into n sublists. Now each sublist will only have one element in it and the sublists get merged back together to produce new sublists that are ordered. They increase in size until they have all been merged back into one ordered list. You can see the process below and read more about it <a href="http://www.personal.kent.edu/~rmuhamma/Algorithms/MyAlgorithms/Sorting/mergeSort.htm">here</a>.</p>

<p><img src="http://www.personal.kent.edu/~rmuhamma/Algorithms/MyAlgorithms/Sorting/Gifs/mergeSort.gif" title="Merge Sort" alt="" /></p>

<br>


<h3>Bubble Sort</h3>

<p><img src="http://upload.wikimedia.org/wikipedia/commons/c/c8/Bubble-sort-example-300px.gif" title="Bubble Sort" alt="" /></p>

<p>Bubble sort works better for smaller lists. It gets very time consuming with larger lists. This is because bubble sort goes through the list and compares each adjacent item. If the pair is out of order, it switches them. Once at the end of the list it starts over and iterates over the list again, swapping adjacent items until the list is finally completely sorted.</p>

<br>


<h3>Insertion Sort</h3>

<p><img src="http://upload.wikimedia.org/wikipedia/commons/0/0f/Insertion-sort-example-300px.gif" title="Insertion Sort" alt="" /></p>

<p>Insertion sort takes advantage of the existing order of the input, which makes it adaptive. Like bubble sort, insertion sort is more efficient with smaller data sets. It takes the input list and goes over each element one at a time as it creates a growing sorted output list. This repeats until there are no unsorted input elements left, only sorted output elements. This sorting occurs in-place so if the next element is already the greatest one that the sort has reached, it remains in the same spot as seen above. This makes it a stable sorting algorithm as well.</p>

<p><a href="https://github.com/kanwei/algorithms">Ruby Algorithms</a> is a great resource for seeing how these algorithms can be implemented in ruby and also a way to gague when you should use which one. You can use their benchmark suite to see what would be most efficient where. Definitely worth taking a look at.</p>

		
		
	</div>


<div class="meta">
	<div class="date">








  


<time datetime="2013-04-22T16:59:00-04:00" pubdate data-updated="true">Apr 22<span>nd</span>, 2013</time></div>
	<div class="tags">


	<a class='category' href='/blog/categories/algorithms/'>Algorithms</a>, <a class='category' href='/blog/categories/compsci/'>CompSci</a>, <a class='category' href='/blog/categories/ruby/'>Ruby</a>


</div>
	
</div></article>


    <article class="post">
	<h2 class="title">
		
		<a href="/blog/2013/04/02/mailgun-and-your-rails-app/">
		
			Mailgun and Your Rails App</a>
	</h2>
	<div class="entry-content">
		<p>There are a lot of email services that allow you to send emails and then look at statistics like open and click-through rates. It&#8217;s very easy to get these stats for yourself personally. However sometimes you want to give others access to them as well. It&#8217;s not like you can send around your email service password and let everyone check the dashboard whenever they&#8217;re curious. Here&#8217;s one way to make open and click-through rates available directly in your app.</p>

<p>Theoretically you could build all sorts of information tracking into the email itself. 1x1 pixel images that load when an email is opened so you can track email open rates. Custom urls to check click-thru rates. But since there are services that do this for you already, I&#8217;ll be using <a href="http://www.mailgun.com/">Mailgun</a> here. According to Mailgun there are three ways to access the tracking data from your emails.</p>

<ol>
<li><p>Control Panel: There are summary tracking stats, tables with event details and campaign reports.</p></li>
<li><p>HTTP API: You can programmatically access event data and tracking stats.</p></li>
<li><p>Events: Mailgun can perform an HTTP request into your application when an event occurs.</p></li>
</ol>


<p>The third one is of interest since it can send the data you want directly to your app. If you&#8217;re using SMTP already, you won&#8217;t even need to change your configuration much except to put in your Mailgun info. For the app I was working on, we needed to keep track of click-through rates for links that users emailed to other memebers in their group. So to start I somehow had to get Mailgun to perform an HTTP POST request whenever a specific event (link was clicked) occurred. This was actually pretty easy in Mailgun. You just provide them with a callback URL and then set that URL up as a route in your app that hits a specific event.</p>

<figure class='code'> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">match</span> <span class="s1">&#39;/email/mailgun&#39;</span> <span class="o">=&gt;</span> <span class="s1">&#39;stats#create&#39;</span>
</span></code></pre></td></tr></table></div></figure>


<p>Look at us using webhooks!</p>

<p>Now that the callback URL was set up we needed to somehow get the user ID and article ID passed from our app to Mailgun, to the email recipient, back to Mailgun, who would then send it back to us. There was no point in having statistics if we couldn&#8217;t tell who they were for. Reading through Mailgun&#8217;s documentation will reveal that there are custom <a href="http://en.wikipedia.org/wiki/MIME">MIME</a> headers that can be used for this purpose. According to the documentation X-Mailgun-Variables can be used to attach custom JSON data to the message. So in the mailer you can manually set the variables in the header.</p>

<figure class='code'> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">headers</span><span class="o">[</span><span class="s1">&#39;X-Mailgun-Variables&#39;</span><span class="o">]</span> <span class="o">=</span> <span class="p">{</span><span class="ss">:article_id</span> <span class="o">=&gt;</span> <span class="vi">@article</span><span class="o">.</span><span class="n">id</span><span class="p">,</span> <span class="ss">:user_id</span> <span class="o">=&gt;</span> <span class="n">user</span><span class="o">.</span><span class="n">id</span><span class="p">}</span><span class="o">.</span><span class="n">to_json</span>
</span></code></pre></td></tr></table></div></figure>


<p>Now when the event triggers the HTTP POST request to our app we can access the ID of the user the email was sent to as well as the ID of the article they were sent so we can save that data in our database.</p>

<figure class='code'> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
<span class='line-number'>11</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'>  <span class="k">def</span> <span class="nf">create</span>
</span><span class='line'>    <span class="n">event</span> <span class="o">=</span> <span class="n">params</span><span class="o">[</span><span class="ss">:event</span><span class="o">]</span>
</span><span class='line'>    <span class="k">if</span> <span class="n">event</span> <span class="o">==</span> <span class="s1">&#39;opened&#39;</span>
</span><span class='line'>      <span class="n">stats</span> <span class="o">=</span> <span class="no">Stat</span><span class="o">.</span><span class="n">where</span><span class="p">(</span><span class="ss">:user_id</span> <span class="o">=&gt;</span> <span class="n">params</span><span class="o">[</span><span class="ss">:user_id</span><span class="o">]</span><span class="p">,</span> <span class="ss">:article_id</span> <span class="o">=&gt;</span> <span class="n">params</span><span class="o">[</span><span class="ss">:article_id</span><span class="o">]</span><span class="p">)</span><span class="o">.</span><span class="n">first</span>
</span><span class='line'>      <span class="n">stats</span><span class="o">.</span><span class="n">opens</span> <span class="o">=</span> <span class="mi">1</span>
</span><span class='line'>    <span class="k">elsif</span> <span class="n">event</span> <span class="o">==</span> <span class="s1">&#39;clicked&#39;</span>
</span><span class='line'>      <span class="n">stats</span> <span class="o">=</span> <span class="no">Stat</span><span class="o">.</span><span class="n">where</span><span class="p">(</span><span class="ss">:user_id</span> <span class="o">=&gt;</span> <span class="n">params</span><span class="o">[</span><span class="ss">:user_id</span><span class="o">]</span><span class="p">,</span> <span class="ss">:article_id</span> <span class="o">=&gt;</span> <span class="n">params</span><span class="o">[</span><span class="ss">:article_id</span><span class="o">]</span><span class="p">)</span><span class="o">.</span><span class="n">first</span>
</span><span class='line'>      <span class="n">stats</span><span class="o">.</span><span class="n">clicks</span> <span class="o">=</span> <span class="mi">1</span>
</span><span class='line'>    <span class="k">end</span>
</span><span class='line'>    <span class="n">stats</span><span class="o">.</span><span class="n">save</span>
</span><span class='line'>  <span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>Once the data is saved, we&#8217;re able to access it anytime and display it for users who now know exactly who has and hasn&#8217;t clicked the link in the email they were sent.</p>

		
		
	</div>


<div class="meta">
	<div class="date">








  


<time datetime="2013-04-02T21:50:00-04:00" pubdate data-updated="true">Apr 2<span>nd</span>, 2013</time></div>
	<div class="tags">


	<a class='category' href='/blog/categories/mailgun/'>Mailgun</a>, <a class='category' href='/blog/categories/rails/'>Rails</a>, <a class='category' href='/blog/categories/ruby/'>Ruby</a>, <a class='category' href='/blog/categories/webhooks/'>Webhooks</a>


</div>
	
</div></article>


    <article class="post">
	<h2 class="title">
		
		<a href="/blog/2013/03/28/how-to-let-users-invite-friends-to-their-groups/">
		
			How to Let Users Invite Friends to Their Groups</a>
	</h2>
	<div class="entry-content">
		<p>Say you want to build a service where people can invite others to a specific group or team or project. Not an entirely uncommon idea. What do you use to build that invitation system? There&#8217;s <a href="https://github.com/scambra/devise_invitable">devise_invitable</a>, but unless you want to spend hours breaking apart the code because it&#8217;s never going to work to the exact specifications you have in mind, you might as well build your own from scratch.</p>

<p>So you have a bunch of users already and they&#8217;re trying to invite people to their groups/teams/projects. There are a few possible scenarios for what will happen and some fairly common edgecases to watch out for. The most straightforward use-case is when the user sends out a group invite to a new recipient, the recipient receives it, and signs up on the site. The recipient then becomes a user and all that&#8217;s needed on the backend is for their data to be added to the users table and for the association between them and the group to be created.</p>

<p>Sweet and easy. I think I&#8217;ll go pat myself on the back and have some pie.</p>

<p>But wait.</p>

<p>What happens if they&#8217;re a user already? Well, ok maybe we&#8217;ll just check for that first that way if they are we can take note. Then we can send them an invite letting them know and they&#8217;ll see the group they&#8217;re invited to when they log in. Maybe something like this.</p>

<figure class='code'> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'>  <span class="k">def</span> <span class="nf">user_already_exists?</span><span class="p">(</span><span class="n">recipient_email</span><span class="p">)</span>
</span><span class='line'>    <span class="n">member</span> <span class="o">=</span>  <span class="no">User</span><span class="o">.</span><span class="n">find_by_email</span><span class="p">(</span><span class="n">recipient_email</span><span class="p">)</span>
</span><span class='line'>    <span class="k">if</span> <span class="n">member</span>
</span><span class='line'>      <span class="nb">self</span><span class="o">.</span><span class="n">user_id</span> <span class="o">=</span> <span class="n">member</span><span class="o">.</span><span class="n">id</span>
</span><span class='line'>    <span class="k">else</span>
</span><span class='line'>      <span class="n">send_invite</span>
</span><span class='line'>    <span class="k">end</span>
</span><span class='line'>  <span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>No harm, no foul! Now onto pie.</p>

<p>Hmm, but what if the invitation wasn&#8217;t sent to the email that their account is under?</p>

<p>Ahh, and now things are getting a bit more complicated. How will we know that the recipient of the invitation is the same as the user who eventually signs up if they use a different email? Maybe email isn&#8217;t the best identifier then. We&#8217;ll need something that can be passed from the invitation back to our application that way we&#8217;ll have an identifier that is unlikely to change. Let&#8217;s go with a randomly generated token that we&#8217;ll use in the urls we send. That way if they do sign up or log in under a different email we can still tell what group the user was invited to.</p>

<figure class='code'> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="k">def</span> <span class="nf">generate_token</span>
</span><span class='line'>    <span class="nb">self</span><span class="o">.</span><span class="n">invitation_token</span> <span class="o">=</span> <span class="ss">Digest</span><span class="p">:</span><span class="ss">:SHA1</span><span class="o">::</span><span class="n">hexdigest</span><span class="p">(</span><span class="o">[</span><span class="no">Time</span><span class="o">.</span><span class="n">now</span><span class="p">,</span> <span class="nb">rand</span><span class="o">].</span><span class="n">join</span><span class="p">)</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>Good job. Pie now?</p>

<p>Nope, because there&#8217;s still the possibility that a person may be invited to multiple groups before they&#8217;ve accepted any invitations. We want to be able to display all the groups they&#8217;re invited to so how do we make sure the invitations can be grouped together? In reality, this isn&#8217;t something we can guarantee, but we can try to catch as many situations as possible by checking to see if the email the invitation is being sent to is already on the invitation table.</p>

<figure class='code'> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="k">def</span> <span class="nf">check_invitation_table_for_email</span><span class="p">(</span><span class="n">recipient_email</span><span class="p">)</span>
</span><span class='line'>    <span class="n">invitations</span> <span class="o">=</span> <span class="no">Invitation</span><span class="o">.</span><span class="n">where</span><span class="p">({</span><span class="ss">:email</span> <span class="o">=&gt;</span> <span class="n">recipient_email</span><span class="p">})</span>
</span></code></pre></td></tr></table></div></figure>


<p>Hey! This email is so lets just take the token already generated and use it for the second group invitation. Now when the recipient visits the website to either log in or sign up we&#8217;ll be able to find all groups they were invited to either by their email or the invitation token and we can display all those groups for them.</p>

<p>While we&#8217;re at it why don&#8217;t we deal with the possibility of someone being invited to the same group multiple times. Maybe her friends really want her to join their group. Well she still only needs one invitation in our table and only one token. So when we check to see if the email is in the invitation table already let&#8217;s check to see if the group id is the same as well. If it is, we&#8217;ll just ignore and if not then we&#8217;ll add the new group invite.</p>

<figure class='code'> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
<span class='line-number'>11</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="k">if</span> <span class="n">invitations</span> <span class="o">!=</span> <span class="o">[]</span>
</span><span class='line'>      <span class="n">invitations</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="n">invitation</span><span class="o">|</span>
</span><span class='line'>        <span class="k">if</span> <span class="n">invitation</span><span class="o">.</span><span class="n">group_id</span> <span class="o">==</span> <span class="nb">self</span><span class="o">.</span><span class="n">group_id</span>
</span><span class='line'>          <span class="nb">self</span><span class="o">.</span><span class="n">group_id</span> <span class="o">=</span> <span class="kp">nil</span>
</span><span class='line'>        <span class="k">else</span>
</span><span class='line'>          <span class="nb">self</span><span class="o">.</span><span class="n">invitation_token</span> <span class="o">=</span> <span class="n">invitation</span><span class="o">.</span><span class="n">invitation_token</span>
</span><span class='line'>        <span class="k">end</span>
</span><span class='line'>      <span class="k">end</span>
</span><span class='line'>    <span class="k">else</span>
</span><span class='line'>      <span class="n">new_invitation</span><span class="p">(</span><span class="n">recipient_email</span><span class="p">)</span>
</span><span class='line'>    <span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>Once we put everything together we should have a fairly solid system that deals with a some of the most common possibilities. It&#8217;ll look something like this:</p>

<figure class='code'> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
<span class='line-number'>11</span>
<span class='line-number'>12</span>
<span class='line-number'>13</span>
<span class='line-number'>14</span>
<span class='line-number'>15</span>
<span class='line-number'>16</span>
<span class='line-number'>17</span>
<span class='line-number'>18</span>
<span class='line-number'>19</span>
<span class='line-number'>20</span>
<span class='line-number'>21</span>
<span class='line-number'>22</span>
<span class='line-number'>23</span>
<span class='line-number'>24</span>
<span class='line-number'>25</span>
<span class='line-number'>26</span>
<span class='line-number'>27</span>
<span class='line-number'>28</span>
<span class='line-number'>29</span>
<span class='line-number'>30</span>
<span class='line-number'>31</span>
<span class='line-number'>32</span>
<span class='line-number'>33</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="k">def</span> <span class="nf">user_already_exists?</span><span class="p">(</span><span class="n">recipient_email</span><span class="p">)</span>
</span><span class='line'>    <span class="n">member</span> <span class="o">=</span>  <span class="no">User</span><span class="o">.</span><span class="n">find_by_email</span><span class="p">(</span><span class="n">recipient_email</span><span class="p">)</span>
</span><span class='line'>    <span class="k">if</span> <span class="n">member</span>
</span><span class='line'>      <span class="nb">self</span><span class="o">.</span><span class="n">user_id</span> <span class="o">=</span> <span class="n">member</span><span class="o">.</span><span class="n">id</span>
</span><span class='line'>    <span class="k">else</span>
</span><span class='line'>      <span class="n">check_invitation_table_for_email</span><span class="p">(</span><span class="n">recipient_email</span><span class="p">)</span>
</span><span class='line'>    <span class="k">end</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'>
</span><span class='line'>  <span class="kp">private</span>
</span><span class='line'>  <span class="k">def</span> <span class="nf">check_invitation_table_for_email</span><span class="p">(</span><span class="n">recipient_email</span><span class="p">)</span>
</span><span class='line'>    <span class="n">invitations</span> <span class="o">=</span> <span class="no">Invitation</span><span class="o">.</span><span class="n">where</span><span class="p">({</span><span class="ss">:email</span> <span class="o">=&gt;</span> <span class="n">recipient_email</span><span class="p">})</span>
</span><span class='line'>    <span class="k">if</span> <span class="n">invitations</span> <span class="o">!=</span> <span class="o">[]</span>
</span><span class='line'>      <span class="n">invitations</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="n">invitation</span><span class="o">|</span>
</span><span class='line'>        <span class="k">if</span> <span class="n">invitation</span><span class="o">.</span><span class="n">group_id</span> <span class="o">==</span> <span class="nb">self</span><span class="o">.</span><span class="n">group_id</span>
</span><span class='line'>          <span class="nb">self</span><span class="o">.</span><span class="n">group_id</span> <span class="o">=</span> <span class="kp">nil</span>
</span><span class='line'>        <span class="k">else</span>
</span><span class='line'>          <span class="nb">self</span><span class="o">.</span><span class="n">invitation_token</span> <span class="o">=</span> <span class="n">invitation</span><span class="o">.</span><span class="n">invitation_token</span>
</span><span class='line'>        <span class="k">end</span>
</span><span class='line'>      <span class="k">end</span>
</span><span class='line'>    <span class="k">else</span>
</span><span class='line'>      <span class="n">new_invitation</span><span class="p">(</span><span class="n">recipient_email</span><span class="p">)</span>
</span><span class='line'>    <span class="k">end</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'>
</span><span class='line'>  <span class="k">def</span> <span class="nf">new_invitation</span><span class="p">(</span><span class="n">recipient_email</span><span class="p">)</span>
</span><span class='line'>    <span class="n">generate_token</span>
</span><span class='line'>    <span class="nb">self</span><span class="o">.</span><span class="n">email</span> <span class="o">=</span> <span class="n">recipient_email</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'>
</span><span class='line'>  <span class="k">def</span> <span class="nf">generate_token</span>
</span><span class='line'>    <span class="nb">self</span><span class="o">.</span><span class="n">invitation_token</span> <span class="o">=</span> <span class="ss">Digest</span><span class="p">:</span><span class="ss">:SHA1</span><span class="o">::</span><span class="n">hexdigest</span><span class="p">(</span><span class="o">[</span><span class="no">Time</span><span class="o">.</span><span class="n">now</span><span class="p">,</span> <span class="nb">rand</span><span class="o">].</span><span class="n">join</span><span class="p">)</span>
</span><span class='line'>  <span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>Refactoring and pie to follow.</p>

		
		
	</div>


<div class="meta">
	<div class="date">








  


<time datetime="2013-03-28T21:38:00-04:00" pubdate data-updated="true">Mar 28<span>th</span>, 2013</time></div>
	<div class="tags">


	<a class='category' href='/blog/categories/rails/'>Rails</a>, <a class='category' href='/blog/categories/ruby/'>Ruby</a>


</div>
	
</div></article>


    <article class="post">
	<h2 class="title">
		
		<a href="/blog/2013/03/13/using-actionmailer/">
		
			Using Action Mailer: The Basics</a>
	</h2>
	<div class="entry-content">
		<p>Action Mailer is a wrapper for Action Controller and the Mail gem. It&#8217;s used to send emails from your app. It works very well for automatated emails like welcome emails and confirmation emails.</p>

<p>There is some set up before actually being able to send an email. In the config/environments/appropriateenvironmentfile.rb file you&#8217;ll need to give the correct specifications for the Action Mailer configuration.</p>

<figure class='code'> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">config</span><span class="o">.</span><span class="n">action_mailer</span><span class="o">.</span><span class="n">delivery_method</span> <span class="o">=</span> <span class="ss">:smtp</span>
</span><span class='line'><span class="n">config</span><span class="o">.</span><span class="n">action_mailer</span><span class="o">.</span><span class="n">smtp_settings</span> <span class="o">=</span> <span class="p">{</span>
</span><span class='line'>  <span class="ss">:address</span>              <span class="o">=&gt;</span> <span class="s2">&quot;smtp.gmail.com&quot;</span><span class="p">,</span>
</span><span class='line'>  <span class="ss">:port</span>                 <span class="o">=&gt;</span> <span class="mi">587</span><span class="p">,</span>
</span><span class='line'>  <span class="ss">:domain</span>               <span class="o">=&gt;</span> <span class="s1">&#39;baci.lindsaar.net&#39;</span><span class="p">,</span>
</span><span class='line'>  <span class="ss">:user_name</span>            <span class="o">=&gt;</span> <span class="s1">&#39;&lt;username&gt;&#39;</span><span class="p">,</span>
</span><span class='line'>  <span class="ss">:password</span>             <span class="o">=&gt;</span> <span class="s1">&#39;&lt;password&gt;&#39;</span><span class="p">,</span>
</span><span class='line'>  <span class="ss">:authentication</span>       <span class="o">=&gt;</span> <span class="s1">&#39;plain&#39;</span><span class="p">,</span>
</span><span class='line'>  <span class="ss">:enable_starttls_auto</span> <span class="o">=&gt;</span> <span class="kp">true</span>  <span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>The example above uses smtp as the delivery method, but other options include sendmail, test, and file. The latter two are generally used during development. Test saves an array of emails sent and is useful during functional and unit testing while file causes Action Mailer to write the email to a file in the tmp/mails directory. SMTP (Simple Mail Transfer Protocol) is the protocol for sending email while sendmail is one of the applications that can send mail through SMTP standards as well as other mail transfer protocols. Choosing SMTP means you have to supply an SMTP server (visible above) while with sendmail it is your local machine that is acting as the server.</p>

<p>After configuring Action Mailer you should be able to send an email, but before you do, you&#8217;ll need a mailer. You generate a mailer in the same way you would generate any other rails resource.</p>

<figure class='code'> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='objc'><span class='line'><span class="n">rails</span> <span class="n">generate</span> <span class="n">mailer</span> <span class="n">UserMailer</span>
</span></code></pre></td></tr></table></div></figure>


<p>The mailer, views, and tests will be generated for you. The information for the email you want to send goes in the mailer. So we can define a confirmation email in our mailer below.</p>

<figure class='code'> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="k">class</span> <span class="nc">UserMailer</span> <span class="o">&lt;</span> <span class="ss">ActionMailer</span><span class="p">:</span><span class="ss">:Base</span>
</span><span class='line'>  <span class="n">default</span> <span class="ss">:from</span> <span class="o">=&gt;</span> <span class="s2">&quot;info@example.com&quot;</span>
</span><span class='line'>
</span><span class='line'>  <span class="k">def</span> <span class="nf">confirmation_email</span><span class="p">(</span><span class="n">user</span><span class="p">)</span>
</span><span class='line'>    <span class="vi">@user</span> <span class="o">=</span> <span class="n">user</span>
</span><span class='line'>    <span class="vi">@url</span>  <span class="o">=</span> <span class="s2">&quot;http://example.com&quot;</span>
</span><span class='line'>    <span class="n">mail</span><span class="p">(</span><span class="ss">:to</span> <span class="o">=&gt;</span> <span class="n">user</span><span class="o">.</span><span class="n">email</span><span class="p">,</span> <span class="ss">:subject</span> <span class="o">=&gt;</span> <span class="s2">&quot;Thanks for signing up!&quot;</span><span class="p">)</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>To have something to render in the email, the views need to be set up as well. You should create both an email view in erb/html and text. They will go in app/view/invitation_mailer and the text file should be named invitation_email.text.erb while the html file is named invitation_email.html.erb.</p>

<p>Assuming you already have a Users controller, now it&#8217;s time to tell it when to send the email. Since in this case, we&#8217;re sending an email to confirm their signing up at our site, we want the email sent when the user is created. This occurs when the user is saved during create in the Users controller. In the create method we can tell it to send the email if the user is saved like so:</p>

<figure class='code'> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="k">def</span> <span class="nf">create</span>
</span><span class='line'>    <span class="vi">@user</span> <span class="o">=</span> <span class="no">User</span><span class="o">.</span><span class="n">new</span><span class="p">(</span><span class="n">params</span><span class="o">[</span><span class="ss">:user</span><span class="o">]</span><span class="p">)</span>
</span><span class='line'>
</span><span class='line'><span class="k">if</span> <span class="vi">@user</span><span class="o">.</span><span class="n">save</span>
</span><span class='line'><span class="err">        </span><span class="no">UserMailer</span><span class="o">.</span><span class="n">confirmation_email</span><span class="p">(</span><span class="vi">@user</span><span class="p">)</span><span class="o">.</span><span class="n">deliver</span>
</span></code></pre></td></tr></table></div></figure>


<p>At this point you are now able to send an email from your app. There are tons of ways to extend the functionality of Action Mailer though and we&#8217;ll get into that in later posts.</p>

		
		
	</div>


<div class="meta">
	<div class="date">








  


<time datetime="2013-03-13T21:01:00-04:00" pubdate data-updated="true">Mar 13<span>th</span>, 2013</time></div>
	<div class="tags">


	<a class='category' href='/blog/categories/actionmailer/'>ActionMailer</a>, <a class='category' href='/blog/categories/ruby/'>Ruby</a>, <a class='category' href='/blog/categories/smtp/'>SMTP</a>


</div>
	
</div></article>


    <article class="post">
	<h2 class="title">
		
		<a href="/blog/2013/03/07/image-filters-using-css/">
		
			Awesome CSS</a>
	</h2>
	<div class="entry-content">
		<p>A quick post about some very cool CSS you can find online because I was too busy helping build <a href="http://janeslunch.com">Jane&#8217;s Lunch</a> to write an in-depth post. Sorry! In any case, <a href="http://codepen.io/jacksaidwhat/pen/faJpv">CSS Totoro</a> welcomes you.</p>

<p><link rel="stylesheet" href="stylesheets/totoro.css" type="text/css" /></p>

<div class="wrap">

            <div class="base head"></div>
            <div class="base body"></div>

            <div class="base bodyfillvert"></div>
            <div class="base bodyfillhoriz"></div>

            <div class="base forearm left"></div>
            <div class="base forearm right"></div>

            <div class="base arm rotateleft"></div>
            <div class="base arm rotateright"></div>
            <div class="base earstemleft"></div>
            <div class="base earstemright"></div>

            <div class="ear-left"></div>
            <div class="ear-right"></div>

            <div class="eye eyeleft"></div>
            <div class="eye eyeright"></div>
            <div class="nose"></div>
            <div class="bellybacker"></div>

            <div class="pupil pupilleft"></div>
            <div class="pupil pupilright"></div>
            <div class="marking mark1"></div>
            <div class="marking mark2"></div>
            <div class="marking mark3"></div>

            <div class="marking mark4"></div>
            <div class="marking mark5"></div>
            <div class="marking mark6"></div>
            <div class="marking mark7"></div>

            <div class="trim flatfeet"></div>
            <div class="trim splitfeet"></div>

            <div class="katakana">
                <div class="to char1 stroke1"></div>
                <div class="to char1 stroke2"></div>
                <div class="to char2 stroke1"></div>
                <div class="to char2 stroke2"></div>
                <div class="ro"></div><div class="rocut"></div>
            </div>

        </div>


<p style="text-align:center">Pure CSS Totoro by <a href="http://twitter.com/jacksaidwhat">@jacksaidwhat</a></p>


<p>CSS is awesome and I don&#8217;t even mean it <a href="http://www.zazzle.com/css_is_awesome_coffee_mug-168716435071981928">ironically</a>. Sure there are flashier languages, but CSS seems like a lot of fun. You get to see immediate changes to whatever you&#8217;re working on and you can make so many cool things with it!</p>

<p>For instance, check out these <a href="http://one-div.com/">logos</a> made from only one div tag and some CSS. One of my favorites is this mug:</p>

<div class="mug_animate"></div>


<p></p>

<figure class='code'> <div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
<span class='line-number'>11</span>
<span class='line-number'>12</span>
<span class='line-number'>13</span>
<span class='line-number'>14</span>
<span class='line-number'>15</span>
<span class='line-number'>16</span>
<span class='line-number'>17</span>
<span class='line-number'>18</span>
<span class='line-number'>19</span>
<span class='line-number'>20</span>
<span class='line-number'>21</span>
<span class='line-number'>22</span>
<span class='line-number'>23</span>
<span class='line-number'>24</span>
<span class='line-number'>25</span>
<span class='line-number'>26</span>
<span class='line-number'>27</span>
<span class='line-number'>28</span>
<span class='line-number'>29</span>
<span class='line-number'>30</span>
<span class='line-number'>31</span>
<span class='line-number'>32</span>
<span class='line-number'>33</span>
<span class='line-number'>34</span>
<span class='line-number'>35</span>
<span class='line-number'>36</span>
<span class='line-number'>37</span>
<span class='line-number'>38</span>
<span class='line-number'>39</span>
<span class='line-number'>40</span>
<span class='line-number'>41</span>
<span class='line-number'>42</span>
<span class='line-number'>43</span>
<span class='line-number'>44</span>
</pre></td><td class='code'><pre><code class='objc'><span class='line'><span class="p">.</span><span class="n">mug_animate</span> <span class="p">{</span>
</span><span class='line'>  <span class="o">-</span><span class="n">webkit</span><span class="o">-</span><span class="n">box</span><span class="o">-</span><span class="nl">shadow:</span> <span class="n">inset</span> <span class="mi">0</span> <span class="o">-</span><span class="mi">3</span><span class="n">em</span> <span class="mi">0</span> <span class="mi">0</span> <span class="err">#</span><span class="mi">2</span><span class="n">C2C2C</span><span class="p">;</span>
</span><span class='line'>  <span class="n">box</span><span class="o">-</span><span class="nl">shadow:</span> <span class="n">inset</span> <span class="mi">0</span> <span class="o">-</span><span class="mi">3</span><span class="n">em</span> <span class="mi">0</span> <span class="mi">0</span> <span class="err">#</span><span class="mi">2</span><span class="n">C2C2C</span><span class="p">;</span>
</span><span class='line'>  <span class="nl">margin:</span> <span class="mi">0</span> <span class="k">auto</span><span class="p">;</span>
</span><span class='line'>  <span class="n">margin</span><span class="o">-</span><span class="nl">bottom:</span> <span class="mi">1</span><span class="n">em</span><span class="p">;</span>
</span><span class='line'>  <span class="nl">height:</span> <span class="mf">2.5</span><span class="n">em</span><span class="p">;</span>
</span><span class='line'>  <span class="n">margin</span><span class="o">-</span><span class="nl">top:</span> <span class="mf">1.25</span><span class="n">em</span><span class="p">;</span>
</span><span class='line'>  <span class="nl">position:</span> <span class="n">relative</span><span class="p">;</span>
</span><span class='line'>  <span class="nl">width:</span> <span class="mf">1.5</span><span class="n">em</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'>  <span class="o">-</span><span class="n">webkit</span><span class="o">-</span><span class="nl">transition:</span> <span class="n">all</span> <span class="mi">1000</span><span class="n">ms</span> <span class="n">linear</span><span class="p">;</span>
</span><span class='line'>  <span class="o">-</span><span class="n">moz</span><span class="o">-</span><span class="nl">transition:</span> <span class="n">all</span> <span class="mi">1000</span><span class="n">ms</span> <span class="n">linear</span><span class="p">;</span>
</span><span class='line'>  <span class="o">-</span><span class="n">o</span><span class="o">-</span><span class="nl">transition:</span> <span class="n">all</span> <span class="mi">1000</span><span class="n">ms</span> <span class="n">linear</span><span class="p">;</span>
</span><span class='line'>  <span class="o">-</span><span class="n">ms</span><span class="o">-</span><span class="nl">transition:</span> <span class="n">all</span> <span class="mi">1000</span><span class="n">ms</span> <span class="n">linear</span><span class="p">;</span>
</span><span class='line'>  <span class="nl">transition:</span> <span class="n">all</span> <span class="mi">1000</span><span class="n">ms</span> <span class="n">linear</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="p">.</span><span class="nl">mug_animate:</span><span class="n">after</span> <span class="p">{</span>
</span><span class='line'>  <span class="nl">border:</span> <span class="mf">.25</span><span class="n">em</span> <span class="n">solid</span> <span class="err">#</span><span class="mi">2</span><span class="n">C2C2C</span><span class="p">;</span>
</span><span class='line'>  <span class="n">border</span><span class="o">-</span><span class="nl">right:</span> <span class="n">none</span><span class="p">;</span>
</span><span class='line'>  <span class="n">border</span><span class="o">-</span><span class="nl">radius:</span> <span class="mf">.75</span><span class="n">em</span> <span class="mi">0</span> <span class="mi">0</span> <span class="mf">.75</span><span class="n">em</span><span class="p">;</span>
</span><span class='line'>  <span class="nl">content:</span> <span class="err">&#39;&#39;</span><span class="p">;</span>
</span><span class='line'>  <span class="nl">height:</span> <span class="mf">1.5</span><span class="n">em</span><span class="p">;</span>
</span><span class='line'>  <span class="nl">left:</span> <span class="o">-</span><span class="mi">1</span><span class="n">em</span><span class="p">;</span>
</span><span class='line'>  <span class="nl">position:</span> <span class="n">absolute</span><span class="p">;</span>
</span><span class='line'>  <span class="nl">top:</span> <span class="mf">.25</span><span class="n">em</span><span class="p">;</span>
</span><span class='line'>  <span class="nl">width:</span> <span class="mf">.75</span><span class="n">em</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="p">.</span><span class="nl">mug_animate:</span><span class="n">before</span> <span class="p">{</span>
</span><span class='line'>  <span class="n">border</span><span class="o">-</span><span class="nl">radius:</span> <span class="mi">0</span> <span class="mi">0</span> <span class="mf">0.2</span><span class="n">em</span> <span class="mf">0.2</span><span class="n">em</span><span class="p">;</span>
</span><span class='line'>  <span class="nl">top:</span> <span class="o">-</span><span class="mf">0.5</span><span class="n">em</span><span class="p">;</span>
</span><span class='line'>  <span class="nl">left:</span> <span class="o">-</span><span class="mf">0.25</span><span class="n">em</span><span class="p">;</span>
</span><span class='line'>  <span class="nl">position:</span> <span class="n">absolute</span><span class="p">;</span>
</span><span class='line'>  <span class="nl">border:</span> <span class="mf">0.25</span><span class="n">em</span> <span class="n">solid</span> <span class="err">#</span><span class="mi">2</span><span class="n">C2C2C</span><span class="p">;</span>
</span><span class='line'>  <span class="nl">height:</span> <span class="mf">2.5</span><span class="n">em</span><span class="p">;</span>
</span><span class='line'>  <span class="nl">width:</span> <span class="mf">1.5</span><span class="n">em</span><span class="p">;</span>
</span><span class='line'>  <span class="nl">content:</span> <span class="s">&quot;&quot;</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="p">.</span><span class="nl">mug_animate:</span><span class="n">hover</span> <span class="p">{</span>
</span><span class='line'>  <span class="o">-</span><span class="n">webkit</span><span class="o">-</span><span class="n">box</span><span class="o">-</span><span class="nl">shadow:</span> <span class="n">inset</span> <span class="mi">0</span> <span class="mi">0</span><span class="n">em</span> <span class="mi">0</span> <span class="mi">0</span> <span class="err">#</span><span class="mi">2</span><span class="n">C2C2C</span><span class="p">;</span>
</span><span class='line'>  <span class="n">box</span><span class="o">-</span><span class="nl">shadow:</span> <span class="n">inset</span> <span class="mi">0</span> <span class="mi">0</span><span class="n">em</span> <span class="mi">0</span> <span class="mi">0</span> <span class="err">#</span><span class="mi">2</span><span class="n">C2C2C</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>You can also create a variety of image filters, which is explained <a href="http://thecodeplayer.com/walkthrough/simple-hover-effects-with-css3-filters">here</a>. You can check it out and start editing all your photos directly using CSS!</p>

		
		
	</div>


<div class="meta">
	<div class="date">








  


<time datetime="2013-03-07T21:16:00-05:00" pubdate data-updated="true">Mar 7<span>th</span>, 2013</time></div>
	<div class="tags">


	<a class='category' href='/blog/categories/css/'>CSS</a>


</div>
	
</div></article>


    <article class="post">
	<h2 class="title">
		
		<a href="/blog/2013/02/24/using-the-compass-extension-harsh/">
		
			Reasons to Try the &#8216;Harsh&#8217; Compass Extension</a>
	</h2>
	<div class="entry-content">
		<p>CSS3 has made it easier than ever to create tons of really cool and interesting effects, especially with an open-source framework like Compass. <a href="http://www.bookcasey.com/harsh/">Harsh</a> is a Compass extension that creates CSS3 gradients with, that&#8217;s right, harsh color stops. Or subtle ones if that&#8217;s your thing. I&#8217;m glad I found it and tried it out. Here are a few reasons why.</p>

<ol>
<li><p>It&#8217;s easy! Unless you&#8217;re like me and have next to no experience with CSS, but as long as you&#8217;re not, it&#8217;s totally easy! To incorporate it into an octopress blog I added the gem to the gemfile.
 <figure class='code'><figcaption><span> (gemfile)</span> <a href='/downloads/code/gemfile'>download</a></figcaption>
<div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
<span class='line-number'>11</span>
<span class='line-number'>12</span>
<span class='line-number'>13</span>
<span class='line-number'>14</span>
<span class='line-number'>15</span>
<span class='line-number'>16</span>
<span class='line-number'>17</span>
<span class='line-number'>18</span>
<span class='line-number'>19</span>
</pre></td><td class='code'><pre><code class=''><span class='line'><span class="n">source</span> &quot;<span class="n">http</span><span class="p">:</span><span class="o">//</span><span class="n">rubygems</span><span class="p">.</span><span class="n">org</span>&quot;
</span><span class='line'>
</span><span class='line'><span class="n">group</span> <span class="p">:</span><span class="n">development</span> <span class="n">do</span>
</span><span class='line'>  <span class="n">gem</span> <span class="s">&#39;rake&#39;</span><span class="p">,</span> <span class="s">&#39;~&gt; 0.9&#39;</span>
</span><span class='line'>  <span class="n">gem</span> <span class="s">&#39;rack&#39;</span><span class="p">,</span> <span class="s">&#39;~&gt; 1.4.1&#39;</span>
</span><span class='line'>  <span class="n">gem</span> <span class="s">&#39;jekyll&#39;</span><span class="p">,</span> <span class="s">&#39;~&gt; 0.12&#39;</span>
</span><span class='line'>  <span class="n">gem</span> <span class="s">&#39;rdiscount&#39;</span><span class="p">,</span> <span class="s">&#39;~&gt; 1.6.8&#39;</span>
</span><span class='line'>  <span class="n">gem</span> <span class="s">&#39;pygments.rb&#39;</span><span class="p">,</span> <span class="s">&#39;~&gt; 0.3.4&#39;</span>
</span><span class='line'>  <span class="n">gem</span> <span class="s">&#39;RedCloth&#39;</span><span class="p">,</span> <span class="s">&#39;~&gt; 4.2.9&#39;</span>
</span><span class='line'>  <span class="n">gem</span> <span class="s">&#39;haml&#39;</span><span class="p">,</span> <span class="s">&#39;~&gt; 3.1.7&#39;</span>
</span><span class='line'>  <span class="n">gem</span> <span class="s">&#39;compass&#39;</span><span class="p">,</span> <span class="s">&#39;~&gt; 0.12.2&#39;</span>
</span><span class='line'>  <span class="n">gem</span> <span class="s">&#39;rubypants&#39;</span><span class="p">,</span> <span class="s">&#39;~&gt; 0.2.0&#39;</span>
</span><span class='line'>  <span class="n">gem</span> <span class="s">&#39;rb-fsevent&#39;</span><span class="p">,</span> <span class="s">&#39;~&gt; 0.9&#39;</span>
</span><span class='line'>  <span class="n">gem</span> <span class="s">&#39;stringex&#39;</span><span class="p">,</span> <span class="s">&#39;~&gt; 1.4.0&#39;</span>
</span><span class='line'>  <span class="n">gem</span> <span class="s">&#39;liquid&#39;</span><span class="p">,</span> <span class="s">&#39;~&gt; 2.3.0&#39;</span>
</span><span class='line'><span class="k">end</span>
</span><span class='line'>
</span><span class='line'><span class="n">gem</span> <span class="s">&#39;sinatra&#39;</span><span class="p">,</span> <span class="s">&#39;~&gt; 1.3.3&#39;</span>
</span><span class='line'><span class="n">gem</span> &quot;<span class="n">harsh</span>&quot;<span class="p">,</span> &quot;<span class="o">~&gt;</span> 1<span class="p">.</span>0<span class="p">.</span>0&quot;
</span></code></pre></td></tr></table></div></figure>
 And, per the config.rb instructions, I required my new compass plugin like so.</p>

<p> <figure class='code'><figcaption><span> (config)</span> <a href='/downloads/code/config'>download</a></figcaption>
<div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
</pre></td><td class='code'><pre><code class=''><span class='line'><span class="c"># Require any additional compass plugins here.</span>
</span><span class='line'><span class="n">project_type</span> <span class="p">=</span> <span class="p">:</span><span class="n">stand_alone</span>
</span><span class='line'><span class="n">require</span> <span class="s">&quot;harsh&quot;</span>
</span></code></pre></td></tr></table></div></figure>
 Then to use it I included it in the _styles.scss file like any CSS element except with the mixin syntax.</p>

<p> <figure class='code'><figcaption><span> (harsh_header)</span> <a href='/downloads/code/harsh_header'>download</a></figcaption>
<div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
</pre></td><td class='code'><pre><code class=''><span class='line'><span class="nt">header</span><span class="cp">[</span><span class="n">role</span><span class="o">=</span><span class="s2">&quot;banner&quot;</span><span class="cp">]</span> <span class="p">{</span>
</span><span class='line'>  <span class="o">@</span><span class="n">include</span> <span class="n">harsh</span><span class="p">(</span><span class="err">$</span><span class="n">transparency</span><span class="o">:</span> <span class="o">.</span><span class="m">8</span><span class="p">);</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure></p></li>
<li><p>If you haven&#8217;t used mixins before, this is a pretty cool way to start. Mixins let you create chunks of CSS that can be easily reused. I find this especially useful in the case of gradients as they can be time-consuming to build. For instance the above header code would actually be much longer without using the harsh mixin. Seriously, like absurdly longer.
 <figure class='code'><figcaption><span> (unharsh_header)</span> <a href='/downloads/code/unharsh_header'>download</a></figcaption>
<div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
</pre></td><td class='code'><pre><code class=''><span class='line'><span class="nt">header</span><span class="cp">[</span><span class="n">role</span><span class="o">=</span><span class="s2">&quot;banner&quot;</span><span class="cp">]</span> <span class="p">{</span>
</span><span class='line'>  <span class="k">background</span><span class="o">:</span> <span class="o">-</span><span class="n">webkit</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="n">linear</span><span class="o">,</span> <span class="m">65</span><span class="o">%</span> <span class="m">16</span><span class="o">%,</span> <span class="m">35</span><span class="o">%</span> <span class="m">84</span><span class="o">%,</span> <span class="k">color</span><span class="o">-</span><span class="n">stop</span><span class="p">(</span><span class="m">45</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">228</span><span class="o">,</span> <span class="m">136</span><span class="o">,</span> <span class="m">242</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">))</span><span class="o">,</span> <span class="k">color</span><span class="o">-</span><span class="n">stop</span><span class="p">(</span><span class="m">45</span><span class="o">.</span><span class="m">0</span><span class="o">%,</span> <span class="k">transparent</span><span class="p">))</span><span class="o">,</span> <span class="o">-</span><span class="n">webkit</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="n">linear</span><span class="o">,</span> <span class="m">60</span><span class="o">%</span> <span class="m">78</span><span class="o">%,</span> <span class="m">40</span><span class="o">%</span> <span class="m">22</span><span class="o">%,</span> <span class="k">color</span><span class="o">-</span><span class="n">stop</span><span class="p">(</span><span class="m">3</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">1</span><span class="o">,</span> <span class="m">31</span><span class="o">,</span> <span class="m">113</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">))</span><span class="o">,</span> <span class="k">color</span><span class="o">-</span><span class="n">stop</span><span class="p">(</span><span class="m">3</span><span class="o">.</span><span class="m">0</span><span class="o">%,</span> <span class="k">transparent</span><span class="p">))</span><span class="o">,</span> <span class="o">-</span><span class="n">webkit</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="n">linear</span><span class="o">,</span> <span class="m">89</span><span class="o">%</span> <span class="m">34</span><span class="o">%,</span> <span class="m">11</span><span class="o">%</span> <span class="m">66</span><span class="o">%,</span> <span class="k">color</span><span class="o">-</span><span class="n">stop</span><span class="p">(</span><span class="m">65</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">50</span><span class="o">,</span> <span class="m">52</span><span class="o">,</span> <span class="m">43</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">))</span><span class="o">,</span> <span class="k">color</span><span class="o">-</span><span class="n">stop</span><span class="p">(</span><span class="m">65</span><span class="o">.</span><span class="m">0</span><span class="o">%,</span> <span class="k">transparent</span><span class="p">))</span><span class="o">,</span> <span class="o">-</span><span class="n">webkit</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="n">linear</span><span class="o">,</span> <span class="m">87</span><span class="o">%</span> <span class="m">71</span><span class="o">%,</span> <span class="m">13</span><span class="o">%</span> <span class="m">29</span><span class="o">%,</span> <span class="k">color</span><span class="o">-</span><span class="n">stop</span><span class="p">(</span><span class="m">31</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">65</span><span class="o">,</span> <span class="m">115</span><span class="o">,</span> <span class="m">22</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">))</span><span class="o">,</span> <span class="k">color</span><span class="o">-</span><span class="n">stop</span><span class="p">(</span><span class="m">31</span><span class="o">.</span><span class="m">0</span><span class="o">%,</span> <span class="k">transparent</span><span class="p">))</span><span class="o">,</span> <span class="o">-</span><span class="n">webkit</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="n">linear</span><span class="o">,</span> <span class="m">25</span><span class="o">%</span> <span class="m">14</span><span class="o">%,</span> <span class="m">75</span><span class="o">%</span> <span class="m">86</span><span class="o">%,</span> <span class="k">color</span><span class="o">-</span><span class="n">stop</span><span class="p">(</span><span class="m">38</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">38</span><span class="o">,</span> <span class="m">189</span><span class="o">,</span> <span class="m">67</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">))</span><span class="o">,</span> <span class="k">color</span><span class="o">-</span><span class="n">stop</span><span class="p">(</span><span class="m">38</span><span class="o">.</span><span class="m">0</span><span class="o">%,</span> <span class="k">transparent</span><span class="p">))</span><span class="o">,</span> <span class="o">-</span><span class="n">webkit</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="n">linear</span><span class="o">,</span> <span class="m">13</span><span class="o">%</span> <span class="m">36</span><span class="o">%,</span> <span class="m">87</span><span class="o">%</span> <span class="m">64</span><span class="o">%,</span> <span class="k">color</span><span class="o">-</span><span class="n">stop</span><span class="p">(</span><span class="m">21</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">27</span><span class="o">,</span> <span class="m">194</span><span class="o">,</span> <span class="m">16</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">))</span><span class="o">,</span> <span class="k">color</span><span class="o">-</span><span class="n">stop</span><span class="p">(</span><span class="m">21</span><span class="o">.</span><span class="m">0</span><span class="o">%,</span> <span class="k">transparent</span><span class="p">))</span><span class="o">,</span> <span class="o">-</span><span class="n">webkit</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="n">linear</span><span class="o">,</span> <span class="m">7</span><span class="o">%</span> <span class="m">25</span><span class="o">%,</span> <span class="m">93</span><span class="o">%</span> <span class="m">75</span><span class="o">%,</span> <span class="k">color</span><span class="o">-</span><span class="n">stop</span><span class="p">(</span><span class="m">59</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">209</span><span class="o">,</span> <span class="m">164</span><span class="o">,</span> <span class="m">155</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">))</span><span class="o">,</span> <span class="k">color</span><span class="o">-</span><span class="n">stop</span><span class="p">(</span><span class="m">59</span><span class="o">.</span><span class="m">0</span><span class="o">%,</span> <span class="k">transparent</span><span class="p">))</span><span class="o">,</span> <span class="o">-</span><span class="n">webkit</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="n">linear</span><span class="o">,</span> <span class="m">90</span><span class="o">%</span> <span class="m">86</span><span class="o">%,</span> <span class="m">10</span><span class="o">%</span> <span class="m">14</span><span class="o">%,</span> <span class="k">color</span><span class="o">-</span><span class="n">stop</span><span class="p">(</span><span class="m">25</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">175</span><span class="o">,</span> <span class="m">225</span><span class="o">,</span> <span class="m">97</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">))</span><span class="o">,</span> <span class="k">color</span><span class="o">-</span><span class="n">stop</span><span class="p">(</span><span class="m">25</span><span class="o">.</span><span class="m">0</span><span class="o">%,</span> <span class="k">transparent</span><span class="p">))</span><span class="o">,</span> <span class="o">-</span><span class="n">webkit</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="n">linear</span><span class="o">,</span> <span class="m">18</span><span class="o">%</span> <span class="m">29</span><span class="o">%,</span> <span class="m">82</span><span class="o">%</span> <span class="m">71</span><span class="o">%,</span> <span class="k">color</span><span class="o">-</span><span class="n">stop</span><span class="p">(</span><span class="m">52</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">62</span><span class="o">,</span> <span class="m">145</span><span class="o">,</span> <span class="m">240</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">))</span><span class="o">,</span> <span class="k">color</span><span class="o">-</span><span class="n">stop</span><span class="p">(</span><span class="m">52</span><span class="o">.</span><span class="m">0</span><span class="o">%,</span> <span class="k">transparent</span><span class="p">))</span><span class="o">,</span> <span class="o">-</span><span class="n">webkit</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="n">linear</span><span class="o">,</span> <span class="m">66</span><span class="o">%</span> <span class="m">68</span><span class="o">%,</span> <span class="m">34</span><span class="o">%</span> <span class="m">32</span><span class="o">%,</span> <span class="k">color</span><span class="o">-</span><span class="n">stop</span><span class="p">(</span><span class="m">40</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">193</span><span class="o">,</span> <span class="m">119</span><span class="o">,</span> <span class="m">226</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">))</span><span class="o">,</span> <span class="k">color</span><span class="o">-</span><span class="n">stop</span><span class="p">(</span><span class="m">40</span><span class="o">.</span><span class="m">0</span><span class="o">%,</span> <span class="k">transparent</span><span class="p">))</span><span class="o">,</span> <span class="nb">white</span><span class="p">;</span>
</span><span class='line'>  <span class="k">background</span><span class="o">:</span> <span class="o">-</span><span class="n">webkit</span><span class="o">-</span><span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">65</span><span class="o">%</span> <span class="m">16</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">228</span><span class="o">,</span> <span class="m">136</span><span class="o">,</span> <span class="m">242</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">45</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">45</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="o">-</span><span class="n">webkit</span><span class="o">-</span><span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">60</span><span class="o">%</span> <span class="m">78</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">1</span><span class="o">,</span> <span class="m">31</span><span class="o">,</span> <span class="m">113</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">3</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">3</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="o">-</span><span class="n">webkit</span><span class="o">-</span><span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">89</span><span class="o">%</span> <span class="m">34</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">50</span><span class="o">,</span> <span class="m">52</span><span class="o">,</span> <span class="m">43</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">65</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">65</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="o">-</span><span class="n">webkit</span><span class="o">-</span><span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">87</span><span class="o">%</span> <span class="m">71</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">65</span><span class="o">,</span> <span class="m">115</span><span class="o">,</span> <span class="m">22</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">31</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">31</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="o">-</span><span class="n">webkit</span><span class="o">-</span><span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">25</span><span class="o">%</span> <span class="m">14</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">38</span><span class="o">,</span> <span class="m">189</span><span class="o">,</span> <span class="m">67</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">38</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">38</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="o">-</span><span class="n">webkit</span><span class="o">-</span><span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">13</span><span class="o">%</span> <span class="m">36</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">27</span><span class="o">,</span> <span class="m">194</span><span class="o">,</span> <span class="m">16</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">21</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">21</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="o">-</span><span class="n">webkit</span><span class="o">-</span><span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">7</span><span class="o">%</span> <span class="m">25</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">209</span><span class="o">,</span> <span class="m">164</span><span class="o">,</span> <span class="m">155</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">59</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">59</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="o">-</span><span class="n">webkit</span><span class="o">-</span><span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">90</span><span class="o">%</span> <span class="m">86</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">175</span><span class="o">,</span> <span class="m">225</span><span class="o">,</span> <span class="m">97</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">25</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">25</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="o">-</span><span class="n">webkit</span><span class="o">-</span><span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">18</span><span class="o">%</span> <span class="m">29</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">62</span><span class="o">,</span> <span class="m">145</span><span class="o">,</span> <span class="m">240</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">52</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">52</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="o">-</span><span class="n">webkit</span><span class="o">-</span><span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">66</span><span class="o">%</span> <span class="m">68</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">193</span><span class="o">,</span> <span class="m">119</span><span class="o">,</span> <span class="m">226</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">40</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">40</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="nb">white</span><span class="p">;</span>
</span><span class='line'>  <span class="k">background</span><span class="o">:</span> <span class="o">-</span><span class="n">moz</span><span class="o">-</span><span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">65</span><span class="o">%</span> <span class="m">16</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">228</span><span class="o">,</span> <span class="m">136</span><span class="o">,</span> <span class="m">242</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">45</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">45</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="o">-</span><span class="n">moz</span><span class="o">-</span><span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">60</span><span class="o">%</span> <span class="m">78</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">1</span><span class="o">,</span> <span class="m">31</span><span class="o">,</span> <span class="m">113</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">3</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">3</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="o">-</span><span class="n">moz</span><span class="o">-</span><span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">89</span><span class="o">%</span> <span class="m">34</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">50</span><span class="o">,</span> <span class="m">52</span><span class="o">,</span> <span class="m">43</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">65</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">65</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="o">-</span><span class="n">moz</span><span class="o">-</span><span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">87</span><span class="o">%</span> <span class="m">71</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">65</span><span class="o">,</span> <span class="m">115</span><span class="o">,</span> <span class="m">22</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">31</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">31</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="o">-</span><span class="n">moz</span><span class="o">-</span><span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">25</span><span class="o">%</span> <span class="m">14</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">38</span><span class="o">,</span> <span class="m">189</span><span class="o">,</span> <span class="m">67</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">38</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">38</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="o">-</span><span class="n">moz</span><span class="o">-</span><span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">13</span><span class="o">%</span> <span class="m">36</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">27</span><span class="o">,</span> <span class="m">194</span><span class="o">,</span> <span class="m">16</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">21</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">21</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="o">-</span><span class="n">moz</span><span class="o">-</span><span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">7</span><span class="o">%</span> <span class="m">25</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">209</span><span class="o">,</span> <span class="m">164</span><span class="o">,</span> <span class="m">155</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">59</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">59</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="o">-</span><span class="n">moz</span><span class="o">-</span><span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">90</span><span class="o">%</span> <span class="m">86</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">175</span><span class="o">,</span> <span class="m">225</span><span class="o">,</span> <span class="m">97</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">25</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">25</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="o">-</span><span class="n">moz</span><span class="o">-</span><span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">18</span><span class="o">%</span> <span class="m">29</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">62</span><span class="o">,</span> <span class="m">145</span><span class="o">,</span> <span class="m">240</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">52</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">52</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="o">-</span><span class="n">moz</span><span class="o">-</span><span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">66</span><span class="o">%</span> <span class="m">68</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">193</span><span class="o">,</span> <span class="m">119</span><span class="o">,</span> <span class="m">226</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">40</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">40</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="nb">white</span><span class="p">;</span>
</span><span class='line'>  <span class="k">background</span><span class="o">:</span> <span class="o">-</span><span class="n">o</span><span class="o">-</span><span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">65</span><span class="o">%</span> <span class="m">16</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">228</span><span class="o">,</span> <span class="m">136</span><span class="o">,</span> <span class="m">242</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">45</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">45</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="o">-</span><span class="n">o</span><span class="o">-</span><span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">60</span><span class="o">%</span> <span class="m">78</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">1</span><span class="o">,</span> <span class="m">31</span><span class="o">,</span> <span class="m">113</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">3</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">3</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="o">-</span><span class="n">o</span><span class="o">-</span><span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">89</span><span class="o">%</span> <span class="m">34</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">50</span><span class="o">,</span> <span class="m">52</span><span class="o">,</span> <span class="m">43</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">65</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">65</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="o">-</span><span class="n">o</span><span class="o">-</span><span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">87</span><span class="o">%</span> <span class="m">71</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">65</span><span class="o">,</span> <span class="m">115</span><span class="o">,</span> <span class="m">22</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">31</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">31</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="o">-</span><span class="n">o</span><span class="o">-</span><span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">25</span><span class="o">%</span> <span class="m">14</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">38</span><span class="o">,</span> <span class="m">189</span><span class="o">,</span> <span class="m">67</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">38</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">38</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="o">-</span><span class="n">o</span><span class="o">-</span><span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">13</span><span class="o">%</span> <span class="m">36</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">27</span><span class="o">,</span> <span class="m">194</span><span class="o">,</span> <span class="m">16</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">21</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">21</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="o">-</span><span class="n">o</span><span class="o">-</span><span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">7</span><span class="o">%</span> <span class="m">25</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">209</span><span class="o">,</span> <span class="m">164</span><span class="o">,</span> <span class="m">155</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">59</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">59</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="o">-</span><span class="n">o</span><span class="o">-</span><span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">90</span><span class="o">%</span> <span class="m">86</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">175</span><span class="o">,</span> <span class="m">225</span><span class="o">,</span> <span class="m">97</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">25</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">25</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="o">-</span><span class="n">o</span><span class="o">-</span><span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">18</span><span class="o">%</span> <span class="m">29</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">62</span><span class="o">,</span> <span class="m">145</span><span class="o">,</span> <span class="m">240</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">52</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">52</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="o">-</span><span class="n">o</span><span class="o">-</span><span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">66</span><span class="o">%</span> <span class="m">68</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">193</span><span class="o">,</span> <span class="m">119</span><span class="o">,</span> <span class="m">226</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">40</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">40</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="nb">white</span><span class="p">;</span>
</span><span class='line'>  <span class="k">background</span><span class="o">:</span> <span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">65</span><span class="o">%</span> <span class="m">16</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">228</span><span class="o">,</span> <span class="m">136</span><span class="o">,</span> <span class="m">242</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">45</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">45</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">60</span><span class="o">%</span> <span class="m">78</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">1</span><span class="o">,</span> <span class="m">31</span><span class="o">,</span> <span class="m">113</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">3</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">3</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">89</span><span class="o">%</span> <span class="m">34</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">50</span><span class="o">,</span> <span class="m">52</span><span class="o">,</span> <span class="m">43</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">65</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">65</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">87</span><span class="o">%</span> <span class="m">71</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">65</span><span class="o">,</span> <span class="m">115</span><span class="o">,</span> <span class="m">22</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">31</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">31</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">25</span><span class="o">%</span> <span class="m">14</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">38</span><span class="o">,</span> <span class="m">189</span><span class="o">,</span> <span class="m">67</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">38</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">38</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">13</span><span class="o">%</span> <span class="m">36</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">27</span><span class="o">,</span> <span class="m">194</span><span class="o">,</span> <span class="m">16</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">21</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">21</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">7</span><span class="o">%</span> <span class="m">25</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">209</span><span class="o">,</span> <span class="m">164</span><span class="o">,</span> <span class="m">155</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">59</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">59</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">90</span><span class="o">%</span> <span class="m">86</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">175</span><span class="o">,</span> <span class="m">225</span><span class="o">,</span> <span class="m">97</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">25</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">25</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">18</span><span class="o">%</span> <span class="m">29</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">62</span><span class="o">,</span> <span class="m">145</span><span class="o">,</span> <span class="m">240</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">52</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">52</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="n">linear</span><span class="o">-</span><span class="n">gradient</span><span class="p">(</span><span class="m">66</span><span class="o">%</span> <span class="m">68</span><span class="o">%,</span> <span class="n">rgba</span><span class="p">(</span><span class="m">193</span><span class="o">,</span> <span class="m">119</span><span class="o">,</span> <span class="m">226</span><span class="o">,</span> <span class="m">0</span><span class="o">.</span><span class="m">2</span><span class="p">)</span> <span class="m">40</span><span class="o">%,</span> <span class="k">transparent</span> <span class="m">40</span><span class="o">.</span><span class="m">0</span><span class="o">%</span><span class="p">)</span><span class="o">,</span> <span class="nb">white</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>
 Essentially a mixin sets up a code pattern as a variable that you can then mix into the rest of your code so there&#8217;s no need to type out or ever copy paste code that you&#8217;re going to need multiple times. This significantly cuts down on the amount of code you need.</p></li>
<li><p>The Harsh property takes a number of different attributes so you have a lot of control over the end result.</p>

<p> @include harsh($color, $background, $transparency, $number-of-gradients, $angle, $nuance, $nuance-strength)</p>

<p> <img src="/images/harsh_salmon.png" alt="Harsh Salmon" /></p>

<p> Even just using a couple of the attributes can give you something interesting.</p>

<p> If you don&#8217;t specify any colors the element defaults to random, which I actually prefer because there&#8217;s something kind of nice about letting the backgrounds on your blog be randomly generated.</p></li>
<li><p>Doesn&#8217;t it remind you of one of those drawings you made in MS Paint as a kid with all the random triangles that you filled in? But like way classier? Also, how cool is it that you can have in a couple steps something that would typiclly be pretty tedious to manually create?</p></li>
</ol>


<p>I&#8217;m glad I stumbled across Harsh because I learned a lot while trying to figure it out. This process of discovery, attempted implementation, and multiple failures before success has been fundamental to my experience coding thus far. It definitely keeps things interesting!</p>

		
		
	</div>


<div class="meta">
	<div class="date">








  


<time datetime="2013-02-24T19:10:00-05:00" pubdate data-updated="true">Feb 24<span>th</span>, 2013</time></div>
	<div class="tags">


	<a class='category' href='/blog/categories/css/'>CSS</a>, <a class='category' href='/blog/categories/gems/'>Gems</a>, <a class='category' href='/blog/categories/harsh/'>Harsh</a>


</div>
	
</div></article>


    <article class="post">
	<h2 class="title">
		
		<a href="/blog/2013/02/12/coding-and-the-art-of-self-realization/">
		
			Coding and Self-Realization</a>
	</h2>
	<div class="entry-content">
		<p>Whenever you set off on the process of learning something new, you&#8217;re also in a great position to learn some pretty profound things about yourself. I&#8217;m sure those will come to me eventually as I&#8217;m learning to code, but so far the really big thing I&#8217;ve learned is that I seriously cannot function without a good chunk of sleep each night.</p>

<p>I mean it. Learning to program requires so much concentration and this is especially true at the <a href="http://flatironschool.com/">Flatiron School</a>. Everyday we&#8217;re learning and working from 9 to at least 6 in the classroom and then we all go home and do some more. So not sleeping enough is a mistake I plan on only making once. Seriously, it was zombie bad the next day and with the speed we&#8217;re learning at, missing anything can set you back significantly. Plus why would I want to miss any of <a href="http://shitavisays.tumblr.com">Avi&#8217;s bon mots</a>? I don&#8217;t and you shouldn&#8217;t either. Sleep is key&#8230;and the value is learning stuff (Whoa, hash jokes already!).</p>

<p>In a similar vein, I&#8217;ve discovered that it&#8217;s also incredibly important to prioritize. I could spend an endless amount of time doggedly pursuing the answer to a single, frustrating question, but sometimes I have to stop because of that aforementioned sleep thing. For those who can sleep very little and function at full-speed regardless, I salute you (but seriously, don&#8217;t you enjoy sleep? It&#8217;s like so awesome. As are beds.) For me, I&#8217;m just hoping to prevent burnout before this 12-week adventure is over.</p>

		
		
	</div>


<div class="meta">
	<div class="date">








  


<time datetime="2013-02-12T09:03:00-05:00" pubdate data-updated="true">Feb 12<span>th</span>, 2013</time></div>
	<div class="tags">

</div>
	
</div></article>


    <article class="post">
	<h2 class="title">
		
		<a href="/blog/2013/02/05/and-so-it-begins/">
		
			And So It Begins</a>
	</h2>
	<div class="entry-content">
		<p>Getting things together and coding up a storm.</p>

		
		
	</div>


<div class="meta">
	<div class="date">








  


<time datetime="2013-02-05T18:24:00-05:00" pubdate data-updated="true">Feb 5<span>th</span>, 2013</time></div>
	<div class="tags">

</div>
	
</div></article>

<nav id="pagenavi">
    
    
    <div class="center"><a href="/blog/archives">Blog Archives</a></div>
</nav></div>
	<footer id="footer" class="inner">Copyright &copy; 2013

    Crystal Chang

</footer>
	<script src="/javascripts/slash.js"></script>
<script src="/javascripts/jquery.fancybox.pack.js"></script>
<script type="text/javascript">
(function($){
	$('.fancybox').fancybox();
})(jQuery);
</script> <!-- Delete or comment this line to disable Fancybox -->






</body>
</html>```