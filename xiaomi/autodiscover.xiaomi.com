``` <!DOCTYPE html>
<html lang="zh-CN">
    <head>
        <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=1"/>
        <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
        <meta http-equiv="cache-control" content="no-cache,no-store"/>
        <meta http-equiv="pragma" content="no-cache"/>
        <meta http-equiv="expires" content="-1"/>
        <meta name='mswebdialog-title' content='正在连接到 Xiaomi Corporation'/>

        <title>错误</title>
        <script type='text/javascript'>
//<![CDATA[
function Errors(){this.reportSubject = '错误报表'; }
//]]>
</script>


        
        <link rel="stylesheet" type="text/css" href="/adfs/portal/css/style.css?id=0A13280A86E7DFA6949BD016EA848912FCAFC05E88CBEDF538AC325B27041205" /><style>.illustrationClass {background-image:url(/adfs/portal/illustration/illustration.png?id=183128A3C941EDE3D9199FA37D6AA90E0A7DFE101B37D10B4FEDA0CF35E11AFD);}</style>

    </head>
    <body dir="ltr" class="body">
    <div id="noScript" style="position:static; width:100%; height:100%; z-index:100">
        <h1>需要提供 JavaScript</h1>
        <p>需要提供 JavaScript。此 Web 浏览器不支持 JavaScript，或者未启用此 Web 浏览器中的 JavaScript。</p>
        <p>要了解你的 Web 浏览器是否支持 JavaScript，或者要启用 JavaScript，请参阅 Web 浏览器帮助。</p>
    </div>
    <script type="text/javascript" language="JavaScript">
         document.getElementById("noScript").style.display = "none";
    </script>
    <div id="fullPage">
        <div id="brandingWrapper" class="float">
            <div id="branding"></div>
        </div>
        <div id="contentWrapper" class="float">
            <div id="content">
                <div id="header">
                    Xiaomi Corporation
                </div>
                <div id="workArea">
                    
    <div id="authArea" class="groupMargin">
        
        
        
    <div id="errorArea"> 
        <div id="openingMessage" class="groupMargin bigText">
            发生错误 
        </div> 

        <div id="errorMessage" class="groupMargin">
            发生错误。有关详细信息，请与你的管理员联系。 
        </div>
        

        <div style="display:none">
            <a class="actionLink" href="#" id="ReportByEmail" onclick="ERR.report(''); return false;"></a>
        </div>

        <a class="actionLink" href="#" id="errorDetailsLink" onclick="ERR.showDetails(); return false;">错误详细信息</a>
        <ul id="errorDetails" class="indent block smallText" style="display:none">
            <li id='activityID'>Activity ID: b2592f32-20be-4def-544c-0080000000fe</li>         
                        
            <li>Error time: Wed, 27 Jan 2021 11:03:24 GMT</li>
        </ul>

        <script type="text/javascript">
            //<![CDATA[
            function ERR() {
            }
            ERR.report = function (email) {
                var errors = new Errors();

                var body_message = '';
                var activityID = document.getElementById('activityID').innerText;
                var details = document.getElementById('errorDetails');
                if (details && details.childElementCount > 0)
                {
                    var children = details.childNodes;
                    for (var i = 0; i < children.length; i++) {
                        if (children[i].innerText && children[i].innerText != '') {
                            body_message = body_message + children[i].innerText + "%0A";
                        }
                    };
                }
                var mailto_link = 'mailto:' + email + '?subject=' + errors.reportSubject + " " + activityID + '&body=' + body_message;
                window.location = mailto_link;
            }
            ERR.showDetails = function () {
                var node = document.getElementById('errorDetails');
                if (node) {
                    node.style.display = (node.style.display == 'none') ? '' : 'none';
                }
            }
            ERR.addDetail = function (text) {
                var detail = document.createElement('li');
                detail.innerText = text;
                return detail;
            }
            ERR.addAgentDetails = function () {
                var node = document.getElementById('errorDetails');
                node.insertAdjacentElement('beforeEnd', ERR.addDetail('Cookie: ' + (navigator.cookieEnabled ? 'enabled' : 'disabled')));
                node.insertAdjacentElement('beforeEnd', ERR.addDetail('User agent string: ' + navigator.userAgent));
            }();
        //]]>
        </script>
    </div>

    </div>

                </div>
                <div id="footerPlaceholder"></div>
            </div>
            <div id="footer">
                <div id="footerLinks" class="floatReverse">
                     <div><span id="copyright">&#169; 2016 Microsoft</span></div>
                </div>
            </div>
        </div> 
    </div>
    <script type='text/javascript'>
//<![CDATA[
// Copyright (c) Microsoft Corporation.  All rights reserved.

// This file contains several workarounds on inconsistent browser behaviors that administrators may customize.
"use strict";

// iPhone email friendly keyboard does not include "\" key, use regular keyboard instead.
// Note change input type does not work on all versions of all browsers.
if (navigator.userAgent.match(/iPhone/i) != null) {
    var emails = document.querySelectorAll("input[type='email']");
    if (emails) {
        for (var i = 0; i < emails.length; i++) {
            emails[i].type = 'text';
        }
    }
}

// In the CSS file we set the ms-viewport to be consistent with the device dimensions, 
// which is necessary for correct functionality of immersive IE. 
// However, for Windows 8 phone we need to reset the ms-viewport's dimension to its original
// values (auto), otherwise the viewport dimensions will be wrong for Windows 8 phone.
// Windows 8 phone has agent string 'IEMobile 10.0'
if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
    var msViewportStyle = document.createElement("style");
    msViewportStyle.appendChild(
        document.createTextNode(
            "@-ms-viewport{width:auto!important}"
        )
    );
    msViewportStyle.appendChild(
        document.createTextNode(
            "@-ms-viewport{height:auto!important}"
        )
    );
    document.getElementsByTagName("head")[0].appendChild(msViewportStyle);
}

// If the innerWidth is defined, use it as the viewport width.
if (window.innerWidth && window.outerWidth && window.innerWidth !== window.outerWidth) {
    var viewport = document.querySelector("meta[name=viewport]");
    viewport.setAttribute('content', 'width=' + window.innerWidth + ', initial-scale=1.0, user-scalable=1');
}

// Gets the current style of a specific property for a specific element.
function getStyle(element, styleProp) {
    var propStyle = null;

    if (element && element.currentStyle) {
        propStyle = element.currentStyle[styleProp];
    }
    else if (element && window.getComputedStyle) {
        propStyle = document.defaultView.getComputedStyle(element, null).getPropertyValue(styleProp);
    }

    return propStyle;
}

// The script below is used for downloading the illustration image 
// only when the branding is displaying. This script work together
// with the code in PageBase.cs that sets the html inline style
// containing the class 'illustrationClass' with the background image.
var computeLoadIllustration = function () {
    var branding = document.getElementById("branding");
    var brandingDisplay = getStyle(branding, "display");
    var brandingWrapperDisplay = getStyle(document.getElementById("brandingWrapper"), "display");

    if (brandingDisplay && brandingDisplay !== "none" &&
        brandingWrapperDisplay && brandingWrapperDisplay !== "none") {
        var newClass = "illustrationClass";

        if (branding.classList && branding.classList.add) {
            branding.classList.add(newClass);
        } else if (branding.className !== undefined) {
            branding.className += " " + newClass;
        }
        if (window.removeEventListener) {
            window.removeEventListener('load', computeLoadIllustration, false);
            window.removeEventListener('resize', computeLoadIllustration, false);
        }
        else if (window.detachEvent) {
            window.detachEvent('onload', computeLoadIllustration);
            window.detachEvent('onresize', computeLoadIllustration);
        }
    }
};

if (window.addEventListener) {
    window.addEventListener('resize', computeLoadIllustration, false);
    window.addEventListener('load', computeLoadIllustration, false);
}
else if (window.attachEvent) {
    window.attachEvent('onresize', computeLoadIllustration);
    window.attachEvent('onload', computeLoadIllustration);
}

// Function to change illustration image. Usage example below.
function SetIllustrationImage(imageUri) {
    var illustrationImageClass = '.illustrationClass {background-image:url(' + imageUri + ');}';

    var css = document.createElement('style');
    css.type = 'text/css';

    if (css.styleSheet) css.styleSheet.cssText = illustrationImageClass;
    else css.appendChild(document.createTextNode(illustrationImageClass));

    document.getElementsByTagName("head")[0].appendChild(css);
}

// Example to change illustration image on HRD page after adding the image to active theme:
// PSH> Set-AdfsWebTheme -TargetName <activeTheme> -AdditionalFileResource @{uri='/adfs/portal/images/hrd.jpg';path='.\hrd.jpg'}
//
//if (typeof HRD != 'undefined') {
//    SetIllustrationImage('/adfs/portal/images/hrd.jpg');
//}
//]]>
</script>


    </body>
</html> 

```