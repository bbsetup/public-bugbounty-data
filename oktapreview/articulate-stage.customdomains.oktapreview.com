```<html><!--<![endif]--><head>

    <script>if (typeof module === 'object') {window.module = module; module = undefined;}</script>

    <title>Okta - Sign In</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="robots" content="none">

<body class="auth okta-container">
<style>

    .qtip .qtip-tip canvas {
        position: absolute;
        color: #123456;
        background: transparent;
        border: 0 dashed transparent;
    }

    .qtip .qtip-tip canvas {
        top: 0;
        left: 0;
    }

    /* Change opacity of overlay here */
    #qtip-overlay div {
        position: absolute;
        left: 0;
        top: 0;
        width: 100%;
        height: 100%;
        background-color: black;
        opacity: 0.7;
        filter: alpha(opacity=70);
        -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=70)";
    }

    /*
 * This is an override of the _variables.scss files in the okta-signin-widget repo.
 * Any variables that need to be overridden for Okta's sign-in page CSS need to be added here.
 * NOTE - This needs to be in sync with _variables.scss in okta-signin-widget repo, if not
 * there will be fatal build errors.
 */
    /* @override */
    /*
 * This is an override of the _fonts.scss files in the okta-signin-widget repo.
 * Any fonts that need to be overridden for Okta's sign-in page CSS need to be added here.
 * NOTE - Okta sign-in widget uses montserrat font, whereas Okta sign-in page uses proxima nova.
 */
    @font-face {
        font-family: 'okticon';
        src: url("data:application/x-font-woff;charset=utf-8;base64,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") format("woff");
        font-weight: normal;
        font-style: normal;
    }

    .clearfix {
        display: block;
    }

    .clearfix:before, .clearfix:after {
        display: block;
        height: 0;
        clear: both;
        content: '.';
        visibility: hidden;
    }

    .hide {
        display: none;
    }

    /* stylelint-disable selector-max-id */
    #okta-sign-in {
        font-family: "proxima nova", Arial, Helvetica, sans-serif;
        font-size: 14px;
        font-weight: normal;
        line-height: 1.4;
        background-color: #f9f9f9;
        color: #777;
        position: relative;
        overflow: auto;
        border-radius: 3px;
        border-style: solid;
        border-width: 1px;
        height: auto;
        margin: 100px auto 8px;
        width: 400px;
        min-width: 300px;
    }

    @media only screen and (max-device-width: 480px) {
        #okta-sign-in {
            margin-top: 0;
            width: 100%;
        }
    }

    @media only screen and (max-width: 400px) {
        #okta-sign-in {
            width: 100%;
        }
    }

    @media only screen and (max-height: 750px) {
        #okta-sign-in {
            margin-top: 0;
        }
    }

    #okta-sign-in.no-beacon .auth-content {
        padding-top: 20px;
    }

    #okta-sign-in.no-beacon .auth-header {
        padding-bottom: 30px;
    }

    .auth .content {
        min-height: 100%;
        min-width: 300px;
        display: inline-block;
        width: 100%;
    }

    .auth .content:after {
        content: '';
        display: block;
        height: 30px;
    }

    .auth .footer {
        background-color: #fff;
        min-width: 300px;
        position: absolute;
        font-size: 12px;
        left: 0;
        right: 0;
        bottom: 0;
        height: 34px;
        overflow: hidden;
    }

    .auth .footer .footer-container {
        padding: 9px 80px;
        margin: 0 auto;
        box-sizing: border-box;
    }

    @media only screen and (max-width: 560px) {
        .auth .footer .footer-container {
            width: 400px;
            padding-left: 20px;
            padding-right: 20px;
        }
    }

    @media only screen and (max-width: 400px) {
        .auth .footer .footer-container {
            width: 100%;
        }
    }

    .auth .footer a {
        color: #777;
    }

    .auth .footer a:link, .auth .footer a:visited, .auth .footer a:active {
        text-decoration: none;
        color: #777;
    }

    .auth .footer a:hover, .auth .footer a:focus {
        text-decoration: underline;
        color: #777;
    }

    .auth .footer .copyright {
        float: left;
    }

    .auth .footer .privacy-policy {
        float: right;
    }

    .lt-ie8 .beacon-container {
        left: 50%;
        margin-left: -42px;
    }

    .lt-ie9 {
        /* stylelint-disable selector-max-id */
        /* stylelint-enable selector-max-id */
    }

    .lt-ie9 .input-fix input[name="phoneNumber"] {
        border: 1px solid #bbb;
    }

    .lt-ie9 .auth {
        max-height: 500px;
        overflow: auto;
    }

    .lt-ie9 .footer {
        position: fixed;
        bottom: 0;
    }

    .lt-ie9 #copyright a {
        text-decoration: none;
    }

    .lt-ie9 #copyright a:hover {
        cursor: pointer;
        color: #f00;
    }

    .lt-ie9 .beacon-blank {
        display: none;
    }

    /* Layout */
    .login-bg-image {
        background-repeat: no-repeat;
        background-position: center center;
        background-size: cover;
        position: fixed;
        top: 0;
        bottom: 0;
        left: 0;
        right: 0;
        z-index: -5;
    }


    .okta-container .applogin-banner .applogin-container h1 {
        font-size: 24px;
        font-weight: lighter;
        line-height: 26px;
    }

    @media only screen and (max-height: 660px) {
        .okta-container .applogin-banner .applogin-container p {
            display: none;
        }
    }

    .okta-container .applogin-banner .applogin-app-logo img {
        max-height: 26px;
    }

    /* stylelint-disable selector-max-id */
    #okta-sign-in [class^='-16'],
    #okta-sign-in [class*='-16'] {
        vertical-align: top;
        position: relative;
        box-sizing: border-box;
    }

    #okta-sign-in [class^='-16']:before,
    #okta-sign-in [class*='-16']:before,
    #okta-sign-in [class^='-16']:after,
    #okta-sign-in [class*='-16']:after {
        -moz-osx-font-smoothing: grayscale;
        -webkit-font-smoothing: antialiased;
        display: block;
        font-family: 'okticon';
        font-size: 16px;
        font-smoothing: antialiased;
        font-style: normal !important;
        font-weight: 300 !important;
        position: absolute;
        speak: none;
        text-indent: 0;
        white-space: normal;
    }

    #okta-sign-in [class^='-13']:before,
    #okta-sign-in [class*='-13']:before,
    #okta-sign-in [class^='-13']:after,
    #okta-sign-in [class*='-13']:after,
    #okta-sign-in [class^='-14']:before,
    #okta-sign-in [class*='-14']:before,
    #okta-sign-in [class^='-14']:after,
    #okta-sign-in [class*='-14']:after {
        display: block;
        position: absolute;
        white-space: normal;
        text-indent: 0;
        font-size: 14px;
        font-family: 'okticon';
        font-weight: 300 !important;
        font-style: normal !important;
        speak: none;
        -webkit-font-smoothing: antialiased;
        -moz-osx-font-smoothing: grayscale;
        font-smoothing: antialiased;
    }

    #okta-sign-in [class^='-24'],
    #okta-sign-in [class*='-24'] {
        vertical-align: top;
        box-sizing: border-box;
    }

    #okta-sign-in [class^='-24']:before,
    #okta-sign-in [class*='-24']:before,
    #okta-sign-in [class^='-24']:after,
    #okta-sign-in [class*='-24']:after {
        display: block;
        position: absolute;
        white-space: normal;
        text-indent: 0;
        font-size: 24px;
        font-family: 'okticon';
        font-weight: 300 !important;
        font-style: normal !important;
        speak: none;
        -webkit-font-smoothing: antialiased;
        -moz-osx-font-smoothing: grayscale;
        font-smoothing: antialiased;
    }

    #okta-sign-in [class^='-48'],
    #okta-sign-in [class*='-48'] {
        vertical-align: top;
        box-sizing: border-box;
    }

    #okta-sign-in [class^='-48']:before,
    #okta-sign-in [class*='-48']:before,
    #okta-sign-in [class^='-48']:after,
    #okta-sign-in [class*='-48']:after {
        display: block;
        position: absolute;
        white-space: normal;
        text-indent: 0;
        font-size: 48px;
        font-family: 'okticon';
        font-weight: 300 !important;
        font-style: normal !important;
        speak: none;
        -webkit-font-smoothing: antialiased;
        -moz-osx-font-smoothing: grayscale;
        font-smoothing: antialiased;
    }

    #okta-sign-in [class^='-32'],
    #okta-sign-in [class*='-32'] {
        vertical-align: top;
        box-sizing: border-box;
    }

    #okta-sign-in [class^='-32']:before,
    #okta-sign-in [class*='-32']:before,
    #okta-sign-in [class^='-32']:after,
    #okta-sign-in [class*='-32']:after {
        display: block;
        position: absolute;
        white-space: normal;
        text-indent: 0;
        font-size: 32px;
        font-family: 'okticon';
        font-weight: 300 !important;
        font-style: normal !important;
        speak: none;
        -webkit-font-smoothing: antialiased;
        -moz-osx-font-smoothing: grayscale;
        font-smoothing: antialiased;
    }


    #okta-sign-in .form-help-16:before {
        content: '\e054';
        color: #a7a7a7;
    }


    #okta-sign-in .visibility-16:before {
        content: '\e022';
        color: #a7a7a7;
    }

    #okta-sign-in .visibility-off-16::before {
        content: '\e0c3';
        color: #a7a7a7;
    }

    #okta-sign-in .person-16-gray:before {
        content: '\e00c';
        color: #5e5e5e;
    }


    #okta-sign-in .remote-lock-16:before {
        content: '\e05d';
        color: #5e5e5e;
    }

    #okta-sign-in [class^='-light']:before,
    #okta-sign-in [class*='-light']:before,
    #okta-sign-in [class^='-light']:after,
    #okta-sign-in [class*='-light']:after {
        font-size: 14px;
        display: block;
        position: absolute;
        white-space: normal;
        text-indent: 0;
        font-family: 'okticon';
        font-weight: 300 !important;
        font-style: normal !important;
        speak: none;
        -webkit-font-smoothing: antialiased;
        -moz-osx-font-smoothing: grayscale;
        font-smoothing: antialiased;
    }


    #okta-sign-in html, #okta-sign-in body, #okta-sign-in div, #okta-sign-in span, #okta-sign-in applet, #okta-sign-in object, #okta-sign-in iframe,
    #okta-sign-in h1, #okta-sign-in h2, #okta-sign-in h3, #okta-sign-in h4, #okta-sign-in h5, #okta-sign-in h6, #okta-sign-in p, #okta-sign-in blockquote, #okta-sign-in pre,
    #okta-sign-in a, #okta-sign-in abbr, #okta-sign-in acronym, #okta-sign-in address, #okta-sign-in big, #okta-sign-in cite, #okta-sign-in code,
    #okta-sign-in del, #okta-sign-in dfn, #okta-sign-in em, #okta-sign-in img, #okta-sign-in ins, #okta-sign-in kbd, #okta-sign-in q, #okta-sign-in s, #okta-sign-in samp,
    #okta-sign-in small, #okta-sign-in strike, #okta-sign-in strong, #okta-sign-in sub, #okta-sign-in sup, #okta-sign-in tt, #okta-sign-in var,
    #okta-sign-in b, #okta-sign-in u, #okta-sign-in i, #okta-sign-in center,
    #okta-sign-in dl, #okta-sign-in dt, #okta-sign-in dd, #okta-sign-in ol, #okta-sign-in ul, #okta-sign-in li,
    #okta-sign-in fieldset, #okta-sign-in form, #okta-sign-in label, #okta-sign-in legend,
    #okta-sign-in table, #okta-sign-in caption, #okta-sign-in tbody, #okta-sign-in tfoot, #okta-sign-in thead, #okta-sign-in tr, #okta-sign-in th, #okta-sign-in td {
        margin: 0;
        padding: 0;
        border: 0;
        outline: 0;
        font-size: 100%;
        font: inherit;
        vertical-align: baseline;
        background: transparent;
    }

    #okta-sign-in body {
        line-height: 1;
    }

    #okta-sign-in ol, #okta-sign-in ul {
        list-style: none;
    }

    #okta-sign-in blockquote, #okta-sign-in q {
        quotes: none;
    }

    #okta-sign-in blockquote:before, #okta-sign-in blockquote:after,
    #okta-sign-in q:before, #okta-sign-in q:after {
        content: '';
        content: none;
    }

    #okta-sign-in :focus {
        outline: 0;
    }

    #okta-sign-in ins {
        text-decoration: none;
    }

    #okta-sign-in del {
        text-decoration: line-through;
    }

    #okta-sign-in table {
        border-collapse: collapse;
        border-spacing: 0;
    }

    #okta-sign-in input[type=hidden] {
        display: none !important;
    }

    #okta-sign-in input[type=checkbox], #okta-sign-in input[type=radio] {
        border: 0 !important;
        margin: 0;
        padding: 0;
    }

    #okta-sign-in .dropdown.more-actions .option a {
        color: #5e5e5e;
        font-size: 13px;
        padding: 10px 5px 10px 30px;
        display: block;
        line-height: 16px;
    }

    #okta-sign-in .dropdown.more-actions .option a:hover {
        text-decoration: none;
    }


    #okta-sign-in .dropdown-edit .option-selected.dropdown-disabled span:hover {
        cursor: default;
    }

    #okta-sign-in .chzn-container-single .chzn-single span {
        margin-right: 26px;
        display: block;
        overflow: hidden;
        white-space: nowrap;
        -ms-text-overflow: ellipsis;
        text-overflow: ellipsis;
        color: #333333;
        text-shadow: 0 1px 0 #ffffff;
    }

    #okta-sign-in .chzn-container-single .chzn-single abbr:hover {
        background-position: -42px -10px;
    }

    #okta-sign-in .chzn-container-single.chzn-disabled .chzn-single abbr:hover {
        background-position: -42px -10px;
    }

    #okta-sign-in .chzn-container-single .chzn-single div {
        position: absolute;
        right: 0;
        top: 3px;
        display: block;
        height: 100%;
        width: 18px;
    }
    #okta-sign-in .chzn-container-multi .chzn-choices li {
        float: left;
        list-style: none;
    }

    #okta-sign-in .chzn-container-multi .chzn-choices .search-field input {
        color: #666;
        background: transparent !important;
        border: 0 !important;
        font-size: 100%;
        height: 15px;
        padding: 5px;
        margin: 1px 0;
        outline: 0;
        box-shadow: none;
    }


    #okta-sign-in .chzn-container .chzn-results li {
        display: none;
        line-height: 16px;
        padding: 7px 8px;
        margin: 0;
        list-style: none;
        border-style: solid;
        border-width: 0 0 1px;
        border-color: #fff;
    }

    #okta-sign-in .chzn-container .chzn-results li em {
        background: #feffde;
        font-style: normal;
    }

    #okta-sign-in .chzn-container .chzn-results .highlighted em {
        background: transparent;
    }

    #okta-sign-in .chzn-container .chzn-results-scroll span {
        display: inline-block;
        height: 17px;
        text-indent: -5000px;
        width: 9px;
    }

    #okta-sign-in .chzn-container-active.chzn-with-drop .chzn-single div {
        background: transparent;
        border-left: none;
    }

    #okta-sign-in .chzn-container-active.chzn-with-drop .chzn-single div b {
        background-position: -18px 2px;
    }

    #okta-sign-in .chzn-container-active .chzn-choices .search-field input {
        color: #111 !important;
    }

    #okta-sign-in .chzn-rtl .chzn-single span {
        margin-left: 26px;
        margin-right: 0;
        direction: rtl;
    }

    #okta-sign-in .chzn-rtl .chzn-single div {
        left: 3px;
        right: auto;
    }

    #okta-sign-in .chzn-rtl .chzn-single abbr {
        left: 26px;
        right: auto;
    }

    #okta-sign-in .chzn-rtl .chzn-choices .search-field input {
        direction: rtl;
    }

    #okta-sign-in .chzn-rtl .chzn-choices li {
        float: right;
    }

    #okta-sign-in .chzn-rtl.chzn-container-active.chzn-with-drop .chzn-single div {
        border-right: none;
    }

    #okta-sign-in .chzn-container-single.chzn-rtl .chzn-single div b {
        background-position: 6px 2px;
    }

    #okta-sign-in .chzn-container-single.chzn-rtl.chzn-with-drop .chzn-single div b {
        background-position: -12px 2px;
    }

    #okta-sign-in .o-form-fieldset:after {
        content: ".";
        display: block;
        height: 0;
        clear: both;
        visibility: hidden;
    }

    #okta-sign-in .o-form-fieldset {
        height: auto;
        word-wrap: break-word;
        display: inline-block;
        margin-bottom: 15px;
    }

    #okta-sign-in .o-form-fieldset:last-child {
        margin-bottom: 0;
    }

    #okta-sign-in * html .o-form-fieldset {
        height: 1%;
    }

    #okta-sign-in .o-form-fieldset {
        display: block;
    }

    #okta-sign-in .o-form-input {
        width: 62%;
        /* o-form dynamic array inputs */
    }

    #okta-sign-in .o-form-input .o-form-input-group + .o-form-input-group,
    #okta-sign-in .o-form-input .o-form-input-group + .link-button {
        margin-top: 15px;
    }

    #okta-sign-in .o-form-input .array-inputs-button {
        clear: both;
    }

    #okta-sign-in .o-form-input .o-form-input-group-controls {
        width: 100%;
    }

    #okta-sign-in .o-form .input-fix {
        height: 30px;
    }

    #okta-sign-in .o-form .input-fix input[type="text"],
    #okta-sign-in .o-form .input-fix input[type="textbox"],
    #okta-sign-in .o-form .input-fix input[type="number"],
    #okta-sign-in .o-form .input-fix input[type="password"] {
        height: 100%;
        width: 100%;
        margin: 0;
        padding: 6px 8px;
        line-height: 16px;
        border: none;
        background: transparent;
        box-sizing: border-box;
    }

    #okta-sign-in .o-form .input-fix input.password-with-toggle {
        padding-right: 35px;
    }

    #okta-sign-in .o-form .input-fix .password-toggle .eyeicon {
        right: 5px;
        position: absolute;
        top: 50%;
        -webkit-transform: translateY(-50%);
        transform: translateY(-50%);
        width: 32px;
        height: 32px;
        padding: 6px 8px;
        opacity: 0.5;
        cursor: pointer;
    }

    #okta-sign-in .o-form .input-fix .password-toggle .button-hide {
        display: none;
    }

    #okta-sign-in .o-form .input-fix input[type="number"] {
        border: none;
    }

    #okta-sign-in .o-form .input-fix, #okta-sign-in .o-form .textarea-fix {
        border-radius: 3px;
        width: 100%;
        box-sizing: border-box;
    }

    #okta-sign-in .o-form .textarea-fix textarea {
        height: auto;
        width: 100%;
        margin: 0;
        padding: 6px 8px;
        line-height: 16px;
        box-sizing: border-box;
        min-height: 30px;
        max-width: 100% !important;
    }

    #okta-sign-in .o-form select {
        width: 62%;
        margin-top: 6px;
        /* For standard select boxes, not Chosen */
    }

    #okta-sign-in .o-form-wide select {
        width: 100%;
    }

    #okta-sign-in .o-form-label-attached .o-form-label {
        background-color: #e2e2e2;
        border-bottom-left-radius: 3px;
        border-top-left-radius: 3px;
        border: 1px solid #c8c8c8;
        border-right-width: 0;
        font-weight: normal;
        padding: 6px 10px;
        width: auto;
    }

    #okta-sign-in .o-form-label-attached .input-fix,
    #okta-sign-in .o-form-label-attached .textarea-fix,
    #okta-sign-in .o-form-label-attached .input[type="text"],
    #okta-sign-in .o-form-label-attached .chzn-single {
        border-bottom-left-radius: 0;
        border-top-left-radius: 0;
    }

    #okta-sign-in .o-form-label-attached .link-button.option-selected {
        border-top-left-radius: 0;
        border-bottom-left-radius: 0;
        box-shadow: none;
    }

    #okta-sign-in .data-list-toolbar .o-form-label-attached .o-form-label {
        background: transparent;
    }

    #okta-sign-in .o-form-input-group {
        position: relative;
        display: table;
        border-collapse: separate;
    }

    #okta-sign-in .o-form-input-group .o-form-control,
    #okta-sign-in .o-form-input-group .link-button,
    #okta-sign-in .o-form-input-group .o-form-label-inline {
        display: table-cell;
        float: none;
        border-radius: 0;
        white-space: nowrap;
    }

    #okta-sign-in .o-form-input-group .o-form-control input[type=number],
    #okta-sign-in .o-form-input-group .link-button input[type=number],
    #okta-sign-in .o-form-input-group .o-form-label-inline input[type=number] {
        padding-bottom: 0;
    }

    #okta-sign-in .o-form-input-group :first-child {
        border-bottom-left-radius: 3px;
        border-top-left-radius: 3px;
    }

    #okta-sign-in .o-form-input-group :last-child {
        border-bottom-right-radius: 3px;
        border-top-right-radius: 3px;
        border-left-width: 0;
        border-right-width: 1px;
    }

    #okta-sign-in .o-form-input-group .link-button:first-child,
    #okta-sign-in .o-form-input-group .o-form-label-inline:first-child {
        border-right-width: 0;
    }

    #okta-sign-in .o-form-input-group .o-form-control:last-child {
        border-left-width: 1px;
    }

    #okta-sign-in .o-form-input-group .o-form-control + .o-form-control {
        margin: 0;
    }



    #okta-sign-in .o-form-input-group.o-form-input-group-2 .o-form-control {
        width: 50%;
    }

    #okta-sign-in .o-form-control + .o-form-control {
        margin-top: 20px;
    }

    #okta-sign-in .o-form-multi-input .o-form-control,
    #okta-sign-in .o-form-multi-input-2 .o-form-control,
    #okta-sign-in .o-form-multi-input-3 .o-form-control,
    #okta-sign-in .o-form-multi-input-4 .o-form-control {
        box-sizing: border-box;
    }

    #okta-sign-in .o-form-multi-input-2 .o-form-control,
    #okta-sign-in .o-form-multi-input-3 .o-form-control,
    #okta-sign-in .o-form-multi-input-4 .o-form-control {
        margin-top: 0;
    }

    #okta-sign-in .o-form-multi-input-2 .o-form-control,
    #okta-sign-in .o-form-multi-input-2 .o-form-input-group {
        width: 49%;
    }

    #okta-sign-in .o-form-multi-input-2 .o-form-input-group,
    #okta-sign-in .o-form-multi-input-3 .o-form-input-group,
    #okta-sign-in .o-form-multi-input-4 .o-form-input-group {
        float: left;
    }

    #okta-sign-in .o-form-multi-input-3 .o-form-control,
    #okta-sign-in .o-form-multi-input-3 .o-form-input-group {
        width: 32%;
    }

    #okta-sign-in .o-form-multi-input-2 .o-form-control + .o-form-control,
    #okta-sign-in .o-form-multi-input-3 .o-form-control + .o-form-control {
        margin-left: 2%;
    }

    #okta-sign-in .o-form-multi-input-2 .o-form-input-group,
    #okta-sign-in .o-form-multi-input-3 .o-form-input-group {
        margin-top: 0 !important;
    }

    #okta-sign-in .o-form-multi-input-2 .o-form-control + .o-form-control,
    #okta-sign-in .o-form-multi-input-3 .o-form-control + .o-form-control,
    #okta-sign-in .o-form-multi-input-2 .chzn-done + .o-form-control,
    #okta-sign-in .o-form-multi-input-3 .chzn-done + .o-form-control {
        margin-left: 2%;
    }

    #okta-sign-in .o-form-multi-input-group-2 .o-form-control:not(:first-child),
    #okta-sign-in .o-form-multi-input-group-3 .o-form-control:not(:first-child),
    #okta-sign-in .o-form-multi-input-group-2 .o-form-input-group:not(:first-child),
    #okta-sign-in .o-form-multi-input-group-3 .o-form-input-group:not(:first-child) {
        margin-left: 2%;
    }

    #okta-sign-in .o-form-select {
        width: 100%;
        display: inline-block;
        float: left;
    }

    #okta-sign-in .o-form-multi-input-2 .o-form-select .chzn-container,
    #okta-sign-in .o-form-multi-input-3 .o-form-select .chzn-container {
        width: 100% !important;
    }

    #okta-sign-in .o-form-multi-input-2 .chzn-container {
        width: 49% !important;
    }

    #okta-sign-in .o-form-multi-input-3 .chzn-container {
        width: 32% !important;
    }

    #okta-sign-in .o-form-wide .chzn-container {
        width: 100% !important;
    }

    #okta-sign-in .text-select .input-fix {
        width: 84%;
        border-right: none;
        border-top-right-radius: 0;
        border-bottom-right-radius: 0;
    }

    #okta-sign-in .chzn-container-single.text-select .chzn-single {
        width: 16%;
        height: 30px;
        border-top-left-radius: 0;
        border-bottom-left-radius: 0;
        border-color: #bbb #bbb #b1b1b1 #bbb;
        cursor: pointer;
        box-sizing: border-box;
    }

    #okta-sign-in .text-select.chzn-with-drop input[type=text] {
        border-color: #888;
        border-bottom-left-radius: 0;
        box-shadow: 0 -1px 0 0 #aaa inset;
    }

    #okta-sign-in .custom-checkbox, #okta-sign-in .custom-radio {
        position: relative;
        clear: both;
    }

    #okta-sign-in .custom-checkbox input, #okta-sign-in .custom-radio input {
        /* experimental : make sure this doesn't break older browsers */
        opacity: 0;
        filter: Alpha(Opacity=0);
        /* end experimental */
        position: absolute;
        left: 0;
        top: 7px;
        margin: 0;
    }

    #okta-sign-in .custom-checkbox label, #okta-sign-in .custom-radio label {
        display: block;
        position: relative;
        line-height: 16px;
        margin: 0;
        padding: 7px 10px 7px 24px;
        cursor: pointer;
    }

    #okta-sign-in .custom-checkbox + .o-form-explain,
    #okta-sign-in .custom-radio + .o-form-explain,
    #okta-sign-in .custom-checkbox + input + .o-form-explain,
    #okta-sign-in .custom-radio + input + .o-form-explain {
        padding-top: 0;
    }

    #okta-sign-in .o-form-input kbd {
        box-shadow: 0 1px 1px rgba(150, 150, 150, 0.16) inset;
        background: #fff;
        padding: 10px;
        display: block;
        border-radius: 3px;
        border: 1px solid #cacaca;
    }

    #okta-sign-in .o-form-button-bar,
    #okta-sign-in .o-form-toolbar,
    #okta-sign-in .o-form-toolbar.ui-tabs {
        background: #f2f2f2;
        padding: 16px;
        box-shadow: 0 1px 1px rgba(175, 175, 175, 0.16);
        border-width: 1px;
        border-style: solid;
        border-color: #dadada #dddddd;
        margin-top: -1px;
        border-radius: 0 0 3px 3px;
        text-align: right;
    }

    #okta-sign-in .o-form-button-bar .button + .button,
    #okta-sign-in .o-form-toolbar .button + .button,
    #okta-sign-in .o-form-toolbar.ui-tabs .button + .button {
        margin-left: 10px;
    }

    #okta-sign-in .o-form-button-bar-no-border {
        border-width: 1px 0 0;
    }

    #okta-sign-in .o-form-toolbar.ui-tabs {
        margin: 0;
    }

    #okta-sign-in .o-form-toolbar.ui-tabs .o-form-pillbar.ui-tabs-nav {
        border-bottom: 0;
        border-top: 0;
        padding: 0;
    }

    #okta-sign-in .o-form-toolbar.ui-tabs .o-form-pillbar.ui-tabs-nav li a {
        margin: 0;
        padding: 0 14px;
        border-width: 1px 0 1px 1px;
        border-color: #d1d1d1;
        border-style: solid;
        color: #5e5e5e;
        background: #fbfbfb;
        display: block;
        float: none;
        font-size: 12px;
        font-weight: normal;
        line-height: 28px;
        overflow: hidden;
        text-align: center;
        text-overflow: ellipsis;
        white-space: nowrap;
    }

    #okta-sign-in .o-form-toolbar.ui-tabs .o-form-pillbar.ui-tabs-nav li + li {
        margin-left: 0;
    }

    #okta-sign-in .o-form-toolbar.ui-tabs .o-form-pillbar.ui-tabs-nav li:first-child a {
        border-radius: 3px 0 0 3px;
    }

    #okta-sign-in .o-form-toolbar.ui-tabs .o-form-pillbar.ui-tabs-nav li:last-child > a {
        border-right-width: 1px;
        border-radius: 0 3px 3px 0;
    }

    #okta-sign-in .o-form-toolbar.ui-tabs .o-form-pillbar.ui-tabs-nav li.ui-state-active a {
        border-right-width: 1px;
        padding-right: 19px;
        color: #fff;
        border-color: #1b90c5;
        background-color: #46b3e9;
    }

    #okta-sign-in .o-form-toolbar.ui-tabs .o-form-pillbar.ui-tabs-nav li.ui-state-active:last-child > a {
        border-right-color: #1b90c5;
    }

    #okta-sign-in .o-form-toolbar.ui-tabs .o-form-pillbar.ui-tabs-nav li.ui-state-active + li > a {
        border-left-width: 0;
        padding-left: 21px;
    }

    #okta-sign-in .o-form-pillbar.ui-tabs-nav > .ui-corner-top {
        background: transparent;
        border-top: none;
    }

    #okta-sign-in .o-form-pillbar.ui-tabs-nav li + li {
        margin-left: 0;
    }

    #okta-sign-in .o-form-title-bar {
        padding: 0 20px;
        line-height: 44px;
        font-size: 17px;
        font-weight: normal;
        background: #f2f2f2;
        color: #5e5e5e;
        border-top-left-radius: 4px;
        border-top-right-radius: 4px;
        border: 1px solid #ddd;
        border-bottom-width: 0;
        margin: 0;
        position: relative;
    }

    #okta-sign-in .o-form-toggle {
        position: absolute;
        right: 8px;
        top: 8px;
        /* Differs from link-button only in height and width */
    }

    #okta-sign-in .o-form-toggle a {
        display: block;
        font-size: 13px;
        height: 26px;
        line-height: 26px;
        padding: 0;
        width: 60px;
    }

    #okta-sign-in .data-list .o-form-title-bar {
        padding: 0;
        margin: 0 0 15px;
        color: #5e5e5e;
        border: none;
        border-radius: 0;
        box-shadow: none;
        background: transparent;
    }

    #okta-sign-in .data-list .o-form-toggle {
        right: 0;
    }

    #okta-sign-in .o-form-head {
        color: #46b090;
        line-height: 30px;
        margin: 0 0 15px;
        padding: 0;
        font-size: 14px;
        text-transform: uppercase;
        font-weight: 200;
    }

    #okta-sign-in .o-form-subhead {
        color: #a7a7a7;
        font-size: 15px;
        font-weight: 200;
        line-height: 30px;
        margin: 0 0 15px;
        padding: 0;
    }

    #okta-sign-in .o-form-fieldset + .o-form-head,
    #okta-sign-in .o-form-explain + .o-form-head,
    #okta-sign-in .o-form-separator {
        border-top: 1px solid #e3e3e3;
        margin-top: 30px;
        padding-top: 30px;
    }

    #okta-sign-in .o-form-explain + .o-form-fieldset {
        margin-top: 20px;
    }

    #okta-sign-in .o-form-explain {
        color: #a7a7a7;
        font-weight: normal;
    }

    #okta-sign-in .o-form-explain + .o-form-explain {
        margin-top: 0;
    }

    #okta-sign-in .o-form-input .o-form-explain {
        clear: both;
        line-height: 18px;
        padding: 8px 0 6px;
    }

    #okta-sign-in .o-form-explain.o-form-input-error {
        color: #d93934;
        padding-left: 18px;
        position: relative;
        display: none;
    }

    #okta-sign-in .o-form-has-errors .o-form-explain.o-form-input-error {
        display: block;
    }

    #okta-sign-in .o-form-input-error .icon-16 {
        left: -2px;
        position: absolute !important;
        top: 7px;
    }

    #okta-sign-in .o-form-tooltip.icon-only {
        margin-left: 4px;
        vertical-align: top;
    }

    #okta-sign-in .o-form-theme {
        padding: 30px;
        background: #f9f9f9;
        box-shadow: 0 1px 1px rgba(175, 175, 175, 0.16);
        border: 1px solid #ddd;
        border-bottom-color: #d2d2d2;
        border-radius: 4px;
    }

    #okta-sign-in .o-form-theme-no-border {
        border: none;
        border-radius: 0;
    }

    #okta-sign-in .o-form-title-bar + .o-form-theme {
        border-top-left-radius: 0;
        border-top-right-radius: 0;
    }

    #okta-sign-in .o-form-has-title-bar {
        border-top-left-radius: 0;
        border-top-right-radius: 0;
    }

    #okta-sign-in .o-form-has-button-bar {
        border-bottom-left-radius: 0;
        border-bottom-right-radius: 0;
    }

    #okta-sign-in .simplemodal-wrap .o-form-wrap {
        padding: 30px;
    }

    #okta-sign-in .simplemodal-wrap .o-form-button-bar,
    #okta-sign-in .simplemodal-container .o-form-button-bar {
        border-radius: 0;
        margin-top: 0;
        border-left-width: 0;
        border-right-width: 0;
    }

    #okta-sign-in .simplemodal-wrap .o-form-toolbar,
    #okta-sign-in .simplemodal-container .o-form-toolbar {
        border-radius: 0;
        border-width: 0 1px 1px;
    }

    #okta-sign-in .simplemodal-wrap .o-form-content,
    #okta-sign-in .simplemodal-container .o-form-content {
        overflow: auto;
    }

    #okta-sign-in .simplemodal-wrap .o-form-content {
        box-sizing: border-box;
    }

    #okta-sign-in .simplemodal-wrap .o-form-content.o-form-theme,
    #okta-sign-in .simplemodal-container .o-form-theme {
        border-width: 0 1px 0 1px;
        border-color: #ddd;
        border-radius: 0;
        padding: 30px;
    }

    #okta-sign-in .o-form-3-4 .o-form-label {
        width: 25%;
    }

    #okta-sign-in .o-form-3-4 .o-form-input {
        width: 75%;
    }

    #okta-sign-in .o-form .o-form-focus {
        border: 1px solid #888;
        box-shadow: 0 1px 1px #fff;
    }

    #okta-sign-in .o-form-read-mode .o-form-input,
    #okta-sign-in .o-form-read-mode.o-form-input {
        padding: 7px 10px 7px 0;
        line-height: 16px;
        box-sizing: border-box;
        word-wrap: break-word;
    }

    #okta-sign-in .o-form-read-mode .custom-checkbox:first-child,
    #okta-sign-in .o-form-read-mode .custom-radio:first-child,
    #okta-sign-in .o-form-read-mode.custom-checkbox:first-child,
    #okta-sign-in .o-form-read-mode.custom-radio:first-child {
        margin-top: -8px;
    }

    #okta-sign-in .o-form-edit-mode .o-form-content {
        border-bottom-left-radius: 0;
        border-bottom-right-radius: 0;
    }

    #okta-sign-in .custom-checkbox label,
    #okta-sign-in .custom-radio label {
        background-position: -16px -13px;
    }

    #okta-sign-in .custom-checkbox label.hover,
    #okta-sign-in .custom-checkbox label.focus,
    #okta-sign-in .custom-radio label.hover,
    #okta-sign-in .custom-radio label.focus {
        background-position: -16px -113px;
    }

    #okta-sign-in .custom-checkbox label.checked,
    #okta-sign-in .custom-radio label.checked {
        background-position: -16px -213px;
    }

    #okta-sign-in .custom-checkbox label.checked.hover,
    #okta-sign-in .custom-checkbox label.checked.focus {
        background-position: -16px -313px;
    }

    #okta-sign-in .o-form-label-top .o-form-label,
    #okta-sign-in .o-form-label-top .o-form-input {
        width: 100%;
    }

    #okta-sign-in .o-form-read-mode .o-form-label-top .o-form-input,
    #okta-sign-in .o-form-label-top .o-form-read-mode.o-form-input {
        padding-left: 0;
        padding-right: 0;
    }

    #okta-sign-in .o-form-read-mode .custom-checkbox label,
    #okta-sign-in .o-form-read-mode.custom-checkbox label {
        background-position: -16px -413px !important;
        /* can't be sure of hierachy so using important */
    }

    #okta-sign-in .o-form-read-mode .custom-radio label,
    #okta-sign-in .o-form-read-mode.custom-radio label {
        background-position: -16px -313px !important;
        /* can't be sure of hierachy so using important */
    }

    #okta-sign-in .o-form-read-mode .custom-checkbox label.hover,
    #okta-sign-in .o-form-read-mode .custom-checkbox label.focus,
    #okta-sign-in .o-form-read-mode.custom-checkbox label.hover,
    #okta-sign-in .o-form-read-mode.custom-checkbox label.focus {
        background-position: -16px -513px !important;
        /* can't be sure of hierachy so using important */
        cursor: text !important;
        /* can't be sure of hierachy so using important */
    }

    #okta-sign-in .o-form-read-mode .custom-radio label.hover,
    #okta-sign-in .o-form-read-mode .custom-radio label.focus,
    #okta-sign-in .o-form-read-mode.custom-radio label.hover,
    #okta-sign-in .o-form-read-mode.custom-radio label.focus {
        background-position: -16px -413px !important;
        /* can't be sure of hierachy so using important */
        cursor: text;
    }

    #okta-sign-in .o-form-read-mode .custom-checkbox label.checked,
    #okta-sign-in .o-form-read-mode.custom-checkbox label.checked {
        background-position: -16px -613px !important;
        /* can't be sure of hierachy so using important */
    }

    #okta-sign-in .o-form-read-mode .custom-radio label.checked,
    #okta-sign-in .o-form-read-mode.custom-radio label.checked {
        background-position: -16px -513px !important;
        /* can't be sure of hierachy so using important */
    }

    #okta-sign-in .o-form-read-mode .custom-checkbox label.checked.hover,
    #okta-sign-in .o-form-read-mode .custom-checkbox label.checked.focus,
    #okta-sign-in .o-form-read-mode.custom-checkbox label.checked.hover,
    #okta-sign-in .o-form-read-mode.custom-checkbox label.checked.focus {
        background-position: -16px -713px;
        cursor: text;
    }

    #okta-sign-in .o-form-read-mode .group-picker-wrap .as-selections {
        border-width: 0;
        box-shadow: none;
        background: transparent;
    }

    #okta-sign-in .two_col_left .o-form-title-bar,
    #okta-sign-in .two_col_right .o-form-title-bar {
        font-size: 17px;
        padding-left: 20px;
        padding-right: 12px;
    }

    #okta-sign-in .two_col_left .o-form-read-mode .o-form-content,
    #okta-sign-in .two_col_right .o-form-read-mode .o-form-content {
        padding: 30px 31px;
    }

    #okta-sign-in .two_col_left .o-form-read-mode .o-form-theme,
    #okta-sign-in .two_col_right .o-form-read-mode .o-form-theme {
        background: none;
        border-width: 0;
        box-shadow: none;
    }

    #okta-sign-in .two_col_left .o-form-read-mode .o-form-explain,
    #okta-sign-in .two_col_right .o-form-read-mode .o-form-explain {
        background: #f9f9f9;
        padding: 15px;
        margin: -30px -31px 20px;
        border: 1px solid #ddd;
    }

    #okta-sign-in .two_col_left .o-form-edit-mode .o-form-explain,
    #okta-sign-in .two_col_right .o-form-edit-mode .o-form-explain {
        padding: 15px;
        margin: -30px -30px 20px;
        border: 0;
        border-bottom: 1px solid #ddd;
    }

    #okta-sign-in .o-form-disabled,
    #okta-sign-in .o-form-saving .o-form-input > *:not(.o-form-disabled) {
        opacity: 0.4;
        pointer-events: none;
        display: block;
    }

    #okta-sign-in .o-form-saving .o-form-content {
        overflow: hidden;
    }

    #okta-sign-in .o-form-saving .o-form-content * {
        cursor: default !important;
    }

    #okta-sign-in .o-form-disabled.custom-checkbox label,
    #okta-sign-in .o-form-disabled .custom-checkbox label {
        background-position: -16px -13px;
        /* prevents change on hover */
    }

    #okta-sign-in .o-form-disabled.custom-radio label,
    #okta-sign-in .o-form-disabled .custom-radio label {
        background-position: -16px -13px;
        /* prevents change on hover */
    }

    #okta-sign-in .o-form-disabled .custom-checkbox label.checked,
    #okta-sign-in .o-form-disabled.custom-checkbox label.checked,
    #okta-sign-in .o-form-disabled.custom-checkbox label.checked.hover,
    #okta-sign-in .o-form-disabled.custom-radio label.checked,
    #okta-sign-in .o-form-disabled.custom-radio label.checked.hover {
        background-position: -16px -213px;
        /* prevents change on hover */
    }

    #okta-sign-in .o-form-disabled.custom-radio label.checked,
    #okta-sign-in .o-form-disabled .custom-radio label.checked {
        background-position: -16px -713px;
        /* prevents change on hover */
    }

    #okta-sign-in .o-form-has-errors.input-fix, #okta-sign-in .o-form-has-errors.textarea-fix,
    #okta-sign-in .o-form-has-errors.chzn-container-single .chzn-single, #okta-sign-in .o-form-has-errors.link-button {
        border-color: #d93934;
    }

    #okta-sign-in .o-form-has-errors .o-form-control.o-form-focus,
    #okta-sign-in .o-form-has-errors .link-button:hover {
        border-color: #888;
    }

    #okta-sign-in .o-form-has-errors .custom-radio label {
        background-position: -16px -613px;
    }

    #okta-sign-in .o-form-has-errors .custom-checkbox label {
        background-position: -16px -813px;
    }

    #okta-sign-in .o-form-has-errors .custom-checkbox label.hover,
    #okta-sign-in .o-form-has-errors .custom-checkbox label.focus,
    #okta-sign-in .o-form-has-errors .custom-radio label.hover,
    #okta-sign-in .o-form-has-errors .custom-radio label.focus {
        background-position: -16px -113px;
    }

    #okta-sign-in .o-form-has-errors .custom-checkbox label.checked {
        background-position: -16px -913px;
    }

    #okta-sign-in .o-form-has-errors .custom-radio label.checked {
        background-position: -16px -713px;
    }

    #okta-sign-in .o-form-has-errors .o-form-input-group .o-form-control .chzn-single {
        border-color: #bbbbbb #bbbbbb #b1b1b1;
    }

    #okta-sign-in .o-form-has-errors .o-form-input-group .chzn-container-active.chzn-with-drop .chzn-single {
        border-color: #888;
    }

    #okta-sign-in .o-form-has-errors .chzn-container-active .chzn-single {
        box-shadow: 0 1px 2px rgba(175, 175, 175, 0.3);
        border: 1px solid #888;
    }

    #okta-sign-in .o-form-has-errors .infobox-error {
        display: block !important;
        margin-bottom: 15px;
    }

    #okta-sign-in .o-form .infobox-error + form .o-form-focus {
        border-color: #888 !important;
    }

    #okta-sign-in .data-list-inline-form .o-form-head {
        color: #444444;
        font-size: 16px;
        margin: 0;
    }

    #okta-sign-in .data-list-inline-form .o-form-button-bar {
        border-width: 1px 0 0;
        margin: 5px -30px -20px;
    }

    #okta-sign-in .o-form-content > .o-form-explain {
        margin-bottom: 20px;
    }

    #okta-sign-in .infobox {
        word-break: break-word;
        -webkit-hyphens: auto;
        -ms-hyphens: auto;
        hyphens: auto;
        position: relative;
        min-height: 18px;
        padding: 12px 18px 12px 48px !important;
    }

    #okta-sign-in .infobox:before {
        width: 36px;
    }

    #okta-sign-in .infobox.infobox-no-icon {
        padding-left: 24px !important;
    }

    #okta-sign-in .infobox.infobox-no-icon :before {
        display: none;
    }

    #okta-sign-in .infobox > .icon {
        position: absolute;
        top: 13px;
        left: 9px;
    }

    #okta-sign-in .infobox ul {
        margin-right: 0;
        margin-left: 27px;
    }

    #okta-sign-in .infobox + .infobox,
    #okta-sign-in .infobox + h2 {
        margin-top: 18px;
    }

    #okta-sign-in .infobox .two_col_left {
        width: 80%;
    }

    #okta-sign-in .infobox .two_col_right {
        width: 19%;
        margin-left: 1%;
        padding-left: 0;
    }

    #okta-sign-in .infobox .two_col_right .button-primary {
        width: 100% !important;
        float: right;
        box-sizing: border-box;
    }

    #okta-sign-in .infobox[style='display: none;'] + .infobox,
    #okta-sign-in .infobox[style='display:none;'] + .infobox {
        margin-top: 0;
    }

    #okta-sign-in .infobox h2,
    #okta-sign-in .infobox h3,
    #okta-sign-in .infobox h2 *,
    #okta-sign-in .infobox h3 * {
        margin: 0;
        padding: 0;
        font-size: 13px;
        font-weight: bold;
        line-height: 18px;
    }

    #okta-sign-in .infobox h2 span,
    #okta-sign-in .infobox h3 span {
        color: #5e5e5e;
    }

    #okta-sign-in .infobox h2 + *,
    #okta-sign-in .infobox h3 + *,
    #okta-sign-in .infobox p + *,
    #okta-sign-in .infobox ul + *,
    #okta-sign-in .infobox ol + *,
    #okta-sign-in .infobox li + * {
        margin-top: 9px;
    }

    #okta-sign-in .infobox,
    #okta-sign-in .infobox-md {
        border: 1px solid #ddd;
        border-radius: 3px;
        background-color: #fbfbfb;
    }

    #okta-sign-in .infobox:before,
    #okta-sign-in .infobox-md:before,
    #okta-sign-in .infobox-compact:before {
        position: absolute;
        top: -1px;
        bottom: -1px;
        left: -1px;
        border-top-left-radius: 3px;
        border-bottom-left-radius: 3px;
        content: '';
    }

    #okta-sign-in .infobox-md {
        min-height: 18px;
        padding: 24px 24px 24px 70px !important;
    }

    #okta-sign-in .infobox-md h2,
    #okta-sign-in .infobox-md h3 {
        font-size: 15px;
    }

    #okta-sign-in .infobox-md h2 *,
    #okta-sign-in .infobox-md h3 * {
        margin: 0;
        line-height: 18px;
    }

    #okta-sign-in .infobox-md:before {
        width: 48px;
    }

    #okta-sign-in .infobox-md > .icon {
        top: 20px;
        left: 11px;
    }

    #okta-sign-in .infobox-md + .button-bar.button-bar-attached {
        width: auto;
        padding-left: 60px;
        float: none;
    }

    #okta-sign-in .infobox-md + .button-bar.button-bar-attached.button-bar-l-height {
        line-height: 32px;
    }

    #okta-sign-in .infobox-compact {
        min-height: 16px;
        padding: 9px 9px 9px 40px !important;
        border-width: 1px;
        border-style: solid;
        border-radius: 3px;
        border-color: #ddd;
        background-color: #fbfbfb;
    }

    #okta-sign-in .infobox-compact p,
    #okta-sign-in .infobox-compact li {
        line-height: 16px;
    }

    #okta-sign-in .infobox-compact h2 + *,
    #okta-sign-in .infobox-compact h3 + *,
    #okta-sign-in .infobox-compact p + *,
    #okta-sign-in .infobox-compact ul + *,
    #okta-sign-in .infobox-compact ol + *,
    #okta-sign-in .infobox-compact li + * {
        margin-top: 5px;
    }

    #okta-sign-in .infobox-compact:before {
        width: 30px;
    }

    #okta-sign-in .infobox-compact + p {
        margin-top: 9px;
    }

    #okta-sign-in .infobox-compact > .icon {
        top: 9px;
        left: 6px;
    }

    #okta-sign-in .infobox-xl {
        min-height: 18px;
        padding: 26px 36px 26px 108px !important;
    }

    #okta-sign-in .infobox-xl:before {
        width: 84px;
    }

    #okta-sign-in .infobox-xl > .icon {
        top: 22px;
        left: 18px;
    }

    #okta-sign-in .infobox-xl p,
    #okta-sign-in .infobox-xl ul {
        width: 75%;
        margin-top: 20px;
    }

    #okta-sign-in .infobox-xl p,
    #okta-sign-in .infobox-xl li {
        font-size: 14px;
        line-height: 20px;
    }

    #okta-sign-in .infobox-xl h2,
    #okta-sign-in .infobox-xl h3 {
        font-size: 18px;
    }

    #okta-sign-in .infobox-xl h2 *,
    #okta-sign-in .infobox-xl h3 * {
        margin: 0;
        line-height: 18px;
    }

    #okta-sign-in .infobox-teach h2,
    #okta-sign-in .infobox-teach h3 {
        color: #835ab1;
        font-weight: 200;
    }

    #okta-sign-in .infobox-teach.infobox-dismiss .button-teach {
        margin-top: 20px;
        float: right;
    }

    #okta-sign-in .infobox-dismiss {
        padding-right: 30px;
    }

    #okta-sign-in .infobox-dismiss-link {
        display: block;
        position: absolute;
        top: 10px;
        right: 8px;
        color: #5e5e5e;
        line-height: 14px;
        cursor: pointer;
    }

    #okta-sign-in .infobox-dismiss-link:hover {
        text-decoration: none;
    }

    #okta-sign-in .help-wrap .infobox.infobox-dismiss .infobox-dismiss-link {
        top: 0;
        right: 0;
    }

    #okta-sign-in .infobox-dismiss-hide {
        display: none !important;
    }

    #okta-sign-in .infobox-confirm {
        position: absolute !important;
        top: 20px;
        left: 50%;
        width: 240px;
        margin-left: -154px;
        box-shadow: 0 2px 0 rgba(160, 160, 160, 0.1);
        z-index: 10;
    }

    #okta-sign-in .infobox-confirm-fixed {
        position: fixed !important;
        top: 106px;
    }

    #okta-sign-in .infobox-confirm-fixed .infobox-dismiss-link {
        top: 14px;
        right: 14px;
    }

    #okta-sign-in .infobox:before {
        background-color: #007dc1;
    }

    #okta-sign-in .infobox.infobox-subtle.infobox-success:before,
    #okta-sign-in .help-wrap .infobox.infobox-success:before,
    #okta-sign-in .infobox-success:before {
        background-color: #4cbf9c;
    }

    #okta-sign-in .infobox.infobox-subtle.infobox-warning:before,
    #okta-sign-in .help-wrap .infobox.infobox-warning:before,
    #okta-sign-in .infobox-warning:before {
        background-color: #f1d10d;
    }

    #okta-sign-in .infobox.infobox-subtle.infobox-error:before,
    #okta-sign-in .help-wrap .infobox.infobox-error:before,
    #okta-sign-in .infobox-error:before {
        background-color: #e34843;
    }

    #okta-sign-in .infobox.infobox-subtle.infobox-tip:before,
    #okta-sign-in .infobox.infobox-subtle.infobox-teach:before,
    #okta-sign-in .help-wrap .infobox.infobox-tip:before,
    #okta-sign-in .help-wrap .infobox.infobox-teach:before,
    #okta-sign-in .infobox-tip:before,
    #okta-sign-in .infobox-teach:before {
        background-color: #835ab1;
    }

    #okta-sign-in a {
        color: #777;
    }

    #okta-sign-in a:link, #okta-sign-in a:visited, #okta-sign-in a:active {
        text-decoration: none;
        color: #777;
    }

    #okta-sign-in a:hover, #okta-sign-in a:focus {
        text-decoration: underline;
        color: #777;
    }

    #okta-sign-in h1 {
        color: #5e5e5e;
    }

    #okta-sign-in h2,
    #okta-sign-in h3 {
        font-size: 14px;
        line-height: 1.5;
        font-weight: 600;
    }

    #okta-sign-in h3 {
        margin-bottom: 2px;
    }

    #okta-sign-in .text-align-c {
        text-align: center;
    }

    #okta-sign-in .auth-account {
        line-height: 18px;
        padding: 6px 0;
    }

    #okta-sign-in .auth-content {
        padding: 60px 42px 20px;
        -webkit-transition: padding-top 0.4s;
        transition: padding-top 0.4s;
    }

    @media only screen and (max-device-width: 480px) {
        #okta-sign-in .auth-content {
            padding-left: 20px;
            padding-right: 20px;
        }
    }

    @media only screen and (max-width: 350px) {
        #okta-sign-in .auth-content {
            padding-left: 20px;
            padding-right: 20px;
        }
    }

    #okta-sign-in .auth-content .auth-content-inner {
        position: relative;
    }

    #okta-sign-in .auth-content .help-links li {
        margin-top: 15px;
    }

    #okta-sign-in .enroll-choices {
        padding-top: 20px;
    }

    #okta-sign-in .no-beacon .auth-content {
        padding-top: 20px;
    }

    #okta-sign-in .auth-idp {
        background-color: #f9f9f9;
        border-radius: 0 0 3px 3px;
        padding: 20px 30px;
        border-top: 1px solid #ddd;
    }

    #okta-sign-in .auth-idp-label {
        text-transform: uppercase;
        font-size: 14px;
        font-weight: 200;
        line-height: 30px;
        color: #888;
        float: left;
        margin-right: 155px;
    }

    #okta-sign-in .auth-divider {
        background-color: #a7a7a7;
        height: 1px;
        margin-bottom: 25px;
        text-align: center;
    }

    #okta-sign-in .auth-divider .auth-divider-text {
        background-color: #fff;
        position: relative;
        top: -0.5em;
        padding: 0 15px;
    }

    #okta-sign-in .animation-container-overflow {
        overflow: hidden;
    }

    #okta-sign-in .transition-from-right {
        position: absolute;
        width: 316px;
        top: 0;
        left: 200px;
        opacity: 0;
    }

    #okta-sign-in .transition-from-left {
        position: absolute;
        width: 316px;
        top: 0;
        left: -200px;
        opacity: 0;
    }

    #okta-sign-in .o-form-head {
        font-size: 15px;
        line-height: 1.5;
        margin-top: 10px;
        text-align: center;
        text-transform: none;
    }

    #okta-sign-in .o-form-head + .o-form-explain {
        margin-bottom: 20px;
        text-align: center;
    }

    #okta-sign-in .o-form-button-bar {
        background: transparent;
        border: none;
        padding: 0 0 25px;
        border-radius: 0;
        box-shadow: none;
    }

    #okta-sign-in .o-form-button-bar .button {
        display: block;
        width: 100%;
        height: 50px;
    }

    #okta-sign-in .o-form-button-bar .button-success {
        position: absolute;
        text-align: center;
    }

    #okta-sign-in .o-form-theme {
        background: transparent;
        box-shadow: none;
        padding: 0 0 14px;
        border-radius: 0;
        border: none;
    }

    #okta-sign-in .o-form .o-form-fieldset:last-child {
        margin-bottom: 15px;
    }

    #okta-sign-in .o-form .o-form-fieldset.margin-btm-0 {
        margin-bottom: 0;
    }

    #okta-sign-in .o-form .o-form-label,
    #okta-sign-in .o-form label,
    #okta-sign-in .o-form input,
    #okta-sign-in .o-form textarea {
        font-size: 14px;
    }

    #okta-sign-in .o-form .o-form-label {
        font-weight: normal;
    }

    #okta-sign-in .o-form .o-form-label-inline + .input-fix input[type="text"] {
        line-height: 27px;
    }

    #okta-sign-in .o-form .input-fix, #okta-sign-in .o-form .textarea-fix {
        height: 40px;
        border: 1px solid #bbb;
        display: inline-block;
        float: left;
    }

    #okta-sign-in .o-form .input-fix input[disabled],
    #okta-sign-in .o-form .input-fix input[readonly],
    #okta-sign-in .o-form .textarea-fix input[disabled],
    #okta-sign-in .o-form .textarea-fix input[readonly] {
        background: #f4f4f4;
        color: #777;
        border-radius: 3px;
        box-shadow: rgba(0, 0, 0, 0.1) 0 1px 1px 0 inset;
    }

    #okta-sign-in .o-form .input-fix input,
    #okta-sign-in .o-form .textarea-fix input {
        padding: 8px;
        line-height: 22px;
        font-size: 14px;
        border: none;
        background: none;
        box-shadow: none;
    }

    @media only screen and (min-device-width: 320px) and (max-device-width: 480px) and (-webkit-min-device-pixel-ratio: 2) {
        #okta-sign-in .o-form .input-fix input,
        #okta-sign-in .o-form .textarea-fix input {
            font-size: 15px;
        }
    }

    @media only screen and (min-device-width: 320px) and (max-device-width: 568px) and (-webkit-min-device-pixel-ratio: 2) {
        #okta-sign-in .o-form .input-fix input,
        #okta-sign-in .o-form .textarea-fix input {
            font-size: 15px;
        }
    }

    @media only screen and (min-device-width: 375px) and (max-device-width: 667px) and (-webkit-min-device-pixel-ratio: 2) {
        #okta-sign-in .o-form .input-fix input,
        #okta-sign-in .o-form .textarea-fix input {
            font-size: 15px;
        }
    }

    @media only screen and (min-device-width: 414px) and (max-device-width: 736px) and (-webkit-min-device-pixel-ratio: 3) {
        #okta-sign-in .o-form .input-fix input,
        #okta-sign-in .o-form .textarea-fix input {
            font-size: 15px;
        }
    }

    @media screen and (device-width: 320px) and (device-height: 640px) and (-webkit-device-pixel-ratio: 2) {
        #okta-sign-in .o-form .input-fix input,
        #okta-sign-in .o-form .textarea-fix input {
            font-size: 15px;
        }
    }

    @media screen and (device-width: 360px) and (device-height: 640px) and (-webkit-device-pixel-ratio: 3) {
        #okta-sign-in .o-form .input-fix input,
        #okta-sign-in .o-form .textarea-fix input {
            font-size: 15px;
        }
    }

    #okta-sign-in .o-form .input-fix input::-webkit-input-placeholder,
    #okta-sign-in .o-form .textarea-fix input::-webkit-input-placeholder {
        font-size: 14px;
        letter-spacing: 0;
    }

    #okta-sign-in .o-form .input-fix input::-moz-placeholder,
    #okta-sign-in .o-form .textarea-fix input::-moz-placeholder {
        font-size: 14px;
    }

    #okta-sign-in .o-form .input-fix input:-ms-input-placeholder,
    #okta-sign-in .o-form .textarea-fix input:-ms-input-placeholder {
        font-size: 14px;
        line-height: 27px;
    }

    #okta-sign-in .o-form .input-fix input:-webkit-autofill,
    #okta-sign-in .o-form .textarea-fix input:-webkit-autofill {
        -webkit-box-shadow: 0 0 0 1000px #fff inset;
        border-radius: 3px;
    }

    #okta-sign-in .o-form .input-fix input[type="password"],
    #okta-sign-in .o-form .textarea-fix input[type="password"] {
        font-size: 14px;
    }

    @media only screen and (min-device-width: 320px) and (max-device-width: 480px) and (-webkit-min-device-pixel-ratio: 2) {
        #okta-sign-in .o-form .input-fix input[type="password"],
        #okta-sign-in .o-form .textarea-fix input[type="password"] {
            font-size: 15px;
        }
    }

    @media only screen and (min-device-width: 320px) and (max-device-width: 568px) and (-webkit-min-device-pixel-ratio: 2) {
        #okta-sign-in .o-form .input-fix input[type="password"],
        #okta-sign-in .o-form .textarea-fix input[type="password"] {
            font-size: 15px;
        }
    }

    @media only screen and (min-device-width: 375px) and (max-device-width: 667px) and (-webkit-min-device-pixel-ratio: 2) {
        #okta-sign-in .o-form .input-fix input[type="password"],
        #okta-sign-in .o-form .textarea-fix input[type="password"] {
            font-size: 15px;
        }
    }

    @media only screen and (min-device-width: 414px) and (max-device-width: 736px) and (-webkit-min-device-pixel-ratio: 3) {
        #okta-sign-in .o-form .input-fix input[type="password"],
        #okta-sign-in .o-form .textarea-fix input[type="password"] {
            font-size: 15px;
        }
    }

    @media screen and (device-width: 320px) and (device-height: 640px) and (-webkit-device-pixel-ratio: 2) {
        #okta-sign-in .o-form .input-fix input[type="password"],
        #okta-sign-in .o-form .textarea-fix input[type="password"] {
            font-size: 15px;
        }
    }

    @media screen and (device-width: 360px) and (device-height: 640px) and (-webkit-device-pixel-ratio: 3) {
        #okta-sign-in .o-form .input-fix input[type="password"],
        #okta-sign-in .o-form .textarea-fix input[type="password"] {
            font-size: 15px;
        }
    }

    #okta-sign-in .o-form .input-fix .placeholder,
    #okta-sign-in .o-form .textarea-fix .placeholder {
        color: #aaa;
    }

    @media only screen and (min-device-width: 320px) and (max-device-width: 480px) and (-webkit-min-device-pixel-ratio: 2) {
        #okta-sign-in .o-form select,
        #okta-sign-in .o-form select:focus,
        #okta-sign-in .o-form .chzn-container-single .chzn-search input {
            font-size: 15px;
        }
    }

    @media only screen and (min-device-width: 320px) and (max-device-width: 568px) and (-webkit-min-device-pixel-ratio: 2) {
        #okta-sign-in .o-form select,
        #okta-sign-in .o-form select:focus,
        #okta-sign-in .o-form .chzn-container-single .chzn-search input {
            font-size: 15px;
        }
    }

    @media only screen and (min-device-width: 375px) and (max-device-width: 667px) and (-webkit-min-device-pixel-ratio: 2) {
        #okta-sign-in .o-form select,
        #okta-sign-in .o-form select:focus,
        #okta-sign-in .o-form .chzn-container-single .chzn-search input {
            font-size: 15px;
        }
    }

    @media only screen and (min-device-width: 414px) and (max-device-width: 736px) and (-webkit-min-device-pixel-ratio: 3) {
        #okta-sign-in .o-form select,
        #okta-sign-in .o-form select:focus,
        #okta-sign-in .o-form .chzn-container-single .chzn-search input {
            font-size: 15px;
        }
    }

    @media screen and (device-width: 320px) and (device-height: 640px) and (-webkit-device-pixel-ratio: 2) {
        #okta-sign-in .o-form select,
        #okta-sign-in .o-form select:focus,
        #okta-sign-in .o-form .chzn-container-single .chzn-search input {
            font-size: 15px;
        }
    }

    @media screen and (device-width: 360px) and (device-height: 640px) and (-webkit-device-pixel-ratio: 3) {
        #okta-sign-in .o-form select,
        #okta-sign-in .o-form select:focus,
        #okta-sign-in .o-form .chzn-container-single .chzn-search input {
            font-size: 15px;
        }
    }

    #okta-sign-in .o-form .custom-checkbox label {
        font-size: 13px;
    }

    #okta-sign-in .o-form .o-form-input input[name="passCode"],
    #okta-sign-in .o-form .o-form-input input[name="nextPassCode"] {
        font-family: "Anonymous Pro", "Andale Mono", "Courier New", "Courier", serif;
        font-size: 17px;
        letter-spacing: 1px;
    }

    #okta-sign-in .o-form .o-form-input .o-form-control {
        position: relative;
    }

    #okta-sign-in .o-form .o-form-input .input-tooltip,
    #okta-sign-in .o-form .o-form-input .input-icon {
        width: 16px;
        height: 16px;
        position: absolute;
        top: 50%;
        margin-top: -11px;
    }

    #okta-sign-in .o-form .o-form-input .input-tooltip + input,
    #okta-sign-in .o-form .o-form-input .input-icon + input {
        padding-right: 30px;
    }

    #okta-sign-in .o-form .o-form-input .input-tooltip + input + input,
    #okta-sign-in .o-form .o-form-input .input-icon + input + input {
        padding-right: 30px;
    }

    #okta-sign-in .o-form .o-form-input .input-icon {
        left: 10px;
        opacity: 0.25;
    }

    #okta-sign-in .o-form .o-form-input .input-icon + input {
        padding-left: 30px;
    }

    #okta-sign-in .o-form .o-form-input .input-icon + input + input {
        padding-left: 30px;
    }

    #okta-sign-in .o-form .o-form-input .input-tooltip {
        right: 10px;
        opacity: 0.5;
    }

    #okta-sign-in .o-form-input-group .o-form-control {
        display: table-cell;
        float: none;
        white-space: nowrap;
    }

    #okta-sign-in .form-divider {
        border-bottom: 1px solid #e8e8e8;
        margin-bottom: 25px;
        padding-top: 5px;
        clear: both;
    }

    #okta-sign-in .chzn-container-single .chzn-single {
        border: 1px solid #bbb;
        border-radius: 3px;
        height: 38px;
        line-height: 38px;
    }

    #okta-sign-in .chzn-container-single .chzn-single div b {
        background-position: 0 6px;
    }

    #okta-sign-in .chzn-container-active.chzn-with-drop .chzn-single div b {
        background-position: -17px 7px;
    }

    #okta-sign-in .custom-checkbox label.focus {
        background-position: -16px -1013px;
    }

    #okta-sign-in .custom-checkbox label.focus::before {
        background-position: -16px -1020px;
    }

    #okta-sign-in .infobox.icon-16 > .icon {
        position: absolute;
    }

    #okta-sign-in .infobox.icon-16 {
        margin-bottom: 15px;
    }

    #okta-sign-in .contact-support .infobox {
        margin-bottom: 15px;
    }

    #okta-sign-in .infobox > .icon {
        line-height: 16px;
    }

    #okta-sign-in .qtip {
        font-size: 14px;
    }

    #okta-sign-in .qtip-custom .qtip-titlebar {
        background-color: transparent;
        border: 0;
        font-weight: normal;
    }

    #okta-sign-in .qtip-title {
        word-break: break-all;
    }

    #okta-sign-in .security-image-qtip.qtip-custom {
        font-size: 13px;
        line-height: 1.4;
        padding: 8px 8px 5px;
    }

    #okta-sign-in .security-image-qtip.qtip-custom canvas {
        margin-top: 2px;
    }

    #okta-sign-in .security-image-qtip.qtip-custom .qtip-icon:hover {
        opacity: 0.5;
    }

    #okta-sign-in .qtip-custom {
        background-color: #4d4d4d;
        border-color: #303030;
        color: #f3f3f3;
        padding: 5px 8px 8px;
    }

    #okta-sign-in .qtip-custom.qtip-pos-bl {
        border-radius: 4px 4px 4px 0;
    }

    #okta-sign-in .qtip-custom.qtip-pos-br {
        border-radius: 4px 4px 0;
    }

    #okta-sign-in .qtip-custom .qtip-content {
        color: #f3f3f3;
    }

    #okta-sign-in .qtip-custom .qtip-titlebar {
        background-color: #404040;
    }

    #okta-sign-in .qtip-custom .qtip-icon {
        border-color: #444;
    }

    #okta-sign-in .qtip-custom .qtip-titlebar .ui-state-hover {
        border-color: #303030;
    }

    #okta-sign-in .qtip-custom .qtip-content ul {
        list-style: disc;
    }

    #okta-sign-in .qtip-custom .qtip-content ul > li {
        color: #69882a;
        font-size: 20px;
    }

    #okta-sign-in .qtip-custom .qtip-content ul > li span {
        color: #f3f3f3;
        font-size: 12px;
        vertical-align: middle;
    }

    #okta-sign-in .mfa-verify-totp-inline .inline-input {
        width: 212px;
        float: left;
    }

    @media only screen and (max-device-width: 480px) {
        #okta-sign-in .mfa-verify-totp-inline .inline-input {
            width: 180px;
        }
    }

    @media only screen and (max-width: 400px) {
        #okta-sign-in .mfa-verify-totp-inline .inline-input {
            width: 100%;
        }
    }

    @media only screen and (max-width: 400px) {
        #okta-sign-in .mfa-verify-totp-inline .inline-totp-verify {
            width: 100%;
            margin-bottom: 15px;
        }
    }

    #okta-sign-in .mfa-verify-totp-inline a.button {
        float: right;
        padding-left: 25px;
        padding-right: 25px;
    }

    #okta-sign-in .mfa-verify-totp-inline a.link-button {
        display: block;
        text-align: center;
    }

    #okta-sign-in .mfa-verify-passcode .link-button {
        float: left;
    }

    #okta-sign-in .mfa-verify-passcode .auth-passcode .o-form-input {
        width: 180px;
        float: right;
    }

    @media only screen and (max-device-width: 480px) {
        #okta-sign-in .mfa-verify-passcode .auth-passcode .o-form-input {
            width: 170px;
        }
    }

    @media only screen and (max-width: 400px) {
        #okta-sign-in .mfa-verify-passcode .auth-passcode .o-form-input {
            width: 100%;
        }
    }

    #okta-sign-in .duo-form iframe {
        height: 400px;
        width: 100%;
    }

    #okta-sign-in .forgot-password-sms-enabled .sms-hint,
    #okta-sign-in .forgot-password-sms-enabled .mobile-recovery-hint,
    #okta-sign-in .forgot-password-call-enabled .sms-hint,
    #okta-sign-in .forgot-password-call-enabled .mobile-recovery-hint {
        font-size: 13px;
        padding-bottom: 10px;
        position: relative;
        top: -5px;
    }

    #okta-sign-in .forgot-password-sms-enabled .o-form-fieldset-container,
    #okta-sign-in .forgot-password-call-enabled .o-form-fieldset-container {
        overflow: hidden;
    }

    #okta-sign-in .forgot-password-sms-enabled .o-form-fieldset-container .button,
    #okta-sign-in .forgot-password-call-enabled .o-form-fieldset-container .button {
        width: 100%;
        float: none;
        margin-left: 0;
        margin-bottom: 15px;
    }

    #okta-sign-in .forgot-password-sms-enabled .o-form-fieldset-container .button + .button-primary,
    #okta-sign-in .forgot-password-call-enabled .o-form-fieldset-container .button + .button-primary {
        margin-left: 0;
    }

    @media only screen and (max-width: 400px) {
        #okta-sign-in .recovery-challenge .enroll-sms-phone-send {
            width: 100%;
            margin-bottom: 15px;
        }
    }

    #okta-sign-in .recovery-challenge .o-form-input {
        width: 178px;
    }

    @media only screen and (max-device-width: 480px) {
        #okta-sign-in .recovery-challenge .o-form-input {
            width: 150px;
        }
    }

    @media only screen and (max-width: 400px) {
        #okta-sign-in .recovery-challenge .o-form-input {
            width: 100%;
        }
    }

    #okta-sign-in .recovery-challenge .o-form-button-bar {
        padding-bottom: 15px;
    }

    #okta-sign-in .recovery-challenge a.button {
        float: right;
    }

    #okta-sign-in .recovery-challenge .send-email-link {
        display: inline-block;
        font-size: 13px;
        padding-bottom: 25px;
        text-align: center;
        width: 100%;
    }

    #okta-sign-in .button,
    #okta-sign-in .button.link-button {
        display: inline-block;
        height: 40px;
        line-height: 36px;
        padding: 0 15px;
        border: 1px solid;
        border-radius: 3px;
        font-size: 14px;
        box-sizing: border-box;
        -webkit-appearance: none;
    }

    #okta-sign-in .button-wide, #okta-sign-in .social-auth-button.link-button, #okta-sign-in .default-custom-button.link-button,
    #okta-sign-in .button-wide.button-primary,
    #okta-sign-in .button-primary.social-auth-button.link-button,
    #okta-sign-in .button-primary.default-custom-button.link-button {
        width: 100%;
        height: 50px;
        line-height: 48px;
        text-align: center;
    }

    #okta-sign-in .icon-button {
        display: block;
        width: 22px;
        height: 22px;
        text-align: center;
        border: 1px solid;
        border-radius: 3px;
    }

    #okta-sign-in .icon-button .icon {
        display: inline-block;
        position: relative;
        top: 4px;
        opacity: 0.25;
    }

    #okta-sign-in .icon-button:hover .icon {
        opacity: 0.5;
    }

    #okta-sign-in .sms-request-button,
    #okta-sign-in .call-request-button,
    #okta-sign-in .email-request-button {
        text-align: center;
        width: 130px;
        display: block;
        overflow: hidden;
        white-space: nowrap;
        text-overflow: ellipsis;
    }

    @media only screen and (max-width: 400px) {
        #okta-sign-in .sms-request-button,
        #okta-sign-in .call-request-button,
        #okta-sign-in .email-request-button {
            width: 100%;
            margin-bottom: 15px;
        }
    }

    #okta-sign-in .social-auth-button.link-button {
        border-radius: 3px;
        box-sizing: border-box;
        color: #fff;
        display: block;
        font-size: 14px;
        line-height: 50px;
        margin-top: 15px;
        padding-left: 90px;
        text-align: left;
    }

    #okta-sign-in .social-auth-button.link-button:last-of-type {
        margin-bottom: 25px;
    }

    #okta-sign-in .social-auth-button.link-button:active, #okta-sign-in .social-auth-button.link-button:focus, #okta-sign-in .social-auth-button.link-button:hover, #okta-sign-in .social-auth-button.link-button:visited {
        text-decoration: none;
    }

    #okta-sign-in .default-custom-button.link-button {
        border-radius: 3px;
        box-sizing: border-box;
        color: #fff;
        display: block;
        font-size: 14px;
        line-height: 50px;
        margin-top: 15px;
        text-align: center;
    }

    #okta-sign-in .default-custom-button.link-button:last-of-type {
        margin-bottom: 25px;
    }

    #okta-sign-in .default-custom-button.link-button:active, #okta-sign-in .default-custom-button.link-button:focus, #okta-sign-in .default-custom-button.link-button:hover, #okta-sign-in .default-custom-button.link-button:visited {
        text-decoration: none;
    }

    #okta-sign-in .default-custom-button {
        background-color: #ff5f73;
        border: 1px solid #d6001a;
    }

    #okta-sign-in .default-custom-button:active, #okta-sign-in .default-custom-button:focus, #okta-sign-in .default-custom-button:hover {
        background-color: #ff6e80;
    }

    #okta-sign-in .consent-beacon .logo-wrapper {
        width: 71px;
        height: 71px;
        position: absolute;
        border-radius: 50%;
        top: 7px;
        background-color: #fff;
    }

    #okta-sign-in .consent-beacon .consent-beacon-border {
        position: absolute;
        border: 1px solid #ddd;
        border-radius: 3px;
        bottom: 0;
        left: 0;
        right: 0;
        top: 0;
    }

    #okta-sign-in .consent-beacon .consent-beacon-user {
        left: -45px;
    }

    #okta-sign-in .consent-beacon .consent-beacon-user .user-logo::before {
        color: #737373;
        font-size: 69px;
        margin: -10px 0 0;
    }

    #okta-sign-in .consent-beacon .consent-beacon-client {
        left: 59px;
    }

    #okta-sign-in .consent-beacon .consent-beacon-client .client-logo {
        border-radius: 3px;
    }

    #okta-sign-in .consent-beacon .consent-beacon-client .custom-logo {
        width: 70px;
        height: 70px;
    }

    #okta-sign-in .consent-beacon .consent-beacon-client .default-logo {
        width: 50px;
        height: 50px;
        padding: 10px;
    }

    #okta-sign-in .consent-beacon .arrows-wrapper {
        background: #fff;
        position: absolute;
        top: 10px;
        left: 26px;
        height: 65px;
        width: 34px;
    }

    #okta-sign-in .consent-beacon .arrow-left {
        position: absolute;
        top: 24px;
        left: 5px;
    }

    #okta-sign-in .consent-beacon .arrow-right {
        position: absolute;
        top: 10px;
        left: 5px;
    }

    #okta-sign-in .consent-beacon .arrow::before {
        color: #a7a7a7;
        font-size: 24px;
    }

    #okta-sign-in .consent-required .consent-title {
        padding-top: 20px;
        padding-bottom: 25px;
        text-align: center;
        word-wrap: break-word;
    }

    #okta-sign-in .consent-required .consent-title p {
        font-size: 16px;
    }

    #okta-sign-in .consent-required .consent-title b {
        font-weight: bold;
    }

    #okta-sign-in .consent-required .scope-item {
        display: inline-block;
        width: 100%;
        padding-bottom: 5px;
    }

    #okta-sign-in .consent-required .scope-item .scope-item-text {
        float: left;
        font-size: 14px;
        width: 85%;
        word-wrap: break-word;
    }

    #okta-sign-in .consent-required .scope-item .scope-item-tooltip {
        float: right;
        margin-right: 16px;
    }

    #okta-sign-in .consent-required .consent-description {
        padding-top: 15px;
        padding-bottom: 25px;
        font-size: 13px;
    }

    #okta-sign-in .consent-required .consent-description p {
        color: #a7a7a7;
        padding-bottom: 25px;
    }

    #okta-sign-in .consent-required .consent-description a {
        color: #007dc1;
    }

    #okta-sign-in .consent-required .o-form-button-bar {
        display: inline-block;
        width: 100%;
        padding: 0 0 14px;
    }

    #okta-sign-in .consent-required .o-form-button-bar input {
        width: 140px;
    }

    #okta-sign-in .consent-required .o-form-button-bar input[data-type="cancel"] {
        float: left;
        margin-left: 0;
    }

    #okta-sign-in .consent-required .o-form-button-bar input[data-type="save"] {
        float: right;
    }

    #okta-sign-in .auth-header {
        padding: 30px 90px 75px;
        position: relative;
        border-bottom: 1px solid #ddd;
        z-index: 10;
        -webkit-transition: padding-bottom 0.4s;
        transition: padding-bottom 0.4s;
    }

    #okta-sign-in .auth-org-logo {
        display: block;
        margin: 0 auto;
        max-width: 200px;
        max-height: 40px;
    }

    #okta-sign-in .beacon-container {
        position: absolute;
        bottom: -42px;
        right: 0;
        left: 0;
        margin: auto;
        width: 85px;
        height: 85px;
        -webkit-transform: scale(0, 0);
        transform: scale(0, 0);
    }

    #okta-sign-in .beacon-container.beacon-small {
        height: 20px;
        width: 20px;
        bottom: -10px;
    }

    #okta-sign-in .beacon-container.beacon-small .beacon-blank {
        width: 50px;
        left: -20px;
    }

    #okta-sign-in .beacon-blank {
        background-image: none;
        background-color: transparent;
        position: absolute;
        top: 0;
        bottom: 0;
        right: 0;
        left: 0;
    }

    #okta-sign-in .radial-progress-bar {
        position: absolute;
        clip: rect(0, 96px, 96px, 48px);
        bottom: -5px;
        left: -5px;
        right: -5px;
        top: -5px;
    }

    #okta-sign-in .radial-progress-bar .circle {
        z-index: 10;
        width: 91px;
        height: 91px;
        border: 2px solid #a7a7a7;
        border-radius: 50%;
        position: absolute;
        clip: rect(0, 48px, 96px, 0);
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg);
        -webkit-transform-origin: center;
        transform-origin: center;
    }

    #okta-sign-in .auth-beacon {
        position: absolute;
        border-radius: 50%;
        top: 0;
        bottom: 0;
        left: 0;
        right: 0;
        background-color: #fff;
        background-repeat: no-repeat;
        background-position: center center;
        background-size: cover;
        background-clip: content-box;
        color: #fff;
        box-shadow: 0 0 0 15px;
    }

    #okta-sign-in .undefined-user {
        background-image: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIwAAACMCAYAAACuwEE+AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA4ZpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMDY3IDc5LjE1Nzc0NywgMjAxNS8wMy8zMC0yMzo0MDo0MiAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDo0OTgwNWRkZS01NTg1LTRmYWQtODY4Yi1kZGVhYzc2YTJmZDAiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6RjlGNTJBREY5NTZGMTFFNTg3NjVCRDRCMUVGRjExNzUiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6RjlGNTJBREU5NTZGMTFFNTg3NjVCRDRCMUVGRjExNzUiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTUgKE1hY2ludG9zaCkiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDo3ZTc0NTUxZS1jNWY4LTQ1NjYtOWE4OC1jZTRiZjliOGZkZTciIHN0UmVmOmRvY3VtZW50SUQ9ImFkb2JlOmRvY2lkOnBob3Rvc2hvcDpjZDRmMDY1Ny1kYjY4LTExNzgtYjdj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');
    }


    @-webkit-keyframes load8 {
        0% {
            -webkit-transform: rotate(0deg);
            transform: rotate(0deg);
        }
        100% {
            -webkit-transform: rotate(360deg);
            transform: rotate(360deg);
        }
    }

    @keyframes load8 {
        0% {
            -webkit-transform: rotate(0deg);
            transform: rotate(0deg);
        }
        100% {
            -webkit-transform: rotate(360deg);
            transform: rotate(360deg);
        }
    }

    #okta-sign-in .factors-dropdown-wrap .dropdown.more-actions .bg-helper {
        color: #fff;
        box-shadow: 10px 0 0 0;
    }

    #okta-sign-in .factors-dropdown-wrap .dropdown.more-actions .link-button {
        height: 22px;
        /* stylelint-disable declaration-no-important */
        padding: 0 !important;
        /* stylelint-enable declaration-no-important */
    }

    #okta-sign-in .factors-dropdown-wrap .dropdown.more-actions .options-wrap {
        border: 1px solid #cccccc;
        border: 1px solid rgba(0, 0, 0, 0.2);
        box-shadow: rgba(0, 0, 0, 0.2) 0 1px 3px;
        border-radius: 3px;
        background-color: #fff;
        background-clip: padding-box;
        overflow: auto;
        max-height: 306px;
        width: 320px;
        left: -212px;
        top: 38px;
        border-radius: 3px;
    }

    @media only screen and (max-width: 325px) {
        #okta-sign-in .factors-dropdown-wrap .dropdown.more-actions .options-wrap {
            width: 280px;
            left: -192px;
        }
    }

    #okta-sign-in .factors-dropdown-wrap .dropdown.more-actions .options-wrap:after {
        display: none;
    }

    #okta-sign-in .factors-dropdown-wrap .dropdown.more-actions .option a {
        line-height: 30px;
        padding-left: 50px;
    }

    #okta-sign-in .factors-dropdown-wrap .dropdown.more-actions .option a .icon {
        width: 30px;
        height: 30px;
    }

    #okta-sign-in .factors-dropdown-wrap .dropdown.more-actions .dropdown-list-title {
        text-align: center;
    }

    #okta-sign-in .factors-dropdown-wrap .dropdown.more-actions .dropdown-list-title:hover {
        background: transparent;
    }

    #okta-sign-in .factors-dropdown-wrap .dropdown.more-actions .dropdown-list-title a {
        padding-left: 5px;
        cursor: default;
    }

    #okta-sign-in .factors-dropdown-wrap .dropdown.more-actions .suboption.option {
        border-bottom: none;
        padding-left: 50px;
    }

    #okta-sign-in .factors-dropdown-wrap .dropdown.more-actions .suboption.option a {
        padding-left: 36px;
    }

    #okta-sign-in .factors-dropdown-wrap .dropdown.more-actions .suboption.option + .suboption.option a {
        border-top: 1px solid #eaeaea;
    }

    #okta-sign-in .factors-dropdown-wrap .dropdown.more-actions .suboption.option + .option:not(.suboption) {
        border-top: 1px solid #eaeaea;
    }

    #okta-sign-in .auth-footer {
        font-size: 13px;
    }

    #okta-sign-in .auth-footer .goto {
        float: right;
    }

    #okta-sign-in .auth-footer .dot-separator {
        font-weight: bold;
    }

    #okta-sign-in .enroll-factor-list {
        margin-bottom: 30px;
    }

    #okta-sign-in .enroll-factor-list .list-subtitle {
        float: right;
    }

    #okta-sign-in .enroll-factor-list .list-title {
        padding-bottom: 20px;
    }

    #okta-sign-in .enroll-required-factor-list .enroll-factor-row-min {
        margin-bottom: 30px;
    }

    #okta-sign-in .enroll-required-factor-list .enroll-factor-row-min .enroll-factor-icon {
        -webkit-filter: grayscale(100%);
        filter: grayscale(100%);
        opacity: 0.5;
    }

    #okta-sign-in .enroll-factor-row {
        margin-bottom: 30px;
    }

    #okta-sign-in .enroll-factor-row .enroll-factor-description {
        overflow: hidden;
    }

    #okta-sign-in .enroll-factor-row .enroll-factor-button {
        padding-top: 10px;
    }

    @media only screen and (max-device-width: 480px) {
        #okta-sign-in .enroll-factor-row .enroll-factor-button {
            width: 100%;
            margin-top: 10px;
        }
    }

    #okta-sign-in .enroll-factor-row .enroll-factor-button .button {
        margin-top: 0;
        height: 30px;
        line-height: 28px;
        padding: 0 10px;
    }

    @media only screen and (max-device-width: 480px) {
        #okta-sign-in .enroll-factor-row .enroll-factor-button .button {
            width: 100%;
            text-align: center;
        }
    }

    #okta-sign-in .enroll-factor-row .enroll-factor-icon-container {
        float: left;
        margin-right: 20px;
    }

    #okta-sign-in .enroll-factor-row .enroll-factor-icon {
        width: 38px;
        height: 38px;
        border: 1px solid #ccc;
        border-radius: 50%;
        background-repeat: no-repeat;
        background-position: 50% 50%;
        background-size: 38px 38px;
    }

    #okta-sign-in .enroll-factor-row .success-16-green,
    #okta-sign-in .enroll-factor-row .success-16-gray {
        float: right;
        width: 20px;
        height: 20px;
        line-height: 24px;
    }

    #okta-sign-in .enroll-factor-row .success-16-green:before,
    #okta-sign-in .enroll-factor-row .success-16-gray:before {
        font-size: 20px;
    }

    #okta-sign-in .enroll-factor-row-min {
        margin-bottom: 10px;
    }

    #okta-sign-in .enroll-factor-row-min h3 {
        padding-top: 10px;
    }

    #okta-sign-in .enroll-factor-row-min p {
        display: none;
    }


    #okta-sign-in .enroll-u2f .u2f-instructions ol,
    #okta-sign-in .enroll-webauthn .u2f-instructions ol {
        list-style: decimal;
        margin-left: 15px;
    }

    #okta-sign-in .enroll-u2f .u2f-instructions ol li,
    #okta-sign-in .enroll-webauthn .u2f-instructions ol li {
        margin-bottom: 15px;
    }

    #okta-sign-in .enroll-windows-hello .o-form-fieldset-container > .okta-form-subtitle,
    #okta-sign-in .verify-windows-hello .o-form-fieldset-container > .okta-form-subtitle {
        margin-top: 15px;
        margin-bottom: 20px;
    }

    #okta-sign-in .enroll-windows-hello .okta-infobox-error b,
    #okta-sign-in .verify-windows-hello .okta-infobox-error b {
        font-weight: bold;
    }

    #okta-sign-in .enroll-windows-hello .okta-waiting-spinner,
    #okta-sign-in .verify-windows-hello .okta-waiting-spinner {
        margin-top: 20px;
        margin-bottom: 20px;
    }

    #okta-sign-in .device-type-input .o-form-input {
        display: table;
        width: 100%;
    }

    #okta-sign-in .device-type-input .o-form-input > span {
        display: table-row;
    }

    #okta-sign-in .device-type-input .o-form-input > span > div {
        display: table-cell;
    }

    #okta-sign-in .device-type-input label,
    #okta-sign-in .device-type-input label.checked,
    #okta-sign-in .device-type-input label.hover,
    #okta-sign-in .device-type-input label.focus {
        height: 60px;
        width: 60px;
        margin: 0 auto;
        padding: 0;
        background-position: 50% 50%;
    }

    #okta-sign-in .app-logo {
        display: inline-block;
        width: 38px;
        height: 38px;
        background-repeat: no-repeat;
        border-radius: 10px;
        margin-right: 15px;
        float: left;
    }

    #okta-sign-in .app-download-instructions .instructions-title {
        text-align: center;
        margin-bottom: 15px;
    }

    #okta-sign-in .barcode-scan .o-form-content {
        margin-bottom: 15px;
    }

    #okta-sign-in .scan-instructions .scan-instructions-details-wrapper {
        width: 100%;
        margin-right: -150px;
        float: left;
    }

    #okta-sign-in .scan-instructions .scan-instructions-details {
        padding-right: 150px;
    }

    #okta-sign-in .scan-instructions .scan-instructions-qrcode-wrapper {
        float: right;
        text-align: center;
    }

    #okta-sign-in .scan-instructions .qrcode-image {
        width: 140px;
        height: 140px;
        border: 1px solid #ccc;
        border-radius: 3px;
    }

    #okta-sign-in .scan-instructions .qrcode-wrap {
        position: relative;
    }

    #okta-sign-in .scan-instructions .qrcode-success,
    #okta-sign-in .scan-instructions .qrcode-error {
        content: '';
        position: absolute;
        width: 100%;
        height: 100%;
        top: 0;
        right: 0;
        -ms-filter: 'progid:DXImageTransform.Microsoft.Alpha(Opacity=0)';
        /* IE8, has to go first */
        filter: alpha(opacity=0);
        /* IE7 */
        opacity: 0;
        transition: all 0.5s;
        -moz-transition: all 0.5s;
        -o-transition: all 0.5s;
        -webkit-transition: all 0.5s;
        background-color: transparent;
        background-color: rgba(255, 255, 255, 0.6);
    }

    #okta-sign-in .scan-instructions .refresh-qrcode {
        display: none;
    }

    #okta-sign-in .scan-instructions.qrcode-expired .qrcode-error {
        -ms-filter: 'progid:DXImageTransform.Microsoft.Alpha(Opacity=1)';
        /* IE8, has to go first */
        filter: alpha(opacity=1);
        /* IE7 */
        opacity: 1;
    }

    #okta-sign-in .scan-instructions.qrcode-expired .manual-setup {
        display: none;
    }

    #okta-sign-in .scan-instructions.qrcode-expired .refresh-qrcode {
        display: inline-block;
    }

    #okta-sign-in .scan-instructions.qrcode-success .qrcode-success {
        -ms-filter: 'progid:DXImageTransform.Microsoft.Alpha(Opacity=1)';
        /* IE8, has to go first */
        filter: alpha(opacity=1);
        /* IE7 */
        opacity: 1;
    }

    #okta-sign-in .scan-instructions.qrcode-success .manual-setup {
        display: none;
    }

    #okta-sign-in .scan-instructions.qrcode-success .refresh-qrcode {
        display: none;
    }

    #okta-sign-in .enroll-manual-push .button-next {
        margin: 15px 0 11px;
    }

    #okta-sign-in [name="sharedSecret"] {
        text-align: center;
        cursor: text;
        opacity: 1;
    }

    #okta-sign-in .enroll-activation-link-sent p {
        text-align: center;
    }

    #okta-sign-in .enroll-activation-link-sent .auth-footer {
        margin-top: 15px;
    }

    #okta-sign-in .verify-u2f-form .o-form-fieldset-container p,
    #okta-sign-in .enroll-u2f-form .o-form-fieldset-container p,
    #okta-sign-in .verify-webauthn-form .o-form-fieldset-container p,
    #okta-sign-in .enroll-webauthn-form .o-form-fieldset-container p {
        margin-bottom: 15px;
        text-align: center;
    }

    #okta-sign-in .verify-u2f-form .o-form-content > .o-form-error-container,
    #okta-sign-in .enroll-u2f-form .o-form-content > .o-form-error-container,
    #okta-sign-in .verify-webauthn-form .o-form-content > .o-form-error-container,
    #okta-sign-in .enroll-webauthn-form .o-form-content > .o-form-error-container {
        margin-bottom: 20px;
    }

    @media only screen and (-webkit-min-device-pixel-ratio: 2), only screen and (min-device-pixel-ratio: 2), only screen and (min-resolution: 2dppx) {
        #okta-sign-in .device-type-input .custom-radio label {
            background-size: auto;
        }
    }

    #okta-sign-in .accessibility-text {
        display: block;
        height: 0;
        overflow: hidden;
    }

    #okta-sign-in .registration .subschema p span {
        position: absolute;
        left: -2px;
    }

    #okta-sign-in .registration-complete h2 {
        color: #46b090;
        text-align: center;
        margin: 15px 0;
        font-size: 15px;
    }

    @media only screen and (max-height: 550px) {
        #okta-sign-in.can-remove-beacon .beacon-container {
            display: none;
        }
        #okta-sign-in.can-remove-beacon .auth-content {
            padding-top: 20px;
        }
        #okta-sign-in.can-remove-beacon .enroll-choices {
            padding-top: 15px;
        }
        #okta-sign-in.can-remove-beacon .auth-header {
            padding: 30px 90px 25px;
        }
    }

    /* stylelint-enable selector-max-id */

    .security-image-qtip.qtip-custom canvas {
        margin-top: 2px;
    }

    .security-image-qtip.qtip-custom .qtip-icon:hover {
        opacity: 0.5;
    }

    .qtip-custom .qtip-content ul {
        list-style: disc;
    }

    .qtip-custom .qtip-content ul > li {
        color: #69882a;
        font-size: 20px;
    }

    .qtip-custom .qtip-content ul > li span {
        color: #f3f3f3;
        font-size: 12px;
        vertical-align: middle;
    }

    .chzn-container-single .chzn-single span {
        margin-right: 26px;
        display: block;
        overflow: hidden;
        white-space: nowrap;
        -ms-text-overflow: ellipsis;
        text-overflow: ellipsis;
        color: #333333;
        text-shadow: 0 1px 0 #ffffff;
    }

    .chzn-container-single .chzn-single abbr:hover {
        background-position: -42px -10px;
    }

    .chzn-container-single.chzn-disabled .chzn-single abbr:hover {
        background-position: -42px -10px;
    }

    .chzn-container-single .chzn-single div {
        position: absolute;
        right: 0;
        top: 3px;
        display: block;
        height: 100%;
        width: 18px;
    }


    .chzn-container-multi .chzn-choices li {
        float: left;
        list-style: none;
    }

    .chzn-container-multi .chzn-choices .search-field input {
        color: #666;
        background: transparent !important;
        border: 0 !important;
        font-size: 100%;
        height: 15px;
        padding: 5px;
        margin: 1px 0;
        outline: 0;
        box-shadow: none;
    }

    .chzn-container .chzn-results li {
        display: none;
        line-height: 16px;
        padding: 7px 8px;
        margin: 0;
        list-style: none;
        border-style: solid;
        border-width: 0 0 1px;
        border-color: #fff;
    }

    .chzn-container .chzn-results li em {
        background: #feffde;
        font-style: normal;
    }

    .chzn-container .chzn-results .highlighted em {
        background: transparent;
    }

    .chzn-container .chzn-results-scroll span {
        display: inline-block;
        height: 17px;
        text-indent: -5000px;
        width: 9px;
    }

    .chzn-container-active.chzn-with-drop .chzn-single div {
        background: transparent;
        border-left: none;
    }

    .chzn-container-active.chzn-with-drop .chzn-single div b {
        background-position: -18px 2px;
    }

    .chzn-container-active .chzn-choices .search-field input {
        color: #111 !important;
    }

    .chzn-rtl .chzn-single span {
        margin-left: 26px;
        margin-right: 0;
        direction: rtl;
    }

    .chzn-rtl .chzn-single div {
        left: 3px;
        right: auto;
    }

    .chzn-rtl .chzn-single abbr {
        left: 26px;
        right: auto;
    }

    .chzn-rtl .chzn-choices .search-field input {
        direction: rtl;
    }

    .chzn-rtl .chzn-choices li {
        float: right;
    }

    .chzn-rtl.chzn-container-active.chzn-with-drop .chzn-single div {
        border-right: none;
    }

    .chzn-container-single.chzn-rtl .chzn-single div b {
        background-position: 6px 2px;
    }

    .chzn-container-single.chzn-rtl.chzn-with-drop .chzn-single div b {
        background-position: -12px 2px;
    }

    /* @end */
    /* Form */
    .o-form-head {
        font-size: 15px;
        line-height: 1.5;
        margin-top: 10px;
        text-align: center;
        text-transform: none;
    }

    .o-form-head + .o-form-explain {
        margin-bottom: 20px;
        text-align: center;
    }

    .o-form-button-bar {
        background: transparent;
        border: none;
        padding: 0 0 25px;
        border-radius: 0;
        box-shadow: none;
    }

    .o-form-button-bar .button {
        display: block;
        width: 100%;
        height: 50px;
    }

    .o-form-button-bar .button-success {
        position: absolute;
        text-align: center;
    }

    .o-form-theme {
        background: transparent;
        box-shadow: none;
        padding: 0 0 14px;
        border-radius: 0;
        border: none;
    }

    .o-form .o-form-fieldset:last-child {
        margin-bottom: 15px;
    }

    .o-form .o-form-fieldset.margin-btm-0 {
        margin-bottom: 0;
    }

    .o-form .o-form-label,
    .o-form label,
    .o-form input,
    .o-form textarea {
        font-size: 14px;
    }

    .o-form .o-form-label {
        font-weight: normal;
    }

    .o-form .o-form-label-inline + .input-fix input[type="text"] {
        line-height: 27px;
    }

    .o-form .input-fix,
    .o-form .textarea-fix {
        height: 40px;
        border: 1px solid #bbb;
        display: inline-block;
        float: left;
    }

    .o-form .input-fix input[disabled],
    .o-form .input-fix input[readonly],
    .o-form .textarea-fix input[disabled],
    .o-form .textarea-fix input[readonly] {
        background: #f4f4f4;
        color: #777;
        border-radius: 3px;
        box-shadow: rgba(0, 0, 0, 0.1) 0 1px 1px 0 inset;
    }

    .o-form .input-fix input,
    .o-form .textarea-fix input {
        padding: 8px;
        line-height: 22px;
        font-size: 14px;
        border: none;
        background: none;
        box-shadow: none;
    }

    @media only screen and (min-device-width: 320px) and (max-device-width: 480px) and (-webkit-min-device-pixel-ratio: 2) {
        .o-form .input-fix input,
        .o-form .textarea-fix input {
            font-size: 15px;
        }
    }

    @media only screen and (min-device-width: 320px) and (max-device-width: 568px) and (-webkit-min-device-pixel-ratio: 2) {
        .o-form .input-fix input,
        .o-form .textarea-fix input {
            font-size: 15px;
        }
    }

    @media only screen and (min-device-width: 375px) and (max-device-width: 667px) and (-webkit-min-device-pixel-ratio: 2) {
        .o-form .input-fix input,
        .o-form .textarea-fix input {
            font-size: 15px;
        }
    }

    @media only screen and (min-device-width: 414px) and (max-device-width: 736px) and (-webkit-min-device-pixel-ratio: 3) {
        .o-form .input-fix input,
        .o-form .textarea-fix input {
            font-size: 15px;
        }
    }

    @media screen and (device-width: 320px) and (device-height: 640px) and (-webkit-device-pixel-ratio: 2) {
        .o-form .input-fix input,
        .o-form .textarea-fix input {
            font-size: 15px;
        }
    }

    @media screen and (device-width: 360px) and (device-height: 640px) and (-webkit-device-pixel-ratio: 3) {
        .o-form .input-fix input,
        .o-form .textarea-fix input {
            font-size: 15px;
        }
    }

    .o-form .input-fix input::-webkit-input-placeholder,
    .o-form .textarea-fix input::-webkit-input-placeholder {
        font-size: 14px;
        letter-spacing: 0;
    }

    .o-form .input-fix input::-moz-placeholder,
    .o-form .textarea-fix input::-moz-placeholder {
        font-size: 14px;
    }

    .o-form .input-fix input:-ms-input-placeholder,
    .o-form .textarea-fix input:-ms-input-placeholder {
        font-size: 14px;
        line-height: 27px;
    }

    .o-form .input-fix input:-webkit-autofill,
    .o-form .textarea-fix input:-webkit-autofill {
        -webkit-box-shadow: 0 0 0 1000px #fff inset;
        border-radius: 3px;
    }

    .o-form .input-fix input[type="password"],
    .o-form .textarea-fix input[type="password"] {
        font-size: 14px;
    }

    @media only screen and (min-device-width: 320px) and (max-device-width: 480px) and (-webkit-min-device-pixel-ratio: 2) {
        .o-form .input-fix input[type="password"],
        .o-form .textarea-fix input[type="password"] {
            font-size: 15px;
        }
    }

    @media only screen and (min-device-width: 320px) and (max-device-width: 568px) and (-webkit-min-device-pixel-ratio: 2) {
        .o-form .input-fix input[type="password"],
        .o-form .textarea-fix input[type="password"] {
            font-size: 15px;
        }
    }

    @media only screen and (min-device-width: 375px) and (max-device-width: 667px) and (-webkit-min-device-pixel-ratio: 2) {
        .o-form .input-fix input[type="password"],
        .o-form .textarea-fix input[type="password"] {
            font-size: 15px;
        }
    }

    @media only screen and (min-device-width: 414px) and (max-device-width: 736px) and (-webkit-min-device-pixel-ratio: 3) {
        .o-form .input-fix input[type="password"],
        .o-form .textarea-fix input[type="password"] {
            font-size: 15px;
        }
    }

    @media screen and (device-width: 320px) and (device-height: 640px) and (-webkit-device-pixel-ratio: 2) {
        .o-form .input-fix input[type="password"],
        .o-form .textarea-fix input[type="password"] {
            font-size: 15px;
        }
    }

    @media screen and (device-width: 360px) and (device-height: 640px) and (-webkit-device-pixel-ratio: 3) {
        .o-form .input-fix input[type="password"],
        .o-form .textarea-fix input[type="password"] {
            font-size: 15px;
        }
    }

    .o-form .input-fix .placeholder,
    .o-form .textarea-fix .placeholder {
        color: #aaa;
    }

    @media only screen and (min-device-width: 320px) and (max-device-width: 480px) and (-webkit-min-device-pixel-ratio: 2) {
        .o-form select,
        .o-form select:focus,
        .o-form .chzn-container-single .chzn-search input {
            font-size: 15px;
        }
    }

    @media only screen and (min-device-width: 320px) and (max-device-width: 568px) and (-webkit-min-device-pixel-ratio: 2) {
        .o-form select,
        .o-form select:focus,
        .o-form .chzn-container-single .chzn-search input {
            font-size: 15px;
        }
    }

    @media only screen and (min-device-width: 375px) and (max-device-width: 667px) and (-webkit-min-device-pixel-ratio: 2) {
        .o-form select,
        .o-form select:focus,
        .o-form .chzn-container-single .chzn-search input {
            font-size: 15px;
        }
    }

    @media only screen and (min-device-width: 414px) and (max-device-width: 736px) and (-webkit-min-device-pixel-ratio: 3) {
        .o-form select,
        .o-form select:focus,
        .o-form .chzn-container-single .chzn-search input {
            font-size: 15px;
        }
    }

    @media screen and (device-width: 320px) and (device-height: 640px) and (-webkit-device-pixel-ratio: 2) {
        .o-form select,
        .o-form select:focus,
        .o-form .chzn-container-single .chzn-search input {
            font-size: 15px;
        }
    }

    @media screen and (device-width: 360px) and (device-height: 640px) and (-webkit-device-pixel-ratio: 3) {
        .o-form select,
        .o-form select:focus,
        .o-form .chzn-container-single .chzn-search input {
            font-size: 15px;
        }
    }

    .o-form .custom-checkbox label {
        font-size: 13px;
    }

    .o-form .o-form-input input[name="passCode"],
    .o-form .o-form-input input[name="nextPassCode"] {
        font-family: "Anonymous Pro", "Andale Mono", "Courier New", "Courier", serif;
        font-size: 17px;
        letter-spacing: 1px;
    }

    .o-form .o-form-input .o-form-control {
        position: relative;
    }

    .o-form .o-form-input .input-tooltip,
    .o-form .o-form-input .input-icon {
        width: 16px;
        height: 16px;
        position: absolute;
        top: 50%;
        margin-top: -11px;
    }

    .o-form .o-form-input .input-tooltip + input,
    .o-form .o-form-input .input-icon + input {
        padding-right: 30px;
    }

    .o-form .o-form-input .input-tooltip + input + input,
    .o-form .o-form-input .input-icon + input + input {
        padding-right: 30px;
    }

    .o-form .o-form-input .input-icon {
        left: 10px;
        opacity: 0.25;
    }

    .o-form .o-form-input .input-icon + input {
        padding-left: 30px;
    }

    .o-form .o-form-input .input-icon + input + input {
        padding-left: 30px;
    }

    .o-form .o-form-input .input-tooltip {
        right: 10px;
        opacity: 0.5;
    }

    .o-form-input-group .o-form-control {
        display: table-cell;
        float: none;
        white-space: nowrap;
    }

    .form-divider {
        border-bottom: 1px solid #e8e8e8;
        margin-bottom: 25px;
        padding-top: 5px;
        clear: both;
    }

    .chzn-container-single .chzn-single {
        border: 1px solid #bbb;
        border-radius: 3px;
        height: 38px;
        line-height: 38px;
    }

    .chzn-container-single .chzn-single div b {
        background-position: 0 6px;
    }

    .chzn-container-active.chzn-with-drop .chzn-single div b {
        background-position: -17px 7px;
    }

    .chzn-container-active div,
    .chzn-container-active span,
    .chzn-container-active applet,
    .chzn-container-active object,
    .chzn-container-active iframe,
    .chzn-container-active h1,
    .chzn-container-active h2,
    .chzn-container-active h3,
    .chzn-container-active h4,
    .chzn-container-active h5,
    .chzn-container-active h6,
    .chzn-container-active p,
    .chzn-container-active blockquote,
    .chzn-container-active pre,
    .chzn-container-active a,
    .chzn-container-active abbr,
    .chzn-container-active acronym,
    .chzn-container-active address,
    .chzn-container-active big,
    .chzn-container-active cite,
    .chzn-container-active code,
    .chzn-container-active del,
    .chzn-container-active dfn,
    .chzn-container-active em,
    .chzn-container-active img,
    .chzn-container-active ins,
    .chzn-container-active kbd,
    .chzn-container-active q,
    .chzn-container-active s,
    .chzn-container-active samp,
    .chzn-container-active small,
    .chzn-container-active strike,
    .chzn-container-active strong,
    .chzn-container-active sub,
    .chzn-container-active sup,
    .chzn-container-active tt,
    .chzn-container-active var,
    .chzn-container-active b,
    .chzn-container-active u,
    .chzn-container-active i,
    .chzn-container-active center,
    .chzn-container-active dl,
    .chzn-container-active dt,
    .chzn-container-active dd,
    .chzn-container-active ol,
    .chzn-container-active ul,
    .chzn-container-active li,
    .chzn-container-active fieldset,
    .chzn-container-active form,
    .chzn-container-active label,
    .chzn-container-active legend,
    .chzn-container-active table,
    .chzn-container-active caption,
    .chzn-container-active tbody,
    .chzn-container-active tfoot,
    .chzn-container-active thead,
    .chzn-container-active tr,
    .chzn-container-active th,
    .chzn-container-active td {
        margin: 0;
        padding: 0;
        border: 0;
        outline: 0;
        font-size: 100%;
        font: inherit;
        vertical-align: baseline;
        background: transparent;
    }
    /*# sourceMappingURL=okta-sign-in.css.map */
    html, body, div, span, applet, object, iframe,
    h1, h2, h3, h4, h5, h6, p, blockquote, pre,
    a, abbr, acronym, address, big, cite, code,
    del, dfn, em, img, ins, kbd, q, s, samp,
    small, strike, strong, sub, sup, tt, var,
    b, u, i, center,
    dl, dt, dd, ol, ul, li,
    fieldset, form, label, legend,
    table, caption, tbody, tfoot, thead, tr, th, td {
        margin: 0;
        padding: 0;
        border: 0;
        outline: 0;
        font-size: 100%;
        font: inherit;
        vertical-align: baseline;
        background: transparent;
    }

    body {
        line-height: 1;
    }

    ol, ul {
        list-style: none;
    }

    blockquote, q {
        quotes: none;
    }

    blockquote:before, blockquote:after,
    q:before, q:after {
        content: '';
        content: none;
    }

    :focus {
        outline: 0;
    }

    ins {
        text-decoration: none;
    }

    del {
        text-decoration: line-through;
    }

    table {
        border-collapse: collapse;
        border-spacing: 0;
    }

    input[type=hidden] {
        display: none !important;
    }

    input[type=checkbox], input[type=radio] {
        border: 0 !important;
        margin: 0;
        padding: 0;
    }

    /* stylelint-disable selector-max-id */
    /*
 * This is an override of the _variables.scss files in the okta-signin-widget repo.
 * Any variables that need to be overridden for Okta's sign-in page CSS need to be added here.
 * NOTE - This needs to be in sync with _variables.scss in okta-signin-widget repo, if not
 * there will be fatal build errors.
 */
    /* @override */
    #okta-sign-in.auth-container.main-container {
        /* -- Fonts and Text Colors -- */
        font-family: "proxima nova", Arial, Helvetica, sans-serif;
        color: #777;
    }

    #okta-sign-in.auth-container h2,
    #okta-sign-in.auth-container h3 {
        /* -- Fonts and Text Colors -- */
        font-weight: 600;
        color: #5e5e5e;
    }

    #okta-sign-in.auth-container .okta-sign-in-header {
        /* -- Fonts and Text Colors -- */
        color: #5e5e5e;
    }

    #okta-sign-in.auth-container .okta-form-subtitle,
    #okta-sign-in.auth-container .okta-form-label {
        /* -- Fonts and Text Colors -- */
        color: #777;
    }

    #okta-sign-in.auth-container .link {
        /* -- Fonts and Text Colors: links -- */
        color: #777;
    }

    #okta-sign-in.auth-container .link:link, #okta-sign-in.auth-container .link:visited, #okta-sign-in.auth-container .link:hover, #okta-sign-in.auth-container .link:active {
        /* -- Fonts and Text Colors: links -- */
        color: #777;
    }

    #okta-sign-in.auth-container .inline-link {
        /* -- Fonts and Text Colors: links -- */
        color: #0074b3;
    }

    #okta-sign-in.auth-container .inline-link:link, #okta-sign-in.auth-container .inline-link:visited, #okta-sign-in.auth-container .inline-link:hover, #okta-sign-in.auth-container .inline-link:active {
        /* -- Fonts and Text Colors: links -- */
        color: #0074b3;
    }

    #okta-sign-in.auth-container input[type="submit"],
    #okta-sign-in.auth-container input[type="button"] {
        /* -- Submit Buttons' Fonts -- */
        font-family: "proxima nova", Arial, Helvetica, sans-serif;
    }

    #okta-sign-in.auth-container.main-container {
        /* -- Main Background and Border Colors -- */
        background-color: #fff;
        border-color: #ddd #ddd #d8d8d8;
        box-shadow: 0 2px 0 rgba(175, 175, 175, 0.12);
    }

    @media only screen and (min-device-width: 320px) and (max-device-width: 480px) and (-webkit-min-device-pixel-ratio: 2) {
        #okta-sign-in.auth-container.main-container {
            border-width: 0;
            box-shadow: none;
        }
    }

    @media only screen and (min-device-width: 320px) and (max-device-width: 568px) and (-webkit-min-device-pixel-ratio: 2) {
        #okta-sign-in.auth-container.main-container {
            border-width: 0;
            box-shadow: none;
        }
    }

    @media only screen and (min-device-width: 375px) and (max-device-width: 667px) and (-webkit-min-device-pixel-ratio: 2) {
        #okta-sign-in.auth-container.main-container {
            border-width: 0;
            box-shadow: none;
        }
    }

    @media only screen and (min-device-width: 414px) and (max-device-width: 736px) and (-webkit-min-device-pixel-ratio: 3) {
        #okta-sign-in.auth-container.main-container {
            border-width: 0;
            box-shadow: none;
        }
    }

    @media screen and (device-width: 320px) and (device-height: 640px) and (-webkit-device-pixel-ratio: 2) {
        #okta-sign-in.auth-container.main-container {
            border-width: 0;
            box-shadow: none;
        }
    }

    @media screen and (device-width: 360px) and (device-height: 640px) and (-webkit-device-pixel-ratio: 3) {
        #okta-sign-in.auth-container.main-container {
            border-width: 0;
            box-shadow: none;
        }
    }

    #okta-sign-in.auth-container.main-container .bg-helper {
        /* -- Main Background and Border Colors -- */
        /* set the helper's color value to the same color as the main-container's background */
        color: #fff;
    }

    #okta-sign-in.auth-container.main-container .primary-auth .password-with-toggle {
        padding-right: 65px;
    }

    #okta-sign-in.auth-container.main-container .primary-auth .password-toggle .eyeicon {
        right: 38px;
    }

    #okta-sign-in.auth-container.main-container .o-form .o-form-input .o-form-control .input-icon-divider {
        border-right: 1px solid #bbb;
        height: 38px;
        position: absolute;
        right: 34px;
        top: 0;
    }

    #okta-sign-in.auth-container.main-container .o-form .o-form-input .o-form-control.focused-input .input-icon-divider {
        border-right: 1px solid #0074b3;
    }

    #okta-sign-in.auth-container .okta-sign-in-header {
        /* -- Main Background and Border Colors -- */
        border-bottom-color: #ddd;
    }

    #okta-sign-in.auth-container .okta-sign-in-beacon-border {
        /* -- Main Background and Border Colors -- */
        border-color: #a7a7a7;
    }

    #okta-sign-in.auth-container .button {
        /* -- Buttons' Colors -- */
        color: #5e5e5e;
        background-color: #fbfbfb;
        /* Opera 11.10+ */
        /* IE10+ */
        background: -webkit-linear-gradient(#fbfbfb, #f8f8f8);
        background: linear-gradient(#fbfbfb, #f8f8f8);
        border-color: #c3c3c3;
        border-bottom-color: #bbbbbb;
        box-shadow: rgba(0, 0, 0, 0.05) 0 1px 0, rgba(255, 255, 255, 0.1) 0 1px 0 0 inset;
    }

    #okta-sign-in.auth-container .button:hover, #okta-sign-in.auth-container .button:focus, #okta-sign-in.auth-container .button:active, #okta-sign-in.auth-container .button:focus {
        /* -- Buttons' Colors -- */
        background-color: white;
        /* Opera 11.10+ */
        background: -ms-linear-gradient(top, white 0%, #fcfcfc 100%);
        /* IE10+ */
        background-image: -webkit-linear-gradient(white, #fcfcfc);
        background-image: linear-gradient(white, #fcfcfc);
        border-color: #b2b2b2;
        border-bottom-color: #afaeae;
        text-decoration: none;
        cursor: pointer;
    }

    #okta-sign-in.auth-container .button:hover, #okta-sign-in.auth-container .button:focus, #okta-sign-in.auth-container .button:active, #okta-sign-in.auth-container .button:focus {
        /* -- Buttons' Colors -- */
        box-shadow: none;
    }

    #okta-sign-in.auth-container .button:focus {
        border-color: #0074b3;
    }

    #okta-sign-in.auth-container .button-dark {
        /* -- Buttons' Colors -- */
        color: #fff;
        background-color: #929292;
        /* Opera 11.10+ */
        /* IE10+ */
        background: -webkit-linear-gradient(#929292, #8a8a8a);
        background: linear-gradient(#929292, #8a8a8a);
        border-color: #6c6c6c;
        border-bottom-color: #676767;
        box-shadow: rgba(0, 0, 0, 0.15) 0 1px 0, rgba(255, 255, 255, 0.1) 0 1px 0 0 inset;
    }

    #okta-sign-in.auth-container .button-dark:hover, #okta-sign-in.auth-container .button-dark:focus, #okta-sign-in.auth-container .button-dark:active, #okta-sign-in.auth-container .button-dark:focus {
        /* -- Buttons' Colors -- */
        background-color: #9a9a9a;
        /* Opera 11.10+ */
        background: -ms-linear-gradient(top, #9a9a9a 0%, #929292 100%);
        /* IE10+ */
        background-image: -webkit-linear-gradient(#9a9a9a, #929292);
        background-image: linear-gradient(#9a9a9a, #929292);
        border-color: #606060;
        border-bottom-color: #5e5e5e;
        text-decoration: none;
        cursor: pointer;
    }

    #okta-sign-in.auth-container .button-dark:hover, #okta-sign-in.auth-container .button-dark:focus, #okta-sign-in.auth-container .button-dark:active, #okta-sign-in.auth-container .button-dark:focus {
        /* -- Buttons' Colors -- */
        box-shadow: none;
    }

    #okta-sign-in.auth-container .button-primary {
        /* -- Buttons' Colors -- */
        color: #fff;
        background-color: #007dc1;
        /* Opera 11.10+ */
        /* IE10+ */
        background: -webkit-linear-gradient(#007dc1, #0073b2);
        background: linear-gradient(#007dc1, #0073b2);
        border-color: #004b75;
        border-bottom-color: #00456a;
        box-shadow: rgba(0, 0, 0, 0.15) 0 1px 0, rgba(255, 255, 255, 0.1) 0 1px 0 0 inset;
    }

    #okta-sign-in.auth-container .button-primary:hover, #okta-sign-in.auth-container .button-primary:focus, #okta-sign-in.auth-container .button-primary:active, #okta-sign-in.auth-container .button-primary:focus {
        /* -- Buttons' Colors -- */
        background-color: #0087d0;
        /* Opera 11.10+ */
        background: -ms-linear-gradient(top, #0087d0 0%, #007dc1 100%);
        /* IE10+ */
        background-image: -webkit-linear-gradient(#0087d0, #007dc1);
        background-image: linear-gradient(#0087d0, #007dc1);
        border-color: #003d5e;
        border-bottom-color: #003a59;
        text-decoration: none;
        cursor: pointer;
    }

    #okta-sign-in.auth-container .button-primary:hover, #okta-sign-in.auth-container .button-primary:focus, #okta-sign-in.auth-container .button-primary:active, #okta-sign-in.auth-container .button-primary:focus {
        /* -- Buttons' Colors -- */
        box-shadow: none;
    }

    #okta-sign-in.auth-container .button-success {
        /* -- Buttons' Colors -- */
        color: #fff;
        background-color: #4cbf9c;
        /* Opera 11.10+ */
        /* IE10+ */
        background: -webkit-linear-gradient(#4cbf9c, #42b995);
        background: linear-gradient(#4cbf9c, #42b995);
        border-color: #328c71;
        border-bottom-color: #2f856b;
        box-shadow: rgba(0, 0, 0, 0.15) 0 1px 0, rgba(255, 255, 255, 0.1) 0 1px 0 0 inset;
    }

    #okta-sign-in.auth-container .button-success:hover, #okta-sign-in.auth-container .button-success:focus, #okta-sign-in.auth-container .button-success:active, #okta-sign-in.auth-container .button-success:focus {
        /* -- Buttons' Colors -- */
        background-color: #57c3a2;
        /* Opera 11.10+ */
        background: -ms-linear-gradient(top, #57c3a2 0%, #4cbf9c 100%);
        /* IE10+ */
        background-image: -webkit-linear-gradient(#57c3a2, #4cbf9c);
        background-image: linear-gradient(#57c3a2, #4cbf9c);
        border-color: #2c7b63;
        border-bottom-color: #2b7861;
        text-decoration: none;
        cursor: pointer;
    }

    #okta-sign-in.auth-container .button-success:hover, #okta-sign-in.auth-container .button-success:focus, #okta-sign-in.auth-container .button-success:active, #okta-sign-in.auth-container .button-success:focus {
        /* -- Buttons' Colors -- */
        box-shadow: none;
    }

    #okta-sign-in.auth-container .button.link-button-disabled {
        /* -- Buttons' Colors -- */
        color: #aaa;
    }

    #okta-sign-in.auth-container .button.link-button-disabled:hover, #okta-sign-in.auth-container .button.link-button-disabled:focus, #okta-sign-in.auth-container .button.link-button-disabled:active, #okta-sign-in.auth-container .button.link-button-disabled:focus {
        /* -- Buttons' Colors -- */
        cursor: default;
        background-image: none;
    }

    #okta-sign-in.auth-container .button.button-primary.link-button-disabled {
        /* -- Buttons' Colors -- */
        color: #fff;
        background-color: #63b1d7;
        border-color: #63b1d7;
        background-image: none;
        box-shadow: none;
    }

    #okta-sign-in.auth-container .button.button-primary.link-button-disabled:hover, #okta-sign-in.auth-container .button.button-primary.link-button-disabled:focus, #okta-sign-in.auth-container .button.button-primary.link-button-disabled:active, #okta-sign-in.auth-container .button.button-primary.link-button-disabled:focus {
        /* -- Buttons' Colors -- */
        cursor: default;
        background-image: none;
    }

    #okta-sign-in.auth-container .icon-button {
        /* -- Buttons' Colors -- */
        color: #5e5e5e;
        background-color: #fff;
        /* Opera 11.10+ */
        /* IE10+ */
        background: -webkit-linear-gradient(#fff, white);
        background: linear-gradient(#fff, white);
        border-color: #c4c4c4;
        border-bottom-color: #bdbdbd;
    }

    #okta-sign-in.auth-container .icon-button:hover, #okta-sign-in.auth-container .icon-button:focus, #okta-sign-in.auth-container .icon-button:active, #okta-sign-in.auth-container .icon-button:focus {
        /* -- Buttons' Colors -- */
        background-color: white;
        /* Opera 11.10+ */
        background: -ms-linear-gradient(top, white 0%, white 100%);
        /* IE10+ */
        background-image: -webkit-linear-gradient(white, white);
        background-image: linear-gradient(white, white);
        border-color: #b3b3b3;
        border-bottom-color: #afafaf;
        text-decoration: none;
        cursor: pointer;
    }

    #okta-sign-in.auth-container .okta-dropdown-list {
        /* -- Dropdown Colors -- */
        /* background: #fff; */
        border-color: #888;
    }

    #okta-sign-in.auth-container .factors-dropdown-wrap .okta-dropdown-list {
        /* -- Dropdown Colors -- */
        border-color: #ccc;
        border-color: rgba(0, 0, 0, 0.2);
    }

    #okta-sign-in.auth-container .okta-dropdown-option {
        /* -- Dropdown Colors -- */
        /* background: transparent; */
        /* border-bottom-color: #fff; */
    }

    #okta-sign-in.auth-container .okta-dropdown-option:hover {
        /* -- Dropdown Colors -- */
        /* background: #f9f9f9; */
    }

    #okta-sign-in.auth-container .okta-dropdown-option.dropdown-list-title:hover {
        /* -- Dropdown Colors -- */
        background: transparent;
    }

    #okta-sign-in.auth-container .okta-dropdown-option a {
        /* -- Dropdown Colors -- */
        color: #5e5e5e;
    }

    #okta-sign-in.auth-container .okta-infobox-error {
        /* -- Error Infobox Colors -- */
        /* background-color: #fff; */
        /* border: 1px solid #ddd; */
    }

    #okta-sign-in.auth-container .okta-infobox-error:before {
        /* -- Error Infobox Colors -- */
        /* background-color: #e34843; */
    }

    #okta-sign-in.auth-container .okta-infobox-error .error-16:before {
        /* -- Error Infobox Colors: error icon -- */
        /* color: #fff; */
        /* Use the rules below to replace an error icon in error infoboxes */
        /* content: ''; */
        /* width: 16px; */
        /* height: 16px; */
        /* background-image: none; */
    }

    #okta-sign-in.auth-container .enroll-required-factor-list .enroll-factor-row-min .enroll-factor-description h3 {
        /* -- Enroll required factors, factors that are not the current step -- */
        color: #a7a7a7;
    }

    #okta-sign-in.auth-container .okta-form-input-field {
        /* -- Input Fields -- */
        background-color: #fff;
        border-color: #bbb;
    }

    #okta-sign-in.auth-container .okta-form-input-field:hover {
        /* -- Input Fields -- */
        border-color: #888;
    }

    #okta-sign-in.auth-container .okta-form-input-field.focused-input {
        border-color: #0074b3;
    }

    #okta-sign-in.auth-container .okta-form-input-field input {
        /* -- Input Fields -- */
        font-family: "proxima nova", Arial, Helvetica, sans-serif;
        color: #5e5e5e;
    }

    #okta-sign-in.auth-container .okta-form-input-field input::-webkit-input-placeholder {
        /* -- Input Fields: placeholder -- */
        font-family: "proxima nova", Arial, Helvetica, sans-serif;
        color: #aaa;
    }

    #okta-sign-in.auth-container .okta-form-input-field input::-moz-placeholder {
        /* -- Input Fields: placeholder -- */
        font-family: "proxima nova", Arial, Helvetica, sans-serif;
        color: #aaa;
    }

    #okta-sign-in.auth-container .okta-form-input-field input:-ms-input-placeholder {
        /* -- Input Fields: placeholder -- */
        font-family: "proxima nova", Arial, Helvetica, sans-serif;
        color: #aaa;
    }

    #okta-sign-in.auth-container .okta-form-input-field input[disabled] {
        /* -- Input Fields: disabled input field -- */
        color: #777;
        -webkit-text-fill-color: #777;
        /* background: #f4f4f4; */
    }

    #okta-sign-in.auth-container .okta-form-input-field input[type="password"] {
        /* -- Input Fields: password input field -- */
        font-family: Verdana, sans-serif;
    }

    #okta-sign-in.auth-container .okta-form-input-field input[type="password"]:placeholder-shown {
        font-family: "proxima nova", Arial, Helvetica, sans-serif;
    }

    #okta-sign-in.auth-container .okta-form-input-field placeholder {
        /* -- Input Fields: placeholder -- */
        font-family: "proxima nova", Arial, Helvetica, sans-serif;
        color: #aaa;
    }

    #okta-sign-in.auth-container .input-icon:before,
    #okta-sign-in.auth-container .input-tooltip:before {
        /* -- Input Fields: icons -- */
        color: #a7a7a7;
    }

    #okta-sign-in.auth-container .okta-form-label-inline {
        /* -- Input Fields -- */
        /* background-color: #f2f2f2; */
        /* border-color: #c8c8c8; */
        /* color: #999; */
    }

    #okta-sign-in.auth-container .okta-form-input-error {
        /* -- Input Fields: error highlight -- */
        /* color: #d93934; */
    }

    #okta-sign-in.auth-container .okta-form-input-error .error-16-small:before {
        /* -- Input Fields: error icon -- */
        /* color: #e34843; */
        /* Use the rules below to replace input fields error icon */
        /* content: ''; */
        /* width: 16px; */
        /* height: 16px; */
        /* background-image: none; */
    }

    #okta-sign-in.auth-container .chzn-single {
        /* -- Input Fields: Select Input -- */
        background-color: #fff;
        border-color: #bbb;
    }

    #okta-sign-in.auth-container .chzn-single span {
        /* -- Input Fields: Select Input -- */
        color: #777;
    }

    #okta-sign-in.auth-container .chzn-single:hover {
        /* -- Input Fields: Select Input -- */
        border-color: #888;
    }

    #okta-sign-in.auth-container .chzn-with-drop .chzn-single,
    #okta-sign-in.auth-container .chzn-with-drop .chzn-drop {
        /* -- Input Fields: Select Input -- */
        background-color: #fff;
        border-color: #888;
    }

    #okta-sign-in.auth-container .chzn-with-drop .chzn-results li {
        /* -- Input Fields: Select Input -- */
        /* border-color: #fff; */
    }

    #okta-sign-in.auth-container .chzn-with-drop .chzn-results .highlighted {
        /* -- Input Fields: Select Input -- */
        /* background-color: #f9f9f9; */
    }

    #okta-sign-in.auth-container .primary-auth {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .password-expired {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .password-reset {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .password-reset-email-sent {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .forgot-password {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .account-unlock {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .account-unlock-email-sent {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .recovery-challenge {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .recovery-loading {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .recovery-question {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .refresh-auth-state {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .enroll-choices {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .enroll-totp {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .barcode-totp {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .activate-totp {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .enroll-manual-totp {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .barcode-push {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .activate-push {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .enroll-manual-push {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .enroll-activation-link-sent {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .enroll-symantec {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .enroll-rsa {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .enroll-onprem {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .enroll-duo {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .enroll-sms {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .enroll-call {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .enroll-question {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .mfa-verify-duo {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .mfa-verify {
        /* -- Page specific top level selectors: all challenge pages except duo -- */
    }

    #okta-sign-in.auth-container .mfa-verify-totp {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .mfa-verify-push {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .mfa-verify-totp-inline {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .mfa-verify-question {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .mfa-verify-passcode {
        /* -- Page specific top level selectors -- */
    }

    #okta-sign-in.auth-container .mfa-verify-password {
        /* -- Page specific top level selectors -- */
    }

    .okta-tooltip.qtip-custom {
        /* -- Tooltips -- */
        font-family: "proxima nova", Arial, Helvetica, sans-serif;
        /* background-color: #4d4d4d; */
        /* border-color: #303030; */
    }

    .okta-tooltip.qtip-custom .qtip-content {
        /* -- Tooltips -- */
        /* color: #f3f3f3; */
    }

    .okta-tooltip.qtip-custom .qtip-titlebar {
        /* -- Tooltips -- */
        /* background-color: #404040 */
    }

    .okta-sign-in-security-image-tooltip.qtip-custom {
        /* -- Tooltips -- */
        font-family: "proxima nova", Arial, Helvetica, sans-serif;
        /* background-color: #4d4d4d; */
        /* border-color: #303030; */
    }

    .okta-sign-in-security-image-tooltip.qtip-custom .qtip-content {
        /* -- Tooltips -- */
        /* color: #f3f3f3; */
    }

    /*  Remove the background image and borders on a smaller window size */
    @media only screen and (max-width: 600px) {
        /* stylelint-disable declaration-no-important */
        .login-bg-image {
            background-image: none !important;
            background-color: #fff !important;
            -webkit-filter: unset !important;
            filter: unset !important;
        }
        /* stylelint-enable declaration-no-important */
        /* Using the same selector as line 59 to override styles at small screen sizes. */
        #okta-sign-in.auth-container {
            width: auto;
            margin-right: 0;
            margin-left: 0;
        }
        #okta-sign-in.auth-container.main-container {
            border: 0;
            box-shadow: none;
        }
        #okta-sign-in.auth-container .auth-content {
            max-width: 316px;
            margin: 0 auto;
        }
    }

    html {
        height: 100%;
    }

    body {
        position: relative;
        font-family: "proxima nova", Arial, Helvetica, sans-serif;
        font-size: 14px;
        font-weight: normal;
        line-height: 1.4;
        background-color: #f9f9f9;
        min-width: 100%;
        min-height: 100%;
        color: #777;
        overflow: auto;
    }

    #okta-sign-in .unsupported-message {
        padding: 21px 55px 37px;
        text-align: center;
    }

    #okta-sign-in .unsupported-message p {
        padding-bottom: 20px;
    }

    #okta-sign-in .unsupported-message a.button {
        display: block;
    }

    #okta-sign-in .auth-footer .help {
        color: #0074b3;
    }
</style>
<!--[if gte IE 8]>
<![if lte IE 9]>

    <style>
    .unsupported-browser-banner-wrap {
      padding: 20px;
      border: 1px solid #ddd;
      background-color: #f3fbff;
    }
    .unsupported-browser-banner-inner {
      position: relative;
      width: 735px;
      margin: 0 auto;
      text-align: left;
    }
    .unsupported-browser-banner-inner .icon {
      vertical-align: top;
      margin-right: 20px;
      display: inline-block;
      position: static !important;
    }
    .unsupported-browser-banner-inner a {
      text-decoration: underline;
    }
    </style>

    <div class="unsupported-browser-banner-wrap">
      <div class="unsupported-browser-banner-inner">
        <span class="icon icon-16 icon-only warning-16-yellow"></span>You are using an unsupported browser. For the best experience, update to <a href="https://support.okta.com/help/articles/Knowledge_Article/24532952-Platforms---Browser-and-OS-Support">a supported browser</a>.</div>
    </div>

  <![endif]>
<![endif]-->
<!--[if IE 8]> <div id="login-bg-image-ie8" class="login-bg-image" data-se="login-bg-image"></div> <![endif]-->
<!--[if (gt IE 8)|!(IE)]><!-->  <!--<![endif]-->

<!-- hidden form for reposting fromURI for X509 auth -->
<form action="/login/cert" method="post" id="x509_login" name="x509_login" style="display:none;">
    <input type="hidden" class="hide" name="_xsrfToken" value="3793dd6cfed3dbfc1620217ca1e1c1906d2efaf968d0f541c62746ce058cf20a"><input type="hidden" id="fromURI" name="fromURI" class="hidden" value="/user/notifications">
</form>

<div class="content">
    <style type="text/css">
        .noscript-msg {
            background-color: #fff;
            border-color: #ddd #ddd #d8d8d8;
            box-shadow:0 2px 0 rgba(175, 175, 175, 0.12);
            text-align: center;
            width: 398px;
            min-width: 300px;
            margin: 200px auto;
            border-radius: 3px;
            border-width: 1px;
            border-style: solid;
        }

        .noscript-content {
            padding: 42px;
        }

        .noscript-content h2 {
            padding-bottom: 20px;
        }

        .noscript-content h1 {
            padding-bottom: 25px;
        }

        .noscript-content a {
            background: transparent;
            box-shadow: none;
            display: table-cell;
            vertical-align: middle;
            width: 314px;
            height: 50px;
            line-height: 36px;
            color: #fff;
            background: linear-gradient(#007dc1, #0073b2), #007dc1;
            border: 1px solid;
            border-color: #004b75;
            border-bottom-color: #00456a;
            box-shadow: rgba(0, 0, 0, 0.15) 0 1px 0, rgba(255, 255, 255, 0.1) 0 1px 0 0 inset;
            -webkit-border-radius: 3px;
            border-radius: 3px;
        }

        .noscript-content a:hover {
            background: #007dc1;
            cursor: hand;
            text-decoration: none;
        }
    </style>
    <noscript>
        <div id="noscript-msg" class="noscript-msg">
            <div class="noscript-content">
                <h2>Javascript is required</h2>
                <h1>Javascript is disabled on your browser.&nbspPlease enable Javascript and refresh this page.</h1>
                <a href=".">Refresh</a>
            </div>
        </div>
    </noscript>
    <div id="signin-container"><div data-se="auth-container" id="okta-sign-in" class="auth-container main-container can-remove-beacon">      <div class="okta-sign-in-header auth-header">                <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAE4AAAAaCAYAAAAZtWr8AAAD/ElEQVR42u1YSWgUQRQtFVcEEVGCuCRutwiiiMaDHhRETx7MWRFEkRxEMJNMd08riJiDW9SD4M2TgqCCF43d1ZMMEaIo7gS3iDsuY2I0mcTxV/WY6en+1dXdMwNGZuAzyXTV7/qv/n9/IaRcH5W+AMk65FmR+t669HWT//JTaKQt/5K+CnAV4CrAVYCrADcKgNONSSSWnD4ietcUqb6EtbToc+rZsaUzOt42n6jWAThcCuQbyDAvBzQrCd8xMLK6pMAplgrPf7vWDxPF2OirDxXzgb9tdC63wbbtR27fAN+n0lYSN1YQxWyAv4dGdGr0lgR9uGWVngDJSA6YARBPerwiCnAKjQve8YFfYGjgBO9puDYRnOEIPO8PoCMdPFqarJmw4E6oA6rmXZLomBUZOIXuE+j+CFIr1RcUOGabRjvC2RYEOH4btDOi0k7OT2GBs8MB0/cVZFkgfUGM5FEEF1wMaELgbBeOrlQzW0IBp9EdCKdlOZ/GrZWBPRgThd527WstGjQUON2YAw9+IouBC0yNKG0Lif5wAtGTC/j/OEf84qQrM1SzNsMl7Sog3rz0wrM1oTgzkVziz9nszChf9wPACZIwFnGPVOhiuExdgIMAOIU2Igsh25ircQPg93w2ckoscmhxfdbaktdx9kV73xWndYKMWyewLYsdyPJ6BqAf9kCMfKMBNwSXt6ksBTArIzyhDKWP34d5YkDg3nhDAFzYX3kNovxzNODMq2XrHFT6CeHAmgi2ocB54xrLkgXcAZwnUx7c49LSi8L1ZSKBvfXCON89O7vGjxKPY2K9JHr7PAkI3qTEyN9/Tx/iFNWRPM4DuErbQ3MczgMpKXCKsQ727hFk1W6e4cXvvI8AfkgCXAqhhmaJbXgn464acmk4eOYRZlXobYNykmLuFtRxTwG8KgEIp5H1A3AZ632Ai+G2CWrFuLFKmFU1c7uLryBEVDoorePYt7iOy3hCQM6BMWGTzlokDwjJ5YJQZ2c/zGsxDxdz2waQPX3cs/6e2Q5PRQiaLe8AvA2cA/NeZx4trnOgxyNlQc06I6j+75GmGzMQb78oOctgjgbqHba1lKRzcE5tVPrImSWj96qs140CHCNclV4Wtk6N16chg4ieUC2gbdvNEoOXLXI6AuuxsApTd9mjrE7hpbjBYxlfpY8l/er5QsDBe1XLKA9weSOOBZrHsbldKeZxHIz22fD8taC/TRKSHePqr6dCB3A2FzZYeWOg9ZlmHpTwmHOsVQ8UdCrctKRwAvwl4gT4uYv0n0jW13IC9h6yB6UCTuosYcE57Vlb2sFz53xG9FVwlv05W3rzE2D6CuQS6NtG9qYmOzhyC/x+JUcR30HeM/1/AN48vtQ00AUcAAAAAElFTkSuQmCC" class="auth-org-logo" alt="Okta">                <div data-type="beacon-container" class="beacon-container" style="transform: scale(1, 1); text-indent: 1px;"><div class="js-security-beacon">    <div class="beacon-blank">      <div class="radial-progress-bar">        <div class="circle left"></div>        <div class="circle right"></div>      </div>    </div>    <div aria-live="polite" role="image" class="bg-helper auth-beacon auth-beacon-security undefined-user" data-se="security-beacon">      <span class="accessibility-text"></span>      <div class="okta-sign-in-beacon-border js-auth-beacon-border">      </div>    </div>    </div></div>      </div>      <div class="auth-content"><div class="auth-content-inner"><div class="primary-auth"><form method="POST" action="/" data-se="o-form" id="form17" class="primary-auth-form o-form o-form-edit-mode"><input style="opacity: 0; width: 0; height: 0;" id="okta_hidden_username_chrome_1" type="text" autocomplete="off">                <input style="opacity: 0; width: 0; height: 0;" id="okta_hidden_pass_chrome_1" type="password" autocomplete="off"><input style="opacity: 0; width: 0; height: 0;" id="okta_hidden_username_chrome_2" type="text" autocomplete="off">                <input style="opacity: 0; width: 0; height: 0;" id="okta_hidden_pass_chrome_2" type="password" autocomplete="off"><input style="opacity: 0; width: 0; height: 0;" id="okta_hidden_username_chrome_3" type="text" autocomplete="off">                <input style="opacity: 0; width: 0; height: 0;" id="okta_hidden_pass_chrome_3" type="password" autocomplete="off">        <div data-se="o-form-content" class="o-form-content o-form-theme clearfix">                        <h2 data-se="o-form-head" class="okta-form-title o-form-head">Sign In</h2>                          <div class="o-form-error-container" data-se="o-form-error-container"></div>      <div class="o-form-fieldset-container" data-se="o-form-fieldset-container"><div data-se="o-form-fieldset" class="o-form-fieldset o-form-label-top"><div data-se="o-form-input-container" class="o-form-input"><span data-se="o-form-input-username" class="o-form-input-name-username o-form-control okta-form-input-field input-fix">              <span class="input-tooltip icon form-help-16" data-hasqtip="0"></span>                    <span class="icon input-icon person-16-gray"></span>            <input type="text" placeholder="Username" name="username" id="okta-signin-username" value="" aria-label="Username" autocomplete="off">              <span class="input-icon-divider"></span>            </span></div></div><div data-se="o-form-fieldset" class="o-form-fieldset o-form-label-top"><div data-se="o-form-input-container" class="o-form-input"><span data-se="o-form-input-password" class="o-form-input-name-password o-form-control okta-form-input-field input-fix">              <span class="input-tooltip icon form-help-16" data-hasqtip="1"></span>                    <span class="icon input-icon remote-lock-16"></span>            <input type="password" placeholder="Password" name="password" id="okta-signin-password" value="" aria-label="Password" autocomplete="off" class="password-with-toggle">              <span class="input-icon-divider"></span>                  <span class="password-toggle">        <span class="eyeicon visibility-16 button-show"></span>        <span class="eyeicon visibility-off-16 button-hide"></span>      </span>  </span></div></div></div>    </div>  <div class="o-form-button-bar"><input class="button button-primary" type="submit" value="Sign In" id="okta-signin-submit" data-type="save"></div></form><div class="auth-footer">      <a href="#" data-se="needhelp" class="link help js-help">      Need help signing in?      </a>      <ul class="help-links js-help-links" style="display: none;">        <li>        <a href="#" data-se="forgot-password" class="link js-forgot-password">        Forgot password?        </a>        </li>                  <li>          <a href="#" data-se="unlock" class="link js-unlock">          Unlock account?          </a>          </li>                        <li>        <a href="https://okta.okta.com/help/login" data-se="help-link" class="link js-help-link" target="_blank">        Help        </a>        </li>      </ul>    </div></div></div></div>    </div></div>

</div>

<div class="footer">
    <div class="footer-container clearfix">
        <p class="copyright">Powered by <a href="http://www.okta.com/" class="inline-block notranslate">Okta</a></p>
        <p class="privacy-policy"><a href="/privacy" target="_blank" class="inline-block margin-l-10">Privacy Policy</a></p>
    </div>
</div>



<!--<iframe data-se="account-chooser" src="https://login.okta.com/discovery/iframe.html" style="display:none"></iframe></body></html>-->```