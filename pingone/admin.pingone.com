```<!DOCTYPE html>
<html lang="en" wicketpath="pageContainer" class="">
<head>
  <title wicketpath="fullPageTitle">PingOne - Login</title>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

  <link rel="stylesheet" type="text/css" href="assets/theme/css/responsive-styles.css?v=32.1669" wicketpath="pageContainer___header__0___relative__path__prefix__1"/>

  <script src="assets/scripts/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous" wicketpath="pageContainer___header__0___relative__path__prefix__2"></script>
<script type="text/javascript" src="./wicket/resource/org.apache.wicket.markup.html.WicketEventReference/wicket-event-ver-DF3B8CC0510EDA687422979E5B93FDE7.js"></script>
<script type="text/javascript" src="./wicket/resource/org.apache.wicket.ajax.WicketAjaxReference/wicket-ajax-ver-EE9CA4F0AAB28E94F63408F7494C6EEC.js"></script>
<script type="text/javascript" id="wicket-ajax-base-url">
/*<![CDATA[*/
Wicket.Ajax.baseUrl="login";
/*]]>*/
</script>
<script type="text/javascript" id="inspectletAccountId">
/*<![CDATA[*/
var inspectletAccountId = 273772043;
/*]]>*/
</script>
<script type="text/javascript" id="ga">
/*<![CDATA[*/
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-336669-14']);
_gaq.push(['_trackPageview']);

(function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

/*]]>*/
</script>
</head>

<body>
  <!-- .top-ribbon | display:none -->
  
  <!-- /.top-ribbon -->

  <!-- .nojs-message -->
  <noscript>
    <div class="nojs-message">
      <div class="alert alert-error">
        <p class="nojsm-1"><strong>Warning!</strong> JavaScript is not enabled</p>
        <p class="nojsm-2">You must enable JavaScript in order to use the PingOne website.</p>
      </div>
    </div>
  </noscript>
  <!-- /.nojs-message -->

  <!-- page content -->
  

  <div id="action-ui-container" wicketpath="panel">

  <div id="app" class="app-container" style="display: block;">
    <div class="page brand-background">
      <div class="page__content" id="page-ui-container">
        <div class="card">
          <div class="org-logo"><img src="assets/theme/img/logo-pingidentity-sm.png" class="org-logo__image" alt="Company Logo" wicketpath="panel___relative__path__prefix__5"></div>

          <!-- subclasses control heading content and visibility -->
          <h1 class="heading" id="id1" wicketpath="panel_InlineEnclosure-0">
            
            Sign On
          </h1>
          <!-- /subclasses control heading content and visibility -->

          <!-- subclasses control subheading content and visibility -->
          <div class="text-block text-block--small">
              
          </div>
          <!-- /subclasses control subheading content and visibility -->

          <!-- ResponsiveFeedbackPanel -->
          <div id="id2" wicketpath="panel_feedback">

  

</div>
          <!-- /ResponsiveFeedbackPanel -->

          <!-- panel content -->
          

  <!-- allow subclasses to include additional markup -->
  

  <form class="form" method="post" id="id3" wicketpath="panel_form" action="./login?x=txt52myqhNYVhviq8yLsnMbZfZbMxP4gWb9JUaMpnh_THKo-oEFr3g"><div style="width:0px;height:0px;position:absolute;left:-100px;top:-100px;overflow:hidden"><input type="hidden" name="id3_hf_0" id="id3_hf_0" /></div>

    <div class="float-label">
      <input id="email" type="text" class="text-input float-label__input" value="" name="email" wicketpath="panel_form_email" placeholder="Username"/>
      <label class="float-label__label" for="email">Username</label>
    </div>

    <div class="float-label">
      <input id="password" type="password" class="text-input float-label__input" value="" name="password" wicketpath="panel_form_password" placeholder="Password"/>
      <label class="float-label__label" for="password">Password</label>
    </div>

    <div class="text-block text-block--small-right change-password__link">
      <a id="forgotPassword" href="#" wicketpath="panel_form_forgotPassword" onclick="var wcall=wicketAjaxGet(&#039;./login?x=lwwp2dg77essa82MAhADiTL36-itcgjkVZ4YkjE487qZ-W4qz-88ANa3XxWlCNPvbg6EicuhKXo&#039;,function() { }.bind(this),function() { }.bind(this), function() {return Wicket.$(&#039;forgotPassword&#039;) != null;}.bind(this));return !wcall;">Change Password</a>
    </div>

    
    <label class="checkbox remember-me">
      <input type="checkbox" class="remember-me-checkbox checkbox__input" name="body:rememberMe" wicketpath="panel_form_body_rememberMe"/>
      <span class="checkbox__standin"></span>
      <span class="checkbox__label">Remember username</span>
    </label>
  

    <button id="signOn" class="button button--primary brand-primary-bg" type="submit" name="signOn" wicketpath="panel_form_signOn" onclick="var wcall=wicketSubmitFormById(&#039;id3&#039;, &#039;./login?x=lwwp2dg77essa82MAhADiTL36-itcgjkVZ4YkjE487r39OwFSVY0vxZvYm-tyiKS&#039;, &#039;signOn&#039; ,function() { }.bind(this),function() { }.bind(this), function() {return Wicket.$$(this)&amp;&amp;Wicket.$$(&#039;id3&#039;)}.bind(this));;; return false;">
      Sign On
    </button>

    
    <div class="text-block text-block--small form-spacing">
      <div class="text-block__text">
        <a id="registerNow" href="https://www.pingidentity.com/en/trials/p14e-trial.html">No account? Register now.</a>
      </div>
    </div>

    <div class="text-block text-block--small form-spacing">
      <div class="text-block__text">
        <a id="signUpNow" href="./register" wicketpath="panel_form_footer_signUpNow">Have a registration code? Sign up now.</a>
      </div>
    </div>
  

    <!-- script inside form so that it rebinds toggle function on every refresh -->
    <script>
    /*<![CDATA[*/

      $(document).ready(function() {

        // bind function that enables #signOn if, and only if, all inputs are specified
        bind_toggle_button($('#signOn'), [$('#email'), $('#password')]);

      });

    /*]]>*/
    </script>

  </form>

  <!-- default body -->
  

  <!-- default footer -->
  


          <!-- /panel content -->
        </div>
      </div>
      <div class="p14e__copyright">© Copyright 
	2021
 Ping Identity. All rights reserved.</div>
    </div>
  </div>

  <script>
  /*<![CDATA[*/

    // disables btn if any of inputs has no value
    function toggle_button(btn, inputs) {

      // determine if any input is missing
      var missing = false;
      for (var i = 0; i < inputs.length && !missing; i++) {
        if (!inputs[i].val()) {
          missing = true;
        }
      }

      // disable button if input is missing
      btn.prop("disabled", missing);
    }

    // binds toggle_button and sets initial state
    function bind_toggle_button(btn, inputs) {

      // trigger the check when any input changes (via type or paste);
      // trigger keyup on paste so tests pass
      for (var i = 0; i < inputs.length; i++) {
        inputs[i].on('input', function(a) {
          toggle_button(btn, inputs);
        });

        inputs[i].on('paste', function(a) {
          $(a.target).keyup();
        });
      }

      // initialize state
      toggle_button(btn, inputs);
    }

  /*]]>*/
  </script>

</div>

  <!-- hidden form for processing OAuth flow -->
  <form id="id_token_form" method="post" action="/web-portal/idtoken/consume">
    <div>
      <input type="hidden" name="id_token" id="id_token"/>
      <input type="hidden" name="client_id" id="client_id"/>
    </div>
  </form>

  <script type="text/javascript">
/*<![CDATA[*/

    window.onload = function() {
      if (window.location.hash) {
        qp = location.hash.substring(1);
        qp = qp && qp.indexOf('=') !== -1 ? JSON.parse('{"' + qp.replace(/&/g, '","').replace(/=/g, '":"') + '"}',
          function(key, value) {
            return key === "" ? value : decodeURIComponent(value)
          }
        ) : {};
        if (qp.state && qp.id_token) {
          $("#id_token").val(qp.id_token);
          $("#client_id").val(qp.state);
          $("#id_token_form").submit();
        }
      }
    }
  
/*]]>*/
</script>


  <!-- /page content -->

  <!-- .etc-msg -->
  <div class="etc-msg">
    <div>
      
    </div>
  </div>
  <!-- / .etc-msg -->

  <!-- unused, but kept for BasePage compatibility -->
  
  <div wicketpath="inspectletContainer"></div>
  <div wicketpath="applicationContainer" class="ping-container ping-wide"></div>
  <div wicketpath="baseFeedback">
</div>
  <div wicketpath="mspLogo"></div>
  <div wicketpath="footer">
</div>
  <!-- /unused, but kept for BasePage compatibility -->

</body>
</html>
```