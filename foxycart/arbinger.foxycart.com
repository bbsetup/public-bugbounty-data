```ï»¿<!DOCTYPE html>
<html lang=en-us>
<head>
    <meta charset="utf-8" />
    <title>Arbinger: Mindset change training, consulting, and coaching</title>
    <meta property="og:url" content="http://arbinger.com/home.html/" />
    <meta name="description" content="New results aren't possible using old approaches. We help organizations shift from self-focused inward mindsets to impact focused outward mindsets." />
    <meta property="og:locale" content="en_US" />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="Arbinger: Mindset change training, consulting, and coaching" />
    <meta property="og:image" content="https://arbinger.com/img/Tradebooks.jpg" />
    <meta property="og:site_name" content="The Arbinger Institute" />
    <link rel="canonical" href="https://arbinger.com" />
    <meta name="google-site-verification" content="kxzOsU9xAN3J3RUboqSlUTLB8GvBO7LlPOMW1myyk1g" />
        <link rel="stylesheet" type="text/css" href="/MyFontsWebfontsKit.css">
    <link  rel="stylesheet" href="/css/bootstrap.css">
    <style>
        .row {
            margin-right: 0px;  
            margin-left: 0px;
		}
    </style>
    <link rel="stylesheet" href="/css/arbinger.css?version=1.11">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<script src="/js/jquery-1.11.3.min.js"></script> 
<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script src="/js/bootstrap.js"></script>

<script type="text/javascript">

        function getUrlVars() {
            var vars = [], hash;
            var hashes = window.location.href.slice(window.location.href.indexOf('?') + 1).split('&');
            for (var i = 0; i < hashes.length; i++) {
                hash = hashes[i].split('=');
                vars.push(hash[0]);
                vars[hash[0]] = hash[1];
            }
            return vars;
        }

	$('li.dropdown').hover(function() {
	$(this).find('.dropdown-menu').delay(200).fadeIn(500);
	}, function() {
	$(this).find('.dropdown-menu').stop(true, true).delay(200).fadeOut(500);
	});


	$(document).ready(function(){
		var param = getUrlVars();
		var st = param["st"];
		if (st != undefined){
			var myHilitor = new Hilitor("content");
			myHilitor.apply(param["st"].replace("%20", " "));
		}

		$("#about1").click(function(){var width = Window.width; if (width > 1090){return false;}else {return true;}})
		$("#solutions1").click(function(){var width = Window.width; if (width > 1090){return false;}else {return true;}})
		$("#workshops1").click(function(){var width = Window.width; if (width > 1090){return false;}else {return true;}})
		$("#resources1").click(function(){var width = Window.width; if (width > 1090){return false;}else {return true;}})

		var page = document.location.toString();
		if (page.indexOf("about") >= 0 || page.indexOf("approach") >=0 || page.indexOf('difference')>=0 || page.indexOf('faq')>=0){
			$("#about").addClass("active");
		}
		else if (page.indexOf("assessment")>=0 || page.indexOf("training")>=0 || page.indexOf("consulting")>=0 || page.indexOf("coaching")>=0 || page.indexOf("speeches")>=0 ||
		 page.indexOf("process")>=0 || page.indexOf("individual")>=0 || page.indexOf("leader")>=0 || page.indexOf("executive")>=0 ||
		 page.indexOf("corporate")>=0 || page.indexOf("government")>=0 || page.indexOf("safety")>=0 || page.indexOf("education")>=0 || page.indexOf("profit")>0 || page.indexOf("health")>0
		 || page.indexOf("mindsetchange") > 0 || page.indexOf("LeaderDev") >= 0 || page.indexOf("Systems") >= 0){
			$("#solutions").addClass("active");
		}
		else if (page.indexOf("DIOM")>0 || page.indexOf("diom")>0 || page.indexOf("Diom") >0 || page.indexOf("OMSL")>0 || page.indexOf("Events")>0 || page.indexOf("Strategic") >0 || page.indexOf("CustomerGrowth") >0 || page.indexOf("OMEducation") > 0 || page.indexOf("Policing") >0 || page.indexOf("TTT") >0){
			$("#workshops").addClass("active");
		}
		else if (page.indexOf("Blog")>0 || page.indexOf("blog")>0 || page.indexOf("case")>0 || page.indexOf("white")>0 || page.indexOf("Landing") >0){
			$("#resources").addClass("active");
		}
		else if (page.indexOf("Global")>0){
			$("#global").addClass("active");
		}
		else if (page.indexOf("Summit")>0 || page.indexOf("summit")>0){
			$("#summit").addClass("active");
		}
		});


// Original JavaScript code by Chirp Internet: www.chirp.com.au
// Please acknowledge use of this code by including this header.

function Hilitor(id, tag)
{

  var targetNode = document.getElementById(id) || document.body;
  var hiliteTag = tag || "EM";
  var skipTags = new RegExp("^(?:" + hiliteTag + "|SCRIPT|FORM|SPAN)$");
  var colors = ["#eeedec", "#eeedec", "#eeedec", "#eeedec", "#eeedec"];
  var wordColor = [];
  var colorIdx = 0;
  var matchRegex = "";
  var openLeft = false;
  var openRight = false;

  // characters to strip from start and end of the input string
  var endCharRegex = new RegExp("^[^\\\w]+|[^\\\w]+$", "g");

  // characters used to break up the input string into words
  var breakCharRegex = new RegExp("[^\\\w'-]+", "g");

  this.setMatchType = function(type)
  {
    switch(type)
    {
      case "left":
        this.openLeft = false;
        this.openRight = true;
        break;

      case "right":
        this.openLeft = true;
        this.openRight = false;
        break;

      case "open":
        this.openLeft = this.openRight = true;
        break;

      default:
        this.openLeft = this.openRight = false;

    }
  };

  this.setRegex = function(input)
  {
    input = input.replace(endCharRegex, "");
    input = input.replace(breakCharRegex, "|");
    input = input.replace(/^\||\|$/g, "");
    if(input) {
      var re = "(" + input + ")";
      if(!this.openLeft) re = "\\b" + re;
      if(!this.openRight) re = re + "\\b";
      matchRegex = new RegExp(re, "i");
      return true;
    }
    return false;
  };

  this.getRegex = function()
  {
    var retval = matchRegex.toString();
    retval = retval.replace(/(^\/(\\b)?|\(|\)|(\\b)?\/i$)/g, "");
    retval = retval.replace(/\|/g, " ");
    return retval;
  };

  // recursively apply word highlighting
  this.hiliteWords = function(node)
  {
    if(node === undefined || !node) return;
    if(!matchRegex) return;
    if(skipTags.test(node.nodeName)) return;

    if(node.hasChildNodes()) {
      for(var i=0; i < node.childNodes.length; i++)
        this.hiliteWords(node.childNodes[i]);
    }
    if(node.nodeType == 3) { // NODE_TEXT
      if((nv = node.nodeValue) && (regs = matchRegex.exec(nv))) {
        if(!wordColor[regs[0].toLowerCase()]) {
          wordColor[regs[0].toLowerCase()] = colors[colorIdx++ % colors.length];
        }

        var match = document.createElement(hiliteTag);
        match.appendChild(document.createTextNode(regs[0]));
        match.style.backgroundColor = wordColor[regs[0].toLowerCase()];
        match.style.fontStyle = "inherit";
        //match.style.color = "#000";

        var after = node.splitText(regs.index);
        after.nodeValue = after.nodeValue.substring(regs[0].length);
        node.parentNode.insertBefore(match, after);
      }
    };
  };

  // remove highlighting
  this.remove = function()
  {
    var arr = document.getElementsByTagName(hiliteTag);
    while(arr.length && (el = arr[0])) {
      var parent = el.parentNode;
      parent.replaceChild(el.firstChild, el);
      parent.normalize();
    }
  };

  // start highlighting at target node
  this.apply = function(input)
  {
    this.remove();
    if(input === undefined || !input) return;
    if(this.setRegex(input)) {
      this.hiliteWords(targetNode);
    }
  };

}


document.onkeydown = function () {
            if (window.event.keyCode == '13') {
                $(this).closest('form').submit();
            }
        }


</script>

<!-- FOXYCART -->
<script src="//cdn.foxycart.com/arbinger/loader.js" async defer></script>
<!-- /FOXYCART -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-104921498-1', 'auto');
  ga('send', 'pageview');
</script>

    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery.matchHeight/0.7.0/jquery.matchHeight-min.js"></script>
    <script type="text/javascript">
        if (document.location == 'https://outwardmindsetonline.com/' || document.location == 'https://www.outwardmindsetonline.com/') {
            document.location = 'https://outwardmindsetonline.com/course/OutwardMindsetOnline';
        }
    </script>
</head>

<body style="overflow-x: hidden;">
    <nav id="navbarTop" class="navbar navbar-default navbar-fixed-top">
  <div class="container-fluid">
	<div class="topmost">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header menuLogo">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#topFixedNavbar1" aria-controls="topFixedNavbar1" aria-expanded="false" aria-label="Toggle navigation"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
      <a class="navbar-brand" href="/home.html"><img src="/img/arbinger-color.png" width="125px;"></a>
    </div>
	
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse navfont" id="topFixedNavbar1">
	  <img src="/img/separator.png" class="menuSeparator" alt="">
	  <div class="menuItems">
      <ul class="nav navbar-nav">
        <li class="dropdown" id="about"><a style="font-size: 9pt;" class="dropdown-toggle cursorArrow" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" id="about1">ABOUT</a>
        <ul class="dropdown-menu">
			<li><a href="/about.html">About Arbinger</a></li>
            <li><a href="/approach.html">Our Approach</a></li>
			<li><a href="/ourcommitment.html">Our Commitment</a></li>
            <li><a href="/difference.html">The Arbinger Difference</a></li>
            <li><a href="/faq.html">FAQ About Arbinger</a></li>
          </ul>
          </li>
		  <hr class="menuHr">
        <li class="dropdown" id="solutions"><a style="font-size: 9pt;" href="#" class="dropdown-toggle cursorArrow" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" id="solutions1">SOLUTIONS</a>
        <ul class="dropdown-menu">
			<li>
				<div class="row multiMenu">
				<ul class="wide-menu col-xs-12 col-md-4">
					<li class="menuHeader">Process</li>
                    <li><a href="/process.html">Overview</a></li>
					<li><a href="/mindsetchange.html">Mindset Change</a></li>
					<li><a href="/LeaderDevelopment.html">Leader Development</a></li>
                    <li><a href="/SystemsImprovement.html">Systems Improvement</a></li>
				</ul>
				<ul class="wide-menu col-xs-12 col-md-4">
                    <li class="menuHeader">Services</li>
                    <li><a href="/assessment.html">Assessments</a></li>
					<li><a href="/training.html">Training</a></li>
					<li><a href="/consulting.html">Consulting</a></li>
					<li><a href="/coaching.html">Coaching</a></li>
					<li><a href="/speeches.html">Speeches</a></li>
				</ul>
				<ul class="wide-menu col-xs-12 col-md-4">
					<li class="menuHeader">Sectors</li>
				    <li><a href="/corporate.html">Corporate</a></li>
					<li><a href="/government.html">Government</a></li>
					<li><a href="/safety.html">Public Safety</a></li>
					<li><a href="/education.html">Education</a></li>
					<li><a href="/nonprofit.html">Nonprofit</a></li>
					<li><a href="/health.html">Healthcare</a></li>
				</ul>
				</div>
			</li>
          </ul>
        </li>
		<hr class="menuHr">
        <li class="dropdown" id="workshops"><a style="font-size: 9pt;" href="#" class="dropdown-toggle cursorArrow" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" id="workshops1">WORKSHOPS</a>
		<ul class="dropdown-menu">
			<li>
				<div class="row multiMenu2">
				<ul class="wide-menu2 col-xs-12 col-md-6">
					<li class="menuHeader">PUBLIC WORKSHOPS</li>
					<li><a href="/Workshop/Events.html">Schedule - All Workshops</a></li>
                    <li><a href="/Workshop/Publicdiom.html">Developing and Implementing an Outward Mindset</a></li>
					<li><a href="/Workshop/PublicOMSL.html">Outward Leadership</a></li>
                    <li><a href="/Workshop/Publicdiom.html?tab=ttt">Developing and Implementing an Outward Mindset Train-the-Trainer</a></li>
					<li><a href="/Workshop/PublicOMSL.html?tab=ttt">Outward Leadership Train-the-Trainer</a></li>

				</ul>
				<ul class="wide-menu2 col-xs-12 col-md-6">
					<li class="menuHeader">ONSITE WORKSHOPS</li>
				    <li><a href="/Workshop/OnsiteDIOM.html">Developing and Implementing an Outward Mindset</a></li>
					<li><a href="/Workshop/OnsiteOMSL.html">Outward Leadership</a></li>
					<li><a href="/Workshop/Strategic.html">Outward Mindset Strategic Planning and Execution</a></li>
					<li><a href="/Workshop/CustomerGrowth.html">Outward Mindset Customer Growth</a></li>
					<li><a href="/Workshop/OnsiteOMEducation.html">Outward Mindset in Education</a></li>
					<li><a href="/Workshop/Policing.html">Policing with an Outward Mindset</a></li>
					<li><a href="/Workshop/OnsiteTTT.html">Onsite Train-the-Trainer Courses</a></li>
				</ul>
				</div>
			</li>
          </ul>
		</li>
		<hr class="menuHr">
        <li class="dropdown" id="resources"><a style="font-size: 9pt;" href="#" class="dropdown-toggle cursorArrow" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" id="resources1">RESOURCES</a>
          <ul class="dropdown-menu">
			
		    <li><a href="/assessment.html">Assessments</a></li>
			<li><a href="/Blog/">Blog</a></li>
			<li><a href="/Landing/Books.html">Books</a></li>
            <li><a href="/case.html">Case Studies</a></li>
			<li><a href="/OutwardMindsetOnline.html">Outward Mindset Online</a></li>
			<li><a href="/Webinar.html">Webinars</a></li>
			<li><a href="/whitepapers.html">Whitepapers</a></li>
          </ul>
        </li>
		<hr class="menuHr">
        <li id="global"><a style="font-size: 9pt;" href="/Global.html">GLOBAL</a></li>
		<hr class="menuHr">
		<!--<li id="summit"><a style="font-size: 9pt;" href="/Summit/EventInfo2020">SUMMIT</a></li>
		<hr class="menuHr">-->
		<li class="menuDropdown"><a id="portalButton2" href="https://arbinger.com/Portal/">PORTAL</a></li>
		<hr class="menuHr">
		<li class="menuDropdown"><a class="menuDropdown" href="/shop.html">SHOP</a></li>
      </ul>
	  </div>
      <div class="navbar-form navbar-right vertical-center padRight120 menuHidden">
        <div class="">
		<table cellpadding=0 cellspacing=0 style="width:200px;">
		<tr>
			<td><a href="/shop.html"><button class="buttonText">SHOP</button></a></td>
			<td><button class="buttonText" id="portalButton" onclick="document.location='/Portal/';">PORTAL</button></td>
			<td><button class="buttonText" onclick="document.location='/contact.html';">CONTACT</button></td>
			<td rowspan="2"><img src="/img/separator.png" class="menuSeparator2"></td>
			<td rowspan=2>
				<a href="https://arbinger.foxycart.com/cart?cart=view">
				<img src="/img/shoppingCart.png" class="shopping"/>
				<div class="shoppingText" style="color:#736357;">
					<span id="cart" data-fc-id="minicart-quantity">&nbsp;&nbsp;</span>
				</div>
				</a>
			</td>
		</tr>
		<tr>
		<td colspan=3 valign="top">
		<form id="arbSearch" action="/search.html" method="get">
		<input type="text" class="search" placeholder="Search" style="width:150px;" name="st"/><a href="#" onclick="$(this).closest('form').submit();"><img src="/img/search.png" id="searchGlass" width=25 height=25 style="position: relative; top: -1px;"></a>
		</form>
		</td>
		</tr>
		</table>
        </div>
      </div>
      
    </div>
    <!-- /.navbar-collapse -->
	</div>
  </div>
  <!-- /.container-fluid -->
</nav>

    <div class="container-fluid menuHidden">
        <div style="height:116px;"></div>
    </div>
<script>
function getCookie(name) 
{
	var value = "; " + document.cookie;
    var parts = value.split("; " + name + "=");
    if (parts.length == 2)
	{
		return parts.pop().split(";").shift();
	}
}
</script>
    <main></main>
    <div class="col-xs-12 hidden-sm hidden-md hidden-lg" style="padding: 0px;">
        <img src="/img/online/OnlineBanner.jpg" class="img-responsive" />
        <div style="height: 15px;"></div>
    </div>
    <div class="row homeNewTitle2  titlePad2">
        <div class="hidden-xs col-sm-7 col-md-7 col-lg-7"></div>
        <div class="col-xs-12 col-sm-5 col-md-5 col-lg-5">

            <div class="homeTopHeight"></div>
            <div class="homeTitleAlign">
                <h1 class="arbTitle1 Blue">A NEW WAY TO<br />EXPERIENCE ARBINGER</h1>
                <p class="arbBody1" style="margin-top: -20px;">Outward Mindset Onlineâa fully virtual, on-demand, immersive video courseâis available now.</p>
                <div style="height: 15px;"></div>
                <div><button class="bSolidBlue" style="width: 240px;" onclick="document.location = '/OutwardMindsetOnline';">LEARN MORE</button></div>
            </div>
            <div class="homeTitleHeight"></div>
        </div>
        <div class="hidden-xs col-sm-0 col-md-0 col-lg-2"></div>
    </div>

    <div class="arbShow1200" hidden>
        <div style="height: 55px;"></div>
        <img src="/img/homeMobile.png" class="img-responsive" alt="Photograph of computers and mobile devices" />
    </div>

    <div class="row">
        <div class="hidden-xs hidden-sm hidden-md col-lg-3"></div>
        <div class="col-xs-12 col-lg-4">
            <div style="height: 50px;"></div>
            <div class="arbHide1660" style="height: 50px;"></div>
            <p class="hidden-xs hidden-sm hidden-md" style="height:15%;"></p>
            <div class="homeCenterMD">
                <p class="arbTitle1 Blue" style="padding-right: 20px;">EXPERIENCE OUR LIVE VIRTUAL WORKSHOPS</p>
                <div style="height: 15px;"></div>
                <div><button class="buttonSolidBlue" onclick="document.location='/Workshop/Events.html'">LEARN MORE</button></div>
            </div>
            <p style="height: 70px;"></p>
            <div class="hidden-lg" style="height: 0px;"></div>
        </div>
        <div class="col-xs-12 col-lg-5 arbHide1200">
            <img src="/img/homeMobile.png" class="img-responsive" style="min-width: 800px; margin-top: -80px;" alt="Photograph of computers and mobile devices" />
        </div>
    </div>
    <!--  Webinar Banner -->
    <div class="row">
        <div style="padding:0px; min-width: 300px; max-width: 1200px; margin: 0 auto !important;">
            <image src="/img/homeWebinar2.jpg" class="img-responsive" />
        </div>
    </div>

    <div class="portalGradient center" style="width: 100%; margin-top: -150px;">
        <div class="maxWidth1000">
            <div style="height: 215px;"></div>

            <div class="arbTitle1sm white">ARBINGER WEBINARS</div>
            <p></p>
            <p class="arbBody1 white">It's never been more important for your team to work with an outward mindset. The Arbinger Institute's free webinars enable collaboration, mobilize rapid decision making, and maintain human connection over any distance.</p>
            <div style="height: 15px;"></div>
            <div><button class="buttonSolidWhite" style="max-width: 150px;" onclick="document.location='/Webinar.html'">LEARN MORE</button></div>
            <div style="height: 100px;"></div>
        </div>
    </div>

    <div class="row" style="background: white;">
        <div class="hidden-xs col-sm-1"></div>
        <div class="col-xs-12 col-sm-6">
            <div class="hidden-sm hidden-md hidden-lg" style="margin-top: 220px;"></div>
            <div class="arbVParent mHeight">
                <div class="arbVCenter">
                    <img src="/img/homeLaptop.jpg" class="img-responsive" style="" alt="Photograph of laptop computers" />
                </div>
            </div>
        </div>
        <div class="hidden-xs col-sm-1"></div>
        <div class="col-xs-12 col-sm-5 mHeight">
            <div class="hidden-sm hidden-md hidden-lg" style="margin-top: 120px;"></div>
            <p style="height: 135px;"></p>
            <div style="max-width: 800px;" class="arbCenterSM">
                <div class="arbTitle1 Blue">JOIN OUR OPEN-ACCESS WORKSHOPS</div>
                <p class="arbBody1">Register now to participate in our live, virtual workshops and train-the-trainer sessions.</p>
                <div style="height: 15px;"></div>
                <div><button class="buttonSolidBlue" onclick="document.location='/Workshop/Events.html'">REGISTER NOW</button></div>
            </div>
            <p style="height: 130px;"></p>
        </div>
    </div>

    <div class="container-fluid" style="width: 100%;background:#eceae8;">
        <div>
            <img src="/img/homeLogos.png" class="img-responsive" style="margin: 0 auto;" />
        </div>
    </div>

    <div class="whiteBG">
        <div style="height: 40px;"></div>
        <div class="container-fluid homeBack2  maxWidth1600">
            <div id="leadHome" class="left ">
                <div class="row-fluid">
                    <div class="hidden-xs col-sm-1 col-lg-1"></div>
                    <div class="col-xs-12 col-sm-5 col-lg-6 arbPadding30">
                        <p><br /><br /></p>
                        <h3 class="arbTitle1 Blue">IMPLEMENT ARBINGER</h3>
                        <p></p>
                        <p class="paddingRight15">Whether youâre interested in individual development, creating a high-performing team, or transforming an organization, weâd love to work with you. We support you through each step of the change process.</p>
                        <p class="paddingRight15">In the contact form, please tell us about your needs, goals, and challenges. An Arbinger representative will reach out to you to discuss further.</p>
                    </div>
                    <div class="col-xs-12 col-sm-5 col-lg-4 nopadding">
                        <p><br /></p>
                        <div class="shadow whiteBack paddingLead maxWidth600">
                            <p></p>
                            <p class="thinBlueTitle">Let's get started!</p>
                            <input placeholder="First Name" type="text" id="firstName" />
                            <input placeholder="Last Name" type="text" id="lastName" />
                            <input placeholder="Company" id="company" type="text" />
                            <input placeholder="Email" type="email" id="email" />
                            <input placeholder="Phone" type="text" id="phone" />
                            <input placeholder="Title" type="text" id="title" />
                            <select id="country" style="margin-left: 10px; margin-right: 10px; width: 100%; max-width: 100%;" class="contactCountry">
                                <option selected="" disabled="" value="">Country</option>
                                <option value="United States">United States</option>
                                <option value="Afghanistan">Afghanistan</option>
                                <option value="Albania">Albania</option>
                                <option value="Algeria">Algeria</option>
                                <option value="American Samoa">American Samoa</option>
                                <option value="Andorra">Andorra</option>
                                <option value="Angola">Angola</option>
                                <option value="Anguilla">Anguilla</option>
                                <option value="Antarctica">Antarctica</option>
                                <option value="Antigua and Barbuda">Antigua and Barbuda</option>
                                <option value="Argentina">Argentina</option>
                                <option value="Armenia">Armenia</option>
                                <option value="Aruba">Aruba</option>
                                <option value="Australia">Australia</option>
                                <option value="Austria">Austria</option>
                                <option value="Azerbaijan">Azerbaijan</option>
                                <option value="Bahamas">Bahamas</option>
                                <option value="Bahrain">Bahrain</option>
                                <option value="Bangladesh">Bangladesh</option>
                                <option value="Barbados">Barbados</option>
                                <option value="Belarus">Belarus</option>
                                <option value="Belgium">Belgium</option>
                                <option value="Belize">Belize</option>
                                <option value="Benin">Benin</option>
                                <option value="Bermuda">Bermuda</option>
                                <option value="Bhutan">Bhutan</option>
                                <option value="Bolivia">Bolivia</option>
                                <option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
                                <option value="Botswana">Botswana</option>
                                <option value="Bouvet Island">Bouvet Island</option>
                                <option value="Brazil">Brazil</option>
                                <option value="British Indian Ocean Territory">British Indian Ocean Territory</option>
                                <option value="Brunei Darussalam">Brunei Darussalam</option>
                                <option value="Bulgaria">Bulgaria</option>
                                <option value="Burkina Faso">Burkina Faso</option>
                                <option value="Burundi">Burundi</option>
                                <option value="Cambodia">Cambodia</option>
                                <option value="Cameroon">Cameroon</option>
                                <option value="Canada">Canada</option>
                                <option value="Cape Verde">Cape Verde</option>
                                <option value="Cayman Islands">Cayman Islands</option>
                                <option value="Central African Republic">Central African Republic</option>
                                <option value="Chad">Chad</option>
                                <option value="Chile">Chile</option>
                                <option value="China">China</option>
                                <option value="Christmas Island">Christmas Island</option>
                                <option value="Cocos Islands">Cocos Islands</option>
                                <option value="Colombia">Colombia</option>
                                <option value="Comoros">Comoros</option>
                                <option value="Congo">Congo</option>
                                <option value="Congo, Democratic Republic of the">Congo, Democratic Republic of the</option>
                                <option value="Cook Islands">Cook Islands</option>
                                <option value="Costa Rica">Costa Rica</option>
                                <option value="Cote d'Ivoire">Cote d'Ivoire</option>
                                <option value="Croatia">Croatia</option>
                                <option value="Cuba">Cuba</option>
                                <option value="Cyprus">Cyprus</option>
                                <option value="Czech Republic">Czech Republic</option>
                                <option value="Denmark">Denmark</option>
                                <option value="Djibouti">Djibouti</option>
                                <option value="Dominica">Dominica</option>
                                <option value="Dominican Republic">Dominican Republic</option>
                                <option value="Ecuador">Ecuador</option>
                                <option value="Egypt">Egypt</option>
                                <option value="El Salvador">El Salvador</option>
                                <option value="Equatorial Guinea">Equatorial Guinea</option>
                                <option value="Eritrea">Eritrea</option>
                                <option value="Estonia">Estonia</option>
                                <option value="Ethiopia">Ethiopia</option>
                                <option value="Falkland Islands">Falkland Islands</option>
                                <option value="Faroe Islands">Faroe Islands</option>
                                <option value="Fiji">Fiji</option>
                                <option value="Finland">Finland</option>
                                <option value="France">France</option>
                                <option value="French Guiana">French Guiana</option>
                                <option value="French Polynesia">French Polynesia</option>
                                <option value="Gabon">Gabon</option>
                                <option value="Gambia">Gambia</option>
                                <option value="Georgia">Georgia</option>
                                <option value="Germany">Germany</option>
                                <option value="Ghana">Ghana</option>
                                <option value="Gibraltar">Gibraltar</option>
                                <option value="Greece">Greece</option>
                                <option value="Greenland">Greenland</option>
                                <option value="Grenada">Grenada</option>
                                <option value="Guadeloupe">Guadeloupe</option>
                                <option value="Guam">Guam</option>
                                <option value="Guatemala">Guatemala</option>
                                <option value="Guinea">Guinea</option>
                                <option value="Guinea-Bissau">Guinea-Bissau</option>
                                <option value="Guyana">Guyana</option>
                                <option value="Haiti">Haiti</option>
                                <option value="Heard Island and McDonald Islands">Heard Island and McDonald Islands</option>
                                <option value="Honduras">Honduras</option>
                                <option value="Hong Kong">Hong Kong</option>
                                <option value="Hungary">Hungary</option>
                                <option value="Iceland">Iceland</option>
                                <option value="India">India</option>
                                <option value="Indonesia">Indonesia</option>
                                <option value="Iran">Iran</option>
                                <option value="Iraq">Iraq</option>
                                <option value="Ireland">Ireland</option>
                                <option value="Israel">Israel</option>
                                <option value="Italy">Italy</option>
                                <option value="Jamaica">Jamaica</option>
                                <option value="Japan">Japan</option>
                                <option value="Jordan">Jordan</option>
                                <option value="Kazakhstan">Kazakhstan</option>
                                <option value="Kenya">Kenya</option>
                                <option value="Kiribati">Kiribati</option>
                                <option value="Kuwait">Kuwait</option>
                                <option value="Kyrgyzstan">Kyrgyzstan</option>
                                <option value="Laos">Laos</option>
                                <option value="Latvia">Latvia</option>
                                <option value="Lebanon">Lebanon</option>
                                <option value="Lesotho">Lesotho</option>
                                <option value="Liberia">Liberia</option>
                                <option value="Libya">Libya</option>
                                <option value="Liechtenstein">Liechtenstein</option>
                                <option value="Lithuania">Lithuania</option>
                                <option value="Luxembourg">Luxembourg</option>
                                <option value="Macao">Macao</option>
                                <option value="Macedonia">Macedonia</option>
                                <option value="Madagascar">Madagascar</option>
                                <option value="Malawi">Malawi</option>
                                <option value="Malaysia">Malaysia</option>
                                <option value="Maldives">Maldives</option>
                                <option value="Mali">Mali</option>
                                <option value="Malta">Malta</option>
                                <option value="Marshall Islands">Marshall Islands</option>
                                <option value="Martinique">Martinique</option>
                                <option value="Mauritania">Mauritania</option>
                                <option value="Mauritius">Mauritius</option>
                                <option value="Mayotte">Mayotte</option>
                                <option value="Mexico">Mexico</option>
                                <option value="Micronesia">Micronesia</option>
                                <option value="Moldova">Moldova</option>
                                <option value="Monaco">Monaco</option>
                                <option value="Mongolia">Mongolia</option>
                                <option value="Montserrat">Montserrat</option>
                                <option value="Morocco">Morocco</option>
                                <option value="Mozambique">Mozambique</option>
                                <option value="Myanmar">Myanmar</option>
                                <option value="Namibia">Namibia</option>
                                <option value="Nauru">Nauru</option>
                                <option value="Nepal">Nepal</option>
                                <option value="Netherlands">Netherlands</option>
                                <option value="Netherlands Antilles">Netherlands Antilles</option>
                                <option value="New Caledonia">New Caledonia</option>
                                <option value="New Zealand">New Zealand</option>
                                <option value="Nicaragua">Nicaragua</option>
                                <option value="Niger">Niger</option>
                                <option value="Nigeria">Nigeria</option>
                                <option value="Norfolk Island">Norfolk Island</option>
                                <option value="North Korea">North Korea</option>
                                <option value="Norway">Norway</option>
                                <option value="Oman">Oman</option>
                                <option value="Pakistan">Pakistan</option>
                                <option value="Palau">Palau</option>
                                <option value="Palestinian Territory">Palestinian Territory</option>
                                <option value="Panama">Panama</option>
                                <option value="Papua New Guinea">Papua New Guinea</option>
                                <option value="Paraguay">Paraguay</option>
                                <option value="Peru">Peru</option>
                                <option value="Philippines">Philippines</option>
                                <option value="Pitcairn">Pitcairn</option>
                                <option value="Poland">Poland</option>
                                <option value="Portugal">Portugal</option>
                                <option value="Puerto Rico">Puerto Rico</option>
                                <option value="Qatar">Qatar</option>
                                <option value="Romania">Romania</option>
                                <option value="Russian Federation">Russian Federation</option>
                                <option value="Rwanda">Rwanda</option>
                                <option value="Saint Helena">Saint Helena</option>
                                <option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
                                <option value="Saint Lucia">Saint Lucia</option>
                                <option value="Saint Pierre and Miquelon">Saint Pierre and Miquelon</option>
                                <option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option>
                                <option value="Samoa">Samoa</option>
                                <option value="San Marino">San Marino</option>
                                <option value="Sao Tome and Principe">Sao Tome and Principe</option>
                                <option value="Saudi Arabia">Saudi Arabia</option>
                                <option value="Senegal">Senegal</option>
                                <option value="Serbia and Montenegro">Serbia and Montenegro</option>
                                <option value="Seychelles">Seychelles</option>
                                <option value="Sierra Leone">Sierra Leone</option>
                                <option value="Singapore">Singapore</option>
                                <option value="Slovakia">Slovakia</option>
                                <option value="Slovenia">Slovenia</option>
                                <option value="Solomon Islands">Solomon Islands</option>
                                <option value="Somalia">Somalia</option>
                                <option value="South Africa">South Africa</option>
                                <option value="South Georgia">South Georgia</option>
                                <option value="South Korea">South Korea</option>
                                <option value="Spain">Spain</option>
                                <option value="Sri Lanka">Sri Lanka</option>
                                <option value="Sudan">Sudan</option>
                                <option value="Suriname">Suriname</option>
                                <option value="Svalbard and Jan Mayen">Svalbard and Jan Mayen</option>
                                <option value="Swaziland">Swaziland</option>
                                <option value="Sweden">Sweden</option>
                                <option value="Switzerland">Switzerland</option>
                                <option value="Syrian Arab Republic">Syrian Arab Republic</option>
                                <option value="Taiwan">Taiwan</option>
                                <option value="Tajikistan">Tajikistan</option>
                                <option value="Tanzania">Tanzania</option>
                                <option value="Thailand">Thailand</option>
                                <option value="Timor-Leste">Timor-Leste</option>
                                <option value="Togo">Togo</option>
                                <option value="Tokelau">Tokelau</option>
                                <option value="Tonga">Tonga</option>
                                <option value="Trinidad and Tobago">Trinidad and Tobago</option>
                                <option value="Tunisia">Tunisia</option>
                                <option value="Turkey">Turkey</option>
                                <option value="Turkmenistan">Turkmenistan</option>
                                <option value="Tuvalu">Tuvalu</option>
                                <option value="Uganda">Uganda</option>
                                <option value="Ukraine">Ukraine</option>
                                <option value="United Arab Emirates">United Arab Emirates</option>
                                <option value="United Kingdom">United Kingdom</option>
                                <option value="United States">United States</option>
                                <option value="United States Minor Outlying Islands">United States Minor Outlying Islands</option>
                                <option value="Uruguay">Uruguay</option>
                                <option value="Uzbekistan">Uzbekistan</option>
                                <option value="Vanuatu">Vanuatu</option>
                                <option value="Vatican City">Vatican City</option>
                                <option value="Venezuela">Venezuela</option>
                                <option value="Vietnam">Vietnam</option>
                                <option value="Virgin Islands, British">Virgin Islands, British</option>
                                <option value="Virgin Islands, U.S.">Virgin Islands, U.S.</option>
                                <option value="Wallis and Futuna">Wallis and Futuna</option>
                                <option value="Western Sahara">Western Sahara</option>
                                <option value="Yemen">Yemen</option>
                                <option value="Zambia">Zambia</option>
                                <option value="Zimbabwe">Zimbabwe</option>
                            </select>
                            <textarea placeholder="Comments / Questions" id="comments"></textarea><br />
                            <div class="maxWidth350">&nbsp;<input type="checkbox" id="government" /><span class="checkText">&nbsp;&nbsp;I'm part of a federal<br /><span style="padding-left:36px">government agency</span></span></div>
                            <div id="submit-wait" style="margin-left: 170px;"></div>
                            <div id="submit-button" class="floatRight2"><button class="buttonBlue" onClick="submitContact(false);">SUBMIT</button></div>
                            <div class="clear" style="height:0px;"></div>
                        </div>
                        <p class="clear"><br /><br /></p>
                    </div>
                    <div class="hidden-xs col-sm-1"></div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid backBlue">
	<div id="footer">
	<div class="row maxWidthFooter">
		<div class="col-xs-2" style="padding-left: 60px;"><img alt="Arbinger logo" src="/img/arbinger-white.png" width="120px"></div>
		<div class="hidden-xs hidden-sm col-md-2 footercol">
			<div class="footerBold">GET STARTED</div>
			<div><a href="/assessment.html"><p class="footerWrap">Take an Assessment</p></a></div>
			<div><a href="/Workshop/Publicdiom.html"><p class="footerWrap">Attend a Workshop</p></a></div>
			<div><a href="/Speeches.html"><p class="footerWrap">Schedule a Speaker</p></a></div>
			<div><a href="/consulting.html"><p class="footerWrap">Talk to a Consultant</p></a></div>
			<div><a href="/global.html"><p class="footerWrap">Find a Global Office</p></a></div>
		</div>
		<div class="hidden-xs hidden-sm col-md-2 footercolsm">
			<div class="footerBold">SERVICES</div>
			<div><a href="/assessment.html"><p class="footerWrap">Assessments</p></a></div>
			<div><a href="/training.html"><p class="footerWrap">Training</p></a></div>
			<div class="footerNormal"><a href="/Consulting.html"><p class="footerWrap">Consulting</p></a></div>
			<div class="footerNormal"><a href="/Coaching.html"><p class="footerWrap">Coaching</p></a></div>
			<div class="footerNormal"><a href="/speeches.html"><p class="footerWrap">Speakers</p></a></div>
		</div>
		<div class="hidden-xs hidden-sm col-md-2 footercol">
			<div class="footerBold">SECTORS</div>
			<div><a href="/corporate.html"><p class="footerWrap">Corporate</p></a></div>
			<div><a href="/government.html"><p class="footerWrap">Government</p></a></div>
			<div><a href="/health.html"><p class="footerWrap">Healthcare</p></a></div>
			<div><a href="/safety.html"><p class="footerWrap">Public Safety</p></a></div>
			<div><a href="/education.html"><p class="footerWrap">Education</p></a></div>
			<div><a href="/nonprofit.html"><p class="footerWrap">Nonprofit</p></a></div>
		</div>
		<div class="hidden-xs hidden-sm col-md-2 footercolrs">
			<div class="footerBold">RESOURCES</div>
			<div><a href="/assessment.html"><p class="footerWrap">Assessments</p></a></div>
			<div><a href="/Blog.html"><p class="footerWrap">Blog</p></a></div>
			<div><a href="/Case.html"><p class="footerWrap">Case Studies</p></a></div>
			<div><a href="/OutwardMindsetFundamentals.html"><p class="footerWrap">OM Fundamentals</p></a></div>
			<div><a href="/Webinar.html"><p class="footerWrap">Webinars</p></a></div>
			<div><a href="/Whitepapers.html"><p class="footerWrap">Whitepapers</p></a></div>
			<div><a href="https://arbingerinstitute.com/Portal/"><p class="footerWrap">Facilitator Portal</p></a></div>
		</div>
		<div class="col-xs-3 col-sm-3 hidden-md hidden-lg"></div>
		<div class="col-xs-6 col-sm-6 col-md-2 footercolic footerSmall">
			<div><a href="https://www.linkedin.com/company/arbinger-institute"><img alt="Arbinger on LinkedIn" src="/img/icon_linked.png" class="footerIcon"></a></div><div><a href="https://twitter.com/Arbinger"><img alt="Arbinger on Twitter" src="/img/icon_twitter.png" class="footerIcon"></a></div><div><a href="https://www.facebook.com/arbingerinstitute/"><img alt="Arbinger on Facebook" src="/img/icon_face.png" class="footerIcon"></a></div><div><a href="https://www.youtube.com/user/arbingerofficial/featured"><img class="footerIcon" src="/img/icon_yt.png" alt="Arbinger on Youtube"></a></div>
			<div class="clear"><br><a href="/newsletter.html">Subscribe to Newsletter</a><br><a href="/privacy.html">Privacy Policy</a><br><a href="/TermsofService.html">Terms of Service</a><br><a href="/accessibility.html">Accessibility</a><br>&copy;Arbinger Institute 2017</div>
		</div>
	</div>
	</div>
</div>
<script type="text/javascript">
piAId = '32812';
piCId = '79633';

(function() {
	function async_load(){
		var s = document.createElement('script'); s.type = 'text/javascript';
		s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
		var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
	}
	if(window.attachEvent) { window.attachEvent('onload', async_load); }
	else { window.addEventListener('load', async_load, false); }
})();
</script>
    <!-- Modal -->
    <div id="arbingerLead" class="modal fade" role="dialog">
        <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title">Request Sent</h4>
                </div>
                <div class="modal-body">
                    <p>Thank you! An Arbinger consultant will be in touch shortly. We look forward to speaking with you.</p>
                    <p>In the meantime, check out some of our <a href="Blog.html">blogs</a> or <a href="whitepapers.html">white papers</a></p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>

        </div>
    </div>


    <div id="Online" class="modal fade" role="dialog">
        <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title Blue">Be The First To Know</h4>
                </div>
                <div class="modal-body" style="padding-left: 20px; padding-right: 30px; width: 100%">
                    <table>
                        <tr>
                            <td>Email:&nbsp;&nbsp;</td>
                            <td width="100%"><input type="text" style="margin: 0px;width: 100%;" id="OnlineEmail" /></td>
                        </tr>
                    </table>
                </div>
                <div style="clear:both"></div>
                <div style="text-align: right; padding-right: 30px;">
                    <button type="button" class="bSolidGray" style="min-width: 120px;" data-dismiss="modal">CLOSE</button>&nbsp;&nbsp;<button type="button" style="min-width: 120px;" class="bSolidBlue" onclick="signup();">SIGN UP</button>
                    <div style="height: 30px;"></div>
                </div>
            </div>

        </div>
    </div>

    <div id="OnlineConfirm" class="modal fade" role="dialog">
        <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title Blue">Thank you!</h4>
                </div>
                <div class="modal-body" style="padding-left: 20px; padding-right: 30px;">
                    <p>Watch your inbox for our upcoming news.</p>
                </div>
                <div style="text-align: right; padding-right:30px;">
                    <button type="button" class="bSolidBlue" style="min-width: 120px;" data-dismiss="modal">CLOSE</button>
                    <div style="height: 30px;"></div>
                </div>
            </div>

        </div>
    </div>



    <script src="js/contact.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('.mHeight').matchHeight();
            $('#playVideo').on('click', function (ev) {

                $("#player")[0].src += "&autoplay=1";
                setTimeout(function () {
                    $('.titlePad').addClass('hidden');
                    $('.homeVid2').removeClass('hidden');
                }, 1000);

                $("#Online").on('shown.bs.modal', function(){
                    $(this).find('#OnlineEmail').focus();
                });


                //$(".homeVid2").animate({ "opacity": "show", top: "100" }, 500);
                ev.preventDefault();
            });
        });



        $(document).ready(function () {
    
});


        function showSignup() {
            $("#Online").modal({ keyboard: false, backdrop: 'static' });
        }

        var setFocus;
        function signup() {
            setFocus = false;
            var email = validateText("OnlineEmail", true);

            if (setFocus == false) {
                var s = "http://info.arbinger.com/l/31812/2020-05-14/lxv664?Email=" + email;
                $.get(s);

                $('#Online').modal('hide');
                $("#OnlineConfirm").modal({ keyboard: false, backdrop: 'static' });
            }
        }

        function validateText(field, isEmail) {
            var okay = true;
            var fn = $("#" + field);
            var value = fn.val();
            if (isEmail) {
                if (validateEmail(value) === false) {
                    okay = false;
                }
            }
            else {
                if (value == '') {
                    okay = false;
                }
            }

            if (okay == false) {
                if (!setFocus) {
                    fn.focus();
                    setFocus = true;
                }
                fn.addClass("textError");
            }
            else {
                fn.removeClass("textError");
            }

            return value;
        }
    </script>

    <!-- DevExtreme themes -->
    <link rel="stylesheet" type="text/css" href="/Content/dx.common.css" />
    <link rel="stylesheet" type="text/css" href="/Content/dx.ios7.default.css" />
    <!-- A DevExtreme library -->
    <script type="text/javascript" src="/Scripts/dx.all.js"></script>

</body>
</html>```