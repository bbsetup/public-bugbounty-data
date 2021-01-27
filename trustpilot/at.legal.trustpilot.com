```<!DOCTYPE html><html lang="de-DE"><head><style>
      @font-face { font-family: 'TrustpilotDefaultFont'; font-display:swap; font-style: normal; font-weight: 400; src: url('https://cdn.trustpilot.net/brand-assets/4.1.0/fonts/trustpilot-default-font-regular.woff2') format("woff2"), url('https://cdn.trustpilot.net/brand-assets/4.1.0/fonts/trustpilot-default-font-regular.woff') format("woff"); }
      @font-face { font-family: 'TrustpilotDefaultFont'; font-display:swap; font-weight: 500; src: url('https://cdn.trustpilot.net/brand-assets/4.1.0/fonts/trustpilot-default-font-medium.woff2') format("woff2"), url('https://cdn.trustpilot.net/brand-assets/4.1.0/fonts/trustpilot-default-font-medium.woff') format("woff"); }
      @font-face { font-family: 'TrustpilotDefaultFont'; font-display:swap; font-weight: 700; src: url('https://cdn.trustpilot.net/brand-assets/4.1.0/fonts/trustpilot-default-font-bold.woff2') format("woff2"), url('https://cdn.trustpilot.net/brand-assets/4.1.0/fonts/trustpilot-default-font-bold.woff') format("woff"); }
    </style><link rel="icon" type="image/png" href="https://cdn.trustpilot.net/brand-assets/1.6.0/favicons/favicon-16x16.png" sizes="16x16"/><link rel="icon" type="image/png" href="https://cdn.trustpilot.net/brand-assets/1.6.0/favicons/favicon-32x32.png" sizes="32x32"/><link rel="apple-touch-icon" href="https://cdn.trustpilot.net/brand-assets/1.6.0/favicons/apple-touch-icon-60x60.png" sizes="60x60"/><link rel="apple-touch-icon" href="https://cdn.trustpilot.net/brand-assets/1.6.0/favicons/apple-touch-icon-76x76.png" sizes="76x76"/><link rel="apple-touch-icon" href="https://cdn.trustpilot.net/brand-assets/1.6.0/favicons/apple-touch-icon-120x120.png" sizes="120x120"/><link rel="apple-touch-icon" href="https://cdn.trustpilot.net/brand-assets/1.6.0/favicons/apple-touch-icon-152x152.png" sizes="152x152"/><link rel="apple-touch-icon" href="https://cdn.trustpilot.net/brand-assets/1.6.0/favicons/apple-touch-icon-180x180.png" sizes="180x180"/><link rel="apple-touch-icon-precomposed" href="https://cdn.trustpilot.net/brand-assets/1.6.0/favicons/apple-touch-icon-60x60-precomposed.png" sizes="60x60"/><link rel="apple-touch-icon-precomposed" href="https://cdn.trustpilot.net/brand-assets/1.6.0/favicons/apple-touch-icon-76x76-precomposed.png" sizes="76x76"/><link rel="apple-touch-icon-precomposed" href="https://cdn.trustpilot.net/brand-assets/1.6.0/favicons/apple-touch-icon-120x120-precomposed.png" sizes="120x120"/><link rel="apple-touch-icon-precomposed" href="https://cdn.trustpilot.net/brand-assets/1.6.0/favicons/apple-touch-icon-152x152-precomposed.png" sizes="152x152"/><link rel="apple-touch-icon-precomposed" href="https://cdn.trustpilot.net/brand-assets/1.6.0/favicons/apple-touch-icon-180x180-precomposed.png" sizes="180x180"/><link rel="icon" type="image/png" href="https://cdn.trustpilot.net/brand-assets/1.6.0/favicons/apple-touch-icon-60x60.png" sizes="60x60"/><link rel="icon" type="image/png" href="https://cdn.trustpilot.net/brand-assets/1.6.0/favicons/apple-touch-icon-76x76.png" sizes="76x76"/><link rel="icon" type="image/png" href="https://cdn.trustpilot.net/brand-assets/1.6.0/favicons/apple-touch-icon-120x120.png" sizes="120x120"/><link rel="icon" type="image/png" href="https://cdn.trustpilot.net/brand-assets/1.6.0/favicons/apple-touch-icon-152x152.png" sizes="152x152"/><link rel="icon" type="image/png" href="https://cdn.trustpilot.net/brand-assets/1.6.0/favicons/apple-touch-icon-180x180.png" sizes="180x180"/><link rel="icon" type="image/png" href="https://cdn.trustpilot.net/brand-assets/1.6.0/favicons/android-chrome-192x192.png" sizes="192x192"/><link rel="icon" type="image/png" href="https://cdn.trustpilot.net/brand-assets/1.6.0/favicons/android-chrome-512x512.png" sizes="512x512"/><meta name="msapplication-TileImage" content="https://cdn.trustpilot.net/brand-assets/1.6.0/favicons/mstile-150x150.png"/><meta itemProp="thumbnailUrl" content="https://cdn.trustpilot.net/brand-assets/1.6.0/favicons/apple-touch-icon.png"/><meta itemProp="image" content="https://cdn.trustpilot.net/brand-assets/1.6.0/favicons/apple-touch-icon.png"/><meta http-equiv="content-language" content="de-DE"/><meta content="Trustpilot" property="og:site_name"/><meta content="summary" name="twitter:card"/><meta name="theme-color" content="#000032"/><meta name="apple-mobile-web-app-title" content="Trustpilot"/><meta name="mobile-web-app-capable" content="yes"/><meta name="msapplication-navbutton-color" content="#000032"/><meta name="msapplication-TileColor" content="#000032"/><link rel="preconnect" href="https://cdn.trustpilot.net/" crossorigin="true"/><link rel="preconnect" href="https://cdn.segment.com" crossorigin="true"/><link rel="preconnect" href="https://cdn.cookielaw.org" crossorigin="true"/><link rel="preconnect" href="https://geolocation.onetrust.com" crossorigin="true"/><link rel="preconnect" href="https://widget.trustpilot.com" crossorigin="true"/><style>
html {
  -webkit-text-size-adjust: 100%;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: greyscale;
  -ms-text-size-adjust: 100%;
  -ms-overflow-style: scrollbar;
  -webkit-tap-highlight-color: transparent;
  font-size: 62.5%;
}

@-ms-viewport {
  width: device-width;
}

html, body {
  margin: 0;
  width: 100%;
  height: 100%;
  min-width: 320px;
  min-height: 100%;
  -webkit-overflow-scrolling: touch;
}

body {
  font-family: TrustpilotDefaultFont, Arial, sans-serif;
  font-size: 1.6rem;
  font-weight: 400;
  font-style: normal;
  line-height: 2.4rem;
  color: #000032;
  text-align: left;
}


/* BOOTSTRAP REBOOT/RESET */
*,
*::before,
*::after {
  box-sizing: border-box;
}

article, aside, dialog, figcaption, figure, footer, header, hgroup, main, nav, section {
  display: block;
}

[tabindex=&quot;-1&quot;]:focus {
  outline: 0 !important;
}

hr {
  box-sizing: content-box;
  height: 0;
  overflow: visible;
}

h1, h2, h3, h4, h5, h6 {
  margin: 0 0 .5rem;
}

p {
  margin-bottom: 1rem;
}

p:last-child {
  margin: 0;
}

abbr[title],
abbr[data-original-title] {
  text-decoration: underline;
  -webkit-text-decoration: underline dotted;
  text-decoration: underline dotted;
  cursor: help;
  border-bottom: 0;
}

address {
  margin-bottom: 1rem;
  font-style: normal;
  line-height: inherit;
}

dt {
  font-weight: 700;
}

dd {
  margin-left: 0;
}

blockquote {
  margin: 0 0 1rem;
}

dfn {
  font-style: italic;
}

b,
strong {
  font-weight: 700;
}

small {
  font-size: 80%;
}

sub,
sup {
  position: relative;
  font-size: 75%;
  line-height: 0;
  vertical-align: baseline;
}

sub {
  bottom: -.25em;
}

sup {
  top: -.5em;
}

a {
  color: #1A66FF;
  font-weight: 500;
  text-decoration: none;
  background-color: transparent;
  -webkit-text-decoration-skip: objects;
}

a:hover {
  text-decoration: none;
}

pre,
code,
kbd,
samp {
  font-family: monospace, monospace;
  font-size: 1em;
}

pre {
  margin-top: 0;
  margin-bottom: 1rem;
  overflow: auto;
  -ms-overflow-style: scrollbar;
}

figure {
  margin: 0 0 1rem;
}

img {
  vertical-align: middle;
  border-style: none;
}

svg:not(:root) {
  overflow: hidden;
}

table {
  border-collapse: collapse;
}

caption {
  padding-top: 0.75rem;
  padding-bottom: 0.75rem;
  color: #6c757d;
  text-align: left;
  caption-side: bottom;
}

th {
  text-align: inherit;
}

label {
  display: inline-block;
}

button {
  border-radius: 0;
}

button:focus {
  outline: 1px dotted;
  outline: 5px auto -webkit-focus-ring-color;
}

input,
button,
select,
optgroup,
textarea {
  margin: 0;
  font-family: inherit;
  font-size: inherit;
  line-height: inherit;
}

button,
input {
  overflow: visible;
}

button,
select {
  text-transform: none;
}

button,
html [type=&quot;button&quot;],
[type=&quot;reset&quot;],
[type=&quot;submit&quot;] {
  -webkit-appearance: button;
}

button::-moz-focus-inner,
[type=&quot;button&quot;]::-moz-focus-inner,
[type=&quot;reset&quot;]::-moz-focus-inner,
[type=&quot;submit&quot;]::-moz-focus-inner {
  padding: 0;
  border-style: none;
}

input[type=&quot;radio&quot;],
input[type=&quot;checkbox&quot;] {
  box-sizing: border-box;
  padding: 0;
}

input[type=&quot;date&quot;],
input[type=&quot;time&quot;],
input[type=&quot;datetime-local&quot;],
input[type=&quot;month&quot;] {
  -webkit-appearance: listbox;
}

textarea {
  overflow: auto;
  resize: vertical;
}

fieldset {
  min-width: 0;
  padding: 0;
  margin: 0;
  border: 0;
}

legend {
  display: block;
  width: 100%;
  max-width: 100%;
  padding: 0;
  margin-bottom: .5rem;
  font-size: 1.5rem;
  line-height: inherit;
  color: inherit;
  white-space: normal;
}

progress {
  vertical-align: baseline;
}

[type=&quot;number&quot;]::-webkit-inner-spin-button,
[type=&quot;number&quot;]::-webkit-outer-spin-button {
  height: auto;
}

[type=&quot;search&quot;] {
  outline-offset: -2px;
  -webkit-appearance: none;
}

[type=&quot;search&quot;]::-webkit-search-cancel-button,
[type=&quot;search&quot;]::-webkit-search-decoration {
  -webkit-appearance: none;
}

::-webkit-file-upload-button {
  font: inherit;
  -webkit-appearance: button;
}

output {
  display: inline-block;
}

summary {
  display: list-item;
  cursor: pointer;
}

template {
  display: none;
}

[hidden] {
  display: none !important;
}

ul li,
ol li {
  line-height: 2;
}
</style><style data-styled="" data-styled-version="5.2.1">.OAJFw{cursor:pointer;color:#FFF;}/*!sc*/
.OAJFw:hover{color:#1A66FF;}/*!sc*/
data-styled.g13[id="Links__StyledLink-h0j7cv-0"]{content:"OAJFw,"}/*!sc*/
.iXXxjo{display:inline-block;position:relative;text-align:center;border-width:0;border-style:none;border-radius:3px;-webkit-text-decoration:none;text-decoration:none;-webkit-transition:all 0.15s ease-in-out;transition:all 0.15s ease-in-out;cursor:pointer;opacity:1;padding:16px 24px;font-weight:500;margin:0 10px 10px 0;}/*!sc*/
.iXXxjo:hover,.iXXxjo:focus,.iXXxjo:active{outline:none;-webkit-text-decoration:none;text-decoration:none;}/*!sc*/
data-styled.g14[id="Buttons__BaseButton-sfojjv-0"]{content:"iXXxjo,"}/*!sc*/
.dgvkGY{color:#FFF;border:2px solid #FFF;}/*!sc*/
.dgvkGY:hover,.dgvkGY:focus,.dgvkGY:active{color:#000032;background-color:#FFF;border:2px solid #FFF;}/*!sc*/
data-styled.g16[id="Buttons__StyledOutlinedButton-sfojjv-2"]{content:"dgvkGY,"}/*!sc*/
.QvHSs{width:100%;margin-bottom:0;color:#FFF;}/*!sc*/
data-styled.g17[id="Headers__heading-sc-1u0p7bl-0"]{content:"QvHSs,"}/*!sc*/
.cfxdnJ{font-weight:500;font-size:1.6rem;line-height:1.8rem;}/*!sc*/
data-styled.g22[id="Headers__H5-sc-1u0p7bl-5"]{content:"cfxdnJ,"}/*!sc*/
.cQskO{color:#FFF;font-size:1.6rem;}/*!sc*/
.nsuuF{color:undefined;font-size:1.6rem;}/*!sc*/
data-styled.g30[id="Text-gm0px6-0"]{content:"cQskO,nsuuF,"}/*!sc*/
.jTEnKT{color:#9A9AAD;}/*!sc*/
.gaVpja{color:#666684;}/*!sc*/
data-styled.g31[id="Text__SecondaryText-gm0px6-1"]{content:"jTEnKT,gaVpja,"}/*!sc*/
.fzvxmS{width:100%;max-width:1300px;margin:0 auto;padding:32px 15px 32px;}/*!sc*/
@media(min-width:768px){.fzvxmS{padding-left:30px;padding-right:30px;}}/*!sc*/
.fqCQZe{width:100%;max-width:1300px;margin:0 auto;padding:32px 15px 32px;}/*!sc*/
@media(min-width:768px){.fqCQZe{padding-left:30px;padding-right:30px;}}/*!sc*/
@media(min-width:992px){.fqCQZe{padding-top:32px;padding-bottom:32px;}}/*!sc*/
data-styled.g32[id="Spacing-sc-84kghi-0"]{content:"fzvxmS,fqCQZe,"}/*!sc*/
.hifeHP{display:-ms-grid;display:grid;grid-gap:32px;grid-template-rows:repeat(1,1fr);-ms-grid-columns:1fr;}/*!sc*/
@media (min-width:576px){.hifeHP{-ms-grid-columns:1fr 1fr;grid-template-columns:repeat( 2,minmax(calc(50% - 32px),1fr) );grid-gap:32px;}.hifeHP > div:nth-child(1){-ms-grid-row:1;-ms-grid-column:1;}.hifeHP > div:nth-child(2){-ms-grid-row:1;-ms-grid-column:2;}.hifeHP > div:nth-child(3){-ms-grid-row:2;-ms-grid-column:1;}.hifeHP > div:nth-child(4){-ms-grid-row:2;-ms-grid-column:2;}.hifeHP > div:nth-child(5){-ms-grid-row:3;-ms-grid-column:1;}.hifeHP > div:nth-child(6){-ms-grid-row:3;-ms-grid-column:2;}.hifeHP > div:nth-child(7){-ms-grid-row:4;-ms-grid-column:1;}.hifeHP > div:nth-child(8){-ms-grid-row:4;-ms-grid-column:2;}.hifeHP > div:nth-child(9){-ms-grid-row:5;-ms-grid-column:1;}.hifeHP > div:nth-child(10){-ms-grid-row:5;-ms-grid-column:2;}}/*!sc*/
data-styled.g33[id="Grids__Grid-at8bk6-0"]{content:"hifeHP,"}/*!sc*/
@media (min-width:992px){.kzllRn{-ms-grid-columns:1fr 1fr 1fr 1fr 1fr;grid-template-columns:repeat( 5,minmax(calc(20% - 32px),1fr) );}.kzllRn > div:nth-child(1){-ms-grid-row:1;-ms-grid-column:1;}.kzllRn > div:nth-child(2){-ms-grid-row:1;-ms-grid-column:2;}.kzllRn > div:nth-child(3){-ms-grid-row:1;-ms-grid-column:3;}.kzllRn > div:nth-child(4){-ms-grid-row:1;-ms-grid-column:4;}.kzllRn > div:nth-child(5){-ms-grid-row:1;-ms-grid-column:5;}.kzllRn > div:nth-child(6){-ms-grid-row:2;-ms-grid-column:1;}.kzllRn > div:nth-child(7){-ms-grid-row:2;-ms-grid-column:2;}.kzllRn > div:nth-child(8){-ms-grid-row:2;-ms-grid-column:3;}.kzllRn > div:nth-child(9){-ms-grid-row:2;-ms-grid-column:4;}.kzllRn > div:nth-child(10){-ms-grid-row:2;-ms-grid-column:5;}}/*!sc*/
data-styled.g37[id="Grids__GridFiveColumn-at8bk6-4"]{content:"kzllRn,"}/*!sc*/
.gLhQQD > svg > path{color:white;opacity:0.7;font-size:1.2rem;fill:#FFF;}/*!sc*/
.gLhQQD > svg > path:hover,.gLhQQD > svg > path:active,.gLhQQD > svg > path:visited{fill:#FFF;}/*!sc*/
data-styled.g40[id="Footer__SocialFooterIconLink-sc-1d0o8c8-2"]{content:"gLhQQD,"}/*!sc*/
.kxYOsl{grid-area:Footer;background-color:#000032;padding:58px 0;}/*!sc*/
data-styled.g41[id="Footer__FooterContainer-sc-1d0o8c8-3"]{content:"kxYOsl,"}/*!sc*/
@media (min-width:576px){}/*!sc*/
.cFxBVP{margin-bottom:21px;}/*!sc*/
@media (min-width:576px){}/*!sc*/
data-styled.g42[id="Footer__FooterItems-sc-1d0o8c8-4"]{content:"hMSCqZ,cFxBVP,"}/*!sc*/
.iNNBjN{margin-bottom:15px;color:#FFF;line-height:2;}/*!sc*/
@media (min-width:576px){}/*!sc*/
.bvfbNN{margin-bottom:15px;color:#FFF;line-height:2;margin-right:40px;}/*!sc*/
@media (min-width:576px){.bvfbNN{display:inline-block;}}/*!sc*/
data-styled.g43[id="Footer__FooterItem-sc-1d0o8c8-5"]{content:"iNNBjN,bvfbNN,"}/*!sc*/
.godfj{margin-left:12px;color:#FFF;padding:8px 16px;background-color:#404e73;font-size:1.2rem;line-height:2.2rem;-webkit-letter-spacing:0.3px;-moz-letter-spacing:0.3px;-ms-letter-spacing:0.3px;letter-spacing:0.3px;}/*!sc*/
data-styled.g44[id="Footer__FooterSpan-sc-1d0o8c8-6"]{content:"godfj,"}/*!sc*/
.bSjHaR{height:34px;}/*!sc*/
.bSjHaR img{height:100%;}/*!sc*/
data-styled.g45[id="Footer__FooterLogo-sc-1d0o8c8-7"]{content:"bSjHaR,"}/*!sc*/
.flDzhi{margin-bottom:24px;font-weight:500;font-size:1.8rem;line-height:2.8rem;}/*!sc*/
data-styled.g46[id="Footer__FooterSubheader-sc-1d0o8c8-8"]{content:"flDzhi,"}/*!sc*/
.jGQuME{font-size:1.4rem;line-height:2.4rem;}/*!sc*/
data-styled.g47[id="Footer__FooterItemText-sc-1d0o8c8-9"]{content:"jGQuME,"}/*!sc*/
.ihzjYH{left:0;right:0;z-index:2;opacity:0;overflow:auto;display:block;visibility:hidden;position:absolute;top:72px;background:#000032;height:calc(100vh - 72px);-webkit-transition:visibility 0.4s cubic-bezier(0.165,0.84,0.44,1), opacity 0.4s cubic-bezier(0.165,0.84,0.44,1);transition:visibility 0.4s cubic-bezier(0.165,0.84,0.44,1), opacity 0.4s cubic-bezier(0.165,0.84,0.44,1);false;}/*!sc*/
@media (min-width:1200px){.ihzjYH{padding:0;opacity:1;height:100%;position:static;overflow:visible;visibility:visible;margin:0 0 0 auto;}}/*!sc*/
data-styled.g49[id="HeaderLinks-arjkar-0"]{content:"ihzjYH,"}/*!sc*/
.hLxTco{padding:0 40px;max-width:500px;margin:40px auto 0;list-style-type:none;-webkit-transform:translateY(-20px);-ms-transform:translateY(-20px);transform:translateY(-20px);-webkit-transition:-webkit-transform 0.4s cubic-bezier(0.165,0.84,0.44,1);-webkit-transition:transform 0.4s cubic-bezier(0.165,0.84,0.44,1);transition:transform 0.4s cubic-bezier(0.165,0.84,0.44,1);false;}/*!sc*/
@media (min-width:768px){.hLxTco{margin:100px auto;}}/*!sc*/
@media (min-width:1200px){.hLxTco{padding:0;height:100%;max-width:none;margin:0 0 0 auto;-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0);}}/*!sc*/
data-styled.g50[id="HeaderLinks__HeaderLinkList-arjkar-1"]{content:"hLxTco,"}/*!sc*/
.dowKDa{height:100%;width:100%;display:inline-block;}/*!sc*/
@media (min-width:1200px){.dowKDa{width:auto;}}/*!sc*/
data-styled.g51[id="HeaderLinks__HeaderLinkListItem-arjkar-2"]{content:"dowKDa,"}/*!sc*/
.dgeuAl{margin:0;color:#FFF;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;padding:15px 0;position:relative;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;font-size:1.8rem;-webkit-transition:all 0.1s linear;transition:all 0.1s linear;border-bottom:1px solid rgba(255,255,255,0.2);}/*!sc*/
@media (min-width:768px){.dgeuAl{font-size:2.4rem;}}/*!sc*/
@media (min-width:1200px){.dgeuAl{padding:0 15px;border-bottom:none;display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;font-size:1.4rem;height:72px;border-bottom:3px solid rgba(255,255,255,0);}.dgeuAl:hover{-webkit-text-decoration:none;text-decoration:none;border-bottom:3px solid #FFF;}}/*!sc*/
data-styled.g52[id="HeaderLinks__InnerLink-arjkar-3"]{content:"dgeuAl,"}/*!sc*/
.iKPIKF{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;margin:60px 0;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;}/*!sc*/
@media (min-width:1200px){.iKPIKF{margin:0 0 0 18px;display:inline-block;}}/*!sc*/
data-styled.g63[id="HeaderButtons-jqwota-0"]{content:"iKPIKF,"}/*!sc*/
.hnLxlp{-webkit-order:1;-ms-flex-order:1;order:1;margin:0;display:block;padding:8px 18px;}/*!sc*/
@media (min-width:1200px){.hnLxlp{margin:0 10px 0 0;display:inline-block;}}/*!sc*/
data-styled.g65[id="HeaderButtons__OutlineButton-jqwota-2"]{content:"hnLxlp,"}/*!sc*/
.tsPHH{width:100%;font-weight:500;font-size:1.4rem;height:72px;z-index:400;background-color:#000032;-webkit-transition:all 0.2s ease-in-out;transition:all 0.2s ease-in-out;}/*!sc*/
data-styled.g66[id="Containers__HeaderWrapper-sc-1eue7hx-0"]{content:"tsPHH,"}/*!sc*/
.cRPWIH{height:100%;display:block;margin:0 auto;padding:0 15px;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;}/*!sc*/
@media (min-width:992px){.cRPWIH{padding:0 30px;}}/*!sc*/
@media (min-width:1200px){.cRPWIH{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;max-width:1300px;}}/*!sc*/
data-styled.g67[id="Containers__HeaderInner-sc-1eue7hx-1"]{content:"cRPWIH,"}/*!sc*/
.koTtFj{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;}/*!sc*/
data-styled.g68[id="AppHeader__LogoMenuContainer-sc-2zfizg-0"]{content:"koTtFj,"}/*!sc*/
.kLiIKG{width:auto;margin:16px 0;cursor:pointer;display:-webkit-inline-box;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;-webkit-align-items:flex-end;-webkit-box-align:flex-end;-ms-flex-align:flex-end;align-items:flex-end;}/*!sc*/
.kLiIKG img{bottom:0;height:34px;}/*!sc*/
data-styled.g69[id="AppHeader__Logo-sc-2zfizg-1"]{content:"kLiIKG,"}/*!sc*/
.gqUbrl{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;cursor:pointer;margin-top:7px;margin-left:auto;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;color:#00B67A;-webkit-transition:all 0.2s ease-in-out;transition:all 0.2s ease-in-out;}/*!sc*/
@media (min-width:1200px){.gqUbrl{display:none;}}/*!sc*/
data-styled.g70[id="AppHeader__MenuToggleButton-sc-2zfizg-2"]{content:"gqUbrl,"}/*!sc*/
.bJotgP{height:15px;margin-left:15px;display:inline-block;}/*!sc*/
.jIFHfS{height:15px;margin-left:15px;display:inline-block;display:none;}/*!sc*/
data-styled.g71[id="AppHeader__ToggleIcon-sc-2zfizg-3"]{content:"bJotgP,jIFHfS,"}/*!sc*/
.dOZRFA{border-radius:50%;width:2.5em;height:2.5em;color:#000032;font-size:10px;margin:80px auto;position:relative;text-indent:-9999em;-webkit-transform:translateZ(0);-ms-transform:translateZ(0);transform:translateZ(0);-webkit-animation:load 1.8s infinite ease-in-out;animation:load 1.8s infinite ease-in-out;-webkit-animation-fill-mode:both;animation-fill-mode:both;-webkit-animation-delay:-0.16s;animation-delay:-0.16s;text-align:center;}/*!sc*/
.dOZRFA::before,.dOZRFA::after{border-radius:50%;width:2.5em;height:2.5em;content:'';position:absolute;top:0;-webkit-animation:load 1.8s infinite ease-in-out;animation:load 1.8s infinite ease-in-out;-webkit-animation-fill-mode:both;animation-fill-mode:both;}/*!sc*/
.dOZRFA::before{left:-3.5em;-webkit-animation-delay:-0.32s;animation-delay:-0.32s;}/*!sc*/
.dOZRFA::after{left:3.5em;}/*!sc*/
@-webkit-keyframes load{0%,80%,100%{box-shadow:0 2.5em 0 -1.3em;}40%{box-shadow:0 2.5em 0 0;}}/*!sc*/
@keyframes load{0%,80%,100%{box-shadow:0 2.5em 0 -1.3em;}40%{box-shadow:0 2.5em 0 0;}}/*!sc*/
data-styled.g72[id="Loading-sc-1wd0d5m-0"]{content:"dOZRFA,"}/*!sc*/
.iSkBy{position:relative;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;width:auto;outline:none;border:none;height:54px;padding-left:20px;padding-top:1px;background-color:#FFF;border-radius:3px;cursor:pointer;}/*!sc*/
@media (min-width:576px){.iSkBy{width:280px;}}/*!sc*/
.iSkBy:hover,.iSkBy:focus{outline:none;background-color:#F9F9FA;}/*!sc*/
data-styled.g78[id="CountrySelector__CountrySelectorButton-e1ep6a-0"]{content:"iSkBy,"}/*!sc*/
.jNIBOT{margin:0 20px 0 auto;-webkit-animation:iVDdbO 0.3s;animation:iVDdbO 0.3s;}/*!sc*/
data-styled.g79[id="CountrySelector__CountrySelectorArrow-e1ep6a-1"]{content:"jNIBOT,"}/*!sc*/
.gZfqbY{position:relative;}/*!sc*/
data-styled.g80[id="CountrySelector__CountrySelectorListWrapper-e1ep6a-2"]{content:"gZfqbY,"}/*!sc*/
.dxlxdi{color:#666684;font-size:1.6rem;line-height:2.4rem;}/*!sc*/
data-styled.g84[id="CountrySelector__CountrySelectorName-e1ep6a-6"]{content:"dxlxdi,"}/*!sc*/
.gEQENg{display:inline-block;width:28px;height:20px;background:url(https://images.ctfassets.net/b7g9mrbfayuu/7IIvU7zY8n4L1qeJN2vmr9/8eb926ee884f6f2aae07f8ffcad1f5ed/sprite_flags.svg) no-repeat;margin-right:12px;vertical-align:middle;background-position:calc(-30px * 1) -2px;}/*!sc*/
data-styled.g85[id="CountrySelector__CountrySelectorFlag-e1ep6a-7"]{content:"gEQENg,"}/*!sc*/
.UAOsG{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;position:relative;min-height:100vh;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;}/*!sc*/
data-styled.g98[id="BaseLayout__PageWrapper-csgc5e-0"]{content:"UAOsG,"}/*!sc*/
.fkXZCv{-webkit-box-flex:1;-webkit-flex-grow:1;-ms-flex-positive:1;flex-grow:1;}/*!sc*/
data-styled.g99[id="BaseLayout__MainArea-csgc5e-1"]{content:"fkXZCv,"}/*!sc*/
@-webkit-keyframes iVDdbO{from{-webkit-transform:rotate(-180deg);-ms-transform:rotate(-180deg);transform:rotate(-180deg);}to{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}}/*!sc*/
@keyframes iVDdbO{from{-webkit-transform:rotate(-180deg);-ms-transform:rotate(-180deg);transform:rotate(-180deg);}to{-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);}}/*!sc*/
data-styled.g121[id="sc-keyframes-iVDdbO"]{content:"iVDdbO,"}/*!sc*/
</style><script src="https://cdn.cookielaw.org/scripttemplates/otSDKStub.js" data-document-language="true" type="text/javascript" charSet="UTF-8" data-language="de-DE" data-domain-script="84cb5c09-05e4-488b-b71c-2fe171dca5e5"></script><meta charSet="utf-8"/><meta name="viewport" content="width=device-width"/><meta name="next-head-count" content="2"/><noscript data-n-css=""></noscript><link rel="preload" href="https://cdn.trustpilot.net/businesssite-legal/_next/static/chunks/main-536d649066fd20021589.js" as="script"/><link rel="preload" href="https://cdn.trustpilot.net/businesssite-legal/_next/static/chunks/webpack-d9c225fa519ed0ac7fef.js" as="script"/><link rel="preload" href="https://cdn.trustpilot.net/businesssite-legal/_next/static/chunks/framework.c6729dc64e9fbe473ae5.js" as="script"/><link rel="preload" href="https://cdn.trustpilot.net/businesssite-legal/_next/static/chunks/e1fb2993.22e4ad02caeae6e4218e.js" as="script"/><link rel="preload" href="https://cdn.trustpilot.net/businesssite-legal/_next/static/chunks/commons.56aed48b24a1039e28e4.js" as="script"/><link rel="preload" href="https://cdn.trustpilot.net/businesssite-legal/_next/static/chunks/5edce9292896f74f29fbd656882db05070f005e1.2d203d7b1c33835053b9.js" as="script"/><link rel="preload" href="https://cdn.trustpilot.net/businesssite-legal/_next/static/chunks/4.2d7ddf46c29c635bf635.js" as="script"/><link rel="preload" href="https://cdn.trustpilot.net/businesssite-legal/_next/static/chunks/614eb06199baa829a79a417c1a45cbc547a174b8.5838dc24404ed0c33dbe.js" as="script"/><link rel="preload" href="https://cdn.trustpilot.net/businesssite-legal/_next/static/chunks/pages/_app-a083486f3a22075eb6ce.js" as="script"/><link rel="preload" href="https://cdn.trustpilot.net/businesssite-legal/_next/static/chunks/e9cd3bc5a7f5239fe938417fe126aa4a76ae9ad8.abdd1029763958f29442.js" as="script"/><link rel="preload" href="https://cdn.trustpilot.net/businesssite-legal/_next/static/chunks/18f45b18f32cba835bca680a2e40f7e4d080c526.596ce68da9d90287d221.js" as="script"/><link rel="preload" href="https://cdn.trustpilot.net/businesssite-legal/_next/static/chunks/pages/index-26a5b8b708397e408928.js" as="script"/></head><body class="_document__PageBody-s2dfmn-0 gebDdK"><div id="__next"><div class="BaseLayout__PageWrapper-csgc5e-0 UAOsG"><nav class="Containers__HeaderWrapper-sc-1eue7hx-0 tsPHH"><div class="Containers__HeaderInner-sc-1eue7hx-1 cRPWIH"><div class="AppHeader__LogoMenuContainer-sc-2zfizg-0 koTtFj"><div class="AppHeader__Logo-sc-2zfizg-1 kLiIKG"><a href="/" data-action="logo"><img src="https://cdn.trustpilot.net/brand-assets/1.6.0/logo-white.svg" alt="Trustpilot Logo" title="Trustpilot Logo"/></a></div><div class="AppHeader__MenuToggleButton-sc-2zfizg-2 gqUbrl">Menü<img src="https://cdn.trustpilot.net/businesssite/menu-hamburger.svg" alt="Open menu icon" class="AppHeader__ToggleIcon-sc-2zfizg-3 bJotgP"/><img hidden="" src="https://cdn.trustpilot.net/businesssite/menu-close.svg" alt="Close menu icon" class="AppHeader__ToggleIcon-sc-2zfizg-3 jIFHfS"/></div></div><div class="HeaderLinks-arjkar-0 ihzjYH"><ul class="HeaderLinks__HeaderLinkList-arjkar-1 hLxTco"><li class="HeaderLinks__HeaderLinkListItem-arjkar-2 dowKDa"><a href="/for-reviewers" data-action="for-reviewers" class="HeaderLinks__InnerLink-arjkar-3 dgeuAl">Für Bewerter</a></li><li class="HeaderLinks__HeaderLinkListItem-arjkar-2 dowKDa"><a href="/for-businesses" data-action="for-businesses" class="HeaderLinks__InnerLink-arjkar-3 dgeuAl">Für Unternehmen</a></li><li class="HeaderLinks__HeaderLinkListItem-arjkar-2 dowKDa"><a href="/for-everyone" data-action="for-everyone" class="HeaderLinks__InnerLink-arjkar-3 dgeuAl">Für alle</a></li><li class="HeaderButtons-jqwota-0 iKPIKF"><a class="Buttons__BaseButton-sfojjv-0 Buttons__StyledOutlinedButton-sfojjv-2 iXXxjo dgvkGY HeaderButtons__OutlineButton-jqwota-2 hnLxlp" href="/contact">Kontakt</a></li></ul></div></div></nav><main id="main" class="BaseLayout__MainArea-csgc5e-1 fkXZCv"><div class="Loading-sc-1wd0d5m-0 dOZRFA">Loading...</div></main><footer class="Footer__FooterContainer-sc-1d0o8c8-3 kxYOsl"><div class="Spacing-sc-84kghi-0 fzvxmS"><div class="Footer__FooterLogo-sc-1d0o8c8-7 bSjHaR"><img src="https://cdn.trustpilot.net/brand-assets/4.1.0/logo-white.svg" alt="Trustpilot Logo" title="Trustpilot Logo" loading="lazy"/></div></div><div class="Spacing-sc-84kghi-0 fqCQZe"><div class="Grids__Grid-at8bk6-0 Grids__GridFiveColumn-at8bk6-4 hifeHP kzllRn"><div class="Footer__FooterItems-sc-1d0o8c8-4 hMSCqZ"><h5 color="white" class="Headers__heading-sc-1u0p7bl-0 Headers__H5-sc-1u0p7bl-5 Footer__FooterSubheader-sc-1d0o8c8-8 QvHSs cfxdnJ flDzhi">Über uns</h5><div class="Footer__FooterItem-sc-1d0o8c8-5 iNNBjN"><a href="https://de.trustpilot.com/about" target="_blank" class="Links__StyledLink-h0j7cv-0 OAJFw"><p class="Text-gm0px6-0 Text__SecondaryText-gm0px6-1 Footer__FooterItemText-sc-1d0o8c8-9 cQskO jTEnKT jGQuME">Über Trustpilot</p></a></div><div class="Footer__FooterItem-sc-1d0o8c8-5 iNNBjN"><a href="https://de.business.trustpilot.com/jobs" target="_blank" class="Links__StyledLink-h0j7cv-0 OAJFw"><p class="Text-gm0px6-0 Text__SecondaryText-gm0px6-1 Footer__FooterItemText-sc-1d0o8c8-9 cQskO jTEnKT jGQuME">Jobs<span class="Footer__FooterSpan-sc-1d0o8c8-6 godfj">Offene Stellen!</span></p></a></div><div class="Footer__FooterItem-sc-1d0o8c8-5 iNNBjN"><a href="https://de.trustpilot.com/contact" target="_blank" class="Links__StyledLink-h0j7cv-0 OAJFw"><p class="Text-gm0px6-0 Text__SecondaryText-gm0px6-1 Footer__FooterItemText-sc-1d0o8c8-9 cQskO jTEnKT jGQuME">Kontakt</p></a></div><div class="Footer__FooterItem-sc-1d0o8c8-5 iNNBjN"><a href="https://de.trustpilot.com/blog" target="_blank" class="Links__StyledLink-h0j7cv-0 OAJFw"><p class="Text-gm0px6-0 Text__SecondaryText-gm0px6-1 Footer__FooterItemText-sc-1d0o8c8-9 cQskO jTEnKT jGQuME">Blog</p></a></div><div class="Footer__FooterItem-sc-1d0o8c8-5 iNNBjN"><a href="https://press.trustpilot.com" target="_blank" class="Links__StyledLink-h0j7cv-0 OAJFw"><p class="Text-gm0px6-0 Text__SecondaryText-gm0px6-1 Footer__FooterItemText-sc-1d0o8c8-9 cQskO jTEnKT jGQuME">Presse</p></a></div></div><div class="Footer__FooterItems-sc-1d0o8c8-4 hMSCqZ"><h5 color="white" class="Headers__heading-sc-1u0p7bl-0 Headers__H5-sc-1u0p7bl-5 Footer__FooterSubheader-sc-1d0o8c8-8 QvHSs cfxdnJ flDzhi">Community</h5><div class="Footer__FooterItem-sc-1d0o8c8-5 iNNBjN"><a href="https://de.trustpilot.com/trust" target="_blank" class="Links__StyledLink-h0j7cv-0 OAJFw"><p class="Text-gm0px6-0 Text__SecondaryText-gm0px6-1 Footer__FooterItemText-sc-1d0o8c8-9 cQskO jTEnKT jGQuME">Bewertungen Ihres Vertrauens</p></a></div><div class="Footer__FooterItem-sc-1d0o8c8-5 iNNBjN"><a href="https://support.trustpilot.com/hc/de" target="_blank" class="Links__StyledLink-h0j7cv-0 OAJFw"><p class="Text-gm0px6-0 Text__SecondaryText-gm0px6-1 Footer__FooterItemText-sc-1d0o8c8-9 cQskO jTEnKT jGQuME">Support-Center</p></a></div><div class="Footer__FooterItem-sc-1d0o8c8-5 iNNBjN"><a href="https://de.trustpilot.com/users/connect" target="_blank" class="Links__StyledLink-h0j7cv-0 OAJFw"><p class="Text-gm0px6-0 Text__SecondaryText-gm0px6-1 Footer__FooterItemText-sc-1d0o8c8-9 cQskO jTEnKT jGQuME">Einloggen</p></a></div><div class="Footer__FooterItem-sc-1d0o8c8-5 iNNBjN"><a href="https://de.trustpilot.com/users/connect?signup=True" target="_blank" class="Links__StyledLink-h0j7cv-0 OAJFw"><p class="Text-gm0px6-0 Text__SecondaryText-gm0px6-1 Footer__FooterItemText-sc-1d0o8c8-9 cQskO jTEnKT jGQuME">Anmelden</p></a></div><div class="Footer__FooterItem-sc-1d0o8c8-5 iNNBjN"><a href="https://chrome.google.com/webstore/detail/trustpilot/meagmjlgkihmljnchdjagbcgfclobkho" target="_blank" rel="noopener nofollow" class="Links__StyledLink-h0j7cv-0 OAJFw"><p class="Text-gm0px6-0 Text__SecondaryText-gm0px6-1 Footer__FooterItemText-sc-1d0o8c8-9 cQskO jTEnKT jGQuME">Chrome-App</p></a></div></div><div class="Footer__FooterItems-sc-1d0o8c8-4 hMSCqZ"><h5 color="white" class="Headers__heading-sc-1u0p7bl-0 Headers__H5-sc-1u0p7bl-5 Footer__FooterSubheader-sc-1d0o8c8-8 QvHSs cfxdnJ flDzhi">Unternehmen</h5><div class="Footer__FooterItem-sc-1d0o8c8-5 iNNBjN"><a href="https://de.business.trustpilot.com" target="_blank" class="Links__StyledLink-h0j7cv-0 OAJFw"><p class="Text-gm0px6-0 Text__SecondaryText-gm0px6-1 Footer__FooterItemText-sc-1d0o8c8-9 cQskO jTEnKT jGQuME">Trustpilot Business</p></a></div><div class="Footer__FooterItem-sc-1d0o8c8-5 iNNBjN"><a href="https://de.business.trustpilot.com/features/service-reviews" target="_blank" class="Links__StyledLink-h0j7cv-0 OAJFw"><p class="Text-gm0px6-0 Text__SecondaryText-gm0px6-1 Footer__FooterItemText-sc-1d0o8c8-9 cQskO jTEnKT jGQuME">Funktionalität</p></a></div><div class="Footer__FooterItem-sc-1d0o8c8-5 iNNBjN"><a href="https://de.business.trustpilot.com/plans" class="Links__StyledLink-h0j7cv-0 OAJFw"><p class="Text-gm0px6-0 Text__SecondaryText-gm0px6-1 Footer__FooterItemText-sc-1d0o8c8-9 cQskO jTEnKT jGQuME">Leistungen und Preise</p></a></div><div class="Footer__FooterItem-sc-1d0o8c8-5 iNNBjN"><a href="https://de.business.trustpilot.com/customer-stories" target="_blank" class="Links__StyledLink-h0j7cv-0 OAJFw"><p class="Text-gm0px6-0 Text__SecondaryText-gm0px6-1 Footer__FooterItemText-sc-1d0o8c8-9 cQskO jTEnKT jGQuME">Kundenbeispiele</p></a></div><div class="Footer__FooterItem-sc-1d0o8c8-5 iNNBjN"><a href="https://de.business.trustpilot.com/reviews" target="_blank" class="Links__StyledLink-h0j7cv-0 OAJFw"><p class="Text-gm0px6-0 Text__SecondaryText-gm0px6-1 Footer__FooterItemText-sc-1d0o8c8-9 cQskO jTEnKT jGQuME">Business Blog</p></a></div></div><div class="Footer__FooterItems-sc-1d0o8c8-4 hMSCqZ"><h5 color="white" class="Headers__heading-sc-1u0p7bl-0 Headers__H5-sc-1u0p7bl-5 Footer__FooterSubheader-sc-1d0o8c8-8 QvHSs cfxdnJ flDzhi">Folgen Sie uns auf</h5><div class="Footer__FooterItem-sc-1d0o8c8-5 iNNBjN"><a href="https://www.facebook.com/Trustpilot" target="_blank" rel="noopener nofollow" class="Links__StyledLink-h0j7cv-0 OAJFw Footer__SocialFooterIconLink-sc-1d0o8c8-2 gLhQQD"><svg xmlns="http://www.w3.org/2000/svg" width="8" height="18" viewBox="0 0 25 53" role="img" aria-hidden="true" aria-label="Facebook" alt="Facebook"><path d="M24.352 16.97h-8.294v-5.44c0-2.043 1.355-2.519 2.308-2.519h5.852V.031l-8.06-.03C7.21 0 5.173 6.696 5.173 10.982v5.986H0v9.253h5.175v26.184h10.884V26.222h7.345l.949-9.253z" fill="#000" fill-rule="evenodd"></path></svg></a></div><div class="Footer__FooterItem-sc-1d0o8c8-5 iNNBjN"><a href="https://twitter.com/Trustpilot" target="_blank" rel="noopener nofollow" class="Links__StyledLink-h0j7cv-0 OAJFw Footer__SocialFooterIconLink-sc-1d0o8c8-2 gLhQQD"><svg xmlns="http://www.w3.org/2000/svg" width="18" height="14" viewBox="0 0 50 41" role="img" aria-hidden="true" aria-label="Twitter" alt="Twitter"><path d="M49.263 4.739a20.11 20.11 0 01-5.805 1.59A10.125 10.125 0 0047.902.739a20.232 20.232 0 01-6.418 2.454A10.093 10.093 0 0034.107 0c-5.58 0-10.106 4.525-10.106 10.107 0 .79.09 1.562.262 2.303-8.4-.422-15.848-4.445-20.833-10.56a10.055 10.055 0 00-1.368 5.082c0 3.506 1.784 6.6 4.496 8.412a10.078 10.078 0 01-4.578-1.265v.128c0 4.896 3.483 8.98 8.107 9.91a10.162 10.162 0 01-4.565.172c1.287 4.015 5.02 6.938 9.441 7.019a20.276 20.276 0 01-12.552 4.327c-.815 0-1.62-.048-2.41-.142a28.6 28.6 0 0015.492 4.54c18.591 0 28.756-15.4 28.756-28.755 0-.438-.009-.875-.028-1.31a20.47 20.47 0 005.042-5.23" fill="#000" fill-rule="evenodd"></path></svg></a></div><div class="Footer__FooterItem-sc-1d0o8c8-5 iNNBjN"><a href="https://www.linkedin.com/company/trustpilot" target="_blank" rel="noopener nofollow" class="Links__StyledLink-h0j7cv-0 OAJFw Footer__SocialFooterIconLink-sc-1d0o8c8-2 gLhQQD"><svg xmlns="http://www.w3.org/2000/svg" width="17" height="16" viewBox="0 0 46 44" role="img" aria-hidden="true" aria-label="LinkedIn" alt="LinkedIn"><path d="M45.43 43.423H35.69V27.745c0-3.937-1.409-6.624-4.932-6.624-2.69 0-4.291 1.812-4.997 3.563-.258.625-.32 1.5-.32 2.375v16.363h-9.739s.129-26.553 0-29.299h9.739v4.148c1.294-1.996 3.608-4.839 8.779-4.839 6.406 0 11.21 4.19 11.21 13.19v16.801h-.002zM5.445 10.123H5.38C2.113 10.123 0 7.873 0 5.06 0 2.188 2.178 0 5.51 0c3.331 0 5.38 2.188 5.445 5.06 0 2.813-2.116 5.063-5.51 5.063M.575 43.423h9.738V14.125H.575z" fill="#000" fill-rule="evenodd"></path></svg></a></div><div class="Footer__FooterItem-sc-1d0o8c8-5 iNNBjN"><a href="https://www.youtube.com/c/trustpilotreviews" target="_blank" rel="noopener nofollow" class="Links__StyledLink-h0j7cv-0 OAJFw Footer__SocialFooterIconLink-sc-1d0o8c8-2 gLhQQD"><svg xmlns="http://www.w3.org/2000/svg" width="20" height="13" viewBox="0 0 55 44" role="img" aria-hidden="true" aria-label="YouTube" alt="YouTube"><path d="M22 34.375V9.625L38.5 22 22 34.375zM49.5 1.1C47.85.55 37.675 0 27.5 0S7.15.55 5.5 1.1C1.1 2.475 0 12.1 0 22c0 9.9 1.1 19.525 5.5 20.9 1.65.55 11.825 1.1 22 1.1s20.35-.55 22-1.1c4.4-1.375 5.5-11 5.5-20.9 0-9.9-1.1-19.525-5.5-20.9z" fill="#000" fill-rule="evenodd"></path></svg></a></div></div><div class="Footer__FooterItems-sc-1d0o8c8-4 hMSCqZ"><h5 color="white" class="Headers__heading-sc-1u0p7bl-0 Headers__H5-sc-1u0p7bl-5 Footer__FooterSubheader-sc-1d0o8c8-8 QvHSs cfxdnJ flDzhi">Land</h5><div><button class="CountrySelector__CountrySelectorButton-e1ep6a-0 iSkBy"><span title="Deutschland" class="CountrySelector__CountrySelectorFlag-e1ep6a-7 gEQENg"></span><span class="CountrySelector__CountrySelectorName-e1ep6a-6 dxlxdi">Deutschland</span><span class="CountrySelector__CountrySelectorArrow-e1ep6a-1 jNIBOT"><svg xmlns="http://www.w3.org/2000/svg" width="13.5" height="7" viewBox="0 0 56 30" role="img" aria-hidden="true"><path d="M0 0l28 30L56 0z" fill="#000232" fill-rule="evenodd"></path></svg></span></button><dd class="CountrySelector__CountrySelectorListWrapper-e1ep6a-2 gZfqbY"></dd></div></div></div></div><div class="Spacing-sc-84kghi-0 fzvxmS"><div class="Footer__FooterItems-sc-1d0o8c8-4 cFxBVP"><div class="Footer__FooterItem-sc-1d0o8c8-5 bvfbNN"><a href="https://de.legal.trustpilot.com/for-businesses/terms-of-use-and-sale-for-businesses" target="_blank" class="Links__StyledLink-h0j7cv-0 OAJFw"><p class="Text-gm0px6-0 Text__SecondaryText-gm0px6-1 Footer__FooterItemText-sc-1d0o8c8-9 cQskO jTEnKT jGQuME">AGB</p></a></div><div class="Footer__FooterItem-sc-1d0o8c8-5 bvfbNN"><a href="https://de.legal.trustpilot.com/for-businesses/business-privacy-policy" target="_blank" class="Links__StyledLink-h0j7cv-0 OAJFw"><p class="Text-gm0px6-0 Text__SecondaryText-gm0px6-1 Footer__FooterItemText-sc-1d0o8c8-9 cQskO jTEnKT jGQuME">Datenschutzerklärung</p></a></div><div class="Footer__FooterItem-sc-1d0o8c8-5 bvfbNN"><a href="https://de.legal.trustpilot.com/for-businesses/guidelines-for-businesses" target="_blank" class="Links__StyledLink-h0j7cv-0 OAJFw"><p class="Text-gm0px6-0 Text__SecondaryText-gm0px6-1 Footer__FooterItemText-sc-1d0o8c8-9 cQskO jTEnKT jGQuME">Unternehmensrichtlinien</p></a></div><div class="Footer__FooterItem-sc-1d0o8c8-5 bvfbNN"><a href="https://de.legal.trustpilot.com/for-businesses/trademark-guidelines" target="_blank" class="Links__StyledLink-h0j7cv-0 OAJFw"><p class="Text-gm0px6-0 Text__SecondaryText-gm0px6-1 Footer__FooterItemText-sc-1d0o8c8-9 cQskO jTEnKT jGQuME">Markenrichtlinien</p></a></div><div class="Footer__FooterItem-sc-1d0o8c8-5 bvfbNN"><a class="Links__StyledLink-h0j7cv-0 OAJFw"><p class="Text-gm0px6-0 Text__SecondaryText-gm0px6-1 Footer__FooterItemText-sc-1d0o8c8-9 cQskO jTEnKT jGQuME">Cookie preferences</p></a></div></div><div class="Footer__FooterItems-sc-1d0o8c8-4 hMSCqZ"><div class="Footer__FooterItem-sc-1d0o8c8-5 iNNBjN"><p class="Text-gm0px6-0 Text__SecondaryText-gm0px6-1 Footer__FooterItemText-sc-1d0o8c8-9 nsuuF gaVpja jGQuME">© 2021 Trustpilot A/S. Alle Rechte vorbehalten.</p></div></div></div></footer></div></div><script id="__NEXT_DATA__" type="application/json">{"props":{"localeCode":"de-DE"},"page":"/","query":{},"buildId":"0.0.0","assetPrefix":"https://cdn.trustpilot.net/businesssite-legal","runtimeConfig":{"contentful":{"space":"b7g9mrbfayuu","accessToken":"SxKMGdrJ-dGB5hMdBThBd2F7lCipYabqqlotr9k9Ks0","environment":"master-legal"},"oneTrustKey":"84cb5c09-05e4-488b-b71c-2fe171dca5e5","defaultLocaleCode":"en-US","baseUrl":"legal.trustpilot.com"},"isFallback":false,"appGip":true}</script><script nomodule="" src="https://cdn.trustpilot.net/businesssite-legal/_next/static/chunks/polyfills-9ab1c36ec3ed9df2c380.js"></script><script src="https://cdn.trustpilot.net/businesssite-legal/_next/static/chunks/main-536d649066fd20021589.js" async=""></script><script src="https://cdn.trustpilot.net/businesssite-legal/_next/static/chunks/webpack-d9c225fa519ed0ac7fef.js" async=""></script><script src="https://cdn.trustpilot.net/businesssite-legal/_next/static/chunks/framework.c6729dc64e9fbe473ae5.js" async=""></script><script src="https://cdn.trustpilot.net/businesssite-legal/_next/static/chunks/e1fb2993.22e4ad02caeae6e4218e.js" async=""></script><script src="https://cdn.trustpilot.net/businesssite-legal/_next/static/chunks/commons.56aed48b24a1039e28e4.js" async=""></script><script src="https://cdn.trustpilot.net/businesssite-legal/_next/static/chunks/5edce9292896f74f29fbd656882db05070f005e1.2d203d7b1c33835053b9.js" async=""></script><script src="https://cdn.trustpilot.net/businesssite-legal/_next/static/chunks/4.2d7ddf46c29c635bf635.js" async=""></script><script src="https://cdn.trustpilot.net/businesssite-legal/_next/static/chunks/614eb06199baa829a79a417c1a45cbc547a174b8.5838dc24404ed0c33dbe.js" async=""></script><script src="https://cdn.trustpilot.net/businesssite-legal/_next/static/chunks/pages/_app-a083486f3a22075eb6ce.js" async=""></script><script src="https://cdn.trustpilot.net/businesssite-legal/_next/static/chunks/e9cd3bc5a7f5239fe938417fe126aa4a76ae9ad8.abdd1029763958f29442.js" async=""></script><script src="https://cdn.trustpilot.net/businesssite-legal/_next/static/chunks/18f45b18f32cba835bca680a2e40f7e4d080c526.596ce68da9d90287d221.js" async=""></script><script src="https://cdn.trustpilot.net/businesssite-legal/_next/static/chunks/pages/index-26a5b8b708397e408928.js" async=""></script><script src="https://cdn.trustpilot.net/businesssite-legal/_next/static/0.0.0/_buildManifest.js" async=""></script><script src="https://cdn.trustpilot.net/businesssite-legal/_next/static/0.0.0/_ssgManifest.js" async=""></script><script type="text/plain" class="optanon-category-C0002">
                !function(){
                  (function() { /* 'Disable' Segments Querystring API */
                    var os = location.search;
                    var ns = os.length ? '?'+os.substring(1).split('&').filter(function(param){return !/^ajs_(aid|event|uid)=/i.test(param);}).join('&') : '';
                    if (typeof window.history === 'object' && os !== ns) {
                        window.history.replaceState({}, '', location.pathname + ns)
                    }
                  })();
                  var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on","addSourceMiddleware","addIntegrationMiddleware","setAnonymousId","addDestinationMiddleware"];analytics.factory=function(e){return function(){var t=Array.prototype.slice.call(arguments);t.unshift(e);analytics.push(t);return analytics}};for(var e=0;e<analytics.methods.length;e++){var key=analytics.methods[e];analytics[key]=analytics.factory(key)}analytics.load=function(key,e){var t=document.createElement("script");t.type="text/javascript";t.async=!0;t.src="https://cdn.segment.com/analytics.js/v1/" + key + "/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(t,n);analytics._loadOptions=e};analytics.SNIPPET_VERSION="4.13.1";
                  analytics.load('wwRcnXJ81LxPMlovjwlZofeZFwJzmnYG');
                  analytics.page({
                    locale: 'de-DE'
                  });
                }}();
              </script></body></html>```