```<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
    
            <title>Paddy Power&#039;s  Beat The Drop | Fixed Odds Sports Betting Challenge</title>
<meta name="csrf-token" content="3Y9FsWHJkyAYhjAv19PMUINNJMl6ab3trVtYrEuz">
<meta name="og:url" content="https://beatthedrop.paddypower.com">
<meta name="og:image" content="https://beatthedrop.paddypower.com/images/paddypower/favicon.png">
<meta name="og:title" content="Beat The Drop">
<meta name="description" content="Claim our great new offer and get £/€1,000 to answer 12 questions with the Beat The Drop challenge! One free entry every day.">

    
    <link rel="shortcut icon" type="image/png" href="https://beatthedrop.paddypower.com/images/paddypower/favicon.png">
    <link rel="apple-touch-icon-precomposed" sizes="88x88" href="https://beatthedrop.paddypower.com/images/paddypower/favicon.png">
    <link rel="manifest" href="/manifest.json">

    <style>@import  url("css/paddypower-critical.css");</style>
    <link rel="stylesheet" rel="preload" href="/css/paddypower-overall.css?id=bdd44e269feae1f0f290">
    
    <script>window.dataLayer = window.dataLayer || [];</script>
        
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-P32JX6');</script>
    <!-- End Google Tag Manager -->
</head>
<body>
    <!-- Google Tag Manager (noscript) -->
            <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P32JX6" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    
    <div id="app" class="app" v-cloak>
        <div class="blur-bg" v-show="isEnabledOverlay" @click="overlayOutsideClick"></div>

        <transition-group name="slide-from-bottom" class="non-blur">
            <overlay v-if="isEnabledOverlay" :key="getOverlayKey"></overlay>
        </transition-group>

        <div 
    class="header-container"
    ref="headerContainer"
    :class="{'fixed': stickyIsActive}">

    <header id="header" class="header">
        <div class="header-item">
            <div class="back-btn" v-if="isEnabledBackArrow" @click="goBack">
                <div class="back-btn-icon"></div>
            </div>
            <div class="logo" :class="getLocalizationClass" @click="goToPage('questionsList')"></div>
        </div>
        <div class="header-item">
            <template v-if="getUser">
                
                <div class="user-balance is-for-pp" @click="showUserProfile">
                                        <div class="user-balance--value">{{ getUser.balance | currency(2, 2) }}</div>
                                        <div class="profile-icon"></div>
                                    </div>
            </template>

            <div class="login-link" v-else>
                <a href="#" @click="login">{{ $t('login_link') }}</a>
                <div class="separator"></div>
                <a href="#" @click="register">{{ $t('join_link') }}</a>
            </div>
        </div>
    </header>

    <user-tour-info v-if="enableUserTourInfo"></user-tour-info>
</div>        <side-slide>
        <router-view 
            :key="$route.path" 
            class="main-content"
            :class="getLocalizationClass"
            :style="{marginTop: headerHeight + 'px'}">
        </router-view>
    </side-slide>

    <div class="info-links">
        <a href="/gameRules" class="info-links--item mb-3" @click.prevent="goToPage('gameRules')">Game Rules</a>
        <a href="/faqs" class="info-links--item mb-3" @click.prevent="goToPage('faq')">FAQ</a>
        <a :href="$t(getTermAndConditionLink)" class="info-links--item" target="_blank">Terms &amp; Conditions</a>
    </div>
        <footer class="footer">
    <footer-timer v-if="isAvailableFooterTimer"></footer-timer>

    <div class="footer_top-section"> 
        <div class="bottom-logo" :class="getLocalizationClass">powered by</div>
    </div>
    
    <div class="footer_block">
        <div class="footer_info" v-for="item in footerInfo">
            <b>{{ item.title }}</b>
            <span v-html="item.content"></span>
        </div>

        <div class="footer_logos d-flex justify-content-center align-items-center">
            <a href="https://support.paddypower.com/app/answers/detail/a_id/70/" target="_blank"><img src="/images/logos/18.png" alt=""></a>
            <a href="http://www.gamcare.org.uk/?wrapperExtUrl=true" target="_blank"><img src="/images/logos/gamcare.png" alt=""></a>
            <a :href="'https://www.gamblingtherapy.org/' + getCurrentLanguageCode + '?ReferrerID=103'" target="_blank"><img src="/images/logos/gt.svg" alt=""></a>
            <a href="http://www.whenthefunstops.co.uk/" target="_blank"><img src="/images/logos/when_the_fun_bg.png" alt=""></a>
        </div>
        <div class="footer_logos d-flex justify-content-center align-items-center">
            <a href="https://www.authorisation.mga.org.mt/verification.aspx?lang=en&company=4f2ce9bc-6584-440c-8643-9314defffd0e" target="_blank"><img src="/images/logos/mga.svg" alt=""></a>
            <a href="https://secure.gamblingcommission.gov.uk/PublicRegister/Search/Detail/39439" target="_blank"><img src="/images/logos/gambling-commission.svg" alt=""></a>
            <a href="https://www.gamstop.co.uk/" target="_blank"><img src="/images/logos/gamstop.svg" alt=""></a>
        </div>
        <div class="footer_info">
            <div class="footer_parag">
                PPB Counterparty Services Ltd having its registered address at Triq il-Kappillan Mifsud, St. Venera, SVR 1851, MALTA, is licensed and regulated by the
                <a href="https://www.mga.org.mt/" target="_blank">Malta Gaming Authority</a>
                under Licence Number MGA/CL2/294/2006 (issued on 12 March 2018).
            </div>
            <div class="footer_parag">PPB Counterparty Services Limited is licensed and regulated in Great Britain by the Gambling Commission under account number <a href='https://registers.gamblingcommission.gov.uk/39439' target='_blank'>39439</a></div>
            <div class="footer_parag">
                <a href="https://responsiblegaming.paddypower.com" target="_blank">Gambling can be addictive, please play responsibly.</a>
            </div>
            <div class="footer_parag">
                <span class="jurisdiction-gambling-text">
                    <a href="https://responsiblegaming.paddypower.com" target="_blank">Responsible Gambling</a>
                </span>
                <span class="pipe">|</span>
                <a class="jurisdiction-gambling-text" target="_blank" href="http://www.gamcare.org.uk/">GamCare</a>
                <span class="pipe">|</span>
                <a class="jurisdiction-gambling-text" target="_blank" href="https://www.gamblingtherapy.org/?ReferrerID=103">Gambling Therapy</a>
                <span class="pipe">|</span>
                <a class="jurisdiction-gambling-text" target="_blank" href="https://www.paddypower.com/aboutUs/Cookie.Policy/">Cookie Policy</a>
            </div>
        </div>
    </div>
        <footer-menu></footer-menu>
    </footer>
        <transition-group name="fade" class="non-blur">
            <inline-message v-if="isEnabledInlineMessage" :key="getInlineMessageText"></inline-message>
            <personal-profile v-if="isEnabledUserProfile" key="profile"></personal-profile>
            <small-hint v-if="hasHint" @click="hideHint" key="hint"></small-hint>
            <decomission-apps-overlay
                v-if="decomissionAppsOverlayIsVisible"
                key="decomissionApps"
                @close-overlay="decomissionAppsOverlayIsVisible=false"
            ></decomission-apps-overlay>
        </transition-group>
    </div>

    <script>window.api_routes = {"login":"https:\/\/identitysso.paddypower.com\/view\/login?product=ppbeatthedrop&url=https:\/\/beatthedrop.paddypower.com","register":"https:\/\/register.paddypower.com\/account\/registration?promotionCode=YSKA21&returnURL=https:\/\/beatthedrop.paddypower.com","questionsLibrary":"https:\/\/beatthedrop.paddypower.com\/api\/question-library","numberWinners":"https:\/\/beatthedrop.paddypower.com\/api\/numberWinners","matches":"https:\/\/beatthedrop.paddypower.com\/api\/matches","tours":{"index":"https:\/\/beatthedrop.paddypower.com\/api\/tours","actual":"https:\/\/beatthedrop.paddypower.com\/api\/tours\/actual","round":"https:\/\/beatthedrop.paddypower.com\/api\/tours\/round\/update","buy":"https:\/\/beatthedrop.paddypower.com\/api\/tours","mine":"https:\/\/beatthedrop.paddypower.com\/api\/tours\/mine"},"viewResult":"https:\/\/beatthedrop.paddypower.com\/api\/user\/view-result","user":{"me":"https:\/\/beatthedrop.paddypower.com\/api\/user","freeTicket":"https:\/\/beatthedrop.paddypower.com\/api\/user\/getFreeTicket","freePeriod":"https:\/\/beatthedrop.paddypower.com\/api\/user\/getFreePeriod","checkTheReward":"https:\/\/beatthedrop.paddypower.com\/api\/user\/checkTheReward"},"log":{"info":"https:\/\/beatthedrop.paddypower.com\/log\/info"},"question":{"vote":"https:\/\/beatthedrop.paddypower.com\/api\/question\/vote"},"odd":{"active":"https:\/\/beatthedrop.paddypower.com\/api\/active-odds"}};window.btd = {"provider":"paddypower","brand":"paddypower","data":{"cookies":{"link":"https:\/\/www.paddypower.com\/aboutUs\/Cookie.Policy\/"},"crossBanner":{"text":"Go to Paddy Power Football Homepage","link":"https:\/\/www.paddypower.com\/football"},"gtm":{"targetID":"UA-63107437-17","brand":"pp"},"faq_help":"https:\/\/support.paddypower.com\/","termsAndConditions":"https:\/\/www.paddypower.com\/en\/aboutUs\/Terms.and.Conditions\/","socialShareLinks":{"whatsapp":"https:\/\/goo.gl\/4W5Ge7","twitter":"https:\/\/goo.gl\/Jj7hXJ","facebook":"https:\/\/goo.gl\/MScLp1"},"referal":{"link":"https:\/\/promos.paddypower.com\/promotion?promoCode=CACQFWBSPORTS"},"bettingOdds":{"link":"https:\/\/servedby.flashtalking.com\/click\/1\/137150;5040668;673068;211;0\/?gdpr=${GDPR}&gdpr_consent=${GDPR_CONSENT_78}&us_privacy=${US_PRIVACY}&url=https:\/\/www.paddypower.com\/?action=addLegs&leg=marketId|outcomeId|SIMPLE_SELECTION|&rfr=rfrToken"}},"isNativeApp":false,"linkToGoAtNativeApp":"https:\/\/www.paddypower.com\/bet","depositLink":"https:\/\/myfunds.paddypower.com\/deposit?prod=8&showHeader=1&returnURL=https:\/\/beatthedrop.paddypower.com","profileLink":"https:\/\/myaccount.paddypower.com\/account\/navigation?prod=40&showHeader=1&hideBalance=off&iframe=false&returnURL=https:\/\/beatthedrop.paddypower.com","footerInfo":[{"title":"Beat The Drop Betting Offer","content":"We\u2019re giving all Paddy Power customers, who have never played Beat The Drop before, one thousand pounds to play the game, for free! All you have to do is answer twelve questions to keep the cash. T&Cs apply - <a href='\/gameRules'>see here<\/a>"},{"title":"Beat The Drop Explained","content":"Everyone starts a winner with Beat The Drop! You will get the winnings up front and your mission is to keep those winnings! You can play the game by answering questions from football betting competitions such as Premier League and the World Cup, with betting opportunities on pre-play and in-play markets."},{"title":"How to play Beat The Drop","content":"Playing the game is easy! Enter you game of Beat The Drop. Then, pick your first question and either go all in \u2013 if you are courageous enough - or split your pot. After answering the questions, you will be able to keep the winnings you have left!"}]};window.user = {"data":null,"tour":null,"ticketBox":null,"restrictedSports":null,"insufficientFunds":null};window.localization = {"userCountryCode":"us","active":"en","currencyCode":"GBP","list":{"de":"rettedengewinn","en":"en","es":"es","pe":"pe","mx":"mx","ro":"ro","dk":"dk","segureestabolada":"segureestabolada","latam":"latam"},"translations":{"product_name":"Beat The Drop","meta_title":"Beat The Drop | The Football Betting Challenge","meta_description":"Discover sports betting with a twist with Betfair, where you can bet on the Premier League and Champions League with our Beat the Drop challenge!","user_balance":"Balance","join_link":"Join","login_link":"Login","your_pot":"Your pot","question":"Question","of":"of","faq":"FAQ","game_rules":"Game Rules","terms_and_conditions":"Terms & Conditions","terms_and_conditions_link":"http:\/\/www.betfair.com\/en\/aboutUs\/Terms.and.Conditions\/","powered_by":"powered by","eighteen_plus_link":"http:\/\/content.betfair.com\/misc\/?product=portal&sWhichKey=gamCare&locale=en_GB&region=GBR&brand=betfair&entrydomain=betfair.com","malta_authority":"Malta Gaming Authority","license_text":"PPB Counterparty Services Ltd having its registered address at Triq il-Kappillan Mifsud, St. Venera, SVR 1851, MALTA, is licensed and regulated by the","license_value":"under Licence Number MGA\/CL2\/294\/2006 (issued on 12 March 2018).","license_uk_users":"PPB Counterparty Services Limited is licensed and regulated in Great Britain by the Gambling Commission under account number <a href='https:\/\/registers.gamblingcommission.gov.uk\/39439' target='_blank'>39439<\/a>","responsible_gambling":"Responsible Gambling","addictive_gambling":"Gambling can be addictive, please play responsibly.","game_care":"GamCare","gambling_therapy":"Gambling Therapy","gambling_therapy_link":"https:\/\/www.gamblingtherapy.org\/?ReferrerID=103","cookie_policy":"Cookie Policy","footer_home":"Home","footer_promo":"Promotions","footer_games":"My Games","footer_faq":"FAQ","footer_sports":"Sports","choose_first_question":"Choose your 1st question","in_play_now":"In Play Now","closes_in":"This question closes in","locked":"Locked in","days":"d","hours":"h","minutes":"m","seconds":"s","earn_free_days":"Earn Free Days","free_entry_available":"Free Entry Available!","next_free_entry":"Next Free Entry Awarded In:","play_for_free":"Play for free","no_free_games":"You don't have any free games available","unlock_free_days":"Unlock 7 Days of Free play by playing one {worth} 10Q game","earn_free_games":"You can earn free games of Beat the Drop with My Betfair Rewards. Learn more <a href='{link}' target='_blank'>here<\/a>","answer_your_first_question_now":"Answer Your First Question Now","no_free_entry":"You currently don\u2019t have any free entries available","answer_questions_to_win":"Answer {questions} Questions to win a Pot of up to <span>{pot}<\/span>","tap_here_to_play":"Tap here to play","enter_game_here":"Enter {worth} Game Here","play_with_cash":"Play with cash","shorter_games":"Shorter games","choose_stake":"Choose your stake","win_up_to":"Win up to {pot}","cash_games_unavailable":"Cash games unavailable","not_accepting_cash_games":"We are no longer accepting new cash games, we apologise for any inconvenience","no_free_month_earn_free_days":"Beat the Drop is no longer available to new customers or those that have used their 30 days free. <a href='https:\/\/www.betfair.com\/'>Back to Betfair<\/a>","more_questions":"More questions like this","less_questions":"Less questions like this","ask_a_friend":"Ask a friend","less_questions_coming":"Less of these coming your way","more_questions_coming":"More like that coming your way","already_voted":"You have already voted for this option","share_message_preconditions":"I'm on question {currentRound} of {totalRounds} on Beat The Drop. {pot} left in my Pot and","share_message_question":"\"{question}\" is my next {sport} question, what do you think?","share_it":"Share it!","checkout_product":"Check out BeatTheDrop","overall_winners":"Overall Winners","help_center_text":"If you require any further assistance, please visit our Help Center","help_center_link":"https:\/\/en-betfair.custhelp.com\/app\/home","lets_play":"Let\u2019s play","test_your_knowledge":"Test your knowledge","choose_ticket_value":"Choose ticket value","how_many_questions":"How many questions?","play_game":"Play Beat the Drop","yes":"Yes","no":"No","slide_to_lock":"Slide to lock in your split","lock_your_split":"Lock in your split","edit_split":"Edit Split","locked_in":"You're locked in. Hold tight!","locked_in_good_luck":"You're Locked in, Good Luck!","all_in_yes":"All the way in","split_the_pot":"Split the pot","all_in_no":"Not a chance","change_question":"Change Question?","from":"From","to":"To","power_prices":"Power Prices","what_odds_paddy":"#WhatOddsPaddy","add_to_betslip":"Click to add to betslip","boom_you_won":"Boom! You Won!","winner":"Winner","game_over":"Game over","game_voided":"Your game has been voided","expired_game":"Unlucky, your game has expired","play_again":"Play Again","refer_friends":"Earn Cash: Refer Friends","answered_right":"% of players got this question right","answered_draw":"% of players went 50\/50 on this question","question_no_result":"This question has not been resulted.","pot_left":"{pot} Pot left","good_to_go":"Good to go!","almost_had_it":"You almost had it","safe_bet":"Safe bet","keep_going":"Keep Going!","hang_on_there":"Hang on in there","draw_split":"50\/50 split!","question_voided":"Your last question was voided. ","select_another_question":"Select another question to continue playing","next_round":"Next Round","results_resul":"Result","history":"History","pending":"Pending","open":"Open","settled":"Settled","game":"Game","questions":"Questions","no_rounds":"No rounds for this game","starting_pot":"Starting pot","in_play":"In Play","you_are_on":"You are on","show_more":"Show More","show_less":"Show Less","congrats":"Congrats! \ud83e\udd11","you_won":"You won","lost_the_game":"You\u2019ve lost the game","questions_answered":"Questions answered","your_split":"Your split","this_game_is_free":"This Game is for FREE!","free_game":"Free Game","free_game_conditions":"You now have a {pot} pot. With Beat the Drop, you get your winnings upfront. In order to keep them, you need to play. Answer the {questions} questions, get them all right and you\u2019ll keep the lot.","free":"Free","entry_fee":"Entry Fee","pot":"Pot","answer_first_question":"Answer First Question","bet_is_placing":"Please be patient. Your bet is placing.","confirm_game_entry":"Confirm game entry?","insufficient_funds":"Insufficient Funds","sorry":"Sorry","opps":"Opps...","game_on":"Game On!","entering_a_game":"You are entering a game of Beat the Drop","fill_up_account":"Please fill up your account to continue","unable_to_enter":"Unable to enter Beat The Drop","successfully_entered":"You successfully entered a game of Beat the Drop","confirm_entry":"Confirm Entry","deposit_funds":"Deposit funds","awarded_conditions":"You will be awarded 7 Free days when this game settles.","read_more":"Read More","dont_miss_out":"Don't miss out","receive_notifications":"Receive push notifications when your questions are resulted","question_resulted":"Your question has resulted, come back and answer your next question!","now":"Now","no_thanks":"No, thanks","enable_notifications":"Enable Notifications","notification_question_resulted":"Your Beat The Drop question has resulted, click here to check how you did","notification_question_canceled":"Your question Beat The Drop has been canceled","error":"error","something_went_wrong":"Something went wrong!","go_to_homepage":"Go to Main Page","connection_error":"Connection Error: Please refresh this page. If this problem persists, please check your connection and sign back in.","refresh":"Refresh","we_will_be":"We'll be","back_very_soon":"back very soon!","stay_tuned":"Beat The Drop has some exciting product improvements coming up so stay tuned.","check_promotions":"In the meantime, why not check out the latest Betfair promotions?","take_me_there":"Take me there","suspended_account":"Your account has been suspended. Please go to","my_account":"My Account","for_more_information":"for more information","decomission_apps_message":"In January 2021, Beat the Drop iOS and Android Apps will no longer be available to our customers. But don\u2019t worry! You can still enjoy playing Beat the Drop every day by downloading the Paddy Power iOS and Android Apps.Simply click below to download the Paddy Power Sports App and check out some of our great offers.You will find Beat the Drop by clicking the menu button.","got_it":"OK"}};window.current_time = "2021-02-11 08:32:07";window.iso_code = "en";window.device = "phone";window.device_key = "mW77sdgKPfElsaHJ";window.device_model = false;window.device_platform = false;window.device_browser = false;window.gtm_cookie = [];window.rfrCookieValue = 5900001;window.prompt = null;</script><script type="text/javascript">
    (function(p,u,s,h,e,r,l,i,b) {p['XtremePushObject']=s;p[s]=function(){
        (p[s].q=p[s].q||[]).push(arguments)};i=u.createElement('script');i.async=1;
        i.src=h;b=u.getElementsByTagName('script')[0];b.parentNode.insertBefore(i,b);
    })(window,document,'xtremepush','/js/'+'paddypower'+'/sdk.js');
</script>

<script type="text/javascript">
    document.addEventListener('DOMContentLoaded', function(){
        var user_account_id = window.user.data ? window.user.data.accountId : false;
        if (user_account_id) {
            xtremepush('set', 'external_id', user_account_id);
        }
    });
</script>

<script defer src="https://www.gstatic.com/firebasejs/4.13.0/firebase.js"></script>
<script defer src="https://beatthedrop.paddypower.com/js/vendor/init-firebase.js"></script>    <script src="/js/web/app.js?id=d3199f6316c6bc244b32" defer></script>
</body>
</html>```