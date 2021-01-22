```ï»¿<!DOCTYPE html>
<html>
<head>
    <title></title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Agent Chat Widget</title>
    <link rel="stylesheet" href="/Content/css">
    <link rel="stylesheet" href="/Content/Site.css">
    <script src="/bundles/modernizr"></script>
    <link rel="stylesheet" href="https://code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
</head>
<body>
    <div class="navbar navbar-inverse navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <div class="navbar-brand">Agent Chat Widget</div>
            </div>
            <div class="navbar-collapse collapse">
                <div id="authcontrol">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="navbar-text">
                            Hello, <!--ko text: name--><!--/ko-->
                        </li>
                        <li><a href="javascript:;" data-bind="click: logOut">Sign out</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <div id="dialog-confirm" display:none></div>

    <div class="container body-content">
        <div class="contenttabscontainer">
            <div class="row presencetab standalone" id="presencePane">
                <div class="col-xs-6" id="appNotification">
                    <p class="welcomemsg" data-bind="text: welcomeMessage"></p>
                </div>
                <div class="col-xs-6">
                    <div id="presence" class="presencestatus">
                        <span class="status-color" data-bind="css: currentStatus"></span>
                        <select class="form-control status" data-bind="options: statusList, value: currentStatus, event: {change: setPresence}"></select>
                    </div>
                </div>
            </div>
            <div class="row standalonecontenttabscontainer">
                <div class="col-xs-8 colpadding contenttabs standalone" id="conversationPane">
                    <div class="aw-conversation contenttabs">
                        <div class="panel-collapse collapse in" id="chatpane">
                            <ul class="nav nav-tabs" id="tabnavigation">
                                <li class="active"><a href="#home">Home</a></li>
                            </ul>

                            <div class="tab-content" id="actualchatpane">
                                <div id="home" class="tab-pane fade in active">
                                    <h4>Thanks for using our chat app. Your chats will appear here. Click tabs to navigate if you have multiple chats.</h4>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xs-4 colpadding contenttabs standalone" id="customerInfoPane">
                    <div class="aw-customerinfo">

                        <div class="panel-group" id="accordion">
                            <div id="supportedmodalities">
                                <h4>Check supported modalities</h4>
                                <label>Chat<input id="chatmodality" name="chatmodality" class="form-control" type="checkbox" data-bind="checked: isSupportingChat"></label>
                                <label>Webform<input id="emailmodality" name="emailmodality" class="form-control" type="checkbox" data-bind="checked: isSupportingEmail"></label>
                                <label>Phone<input id="phonemodality" name="phonemodality" class="form-control" type="checkbox" data-bind="checked: isSupportingPhone"></label>
                            </div>

                            <div id="selectenv">
                                <h4>Choose the test environment</h4>
                                <select class="form-control" id="environment" data-bind="options: environments, value: selectedEnv, event: {change: initSdk}"></select>
                            </div>

                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" class="accordion-toggle" data-parent="accordion" href="#customerinfo">
                                            Customer info
                                        </a>
                                    </h4>
                                </div>
                                <div class="panel-collapse collapse in" id="customerinfo">
                                    <div class="panel-body" id="customerinfopane">
                                    </div>

                                </div>
                            </div>

                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" class="accordion-toggle" data-parent="accordion" href="#queuelookup">
                                            Look up SLC context for transfer/group/consulting scenario
                                        </a>
                                    </h4>
                                </div>
                                <div class="panel-collapse collapse in" id="queuelookup">
                                    <div class="panel-body" id="queuelookuppane">
                                        <label for="subject">Subject</label>
                                        <select class="form-control" id="subject" data-bind="options: subjects, value: selectedSubject"></select>

                                        <label for="locale">Locale</label>
                                        <select class="form-control" id="locale" data-bind="options: locales, value: selectedLocale"></select>

                                        <label for="mode">Mode</label>
                                        <input name="mode" type="text" class="form-control" id="mode" data-bind="value: mode" />

                                        <label for="tier">Tier</label>
                                        <select class="form-control" id="tier" data-bind="options: tiers, value: selectedTier"></select>
                                        <p>
                                            <strong>The selected SLC context is</strong> <span data-bind="text: slc"></span>
                                        </p>
                                    </div>
                                </div>
                            </div>

                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" class="accordion-toggle" data-parent="accordion" href="#whisperingachat">
                                            Whisper to an ongoing chat
                                        </a>
                                    </h4>
                                </div>
                                <div class="panel-collapse collapse in" id="whisperingachat">
                                    <div class="panel-body" id="whisperingachatpane">
                                        <form>
                                            <label for="visitid">Visit ID:</label>
                                            <input name="visitid" type="text" class="form-control" id="visitid" data-bind="value: visitId" />
                                            <label for="engagementid">Engagement ID:</label>
                                            <input name="engagementid" type="text" class="form-control" id="engagementid" data-bind="value: engagementId" />
                                            <label for="partnerId">Partner ID:</label>
                                            <input name="partnerId" type="text" class="form-control" id="partnerid" data-bind="value: partnerId" />

                                            <div id="buttongroup">
                                                <input name="whisper" id="whiper" data-bind="click: whisper, enable: canWhisper" type="button" class="btn btn-default" value="Whisper" />
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>

                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" class="accordion-toggle" data-parent="accordion" href="#setagentavailability">
                                            Set agent availability status
                                        </a>
                                    </h4>
                                </div>
                                <div class="panel-collapse collapse in" id="setagentavailability">
                                    <div class="panel-body" id="setagentavailabilitypane">
                                        <form>
                                            <label for="agentid">Agent Id:</label>
                                            <input name="agentid" type="text" class="form-control" id="agentid" data-bind="value: agentId" />
                                            <label for="modality">Modality:</label>
                                            <input name="modality" type="text" class="form-control" id="modality" data-bind="value: modality" />
                                            <label for="status">Availability Status:</label>
                                            <input name="status" type="text" class="form-control" id="status" data-bind="value: status" />
                                            <label for="reason">Reason:</label>
                                            <input name="reason" type="text" class="form-control" id="reason" data-bind="value: reason" />
                                            <div id="buttongroup">
                                                <input name="setavailability" id="setavailability" data-bind="click: setAvailability, enable: canSet" type="button" class="btn btn-default" value="Set" />
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" class="accordion-toggle" data-parent="accordion" href="#assigntest">
                                            Manual Assignment
                                        </a>
                                    </h4>
                                </div>
                                <div class="panel-collapse collapse in" id="assigntest">
                                    <div class="panel-body" id="assigntestpane">
                                        <form>
                                            <label for="caseid">Case Id:</label>
                                            <input name="caseid" type="text" class="form-control" id="caseid" data-bind="value: caseId" />
                                            <label for="taskid">Task Id:</label>
                                            <input name="taskid" type="text" class="form-control" id="taskid" data-bind="value: taskId" />
                                            <label for="owner">Current Owner:</label>
                                            <input name="owner" type="text" class="form-control" id="owner" data-bind="value: owner" />
                                            <label for="asignee">Assign To:</label>
                                            <input name="asignee" type="text" class="form-control" id="asignee" data-bind="value: asigneeUpn" />
                                            <div id="buttongroup">
                                                <input name="assign" id="assign" data-bind="click: assign, enable: canSet" type="button" class="btn btn-default" value="Assign" />
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

            </div>
        </div>
    </div>

    <div id="cesAgentTestPageContainer" class="iframecontainer"></div>

    <hr />
    <footer>
        <p>&copy;Agent Test App for Channel Services</p>
    </footer>
    </div>

    <script src="/bundles/jquery"></script>
    <script src="/bundles/jqueryui"></script>
    <script src="/bundles/jqueryval"></script>
    <script src="/bundles/knockout"></script>
    <script src="/bundles/bootstrap"></script>
    <script src="/bundles/utils"></script>
    <script src="/Scripts/adal.js"></script>
    <script src="/Scripts/app.js"></script>
    <script src="/Scripts/agentBootstrap.js"></script>
    <script src="/Scripts/conversation.js"></script>
    <script src="/Scripts/presence.js"></script>
    <script type="text/html" id="chat-widget-template">
        <div id="mychatwidgetcontainer">
            <div id="chatlog" style="overflow-y:scroll; height: 450px">
                <ul data-bind="foreach: messages" class="list-group">
                    <!-- ko if: !isSystemMessage -->
                    <li class="list-group-item" data-bind="css: cssClass">
                        <!-- ko if: !isMyself-->
                        <span data-bind="text: sender"> </span>:
                        <!-- /ko -->
                        <span data-bind="html: text"> </span>
                    </li>
                    <!-- /ko -->
                    <!-- ko if: isSystemMessage -->
                    <li class="list-group-item" style="text-align: center">
                        <span data-bind="text: text"> </span>
                    </li>
                    <!-- /ko -->
                </ul>
            </div>
            <div id="isTyping" style="height: 30px">
                <p style="font-style: italic" data-bind="text: isTypingIndicator"></p>
            </div>
            <div id="isConsult" data-bind="visible: isInConsultingMode" style="height: 40px">
                <input type="checkbox" value="isConsult" data-bind="checked: isConsult" /> Consult
            </div>
            <div id="inputarea">
                <form data-bind="submit: sendMessage" class="form-inline">
                    <input name="inputbox" type="text" class="form-control" id="inputbox" autocomplete="off" data-bind="hasFocus: isMyselfTyping, value: outgoingMessage, enable: canChat" />
                    <button class="btn btn-primary" data-bind="enable: canChat" type="submit">Send</button>
                </form>
            </div>
        </div>
    </script>
</body>
</html>
```