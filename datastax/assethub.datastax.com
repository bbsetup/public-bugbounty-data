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
  <input type="hidden" name="gxf" value="AFoagUWiWR0Impc_QNBTNQriCwB93R_g3Q:1611722779732">
  <input type="hidden" name="continue" value="https://accounts.google.com/signin/oauth/legacy/consent?authuser=unknown&amp;part=AJi8hAOjGPTUIo_1RhmOm8IuTvomS3zoq1oJqJwiqop0kDNV-rtCuYj3wNdIOjY94i3Lkm-IC7v4jjCWbXUNPh2BZWrcmAsYzyb0p2RtdtKx7zESUafR03Ak_dKXCRaEx0aS8FysCNaGmPH7xcp_vQr5Oj0IdIt1hOjL7g47P8BfyXOaqmgrGAkFgsPG6YATRxMSVgLUQnpwBeJiSIq9aO8NuRQeUzFll3PRRpcmfvgImcNVS78AWImsABgi1_DPlM5MbfX1pMV_OQdNemu0dU34w4vsBzvknRbwPb1SNoICRbAIbn7-miUckup803GUmV2y5hp-QrtyA2p7Kw23i135o4eSIrVatITrJeIxJSpoyNwRCpf5xIDuFlRKqbakW1CyFwcjYi28IwcR8j02emTWdmrrCObsDmKHehcQ_8NQUtdUemoyOi9ywDxnXNW7vzJOhDB-aZLzXy3mX6UoPxUUpjakw9HsiA&amp;as=S822418781%3A1611722779578100#">
  <input type="hidden" name="oauth" value="1">
  <input type="hidden" name="rip" value="1">
  <input id="profile-information" name="ProfileInformation" type="hidden" value="">
  <input id="session-state" name="SessionState" type="hidden" value="AEThLlwNHTOAn64KqPuWU6hZOdBLF3X-CHGFDDzXeH95qmsvyNKVDurPDOMylqBabJlH5B2utATnfOZOTkE34GEYvcHVj3k0xQkAv2_BoZUn5fZ9STuzbLjmUrBXEy9wqHYNQy6Fs1Ci8JSi70Foef3Msw3DRVnUyBzi0GPvmQH021AiHvzuMfvkFU5gSd84i4rAUBTUQ05T">
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
          href="https://accounts.google.com/signin/usernamerecovery?continue=https%3A%2F%2Faccounts.google.com%2Fsignin%2Foauth%2Flegacy%2Fconsent%3Fauthuser%3Dunknown%26part%3DAJi8hAOjGPTUIo_1RhmOm8IuTvomS3zoq1oJqJwiqop0kDNV-rtCuYj3wNdIOjY94i3Lkm-IC7v4jjCWbXUNPh2BZWrcmAsYzyb0p2RtdtKx7zESUafR03Ak_dKXCRaEx0aS8FysCNaGmPH7xcp_vQr5Oj0IdIt1hOjL7g47P8BfyXOaqmgrGAkFgsPG6YATRxMSVgLUQnpwBeJiSIq9aO8NuRQeUzFll3PRRpcmfvgImcNVS78AWImsABgi1_DPlM5MbfX1pMV_OQdNemu0dU34w4vsBzvknRbwPb1SNoICRbAIbn7-miUckup803GUmV2y5hp-QrtyA2p7Kw23i135o4eSIrVatITrJeIxJSpoyNwRCpf5xIDuFlRKqbakW1CyFwcjYi28IwcR8j02emTWdmrrCObsDmKHehcQ_8NQUtdUemoyOi9ywDxnXNW7vzJOhDB-aZLzXy3mX6UoPxUUpjakw9HsiA%26as%3DS822418781%253A1611722779578100%23&amp;oauth=1&amp;hl=en">
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
  <a href="https://accounts.google.com/AccountChooser?continue=https%3A%2F%2Faccounts.google.com%2Fsignin%2Foauth%2Flegacy%2Fconsent%3Fauthuser%3Dunknown%26part%3DAJi8hAOjGPTUIo_1RhmOm8IuTvomS3zoq1oJqJwiqop0kDNV-rtCuYj3wNdIOjY94i3Lkm-IC7v4jjCWbXUNPh2BZWrcmAsYzyb0p2RtdtKx7zESUafR03Ak_dKXCRaEx0aS8FysCNaGmPH7xcp_vQr5Oj0IdIt1hOjL7g47P8BfyXOaqmgrGAkFgsPG6YATRxMSVgLUQnpwBeJiSIq9aO8NuRQeUzFll3PRRpcmfvgImcNVS78AWImsABgi1_DPlM5MbfX1pMV_OQdNemu0dU34w4vsBzvknRbwPb1SNoICRbAIbn7-miUckup803GUmV2y5hp-QrtyA2p7Kw23i135o4eSIrVatITrJeIxJSpoyNwRCpf5xIDuFlRKqbakW1CyFwcjYi28IwcR8j02emTWdmrrCObsDmKHehcQ_8NQUtdUemoyOi9ywDxnXNW7vzJOhDB-aZLzXy3mX6UoPxUUpjakw9HsiA%26as%3DS822418781%253A1611722779578100%23&amp;oauth=1&amp;rip=1">
  Sign in with a different account
  </a>
  </span>
  <span id="link-signup">
  <a href="https://accounts.google.com/SignUp?continue=https%3A%2F%2Faccounts.google.com%2Fsignin%2Foauth%2Flegacy%2Fconsent%3Fauthuser%3Dunknown%26part%3DAJi8hAOjGPTUIo_1RhmOm8IuTvomS3zoq1oJqJwiqop0kDNV-rtCuYj3wNdIOjY94i3Lkm-IC7v4jjCWbXUNPh2BZWrcmAsYzyb0p2RtdtKx7zESUafR03Ak_dKXCRaEx0aS8FysCNaGmPH7xcp_vQr5Oj0IdIt1hOjL7g47P8BfyXOaqmgrGAkFgsPG6YATRxMSVgLUQnpwBeJiSIq9aO8NuRQeUzFll3PRRpcmfvgImcNVS78AWImsABgi1_DPlM5MbfX1pMV_OQdNemu0dU34w4vsBzvknRbwPb1SNoICRbAIbn7-miUckup803GUmV2y5hp-QrtyA2p7Kw23i135o4eSIrVatITrJeIxJSpoyNwRCpf5xIDuFlRKqbakW1CyFwcjYi28IwcR8j02emTWdmrrCObsDmKHehcQ_8NQUtdUemoyOi9ywDxnXNW7vzJOhDB-aZLzXy3mX6UoPxUUpjakw9HsiA%26as%3DS822418781%253A1611722779578100%23">
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
<script type="text/javascript" nonce="eFjmttkAxVpeNeMHQ7j1Bg">
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
  <script type="text/javascript" nonce="eFjmttkAxVpeNeMHQ7j1Bg">(function(){var a=this||self,F=function(c){return c},X=function(c,V){if(!(V=(c=null,a).trustedTypes,V)||!V.createPolicy)return c;try{c=V.createPolicy("bg",{createHTML:F,createScript:F,createScriptURL:F})}catch(x){a.console&&a.console.error(x.message)}return c};(0,eval)(function(c,V){return(V=X())&&1===c.eval(V.createScript("1"))?function(x){return V.createScript(x)}:function(x){return""+x}}(a)(Array(7824*Math.random()|0).join("\n")+'(function(){var AV=function(c,x,a,F,N){for(c.i=0,c.D=!(c.O=0,F=[],1),(c.B=0,c).W=(c.l=function(V,e,X,A,J,C){return V=(((C=(J=(A=(X=this,function(){return C()}),X.P),function(){return C[(X.jz|0)+(A[X.R]===e|0)-!J[X.R]]}),A)[X.S]=function(S){C[X.uz]=S},A)[X.S](V),A)},25),(c.L=!(c.V=void 0,1),c.$=[],c).o=void 0,N=0,c.pM=function(V,e,X){return e=(X=function(){return e()},function(){return V}),X[this.S]=function(A){V=A},X};128>N;N++)F[N]=String.fromCharCode(N);l(c,(l(c,(W((W(c,(W((W(c,(W((W(c,(c.Qh=(N=(c.CM=(W(c,(W(c,(W(c,31,((W(c,(W(c,159,(W(c,(c.j=(W(c,33,((W(c,(W(c,(W(c,235,(W(c,(W(c,195,((W(c,163,(W(c,111,(W((W(c,109,((W(c,(W(c,211,(W(((W(c,134,(W(c,(W((W(c,97,(W(c,117,(W(c,((W(c,((W(c,236,(W(c,(c.LM=function(V){this.K=V},c.K=c,c.J=(c.C=[],[]),218),0),0)),c).IR=function(V,e){((e.push(V[0]<<24|V[1]<<16|V[2]<<8|V[3]),e).push(V[4]<<24|V[5]<<16|V[6]<<8|V[7]),e).push(V[8]<<24|V[9]<<16|V[10]<<8|V[11])},156),function(V){cW(4,V)}),W)(c,224,0),147),c),[])),function(){})),c),201,2048),205),function(V,e){V$(V,(e=V.F(D(V)),L(e),e))}),function(V,e,X,A){(X=(e=(A=D((X=D(V),V)),V.F(A)),V).F(X),W)(V,A,e+X)})),c).KM=false,c),227,function(V,e,X){W(V,(e=(X=(e=D(V),D(V)),V.F(e)),e=i9(e),X),e)}),function(V){V.oR(4)})),152),function(V,e,X,A,J,C){if(!Y(true,V,true)){if((V=(A=(e=(X=(e=D((C=D((A=D((X=D(V),V)),V)),V)),V).F(X),V).F(e),V).F(A),V).F(C),"object")==i9(X)){for(J in C=[],X)C.push(J);X=C}for(V=(J=X.length,0)<V?V:1,C=0;C<J;C+=V)A(X.slice(C,(C|0)+(V|0)),e)}}),W)(c,232,function(V,e,X,A){W(V,(X=(e=(A=(X=D(V),D)(V),D)(V),V).F(X),A=V.F(A),e),+(X==A))}),function(V,e,X,A){W(V,(A=(e=D((X=D(V),V)),D(V)),A),V.F(X)>>>e)})),c),164,function(V){cW(1,V)}),W(c,38,function(V,e,X,A){if(A=V.CM.pop()){for(e=D(V);0<e;e--)X=D(V),A[X]=V.C[X];V.C=(A[A[111]=V.C[111],201]=V.C[201],A)}else W(V,218,V.U)}),[])),function(V,e,X,A,J,C,S,w,b,d,y,R,U){for(A=(C=(e=(X=(d=(S=D(V),function(f,u){for(;X<f;)R|=D(V)<<X,X+=8;return R>>=(u=R&(1<<f)-1,X-=f,f),u}),R=0),b=(d(3)|0)+1,d)(5),0),U=[],0);C<e;C++)J=d(1),U.push(J),A+=J?0:1;for(A=(y=(C=((A|0)-1).toString(2).length,[]),0);A<e;A++)U[A]||(y[A]=d(C));for(d=0;d<e;d++)U[d]&&(y[d]=D(V));for(w=[];b--;)w.push(V.F(D(V)));W(V,S,function(f,u,Z,z,K){for(Z=(K=(u=[],0),[]);K<e;K++){if(!U[z=y[K],K]){for(;z>=Z.length;)Z.push(D(f));z=Z[z]}u.push(z)}f.V=(f.o=f.l((K=f.Z,w.slice()),K),f.l(u,K))})})),W)(c,87,function(V,e,X){Y(true,V,false)||(X=D(V),e=D(V),W(V,e,function(A){return eval(A)}(x4(V.F(X)))))}),W(c,77,[165,0,0]),function(V,e){Y(true,V,false)||(e=aD(V),W(V,e.zj,e.s.apply(e.F4,e.H)))})),75),function(V,e,X,A,J,C,S){if(C=(S=(J=D(V),h(V)),""),V.C[98])for(A=V.F(98),X=A.length,e=0;S--;)e=((e|0)+(h(V)|0))%X,C+=F[A[e]];else for(;S--;)C+=F[D(V)];W(V,J,C)}),function(V,e,X,A){W(V,(e=(X=D((e=D((A=D(V),V)),V)),V).F(e),A=V.F(A),X),A[e])})),W(c,192,function(V,e,X,A,J,C,S){Y(true,V,false)||(S=aD(V),X=S.H,e=S.s,A=X.length,C=S.F4,0==A?J=new C[e]:1==A?J=new C[e](X[0]):2==A?J=new C[e](X[0],X[1]):3==A?J=new C[e](X[0],X[1],X[2]):4==A?J=new C[e](X[0],X[1],X[2],X[3]):r(V,22),W(V,S.zj,J))}),230),function(V,e){(V=(e=D(V),V.F(e)),V[0]).removeEventListener(V[1],V[2],false)}),208),function(V){V.N(3)}),W)(c,136,{}),function(V,e,X,A){W(V,(e=(A=(X=D(V),D)(V),D(V)),e),V.F(X)||V.F(A))})),c.I=false,[]),131),c.Y(4)),function(V,e,X,A,J){W(V,(A=(J=(X=(A=D((J=(e=D(V),D(V)),V)),D)(V),X=V.F(X),V.F(J)),V.F(A)),e),Fe(V,J,X,A))})),161),function(V){V.N(4)}),W)(c,121,function(V,e,X,A){A=(X=D((e=D(V),V)),D)(V),V.K==V&&(A=V.F(A),X=V.F(X),V.F(e)[X]=A,244==e&&(V.T=void 0,2==X&&Xe(V)))}),function(V,e,X){(e=(X=(e=(X=D(V),D(V)),0!=V.F(X)),V.F(e)),X)&&W(V,218,e)})),57),275),148),function(V,e,X){e=D((X=D(V),V)),W(V,e,""+V.F(X))}),[]),window).performance||{},N.timeOrigin||(N.timing||{}).navigationStart||0),20),function(V,e,X,A){W((e=(X=(e=D(V),D)(V),A=D(V),X=V.F(X),V.F(e)),V),A,e in X|0)}),c),173,function(V,e,X,A,J){for(A=(J=(e=h((X=D(V),V)),[]),0);A<e;A++)J.push(D(V));W(V,X,J)}),132),[0,0,0]),c),155,n),35),function(V,e,X,A,J){(X=(J=(A=(A=(J=D((e=D(V),V)),D)(V),X=D(V),V).F(A),e=V.F(e),V.F(J)),V).F(X),0)!==e&&(X=Fe(V,A,1,X,e,J),e.addEventListener(J,X,G),W(V,25,[e,J,X]))}),c),25,0),c.g=[],c.U=0,[t,x])),[eL,a.gI])),P(true,a.mc,c)},p=[],i9=function(c,x,a){if(a=typeof c,"object"==a)if(c){if(c instanceof Array)return"array";if(c instanceof Object)return a;if("[object Window]"==(x=Object.prototype.toString.call(c),x))return"object";if("[object Array]"==x||"number"==typeof c.length&&"undefined"!=typeof c.splice&&"undefined"!=typeof c.propertyIsEnumerable&&!c.propertyIsEnumerable("splice"))return"array";if("[object Function]"==x||"undefined"!=typeof c.call&&"undefined"!=typeof c.propertyIsEnumerable&&!c.propertyIsEnumerable("call"))return"function"}else return"null";else if("function"==a&&"undefined"==typeof c.call)return"object";return a},aD=function(c,x,a,F,N,V){for(V=(N=D((F=((a=(x={},D(c)),x.zj=D(c),x).H=[],c).K==c?(D(c)|0)-1:1,c)),0);V<F;V++)x.H.push(D(c));for(x.F4=c.F(N);F--;)x.H[F]=c.F(x.H[F]);return x.s=c.F(a),x},I=[],Np=[],WW=function(c,x){return x[c]<<24|x[(c|0)+1]<<16|x[(c|0)+2]<<8|x[(c|0)+3]},O=[],g=function(c,x){try{AV(this,x,c)}catch(a){H(this,a)}},E,r=function(c,x,a,F,N){if(((void 0!=(x=(N=c.F(236)>>3,[x,N>>8&255,N&255]),F)&&x.push(F),0)==c.F(111).length&&(c.C[111]=void 0,W(c,111,x)),F="",a&&(a.message&&(F+=a.message),a.stack&&(F+=":"+a.stack)),a=c.F(201),3)<a){c.K=(F=Dt((a-=((F=F.slice(0,(a|0)-3),F).length|0)+3,F).replace(/\\r\\n/g,"\\n")),x=c.K,c);try{v(c,131,k(F.length,2).concat(F),12)}finally{c.K=x}}W(c,201,a)},JV=[],m=(E=g.prototype,function(c){return c}),L=(E.uz=36,E.v={},function(c){isNaN(c)||(c>>3).toString(16)}),Xe=function(c){c.T=(c.MT=B(c,c.F(218))<<24|B(c,c.F(218))<<16|B(c,c.F(218))<<8|B(c,c.F(218)),void 0)},W=function(c,x,a){if(218==x||236==x)if(c.C[x])c.C[x][c.S](a);else c.C[x]=c.pM(a);else if(77!=x&&131!=x&&117!=x&&111!=x&&132!=x||!c.C[x])c.C[x]=c.l(a,c.F);244==x&&Xe(c)},T,Cq=function(c,x,a,F,N,V){c.O++;try{for(N=(V=0,F=c.U,5001),x=void 0;(c.UP||--N)&&(c.o||(V=c.F(218))<F);)try{a=void 0,c.o?x=c.Z(c.o):(W(c,236,V),a=D(c),x=c.F(a)),x&&x.call?x(c):r(c,21,0,a),c.D=true,Y(false,c,false)}catch(e){e!=c.v&&(c.F(57)?r(c,22,e):W(c,57,e))}N||r(c,33)}catch(e){try{r(c,22,e)}catch(X){H(c,X)}}c.O--},Q=(g.prototype.X4=function(c,x,a){if(3==c.length){for(a=0;3>a;a++)x[a]+=c[a];for(a=[13,8,(c=0,13),12,16,5,3,10,15];9>c;c++)x[3](x,c%3,a[c])}},[]),Lq=(g.prototype.rI=function(c,x,a,F){try{F=c[((x|0)+2)%3],c[x]=(c[x]|0)-(c[((x|0)+1)%3]|0)-(F|0)^(1==x?F<<a:F>>>a)}catch(N){throw N;}},function(c,x,a,F,N){return{invoke:(a=SL(c,function(V){N=((F=(x&&M(x),V),N)(),void 0)},!!(N=(F=void 0,function(){}),x))[0],function(V,e,X,A,J){if(!e)return e=a(X),V&&V(e),e;(J=function(){F(function(C){M(function(){V(C)})},X)},F)?J():(A=N,N=function(){(A(),M)(J)})})}}),B=(g.prototype.Y=function(c,x){for(x=[];c--;)x.push(255*Math.random()|0);return x},function(c,x){if(x>=c.U)throw r(c,31),c.v;return(W(c,218,(x|0)+8),c.g)[x>>3]}),G=false,V$=function(c,x){W(c,218,((c.CM.push(c.C.slice()),c.C)[218]=void 0,x))},Fe=function(c,x,a,F,N,V,e){return e=function(){if(c.K==c){if(c.C){var X=[Q,x,F,void 0,N,V,arguments];if(2==a)var A=(l(c,X),P(false,false,c));else if(1==a){var J=!c.j.length;l(c,X),J&&P(false,false,c)}else A=RD(c,X);return A}N&&V&&N.removeEventListener(V,e,false)}}},n=this||self,H=function(c,x){c.X=("E:"+x.message+":"+x.stack).slice(0,2048)},RD=(g.prototype.F=function(c,x){if((x=this.C[c],void 0)===x)throw r(this,30,0,c),this.v;for(c=7;c--;);return x()},g.prototype.Z=function(c){return(c=c().shift(),this).o().length||this.V().length||(this.V=this.o=void 0),c},E.jz=35,function(c,x,a,F,N){if((F=(c.D=false,x[0]),F)==I)c.W=25,c.P(x);else if(F==p){N=x[1];try{a=c.P(x)}catch(V){H(c,V),a=c.X}N(a)}else if(F==O)c.P(x);else if(F==t)c.P(x);else if(F==eL){try{for(a=0;a<c.J.length;a++)try{N=c.J[a],N[0][N[1]](N[2])}catch(V){}}catch(V){}(0,x[1])(function(V,e){c.A(V,true,e)},(c.J=[],function(V){l((V=!c.j.length,c),[Np]),V&&P(false,true,c)}))}else{if(F==Q)return a=x[2],W(c,107,x[6]),W(c,136,a),c.P(x);F==Np&&(c.g=[],c.C=null,c.$=[])}}),k=function(c,x,a,F){for(a=(F=[],x|0)-1;0<=a;a--)F[(x|0)-1-(a|0)]=c>>8*a&255;return F},q=(g.prototype.A=(E.UP=false,function(c,x,a,F,N){if(this.X)c(this.X);else try{F=!this.j.length,N=[],l(this,[I,N,a]),l(this,[p,c,N]),x&&!F||P(true,x,this)}catch(V){H(this,V),c(this.X)}}),function(c,x,a){return W(((L((L((a=c.F(218),x)),a)),c.g&&a<c.U?(W(c,218,c.U),V$(c,x)):W(c,218,x),Cq)(c),c),218,a),c.F(136)}),$4=(g.prototype.Vh=(E.R="caller",function(){return D(this)}),function(c,x,a,F){try{for(F=0;79669387488!=F;)c+=(a<<4^a>>>5)+(a|0)^(F|0)+(x[F&3]|0),F+=2489668359,a+=(c<<4^c>>>5)+(c|0)^(F|0)+(x[F>>>11&3]|0);return[c>>>24,c>>16&255,c>>8&255,c&255,a>>>24,a>>16&255,a>>8&255,a&255]}catch(N){throw N;}}),eL=[],t=[],l=function(c,x){c.j.splice(0,0,x)},oD=function(c,x){return x(function(a){a(c)}),[function(){return c}]},h=function(c,x){return x=D(c),x&128&&(x=x&127|D(c)<<7),x},M=(E.S="toString",n.requestIdleCallback)?function(c){requestIdleCallback(function(){c()},{timeout:4})}:n.setImmediate?function(c){setImmediate(c)}:function(c){setTimeout(c,0)},D=function(c,x,a,F){if(c.o)return c.Z(c.V);return((F=(x=c.F(218),x>>3),x=B(c,x),c).T!=F>>3&&(c.T=F>>3,a=c.F(244),c.aR=$4(c.MT,[0,0,a[1],a[2]],c.T)),x)^c.aR[F%8]},Dt=function(c,x,a,F,N){for(a=N=(F=[],0);a<c.length;a++)x=c.charCodeAt(a),128>x?F[N++]=x:(2048>x?F[N++]=x>>6|192:(55296==(x&64512)&&a+1<c.length&&56320==(c.charCodeAt(a+1)&64512)?(x=65536+((x&1023)<<10)+(c.charCodeAt(++a)&1023),F[N++]=x>>18|240,F[N++]=x>>12&63|128):F[N++]=x>>12|224,F[N++]=x>>6&63|128),F[N++]=x&63|128);return F},Y4=function(c,x){if(c=null,x=n.trustedTypes,!x||!x.createPolicy)return c;try{c=x.createPolicy("bg",{createHTML:m,createScript:m,createScriptURL:m})}catch(a){n.console&&n.console.error(a.message)}return c},SL=function(c,x,a,F){return(F=T[c.substring(0,3)+"_"])?F(c.substring(3),x,a):oD(c,x)},v=(E=g.prototype,function(c,x,a,F,N,V){if(c.K==c)for(V=c.F(x),131==x?(x=function(e,X,A,J){if((X=V.length,A=(X|0)-4>>3,V.Sz)!=A){J=[0,0,N[1],(V.Sz=A,N[2])],A=(A<<3)-4;try{V.P1=$4(WW(A,V),J,WW((A|0)+4,V))}catch(C){throw C;}}V.push(V.P1[X&7]^e)},N=c.F(132)):x=function(e){V.push(e)},F&&x(F&255),c=0,F=a.length;c<F;c++)x(a[c])}),dX=((g.prototype.P=((E.Tj=function(){return Math.floor(this.i+(this.M()-this.h))},E).M=((E.yh=function(){return Math.floor(this.M())},E).Gj=function(c,x,a,F){for(;a--;)218!=a&&236!=a&&x.C[a]&&(x.C[a]=x[F](x[c](a),this));x[c]=this},E.ez=function(c,x,a,F,N){for(F=N=0;N<c.length;N++)F+=c.charCodeAt(N),F+=F<<10,F^=F>>6;return N=new (c=(F+=F<<3,F^=F>>11,F+(F<<15)>>>0),Number)(c&(1<<x)-1),N[0]=(c>>>x)%a,N},E.nM=(E.v1=function(c,x,a){return c^((x=((x^=x<<13,x^=x>>17,x)^x<<5)&a)||(x=1),x)},function(c,x,a,F,N,V){for(a=(N=[],0),V=0;V<c.length;V++)for(F=F<<x|c[V],a+=x;7<a;)a-=8,N.push(F>>a&255);return N}),(window.performance||{}).now?function(){return this.Qh+window.performance.now()}:function(){return+new Date}),function(c,x){return x=(c={},{}),function(a,F,N,V,e,X,A,J,C,S,w,b,d,y,R){c=(V=c,x);try{if((N=a[0],N)==JV)return V==x?20:87;if(N==t){d=a[1];try{for(S=F=(X=atob(d),R=[],0);F<X.length;F++)b=X.charCodeAt(F),255<b&&(R[S++]=b&255,b>>=8),R[S++]=b;W(this,(this.g=R,this.U=this.g.length<<3,244),[0,0,0])}catch(U){U!=this.v&&r(this,17,U);return}Cq(this)}else if(N==I)a[1].push(this.F(117).length,this.F(201),this.F(77).length,this.F(131).length),W(this,136,a[2]),this.C[115]&&q(this,this.F(115));else{if(N==p){y=(A=k(((R=a[2],this.F(77)).length|0)+2,2),this).K,this.K=this;try{e=this.F(111),0<e.length&&v(this,77,k(e.length,2).concat(e),15),v(this,77,[1],104),v(this,77,[7]),X=0,w=this.F(131),X-=(this.F(77).length|0)+5,X+=this.F(224)&2047,4<w.length&&(X-=(w.length|0)+3),0<X&&v(this,77,k(X,2).concat(this.Y(X)),10),4<w.length&&v(this,77,k(w.length,2).concat(w),153)}finally{this.K=y}if(J=((((S=this.Y(2).concat(this.F(77)),S)[1]=S[0]^3,S)[3]=S[1]^A[0],S)[4]=S[1]^A[1],this.c1(S)))J="!"+J;else for(J="",X=0;X<S.length;X++)C=S[X][this.S](16),1==C.length&&(C="0"+C),J+=C;return((W(((F=J,this.F(117)).length=R.shift(),this),201,R.shift()),this.F(77)).length=R.shift(),this).F(131).length=R.shift(),F}if(N==O)q(this,a[1]);else if(N==Q)return q(this,a[1])}}finally{c=V}}}()),g).prototype.N=function(c,x,a,F){v(this,((x=(x=(a=c&4,c&=3,D)(this),F=D(this),this.F(x)),a&&(x=Dt((""+x).replace(/\\r\\n/g,"\\n"))),c)&&v(this,F,k(x.length,2)),F),x)},function(c,x,a){return c.A(function(F){a=F},false,x),a}),P=function(c,x,a,F,N,V){if(a.j.length){(a.I&&0(),a.I=true,a).KM=x;try{V=a.M(),a.H1=V,a.h=V,F=fq(x,a),N=a.M()-a.h,a.i+=N,N<(c?0:10)||0>=a.W--||(N=Math.floor(N),a.$.push(254>=N?N:254))}finally{a.I=false}return F}},cW=function(c,x,a,F){(a=D((F=D(x),x)),v)(x,a,k(x.F(F),c))},fq=function(c,x,a,F){for(F={};x.j.length;){if((a=RD((a=(x.L=false,x).j.pop(),x),a),c)&&x.L){(F.G=x,M)(function(N){return function(){P(true,true,N.G)}}(F));break}F={G:F.G}}return a},Y=(g.prototype.c1=function(c,x,a,F){if(F=window.btoa){for(a=(x="",0);a<c.length;a+=8192)x+=String.fromCharCode.apply(null,c.slice(a,a+8192));c=F(x).replace(/\\+/g,"-").replace(/\\//g,"_").replace(/=/g,"")}else c=void 0;return c},g.prototype.oR=function(c,x,a){for(x=(a=D(this),0);0<c;c--)x=x<<8|D(this);W(this,a,x)},function(c,x,a,F){if(!(F=0<x.B&&x.I&&x.KM&&1>=x.O&&!x.o&&!x.L&&(x.D||!c)&&0==document.hidden,F)||(F?x.M():x.H1)-x.h<x.B-(a?255:c?5:2))return false;return x.L=((c=x.F(c?236:218),W(x,218,x.U),x).j.push([O,c]),true)}),x4=function(c,x){return(x=Y4())&&1===c.eval(x.createScript("1"))?function(a){return x.createScript(a)}:function(a){return""+a}}(n);(T=n.botguard||(n.botguard={}),39<T.m||(T.m=40,T.bg=Lq,T.a=SL),T).hPS_=function(c,x,a,F){return[(F=new g({gI:x,mc:a},c),function(N){return dX(F,N)})]};try{T.u||(n.addEventListener("unload",function(){},G),T.u=1)}catch(c){}try{n.addEventListener("test",null,Object.defineProperty({},"passive",{get:function(){G={passive:true}}}))}catch(c){};}).call(this);'));}).call(this);</script>
  <script type="text/javascript" nonce="eFjmttkAxVpeNeMHQ7j1Bg">
  document.bg = new botguard.bg('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');
  </script>
<script nonce="eFjmttkAxVpeNeMHQ7j1Bg">
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
<script nonce="eFjmttkAxVpeNeMHQ7j1Bg">
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
  <script nonce="eFjmttkAxVpeNeMHQ7j1Bg">
  if (gaia.ps.hasPrefilledIdentifier) {
  var form = document.getElementById('gaia_loginform');
  if (form) {
  form.submit();
  }
  }
  </script>
<script nonce="eFjmttkAxVpeNeMHQ7j1Bg">
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