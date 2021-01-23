```<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Usmar A. Padow (amigojapan)’s homepage</title>
<link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>
<div id="container">
	<div id="header">
	    <div id="picture">
            <h1>amigojapan's homepage</h1>
            <h2></h2>
        </div>
    </div>
    <div id="main">
    <div id="leftcol_container">
    	<div class="leftcol">
        	<h2>Programming</h2>
        	<ul>
            	<li><a href="http://amigojapan.github.io">My projects</a></li>
				<BR><li><a href="http://amigojapan.github.io/?q=The_pros_and_cons_of_quick_and_dirty_programming">Two kinds of programmers</a></li>
				<BR><li><a href="http://amigojapan.github.io/Global_Game_Jam_2017_blog_post.html">Global Game Jam 2017</a></li>
				<BR><li><a href="http://amigojapan.github.io/amigojapans_programming_curriculum.html">my programming curriculum</a></li>
                <BR><li><a href="http://amigojapan.github.io/?q=Japanese_programming_technical_terms">Japanese programming technical terms</a></li>
				<BR><li><a href=http://amigojapan.github.io/friends_pages.html>My programmer friends page</a></li>
				<BR><li><a href="http://amigojapan.github.io/8_basics_of_programming.html">8 basics of programming in C and python</a></li>
				<BR><li><a href="http://amigojapan.github.io/8_Code_Katastrophies_that_help.html">8 Code Katastrophies that help</a></li>
					
            </ul>			
        	<h2>Life stories</h2>
            <ul>
	            <li><a href="http://amigojapan.github.io/?q=Padow_family_story">Story of the Padow family</a></li>
                <BR><li><a href="http://amigojapan.github.io/?q=Reason_why_I_came_to_Japan">The reason why I came to Japan</a></li>
	        <BR><li><a href="http://amigojapan.github.io/?q=Story_of_how_I_met_my_wife">The story of how I met my Japanese wife</a></li>
                <BR><li><a href="http://amigojapan.github.io/?q=Method_I_used_to_study_Japanese">The method I used to study Japanese</a></li>
	        <BR><li><a href="http://amigojapan.github.io/?q=Classic_funny_moments_in_programming_channel_on_freenode">Classic funny moments in ##programming on freenode</a></li>
	        <BR><li><a href="http://amigojapan.github.io/?q=My_unusual_schooling">My unusual schooling</a></li>
			
	    </ul>			
        	<h2>Philosophy articles</h2>
        	<ul>
			
		<BR><li><a href="from_philosophy_to_the_building_blocks_of_computers.html">philosophy to building blocks of computers</a></li>
            	<BR><li><a href="http://amigojapan.github.io/?q=Hypothesis_of_4D_time">Hypothesis on 4D time </a></li>
            	<!--add later? <li><a href="#">draft of article on lying</a></li>>-->
            </ul>
        	<h2>Religion</h2>
            <ul>
	        <BR><li><a href="https://www.youtube.com/watch?v=PhAkY-pwUvg">Deconversion from the church of world messianity</a></li>
                <BR><li><a href="http://amigojapan.github.io/Japanese_Haggada">Japanese Haggadah</a></li>
            </ul>
        	<h2>Other</h2>
        	<ul>
				<li><a href="http://amigojapan.github.io/?q=Ideas_for_inventions">Ideas for inventions</a></li>
            			<BR><li><a href="http://amigojapan.github.io/?q=Self_quotes">Self quotes</a></li>
            			<BR><li><a href="http://amigojapan.github.io/?q=Compilation_of_multiplication_tricks_for_people_with_bad_memory">Multiplication tricks for people with bad memory</a></li>
				<BR><li><a href="http://amigojapan.github.io/?q=amigojapan_Usmar_padows_identity_prover">Cryptographic identity proof</a></li>
				<BR><li><a href="http://amigojapan.github.io/?q=First_freenode_anime_channel_Tenkaichibudoukai">First Tenkaichibudoukai 2016</a></li>
				<BR><li><a href="https://www.deviantart.com/amigajapan/gallery">My wife's drawings</a></li>
		</ul>

      </div>
      <div class="leftcol_bottom"></div>
      </div>
      
        <div id="maincol_container">
       		<div class="maincol">
				<h1>Loading...</h1> 
				<h1>if the page does not load in 20 seconds please activate Javascript to view this page!</h1> 
			</div>
  </div>

</div>
</body>
<script>
function timeDifference(current, previous) {

    var msPerMinute = 60 * 1000;
    var msPerHour = msPerMinute * 60;
    var msPerDay = msPerHour * 24;
    var msPerMonth = msPerDay * 30;
    var msPerYear = msPerDay * 365;

    var elapsed = current - previous;

    if (elapsed < msPerMinute) {
         return Math.round(elapsed/1000) + ' seconds';   
    }

    else if (elapsed < msPerHour) {
         return Math.round(elapsed/msPerMinute) + ' minutes';   
    }

    else if (elapsed < msPerDay ) {
         return Math.round(elapsed/msPerHour ) + ' hours';   
    }

    else if (elapsed < msPerMonth) {
        return 'approximately ' + Math.round(elapsed/msPerDay) + ' days';   
    }

    else if (elapsed < msPerYear) {
        return 'approximately ' + Math.round(elapsed/msPerMonth) + ' months';   
    }

    else {
        return 'approximately ' + Math.round(elapsed/msPerYear ) + ' years';   
    }
}

function time_from_arrival() {
     return timeDifference(new Date, new Date("01/09/2002"))+" (calculated relitavely from October 2002)"
}
function getParameterByName(name) {
    name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
    var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
        results = regex.exec(location.search);
    return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
}
var main="";
var quick_and_dirty="";
var padow_family="";
var reason_came_to_japan="";
var how_met_wife="";
var japanese_method="";
var classics="";
var time_hypothesis="";
var multiplication_tricks="";
var ideas="";
var crypto_ids="";
var self_quotes="";
var first_tenkaichibudoukai="";
var schooling_story="";
var Japanese_tech_terms="";
function load() {
	main+=' <div class="maincol">'         
	main+='        	<h2>Introduction</h2>'
	main+='			<BR>amigojapan is a developer and part time engRish(pun intended) and Spanish teacher that has lived '+ time_from_arrival() +' in Kawaguchi, Saitama Prefecture Japan. Born December 8 1977 in Mexico City, dual national: Mexican and American Citizenship.'
	main+='			<BR>'
	main+='			<BR>Projects include:'
	main+='			<BR><BR><BR><h3>Programming education projects:</h3>'	
	main+='			<BR><BR><BR><a href=http://amigojapan.github.io/3dpl/>3DPL GE</a> an environment for novice programmers to learn programming(part of my solution for transitioning from block programming to text programming)'
	main+='			<BR><BR><BR><a href=https://amigojapan.github.io/s-found/>s-found</a> Visual programming language similar to scratch in HTML5 with real-time-interpretation and generates JavaScript (part of my solution for transitioning from block programming to text programming)'	
	main+='			<BR><BR><BR><a href=https://github.com/amigojapan/m-programmer>m-programmer</a>  a project for beginner programmers to learn how a computers think'	
	main+='			<BR><BR><BR><a href=http://amigojapan.github.com/Logo-Programming-Game/>Logo programming game</a> a game that is simillar to LOGO but in Javascript'
	main+='			<BR><BR><BR><a href=http://amigojapan.github.io/maths-from-scratch/>Maths from scratch</a>, an attempt to define math in JavaScript, starting with just counting.'
	main+='			<BR><BR><BR><h3>Utilities:</h3>'
	main+='			<BR><BR><BR><a href=https://github.com/amigojapan/Gekijou>Gekijou</a> a tool for making screenplays into youtube videos using voice synthesis'
	main+='			<BR><BR><BR><a href=https://github.com/amigojapan/NoStorePasswordGenerator/>NoStorePasswordGenerator</a> new version of LibrePasswprdListGenerator remade for python3'
	main+='			<BR><BR><BR><a href=https://github.com/amigojapan/LibrePasswordListGenerator/>LibrePasswordListGenerator</a>, (python2 depric ated)Generates a list of passwords based on a master password, and helps you manage which sites they are for. no passwords are stored on the computer'
	main+='			<BR><BR><BR><a href=https://github.com/amigojapan/ejspeak>ejspeak</a> A project that makes espeak speak Japanese'	
	main+='			<BR><BR><BR><a href=https://github.com/amigojapan/password_lockdown>password_lockdown</a>, Locks a password down so that you can\'t get it until a certain date/time, you can use it to lock down zip file passwords until the time you are ready for people to use them, also good for locking yoruself out of something until a certain time.'
	main+='			<BR><BR><BR><a href=https://play.google.com/store/apps/details?id=com.usmpadow.MobileRADIDE&hl=en/>Mobile RAD IDE</a>, an IDE for developing Android and iOS apps directly on an Android device'
	main+='			<BR><BR><BR><a href=http://amigojapan.github.com/web-JavaScript-programmable-scientific-calculator/JSCalcNewLook.html>JS web programmable scientific calculator</a>'
	main+='			<BR><BR><BR><a href=http://wiki.unity3d.com/index.php/Linux_system_profiler.bash>Unity3d linux crash system profiler</a>, a tool for gathering information of a system so that you can send a good bug report to the Unity team '
	main+='			<BR><BR><BR><a href=https://amigojapan.github.io/tascam_dr-05_time_calculator/tascam_dr-05_time_calculator.html>tascam dr-05 time calculator</a>, This program will let you set a start time when you start recording, and a mark time, and it will tell you where to look in the files of a tascam dr-50 recorder'
	main+='			<BR><BR><BR><h3>Human well-being:</h3>'
	main+='			<BR><BR><BR><a href=https://github.com/amigojapan/BlindOS>BlindOS</a> a program so that blind people can use their computer.'
	main+='			<BR><BR><BR><a href=http://amigojapan.github.io/blood_pressure_analyzer.html>Free blood pressure analyzer(uses data from the Mayo Clinic)</a>'
	main+='			<BR><BR><BR><h3>Hacks:</h3>'
	main+='			<BR><BR><BR><a href=http://amigojapan.github.io/Arduino-Retro-Computer-with-SD-card-and-LCD-display-and-Keyboard-input-with-BASIC-interpreter/>The Arduino Retro computers LCD</a> version and <a href=http://amigojapan.github.io/Arduino-Retro-Computer-TV/>TV Version</a>'
	main+='			<BR><BR><BR><a href=http://amigojapan.github.com/Arduino-LED-Matrix-Display/>Arduino LED Matrix Display</a>'
	main+='			<BR><BR><BR><h3>Failed projects:</h3>'
	main+='			<BR><BR><BR><a href=http://amigojapan.github.io/Amigojapan-Programming-101-course/AmigojapanProgramming101.html>the amigojapan programming 101 course</a>'
	main+='			<BR><BR><BR><a href=https://github.com/amigojapan/ajdg>ajdg</a> an attempt at making a better text compression algorithm.'
	main+='			<BR><BR><BR><h3>old projects:</h3>'	
	main+='			<BR><BR><BR><a href=https://github.com/amigojapan/tom-burger-2>tom burger 2</a> a hamburger shop simulation based on the time I worked for dom dom hamburger'
	main+='			<BR><BR><BR><a href=https://github.com/amigojapan/Be-Osama>be osama</a> terrorism strategy game'
	main+='			<BR><BR><BR><a href=http://sandbox.yoyogames.com/games/72683-pachidomi>pachidomi</a> a game that mixes pachinko with a platformer'
	main+='			<BR>'
	main+='			<BR> Usmar A Padow (amigojapan), Contact me at usmpadow@gmail.com'
	main+='			<BR><a href="http://www.bryantsmith.com">web template by web design florida</a>'
	main+='		</div>'


	quick_and_dirty+=' <div class="maincol">'    
	quick_and_dirty+='        	<h2>Two kinds of programmers, the pros and cons of quick and dirty programming.</h2>'     
	quick_and_dirty+='        	<BR><BR>There are two kinds of intelligence, intuitiveness vs careful planning. in music some composers write down their music, and others just improvise on the spot. I think there are 2 kinds of programmers,  many , maybe most, are of the kind that when compared to a painter, like to sit down with a  ruler and a pencil and slowly draw a picture, making realistic pictures....  and then there are programmers like me,  that when compared with a painter worry more about the end product than how to do the thing... so they may get out a bucket of paint, and slap some on the walls, have dirty newspapers on the floor everywhere(and they end up with some kind of abstract Picasso like painting).. but I think this kind of programming is better for inventive people... probably not for like business or medical applications.....  '

	quick_and_dirty+='<BR><BR>When you are working on something new, it is better not to worry about how to do it, and just do it <BB>I would argue the most optimal would be to apply the latter for prototypes and the former for the actual product <BR>I am better at prototypes. I am not really cut out for final products....    I don\'t think it is the same kind of people that do these things....    but often I run into people that say I should be like the painter with the ruler and paint a realistic painting, when I am really aiming for a piccaso like abstract painting'

	quick_and_dirty+='<BR><BR>I also tend to want to work on new stuff , that hopefully has never been made before... I find boilerplate programming, like making web apps dreadfully boring'
	
	quick_and_dirty+='<BR><BR>this:<BR> <img src="images/impossible_stairs.jpg" width=300 /> <BR>versus this: <BR><img src="images/picasso.jpg" width=300/><BR>Both kinds have their rightful place in art'//by only setting the with it should scale hte hight too, make both pictures the same size
	quick_and_dirty+='		</div>'



	padow_family+='<div class="maincol">' 
	padow_family+='		<h2>Story of the Padow family</h2>' 
	 
	

	padow_family+='		<BR>The Padow family is a family of international Jewish immigrants that come from Lithuania and Poland.'
	padow_family+='		We escaped from the tzar who was oppressing the Jews.'
	padow_family+='		Back in Lithuania the Padow family name used to be called Ezra. Which became Ezrahovich which apparently for some reason to do with Padua Italy the name was changed'	
	padow_family+='		to Padovich. When my great grandparents arrived at Elis island.  The authorities did not understand their last name and changed it to Padow.'
	padow_family+='		My grand parents Alexander (born 1911 died at age 90) and Lilian (lived 97 years) where born in the United States in New York\'s lower east side and'
	padow_family+='		eventually moved to Brooklyn where my father Robert Padow was born. They finally went to live in West Palm Beach FL. My grandfather was a chemist and my'
	padow_family+='		grandmother an English teacher. My granparen’s hobby was playing bridge, <a href=http://www.nytimes.com/1986/10/01/nyregion/bridge-young-pair-draws-attention-at-an-event-in-white-plains.html>here is an article in the NY Times about them: </a>'
	padow_family+='		<BR>'
	padow_family+='		My father (Robert Frank, July 1940 - July 2013) was a piano tuner and aspiring movie writer.  He immigrated to Mexico where he met my'
	padow_family+='		mom Gloria, aspiring writer (add links), in the state of Chiapas, my mother\'s home town is San Christobal de las Casas. My parents eventually settled in Mexico' 	
	padow_family+='		City, where I was born the 8th of December, 1977. I lived in Mexico City until I was 19 years old, then I went to west palm beach to study at New England'
	padow_family+='		Institute of Technology at Palm Beach where I earned an AS in computer programming technology and started working there after graduation. Meanwhile I studied'
	padow_family+='		Japanese for 5 years. I arrived in Japan for a visit in 2001 and finally ended up living in Japan in 2002. I met my wife at a backpaker\'s hotel in Kyoto and we' 	
	padow_family+='		soon got married. Our son was born in December 22, 2003. I have lived in Kawaguchi, Saitama prefecture, Japan for '+ time_from_arrival()
	padow_family+='		My wife does not like her name, so we call her "Lynn".  My son is called "Chihiro Alexander"'
	padow_family+='		<BR><BR>Please take the time to read my father\'s works which were very valuable to him:'
	padow_family+='		<BR>(English) <a href=http://amigojapan.github.io/dad/Goldmine.pdf>Goldmine in the sky</a>, the tragic story about one of my father\'s friends'
	padow_family+='		<BR>(English) <a href=http://amigojapan.github.io/dad/Guys.pdf>Guys from the avenew</a>, a story about Flatbush Brooklyn NY in the 1950s'
	padow_family+='		<BR>(English) <a href=http://amigojapan.github.io/dad/World.pdf>World corners</a>, an article written by my dad'
	padow_family+='		<BR>(Spanish) <a href=http://amigojapan.github.io/dad/El_Casamiento.pdf>El casamiento de Jovita</a>, play that takes place in Mexico'
	padow_family+='		<BR>(SPanish) <a href=http://amigojapan.github.io/dad/EL_Capitan.pdf>El capitán tiene malos sueños</a>, Spanish adaptation of Nelson Algren\'s "The captain has bad dreams"'
	padow_family+='		<BR><BR>Usmar A Padow (amigojapan) usmpadow@gmail.com - 2015'
	padow_family+='</div>'
	
	reason_came_to_japan+='<div class="maincol">' 
	reason_came_to_japan+='		<h2>The reason why I came to Japan</h2>'
	reason_came_to_japan+='		<center><img src="/images/eternal sailormoon1_color2_copped.jpg" width="50%" height="50%"></center>'	
	reason_came_to_japan+='		I always tell people not to tell my wife. But my first love is programming, my second love is Sailor Moon. Then people usually ask "what place is your wife?”'
	reason_came_to_japan+='		So yes, I remember when I watched the TV Azteca ad for Sailor Moon, it said it was “The most animated show on TV” and from the moment I saw the flashing'
	reason_came_to_japan+='		colors of the transformation scene, I was in love with the show for life. My favorite part of Sailor Moon is Sailor Stars which I consider to be a masterpiece of art.'
	reason_came_to_japan+='		<BR><BR>'
	reason_came_to_japan+='		So yeah, I wanted to watch Sailor Moon which led to my Studying Japanese so that I could watch the original language version, which lead to getting interested in Japanese culture, which lead me to visit Japan, which lead me to meet my wife, which lead me to live in Japan for '+ time_from_arrival();
	reason_came_to_japan+='		<BR><BR>Sailor Moon drawn by my wife ;)	'
	
	how_met_wife+='<div class="maincol">' 
	how_met_wife+='		<h2>The story of how I met my Japanese wife</h2>'
	how_met_wife+='		I came to Japan some time during 2002 for the second time. I stayed at one of my friend’s houses, one day while she was away at work, I stumbled on a festival where they carry the Omikoshi, I was invited to carry the Omikoshi. it was fun,  sometime during that day, I met an American girl. after meeting her a few times, she asked me to go to Kyoto with her, which was not really to my liking at the time because I was into "New Japan” not “Old Japan” back then.  But finally she convinced me to go.  when we got to Kyoto, all the hotels where booked solid, and only one place let us in, that was the Toujian backpacker’s hotel. That night it was way over crowded, they even had people sleeping on the roof(outdoors)…  My friend and I where sent to sleep on the roof, I asked one of the staff members (who ended up being my wife) to please let my friend move to a place that was not the roof. that was the first time I met my wife. One day I heard that she was going back to Saitama, so I asked her for her contact number. She gave it to me thinking I would not call.  But when I went back to the Tokyo area I asked her if I could stay in her house.  She reluctantly let me… About a month later we were married.<BR>Our marriage was just by law, we had a small party at Hotel New Koyo. Later on once our son was grown, we got professional photographs taken of us With Shiromuko Kimono and Hakama.'
	
	japanese_method+='<div class="maincol">' 
	japanese_method+='		<h2>The method I used to study Japanese</h2>'
	japanese_method+='		Many people ask me this question, so I decided to write about it...'
	japanese_method+='First off, I was really really lucky to be born in a bilingual home! I did not need to study English or Spanish, 2 of the 3 major world languages! And this may of affected the easiness with which I learnt Japanese. But it all started with my falling in love with Sailor Moon! I wanted to watch it in the original language. That is what got me started, and what kept me enthusiastic about studying Japanese all the way through...'
	japanese_method+='		<BR><BR>'
	japanese_method+='		First, I started by buying a random book on how to learn Japanese in Spanish  in the Mexican shop called Sanborns. I can\'t really remember the name of the book, but it was a quite interesting book with a story of a foreigner that gets in trouble with the Yakuza(Japanese mafia).'
	japanese_method+='		<BR>I ate that book up. I think I learned hiragana in one day, which makes it hard for me to understand why some people have trouble learning hiragana.'
	japanese_method+='		<BR><BR>'
	japanese_method+='		Later on I bought the book series called "Japanese for busy people”'
	japanese_method+='		<BR><BR>'
	japanese_method+='		I think the most important thing while learning a language is self study and surrounding oneself with the language as much as one can.'
	japanese_method+='		<BR><BR>'
	japanese_method+='		While I was living in the US, I studied Japanese for busy people, watched VHS video tapes of Japanese TV shows like “Koko ga hen dazo Nihonjin” (“This is what is weird about you Japanese”) which was a TV show where many foreigners explained what they thought was strange about Japanese culture in a panel full of foreigners that had lived for a long time in Japan.'
	japanese_method+='		<BR><BR>'
	japanese_method+='		I also made many Japanese friends, making one friend led to meeting another and another, and even though there is a very small Japanese community in west palm beach, I got to meet many people, and was friendly with them and spoke on a regular basis.'
	japanese_method+='		<BR><BR>'
	japanese_method+='		I took Japanese lessons once per week at the Morikami Museum in Boca Raton FL, which is a museum of Japanese culture.'
	japanese_method+='		<BR><BR>'
	japanese_method+='		I also got a job in a Japanese restaurant owned by Japanese people just to have a chance to speak it.'
	japanese_method+='		<BR><BR>'
	japanese_method+='		Finally, after 5 years of study and '+ time_from_arrival() +' of living in Japan, I am pretty confident that my Japanese is good enough… I have only taken up to the old version of the JLPT level 2. I will try out for N1 some time in the future.'
	japanese_method+='		<BR><BR>'
	japanese_method+='		I mostly concentrated on speaking, so that is what I have most confidence in, I have learned how to read Kanji mostly just by all the written stuff around me… and I hang around in freenode’s ##japanese IRC chatroom. I can mostly type Japanese because it is easy to type in roman characters and the computer (or cellphone) will convert it to Kanji. trying to chat on that channel really helps me practice reading and typing Kanji. I am hopeless when it comes to writing Japanese by hand… I can’t remember the characters. I think the book called “Remembering the Kanji" would be a good method for me to learn Kanji well,  but I have been lazy and I gave up after a couple of months.'
	
	classics+='<div class="maincol">' 
	classics+='		<h2>Classic funny moments in ##programming on freenode</h2>'
	classics+='		<BR><h3>TempleOS</h3>'
	classics+='		<BR>There is a guy that decided to make an OS from scratch. And not just any OS, but an OS that is a temple dedicated to God. He\'s obviously quite a religious extremist. this is quite an advanced OS, which includes many games and tools for example an IDE which instead of displaying just the filename of a 3d model in the editor, it actually displays the 3d model inside the editor with the code.'
	classics+='		<BR>The most funny part is that one of the applications that runs inside his OS is a program called Talk to God, which uses an random number generator to get random words from the bible and put them together into sentences in some way,he really believes his application can talk directly to God, he thinks it is a derivative of “Talking in tongues”'
	classics+='		<BR>this is the link to his OS webpage  <a href=http://www.templeos.org>http://www.templeos.org</a>'
	classics+='		<BR>but I really recommend you watch <a href=http://www.templeos.org/Wb/Home/Wb2/Videos.html>his videos</a><BR><BR>BTW, we also have the developer of Satan Linux, so maybe they can duel it out some day :)'
	classics+='		<BR><BR>'
	classics+='		<BR><h3>Program to do everything</h3>'
	classics+='		<BR>Some user had the idea that he could make a program that can replace all programs. He said for example a web site for ordering a taxi and a web site for ordering a pizza could all be simplified into a method for ordering anything and this could basically be made into a program that can do anything.'
	classics+='		<BR>I mentioned to him that we seem to be going in the opposite direction. We have programs that do the same thing on different platforms, like Skype for iPhone and Skype for PC. Or apps to buy goods from Amazon on a smartphone. We will probably make more apps rather than scale down to a single app that does everything.'
	classics+='		<BR><BR>'
	classics+='		<BR><h3>Program to translate any programming language to any programming language</h3>'
	classics+='		<BR>Someone told me that this was actually the same person that had the idea for the “Program to do everything” but I can’t remember their nicknames. this person insisted that he could make a translation program to convert a program written in any programming language to an equivalent program in any other programming language. his main idea was that every program is coupled into opcodes… and he thinks that all opcodes, being codes like that of an encryption algorithm, can be translated from one language to another. so his idea was basically that you wold compile say a C program, his program would read the binary opcodes, and confer that to an equivalent python program that does the same thing.'
	classics+='		<BR>Needless to say that I mentioned that there are some things that can be done in one programming language and not in another, but it fell on deaf ears.'
	classics+='		<BR><BR>'
	classics+='		<BR><h3>The guy with the impossible request</h3>'
	classics+='		<BR>recap: what engine (must be free and open source)  language must be Java, what IDE, must be easy to program in'
	classics+='		<BR>as a game engine he refused unreal cause he wanted it to be totally free and open source, he does not want to pay 5% or royalties.'
	classics+='		<BR>as a language he said it must be java cause "Minecraft in Java.'
	classics+='		<BR>he even asked what IDE he should use, this is hte moment I thought, he is either too stupid to make a game or he is just trolling.'
	classics+='		<BR>and he insisted it must be easy to program, finally saying he was going to use LibGDX which I told him was not as easy as unreal or Unity3d.'
	classics+='		<BR>then he went on to tell me I am a <40 IQ monkey.'
	classics+='		<BR>also Anika is too strict with Unreal\'s 5% royalty fee,   but he is willing to pay 100 USD per year to the apple app store.'
	classics+='		<BR>all of this took place in quite broken English.'
	classics+='		<BR><BR>'
	classics+='		<BR><h3>The complex image troll</h3>'
	classics+='		<BR><b>pseudonym:</b>good morning, i have a programming issue today i can be quite elaborate upon, its about taking a large panoramic visual image full of spirals and geometric shapes that change in many ways as it moves from left to right on the image.. i need to reaiize a mathematical solution to describe the image <BR><b>pseudonym:</b>can anybody help please<BR><b>x</b>: what is your dilemma?<BR><b>pseudonym:</b>i need to use computer science to realize the mathematics of the image<BR><b>amigojapan:</b>pseudonym: use LOGO :)    good language for drawing shapes,2D shapes<BR><b>pseudonym:</b>amigojapan im not drawing shapes i need to make a recognition programming using OOP<BR><b>amigojapan:</b>pseudonym: maybe use a Neural Network, they are good  at recognizing images<BR><b>pseudonym:</b>amigojapan, im planing on using OOP<BR><b>amigojapan:</b>maybe glance at the image recognition of neural networks herehttps://developer.nvidia.com/digits<BR><b>pseudonym:</b>amigojapan, its not a major recognition program.. just identify curves spirals etc<BR><b>pseudonym:</b>tho im not doing anything complex<BR><b>amigojapan:</b>you are pseudonym<BR><b>pseudonym:</b>its not a complex image<BR><b>amigojapan:</b>pseudonym: paste the image<BR><b>amigojapan:</b>pseudonym: paste the image,  maybe is there are only a limited number of shapes, you could just compare them to the ones on the other image rotating them in every direction and placing them in every position<BR>•amigojapan suspects the image does not even exist<BR><b>pseudonym:</b>amigojapan, strange speculation and paranoia<BR><b>amigojapan:</b>pseudonym: so why not just paste it here?<BR><b>amigojapan:</b>pseudonym: we have had our share of trolls, and after a while you get good at spotting them<BR><b>amigojapan:</b>things like “I am planning on using OOP”    are red flags, cause obviously OOP is not really related to the problem<BR><b>amigojapan:</b>also, that sounds like you want us to explain how to remake computer vision from scratch pseudonym<BR><b>pseudonym:</b>amigojapan i said i could be elaborate, tho you did say you were not the person to ask, so am ending this duscussion<BR><b>amigojapan:</b>pseudonym: that is an excuse not to past the image, which would be the ovious solution to the acusation of troll<BR><b>pseudonym:</b>amigojapan, i never said i planned on pasting the image<BR><b>amigojapan:</b>ok, I am done. my case is made.<BR><b>pseudonym:</b>amigo japan, your being quite silly now<BR><b>pseudonym:</b>and you actualy seemed to be my freind last time i was in.. im ashamed of you'
	
	time_hypothesis+='<div class="maincol">' 
	time_hypothesis+='		<h2>Hypothesis of 4D time</h2>'
	time_hypothesis+='		<BR>Many people treat the universe as if only 3 spacial dimensions existed and only the present exists with the past somehow magically disappearing and the future not existing until we get there. But, think of a YouTube video, every frame has 3 dimensions, breath, width and hight (z,x,y) but you can also fast forward or rewind in the dimension of time(t), but every frame of the video exists no matter what part of the video we are watching.'
	time_hypothesis+='		<BR><BR>'
	time_hypothesis+='		<BR>Implications for the direction of time and time travel'
	time_hypothesis+='		<BR><BR>'
	time_hypothesis+='		<BR>The reason why we may find ourselves always traveling foward in time may be because our bodies and  brains are chemical mechanisms and our experience of time can only happen when the chemical reactions inside our body happen. That is why asking to travel back in time is impossible.  Because the chemical process would need to work in reverse.'
	time_hypothesis+='		<BR><BR>'
	time_hypothesis+='		<BR>Existentialist implications'
	time_hypothesis+='		<BR><BR>'
	time_hypothesis+='		<BR>If all of time exists, then we are eternal (while not infinite) beings.  While you are reading this article, there is another you from five minutes ago working his way up to now. And we are working our way up to ourselves that already exists in the future.'
	time_hypothesis+='		<BR><BR>'
	time_hypothesis+='		<BR>Disprovability: of course we can not prove that the past or the future exist unless we can observe them in some way. We would need a way to prove that the past or future still exist to prove this hypothesis. Observing the future would probably be the best proof because it would not be a reconstruction of the past(but I guess it could be perfect forecast)'
	time_hypothesis+='		<BR><BR>'
	time_hypothesis+='		<BR>Religious implications'
	time_hypothesis+='		<BR><BR>'
	time_hypothesis+='		<BR>If the universe has always existed and will always exist. It eliminates the need for a creator. If you argue that we cannot get rid of causality, I would say that you are already proposing a similar thing by saying that "God is an eternal being". As Carl Sagan said "if you propose that God is eternal, why not take a step back and propose that the universe is eternal.”'
	time_hypothesis+='		<BR><BR>'
	time_hypothesis+='		<BR>Evidence that the past does exist there is no evidence that the past still exists unfortunately, it would seem that everything we know about the past is contained inside the present, like history text books, pictures, etc. all exist only in the present as far as we know.'
	time_hypothesis+='		<BR><BR>'
	time_hypothesis+='		<BR>True statements about the past are evidence that the past still exists<BR>how can a statement about the past be true if the past does not exist anymore? for example, if I say, I had a burrito for breakfast today,  how can it be a true statement if the event of my eating a burrito no longer exists.'
	time_hypothesis+='		<BR><BR>'
	time_hypothesis+='		<BR>infinite regress problem'
	time_hypothesis+='		<BR>This hypothesis deals with the problem of infinite regression of the universe, which states that “if time is infinite how did we ever get to this point in time when there are an infinite amount of moments between the beginning and now", because this hypothesis does propose that time is infinite but has a beginning that everyone is currently going through one part of time which starts at the beginning and ends at the end. but every part of the trip has always existed.'
	
	multiplication_tricks+='<div class="maincol">' 
	multiplication_tricks+='		<h2>Compilation of Multiplication tricks for people with bad memory from 0X0 to 10X10 without memorization</h2>'
	multiplication_tricks+='		<BR><BR>'
	multiplication_tricks+='		<BR>	Chinese multiplication trick that you can do esily using paper'
	multiplication_tricks+='		<BR>	<iframe width="560" height="315" src="https://www.youtube.com/embed/_AJvshZmYPs" frameborder="0" allowfullscreen></iframe>'
	multiplication_tricks+='		<BR><BR>'
	multiplication_tricks+='		<BR>	Using the following tricks you can do all multiplications using either your fingers or small ammounts of tricks'
	multiplication_tricks+='		<BR>	0 table.  Anything multiplied by 0 is 0'
	multiplication_tricks+='		<BR><BR>'
	multiplication_tricks+='		<BR>	1 table. Any number multiplied by 1 is the same number'
	multiplication_tricks+='		<BR><BR>'
	multiplication_tricks+='		<BR>	2 times table. Double the number'
	multiplication_tricks+='		<BR><BR>'
	multiplication_tricks+='		<BR>	3 times trick on YouTube (tic tac toe board trick), this is the hardest table.'
	multiplication_tricks+='		<BR>	<iframe width="420" height="315" src="https://www.youtube.com/embed/8b_ghkD8jBE" frameborder="0" allowfullscreen></iframe>'
	multiplication_tricks+='		<BR>	(another way to do the 3 times table, is to take a number before 3, for example for 5X3, '
	multiplication_tricks+='		<BR>	think of 5X2 and add a 5.)'
	multiplication_tricks+='		<BR>	(another example of this method would be take 7X3, go down to 7X2 and add 7)'
	multiplication_tricks+='		<BR>	(another way to do it is do the 6 times table and half it for example 6X2 is 12, halfing it results in 6 which is 3X2)'
	multiplication_tricks+='		<BR><BR>'
	multiplication_tricks+='		<BR>	4 Times table. Simply, double a number and then double it again'
	multiplication_tricks+='		<BR><BR>'
	multiplication_tricks+='		<BR>	5 times. Just show a finger for each number multiplied and add 5 each time'
	multiplication_tricks+='		<BR>	(or you could multiply by 10 and half if)'
	multiplication_tricks+='		<BR><BR>'
	multiplication_tricks+='		<BR>	(Finger trick) Trick for any table from 6x6 to 10x10'
	multiplication_tricks+='		<BR>	<iframe width="420" height="315" src="https://www.youtube.com/embed/twv-ynv_m9o" frameborder="0" allowfullscreen></iframe>'
	multiplication_tricks+='		<BR><BR>'
	multiplication_tricks+='		<BR>	10 times table is the number plus add a zeor, fo 2X10 is 20.'
	multiplication_tricks+='		<BR><BR>'
	multiplication_tricks+='		<BR>	One last trick, is that you may choose to use a different trick if the number is not a square (a number times itself) or where both the numbers are over 6X6. for example, instead of using the finger trick for 8X2  you can do 2X8 which should be easier. and the result will be the same.'
	multiplication_tricks+='		<BR><BR>'
	multiplication_tricks+='		<BR>	 <a href=http://pastebin.com/2PNMxDYS>click here for More tricks for multiplication and practice tools</a>	'
	
	ideas+='<div class="maincol">' 
	ideas+='		<h2>Ideas for inventions</h2>'
	ideas+='		<BR><h3>You may use these ideas, but please credit me in your project prominently.</h3>'
	ideas+='		<BR><BR>'
	ideas+='		<BR>A system that takes some documents and does not reveal the information until after you fail verifying that you are still alive, you decide how many times you want to verify and how often.'
	ideas+='		<BR>May also send emails. But emails change, so I think a central web page would be good.'
	ideas+='		<BR><BR>'
	ideas+='		<BR>USB electric shock device. This device could be used to enhance the experience of games like FPS games to give a reason to avoid careless actions.'
	ideas+='		<BR><BR>'
	ideas+='		<BR>Computer vision for the blind, you could have a device with pins that give a touch feeling of what is being captured by the camera'
	ideas+='		<BR><BR>'
	ideas+='		<BR>Skype ringer, a device that you attach to the Ethernet cable so you can tell someone you want to call them by Skype while keeping your computer off'
	ideas+='		<BR><BR>'
	ideas+='		<BR>Using computer vision to convert an acoustic piano into a midi sequencer'
	ideas+='		<BR><BR>'
	ideas+='		<BR>A reddit for Japan'
	ideas+='		<BR><BR>'
	ideas+='		<BR>A 3d platform 3rd person game where you can drop cubes.  Your own cubes work as protection(maybe buildings) and depending on how many cubes you have piled together you can do different special powers. Like a cutting sword that can kill zombies  and you can blow up your pile of blocks to damage your enemies'
	ideas+='		<BR><BR>'
	ideas+='		<BR>A sound only game that takes you on an adventure through several places of your city to collect hints and objects while unknowingly excersizing.'
	ideas+='		<BR><BR>'
	ideas+='		<BR>Lotto6 number generador where if a winning lottery number is generated we get 20%'
	ideas+='		<BR><BR>'
	ideas+='		<BR>A chat client like line. But also like ms comic chat'
	ideas+='		<BR><BR>'
	ideas+='		<BR>Video game like taiko no tatsujin. Except you try to imitate your opponent\'s key strokes'
	ideas+='		<BR><BR>'
	ideas+='		<BR>p2p web service (gde33)'
	ideas+='		<BR>Programming language that stores the program state and the current line number each cycle and can be brought back to life any time (GDe)'
	ideas+='		<BR>I don\'t understand it very well but GDe was talking about a scheme to let people put up their computers as nodes of the network and say for example, if I serve one HTML I have the right to host HTML' 
	ideas+='		<BR><BR>'
	ideas+='		<BR>Wifi router that gives out temporary passwords at a shop (cafe etc) which can only be used after buying something'
	ideas+='		<BR><BR>'
	ideas+='		<BR>A system to confess all your private or illegal secrets which will be kept secret until a time long after you and anyone that can be held responsible can be convicted for it. (What is the point of this? I want eventually any lies I have been telling people, I want the truth to be known, but when it can’t affect me or my family) <BR>Wouldn\'t this just be a time capsule? But there is no guaranty on when and if a time capsule will be opened and read... <BR>relying on lowtech human power seems like the best way to go about this system.<BR>Note:could be misused by people that write lies on it, maybe they want to be worshiped<BR>Maybe it should be kept as encrypted information carved into your tomb stone, it worked for the egyptians for thousands of years. then we would just need to keep the decription key safely, and a society that posts the information in the future, on whatever technology is available then.'
	ideas+='		<BR><BR>'
	ideas+='		<BR>A program like lackeyccg (maybe more simple) for smartphones?'
	ideas+='		<BR><BR>'
	ideas+='		<BR>A kind of visual studio for web applications which allows design the GUI visually and add code to each event (both client side and server side)'
	ideas+='		<BR><BR>'
	ideas+='		<BR>How about a multiplayer platform game where each player is a fighter like in double dragon but it is a free for all (people could perhaps help each other if they want) power recharges at each extreme of the stage could encourage moving from one side to the other)'
	ideas+='		<BR><BR>'
	ideas+='		<BR>Make a game where the only way to get game money is to buy real life items in stores and scan a unique QR code'
	ideas+='		<BR><BR>'
	ideas+='		<BR>What about a system for horses or stocks where we get a large group of people to join. Each person puts in their prediction for which horse will win. Then we sell the future predictions of the top predictor'
	ideas+='		<BR>(May be illegal, but, offer a prize for being right)'
	ideas+='		<BR>Keep the identity of the winners secret'
	ideas+='		<BR><BR>'
	ideas+='		<BR>How about offering higher education for free. But having every educated adult having to volunteer some time to work as a teacher of what he learnt? "Teaching duty" at least the cost of paying professional teachers would go away...and perhaps it would even result in better results because often teachers don\'t have anything but theoretical experience...'
	ideas+='		<BR>On the down side, maybe some people can learn but can\'t teach?'
	ideas+='		<BR><BR>'
	ideas+='		<BR>What about a platformer where you can be good or evil? The life bar goes from dead to alive and if you are good being alive is good but if you are bad then being dead is good? (Got idea in dream)'
	ideas+='		<BR><BR>'
	ideas+='		<BR>A doorbell that asks if you are a salesman or from a religion, then. Unless they lie. It will tell them they are not welcome, and it won\'t ring'
	ideas+='		<BR><BR>'
	ideas+='		<BR>Movie story:'
	ideas+='		<BR>someone like josh Thorpe that needs to do increasingly impossible tasks. One time he has to kill hitler and he can\'t find his gun. So he crashes into his car and dies. It turns out the universe needs someone to do these difficult tasks. They finally find a replacement but it is hard to convince him to do the difficult tasks.'
	ideas+='		<BR><BR>'
	ideas+='		<BR>game using 3dpl engine….   space fortresses. which can be built in space, they use different shapes like crosses, cubes and squares to make different parts of the fortress, like propulsion, weapons and shields. and wire material that is used for connecting the main control panel (controlled as an FPS) to the ship’s systems'
	ideas+='		<BR><BR>'
	ideas+='		<BR>Multi-platform desktop environment, a desktop environment that looks the same on any OS(making usability the same for all OSes with ought the need to install a different OS on each system. should inculude a package manager that includes software that is multi platform like Libre Office for anyone that wants to have the same look an feel on any computer'
	ideas+='		<BR><BR>'
	ideas+='		<BR>How about making a “bible” of what never to do when programming… this could be a Wiki, and be made into a common (for all programming languages) area, and language specific areas'
	ideas+='		<BR><BR>'
	ideas+='		<BR>Game about Hindu astrologi'
	ideas+='		<BR>You are fighting spirits in a lake or the sky.  At first they don\'t mind you because you cannot affect them much... And you can\'t see them... But as you gain experience you get more spiritual powers and are able to attack them more and more.  And see them more and more clearly. You gain experience by something simillar to puyo puyo (just need to put 3 of a kind side by side)'
	ideas+='		<BR><BR>'
	ideas+='		<BR>platformed where you build the levels as you play,you can build and destroy platforms. make  platforms that spawn enemies. this should be a multiplayer game'
	
	crypto_ids+='<div class="maincol">' 
	crypto_ids+='		<h2>Cryptographic IDs for proving my identity</h2>'
	crypto_ids+='		<BR><BR>Here is a list of cryptographical IDs that I may need to use some day to prove that I am who I am.'

	crypto_ids+='		<BR><BR>To determine if I am who I am, you need to run a text that I will provide you through a sha512 hasher like this <a href=http://www.miniwebtool.com/sha512-hash-generator/>online sha512 hash Generator</a> if it matches any of my IDs, that means it is me, ofcourse unless my clear text file has been compromised, let\'s hope that is not he case :). <BR><BR>Notes: mostly I am doing this for fun, but you never know when it may be useful, I recommend everyone does this...<BR>I know the IDs look ugly on my html page, I think this is because HTML does not break up a word with no spaces in it...<BR>Also I can\'t take credit for this, I am imitating a friend who did this...<BR><BR>'
	crypto_ids+='		<BR>ID0 is fe3633dce83758a9a750b93cb73a761e751d626e9326188c519fdead7dd1f45bd47615560e7fda1aaa75fe96f1cc9a452fd6d2c6128830114c8c581d5e98ffdf'
	crypto_ids+='		<BR>ID1 is 0eb85db5a851a08d2bfb79b9b89654e5f7e4da0589994cc8b22c174ad8ce081cf6f58d1fd6bca28b51221163ca3fb59b016bbee130e8914fa44a2831f30a15ee'
	crypto_ids+='		<BR>ID2 is 39173e03ec4d62113f202817f0666a72f6318158f4f6d89b36d9e7572ac91056257665e28e5783dbca2b57872e27c4fd25c3a7a1c78fea16c5f692abe360d1c5'

	self_quotes+='<div class="maincol">' 
	self_quotes+='		<h2>Self quotes</h2>'
	self_quotes+='		<BR><BR>Here is a list of self quotes I have kept stored and am ready to share with the world!.'

	self_quotes+='		<BR><BR>'
	self_quotes+='		<BR><BR><BR>"I could always be wrong is my motto" -- amigojapan'	
	self_quotes+='		<BR><BR><BR>"You dont get extra points by being a fanatic" -- amigojapan'
	self_quotes+='		<BR><BR><BR>"Even the most irrational people usually think they are logical thinkers" -- amigojapan'
	self_quotes+='		<BR><BR><BR>"Being honest is a good rule of thumb.   But let\'s say you are an undercover cop trying to catch a murderer.  Revealing your identity because someone asks would be the wrong thing to do" -- amigojapan'
	self_quotes+='		<BR><BR><BR>"Let the people that want to live live.  Let the people who want to die die (support Euthinasia legalization), actually I am having second thoughts on this one, it is a difficult one" -- amigojapan'
	self_quotes+='		<BR><BR><BR>"Don\'t think, then you are thinking like a Windows user :)" -- amigojapan'
	self_quotes+='		<BR><BR><BR>"I often hear the "it is better in [insert newest version of Windows]" I have grown untrustworthy of this claim." -- amigojapan'
	self_quotes+='		<BR><BR><BR>"We have no choice but to live our lives as if we had free will." -- amigojapan'
	self_quotes+='		<BR><BR><BR>"To be trully smart you gotta learn to solve problems that nobody can teach you how to solve." -- amigojapan'
	self_quotes+='		<BR><BR><BR>"science withought the philosophy of sciece is like policemen withought the law” -- amigojapan'
	self_quotes+='		<BR><BR><BR>"using static typing is like tying your shoes before you go out, of course you will save a little time by walking out with unlaced shoes, but if you don\'t do it you will inevitably trip on the laces” -- amigojapan'
	first_tenkaichibudoukai+='<div class="maincol">' 
	first_tenkaichibudoukai+='		<center><img src=tenkaichibudoukai.jpg></center>'
	first_tenkaichibudoukai+='		<h2>First freenode IRC #anime tenkaichibudoukai on Sep. 25 23:00JST  </h2>'	
	first_tenkaichibudoukai+='		<BR><BR>'
	first_tenkaichibudoukai+='		<BR><BR>Hey guys, I bare good news :)'
	first_tenkaichibudoukai+='		<BR><BR>Someone just gave me a full collection of Dragon Ball figures!'
	first_tenkaichibudoukai+='		<BR><BR><center><img src=figures_tn.jpg></center>'
	first_tenkaichibudoukai+='		<BR><BR><center>see <a href=figures.jpg>full pic</a> here</center>'
	first_tenkaichibudoukai+='		<BR><BR>First we want  people that want the prize to join...'
	first_tenkaichibudoukai+='		<BR><BR>People that want to participate in the contest send email address to usmpadow@gmail.com be sure to send email saying "I want to join the tenkaichibudoukai, <your irc nick>" by  Sep. 25 22:00JST, no entries will be accepted after that'
	first_tenkaichibudoukai+='		<BR><BR>Then join us in #anime on freenode at the time assigned.'
	first_tenkaichibudoukai+='		<BR><BR>I(amigojapan) will give this and pay for the shipping of the package(no guaranties, but I give my word)'
	first_tenkaichibudoukai+='		<BR><BR><h3>the competition will be a tenkaichibudoukai of the #donger game on freenode IRC</h3> <BR>It is a really simple battle game that anyone can easily just participate without much experience. Of course you can practice it before in #donger on freenode. We will first pair up all the competitors to hold the first round, then we will repeat the process of pairing up and competing until there is a clear winner.'
	first_tenkaichibudoukai+='		<BR><BR>Please help promote the competition!'
	first_tenkaichibudoukai+='		<BR><BR>Also would be nice if people could contribute other goods to run future tenkaichibudoukais, if you have something  you want to contribute to a future tenkaichibudoukai, mention it in your email. You will be responsible for sending it to the winner*(this is not a money making tournament, it is just for fun)'

	

	schooling_story+='<div class="maincol">' 
	schooling_story+='		<h2>My unusual schooling</h2>'	
	schooling_story+='		<BR><BR>'
	schooling_story+='		<BR><BR>My schooling was really strange.'
	schooling_story+='		<BR><BR>While I was in elementary school I was basically the kid that always looks out the window, and I could not concentrate on classes. I think I could not relate what they were teaching with anything I wanted to do back then.'
	schooling_story+='		<BR><BR>I basically did not go to normal school from 12 to 19, meantime I went to a computer programming school for adults.'
	schooling_story+='		<BR><BR>That school only allowed people 18 and up to join, but my mom convinced them to give me a 1 month chance and if I could not keep up I would quit. but I kept up till the end and achieved perfect grades.'
	schooling_story+='		<BR><BR> Then at 19 I got a GED and went to college at New England Institute of Technology at West Palm Beach.  Unfortunately the West Palm Beach branch does not exist anymore but the main branch does. there I got an AS in computer programming technology and graduated with a 4.0 GPA.'
	schooling_story+='		<BR><BR>I am not bad at studying either, cause I have achieved besides learning programming, also learning other languages… I just need to be interested in what I study. Also I keep on studying new programming things even now...'
	schooling_story+='		<BR><BR>I think regular schooling was not designed for people with a personality like mine.'


    Japanese_tech_terms+='<div class="maincol">' 
	Japanese_tech_terms+='		<h2>Technical terms you will need to know to become a programmer in Japan in a Japanese company where you can only speak Japanese</h2>'	
	Japanese_tech_terms+='		<BR><BR>'
	Japanese_tech_terms+='		<BR><BR>Kanji terms:'
	Japanese_tech_terms+='		<BR><BR>関数(かんすう,kansuu) is function 変数(へんすう,hensuu) is variable 配列(配列,hairetsu) is array　文字の配列(もじのはいれつ,moji no haiteru) is string 番地(ばんち,banchi) is memory address 鯖(さば,saba) is a joke (there is a fish called saba) means server 演算手順(えんざんてじゅん,enzan tejun) is algorithm　乱数(らんすう,ransuu) is a random number　連結(れんけつ、renketsu) is concatenation'
	Japanese_tech_terms+='		<BR><BR>'
	Japanese_tech_terms+='		<BR><BR>Katakana terms'
	Japanese_tech_terms+='		<BR><BR>Most other terms will be in Katakana and they will be loanwords from english like パソコン (pasokon) short for パーソナル(paasonaru,personal) and コンピューター(conpyuutaa,computer) or just easy to understand words like マウス(mausu, mouse)'
	Japanese_tech_terms+='		<BR><BR>'
	Japanese_tech_terms+='		<BR><BR>Note, this is not an exahausive list, if you want me to add a term you know, or just want to ask me for some Katakana term, email me at usmpadow@gmail.com'


	var q = getParameterByName("q");
	if(q==""){
		document.getElementById("maincol_container").innerHTML = "";
	    document.getElementById("maincol_container").innerHTML = main;
	}
	if(q=="The_pros_and_cons_of_quick_and_dirty_programming"){
		document.getElementById("maincol_container").innerHTML = "";
		document.getElementById('maincol_container').innerHTML = quick_and_dirty;
	}
	if(q=="Padow_family_story"){
		document.getElementById("maincol_container").innerHTML = "";
		document.getElementById('maincol_container').innerHTML = padow_family;
	}
	if(q=="Reason_why_I_came_to_Japan"){
		document.getElementById("maincol_container").innerHTML = "";
		document.getElementById('maincol_container').innerHTML = reason_came_to_japan;
	}
	if(q=="Story_of_how_I_met_my_wife"){
		document.getElementById("maincol_container").innerHTML = "";
		document.getElementById('maincol_container').innerHTML = how_met_wife;
	}	
	if(q=="Method_I_used_to_study_Japanese"){
		document.getElementById("maincol_container").innerHTML = "";
		document.getElementById('maincol_container').innerHTML = japanese_method;
	}
	if(q=="Classic_funny_moments_in_programming_channel_on_freenode"){
		document.getElementById("maincol_container").innerHTML = "";
		document.getElementById('maincol_container').innerHTML = classics;
	}
	if(q=="Hypothesis_of_4D_time"){
		document.getElementById("maincol_container").innerHTML = "";
		document.getElementById('maincol_container').innerHTML = time_hypothesis;
	}
	if(q=="Compilation_of_multiplication_tricks_for_people_with_bad_memory"){
		document.getElementById("maincol_container").innerHTML = "";
		document.getElementById('maincol_container').innerHTML = multiplication_tricks;
	}	
	if(q=="Ideas_for_inventions"){
		document.getElementById("maincol_container").innerHTML = "";
		document.getElementById('maincol_container').innerHTML =ideas;
	}	
	if(q=="amigojapan_Usmar_padows_identity_prover"){
		document.getElementById("maincol_container").innerHTML = "";
		document.getElementById('maincol_container').innerHTML =crypto_ids;
	}
	if(q=="Self_quotes"){
		document.getElementById("maincol_container").innerHTML = "";
		document.getElementById('maincol_container').innerHTML =self_quotes;
	}	
	if(q=="First_freenode_anime_channel_Tenkaichibudoukai"){
		document.getElementById("maincol_container").innerHTML = "";
		document.getElementById('maincol_container').innerHTML =first_tenkaichibudoukai;
	}	
	if(q=="My_unusual_schooling"){
		document.getElementById("maincol_container").innerHTML = "";
		document.getElementById('maincol_container').innerHTML =schooling_story;
	}	
    if(q=="Japanese_programming_technical_terms"){
		document.getElementById("maincol_container").innerHTML = "";
		document.getElementById('maincol_container').innerHTML =Japanese_tech_terms;
	}
	

	/*
	document.getElementById("mylink").onclick = function() {
		document.getElementById("maincol_container").innerHTML = "";
		document.getElementById('maincol_container').innerHTML = padow_family;
		return false;
	}
	*/
	
}
window.addEventListener("pageshow", function(evt){
           load();
       }, false);
</script>
</html>
```