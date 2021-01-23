```    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.00, maximum-scale=0.70">
    <title> - Call Tracking & Analytics | Powered by KeyMetric</title>
    <link rel="stylesheet" type="text/css" media="screen" href="/Content/calltrackingstyle.css" />
    <link rel="stylesheet" type="text/css" media="screen" href="/Content/addedstyles.css" />
    <link href="https://fonts.googleapis.com/css?family=Oswald|PT+Sans+Narrow|Open+Sans" rel="stylesheet">
    <link rel="stylesheet" href="/Scripts/colorbox/colorbox.css" />

    <script type="text/javascript" src="/scripts/jquery-1.8.2.min.js"></script>
    <script type="text/javascript" src="/scripts/jquery-ui-1.12.1.js"></script>
    <script type="text/javascript" src="/Scripts/colorbox/jquery.colorbox.js"></script>

    <script type="text/javascript" src="/scripts/loadingoverlay.min.js"></script>

    

</head>

<body>

    


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Select Your Plan | KeyMetric Call Tracking</title>
    <link rel="stylesheet" type="text/css" media="screen" href="/Content/calltrackingstyle.css" />
    <link rel="stylesheet" type="text/css" media="screen" href="/Content/addedstyles.css" />
    <link href="https://fonts.googleapis.com/css?family=Oswald|PT+Sans+Narrow|Open+Sans" rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale=1.00, maximum-scale=0.70">

    <link rel="stylesheet" href="/Scripts/colorbox/colorbox.css" />

    <script type="text/javascript" src="/scripts/jquery-1.8.2.min.js"></script>
    <script type="text/javascript" src="/scripts/jquery-ui-1.12.1.js"></script>
    <script type="text/javascript" src="/Scripts/colorbox/jquery.colorbox.js"></script>

    <script type="text/javascript" src="/scripts/loadingoverlay.min.js"></script>

    <script type="text/javascript">
        var False = false;
        var True = true;
    </script>

    <script>
        $(document).ready(function () {

            $(".editnavbutton").colorbox({ iframe: true, height: "620", width: "900" });
            $(".callbacks").colorbox({
                onOpen: function () { alert('onOpen: colorbox is about to open'); },
                onLoad: function () { alert('onLoad: colorbox has started to load the targeted content'); },
                onComplete: function () { alert('onComplete: colorbox has displayed the loaded content'); },
                onCleanup: function () { alert('onCleanup: colorbox has begun the close process'); },
                onClosed: function () { alert('onClosed: colorbox has completely closed'); }
            });

            $("#click").click(function () {
                $('#click').css({ "background-color": "#fff", "color": "#fff", "cursor": "inherit" }).text("");
                return false;
            });
        });
    </script>

</head>

<body>

    <!-- ////\\\\ -->
    <!-- START DATA -->
    <!-- ////\\\\ -->


    <div style="margin: 0 auto; width:1280px; text-align:center; margin-top:-65px;" class="text1">

        <img src="../images/keymetric_weblogo-white.png">

        <br /><br /><br />

        <div class="text2" style="font-size:120%;"><b>Already have an account? <a href="/Account/Login" class="pagenav" style="font-size:95%;"><u>Sign in</u></a>.</b></div>

        <div style="margin-top:30px;"><h1><span class="bigger"><b>Select Your Call Tracking Plan</b></span></h1></div>

        <div style="text-align:center; margin-top:20px;">

            <a href="#" class="list-group-item2" id="local">View Local Number Plans</a> &nbsp; &nbsp; |  &nbsp; &nbsp;
            <a href="#" class="list-group-item2" id="tfn">View Toll-Free Number Plans</a>

        </div>

        <br /><br />

        <section class="local">

            <div style="margin: 0 auto; width:1030px;">

                <div style="float:left; width:330px; min-height:410px; margin-top:20px; padding:0px;" class="text2">

                    <div style="width:330px; min-height:60px; background-color:#00c6bf; border:1px solid #00c6bf; border-radius:0px 0px 0px 0px;">

                        <div style="margin-top:7px;"><h1><span class="white">Local Lite</span></h1></div>

                    </div>

                    <div style="width:330px; min-height:330px; padding-top:5px; background-color: #ffffff; border:1px solid #00c6bf; border-radius:0px 0px 0px 0px;" class="text2">

                        <div style="margin-top:10px;" class="splashprice"><span style="color:#00c6bf;"><sup>$</sup>19</span></div>
                        <div style="margin-top:-5px;" class="text">USD per Month</div>

                        <div style="margin: 0 auto; width:210px; min-height:10px; border-bottom:2px dashed #00c6bf;"></div>

                        <div style="margin-top:10px;" class="splashnumbers"><span style="color:#00c6bf;">5</span></div>
                        <div style="margin-top:-12px;"><b>Local Phone Numbers</b></div>

                        <div style="margin-top:20px;" class="splashnumbers"><span style="color:#00c6bf;">250</span></div>
                        <div style="margin-top:-12px;"><b>Local Minutes per Month</b></div>

                        <div style="margin: 0 auto; width:210px; min-height:10px; border-bottom:2px dashed #00c6bf;"></div>

                        <div style="margin-top:50px;"><a href="/Home/Signup?plan=1" class='editnavbutton'>SELECT THIS PLAN</a></div>

                        <br />

                    </div>

                </div>

                <div style="float:left; width:20px;">

                    &nbsp;

                </div>

                <div style="float:left; width:330px; min-height:430px; margin-top:0px; padding:0px;" class="text2">

                    <div style="width:330px; min-height:80px; background-color:#006895; border:1px solid #006895; border-radius:0px 0px 0px 0px;">

                        <div style="margin-top:7px;"><h1><span class="white">Local Plus</span></h1></div>
                        <div style="margin-top:-12px;" class="text2"><span class="white">* BEST VALUE *</span></div>

                    </div>

                    <div style="width:330px; min-height:330px; padding-top:5px; background-color: #ffffff; border:1px solid #006895; border-radius:0px 0px 0px 0px;" class="text2">

                        <div style="margin-top:10px;" class="splashprice"><span style="color:#006895;"><sup>$</sup>29</span></div>
                        <div style="margin-top:-5px;" class="text">USD per Month</div>

                        <div style="margin: 0 auto; width:210px; min-height:10px; border-bottom:2px dashed #006895;"></div>

                        <div style="margin-top:10px;" class="splashnumbers"><span style="color:#006895;">10</span></div>
                        <div style="margin-top:-12px;"><b>Local Phone Numbers</b></div>

                        <div style="margin-top:20px;" class="splashnumbers"><span style="color:#006895;">500</span></div>
                        <div style="margin-top:-12px;"><b>Local Minutes per Month</b></div>

                        <div style="margin: 0 auto; width:210px; min-height:10px; border-bottom:2px dashed #006895;"></div>

                        <div style="margin-top:50px;"><a href="/Home/Signup?plan=2" class='editnavbutton'>SELECT THIS PLAN</a></div>

                        <br />

                    </div>

                </div>

                <div style="float:left; width:20px;">

                    &nbsp;

                </div>

                <div style="float:left; width:330px; min-height:410px; margin-top:20px; padding:0px;" class="text2">

                    <div style="width:330px; min-height:60px; background-color:#803e48; border:1px solid #803e48; border-radius:0px 0px 0px 0px;">

                        <div style="margin-top:7px;"><h1><span class="white">Local Premium</span></h1></div>

                    </div>

                    <div style="width:330px; min-height:330px; padding-top:5px; background-color: #ffffff; border:1px solid #803e48; border-radius:0px 0px 0px 0px;" class="text2">

                        <div style="margin-top:10px;" class="splashprice"><span style="color:#803e48;"><sup>$</sup>55</span></div>
                        <div style="margin-top:-5px;" class="text">USD per Month</div>

                        <div style="margin: 0 auto; width:210px; min-height:10px; border-bottom:2px dashed #803e48;"></div>

                        <div style="margin-top:10px;" class="splashnumbers"><span style="color:#803e48;">20</span></div>
                        <div style="margin-top:-12px;"><b>Local Phone Numbers</b></div>

                        <div style="margin-top:20px;" class="splashnumbers"><span style="color:#803e48;">1000</span></div>
                        <div style="margin-top:-12px;"><b>Local Minutes per Month</b></div>

                        <div style="margin: 0 auto; width:210px; min-height:10px; border-bottom:2px dashed #803e48;"></div>

                        <div style="margin-top:50px;"><a href="/Home/Signup?plan=3" class='editnavbutton'>SELECT THIS PLAN</a></div>

                        <br />

                    </div>

                </div>

                <div style="clear:both;"></div>

            </div>

        </section>

        <section class="tfn" style="display:none;">

            <div style="margin: 0 auto; width:1030px;">

                <div style="float:left; width:330px; min-height:410px; margin-top:20px; padding:0px;" class="text2">

                    <div style="width:330px; min-height:60px; background-color:#803e48; border:1px solid #803e48; border-radius:0px 0px 0px 0px;">

                        <div style="margin-top:7px;"><h1><span class="white">Toll-Free Lite</span></h1></div>

                    </div>

                    <div style="width:330px; min-height:330px; padding-top:5px; background-color: #ffffff; border:1px solid #803e48; border-radius:0px 0px 0px 0px;" class="text2">

                        <div style="margin-top:10px;" class="splashprice"><span style="color:#803e48;"><sup>$</sup>29</span></div>
                        <div style="margin-top:-5px;" class="text">USD per Month</div>

                        <div style="margin: 0 auto; width:210px; min-height:10px; border-bottom:2px dashed #803e48;"></div>

                        <div style="margin-top:10px;" class="splashnumbers"><span style="color:#803e48;">5</span></div>
                        <div style="margin-top:-12px;"><b>Toll-Free Phone Numbers</b></div>

                        <div style="margin-top:20px;" class="splashnumbers"><span style="color:#803e48;">250</span></div>
                        <div style="margin-top:-12px;"><b>Toll-Free Minutes per Month</b></div>

                        <div style="margin: 0 auto; width:210px; min-height:10px; border-bottom:2px dashed #803e48;"></div>

                        <div style="margin-top:50px;"><a href="/Home/Signup?plan=4" class='editnavbutton'>SELECT THIS PLAN</a></div>

                        <br />

                    </div>

                </div>

                <div style="float:left; width:20px;">

                    &nbsp;

                </div>

                <div style="float:left; width:330px; min-height:430px; margin-top:0px; padding:0px;" class="text2">

                    <div style="width:330px; min-height:80px; background-color:#006895; border:1px solid #006895; border-radius:0px 0px 0px 0px;">

                        <div style="margin-top:7px;"><h1><span class="white">Toll-Free Plus</span></h1></div>
                        <div style="margin-top:-12px;" class="text2"><span class="white">* BEST VALUE *</span></div>

                    </div>

                    <div style="width:330px; min-height:330px; padding-top:5px; background-color: #ffffff; border:1px solid #006895; border-radius:0px 0px 0px 0px;" class="text2">

                        <div style="margin-top:10px;" class="splashprice"><span style="color:#006895;"><sup>$</sup>49</span></div>
                        <div style="margin-top:-5px;" class="text">USD per Month</div>

                        <div style="margin: 0 auto; width:210px; min-height:10px; border-bottom:2px dashed #006895;"></div>

                        <div style="margin-top:10px;" class="splashnumbers"><span style="color:#006895;">10</span></div>
                        <div style="margin-top:-12px;"><b>Toll-Free Phone Numbers</b></div>

                        <div style="margin-top:20px;" class="splashnumbers"><span style="color:#006895;">500</span></div>
                        <div style="margin-top:-12px;"><b>Toll-Free Minutes per Month</b></div>

                        <div style="margin: 0 auto; width:210px; min-height:10px; border-bottom:2px dashed #006895;"></div>

                        <div style="margin-top:50px;"><a href="/Home/Signup?plan=5" class='editnavbutton'>SELECT THIS PLAN</a></div>

                        <br />

                    </div>

                </div>

                <div style="float:left; width:20px;">

                    &nbsp;

                </div>

                <div style="float:left; width:330px; min-height:410px; margin-top:20px; padding:0px;" class="text2">

                    <div style="width:330px; min-height:60px; background-color:#00c6bf; border:1px solid #00c6bf; border-radius:0px 0px 0px 0px;">

                        <div style="margin-top:7px;"><h1><span class="white">Toll-Free Premium</span></h1></div>

                    </div>

                    <div style="width:330px; min-height:330px; padding-top:5px; background-color: #ffffff; border:1px solid #00c6bf; border-radius:0px 0px 0px 0px;" class="text2">

                        <div style="margin-top:10px;" class="splashprice"><span style="color:#00c6bf;"><sup>$</sup>89</span></div>
                        <div style="margin-top:-5px;" class="text">USD per Month</div>

                        <div style="margin: 0 auto; width:210px; min-height:10px; border-bottom:2px dashed #00c6bf;"></div>

                        <div style="margin-top:10px;" class="splashnumbers"><span style="color:#00c6bf;">20</span></div>
                        <div style="margin-top:-12px;"><b>Toll-Free Phone Numbers</b></div>

                        <div style="margin-top:20px;" class="splashnumbers"><span style="color:#00c6bf;">1000</span></div>
                        <div style="margin-top:-12px;"><b>Toll-Free Minutes per Month</b></div>

                        <div style="margin: 0 auto; width:210px; min-height:10px; border-bottom:2px dashed #00c6bf;"></div>

                        <div style="margin-top:50px;"><a href="/Home/Signup?plan=6" class='editnavbutton'>SELECT THIS PLAN</a></div>

                        <br />

                    </div>

                </div>

                <div style="clear:both;"></div>

            </div>


        </section>

        <script>

            // On clicking any of the side bar links
            $('.list-group-item2').click(function (event) {

                // Preventing the default action which may mess up the view
                event.preventDefault();

                $('a.list-group-item2').removeClass('active');
                $(this).addClass('active');
                $('section').css('display', 'none');
                $('section.' + $(this).attr('id')).css('display', '');

            });

        </script>


        <div style="margin: 0 auto; width:1030px; margin-top:20px; text-align:center;" class="text">

            <h3><b>Need something bigger? Custom pricing plans available including agency & volume discounts.</h3>
            <span style="font-size:140%;"><b>Contact <a href="mailto:sales@keymetric.net?subject=I would like additional information on pricing plans" class="pagenav"><span style="font-size:140%;">sales@keymetric.net</span></a> for more information.</b></span>

            <br />

            <div style="margin-top:20px;">

                <span class="red"><b>**</b></span> Additional fees may apply for minutes used and/ or number added that exceed what is included in your monthly plan. See rates below.

            </div>

            <div style="margin: 0 auto; width:670px; text-align:center;" class="text">

                <div style="float:left; width:175px; margin-top:15px; text-align:left;" class="text">

                    <div style="margin-top:4px;">Additional Local Minutes:</div>
                    <div style="margin-top:4px;">Additional Toll-Free Minutes:</div>

                </div>

                <div style="float:left; width:100px; margin-top:15px; text-align:left;" class="text">

                    <div style="margin-top:4px;">4.6&cent; per Minute</div>
                    <div style="margin-top:4px;">6.9&cent; per Minute</div>

                </div>

                <div style="float:left; min-width:100px; margin-top:15px; text-align:left;" class="text">

                    &nbsp;

                </div>

                <div style="float:left; width:175px; margin-left:20px; margin-top:15px; text-align:left;" class="text">

                    <div style="margin-top:4px;">Additional Local Numbers:</div>
                    <div style="margin-top:4px;">Additional Toll-Free Numbers:</div>

                </div>

                <div style="float:left; width:100px; margin-top:15px; text-align:left;" class="text">

                    <div style="margin-top:4px;">$1.25 per Month</div>
                    <div style="margin-top:4px;">$2.25 per Month</div>

                </div>

                <div style="clear:both;"></div>

                <br /><br />

            </div>

        </div>

    </div>





    <!--- GA TRACKING CODE--->
    <!--- //// \\\\ --->
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-40742624-2"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'UA-40742624-2');
    </script>

</body>

</html>


</body>

</html>
```