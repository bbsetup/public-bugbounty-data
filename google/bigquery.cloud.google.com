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
<div class="card signin-card pre-shift
  
  
   no-name">
  <img class="circle-mask"
    
      src="https://ssl.gstatic.com/accounts/ui/avatar_2x.png"
    >
  <form novalidate method="post" action="https://accounts.google.com/signin/v1/lookup" id="gaia_loginform">
  <input name="Page" type="hidden" value="PasswordSeparationSignIn">
  <input type="hidden" name="" value="">
  <input type="hidden" name="gxf" value="AFoagUXf_H0nfDI8kcGImcukWkb3J6r_mA:1613034856946">
  <input type="hidden" name="continue" value="https://bigquery.cloud.google.com/">
  <input type="hidden" name="followup" value="https://bigquery.cloud.google.com/">
  <input type="hidden" name="service" value="bigquery">
  <input id="profile-information" name="ProfileInformation" type="hidden" value="">
  <input id="session-state" name="SessionState" type="hidden" value="AEThLlwnJARdCUef6SgOrknUgAIi9Rs3f6dmEBot6EKRf23RehCYS9MA4jZH4P4jfrjVWz3zxzjWTRT8QWVO77J_ESfGFihytxMht25dLmh_vpObNh_rzKkmA1Gru3k4hyZ51fQ3C3aedr3uBIizO3trvq-knysG-e5lAAPA-a3rEyVXUAgVbp-K4hPuKD4wg6U7gfgVe1wY">
  <input name="flowName" type="hidden" value="GlifWebSignIn">
  <input type="hidden" id="_utf8" name="_utf8" value="&#9731;"/>
  <input type="hidden" name="bgresponse" id="bgresponse" value="js_disabled">
  <div class="form-panel first valid" id="gaia_firstform">
  <div class="slide-out">
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
          href="https://accounts.google.com/signin/usernamerecovery?continue=https%3A%2F%2Fbigquery.cloud.google.com%2F&amp;service=bigquery&amp;hl=en">
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
  <a href="https://accounts.google.com/AccountChooser?continue=https%3A%2F%2Fbigquery.cloud.google.com%2F&amp;followup=https%3A%2F%2Fbigquery.cloud.google.com%2F&amp;service=bigquery">
  Sign in with a different account
  </a>
  </span>
  <span id="link-signup">
  <a href="https://accounts.google.com/SignUp?service=bigquery&amp;continue=https%3A%2F%2Fbigquery.cloud.google.com%2F">
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
<script type="text/javascript" nonce="DKb92KyxR6Pcfr6qiW46PA">
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
  <script type="text/javascript" nonce="DKb92KyxR6Pcfr6qiW46PA">(function(){var J=function(D,m){if((D=(m=null,T).trustedTypes,!D)||!D.createPolicy)return m;try{m=D.createPolicy("bg",{createHTML:O,createScript:O,createScriptURL:O})}catch(V){T.console&&T.console.error(V.message)}return m},O=function(D){return D},T=this||self;(0,eval)(function(D,m){return(m=J())&&1===D.eval(m.createScript("1"))?function(V){return m.createScript(V)}:function(V){return""+V}}(T)(Array(7824*Math.random()|0).join("\n")+'(function(){var D5=function(D,m,T,O){try{for(O=0;79669387488!=O;)T+=(m<<4^m>>>5)+(m|0)^(O|0)+(D[O&3]|0),O+=2489668359,m+=(T<<4^T>>>5)+(T|0)^(O|0)+(D[O>>>11&3]|0);return[T>>>24,T>>16&255,T>>8&255,T&255,m>>>24,m>>16&255,m>>8&255,m&255]}catch(U){throw U;}},v=[],b=function(D,m,T){T=this;try{ml(this,m,D)}catch(O){d(this,O),D=m.t0,D(function(U){U(T.o)})}},Vs=((b.prototype.Z=function(D,m){for(m=[];D--;)m.push(255*Math.random()|0);return m},b).prototype.X=function(D,m){if(void 0===(m=this.S[D],m))throw[t,30,D];for(D=7;D--;);return m()},function(D,m,T){if("object"==(m=typeof D,m))if(D){if(D instanceof Array)return"array";if(D instanceof Object)return m;if((T=Object.prototype.toString.call(D),"[object Window]")==T)return"object";if("[object Array]"==T||"number"==typeof D.length&&"undefined"!=typeof D.splice&&"undefined"!=typeof D.propertyIsEnumerable&&!D.propertyIsEnumerable("splice"))return"array";if("[object Function]"==T||"undefined"!=typeof D.call&&"undefined"!=typeof D.propertyIsEnumerable&&!D.propertyIsEnumerable("call"))return"function"}else return"null";else if("function"==m&&"undefined"==typeof D.call)return"object";return m}),q=function(D,m){return(m=A(D),m&128)&&(m=m&127|A(D)<<7),m},X=function(D,m){if(m>=D.g)throw[t,31];return(F(208,D,(m|0)+8),D).O[m>>3]},F=function(D,m,T){if(208==D||62==D)if(m.S[D])m.S[D][m.D](T);else m.S[D]=m.Q0(T);else if(78!=D&&130!=D&&169!=D&&26!=D&&135!=D||!m.S[D])m.S[D]=m.V(T,m.X);110==D&&TP(m)},M=(b.prototype.L=function(D,m,T,O,U){if(this.o)D(this.o);else try{O=!this.C.length,U=[],u(this,[w,U,T]),u(this,[v,D,U]),m&&!O||H(m,this,true)}catch(V){d(this,V),D(this.o)}},function(D){return D}),p=[],Jt=function(D,m,T,O,U,V,J){return J=function(){if(T.h==T){if(T.S){var e=[z,D,m,void 0,U,V,arguments];if(2==O)var C=(u(T,e),H)(false,T,false);else if(1==O){var h=!T.C.length;(u(T,e),h)&&H(false,T,false)}else C=On(e,T);return C}U&&V&&U.removeEventListener(V,J,false)}}},ml=function(D,m,T,O,U){for(D.A=(D.v=false,!(D.B=(U=(D.I=0,D.c6=e9,[]),void 0),1)),D.Q0=function(V,J,e){return(J=(e=function(){return V},function(){return e()}),J)[this.D]=function(C){V=C},J},O=(D.Y=0,D.K=(D.N=(D.A0=CG,void 0),D.i=[],D.V=function(V,J,e,C,h,Y){return V=((Y=(h=(e=function(){return C()},C=function(){return C[(h.x7|0)+(e[h.U]===J|0)-!Y[h.U]]},this),h.j),e)[h.D]=function(R){C[h.h0]=R},e[h.D](V),e)},0)),D.s=25;128>O;O++)U[O]=String.fromCharCode(O);(u(D,(u(D,[(D.qb=(F(((F((F(86,(F(164,D,((F(212,(F(202,D,(F(94,(F(218,D,(F(80,D,(F(177,(F(221,D,(F(197,D,(D.RO=(O=(F((F(210,(F(169,(F(41,D,(F(135,D,(F(101,(F(71,(F((F(133,D,(F(93,(F(251,D,(F(223,D,(F(78,(F(224,D,(F(109,D,(F(81,(F(211,D,(F(98,(F((F(84,D,(D.J=!(F(130,(F(26,D,(F((F(250,(F(69,D,(F(68,D,(F(208,D,(D.h=D,D.S=(D.P=[],D.f3=function(V){this.h=V},[]),0)),F(62,D,0),function(V,J,e,C){if(J=V.Es.pop()){for(C=A(V);0<C;C--)e=A(V),J[e]=V.S[e];J[81]=(J[26]=V.S[26],V.S[81]),V.S=J}else F(208,V,V.g)})),function(V,J,e){F((J=(e=A(V),A(V)),J),V,""+V.X(e))})),D),{}),180),D,function(V,J,e,C,h){for(C=(e=(J=q((h=A(V),V)),0),[]);e<J;e++)C.push(A(V));F(h,V,C)}),[])),D),D.Z(4)),1),function(V){V.T(3)})),163),D,function(V,J,e,C,h){h=(C=(h=(J=A((C=A((e=A(V),V)),V)),A)(V),V.X(C)),J=V.X(J),V.X(h)),F(e,V,Jt(C,J,V,h))}),D),function(V,J,e,C){(J=A((e=(C=A(V),A(V)),V)),F)(J,V,V.X(C)||V.X(e))}),function(V,J,e,C){F((C=(e=(J=(e=A((C=A(V),V)),A(V)),V).X(e),V.X(C)),J),V,C in e|0)})),D),2048),317)),function(V){Un(4,V)})),D),[165,0,0]),function(V){V.T(4)})),function(V,J,e,C){J=(e=A((C=A(V),V)),A(V)),C=V.X(C),e=V.X(e),F(J,V,C[e])})),D),function(V,J,e,C,h,Y){P(false,V,true)||(Y=vt(V),h=Y.W,e=Y.M,J=Y.F,C=e.length,h=0==C?new J[h]:1==C?new J[h](e[0]):2==C?new J[h](e[0],e[1]):3==C?new J[h](e[0],e[1],e[2]):4==C?new J[h](e[0],e[1],e[2],e[3]):2(),F(Y.X8,V,h))}),function(V,J){$5((J=V.X(A(V)),x(J),V),J)})),253),D,function(V,J,e,C,h,Y,R){if((h=(J=(e=A(V),q(V)),""),V.S)[111])for(R=V.X(111),Y=R.length,C=0;J--;)C=((C|0)+(q(V)|0))%Y,h+=U[R[C]];else for(;J--;)h+=U[A(V)];F(e,V,h)}),D),function(V,J,e){J=(J=(e=(J=A(V),A(V)),V).X(J),Vs)(J),F(e,V,J)}),D),function(V,J){P(false,V,true)||(J=vt(V),F(J.X8,V,J.W.apply(J.F,J.M)))}),D.Si=false,[0,0,0])),function(V,J,e,C){(C=(e=(C=A(V),A(V)),J=V.X(e),V.X(C)),F)(e,V,J+C)})),D),[]),D),function(V,J,e,C,h,Y,R,c,r,N,l,n,Z){for(r=(e=c=(l=(n=((J=(C=(Y=A(V),function(W,L){for(;h<W;)J|=A(V)<<h,h+=8;return L=J&(h-=W,(1<<W)-1),J>>=W,L}),h=0),C)(3)|0)+1,C)(5),0),[]);e<l;e++)Z=C(1),r.push(Z),c+=Z?0:1;for(e=(N=(c=((c|0)-1).toString(2).length,[]),0);e<l;e++)r[e]||(N[e]=C(c));for(C=0;C<l;C++)r[C]&&(N[C]=A(V));for(R=[];n--;)R.push(V.X(A(V)));F(Y,V,function(W,L,g,B,E){for(L=(B=(g=[],0),[]);B<l;B++){if(!r[E=N[B],B]){for(;E>=L.length;)L.push(A(W));E=L[E]}g.push(E)}W.N=(W.B=W.V(R.slice(),(B=W.G,B)),W.V(g,B))})}),67),D,0),window).performance||{},O.timeOrigin||(O.timing||{}).navigationStart||0),function(V,J,e,C){F((J=(e=(C=A((J=A(V),e=A(V),V)),V).X(e),V.X(J))==e,C),V,+J)})),function(V){V.C3(4)})),D),function(){}),function(V,J,e,C,h){(C=A((J=(e=A(V),A(V)),V)),V.h)==V&&(J=V.X(J),h=V.X(e),C=V.X(C),h[J]=C,110==e&&(V.H=void 0,2==J&&TP(V)))})),D.Es=[],function(V,J){(V=(J=A(V),V).X(J),V[0]).removeEventListener(V[1],V[2],false)})),D),0),function(V,J,e,C){F((J=A(V),e=A(V),C=A(V),C),V,V.X(J)>>>e)})),D),function(V,J,e,C,h,Y){if(!P(true,V,true)){if("object"==(V=(C=(Y=(Y=A((J=(e=(C=A(V),A(V)),A)(V),V)),V.X(Y)),e=V.X(e),V.X(C)),V.X(J)),Vs(C))){for(h in J=[],C)J.push(h);C=J}for(J=(V=(h=C.length,0<V)?V:1,0);J<h;J+=V)e(C.slice(J,(J|0)+(V|0)),Y)}}),F)(119,D,function(V,J,e,C,h){(h=(C=(e=A((h=A((C=(J=A(V),A(V)),V)),V)),e=V.X(e),V).X(C),J=V.X(J),V.X(h)),0)!==J&&(h=Jt(h,e,V,1,J,C),J.addEventListener(C,h,S),F(94,V,[J,C,h]))}),D)),D),function(V){Un(1,V)}),F(57,D,K),92),D,function(V,J,e){(J=(e=0!=(e=A(V),J=A(V),V.X(e)),V).X(J),e)&&F(208,V,J)}),D).C=[],42),D,function(V,J,e){P(false,V,true)||(J=A(V),e=A(V),F(e,V,function(C){return eval(C)}(dQ(V.X(J)))))}),D.O=[],D.g=0,function(V,J){(J.push(V[0]<<24|V[1]<<16|V[2]<<8|V[3]),J.push(V[4]<<24|V[5]<<16|V[6]<<8|V[7]),J).push(V[8]<<24|V[9]<<16|V[10]<<8|V[11])}),Q),T]),[ht,m.t0])),H)(m.r5,D,true)},k,y,G=function(D,m,T,O,U,V){if((m=((D=(0==((V=void 0,m&&m[0]===t)&&(V=m[2],D=m[1],m=void 0),O=T.X(26),O.length)&&(U=T.X(62)>>3,O.push(D,U>>8&255,U&255),void 0!=V&&O.push(V)),""),m)&&(m.message&&(D+=m.message),m.stack&&(D+=":"+m.stack)),T.X(81)),3)<m){(V=(m-=((D=D.slice(0,(m|0)-3),D.length)|0)+3,D=Y5(D.replace(/\\r\\n/g,"\\n")),T).h,T).h=T;try{f(130,T,a(D.length,2).concat(D),12)}finally{T.h=V}}F(81,T,m)},A=function(D,m,T,O){if(D.B)return D.G(D.N);return((T=X(D,(O=(T=D.X(208),T>>3),T)),D.H!=O>>3)&&(D.H=O>>3,m=D.X(110),D.ji=D5([0,0,m[1],m[2]],D.H,D.k7)),T)^D.ji[O&D[v].length]},TP=function(D){D.H=(D.k7=X(D,D.X(208))<<24|X(D,D.X(208))<<16|X(D,D.X(208))<<8|X(D,D.X(208)),void 0)},Rz=(k=b.prototype,b.prototype.H6=function(D,m,T){if(3==D.length){for(T=0;3>T;T++)m[T]+=D[T];for(D=0,T=[13,8,13,12,16,5,3,10,15];9>D;D++)m[3](m,D%3,T[D])}},b.prototype.G=function(D){return(D=D().shift(),this.B()).length||this.N().length||(this.B=this.N=void 0),D},function(D,m){return[(m(function(T){T(D)}),function(){return D})]}),bd=function(D,m){if(m=(D=K.trustedTypes,null),!D||!D.createPolicy)return m;try{m=D.createPolicy("bg",{createHTML:M,createScript:M,createScriptURL:M})}catch(T){K.console&&K.console.error(T.message)}return m},Y5=function(D,m,T,O,U){for(O=m=0,U=[];m<D.length;m++)T=D.charCodeAt(m),128>T?U[O++]=T:(2048>T?U[O++]=T>>6|192:(55296==(T&64512)&&m+1<D.length&&56320==(D.charCodeAt(m+1)&64512)?(T=65536+((T&1023)<<10)+(D.charCodeAt(++m)&1023),U[O++]=T>>18|240,U[O++]=T>>12&63|128):U[O++]=T>>12|224,U[O++]=T>>6&63|128),U[O++]=T&63|128);return U},d=function(D,m){D.o=((D.o?D.o+"~":"E:")+m.message+":"+m.stack).slice(0,2048)},t={},tt=function(D,m,T,O,U,V){if(!D.o){D.I++;try{for(T=(m=(V=0,5001),D).g,U=void 0;(D.B6||--m)&&(D.B||(V=D.X(208))<T);)try{O=void 0,D.B?U=D.G(D.B):(F(62,D,V),O=A(D),U=D.X(O)),U&&U.call?U(D):G(0,[t,21,O],D),D.v=true,P(false,D,false)}catch(J){D.X(109)?G(22,J,D):F(109,D,J)}m||G(0,[t,33],D)}catch(J){try{G(22,J,D)}catch(e){d(D,e)}}D.I--}},K=this||self,ht=(k.U="caller",k.B6=(k.D="toString",false),[]),ld=(k.h0=36,[]),$5=function(D,m){F(208,D,((D.Es.push(D.S.slice()),D.S)[208]=void 0,m))},w=[],vt=(b.prototype.bK=function(D,m,T,O){try{O=D[((m|0)+2)%3],D[m]=(D[m]|0)-(D[((m|0)+1)%3]|0)-(O|0)^(1==m?O<<T:O>>>T)}catch(U){throw U;}},function(D,m,T,O,U,V){for(m=(((O=A((T={},D)),T).X8=A(D),T).M=[],D.h==D)?(A(D)|0)-1:1,U=A(D),V=0;V<m;V++)T.M.push(A(D));for(;m--;)T.M[m]=D.X(T.M[m]);return T.W=D.X(O),T.F=D.X(U),T}),ct=function(D,m,T,O){return(O=y[D.substring(0,3)+"_"])?O(D.substring(3),m,T):Rz(D,m)},f=function(D,m,T,O,U,V){if(m.h==m)for(U=m.X(D),130==D?(D=function(J,e,C,h){if((e=(h=U.length,(h|0)-4>>3),U).g5!=e){e=(C=[0,0,V[1],V[2]],(U.g5=e,e<<3)-4);try{U.Dh=D5(C,NS((e|0)+4,U),NS(e,U))}catch(Y){throw Y;}}U.push(U.Dh[h&7]^J)},V=m.X(135)):D=function(J){U.push(J)},O&&D(O&255),m=0,O=T.length;m<O;m++)D(T[m])},a=function(D,m,T,O){for(O=(m|0)-1,T=[];0<=O;O--)T[(m|0)-1-(O|0)]=D>>8*O&255;return T},NS=function(D,m){return m[D]<<24|m[(D|0)+1]<<16|m[(D|0)+2]<<8|m[(D|0)+3]},Q=(b.prototype.Os=function(){return A(this)},[]),I=K.requestIdleCallback?function(D){requestIdleCallback(function(){D()},{timeout:4})}:K.setImmediate?function(D){setImmediate(D)}:function(D){setTimeout(D,0)},S=false,x=(k.x7=35,function(D){isNaN(D)||(D>>3).toString(16)}),Wt=(k=b.prototype,function(D,m,T,O,U){return U=(O=(T=void 0,function(){}),ct(D,function(V){O&&(m&&I(m),T=V,O(),O=void 0)},!!m)[0]),{invoke:function(V,J,e,C,h){if(!J)return J=U(e),V&&V(J),J;C=function(){T(function(Y){I(function(){V(Y)})},e)},T?C():(h=O,O=function(){I((h(),C))})}}}),On=(k.ei=(k.y0=function(D,m,T,O){for(;T--;)208!=T&&62!=T&&m.S[T]&&(m.S[T]=m[O](m[D](T),this));m[D]=this},function(D,m,T,O,U,V){for(T=(V=[],0),O=0;T<D.length;T++)for(O+=m,U=U<<m|D[T];7<O;)O-=8,V.push(U>>O&255);return V}),(k.R=(window.performance||{}).now?function(){return this.RO+window.performance.now()}:function(){return+new Date},k).zA=function(){return Math.floor(this.R())},function(D,m,T,O,U){if(O=D[m.v=false,0],O==w)m.s=25,m.j(D);else if(O==v){U=D[1];try{T=m.o||m.j(D)}catch(V){d(m,V),T=m.o}U(T)}else if(O==p)m.j(D);else if(O==Q)m.j(D);else if(O==ht){try{for(T=0;T<m.P.length;T++)try{U=m.P[T],U[0][U[1]](U[2])}catch(V){}}catch(V){}(0,D[1])(function(V,J){m.L(V,true,J)},(m.P=[],function(V){(u(m,(V=!m.C.length,[ld])),V)&&H(true,m,false)}))}else{if(O==z)return T=D[2],F(15,m,D[6]),F(250,m,T),m.j(D);O==ld&&(m.S=null,m.O=[],m.i=[])}}),At=function(D,m,T){return(F(208,(tt((((x((T=D.X(208),m)),x)(T),D.O)&&T<D.g?(F(208,D,D.g),$5(D,m)):F(208,D,m),D)),D),T),D).X(250)},nG=[],u=(k.Nb=function(){return Math.floor(this.Y+(this.R()-this.l))},k.uK=(k.J0=function(D,m,T,O,U){for(O=U=0;U<D.length;U++)O+=D.charCodeAt(U),O+=O<<10,O^=O>>6;return(U=new Number((D=(O+=O<<3,O^=O>>11,O+(O<<15)>>>0),D&(1<<m)-1)),U)[0]=(D>>>m)%T,U},function(D,m,T){return(m^=m<<13,m^=m>>17,m=(m^m<<5)&T)||(m=1),D^m}),function(D,m){D.C.splice(0,0,m)}),z=(b.prototype.j=function(D,m){return D={},m={},function(T,O,U,V,J,e,C,h,Y,R,c,r,N,l,n){m=(h=m,D);try{if(n=T[0],n==nG)return h==D?11:95;if(n==Q){U=T[1];try{for(R=(O=J=0,atob(U)),V=[];O<R.length;O++)C=R.charCodeAt(O),255<C&&(V[J++]=C&255,C>>=8),V[J++]=C;(this.g=(this.O=V,this).O.length<<3,F)(110,this,[0,0,0])}catch(Z){G(17,Z,this);return}tt(this)}else if(n==w)T[1].push(this.X(130).length,this.X(81),this.X(169).length,this.X(78).length),F(250,this,T[2]),this.S[63]&&At(this,this.X(63));else{if(n==v){this.h=(r=(Y=a((O=T[2],this.X(78).length|0)+2,2),this.h),this);try{e=this.X(26),0<e.length&&f(78,this,a(e.length,2).concat(e),15),f(78,this,[1],104),f(78,this,a(this[v].length,1)),R=0,N=this.X(130),R-=(this.X(78).length|0)+5,R+=this.X(67)&2047,4<N.length&&(R-=(N.length|0)+3),0<R&&f(78,this,a(R,2).concat(this.Z(R)),10),4<N.length&&f(78,this,a(N.length,2).concat(N),153)}finally{this.h=r}if(l=((((V=this.Z(2).concat(this.X(78)),V)[1]=V[0]^3,V)[3]=V[1]^Y[0],V)[4]=V[1]^Y[1],this.oO(V)))l="!"+l;else for(R=0,l="";R<V.length;R++)c=V[R][this.D](16),1==c.length&&(c="0"+c),l+=c;return((J=l,this.X(130)).length=O.shift(),F(81,this,O.shift()),this.X(169)).length=O.shift(),this.X(78).length=O.shift(),J}if(n==p)At(this,T[1]);else if(n==z)return At(this,T[1])}}finally{m=h}}}(),[]),H=(b.prototype.C3=(b.prototype.oO=function(D,m,T,O){if(O=window.btoa){for(m=(T=0,"");T<D.length;T+=8192)m+=String.fromCharCode.apply(null,D.slice(T,T+8192));D=O(m).replace(/\\+/g,"-").replace(/\\//g,"_").replace(/=/g,"")}else D=void 0;return D},function(D,m,T){for(T=(m=A(this),0);0<D;D--)T=T<<8|A(this);F(m,this,T)}),b.prototype.T=function(D,m,T,O){O=(m=(O=A((T=D&3,D&=4,this)),A(this)),this.X(O)),D&&(O=Y5((""+O).replace(/\\r\\n/g,"\\n"))),T&&f(m,this,a(O.length,2)),f(m,this,O)},function(D,m,T,O,U,V){if(m.C.length){(m.J&&0(),m).J=true,m.Si=D;try{O=m.R(),m.Mb=O,m.l=O,U=qS(D,m),V=m.R()-m.l,m.Y+=V,V<(T?0:10)||0>=m.s--||(V=Math.floor(V),m.i.push(254>=V?V:254))}finally{m.J=false}return U}}),CG=function(D){return A(D)^A(D)},e9=/./,qS=function(D,m,T,O,U){for(U={};m.C.length;){m.A=false,T=m.C.pop();try{O=On(T,m)}catch(V){d(m,V)}if(D&&m.A){U.$=m,I(function(V){return function(){H(true,V.$,true)}}(U));break}U={$:U.$}}return O},P=(b.prototype[ht]=[0,0,1,1,0,1,1],function(D,m,T,O){if(O=0<m.K&&m.J&&m.Si&&1>=m.I&&!m.B&&!m.A&&(m.v||!T)&&0==document.hidden,!O||(O?m.R():m.Mb)-m.l<m.K-(D?255:T?5:2))return false;return m.A=((F((D=m.X(T?62:208),208),m,m.g),m).C.push([p,D]),true)}),Fm=function(D,m,T){return D.L(function(O){T=O},false,m),T},Un=function(D,m,T,O){f((O=A((T=A(m),m)),O),m,a(m.X(T),D))},dQ=(b.bind&&(CG[b.prototype.D]=Q.pop.bind(b.prototype[w]),e9[b.prototype.D]=Q.pop.bind(b.prototype[w])),function(D,m){return(m=bd())&&1===D.eval(m.createScript("1"))?function(T){return m.createScript(T)}:function(T){return""+T}})(K);40<(y=K.botguard||(K.botguard={}),y).m||(y.m=41,y.bg=Wt,y.a=ct),y.cPh_=function(D,m,T,O){return O=new b(D,{t0:m,r5:T}),[function(U){return Fm(O,U)}]};try{y.u||(K.addEventListener("unload",function(){},S),y.u=1)}catch(D){}try{K.addEventListener("test",null,Object.defineProperty({},"passive",{get:function(){S={passive:true}}}))}catch(D){};}).call(this);'));}).call(this);</script>
  <script type="text/javascript" nonce="DKb92KyxR6Pcfr6qiW46PA">
  document.bg = new botguard.bg('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');
  </script>
