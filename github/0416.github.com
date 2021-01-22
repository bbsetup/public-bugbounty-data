```<!DOCTYPE html>
<html>

    <!-- This code is only meant for previewing your Reflow design. -->

    <head>
	<link rel="stylesheet" href="boilerplate.css">
	<link rel="stylesheet" href="main.css">
	<meta charset="utf-8">
	<meta name="viewport" content="initial-scale = 1.0,maximum-scale = 1.0">
    </head>
    <body>

    <div id="primaryContainer" class="primaryContainer clearfix">
        <div id="div_main-con" class="clearfix">
            <div id="div_main-event" class="clearfix">
                <p id="div_main-event-header">
                세월호 학살
                </p>
                <img id="image" src="img/main.png" class="image" />
                <div id="div_event-img" class="clearfix">
                </div>
            </div>
            <div id="div_menu-con" class="clearfix">
                <input id="input" type="button" value="모두 보기"></input>
                <input id="input1" type="button" value="관련 사건"></input>
                <input id="input2" type="button" value="관련  인물"></input>
                <input id="input3" type="button" value="관련 기사"></input>
                <input id="input4" type="button" value="관계 연결"></input>
            </div>
            <div id="div_main-body" class="clearfix">
                <div id="div_event" class="clearfix">
                    <div id="box" class="clearfix">
                        <p id="div_event-header">
                        세월호 특별법
                        </p>
                        <img id="image1" src="img/tmp_photo2.png" class="image" />
                        <div id="div_event-img1" class="clearfix">
                            <p id="text">
                            연관도가 높다고 생각하면 클릭&#x21;&#x21; &#x28;1004&#x29;
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div id="div_main-body1" class="clearfix">
                <div id="box1" class="clearfix">
                    <p id="div_event-header1">
                    박근혜
                    </p>
                    <img id="image2" src="img/tmp_photo3.jpg" class="image" />
                    <div id="div_event-img2" class="clearfix">
                        <p id="text1">
                        연관도 &#x28;1004&#x29;
                        </p>
                    </div>
                </div>
                <div id="box2" class="clearfix">
                    <p id="div_event-header2">
                    박근혜
                    </p>
                    <div id="div_event-img3" class="clearfix">
                    </div>
                    <div id="div_event-img4" class="clearfix">
                        <p id="text2">
                        연관도 &#x28;1004&#x29;
                        </p>
                    </div>
                </div>
            </div>
            <div id="div_main-body2" class="clearfix">
                <div id="div_event1" class="clearfix">
                    <div id="box3" class="clearfix">
                        <p id="div_event-header3">
                        김현미 "문재인 청문회 출석 하면 이명박도 나와야"
                        </p>
                        <p id="div_event-header4">
                        2014.08.14 19&#x3a;00
                        </p>
                        <div id="div_event-img5" class="clearfix">
                            <p id="text3">
                            [아시아경제 전슬기 기자] 세월호 청문회 증인 채택과 관련해 여당이 문재인 새정치민주연합 의원의 출석을 전제로 김기춘 대통령 비서실장을 요청하겠다고 제안한 것과 관련해 김현미 세월호 국조특위 야당 간사는 "이명박 전 대통령이 나오면 문재인 의원도 나오겠다"고 반박했다. 
                            </p>
                        </div>
                        <div id="div_event-img6" class="clearfix">
                            <img id="image3" src="img/tmp_photo4.jpg" class="image" />
                        </div>
                        <div id="div_event-img7" class="clearfix">
                            <p id="text4">
                            연관도 &#x28;1004&#x29;
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div id="box4" class="clearfix">
            </div>
            <div id="box5" class="clearfix">
            </div>
        </div>
        <div id="main-header" class="clearfix">
        </div>
    </div>
    </body>
</html>```