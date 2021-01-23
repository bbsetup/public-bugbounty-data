```<!DOCTYPE html>
<html id="mainPage" class="main-page">
<head>
    <meta charset="utf-8">
    <meta name="format-detection" content="telephone=no">
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <title>Tencent Appstore</title>
<style type="text/css">article,aside,blockquote,body,code,dd,div,dl,dt,fieldset,figcaption,figure,footer,form,h1,h2,h3,h4,h5,h6,header,hgroup,input,legend,li,menu,nav,ol,p,pre,section,td,textarea,th,ul{margin:0;padding:0}h1,h2,h3,h4,h5,h6{font-weight:400}body{font:12px/1.5 Helvetica,verdana,\5b8b\4f53;color:#000;-webkit-user-select:none;-webkit-text-size-adjust:none}table{border-collapse:collapse;border-spacing:0}fieldset,img{display:block;border:0}li{list-style:none}input,select,textarea{font-family:inherit;font-size:inherit;font-weight:inherit}[onclick],a,input,textarea{outline:none;text-decoration:none;-webkit-tap-highlight-color:none;-webkit-tap-highlight-color:rgba(0,0,0,0)}[onclick],a{color:#1b76d1}.fl{float:left}.fr{float:right}.clearfix:after{content:".";display:block;height:0;clear:both;overflow:hidden}.mod-hidden{display:none}.mod-show{display:block!important}.mod-last{margin-right:0!important}.mod-main{width:960px;margin:0 auto}.mod-title{font-size:48px;text-align:center;font-weight:700}.mod-title-sub{padding-top:30px;font-size:20px;text-align:center}.appstore-header{padding:36px 90px;position:fixed;z-index:4;left:0;right:0}.appstore-header .appstore-logo{width:226px;height:46px;background:url(//yyb.gtimg.com/aiplat/appstore/img/index/logo.svg) no-repeat;text-indent:-9999px}.appstore-header.is-fixed{background:#293148}.appstore-nav a{display:block;float:left;padding-right:42px;color:#fff;font-size:14px;line-height:38px}.appstore-nav a.cur,.appstore-nav a:hover{color:#0080fe}.appstore-nav a.is-registed{padding:0 19px;border:1px solid #fff;border-radius:5px;box-sizing:border-box;transition:all .3s ease;position:relative}.appstore-nav a.is-registed span{position:relative;z-index:2}.appstore-nav a.is-registed:after{transition:all .3s ease;transform:scaleX(0);z-index:1;transform-origin:left center}.appstore-nav a.is-registed.cur:after,.appstore-nav a.is-registed:after{content:"";position:absolute;left:0;top:0;right:0;bottom:0;border-radius:5px;background:#5e92fd;background:linear-gradient(90deg,#ae63fa,#5e92fd)}.appstore-nav a.is-registed.cur,.appstore-nav a.is-registed:hover{color:#fff;border-color:transparent}.appstore-nav a.is-registed.cur:after,.appstore-nav a.is-registed:hover:after{transform:scaleX(1)}.appstore-nav a.is-registed.cur{color:#fff}.appstore-introduction{position:relative;width:100%;height:760px;overflow:hidden;background:#000}.appstore-introduction .appstore-video{min-width:200%;min-height:200%;zoom:.5;position:absolute;left:50%;top:50%;transform:translateX(-50%) translateY(-50%)}.appstore-video:not(:root){min-width:100%;min-height:100%}.appstore-introduction .appstore-intr{position:relative;z-index:3;padding-top:360px;text-align:center}.appstore-introduction .appstore-intr .appstore-slogn{width:831px;height:153px;margin:0 auto;background-image:url(img/sprite.x.png);background-position:0 0;background-size:831px 153px;text-indent:-9999px}.appstore-advantage-list{position:relative;z-index:3;width:100%;margin:108px auto;color:#fff}.appstore-advantage-list li{float:left;width:33.33%;text-align:center}.appstore-advantage-list li h3{font-size:48px;font-weight:700}.appstore-advantage-list li p{font-size:20px}.appstore-content-platform{background:url(//yyb.gtimg.com/aiplat/appstore/img/index/bg-ability.jpg) no-repeat top;background-size:cover;width:100%;height:860px}.appstore-ability-info{padding-top:200px}.appstore-ability-list{position:relative}.appstore-ability-list-tab{margin:50px -20px 0 0}.appstore-ability-list-tab li{float:left;width:25%;position:relative}.appstore-ability-list-tab .appstore-ability-list-tab-inner{margin-right:20px;padding-top:50px;height:186px;background:#2a3048;text-align:center;color:#fff}.appstore-ability-list-tab-inner p{font-size:20px;font-weight:700}.icon-capacity,.icon-incubation,.icon-marketing,.icon-mode{width:48px;height:50px;margin:0 auto 36px;-webkit-mask-repeat:no-repeat;background-size:48px auto}.appstore-ability-list-tab-inner .icon-incubation svg{fill:#0080fe}.appstore-ability-list-tab-inner .icon-capacity svg{fill:#00eab4}.appstore-ability-list-tab-inner .icon-marketing svg{fill:#ffd401}.appstore-ability-list-tab-inner .icon-mode svg{fill:#ff064e}.appstore-ability-list-tab-inner:hover svg,.cur .appstore-ability-list-tab-inner svg{fill:#fff}.appstore-ability-list-tab .appstore-ability-list-tab-inner:hover,.appstore-ability-list-tab li.cur .appstore-ability-list-tab-inner{background:#0080fe;cursor:pointer}.appstore-ability-list-tab li.cur:after{display:block;content:"";width:0;height:0;border-style:solid;border-width:0 15px 12px;border-color:transparent transparent #fff;position:absolute;bottom:-20px;left:50%;margin-left:-33px}.mod-tips{width:920px;padding:20px;background:#fff;position:absolute;top:256px;left:0;display:none;overflow:hidden}.mod-pic-list{width:940px;overflow:hidden}.mod-pic-list li{float:left;width:50%}.mod-pic-list-inner{margin-right:20px}.mod-pic-list h3{padding-bottom:20px;font-size:20px;font-weight:700}.mod-pic-list p{font-size:14px}.mod-pic-list .appstore-ability-list-img{margin-right:20px;overflow:hidden}.mod-pic-list .appstore-ability-list-img img{width:100%}.appstore-ability-list-incubation .mod-pic-list .appstore-ability-list-img{margin-right:0}.appstore-ability-list-data{margin-bottom:20px}.appstore-data-img{margin-right:20px}.appstore-ability-list-data img{width:100%}.appstore-ability-list-data li{float:left;width:50%}.appstore-ability-list-data li h3{font-weight:700;font-size:20px;text-align:center}.appstore-ability-list-data li p{font-size:14px}.appstore-ability-list-data li{font-size:20px}.appstore-capacity-info{margin-bottom:20px}.appstore-capacity-info li{float:left;width:33.33%;height:195px;color:#fff}.appstore-capacity-info-inner{padding:21px 16px 0}.appstore-capacity-info-inner h3{min-height:65px;font-size:20px;text-align:center}.appstore-capacity-info-inner p{padding-bottom:20px}.appstore-capacity-info li:first-child{background-color:#afb2ba}.appstore-capacity-info li:nth-child(2){background-color:#898d99}.appstore-capacity-info li:nth-child(3){background-color:#5d6475}.appstore-mode-img{margin-bottom:20px}.appstore-mode-img img{width:100%}.appstore-content-game{background:url(//yyb.gtimg.com/aiplat/appstore/img/index/bg-game.jpg) no-repeat;width:100%;height:1000px}.appstore-content-game h2{padding-top:180px;color:#fff}.appstore-content-game .appstore-content-game-feature{width:960px;height:473px;margin:0 auto;background:url(//yyb.gtimg.com/aiplat/appstore/img/index/bg-feature.png) no-repeat}.appstore-content-discovery{padding-top:82px}.appstore-discovery-show{margin-top:60px}.appstore-discovery-show li{float:left;width:470px}.appstore-discovery-show li:first-child{margin-right:20px;height:420px}.appstore-discovery-show-right{height:200px;margin-bottom:20px}.appstore-discovery-info{padding-bottom:120px}.appstore-discovery-info p{padding-top:30px;font-size:20px}.mod-appstore-discovery-list{padding:100px 0 0}.mod-appstore-discovery-list li{float:left;width:25%}.mod-appstore-discovery-list-inner{margin-right:20px;padding-top:50px;height:210px;background:#2a3048;text-align:center;color:#fff}.icon-app,.icon-games,.icon-prize,.icon-winners{display:block;width:50px;height:50px;margin:0 auto 36px}.icon-app{background:url(//yyb.gtimg.com/aiplat/appstore/img/index/icon-applicants.svg) no-repeat}.icon-games{background:url(//yyb.gtimg.com/aiplat/appstore/img/index/icon-games.svg) no-repeat}.icon-winners{background:url(//yyb.gtimg.com/aiplat/appstore/img/index/icon-winners.svg) no-repeat}.icon-prize{background:url(//yyb.gtimg.com/aiplat/appstore/img/index/icon-prize.svg) no-repeat}.mod-appstore-discovery-list h5{padding-bottom:5px;font-size:20px;font-weight:700}.mod-appstore-discovery-list h3{font-size:30px;font-weight:700}.appstore-content-sign{width:100%;height:1000px;margin:180px 0 0;position:relative;background:url(//yyb.gtimg.com/aiplat/appstore/img/index/bg-sign.jpg) no-repeat top}.mod-btn{display:block;width:420px;height:84px;background:#2a3048;line-height:84px;text-align:center;color:#fff;font-size:36px}.mod-btn:hover{box-shadow:0 0 30px #fff}.mod-btn.is-register{position:absolute;bottom:180px;left:50%;margin-left:-210px}.appstore-content-wrap{width:100%;height:1586px;background:url(//yyb.gtimg.com/aiplat/appstore/img/index/bg-about.jpg) no-repeat}.appstore-content-aboutus{padding-top:200px;margin:0 auto 464px}.appstore-content-aboutus-list{margin-top:120px;text-align:center}.appstore-content-aboutus-list li{display:inline-block;text-align:center;font-size:36px}.appstore-content-aboutus-list li:first-child{margin-right:85px}.appstore-content-aboutus-list li img{margin:0 auto;width:232px;height:232px}.appstore-content-contact{padding-top:200px}.appstore-content-contact-list{margin-top:117px}.appstore-content-contact-list li{float:left;width:25%}.appstore-content-contact-inner{padding:70px 0;margin-right:20px;text-align:center;background:#2a3048;color:#fff}.appstore-content-contact-list li h3{font-size:18px;font-weight:700}.appstore-content-contact-list li p a{color:#fff;font-size:14px}.appstore-footer{padding:30px 0;background:#293148;text-align:center;font-size:18px;color:#fff}.appstore-footer a:first-child{padding-right:20px}.appstore-footer p:first-child{padding-bottom:10px}.mod-mask{position:fixed;top:0;right:0;left:0;bottom:0;margin:-1px;display:-webkit-box;-webkit-box-pack:center;-webkit-box-align:center;background:rgba(0,0,0,.5);z-index:5}.mod-dialog{position:relative;top:50%;margin-top:-51px;width:280px;margin:0 auto;padding:16px 8px 8px;background:#fff;z-index:6}.mod-dialog-content{display:-webkit-box;padding:0 12px;line-height:22px;font-size:14px}.mod-dialog-action{line-height:22px;font-size:14px;margin-top:20px;text-align:center}.mod-dialog-button{color:#1d82ff;padding:0 18px;height:36px}</style></head>
<body>
            <header id="nav" class="appstore-header clearfix">
                <h1 class="appstore-logo fl">Tencent Appstore</h1>
                <nav class="appstore-nav fr clearfix">
                    <a class="cur" href="#introduction">Introduction</a>
                    <a href="#platform">Platform Features</a>
                    <a href="#discovery">About “GameScout”</a>
                    <a href="#contact">Contact</a>
                    <a href="#about">About Us</a>
                    <a href="#register" class="is-registed"><span>Register</span></a>
                </nav>
            </header>
            
            <div id="introduction" class="appstore-introduction mod-item">
                <video class="appstore-video" loop autoplay muted playsinline>
                    <source src="//yyb.gtimg.com/aiplat/appstore/asset/video.mp4" type="video/mp4">
                </video>
                <div class="appstore-intr">
                    <h2 class="appstore-slogn">Tencent Appstore</h2>
                    <ul class="appstore-advantage-list clearfix">
                        <li>
                            <h3>No.1</h3>
                            <p>Industry status</p>
                        </li>
                        <li>
                            <h3>200Million</h3>
                            <p>Monthly Active Users</p>
                        </li>
                        <li>
                            <h3>30K</h3>
                            <p>Games</p>
                        </li>
                    </ul>
                </div>
            </div>
            
            <div id="platform" class="mod-item">
                <div class="appstore-content-platform">
                    <div class="appstore-ability-info">
                        <h2 class="mod-title">Platform Ability</h2>
                        <h3 class="mod-title-sub">Over the past six years, we have been striving to 
                            build a healthier app ecosystem.</h3>
                    </div>
                    <div class="appstore-ability-list mod-main">
                        <ul class="appstore-ability-list-tab clearfix">
                            <li>
                                <div class="appstore-ability-list-tab-inner">
                                    <div class="icon-incubation">
                                        <svg width="48" height="50" viewBox="0 0 48 48" xmlns="http://www.w3.org/2000/svg"><path d="M21.5 0h4.96C32.18 1.24 38 3.52 41.8 8.19c3.43 3.66 5.15 8.49 6.2 13.31v4.97c-1.09 5.56-3.44 10.98-7.66 14.89-3.71 3.73-8.83 5.47-13.84 6.64h-4.96C15.82 46.76 10 44.48 6.2 39.81c-3.43-3.66-5.15-8.49-6.2-13.3v-4.98c.99-4.35 2.35-8.78 5.29-12.24C9.1 4.02 15.31 1.3 21.5 0m-3.14 5.32C10.49 7.83 4.38 15.64 4.64 24.02 4.32 34.35 13.72 43.7 24 43.58c10.66.13 20.26-9.91 19.34-20.6C43.13 10.99 29.82 1.2 18.36 5.32z"/><path d="M19.43 12.56c7.73-3.37 17.28 3.13 17.24 11.47.35 7.17-6.41 13.71-13.6 12.86-6.52-.2-12.03-6.39-11.74-12.85.03-5.02 3.53-9.61 8.1-11.48m1.96 3.94c-6.04 1.78-7.47 10.75-2.41 14.43 4.2 3.62 11.53 1.27 12.77-4.13 2.28-6-4.3-12.68-10.36-10.3z"/></svg>
                                    </div>
                                    <p>Product</p>
                                    <p>Incubation</p>
                                </div>
                            </li>
                            <li>
                                <div class="appstore-ability-list-tab-inner">                
                                    <div class="icon-capacity">
                                        <svg width="48" height="50" viewBox="0 0 48 48" xmlns="http://www.w3.org/2000/svg"><path d="M22.09 0h3.78c1.9 1.4 4.39 2.64 4.86 5.21.83 3.75.38 7.63.46 11.44 4.27.25 8.97-.93 12.91 1.17 4.48 2.61 4.48 9.75 0 12.36-3.94 2.1-8.64.92-12.91 1.17-.08 3.78.36 7.63-.44 11.35-.45 2.59-2.93 3.87-4.84 5.3h-3.78c-1.93-1.41-4.44-2.69-4.88-5.3-.8-3.72-.36-7.57-.44-11.35-3.56-.03-7.15.3-10.68-.25-4.84-.93-7.39-7.34-4.3-11.28 3.4-4.79 10-2.82 14.98-3.17.08-3.81-.37-7.7.46-11.45.47-2.55 2.94-3.79 4.82-5.2m-.6 6.48c-.4 3.37-.13 6.78-.16 10.17h5.34c-.04-3.39.26-6.8-.17-10.17-.78-.8-1.61-1.55-2.5-2.23-.88.7-1.71 1.44-2.51 2.23M5.43 21.71a69.94 69.94 0 0 0 0 4.58c3.78.48 7.59.35 11.39.35 0-1.76 0-3.52-.01-5.29-3.79.01-7.6-.12-11.38.36m15.88-.36v5.3h5.38v-5.3h-5.38m9.88 0c-.01 1.77-.01 3.53-.01 5.29 3.8 0 7.61.13 11.39-.35.05-1.52.05-3.06-.01-4.58-3.77-.48-7.58-.35-11.37-.36m-9.86 10c.04 3.39-.25 6.8.16 10.17.8.79 1.63 1.54 2.51 2.24.88-.7 1.71-1.44 2.5-2.24.43-3.37.13-6.78.18-10.17h-5.35z"/><path d="M3.69 5.46c1.06-1 2.12-2.01 3.18-3C8.96 4.65 11.09 6.8 13.17 9c-1.04 1.06-2.08 2.11-3.13 3.17C7.86 10 5.65 7.85 3.69 5.46zM36.51 9.06c2.13-2.26 4.3-4.47 6.51-6.64 1.03 1.12 2.05 2.26 3.07 3.39-2.06 2.06-4 4.24-6.2 6.14-1.3-.74-2.3-1.88-3.38-2.89zM3.7 42.91c2.04-2.25 4.17-4.42 6.32-6.57 1.07 1.02 2.14 2.05 3.21 3.07-2 2.33-4.2 4.48-6.32 6.7-1.08-1.06-2.14-2.13-3.21-3.2zM37.07 39.94c-.18-1.59 1.85-2.42 2.66-3.62 2.15 2.19 4.29 4.37 6.4 6.6-1.04 1.06-2.09 2.11-3.14 3.17-1.99-2.03-4.17-3.9-5.92-6.15z"/></svg>
                                    </div>
                                    <p>Big Data</p>
                                    <p>Capabilities</p>
                                </div>
                            </li>
                            <li>
                                <div class="appstore-ability-list-tab-inner">                                
                                    <div class="icon-marketing">
                                        <svg width="48" height="50" viewBox="0 0 47 46" xmlns="http://www.w3.org/2000/svg"><path d="M21.75 0h3.08c.09.78.28 2.33.37 3.11 7.27.04 14.53.01 21.8.02v33.74c-7.6.18-15.23-.42-22.79.4 4.39 2.39 9.45 2.93 14.19 4.32l-.16 3.88c-5.06-.99-9.99-2.75-15.12-3.22-4.85.79-9.58 2.19-14.37 3.23-.04-.97-.11-2.92-.14-3.89 4.45-1.39 9.38-1.66 13.36-4.29-7.29-.86-14.65-.25-21.97-.43V3.13c6.89-.03 13.78.06 20.67-.05L21.75 0M4.7 7.69c-.02 8.21-.02 16.41 0 24.62 12.53.04 25.07.04 37.6 0 .02-8.21.02-16.41 0-24.62-12.53-.04-25.07-.04-37.6 0z"/><path d="M18.32 15.18c3.97 2.1 7.87 4.33 11.8 6.51 3.06-2.07 6.06-4.22 9.1-6.33.03.93.09 2.8.13 3.73-3.05 2.23-6.14 4.41-9.24 6.56-4.01-2.07-7.71-4.97-12.02-6.3-3.07 1.97-5.91 4.28-9.02 6.21.11-1.36.19-2.71.23-4.07 3.09-1.98 6.07-4.12 9.02-6.31z"/></svg>
                                    </div>
                                    <p>Content</p>
                                    <p>Marketing</p>
                                </div>
                            </li>
                            <li>
                                <div class="appstore-ability-list-tab-inner">                                
                                    <div class="icon-mode">
                                        <svg width="48" height="50" viewBox="0 0 47 50" xmlns="http://www.w3.org/2000/svg"><path d="M24.18 0h.43c2.11 1.79 4.09 3.82 6.59 5.1 5.23.62 10.54.1 15.8.24v38.51c-7.54.01-15.08-.02-22.62.03-.11 1.91-.22 3.83-.37 5.75-2.73-1.83-5.12-4.3-8.2-5.53-5.24-.6-10.54-.11-15.81-.24V5.35c8.07-.02 16.15.06 24.22-.05 0-1.77-.01-3.53-.04-5.3M4.71 9.95c-.04 9.77-.05 19.54 0 29.31 6.15-.63 13.19 1.79 18.61-1.99.47.45 1.39 1.36 1.86 1.81 5.68.52 11.41.09 17.11.19.04-9.78.04-19.55 0-29.32-4.33.07-8.7-.39-13 .22-1.69.86-3.15 2.08-4.67 3.19l-.8-3.39c-6.37-.12-12.74-.08-19.11-.02z"/><path d="M19.55 17.67c5.23-3.12 12.45 1.32 12.24 7.34.26 6.29-7.67 10.71-12.82 6.95-5.18-3.16-4.81-11.54.58-14.29m2.9 3.72c-4.75 1.08-2.5 8.84 2.1 7.22 4.75-1.08 2.5-8.84-2.1-7.22z"/></svg>
                                    </div>
                                    <p>B2C</p>
                                    <p>Model</p>
                                </div>
                            </li>
                        </ul>
                        <div class="appstore-ability-list-content">
                            
                            <div class="mod-tips appstore-ability-list-incubation">
                                <ul class="mod-pic-list clearfix">
                                    <li>
                                        <div class="mod-pic-list-inner">
                                            <h3>Support from professional players</h3>
                                            <p>Improve apps with input from professional testers.</p>
                                            <p>Pool of 100,000 professional testers who cover the entire player spectrum.</p>
                                            <div class="appstore-ability-list-img"><img src="//yyb.gtimg.com/aiplat/appstore/img/index/incubation01.jpg"></div>
                                        </div> 
                                    </li>
                                    <li>
                                        <div class="mod-pic-list-inner">                                    
                                            <h3>Professional technical support</h3>
                                            <p>Harness technical know - to improve app stability how
                                                    Compatibility testing, cloud debugging, real-time bug reporting and monitoring of user feedback</p>
                                            <div class="appstore-ability-list-img"><img src="//yyb.gtimg.com/aiplat/appstore/img/index/incubation02.jpg"></div>
                                        </div>
                                    </li>
                                </ul>  
                            </div>
                            
                            <div class="mod-tips appstore-ability-list-capacity">
                                <ul class="appstore-capacity-info clearfix">
                                    <li>
                                        <div class="appstore-capacity-info-inner">
                                            <h3>Traffic integration</h3>
                                            <p>Reach users through multiple channels</p>
                                            <p>Attract 200,000 new users and generate RMB 10 million in revenue through web games</p>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="appstore-capacity-info-inner">                                    
                                            <h3>Improve resource<br> utilization efficiency</h3>
                                            <p>Deliver multiple app versions and real-time data monitoring</p>
                                            <p>Use big data to optimize game content and boost conversion rates by 30%</p>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="appstore-capacity-info-inner">                                    
                                            <h3>User behavior analysis</h3>
                                            <p>Employ user profile analysis and user-loss diagnosis to predict product life cycles</p>
                                            <p>Optimize services to increase the user retention rate by 15%.</p>
                                        </div>
                                    </li>
                                </ul>
                                <ul class="mod-pic-list clearfix">
                                    <li>
                                        <div class="appstore-ability-list-img"><img src="//yyb.gtimg.com/aiplat/appstore/img/index/capacity01.jpg"></div>
                                    </li>
                                    <li>
                                        <div class="appstore-ability-list-img"><img src="//yyb.gtimg.com/aiplat/appstore/img/index/capacity02.jpg"></div>
                                    </li>
                                </ul>
                            </div>
                            
                            <div class="mod-tips appstore-ability-list-marketing">
                                <ul class="appstore-ability-list-data clearfix">
                                    <li>
                                        <div class="appstore-data-img"><img src="//yyb.gtimg.com/aiplat/appstore/img/index/marketing-data01.png"></div>
                                    </li>
                                    <li>
                                        <h3>How users spend their leisure time</h3>
                                        <p>Users spend part of their time browsing the gaming section and forums, which increases their loyalty.</p>
                                        <div class="appstore-data-img mod-last"><img src="//yyb.gtimg.com/aiplat/appstore/img/index/marketing-data02.png"></div>
                                    </li>
                                </ul>
                                <ul class="mod-pic-list clearfix">
                                    <li>
                                        <div class="appstore-ability-list-img"><img src="//yyb.gtimg.com/aiplat/appstore/img/index/marketing01.jpg"></div>
                                    </li>
                                    <li>
                                        <div class="appstore-ability-list-img"><img src="//yyb.gtimg.com/aiplat/appstore/img/index/marketing02.jpg"></div>
                                    </li>
                                </ul>
                            </div>  
                            
                            <div class="mod-tips appstore-ability-list-mode">                            
                                <div class="appstore-mode-img"><img src="//yyb.gtimg.com/aiplat/appstore/img/index/mode-data.png"></div>
                                <ul class="mod-pic-list clearfix">
                                    <li>
                                        <div class="appstore-ability-list-img"><img src="//yyb.gtimg.com/aiplat/appstore/img/index/mode01.jpg"></div>
                                    </li>
                                    <li class="mod-last">
                                        <div class="appstore-ability-list-img"><img src="//yyb.gtimg.com/aiplat/appstore/img/index/mode02.jpg"></div>
                                    </li>
                                </ul>
                            </div> 
                
                        </div>
                    </div>
                </div>
                

                
                <div class="appstore-content-game">
                    <h2 class="mod-title">Harness the power of millions<br> of new users for your game</h2>
                    <div class="appstore-content-game-feature"></div>
                </div>
            </div>
            
            
            <div id="discovery" class="appstore-content-discovery mod-main mod-item">
                <h2 class="mod-title">GameScout</h2>
                <h3 class="mod-title-sub">A platform that empowers mobile games</h3>
                <ul class="appstore-discovery-show clearfix">
                    <li><img src="//yyb.gtimg.com/aiplat/appstore/img/index/discovery01.jpg"></li>
                    <li>
                        <div class="appstore-discovery-show-right"><img src="//yyb.gtimg.com/aiplat/appstore/img/index/discovery02.jpg"></div>
                        <div><img src="//yyb.gtimg.com/aiplat/appstore/img/index/discovery03.jpg"></div>
                    </li>
                </ul>
                <div class="appstore-discovery-info">
                    <p>Tencent launched the "Discovery" platform in 2016. The platform organizes a range of events to seek out and support innovative games that show potential. This includes hosting game workshops, publishing industry reports, offering customer support and operating social media accounts.</p>
                    <p>The platform has discovered and incubated many quality games, some of which have since generated tens of millions of yuan in monthly revenue and achieved a 50% day two retention rate. </p>
                </div>
                <h2 class="mod-title">Discover innovative games! </h2>
                
                <ul class="mod-main mod-appstore-discovery-list clearfix">
                    <li>
                        <div class="mod-appstore-discovery-list-inner">
                            <i class="icon-app"></i>
                            <h5>Applicants</h5>
                            <h3>340</h3>  
                        </div>         
                    </li>
                    <li>
                        <div class="mod-appstore-discovery-list-inner">                
                            <i class="icon-games"></i>
                            <h5>Games</h5>
                            <h3>436</h3> 
                        </div>           
                    </li>
                    <li>
                        <div class="mod-appstore-discovery-list-inner">                                
                            <i class="icon-winners"></i>
                            <h5>Winners</h5>
                            <h3>69</h3>  
                        </div>         
                    </li>
                    <li>
                        <div class="mod-appstore-discovery-list-inner">                                
                            <i class="icon-prize"></i>
                            <h5>Prize</h5>
                            <h3>10Million</h3>
                        </div>
                    </li>
                </ul>
                
            </div>
            
            <div id="register" class="appstore-content-sign mod-item">
                <a href="#" class="mod-btn is-register">register</a>
            </div>
            
            <div class="appstore-content-wrap">
                <div id="contact" class="appstore-content-contact mod-main mod-item">
                    <h2 class="mod-title">Contact US</h2>
                    <ul class="appstore-content-contact-list clearfix">
                        <li>
                            <div class="appstore-content-contact-inner">
                                <h3>Business Officer</h3>
                                <h3>Lei XU</h3>
                                <p><a href="mailto:leileixu@tencent.com">leileixu@tencent.com</a></p>                                
                            </div>
                        </li>
                        <li>
                            <div class="appstore-content-contact-inner">                            
                                <h3>US & Europe</h3>
                                <h3>Jasons HE</h3>
                                <p><a href="mailto:jasonshe@tencent.com">jasonshe@tencent.com</a></p>
                            </div>
                        </li>
                        <li>
                            <div class="appstore-content-contact-inner">                            
                                <h3>Japan</h3>
                                <h3>Jackman LI</h3>
                                <p><a href="mailto:jackmanli@tencent.com">jackmanli@tencent.com</a></p>                                
                            </div>
                        </li>
                        <li class="mod-last">
                            <div class="appstore-content-contact-inner">                            
                                <h3>South Korea</h3>
                                <h3>Andy HUANG</h3>
                                <p><a href="mailto:anhuang@tencent.com">anhuang@tencent.com</a></p>                                                            
                            </div>
                        </li>
                    </ul>
                </div>
                <div id="about" class="appstore-content-aboutus mod-main mod-item">
                    <h2 class="mod-title">Learn More About Us</h2>
                    <ul class="appstore-content-aboutus-list">
                        <li>
                            <img src="//yyb.gtimg.com/aiplat/appstore/img/index/wechat.jpg">
                            <p>WeChat Official Account</p>
                        </li> 
                        <li>
                            <img src="//yyb.gtimg.com/aiplat/appstore/img/index/weibo.jpg">
                            <p>Weibo</p>
                        </li>
                    </ul>
                </div>
            </div>
            
            <footer class="appstore-footer">
                <p>
                    <a target="_blank" href="https://www.tencent.com/en-us/zc/privacypolicy.shtml">PRIVACY POLICY</a>
                    <a target="_blank" href="https://www.tencent.com/en-us/zc/termsofservice.shtml">TERMS OF SERVICE</a>
                </p>
                <p>Copyright © 1998-2018 Tencent. All Rights Reserved</p>
            </footer>

            
            <div id="dialog" class="mod-mask" style="display:none"> 
                <div class="mod-dialog">
                    <div class="mod-dialog-content">Please contact our business manager</div>
                    <div class="mod-dialog-action"><a href="javascript:;" class="mod-dialog-button">Ok</a></div>
                </div>
            </div>

<script src="//yyb.gtimg.com/aiplat/appstore/asset/jquery-3.3.1.min.js"></script>
<script type="text/javascript">!function(t){var e={};function r(o){if(e[o])return e[o].exports;var n=e[o]={i:o,l:!1,exports:{}};return t[o].call(n.exports,n,n.exports,r),n.l=!0,n.exports}r.m=t,r.c=e,r.d=function(t,e,o){r.o(t,e)||Object.defineProperty(t,e,{enumerable:!0,get:o})},r.r=function(t){"undefined"!=typeof Symbol&&Symbol.toStringTag&&Object.defineProperty(t,Symbol.toStringTag,{value:"Module"}),Object.defineProperty(t,"__esModule",{value:!0})},r.t=function(t,e){if(1&e&&(t=r(t)),8&e)return t;if(4&e&&"object"==typeof t&&t&&t.__esModule)return t;var o=Object.create(null);if(r.r(o),Object.defineProperty(o,"default",{enumerable:!0,value:t}),2&e&&"string"!=typeof t)for(var n in t)r.d(o,n,function(e){return t[e]}.bind(null,n));return o},r.n=function(t){var e=t&&t.__esModule?function(){return t.default}:function(){return t};return r.d(e,"a",e),e},r.o=function(t,e){return Object.prototype.hasOwnProperty.call(t,e)},r.p="",r(r.s=0)}([function(t,e,r){"use strict";r.r(e);r(1);$(function(){var t=$("#nav"),e=!1,r={},o=$(".mod-item"),n=o.last(),i=n.offset().top-parseInt(n.css("paddingTop")),s=o.length;function a(t,r){if(!0===e&&"scroll"===r)return!1;var o=$(".appstore-nav > a"),n=$(".appstore-nav > a[href='"+t+"']");n.hasClass("cur")||(o.removeClass("cur"),n.addClass("cur"))}function l(){$(window).scrollTop()>=642?t.addClass("is-fixed"):t.removeClass("is-fixed")}o.each(function(t,e){r[$(e).attr("id")]=$(e).outerHeight()}),l(),document.addEventListener("scroll",function(){var t=$(window).scrollTop();if(t>=i)a("#"+o.last().attr("id"),"scroll");else{for(var e=0,n=0;n<s;n++){var c=o.eq(n).attr("id");if(e+=r[c],t+$("#nav").outerHeight()<=e){a("#"+c,"scroll");break}}l()}},!1),$(".appstore-nav > a").on("click",function(){e=!0;var t=$(this);if(!t.hasClass("cur")){var r=t.attr("href");a(r,"click");var o=$(r).offset().top;return l(),"#discovery"==r&&(o-=82),$(window).scrollTop(o),setTimeout(function(){e=!1},300),!1}}),function(){var t=$(".appstore-ability-list-tab li"),e=$(".mod-tips");$("body").on("click",".appstore-ability-list-tab li",function(r){for(var o=0;o<t.length;o++)t.eq(o).removeClass("cur"),e.eq(o).removeClass("mod-show");t.eq($(this).index()).addClass("cur"),e.eq($(this).index()).addClass("mod-show")}),$(document).on("click",function(r){t.is(r.target)||0!==t.has(r.target).length||(t.removeClass("cur"),e.removeClass("mod-show"))})}(),function(){var t=$(".is-register"),e=$("#dialog"),r=$(".mod-dialog-button"),o=$("#contact").offset().top;t.click(function(){return e.css("display","block"),!1}),r.click(function(){return e.css("display","none"),$(window).scrollTop(o),!1})}()})},function(t,e,r){}]);</script></body>
</html>

```