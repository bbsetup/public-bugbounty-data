```<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="description" content="Sophos export compliance check" />
    <title>Sophos export compliance check</title>
    <link rel="stylesheet" href="./css/typography.css" type="text/css" />
    <link rel="stylesheet" href="./css/styles.css" type="text/css" />
    <link href="sophosfavicon.ico" rel="shortcut icon" type="image/x-icon" />
  </head>
  <body>
    <header>
      <section>
        <a href="https://www.sophos.com">
          <img
            alt="Sophos Logo"
            src="https://www.sophos.com/en-us/medialibrary/Images/Navigation/sophos-logo-white.png?h=18&amp;la=en&amp;w=102&amp;hash=C08035F311988437F825017DEA39C7209A8518EF"
          />
        </a>
        <nav class="main-nav">
          <ul></ul>
        </nav>
      </section>
    </header>
    <main>
      <section>
        <p>
          Due to requirements of the U.S. government, export compliance is now
          mandatory when downloading our software. Complete the form to proceed
          with your download.
        </p>
      </section>
      <section>
        <form
          id="compliance_form"
          action="/Prod/compliance_token_check"
          method="post"
        >
          <fieldset>
          <p>
            <label for="name">Name</label
            ><input id="name" name="name" required />
          </p>
          <p>
            <label for="companyName">Company</label
            ><input id="companyName" name="companyName" />
          </p>
          <p>
            <label for="email">Email address</label
            ><input type="email" id="email" name="email" required />
          </p>
          <p>
            <label for="address1">Address 1</label
            ><input id="address1" name="address1" />
          </p>
          <p>
            <label for="address2">Address 2</label
            ><input id="address2" name="address2" />
          </p>
          <p><label for="city">City</label><input id="city" name="city" /></p>
          <p>
            <label for="state">State / Province</label
            ><input id="state" name="state" />
          </p>
          <p>
            <label for="country">Country</label>
            <select id="country" name="country" required>
              <option></option>
              <option value="AF">Afghanistan</option>
              <option value="AX">Ãland Islands</option>
              <option value="AL">Albania</option>
              <option value="DZ">Algeria</option>
              <option value="AS">American Samoa</option>
              <option value="AD">Andorra</option>
              <option value="AO">Angola</option>
              <option value="AI">Anguilla</option>
              <option value="AQ">Antarctica</option>
              <option value="AG">Antigua and Barbuda</option>
              <option value="AR">Argentina</option>
              <option value="AM">Armenia</option>
              <option value="AW">Aruba</option>
              <option value="AU">Australia</option>
              <option value="AT">Austria</option>
              <option value="AZ">Azerbaijan</option>
              <option value="BS">Bahamas</option>
              <option value="BH">Bahrain</option>
              <option value="BD">Bangladesh</option>
              <option value="BB">Barbados</option>
              <option value="BY">Belarus</option>
              <option value="BE">Belgium</option>
              <option value="BZ">Belize</option>
              <option value="BJ">Benin</option>
              <option value="BM">Bermuda</option>
              <option value="BT">Bhutan</option>
              <option value="BO">Bolivia, Plurinational State of</option>
              <option value="BQ">Bonaire, Sint Eustatius and Saba</option>
              <option value="BA">Bosnia and Herzegovina</option>
              <option value="BW">Botswana</option>
              <option value="BV">Bouvet Island</option>
              <option value="BR">Brazil</option>
              <option value="IO">British Indian Ocean Territory</option>
              <option value="BN">Brunei Darussalam</option>
              <option value="BG">Bulgaria</option>
              <option value="BF">Burkina Faso</option>
              <option value="BI">Burundi</option>
              <option value="KH">Cambodia</option>
              <option value="CM">Cameroon</option>
              <option value="CA">Canada</option>
              <option value="CV">Cape Verde</option>
              <option value="KY">Cayman Islands</option>
              <option value="CF">Central African Republic</option>
              <option value="TD">Chad</option>
              <option value="CL">Chile</option>
              <option value="CN">China</option>
              <option value="CX">Christmas Island</option>
              <option value="CC">Cocos (Keeling) Islands</option>
              <option value="CO">Colombia</option>
              <option value="KM">Comoros</option>
              <option value="CG">Congo</option>
              <option value="CD">Congo, the Democratic Republic of the</option>
              <option value="CK">Cook Islands</option>
              <option value="CR">Costa Rica</option>
              <option value="CI">CÃ´te d'Ivoire</option>
              <option value="HR">Croatia</option>
              <option value="CU">Cuba</option>
              <option value="CW">CuraÃ§ao</option>
              <option value="CY">Cyprus</option>
              <option value="CZ">Czech Republic</option>
              <option value="DK">Denmark</option>
              <option value="DJ">Djibouti</option>
              <option value="DM">Dominica</option>
              <option value="DO">Dominican Republic</option>
              <option value="EC">Ecuador</option>
              <option value="EG">Egypt</option>
              <option value="SV">El Salvador</option>
              <option value="GQ">Equatorial Guinea</option>
              <option value="ER">Eritrea</option>
              <option value="EE">Estonia</option>
              <option value="ET">Ethiopia</option>
              <option value="FK">Falkland Islands (Malvinas)</option>
              <option value="FO">Faroe Islands</option>
              <option value="FJ">Fiji</option>
              <option value="FI">Finland</option>
              <option value="FR">France</option>
              <option value="GF">French Guiana</option>
              <option value="PF">French Polynesia</option>
              <option value="TF">French Southern Territories</option>
              <option value="GA">Gabon</option>
              <option value="GM">Gambia</option>
              <option value="GE">Georgia</option>
              <option value="DE">Germany</option>
              <option value="GH">Ghana</option>
              <option value="GI">Gibraltar</option>
              <option value="GR">Greece</option>
              <option value="GL">Greenland</option>
              <option value="GD">Grenada</option>
              <option value="GP">Guadeloupe</option>
              <option value="GU">Guam</option>
              <option value="GT">Guatemala</option>
              <option value="GG">Guernsey</option>
              <option value="GN">Guinea</option>
              <option value="GW">Guinea-Bissau</option>
              <option value="GY">Guyana</option>
              <option value="HT">Haiti</option>
              <option value="HM">Heard Island and McDonald Islands</option>
              <option value="VA">Holy See (Vatican City State)</option>
              <option value="HN">Honduras</option>
              <option value="HK">Hong Kong</option>
              <option value="HU">Hungary</option>
              <option value="IS">Iceland</option>
              <option value="IN">India</option>
              <option value="ID">Indonesia</option>
              <option value="IR">Iran, Islamic Republic of</option>
              <option value="IQ">Iraq</option>
              <option value="IE">Ireland</option>
              <option value="IM">Isle of Man</option>
              <option value="IL">Israel</option>
              <option value="IT">Italy</option>
              <option value="JM">Jamaica</option>
              <option value="JP">Japan</option>
              <option value="JE">Jersey</option>
              <option value="JO">Jordan</option>
              <option value="KZ">Kazakhstan</option>
              <option value="KE">Kenya</option>
              <option value="KI">Kiribati</option>
              <option value="KP">Korea, Democratic People's Republic of</option>
              <option value="KR">Korea, Republic of</option>
              <option value="KW">Kuwait</option>
              <option value="KG">Kyrgyzstan</option>
              <option value="LA">Lao People's Democratic Republic</option>
              <option value="LV">Latvia</option>
              <option value="LB">Lebanon</option>
              <option value="LS">Lesotho</option>
              <option value="LR">Liberia</option>
              <option value="LY">Libya</option>
              <option value="LI">Liechtenstein</option>
              <option value="LT">Lithuania</option>
              <option value="LU">Luxembourg</option>
              <option value="MO">Macao</option>
              <option value="MK"
                >Macedonia, the former Yugoslav Republic of</option
              >
              <option value="MG">Madagascar</option>
              <option value="MW">Malawi</option>
              <option value="MY">Malaysia</option>
              <option value="MV">Maldives</option>
              <option value="ML">Mali</option>
              <option value="MT">Malta</option>
              <option value="MH">Marshall Islands</option>
              <option value="MQ">Martinique</option>
              <option value="MR">Mauritania</option>
              <option value="MU">Mauritius</option>
              <option value="YT">Mayotte</option>
              <option value="MX">Mexico</option>
              <option value="FM">Micronesia, Federated States of</option>
              <option value="MD">Moldova, Republic of</option>
              <option value="MC">Monaco</option>
              <option value="MN">Mongolia</option>
              <option value="ME">Montenegro</option>
              <option value="MS">Montserrat</option>
              <option value="MA">Morocco</option>
              <option value="MZ">Mozambique</option>
              <option value="MM">Myanmar</option>
              <option value="NA">Namibia</option>
              <option value="NR">Nauru</option>
              <option value="NP">Nepal</option>
              <option value="NL">Netherlands</option>
              <option value="NC">New Caledonia</option>
              <option value="NZ">New Zealand</option>
              <option value="NI">Nicaragua</option>
              <option value="NE">Niger</option>
              <option value="NG">Nigeria</option>
              <option value="NU">Niue</option>
              <option value="NF">Norfolk Island</option>
              <option value="MP">Northern Mariana Islands</option>
              <option value="NO">Norway</option>
              <option value="OM">Oman</option>
              <option value="PK">Pakistan</option>
              <option value="PW">Palau</option>
              <option value="PS">Palestinian Territory, Occupied</option>
              <option value="PA">Panama</option>
              <option value="PG">Papua New Guinea</option>
              <option value="PY">Paraguay</option>
              <option value="PE">Peru</option>
              <option value="PH">Philippines</option>
              <option value="PN">Pitcairn</option>
              <option value="PL">Poland</option>
              <option value="PT">Portugal</option>
              <option value="PR">Puerto Rico</option>
              <option value="QA">Qatar</option>
              <option value="RE">RÃ©union</option>
              <option value="RO">Romania</option>
              <option value="RU">Russian Federation</option>
              <option value="RW">Rwanda</option>
              <option value="BL">Saint BarthÃ©lemy</option>
              <option value="SH"
                >Saint Helena, Ascension and Tristan da Cunha</option
              >
              <option value="KN">Saint Kitts and Nevis</option>
              <option value="LC">Saint Lucia</option>
              <option value="MF">Saint Martin (French part)</option>
              <option value="PM">Saint Pierre and Miquelon</option>
              <option value="VC">Saint Vincent and the Grenadines</option>
              <option value="WS">Samoa</option>
              <option value="SM">San Marino</option>
              <option value="ST">Sao Tome and Principe</option>
              <option value="SA">Saudi Arabia</option>
              <option value="SN">Senegal</option>
              <option value="RS">Serbia</option>
              <option value="SC">Seychelles</option>
              <option value="SL">Sierra Leone</option>
              <option value="SG">Singapore</option>
              <option value="SX">Sint Maarten (Dutch part)</option>
              <option value="SK">Slovakia</option>
              <option value="SI">Slovenia</option>
              <option value="SB">Solomon Islands</option>
              <option value="SO">Somalia</option>
              <option value="ZA">South Africa</option>
              <option value="GS"
                >South Georgia and the South Sandwich Islands</option
              >
              <option value="SS">South Sudan</option>
              <option value="ES">Spain</option>
              <option value="LK">Sri Lanka</option>
              <option value="SD">Sudan</option>
              <option value="SR">Suriname</option>
              <option value="SJ">Svalbard and Jan Mayen</option>
              <option value="SZ">Swaziland</option>
              <option value="SE">Sweden</option>
              <option value="CH">Switzerland</option>
              <option value="SY">Syrian Arab Republic</option>
              <option value="TW">Taiwan, Province of China</option>
              <option value="TJ">Tajikistan</option>
              <option value="TZ">Tanzania, United Republic of</option>
              <option value="TH">Thailand</option>
              <option value="TL">Timor-Leste</option>
              <option value="TG">Togo</option>
              <option value="TK">Tokelau</option>
              <option value="TO">Tonga</option>
              <option value="TT">Trinidad and Tobago</option>
              <option value="TN">Tunisia</option>
              <option value="TR">Turkey</option>
              <option value="TM">Turkmenistan</option>
              <option value="TC">Turks and Caicos Islands</option>
              <option value="TV">Tuvalu</option>
              <option value="UG">Uganda</option>
              <option value="UA">Ukraine</option>
              <option value="AE">United Arab Emirates</option>
              <option value="GB">United Kingdom</option>
              <option value="US">United States</option>
              <option value="UM">United States Minor Outlying Islands</option>
              <option value="UY">Uruguay</option>
              <option value="UZ">Uzbekistan</option>
              <option value="VU">Vanuatu</option>
              <option value="VE">Venezuela, Bolivarian Republic of</option>
              <option value="VN">Viet Nam</option>
              <option value="VG">Virgin Islands, British</option>
              <option value="VI">Virgin Islands, U.S.</option>
              <option value="WF">Wallis and Futuna</option>
              <option value="EH">Western Sahara</option>
              <option value="YE">Yemen</option>
              <option value="ZM">Zambia</option>
              <option value="ZW">Zimbabwe</option>
            </select>
          </p>
          <p>
            <label>End User License Agreement</label
            >
          </p>
          <aside>
          <h3>Embargoed Jurisdictions</h3>
          <p>
            The exportation, reexportation, sale or supply, directly or
            indirectly, from the United States, or by a U.S. person wherever
            located, of any Sophos goods, software, technology (including
            technical data), or services to <strong>
              Iran, Syria, Sudan, North Korea,
              Cuba, or the Crimea region of Ukraine
            </strong> is strictly prohibited without
            prior authorization by the U.S. Government.
          </p>
          <h3>Prohibited and/or Restricted Person Lists</h3>
          <p>
            Sophos products may not be sold, exported, or reexported to any
            person or entity designated as prohibited or restricted by the
            United States, United Kingdom, or European Union (including, but not
            limited to the U.S. Treasury Departmentâs list of Specially
            Designated Nationals or the U.S. Department of Commerce Denied
            Personâs List or Entity List).
          </p>
          <h3>Prohibited Uses</h3>
          <p>
            Sophos products may not be used for (i) military purposes, or (ii) use
          in connection with the development, production, handling, operation,
          maintenance, storage, detection, identification or dissemination of
          chemical, biological or nuclear weapons, or other nuclear explosive
          devices, or the development, production, maintenance or storage of
          missiles capable of delivering such weapons.</p>
          <h3>EU Export Controls</h3>
          <p>
            Sophos products are subject the EU Dual Use export control regime
            governed by Regulation (EC) No 428/2009. EU export controls require an
            export authorization for the export from the EU of the dual-use items
            listed in the EU Control List, in Annex I to the Regulation.
          </p>
          <p>
            The export from the EU of certain Sophos products may require the completion of an End User declaration.
          </p>
          <h3>US Export Controls</h3>
          <p>
            Many Sophos products are subject to the US Export Administration
            Regulations (âEARâ) and must comply with US export control
            requirements. Any person or entity exporting or re-exporting Sophos
            products directly or indirectly and via any means, including
            electronic transfer, is wholly responsible for doing so in accordance
            with the EAR and any other applicable export controls.
          </p>
          <p>
            The U.S.
            government regulates exports, including deemed exports (i.e.,
            releasing controlled technology to a non-U.S. national in the United
            States), re-exports, including deemed re-exports (i.e., releasing
            controlled technology outside the United States to a national of a
            third country), and transfers of U.S.-origin goods, software,
            technology, technical data (collectively, "Items"), non-U.S. Items
            that incorporate certain amounts or types of U.S.-origin content, and
            the exporting activities of U.S. persons, including individuals and
            companies. These export controls apply to a wide range of Items that
            are transported out of the United States, moved between foreign
            countries (re-exported), or moved within a foreign country
            (transferred). The EAR set forth export restrictions on a wide variety
            of goods, software, and technologies listed in the Commerce Control
            List, as well as restrictions relating to Items that are not
            specifically described on the Commerce Control List.
          </p>
          <h3><p>
            ENC/Restricted and Government End Users</h3>
            ENC/Restricted products may be exported or re-exported to most
            civilian and commercial end users located in all territories, except
            embargoed destinations and countries designated as supporting
            terrorist activities.
          </p>
          <p>
            Export or reexport of ENC/Restricted products to
            government entities in many countries requires specific authorization
            from the US government. However, government entities located in the
            following countries do not require a specific authorization to receive
            ENC/Restricted products: Austria, Australia, Belgium, Bulgaria,
            Canada, Cyprus, Czech Republic, Denmark, Estonia, Finland, France,
            Germany, Greece, Hungary, Iceland, Ireland, Italy, Japan, Latvia,
            Lithuania, Luxembourg, Malta, Netherlands, New Zealand, Norway,
            Poland, Portugal, Romania, Slovakia, Slovenia, Spain, Sweden,
            Switzerland, Turkey, United Kingdom, and United States.
          </p>
          <h3>Important Notice & Disclaimer</h3>
          <p>
            Sophos is providing this information as a general guideline to our
            customers and partners and makes no representation or warranty as to
            its accuracy or reliability. Each exporter is responsible for their
            own compliance with all applicable export control and sanctions laws
            and regulations. Any use of the information herein by the user is
            without recourse to Sophos. Sophos expressly disclaims any liability
            whatsoever, including but not limited to, direct, indirect,
            incidental, special, or consequential damages in connection with or
            arising from the furnishing of the information provided herein. We
            recommend that customers and partners consult legal counsel to ensure
            their compliance with all Global Trade laws and regulations, including
            sanctions and export controls.
          </p>
          <p>
            For assistance with the US Export
            Administration Regulations or for help determining your export
            compliance obligations (including licensing requirements), visit the
            US Department of Commerce, Bureau of Industry and Securityâs web page
            at https://www.bis.doc.gov/index.php/.
          </p>
          <p>
            If you have questions regarding
            the information on this page, please contact us at export@sophos.com.
          </p>
          </aside>
          <p>
            <input
              type="checkbox"
              required
              name="acceptterms"
              id="acceptterms"
            />I accept the Sophos End User License Agreement.
          </p>
          <p>
            <input type="submit" />
          </p>
          </fieldset>
        </form>
      </section>
    </main>
    <footer>
      <section class="footerinner">
        <section class="copyright">
          Â© 1997 - <script>document.write(new Date().getFullYear())</script> Sophos Ltd. All rights reserved.
        </section>
        <section class="importantlinks">
          <a href="https://www.sophos.com/en-us/legal.aspx">Legal</a>
          <a
            href="https://www.sophos.com/en-us/legal/sophos-group-privacy-policy.aspx"
            >Privacy</a
          >
          <a href="https://www.sophos.com/en-us/legal/cookie-information.aspx"
            >Cookie Information</a
          >
        </section>
      </section>
    </footer>

    <script type="text/javascript">
      var _elqQ = _elqQ || [];
      _elqQ.push(["elqSetSiteId", "1777052651"]);
      _elqQ.push(["elqTrackPageView"]);

      (function() {
        function async_load() {
          var s = document.createElement("script");
          s.type = "text/javascript";
          s.async = true;
          s.src = "//img.en25.com/i/elqCfg.min.js";
          var x = document.getElementsByTagName("script")[0];
          x.parentNode.insertBefore(s, x);
        }
        if (window.addEventListener)
          window.addEventListener("DOMContentLoaded", async_load, false);
        else if (window.attachEvent) window.attachEvent("onload", async_load);
      })();
    </script>
    <script language="javascript">
      (function() {
        function attach_original_url_to_form() {
          var urlParams = new URLSearchParams(window.location.search);
          if (urlParams.has("original_url")) {
            var originalurl = urlParams.get("original_url");
            var form = document.getElementById("compliance_form");
            form.action = form.action + "?original_url=" + originalurl;
          }
        }
        if (window.addEventListener)
          window.addEventListener(
            "DOMContentLoaded",
            attach_original_url_to_form,
            false
          );
        else if (window.attachEvent)
          window.attachEvent("onload", attach_original_url_to_form);
      })();
    </script>

    <script type="text/javascript">
      if (typeof readCampaignAndWriteToCookie == "function") {
        readCampaignAndWriteToCookie();
      }

      function GetCookie(k) {
        return (document.cookie.match("(^|; )" + k + "=([^;]*)") || 0)[2];
      }
      var campaignId = GetCookie("CampaignID");

      var _gaq = _gaq || [];
      _gaq.push(
        ["_setAccount", "UA-737537-1"],
        ["_setDomainName", ".sophos.com"],
        ["_setAllowLinker", true],
        ["_setAllowHash", false],
        ["_setCustomVar", 4, "CampaignID", campaignId, 3],
        ["_trackPageview"],
        ["o._setAccount", "UA-737537-18"],
        ["o._setDomainName", ".sophos.com"],
        ["o._setAllowLinker", true],
        ["o._setAllowHash", false],
        ["o._setCustomVar", 4, "CampaignID", campaignId, 3],
        ["o._trackPageview"]
      );

      (function() {
        var ga = document.createElement("script");
        ga.type = "text/javascript";
        ga.async = true;
        ga.src =
          ("https:" == document.location.protocol ? "https://" : "http://") +
          "stats.g.doubleclick.net/dc.js";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(ga, s);
      })();
    </script>
  </body>
</html>
```