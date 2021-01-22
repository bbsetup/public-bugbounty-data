```<!doctype html>  
<html>
<head>

<title>nozbe - Bezpieczna transakcja w systemie Nozbe</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" value="Nozbe, apivision.com" />
<meta name="description" value="Bezpieczny system transakcji internetowych Nozbe (apivision.com)" />

<meta name="design" value="Michael Sliwinski (http://www.apivision.com)" />
<meta name="engine" value="apivision.com/checkout (http://www.apivision.com/apps/)" />
<meta name="development" value="apivision.com (http://www.apivision.com)" />

<!---->
<link rel="icon" type="image/png" href="https://10steps-payments.nozbe.com/img/secure-icon.png" />
<meta name="viewport" content="initial-scale = 1.0,maximum-scale = 1.0" />

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MT92988');</script>
<!-- End Google Tag Manager -->

<!-- Getresponse Analytics --> 
<script type="text/javascript" src="https://nozbe.info/script/ga.js?grid=pBlgEMkRdd38O"></script>
<!-- End Getresponse Analytics -->
<script language="javascript">
p_msg = new Array();
p_msg['eur'] = "Dokonujesz pÅatnoÅci w euro â EUR (kwota zawiera VAT)";
p_msg['pln'] = "Dokonujesz pÅatnoÅci w zÅotÃ³wkach â PLN (kwota zawiera VAT)";
p_msg['usd'] = "Dokonujesz pÅatnoÅci w dolarach â USD";
p_msg['gbp'] = "Dokonujesz pÅatnoÅci w funtach â GBP (kwota zawiera VAT)";
p_msg['jpy'] = "Dokonujesz pÅatnoÅci w jenach â JPY";
p_msg['rub'] = "PÅatnoÅÄ w rosyjskich rublach â RUB";
p_formerror = "";
p_character = "To pole musi zawieraÄ minimum 2 znaki!";
p_nocorrect = "Niepoprawny format â w tym polu dopuszczalne sÄ tylko litery i cyfry.";
p_nocorrectvat = "Podany NIP jest NIEPOPRAWNY. Zostanie naliczony podatek VAT.";
p_nocorrectvatpl = "Podany NIP jest NIEPOPRAWNY.";
p_correctvat = "Podany NIP jest poprawny. Naliczony zostanie VAT w wys. 0%";
p_correctvatpl = "Faktura VAT bÄdzie gotowa bezpoÅrednio po dokonaniu transakcji.";
p_nocorrectemail = "ZÅy format adresu e-mail. Poprawny to np.: pytania@nozbe.com";
p_haspayedaccount = "Ta osoba nie moÅ¼e przyjÄÄ Twojego prezentu, poniewaÅ¼ posiada juÅ¼ pÅatne konto w Nozbe!";
p_nocorrectcode = "Podany kod jest nieprawidÅowy. ObowiÄzuje CiÄ zwykÅa stawka.";
p_loadcode = "ÅadujÄ kod.";
p_goodcode = "Kod prawidÅowy. PÅacisz ze zniÅ¼kÄ.";
p_goodcode_months = "PrawidÅowy kod. PrzedÅuÅ¼yÅ on waÅ¼noÅÄ konta o {months} miesiÄcy.";
p_cuponex = "Gratulacje! DziÄki kodowi zniÅ¼kowemu na %1 Twoje konto zostaÅo przedÅuÅ¼one o %2 mies.! Kod dziaÅa tylko dla rocznych pÅatnoÅci.";
p_cuponex_m = "Kod zniÅ¼kowy %1 rozszerzy Twoje konto o %2 miesiÄcy jeÅ¼eli wybierzesz roczny plan.";
p_cuponex1 = "Gratulacje! OszczÄdzasz bardzo duÅ¼o dziÄki kodowi zniÅ¼kowemu %1!";
p_cuponex2_m = "Cena promocyjna bÄdzie obowiÄzywaÅa dopÃ³ki pozostaniesz klientem Nozbe!";
p_cuponex2_y = "Cena promocyjna bÄdzie obowiÄzywaÅa dopÃ³ki pozostaniesz klientem Nozbe!";
p_yearpay = "PÅacÄc za rok z gÃ³ry, oszczÄdzasz ponad 20%! To jest super oferta!";
p_1dollar = "Pobierzemy dziÅ z Twojego konta {1dollar}, aby zweryfikowaÄ wybranÄ przez Ciebie metodÄ pÅatnoÅci i zapewniÄ jej bezbÅÄdnÄ obsÅugÄ. Kwota ta zostanie przeznaczona na przedÅuÅ¼enie Twojego konta o dodatkowe {days} dni.";
p_unused1 = "Tym razem pÅacisz jedynie {price} â od zwykÅej kwoty odjÄliÅmy niewykorzystane Årodki w wysokoÅci {credit}. DziÄkujemy, Å¼e jesteÅ z nami!";
p_unused2 = "DoliczyliÅmy niewykorzystane dotychczas Årodki w wysokoÅci {credit} i odpowiednio przedÅuÅ¼yliÅmy Twoje konto.";

p_cexpire = "Twoja karta wkrÃ³tce straci waÅ¼noÅÄ!";
p_saving = "OszczÄdzam %1, pÅacÄc za rok z gÃ³ry";
p_addedvat = '';
p_wait = "Transakcja jest realizowana.<br />Potrwa to kilka sekund.<br />Prosimy nie odÅwieÅ¼aÄ strony.";
p_login_wrong = "NiewÅaÅciwy adres e-mail lub hasÅo";
p_stateabbr = "To pole musi zawieraÄ skrÃ³t stanu, w ktÃ³rym mieszkasz, np. CA dla Kalifornii";

//things that need to be optimized and checked...
var alert_plandown = "";
var alert_planup = "";
var alert_mastersub2 = "ZmieÅ!";
var alert_nxtmm = "";
var username = "", useremail = "";

p_ajaxurl = "https://10steps-payments.nozbe.com/page/";
p_pageid = "023cf9a34";
p_app = "nozbe";
p_curr = "PLN";
p_lang = "pl";
p_plan = "50";
p_cycle = "m";
p_old_plan = ""

p_buy_account = "0";

p_show_login_pass = "";

p_campaign = "";

p_deadline_left = "-130837422";

buy_payment = '';
buy_subscr = '';
buy_card_validity_month = '0';
buy_card_validity_year = '0';
buy_pax_new = 'Drugi e-mail PayPal';
j_priceplans = new Array();
j_priceplans[0] = 8;
j_priceplans[1] = 14;
j_priceplans[2] = 15;
j_priceplans[3] = 16;
j_priceplans[4] = 17;
j_priceplans[5] = 20;
j_priceplans[6] = 30;
j_priceplans[7] = 50;
j_priceplans[8] = 51;
j_priceplans[9] = 52;
j_pricematrix = '{"curr":"pln","plan":"50","plan_name":"KSI\u0104\u017bKA","cycle":"m","plan_name_full":"KSI\u0104\u017bKA (miesi\u0119czny)","8name":"Solo","8user":2,"8m":null,"8y":null,"8ym":null,"8save":"0.00","14name":"Personal","14user":2,"14m":"20","14y":"192","14ym":"16","14save":"48.00","15name":"Family","15user":5,"15m":"40","15y":"384","15ym":"32","15save":"96.00","16name":"Team","16user":20,"16m":"100","16y":"960","16ym":"80","16save":"240.00","17name":"Business","17user":100,"17m":"200","17y":"1920","17ym":"160","17save":"480.00","20name":"Nozbe PRO","20user":999,"20m":"15","20y":"144","20ym":"12","20save":"0.00","30name":"Nozbe Business","30user":999,"30m":"29.52","30y":"280.44","30ym":"23.37","30save":"0.00","50name":"KSI\u0104\u017bKA","50user":null,"50m":"29.90","50y":"29.90","50ym":"29.90","50save":"328.90","51name":"EBOOK","51user":null,"51m":"29.90","51y":"29.90","51ym":"29.90","51save":"328.90","52name":"","52user":null,"52m":null,"52y":null,"52ym":null,"52save":"0.00","price":"24.31","price_vat":"5.59","price_total":"29.9","paysys":"bt","paysysname":"Przelew Bankowy Online","paysysdesc":"","status":"eu_consumr","code":"","price_total_org":"29.9","price_total_next":"29.9","price_total_next_org":"29.9","price_monthly":"","date_expire":"22 luty, 2021","vat":"","vies":"n","people":"0","price_unused":null,"1dollar":null,"1dollar_days":null,"updateinfo":""}';
j_usa_states = {};
j_usa_states['AL'] = 'Alabama';
j_usa_states['AK'] = 'Alaska';
j_usa_states['AZ'] = 'Arizona';
j_usa_states['AR'] = 'Arkansas';
j_usa_states['CA'] = 'California';
j_usa_states['CO'] = 'Colorado';
j_usa_states['CT'] = 'Connecticut';
j_usa_states['DE'] = 'Delaware';
j_usa_states['DC'] = 'District of Columbia';
j_usa_states['FL'] = 'Florida';
j_usa_states['GA'] = 'Georgia';
j_usa_states['HI'] = 'Hawaii';
j_usa_states['ID'] = 'Idaho';
j_usa_states['IL'] = 'Illinois';
j_usa_states['IN'] = 'Indiana';
j_usa_states['IA'] = 'Iowa';
j_usa_states['KS'] = 'Kansas';
j_usa_states['KY'] = 'Kentucky';
j_usa_states['LA'] = 'Louisiana';
j_usa_states['ME'] = 'Maine';
j_usa_states['UT'] = 'Utah';
j_usa_states['MD'] = 'Maryland';
j_usa_states['MA'] = 'Massachusetts';
j_usa_states['MI'] = 'Michigan';
j_usa_states['MN'] = 'Minnesota';
j_usa_states['MS'] = 'Mississippi';
j_usa_states['MO'] = 'Missouri';
j_usa_states['MT'] = 'Montana';
j_usa_states['NE'] = 'Nebraska';
j_usa_states['NV'] = 'Nevada';
j_usa_states['NH'] = 'New Hampshire';
j_usa_states['NJ'] = 'New Jersey';
j_usa_states['NM'] = 'New Mexico';
j_usa_states['NY'] = 'New York';
j_usa_states['YC'] = 'New York City';
j_usa_states['NC'] = 'North Carolina';
j_usa_states['ND'] = 'North Dakota';
j_usa_states['OH'] = 'Ohio';
j_usa_states['OK'] = 'Oklahoma';
j_usa_states['OR'] = 'Oregon';
j_usa_states['PA'] = 'Pennsylvania';
j_usa_states['RI'] = 'Rhode Island';
j_usa_states['SC'] = 'South Carolina';
j_usa_states['SD'] = 'South Dakota';
j_usa_states['TN'] = 'Tennessee';
j_usa_states['TX'] = 'Texas';
j_usa_states['VT'] = 'Vermont';
j_usa_states['VA'] = 'Virginia';
j_usa_states['WA'] = 'Washington';
j_usa_states['WV'] = 'West Virginia';
j_usa_states['WI'] = 'Wisconsin';
j_usa_states['WY'] = 'Wyoming';
j_usa_states['AS1'] = 'American Samoa';
j_usa_states['FM3'] = 'Federated States of Micronesia';
j_usa_states['MH3'] = 'Marshall Islands';
j_usa_states['MP1'] = 'Northern Marianas';
j_usa_states['PW4'] = 'Palau';
j_usa_states['PR1'] = 'Puerto Rico';
j_usa_states['VI1'] = 'Virgin Islands';
j_usa_states['GU1'] = 'Guam';
j_canada_states = {};
j_canada_states['AB'] = 'Alberta';
j_canada_states['BC'] = 'British Columbia';
j_canada_states['MB'] = 'Manitoba';
j_canada_states['NB'] = 'New Brunswick';
j_canada_states['NF'] = 'Newfoundland';
j_canada_states['NL'] = 'Newfoundland';
j_canada_states['NT'] = 'Northwest Territories';
j_canada_states['NS'] = 'Nova Scotia';
j_canada_states['NU'] = 'Nunavut';
j_canada_states['ON'] = 'Ontario';
j_canada_states['PE'] = 'Prince Edward Island';
j_canada_states['QC'] = 'Quebec';
j_canada_states['SK'] = 'Saskatchewan';
j_canada_states['YT'] = 'Yukon Territory';
j_bt_types = "<option value='AB'>Alior Bank</option><option value='BP'>Bank BPH</option><option value='WB'>Bank Zachodni WBK</option><option value='CA'>Credit Agricole</option><option value='DB'>Deutsche Bank</option><option value='GB'>Getin Bank</option><option value='IB'>Idea Bank</option><option value='IG'>ING Bank ÅlÄski</option><option value='IN'>Inteligo</option><option value='IP'>iPKO</option><option value='MI'>Millennium</option><option value='MT'>mTransfer</option><option value='NO'>Nordea</option><option value='PO'>Pekao S.A.</option><option value='PP'>Poczta Polska</option><option value='AS'>T-Mobile UsÅugi Bankowe</option><option value='OH'>inny</option>";
j_pricelist = true;

</script>
<link rel="stylesheet" type="text/css" href="https://10steps-payments.nozbe.com/img/style.css?20210122" />
<script language="javascript" src="https://10steps-payments.nozbe.com/js/jquery.js?20210122"></script>
<script language="javascript" src="https://10steps-payments.nozbe.com/js/jquerycooke.js?20210122"></script>
<script language="javascript" src="https://10steps-payments.nozbe.com/js/jquery.infieldlabel.min.js?20210122"></script>
<script language="javascript" src="https://10steps-payments.nozbe.com/js/get.js?20210122x"></script>
<script src="https://apis.google.com/js/platform.js?onload=googlePlatformLoaded" async defer></script>

<meta property="og:type" content="book">
<meta property="og:title" content="KsiÄÅ¼ka â10 krokÃ³w do maksymalnej produktywnoÅciâ">
<meta property="og:url" content="https://10steps-payments.nozbe.com">
<meta property="og:description" content="Przejmij kontrolÄ, zorganizuj swÃ³j czas i osiÄgaj sukcesy. ZamÃ³w juÅ¼ dzisiaj!">
<meta property="og:image" content="https://kursproduktywnosci.pl/images/coverfb.png">
<meta property="og:image:width" content="1110">
<meta property="og:image:height" content="580">


</head>

<body leftmargin="0" topmargin="0" MARGINHEIGHT="0" MARGINWIDTH="0" onload="" class="">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MT92988" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div id="wrapper">
    <div id="fieldsets">


<div id="shadowpage" style="display: none; position: fixed; top: 0px; left: 0px; width: 100%; height:100%; z-index: 555; background: rgba(0,0,0,.5)">wait</div>
<div id="spinner" style="text-align: center; display: none; position: fixed; top: 1px; left: 1px; z-index: 555; padding: 10px; background: rgba(0,0,0,.5)">
<img src="https://10steps-payments.nozbe.com/img/spinner.gif">
</div>

<form action="https://10steps-payments.nozbe.com/page/pay/nozbe/023cf9a34" method="post" id="order" accept-charset="UTF-8" onsubmit="return (p_show_login_pass == '1' ? false : true);">
<input type="hidden" name="id" value="" />
<input type="hidden" id="curr" name="curr" value="" />
<input type="hidden" id="plan" name="plan" value="" />
<input type="hidden" id="cycle" name="cycle" value="" />
<div id="payment_info">

<h1></h1>
<div id="cuponinfo" class="textlight" style="display:none"></div>

<div id="promo_ends_in" style="display:none">
    <div id="promo_ends_in_h">Ta wyjÄtkowa oferta koÅczy siÄ zaâ¦</div>
    <div id="clockdiv">
      <div style="display: none">
        <span class="days"></span>
        <div class="smalltext">Dni</div>
      </div>
      <div>
        <span class="hours"></span>
        <div class="smalltext">Godziny</div>
      </div>
      <div>
        <span class="minutes"></span>
        <div class="smalltext">Minuty</div>
      </div>
      <div>
        <span class="seconds"></span>
        <div class="smalltext">Sekundy</div>
      </div>
    </div>
</div>

<div id="addinfo"></div>

<blockquote>

    <div class="note">

        
        <!--
<div class="have_an_account">
    
    
<span id="account_login">Masz juÅ¼ konto w Nozbe? <a href="javascript:;" id="pay_account_login_link">Zaloguj siÄ</a>
</span>
</div>

<div id="loginbox" style="display:none">
<div class="input-div" id="email_div"><input placeholder="Adres e-mail" type="text" size="30" name="email" id="email"  value="" /><div class="input-errorbox" id="input-error_email"></div><div id="info-box_email" class="info-box">Adres e-mail, za pomocÄ ktÃ³rego logujesz siÄ do Nozbe</div><img id="input-info_email" class="input-info" src="https://10steps-payments.nozbe.com/img/info-icon.png"></div>
<div class="input-div" id="password_div"><input placeholder="HasÅo" type="password" size="" name="password" id="password"  value="" /><div class="input-errorbox" id="input-error_password"></div><div id="info-box_password" class="info-box">HasÅo. JeÅli go nie pamiÄtasz, prosimy uÅ¼yÄ linka "Nie pamiÄtam hasÅa" na stronie logowania do Nozbe.</div><img id="input-info_password" class="input-info" src="https://10steps-payments.nozbe.com/img/info-icon.png"></div>


<button type="submit" class="submit" id="loginbtn">Logowanie</button>
</div>
-->
<div id="plan-info-cont">

        <div id="change-plan-cont" class="updateplan">
            <h2 id="change-plan-updateinfo"><input id="change-plan-updateinfo-r" name="change_mode" value="updateinfo" type="radio" > <label for="change-plan-updateinfo-r">Uaktualnij informacje dotyczÄce pÅatnoÅci</label></h2>
            <h2 id="change-plan-updateplan"><input id="change-plan-updateplan-r" name="change_mode" value="updateplan" type="radio" > <label for="change-plan-updateplan-r">ZamÃ³w "10 krokÃ³w do maksymalnej produktywnoÅci"</label></h2>
            <div id="change-plan-mode" class="">
                <div id="change-plan">
                    <div class="change-plan-tr">
                        <div class="change-plan-td change-plan-head"></div>
                        <div class="change-plan-td change-plan-head"></div>
                        <div class="change-plan-td change-plan-head">Cena</div>
                    </div>
                    <div class="change-plan-tr planrow plannumer-50">
    <div class="change-plan-td change-plan-1 left">
        <input id="change-plan-50" class="plannum plannum_50"  type="radio" onchange="goToPlan(50)" name="change_plan_id" value="50">
        <label id="plan-name-50" for="change-plan-50">KSIÄÅ»KA</label>
        <span class="change-plan-desc"></span>
    </div>
    <div class="change-plan-td change-plan-2 left">
        <ul>
            <li>Papierowa wersja ksiÄÅ¼ki</li>
            <li>DostÄp do bonusÃ³w</li>
            <li>Darmowa wysyÅka</li>
        </ul>
    </div>
    <div class="change-plan-td change-plan-3"><label for="change-plan-50"><span class="plan-curr"></span>
    	<span id="plan-pricey-50" class="bold"></span></label></div>
</div>
<div class="change-plan-tr planrow plannumer-51">
    <div class="change-plan-td change-plan-1 left">
        <input id="change-plan-51" class="plannum plannum_51"  type="radio" onchange="goToPlan(51)" name="change_plan_id" value="51">
        <label id="plan-name-51" for="change-plan-51">EBOOK</label>
        <span class="change-plan-desc"></span>
    </div>
    <div class="change-plan-td change-plan-2 left">
        <ul>
            <li>Elektroniczna wersja ksiÄÅ¼ki</li>
            <li>DostÄp do bonusÃ³w</li>
            <li>Ebook w formacie MOBI (Kindle), EPUB (inne czytniki) oraz PDF (jeÅli chcesz przeczytaÄ ksiÄÅ¼kÄ w oryginalnym skÅadzie)</li>
        </ul>
    </div>
    <div class="change-plan-td change-plan-3"><label for="change-plan-51"><span class="plan-curr"></span>
    	<span id="plan-pricey-51" class="bold"></span></label></div>
</div>

                </div>
            </div>
        </div>

        <div class="width bold big">
            
            NaleÅ¼noÅÄ: <div class="right textlight" id="price"></div>
        </div>

        <div id="pricevatbiz" class="width green" style="display:none">Cena netto â dla firm z UE, VAT 0%</div>

        <div id="pricevat" class="width" style="display:none">
            
            (wÅÄcznie z VAT w wys. <span id="pricevatis"></span>)
        </div>

        <br />


        </div> <!-- end of #plan-info-cont -->

    </div>

</blockquote>

</div>

<div id='errorbox' style="margin: 10px; padding: 15px; border: 1px solid #ED6E6E; background: #FFD1D1; color: #CD4747; display: none;"></div>


<div class="up">
    <h1 class="clear">Dane osobowe <a class="personal-edit box-edit" href="javascript:;">[Edytuj]</a></h1>
    <div class="up-com"></div>
    <div class="up-content">
        <fieldset class="field_box">
            <div class="input-div" id="name_div"><input placeholder="ImiÄ i nazwisko" type="text" size="30" name="name" id="name"  value="" /><div class="input-errorbox" id="input-error_name"></div><div id="info-box_name" class="info-box">Twoje imiÄ i nazwisko</div><img id="input-info_name" class="input-info" src="https://10steps-payments.nozbe.com/img/info-icon.png"></div>
<div class="input-div" id="email_div"><input placeholder="Adres e-mail" type="text" size="30" name="email" id="email"  value="" /><div class="input-errorbox" id="input-error_email"></div><div id="info-box_email" class="info-box">WyÅlemy rachunek i potwierdzenie<br />
na ten adres e-mail</div><img id="input-info_email" class="input-info" src="https://10steps-payments.nozbe.com/img/info-icon.png"></div>
<div class="input-div" id="phone_div"><input placeholder="Numer telefonu" type="text" size="30" name="phone" id="phone"  value="" /><div class="input-errorbox" id="input-error_phone"></div><div id="info-box_phone" class="info-box">W razie gdybyÅmy musieli skontaktowaÄ siÄ z TobÄ<br /> w kwestii tego zamÃ³wienia, prosimy takÅ¼e o podanie numeru kierunkowego.</div><img id="input-info_phone" class="input-info" src="https://10steps-payments.nozbe.com/img/info-icon.png"></div>

        </fieldset>
    </div>

    <h1 class="clear">Informacje o pÅatnoÅci <a class="cc-edit box-edit" href="javascript:;">[Edytuj]</a></h1>
    <div style="margin: 26px 0;"><img src="https://10steps-payments.nozbe.com/img/payment_options.png" width="100%"></div>
    <div class="up2-com"></div>
    <div class="up2-content">
        <fieldset class="field_box">
            <select name="cardtype" id="cardtype">
                <option value="lan">Visa / Mastercard / AmEx / Diners / JCB / Maestro</option>
                <option value="pax">PayPal </option>
            </select>
            <div style="display: none;" id="pax_info">
                <input id="pax_id" name="pax_id" type="text" placeholder="E-mail przypisany do Twojego konta PayPal" style="display:none">
            </div>
            <div id="lan_info">
                <input id="lan_id" name="lan_id" type="text" placeholder="Numer karty kredytowej">

                <div class="input-errorbox" id="input-info2_lan_id" style="color: green;"></div>

                <input id="card_code" name="card_code" type="text" placeholder="CVV">
                <div id="validity_box">
                    <label id="card_validity">WaÅ¼ne do:</label>
                    <select id="card_validity_month" name="card_validity_month">
                        <option value="01">01</option>
<option value="02">02</option>
<option value="03">03</option>
<option value="04">04</option>
<option value="05">05</option>
<option value="06">06</option>
<option value="07">07</option>
<option value="08">08</option>
<option value="09">09</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>

                    </select>
                    /
                    <select id="card_validity_year" name="card_validity_year">
                        <option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
<option value="32">32</option>

                    </select>
                </div>
            </div>
            <div id="additional">
            </div>
        </fieldset>
    </div>

</div>

<div class="down">

    <h1 class="clear">Adres do wysyÅki i fakturowania <a class="adress-edit box-edit" href="javascript:;">[Edytuj]</a></h1>
    <div class="down-com"></div>
    <div class="down-content">
        <fieldset class="field_box">
            
            <div class="input-div" id="country_div"><select size="1" name="country" id="country" onchange="changecountry();"><option value="PL" selected="selected">Polska</option></select><div class="input-errorbox" id="input-error_country"></div><div id="info-box_country" class="info-box">ObsÅugujemy klientÃ³w z caÅego Åwiata!</div><img id="input-info_country" class="input-info" src="https://10steps-payments.nozbe.com/img/info-icon.png"></div>
<div class="input-div" id="address_div"><input placeholder="Adres" type="text" size="30" name="address" id="address"  value="" /><div class="input-errorbox" id="input-error_address"></div><div id="info-box_address" class="info-box">Adres:
<br />ulica, numer domu, mieszkania itd.</div><img id="input-info_address" class="input-info" src="https://10steps-payments.nozbe.com/img/info-icon.png"></div>
<div class="input-div" id="city_div"><input placeholder="Miasto" type="text" size="30" name="city" id="city"  value="" /><div class="input-errorbox" id="input-error_city"></div><div id="info-box_city" class="info-box">Twoje piÄkne miasto</div><img id="input-info_city" class="input-info" src="https://10steps-payments.nozbe.com/img/info-icon.png"></div>
<div class="input-div" id="state_div"><input placeholder="WojewÃ³dztwo" type="text" size="30" name="state" id="state"  value="" /><div class="input-errorbox" id="input-error_state"></div><div id="info-box_state" class="info-box">MoÅ¼esz uÅ¼yÄ skrÃ³tu stanu,<br/> np. CA dla Kalifornii</div><img id="input-info_state" class="input-info" src="https://10steps-payments.nozbe.com/img/info-icon.png"></div>
<div class="input-div" id="zip_div"><input placeholder="Kod pocztowy" type="text" size="10" name="zip" id="zip"  value="" /><div class="input-errorbox" id="input-error_zip"></div><div id="info-box_zip" class="info-box">Kod pocztowy musi byÄ taki sam jak na wyciÄgu z karty kredytowej</div><img id="input-info_zip" class="input-info" src="https://10steps-payments.nozbe.com/img/info-icon.png"></div>

        <div class="addtext" id="companyt">
            <div class="input-div" id="company_div"><input placeholder="Nazwa firmy (opcjonalnie)" type="text" size="30" name="company" id="company"  value="" /><div class="input-errorbox" id="input-error_company"></div><div id="info-box_company" class="info-box">JeÅli kupujesz na firmÄ</div><img id="input-info_company" class="input-info" src="https://10steps-payments.nozbe.com/img/info-icon.png"></div>

            </div>
        <div class="addtext" id="vatt" style="display:none">
            <div class="input-div" id="vat_div"><input placeholder="NIP (opcjonalnie)" type="text" size="30" name="vat" id="vat"  value="" /><div class="input-errorbox" id="input-error_vat"></div><div id="info-box_vat" class="info-box">Podaj poprawny NIP</div><img id="input-info_vat" class="input-info" src="https://10steps-payments.nozbe.com/img/info-icon.png"></div>

        </div>
        </fieldset>
     </div>

     <!--
     <div>
        <fieldset class="field_box2">
        <div class="addtext" id="promo" style="display:none">
            <input placeholder="Masz kod zniÅ¼kowy? (opcjonalne)" type="text" size="30" name="buy_code" id="buy_code">
            <div class="input-errorbox" id="input-error_buy_code"></div>
        </div>
        </fieldset>
     </div>
     -->

     <div id="extra_free_book_cont">

        <div id="extra_free_book_address_cont">
            <fieldset class="field_box">
                <input type="checkbox" id="extra_free_book_address" name="extra_free_book" value="1" /> <label for="extra_free_book_address">ChcÄ podaÄ inny adres wysyÅki ksiÄÅ¼ek</label>
            </fieldset>
            <fieldset class="field_box" id="extra_free_book_address_form" style="display:none">
            <div class="input-div" id="extra_name_div"><input placeholder="ImiÄ i Nazwisko" type="text" size="30" name="extra_name" id="extra_name"  value="" /><div class="input-errorbox" id="input-error_extra_name"></div><div id="info-box_extra_name" class="info-box">Twoje imiÄ i nazwisko</div><img id="input-info_extra_name" class="input-info" src="https://10steps-payments.nozbe.com/img/info-icon.png"></div>
<div class="input-div" id="extra_address_div"><input placeholder="Adres" type="text" size="30" name="extra_address" id="extra_address"  value="" /><div class="input-errorbox" id="input-error_extra_address"></div><div id="info-box_extra_address" class="info-box">Adres:
<br />ulica, numer domu, mieszkania itd.</div><img id="input-info_extra_address" class="input-info" src="https://10steps-payments.nozbe.com/img/info-icon.png"></div>
<div class="input-div" id="extra_city_div"><input placeholder="Miasto" type="text" size="30" name="extra_city" id="extra_city"  value="" /><div class="input-errorbox" id="input-error_extra_city"></div><div id="info-box_extra_city" class="info-box">Twoje piÄkne miasto</div><img id="input-info_extra_city" class="input-info" src="https://10steps-payments.nozbe.com/img/info-icon.png"></div>
<div class="input-div" id="extra_zip_div"><input placeholder="Kod Pocztowy" type="text" size="10" name="extra_zip" id="extra_zip"  value="" /><div class="input-errorbox" id="input-error_extra_zip"></div><div id="info-box_extra_zip" class="info-box">TwÃ³j kod pocztowy</div><img id="input-info_extra_zip" class="input-info" src="https://10steps-payments.nozbe.com/img/info-icon.png"></div>

            </fieldset>
        </div>
     </div>
</div>

<input type="hidden" id="campaign_name" name="campaign_name" value="" />

</form>

<div class="submitbg">
    <button id="mastersubmit" class="submit" value="PotwierdÅº zamÃ³wienie i zapÅaÄ" onclick="return allGood();">PotwierdÅº zamÃ³wienie i zapÅaÄ</button>

    <img style="display:block;width:130px;margin:20px auto;" src="https://10steps-payments.nozbe.com/img/verified_bw.png">
</div>


	</div>

	<div id="info">
 		<div class="box one">
 			<img style="max-width: 100%" src="https://10steps-payments.nozbe.com/img/thanks.png">
 		</div>
 		<div class="box two">
            <h1>PomnoÅ¼ona efektywnoÅÄ</h2>
<p>Z aplikacji korzystajÄ profesjonaliÅci i ich zespoÅy z caÅego Åwiata.</p>
<blockquote>PrzetestowaÅam niemal wszystkie dostÄpne na rynku aplikacje do zwiÄkszania produktywnoÅci â Nozbe bez wÄtpienia najskuteczniej pomaga mi zaÅatwiaÄ sprawy. Bez niego nie byÅabym w stanie zorganizowaÄ Å¼ycia rodzinnego i kierowaÄ czterema firmami, nie tracÄc przy tym gÅowy!</blockquote><span class="dominic">&#8211; Stephanie</span>
 		</div>
 		<div class="box three">
 			<h1>JesteÅmy do dyspozycji</h1>
 			<p>Napisz do nas na adres <a href="mailto:pytania@nozbe.com" title="Kontakt z nami">pytania@nozbe.com</a> â chÄtnie sÅuÅ¼ymy radÄ.</p>
 		</div>
	</div>
</div>



</body>
</html>
```