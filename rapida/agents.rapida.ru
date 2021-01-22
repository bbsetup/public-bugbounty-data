```



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html lang="ru"><head><title>Рапида - Главная</title><meta name='yandex-verification' content='66892e1c465d122b' /><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/><meta http-equiv="Content-Style-Type" content="text/css"/><meta name="viewport" content="width=1024"><link rel="shortcut icon" href="/favicon.ico" /><link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600&amp;subset=cyrillic-ext" rel="stylesheet"><link rel="stylesheet" type="text/css" href="/static/css/reset.css"/><link rel="stylesheet" type="text/css" href="/static/css/style.css?sp=23012021"/><link rel="stylesheet" type="text/css" href="/static/css/jqueryui/ui-lightness/jquery-ui-1.8.17.custom.css"/><!--[if lte IE 7]><link rel="stylesheet" type="text/css" href="/static/css/ie-old.css" /><![endif]--><!--[if IE]><link rel="stylesheet" type="text/css" href="/static/css/ie-all.css" /><![endif]--><script type="text/javascript" src="/static/js/jquery.min.js"></script><script type="text/javascript" src="/static/js/jquery-ui-1.8.17.custom.min.js"></script><script type="text/javascript" src="/static/js/ui.datepicker-ru.js"></script><script type="text/javascript" src="/static/js/jquery.validate.min.js"></script><script>!window.jQuery && document.write('<script src="/static/js/jquery.min.js"><\/script>')</script><script type="text/javascript">
        $(function () {
            $.datepicker.setDefaults($.datepicker.regional['ru']);
            $("#dropdownToggle").click(function () {
                $("#dropList").toggle();
            });
            $(".target_blank").attr('target','_blank');
            $("#u_payment_status_form #id_date").datepicker({ dateFormat: 'yy-mm-dd' });
        });
    </script><script type="text/javascript" src="/static/js/cycle.js"></script><script type="text/javascript">
    $(function(){
        var $imagesCycleSlider = $('#imagesCycleSlider');

        if ($imagesCycleSlider.length) {
            $imagesCycleSlider.cycle({
                    fx: 'fade',
                    speed: 'fast',
                    timeout:6000,
                    pager: '#cicleNav'
                });
                $('#cicleNav a').click(function() {
                       $imagesCycleSlider.cycle('pause');
                });
        }
        $("a.newwindow").attr("target", "_blank");
        $("a.nofollow").attr("rel", "nofollow");
    });
    </script><script type="text/javascript" src="/static/js/currency-calc.js"></script><script type="text/javascript">
        $(function () {
            var sizer = function () {
                this.state = 1;
                this.setState = function (newState, animate) {
                    if (newState != this.state) {
                        this.state = newState;
                        var desiredHeight = 491;
                        var navMarginTop = 85;
                        var animLength = animate ? 700 : 0;
                        if (newState == 1) {
                            // expand
                            desiredHeight = 651;
                            navMarginTop = 155;
                        }
                        $('.homePage').find('.header').animate(
                                {height:desiredHeight},
                                animLength);
                        $('.secondaryNavigation').animate(
                                {'margin-top':navMarginTop},
                                animLength);
                    }
                }
                this.updateState = function (animate) {
                    var winHeight = $(window).height();
                    if (winHeight < 800) {
                        this.setState(0, animate);
                    } else {
                        this.setState(1, animate);
                    }
                }
                this.init = function () {
                    var self = this;
                    $(window).resize(function (event) {
                        self.updateState(true);
                    });
                    self.updateState(false);
                }
            }

            var s = new sizer();
            s.init();
            $('.object-inn').on('mouseover', function() {
                $(this).stop(true, false).animate({'top':'-15px'}, {'duration':'fast'});
            }).on('mouseout', function() {
                $(this).animate({'top':'0px'}, {'duration':'normal'});
            });
        });
    </script></head><body class="homePage"><div class="layoutWrapper header index-wrapper"><div class="contentLayout"><div class="topBar-wrapper"><div class="topBar"><a class="logoBig" href="/"><img src="/static/images/rapida-logo.png" alt="Платежная система «Рапида» - оплати кредит, сотовую связь, интернет, коммунальные услуги, штрафы ГИБДД!"/></a><div class="mainNavigation"><ul class="firstLevel"><li class="first" ><a href="https://corp.qiwi.com/company.action" >О компании</a></li><li class="second" ><a href="http://rapida.ru/private/" >Частным клиентам</a></li><li class="third" ><a href="https://corp.qiwi.com/business/agents/rapida-soft.action" >Партнерам по бизнесу</a></li><li class="fourth" ><a href="http://wallet.rapida.ru/" >Электронный кошелек</a></li><li class="fifth" ><a href="https://corp.qiwi.com/business/contacts.action" >Контакты</a></li></ul></div></div></div><ul class="secondaryNavigation"><li class="nav-item item-01"><a href="https://qiwi.com/card2card.action?utm_source=www.rapida.ru&utm_medium=banner&utm_campaign=card2card" target="_blank" class="main-href p2p-item"><span class="nav-item-text">Перевод с карты на карту</span></a></li><li class="nav-item item-place-holder">&nbsp;</li><li class="nav-item item-02"><a href="/private/payment-status/" class="main-href status-item"><span class="nav-item-text">Проверить статус платежа</span></a></li><li class="nav-item item-place-holder">&nbsp;</li><li class="nav-item item-03"><a href="/private/service/pogashenie-kreditov" class="main-href credit-item"><span class="nav-item-text">Оплатить<br>кредит</span></a></li><li class="nav-item item-place-holder">&nbsp;</li><li class="nav-item item-04"><a href="https://wallet.rapida.ru" target="_blank" class="main-href wallet-item"><span class="nav-item-text">Электронный кошелек</span></a></li></ul></div></div></div><div class="layoutWrapper middle index-wrapper"><div class="inner"><div class="contentLayout clearfix"></div></div></div><div style="height: 79px; width: 100%;"></div><div class="layoutWrapper footer"><!-- только для частных клиентов --><div class="contentLayout"><a class="logoSmall" href="/"><img src="/static/images/rapida-logo-small.png"
                                                        alt="Главная страница Rapida"/></a><span class="copyright">&copy; 2021, КИВИ Банк (АО), лицензия ЦБ РФ № 2241<br />Россия, 117648, г. Москва, мкр. Чертаново Северное, д.1А, корп.1</span><!-- <a class="soc-vk-link" target="_blank" href="https://vk.com/rapida_public"><span class="soc-button soc-vk"></span></a> --><!-- <a class="soc-fb-link" target="_blank" href="https://www.facebook.com/RapidaSystem"><span class="soc-button soc-fb"></span></a> --></div><!-- Копирайт Ingate в разделе только для частных клиентов --></div><!--
Analytics
--><!-- Yandex.Metrika counter --><script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter24793346 = new Ya.Metrika({id:24793346,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script><noscript><div><img src="//mc.yandex.ru/watch/24793346" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter --><script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-24918724-14']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script></body></html>
```