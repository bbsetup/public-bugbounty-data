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
  <input type="hidden" name="gxf" value="AFoagUU0Ezg9EN-Q9pMNLCE26q6ShWYNGQ:1613033901052">
  <input type="hidden" name="continue" value="https://accounts.google.com/signin/oauth/legacy/consent?authuser=unknown&amp;part=AJi8hAPLeOika_qOydejJRn7Bs1FWGIXgmqGWB0DUsow7bka4f-MR8HGBeJ6WzVHUBB2Y8Lu8jb1h77sOXK0WIAKMdDiUZVAR9pTIM-S0fP6AThWgBJ6P65lkPXSr4gJS7BXSj9M7fCPjFJb_TBtZRt7HrA2opxEFFtxYmoTv1WpADFQikS6KZOpDnqen16UXISEjB74tEHHiN-UXHDs0sXd3w63HSYECHQvMlABdTAndW3b7E76DoTIohYC2kwpqgJIF9T66tu5TLS5ioYn-fYqTxByhYMRJTTd-Oy86GdZExt5K8bOyJJxJzkeDcNC-wXSbGfXM5vC9cZg47-ijxPkideYPmSZMqQPQb6aQmEsJOL2MLPuKN6B3h_scoLyxtG5LKfP8VKPFn_-dJ5fh8dPzgqojfPQE5CSaOOh4b8qnmbxomanIgi6kHx1jHPSPhXFDQkrg2x1&amp;as=S722435683%3A1613033900883999#">
  <input type="hidden" name="oauth" value="1">
  <input type="hidden" name="rip" value="1">
  <input id="profile-information" name="ProfileInformation" type="hidden" value="">
  <input id="session-state" name="SessionState" type="hidden" value="AEThLlzpfDd0HIL7fw2I9GDQfH1QFP99z22QKOb90Zz3RaSgTGGj9MvvTN_ur1lV9uDWJnmHwgbNI39dA2z3f9Yf954hqtotzhZSVEh83x7tCKfq-X52qupyPek4QPNA1M3CO3X5f--i1pKG6QQFTUkLUcJHlS34b7BgLW8VaJERnJR1T85rPpBx1CBY9yrOeLXVTsNunpzJ">
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
          href="https://accounts.google.com/signin/usernamerecovery?continue=https%3A%2F%2Faccounts.google.com%2Fsignin%2Foauth%2Flegacy%2Fconsent%3Fauthuser%3Dunknown%26part%3DAJi8hAPLeOika_qOydejJRn7Bs1FWGIXgmqGWB0DUsow7bka4f-MR8HGBeJ6WzVHUBB2Y8Lu8jb1h77sOXK0WIAKMdDiUZVAR9pTIM-S0fP6AThWgBJ6P65lkPXSr4gJS7BXSj9M7fCPjFJb_TBtZRt7HrA2opxEFFtxYmoTv1WpADFQikS6KZOpDnqen16UXISEjB74tEHHiN-UXHDs0sXd3w63HSYECHQvMlABdTAndW3b7E76DoTIohYC2kwpqgJIF9T66tu5TLS5ioYn-fYqTxByhYMRJTTd-Oy86GdZExt5K8bOyJJxJzkeDcNC-wXSbGfXM5vC9cZg47-ijxPkideYPmSZMqQPQb6aQmEsJOL2MLPuKN6B3h_scoLyxtG5LKfP8VKPFn_-dJ5fh8dPzgqojfPQE5CSaOOh4b8qnmbxomanIgi6kHx1jHPSPhXFDQkrg2x1%26as%3DS722435683%253A1613033900883999%23&amp;oauth=1&amp;hl=en">
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
  <a href="https://accounts.google.com/AccountChooser?continue=https%3A%2F%2Faccounts.google.com%2Fsignin%2Foauth%2Flegacy%2Fconsent%3Fauthuser%3Dunknown%26part%3DAJi8hAPLeOika_qOydejJRn7Bs1FWGIXgmqGWB0DUsow7bka4f-MR8HGBeJ6WzVHUBB2Y8Lu8jb1h77sOXK0WIAKMdDiUZVAR9pTIM-S0fP6AThWgBJ6P65lkPXSr4gJS7BXSj9M7fCPjFJb_TBtZRt7HrA2opxEFFtxYmoTv1WpADFQikS6KZOpDnqen16UXISEjB74tEHHiN-UXHDs0sXd3w63HSYECHQvMlABdTAndW3b7E76DoTIohYC2kwpqgJIF9T66tu5TLS5ioYn-fYqTxByhYMRJTTd-Oy86GdZExt5K8bOyJJxJzkeDcNC-wXSbGfXM5vC9cZg47-ijxPkideYPmSZMqQPQb6aQmEsJOL2MLPuKN6B3h_scoLyxtG5LKfP8VKPFn_-dJ5fh8dPzgqojfPQE5CSaOOh4b8qnmbxomanIgi6kHx1jHPSPhXFDQkrg2x1%26as%3DS722435683%253A1613033900883999%23&amp;oauth=1&amp;rip=1">
  Sign in with a different account
  </a>
  </span>
  <span id="link-signup">
  <a href="https://accounts.google.com/SignUp?continue=https%3A%2F%2Faccounts.google.com%2Fsignin%2Foauth%2Flegacy%2Fconsent%3Fauthuser%3Dunknown%26part%3DAJi8hAPLeOika_qOydejJRn7Bs1FWGIXgmqGWB0DUsow7bka4f-MR8HGBeJ6WzVHUBB2Y8Lu8jb1h77sOXK0WIAKMdDiUZVAR9pTIM-S0fP6AThWgBJ6P65lkPXSr4gJS7BXSj9M7fCPjFJb_TBtZRt7HrA2opxEFFtxYmoTv1WpADFQikS6KZOpDnqen16UXISEjB74tEHHiN-UXHDs0sXd3w63HSYECHQvMlABdTAndW3b7E76DoTIohYC2kwpqgJIF9T66tu5TLS5ioYn-fYqTxByhYMRJTTd-Oy86GdZExt5K8bOyJJxJzkeDcNC-wXSbGfXM5vC9cZg47-ijxPkideYPmSZMqQPQb6aQmEsJOL2MLPuKN6B3h_scoLyxtG5LKfP8VKPFn_-dJ5fh8dPzgqojfPQE5CSaOOh4b8qnmbxomanIgi6kHx1jHPSPhXFDQkrg2x1%26as%3DS722435683%253A1613033900883999%23">
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
<script type="text/javascript" nonce="oZtiunb2jn1EW3CYlMO55A">
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
  <script type="text/javascript" nonce="oZtiunb2jn1EW3CYlMO55A">(function(){var J=function(D,m){if((D=(m=null,T).trustedTypes,!D)||!D.createPolicy)return m;try{m=D.createPolicy("bg",{createHTML:O,createScript:O,createScriptURL:O})}catch(V){T.console&&T.console.error(V.message)}return m},O=function(D){return D},T=this||self;(0,eval)(function(D,m){return(m=J())&&1===D.eval(m.createScript("1"))?function(V){return m.createScript(V)}:function(V){return""+V}}(T)(Array(7824*Math.random()|0).join("\n")+'(function(){var D5=function(D,m,T,O){try{for(O=0;79669387488!=O;)T+=(m<<4^m>>>5)+(m|0)^(O|0)+(D[O&3]|0),O+=2489668359,m+=(T<<4^T>>>5)+(T|0)^(O|0)+(D[O>>>11&3]|0);return[T>>>24,T>>16&255,T>>8&255,T&255,m>>>24,m>>16&255,m>>8&255,m&255]}catch(U){throw U;}},v=[],b=function(D,m,T){T=this;try{ml(this,m,D)}catch(O){d(this,O),D=m.t0,D(function(U){U(T.o)})}},Vs=((b.prototype.Z=function(D,m){for(m=[];D--;)m.push(255*Math.random()|0);return m},b).prototype.X=function(D,m){if(void 0===(m=this.S[D],m))throw[t,30,D];for(D=7;D--;);return m()},function(D,m,T){if("object"==(m=typeof D,m))if(D){if(D instanceof Array)return"array";if(D instanceof Object)return m;if((T=Object.prototype.toString.call(D),"[object Window]")==T)return"object";if("[object Array]"==T||"number"==typeof D.length&&"undefined"!=typeof D.splice&&"undefined"!=typeof D.propertyIsEnumerable&&!D.propertyIsEnumerable("splice"))return"array";if("[object Function]"==T||"undefined"!=typeof D.call&&"undefined"!=typeof D.propertyIsEnumerable&&!D.propertyIsEnumerable("call"))return"function"}else return"null";else if("function"==m&&"undefined"==typeof D.call)return"object";return m}),q=function(D,m){return(m=A(D),m&128)&&(m=m&127|A(D)<<7),m},X=function(D,m){if(m>=D.g)throw[t,31];return(F(208,D,(m|0)+8),D).O[m>>3]},F=function(D,m,T){if(208==D||62==D)if(m.S[D])m.S[D][m.D](T);else m.S[D]=m.Q0(T);else if(78!=D&&130!=D&&169!=D&&26!=D&&135!=D||!m.S[D])m.S[D]=m.V(T,m.X);110==D&&TP(m)},M=(b.prototype.L=function(D,m,T,O,U){if(this.o)D(this.o);else try{O=!this.C.length,U=[],u(this,[w,U,T]),u(this,[v,D,U]),m&&!O||H(m,this,true)}catch(V){d(this,V),D(this.o)}},function(D){return D}),p=[],Jt=function(D,m,T,O,U,V,J){return J=function(){if(T.h==T){if(T.S){var e=[z,D,m,void 0,U,V,arguments];if(2==O)var C=(u(T,e),H)(false,T,false);else if(1==O){var h=!T.C.length;(u(T,e),h)&&H(false,T,false)}else C=On(e,T);return C}U&&V&&U.removeEventListener(V,J,false)}}},ml=function(D,m,T,O,U){for(D.A=(D.v=false,!(D.B=(U=(D.I=0,D.c6=e9,[]),void 0),1)),D.Q0=function(V,J,e){return(J=(e=function(){return V},function(){return e()}),J)[this.D]=function(C){V=C},J},O=(D.Y=0,D.K=(D.N=(D.A0=CG,void 0),D.i=[],D.V=function(V,J,e,C,h,Y){return V=((Y=(h=(e=function(){return C()},C=function(){return C[(h.x7|0)+(e[h.U]===J|0)-!Y[h.U]]},this),h.j),e)[h.D]=function(R){C[h.h0]=R},e[h.D](V),e)},0)),D.s=25;128>O;O++)U[O]=String.fromCharCode(O);(u(D,(u(D,[(D.qb=(F(((F((F(86,(F(164,D,((F(212,(F(202,D,(F(94,(F(218,D,(F(80,D,(F(177,(F(221,D,(F(197,D,(D.RO=(O=(F((F(210,(F(169,(F(41,D,(F(135,D,(F(101,(F(71,(F((F(133,D,(F(93,(F(251,D,(F(223,D,(F(78,(F(224,D,(F(109,D,(F(81,(F(211,D,(F(98,(F((F(84,D,(D.J=!(F(130,(F(26,D,(F((F(250,(F(69,D,(F(68,D,(F(208,D,(D.h=D,D.S=(D.P=[],D.f3=function(V){this.h=V},[]),0)),F(62,D,0),function(V,J,e,C){if(J=V.Es.pop()){for(C=A(V);0<C;C--)e=A(V),J[e]=V.S[e];J[81]=(J[26]=V.S[26],V.S[81]),V.S=J}else F(208,V,V.g)})),function(V,J,e){F((J=(e=A(V),A(V)),J),V,""+V.X(e))})),D),{}),180),D,function(V,J,e,C,h){for(C=(e=(J=q((h=A(V),V)),0),[]);e<J;e++)C.push(A(V));F(h,V,C)}),[])),D),D.Z(4)),1),function(V){V.T(3)})),163),D,function(V,J,e,C,h){h=(C=(h=(J=A((C=A((e=A(V),V)),V)),A)(V),V.X(C)),J=V.X(J),V.X(h)),F(e,V,Jt(C,J,V,h))}),D),function(V,J,e,C){(J=A((e=(C=A(V),A(V)),V)),F)(J,V,V.X(C)||V.X(e))}),function(V,J,e,C){F((C=(e=(J=(e=A((C=A(V),V)),A(V)),V).X(e),V.X(C)),J),V,C in e|0)})),D),2048),317)),function(V){Un(4,V)})),D),[165,0,0]),function(V){V.T(4)})),function(V,J,e,C){J=(e=A((C=A(V),V)),A(V)),C=V.X(C),e=V.X(e),F(J,V,C[e])})),D),function(V,J,e,C,h,Y){P(false,V,true)||(Y=vt(V),h=Y.W,e=Y.M,J=Y.F,C=e.length,h=0==C?new J[h]:1==C?new J[h](e[0]):2==C?new J[h](e[0],e[1]):3==C?new J[h](e[0],e[1],e[2]):4==C?new J[h](e[0],e[1],e[2],e[3]):2(),F(Y.X8,V,h))}),function(V,J){$5((J=V.X(A(V)),x(J),V),J)})),253),D,function(V,J,e,C,h,Y,R){if((h=(J=(e=A(V),q(V)),""),V.S)[111])for(R=V.X(111),Y=R.length,C=0;J--;)C=((C|0)+(q(V)|0))%Y,h+=U[R[C]];else for(;J--;)h+=U[A(V)];F(e,V,h)}),D),function(V,J,e){J=(J=(e=(J=A(V),A(V)),V).X(J),Vs)(J),F(e,V,J)}),D),function(V,J){P(false,V,true)||(J=vt(V),F(J.X8,V,J.W.apply(J.F,J.M)))}),D.Si=false,[0,0,0])),function(V,J,e,C){(C=(e=(C=A(V),A(V)),J=V.X(e),V.X(C)),F)(e,V,J+C)})),D),[]),D),function(V,J,e,C,h,Y,R,c,r,N,l,n,Z){for(r=(e=c=(l=(n=((J=(C=(Y=A(V),function(W,L){for(;h<W;)J|=A(V)<<h,h+=8;return L=J&(h-=W,(1<<W)-1),J>>=W,L}),h=0),C)(3)|0)+1,C)(5),0),[]);e<l;e++)Z=C(1),r.push(Z),c+=Z?0:1;for(e=(N=(c=((c|0)-1).toString(2).length,[]),0);e<l;e++)r[e]||(N[e]=C(c));for(C=0;C<l;C++)r[C]&&(N[C]=A(V));for(R=[];n--;)R.push(V.X(A(V)));F(Y,V,function(W,L,g,B,E){for(L=(B=(g=[],0),[]);B<l;B++){if(!r[E=N[B],B]){for(;E>=L.length;)L.push(A(W));E=L[E]}g.push(E)}W.N=(W.B=W.V(R.slice(),(B=W.G,B)),W.V(g,B))})}),67),D,0),window).performance||{},O.timeOrigin||(O.timing||{}).navigationStart||0),function(V,J,e,C){F((J=(e=(C=A((J=A(V),e=A(V),V)),V).X(e),V.X(J))==e,C),V,+J)})),function(V){V.C3(4)})),D),function(){}),function(V,J,e,C,h){(C=A((J=(e=A(V),A(V)),V)),V.h)==V&&(J=V.X(J),h=V.X(e),C=V.X(C),h[J]=C,110==e&&(V.H=void 0,2==J&&TP(V)))})),D.Es=[],function(V,J){(V=(J=A(V),V).X(J),V[0]).removeEventListener(V[1],V[2],false)})),D),0),function(V,J,e,C){F((J=A(V),e=A(V),C=A(V),C),V,V.X(J)>>>e)})),D),function(V,J,e,C,h,Y){if(!P(true,V,true)){if("object"==(V=(C=(Y=(Y=A((J=(e=(C=A(V),A(V)),A)(V),V)),V.X(Y)),e=V.X(e),V.X(C)),V.X(J)),Vs(C))){for(h in J=[],C)J.push(h);C=J}for(J=(V=(h=C.length,0<V)?V:1,0);J<h;J+=V)e(C.slice(J,(J|0)+(V|0)),Y)}}),F)(119,D,function(V,J,e,C,h){(h=(C=(e=A((h=A((C=(J=A(V),A(V)),V)),V)),e=V.X(e),V).X(C),J=V.X(J),V.X(h)),0)!==J&&(h=Jt(h,e,V,1,J,C),J.addEventListener(C,h,S),F(94,V,[J,C,h]))}),D)),D),function(V){Un(1,V)}),F(57,D,K),92),D,function(V,J,e){(J=(e=0!=(e=A(V),J=A(V),V.X(e)),V).X(J),e)&&F(208,V,J)}),D).C=[],42),D,function(V,J,e){P(false,V,true)||(J=A(V),e=A(V),F(e,V,function(C){return eval(C)}(dQ(V.X(J)))))}),D.O=[],D.g=0,function(V,J){(J.push(V[0]<<24|V[1]<<16|V[2]<<8|V[3]),J.push(V[4]<<24|V[5]<<16|V[6]<<8|V[7]),J).push(V[8]<<24|V[9]<<16|V[10]<<8|V[11])}),Q),T]),[ht,m.t0])),H)(m.r5,D,true)},k,y,G=function(D,m,T,O,U,V){if((m=((D=(0==((V=void 0,m&&m[0]===t)&&(V=m[2],D=m[1],m=void 0),O=T.X(26),O.length)&&(U=T.X(62)>>3,O.push(D,U>>8&255,U&255),void 0!=V&&O.push(V)),""),m)&&(m.message&&(D+=m.message),m.stack&&(D+=":"+m.stack)),T.X(81)),3)<m){(V=(m-=((D=D.slice(0,(m|0)-3),D.length)|0)+3,D=Y5(D.replace(/\\r\\n/g,"\\n")),T).h,T).h=T;try{f(130,T,a(D.length,2).concat(D),12)}finally{T.h=V}}F(81,T,m)},A=function(D,m,T,O){if(D.B)return D.G(D.N);return((T=X(D,(O=(T=D.X(208),T>>3),T)),D.H!=O>>3)&&(D.H=O>>3,m=D.X(110),D.ji=D5([0,0,m[1],m[2]],D.H,D.k7)),T)^D.ji[O&D[v].length]},TP=function(D){D.H=(D.k7=X(D,D.X(208))<<24|X(D,D.X(208))<<16|X(D,D.X(208))<<8|X(D,D.X(208)),void 0)},Rz=(k=b.prototype,b.prototype.H6=function(D,m,T){if(3==D.length){for(T=0;3>T;T++)m[T]+=D[T];for(D=0,T=[13,8,13,12,16,5,3,10,15];9>D;D++)m[3](m,D%3,T[D])}},b.prototype.G=function(D){return(D=D().shift(),this.B()).length||this.N().length||(this.B=this.N=void 0),D},function(D,m){return[(m(function(T){T(D)}),function(){return D})]}),bd=function(D,m){if(m=(D=K.trustedTypes,null),!D||!D.createPolicy)return m;try{m=D.createPolicy("bg",{createHTML:M,createScript:M,createScriptURL:M})}catch(T){K.console&&K.console.error(T.message)}return m},Y5=function(D,m,T,O,U){for(O=m=0,U=[];m<D.length;m++)T=D.charCodeAt(m),128>T?U[O++]=T:(2048>T?U[O++]=T>>6|192:(55296==(T&64512)&&m+1<D.length&&56320==(D.charCodeAt(m+1)&64512)?(T=65536+((T&1023)<<10)+(D.charCodeAt(++m)&1023),U[O++]=T>>18|240,U[O++]=T>>12&63|128):U[O++]=T>>12|224,U[O++]=T>>6&63|128),U[O++]=T&63|128);return U},d=function(D,m){D.o=((D.o?D.o+"~":"E:")+m.message+":"+m.stack).slice(0,2048)},t={},tt=function(D,m,T,O,U,V){if(!D.o){D.I++;try{for(T=(m=(V=0,5001),D).g,U=void 0;(D.B6||--m)&&(D.B||(V=D.X(208))<T);)try{O=void 0,D.B?U=D.G(D.B):(F(62,D,V),O=A(D),U=D.X(O)),U&&U.call?U(D):G(0,[t,21,O],D),D.v=true,P(false,D,false)}catch(J){D.X(109)?G(22,J,D):F(109,D,J)}m||G(0,[t,33],D)}catch(J){try{G(22,J,D)}catch(e){d(D,e)}}D.I--}},K=this||self,ht=(k.U="caller",k.B6=(k.D="toString",false),[]),ld=(k.h0=36,[]),$5=function(D,m){F(208,D,((D.Es.push(D.S.slice()),D.S)[208]=void 0,m))},w=[],vt=(b.prototype.bK=function(D,m,T,O){try{O=D[((m|0)+2)%3],D[m]=(D[m]|0)-(D[((m|0)+1)%3]|0)-(O|0)^(1==m?O<<T:O>>>T)}catch(U){throw U;}},function(D,m,T,O,U,V){for(m=(((O=A((T={},D)),T).X8=A(D),T).M=[],D.h==D)?(A(D)|0)-1:1,U=A(D),V=0;V<m;V++)T.M.push(A(D));for(;m--;)T.M[m]=D.X(T.M[m]);return T.W=D.X(O),T.F=D.X(U),T}),ct=function(D,m,T,O){return(O=y[D.substring(0,3)+"_"])?O(D.substring(3),m,T):Rz(D,m)},f=function(D,m,T,O,U,V){if(m.h==m)for(U=m.X(D),130==D?(D=function(J,e,C,h){if((e=(h=U.length,(h|0)-4>>3),U).g5!=e){e=(C=[0,0,V[1],V[2]],(U.g5=e,e<<3)-4);try{U.Dh=D5(C,NS((e|0)+4,U),NS(e,U))}catch(Y){throw Y;}}U.push(U.Dh[h&7]^J)},V=m.X(135)):D=function(J){U.push(J)},O&&D(O&255),m=0,O=T.length;m<O;m++)D(T[m])},a=function(D,m,T,O){for(O=(m|0)-1,T=[];0<=O;O--)T[(m|0)-1-(O|0)]=D>>8*O&255;return T},NS=function(D,m){return m[D]<<24|m[(D|0)+1]<<16|m[(D|0)+2]<<8|m[(D|0)+3]},Q=(b.prototype.Os=function(){return A(this)},[]),I=K.requestIdleCallback?function(D){requestIdleCallback(function(){D()},{timeout:4})}:K.setImmediate?function(D){setImmediate(D)}:function(D){setTimeout(D,0)},S=false,x=(k.x7=35,function(D){isNaN(D)||(D>>3).toString(16)}),Wt=(k=b.prototype,function(D,m,T,O,U){return U=(O=(T=void 0,function(){}),ct(D,function(V){O&&(m&&I(m),T=V,O(),O=void 0)},!!m)[0]),{invoke:function(V,J,e,C,h){if(!J)return J=U(e),V&&V(J),J;C=function(){T(function(Y){I(function(){V(Y)})},e)},T?C():(h=O,O=function(){I((h(),C))})}}}),On=(k.ei=(k.y0=function(D,m,T,O){for(;T--;)208!=T&&62!=T&&m.S[T]&&(m.S[T]=m[O](m[D](T),this));m[D]=this},function(D,m,T,O,U,V){for(T=(V=[],0),O=0;T<D.length;T++)for(O+=m,U=U<<m|D[T];7<O;)O-=8,V.push(U>>O&255);return V}),(k.R=(window.performance||{}).now?function(){return this.RO+window.performance.now()}:function(){return+new Date},k).zA=function(){return Math.floor(this.R())},function(D,m,T,O,U){if(O=D[m.v=false,0],O==w)m.s=25,m.j(D);else if(O==v){U=D[1];try{T=m.o||m.j(D)}catch(V){d(m,V),T=m.o}U(T)}else if(O==p)m.j(D);else if(O==Q)m.j(D);else if(O==ht){try{for(T=0;T<m.P.length;T++)try{U=m.P[T],U[0][U[1]](U[2])}catch(V){}}catch(V){}(0,D[1])(function(V,J){m.L(V,true,J)},(m.P=[],function(V){(u(m,(V=!m.C.length,[ld])),V)&&H(true,m,false)}))}else{if(O==z)return T=D[2],F(15,m,D[6]),F(250,m,T),m.j(D);O==ld&&(m.S=null,m.O=[],m.i=[])}}),At=function(D,m,T){return(F(208,(tt((((x((T=D.X(208),m)),x)(T),D.O)&&T<D.g?(F(208,D,D.g),$5(D,m)):F(208,D,m),D)),D),T),D).X(250)},nG=[],u=(k.Nb=function(){return Math.floor(this.Y+(this.R()-this.l))},k.uK=(k.J0=function(D,m,T,O,U){for(O=U=0;U<D.length;U++)O+=D.charCodeAt(U),O+=O<<10,O^=O>>6;return(U=new Number((D=(O+=O<<3,O^=O>>11,O+(O<<15)>>>0),D&(1<<m)-1)),U)[0]=(D>>>m)%T,U},function(D,m,T){return(m^=m<<13,m^=m>>17,m=(m^m<<5)&T)||(m=1),D^m}),function(D,m){D.C.splice(0,0,m)}),z=(b.prototype.j=function(D,m){return D={},m={},function(T,O,U,V,J,e,C,h,Y,R,c,r,N,l,n){m=(h=m,D);try{if(n=T[0],n==nG)return h==D?11:95;if(n==Q){U=T[1];try{for(R=(O=J=0,atob(U)),V=[];O<R.length;O++)C=R.charCodeAt(O),255<C&&(V[J++]=C&255,C>>=8),V[J++]=C;(this.g=(this.O=V,this).O.length<<3,F)(110,this,[0,0,0])}catch(Z){G(17,Z,this);return}tt(this)}else if(n==w)T[1].push(this.X(130).length,this.X(81),this.X(169).length,this.X(78).length),F(250,this,T[2]),this.S[63]&&At(this,this.X(63));else{if(n==v){this.h=(r=(Y=a((O=T[2],this.X(78).length|0)+2,2),this.h),this);try{e=this.X(26),0<e.length&&f(78,this,a(e.length,2).concat(e),15),f(78,this,[1],104),f(78,this,a(this[v].length,1)),R=0,N=this.X(130),R-=(this.X(78).length|0)+5,R+=this.X(67)&2047,4<N.length&&(R-=(N.length|0)+3),0<R&&f(78,this,a(R,2).concat(this.Z(R)),10),4<N.length&&f(78,this,a(N.length,2).concat(N),153)}finally{this.h=r}if(l=((((V=this.Z(2).concat(this.X(78)),V)[1]=V[0]^3,V)[3]=V[1]^Y[0],V)[4]=V[1]^Y[1],this.oO(V)))l="!"+l;else for(R=0,l="";R<V.length;R++)c=V[R][this.D](16),1==c.length&&(c="0"+c),l+=c;return((J=l,this.X(130)).length=O.shift(),F(81,this,O.shift()),this.X(169)).length=O.shift(),this.X(78).length=O.shift(),J}if(n==p)At(this,T[1]);else if(n==z)return At(this,T[1])}}finally{m=h}}}(),[]),H=(b.prototype.C3=(b.prototype.oO=function(D,m,T,O){if(O=window.btoa){for(m=(T=0,"");T<D.length;T+=8192)m+=String.fromCharCode.apply(null,D.slice(T,T+8192));D=O(m).replace(/\\+/g,"-").replace(/\\//g,"_").replace(/=/g,"")}else D=void 0;return D},function(D,m,T){for(T=(m=A(this),0);0<D;D--)T=T<<8|A(this);F(m,this,T)}),b.prototype.T=function(D,m,T,O){O=(m=(O=A((T=D&3,D&=4,this)),A(this)),this.X(O)),D&&(O=Y5((""+O).replace(/\\r\\n/g,"\\n"))),T&&f(m,this,a(O.length,2)),f(m,this,O)},function(D,m,T,O,U,V){if(m.C.length){(m.J&&0(),m).J=true,m.Si=D;try{O=m.R(),m.Mb=O,m.l=O,U=qS(D,m),V=m.R()-m.l,m.Y+=V,V<(T?0:10)||0>=m.s--||(V=Math.floor(V),m.i.push(254>=V?V:254))}finally{m.J=false}return U}}),CG=function(D){return A(D)^A(D)},e9=/./,qS=function(D,m,T,O,U){for(U={};m.C.length;){m.A=false,T=m.C.pop();try{O=On(T,m)}catch(V){d(m,V)}if(D&&m.A){U.$=m,I(function(V){return function(){H(true,V.$,true)}}(U));break}U={$:U.$}}return O},P=(b.prototype[ht]=[0,0,1,1,0,1,1],function(D,m,T,O){if(O=0<m.K&&m.J&&m.Si&&1>=m.I&&!m.B&&!m.A&&(m.v||!T)&&0==document.hidden,!O||(O?m.R():m.Mb)-m.l<m.K-(D?255:T?5:2))return false;return m.A=((F((D=m.X(T?62:208),208),m,m.g),m).C.push([p,D]),true)}),Fm=function(D,m,T){return D.L(function(O){T=O},false,m),T},Un=function(D,m,T,O){f((O=A((T=A(m),m)),O),m,a(m.X(T),D))},dQ=(b.bind&&(CG[b.prototype.D]=Q.pop.bind(b.prototype[w]),e9[b.prototype.D]=Q.pop.bind(b.prototype[w])),function(D,m){return(m=bd())&&1===D.eval(m.createScript("1"))?function(T){return m.createScript(T)}:function(T){return""+T}})(K);40<(y=K.botguard||(K.botguard={}),y).m||(y.m=41,y.bg=Wt,y.a=ct),y.cPh_=function(D,m,T,O){return O=new b(D,{t0:m,r5:T}),[function(U){return Fm(O,U)}]};try{y.u||(K.addEventListener("unload",function(){},S),y.u=1)}catch(D){}try{K.addEventListener("test",null,Object.defineProperty({},"passive",{get:function(){S={passive:true}}}))}catch(D){};}).call(this);'));}).call(this);</script>
  <script type="text/javascript" nonce="oZtiunb2jn1EW3CYlMO55A">
  document.bg = new botguard.bg('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');
  </script>
<script nonce="oZtiunb2jn1EW3CYlMO55A">
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
<script nonce="oZtiunb2jn1EW3CYlMO55A">
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
<script nonce="oZtiunb2jn1EW3CYlMO55A">
  if (gaia.ps.hasPrefilledIdentifier) {
  var form = document.getElementById('gaia_loginform');
  if (form) {
  form.submit();
  }
  }
</script>
<script nonce="oZtiunb2jn1EW3CYlMO55A">
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
  var signinButton = document.getElementById('next');
  gaia_attachEvent(window, 'load', function(){
  gaia_scrollToElement(signinButton);
  });
  })();
</script>
  </body>
</html>
```