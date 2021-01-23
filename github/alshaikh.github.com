```<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>AlShai5</title>
        <meta name="description" content="Abdullah H. AlShaikh Personal C.V.">
        <meta name="viewport" content="width=device-width">

        <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
        
        <link rel="stylesheet" href="css/normalize.css">
        <link rel="stylesheet" href="css/main.css">
        <link href='//fonts.googleapis.com/css?family=Oleo+Script+Swash+Caps|BenchNine:300,400' rel='stylesheet' type='text/css'>
        
        <link type="text/plain" rel="author" href="humans.txt" />
    </head>
    <body>
        <!--[if lt IE 7]>
            <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
        <![endif]-->
        <article class="wrapper">
            <header>
                <div class="profileimg">
                    <div></div>
                    <div><img src="" width="150" height="150" alt="Profile Image"/></div>
                </div>
                <h1></h1>
            </header>
            <!-- <section class="" style="float: right; width: 172px; height: 400px; background: #333; margin: 0 40px 0 10px;">
                
            </section> -->
            <section class="connect">
                <h1>Connect</h1>
                <ul class="inline">
                    <li><a href="http://goo.gl/qpxHn"><img src="img/github.png" width="50" height="50" alt="GitHub" /><span>GitHub</span></a></li>
                    <li><a href="http://goo.gl/N8FYy"><img src="img/twitter.jpg" width="50" height="50" alt="Twitter" /><span>Twitter</span></a></li>
                    <li><a href="http://goo.gl/lGOhd"><img src="img/googleplus.png" width="50" height="50" alt="Google" /><span>Google+</span></a></li>
                    <li><a href="http://goo.gl/lnT4L"><img src="img/linkedin.png" width="50" height="50" alt="Linkedin" /><span>LinkedIn</span></a></li>
                    <li><a href="http://goo.gl/vi5Bb"><img src="img/blogger.jpg" width="50" height="50" alt="Blog" /><span>Blog</span></a></li>
                    <li><a href="http://goo.gl/6OJfK"><img src="img/facebook.png" width="50" height="50" alt="Facebook" /><span>Facebook</a></li>
                    <li><a href="http://goo.gl/dz3vK"><img src="img/instagram.png" width="50" height="50" alt="Instagram" /><span>Instagram</a></li>
                </ul>
            </section>
            <div class="clearfix"></div>
        </article>
        
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
        <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.1/jquery-ui.min.js"></script>
        <script src="js/plugins.js"></script>
        <script src="js/main.js"></script>
        
        <script type="text/javascript">
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-38992622-1']);
            _gaq.push(['_trackPageview']);
            (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();
        </script>
        <!-- <script>
            var _gaq=[['_setAccount','UA-38992622-1)'],['_trackPageview']];
            (function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
            g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
            s.parentNode.insertBefore(g,s)}(document,'script'));
        </script> -->
    </body>
</html>
<!--
                <section>
                    <h1>Education</h1>
                    <ul>
                        <li><strong>1991-1997</strong> Kuwait English School</li>
                        <li><strong>1997-2001</strong> Abu Tammam Intermediate School</li>
                        <li><strong>2001-2005</strong> AbdelRazaaq Al-Baseer High-school (Scientific Major)</li>
                        <li><strong>2005-2006</strong> Kuwait University (Computer Science)</li>
                        <li><strong>2006-2010</strong> American University of Kuwait (Computer Science and Information Systems)</li>
                    </ul>
                </section>
                <section>
                    <h1>Skills</h1>
                    <ul>
                        <li>
                            <h2>Integrated Development Environments and Applications</h2>
                            <p>Eclipse, NetBeans, Adobe Dreamweaver, Microsoft Visual Studio 2005 & 2008 & 2010, Microsoft Office, OpenOffice.org, Apache, Tomcat, NewTek's Lightwave, Adobe Photoshop, Notepad++.</p>
                        </li>
                        <li>
                            <h2>Operating Systems</h2>
                            <p>Microsoft Windows XP & Vista & 7, Desktop Ubuntu, Ubuntu Server, CentOS Web Server.</p>
                        </li>
                        <li>
                            <h2>Computer Languages and Technologies</h2>
                            <p>Java, C#, PHP, JavaScript, HTML, JSP, SQL, C++, Shell Scripting, MySQL, CSS, XML, ASPX, Google App Engine, Amazon Web Services, Node.js, SASS Stylesheets.</p>
                        </li>
                    </ul>
                </section>
                <section>
                    <h1>Work Experience</h1>
                    <ul>
                        <li>
                            <h2>Kuwait Institute for Scientific Research, Shuwaikh</h2>
                            <h3>Full Time Employee 22nd February 2011 to current day.</h3>
                            <ul>
                                <li>Analyst Programmer</li>
                                <li>Responsible for Facebook Page https://www.facebook.com/OfficialKISR</li>
                                <li>Responsible for Twitter http://www.twitter.com/KISR</li>
                                <li>Responsible for YouTube Channel http://www.youtube.com/OfficialKISR</li>
                                <li>Responsible for Google+ Page http://gplus.to/KISR</li>
                                <li>Part of the SharePoint development team.</li>
                                <li>Worked on new website (not released)</li>
                                <li>Worked on SSRS reports</li>
                            </ul>
                        </li>
                        <li>
                            <h2>Creativity for Computer Programming and Operation, Salmiya</h2>
                            <h3>Co-Founder, Part Time Employee 2009</h3>
                            <ul>
                                <li>Start-up company dealing with web services and development.</li>
                                <li>Implemented K-Net payment gateway.</li>
                                <li>Worked on different projects related to web applications development.</li>
                                <li>Gained experience in dealing with Linux web servers remotely, via SSH.</li>
                            </ul>
                        </li>
                        <li>
                            <h2>Kuwait Institute for Scientific Research, Shuwaikh</h2>
                            <h3>Student Worker 2009</h3>
                            <ul>
                                <li>Summer Internship at the Kuwait Institute for Scientific Research.</li>
                                <li>Worked on ongoing projects, I was introduced to Java servlets and their applications.</li>
                                <li>Final result was to create a servlet that can go through all the data stored in a database and convert that into an image of a Pie Chart or a Bar Chart.</li>
                            </ul>
                        </li>
                        <li>
                            <h2>British Industries for Printing and Packaging, Shuwaikh</h2>
                            <h3>Student Worker Part of The LoYAC Summer Program</h3>
                            <ul>
                                <li>18th June till 21st July 2005</li>
                                <li>Introduction to Printing and Packaging.</li>
                                <li>Worked with the Design Department.</li>
                                <li>Worked with the Printing and Packaging Department.</li>
                            </ul>
                        </li>
                        <li>
                            <h2>Kuwait National Petroleum Company, Mina' Abdullah</h2>
                            <h3>Student Worker</h3>
                            <ul>
                                <li>June 24th till August 25th 2004</li>
                                <li>Worked on maintaining user accounts.</li>
                                <li>Supported end-user requirements (help desk).</li>
                            </ul>
                        </li>
                    </ul>
                </section>
                <section>
                    <h1>Achievements</h1>
                    <ul>
                        <li>2010 Graduated With Honors from AUK (Magna Cum Laude).</li>
                        <li>2010 Organized the 2nd Annual Technology Fair at AUK.</li>
                        <li>2010 President of the ACM-AUK Official Chapter in Kuwait.</li>
                        <li>2010 Published a paper in the 25th International Conference on Computers and Their Applications.</li>
                        <li>2010 Participated in the 1st Asian Expo-Sciences in Kuwait.</li>
                        <li>2009 President of the ACM-AUK Official Chapter in Kuwait.</li>
                        <li>2009 Deans List Recipient.</li>
                        <li>2009 Participated in the ACM-ICPC for the ANARC region - Won the Steadfast Gurus Award.</li>
                        <li>2009 Sent By Kuwait Foundation for the Advancement of Science To Participate In The London International Youth Science Forum.</li>
                        <li>2009 Summer Internship at KISR.</li>
                        <li>2009 Won First Place in the 1st ACM Technology Fair Competition held at AUK.</li>
                        <li>2009 Won The Gulf Imagine Cup - Mobile Category with our Computer Science Capstone Project.</li>
                        <li>2009 Group Leader in Computer Science Capstone Group.</li>
                        <li>2009 Won the Outstanding Sciences Student Award.</li>
                        <li>2008 Dean List Recipient.</li>
                        <li>2007 Dean List Recipient.</li>
                        <li>1999 Sent By The Kuwait Scientific Club To Participate in The 7th International Expo-Sciences And Represent Kuwait - Awarded Gold Medal.</li>
                    </ul>
                </section>
                <section>
                    <h1>References</h1>
                    <ul>
                        <li>Professor Shereef Abu AlMaati - Division Head of the Sciences & Engineering Department - American University of Kuwait -  smaati@auk.edu.kw</li>
                        <li>Professor Amir F. Zeid - Program Lead of The Computer Science and Information Systems Division - Sciences & Engineering Department - American University of Kuwait - azeid@auk.edu.kw</li>
                    </ul>
                </section>
-->
```