```<html>

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">
  <meta name="format-detection" content="telephone=no">
  <!--<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />-->
  <title>腾讯云-校园智能对战平台</title>
  <link href='//imgcache.qq.com/qcloud/app/resource/ac/favicon.ico' rel='icon' type='image/x-icon' />
  <meta name="keywords" content="">
  <meta name="description" content="">
  <link href="/widget/css/global.css" rel="stylesheet">
  <link href="/widget/css/room.css" rel="stylesheet">
  <link href="/widget/css/bee.css" rel="stylesheet">
  <style type="text/css">
    [v-cloak] {
      display: none;
    }
  </style>
</head>

<body style="background-color:#f7f8fa;">
  <div class="c-nav c-nav-hover c-nav-v2">
  <div class="c-nav-inner ">
    <div class="c-nav-logo lyout">
      <a href="javascript:;" hotrep="hp.header.hp" style="cursor: default;"><i class="c-logo-icon">腾讯云</i></a>
      <span class="logo-text">
        AI博弈实训平台
      </span>
    </div>
    <div class="battle-nav-munu">
      <ul>
        <li data-menu="index"><a href="/common/index">首页</a></li>
        
        <li data-menu="gobang"><a href="https://tlearning.cloud.tencent.com/?redirect=ailearning">AI博弈游戏实战</a></li>
        <li data-menu="battle"><a href="https://tlearning.cloud.tencent.com/?redirect=ailearning">智能交互式游戏实战</a></li>
        
      </ul>
    </div>
    <div class="c-nav-operation">
      
      <div class="header-login">
        <a class="but" href="https://tlearning.cloud.tencent.com/?redirect=ailearning">登录</a>
      </div>
      
    </div>
  </div>
</div>
  <div class="container" id="app-container" v-cloak>
    <!-- banner start -->
    <div id="hero" class="section com-e-hero bttle-section-inner">
      <div class="section-inner">
        <div id="carousel" class="com-e-hero-area">
          <!--<div class="switch-area">-->
          <!--<a class="switch-btn switch-btn-pre" href="javascript:;"></a>-->
          <!--<a class="switch-btn switch-btn-next" href="javascript:;"></a>-->
          <!--</div>-->
          <ul class="com-e-hero-items">
            <li class="com-e-hero-item">
              <div class="com-e-hero-inner">
                <div class="com-e-hero-cnt">
                  <h2 class="com-e-hero-title"><span>AI游戏对战中心</span></h2>
                  <div class="com-e-hero-desc">
                    <p>智能交互式游戏开发实训平台</p>
                  </div>
                  <div class="com-e-hero-btns">
                    <!-- <span class="btn-item">
                    <button class="c-btn">立即申请</button>
                  </span> -->
                    <!--<span class="btn-item">-->
                    <!--<button class="c-btn c-btn-hole">全部实验列表</button>-->
                    <!--</span>-->
                    <!-- <a href="" class="com-e-hero-link">查看详情</a> -->
                  </div>
                </div>
              </div>
              <div class="item-bg item-bg-1"></div>
            </li>
          </ul>
        </div>
      </div>
    </div>
    <!-- banner end -->
    <!-- 实战课程 start -->
    <div class="c-section c-p-y-tall bg-color">
      <div class="c-section-inner bttle-section-inner">
        <div class="c-section-hd">
          <h3 class="c-section-tit">实战课程</h3>
        </div>
        <div class="c-section-bd game-card-bd">
          <div class="c-grid-inner">
            <div class="c-g-12">
              
                <a href="https://tlearning.cloud.tencent.com/?redirect=ailearning" class="game-card-media">
                  <div class="game-card-media-img">
                    <div class="game-card-media-bg" style="background-image:url(/widget/css/img/product1.png);"></div>
                    <div class="game-card-img-bg"
                      style="background: #5f758d; background: linear-gradient(90deg, #5f758d, #5f758d);">
                    </div>
                    <div class="game-card-logo-container card-typesetting-change">
                      <div class="logo">
                        <img src="/widget/css/img/game_chess.svg">
                        <p>AI博弈游戏实战</p>
                      </div>
                    </div>
                  </div>
                </a>
              
            </div>
            <div class="c-g-12">
              
                <a href="https://tlearning.cloud.tencent.com/?redirect=ailearning" class="game-card-media">
                  <div class="game-card-media-img">
                    <div class="game-card-media-bg" style="background-image:url(/widget/css/img/product2.png);"></div>
                    <div class="game-card-img-bg" style="background: rgba(0,105,255,0.30);">
                    </div>
                    <div class="game-card-logo-container card-typesetting-change">
                      <div class="logo">
                        <img src="/widget/css/img/game_snake.svg">
                        <p>智能交互式游戏实战</p>
                      </div>
                    </div>
                  </div>
                </a>
              
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- 实战课程 end -->
    <!-- 平台介绍 start -->
    <div class="c-section c-p-y-tall">
      <div class="c-section-inner bttle-section-inner">
        <div class="c-section-hd">
          <h3 class="c-section-tit" style="text-align: left">平台介绍</h3>
        </div>
        <div class="c-section-bd game-card-bd">
          <div class="c-grid-inner">
            <div class="c-g-6">
              <a href="javascript:;" class="game-card-media" style="cursor: auto;" v-on:click="showRule(1)">
                <div class="game-card-media-img">
                  <div class="game-card-media-bg"></div>
                  <div class="game-card-img-bg"
                    style="background: #44dbee; background: linear-gradient(90deg, #44dbee, #8ed9ce);">
                  </div>

                  <div class="game-card-logo-container">
                    <div class="logo">
                      <img src="/widget/css/img/game_1.svg">
                    </div>
                  </div>
                </div>
                <div class="game-card-media-info">
                  <h4>玩法丰富</h4>
                  <p class="media-info-p">支持人机对战、同学间对战和班级排位赛等丰富对战模式</p>
                </div>
              </a>
            </div>
            <div class="c-g-6">
              <a href="javascript:;" class="game-card-media" style="cursor: auto;" v-on:click="showRule(2)">
                <div class="game-card-media-img">
                  <div class="game-card-media-bg"></div>
                  <div class="game-card-img-bg"
                    style="background: #40a0ed; background: linear-gradient(90deg, #40a0ed, #8fc7dc);">
                  </div>
                  <div class="game-card-logo-container">
                    <div class="logo">
                      <img src="/widget/css/img/game_2.svg">
                    </div>
                  </div>
                </div>
                <div class="game-card-media-info">
                  <h4>参数灵活</h4>
                  <p class="media-info-p">提供多样对战地图及对战参数设置，赛事更灵活</p>
                </div>
              </a>
            </div>
            <div class="c-g-6">
              <a href="javascript:;" class="game-card-media" style="cursor: auto;" v-on:click="showRule(3)">
                <div class="game-card-media-img">
                  <div class="game-card-media-bg"></div>
                  <div class="game-card-img-bg"
                    style="background: #d9c2f5; background: linear-gradient(90deg, #d9c2f5, #8db1e0);">
                  </div>
                  <div class="game-card-logo-container">
                    <div class="logo">
                      <img src="/widget/css/img/game_3.svg">
                    </div>
                  </div>
                </div>
                <div class="game-card-media-info">
                  <h4>赛程直观</h4>
                  <p class="media-info-p">基于交互式对战环境，比赛过程一目了然</p>
                </div>
              </a>
            </div>
            <div class="c-g-6">
              <a href="javascript:;" class="game-card-media" style="cursor: auto;" v-on:click="showRule(4)">
                <div class="game-card-media-img">
                  <div class="game-card-media-bg"></div>
                  <div class="game-card-img-bg"
                    style="background: #ecba7b; background: linear-gradient(90deg, #f4e4ac, #d68d5a);">
                  </div>
                  <div class="game-card-logo-container">
                    <div class="logo">
                      <img src="/widget/css/img/game_4.svg">
                    </div>
                  </div>
                </div>
                <div class="game-card-media-info">
                  <h4>排位智能</h4>
                  <p class="media-info-p">提供班级排位赛事，后台预置智能算法，一键生成班级成绩</p>
                </div>
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- 平台介绍 end -->
    <!--游戏规则弹窗-->
<div class="tc-15-rich-dialog m" role="alertdialog" style="display: none" id="ruleDialog">
  <div class="tc-15-rich-dialog-hd">
    <strong>游戏规则介绍</strong><button title="关闭" class="tc-15-btn-close" v-on:click="dialog.hide('ruleDialog')">关闭</button>
  </div>
  <div class="tc-15-rich-dialog-bd">
    <div class="game-rules-info">
      <h3>一、简介</h3>
      <p>贪吃蛇大战是一款经典的对战益智游戏，由2-4个玩家操控的蛇在限定的区域内尽可能的吃到更多食物，每吃到一个食物蛇都会变得更长；在寻找食物同时，蛇还需要躲避障碍物如墙或者其它的蛇，否则会被撞死；能坚持活到最后的蛇即为胜利者。
      </p>
    </div>
    <div class="game-rules-info">
      <h3>二、蛇死亡条件</h3>
      <p>在以下情况时，蛇被判定死亡：</p>
      <p>1. 蛇头碰到别的蛇身体时</p>
      <p>2. 蛇头碰到自己的身体时</p>
      <p>3. 撞墙</p>
      <p>4. 如两条蛇头相撞，身体长度较短短蛇死亡（长度相同则都死）</p>
      <p>5. 饿死</p>
    </div>
    <div class="game-rules-info">
      <h3>三、生命值规则</h3>
      <p>1. 蛇初始生命值100，运行一步生命值减一</p>
      <p>2. 当蛇生命值减为0时将会饿死</p>
    </div>
    <div class="game-rules-info">
      <h3>四、避免饿死</h3>
      <p>1. 食物会随机投放到游戏场内</p>
      <p>2. 蛇吃到一个食物身体长度会增加1，生命值增加到100</p>
    </div>
  </div>
  <div class="tc-15-rich-dialog-ft">
    <div class="tc-15-rich-dialog-ft-btn-wrap">
      <button class="tc-15-btn" v-on:click="dialog.hide('ruleDialog')">我知道了</button>
    </div>
  </div>
</div>
  </div>
  <div class="qc-footer c-footer c-footer-short">
  <!--友情链接 start -->
  <div class="c-footer-blogroll">
    <div class="c-footer-inner">
      <div class="c-hidden c-visible-xs mobile-part">
        <div class="c-footer-select" id="J-mobile-lang-switch">
          <!-- 要展开菜单时加上 show -->
          <a href="" class="c-footer-select-trigger"><i class="icon"></i>中国站 - 简体中文</a>
          <div class="c-footer-dropdown">
            <ul class="c-footer-dropdown-menu">
              <li class="actived"><a href="">中国站 - 简体中文</a></li>
              <li><a href="">中国站 - English</a></li>
              <li><a href="">International</a></li>
              <!-- 选中部分加上 actived -->
            </ul>
          </div>
        </div>
      </div>
      <div class="c-footer-blogroll-main">
        <nav class="c-footer-blogroll-links" style="float: right;">
          <a href="##" class="icon-tc" style="cursor:default;"><span class="visually-hidden">tencent</span></a>
        </nav>
        <nav class="c-footer-blogroll-links copyright">
          <span class="slide">Copyright © 2013-2020 Tencent Cloud. All Rights Reserved.
            <span>腾讯云&nbsp;版权所有</span></span>
          <a href="javascript:;" class="slide slide-ct" style="text-decoration:none;cursor:default;color:#ccc;">京公网安备
            11010802017518</a>
          <a href="javascript:;" class="slide slide-ct"
            style="text-decoration:none;cursor:default;color:#ccc;">京ICP备11018762号</a>
        </nav>
      </div>
    </div>
  </div>
  <!-- 友情链接 end -->
</div>
<script src="/widget/js/vue.min.js"></script>
<script src="/widget/js/vee-validate.js"></script>
<script src="/widget/js/jquery.js"></script>
<script src="/widget/js/tips.js"></script>
<script src="/widget/js/dialog.js"></script>
<script src="/widget/js/request.js"></script>
<script>
  Vue.use(VeeValidate);
</script>
  <script type="text/javascript">
    // window.onload = function(){
    //     /*
    //  * @description 设置导航背景色
    //  * @param transparency: 透明度
    //  */
    //     function setNavBackgroundColor(transparency) {
    //
    //         $("#nav").css("background-color", "rgba(3, 3, 3, " + transparency + ")");
    //     }
    //
    //     /*
    //      * @description 处理透明度
    //      */
    //     function henadleTransparency() {
    //
    //         this.transparency = 0;
    //     }
    //     henadleTransparency.prototype.set = function(openness){
    //         /*
    //          * @param openness：透明度
    //          */
    //         this.transparency = openness >= 1 ? 1 : openness;
    //     }
    //     henadleTransparency.prototype.get = function () {
    //
    //         return this.transparency;
    //     }
    //     /*
    //      * @description 控制底部高亮点
    //      * @param maximum：（必须）最大值，如果不传入，直接返回报错；
    //      *        minimal：最小值，如果不传入，默认为0
    //      */
    //     function switchFooterControl(maximum, minimal) {  // minimal = 0
    //         let index = 0;
    //         let min = minimal || 0;   // es6 函数的参数设置默认值，不支持IE
    //         let max = maximum;
    //         //没有传入最大值，则抛出错误
    //         if(!max){
    //             throw "maxmum is indispensable";
    //         }
    //
    //         function set(curIndex) {
    //
    //             index = Number(curIndex);
    //         }
    //
    //         function get() {
    //
    //             return index;
    //         }
    //         function add() {
    //
    //             return index = index + 1 > max ? min : index + 1;
    //         }
    //         function decrease() {
    //
    //             return index = index - 1 < min ? max : index - 1;
    //         }
    //
    //         return {
    //             set: set,
    //             get: get,
    //             add: add,
    //             decrease: decrease
    //         }
    //     }
    //     /*
    //      * @description 浏览器检查
    //      */
    //     function checkBrowser() {
    //         if(navigator.appName == "Microsoft Internet Explorer" && navigator.appVersion .split(";")[1].replace(/[ ]/g,"")=="MSIE9.0")
    //         {
    //             var version = navigator.appVersion.split(";")[1].replace(/[ ]/g,"");
    //             (version == "MSIE9.0" || version == "MSIE8.0") && (isDisabedAnimate = true);
    //         }
    //     }
    //     /*
    //      * @description 设置页面切换以及底部switch底部切换高亮项
    //      */
    //     function setFooterControlCur(index) {
    //
    //         // 定义变量
    //         let curIndex = index || 0,
    //             $carousel = $("#carousel"),
    //             $footerSwitchDom = $carousel.find(".footer-switch"),
    //             $carouselItem = $carousel.find(".com-e-hero-items");
    //
    //         // 设置页面切换
    //         $carouselItem.children("li").fadeOut(500);
    //         $carouselItem.children("li:eq(" + curIndex + ")").fadeIn(500);
    //
    //         // 设置底部switch底部切换
    //         $footerSwitchDom.children("li").removeClass("cur");
    //         $footerSwitchDom.children("li:eq(" + curIndex + ")").addClass("cur");
    //     }
    //     /*
    //      * @description 轮播动画
    //      */
    //
    //     // 定义变量
    //     let carousel = $("#carousel"),
    //         $footerSwitchHtml = $('<ul class="footer-switch"></ul>'),
    //         tempHtml = "",
    //         timer = "",
    //         carouselNumber = carousel.find(".com-e-hero-items").children(".com-e-hero-item").length,
    //         $switchBtnDom = $("#carousel").find(".switch-btn"),
    //         footerControl = new switchFooterControl(carouselNumber - 1, 0),
    //         autoPlayTime = 5000;
    //
    //     // 自动播放
    //     timer = setInterval(function () {
    //
    //         footerControl.add();
    //         setFooterControlCur(footerControl.get());
    //     }, autoPlayTime);
    //
    //     // 创建相关元素
    //     for(let i = 0; carouselNumber > i; i++){
    //         let $HtmlTemplate = '<li data-index="' + i + '">\
    //                                 <a href="javascript:;">\
    //                                     <span class="footer-switch-label"></span>\
    //                                 </a> \
    //                             </li>';
    //         tempHtml += $HtmlTemplate;
    //     }
    //     $footerSwitchHtml.append(tempHtml);
    //     carousel.append($footerSwitchHtml);
    //
    //     // 创建相关属性
    //     setFooterControlCur(0);
    //
    //     // 绑定底部切换事件
    //     $footerSwitchHtml.on("click", "li", function () {
    //         let eleIndex = $(this).attr("data-index");
    //         footerControl.set(eleIndex);
    //         setFooterControlCur(footerControl.get());
    //     });
    //
    //     // 绑定左右按钮切换事件
    //     $switchBtnDom.on("click", function () {
    //
    //         let isBtnPre = $(this).attr("class").indexOf("pre") >= 0 ? true : false;  // true:表示点击的是前一个（左侧），false表示点击的是后一个（右侧）
    //         if(isBtnPre){
    //
    //             // 前一个（左侧）
    //             footerControl.decrease();
    //         } else {
    //
    //             // 后一个（右侧）
    //             footerControl.add();
    //         }
    //
    //         setFooterControlCur(footerControl.get());
    //     });
    //
    //     // 当鼠标在hero上暂停循环
    //     carousel.mouseenter(function () {
    //
    //         // 鼠标移进去，循环停止
    //         clearInterval(timer);
    //     }).mouseleave(function () {
    //
    //         // 鼠标移出来，循环继续
    //         timer = setInterval(function () {
    //
    //             footerControl.add();
    //             setFooterControlCur(footerControl.get());
    //         }, autoPlayTime);
    //     });
    // }
  </script>
  <script src="/dist/common/index.js"></script>
</body>

</html>```