```<!doctype html>
<html>

    <script>
    window.addEventListener('error', function(event) {
        var req = new XMLHttpRequest();
        var params =
            "request=layout"+
            "&requestkey=c1d219f140fe4960be1bacc5e0edab4b"+
            "&action=errorMessaging"+
            "&message=" + encodeURIComponent(event.message) +
            '&file=' + encodeURIComponent(event.filename) +
            "&type=" + event.type +
            "&url=" + window.location.pathname;
        req.open("POST", "/api");
        req.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
        req.send(params);
    });
</script>

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="Content-Style-Type" content="text/css">
    <meta http-equiv="Content-Script-Type" content="text/javascript">
    <meta http-equiv="imagetoolbar" content="no">
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="Comrads - www.comrads.nl">
            <meta name="robots" content="index,follow">
        <meta name="distribution" content="World Wide Web">
    <meta name="rating" content="General">
    <meta name="page-topic" content="communications">
    <meta name="audience" content="all">

    <link rel="icon" href="/skin/layout/images/favicon.ico?v=" type="image/x-icon">
    <link rel="shortcut icon" href="/skin/layout/images/favicon.ico?v=" type="image/x-icon">

    <title>ING Brand Portal</title>

    <!-- at the bottom ? -->
    <script src="/javascript/jquery-3.5.1.min.js?v="></script>
    <script src="/javascript/popper.min.js?v="></script>
    <script src="/skin/layout/js/jquery-ui.min.js?v="></script>

    <script src="/javascript/bootstrap.min.js?v="></script>

    <script src="/skin/page/js/paginator.js?v="></script>
    <link href="/skin/page/css/paginator.css?v=" type="text/css" rel="stylesheet">

    <!-- Icons -->

    <link rel="stylesheet" type="text/css" href="/skin/layout/css/jquery-ui.min.css?v="/>

    <!-- Backstretch menu functionality -->
    <script src="/skin/layout/js/backstretch/jquery.backstretch.min.js?v="></script>
    <script src="/skin/layout/js/jquery.blockUI.js?v="></script>
    <script type="text/javascript" src="/javascript/jquery.dialogextend.2_0_4.pack.js?v="></script>


    <script src="/javascript/core.main.js?v="></script>

    <!-- Superfish menu functionality -->
    <script src="/skin/layout/js/superfish/hoverIntent.js?v="></script>
    <script src="/skin/layout/js/superfish/superfish.js?v="></script>
    <link rel="stylesheet" type="text/css" media="screen" href="/skin/layout/css/superfish/superfish-essentials.css?v=">

    <link rel="stylesheet" type="text/css" href="/skin/fontawesome/css/all.css?v=">
    <link rel="stylesheet" type="text/css" href="/css/font-awesome/css/font-awesome.min.css?v=">

    <!-- IE specific CSS-->
    
    <!-- Default styling (core) -->
    <link type="text/css" href="/skin/page/css/menu_sideslide.css?v=" rel="stylesheet" />


    
    <script type="text/javascript" src="/skin/form/js/chosen.jquery.min.js?v="></script>

    <script type="text/javascript" src="/skin/form/js/jquery.form.js?v="></script>

    <script type="text/javascript" src="/skin/form/js/jquery.autotabs.js?v="></script>

    <script type="text/javascript" src="/javascript/jquery.datePicker.js?v="></script>
    <script type="text/javascript" src="/skin/form/js/jquery-ui-timepicker-addon.js?v="></script>
    <script type="text/javascript" src="/javascript/ui/i18n/jquery.ui.datepicker-en.js?v="></script>
    <script type="text/javascript" src="/javascript/ui/i18n/jquery.ui.timepicker-en.js?v="></script>

    <script type="text/javascript" src="/javascript/jquery.validate.min.js?v="></script>
    <script type="text/javascript" src="/javascript/jquery.are-you-sure.js?v="></script>

    <script type="text/javascript" src="/javascript/player/jwplayer.min.js?v="></script>
    <script type="text/javascript" src="/javascript/moment/moment.min.js?v="></script>
    <script type="text/javascript" src="/javascript/moment/locale/nl.js?v="></script>

    <script type="text/javascript" src="/javascript/selectables.custom.js?v="></script>
    <script type="text/javascript" src="/javascript/jquery.number.min.js?v="></script>

    <script type="text/javascript" src="/skin/form/js/chosen.jquery.min.js?v="></script>
    <link type="text/css" href="/skin/form/css/chosen.min.css?v=" rel="stylesheet" />

    <link rel="stylesheet" href="/skin/layout/css/bootstrap-select.min.css?v=">
    <script src="/javascript/bootstrap-select.min.js?v="></script>

    <script src="/javascript/uploader/jquery.fileupload.js?v="></script>
    
    <script src="/javascript/uploader/load-image.all.min.js?v="></script>
    <script src="/javascript/uploader/jquery.fileupload-process.js?v="></script>
    <script src="/javascript/uploader/jquery.fileupload-image.js?v="></script>
    <script src="/javascript/uploader/jquery.fileupload-audio.js?v="></script>
    <script src="/javascript/uploader/jquery.fileupload-video.js?v="></script>
    <script src="/javascript/uploader/jquery.fileupload-validate.js?v="></script>
    <script src="/javascript/uploader/jquery.fileupload-ui.js?v="></script>
    <script src="/javascript/uploader/upload-main.js?v="></script>

    <script src="/javascript/accounting.min.js?v="></script>

    <!-- Matomo -->
<script type="text/javascript">
  var _paq = window._paq = window._paq || [];
  /* tracker methods like "setCustomDimension" should be called before "trackPageView" */
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//brandportal.ing.com/stats/";
    _paq.push(['setTrackerUrl', u+'matomo.php']);
    _paq.push(['setSiteId', '1']);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.src=u+'matomo.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<!-- End Matomo Code -->
    

    <script type="text/javascript" src="/skin/translations/js/en_60.js?v="></script>

    <script>
        window.appVersion = ``;
        window.assetSizeConfig = `small`;
        window.sortOptions = `null`;
        window.canBatchEdit = false;
        window.keywords = `{"344":"Automotive sector","339":"Building industry","336":"Circular economy","333":"Covid-19 \/ Corona","343":"Food industry","332":"Generic new","345":"Healthcare","340":"Infrastructure","96":"Innovation","342":"Metals &amp; mining","338":"Oil industry","347":"Retail sector","337":"Shipping","100":"Sustainability","341":"Transport"}`;
    </script>

    <script>
                var assetTranslations = { 
	"asset_button_cancel": 'Cancel',
	"asset_button_save": 'Save',
	"cms_searchbox_results": 'results',
	"asset_message_recreate_preview": 'The item preview generation is queued.',
	"asset_button_cancel": 'Cancel',
	"asset_button_save": 'Save',
	"asset_reject_title": 'Reason for rejecting item',
	"asset_button_cancel": 'Cancel',
	"asset_button_reject": 'Reject item',
	"asset_reject_alert_enter_message": 'Please give a reason for rejecting this item',
	"asset_button_ok": 'OK',
	"asset_reject_text": 'Please give a reason for rejecting this item.'
}

                var eventcalendarV2Translations = { 
	"eventcalendar_create_event_startdate": 'From Date',
	"eventcalendar_create_event_enddate": 'To Date',
	"eventcalendar_create_event_startdate": 'From Date',
	"eventcalendar_create_event_enddate": 'To Date',
	"eventcalendar_create_event_startdate": 'From Date',
	"eventcalendar_create_event_enddate": 'To Date',
	"eventcalendar_create_event_startdate": 'From Date',
	"eventcalendar_create_event_enddate": 'To Date',
	"eventcalendar_create_event_startdate": 'From Date',
	"eventcalendar_create_event_enddate": 'To Date',
	"eventcalendar_show_view_location": 'Office',
	"eventcalendar_show_view_all": 'all',
	"eventcalendar_location_location": 'Do you want to add more locations',
	"eventcalendar_location_yes": 'Yes',
	"eventcalendar_location_no": 'No',
	"eventcalendar_location_location": 'Do you want to add more locations',
	"eventcalendar_location_yes": 'Yes',
	"eventcalendar_location_no": 'No',
	"eventcalendar_create_event_startdate": 'From Date',
	"eventcalendar_create_event_enddate": 'To Date'
}

                var eventcalendarTranslations = { 
	"eventcalendar_create_event_startdate": 'From Date',
	"eventcalendar_create_event_enddate": 'To Date',
	"eventcalendar_create_event_startdate": 'From Date',
	"eventcalendar_create_event_enddate": 'To Date',
	"eventcalendar_create_event_startdate": 'From Date',
	"eventcalendar_create_event_enddate": 'To Date',
	"eventcalendar_create_event_startdate": 'From Date',
	"eventcalendar_create_event_enddate": 'To Date',
	"eventcalendar_create_event_startdate": 'From Date',
	"eventcalendar_create_event_enddate": 'To Date',
	"eventcalendar_show_view_location": 'Office',
	"eventcalendar_show_view_all": 'all',
	"eventcalendar_location_location": 'Do you want to add more locations',
	"eventcalendar_location_yes": 'Yes',
	"eventcalendar_location_no": 'No',
	"eventcalendar_location_location": 'Do you want to add more locations',
	"eventcalendar_location_yes": 'Yes',
	"eventcalendar_location_no": 'No',
	"eventcalendar_create_event_startdate": 'From Date',
	"eventcalendar_create_event_enddate": 'To Date'
}

                var flowTranslations = { 
	"workflow_dialog_cancel": 'Cancel',
	"system_button_delete": 'Delete',
	"flow_delete_heading": 'Delete project',
	"flow_delete_body": 'Are you sure you want to delete this project?'
}

                var interfaceTranslations = { 
	"interface_search_suggestions": 'Suggestions',
	"cms_dialog_button_ok": 'Ok',
	"cms_dialog_button_cancel": 'Cancel',
	"cms_dialog_button_reset": 'Reset',
	"cms_dialog_button_save": 'Save',
	"cms_dialog_button_publish": 'Publish',
	"cms_dialog_button_send_for_approval": 'Send for approval',
	"cms_dialog_text_ok": 'Ok',
	"cms_dialog_text_vandaag": 'Today',
	"cms_dialog_confirm_template_delete": 'Are you sure you want to delete this template?',
	"cms_dialog_warning_cannot_delete_last_template_of_column": 'You cannot delete the last template of a column.'
}

                var publishEditorTranslations = { 
	"publish_editor_characters": 'characters',
	"publish_editor_characters": 'characters'
}

                var publishTranslations = { 
	"button_cancel": 'Cancel',
	"publish_buttons_create_new_project": 'Start a new project',
	"publish_projects_available": 'Choose an open project or start a new',
	"workflow_dialog_okay": 'OK',
	"webtoprint_flow_error": 'There are errors on the page',
	"webtoprint_project_unshare_button_cancel": 'Cancel',
	"webtoprint_project_button_unshare_okay": 'Retract sharing',
	"webtoprint_project_unshare_title": 'Retract sharing',
	"webtoprint_project_unshare_body": 'Are you sure you want to retract sharing?',
	"webtoprint_project_copy_button_cancel": 'Cancel',
	"webtoprint_project_copy_button_copy": 'Copy',
	"webtoprint_project_copy_title": 'Copy project',
	"webtoprint_project_copy_body": 'Do you want to copy this project?'
}

                var transferTranslations = { 
	"transfer_packing_started": 'Packing files... one moment please.',
	"transfer_transfer_finished": 'Transfer complete',
	"transfer_reload": 'Reload',
	"transfer_upload_started": 'Upload started...',
	"transfer_packing_started": 'Packing files... one moment please.',
	"transfer_transfer_finished": 'Transfer complete',
	"transfer_reload": 'Reload',
	"transfer_upload_started": 'Upload started...'
}

            </script>

    <script>
                    var js_configs = { 	"gmap/default/location": 'Netherlands',
	"selections/tabs": '[{\"selectionId\":1001,\"name\":\"favorites\",\"label\":\"selections/favorites\",\"icon\":\"like\",\"iconUnicode\":\"\",\"actions\":[\"download\",\"share\",\"addToCart\",\"batchEdit\",\"delete\"]}]',
	"selections/tooltips": '0',
	"asset/collections/enabled": '1',
	"asset/filters/show-0-results": '1',
	"asset/grid/default_sort_option": 'date_desc',
	"asset/view/map": '0',
	"asset/search/split-spaces": '0',
	"asset/search/show-info": '0',
	"asset/custom-collection-actions": '[]',
	"asset/filters/collapse-all-default": '0',
	"asset/download/require-request-reason": '0' /*end*/}
            </script>

    <style>
        html {
            overflow-y: scroll !important;
        }

        [data-page-node="download"] {
            display: none;
        }
        .hidden {
            display: none;
        }
        .right {
            float: right;
        }
        .left {
            float: left;
        }
        .asset-selected {
            color: #f60 !important;
        }

        /* Content bullet styling (ul/ol) */
        [data-page-node="main"] > ul,
        [data-page-node="main"] > ol,
        [data-page-node="main"] > ul > li,
        [data-page-node="main"] > ol > li {
            padding-left: 15px;
        }
        [data-page-node="main"] > ul,
        [data-page-node="main"] > ul > li {
            list-style: square;
        }
        [data-page-node="rhs"] > ul,
        [data-page-node="rhs"] > ol,
        [data-page-node="rhs"] > ul > li,
        [data-page-node="rhs"] > ol > li {
            padding-left: 15px;
        }
        [data-page-node="rhs"] > ul,
        [data-page-node="rhs"] > ul > li {
            list-style: square;
        }
    </style>

    <script src="/skin/layout/js/layout.bundle.js?v="></script>
    <script src="/skin/layout/js/local.bundle.js?v="></script>
</head>
<body lang="en"
      data-registrykey="c1d219f140fe4960be1bacc5e0edab4b"
      data-home=""
      data-canavas-full-width="false"
      data-page-menu-item-id="1"
      data-page-uuid=""
      data-page-language=""
      data-language="en"
      data-authenticated="false"
      data-script=""
      data-login-page="true"
      class="">
<style>
    body{
        display: none;
    }
</style>
<input type="hidden" name="registrykey" id="registrykey" value="c1d219f140fe4960be1bacc5e0edab4b"/>
<script>
    window.authenticated =  false;             $.backstretch(["\/skin\/interface\/images\/main_bg.jpg"], { duration: 10000, fade: 750 });
        $(document).ready(function() {
        $('.selectpicker').selectpicker();
    });
    $(document).ajaxSuccess(function () {
        $('.selectpicker').selectpicker();
    });
</script>

<div id="assetWindowContainer"></div>
<script type="text/javascript" src="/skin/assetWindowContainer/js/assetWindowContainer.bundle.js?v="></script>

<script type="text/javascript" src="/skin/form/js/jquery.autotabs.js?v="></script>
<div class="login d-flex">

    <div id="login-splash-wrapper">
        <div id="login-splash">
            <div id="login-splash-bg"></div>
        </div>
    </div>

    <div class="login-section login-direction bg-white flex-shrink-1">
        <header>
            <img class="logo" src="/skin/layout/images/logo-login.png?v="/>
            <h3>Welcome to the ING Brand Portal</h3>
        </header>
        <div class="login-content">
            <style>
    .asset_detail_view .ui-tabs-panel .form-value-view-mode {
        word-wrap: break-word;
    }
</style>
<div class="generic-form-builder-wrapper">
    <script>
                
        var mouseX, mouseY;
        $(document).mousemove(function (e) {
            mouseX = e.pageX;
            mouseY = e.pageY;
        }).mouseover();

        jQuery.fn.exists = function () {
            return this.length > 0;
        };
        var type = '';
        var savefunction = '';
        var key = '';
        var id = '';
        var entity = '';
        $.extend({
            beforeSave: function () {
                return true;
            },
            toggleSelectOther: function (io, is, v) {
                if ($('.' + is + ' :selected').val() == v) {
                    $('.' + io).parents('.form-row').show();
                } else {
                    $('.' + io).parents('.form-row').hide();
                }
            }

        });

        function checkEnterJqGrid(e, o, t) {
            e = e || window.event;
            var c = e.which || e.keyCode;
            if (c == 13) {
                $(o).save($(o), t);
                return false
            } else {
                return true
            }
        };

        $.fn.extend({
            cancel: function () {

            },
            save: function (obj, savetype, save_function) {
                $('.savebutton').prop('disabled', true);
                if ($.beforeSave() == false) {
                    return;
                }
                $('input.error').removeClass('error');
                $('.rowerror').hide();
                type = savetype;
                savefunction = save_function;
                /* Register active tabs */
                var form_tabs = $('body').data('form-tabs');
                if (form_tabs == undefined) {
                    form_tabs = {};
                }
                $('.form-tabs.ui-tabs').each(function () {
                    form_tabs[$(this).closest('fieldset').attr('id')] = $(this).tabs('option', 'active');
                });
                $('fieldset.generic-form-main-tab-wrapper.ui-tabs').each(function () {
                    form_tabs[$(this).attr('id')] = $(this).tabs('option', 'active');
                });

                /* Add active tabs to body-data */
                $('body').data('form-tabs', form_tabs);

                key = obj.closest('form').attr('id').replace('form_', '');
                id = obj.closest('form').attr('object').replace('id_', '');
                obj.closest('form').submit();
                return false;
            }

        });
        $(document).ready(function () {

            /* Form tabs */
            $('.form-tabs > div.asset_detail_view_toggle').each(function () {
                var form_tabs = $('body').data('form-tabs');
                if (form_tabs == undefined) {
                    form_tabs = { };
                }
                var id = $(this).closest('.form-tabs').attr('id');
                var tab_container = $(this);
                var classes = tab_container.parent('fieldset').prop('class');
                tab_container.parent('fieldset').removeClass('form-tabs-horizontal form-tabs-vertical');
                var tab_list = $('<ul></ul>');
                tab_container.prop('class', classes);
                tab_container.prepend(tab_list);
                tab_container.children('fieldset').each(function () {
                    var tab_id = $(this).attr('id');
                    $(this).addClass('form-tab');
                    var tab_title = $(this).find('> tab');
                    tab_list.append('<li><a href="#' + tab_id + '">' + tab_title.html() + '</a></li>');
                    tab_title.remove();
                });
                tab_container.tabs({
                    active: form_tabs.hasOwnProperty(id) ? form_tabs[id] : 0,
                });
                return;
            });
            /* Move error message to an upper level */
            $('.error_span:has(>.rowerror)').each(function () {
                $(this).after(function () {
                    return $(this).children('.rowerror');
                });
            });

            var options = {
                dataType: "json",
                                url: '/api/&request=form.build.request',
                
                data: { 'action': 'savedata' },

                success: function (data) {
                    $('.ui-tabs-tab.error').removeClass('error');
                    $('.savebutton').prop('disabled', false);
                    obj = data;
                    if (data.dialog) {
                        $('#fw-dialog-main').html(data.html);
                        $('#fw-dialog-main').dialog({
                            minHeight: 240
                        });
                        $('#fw-dialog-main').dialog('open').css({ 'height': 'auto' });
                    }

                    $('body').trigger('assetSaved', data);

                    if(typeof savefunction === 'function'){
                        savefunction(obj);
                    }
                    else{
                        savefunction = savefunction + '';
                        if (savefunction != '' && eval('$.isFunction($.' + savefunction + ')')) {
                            eval('$.' + savefunction + '(obj, type, id, obj.data, obj.type)');
                        }
                    }

                    if ($.isFunction($(this).processWorkflow)) {
                        $(this).processWorkflow(data);
                    }
                    if (obj.code == 100) {
                        if ($.isFunction($.afterSave)) {
                            $.afterSave(obj.jsaftersavetype, type, id, obj.data, obj.type);
                        }
                    } else if (obj.hasOwnProperty('code') && obj.code == '303' && obj.hasOwnProperty('url') && obj.url != '') {
                        /* Redirect request */
                        window.location = obj.url;
                    } else if (obj.code == 500) {
                        $('.savebutton').removeAttr('disabled');

                        var html = $(obj.form);
                        var $content = $('#content_a44d0cbce1ec457b8ecc1981508fff86');
                        if ($('.grid-tabs', $content).length) {
                            $('.grid-tabs', $content).tabs('destroy');
                        }

                        if(!obj.hasOwnProperty('dialog') || (obj.hasOwnProperty('dialog') && !obj.dialog)){
                            $content = $content.closest('div.generic-form-builder-wrapper').replaceWith(html);
                        }
                        if ($('.grid-tabs', $content).length) {
                            $('.grid-tabs', $content).grid_tabs();
                        }
                    } else if (obj.code == 700) {
                        $('.savebutton').removeAttr('disabled');
                        $('#content_a44d0cbce1ec457b8ecc1981508fff86').html(obj.form);
                        if (obj.error != '') {
                            $('#fw-dialog-main').html(obj.error);
                            $('#fw-dialog-main').dialog({
                                width: 400,
                                minHeight: 240
                            });
                            $('#fw-dialog-main').dialog('open').css({ 'height': 'auto' });
                        }
                    } else if (obj.code == 200) {
                        if (obj.jsaftersavetype != '' && obj.jsaftersavetype != undefined){
                            var a = '$.' +obj.jsaftersavetype + 'AfterSave';
                            if($.isFunction(eval(a))) {
                               eval(a)(obj.jsaftersavetype, type, id, obj.data, obj.type, obj.id);
                               return;
                            }
                        }
                        if ($.isFunction($.afterSave)) {
                            $.afterSave(obj.jsaftersavetype, type, id, obj.data, obj.type, obj.id);
                        }
                        if (obj.html != '' && obj.html != null && !obj.dialog) {
                            $('#content_a44d0cbce1ec457b8ecc1981508fff86').html(obj.html);
                        }
                        if ($.isFunction($.afterSet)) {
                            $.afterSet();
                        }

                    } else if (obj.code == 400) {
                        $('.savebutton').removeAttr('disabled');
                        $('.clear_value_on_error').val('');
                        $('.reset_value_on_error').each(function (e, ui) {
                            $(ui).val($(ui).attr('org_value'));
                        });
                        $.each(obj.error, function (key, value) {
                            $('[data-id="'+key+'"]').addClass('error');
                            $('#'+key).addClass('error');
                            if ($('.err_' + key, '#form_a44d0cbce1ec457b8ecc1981508fff86').exists()) {
                                $('.err_' + key, '#form_a44d0cbce1ec457b8ecc1981508fff86').replaceWith(value);
                                $('.err_' + key, '#form_a44d0cbce1ec457b8ecc1981508fff86').addClass('error-show').show().on('click', function () {
                                    $(this).hide();
                                });
                            } else {
                                /* Backward compatibility */
                                if ($('#' + key, '#form_a44d0cbce1ec457b8ecc1981508fff86').exists()) {

                                    $('#' + key, '#form_a44d0cbce1ec457b8ecc1981508fff86').parent().append(value);
                                    $('.err_' + key, '#form_a44d0cbce1ec457b8ecc1981508fff86').show().on('click', function () {
                                        $(this).hide();
                                    });
                                }
                            }
                        });

                        /* Highlight tabs on validation issues */
                        $('.ui-tabs-panel').each(function () {
                            if ($('.rowerror.error-show', this).length) {
                                $('[href="#' + $(this).attr('id') + '"]').parent('li').addClass('error');
                            }
                        });
                        if ($.isFunction($.errorHandling)) {
                            $.errorHandling(obj.jsaftersavetype, type, id, obj.data, obj.type);
                        }
                    } else if (obj.code == 600) {
                        /* Reload page */
                        location.reload();
                    }
                },
                beforeSubmit: function (formData, jqForm, options) {
                    options.url += "&id=" + id + "&type=" + type + "&requestkey=" + key + "&pagekey=" + $('#registrykey').val();
                    formData.push({ name: "type", value: type });
                    formData.push({ name: "id", value: id });
                    formData.push({ name: "requestkey", value: key });
                    formData.push({ name: "pagekey", value: $('#registrykey').val() });
                }
            };
            $('#form_a44d0cbce1ec457b8ecc1981508fff86').ajaxForm(options);
            $('.form-row > span > :input').bind('click focus', function (event, ui) {
                $('.err_' + $(this).attr('id')).removeClass('error-show').hide();
            });
            $('.form-row .input-rating').bind('click', function (event, ui) {
                $('.err_' + $(this).attr('target')).removeClass('error-show').hide();
            });
            $('#content_a44d0cbce1ec457b8ecc1981508fff86 .datepicker').each(function (event, ui) {
                $(ui).datepicker({
                    dateFormat: "d MM yy",
                    showButtonPanel: true,
                    changeYear: true
                });
            });
            $('#content_a44d0cbce1ec457b8ecc1981508fff86 .timepicker').each(function (event, ui) {
                $(ui).timepicker({
                    'timeFormat': 'H:i',
                    'step': $(ui).data('step'),
                    'forceRoundTime': true,
                    'useSelect': true
                });
            });
            $('#content_a44d0cbce1ec457b8ecc1981508fff86 .datetimepicker').each(function (event, ui) {
                $(ui).datetimepicker({
                    dateFormat: "d MM yy",
                    timeFormat: "HH:mm",
                    showButtonPanel: true,
                    changeYear: true
                });
            });
            $.datepicker.setDefaults($.datepicker.regional["nl"]);
            $.timepicker.setDefaults($.timepicker.regional['nl']);
            /* TODO set to tabs */
            $('.grid-tabs').grid_tabs();
            /* $('.formbuilder').fieldset_tabs(); */

            $('#content_a44d0cbce1ec457b8ecc1981508fff86 .input-rating').each(function (event, ui) {
                rating = $(ui).attr('rating').split(':');
                $(ui).raty({
                    score: rating[0],
                    number: rating[1],
                    readOnly: parseInt($(ui).attr('ro')),
                    path: '/skin/form/images/',
                    click: function () {
                        target = $(this).attr('target');
                        $("." + target).val($(this).raty('score'));
                    }


                });
            });

            if ($('.help-text-popup').html() == undefined) {
                $('body').append('<div class="help-text-popup"></div>');
            }
            $('#content_a44d0cbce1ec457b8ecc1981508fff86 .help-popup').each(function (event, ui) {
              if($(ui).find('.help-popup').length > 0) {
                  $('<i class="icon information-icon help-popup" title="' + $(ui).find('.help-popup').attr('help') + '"></i>').appendTo($(ui)).tooltip();
              } else if ($(ui).find('textarea,input[type=checkbox]').length > 0) {
                  $('<i class="icon information-icon help-popup" title="' + $(ui).find('textarea,input[type=checkbox]').attr('help') + '"></i>').appendTo($(ui)).tooltip();
              } else if($(ui).find('span.help').first().length > 0) {
                  $('<i class="icon information-icon help-popup" title="' +$(ui).find('span.help').first().attr('help') + '"></i>').appendTo($(ui)).tooltip();
              } else {
                  return;
              }
            });
        });
            </script>
            
    <div id="content_a44d0cbce1ec457b8ecc1981508fff86" class="form-user-wrapper">
        <fieldset>
                        <form id="form_a44d0cbce1ec457b8ecc1981508fff86" object="id_new" method="post" class="formbuilder authenticate" enctype="multipart/form-data" name="form_a44d0cbce1ec457b8ecc1981508fff86" onsubmit="return false">
                                                        
	
<fieldset id="username-wrapper" class="username-wrapper">
    
        
<div class="clearfix asset_detail_view_toggle ">
            <div class=" clearfix  form-row row_email">
                            <label class="col-lg-12 row-label required">
                    <span style="position: relative;" class="lexicon" value="login/label/user_loginname">User name (e-mail):</span>                </label>
                        <span class="col-md-12 error_span ">
					<input type="text" value="" name="user_property_6_item_0" id="user_property_6_item_0" onkeypress="checkEnterJqGrid(event,this);" class="input-text-wrapper user_property_6_item_0 input-text xform-control form-control form-control-issue-w2p-off"  data-validate="checkNotEmpty()" orgval="" help="user_email" />                                    <div id="err_" class="rowerror err_"></div>
                                                    <div id="err_user_property_6_item_0" class="rowerror err_user_property_6_item_0"></div>
                				</span>
        </div>
    </div>
</fieldset>
<fieldset id="password-wrapper" class="password-wrapper">
    
        
<div class="clearfix asset_detail_view_toggle ">
            <div class=" clearfix  form-row row_password">
                            <label class="col-lg-12 row-label required">
                    <span style="position: relative;" class="lexicon" value="login/label/user_password">Password:</span>                </label>
                        <span class="col-md-12 error_span ">
					<input type="password" value="" name="user_property_7_item_0" id="user_property_7_item_0" onkeypress="checkEnterJqGrid(event,this);" class="input-password xform-control form-control form-control-issue-w2p-off"  data-validate="checkNotEmpty()" />                                    <div id="err_" class="rowerror err_"></div>
                                                    <div id="err_user_property_7_item_0" class="rowerror err_user_property_7_item_0"></div>
                				</span>
        </div>
    </div>
</fieldset>
<fieldset id="buttons-wrapper" class="buttons-wrapper">
    
        
<div class="clearfix asset_detail_view_toggle ">
            <div class="button-row clearfix  form-row row_static">
                        <span class="col-md-12 error_span form-value-view-mode">
					<button class="btn btn-link btn-arrow-back back-to-login-landing"><lexicon style="position: relative;" class="formlexicon" value="Terug">Terug</lexicon></button><button class="btn btn-secondary"onclick="$(this).save($(this));"><lexicon style="position: relative;" class="formlexicon" value="Inloggen">Log in</lexicon></button>                                    <div id="err_" class="rowerror err_"></div>
                                				</span>
        </div>
    </div>
</fieldset>
<fieldset id="set40" class="authenticate web no-padding">
    
        
<div class="clearfix asset_detail_view_toggle ">
            <div class=" clearfix  form-row row_static">
                            <label class="col-lg-12 row-label ">
                    &nbsp                </label>
                        <span class="col-md-12 error_span form-value-view-mode">
					<span class="form-static form-control form-control-issue-w2p-off">
                        
						<span style="position:relative; ">
							<div class="" onclick="$(this).save($(this));">[inloggen]</div>
						</span>
						
                    </span>                                    <div id="err_" class="rowerror err_"></div>
                                				</span>
        </div>
    </div>
</fieldset>

                                                    </form>
                </fieldset>
</div>
</div>

            <a class="btn btn-link create-account">
                Request an account
                <i class="icon chevron-right-icon"></i>
            </a>
            <a href="#" class="btn btn-link login" onclick="requestpassword();return false;">
                Forgot your password?
                <i class="icon chevron-right-icon"></i>
            </a>
            <p class="supported-browsers-notice">Microsoft Internet Explorer IE11 and older browsers are no longer supported by this portal. We advise you to use Microsoft Edge, Chrome, Firefox, or another modern browser.</p>
        </div>
    </div>

    <div class="login-section request-account-section bg-white d-none">
        <div class="login-content">
            <style>
    .asset_detail_view .ui-tabs-panel .form-value-view-mode {
        word-wrap: break-word;
    }
</style>
<div class="generic-form-builder-wrapper">
    <script>
                
        var mouseX, mouseY;
        $(document).mousemove(function (e) {
            mouseX = e.pageX;
            mouseY = e.pageY;
        }).mouseover();

        jQuery.fn.exists = function () {
            return this.length > 0;
        };
        var type = '';
        var savefunction = '';
        var key = '';
        var id = '';
        var entity = '';
        $.extend({
            beforeSave: function () {
                return true;
            },
            toggleSelectOther: function (io, is, v) {
                if ($('.' + is + ' :selected').val() == v) {
                    $('.' + io).parents('.form-row').show();
                } else {
                    $('.' + io).parents('.form-row').hide();
                }
            }

        });

        function checkEnterJqGrid(e, o, t) {
            e = e || window.event;
            var c = e.which || e.keyCode;
            if (c == 13) {
                $(o).save($(o), t);
                return false
            } else {
                return true
            }
        };

        $.fn.extend({
            cancel: function () {

            },
            save: function (obj, savetype, save_function) {
                $('.savebutton').prop('disabled', true);
                if ($.beforeSave() == false) {
                    return;
                }
                $('input.error').removeClass('error');
                $('.rowerror').hide();
                type = savetype;
                savefunction = save_function;
                /* Register active tabs */
                var form_tabs = $('body').data('form-tabs');
                if (form_tabs == undefined) {
                    form_tabs = {};
                }
                $('.form-tabs.ui-tabs').each(function () {
                    form_tabs[$(this).closest('fieldset').attr('id')] = $(this).tabs('option', 'active');
                });
                $('fieldset.generic-form-main-tab-wrapper.ui-tabs').each(function () {
                    form_tabs[$(this).attr('id')] = $(this).tabs('option', 'active');
                });

                /* Add active tabs to body-data */
                $('body').data('form-tabs', form_tabs);

                key = obj.closest('form').attr('id').replace('form_', '');
                id = obj.closest('form').attr('object').replace('id_', '');
                obj.closest('form').submit();
                return false;
            }

        });
        $(document).ready(function () {

            /* Form tabs */
            $('.form-tabs > div.asset_detail_view_toggle').each(function () {
                var form_tabs = $('body').data('form-tabs');
                if (form_tabs == undefined) {
                    form_tabs = { };
                }
                var id = $(this).closest('.form-tabs').attr('id');
                var tab_container = $(this);
                var classes = tab_container.parent('fieldset').prop('class');
                tab_container.parent('fieldset').removeClass('form-tabs-horizontal form-tabs-vertical');
                var tab_list = $('<ul></ul>');
                tab_container.prop('class', classes);
                tab_container.prepend(tab_list);
                tab_container.children('fieldset').each(function () {
                    var tab_id = $(this).attr('id');
                    $(this).addClass('form-tab');
                    var tab_title = $(this).find('> tab');
                    tab_list.append('<li><a href="#' + tab_id + '">' + tab_title.html() + '</a></li>');
                    tab_title.remove();
                });
                tab_container.tabs({
                    active: form_tabs.hasOwnProperty(id) ? form_tabs[id] : 0,
                });
                return;
            });
            /* Move error message to an upper level */
            $('.error_span:has(>.rowerror)').each(function () {
                $(this).after(function () {
                    return $(this).children('.rowerror');
                });
            });

            var options = {
                dataType: "json",
                                url: '/api/&request=form.build.request',
                
                data: { 'action': 'savedata' },

                success: function (data) {
                    $('.ui-tabs-tab.error').removeClass('error');
                    $('.savebutton').prop('disabled', false);
                    obj = data;
                    if (data.dialog) {
                        $('#fw-dialog-main').html(data.html);
                        $('#fw-dialog-main').dialog({
                            minHeight: 240
                        });
                        $('#fw-dialog-main').dialog('open').css({ 'height': 'auto' });
                    }

                    $('body').trigger('assetSaved', data);

                    if(typeof savefunction === 'function'){
                        savefunction(obj);
                    }
                    else{
                        savefunction = savefunction + '';
                        if (savefunction != '' && eval('$.isFunction($.' + savefunction + ')')) {
                            eval('$.' + savefunction + '(obj, type, id, obj.data, obj.type)');
                        }
                    }

                    if ($.isFunction($(this).processWorkflow)) {
                        $(this).processWorkflow(data);
                    }
                    if (obj.code == 100) {
                        if ($.isFunction($.afterSave)) {
                            $.afterSave(obj.jsaftersavetype, type, id, obj.data, obj.type);
                        }
                    } else if (obj.hasOwnProperty('code') && obj.code == '303' && obj.hasOwnProperty('url') && obj.url != '') {
                        /* Redirect request */
                        window.location = obj.url;
                    } else if (obj.code == 500) {
                        $('.savebutton').removeAttr('disabled');

                        var html = $(obj.form);
                        var $content = $('#content_6910cd8415964914bc07e351874ab645');
                        if ($('.grid-tabs', $content).length) {
                            $('.grid-tabs', $content).tabs('destroy');
                        }

                        if(!obj.hasOwnProperty('dialog') || (obj.hasOwnProperty('dialog') && !obj.dialog)){
                            $content = $content.closest('div.generic-form-builder-wrapper').replaceWith(html);
                        }
                        if ($('.grid-tabs', $content).length) {
                            $('.grid-tabs', $content).grid_tabs();
                        }
                    } else if (obj.code == 700) {
                        $('.savebutton').removeAttr('disabled');
                        $('#content_6910cd8415964914bc07e351874ab645').html(obj.form);
                        if (obj.error != '') {
                            $('#fw-dialog-main').html(obj.error);
                            $('#fw-dialog-main').dialog({
                                width: 400,
                                minHeight: 240
                            });
                            $('#fw-dialog-main').dialog('open').css({ 'height': 'auto' });
                        }
                    } else if (obj.code == 200) {
                        if (obj.jsaftersavetype != '' && obj.jsaftersavetype != undefined){
                            var a = '$.' +obj.jsaftersavetype + 'AfterSave';
                            if($.isFunction(eval(a))) {
                               eval(a)(obj.jsaftersavetype, type, id, obj.data, obj.type, obj.id);
                               return;
                            }
                        }
                        if ($.isFunction($.afterSave)) {
                            $.afterSave(obj.jsaftersavetype, type, id, obj.data, obj.type, obj.id);
                        }
                        if (obj.html != '' && obj.html != null && !obj.dialog) {
                            $('#content_6910cd8415964914bc07e351874ab645').html(obj.html);
                        }
                        if ($.isFunction($.afterSet)) {
                            $.afterSet();
                        }

                    } else if (obj.code == 400) {
                        $('.savebutton').removeAttr('disabled');
                        $('.clear_value_on_error').val('');
                        $('.reset_value_on_error').each(function (e, ui) {
                            $(ui).val($(ui).attr('org_value'));
                        });
                        $.each(obj.error, function (key, value) {
                            $('[data-id="'+key+'"]').addClass('error');
                            $('#'+key).addClass('error');
                            if ($('.err_' + key, '#form_6910cd8415964914bc07e351874ab645').exists()) {
                                $('.err_' + key, '#form_6910cd8415964914bc07e351874ab645').replaceWith(value);
                                $('.err_' + key, '#form_6910cd8415964914bc07e351874ab645').addClass('error-show').show().on('click', function () {
                                    $(this).hide();
                                });
                            } else {
                                /* Backward compatibility */
                                if ($('#' + key, '#form_6910cd8415964914bc07e351874ab645').exists()) {

                                    $('#' + key, '#form_6910cd8415964914bc07e351874ab645').parent().append(value);
                                    $('.err_' + key, '#form_6910cd8415964914bc07e351874ab645').show().on('click', function () {
                                        $(this).hide();
                                    });
                                }
                            }
                        });

                        /* Highlight tabs on validation issues */
                        $('.ui-tabs-panel').each(function () {
                            if ($('.rowerror.error-show', this).length) {
                                $('[href="#' + $(this).attr('id') + '"]').parent('li').addClass('error');
                            }
                        });
                        if ($.isFunction($.errorHandling)) {
                            $.errorHandling(obj.jsaftersavetype, type, id, obj.data, obj.type);
                        }
                    } else if (obj.code == 600) {
                        /* Reload page */
                        location.reload();
                    }
                },
                beforeSubmit: function (formData, jqForm, options) {
                    options.url += "&id=" + id + "&type=" + type + "&requestkey=" + key + "&pagekey=" + $('#registrykey').val();
                    formData.push({ name: "type", value: type });
                    formData.push({ name: "id", value: id });
                    formData.push({ name: "requestkey", value: key });
                    formData.push({ name: "pagekey", value: $('#registrykey').val() });
                }
            };
            $('#form_6910cd8415964914bc07e351874ab645').ajaxForm(options);
            $('.form-row > span > :input').bind('click focus', function (event, ui) {
                $('.err_' + $(this).attr('id')).removeClass('error-show').hide();
            });
            $('.form-row .input-rating').bind('click', function (event, ui) {
                $('.err_' + $(this).attr('target')).removeClass('error-show').hide();
            });
            $('#content_6910cd8415964914bc07e351874ab645 .datepicker').each(function (event, ui) {
                $(ui).datepicker({
                    dateFormat: "d MM yy",
                    showButtonPanel: true,
                    changeYear: true
                });
            });
            $('#content_6910cd8415964914bc07e351874ab645 .timepicker').each(function (event, ui) {
                $(ui).timepicker({
                    'timeFormat': 'H:i',
                    'step': $(ui).data('step'),
                    'forceRoundTime': true,
                    'useSelect': true
                });
            });
            $('#content_6910cd8415964914bc07e351874ab645 .datetimepicker').each(function (event, ui) {
                $(ui).datetimepicker({
                    dateFormat: "d MM yy",
                    timeFormat: "HH:mm",
                    showButtonPanel: true,
                    changeYear: true
                });
            });
            $.datepicker.setDefaults($.datepicker.regional["nl"]);
            $.timepicker.setDefaults($.timepicker.regional['nl']);
            /* TODO set to tabs */
            $('.grid-tabs').grid_tabs();
            /* $('.formbuilder').fieldset_tabs(); */

            $('#content_6910cd8415964914bc07e351874ab645 .input-rating').each(function (event, ui) {
                rating = $(ui).attr('rating').split(':');
                $(ui).raty({
                    score: rating[0],
                    number: rating[1],
                    readOnly: parseInt($(ui).attr('ro')),
                    path: '/skin/form/images/',
                    click: function () {
                        target = $(this).attr('target');
                        $("." + target).val($(this).raty('score'));
                    }


                });
            });

            if ($('.help-text-popup').html() == undefined) {
                $('body').append('<div class="help-text-popup"></div>');
            }
            $('#content_6910cd8415964914bc07e351874ab645 .help-popup').each(function (event, ui) {
              if($(ui).find('.help-popup').length > 0) {
                  $('<i class="icon information-icon help-popup" title="' + $(ui).find('.help-popup').attr('help') + '"></i>').appendTo($(ui)).tooltip();
              } else if ($(ui).find('textarea,input[type=checkbox]').length > 0) {
                  $('<i class="icon information-icon help-popup" title="' + $(ui).find('textarea,input[type=checkbox]').attr('help') + '"></i>').appendTo($(ui)).tooltip();
              } else if($(ui).find('span.help').first().length > 0) {
                  $('<i class="icon information-icon help-popup" title="' +$(ui).find('span.help').first().attr('help') + '"></i>').appendTo($(ui)).tooltip();
              } else {
                  return;
              }
            });
        });
            </script>
            
    <div id="content_6910cd8415964914bc07e351874ab645" class="form-user-wrapper">
        <fieldset>
                        <form id="form_6910cd8415964914bc07e351874ab645" object="id_new" method="post" class="formbuilder " enctype="multipart/form-data" name="form_6910cd8415964914bc07e351874ab645" onsubmit="return false">
                                                        
	
<fieldset id="user-type" class="user-type">
    
        
<div class="clearfix asset_detail_view_toggle ">
            <div class=" clearfix  form-row row_entity">
                            <label class="col-lg-12 row-label ">
                    <span style="position: relative;" class="lexicon" value="user/entity">Usertype</span>                </label>
                        <span class="col-md-12 error_span ">
					<input type="hidden" name="user_property_54_item_0" value=""/><div class="input-wrapper">
                <div class="input-radio-wrapper clearfix">
                    <input type="radio" name="user_property_54_item_0" id="user_property_54_item_0_4" value="4"   onchange="$(this).save($(this),'reload');" class="input-radio form-control form-control-issue-w2p-off" />
                    <label class="styled-radio" for="user_property_54_item_0_4"></label>
                    <label class="radio-label" for="user_property_54_item_0_4">Internal user</label>
                </div>
                <div class="input-radio-wrapper clearfix">
                    <input type="radio" name="user_property_54_item_0" id="user_property_54_item_0_5" value="5"   onchange="$(this).save($(this),'reload');" class="input-radio form-control form-control-issue-w2p-off" />
                    <label class="styled-radio" for="user_property_54_item_0_5"></label>
                    <label class="radio-label" for="user_property_54_item_0_5">External user</label>
                </div></div>                                    <div id="err_" class="rowerror err_"></div>
                                                    <div id="err_user_property_54_item_0" class="rowerror err_user_property_54_item_0"></div>
                				</span>
        </div>
    </div>
</fieldset>
<fieldset id="details" class="details">
    
        <h3 class="legend"><span style="position: relative;" class="lexicon" value="user/detail/account_detail">Account details</span></h3>
<div class="clearfix asset_detail_view_toggle ">
            <div class=" clearfix  form-row row_first_name">
                            <label class="col-lg-12 row-label required">
                    <span style="position: relative;" class="lexicon" value="user/first_name">First name</span>                </label>
                        <span class="col-md-12 error_span ">
					<input type="text" value="" name="user_property_3_item_0" id="user_property_3_item_0"  class="input-text-wrapper user_property_3_item_0 input-text form-control form-control-issue-w2p-off"  data-validate="checkNotEmpty()" orgval="" help="user_first_name" />                                    <div id="err_" class="rowerror err_"></div>
                                                    <div id="err_user_property_3_item_0" class="rowerror err_user_property_3_item_0"></div>
                				</span>
        </div>
            <div class=" clearfix  form-row row_last_name">
                            <label class="col-lg-12 row-label required">
                    <span style="position: relative;" class="lexicon" value="user/last_name">Last name</span>                </label>
                        <span class="col-md-12 error_span ">
					<input type="text" value="" name="user_property_4_item_0" id="user_property_4_item_0"  class="input-text-wrapper user_property_4_item_0 input-text form-control form-control-issue-w2p-off"  data-validate="checkNotEmpty()" orgval="" help="user_last_name" />                                    <div id="err_" class="rowerror err_"></div>
                                                    <div id="err_user_property_4_item_0" class="rowerror err_user_property_4_item_0"></div>
                				</span>
        </div>
            <div class=" clearfix  form-row row_email">
                            <label class="col-lg-12 row-label required">
                    <span style="position: relative;" class="lexicon" value="user/email">E-mail address</span>                </label>
                        <span class="col-md-12 error_span ">
					<input type="text" value="" name="user_property_6_item_0" id="user_property_6_item_0"  onchange="$(this).save($(this),'validate');" class="input-text-wrapper user_property_6_item_0 input-text form-control form-control-issue-w2p-off"  data-validate="checkNotEmpty(),checkValidEmail()" orgval="" help="user_email" />                                    <div id="err_" class="rowerror err_"></div>
                                                    <div id="err_user_property_6_item_0" class="rowerror err_user_property_6_item_0"></div>
                				</span>
        </div>
    </div>
</fieldset>
<fieldset  class="buttons">
    
        
<div class="clearfix asset_detail_view_toggle ">
            <div class=" clearfix  form-row row_static">
                        <span class="col-md-12 error_span form-value-view-mode">
					<button type="button" onclick="close_dialog()" class="btn btn-secondary back-to-login-landing">Close</button>
<script>
    function close_dialog() {
        $('.ui-dialog-content').dialog('close');

        $('.login-section').addClass('d-none');
        $('.login-direction').removeClass('d-none');
    }
</script>                                    <div id="err_" class="rowerror err_"></div>
                                				</span>
        </div>
            <div class=" clearfix  form-row row_static">
                        <span class="col-md-12 error_span form-value-view-mode">
					<button class="savebutton btn btn-secondary" onclick="$(this).save($(this),'save');">Request</button>                                    <div id="err_" class="rowerror err_"></div>
                                				</span>
        </div>
    </div>
</fieldset>

                                                    </form>
                </fieldset>
</div>
</div>

        </div>
    </div>
</div>
<script>

var frameIndex = 0;
function resizeBG() {
  window.dispatchEvent(new Event('resize'));
  if (frameIndex < 60) {
    frameIndex++;
    window.requestAnimationFrame(resizeBG);
  }
}

  $( document ).ready(function() {
    
    
  });

  var loginpage = $('.login');

  loginpage.find('.btn.login-employee').on('click', function (e) {
    loginpage.find('.login-section').addClass('d-none');
    loginpage.find('.login-employee-section').removeClass('d-none');
  });

  loginpage.find('.help-btn').on('click', function () {
    loginpage.find('.login-section').addClass('d-none');
    loginpage.find('.help-section').removeClass('d-none');
  });

  loginpage.find('.btn.create-account').on('click', function () {
    loginpage.find('.login-section').addClass('d-none');
    loginpage.find('.request-account-section').removeClass('d-none');
  });

  function close_dialog() {
    $('.ui-dialog-content').dialog('close');

    $('.login-section').addClass('d-none');
    $('.login-direction').removeClass('d-none');
  }

  $.extend({
    afterSave: function () {
      $('.request-account-section input[type=text]').val('');
      $('.login-section').addClass('d-none');
      $('.login-direction').removeClass('d-none');
    }
  });

  $.fn.redirectToSSO = function () {
    window.location = '/api&request=authenticate.sso&sessionid=66c352f55f69ef4733e73fd013047d24a9d0&requestkey=6910cd8415964914bc07e351874ab645';
  }

  function requestpassword() {
    // ajax request
    // put html in $('#temp');'
    $.ajax({
      url: '/api',
      type: 'post',
      dataType: 'json',
      data: {
        'request': 'user.requestpassword',
        'data': 'user.data',
        'action': 'requestpassword',
        'target': 'user_item',
        'requestkey': '6910cd8415964914bc07e351874ab645'
      }

    }).done(function (data, status) {
      if (data.code == 200 && data.html != '' && data.target != '') {
        $('#fw-dialog-main').html(data.html);
        $('#fw-dialog-main').dialog({ width: 500 });
        $('#fw-dialog-main').dialog('open').css({ 'height': 'auto' });
      }
    });
  };

  $('#details, #instruction, .savebutton').hide();
  $('.input-radio-wrapper input').on('click', function () {
    $('#details, #instruction, .savebutton').delay(1000).show(0);
  });
</script>



<div class="main-content-ui-block hidden">
    <img src="/images/loading.png?v="/>
</div>
<div class="hidden d-none">
    <!-- framework dialog container -->
    <div id="fw-dialog-main"></div>
    <div id="fw-dialog-confirm"></div>
    <div id="fw-dialog-alert"></div>
    <script>
        // Dialog defaults
        var fw_dialog_options = $.extend($.ui.dialog.prototype.options, {
            autoOpen	: false,
            bgiframe	: false,
            buttons		: [{ 'text':'close', 'click':function() { $(this).dialog('close'); }}],
            buttons		: [],
            close		: function() { $(this).dialog(fw_dialog_options); $('.modal_translation').hide(); $(".ui-dialog-titlebar .toolbar-close").remove(); }, /* reset to defaults after close */
            dialogClass	: 'widget dialog-widget',
            draggable	: true,
            modal		: true,
            title		: '',
            position	: { my: "center center", at: "center center", of: window},
            width		: 800,
            height		: 200,
            zIndex		: 1500
        });

        var dialogExtendOptions = {
            "maximizable" : true,
            "dblclick" : "maximize",
        };

        // Init default fw dialogs
        $('div[id^="fw-dialog-"]').dialog(fw_dialog_options).dialogExtend(dialogExtendOptions);
        $('div[id^="fw-dialog-"]').dialog({
            open: function(event,ui) {
                p = $(this).closest('.ui-dialog').position();
                
                $('.modal_translation').css('left','0px');
                $('.modal_translation').css('top', '0px');
                $('.modal_translation').show();
            }

        });
        $('div[id^="fw-dialog-"]').bind("dialogopen", function(event, ui) {
            $('.modal_translation').show();
        });
    </script>

    <style>
        .dialog-widget {
            position: fixed;
        }
        .ui-widget-overlay { z-index:999; }
    </style>
    <!-- /framework dialog container -->
</div>

<script>
    $('.sf-menu').superfish({
        delay: 1000,
        animation: {
            opacity: 'show',
            height: 'show'
        },
        speed: 'fast',
        cssArrows: true,
        autoArrows: false
    });

    /* Delegate btn cta's */
    $('.header-container').on('click.nav-cta', '.btn-cta[data-cta]', function () {
        // console.log($(this));
    });

    /* Asset preview replacement */
    function getCacheAssets() {
        var imgdata = '';
        $('.cache_asset:visible').each(function() {
            var aw = $(this).width();
            if (aw <= 32 && $(this).parent().width() > 0) {
                aw = $(this).parent().width();
            }
            imgdata += '&asset_id[]=' + $(this).attr('obj') + '&width[]=' + aw;
        });
        if (imgdata != '') {
            obj = $(this);
            $.ajax({
                url: '/api/&request=asset.request',
                type: 'post',
                dataType: 'json',
                global: false,
                data: {
                    'action':'retrieve.cacheasset',
                    'requestkey':$('#registrykey').val(),
                    'data': imgdata
                }
            }).done(function(data, status) {
                if (data.code == 200) {
                    $.each(data.src, function(key, value) {
                        $('.cache_asset').each(function() {
                            var el = $(this);
                            if (el.attr('obj') == key) {
                              if(!el.is('img')){
                                el.removeClass('cache_asset');
                                el.html('<img obj="'+el.attr('obj')+'"/>');
                                el = $(el.find('img'));
                              }
                              el.attr('src', value);
                              el.removeClass('cache_asset');
                              el.removeClass('loading-asset');
                            }
                        });
                    });
                }
            });
        }
    }
    setInterval(function () {
        getCacheAssets()
    }, 5000);

    $.fn.selectpickerGridPosition = function(){
        this.siblings('.dropdown-menu').addClass('tableSelectPicker');

        this.on('shown.bs.select', function() {
            var that = this;
            setTimeout(function() {
                var dropdown = $(that).siblings('.dropdown-toggle');
                var menu = $(that).siblings('.dropdown-menu.tableSelectPicker');

                var pos = dropdown[0].getBoundingClientRect();
                var menuPos = pos.top + dropdown.height() + 20;
                if($(window).height() < menuPos + menu.height()){
                    menuPos = pos.top - dropdown.height() - menu.height();
                }

                menu.css({
                    'top': menuPos +'px',
                    'left': pos.left+'px',
                    'transform': 'none',
                }).show();
            }, 0);
        });

        this.on('hide.bs.select', function () {
            $(this).siblings('.dropdown-menu.tableSelectPicker').hide();
        })
    };

    /* Direct downloads */
    $('.view-canvas, .canvas-container').on('click.directDownload', 'a.permalink-download', function(e){
        var url = $(this).data('permalink') + '&download=1';
        location.href = url;
        return false;
    });

</script>
<div class="loaderOverlay" data-show="false">
    <span class="center-helper"></span>
    <svg xmlns="http://www.w3.org/2000/svg" width="32px" height="32px" viewBox="0 0 100 100" preserveAspectRatio="xMidYMid" class="loader-svg ucibuil-ring-alt">
    <rect x="0" y="0" width="100" height="100" fill="none" class="bk"/>
    <circle cx="50" cy="50" r="40" stroke="rgba(0,0,0,0.1)" fill="none" stroke-width="10" stroke-linecap="round"/>
    <circle cx="50" cy="50" r="40" class="loader-svg-spinner" fill="none" stroke-width="6" stroke-linecap="round">
        <animate attributeName="stroke-dashoffset" dur="2s" repeatCount="indefinite" from="0" to="502"/>
        <animate attributeName="stroke-dasharray" dur="2s" repeatCount="indefinite" values="150.6 100.4;1 250;150.6 100.4"/>
    </circle>
</svg>
</div>
<script>
    showLoaderOverlay = function(){
        $('.loaderOverlay').attr('data-show', true);
    }
    hideLoaderOverlay = function(){
        $('.loaderOverlay').attr('data-show', false);
    }
</script>
<div id="select-asset-browser"></div>
<script src='/skin/selectAssetBrowser/js/selectAssetBrowser.bundle.js?v='></script>
<script>
    $.extend({
        initAssetBrowser: function (select_type, type,  ids, callback, filter) {
          window.select_asset_browser.setType(type);
          window.select_asset_browser.setSelectType(select_type);
          window.select_asset_browser.setCallback(callback);
          window.select_asset_browser.setExcludeIds(ids);
          window.select_asset_browser.setMyUploads(type === 'child-selection');
          window.select_asset_browser.open();
        }
    });
</script>


<script type="text/javascript">
  $(window).bind("load", function () {
    $('.ui-jqgrid').find(':input').each(function(){
      $(this).attr('data-lpignore', 'true');
    });
  });
</script>

<script language="javascript">
    /* IE11 Fix for SP2010 */
    if (typeof(UserAgentInfo) != 'undefined' && !window.addEventListener)
    {
        UserAgentInfo.strBrowser=1;
    }
</script>

<footer id="site-footer" class="container-fluid">
    <div class="footer-container">
        <div class="col-xs-9 copyright">
                                                                                                                                                                                            &copy; ING Brand Portal 2021 <span style="position: relative;" class="lexicon" value="system/copyright">- All rights reserved</span>
        </div>
    </div>
</footer>


</body>
<!-- END: body -->
</html>
```