```
<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="utf-8">
  <meta content="width=300, initial-scale=1" name="viewport">
  <meta name="google-site-verification" content="LrdTUW9psUAMbh4Ia074-BPEVmcpBxF6Gwf0MSgQXZs">
  <title>Sign in - Google Accounts</title>
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
  Sign in with your Google Account
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
  <input type="hidden" name="gxf" value="AFoagUW_XhwOrdlntsNO71WTNKgs94AtDA:1611353131840">
  <input type="hidden" name="continue" value="https://accounts.google.com/signin/oauth/legacy/consent?authuser=unknown&amp;part=AJi8hAMCko6SwG5iflrtC6OTzAuZuJDPCcFze9W-W6nuZUa3xER-JsQxcREgkqwpwFhvCFLWMGZKGDWACZgZgXRJDyU_wonYHRV5Vp9eQBg-OYV71qBNnq7ly7dVnmGsuOq-zuiHQ3U3-iTspWr4RdZLmvFFUnkrwZu6e-NF7zC5PYkvxKL9HD82KOr8pvG0KXiqzH-moDOHdBVz-Pe-G7OvQnP9kp5xcB1jzlnW5AVPlwJ-c29RZCIz7PIWnc9Yw93HrmNcPnwpWrW1Lwknoy3lKwZOddBOMzzEHe1qTmVM4oMjvyG30kyOQDzd2XIqq7fKhOnT9qxZ3kDg7q9fbvifIRkJjsZw1qJAjLLUD9Iy5_PTIMna6CFxPOqo0URdnmgpgJqiZt-ZnpSHuqphTqbIkkjvi6Wmr3kA4w-HpQv1v0H62s0xy6kfii5DQ9Wos0_Uic9OUc4k_fYOhThLy0HmLE1iXZFNPg&amp;as=S-1325315378%3A1611353131657450#">
  <input type="hidden" name="oauth" value="1">
  <input type="hidden" name="rip" value="1">
  <input id="profile-information" name="ProfileInformation" type="hidden" value="">
  <input id="session-state" name="SessionState" type="hidden" value="AEThLlxpIDjnKi2iVaAsQZ62BliDfXoT5z5hl1GZL0vOnFviX5J0vytLE7gmx3t5JmDjnuDPdxI1NPd5MqeLW5RfeDmXzI9DKj_tGf3oo2DKUrN9Vv--OcpBbNsjXh01WhPBwnZZsOq-l9ROvp9Sl53HPu4mzWgAjOUNbjvWs2vwKRPSR69EdZy4WRGDEcSuu18eZkLlZBr6">
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
          href="https://accounts.google.com/signin/usernamerecovery?continue=https%3A%2F%2Faccounts.google.com%2Fsignin%2Foauth%2Flegacy%2Fconsent%3Fauthuser%3Dunknown%26part%3DAJi8hAMCko6SwG5iflrtC6OTzAuZuJDPCcFze9W-W6nuZUa3xER-JsQxcREgkqwpwFhvCFLWMGZKGDWACZgZgXRJDyU_wonYHRV5Vp9eQBg-OYV71qBNnq7ly7dVnmGsuOq-zuiHQ3U3-iTspWr4RdZLmvFFUnkrwZu6e-NF7zC5PYkvxKL9HD82KOr8pvG0KXiqzH-moDOHdBVz-Pe-G7OvQnP9kp5xcB1jzlnW5AVPlwJ-c29RZCIz7PIWnc9Yw93HrmNcPnwpWrW1Lwknoy3lKwZOddBOMzzEHe1qTmVM4oMjvyG30kyOQDzd2XIqq7fKhOnT9qxZ3kDg7q9fbvifIRkJjsZw1qJAjLLUD9Iy5_PTIMna6CFxPOqo0URdnmgpgJqiZt-ZnpSHuqphTqbIkkjvi6Wmr3kA4w-HpQv1v0H62s0xy6kfii5DQ9Wos0_Uic9OUc4k_fYOhThLy0HmLE1iXZFNPg%26as%3DS-1325315378%253A1611353131657450%23&amp;oauth=1&amp;hl=en">
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
  <a href="https://accounts.google.com/AccountChooser?continue=https%3A%2F%2Faccounts.google.com%2Fsignin%2Foauth%2Flegacy%2Fconsent%3Fauthuser%3Dunknown%26part%3DAJi8hAMCko6SwG5iflrtC6OTzAuZuJDPCcFze9W-W6nuZUa3xER-JsQxcREgkqwpwFhvCFLWMGZKGDWACZgZgXRJDyU_wonYHRV5Vp9eQBg-OYV71qBNnq7ly7dVnmGsuOq-zuiHQ3U3-iTspWr4RdZLmvFFUnkrwZu6e-NF7zC5PYkvxKL9HD82KOr8pvG0KXiqzH-moDOHdBVz-Pe-G7OvQnP9kp5xcB1jzlnW5AVPlwJ-c29RZCIz7PIWnc9Yw93HrmNcPnwpWrW1Lwknoy3lKwZOddBOMzzEHe1qTmVM4oMjvyG30kyOQDzd2XIqq7fKhOnT9qxZ3kDg7q9fbvifIRkJjsZw1qJAjLLUD9Iy5_PTIMna6CFxPOqo0URdnmgpgJqiZt-ZnpSHuqphTqbIkkjvi6Wmr3kA4w-HpQv1v0H62s0xy6kfii5DQ9Wos0_Uic9OUc4k_fYOhThLy0HmLE1iXZFNPg%26as%3DS-1325315378%253A1611353131657450%23&amp;oauth=1&amp;rip=1">
  Sign in with a different account
  </a>
  </span>
  <span id="link-signup">
  <a href="https://accounts.google.com/SignUp?continue=https%3A%2F%2Faccounts.google.com%2Fsignin%2Foauth%2Flegacy%2Fconsent%3Fauthuser%3Dunknown%26part%3DAJi8hAMCko6SwG5iflrtC6OTzAuZuJDPCcFze9W-W6nuZUa3xER-JsQxcREgkqwpwFhvCFLWMGZKGDWACZgZgXRJDyU_wonYHRV5Vp9eQBg-OYV71qBNnq7ly7dVnmGsuOq-zuiHQ3U3-iTspWr4RdZLmvFFUnkrwZu6e-NF7zC5PYkvxKL9HD82KOr8pvG0KXiqzH-moDOHdBVz-Pe-G7OvQnP9kp5xcB1jzlnW5AVPlwJ-c29RZCIz7PIWnc9Yw93HrmNcPnwpWrW1Lwknoy3lKwZOddBOMzzEHe1qTmVM4oMjvyG30kyOQDzd2XIqq7fKhOnT9qxZ3kDg7q9fbvifIRkJjsZw1qJAjLLUD9Iy5_PTIMna6CFxPOqo0URdnmgpgJqiZt-ZnpSHuqphTqbIkkjvi6Wmr3kA4w-HpQv1v0H62s0xy6kfii5DQ9Wos0_Uic9OUc4k_fYOhThLy0HmLE1iXZFNPg%26as%3DS-1325315378%253A1611353131657450%23">
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
<script type="text/javascript" nonce="ruC/zP2Bx0El5dOXV2dJyA">
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
  <script type="text/javascript" nonce="ruC/zP2Bx0El5dOXV2dJyA">(function(){var z=this||self,I=function(N){return N},V=function(N,S){if((S=(N=null,z).trustedTypes,!S)||!S.createPolicy)return N;try{N=S.createPolicy("bg",{createHTML:I,createScript:I,createScriptURL:I})}catch(K){z.console&&z.console.error(K.message)}return N};(0,eval)(function(N,S){return(S=V())&&1===N.eval(S.createScript("1"))?function(K){return S.createScript(K)}:function(K){return""+K}}(z)(Array(7824*Math.random()|0).join("\n")+'(function(){var Nx=[],U=this||self,ir=function(S,N,z,I){try{for(I=0;79669387488!=I;)N+=(S<<4^S>>>5)+(S|0)^(I|0)+(z[I&3]|0),I+=2489668359,S+=(N<<4^N>>>5)+(N|0)^(I|0)+(z[I>>>11&3]|0);return[N>>>24,N>>16&255,N>>8&255,N&255,S>>>24,S>>16&255,S>>8&255,S&255]}catch(T){throw T;}},c=false,B=[],Si=function(S,N,z,I,T,K){for(K=((I=(N={},P)(S),N.K1=P(S),N).M=[],T=S.$==S?(P(S)|0)-1:1,P)(S),z=0;z<T;z++)N.M.push(P(S));for(N.rL=S.K(K);T--;)N.M[T]=S.K(N.M[T]);return N.g=S.K(I),N},L=U.requestIdleCallback?function(S){requestIdleCallback(function(){S()},{timeout:4})}:U.setImmediate?function(S){setImmediate(S)}:function(S){setTimeout(S,0)},x=function(S,N,z,I,T){if(3<(z=(I=((void 0!=(N=[(T=S.K(236)>>3,N),T>>8&255,T&255],I)&&N.push(I),0)==S.K(111).length&&(S.v[111]=void 0,y(S,111,N)),""),z&&(z.message&&(I+=z.message),z.stack&&(I+=":"+z.stack)),S.K(201)),z)){S.$=(N=(I=KA((z-=(I=I.slice(0,(z|0)-3),(I.length|0)+3),I.replace(/\\r\\n/g,"\\n"))),S.$),S);try{M(S,131,u(I.length,2).concat(I),12)}finally{S.$=N}}y(S,201,z)},Is=function(S,N,z,I){return(I=b[S.substring(0,3)+"_"])?I(S.substring(3),N,z):zE(S,N)},zE=function(S,N){return[(N(function(z){z(S)}),function(){return S})]},c7=function(S,N,z,I,T){for((N.A=0,N.Y=(N.X=(T=[],N.S=void 0,[]),!(N.J=0,(N.D=void 0,N).F=25,1)),I=0,N).j=(N.C=function(K,V,F,O,t,d){return(O=(d=this,F=(t=function(){return F()},function(){return F[(d.Us|0)+(t[d.N]===V|0)-!O[d.N]]}),d).G,t[d.s]=function(p){F[d.v2]=p},t)[d.s](K),K=t},N.c2=function(K,V,F){return(F=(V=function(){return F()},function(){return K}),V)[this.s]=function(O){K=O},V},0),N.i=false;128>I;I++)T[I]=String.fromCharCode(I);(a([Nx,(a([H,(y(N,25,(y((y(N,155,(y(N,132,[0,0,(y(N,(N.Ir=(y(N,148,(y(N,57,(y(N,(y(N,(y(N,(y((y(N,131,(N.U=(y(N,33,(y(N,136,(y(N,208,(y(N,(y(N,192,(y(N,(y(N,75,(y(N,(y(N,77,(y(N,(y(N,163,(y(N,(y(N,(y(N,164,(y(N,(y(N,(y((y(N,(N.dL=(y((y(N,(y(N,201,(y(N,97,(y(N,(y(N,(y(N,(N.Rr=((N.T=((N.$=N,N.Y6=function(K){this.$=K},N).v=[],[]),y(N,218,0),y)(N,236,0),function(K,V){V.push(K[0]<<24|K[1]<<16|K[2]<<8|K[3]),V.push(K[4]<<24|K[5]<<16|K[6]<<8|K[7]),V.push(K[8]<<24|K[9]<<16|K[10]<<8|K[11])}),156),function(K){Vx(4,K)}),224),0),147),N),y(N,117,[]),function(){})),2048)),205),function(K,V){os((X((V=K.K(P(K)),V)),V),K)}),N),134,function(K,V,F,O){y(K,(V=(F=(O=(V=P(K),P(K)),K.K(O)),K.K(V)),O),F+V)}),false),227),function(K,V,F){y((F=(V=P((F=P(K),K)),F=K.K(F),F_(F)),K),V,F)}),y(N,211,function(K){K.DY(4)}),N),152,function(K,V,F,O,t,d){if(!e(true,K,true)){if((K=(d=(O=(t=(O=(V=(d=(t=P(K),P(K)),P(K)),P(K)),K.K(t)),K).K(O),K.K(d)),K.K(V)),"object")==F_(t)){for(F in V=[],t)V.push(F);t=V}for(V=(F=(K=0<K?K:1,t.length),0);V<F;V+=K)d(t.slice(V,(V|0)+(K|0)),O)}}),232),function(K,V,F,O){(O=(V=(F=(O=P((V=P(K),K)),P)(K),K.K(V)),K.K(O)),y)(K,F,+(V==O))}),109),function(K,V,F,O){y(K,(O=(F=(V=P(K),P(K)),P)(K),O),K.K(V)>>>F)}),function(K){Vx(1,K)})),38),function(K,V,F,O){if(V=K.yA.pop()){for(O=P(K);0<O;O--)F=P(K),V[F]=K.v[F];(V[201]=K.v[V[111]=K.v[111],201],K).v=V}else y(K,218,K.o)}),111),[]),function(K,V,F,O,t,d,p,W,q,A,Q,l,v){for(W=F=(Q=((l=(O=P(K),function(f,w){for(;t<f;)V|=P(K)<<t,t+=8;return V>>=(w=V&(t-=f,1<<f)-1,f),w}),V=t=0,l(3))|0)+1,A=l(5),p=[],0);W<A;W++)d=l(1),p.push(d),F+=d?0:1;for(W=(F=((F|0)-1).toString(2).length,v=[],0);W<A;W++)p[W]||(v[W]=l(F));for(l=0;l<A;l++)p[l]&&(v[l]=P(K));for(q=[];Q--;)q.push(K.K(P(K)));y(K,O,function(f,w,R,D,G){for(w=(D=(R=0,[]),[]);R<A;R++){if(!p[G=v[R],R]){for(;G>=w.length;)w.push(P(f));G=w[G]}D.push(G)}f.S=(f.D=f.C((R=f.l,q).slice(),R),f).C(D,R)})})),87),function(K,V,F){e(true,K,false)||(F=P(K),V=P(K),y(K,V,function(O){return eval(O)}(TE(K.K(F)))))}),[165,0,0])),195),function(K,V){e(true,K,false)||(V=Si(K),y(K,V.K1,V.g.apply(V.rL,V.M)))}),function(K,V,F,O,t,d,p){if((V=(d=P(K),E(K)),p="",K.v)[98])for(F=K.K(98),t=F.length,O=0;V--;)O=((O|0)+(E(K)|0))%t,p+=T[F[O]];else for(;V--;)p+=T[P(K)];y(K,d,p)})),235),function(K,V,F,O){y((F=(O=(V=P((F=P(K),K)),P(K)),V=K.K(V),K.K(F)),K),O,F[V])}),function(K,V,F,O,t,d,p){e(true,K,false)||(F=Si(K),p=F.M,t=F.g,V=F.rL,d=p.length,0==d?O=new V[t]:1==d?O=new V[t](p[0]):2==d?O=new V[t](p[0],p[1]):3==d?O=new V[t](p[0],p[1],p[2]):4==d?O=new V[t](p[0],p[1],p[2],p[3]):x(K,22),y(K,F.K1,O))})),230),function(K,V){V=P(K),K=K.K(V),K[0].removeEventListener(K[1],K[2],false)}),function(K){K.W(3)})),{})),function(K,V,F,O){y(K,(F=(O=P(K),V=P(K),P)(K),F),K.K(O)||K.K(V))})),N.R=false,[]),N).Z(4)),N),159,function(K,V,F,O,t){y(K,(O=(t=(V=(F=P(K),O=P(K),P(K)),P)(K),t=K.K(t),K.K(O)),V=K.K(V),F),OE(K,V,O,t))}),161),function(K){K.W(4)}),121),function(K,V,F,O){(F=(V=(O=P(K),P(K)),P(K)),K.$==K)&&(F=K.K(F),V=K.K(V),K.K(O)[V]=F,244==O&&(K.L=void 0,2==V&&UE(K)))}),31),function(K,V,F){(V=(F=(V=P((F=P(K),K)),0)!=K.K(F),K).K(V),F)&&y(K,218,V)}),275)),function(K,V,F){y(K,(F=P((V=P(K),K)),F),""+K.K(V))})),I=window.performance||{},N.yA=[],I.timeOrigin||(I.timing||{}).navigationStart||0),y(N,20,function(K,V,F,O){y(K,(V=(F=(O=P((F=(V=P(K),P(K)),K)),K.K(F)),K.K(V)),O),V in F|0)}),173),function(K,V,F,O,t){for(V=(F=(t=P(K),E)(K),O=0,[]);O<F;O++)V.push(P(K));y(K,t,V)}),0)]),U)),N),35,function(K,V,F,O,t){F=(t=(O=(V=P((F=P(K),K)),t=P(K),P)(K),K).K(t),K.K(F)),V=K.K(V),O=K.K(O),0!==F&&(O=OE(K,O,t,1,F,V),F.addEventListener(V,O,c),y(K,25,[F,V,O]))}),0)),N.o=0,N.O=[],S)],N),z.Os)],N),Z)(true,z.n1,N)},tV=function(S,N){return N[S]<<24|N[(S|0)+1]<<16|N[(S|0)+2]<<8|N[(S|0)+3]},P=function(S,N,z,I){if(S.D)return S.l(S.S);return I=J(S,(N=(I=S.K(218),I>>3),I)),S.L!=N>>3&&(S.L=N>>3,z=S.K(244),S.bm=ir(S.L,S.ss,[0,0,z[1],z[2]])),I^S.bm[N%8]},pA=function(S,N,z,I,T){if(S.i=false,I=N[0],I==r)S.F=25,S.G(N);else if(I==m){z=N[1];try{T=S.G(N)}catch(K){g(S,K),T=S.H}z(T)}else if(I==B)S.G(N);else if(I==H)S.G(N);else if(I==Nx){try{for(T=0;T<S.T.length;T++)try{z=S.T[T],z[0][z[1]](z[2])}catch(K){}}catch(K){}(0,N[1])((S.T=[],function(K,V){S.h(K,true,V)}),function(K){(a([d_],(K=!S.U.length,S)),K)&&Z(false,true,S)})}else{if(I==C)return T=N[2],y(S,107,N[6]),y(S,136,T),S.G(N);I==d_&&(S.X=[],S.v=null,S.O=[])}},m=[],H=[],Y=function(S){return S},r=[],C=[],Qx=function(S,N,z,I,T){return{invoke:(T=Is(S,(z=function(){},I=void 0,function(K){I=(N&&L(N),K),z(),z=void 0}),!!N)[0],function(K,V,F,O,t){if(!V)return V=T(F),K&&K(V),V;t=function(){I(function(d){L(function(){K(d)})},F)},I?t():(O=z,z=function(){L((O(),t))})})}},d_=[],b,u=function(S,N,z,I){for(z=(N|0)-(I=[],1);0<=z;z--)I[(N|0)-1-(z|0)]=S>>8*z&255;return I},AV=[],E=function(S,N){return(N=P(S),N)&128&&(N=N&127|P(S)<<7),N},UE=function(S){S.L=(S.ss=J(S,S.K(218))<<24|J(S,S.K(218))<<16|J(S,S.K(218))<<8|J(S,S.K(218)),void 0)},a=function(S,N){N.U.splice(0,0,S)},B7=function(S,N){if((S=null,N=U.trustedTypes,!N)||!N.createPolicy)return S;try{S=N.createPolicy("bg",{createHTML:Y,createScript:Y,createScriptURL:Y})}catch(z){U.console&&U.console.error(z.message)}return S},OE=function(S,N,z,I,T,K,V){return V=function(){if(S.$==S){if(S.v){var F=[C,z,N,void 0,T,K,arguments];if(2==I)var O=(a(F,S),Z(false,false,S));else if(1==I){var t=!S.U.length;(a(F,S),t)&&Z(false,false,S)}else O=pA(S,F);return O}T&&K&&T.removeEventListener(K,V,false)}}},KA=function(S,N,z,I,T){for(I=[],z=N=0;z<S.length;z++)T=S.charCodeAt(z),128>T?I[N++]=T:(2048>T?I[N++]=T>>6|192:(55296==(T&64512)&&z+1<S.length&&56320==(S.charCodeAt(z+1)&64512)?(T=65536+((T&1023)<<10)+(S.charCodeAt(++z)&1023),I[N++]=T>>18|240,I[N++]=T>>12&63|128):I[N++]=T>>12|224,I[N++]=T>>6&63|128),I[N++]=T&63|128);return I},n,g=function(S,N){S.H=("E:"+N.message+":"+N.stack).slice(0,2048)},y=function(S,N,z){if(218==N||236==N)if(S.v[N])S.v[N][S.s](z);else S.v[N]=S.c2(z);else if(77!=N&&131!=N&&117!=N&&111!=N&&132!=N||!S.v[N])S.v[N]=S.C(z,S.K);244==N&&UE(S)},k=function(S,N){try{c7(S,this,N)}catch(z){g(this,z)}},F_=(k.prototype.K=function(S,N){if(N=this.v[S],void 0===N)throw x(this,30,0,S),this.V;for(S=7;S--;);return N()},n=k.prototype,function(S,N,z){if(z=typeof S,"object"==z)if(S){if(S instanceof Array)return"array";if(S instanceof Object)return z;if(N=Object.prototype.toString.call(S),"[object Window]"==N)return"object";if("[object Array]"==N||"number"==typeof S.length&&"undefined"!=typeof S.splice&&"undefined"!=typeof S.propertyIsEnumerable&&!S.propertyIsEnumerable("splice"))return"array";if("[object Function]"==N||"undefined"!=typeof S.call&&"undefined"!=typeof S.propertyIsEnumerable&&!S.propertyIsEnumerable("call"))return"function"}else return"null";else if("function"==z&&"undefined"==typeof S.call)return"object";return z}),X=function(S){isNaN(S)||(S>>3).toString(16)},M=(n.eA=!(k.prototype.l=function(S){return(S=S().shift(),this).D().length||this.S().length||(this.D=this.S=void 0),S},1),function(S,N,z,I,T,K){if(S.$==S)for(T=S.K(N),131==N?(N=function(V,F,O,t,d){if(T.wL!=(F=T.length,O=(F|0)-4>>3,O)){t=(d=(O<<3)-4,[0,0,K[1],(T.wL=O,K[2])]);try{T.GI=ir(tV((d|0)+4,T),tV(d,T),t)}catch(p){throw p;}}T.push(T.GI[F&7]^V)},K=S.K(132)):N=function(V){T.push(V)},I&&N(I&255),S=z.length,I=0;I<S;I++)N(z[I])}),W7=(n.Us=(k.prototype.L1=function(S,N,z){if(3==S.length){for(z=0;3>z;z++)N[z]+=S[z];for(z=[13,8,13,12,16,5,(S=0,3),10,15];9>S;S++)N[3](N,S%3,z[S])}},n.V={},k.prototype.Z=function(S,N){for(N=[];S--;)N.push(255*Math.random()|0);return N},35),function(S,N,z,I,T,K){S.J++;try{for(N=(z=(I=(T=5001,S).o,0),void 0);(S.eA||--T)&&(S.D||(z=S.K(218))<I);)try{K=void 0,S.D?N=S.l(S.D):(y(S,236,z),K=P(S),N=S.K(K)),N&&N.call?N(S):x(S,21,0,K),S.i=true,e(false,S,false)}catch(V){V!=S.V&&(S.K(57)?x(S,22,V):y(S,57,V))}T||x(S,33)}catch(V){try{x(S,22,V)}catch(F){g(S,F)}}S.J--}),h=(n.N=(n.s="toString","caller"),k.prototype.H2=function(S,N,z,I){try{I=S[((N|0)+2)%3],S[N]=(S[N]|0)-(S[((N|0)+1)%3]|0)-(I|0)^(1==N?I<<z:I>>>z)}catch(T){throw T;}},function(S,N,z){return((X((z=S.K(218),X(N),z)),S).O&&z<S.o?(y(S,218,S.o),os(N,S)):y(S,218,N),W7)(S),y(S,218,z),S.K(136)}),os=(k.prototype.h=function(S,N,z,I,T){if(this.H)S(this.H);else try{I=!this.U.length,T=[],a([r,T,z],this),a([m,S,T],this),N&&!I||Z(true,N,this)}catch(K){g(this,K),S(this.H)}},k.prototype.k6=function(){return P(this)},function(S,N){y(N,218,((N.yA.push(N.v.slice()),N.v)[218]=void 0,S))}),J=(n.v2=36,function(S,N){if(N>=S.o)throw x(S,31),S.V;return(y(S,218,(N|0)+8),S.O)[N>>3]}),P7=((k.prototype.G=(((((((n=k.prototype,n).ar=function(S,N,z,I,T,K){for(z=(K=[],T=0);T<S.length;T++)for(z+=N,I=I<<N|S[T];7<z;)z-=8,K.push(I>>z&255);return K},n).Es=function(S,N,z,I,T){for(T=I=0;T<S.length;T++)I+=S.charCodeAt(T),I+=I<<10,I^=I>>6;return I=new (S=(I+=I<<3,I^=I>>11,I+(I<<15))>>>0,Number)(S&(1<<N)-1),I[0]=(S>>>N)%z,I},n).VA=function(S,N,z){return(N=(N^=N<<13,N^=N>>17,(N^N<<5)&z))||(N=1),S^N},n.p1=function(){return Math.floor(this.I())},n).SA=function(){return Math.floor(this.j+(this.I()-this.P))},n).I=(window.performance||{}).now?function(){return this.Ir+window.performance.now()}:function(){return+new Date},n).B2=function(S,N,z,I){for(;z--;)218!=z&&236!=z&&N.v[z]&&(N.v[z]=N[I](N[S](z),this));N[S]=this},function(S,N){return N={},S={},function(z,I,T,K,V,F,O,t,d,p,W,q,A,Q,l){N=(q=N,S);try{if(t=z[0],t==AV)return q==S?20:87;if(t==H){K=z[1];try{for(T=F=(Q=atob((A=[],K)),0);F<Q.length;F++)d=Q.charCodeAt(F),255<d&&(A[T++]=d&255,d>>=8),A[T++]=d;y(this,((this.O=A,this).o=this.O.length<<3,244),[0,0,0])}catch(v){v!=this.V&&x(this,17,v);return}W7(this)}else if(t==r)z[1].push(this.K(117).length,this.K(201),this.K(77).length,this.K(131).length),y(this,136,z[2]),this.v[115]&&h(this,this.K(115));else{if(t==m){this.$=(l=(V=u((this.K((A=z[2],77)).length|0)+2,2),this).$,this);try{O=this.K(111),0<O.length&&M(this,77,u(O.length,2).concat(O),15),M(this,77,[1],104),M(this,77,[7]),Q=0,I=this.K(131),Q-=(this.K(77).length|0)+5,Q+=this.K(224)&2047,4<I.length&&(Q-=(I.length|0)+3),0<Q&&M(this,77,u(Q,2).concat(this.Z(Q)),10),4<I.length&&M(this,77,u(I.length,2).concat(I),153)}finally{this.$=l}if(p=(((T=this.Z(2).concat(this.K(77)),T[1]=T[0]^3,T)[3]=T[1]^V[0],T)[4]=T[1]^V[1],this.f1(T)))p="!"+p;else for(p="",Q=0;Q<T.length;Q++)W=T[Q][this.s](16),1==W.length&&(W="0"+W),p+=W;return y(((F=p,this.K(117)).length=A.shift(),this),201,A.shift()),this.K(77).length=A.shift(),this.K(131).length=A.shift(),F}if(t==B)h(this,z[1]);else if(t==C)return h(this,z[1])}}finally{N=q}}}()),k).prototype.f1=function(S,N,z,I){if(N=window.btoa){for(z="",I=0;I<S.length;I+=8192)z+=String.fromCharCode.apply(null,S.slice(I,I+8192));S=N(z).replace(/\\+/g,"-").replace(/\\//g,"_").replace(/=/g,"")}else S=void 0;return S},function(S,N,z){return S.h(function(I){z=I},false,N),z}),Z=(k.prototype.W=function(S,N,z,I){M(this,(((I=(N=P((S&=(z=S&4,3),this)),P(this)),N=this.K(N),z)&&(N=KA((""+N).replace(/\\r\\n/g,"\\n"))),S)&&M(this,I,u(N.length,2)),I),N)},k.prototype.DY=function(S,N,z){for(N=(z=P(this),0);0<S;S--)N=N<<8|P(this);y(this,z,N)},function(S,N,z,I,T,K){if(z.U.length){z.R=!(z.dL=(z.R&&0(),N),0);try{T=z.I(),z.M0=T,z.P=T,K=lr(N,z),I=z.I()-z.P,z.j+=I,I<(S?0:10)||0>=z.F--||(I=Math.floor(I),z.X.push(254>=I?I:254))}finally{z.R=false}return K}}),lr=function(S,N,z,I){for(z={};N.U.length;){if((I=pA(N,(I=(N.Y=false,N.U.pop()),I)),S)&&N.Y){L(function(T){return function(){Z(true,true,T.B)}}((z.B=N,z)));break}z={B:z.B}}return I},e=function(S,N,z,I){if((I=0<N.A&&N.R&&N.dL&&1>=N.J&&!N.D&&!N.Y&&(N.i||!S)&&0==document.hidden,!I)||(I?N.I():N.M0)-N.P<N.A-(z?255:S?5:2))return false;return((y((S=N.K(S?236:218),N),218,N.o),N.U).push([B,S]),N).Y=true},Vx=function(S,N,z,I){M(N,(z=(I=P(N),P(N)),z),u(N.K(I),S))},TE=function(S,N){return(N=B7())&&1===S.eval(N.createScript("1"))?function(z){return N.createScript(z)}:function(z){return""+z}}(U);(b=U.botguard||(U.botguard={}),39<b.m||(b.m=40,b.bg=Qx,b.a=Is),b).tPS_=function(S,N,z,I){return I=new k(S,{Os:N,n1:z}),[function(T){return P7(I,T)}]};try{b.u||(U.addEventListener("unload",function(){},c),b.u=1)}catch(S){}try{U.addEventListener("test",null,Object.defineProperty({},"passive",{get:function(){c={passive:true}}}))}catch(S){};}).call(this);'));}).call(this);</script>
  <script type="text/javascript" nonce="ruC/zP2Bx0El5dOXV2dJyA">
  document.bg = new botguard.bg('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');
  </script>
<script nonce="ruC/zP2Bx0El5dOXV2dJyA">
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
<script nonce="ruC/zP2Bx0El5dOXV2dJyA">
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
  <script nonce="ruC/zP2Bx0El5dOXV2dJyA">
  if (gaia.ps.hasPrefilledIdentifier) {
  var form = document.getElementById('gaia_loginform');
  if (form) {
  form.submit();
  }
  }
  </script>
<script nonce="ruC/zP2Bx0El5dOXV2dJyA">
  (function(){
  gaia_onLoginSubmit = function() {
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
  </body>
</html>
```