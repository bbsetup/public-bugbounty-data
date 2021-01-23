```<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="description" content="Государственный музей изобразительных искусств имени А. С. Пушкина и My.com представляют выставку «Дом впечатлений. Прогулка с трубадуром»" />
<meta property="og:title" content="«Дом впечатлений. Прогулка с трубадуром»" />
<meta property="og:description" content="Государственный музей изобразительных искусств имени А. С. Пушкина и My.com представляют выставку «Дом впечатлений. Прогулка с трубадуром»" />
<meta property="og:type" content="article" />
<meta property="og:url" content="http://art.my.com/" />
<link rel="stylesheet" type="text/css" href="/assets/1e086cf/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="/assets/1e086cf/js/vendor/fullpage/jquery.fullpage.min.css" />
<link rel="stylesheet" type="text/css" href="/assets/1e086cf/css/videocontrols.css" />
<script type="text/javascript" src="/assets/1e086cf/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
<title>«Дом впечатлений. Прогулка с трубадуром»</title>
    <link rel="apple-touch-icon" href="/apple-touch-icon.png">

    <link rel="stylesheet" type="text/css" href="/assets/1e086cf/css/main.css">
</head>
<body>
<!--[if lt IE 8]>
<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->



<div class="main" id="fullpage">
    <!-- welcome section -->
    <section class="header section" id="section01">
        <div class="container">
            <div class="header_wrapper">
                <div class="header_logos">
                    <img src="/assets/1e086cf/img/header_logo_mini01.svg" alt="">
                    <img src="/assets/1e086cf/img/header_logo_mini02.svg" alt="">
                </div>
                <div class="header_welcome">
                    <p class="header_bottom_text">Государственный музей изобразительных искусств имени<br>А. С. Пушкина и My.com представляют выставку</p>
                    <h1 class="header_title">Дом впечатлений.<br>Прогулка с трубадуром</h1>
                    <span class="header_datetime">Усадьба Голицыных (г. Москва, ул. Волхонка, 14, стр. 5),<br><i>28.10.2016 – 31.03.2017</i></span>                </div>
            </div>
        </div>
    </section><!-- /welcome section -->

    <!-- video -->
    <section class="broadcast section" data-color="0" id="section02">
        <div class="broadcast_wrapper">

            <div id="video-container" class="video_wrapper">
                <video id="video-plaer" poster="/assets/1e086cf/video/video-musem.jpg">
                    <source src="/assets/1e086cf/video/video-musem.mp4" type="video/mp4">
                    <source src="/assets/1e086cf/video/video-musem.ogv" type="video/ogg">
                    <source src="/assets/1e086cf/video/video-musem.webm" type="video/webm">
                </video>

                <div class="video_paused active">
                    <div class="video_paused_wrapper">
                        <div class="video_play" id="video_play_out">
                            <div class="video_play_icon"></div>
                            <span>Запустить трансляцию</span>
                        </div>
                        <div class="video_paused_social">
                            <div class="social_title">Расскажите друзьям</div>
                            <div class="social_button clearfix">
                                <a href="#" id="vkontakte" class="social_button_item ico_vk Share"></a>
                                <a href="#" id="odnoklassniki" class="social_button_item ico_ok Share"></a>
                                <a href="#" id="facebook" class="social_button_item ico_fb Share"></a>
                                <a href="#" id="twitter" class="social_button_item ico_tw Share"></a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="video_poster"></div>

                <div id="video-controls">
                    <div class="container">
                        <button type="button" id="play-pause" class="play played control"></button>
                        <input type="range" id="seek-bar" value="0" class="control">
                        <button type="button" id="mute" class="mute control"></button>
                        <button type="button" id="full-screen" class="full_screen control"></button>

                        <div class="social_button clearfix pull-right" data-toggle="tooltip" data-placement="top" title="Рассказать друзьям">
                            <a href="#" id="vkontakte" class="social_button_item ico_vk Share"></a>
                            <a href="#" id="odnoklassniki" class="social_button_item ico_ok Share"></a>
                            <a href="#" id="facebook" class="social_button_item ico_fb Share"></a>
                            <a href="#" id="twitter" class="social_button_item ico_tw Share"></a>
                        </div>

                    </div>
                </div>
            </div>


        </div>
    </section>

    <!-- about -->
    <section class="about section" data-color="0" id="section03">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="about_text_top">
                        <h2>О проекте</h2>
                        <p>Государственный музей изобразительных искусств имени А.С. Пушкина и My.com представляют новую выставку   “Дом впечатлений. Прогулка с трубадуром”, которая станет развитием размышлений о современном художественном видении и языке. Авторы работ, участвующих в проекте, становятся современными трубадурами; они обращаются к универсальным средствам коммуникации – звуку и музыке, – позволяющим разным сообществам людей понять друг друга, когда слова не способны им в этом помочь.</p>
                        <p>Выставка предлагает зрителю поразмышлять о гармоничном сосуществовании человека и социума в современном мире,   о попытках найти и не потерять свой собственный голос, обрести и не утратить свою мелодию.</p>
                        <p>В проекте принимают участие 18 российских и зарубежных художников; главными темами их творчества являются память, идентичность, самоопределение и свобода.</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12">
                    <div class="about_text_bottom clearfix">
                        <h2>Участники выставки</h2>
                        <div class="col-sm-3 col-xs-6">
                                    <div class="about_participants">
                                        <p>Mediengruppe Bitnik <span>Швейцария</span></p>
                                        <p>Юлиан Розефельдт <span>Германия</span></p>
                                        <p>Марина Черникова <span>Нидерланды – Россия</span></p>
                                        <p>Андрей Черкасов <span>Россия</span></p>
                                    </div>
                        </div>
                       <div class="col-sm-3 col-xs-6">
                                    <div class="about_participants">
                                        <p>Саша Пирогова <span>Россия</span></p>
                                        <p>Гари Хилл <span>США</span></p>
                                        <p>Рагнар Кьяртанссон <span>Исландия</span></p>
                                        <p>Йонас Мекас <span>США</span></p>
                                    </div>
                        </div>
                        <div class="col-sm-3 col-xs-6">
                                    <div class="about_participants">
                                        <p>Пётр Жуков<br>Кирилл Широков <span>Россия</span></p>
                                        <p>Пётр Айду <span>Россия</span></p>
                                        <p>Виктор Алимпиев <span>Россия</span></p>
                                        <p>Cod.Act: Андре<br>Мишель Декостеры <span>Швейцария</span></p>
                                    </div>
                        </div>
                        <div class="col-sm-3 col-xs-6">
                                    <div class="about_participants">
                                        <p>Йоханна Биллинг <span>Швеция</span></p>
                                        <p>Камилла Нормент <span>Норвегия</span></p>
                                        <p>Анри Сала <span>Албания</span></p>
                                        <p>Вито Аккончи <span>США</span></p>
                                        <p>Семён Александровский <span>Россия</span></p>
                                    </div>
                                </div>

                        <div class="show_all">Показать все</div>
                    </div>
                </div>
            </div>
        </div>
    </section><!-- /about -->

    <!-- footer social -->
    <section class="footer section" id="section05">
        <div class="container">
            <div class="row">
                <div class="footer_wrapper">
                    <div class="footer_vertical_center">
                        <div class="footer_title"><a href="https://vk.com/page-35005_52344775" target="_blank">Насколько хорошо вы знаете медиаискусство?</a></div>
                        <div class="footer_button social_button clearfix">
                            <a href="#" id="vkontakte" class="social_button_item ico_vk Share"></a>
                            <a href="#" id="odnoklassniki" class="social_button_item ico_ok Share"></a>
                            <a href="#" id="facebook" class="social_button_item ico_fb Share"></a>
                            <a href="#" id="twitter" class="social_button_item ico_tw Share"></a>
                        </div>
                        <div class="footer_copy">
                            &copy; 2016 My.com
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section><!-- /footer social -->
</div><!-- /main -->

<script type="text/javascript" src="/assets/1e086cf/js/vendor/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="/assets/1e086cf/js/vendor/bootstrap.min.js"></script>
<script type="text/javascript" src="/assets/1e086cf/js/main.js"></script>
<script type="text/javascript" src="/assets/1e086cf/js/vendor/videocontrols.js"></script>
<script type="text/javascript" src="/assets/1e086cf/js/vendor/fullpage/jquery.fullpage.min.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {

    
var Share = {
    url: $('head meta[property="og:url"]').attr('content'),
    title: $('head meta[property="og:title"]').attr('content'),
    desc: $('head meta[property="og:description"]').attr('content'),
    image: $('head meta[property="og:image"]').attr('content'),
    facebook: function() {
        this.popup(
            'http://www.facebook.com/sharer.php?s=100'
                +'&p[title]='     + encodeURIComponent(this.title)
                +'&p[summary]='   + encodeURIComponent(this.desc)
                +'&p[url]='       + encodeURIComponent(this.url)
                +'&p[images][0]=' + encodeURIComponent(this.image)
        );
    },
    vkontakte: function() {
        this.popup(
            'http://vkontakte.ru/share.php?'
                +'url='          + encodeURIComponent(this.url)
                +'&title='       + encodeURIComponent(this.title)
                +'&description=' + encodeURIComponent(this.desc)
                +'&image='       + encodeURIComponent(this.image)
                +'&noparse=true'
        );
    },
    odnoklassniki: function() {
        this.popup(
            'http://www.odnoklassniki.ru/dk?st.cmd=addShare&st.s=1'
                +'&st.comments=' + encodeURIComponent(this.desc)
                +'&st._surl='    + encodeURIComponent(this.url)
        );
    },
    twitter: function() {
        this.popup(
            'http://twitter.com/share?'
                +'text='      + encodeURIComponent(this.title)
                +'&url='      + encodeURIComponent(this.url)
                +'&counturl=' + encodeURIComponent(this.url)
        );
    },
    google: function() {
        this.popup(
            'https://plus.google.com/share?'
            +'text='      + encodeURIComponent(this.title)
            +'&url='      + encodeURIComponent(this.url)
            +'&counturl=' + encodeURIComponent(this.url)
        );
    },
    popup: function(url) {
        window.open(url,'','toolbar=0,status=0,width=626,height=436');
    }
};

$(".Share").on("click",function(e){
    e.preventDefault();
    Share[this.id]();
    return false;
});


});
/*]]>*/
</script>
</body>
</html>
```