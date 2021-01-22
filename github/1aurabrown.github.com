```
<!DOCTYPE HTML>
<html>
<head>


	<meta charset="utf-8">
	<title>Laura's Octopress Blog</title>
	<meta name="author" content="Laura Brown">

	
	<meta name="description" content="Yesterday I decided to read up on sorting algorithms, a topic I&#8217;d previously assumed would be over my head. It turns out I was completely &hellip;">
	
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<link href="/atom.xml" rel="alternate" title="Laura's Octopress Blog" type="application/atom+xml">
	<link rel="canonical" href="">
	<link href="/favicon.png" rel="shortcut icon">
	<link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
	<link href="/stylesheets/rve-styles.css" media="screen, projection" rel="stylesheet" type="text/css">
	<!--[if lt IE 9]><script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
	
</head>

<body>
	<header id="header" class="inner"><h1><a href="/">Laura's Octopress Blog</a></h1>
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
				<input type="hidden" name="q" value="site:1aurabrown.github.com">
			</form>
		</div>
	</div>
</nav>
<nav id="sub-nav" class="alignright">
	<div class="social">
		
		
		
		<a class="twitter" href="http://twitter.com/1aurabrown" title="Twitter">Twitter</a>
		
		
		<a class="github" href="https://github.com/1aurabrown" title="GitHub">GitHub</a>
		
    
    <a class="pinboard" href="https://pinboard.in/u:laurabrown" title="Pinboard">Pinboard</a>
    
		
		
		
		
		
		<a class="rss" href="/atom.xml" title="RSS">RSS</a>
		
	</div>
	<form class="search" action="http://google.com/search" method="get">
		<input class="alignright" type="text" name="q" results="0">
		<input type="hidden" name="q" value="site:1aurabrown.github.com">
	</form>
</nav>

</header>
	

  <div id="main" class = "inner clearfix">
  

	<div id="content" class="left">


    <article class="post">
<div class = "meta">
	<div class="date">








  


<time datetime="2013-04-23T09:34:00-04:00" pubdate data-updated="true">Apr 23<span>rd</span>, 2013</time></div>
</div>
	<h2 class="title">
		
		<a href="/blog/2013/04/23/merge-sort/">
		
			Merge Sort</a>
	</h2>
	<div class="entry-content">
		<p>Yesterday I decided to read up on sorting algorithms, a topic I&#8217;d previously assumed would be over my head. It turns out I was completely wrong, and I had a lot of fun writing my own merge sort algorithm!</p>

<pre>
  def merge(a,b)
    sorted_list=[]
    while !a.empty? && !b.empty?
      if a.first &lt b.first
        sorted_list &lt&lt a.shift
      elsif a.first &gt b.first
        sorted_list &lt&lt b.shift
      elsif a.first==b.first
        sorted_list&lt &lt a.shift
        b.shift
      end
    end
      ((sorted_list&lt&lta)&lt&ltb).flatten!
  end

  def sort(list)
    if list.length &lt=1
      return list
    else
      middle = (list.length/2)-1
      a=list[0..middle]
      b=list[middle+1..list.length]
      merge(sort(a),sort(b))
    end
  end
</pre>


<h2>How does it work?</h2>

<p>Mergesort can be broken down into two parts, which are here divided into two different methods.</p>

<p>The <code>merge</code> method accepts two ordered lists, and combines them into one ordered list by comparing the first value of each of these two input lists and sequentially moving the lower value into a new list:</p>

<p><img class="center" src="/images/merge.gif"></p>

<p>But if all we have is one unordered list which needs to be sorted, how will a method requiring two ordered lists help us? If we had two ordered lists that each contained half of the numbers of the original list, we could merge the two together to create one ordered list. We can start by breaking our single unordered list in half at the center of the list. Now have two unordered lists half the length of the original, but what we want is two <i>ordered</i> lists. We are faced with the same problem as before: our two unordered lists <i>could</i> be ordered if only we had two smaller ordered lists. If we continue to halve our lists further and further, we can eventually isolate each element of our large unsorted list, resulting in many lists containing only one element. A list containing only one element is inherrently ordered, so once we have broken down our original list to this level, we can begin to merge our many little lists back together.</p>

<p>The process of splitting the unsorted list in half recursively is very similar to a binary tree. In terms of the call stack, the mergesort algorithm decends all the way down each branch of the tree, one at a time, splititng lists at nodes as necessary. Although the original unsorted list is immediately split, the second resultant half-list isn&#8217;t touched again until sorting of the first half-list is complete, which may require further splitting, decending and merging. This is because of the way sort is recurssively called within itself: <code>merge(sort(a),sort(b))</code>, where <code>sort(a)</code> must be complete before <code>sort(b)</code>. List <code>a</code> is now the input list being passed to <code>sort()</code>, and is itself split into component lists <code>a</code> and <code>b</code>, on which <code>sort(a)</code> and <code>sort(b)</code> will be called yet again. The recursive call is not executed when the length of the input list is 1 and cannot be split any further, at which point we move up a level in the call stack and either descend down another branch to sort another list, or merge two lists together. You can see this demonstrated in the following animation:</p>

<p><img class="center" src="/images/mergesort.gif"></p>

<p>Building mergesort was easier than I&#8217;d expected but still a fun challenge. I hope to write out the code for some of the other sort algorithms in the coming week.</p>

		
		
	</div>


<div class="meta">

		<div class="tags">


	<a class='category' href='/blog/categories/algorithms/'>algorithms</a>, <a class='category' href='/blog/categories/sorting/'>sorting</a>

</div>
		

</div></article>


    <article class="post">
<div class = "meta">
	<div class="date">








  


<time datetime="2013-04-01T21:45:00-04:00" pubdate data-updated="true">Apr 1<span>st</span>, 2013</time></div>
</div>
	<h2 class="title">
		
		<a href="/blog/2013/04/01/getting-started-with-the-whenever-gem/">
		
			An Intro to Cron</a>
	</h2>
	<div class="entry-content">
		<p>Until recently, I knew very little about cron jobs. I&#8217;ve wanted to know how to schedule recurring events to run in the background, but did not know where to get started. About a week ago, I implemented the Whenever gem for the first time, a gem I had read about but did not feel confident in using. Whenever is a Ruby gem that makes it very easy to schedule cron jobs to run in the background at regular intervals. Whenever has its own DSL that is then transformed into a format that cron understands. Using the Whenever gem turned out out to be quite simple and promted me to learn more about how cron works.</p>

<h2>What is cron?</h2>

<p>Cron is a daemon that runs on your computer or on your app&#8217;s server that executes jobs at specific times. Between scheduled jobs, cron sleeps for the calculated interval until the next scheduled job. When it wakes, it checks the current time against the job&#8217;s scheduled time and executes the job as scheduled.</p>

<p>To add jobs to cron&#8217;s queue, you must to a crontab file. Cron automatically looks for a crontab file (or many, if you have more than one), to in order to find about events that should be scheduled.</p>

<h2>Crontab File Syntax</h2>

<p>Cron has its own syntax; it looks something like this:</p>

<pre style = "white-space: pre-wrap; white-space: -moz-pre-wrap; white-space: -pre-wrap; white-space: -o-pre-wrap; word-wrap: break-word;">
59 23 * * * echo “This command is run daily at 11:59 pm”
</pre>


<h2>Timing</h2>

<p>This first five values (<code>59 23 * * *</code>) represent the time at which an event is scheduled to occur. The first value represents minutes, the second represents hours, the third is the day of the month, the fourth is the month and the fifth is the day of the week. These are all represented numerically, however the month and the day of the week can also be represented using abbreviations like JAN, FEB, SUN or MON.</p>

<p>If you set values for both the day of the month and the day of the week, the event will take place whenever either condition is met. For example if you set your event to take place on the 3rd day of the month and also on Tuesdays, the event will fire any day that is a Tuesday OR (not AND) the third day of the month.</p>

<p>An asterisk (*) indicates that the event should occur for any value in the given field. In the example above, the event is scheduled to take place any day of the month, any month, and any day of the week.</p>

<p>There are additional special characters that I have not had occasion to use, but which would definitely come in handy to anyone scheduling jobs at very specific intervals. The wikipedia entry on cron, though by no means an exhaustive resource for cron documentaion, does a good job explaining many&#8211;perhaps all&#8211;of the special characters you can use to indicate time in your crontab file. <a href="See%20Here.">http://en.wikipedia.org/wiki/Cron#Special_characters</a></p>

<h2>Give cron a command</h2>

<p>What follows is the command to be executed at the indicated time. You can load a script saved in a file or enter commands directly into the crontab.If I want to check that my command works, I can highlight, copy and paste everything after my timing fields into terminal and execute the exact code that will be run at the time I scheduled.</p>

<p>For my project with the Whenever gem, the commands in my crontab file were more complicated than the simple <code>echo</code> command in the example above. Executing a cronjob in a Rails app requires loading your app&#8217;s environment into memory so that cron is aware of all your classes, methods and variables. This is where the Whenever gem comes in to help. Stay tuned for another post on setting up the Whenever gem to generate your crontab file for you in order to execute jobs from the context of your Rails app.</p>

		
		
	</div>


<div class="meta">

		<div class="tags">


	<a class='category' href='/blog/categories/cron/'>cron</a>, <a class='category' href='/blog/categories/ruby/'>ruby</a>, <a class='category' href='/blog/categories/whenever/'>whenever</a>

</div>
		

</div></article>


    <article class="post">
<div class = "meta">
	<div class="date">








  


<time datetime="2013-02-26T00:00:00-05:00" pubdate data-updated="true">Feb 26<span>th</span>, 2013</time></div>
</div>
	<h2 class="title">
		
		<a href="/blog/2013/02/26/some-enumerable-methods/">
		
			Ruby Iterators: Enumerable Methods, Part I</a>
	</h2>
	<div class="entry-content">
		<h2>#each and #map</h2>

<p>As someone new to Ruby who has a fairly limited lexicon of method names, I often have no idea that Ruby already contains a method to accomplish exactly what I am trying to achieve. Sometimes when I&#8217;m writing code, after constructing a sequence of method calls or wrapping some logic in my own method, I then find that Ruby has a built in method to abstract a common pattern, producing the same result in just one or two lines of code.</p>

<p>A few methods that I&#8217;ve recently come to understand are the <code>map</code>, <code>inject</code> and <code>each_with_object</code> methods. Anything that can be accomplished with these methods could also be accomplished in several more lines of code using a varation on the <code>each</code> method, so they are by no means absolutely necessary, but they have much more precise uses than the more general <code>each</code> method. Building these three methods from scratch using <code>each</code> helped me to understad (1) how they worked and (2) how easy it is to assign the result of some code to a variable and (3) how &#8220;yield&#8221; works. Today I&#8217;m going to examine <code>each</code> and <code>map</code>.</p>

<h2>#each</h2>

<p><code>each</code> is our basic iterator. It pretty much does what the name implies. To print the elements of an array, we can write:</p>

<pre>
array = [1, 2, 3, 4, 5]
array.each do |i|
  puts i
end
</pre>


<p>the result:</p>

<pre>
1
2
3
4
5
 => [1, 2, 3, 4, 5] 
</pre>


<p><code>each</code>, our iterator, takes each element from its reciever, the Enumerable <code>array</code>, and yields it to the block, the indented line between our <code>each</code> call and the <code>end</code> keyword. It does this five times, as there are 5 elements in the array. With each iteration, the element currently passed to the block will temporarily be assigned to <code>i</code>. <code>end</code> indicates the end of the code to be executed with each iteration and signals the start of the following iteration using the next element in the reciever.</p>

<p>Even the <code>each</code> method could be written in more basic terms:</p>

<pre>
array = [1, 2, 3, 4, 5]
i=0
while i < array.length
  puts array[i]
  i = i+1
end
</pre>


<p></p>

<p>produces:</p>

<pre>
1
2
3
4
5
 => nil 
</pre>


<p>This, isn&#8217;t a method, it&#8217;s just some code. Notice how both print the elements of the array, but our first code sample, using <code>each</code> returned the original array (as indicated by the hashrocket <code>=></code>), while the second returned nil. <code>each</code> <b>always</b> returns the origal array on which it was called. In both the above cases, we were simply printing each element of the array, not trying to modify it in any way. But what if we wanted to transform the array in some way? For example:</p>

<pre>
array = [1, 2, 3, 4, 5]
array.each do |i|
  i + 5
end
=> [1, 2, 3, 4, 5] 
</pre>


<p>Once again, <code>each</code> returns the orginal array. In order to create an array with new values, each five more than the values of the original array, we would have to do the following:</p>

<pre>
array = [1, 2, 3, 4, 5]
result_array = []
array.each do |i|
  result_array << i + 5
end
 => [1, 2, 3, 4, 5] 
result_array
 => [6, 7, 8, 9, 10]
</pre>


<p>The value of the variable <code>array</code> has not changed, but we now have a new array, <code>result_array</code> containing the modified values. Note that the variable <code>result_array</code> must be declared and assigned the value of empty array before <code>array.each</code> is called. Then with each iteration, a new value <code>i + 5</code>is appended to <code>result_array</code>.</p>

<h2>#map</h2>

<p>Why should we have to declare an array outside the <code>each</code> loop and then individually add values to it? We can&#8217;t just assign the return of the <code>each</code> block to a new variable because, as we know, <code>each</code> always returns the <b>original</b> array. Ruby&#8217;s <code>#map</code> method is built to do exactly what we are asking <code>each</code> to do!</p>

<pre>
array = [1, 2, 3, 4, 5]
array.map do |i|
  i+5
end
 => [6, 7, 8, 9, 10] 
</pre>


<p>Unlike <code>each</code>, <code>map</code> returns an array whose elements are the result of whatever code was evaluated within the block, which is what we really want. Take note that <code>map</code> doesn&#8217;t &#8220;overwrite&#8221; the original array with the return array, but we can easily assign this return array to a variable.</p>

<pre>
array = [1, 2, 3, 4, 5]
result_array = array.map do |i|
  i+5
end
 => [6, 7, 8, 9, 10] 

array
 => [1, 2, 3, 4, 5] 

result_array
 => [6, 7, 8, 9, 10]
</pre>


<p>I sometimes forget how easy it is to assign the return value of an entire block of code to a variable because it&#8217;s not as intuitive as writing <code>n = 1</code>, but it&#8217;s really no different than assigning an integer, array, string or any other class of object to a variable. If you did not want to retain the original array and wanted to assign it the value of the new array, you could easily do so:</p>

<pre>
array = [1, 2, 3, 4, 5]
array = array.map do |i|
  i+5
end
 => [6, 7, 8, 9, 10] 

array
 => [6, 7, 8, 9, 10]
</pre>


<p>The difference between <code>map</code> and <code>each</code> is fairly straight-forward. We already say how certain uses of <code>each</code> are really begging for <code>map</code>. This was pretty easy to recognize, but building my own method that mimicked the functionality of <code>map</code> was a bit harder. The method can only  use the <code>each</code> method within its definition to iterate over the reciever array. It also must be versatile&#8211;like <code>map</code> it must yield to a block that specifies exactly what should happen to each element in the reciever&#8211;I don&#8217;t always want to add 5 to every element. It must then return the modified array.</p>

<pre>
array = [1,2,3,4,5]

def my_map
  return_array = []
  self.each do |n|
    return_array << yield(n)
  end
  return_array
end

array.my_map do |i|
  i * 2
end
=> [2, 4, 6, 8, 10] 
</pre>


<p>The thing I really struggled to understand was how exactly <code>yield</code> makes this work. Whe we call <code>array.my_map</code>, Ruby immediately shifts to the first line of code within the definition of <code>my_map</code>. Before even interpreting <code> do |i|</code>, Ruby inserts a bookmark and starts reading the first line of the definition of <code>my_app</code>. On this line, a new empty array is initialized. On the next, the method <code>each</code> is called on <code>self</code>. In the context of a method definition, self is equal to the method&#8217;s reciever. In this case, the reciever is <code>array</code>. In this particular method call, this line of code means <code>array.each do |n|</code>.</p>

<p>Like always, <code>each</code> signals an iteration over its reciever where each element in that reciever will temporarily be assigned to a variable, in this case <code>n</code>, and then passed to the block that follows. In the first iteration, <code>n</code> is equal to 1.</p>

<p>Inside the block on the following line, we see that some value is appended to the array <code>return_array</code>, but Ruby does not yet knwo what that value will be. <code>yield(n)</code> puts another bookmark in our code, and tells Ruby to go back to where it left of earlier, just before <code>do |i|</code>, bringing the variable <code>n</code>with it. The variable <code>i</code> is temporarily assigned the value of <code>n</code>. If this is our firt iteration, <code>n</code> is equal to 1. <code>i</code>is equal to <code>n</code> within this block. The block is then evaluated. The last line of code evaluated within the block is its implied return value.</p>

<p>In the first iteration, starting from the point where Ruby interprets <code>yield(n)</code>, here&#8217;s an expanded version of what&#8217;s happening:</p>

<pre>
n = 1     
i = n
i * 2
 => 2 
</pre>


<p>After this, Ruby reads the keyword <code>end</code> and knows that it has reached the end of the block. Thus the return value of the block is equal to 2 because the last line of code in the block evaluates to 2. Think back to when Ruby placed its last bookmark. It was back inside a different block of code, within the <code>my_map</code> method. Ruby paused evaluation at this point because it interpreted instructions to yield. Now that the block has ended, Ruby returns to this point. <code>yield(n)</code>evaluates to the return value of the block to which it yielded. In this case, <code>yield(n)</code> where n = 1 evaluates to 2, as we saw. Ruby now knows what value to append to the reciever of the shovel method, <code>return_array</code>.</p>

<p>Upon interpreting the <code>end</code>keyword on the following line, Ruby will perform the next iteration over <code>array</code>, again assigning <code>n</code> a value, passing that value to the block where <code>my_map</code> was originally called, it will evaluate that block and shovel its return value into <code>return_array</code> all over again and again for each array element. After the last iteration, Ruby will proceed to the line following the <code>end</code> key. Because we want the method to return the modified array, the last line of code in the method definition must be <code>return_array</code>. Whenever this function is called, it will return the updated array.</p>

<p>Abstracting behaviors that will be used again and again is always a good decision. Utilizing yield in this method allowed us to abstract everthing execept the exact way in which each element of the original array would be transformed. The distracting and confusing logic of iteration and return values is separated from the code where the method is called, where all we really want is the result of all that logic. Using <code>yield</code> makes the method highly versatile&#8211;the logic is standardized, but we can specify the way in which the elements of the original array should be transformed. So long as we want to iterate over an array and return a new modified array, this method is applicable. This is of course why the makers of Ruby included it!</p>

<p>There are other methods that can be called on Enumerable objects that behave in slightly different ways. They follow a similar model&#8211;iteration and return values are abstracted. These too can be built using <code>each</code>. Building these methods from scratch helps to understand the subtle differences between them and. For me, it is a useful way to practice using <code>yield</code> and to add another build in Ruby method to my vocabulary.</p>

		
		
	</div>


<div class="meta">

		<div class="tags">


	<a class='category' href='/blog/categories/code/'>code</a>, <a class='category' href='/blog/categories/enumerable/'>enumerable</a>, <a class='category' href='/blog/categories/ruby/'>ruby</a>

</div>
		

</div></article>


    <article class="post">
<div class = "meta">
	<div class="date">








  


<time datetime="2013-02-24T03:07:00-05:00" pubdate data-updated="true">Feb 24<span>th</span>, 2013</time></div>
</div>
	<h2 class="title">
		
		<a href="/blog/2013/02/24/small-pleasures/">
		
			Small Pleasures</a>
	</h2>
	<div class="entry-content">
		<p>I managed to get something up on Heroku!</p>

<hr />

<p>This past Friday, we built our first app that actually functions in a browser. It allows you to enter some text, save it to a database, and view all
the entries in that database. For some reason I had a rough time putting this on Heroku on Friday, but today I had no problems.
<a href="http://www.blacktm.com/talks/building_web_apps_with_rack_and_sinatra#messages">Here&#8217;s</a> the original assignment. The files come with enough code to get you
started, but leave enough out to require some thinking.</p>

<p>See my first lil appy <a href="http://laura-messages.herokuapp.com/">here</a>!</p>

		
		
	</div>


<div class="meta">

		<div class="tags">


	<a class='category' href='/blog/categories/datamapper-/'>datamapper,</a>, <a class='category' href='/blog/categories/erb/'>erb</a>, <a class='category' href='/blog/categories/heroku-/'>heroku,</a>, <a class='category' href='/blog/categories/sinatra-/'>sinatra,</a>

</div>
		

</div></article>


    <article class="post">
<div class = "meta">
	<div class="date">








  


<time datetime="2013-02-20T19:08:00-05:00" pubdate data-updated="true">Feb 20<span>th</span>, 2013</time></div>
</div>
	<h2 class="title">
		
		<a href="/blog/2013/02/20/testing-out-embedded-video-with-octopress/">
		
			Testing Out Embedded Video With Octopress</a>
	</h2>
	<div class="entry-content">
		<h2>Let&#8217;s see if this works!</h2>

<div class="embed-video-container"><iframe src="http://player.vimeo.com/video/29627778 " width="100%" height="100%" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe></div>


		
		
	</div>


<div class="meta">

		<div class="tags">
</div>
		

</div></article>


    <article class="post">
<div class = "meta">
	<div class="date">








  


<time datetime="2013-02-12T09:31:00-05:00" pubdate data-updated="true">Feb 12<span>th</span>, 2013</time></div>
</div>
	<h2 class="title">
		
		<a href="/blog/2013/02/12/why-im-learning-to-program/">
		
			Why I&#8217;m Learning to Program</a>
	</h2>
	<div class="entry-content">
		<h2>Here are my thoughts, in a more or less logical order, on why I&#8217;d like to be a programmer:</h2>

<ul>
<li><p>Technology and the internet dictates culture, society and behaviour. Those in control of technology hold great power.</p></li>
<li><p>I do not want to be a passive bystander, I want to be in control of the way I use techonology and how technology affects me. I watch my mom using her computer, limited to the ways in which her software permits her to use it, feeling that she has to sign up for Facebook because it has become the new way to communicate with colleagues and friends, and I know I don&#8217;t want to be left at the mercy of the decisions previous programmers who designed certain software or websites.</p></li>
<li><p>There are a lot of people or companies in control of technology &#8211; and thus of society and its behaviours &#8211; who are not doing a great job, sell a product for which they are simply creating an artificial demand, or whom I believe are affecting culture negatively. I feel compelled to bring to life the apps I wish exited so that perhaps the net effect of technology on the world will perhaps be just a little (or maybe a lot!) more positive.</p></li>
<li><p>Why wouldn&#8217;t I? I think everyone should (and someday will) have at least some understanding of how programming works. Being able to program will soon not be an exception to the rule, it will be the norm. Some day NOBODY will be in the position where technology simply happens to them. Some day programming will be a section on the SATs. But why wait until then?</p></li>
<li><p>As its name indicates, &#8220;the web&#8221; has transformed mass dissemination of information from a few-to-many model to a weblike, many-to-many model. (Think a few writers at a few newspapers distributed to many readers vs. Twitter, where everyone is both a writer and a reader). Technology affects every individual and the larger blob of society that all those individuals form, but decisions about technology with these far-reaching effects are made by a few huge tech companies and by a few individuals (relative to population) who know how to write code. When the day comes that everyone knows how to write code, this one-way flow will become a web of mutual exchange, just as communication has. Again, why wait until then? I want to realize and participate in that exchange now!</p></li>
</ul>


<p>I&#8217;d like to point readers to a blog post by my (very smart) friend Casey Gollan: <em><a href="http://caseyagollan.com/user-generated-content/">User-Generated Content</a></em></p>

<p>Abstract:</p>

<blockquote><p>The way things are now is more like a pile up of metaphors and recycled code than laws of interaction which are set in stone. Designing computer systems is a strangely direct way of altering how people experience the world and relate to each other. Perhaps in the coming years artists will be able to create new platforms with the conceptual backbone that is lacking in today’s popular offerings.</p></blockquote>

		
		
	</div>


<div class="meta">

		<div class="tags">


	<a class='category' href='/blog/categories/flatiron/'>flatiron</a>, <a class='category' href='/blog/categories/programming/'>programming</a>

</div>
		

</div></article>


    <article class="post">
<div class = "meta">
	<div class="date">








  


<time datetime="2013-02-07T23:09:00-05:00" pubdate data-updated="true">Feb 7<span>th</span>, 2013</time></div>
</div>
	<h2 class="title">
		
		<a href="/blog/2013/02/07/video-wendy-chun-the-enduring-ephemeral-or-the-future-is-a-memory/">
		
			Video: Wendy Chun - the Enduring Ephemeral, or the Future Is a Memory</a>
	</h2>
	<div class="entry-content">
		<p><a href="http://video.dma.ucla.edu/video/wendy-chun-the-enduring-ephemeral-or-the-future-is-a-memory/19">Click Here</a></p>

<p>Wendy&#8217;s blurb about the lecture:</p>

<blockquote><p>Key to the digital as the new is an ideological conflation of memory and storage that undermines and underlines digital media&#8217;s archival promise. Memory, with its constant degeneration, does not equal storage; although artificial memory has historically combined the transitory with the permanent, the passing with the stable, digital media complicates this relationship by making the permanent into an enduring ephemeral. As I explain in this talk, it does so not simply through some inherent technological feature, but rather because everyday usage and parlance seeks to arrest memory and its degenerative possibilities in order to support dreams of digital programmability, of the future unfolding predictably from memory. Unpacking the theoretical implications of constantly disseminated and
regenerated digital content, this paper argues these dreams create, rather than solve, archival nightmares. They proliferate non-simultaneous enduring ephemerals.</p></blockquote>

<p>I first watch this video maybe a year ago, and really enjoyed it. Wendy Chun teaches at Brown in the Modern Culture and Media department.</p>

		
		
	</div>


<div class="meta">

		<div class="tags">
</div>
		

</div></article>

</div>
	
  <div id="sidebar" class="right"><ul><li>alskdjf</li><li>alksdjflkajsdf</li><li>alskdjf</li><li>alksdjflkajsdf</li><li>alskdjf</li><li>alksdjflkajsdf</li><li>alskdjf</li><li>alksdjflkajsdf</li><li>alskdjf</li><li>alksdjflkajsdf</li><li>alskdjf</li><li>alksdjflkajsdf</li><li>alskdjf</li><li>alksdjflkajsdf</li><li>alskdjf</li><li>alksdjflkajsdf</li><li>alskdjf</li><li>alksdjflkajsdf</li><li>alskdjf</li><li>alksdjflkajsdf</li><li>alskdjf</li><li>alksdjflkajsdf</li><li>alskdjf</li><li>alksdjflkajsdf</li></ul></div>
  
  </div>
  
  <footer id="footer" class="inner">

Copyright &copy; 2013

    Laura Brown

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