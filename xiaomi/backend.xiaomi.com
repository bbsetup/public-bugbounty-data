```





















    
  





    
        
      

  

<!doctype html>
<html>
<head>
  <meta name="description" content="Mi Account is an authentication method used for Xiaomi devices. It works with MIUI, Xiaomi Cloud, Duokan, Mi Talk, Mi Community, and other services." />
  <meta name="keywords" content="Mi Account, Xiaomi Account, Create account, Sign up, Sign in, Xiaomi, Account, Login, Log in, Two-step authentication, Authenticator, Reset password, Forgot password" />
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0, maximum-scale=1.0,user-scalable=no">
  <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
  <title>Mi Account  - Sign in</title>
  
      <link type="text/css" rel="stylesheet" href="/static/res/f76c59f/account-static/html/login/login-v3/css/login_sgp.css">
    
</head>
<body class="en_US">
</body>
</html>
<script>
var _d_={};
/*fix ie下部分用户保护模式白屏：icacls %userprofile%\Appdata\LocalLow /t /setintegritylevel (OI)(CI)H*/
try{
  var supportLocalstorage=!!window.localStorage
}catch(e){
  var supportLocalstorage=false;
}
var _t_={
  statURL:'https://data.mistat.xiaomi.com/mistats',
  appId:"2882303761517246742",
  appKey:"5621724658742",
  jspcomplete:(new Date()).getTime(),
  supportLocalstorage:supportLocalstorage,
  samplingBase:100,
  samplingRate:5
};
if(window.performance){
  var timing=performance.timing;
  if(!timing.responseEnd){
    timing.responseEnd=timing.responseStart;
  }
  _d_.startTS=timing.fetchStart
  _d_.endTS=timing.responseEnd;
}else{
  _d_.startTS=_d_.endTS=(new Date()).getTime();
}
var JSP_VAR={
  deviceType:'PC',
  dataCenter:'sgp',
  dataCenterZone:'Singapore',
  locale:'en_US',
  region:'US',
  callback:"https://p.dun.mi.com/sts?followup=https%3A%2F%2Fbackend.xiaomi.com%2F&sign=ODRlYWJjNTZhOWQzZTI5MjFiMTc3Zjg0NGEzZGIwZDk=",
  sid:'midun',
  qs:"%3Fcallback%3Dhttps%253A%252F%252Fp.dun.mi.com%252Fsts%253Ffollowup%253Dhttps%25253A%25252F%25252Fbackend.xiaomi.com%25252F%2526sign%253DODRlYWJjNTZhOWQzZTI5MjFiMTc3Zjg0NGEzZGIwZDk%253D%26sid%3Dmidun%26checkSafeAddress%3Dtrue",
  hidden:'',
  "_sign":"dWzLrs5GNn4RFh2RYHwjyairYLI=",
  serviceParam :'{"checkSafePhone":false,"checkSafeAddress":true,"lsrp_score":0.0}',
  privacyLink:'/about/protocol/privacy',
  agreeLink:'/about/protocol/agreement',
  showActiveXControl:false,
  loginMethods:["PWD"],
  theme:'',
  bizDeviceType:'',
  useManMachine:'false',
  areaConfig:{"A":[{"B":"AF","C":"Afghanistan","N":"+93"},{"B":"AL","C":"Albania","N":"+355"},{"B":"DZ","C":"Algeria","N":"+213"},{"B":"AS","C":"American Samoa","N":"+1"},{"B":"AD","C":"Andorra","N":"+376"},{"B":"AO","C":"Angola","N":"+244"},{"B":"AI","C":"Anguilla","N":"+1"},{"B":"AQ","C":"Antarctica","N":"+672"},{"B":"AG","C":"Antigua and Barbuda","N":"+1"},{"B":"AR","C":"Argentina","N":"+54"},{"B":"AM","C":"Armenia","N":"+374"},{"B":"AW","C":"Aruba","N":"+297"},{"B":"AU","C":"Australia","N":"+61"},{"B":"AT","C":"Austria","N":"+43"},{"B":"AZ","C":"Azerbaijan","N":"+994"}],"B":[{"B":"BS","C":"Bahamas","N":"+1"},{"B":"BH","C":"Bahrain","N":"+973"},{"B":"BD","C":"Bangladesh","N":"+880"},{"B":"BB","C":"Barbados","N":"+1"},{"B":"BY","C":"Belarus","N":"+375"},{"B":"BE","C":"Belgium","N":"+32"},{"B":"BZ","C":"Belize","N":"+501"},{"B":"BJ","C":"Benin","N":"+229"},{"B":"BM","C":"Bermuda","N":"+1"},{"B":"BT","C":"Bhutan","N":"+975"},{"B":"BO","C":"Bolivia","N":"+591"},{"B":"BQ","C":"Bonaire, Sint Eustatius and Saba","N":"+599"},{"B":"BA","C":"Bosnia and Herzegovina","N":"+387"},{"B":"BW","C":"Botswana","N":"+267"},{"B":"BR","C":"Brazil","N":"+55"},{"B":"IO","C":"British Indian Ocean Territory","N":"+246"},{"B":"VG","C":"British Virgin Islands","N":"+1"},{"B":"BN","C":"Brunei","N":"+673"},{"B":"BG","C":"Bulgaria","N":"+359"},{"B":"BF","C":"Burkina Faso","N":"+226"},{"B":"BI","C":"Burundi","N":"+257"}],"C":[{"B":"KH","C":"Cambodia","N":"+855"},{"B":"CM","C":"Cameroon","N":"+237"},{"B":"CA","C":"Canada","N":"+1"},{"B":"CV","C":"Cape Verde","N":"+238"},{"B":"KY","C":"Cayman Islands","N":"+1"},{"B":"CF","C":"Central African Republic","N":"+236"},{"B":"TD","C":"Chad","N":"+235"},{"B":"CL","C":"Chile","N":"+56"},{"B":"CN","C":"China","N":"+86"},{"B":"CX","C":"Christmas Island","N":"+61"},{"B":"CC","C":"Cocos Islands","N":"+61"},{"B":"CO","C":"Colombia","N":"+57"},{"B":"KM","C":"Comoros","N":"+269"},{"B":"CG","C":"Congo","N":"+242"},{"B":"CK","C":"Cook Islands","N":"+682"},{"B":"CR","C":"Costa Rica","N":"+506"},{"B":"HR","C":"Croatia","N":"+385"},{"B":"CU","C":"Cuba","N":"+53"},{"B":"CW","C":"Curaçao","N":"+599"},{"B":"CY","C":"Cyprus","N":"+357"},{"B":"CZ","C":"Czech Republic","N":"+420"},{"B":"CI","C":"Côte d'Ivoire","N":"+225"}],"D":[{"B":"DK","C":"Denmark","N":"+45"},{"B":"DJ","C":"Djibouti","N":"+253"},{"B":"DM","C":"Dominica","N":"+1"},{"B":"DO","C":"Dominican Republic","N":"+1"}],"E":[{"B":"EC","C":"Ecuador","N":"+593"},{"B":"EG","C":"Egypt","N":"+20"},{"B":"SV","C":"El Salvador","N":"+503"},{"B":"GQ","C":"Equatorial Guinea","N":"+240"},{"B":"ER","C":"Eritrea","N":"+291"},{"B":"EE","C":"Estonia","N":"+372"},{"B":"ET","C":"Ethiopia","N":"+251"}],"F":[{"B":"FK","C":"Falkland Islands","N":"+500"},{"B":"FO","C":"Faroe Islands","N":"+298"},{"B":"FJ","C":"Fiji","N":"+679"},{"B":"FI","C":"Finland","N":"+358"},{"B":"FR","C":"France","N":"+33"},{"B":"GF","C":"French Guiana","N":"+594"},{"B":"PF","C":"French Polynesia","N":"+689"}],"G":[{"B":"GA","C":"Gabon","N":"+241"},{"B":"GM","C":"Gambia","N":"+220"},{"B":"GE","C":"Georgia","N":"+995"},{"B":"DE","C":"Germany","N":"+49"},{"B":"GH","C":"Ghana","N":"+233"},{"B":"GI","C":"Gibraltar","N":"+350"},{"B":"GR","C":"Greece","N":"+30"},{"B":"GL","C":"Greenland","N":"+299"},{"B":"GD","C":"Grenada","N":"+1"},{"B":"GP","C":"Guadeloupe","N":"+590"},{"B":"GU","C":"Guam","N":"+1"},{"B":"GT","C":"Guatemala","N":"+502"},{"B":"GG","C":"Guernsey","N":"+44"},{"B":"GN","C":"Guinea","N":"+224"},{"B":"GW","C":"Guinea-Bissau","N":"+245"},{"B":"GY","C":"Guyana","N":"+592"}],"H":[{"B":"HT","C":"Haiti","N":"+509"},{"B":"HN","C":"Honduras","N":"+504"},{"B":"HK","C":"Hong Kong,China","N":"+852"},{"B":"HU","C":"Hungary","N":"+36"}],"I":[{"B":"IS","C":"Iceland","N":"+354"},{"B":"IN","C":"India","N":"+91"},{"B":"ID","C":"Indonesia","N":"+62"},{"B":"IR","C":"Iran","N":"+98"},{"B":"IQ","C":"Iraq","N":"+964"},{"B":"IE","C":"Ireland","N":"+353"},{"B":"IM","C":"Isle Of Man","N":"+44"},{"B":"IL","C":"Israel","N":"+972"},{"B":"IT","C":"Italy","N":"+39"}],"J":[{"B":"JM","C":"Jamaica","N":"+1"},{"B":"JP","C":"Japan","N":"+81"},{"B":"JE","C":"Jersey","N":"+44"},{"B":"JO","C":"Jordan","N":"+962"}],"K":[{"B":"KZ","C":"Kazakhstan","N":"+7"},{"B":"KE","C":"Kenya","N":"+254"},{"B":"KI","C":"Kiribati","N":"+686"},{"B":"KW","C":"Kuwait","N":"+965"},{"B":"KG","C":"Kyrgyzstan","N":"+996"}],"L":[{"B":"LA","C":"Laos","N":"+856"},{"B":"LV","C":"Latvia","N":"+371"},{"B":"LB","C":"Lebanon","N":"+961"},{"B":"LS","C":"Lesotho","N":"+266"},{"B":"LR","C":"Liberia","N":"+231"},{"B":"LY","C":"Libya","N":"+218"},{"B":"LI","C":"Liechtenstein","N":"+423"},{"B":"LT","C":"Lithuania","N":"+370"},{"B":"LU","C":"Luxembourg","N":"+352"}],"M":[{"B":"MO","C":"Macao,China","N":"+853"},{"B":"MK","C":"Macedonia","N":"+389"},{"B":"MG","C":"Madagascar","N":"+261"},{"B":"MW","C":"Malawi","N":"+265"},{"B":"MY","C":"Malaysia","N":"+60"},{"B":"MV","C":"Maldives","N":"+960"},{"B":"ML","C":"Mali","N":"+223"},{"B":"MT","C":"Malta","N":"+356"},{"B":"MH","C":"Marshall Islands","N":"+692"},{"B":"MQ","C":"Martinique","N":"+596"},{"B":"MR","C":"Mauritania","N":"+222"},{"B":"MU","C":"Mauritius","N":"+230"},{"B":"YT","C":"Mayotte","N":"+262"},{"B":"MX","C":"Mexico","N":"+52"},{"B":"FM","C":"Micronesia","N":"+691"},{"B":"MD","C":"Moldova","N":"+373"},{"B":"MC","C":"Monaco","N":"+377"},{"B":"MN","C":"Mongolia","N":"+976"},{"B":"ME","C":"Montenegro","N":"+382"},{"B":"MS","C":"Montserrat","N":"+1"},{"B":"MA","C":"Morocco","N":"+212"},{"B":"MZ","C":"Mozambique","N":"+258"},{"B":"MM","C":"Myanmar","N":"+95"}],"N":[{"B":"NA","C":"Namibia","N":"+264"},{"B":"NR","C":"Nauru","N":"+674"},{"B":"NP","C":"Nepal","N":"+977"},{"B":"NL","C":"Netherlands","N":"+31"},{"B":"NC","C":"New Caledonia","N":"+687"},{"B":"NZ","C":"New Zealand","N":"+64"},{"B":"NI","C":"Nicaragua","N":"+505"},{"B":"NE","C":"Niger","N":"+227"},{"B":"NG","C":"Nigeria","N":"+234"},{"B":"NU","C":"Niue","N":"+683"},{"B":"NF","C":"Norfolk Island","N":"+672"},{"B":"KP","C":"North Korea","N":"+850"},{"B":"MP","C":"Northern Mariana Islands","N":"+1"},{"B":"NO","C":"Norway","N":"+47"}],"O":[{"B":"OM","C":"Oman","N":"+968"}],"P":[{"B":"PK","C":"Pakistan","N":"+92"},{"B":"PW","C":"Palau","N":"+680"},{"B":"PS","C":"Palestine","N":"+970"},{"B":"PA","C":"Panama","N":"+507"},{"B":"PG","C":"Papua New Guinea","N":"+675"},{"B":"PY","C":"Paraguay","N":"+595"},{"B":"PE","C":"Peru","N":"+51"},{"B":"PH","C":"Philippines","N":"+63"},{"B":"PN","C":"Pitcairn","N":"+64"},{"B":"PL","C":"Poland","N":"+48"},{"B":"PT","C":"Portugal","N":"+351"},{"B":"PR","C":"Puerto Rico","N":"+1"}],"Q":[{"B":"QA","C":"Qatar","N":"+974"}],"R":[{"B":"RE","C":"Reunion","N":"+262"},{"B":"RO","C":"Romania","N":"+40"},{"B":"RU","C":"Russia","N":"+7"},{"B":"RW","C":"Rwanda","N":"+250"}],"S":[{"B":"BL","C":"Saint Barthélemy","N":"+590"},{"B":"SH","C":"Saint Helena","N":"+290"},{"B":"KN","C":"Saint Kitts And Nevis","N":"+1"},{"B":"LC","C":"Saint Lucia","N":"+1"},{"B":"MF","C":"Saint Martin","N":"+590"},{"B":"PM","C":"Saint Pierre And Miquelon","N":"+508"},{"B":"VC","C":"Saint Vincent And The Grenadines","N":"+1"},{"B":"WS","C":"Samoa","N":"+685"},{"B":"SM","C":"San Marino","N":"+378"},{"B":"ST","C":"Sao Tome And Principe","N":"+239"},{"B":"SA","C":"Saudi Arabia","N":"+966"},{"B":"SN","C":"Senegal","N":"+221"},{"B":"RS","C":"Serbia","N":"+381"},{"B":"SC","C":"Seychelles","N":"+248"},{"B":"SL","C":"Sierra Leone","N":"+232"},{"B":"SG","C":"Singapore","N":"+65"},{"B":"SX","C":"Sint Maarten (Dutch part)","N":"+1"},{"B":"SK","C":"Slovakia","N":"+421"},{"B":"SI","C":"Slovenia","N":"+386"},{"B":"SB","C":"Solomon Islands","N":"+677"},{"B":"SO","C":"Somalia","N":"+252"},{"B":"ZA","C":"South Africa","N":"+27"},{"B":"GS","C":"South Georgia and the South Sandwich Islands","N":"+500"},{"B":"KR","C":"South Korea","N":"+82"},{"B":"SS","C":"South Sudan","N":"+211"},{"B":"ES","C":"Spain","N":"+34"},{"B":"LK","C":"Sri Lanka","N":"+94"},{"B":"SD","C":"Sudan","N":"+249"},{"B":"SR","C":"Suriname","N":"+597"},{"B":"SJ","C":"Svalbard And Jan Mayen","N":"+47"},{"B":"SZ","C":"Swaziland","N":"+268"},{"B":"SE","C":"Sweden","N":"+46"},{"B":"CH","C":"Switzerland","N":"+41"},{"B":"SY","C":"Syria","N":"+963"}],"T":[{"B":"TJ","C":"Tajikistan","N":"+992"},{"B":"TZ","C":"Tanzania","N":"+255"},{"B":"TH","C":"Thailand","N":"+66"},{"B":"CD","C":"The Democratic Republic Of Congo","N":"+243"},{"B":"TL","C":"Timor-Leste","N":"+670"},{"B":"TG","C":"Togo","N":"+228"},{"B":"TK","C":"Tokelau","N":"+690"},{"B":"TO","C":"Tonga","N":"+676"},{"B":"TT","C":"Trinidad and Tobago","N":"+1"},{"B":"TN","C":"Tunisia","N":"+216"},{"B":"TR","C":"Turkey","N":"+90"},{"B":"TM","C":"Turkmenistan","N":"+993"},{"B":"TC","C":"Turks And Caicos Islands","N":"+1"},{"B":"TV","C":"Tuvalu","N":"+688"}],"U":[{"B":"VI","C":"U.S. Virgin Islands","N":"+1"},{"B":"UG","C":"Uganda","N":"+256"},{"B":"UA","C":"Ukraine","N":"+380"},{"B":"AE","C":"United Arab Emirates","N":"+971"},{"B":"GB","C":"United Kingdom","N":"+44"},{"B":"US","C":"United States","N":"+1"},{"B":"UY","C":"Uruguay","N":"+598"},{"B":"UZ","C":"Uzbekistan","N":"+998"}],"V":[{"B":"VU","C":"Vanuatu","N":"+678"},{"B":"VA","C":"Vatican","N":"+379"},{"B":"VE","C":"Venezuela","N":"+58"},{"B":"VN","C":"Vietnam","N":"+84"}],"W":[{"B":"WF","C":"Wallis And Futuna","N":"+681"},{"B":"EH","C":"Western Sahara","N":"+212"}],"Y":[{"B":"YE","C":"Yemen","N":"+967"}],"Z":[{"B":"ZM","C":"Zambia","N":"+260"},{"B":"ZW","C":"Zimbabwe","N":"+263"}]},
  userMask:'',
  fromTw:'false'
};
var scopes='';
</script>
<!--[if (gt IE 8)|(!IE)]><!-->
<script>
window.onetrack=window.onetrack||function(){(onetrack.q=onetrack.q||[]).push(arguments)}
onetrack('init', '30000000031')
</script>
<script async src="//ssl-cdn.static.browser.mi-img.com/mistat-data/onetrack/onetrack.js"></script>
<!--<![endif]-->

<script type="text/javascript" src="/static/res/575640d/account-static/html/login/dist/v3/login-en.js"></script>
<!-- <script src="https://account.xiaomi.com/static/res/public/account-static/scripts/bundle.min.js" crossorigin="anonymous"></script>
<script>
  Sentry.init({
    dsn: 'https://328aafa16cc24ce6a8cdb3f5c00419e4@sentry.micloud.d.xiaomi.net/26'
  });
</script> -->```