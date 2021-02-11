```<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Beta Release | Beta Release</title>

    <!-- Begin Jekyll SEO tag v2.6.1 -->
<title>Beta Release | releasing my thoughts.. 1 beta at a time</title>
<meta name="generator" content="Jekyll v3.9.0" />
<meta property="og:title" content="Beta Release" />
<meta property="og:locale" content="en_US" />
<meta name="description" content="releasing my thoughts.. 1 beta at a time" />
<meta property="og:description" content="releasing my thoughts.. 1 beta at a time" />
<link rel="canonical" href="//betarelease.github.io/" />
<meta property="og:url" content="//betarelease.github.io/" />
<meta property="og:site_name" content="Beta Release" />
<link rel="next" href="//betarelease.github.io/page2" />
<script type="application/ld+json">
{"description":"releasing my thoughts.. 1 beta at a time","@type":"WebSite","publisher":{"@type":"Organization","logo":{"@type":"ImageObject","url":"//betarelease.github.io/images/beta.png"}},"headline":"Beta Release","url":"//betarelease.github.io/","name":"Beta Release","@context":"https://schema.org"}</script>
<!-- End Jekyll SEO tag -->


    <link rel="shortcut icon" type="image/x-icon" href="/images/favicon.ico">

    <!-- Font Awesome Icons -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">

    <!-- Google Fonts-->
    <link href="https://fonts.googleapis.com/css?family=Lora:400,400i,700" rel="stylesheet">

    <!-- Bootstrap Modified -->
    <link rel="stylesheet" href="/assets/css/main.css">

    <!-- Theme Stylesheet -->
    <link rel="stylesheet" href="/assets/css/theme.css">

    <!-- Jquery on header to make sure everything works, the rest  of the scripts in footer for fast loading -->
    <script
    src="https://code.jquery.com/jquery-3.3.1.min.js"
    integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
    crossorigin="anonymous"></script>

    <!-- This goes before </head> closing tag, Google Analytics can be placed here --> 


</head>

<body class=" homefirstpage ">

    <!-- Navbar -->
    <nav id="MagicMenu" class="topnav navbar navbar-expand-lg navbar-light bg-white fixed-top">
    <div class="container">
        <a class="navbar-brand" href="/index.html">
            <img class="rounded-circle" src="/images/beta.png" alt="Beta Release" width="40" />
        </a>
        <button class="navbar-toggler collapsed" type="button" data-toggle="collapse" data-target="#navbarColor02" aria-controls="navbarColor02" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
        </button>
        <div class="navbar-collapse collapse" id="navbarColor02" style="">
            <ul class="navbar-nav mr-auto d-flex align-items-center">
               <!--  Replace menu links here -->

<li class="nav-item">
    <a class="nav-link" href="/about/">About</a>
</li>
<li class="nav-item">
    <a class="nav-link" href="/publications/">Publications</a>
</li>
<li class="nav-item">
    <a class="nav-link" href="/speaker/">Speaker</a>
</li>
<li class="nav-item">
    <a class="nav-link" href="/contact.html">Contact</a>
</li>

            </ul>
            <ul class="navbar-nav ml-auto d-flex align-items-center">
                <script src="/assets/js/lunr.js"></script>

<script>
$(function() {
    $("#lunrsearchresults").on('click', '#btnx', function () {
        $('#lunrsearchresults').hide( 1000 );
        $( "body" ).removeClass( "modal-open" );
    });
});
    

var documents = [{
    "id": 0,
    "url": "//betarelease.github.io/404.html",
    "title": "Page Not Found",
    "body": "Sorry, but the page you were trying to view does not exist — perhaps you can try searching for it below. "
    }, {
    "id": 1,
    "url": "//betarelease.github.io/about.html",
    "title": "About Sudhindra Rao",
    "body": "Sudhindra believes in releasing fast and often and hence the name of this blog. Sudhindra works as a developer in the trenches building applications that are critical to business. He has worked with various technologies starting with Java and recently worked with Ruby. His success stories include building an application for the largest publishing company in Chicago, a large datacenter automation effort, large auctioning system and recently a voting application to help out with national elections. His experiences have taught him about various aspects of application delivery - User Experience, Performance, Maintainability. Sudhindra has also worked as an agile/ruby evangelist. He developed training/coaching sessions and has delivered them to success. He also likes speaking at conferences and has spoken at  aws re:invent 2013 - EbDeployer - Slides Agile and Beyond 2012 - Build Feedback - Slides Agile Eastern Europe 2010 - Making Feedback Visible - Slides RubyKaigi 2010 - Rocking the Enterprise with Ruby - Slides Agile 2009 - Mock Objects in Action SlidesHe writes outside of this blog, occasionally. Some of his recent work is documented at  How we moved to the cloud Automate your Deployments with EbDeployer How Mingle built its ElasticSearch cluster on AWSYou can hear his voice on the following podcasts:    Mingle, 10000 tests and CD pipeline     My Ruby Story  In his free time he dabbles in learning by writing small applications or tools - most of which are shared on his github account. Sudhindra RaoThanks for reading! "
    }, {
    "id": 2,
    "url": "//betarelease.github.io/contact.html",
    "title": "Contact",
    "body": "  Please send your message to Beta Release. We will reply as soon as possible!   "
    }, {
    "id": 3,
    "url": "//betarelease.github.io/",
    "title": "Beta Release",
    "body": "                    Setup your own intruder detection system . . in under 10 minutes  :       I was looking to build a security system that captures pictures and alerts me when an intruder walks in to my home or is ringing the . . .               Apr 17, 2018                                                                                                       DevNetCreate 2018 - a cute little event - a big surprise          :                       Apr 11, 2018                                                                2 challenges, one healthcare app, continuously delivered (Part II)          :                       Feb 16, 2018                                                                2 challenges, one healthcare app, continuously delivered (Part I)          :                       Jan 04, 2018                                              SiriMingle - Siri assistance for Mingle                                   Read More                               All Stories:           		Setup your own intruder detection system . . in under 10 minutes	: 		  I was looking to build a security system that captures pictures and alerts me when an intruder walks in to my home or is ringing the door bell. My constraints being: Off the shelf wi. . . 	 			Apr 17, 2018						          		DevNetCreate 2018 - a cute little event - a big surprise	: 		  I made it to the DevNetCreate 2018 event this week and to my surprise it was super fun. I have been attending a fewof these in the bay area to get in touch with the developer communit. . . 	 			Apr 11, 2018						          		2 challenges, one healthcare app, continuously delivered (Part II)	: 		  (This post is the second and final part of a two-part blog and focuses on continuous delivery. Previous postGiven that the healthcare environment has such strict regulatory requiremen. . . 	 			Feb 16, 2018	          		2 challenges, one healthcare app, continuously delivered (Part I)	: 		  (This post is the first part of a two-part blog, I will focus on continuous delivery in the second part. )I spent the last 3 years in building and supporting an exciting HealthCare app. . . 	 			Jan 04, 2018	          		Rails Concerns for Serializers	: 		  Serializers for RailsActiveModel Serializers pack a lot of punch when it comes to dealing with objects. Theyallow you to use configuration that takes care of generating the proper ser. . . 	 			May 08, 2017	          		EPIC integration	: 		  Glooko - Diabetes Management Platform	 			Feb 16, 2016	          		Isn't 40 mins too long for a build?	: 		  Yes, our CI build on @thatsMingle takes 40 mins. Yes, @thatsMingle is a ruby application. Yes, @thatsMingle runs on Java using JRuby. 	 			Feb 09, 2015	          		Pushing ElasticSearch logs to Papertrail	: 		  Do you have your elasticsearch logs going to your logs folder? Are you still struggling to get them to syslog so that they could betransported to a log-archive system like we did?	 			Oct 08, 2014	          		Mingle Loves GitHub	: 		  Mingle has a new look and feel, if you have not seen it already. In improving the experience we have also been looking at improving how Mingle integrates with the world. 	 			Jun 19, 2014	          		Mingle Wall Reader - Sync your physical card wall with Mingle	: 		  Some time ago we built a hardware integration to Mingle. We did not talk much about it at that time. Hence this post to revive the talk about hardware interface with Mingle. Also abou. . . 	 			May 30, 2014	                                        &laquo;                              1                               2                               3                               4                               5                               6                              Next &raquo;                                 Featured:                                     Setup your own intruder detection system . . in under 10 minutes                                                      2 challenges, one healthcare app, continuously delivered (Part I)                                                      EPIC integration                                                      Isn't 40 mins too long for a build?                                                      Mingle Wall Reader - Sync your physical card wall with Mingle                                                      EbDeployer                                                      Ruby Kaigi 2010 - Rocking the Enterprise with Ruby                                                      CruiseControl Monitors - Gotchas and repost                            "
    }, {
    "id": 4,
    "url": "//betarelease.github.io/publications/",
    "title": "Publications",
    "body": "I write outside of this blog as well. Some my other publications are:  How we moved to the cloud Automate your Deployments with EbDeployer How Mingle built its ElasticSearch cluster on AWSYou can hear my voice on the following podcasts:    Mingle, 10000 tests and CD pipeline     My Ruby Story  If you would like me to appear in your publication or your podcast please email me at sudhindra(dot)r(dot)rao(at)gmail. "
    }, {
    "id": 5,
    "url": "//betarelease.github.io/search/",
    "title": "Search",
    "body": " Search {{ site. title }} for:    result(s) found for &ldquo;&rdquo;. "
    }, {
    "id": 6,
    "url": "//betarelease.github.io/drafts/",
    "title": "Drafts",
    "body": "{% for post in site. posts %} {% if post. draft %}      {{ post. title }}               {{ post. date | date:  %B %d, %Y  }}             {% if post. excerpt %}           {{ post. excerpt | remove: '\[ . . . \]' | remove: '\( . . . \)' | markdownify | strip_html | strip_newlines | escape_once }}         {% endif %}       {% endif %}{% endfor %}"
    }, {
    "id": 7,
    "url": "//betarelease.github.io/about/",
    "title": "About Sudhindra Rao",
    "body": "Sudhindra believes in releasing fast and often and hence the name of this blog. Sudhindra works as a developer in the trenches building applications that are critical to business. He has worked with various technologies starting with Java and recently worked with Ruby. His success stories include building an application for the largest publishing company in Chicago, a large datacenter automation effort, large auctioning system and recently a voting application to help out with national elections. His experiences have taught him about various aspects of application delivery - User Experience, Performance, Maintainability. Sudhindra has also worked as an agile/ruby evangelist. He developed training/coaching sessions and has delivered them to success. He also likes speaking at conferences and has spoken at  aws re:invent 2013 - EbDeployer - Slides Agile and Beyond 2012 - Build Feedback - Slides Agile Eastern Europe 2010 - Making Feedback Visible - Slides RubyKaigi 2010 - Rocking the Enterprise with Ruby - Slides Agile 2009 - Mock Objects in Action SlidesHe writes outside of this blog, occasionally. Some of his recent work is documented at  How we moved to the cloud Automate your Deployments with EbDeployer How Mingle built its ElasticSearch cluster on AWSYou can hear his voice on the following podcasts:    Mingle, 10000 tests and CD pipeline     My Ruby Story  In his free time he dabbles in learning by writing small applications or tools - most of which are shared on his github account. Sudhindra RaoThanks for reading! "
    }, {
    "id": 8,
    "url": "//betarelease.github.io/blog/",
    "title": "Blog",
    "body": "{% for post in site. posts %} {% unless post. draft %}      {{ post. title }}               {{ post. date | date:  %B %d, %Y  }}             {% if post. excerpt %}           {{ post. excerpt | remove: '\[ . . . \]' | remove: '\( . . . \)' | markdownify | strip_html | strip_newlines | escape_once }}         {% endif %}       {% endunless %}{% endfor %}"
    }, {
    "id": 9,
    "url": "//betarelease.github.io/speaker/",
    "title": "Speaker profile",
    "body": "I like speaking at conferences and sharing my ideas and experiences. Some of my talks are:  aws re:invent 2013 - EbDeployer - Slides Agile and Beyond 2012 - Build Feedback - Slides Agile Eastern Europe 2010 - Making Feedback Visible - Slides RubyKaigi 2010 - Rocking the Enterprise with Ruby - Slides Agile 2009 - Mock Objects in Action SlidesIf you enjoy watching/listening to them, please leave me a comment. "
    }, {
    "id": 10,
    "url": "//betarelease.github.io/tags/",
    "title": "Tag Index",
    "body": "      {% capture site_tags %}{% for tag in site. tags %}{{ tag   first }}{% unless forloop. last %},{% endunless %}{% endfor %}{% endcapture %}           {% assign tags_list = site_tags   split:’,’   sort %}    {% for item in (0. . site. tags. size) %}{% unless forloop. last %}  {% capture this_word %}{{ tags_list[item] | strip_newlines }}{% endcapture %}  {{ this_word }} {{ site. tags[this_word]. size }} {% endunless %}{% endfor %}{% for item in (0. . site. tags. size) %}{% unless forloop. last %} {% capture this_word %}{{ tags_list[item] | strip_newlines }}{% endcapture %} {{ this_word }}:  {% for post in site. tags[this_word] %}{% if post. title != null %}  {{ post. title }}{{ post. date | date:  %B %d, %Y  }} {% endif %}{% endfor %} {% endunless %}{% endfor %} "
    }, {
    "id": 11,
    "url": "//betarelease.github.io/privacy-policy.html",
    "title": "Privacy Policy",
    "body": "”{{site. name}}” takes your privacy seriously. To better protect your privacy we provide this privacy policy notice explaining the way your personal information is collected and used. Collection of Routine Information: This website track basic information about their visitors. This information includes, but is not limited to, IP addresses, browser details, timestamps and referring pages. None of this information can personally identify specific visitor to this website. The information is tracked for routine administration and maintenance purposes. Cookies: Where necessary, this website uses cookies to store information about a visitor’s preferences and history in order to better serve the visitor and/or present the visitor with customized content. Advertisement and Other Third Parties: Advertising partners and other third parties may use cookies, scripts and/or web beacons to track visitor activities on this website in order to display advertisements and other useful information. Such tracking is done directly by the third parties through their own servers and is subject to their own privacy policies. This website has no access or control over these cookies, scripts and/or web beacons that may be used by third parties. Learn how to opt out of Google’s cookie usage. Links to Third Party Websites: We have included links on this website for your use and reference. We are not responsible for the privacy policies on these websites. You should be aware that the privacy policies of these websites may differ from our own. Security: The security of your personal information is important to us, but remember that no method of transmission over the Internet, or method of electronic storage, is 100% secure. While we strive to use commercially acceptable means to protect your personal information, we cannot guarantee its absolute security. Changes To This Privacy Policy: This Privacy Policy is effective and will remain in effect except with respect to any changes in its provisions in the future, which will be in effect immediately after being posted on this page. We reserve the right to update or change our Privacy Policy at any time and you should check this Privacy Policy periodically. If we make any material changes to this Privacy Policy, we will notify you either through the email address you have provided us, or by placing a prominent notice on our website. Contact Information: For any questions or concerns regarding the privacy policy, please contact us here. "
    }, {
    "id": 12,
    "url": "//betarelease.github.io/search.json",
    "title": "",
    "body": "[{% for post in site. posts %} {% if post. title != null and post. title != empty and post. search_omit != true %}  {% if forloop. index &gt; 1 %},{% endif %}{   “title”			: {{ post. title | jsonify }},   “link”			: “{{ site. url }}{{ post. url }}”,   “excerpt”		: “{{ post. excerpt | markdownify | strip_html | strip_newlines | escape_once | remove: ‘[’ | remove: ‘]’ | remove: ‘(’ | remove: ‘)’ }}”  } {% endif %}{% endfor %} {% for page in site. pages %} {% if page. layout != ‘none’ and page. layout != ‘none’ and page. title != null and page. title != empty and page. search_omit != true %}  {% if forloop. index &gt; 1 %},{% endif %}{   “title”			: {{ page. title | jsonify }},   “link”			: “{{ site. url }}{{ page. url | replace: ‘index. html’, ‘’ }}”,   “excerpt”		: “{{ page. excerpt | markdownify | strip_html | strip_newlines | escape_once }}”  } {%endif%}{% endfor %}] "
    }, {
    "id": 13,
    "url": "//betarelease.github.io/tags.html",
    "title": "Tags",
    "body": "          Tags          {% for tag in site. tags %}     {{ tag[0] }}:           {% assign pages_list = tag[1] %}    {% for post in pages_list %}    {% if post. title != null %}     {% if group == null or group == post. group %}           {% include main-loop-card. html %}     {% endif %}    {% endif %}    {% endfor %}    {% assign pages_list = nil %}    {% assign group = nil %}    {% endfor %}                  {% include sidebar-featured. html %}          "
    }, {
    "id": 14,
    "url": "//betarelease.github.io/robots.txt",
    "title": "",
    "body": "      Sitemap: {{ “sitemap. xml”   absolute_url }}   "
    }, {
    "id": 15,
    "url": "//betarelease.github.io/page2/",
    "title": "Beta Release",
    "body": "{% if page. url ==  /  %}    {% assign latest_post = site. posts[0] %}        &lt;div class= topfirstimage  style= background-image: url({% if latest_post. image contains  ://  %}{{ latest_post. image }}{% else %} {{site. baseurl}}/{{ latest_post. image}}{% endif %}); height: 200px;  background-size: cover;  background-repeat: no-repeat; &gt;&lt;/div&gt;        {{ latest_post. title }}  :       {{ latest_post. excerpt | strip_html | strip_newlines | truncate: 136 }}               {{ latest_post. date | date: '%b %d, %Y' }}                      {%- assign second_post = site. posts[1] -%}            {% if second_post. image %}                         &lt;img class= w-100  src= {% if second_post. image contains  ://  %}{{ second_post. image }}{% else %}{{ second_post. image | absolute_url }}{% endif %}  alt= {{ second_post. title }} &gt;                        {% endif %}                            {{ second_post. title }}          :                       {{ second_post. date | date: '%b %d, %Y' }}                                {%- assign third_post = site. posts[2] -%}            {% if third_post. image %}                         &lt;img class= w-100  src= {% if third_post. image contains  ://  %}{{ third_post. image }}{% else %}{{site. baseurl}}/{{ third_post. image }}{% endif %}  alt= {{ third_post. title }} &gt;                        {% endif %}                            {{ third_post. title }}          :                       {{ third_post. date | date: '%b %d, %Y' }}                                {%- assign fourth_post = site. posts[3] -%}            {% if fourth_post. image %}                        &lt;img class= w-100  src= {% if fourth_post. image contains  ://  %}{{ fourth_post. image }}{% else %}{{site. baseurl}}/{{ fourth_post. image }}{% endif %}  alt= {{ fourth_post. title }} &gt;                        {% endif %}                            {{ fourth_post. title }}          :                       {{ fourth_post. date | date: '%b %d, %Y' }}                          {% for post in site. posts %}{% if post. tags contains  sticky  %}                    {{post. title}}                  {{ post. excerpt | strip_html | strip_newlines | truncate: 136 }}                 Read More                        {% endif %}{% endfor %}{% endif %}       All Stories:     {% for post in paginator. posts %}      {% include main-loop-card. html %}    {% endfor %}               {% if paginator. total_pages &gt; 1 %}             {% if paginator. previous_page %}        &laquo; Prev       {% else %}        &laquo;       {% endif %}       {% for page in (1. . paginator. total_pages) %}        {% if page == paginator. page %}        {{ page }}        {% elsif page == 1 %}        {{ page }}        {% else %}        {{ page }}        {% endif %}       {% endfor %}       {% if paginator. next_page %}        Next &raquo;       {% else %}        &raquo;       {% endif %}            {% endif %}            {% include sidebar-featured. html %}  "
    }, {
    "id": 16,
    "url": "//betarelease.github.io/page3/",
    "title": "Beta Release",
    "body": "{% if page. url ==  /  %}    {% assign latest_post = site. posts[0] %}        &lt;div class= topfirstimage  style= background-image: url({% if latest_post. image contains  ://  %}{{ latest_post. image }}{% else %} {{site. baseurl}}/{{ latest_post. image}}{% endif %}); height: 200px;  background-size: cover;  background-repeat: no-repeat; &gt;&lt;/div&gt;        {{ latest_post. title }}  :       {{ latest_post. excerpt | strip_html | strip_newlines | truncate: 136 }}               {{ latest_post. date | date: '%b %d, %Y' }}                      {%- assign second_post = site. posts[1] -%}            {% if second_post. image %}                         &lt;img class= w-100  src= {% if second_post. image contains  ://  %}{{ second_post. image }}{% else %}{{ second_post. image | absolute_url }}{% endif %}  alt= {{ second_post. title }} &gt;                        {% endif %}                            {{ second_post. title }}          :                       {{ second_post. date | date: '%b %d, %Y' }}                                {%- assign third_post = site. posts[2] -%}            {% if third_post. image %}                         &lt;img class= w-100  src= {% if third_post. image contains  ://  %}{{ third_post. image }}{% else %}{{site. baseurl}}/{{ third_post. image }}{% endif %}  alt= {{ third_post. title }} &gt;                        {% endif %}                            {{ third_post. title }}          :                       {{ third_post. date | date: '%b %d, %Y' }}                                {%- assign fourth_post = site. posts[3] -%}            {% if fourth_post. image %}                        &lt;img class= w-100  src= {% if fourth_post. image contains  ://  %}{{ fourth_post. image }}{% else %}{{site. baseurl}}/{{ fourth_post. image }}{% endif %}  alt= {{ fourth_post. title }} &gt;                        {% endif %}                            {{ fourth_post. title }}          :                       {{ fourth_post. date | date: '%b %d, %Y' }}                          {% for post in site. posts %}{% if post. tags contains  sticky  %}                    {{post. title}}                  {{ post. excerpt | strip_html | strip_newlines | truncate: 136 }}                 Read More                        {% endif %}{% endfor %}{% endif %}       All Stories:     {% for post in paginator. posts %}      {% include main-loop-card. html %}    {% endfor %}               {% if paginator. total_pages &gt; 1 %}             {% if paginator. previous_page %}        &laquo; Prev       {% else %}        &laquo;       {% endif %}       {% for page in (1. . paginator. total_pages) %}        {% if page == paginator. page %}        {{ page }}        {% elsif page == 1 %}        {{ page }}        {% else %}        {{ page }}        {% endif %}       {% endfor %}       {% if paginator. next_page %}        Next &raquo;       {% else %}        &raquo;       {% endif %}            {% endif %}            {% include sidebar-featured. html %}  "
    }, {
    "id": 17,
    "url": "//betarelease.github.io/page4/",
    "title": "Beta Release",
    "body": "{% if page. url ==  /  %}    {% assign latest_post = site. posts[0] %}        &lt;div class= topfirstimage  style= background-image: url({% if latest_post. image contains  ://  %}{{ latest_post. image }}{% else %} {{site. baseurl}}/{{ latest_post. image}}{% endif %}); height: 200px;  background-size: cover;  background-repeat: no-repeat; &gt;&lt;/div&gt;        {{ latest_post. title }}  :       {{ latest_post. excerpt | strip_html | strip_newlines | truncate: 136 }}               {{ latest_post. date | date: '%b %d, %Y' }}                      {%- assign second_post = site. posts[1] -%}            {% if second_post. image %}                         &lt;img class= w-100  src= {% if second_post. image contains  ://  %}{{ second_post. image }}{% else %}{{ second_post. image | absolute_url }}{% endif %}  alt= {{ second_post. title }} &gt;                        {% endif %}                            {{ second_post. title }}          :                       {{ second_post. date | date: '%b %d, %Y' }}                                {%- assign third_post = site. posts[2] -%}            {% if third_post. image %}                         &lt;img class= w-100  src= {% if third_post. image contains  ://  %}{{ third_post. image }}{% else %}{{site. baseurl}}/{{ third_post. image }}{% endif %}  alt= {{ third_post. title }} &gt;                        {% endif %}                            {{ third_post. title }}          :                       {{ third_post. date | date: '%b %d, %Y' }}                                {%- assign fourth_post = site. posts[3] -%}            {% if fourth_post. image %}                        &lt;img class= w-100  src= {% if fourth_post. image contains  ://  %}{{ fourth_post. image }}{% else %}{{site. baseurl}}/{{ fourth_post. image }}{% endif %}  alt= {{ fourth_post. title }} &gt;                        {% endif %}                            {{ fourth_post. title }}          :                       {{ fourth_post. date | date: '%b %d, %Y' }}                          {% for post in site. posts %}{% if post. tags contains  sticky  %}                    {{post. title}}                  {{ post. excerpt | strip_html | strip_newlines | truncate: 136 }}                 Read More                        {% endif %}{% endfor %}{% endif %}       All Stories:     {% for post in paginator. posts %}      {% include main-loop-card. html %}    {% endfor %}               {% if paginator. total_pages &gt; 1 %}             {% if paginator. previous_page %}        &laquo; Prev       {% else %}        &laquo;       {% endif %}       {% for page in (1. . paginator. total_pages) %}        {% if page == paginator. page %}        {{ page }}        {% elsif page == 1 %}        {{ page }}        {% else %}        {{ page }}        {% endif %}       {% endfor %}       {% if paginator. next_page %}        Next &raquo;       {% else %}        &raquo;       {% endif %}            {% endif %}            {% include sidebar-featured. html %}  "
    }, {
    "id": 18,
    "url": "//betarelease.github.io/page5/",
    "title": "Beta Release",
    "body": "{% if page. url ==  /  %}    {% assign latest_post = site. posts[0] %}        &lt;div class= topfirstimage  style= background-image: url({% if latest_post. image contains  ://  %}{{ latest_post. image }}{% else %} {{site. baseurl}}/{{ latest_post. image}}{% endif %}); height: 200px;  background-size: cover;  background-repeat: no-repeat; &gt;&lt;/div&gt;        {{ latest_post. title }}  :       {{ latest_post. excerpt | strip_html | strip_newlines | truncate: 136 }}               {{ latest_post. date | date: '%b %d, %Y' }}                      {%- assign second_post = site. posts[1] -%}            {% if second_post. image %}                         &lt;img class= w-100  src= {% if second_post. image contains  ://  %}{{ second_post. image }}{% else %}{{ second_post. image | absolute_url }}{% endif %}  alt= {{ second_post. title }} &gt;                        {% endif %}                            {{ second_post. title }}          :                       {{ second_post. date | date: '%b %d, %Y' }}                                {%- assign third_post = site. posts[2] -%}            {% if third_post. image %}                         &lt;img class= w-100  src= {% if third_post. image contains  ://  %}{{ third_post. image }}{% else %}{{site. baseurl}}/{{ third_post. image }}{% endif %}  alt= {{ third_post. title }} &gt;                        {% endif %}                            {{ third_post. title }}          :                       {{ third_post. date | date: '%b %d, %Y' }}                                {%- assign fourth_post = site. posts[3] -%}            {% if fourth_post. image %}                        &lt;img class= w-100  src= {% if fourth_post. image contains  ://  %}{{ fourth_post. image }}{% else %}{{site. baseurl}}/{{ fourth_post. image }}{% endif %}  alt= {{ fourth_post. title }} &gt;                        {% endif %}                            {{ fourth_post. title }}          :                       {{ fourth_post. date | date: '%b %d, %Y' }}                          {% for post in site. posts %}{% if post. tags contains  sticky  %}                    {{post. title}}                  {{ post. excerpt | strip_html | strip_newlines | truncate: 136 }}                 Read More                        {% endif %}{% endfor %}{% endif %}       All Stories:     {% for post in paginator. posts %}      {% include main-loop-card. html %}    {% endfor %}               {% if paginator. total_pages &gt; 1 %}             {% if paginator. previous_page %}        &laquo; Prev       {% else %}        &laquo;       {% endif %}       {% for page in (1. . paginator. total_pages) %}        {% if page == paginator. page %}        {{ page }}        {% elsif page == 1 %}        {{ page }}        {% else %}        {{ page }}        {% endif %}       {% endfor %}       {% if paginator. next_page %}        Next &raquo;       {% else %}        &raquo;       {% endif %}            {% endif %}            {% include sidebar-featured. html %}  "
    }, {
    "id": 19,
    "url": "//betarelease.github.io/page6/",
    "title": "Beta Release",
    "body": "{% if page. url ==  /  %}    {% assign latest_post = site. posts[0] %}        &lt;div class= topfirstimage  style= background-image: url({% if latest_post. image contains  ://  %}{{ latest_post. image }}{% else %} {{site. baseurl}}/{{ latest_post. image}}{% endif %}); height: 200px;  background-size: cover;  background-repeat: no-repeat; &gt;&lt;/div&gt;        {{ latest_post. title }}  :       {{ latest_post. excerpt | strip_html | strip_newlines | truncate: 136 }}               {{ latest_post. date | date: '%b %d, %Y' }}                      {%- assign second_post = site. posts[1] -%}            {% if second_post. image %}                         &lt;img class= w-100  src= {% if second_post. image contains  ://  %}{{ second_post. image }}{% else %}{{ second_post. image | absolute_url }}{% endif %}  alt= {{ second_post. title }} &gt;                        {% endif %}                            {{ second_post. title }}          :                       {{ second_post. date | date: '%b %d, %Y' }}                                {%- assign third_post = site. posts[2] -%}            {% if third_post. image %}                         &lt;img class= w-100  src= {% if third_post. image contains  ://  %}{{ third_post. image }}{% else %}{{site. baseurl}}/{{ third_post. image }}{% endif %}  alt= {{ third_post. title }} &gt;                        {% endif %}                            {{ third_post. title }}          :                       {{ third_post. date | date: '%b %d, %Y' }}                                {%- assign fourth_post = site. posts[3] -%}            {% if fourth_post. image %}                        &lt;img class= w-100  src= {% if fourth_post. image contains  ://  %}{{ fourth_post. image }}{% else %}{{site. baseurl}}/{{ fourth_post. image }}{% endif %}  alt= {{ fourth_post. title }} &gt;                        {% endif %}                            {{ fourth_post. title }}          :                       {{ fourth_post. date | date: '%b %d, %Y' }}                          {% for post in site. posts %}{% if post. tags contains  sticky  %}                    {{post. title}}                  {{ post. excerpt | strip_html | strip_newlines | truncate: 136 }}                 Read More                        {% endif %}{% endfor %}{% endif %}       All Stories:     {% for post in paginator. posts %}      {% include main-loop-card. html %}    {% endfor %}               {% if paginator. total_pages &gt; 1 %}             {% if paginator. previous_page %}        &laquo; Prev       {% else %}        &laquo;       {% endif %}       {% for page in (1. . paginator. total_pages) %}        {% if page == paginator. page %}        {{ page }}        {% elsif page == 1 %}        {{ page }}        {% else %}        {{ page }}        {% endif %}       {% endfor %}       {% if paginator. next_page %}        Next &raquo;       {% else %}        &raquo;       {% endif %}            {% endif %}            {% include sidebar-featured. html %}  "
    }, {
    "id": 20,
    "url": "//betarelease.github.io/face-recognition-for-home-security/",
    "title": "Setup your own intruder detection system .. in under 10 minutes",
    "body": "2018/04/17 - I was looking to build a security system that captures pictures and alerts me when an intruder walks in to my home or is ringing the door bell. My constraints being:  Off the shelf wireless IP camera Local Ubuntu box to process those images Ease of maintenance and management Secure, to the T. . for SecurityI found a few options for wireless IP cameras on Amazon and that setup was easy. I was looking to do more - since these cameras send you notifications on each detected motion. I wanted to be alerted and told if this alert is worth looking at - meaning if there was infact an intruder attempting to break in. I looked for tools and found a lot of material. Mainly though,all thanks to Adam Geitgey I found Machine Learning is fun . I was able to learn multiple approaches to implementing face recognition solutions from his blog and from all the links he posted. In summary of his multipart post, I had choice** between OpenFace or the face_recognition. Adam wrote face_recognition as a python application which combines the aspects of face detection, analysis and recognition for easy installation and use. Face recognition claimed that it was easy to setup, ran on the local ubuntu box and was hence secure since it did not be exposed to the internet. I chose to use face_recognition, and it was really simple to install and learn. I ran into only a couple of issues but was able to resolve them easily. This post details how I made it even simpler. I started by following instructions on the github README but did not want to setup python3 on the system - and was looking to use pyenv instead. Mainly the issues were around installing ‘dlib’ - “Dlib is a modern C++ toolkit containing machine learning algorithms and tools for creating complex software in C++ to solve real world problems”. I found instructions to setup dlib on this gist -but was not thrilled since I did not want to use python3. Further search yielded a clue - instructions to install with pyenv on mac. I converted those instructions to make them work on Ubuntu as follows: pyenv install 3. 6. 3pyenv versions #ensure it shows versions you have including the recently installed 3. 6. 3pip install dlibpip install face_recognitionI documented it all in Dockerfile as a reference. I realized that I needed to install cmake before dlib could compile. I will keep on updating to make this more automated. And that’s all. I was able to run face_recognition via command line. I intend to try out the VM for face_recognition. It is a little heavier install and will require more resources but allow me to do more machine learning. Face Detection seemed so complicated in the beginning but with all these tools it has become so easy to use - I am amazed!! ** There are options that allow you to use the cloud - AWS Rekognition, Google and many others - this post is limited to setting it up on a dedicated box. Setting it up privately also protects the privacy of the owner - after all this is about security. P. S: Also it did not really take me 10 minutes to do this from scratch…. I read and read a lot for more than a week before I could reach this point. In the end the setup turned out to be this simple. It served as a catchy title though :money_mouth_face: "
    }, {
    "id": 21,
    "url": "//betarelease.github.io/dev-net-create-2018/",
    "title": "DevNetCreate 2018 - a cute little event - a big surprise",
    "body": "2018/04/11 - I made it to the DevNetCreate 2018 event this week and to my surprise it was super fun. I have been attending a fewof these in the bay area to get in touch with the developer community and also get a feel for what’s new. I am picking the areas that I have not had a chance to engage in - invite to DevNetCreate came in at the right time. I attended a few sessions and hung out at the workshops/openspace. This was being held at the Computer History Museum, a fantastic place in itself. Amongst the talks I attended and liked here’s are few:    Jordan Schuetz from PubNubJordan showcased a model home small enough to fit on a desk and big enough to have some rooms within. He showed how he controlled the entire house using an Arduino and its GPIO. More interestingly he showed that his Arduino was connected to the internet and was being controlled by a simple webapp. All of this being powered by short messages being sent back and forth using PubNub. My next step is to build the exact same thing to control a things in my house - especially the annoying garage door which can stay open if I forget to close it while I am out. Jordan’s project     Patrick Hubbard and Mandy Hubbard IoT CI/CDPatrick demoed a simple but excellent project which was doing CI/CD all the way for IoT. Patrick showcased his project that runs on a Raspberry Pi(using Gobot) with I2C and controls a chain of LEDs. His program can sense ambient light and also set mood lighting. Although these were designed to be installed on the kitchen counters, I was thining about putting this to real use. Mandy being a QA/Automation geek supported him all the way from taking his code, building it on Jenkins and then deploying it in an automated fashion. All of this worked on stage(which means the demo gods were pleased at them) and from change to deployment it took &lt; 10 minutes.     JWTs suck Randall Degges from OktaI did not know there was so much to learn and know about JWTs. A few months ago I implemented some authorization logic using JWTs and thought it was cool. Out comes Randall Degges and tells all about how JWTs work. Randall explained it all in a fun way with stick figures - which is why I now remember most of it and know when to use and avoid JWTs. His TL;DR message : You can do whatever you want to do with JWTs, using session cookies. Use JWTs where they make most sense - for authorization of controlled data for short periods only. Take a look at his longer version of his talk  Along with the talks I loved the space that they had for workshops and social gathering. In the openspace there was space to setup and attend workshops (7 of them with enough space and equipment for 8-10 people at a time). The workshop space was in the midst of the noise but still very engaging. There were workshops on FaaS, all the way to setting up your own breadboards to PCB. Here is a picture of the setup - which included a headphone system, if it got too noisy. Workshop - with headsets Openspace with ample room to explore and play all kinds of hacks/games The food was excellent - infact they did not cater. They just had a few food trucks come to the venue for us to choose from. With the nice Bay area weather the outside seating was just what we needed. Lunch is Outside Food Trucks for lunch …. mmmm . . hmmm Since the whole event happened at the computer history museum I was able to walk around and take a look at a few of the exhibits - including the Waymo car. I was able to touch the Cray 1(they encourage you to touch it and feel how it was built. )Waymo car Cray1 Last but not the least - name tag. Attached here you will see the nice looking, braided lanyard. And the nametag - look at the fine print. I will be planting my name tag. . :)ID Badge - Its a badge . . its a seed. Thanks Cisco and all those involved, for making this such an enjoyable event. You made me happy!!!Me all smiles at the Design Thinking booth. "
    }, {
    "id": 22,
    "url": "//betarelease.github.io/delivering-healthcare-continuously/",
    "title": "2 challenges, one healthcare app, continuously delivered (Part II)",
    "body": "2018/02/16 - (This post is the second and final part of a two-part blog and focuses on continuous delivery. Previous postGiven that the healthcare environment has such strict regulatory requirements and legal boundaries it is a challenge in itselfto write good software that fits the bill. We also were looking to make this a seamless experience for our customers. Our platform was composed of a few parts:  a mobile app that works on both iPhone/Android, web platform and an dedicated device that allows to integrate with out web platform for fast sync of data - in cases where a phone is not available. Whenever we released a version we had to ensure that all these parts work together. Each release had to be traced as I mentioned in the previous post. But adding any such traceability threatened to reduce throughput and further demotivate the teamsince not each collateral actually applies to every team member - for example developers who wrote server code were not interested in how the instruction manual was written and the customer support did not care so much as to how the developers tested their code(as long as they tested it). So we had to figure out ways to make this traceability a part of the process and make it seem less daunting, so that it would be adopted with open arms. Setting up and using CI for regulatory traceability: We started by identifying all the areas that need to have a traceable document/artifact in order to understand our process. We found that more or less a bunch of those artifacts can be driven by how the work is planned and delivered. For start, we knew that developers on the web team were quite passionate about writing tests(as is natural in the ruby world), and it would be really easy to print a success/failure report and break the build based on these test runs. We started there. We started by adding a CI server(goCD) which ran the builds and prepared the web platform for deployment. We also built it so that we could see the entire process as well as have the reports in a printable consumable form. Once the developers got familiar and convinced that they did not have to do anything extra we started building more into our CI pipeline. The next stage was building a CI job to deploy the build on development and QA servers. Now since the development server was configured differently(had only one multi-app instance and used Capistrano) than the QA server(which was a clone of production and performed autoscaling), the first task was to automate it and remove any parts that needed manual intervention. We choose to use CloudFormation which helped us replicate the production environment and use the same strategy in both QA and production to perform infrastructure changes as well an deployments. Once we got that setup working and error free we were able to hand it over to the testing team who could then drive what was being deployed on QA, when it was being deployed on QA, etc. - instead of being dependent on the development team to run these deployments. They started to have better control on their own systems and could plan their work better. At one point they got so good at pointing issues that they were able to even figure out when a particular build was an issue and when these issues started regressing. Once the QA team could control the stability of builds on the QA server they were more than comfortable using data-driven automation to write more and more automated functional tests to replace their manual testing efforts. That is when QA team started to have somewhat of a predictable testing and regression cycle for each release. Having said that, since there were a number of human driven actions required to work with the phone apps there was some manual testing involved, but we now had the ability to postpone the activity to when it suited instead of depending on the manual testing. Running every build through CI gave us traceability of releases, test reports and other artifacts that we needed out for a release. Setting up your Process Management system - or Fighting with the JIRA: In order to pass a regulatory audit you need to ensure that each product change is traceable. So we had to start from the beginning. We started by making our requirements documents version controlled. Once they were finalized we added them to JIRA as stories. We also had to ensure that anything that was added to JIRA never got removed/deleted - and luckily JIRA allows that. So we configured a flow for our stories to not have a delete option and the ability to be marked as abandon so that in case of an audit we were able to find the history about a feature and why it was never part of the product. Having the flow configured in JIRA helped the team move faster. Additionally JIRA allowed integrations with github, zephyr(test management), code review tool (that comes built in with JIRA - called Fisheye). And all of these were then tied to confluence for reporting as well as managing releases. This gave us a single platform to go look for a feature, how it was built, tested and released and then in case of an issue we could trace back our steps. It may seem unreasonable(and it did to me) in the beginning, but having this flow setup and spending the time training paid off we started getting faster in dealing with the mechanics. Which in turn allowed us to focus on our product quality. I also learnt that this fight with JIRA is by design - https://en. wikipedia. org/wiki/Jira_(software) - once I read that the name JIRA was coined after GodZilla ;) Release Frequently: Having these two tools setup well and after a few iterations of getting familiar with them, we started releasing frequently and more predictably. What that forced us to do was do the activities like:  Writing Req docs at the beginning of the release Writing Release notes - at the end of the release Instruction manual - at the end of the release (based on need) Customer support collateral - at the end of the release Coordination with partners (and there are many) - during each release and during planning for the releasemore frequently. These seemed like hurdles but as we started doing them we were able to account for them in our release cycle and became chores. In turn we got better at planning the release and if not well planned were able to pushback on release timelines/release contents. In the process the team now has a better handle on how releases are done in a controlled environment without compromising the quality as well as the frequency of the releases. Some handy references:  Martin Fowler’s blog on ContinuousDelivery Principles of ContinuousDelivery Architecting Continuous Delivery"
    }, {
    "id": 23,
    "url": "//betarelease.github.io/who-knew-healthcare-is-hard/",
    "title": "2 challenges, one healthcare app, continuously delivered (Part I)",
    "body": "2018/01/04 - (This post is the first part of a two-part blog, I will focus on continuous delivery in the second part. )I spent the last 3 years in building and supporting an exciting HealthCare app - Glooko - which supports people with diabetes get a unified view of their health with a single click. When I started on it, I thought of it as another software application, but was about to learn a lot more. First, I learnt that Software is more useful when it can be applied to people’s health. Further, I learnt that Software is also more difficult when it applies to people’s health - well, rightfully so. Here I detail, what I learnt and why it makes sense to build it that way.  ProcessEvery aspect of a healthcare application that deals with patient data, can risk a patient’s life. In order to regulate these applications and how they treat patient data, a couple of government bodies keep a close eye on these applications/organization. FDA(Food and Drug Administration is one of them, the other being the Congress which passes laws from time to time related to patient safety. HIPAA(Health Insurance Portability and Accountability Act of 1996) being the most applicable act. Both of these emphasize on the process being used to build and maintain the application. Lets look at both of them in a little more detail. Challenge 1: Working towards FDA approvals: In working with anything to do with healthcare, you will come across the FDA - who makes sure that we don’t hurt the one who we sought to help. FDA is the central regulatory authority that approves and controls how technology is introduced into health treatments. In Glooko’s case specifically, when you build a product that aggregates data, it comes under the scrutiny of FDA and needs to prove that the data is not going hurt the person - and while doing so is represented in its true form. FDA classifies any such technology as a medical device(deriving and continuing the use of the term as if physical devices being used to treat/monitor). Now, this definition extends to medical devices where devices include software. FDA categorises your device into one of three classes, fromClass I (where the device may not harm you if used/misused - like a toothbrush) to Class III(where the device could cause you harm if misused/miscalibrated - eg. defibrillator). As the class number goes up the sensitivity of FDA towards your medical device increases and stricter guidelines need to be followed to get approvals. These guidelines also need to be followed with each subsequent version of the medical device. Regulatory team: Working with the FDA is usually an in house regulatory team who spends a lot of energy in understanding the classification and preparing for such submissions. This team usually helps you dot the t and dash the i(you know it is the other way around) - which ends up being a lot of t’s and i’s. This regulatory team also trains the software team on what it means to work in the healthcare setup and work with the FDA. Patient Safety: The regulations from FDA are tuned to look at the process of building this software application. Based on the process some controls kick in, that require special attention. How you built it: FDA requires that you document the process well. From the time you started thinking about a feature of the device/software, detailed documentation of the process that was used to build your software/device, is a must. This process includes your project management tool, how it is configured, how the work is tracked and traced traced. This tool needs to be able to connect the dots between feature description, design, code as well as the testing that was carried out to accomplish the release. What you built: The feature itself needs to be meticulously described, test scenarios identified and reasoned with appropriate design documentation attached for completeness. When this particular feature has been built, a verification has to be conducted and documented that proves how the feature works. This verification documentation can also be used as part of the instruction manual document. Traceability: When a feature is built, it could undergo some changes/tweaks based on what you learn during the development process. These changes need to be tracked. Once the development is completed the code changes need to be linked to the feature description so that incase of an audit this change path can be traced all the way back. This is also useful in case an issue is found after the release to allow for root-cause analysis. Root cause and Root effect: When a particular issue is reported by a user, this issue is recorded in the project management system and an analysis will need to be performed to identify what caused the issue. Sometimes the user will experience the issue in a certain way, but data will not reflect exactly what the user experienced. Let me give you an example. Let us say the medical device you have allows you to record a continuum of activity. Usually this continuum is specified by the start time and an end time. Now when this device is synced the activity is in progress and there is no end time reported(say nil). The bug is that the device recorded this a single point and not as a continuum due to lack of end time. But due to this bug the user experience calculations of integral, average that are completely off. The user reports this root effect as the calculations being wrong while the root cause is the fix the end-time should be considered as sync time for any activity that has started but not ended. (unless they are for a different date in which case those data need to be flagged for admin action) The above example illustrates the nuances involved in storing the data as well and how the data is interpreted and affects the user. This scenario requires that you as a system designer perform this analysis and report and test the fix with that context. Identify, fix issue, fix process, Repeat - and don’t forget the documentation: Working in this environment and under these constraints means that you need a process, that is well defined to encourage adaptability. Picking the right tool to maintain all this process is also key. A number of tools support integration between your codebase, features/stories, test plans, test executions and code packaging and release. Selecting the right tools also helps alleviate the effort and pain of maintaining traceability. This tool can be configured to build the traceability of an entire feature from start to done with links to any related features/bugs. Even though it is a long and involved process setting this up correctly will go a long way. Challenge 2: Compliance with HIPAA: HIPAA on the other hand is not related to FDA and operates independently in defining how patient data can be handled to improve patient safety. In the way it applies to healthcare software it governs security of patient data in ways that it is stored, accessed, handled and archived. A comprehensive HIPAA compliance checklist documents it well. Security for patient data: HIPAA classified sensitive patient data is data that can be use to adversely affect a patient/person. In order to ensure that data is protected HIPAA details what is expected of data in its different states. When we talk about patient privacy it means the ability to restrict the data is available to identify the patient as well as information about their health. While securing this data controls have to be in place to protect the patient’s credentials, patient’s identifiable’s which include their name, their date of birth, their passwords, address etc. Along with this it is important to let their health data be alterable, without their permission. Security while storing patient data: When handling patient data one has to ensure that the data is stored in a secure fashion. What it means, is that if anyone is able to get to the storage they are not able to read or write to that data store without proper credentials with the most current encryption mechanisms. Doing this ensures that data is secure at rest. HIPAA also mandates how the storage devices must be managed and how they need to be destroyed. Security while accessing patient data: Securing data in storage seems to be an easier problem solve. Once you have ensured that, the next challenge is secure it in transit. In order to do that you need to ensure, that the path of the data from storage to the user stays secure. It is very critical to monitor how how these channels that is handled and manipulated by your infrastructure as well as your application. Since this application is delivered over the web you need to ensure all communication is delivered using HTTPS with the highest level of encryption. It also helps with credibility if you are able to obtain the appropriate SSL encryption and appropriate SSL certification. Security while monitoring patient data: When it comes to patient data it is mandated that the access and usage of that data be monitored correctly. Audit logs need to ensure that only the patient can access their own data. If a patient explicitly shares their data with their care provider, audit logs needs to track these events and show their enforcement. Along with that, you need to keep your logs clean of any patient identifiable information. Much like passwords need to be masked for web security, patient identifiable data needs to be obfuscated to be not printed in log statements. A proper log etiquette/rule will ensure that no patient identification data leaks into the logs. Security while archiving patient data: All of the above protects patient data when it is hot - or being used/reviewed. Business Continuity practices require that you have an archival strategy for all your data - in order to support quick disaster recovery. Needless to say, even while archiving snapshots of data, the data needs to be encrypted and the encryption key needs to be protected from unprivileged usage. Tools and Technologies to help with data security for HIPAA compliance: Code quality: The team that builds a medical device needs to adhere to quality standards that are exceptional. NIST defines some of those standards. Along with those, a number of software engineering techniques can be applied while building such quality into the device. These tools should at a minimum verify the scans against OWASP standards. Code scanning: Static code scanning tools help with scanning code for known vulnerabilities and inconsistencies. Static code analysis has been around from the old C++ days so I will not belabor the point of such analysis here. Application scanning: A number of dynamic code scanning tools scan for security vulnerabilities, normally from outside in. When these tools look only at public interfaces and operate outside the system they perform blackbox scans. Another scanner called the Vulernability scanner usually sits inside the network and performs host based vulnerability scanning. This host can scan the internal network to identify any vulnerabilities that are exploitable. Infrastructure Monitoring - Intrusion Detection: Sometimes also referred to as Threat Detection, Intrusion detection is a mechanism that monitors all activity inside your infrastructure to ensure only valid processes are run by authorized personal. In case of any unknown/unauthorized processes are observed/or privilege breaches are seen, this system can send system level alerts to the team. Thus allowing the team to at a minimum verify, at best thwart unexpected activity. Typically, a bot sitting on the hosts monitors this activity and reports to the team. Penetration testing: Penetration testing is an activity performed less frequently as compared to all the above operations. In case of penetration testing usually a team of ‘people’ try to device ways and means to attack the system in order to discover its vulnerabilities. For such a test to be carried out, you are required to assemble a team that is knowledgeable about security tools as well as can understand how the system under test works. It is recommended that this be a third party team, so that all biases can be removed. This team springs into action, typically every 6 -12 months and conducts an elaborate penetration test. Once this test is conducted the development team is required to address any vulnerabilities found, after which this test will be repeated to report closure. SLA: Service Level Agreement is a guarantee of availability of service and usually defined as a percentage. SLA which is usually quoted as 99. 99999(with as many number of 9’s that fancy the conversation) and people focus too much on the number of 9’s after the decimal instead of looking at the factors that contribute to SLA and quality of the SLA. The reason SLA is so important in healthcare application, is because when the application is unavailable patient is at risk since they depend on the data to make health related decisions. Hampering that ability is itself a safety issue. SLA is also sometimes interpreted as downtime(which is only a part of the service provision). SLA as I understand, encompasses the duration when the system was operational, time when the system when down, duration it was down for, the manner in which it degrades etc. Lot of relevant software development discussion attempts to provide solutions for improving and tracking SLA. Release It describes some techniques of doing it for distributed and production ready applications. AWS as your partnerAWS(Amazon Web Services) has come a long way from it initial days where hosting on AWS required that your software be amenable to be deployed into public. Now AWS provides additional services that allow it to comply with most of the regulations like HIPAA, PCI, or FedRAMP for that matter. HIPAA compliance on AWS: For a healthcare service the regulations from HIPAA, require that any patient data be completely destroyed from any storage once that storage has retired. AWS complies with all these regulations and now allows you to sign a Business Associate Agreement(BAA) where they support your infrastructure while helping you with regulation compliance. This agreement covers you and on your behalf it is required that AWS provide you hardware to comply. This agreement lets you leverage a number of AWS services used for provisioning of your resources. Only the resources tied to hardware need to be certified for usage. AWS has thus made itself a very compelling platform for all healthcare software. Now that we have covered some of the main challenges of building a healthcare app and making it viable/trustworthy, we will look into how we delivered it continuously in a subsequent blog post. Related on the internet  “Nobody knew healthcare could be so complicated” - said famously by a popular personality.  How a healthcare tech could not get her bill adjusted"
    }, {
    "id": 24,
    "url": "//betarelease.github.io/rails-concerns-with-serializers/",
    "title": "Rails Concerns for Serializers",
    "body": "2017/05/08 - Serializers for Rails: ActiveModel Serializers pack a lot of punch when it comes to dealing with objects. Theyallow you to use configuration that takes care of generating the proper serialization forconventional rails objects. Once your code matures to where finding reuse is not difficult, you may run into a situationwhere you want to leverage shared functionality via mixins. I ran into such a situation and wasnot able to find quick, clear documentation. Hence this effort to write it down. Concerns: In our domain we often find our code converting values into normalized and denormalized forms. When doing this de/normalization operation some of our code was scattered or worst duplicated in parts. So I wrote up the common reusable functionality as a concern and moved it intoapp/serializers/concerns folder. To my dismay this refused to work, throwing one of the common errors ‘UndefinedConstant’. I ran into this to realize that I need to follow a convention to find the concern. The last but one comment on this issue describes the convention to be followed - and it is no surprise, just the same folder structure as where these concerns are included to find them. Makes sense. I tried running specs after the above modifications I ran into the same error. Configuration in application. rb: I discovered that I do need to add this new concerns folder(not the folder structure underneath), just to the level of the concerns into the eager_load_paths as follows config. eager_load_paths &lt;&lt; Rails. root. join(*%w(app serializers concerns)). to_sResult: It works. This is here so that it can help you in a bind. Code away! "
    }, {
    "id": 25,
    "url": "//betarelease.github.io/epic-integration/",
    "title": "EPIC integration",
    "body": "2016/02/16 - Glooko - Diabetes Management Platform: I was very excited to find out about Glooko and start working there last year. Glooko has built a unified diabetes management platform, where we enable users to sync data from a variety of blood glucose meters, continuous glucose monitor(CGM) and insulin pumps, as well as popular fitness trackers. Once their data is uploaded, users can review their diabetes data in context with their insulin, food and fitness data, as well as other relevant clinical information to help with manage their blood glucose levels and keep them under control. Glooko platform also enables health care providers(doctors, nurses, caregivers, parents, etc. ) to monitor a person with diabetes remotely and provide more timely, collaborative care. At Glooko, we now have a data platform that is open to integrations. Our preferred way to integrate is via our RESTful APIs using JSON. EPIC Integration: Although Glooko is also available on the web and sends patient data securely via the cloud, a number of our partners/healthcare systems have invested in and are required to use Electronic Health Records(EHR) software in their clinic. And doctors are familiar and comfortable using that technology. In order to integrate with EHR technologies we had to learn about them and build custom integration with them. One of the frontrunners in EHR technology is EPIC. EPIC EHR is used by a number of clinics and hospitals and provides a single window view into all patients’ the data. EPIC also allows for some integration points into their EHR as long as the 3rd party adheres to their strict protocols. Newer versions of EPIC promise better ways for integration but their installations are few and the path to upgrading them is long, which is based on how quickly the health system’s IT organization is able to do the installation. EPIC 2012 WSDL specification was handed to us to build a WebService that adheres to this WSDL. Build Web Services in Ruby: I had not done anything with WSDLs for a while, let alone building an actual webservice. Doing all of this in Ruby/Rails seemed to be whole other challenge. Thank you to Boris Staal for building the wash_out gem which made this task much more achievable. I was able to build a webservice pretty quickly and test it using savon and fortunately, everything seemed to be working within a day or two. I was able to use a WSDLBrowser to see the webservice I had built and also run a few tests to retrieve data. For some reason though, the webservice to work against the real EPIC EHR. We found the usual suspects - semantic gaps in what the wsdl expected (capital letters vs small letters), date of birth format(specified in a different string format) etc. Thus, we were fixed them. While these fixes got us that much closer to completing the integration, we continued to receive generic soap syntax errors. Then we found deep in the stack a possible reason for these errors. Double Enveloped Soap request: The EPIC WSDL required us to process a soap request that contained two SOAP envelopes instead of one. The EPIC clients seemed to have an issue where they expected double envelopes sent by their requests and our server was unable to process them(given that it was built against standard SOAP). Once we found this issue we were able to patch our fork of wash_out gem and accommodate these requests. Once this was resolved, we were able to see and process requests from EPIC and integrate successfully. For those of you who are having issues with EPIC and integrating them with you ruby server feel free to use our fork of wash_out gem. (In general, “WashOut is a gem that greatly simplifies creation of SOAP service providers. But if you have a chance, please stopsoap”) Result: With this successful integration, we were able to release this to our users at Atrius Health. Based on the quality of our work along with our partnership with Dr. Michael Lee from Atrius Health, he had some words of praise for us. MobiHealthNews. Thank you Amanda Lee from Atrius Health for your patience and support during this integration. "
    }, {
    "id": 26,
    "url": "//betarelease.github.io/isnt_40mins_too_long/",
    "title": "Isn't 40 mins too long for a build?",
    "body": "2015/02/09 - Yes, our CI build on @thatsMingle takes 40 mins. Yes, @thatsMingle is a ruby application. Yes, @thatsMingle runs on Java using JRuby. With all these superlative technologies Mingle CI build still takes 40 mins. And this is an improvement. And we are happy with it. Now that I have made some bizarre statements let me explain what they mean(before you start calling me crazy). Some History: Mingle has been built in ruby and is deployed using JRuby/Java. Mingle was built originally to work with database technologies that did not support NoSQL. So, Mingle team went ahead and built their own way of constructing schemas on the fly. These schemas were further elastic - in that they could be changed on the fly - as your team becomes better or needs different measurements/metrics over time. This provided ultimate configurability to Mingle. Given this technology and the fact that Mingle supports Oracle, alongwith it’s favorite PostgreSQL, Mingle team became heavily reliant on testing - all through to the database layer. Over the years we have been able to improve the granularity of tests as well as improve coverage. But such tight coupling makes it tricky to separate the tests from the database. Select is in fact broken on OracleMingle team quickly learnt that 'select is not broken on PostgreSQL' - but for Oracle it is an entirely different tale. Select with an IN clause when used with Oracle has a limit of 1000 results and we have had to apply that restriction on numerous of our Select statements(only for Oracle). Furthermore, Oracle does not do a very good job at optimizing SQL - thus making a few of our complicated JOINs unpleasant to the naked eye as well as irking some Oracle DBAs - and hence being too slow to be useful with large data. Given that Oracle feature, we depend on our tests to ensure that such behaviour is not broken. Completely test driven application: Mingle’s design forces a number of our functional tests to hit the database. Some of our unit tests do this as well. Along with the configurability Mingle also lets the user derive lot of mileage through reports and collaboration. Both of these are applications in themselves(and there are business around each of them). Since Mingle supports interactions at so many levels our acceptance tests become more involved and require journeys instead of one simple test here and there. All this becomes even more complicated when the application changes hands through multiple generation of teams. Over time I learnt that some tests could use some major refactoring but the effort may not yet justify the improvement in performance. Thanks to this suite of tests we have often found bugs/test failures in areas that seemed to be remotely connected to the features being built. Some of the deeper coupling became obvious to us. Another thing that is unique about this build for Mingle is that we run all tests - ALL TESTS. - before we declare success. There is no regression test suite - which runs after the fact for 8 hours, there is delayed feedback cycle. 40 mins is all it takes for anything and EVERYTHING to pass. If you look at it this way, then WE ACTUALLY HAVE THE FASTEST BUILD POSSIBLE. We could and have delivered critical changes to Mingle in matter of a couple of hours. Highly Parallelized CI Build: If we are to run any portion of this build - which consists of 8500 units/functionals and about 3000 acceptance tests - in a single process - would be like watching grass grow. We do not have that kind of patience. But we rely on these tests to point out complex relationships among features/modules. In order to derive the same value from these tests without waiting forever we decided to throw hardware at the problem. We use gocd as our Continuous Delivery tool. gocd allows us to have a really configurable pipeline structure which we can configure to scale. What we have is a massively parallelized gocd build pipeline which runs these tests in under an hour. Even for such a long build we have invested about 100 cores of processing power hosted on really fast machines. We have started using openstack to manage these environments thus saving us a lot of time in case of VM failures, and at times when we have to apply OS patches/upgrades. With gocd we invested significant time in parallelizing tests. One of the features of the old generation test splitting strategy was a simple but homegrown parallelization strategy. We replaced this with a much more robust, but automated test splitting and balancing provided through test load balancer - TLB. Using this tool exposed our test dependencies. We spent significant time in resolving these dependencies and cleaning up tests to allow them to be TLB friendly - independent of order, side effects and environment agnostic. This parallelization brought the much needed cleanliness. Along with this we were able to add more agents to extract better build performance. Now we run all tests in parallel - units, functionals, acceptance. Power consumption as a build metric: For the number of tests we run and the throughput we would want we could technically throw more hardware at this problem. But thta wouldn’t achieve much. Especially throwing more hardware means buying more resources - racks, machines, networking etc. The constraints we face are not how much hardware we can buy but how much it costs to run more hardware. We are now limited by how much electricity we consume and how much network bandwidth we use at our data center - because that is the cost that rapidly grows. With newest hardware and its increased resilience - the comparitive costs justify adding more hardware, but for their power needs and space needs we cannot do so. Fast Feedback, Fast Feedback, Fast Feedback: But what about FAST feedback? you might ask. We also think the same - we want fast feedback. Certainly 40 mins is long enough. How do we get faster then? How did we get faster in the past? We previously had a 2+ hour long build. (I can feel the cringe). We took it upon ourselves to shorten it slowly but surely. A lot of effort went into profiling the build and identifying bottlenecks. Another thing we did was reduce the number of stages in our pipeline and heavily parallelize. We also pruned/postponed tests that were for the slowly/not changing parts of the application. So frequently changing modules were built for fast feedback. We picked a different tool to replace some of our acceptance tests and are migrating to using capybara and webdriver for new tests or rewriting tests. Slowly but certainly we are deprecating/deleting acceptance tests that are flaky/broken or in general do not seem focused enough. Along with these tests that are not able to explain the features - succintly are moved over and rewritten in rspec. This strategy has yielded great results for us. If we continue this exercise we can certainly make our build even faster. I am hoping some of these insights will help you fix your build issues. "
    }, {
    "id": 27,
    "url": "//betarelease.github.io/elasticsearch-logs-and-papertrail/",
    "title": "Pushing ElasticSearch logs to Papertrail",
    "body": "2014/10/08 - Do you have your elasticsearch logs going to your logs folder? Are you still struggling to get them to syslog so that they could betransported to a log-archive system like we did? Here is our working solution(with rsyslog): Add the following lines to your rsyslog. conf or equivalent level of log configuration file $ModLoad imfile$InputFileName /var/log/elasticsearch/elasticsearch. log$InputFileTag elasticsearch$InputFileStateFile stat-elasticsearch$InputFileSeverity error$InputFileFacility local3$InputRunFileMonitor*. *  @&lt;%= papertrail['url'] %&gt;:&lt;%= papertrail['port'] %&gt;We use the above recipe to tranport our logs from our elasticsearch server to papertrail log application. We tried configuring elasticsearch logging with log4j syslog appender but without success. Many of the links and search from elasticsearch documents indicated that it should work - but to our dismay we found out that it does not. We tried going through the route of using remote-syslog2 from papertrail to push specific log files to syslog - but it required us to install ruby on that machine. The above recipe relies exclusively on rsyslog configuration and works like a charm. If you have multiple log files in the log folder using wildcard characters like the following also works $InputFileName /var/log/elasticsearch/*. logWe were able to push even the slow search index log along with the plain old search log. Hope this helps someone who is struggling like us. "
    }, {
    "id": 28,
    "url": "//betarelease.github.io/mingle-loves-github/",
    "title": "Mingle Loves GitHub",
    "body": "2014/06/19 - Mingle has a new look and feel, if you have not seen it already. In improving the experience we have also been looking at improving how Mingle integrates with the world. One of features that was missing on the Mingle Cloud version was integration with code. Given the popularity and market penetration it made sense to integrate with GitHub. Also GitHub’s openness to promote open source software collaboration made it a clear first choice. GitHub’s API for interacting with repositories gave us an easy way to implement this. We have recently built and released GitHub integration for Mingle(soft woohoo!) In designing this feature we also thought about how people would use it with Mingle and how it would enhance their experience of being part of the team. How it works: GitHub exposes a number of ways to integrate with itself. All that the user is required to do is setup a webhook for GitHub to be able to integrate with your application. More information on webhooks and how to set them up is on github docs. Choose between webhook and service: GitHub allows users to build a webservice hook - called service - to integrate their apps. GitHub also allows users to connect with their repositories with simple configuration - called webhook. We chose to go the webhook way because it was really easy to work with and required no code development and publishing on our part. We were able to leverage the simple webhook configuration screen to configure a webhook programmatically. Connect with Mingle: To connect your GitHub repository to Mingle all you need is your username/repository name and an API token to interact with GitHub API. A simple form connects to GitHub using this information. Once it is connected GitHub sends notifications about interesting events to Mingle. Currently we have only configured it to send ‘push’ events. So any code that is pushed upstream to master branch of the repository is published to Mingle via Murmurs. You should be able to see the check-in information on Mingle Murmurs. Using it for Profit: If you really want to make the most of this feature you need not stop at looking at the commits in Mingle Murmurs. If you follow a certain etiquette around your commits - you can leverage a little bit more of Mingle. Once you prepend your commits with project_name/#card_number, these commits will be linked to the appropriate card on Mingle.  We also built another feature that makes it really easy to link a card with your commit. We call this feature Clippy. More integration with GitHub issues, deployment, etc. are forthcoming. Watch this space or our blog at getmingle. io or follow us on twitter @thatsmingle "
    }, {
    "id": 29,
    "url": "//betarelease.github.io/mingle-wall-reader/",
    "title": "Mingle Wall Reader - Sync your physical card wall with Mingle",
    "body": "2014/05/30 - Some time ago we built a hardware integration to Mingle. We did not talk much about it at that time. Hence this post to revive the talk about hardware interface with Mingle. Also about other hardware projects that were done in ThoughtWorks around 100days of hardware. Physical Card Wall: Many teams work in the traditional way where they use a physical(real) card wall to manage their project. Having a physical card wall has its advantages:  Tactile way of interacting with the cards Completely fluid and configurable card wall(In fact you can have the card wall as big and as unique as you would like. More examples best card walls) Evolutionary by nature Repurposable Uses paper and pen - User experience is very basic and refinedAlthough with all these advantages there is a need for digital walls and hence Mingle. What Mingle provides beyond the digital wall is a number of features that get you close to a physical wall while throwing in a number of freebies - reports, history, distributed agile management etc. The teams that you a physical card wall with Mingle feel the need to keep it in sync with Mingle. Most of the times the people in the room with the physical card wall are relunctant or miss out on making the same changes on the web as on the wall. This has been a chronic headache for the project manager who now has to spend time managing these two sources of truth to get accurate reports. This also could be a big deterrent in adopting Mingle as well. Wall Reader: In order to bridge this gap and keeping these two entities in sync we recently built what we call wall reader(fondly the project is called ‘Sugar’). Wall Reader interfaces with Mingle using RFID tags. Every card on the physical wall is attached(glued) and associated to an RFID card. These RFID tags can then be scanned using ‘Sugar’ which reads the tags and helps you move the cards in the appropriate lane on Mingle. ‘Sugar’ uses an arduino to interface with the RFID reader. This arduino is connected to a ruby engine which posts/receives data from Mingle via Mingle APIs. We were able to build this very quickly using an off the shelf arduino kit from sparkfun. RFID readers and cards - Quirk: One gotcha while working with RFID readers and cards - the RFID reader we used operates at a certain frequency and the cards that come with it are compatible with it. The cards that are usually used for door access systems in offices use a different frequency range, need a more sophisticated reader. So your ID cards will not work as a replacement for the RFID cards with sparkfun RFID reader. Please check the specs before buying one of these. Our specs and SKU numbers are below so that you can buy the exact same things that worked for us.  Sparkfun inventors kit RFID cards and RFID readers(The RFID shields we used have been upgraded and no longer the same size or form. The above ones look like close replacement. )##Demo Here is a video demo of how it works. VID_20140607_105007_353. mp4 from Bill DePhillips on Vimeo. We have the code(wall_reader) and design opensourced - so feel free to build one for yourself. If you have any questions feel free to reach out so that I can help. "
    }, {
    "id": 30,
    "url": "//betarelease.github.io/ephemeral-ports-in-unix/",
    "title": "Ephemeral ports in Unix",
    "body": "2014/05/22 - We learnt something while installing our app on a Linux box. We chose port numbers like 36601, 37601, 38601 for a number of clones of this app. When we restarted the app we found that we were not able to start one of the clones on its assigned port(say 36601). ##Ephemeral PortsChecking for all running apps did not help because none of the apps that we started were using that port. Our app continued to failed to start(giving us a error like “Address already in use”). We used ‘lsof’ to find what was going on and we found that this port was not in use. We used netcat(nc) to find that this port was being used for TCP:WAIT. We attempted to kill everything else that could possibly be doing TCP(thinking that a particular subprocess has held on to the port). But ‘lsof’ indicated otherwise. The process holding on to the port was not a zombie. Digging further yielded a little nugget of information we had missed. Port numbers starting from 32768 to 61000 are reserved for kernel processes. (Wish I had my OS book around at this time. ) Yes clearly this was the problem. ##Here is how it works for those curiousThe port numbers 32768 - 61000 are reserved by the kernel to spawn ports for its needs. It starts consuming these ports while never reassigning a once used port till it reached the limit 61000 and then it rolls over and start from the beginning 32768. Although it is true that user-space processes need to use ports upwards of 1024 and user-space processes can use the above ports. With the caveat that the above behavior of the kernel might yield unreliable results. What was happening in our case was we started our app on the ports 36601, 37601, 38601 and were lucky because at that time the kernel was not using these ports. But in the time that we restarted our apps, the kernel needed assign a port or two for TCP:WAIT and since we had relinquished our port momentarily the kernel held on to it. Thus on restart our apps were not able to start up on an ‘Address already in use’. ##Lesson learnt here Use port numbers between 1024-32768 for all user space applications. Or else you will end with this unfortunate scenario. It is ok if this happens on your laptop but you certainly want to be careful about this behavior in production applications. ##Way more information about this here  Wikipedia - Ephemeral Ports Linux - local port range What is different about linux Dynamic port range - RFC6056"
    }, {
    "id": 31,
    "url": "//betarelease.github.io/eb_deployer/",
    "title": "EbDeployer",
    "body": "2013/11/12 - If you have been following this blog, you may have been curious what I have been upto recently. Few weeks ago we(Pengchao Wang and I ) got selected to speak at the aws re:invent 2013 conference to speak about our tool eb_deployer. Here is a little bit of insight on what it is about and why we wrote it. So you want to use the cloud: So like everyone else wanted to put our software on the cloud and stop maintaining a shrinkwrap version. Among other things we want to develop many features - fast and have them enhanced as we go. We started building or transforming Mingle to be a SaaS but slowly. When we wanted to add new services that did not belong in Mingle we build them as separate services. This is how Cycle Time Analytics and Single Sign On is built for Mingle. While putting these services on the ‘cloud’ we started mending our ways to follow the amazon way. The first attempt along that way was to use CloudFormation and we chose that because it gave us ultimate flexibility and control. But do not want to do any work: But CloudFormation meant a bit of work to maintain the definitions and be meticulous about turning each and every knob and getting it right. We did not want to do any work for the new services we were building since we did not have the constraints of Mingle. You should think of Elastic Beanstalk: On closer look we found Elastic Beanstalk - a technology meant especially for our needs - minimum work maximum benefit. We started building and deploying to Elastic Beanstalk stacks(as they are called) and were amazed with how much we could get accomplished with little effort. Elastic Beanstalk gave us basic technology stack along with autoscaling, basic monitoring and logging all in the bundle. But we wanted to do more with it - think continuous delivery. And use EbDeployer: Elastic Beanstalk allowed us to worry less about deployments more about our code. When we started deploying regularly we found Elastic Beanstalk wanting in some areas. So Pengchao Wang started building now what we call EbDeployer - a tool for automated blue-green deployments for your continuous delivery cycle. EbDeployer as it is built relieves you from the pain of writing any Elastic Beanstalk api code. All you need to do is package your application, define some basic parameters and deploy(or eb_deploy). You are done! You can find out more from our talk at aws re:invent 2013  AWS Elastic Beanstalk under the Hood (DMG301) | AWS re:Invent 2013 from Amazon Web Services Also checkout the tutorial at EbDeployer. "
    }, {
    "id": 32,
    "url": "//betarelease.github.io/android-intensive-refined/",
    "title": "Android Intensive - Refined",
    "body": "2013/08/01 - At our San Francisco office we have been working on building mobile development capabilities recently. Here is a little glimpse into what we did to make it work. The plan was to build enough initial capability so that we could bring everyone at a collaborative workshop and take their skills to the next level. This program started by a facilitated learning around designing applications for the mobile. We focused on Android platform. Incorporating feedback and setup in advance: One of the feedback items in the past Android Intensive Retrospective was the time and energy wasted in setup. We had chosen a single app for the purpose of the workshop but everyone had to jump through the hoops of having to set it up and invent the wheel again for their own machine. To speed this process James Spargo and Kris worked on creating a VM that would have everything setup and ready to go. They spent a weekend doing that. Having this setup helped immensely because everyone was ready to write code right away. Key: Ensure better preparation with setup of environments. Smaller lessons, quicker turnaround, more collaboration: Having everything setup had us started on the right foot. Kris also consciously chose stories that would be implemented in a short time so that we would have more time to talk about the nuances and learn more. Since the code was ready to deploy making small changes and iteratively see it work was a satisfying experience to the developers. We also did more frequent/more showcases of code as we observed that there were multiple approaches being implemented. At one point of time it was a competition, where everyone wanted the best implementation to be shown and used. This debate of ideas kept the mood light and allowed for healthy critique of implementation. Also since it was being done iteratively and committed to the code base everytime we would be able to see/trace the evolution of the implementation. Key: Small, achievable, sharable goals. Concepts we learnt and implemented:  Adding the action bar to an application Adding navigation in the action bar - edit, search etc.  Adding the back button to the action bar Adding the maps and making your application location aware.  Deployment to an android device - with hockeyappKey: Focus on what is important and do not be too ambitious. Learnings from the Android Intensive: We had a flow going for the android intensive workshops. Some of the things we did that worked for such a workshop are as follows:  Frequent code sharing and showcase Planning the lessons ahead of time - including a sample code base Having a well configured environment(in this case a VM) - was immensely helpful in ensuring that everyone can get started fast.  Narrower focus allowed for rapid/more learning We lost a few members since the last workshop - Having a smaller team helped. Need to ensure that more people can remain committed to such efforts.  Having a dedicated trainer(thanks Kris Gonzalez) - was of immense value - in terms of experience, prep of workshops and getting the right lessons across.  Having atleast one point person on each team(special thanks James Spargo) - ensured coordination and collaboration issues became a shared responsibility. Key: Teams with dedication with the right facilitation can make these kinds of programs successful. Acknowledgement: This workshop and the program would not have been this awesome without Kris Gonzalez and James Spargo. "
    }, {
    "id": 33,
    "url": "//betarelease.github.io/android-intensive/",
    "title": "Android Intensive - collaborative learning experience",
    "body": "2013/05/25 - At our San Francisco office we have been working on building mobile development capabilities recently. Here is a little glimpse into what we did to make it work. The plan was to build enough initial capability so that we could bring everyone at a collaborative workshop and take their skills to the next level. This program started by a facilitated learning around designing applications for the mobile. We focused on Android platform. Introduction to Android and self-learning: At the start of the learning session we gathered the developers and split them into teams to allow for collaboration based on colocation and interest. Once the teams were setup they worked on figuring out what they would like to build during this learning experience. Since the focus was learning the ability to deliver business driven value was allowed to be compromised when it made sense. Most of the development team was fairly inexperienced with this technology so we involved Kris to get us started. He helped us get started with a video explaining us how the ecosystem differs from a basic java stack and how to use the IDE and build sytem. Once we all got a hang of it, the teams were on their own course of trying to build something and test it with prevalent testing tools. One of the teams figured out how to use Robolectric for unit tests. Another group figured out how to use calabash tests and build this on TravisCI. While the teams were addressing different domains, their basic problems were similar viz. making requests, receiving data, displaying it efficiently. Once the teams were more comfortable breaking and building their apps, we started planning for a collaborative workshop. Key: Build teams to facilitate self-learning. Planning for the training: We chalked out a weekend where we were able to get all the developers and trainers in the same location for a workshop. Apart from how long the training was we wanted to ensure that whatever we covered applied to all the teams and the applications that they were building. The initial versions of the applications were looked at, and assessed to understand testability, domain and maturity. Given the structure of the program and the heavy collaboration we wanted to ensure - we wanted tackle a well defined set of stories that would be small. Also, that the stories needed to cover enough ground into the Android technology space.  Key: Focus on short set of cohesive stories. Planning the stories: Another goal was to ensure that the teams met each other and were able to share skills across the different experience levels, we decided to pick one application that everyone would work on. We picked that application and setup the teams to have the code downloaded and ready to be shared. Using the same application gave us a clear direction to write stories for the workshop and also we could ensure consistency of learning across teams. Setup of the workshop and getting started: When we began we started with a quick review of the plan for the day. We allowed everyone to get the smae codebase on their machines and ensure that all of that works as expected on all of them. Once they all had the same code we paired people off in such a way that we had enough coverage within each pair about the knowledge of the shared code. Thus ensuring that each pair could get a quick headstart. Key: Start with a short icebreaker to ensure safe environment. Narrowing the scope of the exercise: The aspirations for the workshop were to learn building applications with location services, accelerometer, cross app integration and such. But after the review of the state of the applications it was realized that the application development process needed to focus more on the basics -like building the interfaces more cleanly, allowing for testing, allowing for change and refactoring and improving performance of the application. So a smaller more achievable set of stories were created that would address the above goals. The original aspirations - some of them can be learnt by looking at examples and some of them were postponed for a later workshop. Key: Plan for more than the time allocated, but expect to finish less and adapt. Development practices that help during a workshop: The workshop trainers and teams agreed on a few ground rules during the training.  Progressively work on adding features to the stories being built Pair during development and share the same code Present the code at every recess and discuss and critique code Understand the alternatives during each show and tell Take the best parts/patterns and share them as baseline for the next exercise After every recess - share code and switch pairs - to allow sharing experience No developer left behind - Help each other setup machines, checkin code, understand concepts and move on. Key: Do frequent checks to ensure that everyone is engaged and keep pace of the session. Uncovering hard lessons: The intent of this workshop was to bring all the teams together and collaborate. While doing so we wanted to understand some basic concepts in depth. Ensuring people collaborate on the same project, sharing code periodically and developing a feature in depth worked for us well. We were not able to cover as much as we had planned but were able to discover patterns, discuss them and apply them to our applications. Having the focus ensured the richness of learning. We were able to build complete UI, make it testable and learn how to tune its performance. We were able to learn how Android behaves and communicates with a service. Learning about the mobile experience - especially where we learnt how to allow the user to scroll through a bunch of listings with images without giving a feel of ‘the app is still loading as it is scrolled’ - was what we achieved by the end of the workshop.  Concepts we learnt:  The Android toolkit, Junit and Robolectric are not always in sync. So beware of version compatibilities between these. We fixed the incompatibilities by using Android SDK platform version 17.  Robolectric does some clever things to allow you to be able to mock the context for Android objects - so that you can test them.  Load images and other streams of data using AsyncTask so that the app loads immediately Use an Adapter to delegate the tasks of loading all the listing data. This allows you to also change the implementation, point to a different endpoint, tune it for performance without changing how the UI has been laid out.  The ViewHolder allows separation between domain objects and how they are wired to the data. The Adapter can delegate such tasks to the ViewHolder thus allowing to change the view as and when the experience needs to change it. After the last session of pairing we were able to discuss and summarize what we learnt through a retrospective. Although we all agreed that we did not get everything done, the overall workshop was helpful in bringing everyone together and learning a few concepts in detail. Key: Working on some key concepts indepth helped the overall focus of the workshop. Acknowledgement: This workshop and the program would not have been this awesome without Kris Gonzalez and Michael Wongwaisayawan "
    }, {
    "id": 34,
    "url": "//betarelease.github.io/SiriMingle/",
    "title": "SiriMingle - Siri assistance for Mingle",
    "body": "2012/10/14 - Announcing SiriMingle - a tool to interact with Mingle using SiriProxy. Bringing the power of Siri voice control to modify cards, get status and ask questions about the project. It can be downloaded from sirimingle and used with SiriProxy. SiriProxy is a proxy written in ruby 1. 9 to allow people to use the power of Siri to perform useful tasks. Setting up SiriProxy was not trivial before. Over time and on 12. 04 it can be more easily done. Here is how:  Install Ubuntu 12. 04 on your virtualbox(virtual box link), or natively on your desktop/macpro. (For dualbooting on macpro follow the instructions : )On virtualbox the following setting needs to be configured to ensure that the VM running Ubuntu gets a native IP address on the host network.    Install git, ruby et al. . (Assuming that you already know this)     Download the install_deps. sh script to get you started. It is recommended that you download the whole project. Run the script. This script should install all dependencies required for dnsmasq. dnsmasq is a tool that allows you to perform dns masquerading on any network. After running this script you should have the following : dnsmasq, rvm and ruby 1. 9. 3 installed.  Guide: Setup Working SiriProxy is a great guide to setting SiriProxy correctly. You can choose to ignore setting up the Three Little Pigs server. Follow the instructions closely to setup Ubuntu 12. 04 with dnsmasq and Siriproxy. If everything has gone well so far you should see 1 Starting server on port 443 This verifies that the dnsmasq is setup correctly and that Siriproxy can be run on your machine. Now generate a certificate 1siriproxy gencerts # generates certificates in . siriproxy folderEmail this certificate and install it on your phone by opening the email and opening the attachment.  Once the cert is installed change the dns settings for the network and add the IP address of your Ubuntu machine before the other DNS server entry. Now your phone is ready to talk to your Siriproxy server. Restart your SiriProxy server by 1rvmsudo siriproxy serverInvoke Siri on your phone: You should see the interaction logs in your terminal indicating that infact Siri is connecting to your SiriProxy via your dnsmasq. Once you have SiriProxy setup change the ~/. siriproxy/config. yml to add your mingle hostname and credentials. This will allow SiriProxy to interact with the Mingle API. Restart SiriProxy by doing the following: 12345rake installsiriproxy bundle #this should install the dependencies including the siriproxy-sirimingle plugin. rvmsudo siriproxy serverOnce the server is started you should be able to talk to SiriMingle. Let the Siri be with you. "
    }, {
    "id": 35,
    "url": "//betarelease.github.io/installing-ubuntu-on-macpro-with-osx-lion/",
    "title": "Installing Ubuntu on MacPro with OSX Lion - Dualboot",
    "body": "2012/09/10 - Installing Ubuntu on Macpro turned out to be little trickier than I would have liked it to be. For starters OSX Lion does not detect the Ubuntu ISO disc as bootable or something that bootcamp can load an OS from. There are tricks on the web that allow you to get around that. I am listing a few quirks that I came across while getting all this to work. The Challenge: Install Ubuntu on a MacPro that is running OSX Lion and make it so that it can dualboot to ubuntu. Install REFit: Download and install REFit. This will allow your BIOS to work with bootloaders other than that of Apple. Once you have installed it restart you machine. If you are lucky you will see the REFIt menu on restart. Do not be disappointed if you do not see it at first. Restart again and you will surely see the REFIt menu this time. Once you have REFIt installed it is time to partition the HardDisk to make room for Ubuntu. Partitioning the disk: OSX comes with two utilities that allow you to partition your hard disk. Word of caution: Do not use another partitioning tool as it has been knows to cause problems - especially when booting back into the Mac. You will put your data on the Mac OSX partition at risk. Given that you have to use OSX to atleast initially partitioning disks - you can choose between Disk Utility or Boot camp assistant. In both scenarios the partitioning is pretty clearly documented and easy. In the case of bootcamp with the new UI select “Install or remove Windows 7” and uncheck “Download the latest Windows support from Apple”. When prompted choose the partition size for Windows by dragging the partitioner. Once you have a desirable size configured clicking ‘Continue’ will look for a Windows 7 disk for installing Windows on the new partition. You can trick the boot camp assistant by actually inserting a bootable Windows 7 disk. Once it detects the disk and starts partitioning you can remove the Windows 7 disk and replace it with Ubuntu bootable disk. Once the partitioning is complete close Bootcamp Assistant. Installing Ubuntu: Now restart the machine and hold the ‘C’ key while restarting. This will allow you to boot from the bootable CD Drive. Once booting starts you should see the Ubuntu installation UI. Follow the instructions till the time, when it asks you for a partition to install Ubuntu. Choose manual partition editing. At this moment it will show you a list of existing partitions. In this list find the partition you created for Windows(should be labelled as fat32 or msdos or something that indicates its a windows partition). Delete this partition. You should have a partition called “FREE SPACE”. Now select this partition called “FREE SPACE”(about the size of your original partition for Windows) and create a partition on it of type EXT4 and “/” being mounted from here. (Make note of this partition information eg: /dev/sda3) Write this partition information to the disk and let Ubuntu do its thing. Follow the instructions on-screen to configure Ubuntu to your liking. Ubuntu will ask you where it should write the grub bootloader. At this prompt enter the above partition information /dev/sda3. This will ensure that REFIt will be able to find Ubuntu on your harddisk and allow you to boot into it. This step is the key to the process of being able to use the Ubuntu partition at all. Once the installation of Ubuntu is completed shutdown your machine and restart. On restart you will see a REFIt menu with an option to select ‘Penguin operating system’. You may see multiple penguins. Pick the penguin that points to your harddisk partition above(/dev/sda3 =&gt; ‘Boot from Hard disk partition 3’) option and you can boot into Ubuntu. With this both Ubuntu and Mac OSX can be booted into without much trouble. Infact on booting into linux Grub now detects Mac OSX as well. Happy Dual booting… "
    }, {
    "id": 36,
    "url": "//betarelease.github.io/moved-blog-to-octopress/",
    "title": "moved blog to octopress",
    "body": "2012/07/09 - I am in the process of moving the blog from my jekyll based site to octopress. You will see that some of things work like:You may notice :  Posts show up clearer and nicer - because of octopress font selection you will see my addition of tag cloud to octopress - so tags will show archives - a list of archives arranged as an index pageWhat does not yet work :  Tags are not aligned on the page Disqus comments are missing - thanks to discuss your comments are safe. They just need to be linked correctly RSS feed is missing My color scheme is missing - so does not reflect the author’s personality ;)Hope you will bear with me while I make things easier for me to post and bring a more pleasant reading experience for you. Thank you !!! "
    }, {
    "id": 37,
    "url": "//betarelease.github.io/why-blog/",
    "title": "why blog?",
    "body": "2012/05/15 - I have come across too many people who are either not willing to blog, or do not see the point. This blog post is for them. (Recently, “Elena Yatzeck”:http://pagilista. blogspot. com/2012/05/how-to-become-blogger-in-5-steps. html posted on this subject as well. ) I recently read a one-liner “I see I scorn, I do I regret, I blog to not forget”. (Usually I am turned off by one liners intending to pack everything including the reason for life in minimum words, but this one I like because it is funny enough. ) This above quote is enough motivation to keep me going on my blogging. In the day and age of #fb and #RT it is difficult to get people excited about the value of details and being able to express in elaboration. Blogs come to the rescue. I experience this loss of details quite a bit. Recently on my “M$ platform based assignment”:http://charlespetzold. com/etc/DoesVisualStudioRotTheMind. html I forgot to blog what we did to make our . NET application development painless. Now when I try to recollect some lessons I learnt I have to depend on my memory which is sloppy about details. I blog to ensure that I have less of these situations and that I can use my experience to my advantage - also maybe readers of my blog will benefit as well. I would like to encourage more blogging so that I can benefit from your knowledge and learnings. Here are a few reasons you should consider blogging:  Twitter is too short to explain anything in detail.  Facebook will not understand when you say a lot without being emotional about it.  Your long term memory is not that good - also it is not google searchable.  All the short messages are easily lost in your tweetdeck. Google search will yield the desired message but will not provide you the context it appeared in.  Blogs are on the web and searchable via google.  Blogs can be as elaborate as you like - can be tagged, followed, copied and pasted from, tweeted about, and can turn into articles for publication.  Blogs can also be collected and turned into books - for free.  Self promotion - “A good post by Jay Fields”:http://blog. jayfields. com/2008/08/be-your-start-up. html Blogs are permanent records(mostly) and they can be used to jog your own memory - or reminisce. How and where to blog?  “Wordpress”:http://www. wordpress. com “Tumblr”:https://xkcd. com/1043/ “blogger”:http://www. blogger. com - beware of their weird copyright requirements.  “github”:http://www. github. com - “octopress”:http://github. com/octopress. git build your own blog engine and push it to “heroku”:http://www. heroku. comWhat are you waiting for? Go write something. "
    }, {
    "id": 38,
    "url": "//betarelease.github.io/ubuntu-power-management/",
    "title": "ubuntu power management",
    "body": "2012/05/10 - (Intended date of release 2012/02/13. Procrastination…. Finally released today. ) After upgrading to Ubuntu 11. 10(Oneiric Oncelot) I had a unique problem with my machine that was not googleable. All I could see is a symptom where my CPU fans would start full speed and keep blowing for a while. While they were up all my CPUs would be at 100% utilization. On various occasions that this would happen I had to restart the machine as it became unresponsive. Often times this would happen at nights when the machine is not being used. Recently when I was researching how to manage power settings with LUbuntu(which is harder than it sounds) I found that powernapd was something that Ubuntu running in background to manage power usage of the machine components. This sounds like a reasonable thing to run since Ubuntu now supports Netbooks, Notebooks and Desktops all at the same time. In my case since I am running Ubuntu on a desktop it did not need such strict power management. I decided to try and turn this daemon off. Now my CPU utilizations reflect the amount of processor power my currently running applications use and there is no fan whirring anymore. ProTip: Tweak your Ubuntu - Lubuntu is minimalistic so use Ubuntu Gnome to tweak LUbuntu settings. "
    }, {
    "id": 39,
    "url": "//betarelease.github.io/mac-remote-with-presentations/",
    "title": "Mac remote with presentations",
    "body": "2012/03/17 - When preparing for a presentation recently I was looking at various presentation tools at my disposal. Purchasing one of those mouse like remotes was an option. I already had a magic mouse that could do the job. I also had a mac remote with keys that indicated forward/reverse. But by default it cannot be used as a mouse like remote for forward/reverse. I stumbled upon “iRedlite”:http://www. filewell. com/iRedLite/ . Just the tool I was looking for to use the slick mac remote for my presentation. As an added bonus iRedlite is programmable to achieve different functionality based on the context of the application. Also that application context can be changed using the remote. Thank you “tin:b”:http://tinbert. com/ for such applications. They have many more - check them out. "
    }, {
    "id": 40,
    "url": "//betarelease.github.io/agile-and-beyond/",
    "title": "Agile and Beyond 2012",
    "body": "2012/03/13 - I had the opportunity to speak at the Agile and Beyond conference recently. I loved the crowd, excellent turnout of 650+ people mostly from the Detroit MI area. Everyone was enthusiastic about learning how Agile can change the way they do their daily jobs. I had a chance to present my ideas on improving how you refactor builds to get better feedback and change the way you work. I was also excited because this time I did a complete powerpoint/keynote free presentationl. I used deck. js and the good markdown tweak called keydown Need to make a few feature additions to keydown soon. (I said it first : A fun project would be make impress. js markdown friendly, like keydown. ) Lots of great presentations - varying form lean, kanban to plain old agile. Excellent facility at the Ford Convention Center, also had some time to see Detroit and also The Henry Ford Museum Overall a great experience. Thank you agile and beyond team. (Ford Convention Center image from agileandbeyond. org ) "
    }, {
    "id": 41,
    "url": "//betarelease.github.io/vendorizing-gems-with-bundler/",
    "title": "Bundler with vendorized gems",
    "body": "2012/03/06 - Bundler is a tool for managing installed libraries on a ruby project. It comes bundled with rails 3 but can be used standalone without rails. Bundler tries to fix issues with having to manage your gems(and their related dependencies and versions) in a clean way. In doing so it allows you to work on your application and not have to worry about dependencies sucking the life out of your releases. Off late I have been working on an application that vendorizes its gems and packages them while shipping the application. Since this application is also been built in the traditional way(rails 2) I was looking to use bundler with it to do the vendorization. Turns out bundler supports such a use case. For a packaged application bundler allows you to freeze the gems and unpack them in the location of your choosing. This path can then be added to your application to load all the frozen gems. The following command with the path set to the location you would like to unpack your gems allows you to use bundler to vendorize gems.   bundle install --path vendor/bundleYou can then add these gems to your application as you would for vendorized gems. h3. Bundler with rvm and gemsets One of the popular opinions is to just use bundler and ditch gemsets. I tend to use both gemsets and bundler to my advantage. This helps especially when I am working on multiple applications and when I am not online all the time. I ensure that my bundle is upto date before I go offline and then can work on my apps when I am offline by switching gemsets. Sometimes I tend to have multiple gemsets built when I am working on changing or experimenting with gems. That way I do not have conflicts when I am using one version of rake for a ruby 1. 8. 7 application while my other ruby 1. 9. 3 application uses the latest and greatest rake gem. h3. Cleaning your gems before using bundler Bundler allows you to install and update a set of gems based on the Gemfile. But it is not obvious how you would set up an application that has local gems installed to start using bundler. To start you need to delete all gems from the current gems. Having a clean workspace allows bundler to install gems from Gemfile without conflicts and can prevent a lot of confusion when multiple versions of a gem being installed side by side. Here is a snippet that will allow you to clean your gemset.   Delete all gems from gemset  gem list | cut -d ' ' -f1 | xargs gem uninstall -aIxIn most cases this will work. But rake seems to be installed as part of the global gemset. So the above command will delete all gems till rake and then abort. To skip deleting rake change the above script as follows  gem list | cut -d ' ' -f1 | ack -v 'rake' | xargs gem uninstall -aIx(ack is further reading if you don’t already know what it does. ) "
    }, {
    "id": 42,
    "url": "//betarelease.github.io/grok-grack/",
    "title": "grok grack",
    "body": "2012/01/19 - Recently I was trying to host git repository from an already existing(non-bare) repository. I was looking for a solution that does not force me to create a barerepository and does not require me to install apache or some such webserver on my machine. I found a wonderful tool written by Scott Chacon calledgrack. grack is a git server ontop of rack. Its elegance is in its design. It consists of few hundredlines of a rack middleware (awesome!) and a 6–8 line config file thatallows you to host any repository over http. Setting it up on a local machine was really easy. Even hosting multiple repositories is trivial. I discovered one quirk when my server was not accessible, was due tobinding it specifically to 127. 0. 0. 1. Avoid this and bind to the hostname instead. Many thanks to Scott Chacon, Github, Rack and Ruby for keeping it sosimple. "
    }, {
    "id": 43,
    "url": "//betarelease.github.io/simple-dashboard-with-tab-slideshow/",
    "title": "Simple Dashboard with Tab Slideshow",
    "body": "2011/12/07 - I had almost forgotten about Tab Slideshow for Firefox but an appropriate application of it jogged my memory. We wanted to show a few build reports on the dashboard and also wanted them to be big and visible. Also the reports do not change as rapidly as the build and can afford to be little delayed (since mostly we are showing long running build results). So we just opened up those reports in a tab each and started ‘Tab Slideshow’. Worked like a charm. We now have the simplest dashboard. Note: Tab Slideshow for Chrome does not seem to refresh the tabs where as the Firefox version does what is expected. "
    }, {
    "id": 44,
    "url": "//betarelease.github.io/airport_express_as_remote_speakers_for_airplay/",
    "title": "Airport Express as Remote Speakers for Airplay - Also with Linux",
    "body": "2011/09/30 - I have an airport express that I used to use as my wireless router when I travel. Very convenient and useful when hotels do not provide a wireless. (Yes I am looking at you Marriott. ) Airport Express thanks to apple technology also supports airplay to play music over the air, and/or printer sharing via a USB connection. I was hoping to connect my desktop and my laptop to my music system which is located in another room than these machines. Apparently airport express can connect with your existing wireless router as a client (yes they have thought of everything) allowing you to do exactly that. Here is a list of quirks you need to remember when you try to set it up as a wireless client.  Prerequisites - Note down the channel number your current wireless router is transmitting on - anywhere between 1 to 11.  Plug in the airport express and connect it to your mac using the ethernet cable.  Start airport utility~~ which will try to detect any airport devices but will not find any.  Hard reset by pressing the reset button with a paper clip for atleast 10 seconds. The light blinks rapidly when you are holding the pin and then in 30 seconds becomes steady - this means that airport express is restarting.  Now rescan on the airport utility - it should find one device with name ‘Base station xxxxxx’ - with last 6 digits from the mac address. It should have a yellow icon next to it - indicating that it has not connected to the internet.  Perform a Manual Setup - DO NOT hit continue.  Change the channel number that is automatically set on the airport express to the one from your wireless router.  In ‘Wireless’ connect the airport express as a client - select ‘Join an existing wireless network’ - select appropriate SSID of the wireless router.  Browse through other tabs if you are interested in the details - else click ‘Update’.  The airport express should restart and reappear on the Airport Utility. This usually takes over a minute. When it reappears it should appear with the new name you chose and with a green light next to it - indicating it was able to connect to your wireless router.  If everything was successful and airport express liked the ‘Enable for Airplay’ selection you made - you will see a red light in the stereo socket light up. Connect your speakers to airport express and you should be able to airplay your music using iTunes. Notes:    You may encounter “AirPort Utility was unable to find your AirPort wireless device after restarting. ” One of the reasons for this is that Airport express cannot connect to your router with WPA2 or any other security. (Look at Airport Express Amber Light for more details. )     To ensure security I disabled ‘SSID broadcast’ and enabled MAC filtering on my router. I added the MAC addresses of my Airport Express (Airport Admin Utility will show those addresses when it detects Airport Express. )  To allow your linux machine to connect and airplay to the airport express you need install pulseaudio’s drivers and support for remote audio protocol by running airtunes with Linux 123sudo apt-get install pulseaudio-module-raop paprefs(I am not making this up- The protocol is Remote Audio Output Protocol - raop)Setup pulseaudio to enable remote speakers as described in PulseAudio settings. Once it is installed you may need to restart your Linux machine. On restarting you should see your newly available remote speakers in your Sound Preferences. Now you should be able to stream from your Linux machine too. And you are done. Enjoy remote streaming. "
    }, {
    "id": 45,
    "url": "//betarelease.github.io/why-firefox/",
    "title": "Why I use Firefox over Chrome?",
    "body": "2010/12/18 - For development I choose to use tools which make the code transparent. Hence I prefer to use simple text editors over IDEs (although I like IntelliJ for Java code), or browsers that have good builtin support for debugging over closed/magical ones (hence Firefox/Chrome/Safari over IE). Recently I switched to Chrome as my primary browser since it promised to have all the add-ons to make it comparable to Firefox. On the contrary, in fact it still lacks the power and the flexibility of Firefox for development. Here are a few reasons why Firefox is still better at supporting development:  greasemonkey for Firefox works with XMLHTTPRequests for different origin - greasemetal (now userscripts) for Google Chrome has still not been able to fix this issue. _“GMxmlhttpRequest is same-origin only. ” - User Scripts.    A number of add-ons on Firefox show useful information on the status bar - I use ”DCurrency“:https://addons. mozilla. org/en-US/firefox/addon/6462/, ”CruiseControl Monitor“:https://addons. mozilla. org/en-US/firefox/addon/896/.     ”Selenium IDE”:http://seleniumhq. org/projects/ide/ is available for Firefox - a big plus when I am trying to record andplay while I am trying to debug some apps.     In the minimal view my frequently used bookmarks always show in Firefox ~~Google Chrome shows them when I open a new tab only. Maybe a minor annoyance but I cannot reuse the current tab with a single click access to my bookmarks.     Minor annoyance~~ when I maximize the window on OSX Google Chrome expands only vertically. Firefox does not have this problem.     Even with proxy switchers Chrome depends/modifies system proxy settings (diabolical). When using on Windows changing the proxy on IE will affect Chrome and vice-versa.  “Chrome uses system’s proxy settings (IE proxy settings on Wndows) because it doesn’t have its own proxy settings yet (see http://crbug. com/266)). Therefore, changing Chrome’s proxy settings using Switchy will also affect the system proxy settings. ” - quote from Proxy Switchy! extension. That means when I use Chrome as a browser with tools like Sahi, it will affect how other things work. In conclusion, for now Firefox is the best browser for development. "
    }, {
    "id": 46,
    "url": "//betarelease.github.io/boost-your-bash/",
    "title": "Boost your BASH - and never again work with a plain shell",
    "body": "2010/10/25 - Over the past few months I have been using a community version of bashprofile, bashlogin, emacs settings and such. It started when Muness shared his bash_vcs (which was pimped command prompt) and I was hooked. I noticed a few projects that were sharing similar shell settings and enhancements. Forking from Toby’s dotfiles I started enhancing my experience on every machine I worked. This not only lead me to have a better understanding how different flavours of Unix work and also helped me automate a lot of my day to day activities. Allow me to introduce the dotfiles project which comes with all those enhancements - stolen and tweaked from many sources - and with valuable help from Patrick Turley. Recent additions include bash_boost and what could be called the beginnings of a javavm (inspired by rvm for ruby. ) Now with more brainpower behind dotfiles we hope to add more features fast. Next steps include adding support for zsh. Give it a try, fork it or point us to more stuff we can steal to improve it for you. "
    }, {
    "id": 47,
    "url": "//betarelease.github.io/software-kvm-for-linux-osx-windows/",
    "title": "Software KVM that works on linux, OSX and Windows",
    "body": "2010/09/12 - I was using Teleport for Mac as my KVM. But I could only control a mac mini and my laptop with it. I was looking for something that would work with Ubuntu and MacOSX switching the keyboard and mouse between them. I found Synergy Plus that was exactly the software KVM for my purpose. (There is also an older project called Synergy, but Synergy Plus is the latest copy being managed on google code. ) Setting up my Ubuntu machine as the server and my OSX laptop as a client was facilitated by Configure Synergy in six steps Use synergy between OSX and linux One issue I had was using a PC keyboard with OSX (since my Ubuntu server is the synergy server). I was not able to map the Super key to be theCommand key. Tried various options with keymapping on Ubuntu without much success. Resolutions welcome. "
    }, {
    "id": 48,
    "url": "//betarelease.github.io/ruby-kaigi-report/",
    "title": "Ruby Kaigi 2010 - Report",
    "body": "2010/09/12 - Returned from Ruby Kaigi last weekend. The conference was held in Tsukuba International Convention Center and attended much of the enthusiastic ruby community (including Matz, Chad Fowler, Charles Nutter, Yehuda Katz et al). Had a blast presenting ‘Rocking the Enterprise with Ruby’. Of all the sessions I could attend I liked Matz keynote focusing on the direction of Ruby 2. 0. Especially the focus on mix-ins, issues with module mixins and list of ancestors. Class-boxes also looked a very interesting concept. Makes me want to use ruby 2. 0 now. Based on the timeline discussed it is on track to be released sometime in 2011. (Ruby 2. 0) I also liked the treatment of metaprogramming handed out by Paolo ‘Nusco’ Perrotta. A delightful presenter who can draw great illustrations as well as explain the issues in ruby programming very well. His message ‘Look at source code from projects to learn what they are doing’. Also, he concluded that what works in Ruby works because of its design (metaprogramming, mixins) may not work in Java/C#. So when you come to ruby you may have to change the way you think. Very enthusiastic response to lightning talks (in fact entries to lightning talks were closed even before the start of the conference). Youngest ruby programmer (Shota Fukumori @sora_h) who wants to change ruby internals with his gem ‘few’ and babushka by Ben Hoskings were my favourites. (Lightning Talks) The conference was organised very well, with an unofficial and official party on Friday and Saturday. Thanks to everyone who worked to make this a success.  (RubyKaigi 2010 Staff (by Naoto Takai)) "
    }, {
    "id": 49,
    "url": "//betarelease.github.io/ruby-kaigi-2010/",
    "title": "Ruby Kaigi 2010 - Rocking the Enterprise with Ruby",
    "body": "2010/08/28 - Uploading the beta version of the presentation for today’s ruby kaigi talk. Rocking the Enterprise with Ruby Be virtually there! "
    }, {
    "id": 50,
    "url": "//betarelease.github.io/streaming-media-from-ubuntu-to-bravia/",
    "title": "Streaming Media from Ubuntu to Bravia",
    "body": "2010/08/04 - Over this weekend I set out to connect my Ubuntu machine with my Sony Bravia TV. ( With inspiration from Sachin Dharmapurikar and DLNA. ) Googling yielded a number of techniques to stream media from linux over the home network. Some that did suit Bravia and some that did not. The easiest one to work with was minidlna server. Snappy install and my Bravia recognised it like any other streaming website. I am running the minidlna server for my music and photos and all the content that is in DVD/mpeg2 format. (How to install on linux) I do have some videos that came to me as avi and minidlna does not support transcoding. (There are some that describe how to do it with Windows but no out of the box solution with linux yet. ) Google for PS3 Media servers I stumbled upon a PS3 Media Server for Linux - which is a java application that streams and transcodes nicely. To get the video to be non-jittery and avoid ffmpeg/tsmuxer crashing I had to tone the transcoding down to Lowest Quality. Even with that the video is pleasing albeit a bit grainy in some cases. Documentation suggests allocating more memory or CPU might help. To support all this I also installed a bunch of libraries described by many to help transcode,mux and display thumbnails. . The instructions are for mediatomb but these libraries work with other dlna servers. Next stop Getting mediatomb to work on linux and bravia "
    }, {
    "id": 51,
    "url": "//betarelease.github.io/setup-wireless-on-ubuntu/",
    "title": "Setting up wireless usb card on Ubuntu - Lucid Lynx",
    "body": "2010/06/25 - I have faced the same problems with Wireless Networking as mentioned bymany on the web. I tried Hardware Compatibility List for Linux and many links on that list. In an attempt to install custom drivers I would always end up with a network card that would detect wireless but never would communicate over wireless. After going through a number of cards and uninstalling and installing drivers I found one that worked really well without resorting to the ndiswrapper solution (dealing with anything windows just feels unclean). Finally I found a card that worked and also provided native linux drivers. The wireless usb card that worked was - D-Link DWA–125 with Ubuntu Lucid Lynx. It also helped that D-Link in fact published a linux driver for their wireless usb card. "
    }, {
    "id": 52,
    "url": "//betarelease.github.io/activeresource-is-an-oxymoron/",
    "title": "ActiveResource is an oxymoron?",
    "body": "2010/06/07 - One of the projects I worked on recently consisted of a number of applications interacting with each other over REST. These applications were written with an intention to obtain loose-coupling between them. While writing more controller actions I noticed something that we were doing repeatedly - anytime one particular model changed in the domain it caused a ripple effect of making us change all the consumers in the application suite. These models were all exposed across applications by using ActiveResource. ActiveResource forced us to change every one of the model/model manifestations in the application. The main intent of the decoupling effort was to help us change these applications almost independently of each other. These applications were supposed to only depend on the exposed interfaces. What ActiveResource did was forced us to tightly-couple them and a single change caused a ripple effect. So my question is ‘Is ActiveResource an oxymoron?’ - Especially considering the fact that Active means really simple but strong coupling. Active does apply nicely to a database record and eases development by getting out of the way. But in case of lightly or ideally decoupled applications does the Active make sense? - Probably not. So if you want to expose objects and their behaviours over the wire maybe ActiveResource is not such a good idea. "
    }, {
    "id": 53,
    "url": "//betarelease.github.io/prepare-training-venue/",
    "title": "Preparing the Training Venue",
    "body": "2010/03/15 - The venue and the setting in which the training is conducted forms avery important part of how the training is received. When selecting thevenue ensure a few things beforehand:  Venue is accessible - by suitable means of transportation - by walkwould be the optimum Venue has ample space - to be rearranged and suited for all kinds oftraining sessions. [#seating] Venue has a high ceiling and is mostly soundproof - this ensuresthat there is enough air circulation and privacy when the trainingis in session.  Consider custom lighting arrangement to be used during facilitation. Most of our sessions did run with full lighting as well as theprojector running all the time. Activities during training do needsufficient lighting.  Venue has the facility to provide for the meals for the day -coffee/breakfast, lunch, high tea - which is why hotels withrestaurant service are preferable. This can help cater to traineeswith special food requirements.  Venue has ample electricity outlets to support the training crew aswell as the trainees. We did carry some of our own extension cordsto ensure availability of power near the trainee tables.  Venue has decent internet connectivity - Now I have seen and heardabout venues that mostly suck at providing decent internetconnectivity for anything over 10 users. If that is the case withyour venue arrange for some way to get to the internet. Mostimportantly arrange for some way of sharing the computers over anetwork - this helps in distributing material, assignments,solutions. We arranged for our own wireless router which allowed toshare the internet as well as create a private network. Not tomention we did have plenty of USB keys available for quick transferof large files.  Ensure that the venue has a person to be the point of contact whenthe training is in session. This will help resolve last minuteissues/hiccups. Treat this person with respect - when you do thisyou are sure to get better service.  Have the venue arrange for a projector on site. Alternatively alsocarry your own projector in case the projector at the venue dies oryou need to project multiple things at the same time.  Transportation Space Food and drinks availability Electric outlets and Wireless Internet/Shared network Projectors"
    }, {
    "id": 54,
    "url": "//betarelease.github.io/prepare-to-be-a-trainer/",
    "title": "Preparing to be a trainer",
    "body": "2010/03/12 - Preparing to be a trainer is more of a mental activity than physical. Tobe one you would want to observe one and learn how they do it. I had theopportunity of being trained by a set of great trainers/speakers andalso working them to understand how they prepared to be a trainer. Mostly it is about being aware of the responsibility. It takes time toget a feel for the amount of work that goes into being a trainer. Tofacilitate this we started by studying the course material that wasalready available (In a sense I was lucky that there was so much refinedcourse material available that I did not need to invest any time indesign the course. Designing a course is a major undertaking and can bedone only after much experience [#feedback]). Another thing you must do is actually be a co-trainer/teaching assistantat a training session to get a feel of the mechanics of it all. (Whatgets overlooked is the fact that managing time/schedule and trainingcontent is harder than it appears. ) To prepare to be such a person oneneeds to know the complete training course. To be a developer trainer Iwent through the exercise of reading all the material and also solvingand reasoning all the examples for the course. At times it also helps tohave multiple solutions at hand. In collaboration with other trainersand trainees we have managed to have a repository of such samplesolutions that we are prepared with to hand out to trainees. Once you have a grip on the course content you need to plan and replaythe plan of how the content will be presented. Pairing on course contenttremendously helps. In case of vast curriculum it helps to divideresponsibility between the pair to deliver certain topics based onexperience, enthusiasm and freshness of the trainer. Making a plan ofthe day for every half hour slot helps get a feel of timeliness as wellas helps focus on delivering the most important message of the sessioneffectively. Rehearsing all this with a pair is greatly useful. We hadthe opportunity to rehearse this training with the smaller group to timeourselves as well as refine delivery of content. Understanding whatmessages are to be delivering during the session and what content is tobe learnt after class/further exercise helps divide the content andreduce course load. There is a lot of physical activity involved too. To enhance retentionand recollection it may be a good idea to prepare homework/extra workproblems. Some students really gain a lot from working on these in theirspare time. A trick that also helps retention is ‘rinse and repeat’ - Weprovided handouts of the most important messages of the session andreviewed sessions at the end and few days later. Preparing also needs to consider the amount of stationary required,hardware required, accessories such as timers, props and poweravailability at the venue. [#venue] Training is a lot of hard work. Do not jump in if you don’t thing 12hour days + dinner + a night out are not something you can take. Not tomention activities that require you to be available on a weekend.  Prepare course content Plan out each day Rehearse Ensure retention by way of handouts or reviews Prepare the venue to suit the training"
    }, {
    "id": 55,
    "url": "//betarelease.github.io/no-such-file-to-load-rubygems/",
    "title": "no such file to load —rubygems",
    "body": "2010/03/12 - While working on my mac and trying to use giternal I ran into ‘no such file to load —rubygems’. While I had been using ruby apps on the machine for a while, without any issues and with all the installed gems, this seemed weird. I tried using the irb and check if 1irb\&gt; require ‘rubygems’would work. But I got the same error. I was using the default mac version of the ruby installation that is installed at ‘/System/Library/Frameworks/Ruby. framework…. . ’ and did verify that rubygems was installed and that rubygems. rb was also present. On further investigation I found that the default ruby that was run on the command line was 1. 8. 7 when I expected 1. 8. 6. It appears that my path contained ‘/opt/local/bin’ before ‘/usr/bin’ which made the 1. 8. 7 version of ruby default and thus clobbered all by 1. 8. 6 settings and lost rubygems. To fix this I moved ‘opt/local/bin’ to be after ‘/usr/bin’ in my $PATH and voila everything works again. I have also been meaning to try RVM - maybe its time to give it a shot since my personal projects are on 1. 8. 7 and I have jruby as well as 1. 8. 6 installed on my mac. "
    }, {
    "id": 56,
    "url": "//betarelease.github.io/want-to-be-a-trainer/",
    "title": "Why should you be a trainer?",
    "body": "2010/03/11 - After being thoroughly impressed by the training that I received when I joined ThoughtWorks I was driven to become a trainer myself. I did that in 2008 (yes it’s already been that long) and am a different person professionally since then. I am documenting my experiences for future reference as a mulitpost on Training. As I continue posting the topics on the list here will become active. Maybe as you read it will excite you to be a trainer too.  Preparation ** Preparing to be a trainer ** Preparing the Venue Training to be a Trainer ** Science of Learning ** Cognition ** Psychology of a trainee/student/learner ** Training tools ** Imaginative use of training tools to suit trainee/trainer/class ** Studying the material ** Suiting the training material to your style and needs ** Dry runs Delivering as a Trainer ** Preparing for the session ** Seating ** Be ready with the accessories for the session *** Prepare the material ** How to present yourself and still be yourself ** Finishing up the day ** Coaching/Mentoring/One-on-one training Feedback - Desiging training ** Updating session content ** Updating training style ** Updating training schedule ** Updating training theme ** Adding new content ** Applying what you learnt as a trainer to your profession"
    }, {
    "id": 57,
    "url": "//betarelease.github.io/cc-monitor-graphs/",
    "title": "CruiseControl Monitors - Graphs and Configuration",
    "body": "2009/12/11 - cc_monitor now has graphs with the success and failure showing as below Not only that it is now configurable with a config file to set variables at startup. And now it is also armed with activerecord mgirations. So if you want to look at a working example of activerecord migrations outside of rails you can use this code. "
    }, {
    "id": 58,
    "url": "//betarelease.github.io/cruisecontrol-monitors-gotchas/",
    "title": "CruiseControl Monitors - Gotchas and repost",
    "body": "2009/10/04 - When trying to use cc_monitor on my current project I hit the known snag of making it work with cruisecontrol. rb. For the umpteenth time I was not able to find any documentation on making it publish cc_tray compatible xml, which would make cc_monitor work with cc. rb. After some googling and mucking around I downloaded latest cruisecontrol. rb and looked at its routes. I found a route “XmlServerReport. aspx” which does publish in ‘cctray’ format. I plugged it in to cc_monitor and it works like a charm. So now I can announce that ccmonitor works with any java/ruby versions of cruisecontrol. If you would like to use ccmonitor with a continuous integration tool make sure it publishes a cc_tray compatible xml and you are all set. Recently I successfully added ‘bacon’ to test my ramaze code for cc_monitor. The repository has been updated so check it out. I was also suggested to check out cc_board which is a build monitor written in sinatra by David Vollbracht. Another app to make big visible charts for your team! "
    }, {
    "id": 59,
    "url": "//betarelease.github.io/flash-on-linux/",
    "title": "Flash on Linux",
    "body": "2009/09/18 - Last night when struggling to get Firefox to play with Ubuntu and Flash I found this forum. The instructions that worked for me are as follows  Remove all installations of flash (9, 10. . ) Remove all installations of gnash Remove all installations of swfdec (Basically remove everything that conflicts with flash player - some of these things come bundled with Ubuntu)   Remove any file in “/usr/lib/firefox/plugins” with the word flash in its name. eg. libflashplayer. so or in my case alternate-flashplugin. so.     Once you have verified that all this has gone (You could use about:plugins url in your firefox to see all the plugins you have along with their associated file types) - reinstall the latest version of flash player from adobe website.   You should have Hulu. com working. Hope this helps someone who is trying to do the same. “Now when someone asks - Do you have Flash working on Linux - you know what to say” "
    }, {
    "id": 60,
    "url": "//betarelease.github.io/learn-git/",
    "title": "Learn Git",
    "body": "2009/09/16 - One big repository&lt;/a&gt; and one big repository on learning it all about git. Now you can’t say you do not know enough not to try it. “May the Git be with you!” "
    }, {
    "id": 61,
    "url": "//betarelease.github.io/tdd-with-iphone-agile-09/",
    "title": "Agile Conference 2009 - TDD with Iphone",
    "body": "2009/08/30 - On the last day I had just enough time to listen to Eric Smith and Eric Meyer from 8th light where they talked about TDD with IPhone.  What was interesting was even while working with this difficulttechnology (Objective C is not hard but Xcode is nothing but cryptic - XIB files really?) they were able to build iPhone apps without giving up of basic principles of TDD. They demonstrated their struggle before any tools were available for Unit testing with iPhone. Couple of tools they mentioned were Google Toolbox for the MacOCUnitSomething to make life less miserable when building better applications with iPhone. "
    }, {
    "id": 62,
    "url": "//betarelease.github.io/agile-09-day-1/",
    "title": "Agile Conference 2009 - day 1",
    "body": "2009/08/24 - Very busy even though I started at 11:00am. Met a number of ThoughtWorkers, ex-ThoughtWorkers (talking about Aslak, Liz, h, Foemmel, Glenn Bernsohn, Naresh Jain) and many people I did not know before. ThoughtWorks booth is a hit - atleast 25 entries for the free ipod touch. Met people from Moscow, Israel, Brazil, India, UK. Met people from different Agile organizations. So wonderful to see so much activity in the agile space. Just proves that ThoughtWorks has been right all along and we can say “We told you so”. Went to interesting session from Mary Poppendieck - impressed by her speakingskills. (Hope I can come close to those skills during my talk with Paulo&lt;/a&gt;). Hope to see many more at the Agile Open office at the ThoughtWorks Chicago office tomorrow. "
    }, {
    "id": 63,
    "url": "//betarelease.github.io/agile-2009/",
    "title": "Speaking at Agile Conf 2009 in Chicago",
    "body": "2009/08/06 - I will be speaking at Agile Conference 2009 in Chicago between August 24–28. You will find all the other speakers from ThoughtWorks on ThoughtWorks website. My colleague and compadre from my TWU trainer stint Paulo Caroli and Sumeet Moghe will be there too. See you there. After Print: Want to attend my session … there is an app for that (Agile2009 Conference Connection at the AppStore - written by ThoughtWorks) "
    }, {
    "id": 64,
    "url": "//betarelease.github.io/top-ten-reasons-why-maven-sucks/",
    "title": "top ten reasons why maven sucks",
    "body": "2009/06/01 -    maven corrupts - software, people.     maven uses an archetype (appfuse) and expects that all your projects look like the apache projects - even those that are not webservers.     maven has only four build stages - compile, test, install, package - if you have a requirement to automate performance testing you are out of luck     maven requires you to have a standard directory structure that is 5 subdirectories deep - regardless of the fact that your project only has 10 java files.     tasks that are not implemented in maven have to be implemented in ant and need to be integrated with maven - a big nightmare.     maven encourages you to integrate via binaries - thus making continuous integration difficult     every time maven builds it connects to the internet (to verify/update dependencies) - building your project without the internet is extremely hard.     maven manages the projects and subprojects implicitly (since there is convention and then there are overrides) - it makes debugging your build impossible.     maven manages the project dependencies in its own repository - called the . m2 repository - which is not part of your application folder - thus making it impossible to track and package development environments.     maven always downloads the whole internet - to keep its dependencies up to date - even though you don’t want to.  "
    }, {
    "id": 65,
    "url": "//betarelease.github.io/itunes-settings/",
    "title": "iTunes settings",
    "body": "2009/05/28 - If you are using iTunes to play your music be careful when adding music to the library. iTunes tries to be smart and by default it makes a copy of the music you have as well as tries to organise it the way it likes. So if you do not like your music organised by artist/album and so on it will render your music unsearchable. (This is true for me since I do not organise my music by the artist album and such. ) To save the whole lot of mess it creates set the following in your iTunes preferences. This way iTunes will make a list of songs but not process them the way it likes. You can have your own organisation of music and save a lot of trouble for yourself. "
    }, {
    "id": 66,
    "url": "//betarelease.github.io/javascript-testing-with-seacucumber/",
    "title": "javascript testing with seacucumber",
    "body": "2009/05/21 - Seacucumber was a project that was a tool we used on a previous rails project. My friends Mike Ward and Peter Ryan opensourced it some time back. It was dormant for awhile since it worked great with prototype. Another thing was that it looked and behaved very similar to Dr. Nic’s javascript testing that you can download for rails. Recently I was on a project where we used jquery and we did not have anything to run javascript tests and break the build on failure. So I revived seacucumber development and added jquery support to it. I had to modify jquery test runner to postback results as prototype does. So if you need a tool to automate your javascript testing you should use seacucumber. It has been moved to github. Feel free to download it, fork it and use it. Let me know what you would like added to this tool. "
    }, {
    "id": 67,
    "url": "//betarelease.github.io/mysql-triggers/",
    "title": "MySQL Triggers",
    "body": "2009/04/05 - MySQL added triggers to its portfolio in version 5. 0. I am thinking this was a lot of database gurus have been wanting for so long. A little primer on how to use MySQL trigger follows : Trigger 101 follows - so detune if you are a guru already. Your database can perform a decent number of arithmetic and logical operations on your data. All this can be done by using the features of your database engine and without writing any code. One of the features I used in a recent write up is triggers. I have some tables - models with relationships. When these models change I want to effect some calculations and update relevant tables. This can all be done through triggers. Lets take it up with an example 12345678910111213141516create table voters (name varchar (30), id integer, ward varchar (30),gender integer);\create table voter\_ward (ward varchar (30), male integer, femaleinteger);— adding trigger to update voter count by gender automatically\create trigger TOTAL AFTER UPDATE on voters for each row\BEGIN\update voter\_ward set male = (select sum (voters. gender) \from voters where ward = new. ward) where ward = new. ward;update voter\_ward set female = (select sum (voters. gender) \from voters where ward = new. ward) where ward = new. ward;\END;\//\delimiter ;This will add a trigger to your voters table and update the voter_ward table with the genderwise count. As you can imagine you can add a lot of simple logic into these triggers to build simple and efficient update based on such events. Another thing that should be apparent is being cautious about using these triggers every chance you get to use it - They will bring the database performance down with these frequent queries. "
    }, {
    "id": 68,
    "url": "//betarelease.github.io/accordion_in_javascript/",
    "title": "accordion.js that is simple and works with prototype1.6",
    "body": "2009/01/16 - Releasedaccordion. json github. We were quite frustrated with the way accordion v2. 0 behaved with prototype1. 6. Upgrading that from prototype1. 5 broke the accordion when using with images. Our simple version does not have anyeffects yet but work beautifully and is completely tested. Try it out! "
    }, {
    "id": 69,
    "url": "//betarelease.github.io/moved_to_github_pages/",
    "title": "Moved my blog to github pages, and how I did it",
    "body": "2009/01/11 - I have moved my personal blog from blogspot togithub pages. Dr. Nic and Mojombo helped me do it with Jekyll. "
    }, {
    "id": 70,
    "url": "//betarelease.github.io/old-blog-on-blogger/",
    "title": "Moved my blog to github pages",
    "body": "2009/01/10 - My old blog on blogger will still be available with all the posts andcomments -http://betarelease. blogspot. com "
    }];

var idx = lunr(function () {
    this.ref('id')
    this.field('title')
    this.field('body')

    documents.forEach(function (doc) {
        this.add(doc)
    }, this)
});


    
function lunr_search(term) {
    $('#lunrsearchresults').show( 1000 );
    $( "body" ).addClass( "modal-open" );
    
    document.getElementById('lunrsearchresults').innerHTML = '<div id="resultsmodal" class="modal fade show d-block"  tabindex="-1" role="dialog" aria-labelledby="resultsmodal"> <div class="modal-dialog shadow-lg" role="document"> <div class="modal-content"> <div class="modal-header" id="modtit"> <button type="button" class="close" id="btnx" data-dismiss="modal" aria-label="Close"> &times; </button> </div> <div class="modal-body"> <ul class="mb-0"> </ul>    </div> <div class="modal-footer"><button id="btnx" type="button" class="btn btn-secondary btn-sm" data-dismiss="modal">Close</button></div></div> </div></div>';
    if(term) {
        document.getElementById('modtit').innerHTML = "<h5 class='modal-title'>Search results for '" + term + "'</h5>" + document.getElementById('modtit').innerHTML;
        //put results on the screen.
        var results = idx.search(term);
        if(results.length>0){
            //console.log(idx.search(term));
            //if results
            for (var i = 0; i < results.length; i++) {
                // more statements
                var ref = results[i]['ref'];
                var url = documents[ref]['url'];
                var title = documents[ref]['title'];
                var body = documents[ref]['body'].substring(0,160)+'...';
                document.querySelectorAll('#lunrsearchresults ul')[0].innerHTML = document.querySelectorAll('#lunrsearchresults ul')[0].innerHTML + "<li class='lunrsearchresult'><a href='" + url + "'><span class='title'>" + title + "</span><br /><small><span class='body'>"+ body +"</span><br /><span class='url'>"+ url +"</span></small></a></li>";
            }
        } else {
            document.querySelectorAll('#lunrsearchresults ul')[0].innerHTML = "<li class='lunrsearchresult'>Sorry, no results found. Close & try a different search!</li>";
        }
    }
    return false;
}
</script>
<style>
    .lunrsearchresult .title {color: #d9230f;}
    .lunrsearchresult .url {color: silver;}
    .lunrsearchresult a {display: block; color: #777;}
    .lunrsearchresult a:hover, .lunrsearchresult a:focus {text-decoration: none;}
    .lunrsearchresult a:hover .title {text-decoration: underline;}
</style>




<form class="bd-search hidden-sm-down" onSubmit="return lunr_search(document.getElementById('lunrsearch').value);">
<input type="text" class="form-control text-small"  id="lunrsearch" name="q" value="" placeholder="Type keyword and enter..."> 
</form>
            </ul>
        </div>
    </div>
    </nav>

    <!-- Search Results -->
    <div id="lunrsearchresults">
        <ul class="mb-0"></ul>
    </div>

    <!-- Content -->
    <main role="main" class="site-content">
        <div class="container">





<!-- Begin post excerpts, let's highlight the first 4 posts on top -->
<div class="row remove-site-content-margin">

    <!-- latest post -->
    
    <div class="col-md-6">
    <div class="card border-0 mb-4 box-shadow">
    <a href="/face-recognition-for-home-security/">
    <div class="topfirstimage" style="background-image: url( /images/hacker.jpg); height: 200px;    background-size: cover;    background-repeat: no-repeat;"></div>
    </a>
    <div class="card-body px-0 pb-0 d-flex flex-column align-items-start">
    <h2 class="h4 font-weight-bold">
    <a class="text-dark" href="/face-recognition-for-home-security/">Setup your own intruder detection system .. in under 10 minutes</a>
    </h2>
    <p class="excerpt">
        I was looking to build a security system that captures pictures and alerts me when an intruder walks in to my home or is ringing the ...
    </p>
    <div>
        <small class="text-muted">
            Apr 17, 2018
        </small>
    </div>
    </div>
    </div>
    </div>

    <div class="col-md-6">

        <!-- second latest post --><div class="mb-3 d-flex align-items-center">
                
                <div class="col-md-4">
                <a href="/dev-net-create-2018/">
                 <img class="w-100" src="//betarelease.github.io/images/cisco_devnetcreate_2018/me_design_thinking.png" alt="DevNetCreate 2018 - a cute little event - a big surprise">
                </a>
                </div>
                
                <div>
                    <h2 class="mb-2 h6 font-weight-bold">
                    <a class="text-dark" href="/dev-net-create-2018/">DevNetCreate 2018 - a cute little event - a big surprise</a>
                    </h2>
                    <small class="text-muted">
                        Apr 11, 2018
                    </small>
                </div>
            </div>

        <!-- third latest post --><div class="mb-3 d-flex align-items-center">
                
                <div>
                    <h2 class="mb-2 h6 font-weight-bold">
                    <a class="text-dark" href="/delivering-healthcare-continuously/">2 challenges, one healthcare app, continuously delivered (Part II)</a>
                    </h2>
                    <small class="text-muted">
                        Feb 16, 2018
                    </small>
                </div>
            </div>

        <!-- fourth latest post --><div class="mb-3 d-flex align-items-center">
                
                <div>
                    <h2 class="mb-2 h6 font-weight-bold">
                    <a class="text-dark" href="/who-knew-healthcare-is-hard/">2 challenges, one healthcare app, continuously delivered (Part I)</a>
                    </h2>
                    <small class="text-muted">
                        Jan 04, 2018
                    </small>
                </div>
            </div>

    </div>

</div>

<!-- Sticky - add sticky tag to the post you want to highlight here - tags: [sticky] -->






























<div class="jumbotron jumbotron-fluid jumbotron-home pt-0 pb-0 mt-3 mb-2rem bg-lightblue position-relative">
    <div class="pl-4 pr-0 h-100 tofront">
        <div class="row justify-content-between">
            <div class="col-md-6 pt-6 pb-6 pr-lg-4 align-self-center">
                <h1 class="mb-3">SiriMingle - Siri assistance for Mingle</h1>
                <p class="mb-3 lead">
                    
                </p>
                <a href="/SiriMingle/" class="btn btn-dark">Read More</a>
            </div>
            <div class="col-md-6 d-none d-md-block pr-0" style="background-size:cover;background-image:url(/);">
            </div>
        </div>
    </div>
</div>











































































 <!--endif page url is / -->



<!-- Now the rest of the posts with the usual loop but with an offset:4 on the first page so we can skeep the first 4 posts displayed above -->

<div class="row mt-3">

    <div class="col-md-8 main-loop">

        <h4 class="font-weight-bold spanborder"><span>All Stories</span></h4>


        

            <div class="mb-5 d-flex justify-content-between main-loop-card">
<div class="pr-3">
	<h2 class="mb-1 h4 font-weight-bold">
	<a class="text-dark" href="/face-recognition-for-home-security/">Setup your own intruder detection system .. in under 10 minutes</a>
	</h2>
	<p class="excerpt">
	   I was looking to build a security system that captures pictures and alerts me when an intruder walks in to my home or is ringing the door bell. My constraints being:  Off the shelf wi...
	</p>
	<small class="text-muted">
		Apr 17, 2018
	</small>
</div>

	<div class="col-md-3 pr-0 text-right">
	<a href="/face-recognition-for-home-security/">
	<img class="w-100" src="/images/hacker.jpg" alt="Setup your own intruder detection system .. in under 10 minutes">
	</a>
	</div>

</div>

        

            <div class="mb-5 d-flex justify-content-between main-loop-card">
<div class="pr-3">
	<h2 class="mb-1 h4 font-weight-bold">
	<a class="text-dark" href="/dev-net-create-2018/">DevNetCreate 2018 - a cute little event - a big surprise</a>
	</h2>
	<p class="excerpt">
	   I made it to the DevNetCreate 2018 event this week and to my surprise it was super fun. I have been attending a fewof these in the bay area to get in touch with the developer communit...
	</p>
	<small class="text-muted">
		Apr 11, 2018
	</small>
</div>

	<div class="col-md-3 pr-0 text-right">
	<a href="/dev-net-create-2018/">
	<img class="w-100" src="/images/cisco_devnetcreate_2018/me_design_thinking.png" alt="DevNetCreate 2018 - a cute little event - a big surprise">
	</a>
	</div>

</div>

        

            <div class="mb-5 d-flex justify-content-between main-loop-card">
<div class="pr-3">
	<h2 class="mb-1 h4 font-weight-bold">
	<a class="text-dark" href="/delivering-healthcare-continuously/">2 challenges, one healthcare app, continuously delivered (Part II)</a>
	</h2>
	<p class="excerpt">
	   (This post is the second and final part of a two-part blog and focuses on continuous delivery. Previous postGiven that the healthcare environment has such strict regulatory requiremen...
	</p>
	<small class="text-muted">
		Feb 16, 2018
	</small>
</div>

</div>

        

            <div class="mb-5 d-flex justify-content-between main-loop-card">
<div class="pr-3">
	<h2 class="mb-1 h4 font-weight-bold">
	<a class="text-dark" href="/who-knew-healthcare-is-hard/">2 challenges, one healthcare app, continuously delivered (Part I)</a>
	</h2>
	<p class="excerpt">
	   (This post is the first part of a two-part blog, I will focus on continuous delivery in the second part.)I spent the last 3 years in building and supporting an exciting HealthCare app...
	</p>
	<small class="text-muted">
		Jan 04, 2018
	</small>
</div>

</div>

        

            <div class="mb-5 d-flex justify-content-between main-loop-card">
<div class="pr-3">
	<h2 class="mb-1 h4 font-weight-bold">
	<a class="text-dark" href="/rails-concerns-with-serializers/">Rails Concerns for Serializers</a>
	</h2>
	<p class="excerpt">
	   Serializers for RailsActiveModel Serializers pack a lot of punch when it comes to dealing with objects. Theyallow you to use configuration that takes care of generating the proper ser...
	</p>
	<small class="text-muted">
		May 08, 2017
	</small>
</div>

</div>

        

            <div class="mb-5 d-flex justify-content-between main-loop-card">
<div class="pr-3">
	<h2 class="mb-1 h4 font-weight-bold">
	<a class="text-dark" href="/epic-integration/">EPIC integration</a>
	</h2>
	<p class="excerpt">
	   Glooko - Diabetes Management Platform
	</p>
	<small class="text-muted">
		Feb 16, 2016
	</small>
</div>

</div>

        

            <div class="mb-5 d-flex justify-content-between main-loop-card">
<div class="pr-3">
	<h2 class="mb-1 h4 font-weight-bold">
	<a class="text-dark" href="/isnt_40mins_too_long/">Isn't 40 mins too long for a build?</a>
	</h2>
	<p class="excerpt">
	   Yes, our CI build on @thatsMingle takes 40 mins.Yes, @thatsMingle is a ruby application. Yes, @thatsMingle runs on Java using JRuby.
	</p>
	<small class="text-muted">
		Feb 09, 2015
	</small>
</div>

</div>

        

            <div class="mb-5 d-flex justify-content-between main-loop-card">
<div class="pr-3">
	<h2 class="mb-1 h4 font-weight-bold">
	<a class="text-dark" href="/elasticsearch-logs-and-papertrail/">Pushing ElasticSearch logs to Papertrail</a>
	</h2>
	<p class="excerpt">
	   Do you have your elasticsearch logs going to your logs folder? Are you still struggling to get them to syslog so that they could betransported to a log-archive system like we did?
	</p>
	<small class="text-muted">
		Oct 08, 2014
	</small>
</div>

</div>

        

            <div class="mb-5 d-flex justify-content-between main-loop-card">
<div class="pr-3">
	<h2 class="mb-1 h4 font-weight-bold">
	<a class="text-dark" href="/mingle-loves-github/">Mingle Loves GitHub</a>
	</h2>
	<p class="excerpt">
	   Mingle has a new look and feel, if you have not seen it already. In improving the experience we have also been looking at improving how Mingle integrates with the world.
	</p>
	<small class="text-muted">
		Jun 19, 2014
	</small>
</div>

</div>

        

            <div class="mb-5 d-flex justify-content-between main-loop-card">
<div class="pr-3">
	<h2 class="mb-1 h4 font-weight-bold">
	<a class="text-dark" href="/mingle-wall-reader/">Mingle Wall Reader - Sync your physical card wall with Mingle</a>
	</h2>
	<p class="excerpt">
	   Some time ago we built a hardware integration to Mingle. We did not talk much about it at that time. Hence this post to revive the talk about hardware interface with Mingle. Also abou...
	</p>
	<small class="text-muted">
		May 30, 2014
	</small>
</div>

</div>

        

        <div class="mt-5">
         <!-- Pagination links -->
            
            <ul class="pagination">
              
                <li class="page-item disabled"><span class="prev page-link">&laquo;</span></li>
              

              
                
                <li class="page-item disabled"><span class="webjeda page-link">1</span></li>
                
              
                
                <li class="page-item"><a class="page-link" href="/page2">2</a></li>
                
              
                
                <li class="page-item"><a class="page-link" href="/page3">3</a></li>
                
              
                
                <li class="page-item"><a class="page-link" href="/page4">4</a></li>
                
              
                
                <li class="page-item"><a class="page-link" href="/page5">5</a></li>
                
              
                
                <li class="page-item"><a class="page-link" href="/page6">6</a></li>
                
              

              
                <li class="page-item"><a class="page-link" href="/page2">Next &raquo;</a></li>
              
            </ul>
            
        </div>

    </div>

    <div class="col-md-4">
        <div class="sticky-top sticky-top-offset">
    <h4 class="font-weight-bold spanborder"><span>Featured</span></h4>
    <ol class="list-featured">
        
            <li class="mb-4">
            <span>
                <h6 class="font-weight-bold">
                    <a href="/face-recognition-for-home-security/" class="text-dark">Setup your own intruder detection system .. in under 10 minutes</a>
                </h6>
            </span>
            </li>
        
            <li class="mb-4">
            <span>
                <h6 class="font-weight-bold">
                    <a href="/who-knew-healthcare-is-hard/" class="text-dark">2 challenges, one healthcare app, continuously delivered (Part I)</a>
                </h6>
            </span>
            </li>
        
            <li class="mb-4">
            <span>
                <h6 class="font-weight-bold">
                    <a href="/epic-integration/" class="text-dark">EPIC integration</a>
                </h6>
            </span>
            </li>
        
            <li class="mb-4">
            <span>
                <h6 class="font-weight-bold">
                    <a href="/isnt_40mins_too_long/" class="text-dark">Isn't 40 mins too long for a build?</a>
                </h6>
            </span>
            </li>
        
            <li class="mb-4">
            <span>
                <h6 class="font-weight-bold">
                    <a href="/mingle-wall-reader/" class="text-dark">Mingle Wall Reader - Sync your physical card wall with Mingle</a>
                </h6>
            </span>
            </li>
        
            <li class="mb-4">
            <span>
                <h6 class="font-weight-bold">
                    <a href="/eb_deployer/" class="text-dark">EbDeployer</a>
                </h6>
            </span>
            </li>
        
            <li class="mb-4">
            <span>
                <h6 class="font-weight-bold">
                    <a href="/ruby-kaigi-2010/" class="text-dark">Ruby Kaigi 2010 - Rocking the Enterprise with Ruby</a>
                </h6>
            </span>
            </li>
        
            <li class="mb-4">
            <span>
                <h6 class="font-weight-bold">
                    <a href="/cruisecontrol-monitors-gotchas/" class="text-dark">CruiseControl Monitors - Gotchas and repost</a>
                </h6>
            </span>
            </li>
        
    </ol>
</div>
    </div>

</div>



</div>
    </main>


    <!-- Scripts: popper, bootstrap, theme, lunr -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>

    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>

    <script src="/assets/js/theme.js"></script>


    <!-- Footer -->
    <footer class="bg-white border-top p-3 text-muted small">
        <div class="container">
        <div class="row align-items-center justify-content-between">
            <div>
                Made with <a target="_blank" class="text-dark font-weight-bold" href="https://www.wowthemes.net/mundana-jekyll-theme/"> Mundana Jekyll Theme </a> by <a class="text-dark" target="_blank" href="https://www.wowthemes.net">WowThemes</a>.
            </div>
        </div>
        </div>
    </footer>

    <!-- All this area goes before </body> closing tag --> 


</body>

</html>
```