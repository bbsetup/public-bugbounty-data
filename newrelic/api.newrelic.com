```<!DOCTYPE html>
<html>
<head>
<title>New Relic API Explorer</title>
<link href="/explorer/css/highlight.github.css?48749b942ffc2b0cbe6f79a23fd60d95fe735ec7" media="screen" rel="stylesheet" type="text/css" />
<link href="/explorer/css/screen.css?48749b942ffc2b0cbe6f79a23fd60d95fe735ec7" media="screen" rel="stylesheet" type="text/css" />
<link href="/explorer/css/new-relic.css?48749b942ffc2b0cbe6f79a23fd60d95fe735ec7" media="screen" rel="stylesheet" type="text/css" />
<script src="/explorer/lib/jquery-1.8.0.min.js?48749b942ffc2b0cbe6f79a23fd60d95fe735ec7" type="text/javascript"></script>
<script src="/explorer/lib/jquery.datetimeentry.min.js?48749b942ffc2b0cbe6f79a23fd60d95fe735ec7" type="text/javascript"></script>
<script src="/explorer/lib/handlebars-1.0.0.js?48749b942ffc2b0cbe6f79a23fd60d95fe735ec7" type="text/javascript"></script>
<script src="/explorer/lib/underscore-min.js?48749b942ffc2b0cbe6f79a23fd60d95fe735ec7" type="text/javascript"></script>
<script src="/explorer/lib/backbone-min.js?48749b942ffc2b0cbe6f79a23fd60d95fe735ec7" type="text/javascript"></script>
<script src="/explorer/lib/swagger.js?48749b942ffc2b0cbe6f79a23fd60d95fe735ec7" type="text/javascript"></script>
<script src="/explorer/swagger-ui.js?48749b942ffc2b0cbe6f79a23fd60d95fe735ec7" type="text/javascript"></script>
<script src="/explorer/lib/highlight.pack.js?48749b942ffc2b0cbe6f79a23fd60d95fe735ec7" type="text/javascript"></script>
<script src="/explorer/vendor/google_analytics.js?48749b942ffc2b0cbe6f79a23fd60d95fe735ec7" type="text/javascript"></script>
</head>
<body>
<div id='header'>
<div id='header-nav'>
<img alt='Welcome to New Relic' id='logo' src='https://newrelic.com/images/web_app_landers/logo_NR.png' width='193'>
<ul>
<li>
<a class='selected api-link' id='rest'>REST API</a>
</li>
<li id='sign-in'>
<a href="/login?return_to=%2Fapi%2Fexplore" id="sign-in">Sign in</a>
</li>
<li class='external-api'>
<a class='api-link' id='insights'>Insights API</a>
</li>
<li class='external-api'>
<a class='api-link' id='partner'>Partner API</a>
</li>
<li class='external-api'>
<a class='api-link' id='plugin'>Plugin API</a>
</li>
<li class='external-api'>
<a class='api-link' id='synthetics'>Synthetics API</a>
</li>
<li class='rest visible' id='api_selector'>
<input class='hidden' id='input_apiKey' name='apiKey' placeholder='Enter API Key' type='text'>
</li>
</ul>
</div>
</div>
<div class='container'>
<div id='overlay'></div>
<div id='external-apis'>
<div class='api-detail' id='insights'>
<div class='content'>
<div>
<h4 class='breadcrumbs'>Insights API</h4>
<p>
You can store custom events, and thus make them available for querying, by inserting them via the Insights API. Custom events appear in Insights as a new event type. You can use the Data Explorer to ensure your events are reporting correctly, and you can query custom events just like you'd query any other event type.
</p>
<p>
You can query your New Relic Insights data remotely using a standard HTTPS request. The query results will be returned in JSON format.
</p>
<p>
See our documentation to learn more about
<a href='https://docs.newrelic.com/docs/insights/new-relic-insights/adding-querying-data/inserting-custom-events-insights-api'>inserting Custom Events</a>
via API, and about the
<a href='https://docs.newrelic.com/docs/insights/new-relic-insights/adding-querying-data/querying-your-data-remotely'>Insights Query API.</a>
</p>
</div>
<ul class='resources'>
<li class='resource'>
<ul class='get'>
<li class='method'>
<span class='http_method get'>GET</span>
</li>
<li class='operation get'>
<a>List</a>
</li>
</ul>
</li>
<li class='resource'>
<ul class='post'>
<li class='method'>
<span class='http_method post'>POST</span>
</li>
<li class='operation post'>
<a>Create</a>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='api-detail' id='synthetics'>
<div class='content'>
<div>
<h4 class='breadcrumbs'>Synthetics API</h4>
<p>
You can create, update and delete monitors via the Synthetics API.
</p>
<p>
See our documentation to learn more about the
<a href='https://docs.newrelic.com/docs/apis/synthetics-rest-api'>Synthetics API.</a>
</p>
</div>
<ul class='resources'>
<li>
<h2>Monitors</h2>
</li>
<li class='resource'>
<ul class='get'>
<li class='method'>
<span class='http_method get'>GET</span>
</li>
<li class='operation get'>
<a>List</a>
</li>
</ul>
</li>
<li class='resource'>
<ul class='post'>
<li class='method'>
<span class='http_method post'>POST</span>
</li>
<li class='operation post'>
<a>Create</a>
</li>
</ul>
</li>
<li class='resource'>
<ul class='delete'>
<li class='method'>
<span class='http_method delete'>DELETE</span>
</li>
<li class='operation delete'>
<a>Delete</a>
</li>
</ul>
</li>
</ul>
<ul class='resources'>
<li>
<h2>Labels</h2>
</li>
<li class='resource'>
<ul class='get'>
<li class='method'>
<span class='http_method get'>GET</span>
</li>
<li class='operation get'>
<a>List</a>
</li>
</ul>
</li>
<li class='resource'>
<ul class='post'>
<li class='method'>
<span class='http_method post'>POST</span>
</li>
<li class='operation post'>
<a>Create</a>
</li>
</ul>
</li>
</ul>
<ul class='resources'>
<li>
<h2>Locations</h2>
</li>
<li class='resource'>
<ul class='get'>
<li class='method'>
<span class='http_method get'>GET</span>
</li>
<li class='operation get'>
<a>List</a>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='api-detail' id='partner'>
<div class='content'>
<div>
<h4 class='breadcrumbs'>Partner API</h4>
<p>
New Relic offers a RESTful HTTPS API through which partners can create, edit, upgrade, downgrade, and cancel New Relic accounts on behalf of their customers.
</p>
<p>
Enterprise-scale New Relic customers may also receive access to the Partner API for managing accounts within their corporate umbrella.
</p>
<p>
Access to the Partner API can only be granted by New Relic staff - please contact your Sales rep or Partner relationship manager to request access. See our documentation
<a href='https://docs.newrelic.com/docs/accounts-partnerships/partnerships/partner-api'>to learn more about the Partner API.</a>
</p>
</div>
<ul class='resources'>
<li>
<h2>Accounts</h2>
</li>
<li class='resource'>
<ul class='get'>
<li class='method'>
<span class='http_method get'>GET</span>
</li>
<li class='operation get'>
<a>List</a>
</li>
</ul>
</li>
<li class='resource'>
<ul class='put'>
<li class='method'>
<span class='http_method put'>PUT</span>
</li>
<li class='operation put'>
<a>Update</a>
</li>
</ul>
</li>
<li class='resource'>
<ul class='post'>
<li class='method'>
<span class='http_method post'>POST</span>
</li>
<li class='operation post'>
<a>Create</a>
</li>
</ul>
</li>
<li class='resource'>
<ul class='delete'>
<li class='method'>
<span class='http_method delete'>DELETE</span>
</li>
<li class='operation delete'>
<a>Delete</a>
</li>
</ul>
</li>
</ul>
<ul class='resources'>
<li>
<h2>Subscriptions</h2>
</li>
<li class='resource'>
<ul class='get'>
<li class='method'>
<span class='http_method get'>GET</span>
</li>
<li class='operation get'>
<a>List</a>
</li>
</ul>
</li>
<li class='resource'>
<ul class='post'>
<li class='method'>
<span class='http_method post'>POST</span>
</li>
<li class='operation post'>
<a>Create</a>
</li>
</ul>
</li>
</ul>
<ul class='resources'>
<li>
<h2>Users</h2>
</li>
<li class='resource'>
<ul class='get'>
<li class='method'>
<span class='http_method get'>GET</span>
</li>
<li class='operation get'>
<a>List</a>
</li>
</ul>
</li>
<li class='resource'>
<ul class='put'>
<li class='method'>
<span class='http_method put'>PUT</span>
</li>
<li class='operation put'>
<a>Update</a>
</li>
</ul>
</li>
<li class='resource'>
<ul class='post'>
<li class='method'>
<span class='http_method post'>POST</span>
</li>
<li class='operation post'>
<a>Create</a>
</li>
</ul>
</li>
<li class='resource'>
<ul class='delete'>
<li class='method'>
<span class='http_method delete'>DELETE</span>
</li>
<li class='operation delete'>
<a>Delete</a>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='api-detail' id='plugin'>
<div class='content'>
<div>
<h4 class='breadcrumbs'>Plugin API</h4>
<p>
The HTTPS API
<a href='https://docs.newrelic.com/docs/plugins/plugin-developer-resources/developer-reference/plugin-api-specification'>for New Relic Plugins</a>
supports one operation, a POST of plugin metric data. You can use this API to send metric data, and then view data received from the API in the New Relic Plugins user interface.
</p>
<p>
Learn more about creating and using
<a href='https://docs.newrelic.com/docs/plugins'>New Relic Plugins</a>
at our docs site.
</p>
</div>
<ul class='resources'>
<li class='resource'>
<ul class='post'>
<li class='method'>
<span class='http_method post'>POST</span>
</li>
<li class='operation post'>
<a>Metric Data</a>
</li>
</ul>
</li>
</ul>
</div>
</div>
<script>
  $('#header-nav li a.api-link').click(function(e){
    e.preventDefault();
    var api_name = this.getAttribute('id');
    var $overlay = $('#overlay');
  
    $('.api-detail').removeClass('visible');
  
    // Default to REST API on second click of same external API link
    // This will re-hide the modal dialog
    if (api_name == 'rest' || (api_name != 'rest' && $(this).hasClass('selected'))) {
      selectRestApi();
    }
    else if (api_name != 'rest') {
      $('#header-nav li a').removeClass('selected');
      $(this).addClass('selected');
      $overlay.addClass('visible');
      $('div#' + api_name).addClass('visible').addClass('modal');
    }
  });
  // Allow users to click out of the dialog
  $('#overlay').click(function(){
    selectRestApi();
  });
  
  function selectRestApi() {
    $('#header-nav li a').removeClass('selected');
    $('#header-nav li #rest').addClass('selected');
    $('.api-detail').removeClass('visible');
    $('#overlay').removeClass('visible');
  }
</script>

</div>
<div class='visible' id='rest-api'>
<div class='swagger-ui-wrap' id='swagger-ui-container'></div>
</div>
</div>
<script>
  $(function () {
    window.swaggerUi = new SwaggerUi({
      discoveryUrl:"https://api.newrelic.com/v2/definitions.json",
      apiKey:"",
      apiKeyType: "",
      supportHeaderParams: true,
      supportedSubmitMethods: ['get', 'post', 'put', 'patch', 'delete'],
      onComplete: function(swaggerApi, swaggerUi) {
        if( Backbone.History.started ) {
          current_location = Backbone.history.fragment
          // hack to allow re-visiting the current location
          window.swaggerUi.navigate("clear_browser_location", {trigger: false, replace: true})
          window.swaggerUi.navigate(current_location, {trigger: true})
        } else {
          Backbone.history.start({pushState: true, root: '/api/explore/'});
        }
      },
      onFailure: function(data) { }
    });
    $('#input_apiKey').change();
    $('#input_apiKey').change(function(){
        var apiKeyType = $('#input_apiKey option:selected').data().type
        newrelic.addPageAction('selectedApiKey', {apiKeyType: apiKeyType});
    });
  });
</script>
</body>
</html>
```