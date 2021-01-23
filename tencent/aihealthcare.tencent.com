```<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>é¦é¡µ-æºè½æ¾å¾®é</title>
        <link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />        
        <link rel="stylesheet" type="text/css" href="./css/style_admin.css"/>
        <script src="./js/jquery-3.0.0.min.js" type="text/javascript" charset="utf-8"></script>
        <script src="./js/vue.js" ></script>
        <script src="./js/vue-resource.min.js" ></script>
        <script src="./js/element-ui/lib/index2.8.2.js" ></script>
        <link href="./css/bootstrap.min.css" rel="stylesheet">
        <link href="./js/element-ui/lib/theme-chalk/index.css" rel="stylesheet">
        <link href="./css/introjs-rtl.min.css" rel="stylesheet">
        <link href="./css/introjs.min.css" rel="stylesheet">
        <script src="./js/intro.min.js"></script>
        <!-- CSS -->
        <!--
        <link type="text/css" rel="stylesheet" href="./css/jquery.pagewalkthrough.css" />
        -->
        <!-- Page walkthrough plugin -->
        <!--
        <script type="text/javascript" src="./js/jquery.pagewalkthrough.js"></script>
        <script type="text/javascript" src="./js/page.js"></script>
        -->
        <style>
        html, body {
            height: 100%;
            margin: 0px;
            padding: 0px;
	    overflow: hidden;
        }
        ::-webkit-scrollbar {
            width: 6px;
            background-color: #F5F5F5;
        } 
        ::-webkit-scrollbar-thumb {
            background-color: #2e6998;
        }
        #app {
            background-color: #1d1e1f;
            color: #fff;
            height:100%;
        }
        .el-icon-switch-button,.el-icon-setting,.el-icon-circle-plus-outline{
            font-size: 40px;
            line-height: 70px;
            height: 70px;
            cursor: pointer;
        }
        .image-info-box,.image-list{
            padding: 30px 20px;
            background: #2e2f30;
        }
        .sheet-list{
            text-align:center;
            background: #2e2f30;
            min-height: 300px;
            overflow-y: auto;
            height: calc(100vh - 160px);
            padding-bottom: 14px;
        }
        .aside{
            text-align:center;
            background-color:  #454647;
        }
        .sheet-list .item{
            height:30px;
            line-height:30px;
            cursor: pointer;
            background-color: #2e2f30;
            text-align:left;
            padding-left:20px;
            padding-right:20px;
            white-space:nowrap;
            overflow:hidden;
            text-overflow:ellipsis;
        }
        .sheet-list .item:hover, .sheet-list .item.active{
            background-color: #0f64bd;
        }
        .search-btn {
                margin: 0 15px;
                padding: 10px 0px;
        }
        .search-btn .el-input__inner{
            border-radius: 20px;
            height: 35px;
        }
        .el-input__icon, .el-input__icon, .el-icon-circle-plus-outline{
            line-height: 35px;
        }
        .el-date-editor.el-input, .el-date-editor.el-input__inner {
            width: 100%;
        }
        .date-picker{
            display: inline-flex;
            padding: 0px 10px;
        }
        .date-picker .el-input--prefix .el-input__inner{
            padding:0px;
            text-align: center;
            line-height: 35px;
            height: 35px;
            color: #fff;
            background-color : #373e46;
            border: 0px;
        }
        .el-icon-caret-left, .el-icon-caret-right{
            line-height : 35px;
        }
        .allow{
            cursor: pointer;
        }

        .not-allow{
            cursor: not-allowed;
        }

        .view-box{
            width: 100%;
            max-width: calc(100vh );
            max-height: calc(100vh );
            padding: 30px 20px;
            background-color: #1d1e1f;
            margin: 0 auto;
        }
        .ai-info-box > .toggle-ai-result-box{
            font-size: 12px;
            position: fixed;
	        position: absolute;
            left: 30%;
	        top: 5px;
	        z-index: 100;
        }
        .ai-algorithm{
            font-size: 16px;
        }
        .image-box{
            margin: 0px 50px 0px 50px;
        }
        .image-box img{
            /*border-radius: 50%;*/
        }
        .tool-box{
            position: fixed;
            bottom: 10px;
            right: 36%;
            float:right;
        }
        .scope-info-box{
            position: fixed;
            bottom: 10px;
        }
        .el-button.is-circle{
            padding: 5px;
        }
        .image-info-box{
            height: 310px;
        }
        .image-list{
            /*height:100%;*/
            border-top: 3px solid #373e45;
            height: calc(100vh - 360px);
        }
        .image-list-box{
            display:flex;
            flex-wrap: wrap;
            overflow-y: auto;
            min-height:30px;
            max-height: calc(100vh - 480px);
            padding-bottom: 0px;
        }
        .image-summary{
            margin:10px 0px;
        }
        .image-item{
            width:30%;
            margin:5px;
            position:relative;
        }
        .feedback-box{
            border-top : 3px solid #373e45;
            background-color: #2e2f30;
            height: 60px;
            display: flex;
            display: -webkit-flex;
            align-items: center;
            justify-content: center;
            position: fixed;
            bottom: 0px;
            width:33%;
        }
        .img-cover{
            text-align: center;
            float: right;
            background: #62626480;
            color: #fff;
            margin-top: -28px;
            position: relative;
            padding: 0px 5px;
            font-size:20px;
        }
        .img-del{
            text-align: center;
            float: right;
            background: #62626480;
            color: #fff;
            position: absolute;
            padding: 0px 5px;
        }

        .text-key {
            color:#c3b4b4;
        }
        .value{
            color : #fff;
        }
        #feedbackDialog .el-dialog{
            width:500px;
        }
        #goodFeedbackDialog .el-dialog{
            width:200px;
            text-align:center;
            background:#000000cc;
        }

        .hide{
        }
        .el-input-number--small .el-input-number__decrease, .el-input-number--small .el-input-number__increase{
            font-size:30px;
        }
        i > span{
            font-size: 25px;
            vertical-align: middle;
            margin-bottom: -6px;
            display: inline-block;
        }
        .el-input--mini {
            width: 50%;
        }
        .slide-block{
          clear:both;
          display:flex;
        }
        .slide-block .el-slider{
            display:inline-block;
            width:80%;
        }
        .slide-block .el-radio-group{
            display:inline-block;
            width:80%;
        }
        .slide-block .el-slider__runway{
            margin: 0px;
        }

        /* zoom */
        #pageContent {width: 500px;    height: 500px;overflow: hidden;position:relative;margin:50px auto;}
        #imgContainer {width: 500px;height: 500px;}
        #positionButtonDiv {background: rgb(58, 56, 63);background: rgba(58, 56, 63, 0.8);border: solid 1px #100000;color: #fff;padding: 4px;text-align: left;position: absolute;bottom:45px;display:none;}
        #positionButtonDiv .positionButtonSpan img {float: right;border: 0;}$ 
        .positionMapClass area {cursor: pointer;}
        .zoomButton {width:27px; height: 23px;border: 0;    cursor: pointer; display: inline-block; background: #fff;}
        /* zoom */
        #view-img {
            /*width: 940px;*/
            width: calc(100vh - 160px);
        }
	#view-img-last{
            width: calc(100vh - 160px);
	}
        .canvas-box {
            background: #f6f6f400;
            position: absolute;
            top: 0px;
            padding: 30px 0px 0px 10px;
            margin: 0px 50px 0px 50px;
        }
        .el-tabs__nav{
            width:100%;
        }
        .el-tabs__content{
        display:none;
        }
        .el-tabs__item{
            color: #fff;
        }
        .el-tabs__item{
            width:50%;
            text-align:center;
        }
        #imgPreview {
            cursor:pointer;
            float:right;
       	    text-align: right;
	        font-size: 20px;
            top: -30px;
            right: 0px;
            position: relative;
        }
	#prompt3 {
	    height:20px;
	}
	#imgSpan {
	}
	.filepath {
	    position: relative;
	    top: -40px;
	    opacity: 0;
        cursor: pointer;
	    width:200px;
        line-height: 40px;
        }
	.el-radio__label{
	    font-size:16px;
	}
	.el-radio{
	    margin-left:5px;
	    margin-top:5px;
	}
	.el-select{
	    width: 280px;
	}
	.el-switch__label{
	    color: #a59999;
	}
    .slide-block .el-slider{
            background-image: url(./img/hed_bgr_color_map_value_ki67_final.png);
            background-size: 100% 50%; 
            background-repeat-y: no-repeat;
        }
        .slide-block-her2 .el-slider{
            background-image: url(./img/hed_bgr_color_map_value_her2_final_84-185.png);
            background-size: 100% 50%; 
            background-repeat-y: no-repeat;
        }
        .slide-block .el-slider__runway {
            margin: 0px;
            top:15px;
        }
        .introjs-tooltip {
            text-align: center;
        }
        a {
           color: #FFF;
        }
        a:focus, a:hover {
           color: #419eff;
        }
        .qrcode-image {
            position: absolute;
            top: 103%;
            z-index: 1111;
            transform: translateX(-50%);
            width: 200px;
        }
        .tips-box {
            position: absolute;
            top: 26px;
            left: 25px;
            z-index:10; 
            display:none;
            width:100px;
        }
        .image-summary b {
            color: #e6a23c;
        }
        .introjs-helperLayer{
         background-color: rgb(126 144 144 / 34%);
         }

        </style>
    </head>
    <body>
        <div id="app" v-loading.fullscreen.lock="fullscreenLoading" element-loading-text="æ¾å¾®éå¯å¨ä¸­ï¼è¯·ç¨å......" element-loading-spinner="el-icon-loading" element-loading-background="rgba(0, 0, 0, 0.8)">
        <div class="header navbar" style="background:#3f3f41;border-radius: 0px;margin-bottom:0px;">
            <div class="container" style='height: 100%;width:100%;'>

                <div style="cursor:default;"><div class="logo" style="font-size:25px;width:470px;"><span>è¾è®¯ç²¾åå»çå¼æ¾å¹³å°(ä»ä½ç§ç ç¨é)</span></div></div>
                <div style="padding-left:100px;height:100%;float:right;" data-intro="ä½¿ç¨åè¯·å¡å¿åæ¥çå¸®å©ææ¡£, å¦åæé æç»æä¸æ­£ç¡®, å¯ä¸è½½ç¤ºä¾å¾çè¯ç¨æ¬å¹³å°" data-step="1">
                    <div style="display:inline-block;margin: 27px auto;text-align: center;line-height: 100%;width: 100px;font-size: 20px;"><a href="/oss_result_image/download/demo.zip" target="_blank">ç¤ºä¾å¾ç</a></div>
                    <div style="display:inline-block;margin: 27px auto;text-align: center;line-height: 100%;width: 100px;font-size: 20px;"><a href="https://docs.qq.com/form/page/DQ0hRS2JUR2dPZklz?_w_tencentdocx_form=1" target="_blank">æè§æ¶é</a></div>
                    <div style="display:inline-block;margin: 27px auto;text-align: center;line-height: 100%;width: 100px;font-size: 20px;"><a href="https://docs.qq.com/doc/DVlZpRENRdkdxU3ND" target="_blank">å¸®å©ææ¡£</a></div>
                    <!--
                    <div style="display:inline-block;margin: 27px auto;text-align: center;line-height: 100%;width: 100px;font-size: 20px;">
                        <span @mouseover="showqrcodeFlag = true;" @mouseout="showqrcodeFlag = false;" style="cursor: pointer;">äº§åææ¡£</span>
                        <template>
                            <img src="./img/ihc_qrcode.png" alt="feedback qrcode" v-show="showqrcodeFlag" class="qrcode-image"/>
                        </template>
                    </div> 
                    -->
                    <div v-show="!isLogin" style="display:inline-block;margin: 27px auto;text-align: center;line-height: 100%;width: 100px;font-size: 20px;"><a href="javascript:;" @click="doLogin()" style="color:red;">ç»å½</a></div>
                    <template>
                    <div v-show="isLogin" style="display:inline-block;margin: 27px auto;text-align: center;line-height: 100%;font-size: 20px;"><span>æ¬¢è¿: {{curUser.nickname}}</span>&nbsp;<a href="javascript:;" style="color:#337ab7;" @click="logout()">ç»åº</a></div>
                    </template>

                    <!--
                    <i style="" class="el-icon-setting" @click="showSysConf()"><span>è®¾ç½®</span></i>
                    <i style="" class="el-icon-switch-button" @click="showCloseTab()"><span>å¼å³</span></i>
                    -->
                </div>
            </div>
        </div>

        <template>
        <el-row >
            <el-col :span="16">
                <div class="view-box">
                    <div class="ai-info-box" style="">
            			<div class="text-key toggle-ai-result-box" style="">
                            <template>
                            <!-- `checked` ä¸º true æ false -->
            			    <el-switch v-model="showAiResult" @change="toggleAiResult" active-text="æ¾ç¤ºç®æ³ç»æ">æ¾ç¤ºç®æ³ç»æ</el-switch>
                            </template>
                        </div>
                        <div class="tips-box">
                            <div class="text-key"><i class="el-icon-warning-outline"></i>æ³¨æäºé¡¹</div><span>ç±äºæå¡å¨è®¿é®äººæ°è¿å¤ï¼è¯ç¨èµæ ¼æ¯æ¥éå¶100æ¬¡ã</span>
                        </div>
                    </div>
                    <div class="image-box">
                        <img id="view-img" src="./img/demo_result.jpg" @load="loadImgSuccess" width="100%"/>
                        <img id="view-img-last" src="./img/demo_result.jpg" width="100%" style="display:none;"/>
                    </div>
                    <div class="canvas-box"><canvas id="cvs" >ä¸æ¯æcanvas</canvas></div>
                    <div class="scope-info-box" style="display:none;">
                        <div class="text-key">æµéç»æ</div>
                        <div>é¢ç§¯ï¼ <span>{{polygonArea}}</span> mm&sup2;</div>
                        <div>é¿åº¦ï¼ <span>{{lineLength}}</span> mm</div>

                        <div class="text-key">æ¾å¾®éè®¾ç½®</div>
                        <div>åæ°ï¼ <span>{{objectiveMagnification}}</span></div>
                        <div style="display:none;">äº®åº¦ï¼ 9</div>
                    </div>
                    <div id="positionButtonDiv" data-intro="ç®æ³èªå¨åºåè¯å«éå¯¹é¨åçç§çèºé³çï¼ä¸è½åºåè¯æ¶æ§ï¼å¦èªå¨è¯å«åºåä¸å¯¹ï¼è¯·æå·¥å¾ééè¦è®¡æ°çåºåã"  data-step="6">
                      <p>
                        <!--409eff-->
                        <span> 
                          <img v-show="freeLineFlag == false" id="freeLineButtonActive" class="zoomButton" src="./img/freeline_blue.png" title="èªç±ç»ç¬" alt="èªç±ç»ç¬" /> 
                          <img v-show="freeLineFlag == true" id="freeLineButton" class="zoomButton" src="./img/freeline.png" title="èªç±ç»ç¬" alt="èªç±ç»ç¬" /> 
			  <img v-show="drawRectFlag == false" id="rectButtonActive" class="zoomButton" src="./img/rect_blue.png" title="ç»ç©å½¢" alt="ç»ç©å½¢" /> 
                          <img v-show="drawRectFlag == true" id="rectButton" class="zoomButton" src="./img/rect.png" title="ç»ç©å½¢" alt="ç»ç©å½¢" />
<!--
                          <img v-show="rulerFlag == false" id="rulerButtonActive" class="zoomButton" src="./img/ruler_blue.png" title="æµéé¿åº¦" alt="æµéé¿åº¦" /> 
                          <img v-show="rulerFlag == true" id="rulerButton" class="zoomButton" src="./img/ruler.png" title="æµéé¿åº¦" alt="æµéé¿åº¦" /> 
-->
                        </span>
                      </p>
                      <p>
                        <span>
                          <img v-show="drawPolygonFlag == false" id="penButtonActive" class="zoomButton" src="./img/polygon_blue.png" title="ç»å¤è¾¹å½¢" alt="ç»å¤è¾¹å½¢" /> 
                          <img v-show="drawPolygonFlag == true" id="penButton" class="zoomButton" src="./img/polygon.png" title="ç»å¤è¾¹å½¢" alt="ç»å¤è¾¹å½¢" /> 
                          <img id="clearButton" class="zoomButton" src="./img/eraser.png" title="æ¸ç©ºç»å¸" alt="æ¸ç©ºç»å¸" /> 
                        </span> 
                      </p>
<!--
                      <p>
                        <span>
                          <img v-show="drawRectFlag == false" id="rectButtonActive" class="zoomButton" src="./img/rect_blue.png" title="ç»ç©å½¢" alt="ç»ç©å½¢" /> 
                          <img v-show="drawRectFlag == true" id="rectButton" class="zoomButton" src="./img/rect.png" title="ç»ç©å½¢" alt="ç»ç©å½¢" /> 
                        </span> 
                      </p>
-->
                      <p style="display:none;">
                        <span> 
                          <img id="zoomInButton" class="zoomButton" src="./img/zoomIn.png" title="æ¾å¤§" alt="zoom in" /> 
                          <img id="zoomOutButton" class="zoomButton" src="./img/zoomOut.png" title="ç¼©å°" alt="zoom out" /> 
                        </span> 
                      </p>
                      <p style="display:none;">
                        <span class="positionButtonSpan">
                          <map name="positionMap" class="positionMapClass">
                            <area id="topPositionMap" style="cursor:pointer;" shape="rect" coords="20,0,40,20" title="move up" alt="move up" />
                            <area id="leftPositionMap" style="cursor:pointer;"  shape="rect" coords="0,20,20,40" title="move left" alt="move left" />
                            <area id="rightPositionMap" style="cursor:pointer;"  shape="rect" coords="40,20,60,40" title="move right" alt="move right" />
                            <area id="bottomPositionMap" style="cursor:pointer;"  shape="rect" coords="20,40,40,60" title="move bottom" alt="move bottom" />
                          </map>
                          <img src="./img/position.png" usemap="#positionMap" />
                        </span>
                      </p>
    </div>

                    <div class="tool-box">
                        <el-checkbox v-model="isShow" style="display:none;">æ¾ç¤ºåæç»æ</el-checkbox>
                    </div>
                </div>
            </el-col>
            <el-col :span="8" class="right-box">
                <div class="image-info-box">
                    <div class="text-key"></div>
                    <div class="text-key">éç½®ä¿¡æ¯</div>
                    <div id="imgPreview">
                       <div id="prompt3">
                           <el-button type="primary" size="mini" :disabled="!isLogin" style="margin-left:10px;" data-intro="ä¸ä¼ éè¦åæçå¾å"  data-step="2" >ä¸ä¼ å¾å <i class="el-icon-upload"></i></el-button>
                           <input type="file" id="file"  :disabled="!isLogin" class="filepath" onchange="changepic(this)" accept="image/jpg,image/jpeg,image/png,image/PNG">
                       </div>
                    </div>
                    <template>
                        <div class="block  slide-block" v-show="radioColor == 'pdl1'"  data-intro="æ ¹æ®æè²çå¼ºå¼±,è°æ´éå¼çå¼ºå¼±"  data-step="5" style="margin-bottom: 12px;">
                            <div class="text-key" style="width:20%;height: 38px;line-height: 38px;display:inline-block;">è²å½©éå¼: </div>
                            <el-slider v-model="sysConfValuePDL1"  :marks="marks_pdl1" :disabled=disabledSlide ></el-slider>
                            </el-slider>
                        </div>
                    </template>

                    <template>
                        <div class="block  slide-block" v-show="radioColor == 'ki67' && radioStainingMethod === 'Ki-67'"  data-intro="æ ¹æ®æè²çå¼ºå¼±,è°æ´éå¼çå¼ºå¼±"  data-step="5" style="margin-bottom: 12px;">
                            <div class="text-key" style="width:20%;height: 38px;line-height: 38px;display:inline-block;">è²å½©éå¼: </div>
                            <el-slider v-model="sysConfValue"  :marks="marks0" :disabled=disabledSlide ></el-slider>
                            </el-slider>
                        </div>
                    </template>
                    <template>
                        <div class="block  slide-block slide-block-her2"   v-show="radioColor == 'her2'" style="margin-bottom: 12px;">
                            <div class="text-key" style="width:20%;height: 38px;line-height: 38px;display:inline-block;">è²å½©éå¼: </div>
                            <el-slider v-model="sysConfValueHer2" range :marks="marks" :min="0" :max="100">
                            </el-slider>
                        </div>
                    </template>
                    <template>
                        <div class="block  slide-block slide-block-her2"   v-show="radioColor == 'ki67' && radioStainingMethod !== 'Ki-67'" style="margin-bottom: 12px;">
                            <div class="text-key" style="width:20%;height: 38px;line-height: 38px;display:inline-block;">è²å½©éå¼: </div>
                            <el-slider v-model="sysConfValueER" range :marks="marksER" :min="0" :max="100">
                            </el-slider>
                        </div>
                    </template>

                    <div data-intro="éæ©é¨ä½åæè²ç±»å"  data-step="3">
                    <template>
                        <div class="block  slide-block">
                            <div class="text-key" style="width:20%;height: 38px;line-height: 38px;display:inline-block;">é¨ä½: </div>
                            <el-radio-group v-model="radioPosition" size="mini" >
                                <el-radio-button v-for="(position,index) in positions" :label="position.key" :key="position.value">{{position.value}}</el-radio-button>
                            </el-radio-group>
                        </div>
                    </template>
                    <template>
                        <div class="block  slide-block">
                            <div class="text-key" style="width:20%;height: 38px;line-height: 38px;display:inline-block;">æè²: </div>
                            <el-radio-group v-model="radioColor" size="mini" >
                                <el-radio-button v-for="(color,index) in colors" :label="color.key" v-if="!colorsDisabled[index]" :key="color.value">{{color.value}}</el-radio-button>
                                <el-radio-button v-for="(color,index) in colors" :label="color.key" v-if="colorsDisabled[index]" disabled :key="color.value">{{color.value}}</el-radio-button>
                            </el-radio-group>
                        </div>
                    </template>
                    <template>
                        <div class="block  slide-block"  v-show="radioColor == 'ki67'">
                            <div class="text-key" style="width:20%;height: 38px;line-height: 38px;display:inline-block;">éå¼ä¸ªæ°: </div>
                            <el-radio-group v-model="radioStainingMethod" size="mini" >
                                <el-radio-button v-for="(stainingMethod,index) in stainingMethods" :label="stainingMethod.key" :key="stainingMethod.value">{{stainingMethod.value}}</el-radio-button>
                            </el-radio-group>
                        </div>
                    </template>
                    <template>
                        <div class="block  slide-block">
                            <div class="text-key" style="width:20%;height: 38px;line-height: 38px;display:inline-block;">æå­ç»æ: </div>
			                <el-switch style="height: 35px;" v-model="showTextResult" @change="!showTextResult" active-text=" "></el-switch>
                        </div>
                    </template>
                    <template>
                        <div class="block  slide-block">
                            <div class="text-key" style="width:20%;height: 38px;line-height: 38px;display:inline-block;">ç¸å³èµæ: </div>
                            <div v-show="radioColor == 'ki67'">
                            <el-button type="primary" class=""  size="mini" @click="jumpToUrl('https://docs.qq.com/doc/DVUlNY3NNZXhnemxC')">Ki67å¯¹æ¯å¡</el-button>
                            <el-button type="primary" class=""  size="mini" @click="jumpToUrl('https://wj.qq.com/s2/7735092/8686/')">Ki67å¤è¯»æµè¯</el-button>
                            </div>
                            <div v-show="radioColor == 'her2'">
                            <el-button type="primary" class=""  size="mini" @click="jumpToUrl('https://docs.qq.com/doc/DVXp4dERCdEtaSklL')">HER2æ¯å¯¹å¡</el-button>
                            <el-button type="primary" class=""  size="mini" @click="jumpToUrl('https://wj.qq.com/s2/7747869/ca29/')">HER2å¤è¯»æµè¯</el-button>
                            </div>

                        </div>
                    </template>



                    </div>
                    <div style="display:flex;">
                        <div style="text-align:right;position:absolute; top:272px; right: 25px;">
 			                <el-button type="primary" size="mini" style="margin-left:10px;" @click="sendToAIServer" :disabled="!isLogin" data-intro="å¼å§è®¡ç®"  data-step="4">å¼å§è®¡ç® <i class="el-icon-video-play"></i></el-button>
        		        </div>
                    </div>

                    <div style="float:right;display:none;"><a href="#" @click="dialogVisibleSheet=true">ä¿¡æ¯æè¯¯ï¼ç¹æç¼è¾</a></div>
                    <div class="text-key" style="display:none;">ç»çIDï¼ <span class="value">{{curSheetId}}</span></div>

		    <template v-if="modelType!=='ihc'">
                    <div class="text-key" style="font-size:20px;margin-top: 10px;">éç½®éé¡¹:</div>
                    <el-radio-group v-model="pixelSizeInt">
                    <el-radio label="40">40åæ¾å¾®éå¾å</el-radio><br>
                    <el-radio label="20">20åæ¾å¾®éå¾å</el-radio><br>
                    <el-radio label="10">10åæ¾å¾®éå¾å</el-radio><br>
                    </el-radio-group>
                    </template>

		    <template v-if="modelType!=='ihc'">
                    <div class="text-key" style="font-size:20px;margin-top: 10px;">ä¹³èºIHCéç½®éé¡¹:</div>
                    <el-radio-group v-model="IHCType">
                    <el-radio label="her2">HER2</el-radio><br>
                    <el-radio label="ki67">Ki67</el-radio><br>
                    <el-radio label="ER">ER</el-radio><br>
                    <el-radio label="PR">PR</el-radio><br>
                    </el-radio-group>
                </template>
                </div>
                <div class="image-list" style="">
                    <div class="text-key">å·²ä¸ä¼ å¾ç  
                      <el-button type="primary" class="download-btn" size="mini" style="float:right;" :disabled="disabledDelViewList" >ä¸è½½å½åç»æ</el-button>&nbsp;&nbsp;
                      <el-button type="primary" size="mini" @click="emptyViewList" style="float:right;margin-right:10px;" :disabled="disabledDelViewList" >æ¸ç©ºåè¡¨</el-button>
                    </div>
                    <div class="image-summary">

                        <div style="display:inline;" v-show="radioColor == 'ki67'">
			            <span v-html="resultTips"></span>
                        </div>
                        <div style="display:inline;" v-show="radioColor == 'her2'">
			            <span v-html="resultTipsHer2"></span>
                        </div>

                        <!--
                        <div style="display:none;">å± {{totalViewCnt}} ä¸ªè§éï¼<span v-show="radioColor == 'ki67'">é³æ§ææ°</span><span v-show="radioColor == 'her2'">å®æ´å¼ºæè²</span>åå¼ <span style="color:yellow;">{{viewAvg}}%</span>ï¼ æå¤§å¼<span style="color:yellow;">{{viewMax}}%</span> </div>
                            <div style="display:inline;" v-show="radioColor == 'ki67' && advancedMode==true">
                                <br> å½åè§éé³æ§ç»èæ°<span style="color:yellow;">{{numPos}}</span>ï¼ é´æ§ç»èæ°<span style="color:yellow;">{{numNeg}}</span>
                            </div>
                            <div style="display:inline;" v-show="radioColor == 'pdl1'">
                                <span >{{resultTips}}</span>
                            </div>
    
                            <div style="display:inline;" v-show="radioColor == 'her2'">
                              <div style="display:none;">
                                <br> ä¸å®æ´å¼ºæè²åå¼ <span style="color:yellow;">{{viewAvgNumInCmp}}%</span>ï¼ æå¤§å¼<span style="color:yellow;">{{viewMaxNumInCmp}}%</span>
                                <br> å®æ´å¼±æè²åå¼ <span style="color:yellow;">{{viewAvgNumLightCmp}}%</span>ï¼ æå¤§å¼<span style="color:yellow;">{{viewMaxNumLightCmp}}%</span>
                                <br> ä¸å®æ´å¼±æè²åå¼ <span style="color:yellow;">{{viewAvgNumLightInCmp}}%</span>ï¼ æå¤§å¼<span style="color:yellow;">{{viewMaxNumLightInCmp}}%</span>
                                <br> æ æè²åå¼ <span style="color:yellow;">{{viewAvgNumNone}}%</span>ï¼ æå¤§å¼<span style="color:yellow;">{{viewMaxNumNone}}%</span>
                              </div>
                            <div>
                              <br> å®æ´å¼ºæè²ç»èæ° <span style="color:yellow;">{{numCmp}}</span>
                                <br> ä¸å®æ´å¼ºæè²ç»èæ° <span style="color:yellow;">{{numInCmp}}</span>
                                <br> å®æ´å¼±æè²ç»èæ° <span style="color:yellow;">{{numLightCmp}}</span>
                                <br> ä¸å®æ´å¼±æè²ç»èæ° <span style="color:yellow;">{{numLightInCmp}}</span>
                                <br> æ æè²ç»èæ° <span style="color:yellow;">{{numNone}}</span>
                            </div>
                        </div>
                        -->
                    </div>
                    <div class="image-list-box">
                        <div v-for="item in viewList" class="image-item" v-if="item.algorithm === radioColor">
                            <a @click="getJobResultById(item.id, 1)" href="javascript:;" v-if="item.id === viewId" style="display:block;border: 3px solid #2d6998; width:100%;">
                                <div @click.stop="showDelImage($event)" class="img-del"><i class="el-icon-delete"></i></div>
                                <img :src="item.src" width="100%"/>
                                <div class="img-cover"><span>{{item.diagnosis}}</span></div>
                            </a>
                            <a @click="getJobResultById(item.id, 1)" href="javascript:;" v-else>
                                <img :src="item.src" width="100%"/>
                                <div class="img-cover"><span>{{item.diagnosis}}</span></div>
                            </a>

                        </div>
                    </div>
                    <div class="text-key" style="display:none;font-size:20px;">åå²è®°å½éæ©ï¼</div>
                    <template v-if="{} === true">
		    <el-select v-model="historyValue" placeholder="åå²å¾ç" @change="getJobResultById('',1)">
		    <el-option
		    v-for="item in historyList"
		    :key="item.value"
		    :label="item.label"
		    :value="item.value">
		    </el-option>
		    </el-select>
		    </template>

            <div class="feedback-box" style="display:none;">
                  <el-button type="info" @click="showGoodFeedbackDialog()">æºä¸éçï¼èµä¸ä¸ª</el-button>
                  <el-button type="info" @click="dialogVisibleFeedback = true">ä¸å¤ªå¯¹ï¼æè¦åæ§½</el-button>
                </div>
            </el-col>

        </el-row>
        </template>

        <template>
	<!--ä¸ä¼ è®¡ç®è¿åº¦æ¡-->
        <el-dialog  id="aiProgressDialog" :modal=true :close-on-click-modal=false :show-close=false :visible.sync="dialogVisibleProgress" top="40vh" >
	    <el-progress :text-inside="true" :stroke-width="26" :percentage="progress"></el-progress>
            <div style="margin-bottom: 10px;color: #000;text-align:center;">{{progress_tips}}</div>
        </el-dialog>

        <!---->
	<!--ç¨æ·ç»å½-->
        <el-dialog  id="loginDialog" title="ç¨æ·ç»å½"   :visible.sync="showLoginDialog" width="400px" >
            <div style="margin-bottom: 10px;">è¯·è¾å¥è´¦å·åå¯ç ï¼</div>
            <template>
	        è´¦å·ï¼<el-input placeholder="è¯·è¾å¥è´¦å·"  v-model="account"  style="width:300px;" clearable></el-input><br/>
		<br/>
		å¯ç ï¼<el-input placeholder="è¯·è¾å¥å¯ç " v-model="password" style="width:300px;" show-password></el-input>
            </template>

            <span slot="footer" class="dialog-footer">
                <el-button @click="showLoginDialog = false">åæ¶</el-button>
                <el-button type="primary" @click="login()">ç»å½</el-button>
            </span>
        </el-dialog>

        <!--ç¨æ·åé¦-->
        <el-dialog  id="feedbackDialog" title="æè¦åæ§½"   :visible.sync="dialogVisibleFeedback" width="500" >
            <div style="margin-bottom: 10px;">å¾æ±æ­æ²¡æå¸®å©å°ä½ ï¼ä¸ºäºåå¾æç»­è¿æ­¥ï¼éè¦æ¨çåæåé¦ï¼</div>
            <template>
              <el-radio v-model="feedback" label="1">æ°å¼è¿é«</el-radio><br>
              <el-radio v-model="feedback" label="2">æ°å¼è¿ä½</el-radio>
            </template>

            <span slot="footer" class="dialog-footer">
                <el-button @click="dialogVisibleFeedback = false">åæ¶</el-button>
                <el-button type="primary" @click="submitFeedback()">æäº¤åé¦</el-button>
            </span>
        </el-dialog>
        <!--ç¨æ·èµèµ-->
        <el-dialog  id="goodFeedbackDialog" :modal=false :show-close=false :visible.sync="dialogVisibleFeedbackGood" top="40vh" >
            <div><img src="./img/like.png" style="margin:0 auto; width:40px;margin-bottom:20px;"/></div>
            <div style="margin-bottom: 10px;color: #D5D5DA;">æè°¢æ¨çèµèµï¼<br>æä»¬ä¼ç»§ç»­åªåï¼</div>
        </el-dialog>

        <!---->

        <!--å é¤å¾å-->
        <el-dialog  id="delDialog" title="ç¡®è®¤å é¤è¯¥è§éï¼"   :visible.sync="dialogVisibleDelImg" width="500" >
            <div style="margin-bottom: 10px;">å é¤åï¼è¯¥è§éè®°å½å°æ æ³æ¢å¤ï¼è¯·ç¡®è®¤åå é¤ã</div>
            <span slot="footer" class="dialog-footer">
                <el-button @click="dialogVisibleDelImg = false">æåæ³æ³</el-button>
                <el-button type="primary" @click="delImg()">ç¡®è®¤å é¤</el-button>
            </span>
        </el-dialog>
        </template>

        </div>

	<div class="canvas-output" style="">
		<img style="" id="src_input" width="100%"/>
		<img style="" id="mask" width="100%"/>
		<img style="" id="download_img" width="100%"/>
		<canvas id="canvasOutput">ä¸æ¯æcanvas</canvas>
	</div>

        <script src="./js/components.js"></script>
        <script src="./js/e-smart-zoom-jquery-new.min.js"></script>
        <script>
        var ws = {};
        var curTimestamp = 0;
        var lastTimestamp = 0;
        var dbclickFlag = false;
        var lockReconnect = false; //é¿åä¸ç´éè
        var dialogVisibleSheetInterval = null;
        var linesArr = [];
        var app = new Vue({
            el: '#app',
            data: {
              // ççå¤§ä¼
              refresh_flag: false,
              naturalWidth: 0,
              naturalHeight: 0,
              curUser: {'nickname':''},
              isLogin: false,
              showqrcodeFlag: false,
              numInCmp: 0,
              numLightCmp: 0,
              numLightInCmp: 0,
              numNone: 0,
              numCmp: 0,
		srcLoadFlag: 0,
		maskLoadFlag: 0,
		showLoginDialog: false,
		account: '',
		password: '',
		stainingMethodsList: ['Ki-67','ER','PR'],
		//algorithm_params: {her2_light_threshold:0, her2_heavy_threshold:0,positive_threshold:0},
                IHCType: 'her2',
		curJob: {},
		showAiResult: false,
		showTextResult: true,
		resultTips: '',
		resultTipsHer2: '',
		progress: 50,
		progress_tips: '',
		dialogVisibleProgress: false,
                modelType: 'ihc',
                //å¤§ä¼éæ±ï¼æ¯ætctæ¨¡å¼
                activeName: 'TCT',
                TCTStart: false,
		historyValue: "",
                historyList:[],
		historyIdList:[],
                //jinyu é«çº§æ¨¡å¼
                advancedMode: true,
                numPos:0,
                numNeg:0,
                //å¼ºå¶æ¥çè§éæ¶æåæ´æ°è§é¢æµ
                disabledVideoChange: true,
                disabledTerminal: false,
                disabledDelViewList : false,
                disabledSlide : false,
                scale: 1, // åå¾ä¸ä¸»è§çªç¼©æ¾æ¯ä¾
                scaleHeight: 1, // åå¾ä¸ä¸»è§çªç¼©æ¾å®½æ¯ä¾
                zoomScale: 0, //æ¾å¤§éåæ°
                objectiveMagnification: 4, //æ¾å¾®éåé
                pixelSizeInt: "40", //æ¾å¾®éåç´ å¤§å°
                //pixelSizeDict: {"40":"0.206","20":"0.412","10":"0.824"}, //æ¾å¾®éåç´ å¤§å°
                pixelSizeDict: {"40":"0","20":"0","10":"0"}, //æ¾å¾®éåç´ å¤§å°
                geometry:{
                    "type": "Polygon",
                    "width": 900,
                    "height": 900,
                    "coordinates":[]
                },
                drawRectFlag: true, //ç©å½¢ true åæ­¢ï¼ false å¼å¶ä¸­
                freeLineFlag: false, //èªç±ç»ç¬ true åæ­¢ï¼ false å¼å¶ä¸­
                rulerFlag : true, //å°ºå­ trueï¼ åæ­¢ï¼ falseå¼å¯ä¸­
                drawPolygonFlag : true, //å¤è¾¹å½¢ç»ç¬å¼å¯ true,åæ­¢ false å¼å¯ä¸­ã
                lineLength : 0, //ç»çº¿é¿åº¦
                polygonArea: 0, //ç»æ¡é¢ç§¯
                closeTabTitle: "æ¾å¾®éç®¡çï¼ç³»ç»åå°æªå¯å¨ï¼",
                curServerSheetId: 0, //å½åæ¾å¾®éä¸ç»çid
                typeinSheetId : 0,
                sheetDialogTitle: 'æ£æµå°æ°ç»ç',
                lockCheckAim : false, //é¿åä¸ç´æ¥è¯¢æ¾å¾®éæ¯å¦å¼å¯
                checkAsrCnt : 0, //æ£æµæ¾å¾®éåå°è¿è¡ç¶ææ¬¡æ°
                fullscreenLoading: false,
                latestStreamPic: '',
                noViewPic: './img/noViewPic.png',
                curPosition: 'ç»ç´è ',
                curQuji: 'æ¯è',
                curLinba: 'ç»èæ ¸æè²',
                viewMax: 0,
                viewAvg: 0,
                //jinyu
                viewAvgNumInCmp: 0,
                viewAvgNumLightCmp: 0,
                viewAvgNumLightInCmp: 0,
                viewAvgNumNone: 0,
                viewMaxNumInCmp: 0,
                viewMaxNumLightCmp: 0,
                viewMaxNumLightInCmp: 0,
                viewMaxNumNone: 0,

                totalViewCnt: 0,
                totalViewDiagnosis: 0,
                //jinyu
                totalViewDiagnosisNumInCmp: 0,
                totalViewDiagnosisNumLightCmp: 0,
                totalViewDiagnosisNumLightInCmp: 0,
                totalViewDiagnosisNumNone: 0,

                aiResult: {},
                feedback: '1',
                viewId : 0,
                curSheetId : 0, //å½åå¾åè§éç»çid
                typeinFlag: false,
                dialogVisible: false,
                dialogVisibleSheet: false,
                dialogVisibleFeedback: false,
                dialogVisibleFeedbackGood: false,
                dialogVisibleDelImg: false,
                dialogVisibleCloseTab: false,
                showView: false,
                showHistory: false,
                disabledNextDate: true,
                radioPosition: 'breast',
                radioQuji: 'å¤§ä½',
                radioColor: 'ki67',
                radioStainingMethod: 'Ki-67',
                stainingMethods: [{key:"Ki-67",value:"åéå¼(Ki-67)"},{key: "ER", value: "åéå¼(ERï¼PR)"}],
                //positions: [{key:"colon", value:"ç»ç´è "},{key: "NET", value: "ç¥ç»ååæ³"},{key: "breast", value: "ä¹³èº"},{key:"å¶ä»",value:"å¶ä»"}],
                positions: [{key:"other",value:"å¶ä»"},{key: "breast", value: "èºçåé³ç"}],
                qujis: ["å¤§ä½", "æ·å·´ç»", "å¶ä»"],
                qujisDisabled: [false, false, false],
                qujis1: ["å¤§ä½", "æ·å·´ç»","å¶ä»"],
                qujis2:["å¤§ä½","æ·å·´ç»", "å¶ä»"],
                colors: [{key:"ki67",value:"ç»èæ ¸æè²"},{key: "her2", value: "ç»èèæè²"}],
                colorsDisabled: [false, false, false, true, false],
                userInput: '',
                radioUser:'å»ç',
                users:['å»ç','å¼åè'],
                sysConfValue: 50,
                sysConfValuePDL1: 50,
                sysConfValueHer2: [36,54],
                sysConfValueER: [40,58],
                marks0:{0:"0",50: {style:{color:'#1989FA'}, label: '50'},100:"100"},
                marks_pdl1:{0:"0",25:"25",50:"50",75:"75",100:"100"},
                marks:{0:"0",36: {style:{color:'#1989FA'}, label: '36'},54: {style:{color:'#1989FA'}, label: '54'}, 100:"100"},
                marksER:{0:"0",40: {style:{color:'#1989FA'}, label: '40'}, 58: {style:{color:'#1989FA'}, label: '58'},100:"100"},
                isShow: true,
                inputSearch: '',
                dateValue : get_n_last_date(0),
                sheetList:[],
                jobIdList: [],
                viewList: [
                    {id: 1, src: '/img/demo_result.jpg'}
                ],
                pickerOptions: {
                    disabledDate(time) {
                        return time.getTime() > Date.now();
                    },
                    shortcuts: [{
                        text: 'ä»å¤©',
                        onClick(picker) {
                              picker.$emit('pick', new Date());
                        }
                    }, {
                        text: 'æ¨å¤©',
                        onClick(picker) {
                          const date = new Date();
                          date.setTime(date.getTime() - 3600 * 1000 * 24);
                          picker.$emit('pick', date);
                        }
                   }, {
                       text: 'ä¸å¨å',
                        onClick(picker) {
                            const date = new Date();
                            date.setTime(date.getTime() - 3600 * 1000 * 24 * 7);
                            picker.$emit('pick', date);
                    }           
                  }]
                }

            },
            watch: {
		maskLoadFlag(val, oldVal){
		    if(val == 1 && this.srcLoadFlag == 1){
			doOpencvJob();
		    }
		},
		srcLoadFlag(val, oldVal){
		    if(val == 1 && this.maskLoadFlag == 1){
			doOpencvJob();
		    }
		},
		progress(val, oldVal){
		    if(val <= 50){
			    this.progress_tips = 'å¾çä¸ä¼ ä¸­...';
		    } else if (val <= 70){
			    this.progress_tips = 'ç»æçæä¸­...';
		    } else {
			    this.progress_tips = 'ç»æå±ç¤ºä¸­...';
		    }
		},
                viewList(val, oldVal){
                    if(val.length <=1){
                        this.disabledDelViewList = true;
                    } else {
                        this.disabledDelViewList = false;
                    }
                },
                radioPosition(val, oldVal){
                    return;
                },
                radioStainingMethod(val, oldVal){
                    return;
                },
                radioQuji(val, oldVal){
                    return;
                    /*
                    let index = this.qujis.indexOf(val);
                    if( index == 0) {
                        this.colorsDisabled = [false, false, false, true, false];
                    } else if( index == 1) {
                        this.colorsDisabled = [true, true, true, false, false];
                    } else {
                        this.colorsDisabled = [false, false, false, false, false];
                    }
                    return;
                    */
                },
                radioColor(val, oldVal){
                    //this.toggleAiResult();
                    if(val == "her2"){
                        app.disabledSlide = true;
                        app.positions = [{key:"other",value:"å¶ä»"},{key: "breast", value: "ä¹³èº"}, {key: "stomach", value: "è"}]
                    } else {
                        app.disabledSlide = false;
                        app.positions = [{key:"other",value:"å¶ä»"},{key: "breast", value: "èºçåé³ç"}]
                    }
                    if(val != oldVal && oldVal !="") {
                        //this.emptyViewList();
                    }
                    return;
                }
            },
            mounted() {
                this.getUser();
                this.showIntro();
            },
            methods:{
                jumpToUrl: function(url) {
                    if(url) {
                        window.open(url);
                    }
                },
                showIntro: function() {
                    if (this.getCookie('show_intro_flag')){
                        return;
                    } else {
                        introJs().start();
                        this.setCookie('show_intro_flag', 1);
                    }
                },
                getCookie: function(name) {
                    var arr,reg=new RegExp("(^| )"+name+"=([^;]*)(;|$)");
                    if (arr=document.cookie.match(reg)) {
                        return unescape(arr[2]);
                    } else {
                        return null;
                    }
                },
                setCookie: function(name, value) {
                    var Days = 1;
                    var exp = new Date();
                    exp.setTime(exp.getTime() + Days * 24 * 60 * 60 * 2000);//è¿ææ¶é´ 
                    document.cookie = name + "=" + escape(value) + ";expires=" + exp.toGMTString();
                },
                logout: function() {
                    let that = this;
                    this.$http.get('/oss/logout').then(function(res){
	                    if(res.body.code === 0){
                            that.isLogin = false;
	                        that.curUser = {'nickname': ''};
	                    } else {
	                        //that.showLoginDialog = true;
	                    }
	                }, function(res){
	            	    //that.showLoginDialog = true;
                    });
                },
                getLoginUserByCode: function(){
                    let code = this.getIdFromUrl('code');
                    if(!code) {
                        console.log('no code');
                        return true;
                    }
                    let that = this;
	                this.$http.get('/oss/checkUserLogin?code='+code,).then(function(res){
	                    console.log(res);
	                    if(res.body.data.account){
                            that.isLogin = true;
	                        that.curUser = res.body.data;
	                    } else {
	                        //that.showLoginDialog = true;
	                    }
	                }, function(res){
	            	    //that.showLoginDialog = true;
                    });
                },
                doLogin: function() {
                   let url = 'https://open.weixin.qq.com/connect/qrconnect';
                   let appid = 'wx1ff0957d341531de';
                   let redirect_uri = encodeURIComponent('https://aihealthcare.tencent.com/web_microscope/index.html');
                   let response_type = 'code';
                   let scope = 'snsapi_login';
                   let state = Math.random().toString(36).slice(-8);
                   let url_params = `appid=${appid}&redirect_uri=${redirect_uri}&response_type=${response_type}&scope=${scope}&state=${state}`
                   url = `${url}?${url_params}#wechat_redirect`
                   window.location.href = (url); 
                },
                getUser:function(){
		            let that = this;
		            this.$http.get('/oss/getUserState',{}).then(function(res){
		                if(res.body.data.account){
                            that.isLogin = true;
		                    that.curUser = res.body.data;
		                } else {
		                    that.getLoginUserByCode();
		                }
		            }, function(res){
		                that.getLoginUserByCode();
                    });
                },
		toggleAiResult: function(){
		    if(this.curJob && this.curJob.origin_image && !this.showAiResult){
		        document.getElementById('view-img').setAttribute( 'src',"/oss_result_image/"+this.curJob.origin_image);
		    } else {
			    this.getJobResultById(app.curJob.job_id);
		    }
		},
		loadImgSuccess: function(){
            //clearPolygon(); 
			//console.log(document.getElementById('view-img').src);
			if(document.getElementById('view-img').src == window.location.origin + "/img/demo_result.jpg"){
				return;
			}
            setCvsWeightHeight(false);
            // æ¸æåå¾éæ°è®¡ç®
            if(this.refresh_flag) {
                this.refresh_flag = false;
                return;
            }
			this.progress = 100;
			this.dialogVisibleProgress = false;
		},
		
		getIdFromUrl: function(id){
			var name = id || "job_id";
			var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)", "i");
			var reg_rewrite = new RegExp("(^|/)" + name + "/([^/]*)(/|$)", "i");
			var r = window.location.search.substr(1).match(reg);
			var q = window.location.pathname.substr(1).match(reg_rewrite);
			if(r != null){
				return unescape(r[2]);
			}else if(q != null){
				return unescape(q[2]);
			}else{
				return null;
			}   
                },
  		login: function(){
		    let that = this;
		    var formData = new FormData();
		    formData.append("account",that.account);
		    formData.append("password",that.password);

		    this.$http.post('/oss/login',formData).then(function(res){
			if(res.body.code == undefined || res.body.code != 0){
			    that.$notify.error({
                                title: 'éè¯¯',
                                message: 'ç»å½å¤±è´¥,éè¯¯ä¿¡æ¯ï¼'+res.body.msg
                            });
			    return;
			} else {
			    that.showLoginDialog = false;
			    that.$notify.success({
                                title: 'æå',
                                message: 'ç»å½æåï¼æ¬¢è¿æ¨'
                            });
			    return;
			}
                    },function(res){
			that.showLoginDialog = true;
                        console.log(res.status);
			that.$notify.error({
                                title: 'éè¯¯',
                                message: 'åå°å¼å¸¸ã'
                        });
                    });

		},
		sendToAIServer: function(){
		    let that = this;
            // check position
            if(app.radioPosition === "other" && app.geometry.coordinates.length === 0){
                app.$notify.error({
                    title: 'è­¦å',
                    message: 'å¶ä»é¨ä½æè²è¯·ä½¿ç¨å³ä¸è§åºåéæ©å·¥å·æå·¥éæ©åºåã',
                    duration: 5000,
                });
                return false;
            }
		    if(document.getElementById('file').files.length == 0){
    			console.log('no file, try file path');
                that.sendToAIServerByFilePath();
                return;
		    }
            // check pic size 
            console.log(app.naturalWidth, app.naturalHeight);
            if (app.naturalWidth > 5000 || app.naturalHeight > 5000) {
                app.$notify.error({
                    title: 'è­¦å',
                    message: 'å¾çåè¾¨çè¿å¤§ï¼è¯·è°æ´å¾çå¤§å°ã(å·ä½è¯·åèå¸®å©ææ¡£)',
                    duration: 5000,
                });
                return false;
            }
            if (app.naturalWidth * app.naturalHeight < 780000) {
                app.$notify.error({
                    title: 'è­¦å',
                    message: 'å¾çåè¾¨çè¿å°ï¼è¯·ä½¿ç¨æ´é«åè¾¨ççå¾çã(å·ä½è¯·åèå¸®å©ææ¡£)',
                    duration: 5000,
                });
                return false;
            }
		    this.progress = 50;
		    this.dialogVisibleProgress = true;
		    var formData = new FormData();
            let draw_text = that.showTextResult ? 1 : 0;
		    formData.append("file",document.getElementById('file').files[0]);
		    formData.append("type",'0');
		    formData.append("mask",that.geometry.coordinates.length>0 ? JSON.stringify(that.geometry): '');
		    formData.append("pixel_size",that.pixelSizeDict[that.pixelSizeInt]);
		    let algorithm_params = {};
            if (that.geometry.coordinates.length>0) {
                algorithm_params['is_user_defined_mask'] = 1;
            }
            algorithm_params['draw_text'] = draw_text;
            algorithm_params['tissue_type'] = that.radioPosition;

		    if(this.modelType == 'ihc'){
                    if(this.radioColor == 'her2'){
                            algorithm_params['her2_light_threshold'] = this.sysConfValueHer2[0];
                            algorithm_params['her2_heavy_threshold'] = this.sysConfValueHer2[1];
                            formData.append("algorithm","her2");
                    } else if (this.radioColor == 'ki67' && this.radioStainingMethod === 'Ki-67'){
                            algorithm_params['ki67_positive_threshold'] = this.sysConfValue;
                            algorithm_params['staining_method'] = this.radioStainingMethod;
                            formData.append("algorithm","ki67");
                    } else if (this.radioColor == 'ki67' && this.radioStainingMethod !== 'Ki-67'){
                            algorithm_params['erpr_threshold'] = JSON.stringify(this.sysConfValueER);
                            algorithm_params['staining_method'] = this.radioStainingMethod;
                            formData.append("algorithm","ki67");
                    } 
                    formData.append("algorithm_params", JSON.stringify(algorithm_params));
            } else {
                    formData.append("algorithm",that.modelType);
		    }

		    //æ¸æfileå¾çï¼é²æ­¢éæ°æäº¤å¾çä¸è§¦åonchange
		    document.getElementById('file').value = null;

            this.$http.post('/oss/imageService',formData).then(function(res){
			let job_id  = "";
			if(!res.body.data || !res.body.data.job_id){
			    that.$notify.error({
                                title: 'éè¯¯',
                                message: 'åå°å¼å¸¸,éè¯¯ä¿¡æ¯ï¼'+res.body.msg
                            });
			    that.dialogVisibleProgress = false;
			    return;
			}
			else {
				 job_id  = res.body.data.job_id;
			}
			history.pushState({},"newid","?job_id="+job_id);
			that.getJobResultById(job_id);
                    },function(res){
		        that.$notify.error({
                                title: 'éè¯¯',
                                message: 'åå°å¼å¸¸ã'
                        });
                        console.log(res);
			that.dialogVisibleProgress = false;
                    });
		},
		sendToAIServerByFilePath: function(){
		    let that = this;
		    if(!that.curJob || !that.curJob.origin_image){
                console.log('no file_path');
                that.$notify.error({
                    title: 'éè¯¯',
                    message: 'è¯·éæ°ä¸ä¼ å¾çã'
                });
                return;
		    }
            // set view-img 
            this.progress = 50;
		    this.dialogVisibleProgress = true;
            this.refresh_flag = true;
		    document.getElementById('view-img').setAttribute( 'src',"/oss_result_image/"+this.curJob.origin_image);

		    var formData = new FormData();
            let draw_text = that.showTextResult ? 1 : 0;
		    formData.append("draw_text", draw_text);
		    formData.append("file_path", that.curJob.origin_image);
		    formData.append("type",'0');
		    formData.append("mask",that.geometry.coordinates.length>0 ? JSON.stringify(that.geometry): '');
		    formData.append("pixel_size",that.pixelSizeDict[that.pixelSizeInt]);
		    let algorithm_params = {};
            if (that.geometry.coordinates.length>0) {
                algorithm_params['is_user_defined_mask'] = 1;
            }
            algorithm_params['draw_text'] = draw_text;
            algorithm_params['tissue_type'] = that.radioPosition;
		    if(this.modelType == 'ihc'){
			if(this.radioColor == 'her2'){
			    algorithm_params['her2_light_threshold'] = this.sysConfValueHer2[0];
			    algorithm_params['her2_heavy_threshold'] = this.sysConfValueHer2[1];
			    formData.append("algorithm","her2");
            } else if (this.radioColor == 'ki67' && this.radioStainingMethod === 'Ki-67'){
                    algorithm_params['ki67_positive_threshold'] = this.sysConfValue;
                    algorithm_params['staining_method'] = this.radioStainingMethod;
                    formData.append("algorithm","ki67");
            } else if (this.radioColor == 'ki67' && this.radioStainingMethod !== 'Ki-67'){
                    algorithm_params['erpr_threshold'] = JSON.stringify(this.sysConfValueER);
                    algorithm_params['staining_method'] = this.radioStainingMethod;
                    formData.append("algorithm","ki67");
			} else if (this.radioColor == 'pdl1'){
			    algorithm_params['pdl1_positive_threshold'] = this.sysConfValuePDL1;
			    algorithm_params['count_method'] = this.countMethod;
			    formData.append("algorithm","pdl1");
			} 
 
			formData.append("algorithm_params", JSON.stringify(algorithm_params));
		    } else {
			formData.append("algorithm",that.modelType);
		    }

		    //æ¸æfileå¾çï¼é²æ­¢éæ°æäº¤å¾çä¸è§¦åonchange
		    document.getElementById('file').value = null;

                    this.$http.post('/oss/localImageService',formData).then(function(res){
			let job_id  = "";
			if(!res.body.data || !res.body.data.job_id){
			    that.$notify.error({
                                title: 'éè¯¯',
                                message: 'åå°å¼å¸¸,éè¯¯ä¿¡æ¯ï¼'+res.body.msg
                            });
			    return;
			}
			else {
				 job_id  = res.body.data.job_id;
			}
			history.pushState({},"newid","?job_id="+job_id);
			that.getJobResultById(job_id);
                    },function(res){
			that.dialogVisibleProgress = false;
                        console.log(res.status);
			that.$notify.error({
                                title: 'éè¯¯',
                                message: 'åå°å¼å¸¸ã'
                        });
                    });
		},
		getJobImageById: function(job_id){
		    this.progress = 70;
		    let that = this;
		    job_id = job_id ? job_id : that.historyValue;
		    if(!job_id){
			return;
		    }
		    this.dialogVisibleProgress = true;
		    this.$http.get('/oss/getJobById',{params:{job_id: job_id}}).then(function(res){
			if(!res.body.data || !res.body.data.result_image){
			    return;
			}
			that.curJob = res.body.data;
			if(that.historyIdList.indexOf(job_id) == -1){
				that.historyIdList.push(job_id);
				that.historyList.push({value: job_id, label: res.body.data.update_time + " " + job_id});
			}
			let resultObj = JSON.parse(res.body.data.result)
            // push to viewList
            if (that.jobIdList.indexOf(that.curJob['job_id']) < 0) {
                that.jobIdList.push(that.curJob['job_id']);
                that.curJob['id'] = that.curJob['job_id'];
                that.curJob['src'] = "/oss_result_image/" + that.curJob['small_result'];
                that.viewList.push(that.curJob);
            }

			that.IHCType = that.curJob.algorithm;
			let algorithmParamsObj = JSON.parse(res.body.data.algorithm_params);
			if(algorithmParamsObj && algorithmParamsObj['staining_method'] && that.stainingMethodsList.indexOf(algorithmParamsObj['staining_method']) >=0){
			    that.IHCType = algorithmParamsObj['staining_method'];
			}
            let result = JSON.parse(res.body.data.result);

			if(that.curJob.algorithm == 'her2'){
                /*
			    let total = parseInt(resultObj.NumComplete) + parseInt(resultObj.NumIncomplete) + parseInt(resultObj.NumNone) + parseInt(resultObj.NumLightComplete) + parseInt(resultObj.NumLightIncomplete) ;
			    let diagnosis = (100 * parseInt(resultObj['NumComplete']) / total).toFixed(1);
			    //jinyu 
			    let diagnosisNumInCmp = (100 * parseInt(resultObj['NumIncomplete']) / total).toFixed(1);
			    let diagnosisNumLightCmp = (100 * parseInt(resultObj['NumLightComplete']) / total).toFixed(1);
			    let diagnosisNumLightInCmp = (100 * parseInt(resultObj['NumLightIncomplete']) / total).toFixed(1);
			    let diagnosisNumNone = (100 * parseInt(resultObj['NumNone']) / total).toFixed(1);
			    let resultTipsTpl = 'å®æ´å¼ºæè²ï¼{diagnosis}%ï¼ä¸å®æ´å¼ºæè²ï¼{diagnosisNumInCmp}%ï¼å®æ´å¼±æè²ï¼{diagnosisNumLightCmp}%ï¼ä¸å®æ´å¼±æè²ï¼{diagnosisNumLightInCmp}%ï¼æ æè²ï¼{diagnosisNumNone}%ã';
			    let resultTips = resultTipsTpl.replace(/{diagnosis}/, diagnosis).replace(/{diagnosisNumInCmp}/, diagnosisNumInCmp).replace(/{diagnosisNumLightCmp}/, diagnosisNumLightCmp).replace(/{diagnosisNumLightInCmp}/, diagnosisNumLightInCmp).replace(/{diagnosisNumNone}/, diagnosisNumNone);

			    that.resultTips = resultTips;
                */

			    that.resultTipsHer2 = result.result_text;
			} else if(that.curJob.algorithm == 'ki67'){
			    that.resultTips = result.result_text;
			} else if(that.curJob.algorithm == 'pdl1'){
			    that.resultTips = result.result_text;
			}

			document.getElementById('view-img').setAttribute( 'src',"/oss_result_image/"+res.body.data.origin_image);
			//that.progress = 100;
			//that.dialogVisibleProgress = false;
                    },function(res){
                        console.log(res.status);
                    });

		},

		getJobResultById: function(job_id, history_flag = 0){
            console.log(job_id);
            if (job_id == 1) {
                return;
            }
            this.viewId = job_id;
		    this.showAiResult = true;
		    //reset maskLoadFlag, srcLoadFlag
		    this.maskLoadFlag = 0;
		    this.srcLoadFlag = 0;
		    this.progress = 70;
		    let that = this;
		    job_id = job_id ? job_id : that.historyValue;
		    if(!job_id){
			return;
		    }
		    this.dialogVisibleProgress = true;
		    this.$http.get('/oss/getJobById',{params:{job_id: job_id}}).then(function(res){
			if(!res.body.data || !res.body.data.result_image){
			    return;
			}
			that.curJob = res.body.data;
			if(that.historyIdList.indexOf(job_id) == -1){
				that.historyIdList.push(job_id);
				that.historyList.push({value: job_id, label: res.body.data.update_time + " " + job_id});
			}
			let resultObj = JSON.parse(res.body.data.result)
            // push to viewList
            if (that.jobIdList.indexOf(that.curJob['job_id']) < 0) {
                that.jobIdList.push(that.curJob['job_id']);
                that.curJob['id'] = that.curJob['job_id'];
                that.curJob['src'] = "/oss_result_image/" + that.curJob['small_result'];
                that.viewList.push(that.curJob);
            }
            that.IHCType = that.curJob.algorithm;
			let algorithmParamsObj = JSON.parse(res.body.data.algorithm_params);
			if(algorithmParamsObj && algorithmParamsObj['staining_method'] && that.stainingMethodsList.indexOf(algorithmParamsObj['staining_method']) >=0){
			    that.IHCType = algorithmParamsObj['staining_method'];
			}

            let result = JSON.parse(res.body.data.result);

			if(that.curJob.algorithm == 'her2'){
                /*
			    let total = parseInt(resultObj.NumComplete) + parseInt(resultObj.NumIncomplete) + parseInt(resultObj.NumNone) + parseInt(resultObj.NumLightComplete) + parseInt(resultObj.NumLightIncomplete) ;
			    let diagnosis = (100 * parseInt(resultObj['NumComplete']) / total).toFixed(1);
			    //jinyu 
			    let diagnosisNumInCmp = (100 * parseInt(resultObj['NumIncomplete']) / total).toFixed(1);
			    let diagnosisNumLightCmp = (100 * parseInt(resultObj['NumLightComplete']) / total).toFixed(1);
			    let diagnosisNumLightInCmp = (100 * parseInt(resultObj['NumLightIncomplete']) / total).toFixed(1);
			    let diagnosisNumNone = (100 * parseInt(resultObj['NumNone']) / total).toFixed(1);
			    let resultTipsTpl = 'å®æ´å¼ºæè²ï¼{diagnosis}%ï¼ä¸å®æ´å¼ºæè²ï¼{diagnosisNumInCmp}%ï¼å®æ´å¼±æè²ï¼{diagnosisNumLightCmp}%ï¼ä¸å®æ´å¼±æè²ï¼{diagnosisNumLightInCmp}%ï¼æ æè²ï¼{diagnosisNumNone}%ã';
			    let resultTips = resultTipsTpl.replace(/{diagnosis}/, diagnosis).replace(/{diagnosisNumInCmp}/, diagnosisNumInCmp).replace(/{diagnosisNumLightCmp}/, diagnosisNumLightCmp).replace(/{diagnosisNumLightInCmp}/, diagnosisNumLightInCmp).replace(/{diagnosisNumNone}/, diagnosisNumNone);

			    that.resultTips = resultTips;

                that.numCmp = resultObj.NumComplete;
                that.numInCmp = resultObj.NumIncomplete;
                that.numLightCmp = resultObj.NumLightComplete;
                that.numLightInCmp = resultObj.NumLightIncomplete;
                that.numNone = resultObj.NumNone;
                */
			    that.resultTipsHer2 = result.result_text;
			} else if(that.curJob.algorithm == 'ki67'){
			    that.resultTips = result.result_text;
			} else if(that.curJob.algorithm == 'pdl1'){
			    that.resultTips = result.result_text;
			}

			//draw job canvas
			let result_mask_img = "/oss_result_image/" + res.body.data.result_image.replace(/_result_/, '_result_mask_');
			let src_img = "/oss_result_image/" + res.body.data.origin_image;
			
			//document.getElementById('src_input').setAttribute( 'src',src_img);
			document.getElementById('mask').setAttribute( 'src',result_mask_img);
			if(history_flag==1){
			    //document.getElementById('src_input').setAttribute( 'src',src_img);
			    document.getElementById('src_input').setAttribute( 'src',src_img);
			} else {
			    document.getElementById('src_input').setAttribute( 'src',document.getElementById('view-img').src);
			}


			//document.getElementById('view-img').setAttribute( 'src',"/oss_result_image/"+res.body.data.result_image);

			//draw job mask
			try{ 
			    that.geometry = JSON.parse(res.body.data.mask);
			} catch(err){
			    console.log(err.message);
			}
			ctx.clearRect(0,0,1080,1920);
			ctx.strokeStyle = '#4eff00';
			drawExistsGeometry();
			//that.progress = 100;
			//that.dialogVisibleProgress = false;
                    },function(res){
                        console.log(res.status);
                    });

		},
                handleClickTCT: function() {
                    this.TCTStart = !this.TCTStart;
                    this.sendMaskToAsr();
                },
                handleClick: function(tab, event){
                    this.TCTStart = false;
                    this.saveSheetConf();
                    return;
                },
                changeAdvancedMode: function(e){
                    this.advancedMode = e;
                },
                aimScaleErrorAlert(type) {
                  let msg = type === 0 ? 'å½åç®æ³ä¸æ¯æ4ååç' : 'å½åç®æ³åªæ¯æ10ååç';
                  this.$alert(msg, 'æç¤º', {
                    confirmButtonText: 'ç¡®å®',
                    callback: action => {
                    }
                  });
                 },
                //æ¸ç©ºviewliståè¡¨
                emptyViewList: function(){
                    let tmp = this.viewList[0];
                    this.totalViewCnt = 0;
                    this.viewMax = 0;
                    //jinyu
                    this.viewMaxNumInCmp = 0;
                    this.viewMaxNumLightCmp = 0;
                    this.viewMaxNumLightInCmp = 0;
                    this.viewMaxNumNone = 0;
                    this.viewAvg = 0;
                    this.viewAvgNumInCmp = 0;
                    this.viewAvgNumLightCmp = 0;
                    this.viewAvgNumLightInCmp = 0;
                    this.viewAvgNone = 0;
                    this.viewList = [];
                    this.viewList.push(tmp);
                    this.$http.get('__CONTROLLER__/delViewListBySheetId',{params:{sheet_id: this.curSheetId}}).then(function(res){
                        //app.getViewList();
                    },function(res){
                        console.log(res.status);
                    });

                },
                //ç»æ¡ååé
                sendMaskToAsr: function(){
                    if(app.activeName == 'IHC' && app.objectiveMagnification === 4) {
                        this.aimScaleErrorAlert(0);
                        return;
                    }
                    if(app.activeName == 'TCT' && app.objectiveMagnification !== 10) {
                        this.aimScaleErrorAlert(1);
                        return;
                    }

                    this.$http.post('__CONTROLLER__/sendMaskToAsr',{geometry: JSON.stringify(this.geometry)},{emulateJSON: true}).then(function(res){
                    },function(res){
                        console.log(res.status);
                    });

                },
                typeinSheet: function(){
                    clearInterval(dialogVisibleSheetInterval);
                    this.typeinSheetId = 0;
                    this.dialogVisibleSheet = true;
                    this.typeinFlag = true;
                    this.sheetDialogTitle= 'å½å¥æ°ç»ç';
                },
                clearDialogInterval: function(){
                    console.log('clear interval');
                    clearInterval(dialogVisibleSheetInterval);
                },
                showGoodFeedbackDialog: function(){
                    this.dialogVisibleFeedbackGood = true;
                    this.submitFeedback('good');
                    setTimeout(function(){ app.dialogVisibleFeedbackGood = false;}, 3000);

                },
                submitFeedback: function(content){
                    if(!content) {
                        content = this.feedback;
                    }
                    this.$http.get('__CONTROLLER__/feedback',{params:{sheet_id: this.curSheetId, view_id: this.viewId, feedback: content}}).then(function(res){
                        if(app.dialogVisibleFeedback) {
                            app.dialogVisibleFeedback = false;
                        }
                    },function(res){
                        console.log(res.status);
                    });

                    
                },
                noticeDia: function(){
                                   this.$notify.error({
                            title: 'è®¾ç½®æå',
                            message: 'æ¾å¾®éè®¾ç½®å¨æåï¼'
                        });

                },
                startAsr: function(){
                    this.curSheetId = 0;
                    this.fullscreenLoading = true;
                    //è®¾ç½®ä¸é´æ­æ¥è¯¢aimç¶æ
                    this.lockCheckAim = false;
                    app.checkAsrCnt = 0;
                    this.$http.get('__CONTROLLER__/sendMsgToAims',{params:{command: 101}}).then(function(res){
                        if(res.body){
                            app.checkAsr();
                            console.log(res.body.data);
                        } else {
                            this.$notify.error({
                                title: 'éè¯¯',
                                message: 'æ¾å¾®éå¯å¨å¤±è´¥ï¼è¯·æ£æ¥ã'
                            });
                            app.fullscreenLoading = false;
                        }
                    },function(res){
                        console.log(res.status);
                        this.$notify.error({
                            title: 'éè¯¯',
                            message: 'æ¾å¾®éå¯å¨å¤±è´¥ï¼è¯·æ£æ¥æå¡å¨ã'
                        });
                        app.fullscreenLoading = false;
                    });
                },
                checkAsr: function(){
                    if( this.lockCheckAim ){
                        return;
                    }
                    //æ£æµ15æ¬¡
                    if(app.checkAsrCnt > 15){
                        app.fullscreenLoading = false;
                        app.dialogVisibleCloseTab = false;
                        app.lockCheckAim = true;
                        this.$notify.error({
                            title: 'éè¯¯',
                            message: 'æ¾å¾®éå¯å¨å¤±è´¥ï¼è¯·éè¯ææ£æ¥æå¡å¨ã'
                        });
                        return;
                    }
                    setTimeout(function(){
                        app.$http.get('__CONTROLLER__/sendMsgToAims',{params:{command: 103}}).then(function(res){
                            if(res.body.data && res.body.data == "RUNNING"){
                                app.closeTabTitle = "æ¾å¾®éç®¡çï¼ç³»ç»åå°è¿è¡ä¸­ï¼";
                                app.fullscreenLoading = false;
                                app.dialogVisibleCloseTab = false;
                                app.lockCheckAim = true;
                                //å¼å¯æ¾å¾®éç³»ç»åè®¾ç½®ç¨æ·
                                app.setSysUser();
                            } else {
                                app.checkAsrCnt ++;
                                app.checkAsr();
                            }
                        },function(res){
                            //console.log(res.status);
                            app.$notify.error({
                                title: 'éè¯¯',
                                message: 'æ¾å¾®éæ¥è¯¢ç¶æå¤±è´¥ï¼è¯·æ£æ¥æå¡å¨ã'
                            });
                            app.lockCheckAim = true;
                        });
                    }, 2000);
                },
                closeTab: function(){
                    this.$http.get('__CONTROLLER__/sendMsgToAims',{params:{command: 102}}).then(function(res){
                        if(res.body.data){
                            console.log(res.body.data);
                        }
                        window.location.href="about:blank";
                        window.close();
                    },function(res){
                        console.log(res.status);
                        window.location.href="about:blank";
                        window.close();
                    });
                    //open(location, '_self').close();
                    //window.location.href="about:blank";
                    //window.close();
                },
                checkSheetExist: function(){
                    this.$http.get('__CONTROLLER__/getSheetById',{params:{sheet_id: this.curSheetId}}).then(function(res){
                        if(res.body.data.total ==0){
                            app.dialogVisibleSheet = true;
                        }
                    },function(res){
                        console.log(res.status);
                    });

                },
                searchSheet: function(){
                    app.sheetList = [];
                    if(this.inputSearch == "") {
                        app.sheetList = app.originSheetList;
                        return;
                    } else {
                        for(let i = 0; i < app.originSheetList.length; i++) {
                            if(app.originSheetList[i]['sheet_id'].indexOf(this.inputSearch)>=0){
                                app.sheetList.push(app.originSheetList[i]);
                            }
                        }
                    }
                },
                selectLastDate: function(){
                    let today = get_n_last_date(0);
                    let compare = computationTime(app.dateValue,today);
                    app.disabledNextDate = false;
                    app.dateValue = get_n_last_date(compare+1);
                    app.getSheetList();
                },
                selectNextDate: function(){
                    if(app.disabledNextDate) {
                        return;
                    }
                    let today = get_n_last_date(0);
                    let compare = computationTime(app.dateValue,today);
                    if(compare<=1) {
                        app.disabledNextDate = true;
                    } else {
                        app.disabledNextDate = false;

                    }
                    app.dateValue = get_n_last_date(compare-1);
                    app.getSheetList();

                },
                delImg: function(){
                    for(let i = 0; i < this.viewList.length; i++) {
                        if( this.viewList[i]['id'] == this.viewId) {
                            this.viewList.splice(i, 1);
                            break;
                        }
                    }
                    this.dialogVisibleDelImg = false;
                    return;
                    //this.viewId = this.viewList[0]['id'];
                    this.$http.get('__CONTROLLER__/delViewById',{params:{id: this.viewId}}).then(function(res){
                        app.getViewList();
                    },function(res){
                        console.log(res.status);
                    });


                },
                showDelImage: function(e) {
                    this.dialogVisibleDelImg = true;
                    //console.log(this.dialogVisibleDelImg);
                },
                setSysUser: function(){
                    //äºç±»è¯å®¡è®¡ä¸éè¦è®¾ç½®ç¨æ·ã
                    //return ;
                    if(this.radioUser == 'å»ç'){
                        this.userInput = "";
                    }
                    if(this.userInput == '926a19aa-7f64-4aa7-ab59-b15e96a2adad'){
                        this.disabledTerminal = true;
                    } else {
                        this.disabledTerminal = false;
                    }
                    this.$http.get('__CONTROLLER__/setSysUser', {params:{user:this.userInput}}).then(function(res){
                    },function(res){
                        console.log(res.status);
                    });

                },
                updateSheetId: function(){
                    this.$http.get('__CONTROLLER__/updateSheetId', {params: {sheet_id: this.typeinSheetId}} ).then(function(res){
                    },function(res){
                        console.log(res.status);
                    });


                },
                sendSheetConfToAsr: function(id){
                    let colorParam = this.radioColor;
                    if(this.activeName == 'TCT') {
                        colorParam = 'TCT';
                    }
                    this.$http.get('__CONTROLLER__/sendSheetConfToAsr', {params:{staining_method:this.radioStainingMethod, sheet_id:this.curSheetId, quji: this.radioQuji, color: colorParam, position:this.radioPosition}}).then(function(res){
                    },function(res){
                        console.log(res.status);
                    });

                },
                openSheet: function(id) {
                    this.showHistory = true;
                    this.curSheetId = this.sheetList[id]['sheet_id'];
                    this.getViewList();
                    this.getSheetConf();
                    //this.dialogVisibleSheet = true;
                },
                showSysConf: function(){
                    this.dialogVisible = true;
                },
                showCloseTab: function(){
                    this.dialogVisibleCloseTab = true;
                },
                handleClose(done) {
                    this.$confirm('ç¡®è®¤å³é­ï¼')
                        .then(_ => {
                                done();
                                })
                    .catch(_ => {});
                },
                getSheetList() {
                    this.$http.get('__CONTROLLER__/getSheetList', {params:{date: this.dateValue}}).then(function(res){
                        let sheetListRet = res.body.data;
                        let sheetIdList = [];
                        for(let i = 0; i < sheetListRet.list.length; i++) {
                            sheetIdList.push(sheetListRet.list[i]['sheet_id']);
                        }
                        if(sheetIdList.indexOf(this.curSheetId) <0){
                            sheetListRet.list = [{id:0, sheet_id: this.curSheetId, update_time: ''}].concat(sheetListRet.list);
                        }

                        app.sheetList = sheetListRet.list || [];
                        app.originSheetList = sheetListRet.list || [];
                    },function(res){
                        console.log(res.status);
                    });
                },
                getViewList() {
                    this.$http.get('__CONTROLLER__/getViewList',{params:{sheet_id: this.curSheetId}}).then(function(res){
                        let viewListRet = res.body.data;
                        app.viewList = app.showHistory ? [] : [{id: 0, src: './img/demo_result.jpg'}]; 
                        app.totalViewCnt = viewListRet.total;
                        app.totalViewDiagnosis = 0;
                        app.viewMax = 0;
                        app.viewAvg = 0;
                        //jinyu
                        app.totalViewDiagnosisNumInCmp = 0;
                        app.totalViewDiagnosisNumLightCmp = 0;
                        app.totalViewDiagnosisNumLightInCmp = 0;
                        app.totalViewDiagnosisNumNone = 0;
                        app.viewMaxNumInCmp = 0;
                        app.viewMaxNumLightCmp = 0;
                        app.viewMaxNumLightInCmp = 0;
                        app.viewMaxNumNone = 0;
                        app.viewAvgNumInCmp = 0;
                        app.viewAvgNumLightCmp = 0;
                        app.viewAvgNumLightInCmp = 0;
                        app.viewAvgNumNone = 0;


                        for(let i = 0; i < viewListRet.list.length; i++) {
                            viewListRet.list[i]['src'] = './aiimgs/' + viewListRet.list[i]['file_name'];
                            resultJson =  viewListRet.list[i]['result'];
                            if(resultJson && isJSON(JSON.parse(resultJson))) {
                                resultObj = JSON.parse(JSON.parse(resultJson));
                                let diagnosis = 0;
                                let diagnosisNumInCmp = 0;
                                let diagnosisNumLightCmp = 0;
                                let diagnosisNumLightInCmp = 0;
                                let diagnosisNumNone = 0;
                                if(app.radioColor != 'her2'){
                                    diagnosis = isNaN(parseInt(resultObj['diagnosis'])) ? 0 :  parseInt(resultObj['diagnosis']);
                                } else {
                                    //[200~""{\"NumComplete\": 1089, \"NumIncomplete\": 365, \"NumLightComplete\": 73, \"NumLightIncomplete\": 179, \"NumNone\": 33, \"diagnosis\": \"None\", \"model_version\": \"20190920\", \"timestamp\": \"1569219738.628412\", \"algorithm_type\": \"HER2\"}""
                                    let total = parseInt(resultObj.NumComplete) + parseInt(resultObj.NumIncomplete) + parseInt(resultObj.NumNone) + parseInt(resultObj.NumLightComplete) + parseInt(resultObj.NumLightIncomplete) ;
                                    diagnosis = (100 * parseInt(resultObj['NumComplete']) / total).toFixed(1);
                                    //jinyu 
                                    diagnosisNumInCmp = (100 * parseInt(resultObj['NumIncomplete']) / total).toFixed(1);
                                    diagnosisNumLightCmp = (100 * parseInt(resultObj['NumLightComplete']) / total).toFixed(1);
                                    diagnosisNumLightInCmp = (100 * parseInt(resultObj['NumLightIncomplete']) / total).toFixed(1);
                                    diagnosisNumNone = (100 * parseInt(resultObj['NumNone']) / total).toFixed(1);
                                }
                                app.totalViewDiagnosis += parseFloat(diagnosis);
                                //jinyu
                                app.totalViewDiagnosisNumInCmp += parseFloat(diagnosisNumInCmp);
                                app.totalViewDiagnosisNumLightCmp += parseFloat(diagnosisNumLightCmp);
                                app.totalViewDiagnosisNumLightInCmp += parseFloat(diagnosisNumLightInCmp);
                                app.totalViewDiagnosisNumNone += parseFloat(diagnosisNumNone);

                                app.viewMax = app.viewMax > diagnosis ? app.viewMax: diagnosis;
                                //jinyu
                                app.viewMaxNumInCmp = parseFloat(app.viewMaxNumInCmp) > parseFloat(diagnosisNumInCmp) ? app.viewMaxNumInCmp: diagnosisNumInCmp;
                                app.viewMaxNumLightCmp = parseFloat(app.viewMaxNumLightCmp) > parseFloat(diagnosisNumLightCmp) ? app.viewMaxNumLightCmp: diagnosisNumLightCmp;
                                app.viewMaxNumLightInCmp = parseFloat(app.viewMaxNumLightInCmp) > parseFloat(diagnosisNumLightInCmp) ? app.viewMaxNumLightInCmp: diagnosisNumLightInCmp;
                                app.viewMaxNumNone = parseFloat(app.viewMaxNumNone) > parseFloat(diagnosisNumNone) ? app.viewMaxNumNone: diagnosisNumNone;
                                viewListRet.list[i]['diagnosis'] = diagnosis + "%";
                            } else {
                                viewListRet.list[i]['diagnosis'] = '';
                            }
                            app.viewList.push(viewListRet.list[i]);
                        }
                        app.viewAvg = app.totalViewDiagnosis == 0 ? 0 : parseFloat(app.totalViewDiagnosis/(viewListRet.list.length)).toFixed(2);
                        //jinyu
                        app.viewAvgNumInCmp = app.totalViewDiagnosisNumInCmp == 0 ? 0 : parseFloat(app.totalViewDiagnosisNumInCmp/(viewListRet.list.length)).toFixed(2);
                        app.viewAvgNumLightCmp = app.totalViewDiagnosisNumLightCmp == 0 ? 0 : parseFloat(app.totalViewDiagnosisNumLightCmp/(viewListRet.list.length)).toFixed(2);
                        app.viewAvgNumLightInCmp = app.totalViewDiagnosisNumLightInCmp == 0 ? 0 : parseFloat(app.totalViewDiagnosisNumLightInCmp/(viewListRet.list.length)).toFixed(2);
                        app.viewAvgNumNone = app.totalViewDiagnosisNumNone == 0 ? 0 : parseFloat(app.totalViewDiagnosisNumNone/(viewListRet.list.length)).toFixed(2);

                        if(app.viewList.length>0){
                            if(app.showHistory){
                                //å¦ææ¯æ¾å¾®éè§éç»çidï¼åæ·»å noviewic
                                if(app.curSheetId == app.curServerSheetId) {
                                    app.viewList = [{id: 0, src: './img/demo_result.jpg'}].concat(app.viewList);
                                    document.getElementById('view-img').setAttribute( 'src',app.latestStreamPic);
                                } else {
                                    document.getElementById('view-img').setAttribute( 'src',app.viewList[0]['src']);
                                }
                            } else {
                                document.getElementById('view-img').setAttribute( 'src',app.latestStreamPic);
                            }
                        } else {
                            //å¦ææ¯æ¾å¾®éè§éç»çidï¼åæ·»å noviewic
                            if(app.curSheetId == app.curServerSheetId) {
                                app.viewList = [{id: 0, src: './img/demo_result.jpg'}].concat(app.viewList);
                                document.getElementById('view-img').setAttribute( 'src',app.latestStreamPic);
                            } else {
                                document.getElementById('view-img').setAttribute( 'src',app.noViewPic);
                            }
                        }
                        //app.viewList = viewListRet.list || [];

                    },function(res){
                        console.log(res.status);
                    });
                },
                turnOffAr: function(){
                    this.$http.get('__CONTROLLER__/turnOffAr', {params:{}}).then(function(res){
                    },function(res){
                        console.log(res.status);
                    });

                },


            }
        });

      function changepic() {
	      var reads = new FileReader();
	      f = document.getElementById('file').files[0];
	      reads.readAsDataURL(f);
	      reads.onload = function(e) {
		      //document.getElementById('src_input').src = this.result;
		      document.getElementById('view-img').setAttribute('src', this.result);
	      };
      }

        //ä¸è½½å¾ç
      function download(src) {
        let sheetId = app.curSheetId || 'unknow_slide';
        let viewId = app.viewId || (new Date()).getTime();
        let fileName = sheetId + '-' +viewId + '.jpg';
        this.downloadFile(fileName, src);
      }
      //ä¸è½½
      function downloadFile(fileName, content) {
        let aLink = document.createElement('a');
        let blob = this.base64ToBlob(content); //new Blob([content]);

        let evt = document.createEvent("HTMLEvents");
        evt.initEvent("click", true, true);//initEvent ä¸å åä¸¤ä¸ªåæ°å¨FFä¸ä¼æ¥é  äºä»¶ç±»åï¼æ¯å¦åæ³¡ï¼æ¯å¦é»æ­¢æµè§å¨çé»è®¤è¡ä¸º
        aLink.download = fileName;
        aLink.href = URL.createObjectURL(blob);

        // aLink.dispatchEvent(evt);
        //aLink.click()
        aLink.dispatchEvent(new MouseEvent('click', {bubbles: true, cancelable: true, view: window}));//å¼å®¹ç«ç
      }
      //base64è½¬blob
      function base64ToBlob(code) {
        let parts = code.split(';base64,');
        let contentType = parts[0].split(':')[1];
        let raw = window.atob(parts[1]);
        let rawLength = raw.length;

        let uInt8Array = new Uint8Array(rawLength);

        for (let i = 0; i < rawLength; ++i) {
          uInt8Array[i] = raw.charCodeAt(i);
        }
        return new Blob([uInt8Array], {type: contentType});
      }
      
        function output(str){
            console.log(str);
        }
        function isJSON(str){ 
            try {
                JSON.parse(str);
                return true;
            } catch (e) {
                return false;
            }
        }
        function getImgBase64(url,cb) {
                var img = new Image();
                img.crossOrigin = 'Anonymous';//ä½¿ç¨è·¨åå¾å
                img.onload = function() {
                        var canvas = document.createElement('canvas');
                        var context = canvas.getContext('2d');
                        canvas.width=img.width;
                        canvas.height=img.height;
                        context.drawImage(img, 0, 0, img.width, img.height);  
                        var src = canvas.toDataURL('image/jpg');
                        cb(src);
                };
                img.src = url;
        }

        //draw polygon mousedownHandler
        function mousedownHandler (event){
            let scale = app.geometry.width / parseInt(cvs.width);
            let scaleHeight = app.geometry.height / parseInt(cvs.height);
            app.scale = scale;
            app.scaleHeight = scaleHeight;

            event.preventDefault();
            if(points.length ==0) {
                curTimestamp = new Date().getTime();
                lastTimestamp = new Date().getTime();
                dbclickFlag = false;
            } else{ 
                lastTimestamp =  curTimestamp;
                curTimestamp = new Date().getTime(); 
                dbclickFlag = false;
                if((curTimestamp -lastTimestamp) < 200 && points.length > 2) { //å¤æ­é¼ æ åå»åä¸ä¸ªç¹æä»¥ä¸
                    //console.log("dbclick");
                    dbclickFlag = true;
                } else {
                }
            } 
            if(event.button === 0 && !app.drawPolygonFlag) {
                if(dbclickFlag) { // åå»ååæ­¢
                    //console.log('stop');
                    //app.drawPolygonFlag = true;
                    cvs.removeEventListener("mousemove", mousemoveHandler);
                    //console.log(points);
                    // gen geometry
                    let tmpCoordinates = [];
                    //app.geometry.coordinates.push = [];
                    for(let i = 0; i < points.length; i++) {
                            let curPoint = [];
                            curPoint[0] = parseInt(parseInt(points[i]['x']) * scale);
                            curPoint[1] = parseInt(parseInt(points[i]['y']) * scaleHeight);
                            tmpCoordinates.push(curPoint);
                    }
                    //console.log(tmpCoordinates);
                    app.geometry.coordinates.push(tmpCoordinates);
                    //send to aims
                    //éè¦æå¨ç¹å»è®¡ç®
                    //app.sendMaskToAsr();

                    //æ¸ç©ºæ¬æ¬¡points
                    points = [];
                    return;

                }
                points.push({
                    x: event.pageX - cvsClientRect.x,
                    y: event.pageY - cvsClientRect.y
                });
                if(points.length>=1) {
                    cvs.addEventListener("mousemove", mousemoveHandler, false);
                }
                drawPolygon(points);
                //console.log(points);
                //console.log(calPolygonArea(points));
                app.polygonArea =  (calPolygonArea(points) * scale * scale * app.pixelSize * app.pixelSize).toFixed(4);
            } else if (event.button === 0 && !app.rulerFlag){ //ç»çº¿ ç¶æä¸ åå»
                if(points.length == 2){ //å·²ç»æä¸¤ä¸ªç¹ æ¸ç©ºéç»
                    points = [];
                    cvs.addEventListener("mousemove", mousemoveHandler, false);

                    points.push({
                      x: event.pageX - cvsClientRect.x,
                      y: event.pageY - cvsClientRect.y
                    });
                    drawPolygon(points);

                    return;
                } else if(points.length === 1){ //ç¬¬äºç¹ååæ­¢ å¹¶è®¡ç®å¨é¿
                    let startPointX = points[0].x;
                    let startPointY = points[0].y;
                    let endPointX = event.pageX - cvsClientRect.x;
                    let endPointY = event.pageY - cvsClientRect.y;

                    let startPoint = {x: startPointX, y: startPointY};

                    let originPoint  = {x:endPointX,  y:endPointY};

                    let endPoint  = {x:event.pageX - cvsClientRect.x,  y:event.pageY - cvsClientRect.y};
                    let d = Math.sqrt( (endPoint.x -= startPoint.x) * endPoint.x + (endPoint.y -= startPoint.y) * endPoint.y );
                    app.lineLength = (parseFloat(scale * app.pixelSize * d)).toFixed(4);

                    //app.rulerFlag = true;
                    points.push({
                      x: event.pageX - cvsClientRect.x,
                      y: event.pageY - cvsClientRect.y
                    });

                    //æå¥çº¿åè¡¨
                    linesArr.push( [[parseInt(startPointX), parseInt(startPointY)], [endPointX, endPointY]]);

                    cvs.removeEventListener("mousemove", mousemoveHandler);


                    return;
                } else { //ç¬¬ä¸ä¸ªç¹
                    cvs.addEventListener("mousemove", mousemoveHandler, false);

                    points.push({
                        x: event.pageX - cvsClientRect.x,
                        y: event.pageY - cvsClientRect.y
                    });

                    drawPolygon(points);
                    return;
                }
            } else if(event.button === 2) {
                /**** å³é®ä¸çå¬
               //app.drawPolygonFlag = true;
               //cvs.removeEventListener("mousemove", mousemoveHandler);
               //console.log(2);
               //event.stopPropagation();
               ////return false;

               //console.log(points);
               //// gen geometry

               //app.geometry.coordinates = [];
               //let scale = 900 / parseInt(cvs.height);
               //console.log(scale);

               //for(let i = 0; i < points.length; i++) {
               //    let curPoint = [];
               //    curPoint[0] = parseInt(parseInt(points[i]['x']) * scale);
               //    curPoint[1] = parseInt(parseInt(points[i]['y']) * scale);
               //    app.geometry.coordinates.push(curPoint);
               //}
               ////send to aims
               //app.sendMaskToAsr();
                */
            } else if (event.button == 0 && !app.freeLineFlag){ //èªç±ç»ç¬
                //æ¸ç©ºæ¬æ¬¡points
                points = [];
                //cvs.addEventListener("mousemove", drawFreeLine, false);

                points.push({
                  x: event.pageX - cvsClientRect.x,
                  y: event.pageY - cvsClientRect.y
                });

                ctx.clearRect(0,0,1080,1920);
                ctx.strokeStyle = '#4eff00';


                cvs.addEventListener("mousemove", drawFreeLine, false);
                cvs.addEventListener("mouseup", mouseupHandler, false);

                return;
            } else if (event.button == 0 && !app.drawRectFlag){ //ç»ç©å½¢
                //æ¸ç©ºæ¬æ¬¡points
                points = [];

                points.push({
                  x: event.pageX - cvsClientRect.x,
                  y: event.pageY - cvsClientRect.y
                });

                cvs.addEventListener("mousemove", drawRect, false);
                cvs.addEventListener("mouseup", mouseupHandlerRect, false);

                return;
            }

        }

        //å¨æèªç±ç»ç¬
        function drawFreeLine(){
                drawExistsGeometry();

                ctx.beginPath();
                let index = points.length;
                let prePoint = points[index-1];

                let curPoint = {
                    x: event.pageX - cvsClientRect.x,
                    y: event.pageY - cvsClientRect.y
                };
                    //æ¸ç©ºæ¬æ¬¡points

                //ctx.moveTo(100,200);
                //ctx.lineTo(200,300);
                ctx.moveTo(prePoint.x, prePoint.y);
                ctx.lineTo(curPoint.x, curPoint.y);
                ctx.closePath();
                ctx.stroke();
                points.push(curPoint);
           
        }

        //å¨æç»ç©å½¢
        function drawRect(){
                ctx.clearRect(0,0,1080,1920);
                ctx.strokeStyle = '#4eff00';

                drawExistsGeometry();

                ctx.beginPath();
                let index = points.length;
                let prePoint = points[0];

                let curPoint = {
                    x: event.pageX - cvsClientRect.x,
                    y: event.pageY - cvsClientRect.y
                };
                    //æ¸ç©ºæ¬æ¬¡points

                ctx.strokeRect(prePoint.x, prePoint.y, curPoint.x - prePoint.x, curPoint.y -  prePoint.y);

                //ctx.lineTo(200,300);
                //ctx.moveTo(prePoint.x, prePoint.y);
                //ctx.lineTo(curPoint.x, curPoint.y);
                ctx.closePath();
                //ctx.stroke();
                //points.push(curPoint);
           
        }


        function drawExistsGeometry(){
            //draw old points:
            //console.log(app.geometry.coordinates);
            //ç»ä¹åçå¤è¾¹å½¢
            //if(!app.drawPolygonFlag){
            if(true){
                    for(let i = 0; i < app.geometry.coordinates.length; i++) {
                            let curPoint = [];
                            let rightPoint = {};
                            let curCalAreaPoints = [];
                            curPoint = app.geometry['coordinates'][i][0];

                            let x = 0;
                            let y = 0;
                            x = parseInt(curPoint[0] / app.scale);
                            y = parseInt(curPoint[1] / app.scaleHeight);

                            rightPoint = {x:x, y: y};
                            curCalAreaPoints.push({x:x, y:y});

                            ctx.beginPath();
                            ctx.moveTo(x, y);
                            for(let j=1; j<app.geometry['coordinates'][i].length ; j ++) {
                                    //console.log("draw old:"+j);
                                    let curPoint = app.geometry['coordinates'][i][j];
                                    x = parseInt(curPoint[0] / app.scale);
                                    y = parseInt(curPoint[1] / app.scaleHeight);
                                    ctx.lineTo(x,y);

                                    if(rightPoint.x < x) {
                                            rightPoint.x = x;
                                            rightPoint.y = y;
                                    }
                                    curCalAreaPoints.push({x: x, y:y});

                            }
                            //ctx.moveTo(20,20);
                            //ctx.lineTo(20,100);

                            ctx.closePath();
                            ctx.stroke();

                            ctx.beginPath();
                            ctx.fillStyle = "#4eff00";
                            ctx.font = "20px Verdana";
                            //ctx.fillText('Area:' + (calPolygonArea(curCalAreaPoints) * app.scale * app.scale * app.pixelSize * app.pixelSize).toFixed(4) + "mm2", rightPoint.x, rightPoint.y);

                            ctx.closePath();
                            ctx.stroke();


                    }
            }
            //ç»ä¹åççº¿
            //if(!app.rulerFlag){
            if(true){
                    for(let i =0; i < linesArr.length; i ++) {
                            //æ³¨æä¸å®ä¸è½ç´æ¥å¼ç¨æµæ·è´ï¼å ä¸ºä¼ä¿®æ¹linesArr
                            let rightPoint = {x:linesArr[i][0][0], y:linesArr[i][0][1]};
                            let textX = 0;
                            let textY = 0;

                            let leftPoint = {x:linesArr[i][1][0], y: linesArr[i][1][1]};
                            ctx.beginPath();
                            //ctx.moveTo(100,200);
                            //ctx.lineTo(200,300);
                            ctx.moveTo(rightPoint.x, rightPoint.y);
                            ctx.lineTo(leftPoint.x, leftPoint.y);
                            ctx.closePath();
                            ctx.stroke();

                            if(linesArr[i][0][0] < linesArr[i][1][0]) {
                                    textX = linesArr[i][1][0];
                                    textY = linesArr[i][1][1];
                            }  else {
                                    textX = rightPoint.x;
                                    textY = rightPoint.y;
                            }
                            ctx.beginPath();
                            ctx.fillStyle = "#4eff00";
                            ctx.font = "20px Verdana";
                            let lineToCal = [leftPoint, rightPoint];
                            let curLength = (parseFloat(app.scale * app.pixelSize * (calLineLength(lineToCal)))).toFixed(4);
                            if(lineToCal.length >= 2){
                                    //ctx.fillText('Length:' + curLength + "mm", textX, textY);
                            }
                            ctx.closePath();
                            ctx.stroke();

                    }
            }


        }
 
        function drawPolygon(paramPoints) {
            ctx.clearRect(0,0,1080,1920);
 
            ctx.strokeStyle = '#4eff00';

            //ç»ä¹åçå¤è¾¹å½¢æçº¿
            drawExistsGeometry();

            //draw old points:
            //console.log(app.geometry.coordinates);
            /*
            //ç»ä¹åçå¤è¾¹å½¢
            //if(!app.drawPolygonFlag){
            if(true){
                    for(let i = 0; i < app.geometry.coordinates.length; i++) {
                            let curPoint = [];
                            let rightPoint = {};
                            let curCalAreaPoints = [];
                            curPoint = app.geometry['coordinates'][i][0];

                            let x = 0;
                            let y = 0;
                            x = parseInt(curPoint[0] / app.scale);
                            y = parseInt(curPoint[1] / app.scaleHeight);

                            rightPoint = {x:x, y: y};
                            curCalAreaPoints.push({x:x, y:y});

                            ctx.beginPath();
                            ctx.moveTo(x, y);
                            for(let j=1; j<app.geometry['coordinates'][i].length ; j ++) {
                                    //console.log("draw old:"+j);
                                    let curPoint = app.geometry['coordinates'][i][j];
                                    x = parseInt(curPoint[0] / app.scale);
                                    y = parseInt(curPoint[1] / app.scaleHeight);
                                    ctx.lineTo(x,y);

                                    if(rightPoint.x < x) {
                                            rightPoint.x = x;
                                            rightPoint.y = y;
                                    }
                                    curCalAreaPoints.push({x: x, y:y});

                            }
                            //ctx.moveTo(20,20);
                            //ctx.lineTo(20,100);

                            ctx.closePath();
                            ctx.stroke();

                            ctx.beginPath();
                            ctx.fillStyle = "#4eff00";
                            ctx.font = "20px Verdana";
                            //ctx.fillText('Area:' + (calPolygonArea(curCalAreaPoints) * app.scale * app.scale * app.pixelSize * app.pixelSize).toFixed(4) + "mm2", rightPoint.x, rightPoint.y);

                            ctx.closePath();
                            ctx.stroke();


                    }
            }
            //ç»ä¹åççº¿
            //if(!app.rulerFlag){
            if(true){
                    for(let i =0; i < linesArr.length; i ++) {
                            //æ³¨æä¸å®ä¸è½ç´æ¥å¼ç¨æµæ·è´ï¼å ä¸ºä¼ä¿®æ¹linesArr
                            let rightPoint = {x:linesArr[i][0][0], y:linesArr[i][0][1]};
                            let textX = 0;
                            let textY = 0;

                            let leftPoint = {x:linesArr[i][1][0], y: linesArr[i][1][1]};
                            ctx.beginPath();
                            //ctx.moveTo(100,200);
                            //ctx.lineTo(200,300);
                            ctx.moveTo(rightPoint.x, rightPoint.y);
                            ctx.lineTo(leftPoint.x, leftPoint.y);
                            ctx.closePath();
                            ctx.stroke();

                            if(linesArr[i][0][0] < linesArr[i][1][0]) {
                                    textX = linesArr[i][1][0];
                                    textY = linesArr[i][1][1];
                            }  else {
                                    textX = rightPoint.x;
                                    textY = rightPoint.y;
                            }
                            ctx.beginPath();
                            ctx.fillStyle = "#4eff00";
                            ctx.font = "20px Verdana";
                            let lineToCal = [leftPoint, rightPoint];
                            let curLength = (parseFloat(app.scale * app.pixelSize * (calLineLength(lineToCal)))).toFixed(4);
                            if(lineToCal.length >= 2){
                                    //ctx.fillText('Length:' + curLength + "mm", textX, textY);
                            }
                            ctx.closePath();
                            ctx.stroke();

                    }
            }
            */


            //ç»å½åå¤è¾¹å½¢æçº¿
            ctx.beginPath();
            ctx.moveTo(paramPoints[0].x,paramPoints[0].y);
            for(var i=1;i<paramPoints.length;i++) {
              ctx.lineTo(paramPoints[i].x,paramPoints[i].y);
            }
            ctx.closePath();
            ctx.stroke();

            // æ åºé¢ç§¯æèé¿åº¦ 
            let rightPoint = {};
            let tmpPoints = paramPoints.concat([{
                      x: event.pageX - cvsClientRect.x,
                      y: event.pageY - cvsClientRect.y
                    }]);
            for(let i =0; i < tmpPoints.length; i ++) {
                if(rightPoint.x < tmpPoints[i].x || !rightPoint.x) {
                    rightPoint.x = tmpPoints[i].x;
                    rightPoint.y = tmpPoints[i].y;
                }
            }
            ctx.beginPath();
            ctx.fillStyle = "#4eff00";
            ctx.font = "20px Verdana";
            if(tmpPoints.length > 2 && !app.drawPolygonFlag){
                let curArea = (calPolygonArea(paramPoints) * app.scale * app.scale * app.pixelSize * app.pixelSize).toFixed(4);
                if(curArea>0){
                    //ctx.fillText('Area:' + curArea + "mm2", rightPoint.x, rightPoint.y);
                }
            } else {
                let curLength = (parseFloat(app.scale * app.pixelSize * (calLineLength(tmpPoints)))).toFixed(4);
                if(tmpPoints.length >=2 && curLength>0){
                    //ctx.fillText('Length:' + curLength + "mm", rightPoint.x, rightPoint.y);
                }
            }
            ctx.closePath();
        }
        //ç»å¤è¾¹å½¢
        function startDrawPolygon(){
            zoomToOrigin();
            app.drawPolygonFlag = false;
            app.rulerFlag = true;
            app.freeLineFlag= true;
            app.drawRectFlag = true;
            points = [];
        }
        function stopDrawPolygon(){
            app.drawPolygonFlag = true;
            points = [];
        }

        //ç»ç©å½¢
        function startRect(){
            zoomToOrigin();
            app.drawRectFlag = false;
            app.freeLineFlag= true;
            app.rulerFlag = true;
            app.drawPolygonFlag = true;
            points = [];
        }
        function stopRect(){
            app.drawRectFlag = true;
            points = [];
        }
 
        //èªç±ç»ç¬
        function startFreeLine(){
            zoomToOrigin();
            app.freeLineFlag= false;
            app.rulerFlag = true;
            app.drawPolygonFlag = true;
            app.drawRectFlag = true;
            points = [];
        }
        function stopFreeLine(){
            app.freeLineFlag= true;
            points = [];
        }
 
        //æµéå°ºå­
        function startRuler(){
            zoomToOrigin();
            app.rulerFlag = false;
            app.drawPolygonFlag = true;
            app.freeLineFlag= true;
            app.drawRectFlag = true;
            points = [];
        }
        function stopRuler(){
            app.rulerFlag = true;
            points = [];
        }
 
 
        function mousemoveHandler(event) {
            drawPolygon(points.concat({
                x: event.pageX - cvsClientRect.x,
                y: event.pageY - cvsClientRect.y
            }));
        }

        //èªç±ç»ç¬æ¾å¼äºä»¶
        function mouseupHandler(event) {
            cvs.removeEventListener("mousemove", drawFreeLine);$


            ctx.beginPath();
            let index = points.length;
            let prePoint = points[index-1];

            curPoint = points[0];

            //ctx.moveTo(100,200);
            //ctx.lineTo(200,300);
            ctx.moveTo(prePoint.x, prePoint.y);
            ctx.lineTo(curPoint.x, curPoint.y);
            ctx.closePath();
            ctx.stroke();

            let tmpCoordinates = [];
            for(let i = 0; i < points.length; i++) {
                    let curPoint = [];
                    curPoint[0] = parseInt(parseInt(points[i]['x']) * app.scale);
                    curPoint[1] = parseInt(parseInt(points[i]['y']) * app.scaleHeight);
                    tmpCoordinates.push(curPoint);
            }
            //console.log(tmpCoordinates);
            if(tmpCoordinates.length >=3 ){
                app.geometry.coordinates.push(tmpCoordinates);
            }

            //è®¡ç®é¢ç§¯
            ctx.beginPath();
            ctx.fillStyle = "#4eff00";
            ctx.font = "20px Verdana";
            if(points.length > 2){
                let polygonArea =  (calPolygonArea(points) * app.scale * app.scale * app.pixelSize * app.pixelSize).toFixed(4);
                //ctx.fillText('Area:' + polygonArea + "mm2", points[0].x, points[0].y);
                app.polygonArea= polygonArea;
            } 
            ctx.closePath();



            cvs.removeEventListener("mouseup", mouseupHandler);$
            return;

        }

        //ç»ç©å½¢æ¾å¼äºä»¶
        function mouseupHandlerRect(event) {
            cvs.removeEventListener("mousemove", drawRect);

            let prePoint = points[0];

            let curPoint = {
                    x: event.pageX - cvsClientRect.x,
                    y: event.pageY - cvsClientRect.y
                };

            if(curPoint.x == prePoint.x && curPoint.y == prePoint.y){
                cvs.removeEventListener("mouseup", mouseupHandlerRect);$
                return;
            }

            points.push({x:prePoint.x,y:curPoint.y}, curPoint, {x: curPoint.x, y:prePoint.y});


            let tmpCoordinates = [];
            for(let i = 0; i < points.length; i++) {
                    let curPoint = [];
                    curPoint[0] = parseInt(parseInt(points[i]['x']) * app.scale);
                    curPoint[1] = parseInt(parseInt(points[i]['y']) * app.scaleHeight);
                    tmpCoordinates.push(curPoint);
            }
            //console.log(tmpCoordinates);
            app.geometry.coordinates.push(tmpCoordinates);

            //è®¡ç®é¢ç§¯
            let maxX = points[0].x > points[2].x ?  points[0].x : points[2].x ;
            let maxY = points[0].y > points[2].y ?  points[0].y : points[2].y ;
            ctx.beginPath();
            ctx.fillStyle = "#4eff00";
            ctx.font = "20px Verdana";
            if(points.length > 2){
                let polygonArea =  (calPolygonArea(points) * app.scale * app.scale * app.pixelSize * app.pixelSize).toFixed(4);
                //ctx.fillText('Area:' + polygonArea + "mm2", maxX, maxY);
                app.polygonArea= polygonArea;
            } 
            ctx.closePath();

            cvs.removeEventListener("mouseup", mouseupHandlerRect);$
            return;

        }


        function clearPolygon(){
            ctx.clearRect(0,0,1080,1920);
            points = [];
            app.geometry['coordinates'] = [];
            linesArr = [];
            app.lineLength = 0;
            app.polygonArea = 0;
            if(app.activeName !== 'TCT') {
              app.turnOffAr();
            }
        }

        //ç¦ç¨ç»å¸æä½
        function disabledCvsAction(){
            app.freeLineFlag= true;
            app.rulerFlag = true;
            app.drawPolygonFlag = true;
            app.drawRectFlag = true;
        }

        //ä¿®æ¹cvsçå®½é«
        function setCvsWeightHeight(zoomFlag){
            if(zoomFlag){
                cvs.width = 1;//$('#view-img').width();
                cvs.height= 1;//$('#view-img').height();
            } else {
                cvs.width = $('#view-img').width();
                cvs.height= $('#view-img').height();
            }
        }

        function zoomToOrigin(){
            setCvsWeightHeight(false);
            $('#view-img').smartZoom('zoom', -10);
        }

        var cvs = document.getElementById("cvs");
        cvs.width = $('#view-img').width();
        cvs.height= $('#view-img').height();
        var cvsClientRect = cvs.getClientRects()[0];
        var points = [];
 
        cvs.addEventListener("mousedown", mousedownHandler, false);
        var ctx = cvs.getContext('2d');
        //var drawPolygonFlag = true;


        /* draw polygon */
        function calPolygonArea(points){ //å¤è¾¹å½¢é¢ç§¯è®¡ç®
          var i, j;
          var area = 0;
          for (i = 0; i < points.length; i++) {
                j = (i + 1) % points.length;
                area += points[i].x * points[j].y;
                area -= points[i].y * points[j].x;
          }
          area /= 2;
          return Math.abs(area);
       }
       function calLineLength(paramPoints){
           if(paramPoints.length < 2){
               return 0;
           }
           let startPoint = paramPoints[0];
           let endPoint = paramPoints[1];
           return Math.sqrt( (endPoint.x -= startPoint.x) * endPoint.x + (endPoint.y -= startPoint.y) * endPoint.y );
       }

       window.onbeforeunload = function(e){
		   window.location.search="";
           if(e.preventDefault){
               e.preventDefault();
           }else{
               window.event.returnValue == false;
           }
       };
       function getNaturalWidthHeight(img) {
           let image = new Image();
           image.src = img.src;
           let naturalWidth = image.width;
           let naturalHeight = image.height;
           return [naturalWidth,naturalHeight];
       }


       var srcElement = document.getElementById('src_input');
       var maskElement = document.getElementById('mask');
       var viewElement = document.getElementById('view-img');

       viewElement.onload = function() {
           [app.naturalWidth, app.naturalHeight] = getNaturalWidthHeight(viewElement);
           // å¦ægeometryå®½é«ä¸ç­äºåå¾å®½é«ä¸åæ¥ææ¡çåæ ,ååéæ°è®¡ç®
           if(app.geometry.height !== app.naturalHeight || app.geometry.width !== app.naturalWidth) {
               let scaleWidth = app.naturalWidth / app.geometry.width;
               let scaleHeight = app.naturalHeight / app.geometry.height;
               for (let i = 0; i < app.geometry.coordinates.length; i++) {
                   for (let j = 0; j < app.geometry.coordinates[i].length; j++) {
                       app.geometry.coordinates[i][j][0] = app.geometry.coordinates[i][j][0] * scaleWidth ;
                       app.geometry.coordinates[i][j][1] = app.geometry.coordinates[i][j][1] * scaleHeight ;
                   }
               }
           }

           app.geometry.height = app.naturalHeight;
           app.geometry.width= app.naturalWidth;
           return true;
       };

       maskElement.onload = function(){
		   app.maskLoadFlag = 1;
       };
       srcElement.onload = function(){
           app.srcLoadFlag = 1;	
       };
       function doOpencvJob(){
	       let src = cv.imread(srcElement);
	       let mask = cv.imread(maskElement);

	       let mask_gray =  new cv.Mat();

	       let mask_gray_thres =  new cv.Mat();
	       cv.cvtColor(mask, mask_gray, cv.COLOR_BGR2GRAY);
	       cv.threshold(mask_gray, mask_gray_thres, 0, 255, cv.THRESH_BINARY);
	       mask.copyTo(src,mask_gray_thres)

           cv.imshow("canvasOutput", src);
	       src.delete();
	       mask.delete();
	       mask_gray.delete();
	       mask_gray_thres.delete();
	       let canvas = document.getElementById('canvasOutput');

	       document.getElementById('view-img').setAttribute( 'src',canvas.toDataURL("image/png"));

	       return;

       };
        $(window).resize(function(){
          console.log('resize');
          $('#view-img').smartZoom('destroy');
          $('#view-img').smartZoom({'containerClass':'zoomableContainer'});
          let view_image_left = document.getElementById('view-img').getBoundingClientRect().left;
          let view_image_width = document.getElementById('view-img').getBoundingClientRect().width;
          $('.tips-box').css('width', (view_image_left-25) + 'px').show();
          $('#positionButtonDiv').css('left', (view_image_left + view_image_width + 10) + 'px').show();

	    });
        var asyncLoadOpencvjs = function(){
            var ga = document.createElement('script');
            ga.type = 'text/javascript';
            ga.async = true;
            ga.src = '//aihealthcare.tencent.com/web_microscope/js/opencv.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ga, s);
        };



        $(document).ready(function()  
        {  
          //introJs().start();
          //app.getUser();
          asyncLoadOpencvjs();
          let view_image_left = document.getElementById('view-img').getBoundingClientRect().left;
          let view_image_width = document.getElementById('view-img').getBoundingClientRect().width;
          $('.tips-box').css('width', (view_image_left-25) + 'px').show();
          $('#positionButtonDiv').css('left', (view_image_left + view_image_width + 10) + 'px').show();

          var job_id = app.getIdFromUrl();
          app.getJobImageById(job_id);

          $('#canvasOutput').attr('width', $('#view-img').width());
          // $('#canvasOutput').attr('height',$('#view-img').height());
          $('#src_input').css('width', $('#view-img').width());
          // $('#src_input').css('height',$('#view-img').height());
          $('#mask').css('width', $('#view-img').width());
          // $('#mask').css('height', $('#view-img').height());

            $('.download-btn').on('click', function(){
                //get pic from server
                console.log(app.curJob);
                if(app.curJob && app.curJob.result_image) {
                    window.open('/oss_result_image/' + app.curJob.result_image);
                } else {
                    app.$notify.info({
                        title: 'æç¤º',
                        message: 'å½åæ²¡æå¯ä»¥ä¸è½½çç»æã',
                        duration: 5000,
                    });
                return false;

                }
                return false;

                let imgContent = '';
                if($('#view-img').attr('src').indexOf('data:image/jpg;base64,') > -1
                  || $('#view-img').attr('src').indexOf('data:image/jpeg;base64,') > -1
                  || $('#view-img').attr('src').indexOf('data:image/png;base64,') > -1 ){
                    imgContent = $('#view-img').attr('src');
                    download(imgContent);
                } else {
                    let origin = document.location.origin;
                    imgContent = getImgBase64(origin + $('#view-img').attr('src'), download);
                }
                //download(imgContent);
            });
            //draw
            $('#cvs').width  = $('#view-img').width();
            $('#cvs').height = $('#view-img').height();
            $('#clearButton').bind("click", clearPolygon);

            $('#rectButtonActive').bind("click", stopRect);
            $('#rectButton').bind("click", startRect);

            $('#freeLineButtonActive').bind("click", stopFreeLine);
            $('#freeLineButton').bind("click", startFreeLine);

            $('#rulerButtonActive').bind("click", stopRuler);
            $('#rulerButton').bind("click", startRuler);

            $('#penButtonActive').bind("click", stopDrawPolygon);
            $('#penButton').bind("click", startDrawPolygon);
            

            //zoom 
            $('#view-img').smartZoom({'containerClass':'zoomableContainer'});
            $('#topPositionMap,#leftPositionMap,#rightPositionMap,#bottomPositionMap').bind("click", moveButtonClickHandler);
            $('#zoomInButton,#zoomOutButton').bind("click", zoomButtonClickHandler);
            function zoomButtonClickHandler(e){
                clearPolygon();
                disabledCvsAction();
                setCvsWeightHeight(true);
                var scaleToAdd = 0.8;
                if(e.target.id == 'zoomOutButton')
                    scaleToAdd = -scaleToAdd;

                /*
                if((scaleToAdd > 0 && app.zoomScale + 1 > 2) || (scaleToAdd < 0 && app.zoomScale - 1 < 0)){
                    return;
                }

                if(scaleToAdd > 0){
                        app.zoomScale ++; 
                } else {
                        app.zoomScale --; 
                }
                */
                $('#view-img').smartZoom('zoom', scaleToAdd);
            }        
            function moveButtonClickHandler(e){
                var pixelsToMoveOnX = 0;
                var pixelsToMoveOnY = 0;
                switch(e.target.id){
                    case "leftPositionMap":
                        pixelsToMoveOnX = 50;    
                    break;
                    case "rightPositionMap":
                        pixelsToMoveOnX = -50;
                    break;
                    case "topPositionMap":
                        pixelsToMoveOnY = 50;    
                    break;
                    case "bottomPositionMap":
                        pixelsToMoveOnY = -50;    
                    break;
                }
                //console.log(pixelsToMoveOnX, pixelsToMoveOnY);
                $('#view-img').smartZoom('pan', pixelsToMoveOnX, pixelsToMoveOnY);
            }

            return;
        });  

        </script>
        <script>
                var _mtac = {};
                (function() {
                    var mta = document.createElement("script");
                    mta.src = "//pingjs.qq.com/h5/stats.js?v2.0.4";
                    mta.setAttribute("name", "MTAH5");
                    mta.setAttribute("sid", "500712708");
                    var s = document.getElementsByTagName("script")[0];
                    s.parentNode.insertBefore(mta, s);
                })();
        </script>
    </body>

</html>
```