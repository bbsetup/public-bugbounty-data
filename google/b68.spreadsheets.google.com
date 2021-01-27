```
<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="utf-8">
  <meta content="width=300, initial-scale=1" name="viewport">
  <meta name="description" content="Create a new spreadsheet and edit with others at the same time -- from your computer, phone or tablet. Get stuff done with or without an internet connection. Use Sheets to edit Excel files. Free from Google.">
  <meta name="google-site-verification" content="LrdTUW9psUAMbh4Ia074-BPEVmcpBxF6Gwf0MSgQXZs">
  <title>Google Sheets - create and edit spreadsheets online, for free.</title>
  <style>
  @font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 300;
  src: url(//fonts.gstatic.com/s/opensans/v15/mem5YaGs126MiZpBA-UN_r8OUuhs.ttf) format('truetype');
}
@font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 400;
  src: url(//fonts.gstatic.com/s/opensans/v15/mem8YaGs126MiZpBA-UFVZ0e.ttf) format('truetype');
}
  </style>
  <style>
  h1, h2 {
  -webkit-animation-duration: 0.1s;
  -webkit-animation-name: fontfix;
  -webkit-animation-iteration-count: 1;
  -webkit-animation-timing-function: linear;
  -webkit-animation-delay: 0;
  }
  @-webkit-keyframes fontfix {
  from {
  opacity: 1;
  }
  to {
  opacity: 1;
  }
  }
  </style>
<style>
  html, body {
  font-family: Arial, sans-serif;
  background: #fff;
  margin: 0;
  padding: 0;
  border: 0;
  position: absolute;
  height: 100%;
  min-width: 100%;
  font-size: 13px;
  color: #404040;
  direction: ltr;
  -webkit-text-size-adjust: none;
  }
  button,
  input[type=button],
  input[type=submit] {
  font-family: Arial, sans-serif;
  font-size: 13px;
  }
  a,
  a:hover,
  a:visited {
  color: #427fed;
  cursor: pointer;
  text-decoration: none;
  }
  a:hover {
  text-decoration: underline;
  }
  h1 {
  font-size: 20px;
  color: #262626;
  margin: 0 0 15px;
  font-weight: normal;
  }
  h2 {
  font-size: 14px;
  color: #262626;
  margin: 0 0 15px;
  font-weight: bold;
  }
  input[type=email],
  input[type=number],
  input[type=password],
  input[type=tel],
  input[type=text],
  input[type=url] {
  -moz-appearance: none;
  -webkit-appearance: none;
  appearance: none;
  display: inline-block;
  height: 36px;
  padding: 0 8px;
  margin: 0;
  background: #fff;
  border: 1px solid #d9d9d9;
  border-top: 1px solid #c0c0c0;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  -moz-border-radius: 1px;
  -webkit-border-radius: 1px;
  border-radius: 1px;
  font-size: 15px;
  color: #404040;
  }
  input[type=email]:hover,
  input[type=number]:hover,
  input[type=password]:hover,
  input[type=tel]:hover,
  input[type=text]:hover,
  input[type=url]:hover {
  border: 1px solid #b9b9b9;
  border-top: 1px solid #a0a0a0;
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  }
  input[type=email]:focus,
  input[type=number]:focus,
  input[type=password]:focus,
  input[type=tel]:focus,
  input[type=text]:focus,
  input[type=url]:focus {
  outline: none;
  border: 1px solid #4d90fe;
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  }
  input[type=checkbox],
  input[type=radio] {
  -webkit-appearance: none;
  display: inline-block;
  width: 13px;
  height: 13px;
  margin: 0;
  cursor: pointer;
  vertical-align: bottom;
  background: #fff;
  border: 1px solid #c6c6c6;
  -moz-border-radius: 1px;
  -webkit-border-radius: 1px;
  border-radius: 1px;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  position: relative;
  }
  input[type=checkbox]:active,
  input[type=radio]:active {
  background: #ebebeb;
  }
  input[type=checkbox]:hover {
  border-color: #c6c6c6;
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  }
  input[type=radio] {
  -moz-border-radius: 1em;
  -webkit-border-radius: 1em;
  border-radius: 1em;
  width: 15px;
  height: 15px;
  }
  input[type=checkbox]:checked,
  input[type=radio]:checked {
  background: #fff;
  }
  input[type=radio]:checked::after {
  content: '';
  display: block;
  position: relative;
  top: 3px;
  left: 3px;
  width: 7px;
  height: 7px;
  background: #666;
  -moz-border-radius: 1em;
  -webkit-border-radius: 1em;
  border-radius: 1em;
  }
  input[type=checkbox]:checked::after {
  content: url(https://ssl.gstatic.com/ui/v1/menu/checkmark.png);
  display: block;
  position: absolute;
  top: -6px;
  left: -5px;
  }
  input[type=checkbox]:focus {
  outline: none;
  border-color: #4d90fe;
  }
  .stacked-label {
  display: block;
  font-weight: bold;
  margin: .5em 0;
  }
  .hidden-label {
  position: absolute !important;
  clip: rect(1px 1px 1px 1px); /* IE6, IE7 */
  clip: rect(1px, 1px, 1px, 1px);
  height: 0px;
  width: 0px;
  overflow: hidden;
  visibility: hidden;
  }
  input[type=checkbox].form-error,
  input[type=email].form-error,
  input[type=number].form-error,
  input[type=password].form-error,
  input[type=text].form-error,
  input[type=tel].form-error,
  input[type=url].form-error {
  border: 1px solid #dd4b39;
  }
  .error-msg {
  margin: .5em 0;
  display: block;
  color: #dd4b39;
  line-height: 17px;
  }
  .help-link {
  background: #dd4b39;
  padding: 0 5px;
  color: #fff;
  font-weight: bold;
  display: inline-block;
  -moz-border-radius: 1em;
  -webkit-border-radius: 1em;
  border-radius: 1em;
  text-decoration: none;
  position: relative;
  top: 0px;
  }
  .help-link:visited {
  color: #fff;
  }
  .help-link:hover {
  color: #fff;
  background: #c03523;
  text-decoration: none;
  }
  .help-link:active {
  opacity: 1;
  background: #ae2817;
  }
  .wrapper {
  position: relative;
  min-height: 100%;
  }
  .content {
  padding: 0 44px;
  }
  .main {
  padding-bottom: 100px;
  }
  /* For modern browsers */
  .clearfix:before,
  .clearfix:after {
  content: "";
  display: table;
  }
  .clearfix:after {
  clear: both;
  }
  /* For IE 6/7 (trigger hasLayout) */
  .clearfix {
  zoom:1;
  }
  .google-header-bar {
  height: 71px;
  border-bottom: 1px solid #e5e5e5;
  overflow: hidden;
  }
  .header .logo {
  background-image: url(https://ssl.gstatic.com/accounts/ui/logo_1x.png);
  background-size: 116px 38px;
  background-repeat: no-repeat;
  margin: 17px 0 0;
  float: left;
  height: 38px;
  width: 116px;
  }
  .header .logo-w {
  background-image: url(https://ssl.gstatic.com/images/branding/googlelogo/1x/googlelogo_color_112x36dp.png);
  background-size: 112px 36px;
  margin: 21px 0 0;
  }
  .header .secondary-link {
  margin: 28px 0 0;
  float: right;
  }
  .header .secondary-link a {
  font-weight: normal;
  }
  .google-header-bar.centered {
  border: 0;
  height: 108px;
  }
  .google-header-bar.centered .header .logo {
  float: none;
  margin: 40px auto 30px;
  display: block;
  }
  .google-header-bar.centered .header .secondary-link {
  display: none
  }
  .google-footer-bar {
  position: absolute;
  bottom: 0;
  height: 35px;
  width: 100%;
  border-top: 1px solid #e5e5e5;
  overflow: hidden;
  }
  .footer {
  padding-top: 7px;
  font-size: .85em;
  white-space: nowrap;
  line-height: 0;
  }
  .footer ul {
  float: left;
  max-width: 80%;
  min-height: 16px;
  padding: 0;
  }
  .footer ul li {
  color: #737373;
  display: inline;
  padding: 0;
  padding-right: 1.5em;
  }
  .footer a {
  color: #737373;
  }
  .lang-chooser-wrap {
  float: right;
  display: inline;
  }
  .lang-chooser-wrap img {
  vertical-align: top;
  }
  .lang-chooser {
  font-size: 13px;
  height: 24px;
  line-height: 24px;
  }
  .lang-chooser option {
  font-size: 13px;
  line-height: 24px;
  }
  .hidden {
  height: 0px;
  width: 0px;
  overflow: hidden;
  visibility: hidden;
  display: none !important;
  }
  .banner {
  text-align: center;
  }
  .card {
  background-color: #f7f7f7;
  padding: 20px 25px 30px;
  margin: 0 auto 25px;
  width: 304px;
  -moz-border-radius: 2px;
  -webkit-border-radius: 2px;
  border-radius: 2px;
  -moz-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  -webkit-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  }
  .card > *:first-child {
  margin-top: 0;
  }
  .rc-button,
  .rc-button:visited {
  display: inline-block;
  min-width: 46px;
  text-align: center;
  color: #444;
  font-size: 14px;
  font-weight: 700;
  height: 36px;
  padding: 0 8px;
  line-height: 36px;
  -moz-border-radius: 3px;
  -webkit-border-radius: 3px;
  border-radius: 3px;
  -o-transition: all 0.218s;
  -moz-transition: all 0.218s;
  -webkit-transition: all 0.218s;
  transition: all 0.218s;
  border: 1px solid #dcdcdc;
  background-color: #f5f5f5;
  background-image: -webkit-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: -moz-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: -ms-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: -o-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: linear-gradient(top,#f5f5f5,#f1f1f1);
  -o-transition: none;
  -moz-user-select: none;
  -webkit-user-select: none;
  user-select: none;
  cursor: default;
  }
  .card .rc-button {
  width: 100%;
  padding: 0;
  }
  .rc-button.disabled,
  .rc-button[disabled] {
  opacity: .5;
  filter: alpha(opacity=50);
  cursor: default;
  pointer-events: none;
  }
  .rc-button:hover {
  border: 1px solid #c6c6c6;
  color: #333;
  text-decoration: none;
  -o-transition: all 0.0s;
  -moz-transition: all 0.0s;
  -webkit-transition: all 0.0s;
  transition: all 0.0s;
  background-color: #f8f8f8;
  background-image: -webkit-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: -moz-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: -ms-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: -o-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: linear-gradient(top,#f8f8f8,#f1f1f1);
  -moz-box-shadow: 0 1px 1px rgba(0,0,0,0.1);
  -webkit-box-shadow: 0 1px 1px rgba(0,0,0,0.1);
  box-shadow: 0 1px 1px rgba(0,0,0,0.1);
  }
  .rc-button:active {
  background-color: #f6f6f6;
  background-image: -webkit-linear-gradient(top,#f6f6f6,#f1f1f1);
  background-image: -moz-linear-gradient(top,#f6f6f6,#f1f1f1);
  background-image: -ms-linear-gradient(top,#f6f6f6,#f1f1f1);
  background-image: -o-linear-gradient(top,#f6f6f6,#f1f1f1);
  background-image: linear-gradient(top,#f6f6f6,#f1f1f1);
  -moz-box-shadow: 0 1px 2px rgba(0,0,0,0.1);
  -webkit-box-shadow: 0 1px 2px rgba(0,0,0,0.1);
  box-shadow: 0 1px 2px rgba(0,0,0,0.1);
  }
  .rc-button-submit,
  .rc-button-submit:visited {
  border: 1px solid #3079ed;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.1);
  background-color: #4d90fe;
  background-image: -webkit-linear-gradient(top,#4d90fe,#4787ed);
  background-image: -moz-linear-gradient(top,#4d90fe,#4787ed);
  background-image: -ms-linear-gradient(top,#4d90fe,#4787ed);
  background-image: -o-linear-gradient(top,#4d90fe,#4787ed);
  background-image: linear-gradient(top,#4d90fe,#4787ed);
  }
  .rc-button-submit:hover {
  border: 1px solid #2f5bb7;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.3);
  background-color: #357ae8;
  background-image: -webkit-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -moz-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -ms-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -o-linear-gradient(top,#4d90fe,#357ae8);
  background-image: linear-gradient(top,#4d90fe,#357ae8);
  }
  .rc-button-submit:active {
  background-color: #357ae8;
  background-image: -webkit-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -moz-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -ms-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -o-linear-gradient(top,#4d90fe,#357ae8);
  background-image: linear-gradient(top,#4d90fe,#357ae8);
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  }
  .rc-button-red,
  .rc-button-red:visited {
  border: 1px solid transparent;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.1);
  background-color: #d14836;
  background-image: -webkit-linear-gradient(top,#dd4b39,#d14836);
  background-image: -moz-linear-gradient(top,#dd4b39,#d14836);
  background-image: -ms-linear-gradient(top,#dd4b39,#d14836);
  background-image: -o-linear-gradient(top,#dd4b39,#d14836);
  background-image: linear-gradient(top,#dd4b39,#d14836);
  }
  .rc-button-red:hover {
  border: 1px solid #b0281a;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.3);
  background-color: #c53727;
  background-image: -webkit-linear-gradient(top,#dd4b39,#c53727);
  background-image: -moz-linear-gradient(top,#dd4b39,#c53727);
  background-image: -ms-linear-gradient(top,#dd4b39,#c53727);
  background-image: -o-linear-gradient(top,#dd4b39,#c53727);
  background-image: linear-gradient(top,#dd4b39,#c53727);
  }
  .rc-button-red:active {
  border: 1px solid #992a1b;
  background-color: #b0281a;
  background-image: -webkit-linear-gradient(top,#dd4b39,#b0281a);
  background-image: -moz-linear-gradient(top,#dd4b39,#b0281a);
  background-image: -ms-linear-gradient(top,#dd4b39,#b0281a);
  background-image: -o-linear-gradient(top,#dd4b39,#b0281a);
  background-image: linear-gradient(top,#dd4b39,#b0281a);
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  }
  .secondary-actions {
  text-align: center;
  }
</style>
<style media="screen and (max-width: 800px), screen and (max-height: 800px)">
  .google-header-bar.centered {
  height: 83px;
  }
  .google-header-bar.centered .header .logo {
  margin: 25px auto 20px;
  }
  .card {
  margin-bottom: 20px;
  }
</style>
<style media="screen and (max-width: 580px)">
  html, body {
  font-size: 14px;
  }
  .google-header-bar.centered {
  height: 73px;
  }
  .google-header-bar.centered .header .logo {
  margin: 20px auto 15px;
  }
  .content {
  padding-left: 10px;
  padding-right: 10px;
  }
  .hidden-small {
  display: none;
  }
  .card {
  padding: 20px 15px 30px;
  width: 270px;
  }
  .footer ul li {
  padding-right: 1em;
  }
  .lang-chooser-wrap {
  display: none;
  }
</style>
<style media="screen and (-webkit-min-device-pixel-ratio: 1.5), (min--moz-device-pixel-ratio: 1.5), (-o-min-device-pixel-ratio: 3 / 2), (min-device-pixel-ratio: 1.5)">
  .header .logo {
  background-image: url(https://ssl.gstatic.com/accounts/ui/logo_2x.png);
  }
  .header .logo-w {
  background-image: url(https://ssl.gstatic.com/images/branding/googlelogo/2x/googlelogo_color_112x36dp.png);
  }
</style>
<style>
  pre.debug {
  font-family: monospace;
  position: absolute;
  left: 0;
  margin: 0;
  padding: 1.5em;
  font-size: 13px;
  background: #f1f1f1;
  border-top: 1px solid #e5e5e5;
  direction: ltr;
  white-space: pre-wrap;
  width: 90%;
  overflow: hidden;
  }
</style>
<style>
  .banner h1 {
  font-family: 'Open Sans', arial;
  -webkit-font-smoothing: antialiased;
  color: #555;
  font-size: 42px;
  font-weight: 300;
  margin-top: 0;
  margin-bottom: 20px;
  }
  .banner h2 {
  font-family: 'Open Sans', arial;
  -webkit-font-smoothing: antialiased;
  color: #555;
  font-size: 18px;
  font-weight: 400;
  margin-bottom: 20px;
  }
  .signin-card {
  width: 274px;
  padding: 40px 40px;
  }
  .signin-card .profile-img {
  width: 96px;
  height: 96px;
  margin: 0 auto 10px;
  display: block;
  -moz-border-radius: 50%;
  -webkit-border-radius: 50%;
  border-radius: 50%;
  }
  .signin-card .profile-name {
  font-size: 16px;
  font-weight: bold;
  text-align: center;
  margin: 10px 0 0;
  min-height: 1em;
  }
  .signin-card .profile-email {
  font-size: 16px;
  text-align: center;
  margin: 10px 0 20px 0;
  min-height: 1em;
  }
  .signin-card input[type=email],
  .signin-card input[type=password],
  .signin-card input[type=text],
  .signin-card input[type=submit] {
  width: 100%;
  display: block;
  margin-bottom: 10px;
  z-index: 1;
  position: relative;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  }
  .signin-card #Email,
  .signin-card #Passwd,
  .signin-card .captcha {
  direction: ltr;
  height: 44px;
  font-size: 16px;
  }
  .signin-card #Email + .stacked-label {
  margin-top: 15px;
  }
  .signin-card #reauthEmail {
  display: block;
  margin-bottom: 10px;
  line-height: 36px;
  padding: 0 8px;
  font-size: 15px;
  color: #404040;
  line-height: 2;
  margin-bottom: 10px;
  font-size: 14px;
  text-align: center;
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  }
  .one-google p {
  margin: 0 0 10px;
  color: #555;
  font-size: 14px;
  text-align: center;
  }
  .one-google p.create-account,
  .one-google p.switch-account {
  margin-bottom: 60px;
  }
  .one-google .logo-strip {
  background-repeat: no-repeat;
  display: block;
  margin: 10px auto;
  background-image: url(https://ssl.gstatic.com/accounts/ui/wlogostrip_230x17_1x.png);
  background-size: 230px 17px;
  width: 230px;
  height: 17px;
  }
</style>
<style media="screen and (max-width: 800px), screen and (max-height: 800px)">
  .banner h1 {
  font-size: 38px;
  margin-bottom: 15px;
  }
  .banner h2 {
  margin-bottom: 15px;
  }
  .one-google p.create-account,
  .one-google p.switch-account {
  margin-bottom: 30px;
  }
  .signin-card #Email {
  margin-bottom: 0;
  }
  .signin-card #Passwd {
  margin-top: -1px;
  }
  .signin-card #Email.form-error,
  .signin-card #Passwd.form-error {
  z-index: 2;
  }
  .signin-card #Email:hover,
  .signin-card #Email:focus,
  .signin-card #Passwd:hover,
  .signin-card #Passwd:focus {
  z-index: 3;
  }
</style>
<style media="screen and (max-width: 580px)">
  .banner h1 {
  font-size: 22px;
  margin-bottom: 15px;
  }
  .signin-card {
  width: 260px;
  padding: 20px 20px;
  margin: 0 auto 20px;
  }
  .signin-card .profile-img {
  width: 72px;
  height: 72px;
  -moz-border-radius: 72px;
  -webkit-border-radius: 72px;
  border-radius: 72px;
  }
</style>
<style media="screen and (-webkit-min-device-pixel-ratio: 1.5), (min--moz-device-pixel-ratio: 1.5), (-o-min-device-pixel-ratio: 3 / 2), (min-device-pixel-ratio: 1.5)">
  .one-google .logo-strip {
  background-image: url(https://ssl.gstatic.com/accounts/ui/wlogostrip_230x17_2x.png);
  }
</style>
<style>
  .remember .bubble-wrap {
  position: absolute;
  padding-top: 3px;
  -o-transition: opacity .218s ease-in .218s;
  -moz-transition: opacity .218s ease-in .218s;
  -webkit-transition: opacity .218s ease-in .218s;
  transition: opacity .218s ease-in .218s;
  left: -999em;
  opacity: 0;
  width: 314px;
  margin-left: -20px;
  }
  .remember:hover .bubble-wrap,
  .remember input:focus ~ .bubble-wrap,
  .remember .bubble-wrap:hover,
  .remember .bubble-wrap:focus {
  opacity: 1;
  left: inherit;
  }
  .bubble-pointer {
  border-left: 10px solid transparent;
  border-right: 10px solid transparent;
  border-bottom: 10px solid #fff;
  width: 0;
  height: 0;
  margin-left: 17px;
  }
  .bubble {
  background-color: #fff;
  padding: 15px;
  margin-top: -1px;
  font-size: 11px;
  -moz-border-radius: 2px;
  -webkit-border-radius: 2px;
  border-radius: 2px;
  -moz-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  -webkit-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  }
  #stay-signed-in {
  float: left;
  }
  #stay-signed-in-tooltip {
  left: auto;
  margin-left: -20px;
  padding-top: 3px;
  position: absolute;
  top: 0;
  visibility: hidden;
  width: 314px;
  z-index: 1;
  }
  .dasher-tooltip {
  top: 380px;
  }
</style>
<style media="screen and (max-width: 800px), screen and (max-height: 800px)">
  .dasher-tooltip {
  top: 340px;
  }
</style>
<style>
  .jfk-tooltip {
  background-color: #fff;
  border: 1px solid;
  color: #737373;
  font-size: 12px;
  position: absolute;
  z-index: 800 !important;
  border-color: #bbb #bbb #a8a8a8;
  padding: 16px;
  width: 250px;
  }
 .jfk-tooltip h3 {
  color: #555;
  font-size: 12px;
  margin: 0 0 .5em;
  }
 .jfk-tooltip-content p:last-child {
  margin-bottom: 0;
  }
  .jfk-tooltip-arrow {
  position: absolute;
  }
  .jfk-tooltip-arrow .jfk-tooltip-arrowimplbefore,
  .jfk-tooltip-arrow .jfk-tooltip-arrowimplafter {
  display: block;
  height: 0;
  position: absolute;
  width: 0;
  }
  .jfk-tooltip-arrow .jfk-tooltip-arrowimplbefore {
  border: 9px solid;
  }
  .jfk-tooltip-arrow .jfk-tooltip-arrowimplafter {
  border: 8px solid;
  }
  .jfk-tooltip-arrowdown {
  bottom: 0;
  }
  .jfk-tooltip-arrowup {
  top: -9px;
  }
  .jfk-tooltip-arrowleft {
  left: -9px;
  top: 30px;
  }
  .jfk-tooltip-arrowright {
  right: 0;
  top: 30px;
  }
  .jfk-tooltip-arrowdown .jfk-tooltip-arrowimplbefore,.jfk-tooltip-arrowup .jfk-tooltip-arrowimplbefore {
  border-color: #bbb transparent;
  left: -9px;
  }
  .jfk-tooltip-arrowdown .jfk-tooltip-arrowimplbefore {
  border-color: #a8a8a8 transparent;
  }
  .jfk-tooltip-arrowdown .jfk-tooltip-arrowimplafter,.jfk-tooltip-arrowup .jfk-tooltip-arrowimplafter {
  border-color: #fff transparent;
  left: -8px;
  }
  .jfk-tooltip-arrowdown .jfk-tooltip-arrowimplbefore {
  border-bottom-width: 0;
  }
  .jfk-tooltip-arrowdown .jfk-tooltip-arrowimplafter {
  border-bottom-width: 0;
  }
  .jfk-tooltip-arrowup .jfk-tooltip-arrowimplbefore {
  border-top-width: 0;
  }
  .jfk-tooltip-arrowup .jfk-tooltip-arrowimplafter {
  border-top-width: 0;
  top: 1px;
  }
  .jfk-tooltip-arrowleft .jfk-tooltip-arrowimplbefore,
  .jfk-tooltip-arrowright .jfk-tooltip-arrowimplbefore {
  border-color: transparent #bbb;
  top: -9px;
  }
  .jfk-tooltip-arrowleft .jfk-tooltip-arrowimplafter,
  .jfk-tooltip-arrowright .jfk-tooltip-arrowimplafter {
  border-color:transparent #fff;
  top:-8px;
  }
  .jfk-tooltip-arrowleft .jfk-tooltip-arrowimplbefore {
  border-left-width: 0;
  }
  .jfk-tooltip-arrowleft .jfk-tooltip-arrowimplafter {
  border-left-width: 0;
  left: 1px;
  }
  .jfk-tooltip-arrowright .jfk-tooltip-arrowimplbefore {
  border-right-width: 0;
  }
  .jfk-tooltip-arrowright .jfk-tooltip-arrowimplafter {
  border-right-width: 0;
  }
  .jfk-tooltip-closebtn {
  background: url("//ssl.gstatic.com/ui/v1/icons/common/x_8px.png") no-repeat;
  border: 1px solid transparent;
  height: 21px;
  opacity: .4;
  outline: 0;
  position: absolute;
  right: 2px;
  top: 2px;
  width: 21px;
  }
  .jfk-tooltip-closebtn:focus,
  .jfk-tooltip-closebtn:hover {
  opacity: .8;
  cursor: pointer;
  }
  .jfk-tooltip-closebtn:focus {
  border-color: #4d90fe;
  }
</style>
<style media="screen and (max-width: 580px)">
  .jfk-tooltip {
  display: none;
  }
</style>
<style type="text/css">
.captcha-box {
  background: #fff;
  margin: 0 0 10px;
  overflow: hidden;
  padding: 10px;
}
.captcha-box .captcha-img {
  text-align: center;
}
.captcha-box .captcha-label {
  font-weight: bold;
  display: block;
  margin: .5em 0;
}
.captcha-box .captcha-msg {
  color: #999;
  display: block;
  position: relative;
}
.captcha-box .captcha-msg .accessibility-logo {
  float: right;
  border: 0;
}
.captcha-box .audio-box {
  position: absolute;
  top: 0;
}
</style>
<style>
.chromiumsync-custom-content {
  padding-top: 20px;
  margin-bottom: 0;
}
.form-panel {
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  -webkit-transform: translateZ(0);
  -moz-transform: translateZ(0);
  -ms-transform: translateZ(0);
  -o-transform: translateZ(0);
  transform: translateZ(0);
  width: 100%;
}
.form-panel.first {
  z-index: 2;
}
.form-panel.second {
  z-index: 1;
}
.shift-form .form-panel.first {
  z-index: 1;
}
.shift-form .form-panel.second {
  z-index: 2;
}
.slide-in,
.slide-out {
  display: block;
  -webkit-transition-property: -webkit-transform, opacity;
  -moz-transition-property: -moz-transform, opacity;
  -ms-transition-property: -ms-transform, opacity;
  -o-transition-property: -o-transform, opacity;
  transition-property: transform, opacity;
  -webkit-transition-duration: 0.1s;
  -moz-transition-duration: 0.1s;
  -ms-transition-duration: 0.1s;
  -o-transition-duration: 0.1s;
  transition-duration: 0.1s;
  -webkit-transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
  -moz-transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
  -ms-transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
  -o-transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
  transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
}
.slide-out {
  -webkit-transform: translate3d(0, 0, 0);
  -moz-transform: translate3d(0, 0, 0);
  -ms-transform: translate3d(0, 0, 0);
  -o-transform: translate3d(0, 0, 0);
  transform: translate3d(0, 0, 0);
}
.shift-form .slide-out {
  opacity: 0;
  -webkit-transform: translate3d(-120%, 0, 0);
  -moz-transform: translate3d(-120%, 0, 0);
  -ms-transform: translate3d(-120%, 0, 0);
  -o-transform: translate3d(-120%, 0, 0);
  transform: translate3d(-120%, 0, 0);
}
.slide-in {
  -webkit-transform: translate3d(120%, 0, 0);
  -moz-transform: translate3d(120%, 0, 0);
  -ms-transform: translate3d(120%, 0, 0);
  -o-transform: translate3d(120%, 0, 0);
  transform: translate3d(120%, 0, 0);
}
.shift-form .slide-in {
  opacity: 1;
  -webkit-transform: translate3d(0, 0, 0);
  -moz-transform: translate3d(0, 0, 0);
  -ms-transform: translate3d(0, 0, 0);
  -o-transform: translate3d(0, 0, 0);
  transform: translate3d(0, 0, 0);
}
.error-msg {
  -webkit-transition: max-height 0.3s, opacity 0.3s 0s steps(10, end);
  -moz-transition: max-height 0.3s, opacity 0.3s 0s steps(10, end);
  -ms-transition: max-height 0.3s, opacity 0.3s 0s steps(10, end);
  -o-transition: max-height 0.3s, opacity 0.3s 0s steps(10, end);
  transition: max-height 0.3s, opacity 0.3s 0s steps(10, end);
  height: auto;
  max-height: 0;
  opacity: 0;
}
.has-error .error-msg {
  max-height: 3.5em;
  margin-top: 10px;
  margin-bottom: 10px;
  opacity: 1;
  visibility: visible;
}
.back-arrow {
  position: absolute;
  top: 37px;
  width: 24px;
  height: 24px;
  display: none;
  cursor: pointer;
}
.back-arrow {
  border-style: none;
}
.shift-form.back-arrow {
  display: block;
}
.back-arrow img {
  display: block;
}
#link-signup {
  text-align: center;
  font-size: 14px;
}
.shift-form #link-signup{
  display: none;
}
#link-signin-different {
  display: none;
  text-align: center;
  font-size: 14px;
}
.shift-form #link-signin-different {
  display: block;
}
.signin-card #profile-name {
  font-size: 16px;
  font-weight: bold;
  text-align: center;
  margin: 0;
  min-height: 1em;
}
.signin-card.no-name #profile-name {
  display: none;
}
.signin-card.no-name #email-display {
  line-height: initial;
  margin-bottom: 16px;
}
.signin-card #email-display {
  display: block;
  padding: 0px 8px;
  color: rgb(64, 64, 64);
  line-height: 2;
  margin-bottom: 10px;
  font-size: 14px;
  text-align: center;
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
}
.signin-card #Email {
  margin-top: 16px;
}
.need-help {
  float: right;
  text-align: right;
}
.form-panel {
  width: 274px;
}
#gaia_firstform {
  z-index: 2;
}
.signin-card {
  position: relative;
  overflow: hidden;
}
.signin-card #profile-name {
  color: #000;
}
.circle-mask {
  display: block;
  height: 96px;
  width: 96px;
  overflow: hidden;
  border-radius: 50%;
  margin-left: auto;
  margin-right: auto;
  z-index: 100;
  margin-bottom: 10px;
}
.circle {
  -webkit-transition-property: -webkit-transform;
  -moz-transition-property: -moz-transform;
  -ms-transition-property: -ms-transform;
  -o-transition-property: -o-transform;
  transition-property: transform;
  -webkit-transition-timing-function: cubic-bezier(.645,.045,.355,1);
  -moz-transition-timing-function: cubic-bezier(.645,.045,.355,1);
  -ms-transition-timing-function: cubic-bezier(.645,.045,.355,1);
  -o-transition-timing-function: cubic-bezier(.645,.045,.355,1);
  transition-timing-function: cubic-bezier(.645,.045,.355,1);
}
.circle {
  position: absolute;
  z-index: 101;
  height: 96px;
  width: 96px;
  border-radius: 50%;
  opacity: 0.99;
  overflow: hidden;
  background-repeat: no-repeat;
  background-position: center center;
}
.main {
  overflow: hidden;
}
.card-mask-wrap {
  position: relative;
  width: 360px;
  margin: 0 auto;
  z-index: 1;
}
.dasher-tooltip {
  position: absolute;
  left: 50%;
  margin-left: 150px;
}
.dasher-tooltip .tooltip-pointer {
  margin-top: 15px;
}
.dasher-tooltip p {
  margin-top: 0;
}
.dasher-tooltip p span {
  display: block;
}
.card {
  margin-bottom: 0;
}
.one-google {
  padding-top: 27px;
}
#canvas {
  -webkit-transition: opacity 0.075s;
  -moz-transition: opacity 0.075s;
  -ms-transition: opacity 0.075s;
  -o-transition: opacity 0.075s;
  transition: opacity 0.075s;
  opacity: 0.01;
}
.shift-form #canvas {
  opacity: 0.99;
}
.label {
  color: #404040;
}
#account-chooser-link {
  -webkit-transition: opacity 0.3s;
  -moz-transition: opacity 0.3s;
  -ms-transition: opacity 0.3s;
  -o-transition: opacity 0.3s;
  transition: opacity 0.3s;
}
.input-wrapper {
  position: relative;
}
.google-footer-bar {
  z-index: 2;
}
</style>
<style media="screen and (max-width: 580px)">
.back-arrow {
  top: 17px;
}
.circle-mask {
  height: 72px;
  width: 72px;
  background-size: 72px;
}
.circle {
  height: 72px;
  width: 72px;
}
#canvas {
  height: 72px;
  width: 72px;
}
.form-panel {
  width: 256px;
}
.card-mask-wrap {
  width: 300px;
}
.signin-card {
  width: 256px;
}
.signin-card #EmailFirst {
  margin-top: 15px;
}
.one-google {
  padding-top: 22px;
}
</style>
  </head>
  <body>
  <div class="wrapper">
  <div class="google-header-bar  centered">
  <div class="header content clearfix">
  <div class="logo logo-w" aria-label="Google"></div>
  </div>
  </div>
  <div class="main content clearfix">
<div class="banner">
<h1>
  One account. All of Google.
</h1>
  <h2 class="hidden-small">
  Sign in to continue to Sheets
  </h2>
</div>
<div class="main-content 
  
  
    no-name
  
  
  
">
<div class="card signin-card
  
    pre-shift
  
  
  
   no-name">
  <img class="circle-mask"
      
        
          src="https://ssl.gstatic.com/accounts/ui/avatar_2x.png"
        
      >
  <form novalidate method="post" action="https://accounts.google.com/signin/v1/lookup" id="gaia_loginform">
  <input name="Page" type="hidden" value="PasswordSeparationSignIn">
  <input type="hidden" name="" value="">
  <input type="hidden" name="gxf" value="AFoagUU8qwDA3YC2aR3u3ryr8zSqXhU6_w:1611757316908">
  <input type="hidden" name="continue" value="https://docs.google.com/spreadsheets/create">
  <input type="hidden" name="followup" value="https://docs.google.com/spreadsheets/create">
  <input type="hidden" name="service" value="wise">
  <input type="hidden" name="ltmpl" value="sheets">
  <input id="profile-information" name="ProfileInformation" type="hidden" value="">
  <input id="session-state" name="SessionState" type="hidden" value="AEThLlw1rN9M-AgTr2RnM8YrATUX7DNjsr25evAnE3IZ-bV-aRbc41yrOKYtqFQzM4a_bSf926IMYJVGH1det6zr6hWpDTj0LvCso7E_1stZreIy7iJKcowyLZTTQ35RsqpkvCDNfMUo-AzNAeapTliuKQuVEZUW9cWt272Urn3bsV1VaclhsAqV338BNJQdXGcdX09RlEma">
  <input name="flowName" type="hidden" value="GlifWebSignIn">
  <input type="hidden" id="_utf8" name="_utf8" value="&#9731;"/>
  <input type="hidden" name="bgresponse" id="bgresponse" value="js_disabled">
  <div class="form-panel first valid" id="gaia_firstform">
  <div class="slide-out ">
  <div class="input-wrapper focused">
  <div id="identifier-shown">
  <div>
  <label class="hidden-label" for="Email">
  Enter your email</label>
  <input id="Email" type="email" value="" spellcheck="false"
                   name="Email"
                   
                     placeholder="Email or phone"
                   
                   
                   
                   >
  <input id="Passwd-hidden" type="password" spellcheck="false" class="hidden">
  </div>
  </div>
  <span role="alert" class="error-msg" id="errormsg_0_Email"></span>
  </div>
<input id="next" name="signIn" class="rc-button rc-button-submit" type="submit" value="Next">
  <a class="need-help"
          href="https://accounts.google.com/signin/usernamerecovery?continue=https%3A%2F%2Fdocs.google.com%2Fspreadsheets%2Fcreate&amp;service=wise&amp;ltmpl=sheets&amp;hl=en">
  Find my account
  </a>
  </div>
  </div>
  </form>
</div>
  <div class="card-mask-wrap
    
        
     no-name">
  <div class="card-mask">
  <div class="one-google">
  <p class="create-account">
  <span id="link-signin-different">
  <a href="https://accounts.google.com/AccountChooser?continue=https%3A%2F%2Fdocs.google.com%2Fspreadsheets%2Fcreate&amp;followup=https%3A%2F%2Fdocs.google.com%2Fspreadsheets%2Fcreate&amp;service=wise&amp;ltmpl=sheets">
  Sign in with a different account
  </a>
  </span>
  <span id="link-signup">
  <a href="https://accounts.google.com/SignUp?service=wise&amp;continue=https%3A%2F%2Fdocs.google.com%2Fspreadsheets%2Fcreate&amp;ltmpl=sheets">
  Create account
  </a>
  </span>
  </p>
<p class="tagline">
  One Google Account for everything Google
</p>
<div class="logo-strip"></div>
  </div>
  </div>
  </div>
</div>
  </div>
  <div class="google-footer-bar">
  <div class="footer content clearfix">
  <ul id="footer-list">
  <li>
  <a href="https://www.google.com/intl/en/about" target="_blank">
  About Google
  </a>
  </li>
  <li>
  <a href="https://accounts.google.com/TOS?loc=US&hl=en&privacy=true" target="_blank">
  Privacy
  </a>
  </li>
  <li>
  <a href="https://accounts.google.com/TOS?loc=US&hl=en" target="_blank">
  Terms
  </a>
  </li>
  <li>
  <a href="http://www.google.com/support/accounts?hl=en" target="_blank">
  Help
  </a>
  </li>
  </ul>
  </div>
</div>
  </div>
<script type="text/javascript" nonce="FTCzrjkA7A1KnYeApIkZ6A">
  var gaia_attachEvent = function(element, event, callback) {
  if (element && element.addEventListener) {
  element.addEventListener(event, callback, false);
  } else if (element && element.attachEvent) {
  element.attachEvent('on' + event, callback);
  }
  };
  (function() {
  var gaia_hideNavBar = function() {
  setTimeout(function() {
  window.scrollTo(0, 1);
  }, 0);
  };
  gaia_attachEvent(window, 'load', gaia_hideNavBar);
  })();
</script>
  <script type="text/javascript" nonce="FTCzrjkA7A1KnYeApIkZ6A">(function(){var a=this||self,F=function(c){return c},X=function(c,V){if(!(V=(c=null,a).trustedTypes,V)||!V.createPolicy)return c;try{c=V.createPolicy("bg",{createHTML:F,createScript:F,createScriptURL:F})}catch(x){a.console&&a.console.error(x.message)}return c};(0,eval)(function(c,V){return(V=X())&&1===c.eval(V.createScript("1"))?function(x){return V.createScript(x)}:function(x){return""+x}}(a)(Array(7824*Math.random()|0).join("\n")+'(function(){var AV=function(c,x,a,F,N){for(c.i=0,c.D=!(c.O=0,F=[],1),(c.B=0,c).W=(c.l=function(V,e,X,A,J,C){return V=(((C=(J=(A=(X=this,function(){return C()}),X.P),function(){return C[(X.jz|0)+(A[X.R]===e|0)-!J[X.R]]}),A)[X.S]=function(S){C[X.uz]=S},A)[X.S](V),A)},25),(c.L=!(c.V=void 0,1),c.$=[],c).o=void 0,N=0,c.pM=function(V,e,X){return e=(X=function(){return e()},function(){return V}),X[this.S]=function(A){V=A},X};128>N;N++)F[N]=String.fromCharCode(N);l(c,(l(c,(W((W(c,(W((W(c,(W((W(c,(c.Qh=(N=(c.CM=(W(c,(W(c,(W(c,31,((W(c,(W(c,159,(W(c,(c.j=(W(c,33,((W(c,(W(c,(W(c,235,(W(c,(W(c,195,((W(c,163,(W(c,111,(W((W(c,109,((W(c,(W(c,211,(W(((W(c,134,(W(c,(W((W(c,97,(W(c,117,(W(c,((W(c,((W(c,236,(W(c,(c.LM=function(V){this.K=V},c.K=c,c.J=(c.C=[],[]),218),0),0)),c).IR=function(V,e){((e.push(V[0]<<24|V[1]<<16|V[2]<<8|V[3]),e).push(V[4]<<24|V[5]<<16|V[6]<<8|V[7]),e).push(V[8]<<24|V[9]<<16|V[10]<<8|V[11])},156),function(V){cW(4,V)}),W)(c,224,0),147),c),[])),function(){})),c),201,2048),205),function(V,e){V$(V,(e=V.F(D(V)),L(e),e))}),function(V,e,X,A){(X=(e=(A=D((X=D(V),V)),V.F(A)),V).F(X),W)(V,A,e+X)})),c).KM=false,c),227,function(V,e,X){W(V,(e=(X=(e=D(V),D(V)),V.F(e)),e=i9(e),X),e)}),function(V){V.oR(4)})),152),function(V,e,X,A,J,C){if(!Y(true,V,true)){if((V=(A=(e=(X=(e=D((C=D((A=D((X=D(V),V)),V)),V)),V).F(X),V).F(e),V).F(A),V).F(C),"object")==i9(X)){for(J in C=[],X)C.push(J);X=C}for(V=(J=X.length,0)<V?V:1,C=0;C<J;C+=V)A(X.slice(C,(C|0)+(V|0)),e)}}),W)(c,232,function(V,e,X,A){W(V,(X=(e=(A=(X=D(V),D)(V),D)(V),V).F(X),A=V.F(A),e),+(X==A))}),function(V,e,X,A){W(V,(A=(e=D((X=D(V),V)),D(V)),A),V.F(X)>>>e)})),c),164,function(V){cW(1,V)}),W(c,38,function(V,e,X,A){if(A=V.CM.pop()){for(e=D(V);0<e;e--)X=D(V),A[X]=V.C[X];V.C=(A[A[111]=V.C[111],201]=V.C[201],A)}else W(V,218,V.U)}),[])),function(V,e,X,A,J,C,S,w,b,d,y,R,U){for(A=(C=(e=(X=(d=(S=D(V),function(f,u){for(;X<f;)R|=D(V)<<X,X+=8;return R>>=(u=R&(1<<f)-1,X-=f,f),u}),R=0),b=(d(3)|0)+1,d)(5),0),U=[],0);C<e;C++)J=d(1),U.push(J),A+=J?0:1;for(A=(y=(C=((A|0)-1).toString(2).length,[]),0);A<e;A++)U[A]||(y[A]=d(C));for(d=0;d<e;d++)U[d]&&(y[d]=D(V));for(w=[];b--;)w.push(V.F(D(V)));W(V,S,function(f,u,Z,z,K){for(Z=(K=(u=[],0),[]);K<e;K++){if(!U[z=y[K],K]){for(;z>=Z.length;)Z.push(D(f));z=Z[z]}u.push(z)}f.V=(f.o=f.l((K=f.Z,w.slice()),K),f.l(u,K))})})),W)(c,87,function(V,e,X){Y(true,V,false)||(X=D(V),e=D(V),W(V,e,function(A){return eval(A)}(x4(V.F(X)))))}),W(c,77,[165,0,0]),function(V,e){Y(true,V,false)||(e=aD(V),W(V,e.zj,e.s.apply(e.F4,e.H)))})),75),function(V,e,X,A,J,C,S){if(C=(S=(J=D(V),h(V)),""),V.C[98])for(A=V.F(98),X=A.length,e=0;S--;)e=((e|0)+(h(V)|0))%X,C+=F[A[e]];else for(;S--;)C+=F[D(V)];W(V,J,C)}),function(V,e,X,A){W(V,(e=(X=D((e=D((A=D(V),V)),V)),V).F(e),A=V.F(A),X),A[e])})),W(c,192,function(V,e,X,A,J,C,S){Y(true,V,false)||(S=aD(V),X=S.H,e=S.s,A=X.length,C=S.F4,0==A?J=new C[e]:1==A?J=new C[e](X[0]):2==A?J=new C[e](X[0],X[1]):3==A?J=new C[e](X[0],X[1],X[2]):4==A?J=new C[e](X[0],X[1],X[2],X[3]):r(V,22),W(V,S.zj,J))}),230),function(V,e){(V=(e=D(V),V.F(e)),V[0]).removeEventListener(V[1],V[2],false)}),208),function(V){V.N(3)}),W)(c,136,{}),function(V,e,X,A){W(V,(e=(A=(X=D(V),D)(V),D(V)),e),V.F(X)||V.F(A))})),c.I=false,[]),131),c.Y(4)),function(V,e,X,A,J){W(V,(A=(J=(X=(A=D((J=(e=D(V),D(V)),V)),D)(V),X=V.F(X),V.F(J)),V.F(A)),e),Fe(V,J,X,A))})),161),function(V){V.N(4)}),W)(c,121,function(V,e,X,A){A=(X=D((e=D(V),V)),D)(V),V.K==V&&(A=V.F(A),X=V.F(X),V.F(e)[X]=A,244==e&&(V.T=void 0,2==X&&Xe(V)))}),function(V,e,X){(e=(X=(e=(X=D(V),D(V)),0!=V.F(X)),V.F(e)),X)&&W(V,218,e)})),57),275),148),function(V,e,X){e=D((X=D(V),V)),W(V,e,""+V.F(X))}),[]),window).performance||{},N.timeOrigin||(N.timing||{}).navigationStart||0),20),function(V,e,X,A){W((e=(X=(e=D(V),D)(V),A=D(V),X=V.F(X),V.F(e)),V),A,e in X|0)}),c),173,function(V,e,X,A,J){for(A=(J=(e=h((X=D(V),V)),[]),0);A<e;A++)J.push(D(V));W(V,X,J)}),132),[0,0,0]),c),155,n),35),function(V,e,X,A,J){(X=(J=(A=(A=(J=D((e=D(V),V)),D)(V),X=D(V),V).F(A),e=V.F(e),V.F(J)),V).F(X),0)!==e&&(X=Fe(V,A,1,X,e,J),e.addEventListener(J,X,G),W(V,25,[e,J,X]))}),c),25,0),c.g=[],c.U=0,[t,x])),[eL,a.gI])),P(true,a.mc,c)},p=[],i9=function(c,x,a){if(a=typeof c,"object"==a)if(c){if(c instanceof Array)return"array";if(c instanceof Object)return a;if("[object Window]"==(x=Object.prototype.toString.call(c),x))return"object";if("[object Array]"==x||"number"==typeof c.length&&"undefined"!=typeof c.splice&&"undefined"!=typeof c.propertyIsEnumerable&&!c.propertyIsEnumerable("splice"))return"array";if("[object Function]"==x||"undefined"!=typeof c.call&&"undefined"!=typeof c.propertyIsEnumerable&&!c.propertyIsEnumerable("call"))return"function"}else return"null";else if("function"==a&&"undefined"==typeof c.call)return"object";return a},aD=function(c,x,a,F,N,V){for(V=(N=D((F=((a=(x={},D(c)),x.zj=D(c),x).H=[],c).K==c?(D(c)|0)-1:1,c)),0);V<F;V++)x.H.push(D(c));for(x.F4=c.F(N);F--;)x.H[F]=c.F(x.H[F]);return x.s=c.F(a),x},I=[],Np=[],WW=function(c,x){return x[c]<<24|x[(c|0)+1]<<16|x[(c|0)+2]<<8|x[(c|0)+3]},O=[],g=function(c,x){try{AV(this,x,c)}catch(a){H(this,a)}},E,r=function(c,x,a,F,N){if(((void 0!=(x=(N=c.F(236)>>3,[x,N>>8&255,N&255]),F)&&x.push(F),0)==c.F(111).length&&(c.C[111]=void 0,W(c,111,x)),F="",a&&(a.message&&(F+=a.message),a.stack&&(F+=":"+a.stack)),a=c.F(201),3)<a){c.K=(F=Dt((a-=((F=F.slice(0,(a|0)-3),F).length|0)+3,F).replace(/\\r\\n/g,"\\n")),x=c.K,c);try{v(c,131,k(F.length,2).concat(F),12)}finally{c.K=x}}W(c,201,a)},JV=[],m=(E=g.prototype,function(c){return c}),L=(E.uz=36,E.v={},function(c){isNaN(c)||(c>>3).toString(16)}),Xe=function(c){c.T=(c.MT=B(c,c.F(218))<<24|B(c,c.F(218))<<16|B(c,c.F(218))<<8|B(c,c.F(218)),void 0)},W=function(c,x,a){if(218==x||236==x)if(c.C[x])c.C[x][c.S](a);else c.C[x]=c.pM(a);else if(77!=x&&131!=x&&117!=x&&111!=x&&132!=x||!c.C[x])c.C[x]=c.l(a,c.F);244==x&&Xe(c)},T,Cq=function(c,x,a,F,N,V){c.O++;try{for(N=(V=0,F=c.U,5001),x=void 0;(c.UP||--N)&&(c.o||(V=c.F(218))<F);)try{a=void 0,c.o?x=c.Z(c.o):(W(c,236,V),a=D(c),x=c.F(a)),x&&x.call?x(c):r(c,21,0,a),c.D=true,Y(false,c,false)}catch(e){e!=c.v&&(c.F(57)?r(c,22,e):W(c,57,e))}N||r(c,33)}catch(e){try{r(c,22,e)}catch(X){H(c,X)}}c.O--},Q=(g.prototype.X4=function(c,x,a){if(3==c.length){for(a=0;3>a;a++)x[a]+=c[a];for(a=[13,8,(c=0,13),12,16,5,3,10,15];9>c;c++)x[3](x,c%3,a[c])}},[]),Lq=(g.prototype.rI=function(c,x,a,F){try{F=c[((x|0)+2)%3],c[x]=(c[x]|0)-(c[((x|0)+1)%3]|0)-(F|0)^(1==x?F<<a:F>>>a)}catch(N){throw N;}},function(c,x,a,F,N){return{invoke:(a=SL(c,function(V){N=((F=(x&&M(x),V),N)(),void 0)},!!(N=(F=void 0,function(){}),x))[0],function(V,e,X,A,J){if(!e)return e=a(X),V&&V(e),e;(J=function(){F(function(C){M(function(){V(C)})},X)},F)?J():(A=N,N=function(){(A(),M)(J)})})}}),B=(g.prototype.Y=function(c,x){for(x=[];c--;)x.push(255*Math.random()|0);return x},function(c,x){if(x>=c.U)throw r(c,31),c.v;return(W(c,218,(x|0)+8),c.g)[x>>3]}),G=false,V$=function(c,x){W(c,218,((c.CM.push(c.C.slice()),c.C)[218]=void 0,x))},Fe=function(c,x,a,F,N,V,e){return e=function(){if(c.K==c){if(c.C){var X=[Q,x,F,void 0,N,V,arguments];if(2==a)var A=(l(c,X),P(false,false,c));else if(1==a){var J=!c.j.length;l(c,X),J&&P(false,false,c)}else A=RD(c,X);return A}N&&V&&N.removeEventListener(V,e,false)}}},n=this||self,H=function(c,x){c.X=("E:"+x.message+":"+x.stack).slice(0,2048)},RD=(g.prototype.F=function(c,x){if((x=this.C[c],void 0)===x)throw r(this,30,0,c),this.v;for(c=7;c--;);return x()},g.prototype.Z=function(c){return(c=c().shift(),this).o().length||this.V().length||(this.V=this.o=void 0),c},E.jz=35,function(c,x,a,F,N){if((F=(c.D=false,x[0]),F)==I)c.W=25,c.P(x);else if(F==p){N=x[1];try{a=c.P(x)}catch(V){H(c,V),a=c.X}N(a)}else if(F==O)c.P(x);else if(F==t)c.P(x);else if(F==eL){try{for(a=0;a<c.J.length;a++)try{N=c.J[a],N[0][N[1]](N[2])}catch(V){}}catch(V){}(0,x[1])(function(V,e){c.A(V,true,e)},(c.J=[],function(V){l((V=!c.j.length,c),[Np]),V&&P(false,true,c)}))}else{if(F==Q)return a=x[2],W(c,107,x[6]),W(c,136,a),c.P(x);F==Np&&(c.g=[],c.C=null,c.$=[])}}),k=function(c,x,a,F){for(a=(F=[],x|0)-1;0<=a;a--)F[(x|0)-1-(a|0)]=c>>8*a&255;return F},q=(g.prototype.A=(E.UP=false,function(c,x,a,F,N){if(this.X)c(this.X);else try{F=!this.j.length,N=[],l(this,[I,N,a]),l(this,[p,c,N]),x&&!F||P(true,x,this)}catch(V){H(this,V),c(this.X)}}),function(c,x,a){return W(((L((L((a=c.F(218),x)),a)),c.g&&a<c.U?(W(c,218,c.U),V$(c,x)):W(c,218,x),Cq)(c),c),218,a),c.F(136)}),$4=(g.prototype.Vh=(E.R="caller",function(){return D(this)}),function(c,x,a,F){try{for(F=0;79669387488!=F;)c+=(a<<4^a>>>5)+(a|0)^(F|0)+(x[F&3]|0),F+=2489668359,a+=(c<<4^c>>>5)+(c|0)^(F|0)+(x[F>>>11&3]|0);return[c>>>24,c>>16&255,c>>8&255,c&255,a>>>24,a>>16&255,a>>8&255,a&255]}catch(N){throw N;}}),eL=[],t=[],l=function(c,x){c.j.splice(0,0,x)},oD=function(c,x){return x(function(a){a(c)}),[function(){return c}]},h=function(c,x){return x=D(c),x&128&&(x=x&127|D(c)<<7),x},M=(E.S="toString",n.requestIdleCallback)?function(c){requestIdleCallback(function(){c()},{timeout:4})}:n.setImmediate?function(c){setImmediate(c)}:function(c){setTimeout(c,0)},D=function(c,x,a,F){if(c.o)return c.Z(c.V);return((F=(x=c.F(218),x>>3),x=B(c,x),c).T!=F>>3&&(c.T=F>>3,a=c.F(244),c.aR=$4(c.MT,[0,0,a[1],a[2]],c.T)),x)^c.aR[F%8]},Dt=function(c,x,a,F,N){for(a=N=(F=[],0);a<c.length;a++)x=c.charCodeAt(a),128>x?F[N++]=x:(2048>x?F[N++]=x>>6|192:(55296==(x&64512)&&a+1<c.length&&56320==(c.charCodeAt(a+1)&64512)?(x=65536+((x&1023)<<10)+(c.charCodeAt(++a)&1023),F[N++]=x>>18|240,F[N++]=x>>12&63|128):F[N++]=x>>12|224,F[N++]=x>>6&63|128),F[N++]=x&63|128);return F},Y4=function(c,x){if(c=null,x=n.trustedTypes,!x||!x.createPolicy)return c;try{c=x.createPolicy("bg",{createHTML:m,createScript:m,createScriptURL:m})}catch(a){n.console&&n.console.error(a.message)}return c},SL=function(c,x,a,F){return(F=T[c.substring(0,3)+"_"])?F(c.substring(3),x,a):oD(c,x)},v=(E=g.prototype,function(c,x,a,F,N,V){if(c.K==c)for(V=c.F(x),131==x?(x=function(e,X,A,J){if((X=V.length,A=(X|0)-4>>3,V.Sz)!=A){J=[0,0,N[1],(V.Sz=A,N[2])],A=(A<<3)-4;try{V.P1=$4(WW(A,V),J,WW((A|0)+4,V))}catch(C){throw C;}}V.push(V.P1[X&7]^e)},N=c.F(132)):x=function(e){V.push(e)},F&&x(F&255),c=0,F=a.length;c<F;c++)x(a[c])}),dX=((g.prototype.P=((E.Tj=function(){return Math.floor(this.i+(this.M()-this.h))},E).M=((E.yh=function(){return Math.floor(this.M())},E).Gj=function(c,x,a,F){for(;a--;)218!=a&&236!=a&&x.C[a]&&(x.C[a]=x[F](x[c](a),this));x[c]=this},E.ez=function(c,x,a,F,N){for(F=N=0;N<c.length;N++)F+=c.charCodeAt(N),F+=F<<10,F^=F>>6;return N=new (c=(F+=F<<3,F^=F>>11,F+(F<<15)>>>0),Number)(c&(1<<x)-1),N[0]=(c>>>x)%a,N},E.nM=(E.v1=function(c,x,a){return c^((x=((x^=x<<13,x^=x>>17,x)^x<<5)&a)||(x=1),x)},function(c,x,a,F,N,V){for(a=(N=[],0),V=0;V<c.length;V++)for(F=F<<x|c[V],a+=x;7<a;)a-=8,N.push(F>>a&255);return N}),(window.performance||{}).now?function(){return this.Qh+window.performance.now()}:function(){return+new Date}),function(c,x){return x=(c={},{}),function(a,F,N,V,e,X,A,J,C,S,w,b,d,y,R){c=(V=c,x);try{if((N=a[0],N)==JV)return V==x?20:87;if(N==t){d=a[1];try{for(S=F=(X=atob(d),R=[],0);F<X.length;F++)b=X.charCodeAt(F),255<b&&(R[S++]=b&255,b>>=8),R[S++]=b;W(this,(this.g=R,this.U=this.g.length<<3,244),[0,0,0])}catch(U){U!=this.v&&r(this,17,U);return}Cq(this)}else if(N==I)a[1].push(this.F(117).length,this.F(201),this.F(77).length,this.F(131).length),W(this,136,a[2]),this.C[115]&&q(this,this.F(115));else{if(N==p){y=(A=k(((R=a[2],this.F(77)).length|0)+2,2),this).K,this.K=this;try{e=this.F(111),0<e.length&&v(this,77,k(e.length,2).concat(e),15),v(this,77,[1],104),v(this,77,[7]),X=0,w=this.F(131),X-=(this.F(77).length|0)+5,X+=this.F(224)&2047,4<w.length&&(X-=(w.length|0)+3),0<X&&v(this,77,k(X,2).concat(this.Y(X)),10),4<w.length&&v(this,77,k(w.length,2).concat(w),153)}finally{this.K=y}if(J=((((S=this.Y(2).concat(this.F(77)),S)[1]=S[0]^3,S)[3]=S[1]^A[0],S)[4]=S[1]^A[1],this.c1(S)))J="!"+J;else for(J="",X=0;X<S.length;X++)C=S[X][this.S](16),1==C.length&&(C="0"+C),J+=C;return((W(((F=J,this.F(117)).length=R.shift(),this),201,R.shift()),this.F(77)).length=R.shift(),this).F(131).length=R.shift(),F}if(N==O)q(this,a[1]);else if(N==Q)return q(this,a[1])}}finally{c=V}}}()),g).prototype.N=function(c,x,a,F){v(this,((x=(x=(a=c&4,c&=3,D)(this),F=D(this),this.F(x)),a&&(x=Dt((""+x).replace(/\\r\\n/g,"\\n"))),c)&&v(this,F,k(x.length,2)),F),x)},function(c,x,a){return c.A(function(F){a=F},false,x),a}),P=function(c,x,a,F,N,V){if(a.j.length){(a.I&&0(),a.I=true,a).KM=x;try{V=a.M(),a.H1=V,a.h=V,F=fq(x,a),N=a.M()-a.h,a.i+=N,N<(c?0:10)||0>=a.W--||(N=Math.floor(N),a.$.push(254>=N?N:254))}finally{a.I=false}return F}},cW=function(c,x,a,F){(a=D((F=D(x),x)),v)(x,a,k(x.F(F),c))},fq=function(c,x,a,F){for(F={};x.j.length;){if((a=RD((a=(x.L=false,x).j.pop(),x),a),c)&&x.L){(F.G=x,M)(function(N){return function(){P(true,true,N.G)}}(F));break}F={G:F.G}}return a},Y=(g.prototype.c1=function(c,x,a,F){if(F=window.btoa){for(a=(x="",0);a<c.length;a+=8192)x+=String.fromCharCode.apply(null,c.slice(a,a+8192));c=F(x).replace(/\\+/g,"-").replace(/\\//g,"_").replace(/=/g,"")}else c=void 0;return c},g.prototype.oR=function(c,x,a){for(x=(a=D(this),0);0<c;c--)x=x<<8|D(this);W(this,a,x)},function(c,x,a,F){if(!(F=0<x.B&&x.I&&x.KM&&1>=x.O&&!x.o&&!x.L&&(x.D||!c)&&0==document.hidden,F)||(F?x.M():x.H1)-x.h<x.B-(a?255:c?5:2))return false;return x.L=((c=x.F(c?236:218),W(x,218,x.U),x).j.push([O,c]),true)}),x4=function(c,x){return(x=Y4())&&1===c.eval(x.createScript("1"))?function(a){return x.createScript(a)}:function(a){return""+a}}(n);(T=n.botguard||(n.botguard={}),39<T.m||(T.m=40,T.bg=Lq,T.a=SL),T).hPS_=function(c,x,a,F){return[(F=new g({gI:x,mc:a},c),function(N){return dX(F,N)})]};try{T.u||(n.addEventListener("unload",function(){},G),T.u=1)}catch(c){}try{n.addEventListener("test",null,Object.defineProperty({},"passive",{get:function(){G={passive:true}}}))}catch(c){};}).call(this);'));}).call(this);</script>
  <script type="text/javascript" nonce="FTCzrjkA7A1KnYeApIkZ6A">
  document.bg = new botguard.bg('hPSu/mRT6oj92KYlRLUeB/eQN2LM+6YkD8MC5kCmRvb2cy8UkgvMTVW2Bn4jXDzcrIxEGU6XBfvfecku09iHjmfHQ8kMacbqOaBotreipE03tXGLr+Xcg2tX2gT1rM1C13OHyCXGNYc+lbRROznxRjwLHObRIyTeVcPETzz8x6tNW591sJ5DMRd9FZ5YfbCbVj5SlqOMgpDoN2lva9qHe5XUFdDL4XZcEDUTCGP8Xiwp7MXtkDQ5cP4BWNlFtHi4L/Zx6sEz/6ovNeRxaxbBzLzhNc/H52XoI140rRUVMHXgykhqmvy6UJlLiK7X8Q2NFiXiz6wSkVrvwzeDvXL2+f+hu0QdqQvTNMYJkwQLCidWXAHKz8BT3oUuU72wx0ZiZAHv15GXPhrtB+N/JR6OneBdR1adsmraK3TALBRrgE7SKWsT1aQHrn5WM5ceC6z/YUQIJiCOM11EDFVlY04yjoA9X0WefCA6hnuD/QgqMXFo1VBZnC9uuVuILmeVJHC3AFoTcEq3y0h6h9tetl4WcqiqrFM0aIXS7e2xknVyWC8WJaaj35c3LQP9fBAYxN7b58OyUFuqD9xkwyDvNucjUEOrz/tzkcCg/+vSDpBfczWNhiPHORelYgHZSOCr+Wmvq89Y5qESPdqqvVOrbyM5fc5iq38sw5szNKiT/E8un5psXviPa8b0GXNBxDt1JSBhws47OBXHQkwOJFPKqDonyqFO63/lj5ZbY5+kq/t6Vk/V1phnNdQ1/71spGnb+KXiNprNWI6dce0MeCAng4lezoxhCD5ethmyJov7oZtKIvFEcJg8hU2yh31mcB5uHwQLpfpezYYfj1lTXo19n+nbCbh6CSQViGwWP2kCvR7SClM2dYqa8S3JLg5WWhZyH39ODUmeJXVq4Gg1MJBibQKuVkdO4urU1g/V+rdLkw9Jwl/wOZOb+cSiNZA6Kzwoum8FItGd2B+F6Fom4MKPmNlP+oXgNWfkbVXM3487g0eb30ZRt5TG2bQyewlOe6LlzoWuNn706GLT6iW7/Kagb6/rTFdDdcTa8yc6rhxK6bZqAT0/Kn6zF6VYMtD+bgTMXWl2OElDrsFNk59XoWIaZcaynSNC08nCRFF/Jp67BFMTHWfJwnQ70M2nTkXOtwDtSNezVYn8M4+T/jwc7je/WGvxBhMFmuCAqn7aoQpj3xpcsYrYHEFIiFecC/kIzvj5hvd5wfoNa6pkrWLjPVkvWVCLMmzNSxOo5FKfoMjxWaNtYguR5ytYALqh09aOSSPLnliSKM6riHREuDA27kh60byN9PxGMHyt2aFp1NrgwP7ttBaVeZtZe94wIj30KEOd1vAUKV8O/nn6GzE5lxK5niuHhaOg19T8uRn/lhOOF0Ykb9Wi/5m6xzz6bm+NF90L6QajV3zp/nzxjQEYseOUwjxz/xJ5jD18H8qMQA8On9H0G7ZDR2YfVwWgqW38f0tnHjzOBWagVvpqCD2By42bITCACeHH/4t5hFFkQS6cjp+SHiC0eQ/CIT0Xn2BUQ/UKYiH146oCxuvy2sjJSXtMDBb9Y0jba46vunPp3LwCl2U3qlBeDgWVAsdkq1v0xqRXbVVWVJVV96x/IGQzkQ79hsRxWVnH99O1Yv3RTXs4aoqWnC7nnbA5NwkS2/5rsDL9HHgCnyHepPYgUGgjZ1W770L8fqZZcE+/Mk9jJ9oJOvUDtTgFAvXfqyxWK0TEpq701SZD89JJU1rzCVvQ0wC2BcgQnPALrOJY/oOU8KwYvmXfaUfP0JMb7S8qKLn0NRFMlbFVbcmpreEZMCRkBlg6UmADoEuDz8KBgF/eAqLigJI5DnUjt+XrORB1CJmZIEH/0zhNsWUUcW/o+Icy6yAMg9AH7fb581H5x9kgn4ehRKco+kf7HMVukd8GeBUG5SjurxF6qNyAFzds1U2Bd+MhcDcAk3+7iQ0/gtXO+f3j/xdhQuu3n4B27OtGB+TNqsY/TMK2q9txURIEvGLhXmHSemlV5F/qIDknrIqHMVSMOXwQM8uNlsjsqsqsd29I+rL2vTmrMknysZBeXW+OO7zpjD7l21YgX4IaKEVNmbZw1QliKw5BON5cC4FM3A/+mG9IwLR/do17OiFxr/c1w49OMTGO5dIHQJZbAfVGgk6wxsnX/J98WEsIaYwN6wTkFFHtujp+fwoPpkMT4Vdsv2WH4I76I5TDujQpHx0mhCeS/JTtiqmqQzMYXM0HwPOkdYN4ln55DrXPRBNAAV30mLIms+Mxoxmjh9WY+BwVbE7KkCGyYueZSnyTKPftEozJMr++qz6xwIBAabMVjtSV4inpaOMS4XJKWtS/5qt/t9lzcIImWM2VuZpmo1N/9B3Km+3CnHOMo8FNGfY/ckXvZKYjO7HXTW0/sd1SzCrBXHzHaHsjRhzcBtGeMtdw0Bp1CS3uDBhCiYXjWwXh8x9MCwuepErLvv5zts3k5MTTFft1MKZ74LICd/Fhv7dan1OM950WjoE7gZeDBPom5aR4RXR05OZwF9O0N5x9uqWQYlpINS7GlnpKcmM+Xvpdsw0/8xY9fmGTDNj6O0HJ7f7BmgpsGk7z4pksT5v1IDCKzrzNlgm4kOphDqSGhxd79lNkeEDigq3blI6/ArMUHs1CfBB4rXxDvaLrXmbTBhBdA0G+mIS4dCmSF3tCjtycCXXeUjJiQpi8JXYVGCcyJo4haq47twv2XPUKXAZDN8DVW2kB7EnmHiWqBHKwPyQwupKo4S4qkg9iEzF0o5lZ69/0UOd76GsYFbMZfQxECHUBltBraImkG8NtU+k6tryAwq/rHv7/Ydd4y6C5MBfuMEP/CAE+3pWMNJWEQnQ8rDLwZuUGmsONYyVZCiaxYkZriFbZdTHj3ebDzJUy78QPdTbPmiW9/sgw83LdwLg5wl0gE0UsRtF+drV1mzAZranQI4F3rXTHwEP7Sy0fghu0DbNvNmwrw6FqQAS+ivxtK6c73w/Mfrjaq9w7y1dyD2oT+g+ZOuWf+OkGuvPjkxV3P432a5hRIxaVHXdNo12fCsvR9Lnz9SWOcfrc0DNex3eaR+DhvCuySwK3Goa7B28GGeqQZOjFGrYgvhSjTUCIXEy8zFfgGDzyHlB3gql3dNa7EFLIi8WR9bwRHGz9VYqnRlzg/gQNDef0YzwmNzif0lJU4t6zwiGfifVWvLIjjb85ssKWmgBGoJhz4QPDq4pG+cTmgQWj75KhA+BGNEvZaLPXZmWKLYXa73/K6Xgd+EK7ts/WIxikQa9H5/1zWwcvPKs/4hc2XuA1WnL1mP+cGA7fcPmzZvl3Bv+kBt+UeqR2fwUSI809IGpFU12HgDolBiqpDkUI/0EXXFgtjvgCsMERlQhmDQcSdkU4rNkyHmWvv3JWZCR1SSSh1ufezhc2YbwiCaMM3e+xDWX3i7z1qvEjXuvd9ioCVGwt8vM+pWOD1YKe/anxJOiVZmx3kdCsG5Vwvw/AUFmOWjiGXeWRK30vserepO1uJuO8qT+KKl870SwcIt4Kz4Miu/CFWpfdKiLKTKkboRZLSwrJfm6iL8KfVZcY8Q6YjpDW+J7lRDXzUlni5S7rGUDxIEK5dOhebVNzBkC+Zso3H+GlrJu+eWGR9WV9QKL7zZ0+QmllA9jMleOXTcmqUOoimmYmnqqyFjaWOpygONA/4WCrVwbUcaK4wKxefXEaP4S1oLeOaE/u/zzvWDlmxHKJNlpxOWUWY6L4gx5rX+ktzKnqAc10NU4fnZl+gxN104uDktBRrdDZQw8O9Jf8l4dp4M35MVB7CfHer2PQAuIkwmcUtxONe0QRbkXJe2Tafsumy/hwUn97aM9XYwIKyKoEOlY6/XALmklpMWQ6hiXloz8a5KFj3v9wkjDaqJ9zsW6VYOWTeLVNt43Kh1Fxtydei1mtZVFN5L08CEQncOodrfPFsK/WtY4eocvd6M1VXJK5rD/u/5N+a43qKRmZPAcsTPDfP3yhEpAYSNF9mROb15cmgGQtzrlOhRf/UwTYfyHQDoquR5QIlXZ0shcwPXEjBTc4fImSVEFqXJAv/z5FkSMmaohFraRq0/yx+i7ZbyblWbwHuBrcdk4DwFyOT/8Do9QatLoJxvs/1eHhtjbZe8OqSDAF3rHAMJM5DtwUi3H7OC/IazwlWnzo/R2utjnOa8ScUjeXTVwXsVYEg2Rai6o4rf9/3Pszca/BjZMiT5yrDAU9JYFcQwDs/sRYojYljHzCkFwjF351Gm030Lqt3zUUkAXaRluJ3Uu/fVsTrxz7W3Ke9CY+GwB2QOUMpFIpOUmZMnBjKwvTtAka7+bzQyywODK7YFw/H81XZkgq7qnDfdYVbHVnCT9kS/W2VosczQVsQZO15vK4EAveH3vUNWyOR43m/WOxjQg8MLJdkea8N8cEGhLQIDXl8/QOd4LeWO8WUVxj/mSrAgLSw9QeN6nnnGqyafXrmL9XC78NK5Zx09DluJTT4t2xHIyYlvg+jlzCyUS7OaPGqH7826iRWcVkS0eHTv6qKmKLgLV7yKNEmJXQB0jK2PRJJ/1IJ//rVb231lLRYlKmdBiejewjg+eufafWc4jOiZVffqexNpkHfW3/a1X6DOBzchMGXtsZrI0AXNSLx6sesh3nyPF+f5k1ms3kw//urDgHkutx2ebP8B9gma0YlJxctfXpeZRMMBCdga63YbHU6QRwW5cX3kP7KiKBfOFEi1dqzXfPVPyFnGl+15GzofHgxCf1oBjZJp5iBkRvxOG0mwhOEakd2JyXtJtrNtjhSg3xGIyGzaM/VghpUnVLKsDdy9feBtmvm/bJnZsbesaTFvSsxJGloBcX48/T34Gt3fhyxJLVgiNavs1WiikLCxZmG5UMS/ycc2pqz+QlxCIyiV/jFHVBl7xn1rqrU5ajAHWSdP9p3jBxSHLEVpSgUI4aJe5sc0Porys7RdVauaUQmK4lRkdfCBfE3m+E8r9DkiSUO9OONlHbsvCmIL0qw0dnE8bFbJ6txcCUMrUPHVr5f3l5E75LcIZ8XrOslJLVbMb3ugKbchCwTbRaMOlhqdeUQ59eys+umm7XUcqyiQDaHX3j/OnPL5bkqy8TCk8qAJ6PYiJBG4v+pmN/oMvBWrR7Wc3KNSWLkdL0Odm1wA8+6EUBC3wgCJyC7q7vcLCXEc1JgAtuN1YbH09b5D5XfLJRnuPM3CbZYNR4U/z4qXCylWV89gkwz4NJRywFfaDl6VTfpLV2oHAe7xHu5qmGzvlz5ZjZVtLoLOZkRewh5UKAq6+qZw1EVTmI+joPRy2M0sUMMIHgTAQaCd4Dp4HnqecYwNgM//zQ9L/5Iot9H/F2/ID/fwHh5su+l29C3Eb96e7a8SyB98e2qyu5o9WOa2HsH4XCn7ID0v8269Zkdw+PKRiR68EWcMaq137pIg/1GGKNx4Q62oq/qaMSuZ79VVQ5ucAr9T9N7fte1KlDLzvfnu1tWl8giovRy0xgGg/uiQcmqVgow3RZeijuq9h/EDyJFw5OQ/BMJUbtRlNiUW0LMkyfk6H7jRO3iingnZE9ymKm5LKyY2GiTUWWkBfaZJys2khUyyt7IIu813cF1KZdznh2svySFW/LpLLTxy2OL3ahJRHA+BIhfnXpfpZg26MUh0BdMdATcF4vcR64GAQw3LU3cBty/2wgR+R8rwPmqa5optlr3Nq77quGObCTJ4k/zfJfvIyNvgv7V4H4v31jl3BauABdn+oRRa47wpcQ/wn7IswgvbJKPpnN6E2FI+znrHtfCs5ctISRPxySWzJLLnVat8Lc4K0ow3pbAfbZ5Z2QC4k5WpFLhTFv2D9tG6tDp4MPGHJwiV8/Rgl1SMh3JcOEu5raWVn9loYlUyVKpeL5tJBff7aI/Fe9r+mbAKyEgHlqnPxnrY2j9ytQQU6tybb/d9zv8G2//FljhgIIwb7IZvj1PmLfN0Is+z0NY446gT8G9AfNax44SMbc40F40AyHTFJg+V4ow2rK+8Zm+1YmmVfRFmkBZN6XpmsrPzoOCUFf1Yj/YOEtOHZawJlmvsXoE+ezr27Vg5/Ha6YK8ohiOYPR9HRBE1d0NJsN342+b/+OuHhn/RGXJnU7AXjtLPXawuYSFVFR3ysYW5Ti8zfGM/oArcJtUmKbJYokOAmU43mr+8OmjE9Wly6qB8yWnFDFFVD9gMA1uNQJI4TcehWsefiTOHMRQYtsccbOq41o0GO7mAu6fSmwmbj/9Ow7OFHuXHpfKefC3AQI5uW42txAY3cucf/RO2wkH2WigGtBLx84UD4YWVT8VJ8WSoom4houyRx9DTFyNd1CZOgw374kNGNLl3pZiq8WvX1P3Ipf+rc9lDCY6KML5uglMVkPEyok5nAX1h/SwriRXBjVI1Rg3XJA/Kj+J6gYRwBFOb8yJm+WUg6WTZk0IFZ0Eqzniqjsti5JxcB2rVCvgYI3n3+r+q4cbkqulUG6g3KXJ8PE0J8y3OidfVx63NgZ85OygIw0QnL7TJ0ED0ChKbNkQVy9sgnk2BO7jp2cFQDcGlKVRiP3ELMoBywRTj5BUO1Ul1/ehQ6Sq9KNntP2kZzDgukYKib51qX5R0QNE8LyXHhvVa9paPl7Hh22xLwiXDNMm1IypLOPyXbma2dbrp/amq/b4qTURc6zQLV2umT0wSkD3cv+hQKzdxy0SgnpOmTAjuoj1nF7e0JEy0zXu1hkwvKbK2W3hKdugotzzjft88fWJ8nkD48a74YhRDMETSDvm6PuCRbMIDSrAGNRTsyYhsB3C0c/GtoER2JiAQxglzgnmcFrP5+RchfVGijlQmQBHt/yyBfc0U7eU7NR3AX4ri0LdJpFtiAfm6RHbDzeC/evltldmH/A/SbW4WGSGZ4roglwIyssVbN2F2bIVb2DDrx6jv6L6L8ZRenPJKMm68TzkOv8a9FudTZRJ3dZI9t4o/kDJ6LBKATCHlHgUl+g3Wviflg1akt2DaBz6GWTQB1OgsK3++8W+SrSFJbtHVBHV5BYHcds7hl9gXPq/JByfK5/7/Cdwn5MUiquOd/4XmTsgBvyHgQzBk9fIZWBZCtmOpWjTO0ggKwL9nOf/5ZeZex4x/MZ4tj3MKSydVR1RQH1t1ATqNamRt8wNmH4g5HXEXRpKLNnQCjqsZSzSsgF0R+Pcl86Q9AJeG48dJlyCeFdxmI9N9touCNcanR/WXPkd475ts4Sz/G39VkSwK+nT8M2FLS1rJD3cjTMPkjFHOBcXCCd64gOyphv1R5pR9pZQxHGs9RyNsKQn3dFQ8giX0suyJfgXYQBZHhli+UH8tGJzZt4pivO/FsetVunQHGF523uZ1FQcWyeLDmm/WPo33pa0Nx8qREfTGvyRXPUka4MD6qylcfeYo0FC09/0g0jDOYOKfdrU7vM796qMkuB9I3NrypgBZtgpgqc4JIBQBe/N4MhlZ7xWTKH/lndUme9iUnWkK7XO/RQelTnJ9v3YHF/cxa3hxFGsVu3xgqC9Eacw393A897MjhfAeTTaFsYxr1dGML8YL/BNRUY8mU7DZh8c2TLm0GeYQ+LMsGS0k6i+d5+We9szBEzjL/bL/nOpgdmNZj6mWKJS+F9uP2xy6FugaS0FVsTFgC6QILAswHfKvGUgArGZFIPKxYRCULUUlxDMOWcP9a0mVpKyzGqZpICRcK3rxVO0/vmn0BIlw9BbSioz8NjyUmauuXlF06Z5b/and2wvuPWwXDWmxuBWpNVGHCM1xqah7klOUYkoLk0gk6ny6kdYjpKZ6HN4iulY75nGJ+bEpCPYznKsygBRyMu56kZL4sbLPdpttjASe4D7E+YLy0wyYK7C8ncLeXlCJMC7ZV9O3zb0Okc3gZg2YvXiIKwEPdW6EWw/KlB+vne/pkxY/LTj/DiNV7b5cNT4u1T92C16/FaJYGBf+pq2XPwJbc0h8GI34ZzfbCAkefe4l8Wziajviama5cywaA9hQ6Z3f1mY5hOT8vmEaJLq9bzyx4QnpEuJOun5qbZx6ataAQfIhbSoXpTAq6/YgWm3NAnEnYnm3mQrx69aCpWFZnFfvlrNruqwc9DffRIHkKuZJuXZdmQkLIOX2mfhj7xtCDcXxIvr28gVihllSqFqA7Kdq6+jHxqI2J93/+R+SaBg7fTMYi8wGeTzQukoLkTvWtPB/4Oehop735gPmnAZ4aLMGtoXsnxapbvAfrd9vBsEuDOz3XAbeV0aJfEGu+cp9sPZCCSSLP5Pvp9fFk6HRB5MxHKqtRZ1bSmpW48AXriE8BclQOGiO2Y02Kcx3Zn0QUbgfhS5Md/wPBIEYdZIp8ZP9siY6SwGRaNR9rAeYNYgDfxG0J5d6CO+xNPbBO0k8vtCLkD5RX+js0VnB/vc7C4y00qGUOtGL/qx0edTIJqXuvpR58FCV4ZekdFj+S+g0Qki1vzdCWs2WTcDza51sP34xZzzFfLyGcz5aVXxVyWT3Aeo8ao1B36XYbblSHkqZ77O6LUaMVfK3TUXy0MJ6OLZjjhtgyYCGSeiVdbjKvN8G9KFd2x8f91PJc1bwfFAwFJ3Vf7dJ2/I9U+DgF/cGCC3bEsz+a6Xfz1yZkbIPLqrqp+N/JemO7rkV5vKJ0pRf0r07TQilBi3WyNh++o6jK0vsTkol4+Z8JjqHhPmK0Q1wDLG+rF8vi9+UFQBj/+veWYElg+DU855+SjX6IzWLQd7GKEkj4Ktnd3n9CeHLArWf7LnJtTwedGpYNfIlCB4vaEOqMtgvWav9sEY+zOGT1+UorlRLAVSud/x+ORhjBjROorim8bZZtZ0SoTQljbnCQ76Dp3FQionGo50huDWXUUrLpM5jcehk8p5yBILgX6xdkvwkT7XteeQoOYKjXe9/KOXRmvLR4TzWxQ+dmOMwYLpUwEmcnxXZrQ0y8nO2y0CeLXKUkeKboyLXOc/KAZ1DP0vjsqSvzz2rzkfAw5wy6HmDpuGl9P2OEms5PWvhT1QGbTO5FnvjM2BIPlD2W6w7JTxP57B7IrcpMx32kDGsBhaMbvcRyRoRSsNmwcOvLYPhW3qTacw+geaV3jfWKN5gSXehVvh34gKqzEKP7R23UTY3nP5s9jzdfi0bSD+9DbHuEZhlMG95Qw7cRYgam9uUA2Wg0ZWNDGmL8lIVPGHA1owgrhnRv73HCaFnGKibp34AJFmS58CyOcdsPT7Va0EgRvMkpGDL0zwx0iTEuPVu95mvI76ct1gDJ2ryPE7mXn1ev3DqGld+tvhH+QVL4b9V+73Co9wgjjhxVjKyXVLh3E7PeHpuzcbWEiy/K+bO3ElyegCnz4YluQLh3PEJksKOpP3+8VF7Zh8hDdii9zoDK8A/cWMo1PcSj/BHI3BdyZ4Ubxe4bjsKS8haZuWyJ0/rzzQD4/KxhT+BuMHJoBthsXY2fzvN5Xet3ZGrzCIfRKTubvFrqezroPkdPiN2WH4kvnfD1Fh58vKFHjnFTnZXWLPJRIS4LD63KAHfVtXDY80xkI7EK0a+UqXk=');
  </script>
<script nonce="FTCzrjkA7A1KnYeApIkZ6A">
  gaia = window.gaia || {};
  gaia.ps = gaia.ps || {};
  gaia.ps.hasPrefilledIdentifier = false;
  function gaia_parseFragment() {
  var hash = location.hash;
  var params = {};
  if (!hash) {
  return params;
  }
  var paramStrs = decodeURIComponent(hash.substring(1)).split('&');
  for (var i = 0; i < paramStrs.length; i++) {
      var param = paramStrs[i].split('=');
      params[param[0]] = param[1];
    }
    return params;
  }

  function gaia_prefillEmail() {
    var email = null;
    var form = null;
    if (document.getElementById) {
      email = document.getElementById('Email');
      form = document.getElementById('gaia_loginform');
    }
    if (form && email && (email.value == null || email.value == '')
        && (email.type != 'hidden')) {
      hashParams = gaia_parseFragment();
      if (hashParams['Email'] && hashParams['Email'] != '') {
        email.value = hashParams['Email'];
      }
    }
  }

  
  try {
    gaia_prefillEmail();
  } catch (e) {
  }
  
</script>
<script nonce="FTCzrjkA7A1KnYeApIkZ6A">
  var gaia_scrollToElement = function(element) {
  var calculateOffsetHeight = function(element) {
  var curtop = 0;
  if (element.offsetParent) {
  while (element) {
  curtop += element.offsetTop;
  element = element.offsetParent;
  }
  }
  return curtop;
  }
  var siginOffsetHeight = calculateOffsetHeight(element);
  var scrollHeight = siginOffsetHeight - window.innerHeight +
  element.clientHeight + 0.02 * window.innerHeight;
  window.scroll(0, scrollHeight);
  }
</script>
  <script nonce="FTCzrjkA7A1KnYeApIkZ6A">
  if (gaia.ps.hasPrefilledIdentifier) {
  var form = document.getElementById('gaia_loginform');
  if (form) {
  form.submit();
  }
  }
  </script>
<script nonce="FTCzrjkA7A1KnYeApIkZ6A">
  (function(){
  gaia_onLoginSubmit = function() {
  try {
  gaia.loginAutoRedirect.stop();
  } catch (err) {
  // do not prevent form from being submitted
  }
  try {
  document.bg.invoke(function(response) {
  document.getElementById('bgresponse').value = response;
  });
  } catch (err) {
  document.getElementById('bgresponse').value = '';
  }
  return true;
  }
  document.getElementById('gaia_loginform').onsubmit = gaia_onLoginSubmit;
  var signinButton;
  signinButton = document.getElementById('next');
  gaia_attachEvent(window, 'load', function(){
  gaia_scrollToElement(signinButton);
  });
  })();
</script>
  <script nonce="FTCzrjkA7A1KnYeApIkZ6A">var e=this,g=function(b,c){b=b.split(".");var a=e;b[0]in a||!a.execScript||a.execScript("var "+b[0]);for(var d;b.length&&(d=b.shift());)b.length||void 0===c?a[d]?a=a[d]:a=a[d]={}:a[d]=c};var h=function(){try{return new XMLHttpRequest}catch(a){for(var b=["MSXML2.XMLHTTP.6.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],c=0;c<b.length;c++)try{return new ActiveXObject(b[c])}catch(d){}}return null};g("gaia.ajax.newXmlHttpRequest",h);var k=function(){this.g=h();this.parameters={}};
k.prototype.send=function(b,c){var a=[],d;for(d in this.parameters)a.push(d+"="+encodeURIComponent(this.parameters[d]));a=a.join("&");var f=this.g;f.open("POST",b,!0);f.setRequestHeader("Content-type","application/x-www-form-urlencoded");f.onreadystatechange=function(){4==f.readyState&&c({status:f.status,text:f.responseText})};f.send(a)};
k.prototype.m=function(b,c,a){var d=this.g;d.open("POST",b,!0);d.setRequestHeader("Content-type","application/json");d.onreadystatechange=function(){4==d.readyState&&a({status:d.status,text:d.responseText})};d.send(c)};k.prototype.get=function(b,c){var a=this.g;a.open("GET",b,!0);a.onreadystatechange=function(){4==a.readyState&&c({status:a.status,text:a.responseText})};a.send()};g("gaia.ajax.XmlHttpFormRequest",k);k.prototype.get=k.prototype.get;k.prototype.sendJson=k.prototype.m;
k.prototype.send=k.prototype.send;var l=/\s*;\s*/,m=function(){if(!document.cookie)return"";for(var b=document.cookie.split(l),c=0;c<b.length;c++){var a=b[c];a=a.replace(/^\s+/,"");a=a.replace(/\s+$/,"");if(0==a.indexOf("APISID="))return a.substr(7)}return""};var n=null,p=function(b,c){this.l=b;this.j=c;this.i=m();this.h=!1},q=function(){var b=n,c=m();c==b.i||b.h||(b.i=c,(new k).get(b.j,function(a){var d=n;a&&a.status&&200==a.status&&"OK"==a.text&&(d.g&&clearInterval(d.g),d.h||(window.location=d.l))}))};p.prototype.start=function(b){if(this.g)return!1;this.g=setInterval(function(){q()},b);return!0};g("gaia.loginAutoRedirect.start",function(b,c,a){if(n||!a||!c||0>=b)return!1;n=new p(c,a);return n.start(b)});
g("gaia.loginAutoRedirect.stop",function(){var b=n;b.h=!0;b.g&&(clearInterval(b.g),b.g=null)});
</script>
  <script type="text/javascript" nonce="FTCzrjkA7A1KnYeApIkZ6A">
  gaia.loginAutoRedirect.start(5000,
  'https:\x2F\x2Faccounts.google.com\x2FServiceLogin?continue=https%3A%2F%2Fdocs.google.com%2Fspreadsheets%2Fcreate\x26followup=https%3A%2F%2Fdocs.google.com%2Fspreadsheets%2Fcreate\x26service=wise\x26ltmpl=sheets\x26passive=1209600\x26noautologin=true',
  'https:\x2F\x2Faccounts.google.com\x2FPassiveLoginProber?continue=https%3A%2F%2Fdocs.google.com%2Fspreadsheets%2Fcreate\x26followup=https%3A%2F%2Fdocs.google.com%2Fspreadsheets%2Fcreate\x26service=wise\x26ltmpl=sheets\x26passive=1209600');
  </script>
  </body>
</html>
```