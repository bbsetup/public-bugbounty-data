```<!DOCTYPE html>
<html lang="ru-RU">
<head>
    <meta charset="UTF-8">
    <title>1Link</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="HandheldFriendly" content="True">
    <meta http-equiv="X-UA-Compatible" content="IE=EDGE">
    <meta property="og:site_name" content="1Link">
    <meta property="og:title" content="1Link">
    <meta property="og:description" content="Система оперативной статистики">
    <meta property="og:image" content="/share.png">
    <meta itemprop="image" content="/share.png">
    <meta property="og:image" content="/share_tg.png">
            <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
    <link rel="stylesheet" href="/css/bootstrap.css?v=35177820">
        <script type="text/javascript" src="/js/jquery-1.8.3.js?v=431722519"></script>
    <!--[if lt IE 9]>
    <script src="/js/html5shiv.js?v=431722519"></script>
    <![endif]-->
    <script src="/js/localization.js?v=431722519"></script>
    <script>localization.initByLang('ru');</script>
    </head>
<body>
<!-- Rating@Mail.ru counter -->
<script type="text/javascript">
    var _tmr = window._tmr || (window._tmr = []);
    _tmr.push({id: "3136214", type: "pageView", start: (new Date()).getTime()});
    (function (d, w, id) {
        if (d.getElementById(id)) return;
        var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
        ts.src = "https://top-fwz1.mail.ru/js/code.js";
        var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
        if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
    })(document, window, "topmailru-code");
</script><noscript><div>
        <img src="https://top-fwz1.mail.ru/counter?id=3136214;js=na" style="border:0;position:absolute;left:-9999px;" alt="Top.Mail.Ru" />
    </div></noscript>
<!-- //Rating@Mail.ru counter -->
<header class="navbar navbar-fixed-top">
    <div class="container-fluid">
        <div class="navbar-header">

                        <a class="navbar-brand" href="/"><img src="/img/logo_w.svg"></a>

            
                <form action="/auth/login/" method="post" class="navbar-right navbar-form">
                    <div class="form-group">
                        <input type="text" name="login" placeholder="Login" class="form-control input-sm"
                               autocomplete="off"/>
                    </div>
                    <div class="form-group">
                        <input type="password" name="password" placeholder="Password" class="form-control input-sm"
                               autocomplete="off"/>
                    </div>
                    <button class="btn btn-link btn-sm" type="submit">
                        <span class="fa fa-sign-in"></span>
                    </button>
                                            <input type="hidden" name="location"
                               value="/"/>
                                    </form>

            
            <div class="nav-menu js-sidebar">
                <ul class="nav navbar-nav">
                                    </ul>
            </div>

        </div>
    </div>
</header>
<!-- END header -->


<div class="container-fluid">
    <div class="row">
        <!--Crumbs-->
        <div class="col-xs-12">
                                </div>
        <!--/Crumbs-->

        <noscript>
            <div class="col-xs-12">
                <div class="alert alert-danger">
                    <span class="fa fa-fw fa-warning"></span>
                    У вас отключен JavaScript. Включите JavaScript для корректной работы сайта.                </div>
            </div>
        </noscript>

        <!--Content-->
        <div class="col-xs-12">
            <div class="front-quote">
    <blockquote>
                    <p>I can prove anything by statistics except the truth.</p>
            <footer>George Canning</footer>
            </blockquote>
</div>
        </div>
        <!--/Content-->

    </div>
</div>

<!-- BEGIN footer -->
<footer class="ol__footer">
    <div class="container-fluid">
        &copy; 1999 &ndash; 2021,
        <a href="http://mail.ru/" target="_blank">Mail.ru</a> &middot;
        <a href="http://corp.mail.ru/" target="_blank">Mail.ru Group</a> &middot;
        <a href="/terms">Лицензионное соглашение</a>
                    </div>
</footer>
                <script type="text/javascript" src="/js/bootstrap.min.js?v=431722519"></script>
                                <script type="text/javascript" src="/js/jquery-ui-1.9.2.custom.min.js?v=431722519"></script>
                                <script type="text/javascript" src="/js/tablesorter/jquery.tablesorter.min.js?v=431722519"></script>
                                <script type="text/javascript" src="/js/tablesorter/parsers/parser-my-date.js?v=431722519"></script>
                                <script type="text/javascript" src="/js/tablesorter/parsers/parser-my-numeric.js?v=431722519"></script>
                                <script type="text/javascript" src="/js/tablesorter/parsers/parser-my-multiline.js?v=431722519"></script>
                                <script type="text/javascript" src="/js/tablesorter/jquery.metadata.js?v=431722519"></script>
                                <script type="text/javascript" src="/js/tablesorter/jquery.tablesorter.widgets.min.js?v=431722519"></script>
                                <script type="text/javascript" src="/js/jquery.taskbar.js?v=431722519"></script>
                                <script type="text/javascript" src="/js/jquery.fixPanel.js?v=431722519"></script>
                                <script type="text/javascript" src="/js/init/tablesorter.js?v=581623420"></script>
                                <script type="text/javascript" src="/js/ajax.js?v=191923920"></script>
                                <script type="text/javascript" src="/js/user_notification/bell.js?v=37197820"></script>
                                <script type="text/javascript" src="/js/beta/init.js?v=591918220"></script>
                
<script type="text/javascript">
    // del button confirmation
    $('.btn-danger').click(function (e) {
        // escape here if the confirm is false;
        if (!confirm('Вы уверены?')) {
            e.preventDefault();
        }
        else {
            if ($(this).data('click')) {
                eval($(this).data('click'));
            }
        }
    });

    $(function () {
        $('.confirm-click').click(function (e) {
            // escape here if the confirm is false;
            if (!confirm('Вы уверены?')) {
                e.preventDefault();
            }
        });
    });
</script>

<!-- Generated in 0,0087239742279053 s -->

</body>
</html>```