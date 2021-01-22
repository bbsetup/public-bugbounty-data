```<!DOCTYPE html>

<html  dir="ltr" lang="en" xml:lang="en">

<head>
    <title>WU Agent Academy: Log in to the site</title>
    <link rel="shortcut icon" href="https://agenttraining.westernunion.com/theme/image.php/synergycustom/theme/1610984165/favicon" />
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,400i,600,700&amp;display=swap" rel="stylesheet" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Totara, WU Agent Academy: Log in to the site" />
<link rel="stylesheet" type="text/css" href="https://agenttraining.westernunion.com/theme/yui_combo.php?rollup/3.17.2/yui-moodlesimple.css" /><script id="firstthemesheet" type="text/css">/** Required in order to fix style inclusion problems in IE with YUI **/</script><link rel="stylesheet" type="text/css" href="https://agenttraining.westernunion.com/theme/styles.php/synergycustom/1610984165/all" />
<script type="text/javascript">
//<![CDATA[
var M = {}; M.yui = {};
M.pageloadstarttime = new Date();
M.cfg = {"wwwroot":"https:\/\/agenttraining.westernunion.com","sesskey":"z6IZbOF3a8","loadingicon":"https:\/\/agenttraining.westernunion.com\/theme\/image.php\/synergycustom\/core\/1610984165\/i\/loading_small","themerev":"1610984165","slasharguments":1,"theme":"synergycustom","jsrev":"1610984165","admin":"admin","svgicons":true,"usertimezone":"UTC","contextid":1,"developerdebug":true};var yui1ConfigFn = function(me) {if(/-skin|reset|fonts|grids|base/.test(me.name)){me.type='css';me.path=me.path.replace(/\.js/,'.css');me.path=me.path.replace(/\/yui2-skin/,'/assets/skins/sam/yui2-skin')}};
var yui2ConfigFn = function(me) {var parts=me.name.replace(/^moodle-/,'').split('-'),component=parts.shift(),module=parts[0],min='-min';if(/-(skin|core)$/.test(me.name)){parts.pop();me.type='css';min=''}
if(module){var filename=parts.join('-');me.path=component+'/'+module+'/'+filename+min+'.'+me.type}else{me.path=component+'/'+component+'.'+me.type}};
YUI_config = {"debug":true,"base":"https:\/\/agenttraining.westernunion.com\/lib\/yuilib\/3.17.2\/","comboBase":"https:\/\/agenttraining.westernunion.com\/theme\/yui_combo.php?","combine":true,"filter":"RAW","insertBefore":"firstthemesheet","groups":{"yui2":{"base":"https:\/\/agenttraining.westernunion.com\/lib\/yuilib\/2in3\/2.9.0\/build\/","comboBase":"https:\/\/agenttraining.westernunion.com\/theme\/yui_combo.php?","combine":true,"ext":false,"root":"2in3\/2.9.0\/build\/","patterns":{"yui2-":{"group":"yui2","configFn":yui1ConfigFn}}},"moodle":{"name":"moodle","base":"https:\/\/agenttraining.westernunion.com\/theme\/yui_combo.php?m\/1610984165\/","combine":true,"comboBase":"https:\/\/agenttraining.westernunion.com\/theme\/yui_combo.php?","ext":false,"root":"m\/1610984165\/","patterns":{"moodle-":{"group":"moodle","configFn":yui2ConfigFn}},"filter":"DEBUG","modules":{"moodle-core-notification":{"requires":["moodle-core-notification-dialogue","moodle-core-notification-alert","moodle-core-notification-confirm","moodle-core-notification-exception","moodle-core-notification-ajaxexception"]},"moodle-core-notification-dialogue":{"requires":["base","node","panel","escape","event-key","dd-plugin","moodle-core-widget-focusafterclose","moodle-core-lockscroll"]},"moodle-core-notification-alert":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-notification-confirm":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-notification-exception":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-notification-ajaxexception":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-dock":{"requires":["base","node","event-custom","event-mouseenter","event-resize","escape","moodle-core-dock-loader","moodle-core-event"]},"moodle-core-dock-loader":{"requires":["escape"]},"moodle-core-maintenancemodetimer":{"requires":["base","node"]},"moodle-core-dragdrop":{"requires":["base","node","io","dom","dd","event-key","event-focus","moodle-core-notification"]},"moodle-core-jqueryajaxhandler":{"requires":["base"]},"moodle-core-event":{"requires":["event-custom"]},"moodle-core-blocks":{"requires":["base","node","io","dom","dd","dd-scroll","moodle-core-dragdrop","moodle-core-notification"]},"moodle-core-formautosubmit":{"requires":["base","event-key"]},"moodle-core-jquerybehat":{"requires":[]},"moodle-core-languninstallconfirm":{"requires":["base","node","moodle-core-notification-confirm","moodle-core-notification-alert"]},"moodle-core-formchangechecker":{"requires":["base","event-focus","moodle-core-event"]},"moodle-core-lockscroll":{"requires":["plugin","base-build"]},"moodle-core-popuphelp":{"requires":["moodle-core-tooltip"]},"moodle-core-chooserdialogue":{"requires":["base","panel","moodle-core-notification"]},"moodle-core-checknet":{"requires":["base-base","moodle-core-notification-alert","io-base"]},"moodle-core-tooltip":{"requires":["base","node","io-base","moodle-core-notification-dialogue","json-parse","widget-position","widget-position-align","event-outside","cache-base"]},"moodle-core-actionmenu":{"requires":["base","event","node-event-simulate"]},"moodle-core-handlebars":{"condition":{"trigger":"handlebars","when":"after"}},"moodle-core_availability-form":{"requires":["base","node","event","event-delegate","panel","moodle-core-notification-dialogue","json"]},"moodle-backup-backupselectall":{"requires":["node","event","node-event-simulate","anim"]},"moodle-backup-confirmcancel":{"requires":["node","node-event-simulate","moodle-core-notification-confirm"]},"moodle-course-util":{"requires":["node"],"use":["moodle-course-util-base"],"submodules":{"moodle-course-util-base":{},"moodle-course-util-section":{"requires":["node","moodle-course-util-base"]},"moodle-course-util-cm":{"requires":["node","moodle-course-util-base"]}}},"moodle-course-categoryexpander":{"requires":["node","event-key"]},"moodle-course-dragdrop":{"requires":["base","node","io","dom","dd","dd-scroll","moodle-core-dragdrop","moodle-core-notification","moodle-course-coursebase","moodle-course-util"]},"moodle-course-toolboxes":{"requires":["node","base","event-key","node","io","moodle-course-coursebase","moodle-course-util"]},"moodle-course-formatchooser":{"requires":["base","node","node-event-simulate"]},"moodle-course-management":{"requires":["base","node","io-base","moodle-core-notification-exception","json-parse","dd-constrain","dd-proxy","dd-drop","dd-delegate","node-event-delegate"]},"moodle-course-modchooser":{"requires":["moodle-core-chooserdialogue","moodle-course-coursebase"]},"moodle-form-showadvanced":{"requires":["node","base","selector-css3"]},"moodle-form-dateselector":{"requires":["base","node","overlay","calendar"]},"moodle-form-passwordunmask":{"requires":[]},"moodle-form-shortforms":{"requires":["node","base","selector-css3","moodle-core-event"]},"moodle-question-chooser":{"requires":["moodle-core-chooserdialogue"]},"moodle-question-searchform":{"requires":["base","node"]},"moodle-question-preview":{"requires":["base","dom","event-delegate","event-key","core_question_engine"]},"moodle-question-qbankmanager":{"requires":["node","selector-css3"]},"moodle-availability_audience-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_completion-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_date-form":{"requires":["base","node","event","io","moodle-core_availability-form"]},"moodle-availability_grade-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_group-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_grouping-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_hierarchy_organisation-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_hierarchy_position-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_language-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_profile-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_time_since_completion-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-qtype_ddimageortext-dd":{"requires":["node","dd","dd-drop","dd-constrain"]},"moodle-qtype_ddimageortext-form":{"requires":["moodle-qtype_ddimageortext-dd","form_filepicker"]},"moodle-qtype_ddmarker-dd":{"requires":["node","event-resize","dd","dd-drop","dd-constrain","graphics"]},"moodle-qtype_ddmarker-form":{"requires":["moodle-qtype_ddmarker-dd","form_filepicker","graphics","escape"]},"moodle-qtype_ddwtos-dd":{"requires":["node","dd","dd-drop","dd-constrain"]},"moodle-mod_assign-history":{"requires":["node","transition"]},"moodle-mod_facetoface-signupform":{"requires":["base","node","io-base","moodle-core-notification-dialogue","moodle-core-notification-alert"]},"moodle-mod_forum-subscriptiontoggle":{"requires":["base-base","io-base"]},"moodle-mod_quiz-util":{"requires":["node","moodle-core-actionmenu"],"use":["moodle-mod_quiz-util-base"],"submodules":{"moodle-mod_quiz-util-base":{},"moodle-mod_quiz-util-slot":{"requires":["node","moodle-mod_quiz-util-base"]},"moodle-mod_quiz-util-page":{"requires":["node","moodle-mod_quiz-util-base"]}}},"moodle-mod_quiz-questionchooser":{"requires":["moodle-core-chooserdialogue","moodle-mod_quiz-util","querystring-parse"]},"moodle-mod_quiz-autosave":{"requires":["base","node","event","event-valuechange","node-event-delegate","io-form"]},"moodle-mod_quiz-dragdrop":{"requires":["base","node","io","dom","dd","dd-scroll","moodle-core-dragdrop","moodle-core-notification","moodle-mod_quiz-quizbase","moodle-mod_quiz-util-base","moodle-mod_quiz-util-page","moodle-mod_quiz-util-slot","moodle-course-util"]},"moodle-mod_quiz-toolboxes":{"requires":["base","node","event","event-key","io","moodle-mod_quiz-quizbase","moodle-mod_quiz-util-slot","moodle-core-notification-ajaxexception"]},"moodle-mod_quiz-quizquestionbank":{"requires":["base","event","node","io","io-form","yui-later","moodle-question-qbankmanager","moodle-core-notification-dialogue"]},"moodle-mod_quiz-randomquestion":{"requires":["base","event","node","io","moodle-core-notification-dialogue"]},"moodle-mod_quiz-modform":{"requires":["base","node","event"]},"moodle-mod_quiz-quizbase":{"requires":["base","node"]},"moodle-mod_quiz-repaginate":{"requires":["base","event","node","io","moodle-core-notification-dialogue"]},"moodle-message_airnotifier-toolboxes":{"requires":["base","node","io"]},"moodle-filter_glossary-autolinker":{"requires":["base","node","io-base","json-parse","event-delegate","overlay","moodle-core-event","moodle-core-notification-alert","moodle-core-notification-exception","moodle-core-notification-ajaxexception"]},"moodle-filter_mathjaxloader-loader":{"requires":["moodle-core-event"]},"moodle-editor_atto-rangy":{"requires":[]},"moodle-editor_atto-editor":{"requires":["node","transition","io","overlay","escape","event","event-simulate","event-custom","node-event-html5","node-event-simulate","yui-throttle","moodle-core-notification-dialogue","moodle-core-notification-confirm","moodle-editor_atto-rangy","handlebars","timers","querystring-stringify"]},"moodle-editor_atto-plugin":{"requires":["node","base","escape","event","event-outside","handlebars","event-custom","timers","moodle-editor_atto-menu"]},"moodle-editor_atto-menu":{"requires":["moodle-core-notification-dialogue","node","event","event-custom"]},"moodle-report_eventlist-eventfilter":{"requires":["base","event","node","node-event-delegate","datatable","autocomplete","autocomplete-filters"]},"moodle-report_loglive-fetchlogs":{"requires":["base","event","node","io","node-event-delegate"]},"moodle-gradereport_grader-gradereporttable":{"requires":["base","node","event","handlebars","overlay","event-hover"]},"moodle-gradereport_history-userselector":{"requires":["escape","event-delegate","event-key","handlebars","io-base","json-parse","moodle-core-notification-dialogue"]},"moodle-totara_program-categoryexpander":{"requires":["node","event-key"]},"moodle-totara_reportbuilder-graphicalreporting":{"requires":[]},"moodle-tool_capability-search":{"requires":["base","node"]},"moodle-tool_monitor-dropdown":{"requires":["base","event","node"]},"moodle-assignfeedback_editpdf-editor":{"requires":["base","event","node","io","graphics","json","event-move","event-resize","transition","querystring-stringify-simple","moodle-core-notification-dialog","moodle-core-notification-exception","moodle-core-notification-ajaxexception"]},"moodle-atto_accessibilitychecker-button":{"requires":["color-base","moodle-editor_atto-plugin"]},"moodle-atto_accessibilityhelper-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_align-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_bold-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_charmap-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_clear-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_collapse-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_emoticon-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_equation-button":{"requires":["moodle-editor_atto-plugin","moodle-core-event","io","event-valuechange","tabview","array-extras"]},"moodle-atto_html-button":{"requires":["moodle-editor_atto-plugin","event-valuechange"]},"moodle-atto_image-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_indent-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_italic-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_link-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_managefiles-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_managefiles-usedfiles":{"requires":["node","escape"]},"moodle-atto_media-button":{"requires":["moodle-editor_atto-plugin","moodle-form-shortforms"]},"moodle-atto_noautolink-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_orderedlist-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_rtl-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_strike-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_subscript-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_superscript-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_table-button":{"requires":["moodle-editor_atto-plugin","moodle-editor_atto-menu","event","event-valuechange"]},"moodle-atto_title-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_underline-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_undo-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_unorderedlist-button":{"requires":["moodle-editor_atto-plugin"]}}},"gallery":{"name":"gallery","base":"https:\/\/agenttraining.westernunion.com\/lib\/yuilib\/gallery\/","combine":true,"comboBase":"https:\/\/agenttraining.westernunion.com\/theme\/yui_combo.php?","ext":false,"root":"gallery\/1610984165\/","patterns":{"gallery-":{"group":"gallery"}}}},"modules":{"core_filepicker":{"name":"core_filepicker","fullpath":"https:\/\/agenttraining.westernunion.com\/lib\/javascript.php\/1610984165\/repository\/filepicker.js","requires":["base","node","node-event-simulate","json","async-queue","io-base","io-upload-iframe","io-form","yui2-treeview","panel","cookie","datatable","datatable-sort","resize-plugin","dd-plugin","escape","moodle-core_filepicker","moodle-core-notification-dialogue"]},"core_comment":{"name":"core_comment","fullpath":"https:\/\/agenttraining.westernunion.com\/lib\/javascript.php\/1610984165\/comment\/comment.js","requires":["base","io-base","node","json","yui2-animation","overlay","escape"]},"core_dndupload":{"name":"core_dndupload","fullpath":"https:\/\/agenttraining.westernunion.com\/lib\/javascript.php\/1610984165\/lib\/form\/dndupload.js","requires":["node","event","json","core_filepicker"]},"mathjax":{"name":"mathjax","fullpath":"https:\/\/cdn.jsdelivr.net\/npm\/mathjax@2.7.8\/MathJax.js?delayStartupUntil=configured"}}};
M.yui.loader = {modules: {}};

//]]>
</script>

<style>
#completionprogressid {display: none;}
#page-login-index .forgetpass {display: none;}
body.path-totara-catalog .tw-catalogDetailsLink__option_description { display: none; }
body.course-328:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-328:not(.editing) div.availabilityinfo {display: none;}
body.course-341 #responseform .immediatefeedback.notyetanswered + .submitbtns {display: none;}
body.course-341 #responseform .immediatefeedback.invalidanswer + .submitbtns {display: none;}
#page-course-completion #id_settingsunlockdelete {display: none;}
#page-mod-scorm-mod #fitem_id_unlockcompletion {display: none;}
#page-mod-resource-mod #fitem_id_unlockcompletion {display: none;} 
#page-mod-quiz-mod #fitem_id_unlockcompletion {display: none;}
#page-mod-label-mod #fitem_id_unlockcompletion {display: none;}
#page-mod-completionhelper-mod #fitem_id_unlockcompletion {display: none;}
#page-mod-feedback-mod #fitem_id_unlockcompletion {display: none;}
body.course-374:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-374:not(.editing) div.availabilityinfo {display: none;}
body.course-375:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-375:not(.editing) div.availabilityinfo {display: none;}
body.course-379:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-379:not(.editing) div.availabilityinfo {display: none;}
body.course-381:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-381:not(.editing) div.availabilityinfo {display: none;}
body.course-382:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-382:not(.editing) div.availabilityinfo {display: none;}
body.course-383:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-383:not(.editing) div.availabilityinfo {display: none;}
body.course-385:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-385:not(.editing) div.availabilityinfo {display: none;}
body.course-386:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-386:not(.editing) div.availabilityinfo {display: none;}
body.course-390:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-390:not(.editing) div.availabilityinfo {display: none;}
body.course-391:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-391:not(.editing) div.availabilityinfo {display: none;}
body.course-392:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-392:not(.editing) div.availabilityinfo {display: none;}
body.course-400:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-400:not(.editing) div.availabilityinfo {display: none;}
body.course-401:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-401:not(.editing) div.availabilityinfo {display: none;}
body.course-402:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-402:not(.editing) div.availabilityinfo {display: none;}
body.course-403:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-403:not(.editing) div.availabilityinfo {display: none;}
body.course-405:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-405:not(.editing) div.availabilityinfo {display: none;}
body.course-406:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-406:not(.editing) div.availabilityinfo {display: none;}
body.course-407:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-407:not(.editing) div.availabilityinfo {display: none;}
body.course-408:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-408:not(.editing) div.availabilityinfo {display: none;}
body.course-409:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-409:not(.editing) div.availabilityinfo {display: none;}
body.course-410:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-410:not(.editing) div.availabilityinfo {display: none;}
body.course-411:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-411:not(.editing) div.availabilityinfo {display: none;}
body.course-412:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-412:not(.editing) div.availabilityinfo {display: none;}
body.course-413:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-413:not(.editing) div.availabilityinfo {display: none;}
body.course-414:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-414:not(.editing) div.availabilityinfo {display: none;}
body.course-415:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-415:not(.editing) div.availabilityinfo {display: none;}
body.course-422:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-422:not(.editing) div.availabilityinfo {display: none;}
body.course-423:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-423:not(.editing) div.availabilityinfo {display: none;}
body.course-424:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-424:not(.editing) div.availabilityinfo {display: none;}
body.course-426:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-426:not(.editing) div.availabilityinfo {display: none;}
body.course-427:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-427:not(.editing) div.availabilityinfo {display: none;}
body.course-428:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-428:not(.editing) div.availabilityinfo {display: none;}
body.course-429:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-429:not(.editing) div.availabilityinfo {display: none;}
body.course-430:not(.editing) li.modtype_label span.actions {left: 0;}
body.course-430:not(.editing) div.availabilityinfo {display: none;}
</style><meta name="robots" content="noindex" />    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimal-ui">
    <!-- SL-7143: Adding google analytics to build -->
    <!-- Global Site Tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-146637952-1"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());

      gtag('config', 'UA-146637952-1');
    </script>
    <!-- Fix End -->
</head>

<body  id="page-login-index" class="format-site  path-login dir-ltr lang-en yui-skin-sam yui3-skin-sam agenttraining-westernunion-com pagelayout-login course-1 context-1 notloggedin content-only layout-option-noblocks layout-option-langmenu layout-option-nocustommenu layout-option-nonavbar">

<div class="skiplinks">
    <a href="#maincontent" class="skip">Skip to main content</a>
</div><script type="text/javascript" src="https://agenttraining.westernunion.com/theme/yui_combo.php?rollup/3.17.2/yui-moodlesimple.js"></script><script type="text/javascript" src="https://agenttraining.westernunion.com/theme/jquery.php/core/jquery-3.3.1.js"></script>
<script type="text/javascript" src="https://agenttraining.westernunion.com/theme/jquery.php/core/jquery-migrate-3.0.0.js"></script>
<script type="text/javascript" src="https://agenttraining.westernunion.com/lib/javascript.php/1610984165/lib/javascript-static.js"></script>
<script type="text/javascript">
//<![CDATA[
document.body.className += ' jsenabled';
//]]>
</script>


<style>
.mediaplugin_videojs div {max-width: 750px !Important;}
body.cmid-4397 #page-inner.container-fluid {width: 1280px !important;}
body.course-361 #page-inner.container-fluid {max-width:1380px !important}
body.course-375 #page-inner.container-fluid {max-width:1360px !important}
body.course-379 #page-inner.container-fluid {max-width:1360px !important}
body.course-381 #page-inner.container-fluid {max-width:1360px !important}
body.course-382 #page-inner.container-fluid {max-width:1360px !important}
body.course-383 #page-inner.container-fluid {max-width:1360px !important}
body.course-385 #page-inner.container-fluid {max-width:1360px !important}
body.course-386 #page-inner.container-fluid {max-width:1360px !important}
body.course-390 #page-inner.container-fluid {max-width:1360px !important}
body.course-391 #page-inner.container-fluid {max-width:1360px !important}
body.course-392 #page-inner.container-fluid {max-width:1360px !important}
body.course-400 #page-inner.container-fluid {max-width:1360px !important}
body.course-401 #page-inner.container-fluid {max-width:1360px !important}
body.course-402 #page-inner.container-fluid {max-width:1360px !important}
body.course-403 #page-inner.container-fluid {max-width:1360px !important}
body.course-405 #page-inner.container-fluid {max-width:1360px !important}
body.course-406 #page-inner.container-fluid {max-width:1360px !important}
body.course-407 #page-inner.container-fluid {max-width:1360px !important}
body.course-408 #page-inner.container-fluid {max-width:1360px !important}
body.course-409 #page-inner.container-fluid {max-width:1360px !important}
body.course-410 #page-inner.container-fluid {max-width:1360px !important}
body.course-411 #page-inner.container-fluid {max-width:1360px !important}
body.course-412 #page-inner.container-fluid {max-width:1360px !important}
body.course-413 #page-inner.container-fluid {max-width:1360px !important}
body.course-414 #page-inner.container-fluid {max-width:1360px !important}
body.course-415 #page-inner.container-fluid {max-width:1360px !important}
body.course-422 #page-inner.container-fluid {max-width:1360px !important}
body.course-423 #page-inner.container-fluid {max-width:1360px !important}
body.course-424 #page-inner.container-fluid {max-width:1360px !important}
body.course-426 #page-inner.container-fluid {max-width:1360px !important}
body.course-427 #page-inner.container-fluid {max-width:1360px !important}
body.course-428 #page-inner.container-fluid {max-width:1360px !important}
body.course-429 #page-inner.container-fluid {max-width:1360px !important}
body.course-430 #page-inner.container-fluid {max-width:1360px !important}
</style>

<nav class="totaraNav" role="navigation">
        <nav class="totaraNav_prim navbar navbar-dark bg-dark p-0">
            <div class="container-fluid flex-nowrap align-items-stretch px-0 pl-sm-0 px-lg-3">
        
                <div class="totaraNav_prim--toggleNav mr-2">
    <a href="#" class="totaraNav_prim--toggleNav_target d-flex align-items-center p-2 p-sm-3 m-0" data-tw-totaraNav-toggle="">
        
    </a>
</div>
        
                
<div class="masthead_logo d-inline-flex flex-wrap align-items-center m-0 pl-0 py-3 pr-2 pr-sm-3">
    <h1 class="masthead_logo--header m-0">
        <a class="masthead_logo--header_link d-flex align-items-center" href="https://agenttraining.westernunion.com/">
            <img class="masthead_logo--header_img" src="https://agenttraining.westernunion.com/theme/image.php/synergycustom/theme/1610984165/logo" alt="Totara Logo" />
            <span class="sr-only">WU Agent Academy</span>
        </a>
    </h1>
</div>

        
                <div class="scormtitle h4 d-none text-white align-self-center"></div>
                <ul class="totaraNav_prim--list totaraNav_prim--list_hideMobile m-0 p-0 d-lg-flex flex-wrap flex-column flex-lg-row" role="menubar" data-tw-totaraNav-list="">
                    <li class="totaraNav_prim--list_item">
                        <a href="#" class="totaraNav_prim--list_close" data-tw-totaranav-list-close="">
                            
                        </a>
                    </li>
                </ul>
                <div class="sidewrap d-flex flex-column ml-auto pl-1 pl-sm-0">
                <div class="totaraNav_prim--side pl-0 pl-sm-3">
                    
                    
        
                    
        
                    
        
                    
                </div>
                </div>
            </div>
        </nav>
        
</nav><div class="loginbg" style="background-image:url(https://agenttraining.westernunion.com/theme/image.php/synergycustom/theme/1610984165/loginbg)"></div><div id="page-inner" class="container-fluid flex-fill flex-shrink-0 mb-5">
        <div id="page">
        <div class="row pt-0 justify-content-between">
        <div id="region-main" class="col-12 pt-0">
            <span class="notifications" id="user-notifications"></span><div role="main"><span id="maincontent"></span><div class="row justify-content-center">
<div class="loginpanel col-12 px-0 px-sm-4 col-sm-8 col-md-7 col-lg-6">
<div class="card bg-primary text-muted">
    <div class="card-block">
        <h2 class="card-header navbar-dark bg-primary text-center col-12 "><img class="loginlogo" src="https://agenttraining.westernunion.com/theme/image.php/synergycustom/theme/1610984165/logo" title="WU Agent Academy" alt="WU Agent Academy"/></h2>
        <div class="card-body pt-0 px-3 px-sm-4">


            <div class="row justify-content-md-center">
                <div class="col-12 col-lg">
                    <form class="d-flex flex-column justify-content-start" action="https://agenttraining.westernunion.com/login/index.php" method="post" id="login">
                        <input id="anchor" type="hidden" name="anchor" value="">
                        <script>document.getElementById('anchor').value = location.hash;</script>
                        <input type="hidden" name="logintoken" value="z6IZbOF3a8">
                        <div class="form-group">
                            <label for="username" class="sr-only">
                                    Username
                            </label>
                            <input type="text" name="username" id="username"
                                class="form-control"
                                value=""
                                placeholder="Username">
                        </div>
                        <div class="form-group">
                            <label for="password" class="sr-only">Password</label>
                            <input type="password" name="password" id="password" value=""
                                class="form-control"
                                placeholder="Password">
                        </div>
                            <div class="rememberpass mt-3 mb-2">
                                <input type="checkbox" name="rememberusernamechecked" id="rememberusernamechecked" value="1"  />
                                <label for="rememberusernamechecked">Remember username</label>
                            </div>
                        <div class="mt-3 cookies">
                            Cookies must be enabled in your browser
                            <span class="helptooltip">
    <a href="https://agenttraining.westernunion.com/help.php?component=moodle&amp;identifier=cookiesenabled&amp;lang=en" title="Help with Cookies must be enabled in your browser" aria-haspopup="true" target="_blank"><span aria-hidden="true" data-flex-icon="help"
      class="flex-icon ft-fw ft fa-info-circle ft-state-info iconhelp"
       title="Help with Cookies must be enabled in your browser"></span><span class="sr-only">Help with Cookies must be enabled in your browser</span>

</a>
</span>
                        </div>

                        <button type="submit" class="btn btn-lg btn-contrast btn-block text-uppercase mt-auto" id="loginbtn">Log in</button>
                    </form>

                <div class="forgetpass mt-2">
                    <p><a href="https://agenttraining.westernunion.com/login/forgot_password.php">Forgotten your username or password?</a></p>
                </div>
                <div class="loginlogos mt-4 d-flex justify-content-between">
                    <img class="icon " alt="" src="https://agenttraining.westernunion.com/theme/image.php/synergycustom/theme_synergycustom/1610984165/vigo" />
                    <div></div>
                    <img class="icon " alt="" src="https://agenttraining.westernunion.com/theme/image.php/synergycustom/theme_synergycustom/1610984165/ov" />
                </div>
                
                </div>
            </div>
            </div>
        </div>
    </div>
    <div class="wu-login-smallprint mt-4 mx-3 mx-sm-0">
        <p align="justify">The WESTERN UNION name, logo and related trademarks and service marks, owned by The Western Union Company, are registered and/or used in the U.S. and many foreign countries. This site is the property of Western Union Company and any use, copying or reproduction of the Western Union trademarks or material contained in this site, without prior written permission of Western Union, is strictly prohibited.</br></br>This site uses cookies to improve your browsing experience and to collect information for analytics and metrics. For more information, please read WU <a href="https://www.westernunion.com/content/wucom/global/en/privacy-statement.html" style="color:#b4b4b4">Privacy Policy</a>. By continuing to use this site you are giving your consent to cookies being used.</br></br>We may disclose non personal information collected during your visit to this site to third parties to facilitate future interactions or investigations. This information may be transferred to countries located outside of the country where you have accessed this site.</p>
    </div>
</div>
</div></div>        </div>

            </div>
        </div>
</div>

<footer id="page-footer" class="position-relative">
    <a id="back-to-top" href="#" class=" btn btn-contrast text-dark text-uppercase rounded-circle">Top</a>
    <div class="container-fluid">
        <div id="course-footer"></div>
        


        
        <div class="tool_usertours-resettourcontainer logininfo"></div>
        <div class="homelink"><a href="https://agenttraining.westernunion.com/">Home</a></div>
        <nav class="nav navbar-nav d-md-none"></nav>
        <div class="footerlinks">
                <div class="footerlinks row align-items-center">
        <div class="col-12 col-sm text-center text-sm-left"><p class="copy">© Western Union Agent Academy 2021 | For support using the WU Agent Academy please email us at <a class="text-white" href="mailto:WUAgentTraining@westernunion.com">WUAgentTraining@westernunion.com</a></p></div>
</div>
        </div>
        <div class="standardfootercontent text-center">
            
        </div>
    </div>
</footer><script type="text/javascript" src="https://agenttraining.westernunion.com/lib/requirejs/config.php/1610984165/config.js"></script>
<script type="text/javascript" src="https://agenttraining.westernunion.com/lib/javascript.php/1610984165/lib/requirejs/require.js"></script>
<script type="text/javascript">
//<![CDATA[
require(['jquery'], function($) {
    $(document).on('ajaxStart', function() {
        M.util.js_pending('jq');
    }).on('ajaxStop', function() {
        M.util.js_complete('jq');
    });
});
M.util.js_pending('core-autoinitialise');
require(['core/autoinitialise'], function(ai) {
    ai.scan().then(function() {
        M.util.js_complete('core-autoinitialise');
    });
});
require(["media_videojs/loader"], function(loader) {
    loader.setUp(function(videojs) {
        videojs.options.flash.swf = "https://agenttraining.westernunion.com/media/player/videojs/videojs/video-js.swf";
videojs.addLanguage("en",{
 "Play": "Play",
 "Pause": "Pause",
 "Current Time": "Current Time",
 "Duration Time": "Duration Time",
 "Remaining Time": "Remaining Time",
 "Stream Type": "Stream Type",
 "LIVE": "LIVE",
 "Loaded": "Loaded",
 "Progress": "Progress",
 "Fullscreen": "Fullscreen",
 "Non-Fullscreen": "Non-Fullscreen",
 "Mute": "Mute",
 "Unmute": "Unmute",
 "Playback Rate": "Playback Rate",
 "Subtitles": "Subtitles",
 "subtitles off": "subtitles off",
 "Captions": "Captions",
 "captions off": "captions off",
 "Chapters": "Chapters",
 "Close Modal Dialog": "Close Modal Dialog",
 "Descriptions": "Descriptions",
 "descriptions off": "descriptions off",
 "Audio Track": "Audio Track",
 "You aborted the media playback": "You aborted the media playback",
 "A network error caused the media download to fail part-way.": "A network error caused the media download to fail part-way.",
 "The media could not be loaded, either because the server or network failed or because the format is not supported.": "The media could not be loaded, either because the server or network failed or because the format is not supported.",
 "The media playback was aborted due to a corruption problem or because the media used features your browser did not support.": "The media playback was aborted due to a corruption problem or because the media used features your browser did not support.",
 "No compatible source was found for this media.": "No compatible source was found for this media.",
 "The media is encrypted and we do not have the keys to decrypt it.": "The media is encrypted and we do not have the keys to decrypt it.",
 "Play Video": "Play Video",
 "Close": "Close",
 "Modal Window": "Modal Window",
 "This is a modal window": "This is a modal window",
 "This modal can be closed by pressing the Escape key or activating the close button.": "This modal can be closed by pressing the Escape key or activating the close button.",
 ", opens captions settings dialog": ", opens captions settings dialog",
 ", opens subtitles settings dialog": ", opens subtitles settings dialog",
 ", opens descriptions settings dialog": ", opens descriptions settings dialog",
 ", selected": ", selected"
});

    });
});;
require(["theme_synergybase/loader"], function(amd) { amd.init(); });;

require(['core/yui'], function(Y) {
    M.util.init_skiplink(Y);
});
;

            require(['totara_core/totaranav'], function(totaraNav) {
                totaraNav.init(document.querySelector('.totaraNav'));
            });
        ;

        // scroll body to 0px on click
        $('#back-to-top').click(function () {
            $('body,html').animate({
                scrollTop: 0
            }, 800);
            return false;
        });
;

;
require(["core/log"], function(amd) { amd.setConfig({"level":"trace"}); });
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
M.util.add_strings({"moodle":{"lastmodified":"Last modified","name":"Name","error":"Error","info":"Information","yes":"Yes","no":"No","uploadformlimit":"Uploaded file {$a} exceeded the maximum size limit set by the form","droptoupload":"Drop files here to upload","maxfilesreached":"You are allowed to attach a maximum of {$a} file(s) to this item","dndenabled_inbox":"You can drag and drop files here to add them.","fileexists":"There is already a file called {$a}","sizegb":"GB","sizemb":"MB","sizekb":"KB","sizeb":"bytes","maxareabytesreached":"The file (or the total size of several files) is larger than the space remaining in this area.","morehelp":"More help","loadinghelp":"Loading...","cancel":"Cancel","confirm":"Confirm","areyousure":"Are you sure?","closebuttontitle":"Close","unknownerror":"Unknown error"},"repository":{"type":"Type","size":"Size","invalidjson":"Invalid JSON string","nofilesattached":"No files attached","filepicker":"File picker","logout":"Logout","nofilesavailable":"No files available","norepositoriesavailable":"Sorry, none of your current repositories can return files in the required format.","fileexistsdialogheader":"File exists","fileexistsdialog_editor":"A file with that name has already been attached to the text you are editing.","fileexistsdialog_filemanager":"A file with that name has already been attached","renameto":"Rename to \"{$a}\"","referencesexist":"There are {$a} alias\/shortcut files that use this file as their source","select":"Select"},"admin":{"confirmdeletecomments":"You are about to delete comments, are you sure?","accessdenied":"Access denied","resourcenotfound":"Resource not found","confirmation":"Confirmation"},"error":{"maxbytesfile":"The file {$a->file} is too large. The maximum size you can upload is {$a->size}.","serverconnection":"Error connecting to the server"},"core":{"unknownerror":"Unknown error"}});
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
(function() {Y.use("moodle-core-jqueryajaxhandler",function() {M.core.jqueryajaxhandler.init();
});
Y.use("moodle-filter_mathjaxloader-loader",function() {M.filter_mathjaxloader.configure({"mathjaxconfig":"\nMathJax.Ajax.config.path[\"Contrib\"] = \"https:\/\/agenttraining.westernunion.com\/\/filter\/mathjaxloader\/contrib\";\nMathJax.Hub.Config({\n    config: [\"Accessible.js\", \"Safe.js\"],\n    errorSettings: { message: [\"!\"] },\n    skipStartupTypeset: true,\n    messageStyle: \"none\"\n});\n","lang":"en"});
});
M.util.help_popups.setup(Y);
Y.use("moodle-core-popuphelp",function() {M.core.init_popuphelp();
});
 M.util.js_pending('random600b55dbe10112'); Y.on('domready', function() { M.util.js_complete("init");  M.util.js_complete('random600b55dbe10112'); });
})();
//]]>
</script>

</body>
</html>
```