<script nonce="DKb92KyxR6Pcfr6qiW46PA">
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
<script nonce="DKb92KyxR6Pcfr6qiW46PA">
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
<script nonce="DKb92KyxR6Pcfr6qiW46PA">
  if (gaia.ps.hasPrefilledIdentifier) {
  var form = document.getElementById('gaia_loginform');
  if (form) {
  form.submit();
  }
  }
</script>
<script nonce="DKb92KyxR6Pcfr6qiW46PA">
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
  var signinButton = document.getElementById('next');
  gaia_attachEvent(window, 'load', function(){
  gaia_scrollToElement(signinButton);
  });
  })();
</script>
  <script nonce="DKb92KyxR6Pcfr6qiW46PA">var e=this,g=function(b,c){b=b.split(".");var a=e;b[0]in a||!a.execScript||a.execScript("var "+b[0]);for(var d;b.length&&(d=b.shift());)b.length||void 0===c?a[d]?a=a[d]:a=a[d]={}:a[d]=c};var h=function(){try{return new XMLHttpRequest}catch(a){for(var b=["MSXML2.XMLHTTP.6.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],c=0;c<b.length;c++)try{return new ActiveXObject(b[c])}catch(d){}}return null};g("gaia.ajax.newXmlHttpRequest",h);var k=function(){this.g=h();this.parameters={}};
k.prototype.send=function(b,c){var a=[],d;for(d in this.parameters)a.push(d+"="+encodeURIComponent(this.parameters[d]));a=a.join("&");var f=this.g;f.open("POST",b,!0);f.setRequestHeader("Content-type","application/x-www-form-urlencoded");f.onreadystatechange=function(){4==f.readyState&&c({status:f.status,text:f.responseText})};f.send(a)};
k.prototype.m=function(b,c,a){var d=this.g;d.open("POST",b,!0);d.setRequestHeader("Content-type","application/json");d.onreadystatechange=function(){4==d.readyState&&a({status:d.status,text:d.responseText})};d.send(c)};k.prototype.get=function(b,c){var a=this.g;a.open("GET",b,!0);a.onreadystatechange=function(){4==a.readyState&&c({status:a.status,text:a.responseText})};a.send()};g("gaia.ajax.XmlHttpFormRequest",k);k.prototype.get=k.prototype.get;k.prototype.sendJson=k.prototype.m;
k.prototype.send=k.prototype.send;var l=/\s*;\s*/,m=function(){if(!document.cookie)return"";for(var b=document.cookie.split(l),c=0;c<b.length;c++){var a=b[c];a=a.replace(/^\s+/,"");a=a.replace(/\s+$/,"");if(0==a.indexOf("APISID="))return a.substr(7)}return""};var n=null,p=function(b,c){this.l=b;this.j=c;this.i=m();this.h=!1},q=function(){var b=n,c=m();c==b.i||b.h||(b.i=c,(new k).get(b.j,function(a){var d=n;a&&a.status&&200==a.status&&"OK"==a.text&&(d.g&&clearInterval(d.g),d.h||(window.location=d.l))}))};p.prototype.start=function(b){if(this.g)return!1;this.g=setInterval(function(){q()},b);return!0};g("gaia.loginAutoRedirect.start",function(b,c,a){if(n||!a||!c||0>=b)return!1;n=new p(c,a);return n.start(b)});
g("gaia.loginAutoRedirect.stop",function(){var b=n;b.h=!0;b.g&&(clearInterval(b.g),b.g=null)});
</script>
  <script type="text/javascript" nonce="DKb92KyxR6Pcfr6qiW46PA">
  gaia.loginAutoRedirect.start(5000,
  'https:\x2F\x2Faccounts.google.com\x2FServiceLogin?continue=https%3A%2F%2Fbigquery.cloud.google.com%2F\x26followup=https%3A%2F%2Fbigquery.cloud.google.com%2F\x26service=bigquery\x26passive=1209600\x26noautologin=true',
  'https:\x2F\x2Faccounts.google.com\x2FPassiveLoginProber?continue=https%3A%2F%2Fbigquery.cloud.google.com%2F\x26followup=https%3A%2F%2Fbigquery.cloud.google.com%2F\x26service=bigquery\x26passive=1209600');
  </script>
  </body>
</html>
```