```<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" xmlns:og="http://opengraphprotocol.org/schema/">


  <!--
  Powered by Socrata
  http://www.socrata.com
  -->

  

  <head>
    <meta http-equiv="content-type" content="text/html;charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="AoFTbz11vwHVw1qKEceMZPHtrF9GbaxYSb6qTSyJvM42GlU8D+1Mf37onWpCVn4flwnM4U6Y5FLF3/SaUFKFPg==" />
    
<script>
//<![CDATA[
var socrata = {"currentUser":null,"domain":"opendata.test-socrata.com","domain_id":"1","environment":"staging","featureFlags":{"embetter_analytics_page":false,"tyler_privacy_policy":true,"enable_colocate_ui":false,"display_dataset_landing_page_notice":false,"ignore_hiding_columns_unhidden_on_derived_views":false,"feature_map_default_extent":"","enable_vertical_filter_bar":true,"enable_region_code_transform":false,"show_system_datasets_in_catalog":true,"retire_get_nbe_migrations_info":false,"domain_locale":"en_US","enable_standard_ga_tracking":false,"improved_email_subscription_management_system":false,"use_data_lens_choropleth_custom_boundary":false,"debug_data_lens":false,"enable_dataset_landing_page_foundry_links":true,"sort_dataset_on_export":false,"disable_legacy_column_datatypes_wave_3":false,"enable_pulse":false,"enable_core_request_audit":true,"enable_email_verification":false,"site_appearance_visible":true,"obe_tolerance":"error","wait_for_feedback_compute_on_import":false,"disable_site_chrome_header_footer_on_dataslate_pages":false,"strict_permissions":true,"enable_site_analytics_view_download_service":false,"legacy_stories_default_role_set":true,"stories_enable_presigned_url_for_uploads":false,"enable_site_scoped_accounts":false,"disable_readiness_checker_login_blast":false,"enable_alert_notifications_for_all_users":false,"enable_alert_notifications_for_role_users":false,"enable_user_follow":true,"enable_viz_summary_table":true,"enable_opendata_ga_tracking":false,"enable_view_creation_throttling":false,"debug_permissions_delay":0,"upsert_response_v2_1":9,"ignore_unhiding_hidden_columns_on_derived_views":false,"pendo_tracking":false,"hide_derived_view_definition_from_users_without_parent_view_read_access":true,"enable_dsmp_opt_out":false,"disable_mondara_map_creation":false,"stories_show_facet_in_catalog":true,"enable_primer_on_derived_tabular_views":true,"enable_getty_images_gallery":true,"enable_third_party_survey_qualtrics":false,"force_use_of_modifying_lens_id_in_all_derived_views":true,"enable_user_notifications":true,"report_builder_enabled":true,"enable_legacy_asset_stats_ui":false,"legacy_default_role_set":true,"update_bulk_metadata":false,"enable_balboa_public_apis":false,"enable_soql_on_non_soql":true,"always_collocate_when_joining":false,"enable_new_calendar_viz":true,"data_catalog_audience_level":"open","cetera_search":true,"use_captcha_for_forms":false,"hide_csv_for_excel_download":false,"enable_teams":false,"allow_authenticity_token_in_query_string":true,"site_appearance_tealium_analytics":false,"open_performance_deprecation":"no-restrictions","enable_new_story_color_picker":true,"measure_daily_reporting_period_enabled":true,"bubble":"old","show_balboa_analytics_retrieval_ui":true,"in_product_transient_notifications":true,"enable_observation_collection":true,"hide_dates_on_primer_and_data_catalog":false,"enable_new_maps":true,"retire_rss":true,"enhance_custom_metadata":false,"organization_dashboard":false,"site_analytics_dslp":true,"hide_interpolated_nulls":false,"enable_time_based_alerts":false,"cetera_search_boost_official_assets":false,"enable_2018_soql_query_editor":true,"dataslate_soql_fix":true,"debug_labjs":false,"en_43861":true,"enable_non_soql_on_soql":false,"enable_standalone_table_visualization":false,"enable_dsmp_save_and_exit":true,"flush_view_cache_on_upsert":"official","stories_enabled":true,"clp_move_description_below_featured_content":false,"enable_flexible_story_layout":false,"auth0_enforce_email_regex_in_core":false,"treat_asset_inventory_as_system_dataset":false,"enable_notifications_alerts_webhooks":false,"load_all_related_views":false,"enable_alert_notifications_for_admin_users":false,"use_merged_styles":false,"current_page_metadata_version":1,"show_provenance_facet_in_catalog":true,"usaid_features_enabled":false,"remove_edit_pane_on_soql_views":true,"enable_classic_chart_creation":false,"hide_socrata_id":false,"enable_lens_based_plugin_permissions":false,"test_flag_please_ignore":"c","configurable_roles":true,"enable_form_creation":false,"enable_catalog_landing_page":true,"use_auth0":true,"prohibit_use_of_row_set":false,"enable_new_account_verification_email":true,"check_auth0_identifiers":false,"open_performance_standalone_measures":false,"enable_external_data_integrations":true,"browser_balboa_metrics_api":true,"disable_authority_badge":"official2","timeline":"old","disable_dataslate_caching":false,"asset_action_bar_federation_targets_notice":true,"enable_api_foundry_pane":true,"enable_explore_grid_ui":false,"strict_permissions_role_set":false,"debug_permissions":false,"use_file_extension_content_type_guesser":false,"hide_computed_columns_on_export":"show_all","zealous_dataslate_cache_expiry":false,"sort_soql_based_view_tables_by_id":true,"treat_aggregated_dates_as_utc":false,"enable_digest_email_notifications_by_default":true,"fast_publish":true,"enable_custom_css_for_admin_pages":false,"disable_right_filtering":false,"approvals_set_etag_headers":false,"enable_profile_view_styleguide":true,"enable_visible_computed_columns_on_derived_views":true,"timeline_chart_annotations":true,"enable_single_line_location":false,"grid_view_anchors_for_panes":false,"disable_legacy_types":false,"enable_map_diverging_color":true,"enable_pendo":false,"export_data_for_viz_embeds":false,"restrict_community_access":false,"open_performance_narrative_editor":"storyteller","show_provenance_badge_in_catalog":true,"display_dataset_landing_page_preview_images":false,"enable_user_audit_modal":false,"show_community_members":true,"mfa_auth_through_socrata_2018":false,"site_analytics_mbi2":true,"en_42754":false,"force_use_of_modifying_lens_id_in_grouped_child_view":true,"enable_header_notifications":true,"enable_classic_map_creation":false,"browser_balboa_metrics_ui":true,"enable_data_lens_using_derived_view":false,"remove_views_from_discuss_pane":false,"always_download_as_attachment":false,"enable_metrics_mbi1_datasets":true,"datasets_published_count_version":"v3","enable_user_audit_modal_shared_to_others_tab":false,"govstat_progress_settings":false},"locale":"en","localePrefix":"","recaptchaKey":"6LfsEiATAAAAAOH2S1WniSe-OD9QnJX6GIx-DQV3","show_derived_views_2018_controls":false,"app_token":"U29jcmF0YS0td2VraWNrYXNz0"};
//]]>
</script>
<script id="modules">
//<![CDATA[
window.socrata = window.socrata || {};
window.socrata.modules = {"federations":false,"esri_integration":true,"allow_comments":true,"publisher_comment_moderation":true,"dataset_nomination":true,"openid_login":true,"community_creation":false,"geospatial":true,"nomination_moderation":true,"canvas_designer":false,"canvas2":true,"new_maps":true,"new_charts":true,"old_charts":false,"new_config":true,"use_soda2":false};

//]]>
</script>
<script id="federation_types">
//<![CDATA[
window.socrata = window.socrata || {};
window.socrata.incomingFederationTypes = ["catalog"];
window.socrata.outgoingFederationTypes = ["catalog"];

//]]>
</script>
<script id="feature-flags">
//<![CDATA[
window.socrata = window.socrata || {};
window.socrata.featureFlags = {"embetter_analytics_page":false,"tyler_privacy_policy":true,"enable_colocate_ui":false,"display_dataset_landing_page_notice":false,"ignore_hiding_columns_unhidden_on_derived_views":false,"feature_map_default_extent":"","enable_vertical_filter_bar":true,"enable_region_code_transform":false,"show_system_datasets_in_catalog":true,"retire_get_nbe_migrations_info":false,"domain_locale":"en_US","enable_standard_ga_tracking":false,"improved_email_subscription_management_system":false,"use_data_lens_choropleth_custom_boundary":false,"debug_data_lens":false,"enable_dataset_landing_page_foundry_links":true,"sort_dataset_on_export":false,"disable_legacy_column_datatypes_wave_3":false,"enable_pulse":false,"enable_core_request_audit":true,"enable_email_verification":false,"site_appearance_visible":true,"obe_tolerance":"error","wait_for_feedback_compute_on_import":false,"disable_site_chrome_header_footer_on_dataslate_pages":false,"strict_permissions":true,"enable_site_analytics_view_download_service":false,"legacy_stories_default_role_set":true,"stories_enable_presigned_url_for_uploads":false,"enable_site_scoped_accounts":false,"disable_readiness_checker_login_blast":false,"enable_alert_notifications_for_all_users":false,"enable_alert_notifications_for_role_users":false,"enable_user_follow":true,"enable_viz_summary_table":true,"enable_opendata_ga_tracking":false,"enable_view_creation_throttling":false,"debug_permissions_delay":0,"upsert_response_v2_1":9,"ignore_unhiding_hidden_columns_on_derived_views":false,"pendo_tracking":false,"hide_derived_view_definition_from_users_without_parent_view_read_access":true,"enable_dsmp_opt_out":false,"disable_mondara_map_creation":false,"stories_show_facet_in_catalog":true,"enable_primer_on_derived_tabular_views":true,"enable_getty_images_gallery":true,"enable_third_party_survey_qualtrics":false,"force_use_of_modifying_lens_id_in_all_derived_views":true,"enable_user_notifications":true,"report_builder_enabled":true,"enable_legacy_asset_stats_ui":false,"legacy_default_role_set":true,"update_bulk_metadata":false,"enable_balboa_public_apis":false,"enable_soql_on_non_soql":true,"always_collocate_when_joining":false,"enable_new_calendar_viz":true,"data_catalog_audience_level":"open","cetera_search":true,"use_captcha_for_forms":false,"hide_csv_for_excel_download":false,"enable_teams":false,"allow_authenticity_token_in_query_string":true,"site_appearance_tealium_analytics":false,"open_performance_deprecation":"no-restrictions","enable_new_story_color_picker":true,"measure_daily_reporting_period_enabled":true,"bubble":"old","show_balboa_analytics_retrieval_ui":true,"in_product_transient_notifications":true,"enable_observation_collection":true,"hide_dates_on_primer_and_data_catalog":false,"enable_new_maps":true,"retire_rss":true,"enhance_custom_metadata":false,"organization_dashboard":false,"site_analytics_dslp":true,"hide_interpolated_nulls":false,"enable_time_based_alerts":false,"cetera_search_boost_official_assets":false,"enable_2018_soql_query_editor":true,"dataslate_soql_fix":true,"debug_labjs":false,"en_43861":true,"enable_non_soql_on_soql":false,"enable_standalone_table_visualization":false,"enable_dsmp_save_and_exit":true,"flush_view_cache_on_upsert":"official","stories_enabled":true,"clp_move_description_below_featured_content":false,"enable_flexible_story_layout":false,"auth0_enforce_email_regex_in_core":false,"treat_asset_inventory_as_system_dataset":false,"enable_notifications_alerts_webhooks":false,"load_all_related_views":false,"enable_alert_notifications_for_admin_users":false,"use_merged_styles":false,"current_page_metadata_version":1,"show_provenance_facet_in_catalog":true,"usaid_features_enabled":false,"remove_edit_pane_on_soql_views":true,"enable_classic_chart_creation":false,"hide_socrata_id":false,"enable_lens_based_plugin_permissions":false,"test_flag_please_ignore":"c","configurable_roles":true,"enable_form_creation":false,"enable_catalog_landing_page":true,"use_auth0":true,"prohibit_use_of_row_set":false,"enable_new_account_verification_email":true,"check_auth0_identifiers":false,"open_performance_standalone_measures":false,"enable_external_data_integrations":true,"browser_balboa_metrics_api":true,"disable_authority_badge":"official2","timeline":"old","disable_dataslate_caching":false,"asset_action_bar_federation_targets_notice":true,"enable_api_foundry_pane":true,"enable_explore_grid_ui":false,"strict_permissions_role_set":false,"debug_permissions":false,"use_file_extension_content_type_guesser":false,"hide_computed_columns_on_export":"show_all","zealous_dataslate_cache_expiry":false,"sort_soql_based_view_tables_by_id":true,"treat_aggregated_dates_as_utc":false,"enable_digest_email_notifications_by_default":true,"fast_publish":true,"enable_custom_css_for_admin_pages":false,"disable_right_filtering":false,"approvals_set_etag_headers":false,"enable_profile_view_styleguide":true,"enable_visible_computed_columns_on_derived_views":true,"timeline_chart_annotations":true,"enable_single_line_location":false,"grid_view_anchors_for_panes":false,"disable_legacy_types":false,"enable_map_diverging_color":true,"enable_pendo":false,"export_data_for_viz_embeds":false,"restrict_community_access":false,"open_performance_narrative_editor":"storyteller","show_provenance_badge_in_catalog":true,"display_dataset_landing_page_preview_images":false,"enable_user_audit_modal":false,"show_community_members":true,"mfa_auth_through_socrata_2018":false,"site_analytics_mbi2":true,"en_42754":false,"force_use_of_modifying_lens_id_in_grouped_child_view":true,"enable_header_notifications":true,"enable_classic_map_creation":false,"browser_balboa_metrics_ui":true,"enable_data_lens_using_derived_view":false,"remove_views_from_discuss_pane":false,"always_download_as_attachment":false,"enable_metrics_mbi1_datasets":true,"datasets_published_count_version":"v3","enable_user_audit_modal_shared_to_others_tab":false,"govstat_progress_settings":false};

//]]>
</script>

<script type="text/javascript">//<![CDATA[
  document.write([
    "\<script src='",
    "//ajax.googleapis.com/ajax/libs/jquery/3.5.0/jquery.min.js'",
    " type='text/javascript'>\<\/script>"
  ].join(''));
//]]></script>


<script type="text/javascript" src="/javascripts/plugins/ua-parser.min.js"></script>
<script>
  var ua = $.ua || {};
  var device = ua.device || {};
  var model = (device.model || '').toLowerCase();
  var os = ua.os || {};
  var name = (os.name || '').toLowerCase();
  var type = (device.type || '').toLowerCase();

  // Add device detection
  $.device = $.device || {};
  $.device.ipad = model === 'ipad';
  $.device.iphone = ['ipod', 'iphone'].indexOf(model) >= 0;
  $.device.android = name === 'android';
  $.device.mobile = type === 'mobile';

  var browser = ua.browser || {};
  var name = (browser.name || '').toLowerCase();
  var version = browser.version;
  var major = parseInt(browser.major || 0, 10);

  // Add browser detection
  $.browser = $.browser || {};
  $.browser.chrome = name === 'chrome';
  $.browser.safari = name === 'safari';
  $.browser.msie = name === 'ie';
  $.browser.edge = name === 'edge';
  $.browser.mozilla = name === 'firefox';
  $.browser.version = version;
  $.browser.majorVersion = major;
</script>


<script type="text/javascript">if (typeof blistTranslations == 'undefined') {
  blistTranslations = [];
}
blistTranslations.push(function() {
  return {"core":{"validation":{"accept":"Please enter a value with a valid extension.","date":"Please enter a valid date.","dateISO":"Please enter a valid date (ISO).","digits":"Please enter only digits.","email":"Please enter a valid email address.","enter_a_value":"Please enter a value in this field.","equalTo":"Please enter the same value again.","max":"Please enter a value less than or equal to {0}.","maxlength":"Please enter no more than {0} characters.","min":"Please enter a value greater than or equal to {0}.","minlength":"Please enter at least {0} characters.","number":"Please enter a valid number.","range":"Please enter a value between {0} and {1}.","rangelength":"Please enter a value between {0} and {1} characters long.","remote":"Please fix this field.","required":"This field is required.","url":"Please enter a valid URL.","email_recipient":"Please enter a valid email address or choose a group."},"aggregates":{"average":"Average","count":"Count","maximum":"Maximum","minimum":"Minimum","sum":"Sum"},"alignment":{"center":"Center","left":"Left","right":"Right"},"analytics":{"visit":"view","visits":"views"},"and":"and","auth":{"forbidden":"You do not have permission to view this dataset.","invalid_userpass":"Invalid username or password.","need_email_verification":"Before you can complete your registration and login, you need to verify the email address for this account. If you don't have access to the verification email we sent you, simply create a new account with the same email address and you will receive another email.","need_login":"You must be logged in to access this page.","need_permission":"You do not have permission to view this page.","too_many_tries":"Too many login attempts for that login. Account temporarily disabled."},"browser_support":{"chrome":"Chrome","internet_explorer":"Internet Explorer","link_text":"Learn more.","message_html":"This site is best viewed using a newer web browser. %{link_text}"},"chart_types":{"area":"Area Chart","bar":"Bar Chart","bubble":"Bubble Chart","column":"Column Chart","donut":"Donut Chart","line":"Line Chart","pie":"Pie Chart","stackedbar":"Stacked Bar Chart","stackedcolumn":"Stacked Column Chart","timeline":"Timeline","treemap":"Tree Map"},"chart_types_short":{"area":"Area","bar":"Bar","bubble":"Bubble","column":"Column","donut":"Donut","line":"Line","pie":"Pie","stackedbar":"Stacked Bar","stackedcolumn":"Stacked Column","timeline":"Timeline","treemap":"Tree Map"},"data_types":{"blob":"Blob","calendar_date":"Date \u0026 Time","checkbox":"Checkbox","dataset_link":"Dataset Link","date":"Date \u0026 Time (with timezone)","document":"Document","drop_down_list":"Multiple Choice","email":"Email","flag":"Flag","geospatial":"Geospatial","html":"Formatted Text","line":"Line-String","link":"Link Column","list":"List","location":"Location","money":"Money","multiline":"Multi-Line-String","multipoint":"Multi-Point","multipolygon":"Multi-Polygon","nested_table":"Nested Table","number":"Number","object":"Object","percent":"Percent","phone":"Phone","photo":"Photo (Image)","point":"Point","polygon":"Polygon","stars":"Star","text":"Plain Text","url":"Website URL"},"date_time":{"centuries_future":"%{time} centuries from now","centuries_past":"%{time} centuries ago","current_century_future":"this century","current_century_past":"this century","current_day_future":"today","current_day_past":"today","current_hour_future":"this hour","current_hour_past":"this hour","current_minute_future":"just now","current_minute_past":"just now","current_month_future":"this month","current_month_past":"this month","current_week_future":"this week","current_week_past":"this week","current_year_future":"this year","current_year_past":"this year","days_future":"%{time} days from now","days_past":"%{time} days ago","hours_future":"%{time} hours from now","hours_past":"%{time} hours ago","minutes_future":"%{time} minutes from now","minutes_past":"%{time} minutes ago","months_future":"%{time} months from now","months_past":"%{time} months ago","single_century_future":"a century from now","single_century_past":"a century ago","single_day_future":"tomorrow","single_day_past":"yesterday","single_hour_future":"1 hour from now","single_hour_past":"1 hour ago","single_minute_future":"1 minute from now","single_minute_past":"1 minute ago","single_month_future":"next month","single_month_past":"last month","single_week_future":"next week","single_week_past":"last week","single_year_future":"next year","single_year_past":"last year","unknown":"some time","weeks_future":"%{time} weeks from now","weeks_past":"%{time} weeks ago","years_future":"%{time} years from now","years_past":"%{time} years ago"},"default_row_label_one":"row","default_row_label_other":"rows","dialogs":{"apply":"Apply","approval_message":"Saving this view requires approval","back":"Back","cancel":"Cancel","close":"Close","continue":"Continue","create":"Create","delete":"Delete","done":"Done","dont_save":"Don't Save","logout":"You have been logged out.","revert_changes":"Revert Changes","save":"Save","session_timeout":{"notice":"You have been logged out for your security. Please sign back in to continue.","warning":{"belay_button":"Don't log me out!","body_html":"We haven't noticed any activity in a few minutes.  For privacy, we'll log you out in \u003cspan id=\"secondsRemaining\"\u003e\u003c/span\u003e seconds.","title":"Your session is about to expire."}},"submit":"Submit","update":"Update"},"expando":{"expand":"Expand","prompt":"Click to expand"},"features":{"allow_comments":"Commenting","cell_comments":"Cell Commenting"},"filters":{"formal":{"between":"between","contains":"contains","equals":"equals","greater_than":"greater than","greater_than_or_equals":"greater than or equal to","is_blank":"is blank","is_not_blank":"is not blank","less_than":"less than","less_than_or_equals":"less than or equal to","not_contains":"does not contain","not_equals":"does not equal","starts_with":"starts with"},"informal":{"between":"is between","contains":"contains","equals":"is","exists":"exists","greater_than":"is greater than","greater_than_or_equals":"is at least","is_after":"is after","is_before":"is before","is_blank":"is blank","is_checked":"is checked","is_empty":"is empty","is_not_blank":"is not blank","is_not_checked":"is not checked","less_than":"is less than","less_than_or_equals":"is at most","not_contains":"does not contain","not_equals":"is not","starts_with":"starts with"}},"forms":{"none":"None","required_field":"Required Field"},"group_function":{"date_day":"Day","date_month":"Month","date_year":"Year"},"interstitial":{"leaving_explanation_html":"This \u003cspan class=\"datasetType\"\u003edataset\u003c/span\u003e is hosted by \u003ca href=\"\\#\" rel=\"external\" class=\"externalDomain\"\u003eanother domain\u003c/a\u003e.","leaving_notice_html":"You are leaving \u003cspan class=\"serverName\"\u003e%{site_name}\u003c/span\u003e"},"licenses":{"nbogl":"New Brunswick Open Government Licence","no_license":"No License","see_terms_of_use":"See Terms of Use"},"maintenance_notice":"This Socrata-powered site may be unavailable for routine maintenance from %{start} to %{finish}.","map_layers":{"aerial":"Aerial","bing_aerial":"Bing Aerial","bing_roadmap":"Bing Roadmap","bing_roadmap_alias":"Bing","esri_natural_earth":"Natural Earth Map (ESRI)","esri_natural_earth_alias":"Natural Earth Map","esri_satellite":"Satellite Imagery (ESRI)","esri_us_topo":"Detailed USA Topographic Map (ESRI)","esri_us_topo_alias":"USA Topographic Map","esri_world_street_map":"World Street Map (ESRI)","esri_world_street_map_alias":"World Street Map","esri_world_topo":"Annotated World Topographic Map (ESRI)","esri_world_topo_alias":"World Topographic Map","google_roadmap":"Google Roadmap","google_roadmap_alias":"Google","google_satellite":"Google Satellite","google_terrain":"Google Terrain","roadmap":"Roadmap","satellite":"Satellite","terrain":"Terrain"},"no_category":"No category","no_js":"Disable Javascript on this page","no_license":"No License","numbers":{"eight":"eight","five":"five","four":"four","nine":"nine","num_one":"one","num_two":"two","num_zero":"zero","seven":"seven","six":"six","three":"three"},"or":"or","pagination":{"current_page":"Current Page","first_page":"First Page","last_page":"Last Page","next_page":"Next Page","page":"page","previous_page":"Previous Page"},"precision_style":{"currency":"Currency: $1020.40","financial":"Financial: (1020.40)","percentage":"Percent: 1020.40%","scientific":"Scientific: 1.0204e+3","standard":"Standard: 1020.4"},"required":"Required","see_terms_of_use":"See Terms of Use","share_types":{"contributor":"Contributor","owner":"Owner","view":"Viewer","viewer":"Viewer"},"unsupported_browser":{"link_text":"Click here now to confirm your browser is current.","message_html":"Socrata has upgraded site security. On December 1, 2016, unsupported browsers will no longer be able to access Socrata sites. %{link_text}","message_html_no_date":"Socrata has upgraded site security. Unsupported browsers will soon be unable to access Socrata sites. %{link_text}","message_no_date_html":"Socrata has upgraded site security. Unsupported browsers will soon be unable to access Socrata sites. %{link_text}"},"view":{"default_meta_description":"View this %{type}","default_meta_description_last_updated":", last updated %{updated_at}"},"view_types":{"api":"API view","blob":"non-tabular file or document","calendar":"calendar","chart":"chart","data_lens":"Data Lens page","dataset":"dataset","filter":"filtered view","form":"form","group":"grouped view","grouped":"grouped view","href":"external dataset","map":"map","measure":"measure","pulse":"pulse","story":"story","table":"table","visualization":"Data Lens page","working_copy":"working copy"},"view_types_plural":{"api":"APIs","calendar":"Calendars","chart":"Charts","data_lens":"Data Lenses","filter":"Filtered Views","form":"Forms","grouped":"Grouped Views","map":"Maps","measure":"Measures"},"visibility":{"approval_message":"(requires approval)","awaiting_approval_html":"\u003cstrong\u003ePrivate\u003c/strong\u003e and \u003cstrong\u003eawaiting approval\u003c/strong\u003e","pending_approval_html":"\u003cstrong\u003ePrivate\u003c/strong\u003e and \u003cstrong\u003epending approval\u003c/strong\u003e","private":"private","public":"public","rejected_html":"\u003cstrong\u003ePrivate\u003c/strong\u003e and has been \u003cstrong\u003erejected\u003c/strong\u003e for public release."}},"account":{"common":{"form":{"password_requirements":"Required. Your password must be between %{min} and %{max} characters and satisfy three of the following four criteria: contain a digit; contain a lowercase letter; contain an uppercase letter; contain a non-alphanumeric symbol.","password_requirements_html":"\u003cp\u003eYour password must be \u003cb\u003ebetween %{min} and %{max} characters\u003c/b\u003e and satisfy \u003cb\u003ethree of the following four criteria\u003c/b\u003e:\u003c/p\u003e\u003cp\u003e\u003c/p\u003e\u003cul\u003e\u003cli\u003econtain a digit\u003c/li\u003e\u003cli\u003econtain a lowercase letter\u003c/li\u003e\u003cli\u003econtain an uppercase letter\u003c/li\u003e\u003cli\u003econtain a non-alphanumeric symbol\u003c/li\u003e\u003c/ul\u003e","cancel":"Cancel","cancel_email_change":"Cancel email change","cancel_password_change":"Cancel password change","change":"Change email address","change_password":"Change Password","company":"Company","confirm_email":"Confirm Email","confirm_password":"Confirm Password","current_password":"Current Password","description":"Description","display_name":"Display Name","email":"Email Address","email_prompt_confirm_email":"Re-enter your new email","email_prompt_current_password":"Enter your current password","email_prompt_new_email":"Enter your new email","enter_new_password":"Enter a new password","enter_new_password_confirm":"Confirm your new password","failed_updating_email":"Email failed to update.","failed_updating_information":"Information failed to update","forgot_password":"Forgot Password?","lockout_warning":"For security, three failed login attempts in 15 minutes will result in this account being locked out for 30 minutes.","login_methods":"Login Methods","new_email":"New Email","new_password":"New Password","no_account":"Don't have an account?","organization":"Organization","password":"Password","password_failed_update":"Password failed to update","password_required":"Password is required","password_restrictions":"Restrictions apply","password_updated":"Password updated","remember_me":"Remember me","remove_SSO_html":"Please \u003ca href='mailto:socrata-support@tylertech.com'\u003econtact Support\u003c/a\u003e to remove social login methods you no longer wish to use.","save":"Save","security":"Security","sign_up_prompt":"Sign up now","sso_only_email_warning_html":"\u003cdiv\u003eYour account is managed by your organization with single sign-on.\u003c/div\u003e\u003cdiv\u003eIf you need to change your email address, please contact support at \u003ca href=\"mailto:socrata-support@tylertech.com\"\u003esocrata-support@tylertech.com\u003c/a\u003e.\u003c/div\u003e","sso_only_password_warning":"Your account is managed by your organization with single sign-on and does not have a password.","submit":"Submit","submit_email_change":"Submit email change","submit_password_change":"Submit password change","success_updating_information":"User information updated","title":"Title"},"core_errors":{"AUTHENTICATION":{"INCORRECT_PASSWORD":"Old password doesn't match. For security purposes, three failed login attempts in 15 minutes will result in this account being locked out for 30 minutes.","LOCKED_OUT":"Too many failed change password attempts; please wait and try again later."}},"inline_auth":{"sign_in_headline":"Sign in using your Socrata ID","sign_up_headline":"We're glad you want to join %{site}!"},"mfa":{"cancel":"Cancel and Logout","enter_code":"Enter code","enter_code_instructions":"Enter the verification code generated by the Google Authenticator app (or similar app) on your mobile device.","header":"Two-Factor Authentication","learn_more":"Learn more","scan_code_instructions":"Scan this code with Google Authenticator","setup_app_instructions":"Logging into this site requires Google Authenticator or similar. Download the app on your device, then open the app and use your camera to scan the QR code. Once you’ve completed the scan, the app will show a passcode for you to enter.","submit":"Verify and Login"},"profile":{"current_role":"Current Role","edit_link":"Edit Profile","img_alt_text":"User's profile image","manage_role_definitions":"Manage role definitions","manage_user_roles":"Manage user roles","role_capabilities":"Role Capabilities","what_can_this_role_do":"What can this role do?"},"providers":{"facebook":"Facebook","google":"Google","organization_sso":"Organization Single Sign-On","twitter":"Twitter","unknown":"Unknown","windows_live":"Windows Live","yahoo":"Yahoo"},"rpx":{"description":"Take advantage of additional features these accounts provide and sign in with one click.","prompt":{"sign_in":"Or… Use one of these accounts to sign in.","sign_up":"Or… Use one of these accounts to join."},"providers":{"facebook":{"sign_in_html":"\u003cstrong\u003eConnect\u003c/strong\u003e with Facebook","sign_up_html":"\u003cstrong\u003eConnect\u003c/strong\u003e with Facebook"},"google":{"sign_in_html":"\u003cstrong\u003eSign in\u003c/strong\u003e with Google","sign_up_html":"\u003cstrong\u003eJoin\u003c/strong\u003e with Google"},"openid":{"sign_in_html":"\u003cstrong\u003eSign in\u003c/strong\u003e with OpenID","sign_up_html":"\u003cstrong\u003eJoin\u003c/strong\u003e with OpenID"},"twitter":{"sign_in_html":"\u003cstrong\u003eConnect\u003c/strong\u003e with Twitter","sign_up_html":"\u003cstrong\u003eConnect\u003c/strong\u003e with Twitter"}}},"signed_out":{"message":"We hope to see you again soon.","sign_back_in":"Sign back in and return to your previous location","title":"You are now signed out."},"validation":{"current_and_new_match":"The new password cannot be the current password.","current_and_new_match_email":"The new email cannot be the current email.","current_and_new_match_password":"The new password cannot be the current password.","email_mismatch":"New email and confirm email must match.","email_mistach":"New email and confirm email must match.","empty_fields":"One or more fields must contain content.","invalid_email":"Must enter a valid email.","mismatch":"Passwords do not match.","missing_password":"Must enter password","new_pass_not_complex":"Password complexity is too low.","password_long":"Please enter no more than %{count} characters.","password_short":"Please enter at least %{count} characters.","recaptcha2":"Please confirm you are not a robot by checking the box below.","terms":"You must accept the terms of service and privacy policy."}}},"controls":{"charts":{"inaccessible":"This visualization is inaccessible or missing.","missing_column_html":"Oops... looks like a configuration change was made to the dataset powering this chart. If you are the owner of this page, please see \u003ca href=\"https://support.socrata.com/hc/en-us/articles/216102847\" title=\"Classic Visualization Chart Configuration Changes\" target=\"_blank\"\u003ethis support article\u003c/a\u003e or contact \u003ca href=\"mailto:support@socrata.com\" title=\"support@socrata.com\"\u003esupport@socrata.com\u003c/a\u003e for assistance.","negatives_in_data":"Invalid chart: negative values present","no_data":"No data","other_slice_label":"Other","series_grouping":{"calculating_time":"Calculating remaining time...","calculation_running":"Preparing data","drawing_progress":"This can take a little bit of time...","drawing_running":"Drawing chart","pause_button_explanation1":"Tip! Taking too long? Try pausing and create a Filter","pause_button_explanation2":"to limit the amount of calculations needed.","pause_rendering":"Pause","rendering_paused":"Data preparation has been paused","rendering_progress":"%{rows_remaining} rows remain.","rendering_progress_almost_done":"%{rows_remaining} rows remain, just a few seconds.","rendering_progress_minute":"%{rows_remaining} rows remain, about %{time_remaining} minute.","rendering_progress_minutes":"%{rows_remaining} rows remain, about %{time_remaining} minutes.","rendering_progress_seconds":"%{rows_remaining} rows remain, about %{time_remaining} seconds.","resume_rendering":"Resume"},"zero_only_data":"No values greater than zero"},"common":{"auth_required":"You must be logged in to %{action_phrase}.","dataset_picker":{"button":"Choose","title":"Choose a Dataset to use"},"expander":{"collapse":"Click to collapse","expand":"Click to expand"},"image_upload":{"button":"Upload Image"},"no_results":"No Results","rate":{"auth_action_phrase":"rate this dataset"},"share":{"button_prompt":"Socialize","button_tooltip":"Share this Dataset","networks":{"email":"Email","facebook":"Facebook","twitter":"Twitter"},"share_story_text":"Check out %{name} on %{site}: ","share_text":"Check out the %{name}, dataset on %{site}: "},"sidebar":{"tabs":{"about":"About This Dataset","components":"Components","configuration":"Configuration","discuss":"Discuss","edit":"Edit","embed":"Embed","export":"Export","filter":"Filter","manage":"Manage","moreViews":"More Views","visualize":"Visualize"}},"stars":{"tooltip":"%{number} stars"},"visualization":{"in_bing":"View in Bing Maps","in_google":"View in Google Maps","row_details":"View details for this row"}},"grid_view_column_editor":{"cannot_delete_column_on_derived_view_body":"This is a derived view. Because deleting a column permanently changes the schema of a dataset, columns may only be deleted from default views.","cannot_delete_column_on_derived_view_head":"Cannot Delete Column","cannot_save_duplicate_field_names":"Column API field names are required to be unique. One or more columns are currently assigned the same API field name. Please rename each column's API fieldname to be unique within the dataset before attempting to save.","change_data_type":{"title":"Convert Data Type"},"close_without_saving":"All unsaved changes will be lost. Are you sure you want to close the Column Editor?","column_fields":{"alignment":{"center":"Center","left":"Left","right":"Right","title":"Alignment"},"date_formatting":{"display_format":{"title":"Display format","use_default":"Use default"}},"description":{"placeholder":"(No description)","title":"Column Description"},"hidden":{"title":"Hide column"},"hidden_disabled_because_view_has_soql_query":{"note":"Note: Column hiding is disabled because this is a SoQL-based view. To control which columns are visible, please include or exclude them in the SELECT clause of your configured query via the SoQL Query Editor.","title":"Hide column (disabled)"},"name":{"placeholder":"(Required)","title":"Column Name (required)"},"number_formatting":{"advanced":{"override_decimal_separator":{"placeholder":"e.g. .","title":"Override decimal separator"},"override_thousands_separator":{"placeholder":"e.g. ,","title":"Override thousands separator"},"precision":"Specify decimal precision","show_thousands_separators":"Show thousands separators","title":" "},"currency":{"common":"Common","other_currency":"Other","title":"Currency Format"},"display_format":{"title":"Display Format"}},"preview":{"note":"Note: Alignment and display format settings are not reflected in the preview but will be applied when you save your changes.","title":"Preview"}},"column_formatting":"Column Formatting","column_properties":"Column Properties","controls":{"cancel":"Cancel","next":"Next","prev":"Previous","save":"Save"},"convert_column_data_type":"Convert Type","convert_column_data_type_confirm":"Converting the data type of a column may require significant recomputation. Your current changes will be saved, but once the recomputation is complete your page will be refreshed.","data_type":{"title":"Data Type"},"delete_column":"Delete Column","delete_column_confirm":"Deleting a column cannot be undone. Are you sure you want to proceed?","delete_column_warning_body":"Deleting a column will cause this dialog to close and the page to refresh, potentially discarding other changes you may have made. If you have already made changes to your columns, please click save and re-open this dialog after the page refreshes before attempting to delete a column.","delete_column_warning_head":"Warning!","error":{"convert_column_data_type":"There was an error converting this column to the specified data type.","delete":"There was an error deleting the specified column. Please try again. If this problem persists, contact Socrata support.","hide_column":"Unable to hide column %{column_name}. This column must first be hidden on the child view %{child_view_id}.","save":"There was an error saving your changes. Please try again. If this problem persists, contact Socrata support.","unhide_column":"Unable to unhide column %{column_name}. This column must first be unhidden on the parent view %{parent_view_id}.","unhide_column_failed":"Failed to unhide column %{column_name}. Other changes were saved. Please try again. If this problem persists, contact Socrata support."},"field_name":{"title":"API Field Name"},"field_name_read_only_because_view_has_soql_query":{"note":"Note: Modifying column API Field Names is not permitted because this is a SoQL-based view. To change the API Field Names of columns, please alias them in the SELECT clause of your configured query via the SoQL Query Editor.","title":"API Field Name (read-only)"},"of":"of","title":"Manage Columns"},"grid_view_row_editor":{"close_without_saving":"All unsaved changes will be lost. Are you sure you want to close the Row Editor?","controls":{"cancel":"Cancel","choose_file":"Choose file...","delete":"Delete","delete_confirm":"Deleting a row cannot be undone. Are you sure you want to proceed?","file_chosen":"File chosen","file_not_chosen":"No file chosen","filename_placeholder":"Type a filename...","replace_file":"Replace file...","save":"Save"},"data_types":{"blob":{"name":"File","validation_error":"If (No value) is unchecked then a file must be chosen."},"calendar_date":{"name":"Calendar Date","validation_error":"This column only supports datetimes of the form \"YYYY-MM-DDThh:mm:ss\"."},"checkbox":{"name":"Boolean","validation_error":"This column only supports true and false values."},"dataset_link":{"name":"URL","validation_error":"This column only supports URLs."},"date":{"name":"Date","validation_error":"This column requires a datetime of the form \"YYYY-MM-DDThh:mm:ss\" and a valid UTC timezone offset (e.g. \"-0700\")."},"document":{"filename_placeholder":"Type a filename... (required)","hint":"Tip: In order to ensure that the file is recognized as the correct type when downloaded, include a file extension in the filename (e.g. \"document.pdf\").","name":"Document","validation_error":"If (No value) is unchecked then a filename is required and a file must be chosen."},"drop_down_list":{"name":"Text","validation_error":"This column only supports the following values: "},"email":{"name":"Text","validation_error":"This column only supports e-mail addresses."},"flag":{"name":"Text","validation_error":"This column only supports the following values: "},"geospatial":{"name":"Location","validation_error":"This column only supports geospatial data."},"html":{"name":"Text","validation_error":"This column only supports text."},"line":{"name":"Line","validation_error":"This column only supports geospatial data."},"list":{"name":"List","validation_error":"This column may not be edited."},"location":{"address":"Street Address","city":"City","latitude":"Latitude","longitude":"Longitude","name":"Location","needs_recoding":"Re-geocode based on updated values","state":"State","validation_error":"This column's latitude or longitude value is in an invalid format.","zip":"Zip Code"},"money":{"name":"Money","validation_error":"This column only supports numbers. Currency symbols can be configured at the column level."},"multiline":{"name":"MultiLine","validation_error":"This column only supports geospatial data."},"multipoint":{"name":"MultiPoint","validation_error":"This column only supports geospatial data."},"multipolygon":{"name":"MultiPolygon","validation_error":"This column only supports geospatial data."},"nested_table":{"name":"Nested Table","validation_error":"This column may not be edited."},"number":{"name":"Number","validation_error":"This column only supports numbers."},"object":{"name":"Object","validation_error":"This column may not be edited."},"percent":{"name":"Number","validation_error":"This column only supports numbers. The percent sign will be shown automatically."},"phone":{"name":"Text","validation_error":"This column only supports text."},"photo":{"name":"Photo","validation_error":"If (No value) is unchecked then a file must be chosen."},"point":{"name":"Point","validation_error":"This column only supports geospatial data."},"polygon":{"name":"Polygon","validation_error":"This column only supports geospatial data."},"stars":{"name":"Number","validation_error":"This column only supports numbers between 1 and 5 inclusive."},"text":{"name":"Text","validation_error":"This column only supports text."},"url":{"description":"Title","description_placeholder":"Title (optional)","name":"URL","url":"URL","validation_error":"The URL property must be a valid URL."}},"error":{"delete":"There was an error deleting the specified row. Please try again. If this problem persists, contact Socrata support.","save":"There was an error saving your changes. Please wait a moment and try again, or contact Socrata support if the problem persists."},"is_null":"(No value)","title_append":"Append row","title_edit":"Edit row","utc_offset_label":"UTC Offset"}},"plugins":{"jquery_ui":{"april":"April","april_short":"Apr","august":"August","august_short":"Aug","december":"December","december_short":"Dec","done":"Done","february":"February","february_short":"Feb","friday":"Friday","friday_min":"Fr","friday_short":"Fri","january":"January","january_short":"Jan","july":"July","july_short":"Jul","june":"June","june_short":"Jun","march":"March","march_short":"Mar","may":"May","may_short":"May","monday":"Monday","monday_min":"Mo","monday_short":"Mon","next":"Next","november":"November","november_short":"Nov","october":"October","october_short":"Oct","prev":"Prev","saturday":"Saturday","saturday_min":"Sa","saturday_short":"Sat","september":"September","september_short":"Sep","sunday":"Sunday","sunday_min":"Su","sunday_short":"Sun","thursday":"Thursday","thursday_min":"Th","thursday_short":"Thu","today":"Today","tuesday":"Tuesday","tuesday_min":"Tu","tuesday_short":"Tue","wednesday":"Wednesday","wednesday_min":"We","wednesday_short":"Wed","week_min":"Wk"}},"shared":{"approvals":{"settings":{"actions":{"cancel":"Cancel","edit":"Edit","save":"Save"},"approvers":{"subtitle":"By default, only Site Administrators can review and approve submissions. These users are:","title":"Approvers","user_management":"Manage your users"},"asset_updates":{"learn_more":"Learn more about exceptions","require_reapproval":"Subsequent updates to an approved asset also require approval","subtitle":"When manual approval is required...","title":"Asset Updates"},"community":{"learn_more":"Learn more about Community content","subtitle_1":"When approved, community assets become publicly accessible and...","subtitle_1_bullet":"Appear in the data catalog","subtitle_1_bullet_help_text":"FIX ME","subtitle_2":"Assets submitted for publishing by members of the public should...","title":"Community Asset Settings"},"introduction":{"summary":"Set the approval process for how assets get published to the public.","summary_bullet_1":"Assets published to the public are accessible by anyone, whether or not they are displayed on your site's Data Catalog."},"learn_more":"Learn more on the Socrata Knowledge Base","official":{"subtitle":"Assets submitted for publishing by roled users should...","title":"Official Asset Settings"},"options":{"approved":"Be automatically approved","pending":"Require manual approval","rejected":"Be automatically rejected"},"toast":{"editing_cancelled":"Changes cancelled.","error":"Something went wrong. Please contact support@socrata.com if the issue persists.","success":"Changes saved successfully."},"warning":{"approved":"will be approved","intro":"Any currently pending","no_approvers":"There are no approvers configured for this domain.","pending":"will remain pending in the approvals queue","rejected":"will be rejected","requests":"requests","update_requests":"update requests"}}},"asset_browser":{"alert_messages":{"audience_changed":{"body":"This may take a few moments to take effect.","title_private":"Audience changed to private.","title_public":"Audience changed to public."},"resource_approved":{"body":"This may take a few moments to take effect.","error_body":"Please try again and contact support@socrata.com if the problem persists.","error_title":"Error approving %{resourceName}.","title":"%{resourceName} has been approved."},"resource_rejected":{"body":"This may take a few moments to take effect.","error_body":"Please try again and contact support@socrata.com if the problem persists.","error_title":"Error rejecting %{resourceName}.","title":"%{resourceName} has been rejected."},"visibility_changed":{"body":"This may take a few moments to take effect.","title_private":"Visibility changed to private.","title_public":"Visibility changed to public."}},"all_assets_button":"View All Assets","asset_inventory_actions":{"asset_inventory_dataset":"Asset Inventory Dataset","create":"Create Asset Inventory","disabled_tooltip":"This option is not available due to a processing delay. If the problem persists after 24 hours, please contact Socrata Support.","schedule":"Schedule Run of Asset Inventory Job","update_asset_inventory":"Update Asset Inventory"},"asset_inventory_dataset_link":{"asset_inventory_dataset":"Asset Inventory Dataset","disabled_tooltip":"This option is not available due to a processing delay. If the problem persists after 24 hours, please contact Socrata Support.","initialize":"Initialize Asset Inventory"},"asset_types":{"blob":"File or Document","calendar":"Calendar","chart":"Chart","data_asset":"Data Asset","data_lens":"Data Lens","datalens":"Data Lens","dataset":"Dataset","dataset_draft":"Draft Dataset","dataset_working_copy":"Working Copy","draft":"Draft Dataset","federated_href":"Federated External Dataset","file":"File or Document","filter":"Filtered View","form":"Form","href":"External Dataset","map":"Map","measure":"Performance Measure","measure_draft":"Performance Measure (Draft)","measure_working_copy":"Performance Measure (Working Copy)","new_view":"Data Lens","pulse":"Pulse","story":"Story","system_dataset":"System Dataset","tabular":"Tabular","visualization":"Visualization","working_copy":"Working Copy"},"errors":{"fetching_results":"Sorry, there was an error fetching results. Please reload the page and try again.","insufficent_view_permission":"You do not have permission to view this page.","offset_too_large":"Sorry, we do not support paging over a large set of results. You should try filtering down the result set first."},"featured_content":{"audience":{"private":"Private","public":"Public","site":"Internal"}},"filters":{"asset_types":{"label":"Asset Types","options":{"all":"All","calendars":"Calendars","charts":"Charts","data_assets":"Data Assets","datalenses,visualizations":"Data Lens Pages","datasets":"Datasets","drafts":"Drafts","external":"External Datasets","files":"Files and Documents","filtered":"Filtered Views","forms":"Forms","hrefs,federated_hrefs":"External Datasets","maps":"Maps","measures":"Measures","stories":"Stories","system_datasets":"System Datasets","working_copies":"Working Copies"}},"authority":{"label":"Authority","options":{"all":"All","community":"Community","official":"Official"}},"awaiting_approval":"Awaiting approval","category":{"label":"Category","placeholder":"Any Category"},"clear":"Clear All Filters","custom_facet":{"placeholder":"Any"},"desktop":{"contract":"Contract Filters","expand":"Expand Filters","hide":"Hide"},"federation_type":{"label":"Federation Type","placeholder":"Federation Type"},"global_filter_compatible":"Global Filter Compatible","header":{"title":{"clear_filter_and_search":"Clear All","clear_filters_only":"Filters"}},"last_updated_date":{"label":"Last Updated Date","options":{"any_date_updated":"Any Date Updated","custom_date_range":"Custom date range","past_3_days":"Past 3 days","past_3_months":"Past 3 months","past_6_months":"Past 6 months","past_month":"Past month","past_week":"Past week"}},"owned_by":{"label":"Owned By","placeholder":"Any Owner"},"recently_viewed":{"label":"Recently viewed"},"searchbox_filter":{"all":"All"},"source":{"label":"Source","options":{"all":"All"},"placeholder":"All","this_site":"This site (%{domain})"},"tags":{"label":"Tags","placeholder":"Any Tag"},"version":{"label":"Version","options":{"all":"All","draft":"Draft","published":"Published"}},"visibility":{"alternate_label":"Audience","label":"Visibility","options":{"all":"All","hidden":"Hidden","internal":"Internal","open":"Open","private":"Private","public":"Public"}}},"footer":{"approval_history":"Approval History"},"header":{"asset_counts":{"charts":{"one":"Chart","other":"Charts"},"data_assets":{"one":"Data Asset","other":"Data Assets"},"datalenses,visualizations":{"one":"Data Lens","other":"Data Lenses"},"datasets":{"one":"Dataset","other":"Datasets"},"drafts":{"one":"Draft","other":"Drafts"},"federation_warning":"Counts reflect assets created on this domain only","files":{"one":"File/Doc","other":"Files/Docs"},"filters":{"one":"Filtered View","other":"Filtered Views"},"hrefs":{"one":"External Dataset","other":"External Datasets"},"hrefs,federated_hrefs":{"one":"External Dataset","other":"External Datasets"},"maps":{"one":"Map","other":"Maps"},"measures":{"one":"Measure","other":"Measures"},"stories":{"one":"Story","other":"Stories"},"workingCopies":{"one":"Working Copy","other":"Working Copies"}},"asset_tabs":{"all_assets":"All","federated":"Federated","history":"Previously Reviewed","my_assets":"My Assets","my_queue":"My Queue","my_team_assets":"My Team Assets","settings":"Settings","shared_to_me":"Shared To Me","shared_to_user":"Shared to %{userName}","teams_assets":"%{userName}'s Team Assets","users_assets":"%{userName}'s Assets"},"provenance_counts":{"community":{"one":"Community","other":"Community"},"official":{"one":"Official","other":"Official"}}},"mobile":{"done":"Done","filters":"Filters","reset_filters":"Reset Filters"},"result":{"one":"Result","other":"Results"},"result_card_container":{"derived_from_filter_checkbox":"Global Filter Compatible","select_mode":{"select":"Select"},"sort_dropdown":{"alphabetical":"Alphabetical","most_accessed":"Most Accessed","most_relevant":"Most Relevant","recently_added":"Recently Added","recently_updated":"Recently Updated","sort_by":"Sort by"},"too_many_results":"Your search had more assets than we are able to fetch. Please refine your result set with a more specific search term or filter."},"result_count":{"no_results":"No results","of":"of"},"result_list_table":{"action_dropdown":{"add_collaborators":"Add Collaborators","change_audience":"Manage Viewers","change_catalog_visibility":"Change Visibility in Public Catalog...","change_permissions":"Change Permissions...","change_visibility":"Change Visibility...","delete_asset":"Delete","disabled_tooltip":"Metadata may only be edited on drafts.","edit":"Edit","edit_metadata":"Edit Metadata","go_to_source":"Go To Source Asset","hide_from_catalog":"Hide from Catalog","manage_collaborators":"Manage Collaborators","no_actions_possible":"There are no actions possible.","permissions_error":"Error determining permissions.","show_in_catalog":"Show in Catalog","title":"Actions","transfer_ownership":"Transfer Ownership","withdraw_from_approval":"Withdraw from Approval"},"action_modal":{"change_visibility":{"accept":"OK","approval_note":"Publishing to the public requires approval.","can_not_change_visibility":"Sorry, you cannot change the visibility of this asset because it is derived from a dataset that is Private.","dismiss":"Cancel","error":"Sorry, there was an error changing visibility for this asset. Please refresh and try again or contact support@socrata.com if it continues.","options":{"hidden":{"description":"Not visible in the public catalog.","title":"Hidden"},"open":{"description":"Publicly accessible. Discoverable through the public catalog.","title":"Public"},"private":{"description":"Only accessible to you and people you've shared to within your organization.","title":"Private"},"shown":{"description":"Discoverable through the public catalog.","title":"Shown"}},"title":"Choose Visibility"},"delete_asset":{"accept":"Delete","cancel":"Cancel","chart":"chart","delete":"Delete","delete_blocked_by_child_views":{"button_text":"Download list of assets to delete","description_paragraph_1":"This domain is federating public assets to one or more sites. This asset has been used to create one or more derived assets on at least one of those sites. \u003cb\u003eSome of those assets must be deleted before you can delete this parent asset.\u003c/b\u003e","description_paragraph_2":"To delete these derived assets please contact your site administrator or Support at socrata-support@tylertech.com.","title":"You are not allowed to delete this asset"},"denied":"You are not allowed to delete this asset. Please contact your administrator or support@socrata.com.","description":"Are you sure you want to delete \"%{name}\"?","description_chart_map":"This is a %{assetType} based on another dataset. The related dataset will not be deleted.","description_related_assets":{"one":"%{count} related asset built using this dataset will also be deleted permanently.","other":"%{count} related assets built using this dataset will also be deleted permanently."},"dismiss":"Cancel","error":"Sorry, there was an error deleting this asset. Please refresh and try again or contact support@socrata.com if it continues.","error_conflict":"Sorry, there was a conflict deleting this asset. Please try again later possibly after geocoding or contact support@socrata.com if it continues.","error_loading":"Sorry, there was an error. Please refresh and try again or contact support@socrata.com if it continues.","map":"map","title":"Delete?"}},"approval_action_buttons":{"approve":"Approve","flannel":{"approve":{"action":"Approve","alt":"Approve this resource","description":"Approve this request and make the asset immediately available to the public.","description_with_federation":"Approve this request and make the asset immediately available to the public on this site and on:","learn_more":"Learn more.","note":"Note to the requester (optional):","title":"Approve and Publish","title_with_federation":"Approve, Publish and Federate","warning":"Are you sure this asset is ready to publish? Approval actions cannot be undone."},"cancel":"Cancel","ok":"OK","reject":{"action":"Reject","alt":"Reject this resource","description":"Reject this request and prevent the asset from becoming available to the public.","note":"Note to the requester (optional):","title":"Reject"}},"load_error":"Error loading actions","reject":"Reject"},"approval_status_values":{"approved":"In Progress","failed":"Failed","failure":"Failed","in_progress":"In Progress","not_ready":"Not ready","pending":"Requested...","rejected":"Rejected","success":"Approved"},"audience_values":{"awaiting_approval":"Awaiting approval","hidden":"Hidden","hidden_from_catalog":"Hidden from catalog","internal":"Internal","only_me":"Only me","open":"Open","organization":"Organization","pending":"Pending","pending_approval":"Pending approval","private":"Private","privileged":"Privileged","public":"Public","rejected":"Rejected","shared_to_me":"Shared to me","shared_to_my_team":"Shared to my team"},"columns":{"access_level":"Access Level","actions":"Actions","approval_requested":"Approval Requested","audience":"Audience","category":"Category","discoverable":"Discoverable","last_updated_date":"Last Updated","name":"Name","owner":"Owner","source":"Source","status":"Status","submitted_at":"Approval Requested","type":"Type","visibility":"Visibility"},"draft_footer":{"published_version":"published version","view":"View"},"draft_header":"Draft","draft_header_with_creator":"Draft \u003ci\u003ecreated by %{name}\u003c/i\u003e","select_mode":{"select":"Select","selected":"Selected"},"toasts":{"hide_from_catalog_success":"%{name} hidden from Catalog","show_in_catalog_success":"%{name} shown in Catalog","unknown_error":"An unknown error occurred; please try again later or contact support","withdraw_approval_error":"An unknown error occurred; please try again later or contact support","withdraw_approval_success":"The request to publish %{name} to the public has been withdrawn."},"visibility_values":{"awaiting_approval":"Awaiting approval","hidden":"Hidden","hidden_from_catalog":"Hidden from catalog","internal":"Internal","open":"Open","pending":"Pending","pending_approval":"Pending approval","private":"Private","public":"Public","rejected":"Rejected","shared_to_me":"Shared to me"}},"view_all":"View All","view_and_manage_assets":"View and Manage Assets","view_user_assets":"View %{userName}'s Assets"},"compilation_result":{"compilation_succeeded":"Success! Click run to see updates","compiling":"Compiling...","start":"Start typing"},"components":{"asset_action_bar":{"also_published_on":{"flannel":{"title":"Asset is published on these sites."},"many_sites":"Also published on %{count} other sites","not_data_federated":"This asset is not data federated. \u003ca href=\"https://support.socrata.com/hc/en-us/articles/360044788273\" target=\"_blank\" rel=\"noopener noreferrer\"\u003eRead more\u003c/a\u003e","one_site":"Also published on %{otherSite}"},"components":{"publication_action":{"draft_new":{"last_saved":"Changes last saved %{when}","primary_action_text":"Publish Dataset"},"draft_old":{"last_saved":"Changes last saved %{when}","primary_action_text":"Publish Draft","revert_published":"Revert to last published version","view_published":"View published version"},"pending":{"last_saved":"Submitted for approval %{when}","primary_action_text":"Withdraw approval request"},"published":{"last_saved":"Published %{when}","primary_action_text":"Edit Dataset"}}},"confirmation":{"agree":"OK","cancel":"Cancel"},"create_view":"Create View","create_view_failed":"There was an error creating a view. Please try again later or contact support.","go_to_source_asset":"Go to Source Asset","manage_access":"Manage Collaborators","publication_action":{"change_audience":"Manage Viewers","confirm":"Withdraw Request","copy_asset":"Copy this asset","copy_not_available":"This feature is not available at this time.","delete_asset":"Delete Asset","delete_asset_confirm":"Are you sure you want to delete this asset?","delete_dataset":"Delete this dataset","delete_dataset_confirm":"Are you sure you want to delete this dataset?","delete_draft_success":"Draft for %{name} has been deleted","delete_success":"%{name} has been deleted.","delete_this_asset":"Delete this asset","discard_draft":"Delete this draft","discard_draft_confirm":"Are you sure you want to delete this draft?","draft":{"primary_action_text":{"never_published":"Publish...","previously_published":"Update","submit_for_approval":"Submit for Approval","updating_public_asset_requires_approval":"The published version of this asset is currently public. Updating the asset requires approval.","usaid":"Submit for Review"}},"explicit_withdraw_approval_request_confirm":"This asset is awaiting approval to be published to the Public. Are you sure you wish to withdraw the approval request?","implicit_withdraw_approval_request":"This asset is awaiting approval","implicit_withdraw_approval_request_confirm":"You cannot take this action while the asset is awaiting approval. Do you wish to withdraw the request?","pending":{"primary_action_text":"Withdraw Approval Request"},"publish_disabled":"You do not have the appropriate permissions to perform this task.","published":{"creating_working_copy":"Creating Working Copy...","primary_action_text":"Edit","success_toast":"Asset Published!"},"revert_child_view":"Revert unsaved changes","revert_published":"Revert to last published version","schedule_updates":"Schedule Updates","submitted_asset_for_approval":"Successfully submitted asset for approval.","transfer_ownership":"Transfer ownership","unknown_error":"An unknown error occurred; please try again later or contact support","view_draft":"View draft","view_edits":"View edits","view_published":"View published version","withdraw_approval_request":"Withdraw Approval Request","withdraw_approval_request_confirm":"Are you sure you want to withdraw this approval request?","withdraw_approval_request_success":"The request to publish %{name} to the public has been withdrawn.","yes_text":"Yes"},"publication_state":{"draft":"Draft","internal":"Internal","pending":"Awaiting Approval","private":"Private","public":"Public","public_approval_requested":"Public Approval Requested","published":"Published","update_approval_requested":"Update Approval Requested"},"save":"Save","save_failed":"There was an error saving. Please try again later or contact support.","save_successful":"Changes saved","schedule_from_url":{"agent":"Agent","cadence":{"interval_minutes":"Frequency"},"cancel":"Cancel","change_agent_btn":"Change datasource settings","change_source":"Change datasource","change_url":"Replace URL","change_url_btn":"Change URL","close":"Close","complete":{"failed":"Automation failed! Check the activity log for details.","success":"Automation completed successfully."},"confirm_close":"Close without saving?","confirm_close_body":"Any changes you have made to the schedule will be lost","confirm_delete":"Are you sure you want to delete this scheduled import?","confirm_source_change":"Change datasource without saving?","confirm_source_change_body":"Changing the datasource will discard any pending changes you have made here","confirm_url_change":"Change URL without saving?","confirm_url_change_body":"Changing the URL will discard any pending changes you have made here","datasource":"Datasource","days":"Day(s)","delete":"Delete","delete_schedule":"Delete schedule","deleted":"DELETED","every":"Every","important":"Important","in_progress":"Scheduled automation is in progress","interval":"Frequency","invalid_interval":"Value must be whole number between 1 and 90 (inclusive)","last_run":"Last succeeded","last_run_date":"%{date} at %{time}","max":"Maximum","min":"Minimum","next_run":"Next scheduled run","pause":"Pause Schedule","paused":"Paused","plugin_name":"Plugin Name","plugin_type":"Plugin Type","run_date":"%{date} at %{time}","running":{"contacting":"Contacting the data source","imported":"Successfully imported %{total} rows","publishing":"Publishing %{total} rows","source":"Fetching data from data source"},"save_schedule":"Save Schedule","start":"Start","status":"Status","status_failed":"Last %{failures} attempts have failed","submit":"Submit","sync_now":"Run Now","time":"Time","timezone":"Time Zone","title":"Schedule Automation","toast_delete_error":"An error occurred while deleting the schedule","toast_delete_success":"The schedule has been successfully deleted","toast_redirect":"Redirecting...","toast_success":"Scheduling success! The schedule has been successfully created","unpause":"Resume Schedule","update":"Update","url":"URL"},"share":"Share"},"autocomplete":{"no_results":"No results found"},"available_plugins_modal":{"disabled":"Plugin set up is disabled until you run an agent on your server.","plugin_name":"Plugin Name","plugin_type":"Plugin type","search_available_plugins":"Search available plugins","search_plugins":"Search Plugins","show_setup":"Set up","sort_by":"Sort By","title":"Available Gateway Plugins"},"beta_badge":"BETA","blobs":{"download":{"download":"Download","edit_prompt_button":"Edit Source","edit_prompt_message":"Edit the source file for this dataset.","title":"Download this Resource"},"locked_down":"This preview is not currently available because this domain is in a staging configuration. It will be visible once that configuration is lifted.","not_public":"This preview is not currently available because the file is not publicly available.","preview":"Preview"},"click_to_copy_code_block":{"copied_to_clipboard":"Copied to clipboard"},"color_and_charm_picker":{"input":{"placeholder":"Search by keyword..."},"open_color_and_charm_picker":"Open Color And Charm Picker","with_currently_selected_color":"with currently selected color"},"color_picker":{"custom":"Custom","default":"Default","open_color_picker":"Open Color Picker","pickable_color":"Pickable color","with_currently_selected_color":"with currently selected color"},"confirmation":{"agree":"OK","cancel":"Cancel"},"copy_asset_modal":{"cancel_button":"Cancel","copy_button":"Copy","header":"Make a Copy of This Asset","help_text":"When an asset is copied, Publishing and Visibility settings are set to private even if the current asset is published.","new_asset_title":"Copy of %{assetTitle}"},"create_alert":{"title":"Create Alert"},"create_alert_modal":{"advance_search":{"alert_title":"Create your own alert","description":"SoQL. An alert will be sent each time the dataset is updated and the parameters are met","text_box_description":"Enter your SOQL"},"advanced_alert_description":"Write a SoQL script to create an alert.","advanced_alert_title":"Advanced Alert Builder","advanced_search":{"alert_title":"Create your own alert","description":"Please enter your SoQL statement. An alert will be sent when the dataset is updated and the SoQL statement returns one or more rows.","text_box_description":"Enter your SoQL statement"},"alert_description_label":"Alert message","alert_description_placeholder":"Write a message to the future recipient of this alert.","alert_description_subtext":"This message is included when a recipient recevies an alert. HTML is supported.","alert_name_label":"Name this alert","alert_name_placeholder":"Alert starter name","alert_trigger_page":{"alert_type_flyout_text":"Choose a subscription type. A threshold alert scans the entire dataset for the alert conditions when a dataset is updated, an incident alert scans the newly added rows when a dataset is updated, and a time-based alert scans the entire dataset at a regularly scheduled interval.","alert_type_title":"Alert","auto_snooze":"Auto-snooze","daily_or_week":"Daily or Weekly","day":"Day","day_error_info":"Enter a valid day (1 - 31)","day_flyout_text":"Enter a number between 1 and 31. If a month has less than 31 day, the alert will be triggered on last day of the month.","day_of_month":"day of the month","days":"Days","hours":"Hours","minutes":"Minutes","monthly":"Monthly","on_the":"On the","snooze_alerts_for":"Snooze alerts for","snooze_flyout_text":"Temporarily stop receiving alerts for a specified amount of time after an alert is triggered.","snooze_time_error":"Please enter a postive number.","time":"Time","time_error_info":"Enter a valid time (24 hour format)","time_zone":"Time zone","trigger_flyout_text":"Choose a trigger condition. A rolling trigger will continuously fire alerts every time the alert conditions are met, a single trigger fires an alert the first time the alert conditions are met, and a time-based alert trigger fires alerts on a schedule.","trigger_title":"Trigger","webhook_flyout_text":"Register a webhook URL to have alerts delivered to external applications."},"alert_type_page_title":"Select an alert type","button":{"add_params":"Add Parameters","back":"Back","cancel":"Cancel","create":"Save","delete":"Delete","next":"Next","validate":"Validate"},"custom_alert":{"advanced_title":"Advanced","aggregation":{"and":"AND","avg":"Avg","is":"IS","is_not":"IS NOT","is_within":"IS WITHIN","max":"Max","min":"Min","near":"NEAR","not_within":"NOT WITHIN","or":"OR","sum":"Sum"},"alert_param_page_description":"Set parameters for the condition you need to be alerted when new rows are created in the dataset. An alert will be sent each time the parameters are met.","alert_type_description":"Set your dataset alert conditions.","boolean":{"false_value":"FALSE","true_value":"TRUE"},"breadcrumb":{"alert_type":"Choose Alert Type","parameters":"Set Parameters","trigger":"Select Trigger Method"},"column":{"group_by":"Group By","row_count":"Row Count"},"continual_description":"Receive an update whenever a row that has been added since the last time the alert triggered meets your condition.","continual_title":"Continual","incident_alert_description":"Triggers when new row or newly updated row in the dataset meets a condition","incident_alert_title":"Incident Alert","one_and_done_description":"You will be sent an alert immediately once the alert is triggered and the alert will then pause itself","one_and_done_title":"Single","parameter_page_title":"Basic Alert Parameters","placeholder":{"aggregation":"Select","column":"Select Column","location":"Select Location","operator":"Select Condition","value":"Select Value"},"radius_text":"Mile Radius","rolling_description":"Rolling queries will execute every time the dataset updates and the alert condition is met. For example, if you want to be alerted when the row count exceeds 100, you will be alerted when rows exceed 100, 101, 102, etc.","rolling_title":"Rolling","threshold_description":"Triggers when a threshold is reached in the dataset","threshold_title":"Threshold Alert","time_based":"Time-based","title":"My Alert","trigger_page_description":"Select how you want to be alerted.","webhook_placeholder":"Enter the Url","webhook_title":"Webhook (Optional)"},"custom_alert_description":"Build an alert for changes to dataset such as data added, thresholds met and more.","custom_alert_title":"Basic Alert Parameters","delete_view":{"button":{"cancel":"Cancel","delete":"Yes"},"description":"Once an alert is deleted, it cannot be recovered.","error_message":"An unexpected error occurred. Please retry","plural":{"button_label":"Delete alerts","subtitle":"Are you sure you want to delete these alerts?","title":"Delete these alerts"},"singular":{"button_label":"Delete alert","subtitle":"Are you sure you want to delete this alert?","title":"Delete this alert"},"title":"Are you sure you want to delete your alert?"},"edit_mode_title":"Manage Alerts","info":{"invalid_query":"Query failed","invalid_webhook":"Invalid Webhook Url","loading":"Validating...","name_error":"Please Name this Alert","valid_query":"Looks good!"},"tab":{"advance_alert":"Advanced Alert","custom_alert":"Custom Alert"},"title":"Create Alert for this Dataset","validate_button_info":"You need to validate your alert before proceeding"},"date_picker":{"date_selector":"Date Selector","end_date_selector":"End Date Selector","loading":"Loading","placeholder":"Select date","start_date_selector":"Start Date Selector","today":"Today","yesterday":"Yesterday"},"dropdown":{"select":"Select..."},"export":{"action_buttons":{"download":"Download","export":"Export"},"all_data":"All Data","csv_for_excel":"CSV for Excel","csv_for_excel_europe":"CSV for Excel (Europe)","csv_without_geo":"CSV (without geospatial data)","filtered_data":"Filtered Data","flannel_additional_links_title":"Additional Formats","flannel_description":"Download %{dataset_title} for offline use in other applications.","flannel_title":"Download %{dataset_title}","json_without_geo":"JSON (without geospatial data)","not_available":"N/A","original":"Original","row":{"one":"row","other":"rows"},"shapefile":"Shapefile","tsv_for_excel":"TSV for Excel"},"feedback":{"close":"Close","panel_details_html":"With a screenshot you can show us exactly what you have feedback on. We’re using \u003ca href=\"https://usersnap.com\"\u003eUsersnap\u003c/a\u003e for screenshots. Read their \u003ca href=\"https://usersnap.com/privacy-policy\"\u003eprivacy policy\u003c/a\u003e.","panel_title":"Do you want to include an annotated screenshot of the current page?","screenshot_no":"No thanks","screenshot_yes":"Yes, include a screenshot","title":"Feedback"},"filter_bar":{"add_filter":"Add Filter","apply":"Apply","back":"Back","calendar_date_filter":{"custom_periods":{"day":{"plural":"days","singular":"day","title":"day(s)"},"month":{"plural":"months","singular":"month","title":"month(s)"},"quarter":{"plural":"quarters","singular":"quarter","title":"quarter(s)"},"year":{"plural":"years","singular":"year","title":"year(s)"}},"date_range_label":"Range","last_field_label":"Last","month_0":"January","month_1":"February","month_10":"November","month_11":"December","month_2":"March","month_3":"April","month_4":"May","month_5":"June","month_6":"July","month_7":"August","month_8":"September","month_9":"October","relative_date_label":"Relative Date","relative_periods":{"custom":"Custom...","last_month":"Last 30 days","last_week":"Last 7 days","this_month":"This Month","this_quarter":"This Quarter","this_week":"This Week","this_year":"This Year","today":"Today","yesterday":"Yesterday"},"select_month":"Month...","select_year":"Year..."},"checkbox_filter":{"false_value":"False","n_values":"{0} selected","n_values_negated":"{0} excluded","no_value":"(No value)","no_value_negated":"Excluded (No value)","single_value_negated":"Excluded {0}","suggested_values":"Top Values","true_value":"True"},"clear_all_filters":"Clear All","config":{"filter_selection":"Filter Selection","filter_sorting":{"description":"Choose the order in which filter values will be sorted in the menu.","title":"Filter Sorting"},"filter_visibility":"Filter Visibility","hidden_description":"Viewers can't see this filter, even when applied.","hidden_label":"Hidden","interactive_description":"Viewers can select or clear any values within the filter.","interactive_label":"Interactive","multiple_values":"Multiple Values","single_select_by_day":"Day","single_select_by_month":"Month","single_select_by_year":"Year","single_value":"Single Value","viewers_can_edit_description":"Viewers can see and change the values of this filter.","viewers_can_edit_label":"Viewers Can Edit"},"configure_filter":"Configure Filter","filter":"Filter:","from":"From","less":"Less","more":"More","no_options_found":"No top values match your input","no_value":"(No value)","radius_filter":{"filter_text":"Within {0} {1} of {2}","location_input_placeholder":"Search by address...","no_value":"(No value)","radius_field_label":"Show points within mile radius:"},"range_filter":{"above_label":"above {value}","at_least_label":"at least {value}","at_most_label":"at most {value}","below_label":"below {value}","equals_label":"equals {value}","exclude_null_label":"Exclude missing values","greater_label":"Greater than {0}","include_null_values":"Include missing or null values","invalid_value":"Invalid value","less_label":"Less than {0}","not_equals_label":"not equal to {value}","operators":{"!=":"Is not equal to","\u003c":"Is less than","\u003c=":"Is at most","=":"Is equal to","\u003e":"Is greater than","\u003e=":"Is at least","equal":{"symbol":"=","title":"Is equal to"},"exclude_null":"Exclude missing values","greater_than":{"symbol":"\u003e","title":"Is greater than"},"greater_than_or_equal":{"symbol":"≥","title":"Is greater than or equal to"},"less_than":{"symbol":"\u003c","title":"Is less than"},"less_than_or_equal":{"symbol":"≤","title":"Is less than or equal to"},"not_equal":{"symbol":"≠","title":"Is not equal to"},"range_exclusive":"Is between","range_inclusive":"Is between and includes"},"range_exclusive_label":"{start} to {end}","range_inclusive_label":"{start} through {end}","range_label":"From {0} to {1}","value":"value"},"region":"Region","remove":"Remove","reset":"Reset","search":"Search options","select":"Select...","slider":"Please use the left and right arrow keys to select the number","text_filter":{"contains":"contains","contains_value":"Contains {0}","does_not_contain":"does not contain","does_not_contain_value":"Does not contain {0}","exact_search_prompt_link":"exact match search.","exact_search_prompt_main":"Don't see your value below? Try an exact match search, including case.","is":"is","is_not":"is not","keyword_not_found":"Your input wasn't found in this column's data. Please try again with the exact value including case.","n_values":"{0} selected","n_values_negated":"{0} excluded","no_value":"(No value)","no_value_negated":"Excluded (No value)","results":"Results","search_placeholder":"Search all values","selected_values":"Selected Values","single_value_negated":"Excluded {0}","starts_with":"starts with","starts_with_value":"Starts with {0}","suggested_values":"Top Values"},"title":"Filters","to":"To"},"flannel":{"close_popup":"Close popup"},"info_pane":{"awaiting_approval":"Awaiting approval","community":"Community","internal_notice":"This view is internal","less":"Less","less_info":"Less Info","more":"More","more_info":"More Info","official":"Official","private_notice":"This view is private","view_based_on":"View based on"},"menu":{"aria_close":"Close menu"},"modal":{"aria_close":"Close modal"},"multiselect":{"default_placeholder":"Search...","matches_found":{"one":"%{count} match found","other":"%{count} matches found"},"no_results":"No results found"},"mute_dataset":{"flyout_text":"Mute this asset to stop receiving notifications. To resume notifications, you can unmute the asset at any time.","mute_text":"Mute Dataset","unmute_text":"Unmute Dataset"},"searchbar":{"clear":"Clear search query","search":"Search"},"setup_agent":{"connection_indicator":{"connected_body":"Run the agent on your server and click \"Refresh\" here to test the connection.","connected_status_message":"%{name} is \u003cspan class=%{className}\u003e %{status}\u003c/span\u003e","connected_title":"Am I connected?","refresh":"Refresh","status_connected":"connected","status_offline":"offline"},"finish_options":{"done":{"action_label":"Done","key":"set-up-later","title":"I'll set-up a plugin later"},"show_available_plugins":{"action_label":"Next","description":"My agent is running on my server or computer and I want to set-up a plugin to connect to my data source","key":"show-available-plugins","title":"Set-up a plugin"}},"install_agent":{"generic_setup_1":"Place the downloaded folder on the server or computer you are connecting to Socrata (if it's not there already).","generic_setup_1_tip":"\u003cb\u003eTip\u003c/b\u003e: Note or copy this folder path. You'll need it when you set up a plugin later.","linux_setup_2":"Unzip the downloaded file","linux_setup_3":"Run the agent as a service","linux_setup_3_1":"Create a unit file (a sample is provided in the agent README)","linux_setup_3_2":"Place unit file on appropriate place on system","linux_setup_3_3":"Enable and start unit with \u003cpre\u003esystemctl\u003c/pre\u003e","macos_setup_2":"Unzip the downloaded file","macos_setup_3":"Run the agent as a service","macos_setup_3_1":"In the downloaded folder, open the macOS folder","macos_setup_3_2":"Double click on the \"setup\" file","macos_setup_3_3":"This will open the Terminal, set up the agent to run as a service, and complete the set up","service_tooltip_text_p1":"The Gateway agent is designed to run in the background with a persistent connection to Socrata.","service_tooltip_text_p2":"Running it as a service allows it to maintain the connection without needing to be manually launched.","title":"Set up instructions","windows_setup_2":"Extract/Unzip the downloaded file","windows_setup_3":"Open the subfolder named \"Windows\"","windows_setup_4":"Run the agent as a service","windows_setup_4_1":"Right click on the \"Install\" Windows batch file","windows_setup_4_2":"Choose \"Run as an Administrator\"","windows_setup_4_3":"This will launch the command prompt","windows_setup_4_4":"In the command prompt, name the Service (it will say \"Enter Service Name\") and choose a name that makes sense to you.","windows_setup_4_5":"Hit \"Enter\""},"name_download_agent":{"agent_download_will":"\"Download Agent\" will download a .zip archive containing the agent.jar program and a README file.","agent_downloaded":"Downloaded","agent_name_ex":"ex: Dept. Natural Resources Esri Server 7","download_agent":"Download Agent","name_and_download":"Name and download your agent","name_required":"Agent Name (Required and must be unique):","naming_tip":"Naming tip: Who is responsible + The data source type","naming_tip_example":"Example: Finance Department File Share","tooltip_launcher_text":"What's an agent?","tooltip_text_p1":"Agents are small programs that establish a secure connection to Socrata and act as manager for a plugin or set of plugins.","tooltip_text_p2":"After the agent is downloaded and set up we’ll help you connect to your individual data sources with plugins for specific data types."},"step_1":"Name \u0026 download","step_2":"Set up instructions","step_3":"Summary \u0026 next step","summary_next":{"next_steps":"Next Step: Set up a plugin","summary":"You've successfully created an agent. If you haven't already, please run it on the server that contains the data sources you want to connect to Socrata.","summary_next_steps":"Summary and Next Step"},"title":"Provision Agent"},"setup_plugin":{"done":"Done","instructions":{"command_info":"If you get an error, try changing directories.","config_info":"When the plugin is run it will display a window on your server asking for plugin-specific configuration and credentials (if needed). \u003cstrong\u003eThis information will not live on Socrata.\u003c/strong\u003e","copied":"Copied!","copy":"Copy","copy_command":"Copy and paste this command into the command prompt/terminal.","fill_in_config":"Fill out the configuration information and click “OK”. Return to Socrata and your plugin will be ready to use!","how_do":"How do I do this?","note_file_path":"During the agent set up process, if you didn’t note the path of your downloaded agent file, gather that path now. It will be called \u003cGateway_The name you called your agent\u003e.","open_terminal":"Open the command prompt (Windows) or Terminal (Mac) and navigate to that folder.","run_command":"Run the command by hitting enter or return. This will download the plugin from Socrata, verify it, and run it on your server.","title":"Set-up Instructions"},"naming":{"alpha_numeric_info":"Non-alphanumeric characters will be replaced with underscores","input_placeholder":"Your plugin name (ex: Budget CSV plugin)","plugin_name":"Plugin Name","prompt":"Call your plugin something that will help you understand the data sources that you’ll be connecting to.","tip":"Naming tip: [Who is responsible] + [The data source type]","title":"Name Plugin"},"navigation_informational":{"cd_info":"The command \"cd\" allows you to \"change directories\"","example":"Example:","example_cd":"cd downloads/Gateway_Socrata_Agent","open_prompt":"Open the command prompt/terminal","spec":"Type: cd \u003cpath/to/downloaded/file\u003e"},"overview":{"description":"Description","no_description":"[No description]","required_fields":"Required fields","title":"Plugin Overview"},"step_1":"Plugin Overview","step_2":"Name Plugin","step_3":"Setup Instructions","title":"Set-up Plugin"},"stepper":{"back":"Back","cancel":"Cancel","done":"Done","next":"Next"},"view_card":{"data_provided_by":"Data provided by %{sourceDomain}","external_content":"External Content"}},"data_gateway":{"never_online":"Not yet initialized","offline_for":"Offline for","online_for":"Uptime:","went_offline":"Offline","went_online":"Connected"},"pager":{"invalid_page_error":"Invalid page number. Please enter a value between {first} and {last}.","last_page":"Last page","next_page":"Next page","of":"of","page":"Page","previous_page":"Previous page"},"performance_measures":{"calculating":"Calculating...","chart":{"all_periods":"All periods","current_period":"Current period","last_period":"Last period","target_label_default":"Target for %{date}","target_labels":{"ongoing":{"default":"Target"},"periodic":{"custom":"%{targetTerminology} for %{date}","default":"Target for %{date}"}},"value":"Value"},"measure":{"as_of_last":"as of last closed reporting period","as_of_today":"as of today","card_date_range_description":{"closed":"as of last closed reporting period","last_reported":"as of last reporting period with data","open":"as of today"},"daily_closed_reporting_period":"as of yesterday","daily_last_value_reporting_period":"%{date}","daily_open_reporting_period":"as of today","dividing_by_zero":"Denominator of the rate's fraction is zero","ended":"Ended","since":"since","status":{"values":{"in_progress":"In Progress","measuring":"Measuring","near_target":"Near Target","off_track":"Off Track","on_track":"On Track"}},"targets":{"next_target":"Next Target","target":"Target"},"today":"to today","view_measure_link":"View measure","yesterday":"to yesterday"},"navigation_tabs":{"metadata":"Detailed Metadata","summary":"Summary"},"no_calculation":"Metric calculation has not been configured","no_dataset":"Dataset has not been connected","no_recent_value":"No value","no_reporting_period":"Reporting period has not been configured","no_visualization":"Metric calculation not available","not_enough_data":"Not enough data for current reporting period"},"query_editor":{"add":"Add","cancel":"Cancel","click_run":"Click the \"Run\" button above to see results","collocation_not_permitted":"You do not have sufficient permission to prepare these datasets to be joined.","collocation_warning":"Please wait while this dataset is being prepared to be joined.","columns":"Columns","confirm":"Confirm","confirm_close":"Any unsaved changes to the SoQL will be lost. Make sure to click \"{0}\" to save the query.","data_type":"Data Type","description":"Description","field_name":"Field Name","functions":"Functions","info":"Info","keyword_list":{"group_by":"Column to group results on","having":"Filters the rows that result from an aggregation","join":"Combines columns from multiple datasets using values common to each","limit":"Maximum number of results to return","offset":"Offset count into the results to start at, used for paging","order_by":"Column to order results on","select":"The set of columns to be returned","where":"Filters the rows to be returned"},"keywords":"Keywords","link_text":"dev.socrata.com","no_columns":"Asset has no columns","no_description":"(no description)","parameter":"Parameter","parameter_list":{"group_by":"Column to group results on","having":"Filters the rows that result from an aggregation","limit":"Maximum number of results to return","offset":"Offset count into the results to start at, used for paging","order_by":"Column to order results on","select":"The set of columns to be returned","where":"Filters the rows to be returned"},"parameters":"Parameters","related_functions":"Related Functions","returns":"Returns","run":"Run","signature":"Signature","types":"Type(s)","unknown_error":"An unknown error occurred; please try again later or contact support","view_full_data_type_docs":"View full data type docs on","view_full_function_docs":"View full function docs on"},"related_views":{"load_more_error":"There was a problem loading additional content.","title":"Related Content Using this Data","view":"View"},"result_count":{"one":"%{first} to %{last} of %{total} Result","other":"%{first} to %{last} of %{total} Results","zero":"No results"},"result_count_label":{"one":"Result","other":"Results"},"result_count_no_results":"No results","revision":{"stale_revision":{"header":"There have been published updates since the last edit on %{date}. Editing here may overwrite data.","instruction":"Start fresh and avoid overwrites."}},"scroll_to_top":"Back to Top","site_chrome":{"access_manager":{"accept":"OK","access_level":"Access Level","access_levels":{"contributor":"Contributor","owner":"Co-owner","viewer":"Viewer"},"access_levels_strict_permissions":{"contributor":"Can edit","owner":"Can edit \u0026 manage","viewer":"Can view"},"access_removal_confirmation":{"cancel_button":"No, don't remove access","confirm_button":"Yes, remove access","confirmation":"Do you still want to remove access?","help_message":"Datasets created using this plugin will remain on Socrata. If you would like those removed you will need to manually delete each of them.","schedules_error":"Unable to check for user's schedules on this plugin.","schedules_warning":{"any":{"one":"This user has %{count} schedule associated with this plugin. Removing plugin access will cause this scheduled update to fail.","other":"This user has %{count} schedules associated with this plugin. Removing plugin access will cause these scheduled updates to fail."}}},"add":"Add","audience":{"approval_note":"Publishing to the public requires approval.","asset_will_not_be_federated":"This asset will not be data federated. \u003ca href=\"https://support.socrata.com/hc/en-us/articles/360044788273\" target=\"_blank\"\u003eRead more\u003c/a\u003e","cannot_make_asset_internal":"You do not have access to share assets internally.","cannot_make_asset_private":"You do not have access to share assets privately.","cannot_make_asset_public":"You do not have access to share assets publicly.","cannot_set_data_lens_public":"Data Lens pages based on private data cannot be made public. To make this Data Lens public, please make the underlying dataset public first.","cannot_set_vizcan_public":"Visualizations based on private data cannot be made public. To make this visualization public, please make the underlying table public first.","federation_number_of_sites":"%{count} other sites","legacy_permissions":{"private":{"subtitle":"Only individual collaborators and certain site roles can access","title":"Private"},"public":{"subtitle":"The public can view","title":"Public"},"will_be_private":"This asset will be made Private, as it derives from a dataset that is Private.","will_be_public":"This asset will be made Public, as it derives from a dataset that is Public."},"organization":{"subtitle":"Everyone in my Organization can view","title":"Organization"},"private":{"subtitle":"Only specific people on this site can view and edit","title":"Private"},"public":{"subtitle":"The public can view","title":"Public"},"public_federation_note":"All public assets will be federated and published to:","site":{"subtitle":"All site members can view","title":"Internal"},"strict_permissions":{"approval_note":"Publishing to the public requires approval.","private":{"subtitle":"Only people and teams added below can view","title":"Private"},"public":{"subtitle":"The public can view","title":"Public"},"site":{"subtitle":"All site members can view","title":"Internal"}},"user_counts":{"team":{"one":"%{count} team already has access.","other":"%{count} teams already have access."},"user":{"one":"%{count} user already has access.","other":"%{count} users already have access."}},"warning_about_parent":{"private":"\u003cb\u003eWarning!\u003c/b\u003e This asset is based on a private dataset and users may not have access to view it.","site":"\u003cb\u003eWarning!\u003c/b\u003e This asset is based on an internal dataset and users may not have access to view it."},"warning_about_private_parent":"\u003cb\u003eWarning!\u003c/b\u003e This asset is based on a private dataset and users may not have access to view it."},"cancel":"Cancel","change":"Change","change_audience":{"subtitle":"Who can see this asset?","success_toast":"Audience updated!","title":"Manage Viewers"},"change_owner":{"subtitle":"Choose the owner of this asset. The owner is the point of contact for the asset and can delete the asset.","success_toast":"Ownership transferred!","title":"Transfer ownership"},"change_scope":{"subtitle":"Who can see this dataset?","title":"Change Audience Scope"},"choose_published_viewers_html":"\u003cstrong\u003eAdd people and teams\u003c/strong\u003e","collaborators_toggle":{"access":{"any":{"one":"%{count} has access","other":"%{count} have access"}},"edit":{"any":{"one":"%{count} can edit","other":"%{count} can edit"}},"view":{"private":{"one":"%{count} can view","other":"%{count} can view"},"public":{"one":"Anyone can view","other":"Anyone can view"},"site":{"one":"All site members can view","other":"All site members can view"}}},"community_user_search_result":"Community user","confirm_destructive_audience_change":{"confirm_button_text":"Save Change to Viewers","message":"\u003cp\u003eThis domain is federating public assets to one or more sites. Changing the audience to private or internal will remove this asset from those sites. If any non-tabular derived assets (i.e. charts, maps, etc.) rely on this asset, they will break.\u003c/p\u003e \u003cp\u003eTo undo this action you can change the audience back to public, but some assets may still be broken.\u003c/p\u003e \u003cp\u003eDo you want to continue to change the viewers of this dataset?\u003c/p\u003e\n","subtitle":"","success_toast":"Audience updated!","title":"Warning: Changing the audience will affect federation"},"current_owner":"Current Owner","errors":{"cant_manage_provenance":"Transferring ownership of this asset will change the provenance of this asset. You do not have permission to manage provenance on this domain. Please contact support to transfer ownership of this asset.","unknown":"An unknown error has occurred. Please contact support."},"header":{"subtitle":"Who can see this dataset?","title":"Manage Access"},"manage_collaborators":{"email_user_error":"Select a valid user from the input box.","role_error":"Select a role for the user from the dropdown.","save_failed":"Your settings could not be saved.","subtitle":"Choose who should have access to all versions of this asset","success_toast":"Collaborators updated!","title":"Manage collaborators"},"manage_plugin":{"email_user_error":"Select a valid user from the input box.","no_users":"No users have been added yet. Add some below.","role_error":"Select a role for the user from the dropdown.","save_failed":"Your settings could not be saved.","subtitle":"Choose who should have access to this plugin and all data sources connected to it.","success_toast":"Plugin access updated!","title":"Manage plugin permissions"},"new_owner":"New Owner","no_collaborators":"No collaborators have been added yet. Add some below.","no_published_to":"No people or teams have been added...","no_results":"No results found. Try again or enter a full email address.","owner":"Owner","people":"People","permissions_saved":"Permissions saved!","please_select":"Please select a user to transfer ownership to.","publish":{"submitted_asset_for_approval":"Successfully submitted asset for approval.","subtitle":"Choose which audience can view the published version of this asset.","success_toast":"Asset published!","title":"Publish this asset"},"publish_button":"Publish","publish_usaid":{"success_toast":"Asset submitted for review!","title":"Submit for Review"},"save":"Save","search_placeholder":"Enter names or email addresses...","search_placeholder_teams":"Enter individual names, teams, or email addresses...","submit_for_approval":"Submit for Approval","submit_for_review":"Submit for Review","summary":{"subtitle":"Choose which audience can view the published version of this asset.","title":"Manage Access"},"transfer":"Transfer","unregistered_user":"This user has not yet registered.","unregistered_user_search_result":"Unregistered user","unsaved_changes":"You have unsaved changes. By publishing these changes will take effect."},"admin":{"data_catalog":{"title":"Data Catalog"},"language":"Language","main_menu":"Main menu","open_performance":{"data":"Data","goal_inventory":"Goal Inventory","goals_and_dashboards":"Goals \u0026 Dashboards","home":"Performance Home","reports":"Reports","title":"Performance"},"settings":{"activity_log":"Activity Log","administration":"Administration","all_settings":"All Settings","analytics":"Analytics","asset_inventory":"Assets","datasets":"Assets","organization_domains":"Organization Domains","organization_users":"Organization Users","teams":"Teams","users":"Users","users_and_teams":"Users \u0026 Teams"},"user":{"administration":"Administration","get_help":"Get Help","my_profile":"My Profile","sign_out":"Sign Out"}},"asset_action_bar":{"edit_error":"Sorry! We can't edit this asset right now."},"current_language":"English","footer":{"powered_by":"Powered By"},"header":{"administration":"Administration","close_button_aria_label":"Close","create_menu":{"data_asset":"Data Asset","dataset":"Dataset","dataset_beta":"Dataset (beta)","dataset_preview":"Dataset (preview)","default_measure_title":"Untitled Measure","default_story_title":"Untitled Story","esri_map_layer":"ESRI Map Layer","measure":"Measure","story":"Story","title":"Create"},"header_links_aria_label":"Header links","language":"Language","menu":"Menu","my_profile":"My Profile","profile":"Profile","search":"Search","settings_menu":{"all_settings":"All Settings","title":"Settings"},"sign_in":"Sign In","sign_out":"Sign Out","view_profile":"View Profile"},"notifications":{"activities_footer_text":"To create an notification, go to the item you want to create an alert for.","activity_footer_learn_link_text":"Learn about managing notifications","activity_footer_more_link_text":"More about making a notification","alert_data_grid_modal":{"about_tab":{"dataset":"Dataset","description":"Alert Message","domain":"Domain","name":"About","query":"Query"},"based_on":"Based on","data_tab":{"name":"Data"},"title":"Alert Details"},"alert_footer_learn_link_text":"Learn about alerts","alert_footer_text":"To create an alert, go to the item you want to create an alert for.","alert_setting_modal":{"alert_email":"Receive emails for alerts","all_assets":{"approval_changes":"Changes to approvals","collaborators_change":"Collaborator changes to assets","data_change":"Data changes","delete_asset":"Asset is deleted","description":"By signing up for notifications for all assets, you will receive emails or in-app notifications for the selected categories rather than assets you are involved with.","meta_data_change":"Metadata changes","new_asset_published":"New asset is published","permission_change":"Permission changes to assets","schema_change":"Schema changes","title":"All Assets"},"cancel":"Cancel","delete_assets":{"description":"Notify me when my asset is deleted","title":"Delete Assets"},"dismiss":"Cancel","email_digest":{"daily":"Daily","description":"Send notifications as a digest rather than individual emails","hourly":"Hourly","monthly":"Monthly","real_time":"Real Time","title":"Subscribe to Email Digest","weekly":"Weekly"},"email_mute":{"description":"Stop receiving email notifications","title":"Mute all Emails"},"error_loading_preferences_text_html":"\u003cstrong\u003eSorry!\u003c/strong\u003e User preferences are unavailable right now. Please contact Socrata support.","fontana_approvals":{"description":"Notify me when any asset has been submitted for publishing to the public and requires approval","title":"Approvals"},"group_checkbox":"Group checkbox for %{group}. Notification via %{method}.","heading":"Settings","in_product_transient":{"description":"Stop receiving in-product transient notifications","title":"In-Product Transient Notifications"},"my_alert_tab":{"alert_create_info":"To create an alert, go to the asset you want to create an alert for.","alert_deleted_info":"%{name} has been successfully deleted.","alert_shared_message":"Alert Shared successfully.","create_alert":"Create a new alert","delete":"Delete","delete_message":"has been successfully deleted.","edit":"edit","empty_message":"You have no alerts created.","empty_message_with_helper_text":"You have no alerts created. To create an alert, go to the data you would like to receive notifications for.\u003cbr\u003e\u003ca href=\"https://support.socrata.com/hc/en-us/articles/360009489714-How-to-Watch-a-Dataset\"\u003eLearn more about alerts and notifications.\u003c/a\u003e","error_message":"An unexpected error occurred. Please retry","pause":"Pause","unpause":"Unpause"},"my_alerts":{"description":"Notify me when my alerts are triggered","title":"My Alerts"},"my_assets":{"collaborators_change":"Assets I'm a collaborator on","description":"Notify me when my assets are modified: published, deleted, or updated","individual_title":"My Assets","my_assets_approval":"Changes to approvals","my_assets_updated":"My assets are published, updated, deleted, or otherwise modified","title":"My Assets, including team","watch_assets":"Watched assets: updates and other changes"},"new_assets":{"description":"Notify me when any new asset is published","title":"New Assets"},"routing_and_approval":{"asset_approved":"Notify me when any asset is approved","asset_rejected":"Notify me when any asset is rejected","asset_review":"Notify me when any asset is published and submitted for review","description":"Notify me when any asset is published and submitted for review","title":"Routing \u0026 Approval"},"save":"Save","settings":"Settings","subscribe_email":"Subscribe to email notifications","switch_off":"OFF","switch_on":"ON","tab":{"my_alerts":"My Alerts","notification":"Notifications","notification_and_alerts":"Notifications \u0026 Alerts"},"table_header":{"email_notifications":"Email","email_settings":"Frequency","feature":"Notify when","notification_settings":"NOTIFICATION SETTINGS","notify_by":"Notify by","product_alerts":"In-app notifications"},"transient_notification":{"notify_transient":"Notify via transient message","title":"In-app messaging"},"user_accounts":{"description":"Notify me of any user account activity: created, deleted, role modified","site_user":"User account created, deleted, or role modified","title":"User Accounts"},"watch_list":{"description":"Notify me when updates are made to my Watched assets; manage these items in the Watch List","title":"Watch List"}},"alert_share_modal":{"add_user_description":"Select a recipient. The recipient must be a vaild email address within the system","add_user_title":"Recipient","close":"Close","no_results":"No results found. Try again or enter a full email address.","ok":"OK","pause_section_description":"Usually an alert is shared in a Paused state. You may change this.","pause_section_label":"Set the alert to active by default.","pause_section_title":"State selection","placeholder":"Enter names or email addresses...","share_description":"Subscribe someone to this alert by entering their email address. Their subscriptions is not dependent on yours and if you delete or make changes to your alert, their subscription will not be affected.","share_title":"Subscribe Someone to an Alert","unregistered_user_text":"Unregistered user"},"approval_changed_approved":"Publishing Request Approved","approval_changed_rejected":"Publishing Request Rejected","approval_process_canceled_default_key":"Asset Approval Request Withdrawn","approval_process_canceled_for_draft_default_key":"Asset Update Request Withdrawn","approval_process_completed_approved_default_key":"Asset Approved and Published for Public Audience","approval_process_completed_approved_for_draft_default_key":"Asset Update Approved","approval_process_completed_rejected_default_key":"Asset Rejected","approval_process_completed_rejected_for_draft_default_key":"Asset Update Rejected","approval_process_progressed_default_key":"Asset Requires Approval","approval_process_progressed_for_draft_default_key":"Asset Update Requires Approval","asset_metadata_changed":"Metadata Updated","asset_owner_changed_default_key":"Asset Owner Changed","asset_permissions_changed":"Permissions Updated","assetinventory_approval_process_completed_approved":"Asset Inventory Approved","assetinventory_approval_process_completed_rejected":"Asset Inventory Rejected","assetinventory_approval_process_progressed":"Asset Inventory Requires Approval","assetinventory_asset_owner_changed":"Asset Inventory Owner Changed","assetinventory_collaborator_added":"Asset Inventory Shared","assetinventory_collaborator_changed":"Asset Inventory Access Changed","assetinventory_collaborator_removed":"Asset Inventory Unshared","assetinventory_deleted":"Asset Inventory Deleted","assetinventory_draft_initial_view_published":"Asset Inventory Published","assetinventory_draft_view_published":"Asset Inventory Updated","assetinventory_submitted_for_review":"Asset Inventory Submitted for Review","assetinventory_view_owner_changed":"Asset Inventory Owner Changed","assetinventory_working_copy_initial_view_published":"Asset Inventory Published","assetinventory_working_copy_view_published":"Asset Inventory Updated","blob_approval_process_completed_approved":"Blob Approved","blob_approval_process_completed_rejected":"Blob Rejected","blob_approval_process_progressed":"Blob Requires Approval","blob_asset_owner_changed":"Blob Owner Changed","blob_collaborator_added":"Blob Shared","blob_collaborator_changed":"Blob Access Changed","blob_collaborator_removed":"Blob Unshared","blob_deleted":"Blob Deleted","blob_draft_initial_view_published":"Blob Published","blob_draft_view_published":"Blob Updated","blob_submitted_for_review":"Blob Submitted for Review","blob_view_owner_changed":"Blob Owner Changed","blob_working_copy_initial_view_published":"Blob Published","blob_working_copy_view_published":"Blob Updated","by_label":"by","calendar_approval_process_canceled":"Calendar Approval Request Withdrawn","calendar_approval_process_canceled_for_draft":"Calendar Update Request Withdrawn","calendar_approval_process_completed_approved":"Calendar Approved and Published for Public Audience","calendar_approval_process_completed_approved_for_draft":"Calendar Update Approved","calendar_approval_process_completed_rejected":"Calendar Rejected","calendar_approval_process_completed_rejected_for_draft":"Calendar Update Rejected","calendar_approval_process_progressed":"Calendar Requires Approval","calendar_approval_process_progressed_for_draft":"Calendar Update Requires Approval","calendar_asset_owner_changed":"Calendar Owner Changed","calendar_collaborator_added":"Calendar Shared","calendar_collaborator_changed":"Calendar Access Changed","calendar_collaborator_removed":"Calendar Unshared","calendar_deleted":"Calendar Deleted","calendar_draft_initial_view_published":"Calendar Published","calendar_draft_view_published":"Calendar Updated","calendar_submitted_for_review":"Calendar Submitted for Review","calendar_view_owner_changed":"Calendar Owner Changed","calendar_working_copy_initial_view_published":"Calendar Published","calendar_working_copy_view_published":"Calendar Updated","chart_approval_process_canceled":"Chart Approval Request Withdrawn","chart_approval_process_canceled_for_draft":"Chart Update Request Withdrawn","chart_approval_process_completed_approved":"Chart Approved and Published for Public Audience","chart_approval_process_completed_approved_for_draft":"Chart Update Approved","chart_approval_process_completed_rejected":"Chart Rejected","chart_approval_process_completed_rejected_for_draft":"Chart Update Rejected","chart_approval_process_progressed":"Chart Requires Approval","chart_approval_process_progressed_for_draft":"Chart Update Requires Approval","chart_asset_owner_changed":"Chart Owner Changed","chart_collaborator_added":"Chart Shared","chart_collaborator_changed":"Chart Access Changed","chart_collaborator_removed":"Chart Unshared","chart_deleted":"Chart Deleted","chart_draft_initial_view_published":"Chart Published","chart_draft_view_published":"Chart Updated","chart_submitted_for_review":"Chart Submitted for Review","chart_view_owner_changed":"Chart Owner Changed","chart_working_copy_initial_view_published":"Chart Published","chart_working_copy_view_published":"Chart Updated","clear_all_confirm":"Are you sure you want to Clear All? This removes all the items from the list.","clear_all_confirm_no":"No","clear_all_confirm_yes":"Yes","clear_all_text":"Clear All","clear_notification_text":"Clear this notification","collaborator_added_default_key":"Asset Shared","collaborator_changed_default_key":"Asset Access Changed","collaborator_removed_default_key":"Asset Unshared","data_lens_approval_process_canceled":"Data Lens Approval Request Withdrawn","data_lens_approval_process_canceled_for_draft":"Data Lens Update Request Withdrawn","data_lens_approval_process_completed_approved":"Data Lens Approved and Published for Public Audience","data_lens_approval_process_completed_approved_for_draft":"Data Lens Update Approved","data_lens_approval_process_completed_rejected":"Data Lens Rejected","data_lens_approval_process_completed_rejected_for_draft":"Data Lens Update Rejected","data_lens_approval_process_progressed":"Data Lens Requires Approval","data_lens_approval_process_progressed_for_draft":"Data Lens Update Requires Approval","data_lens_asset_owner_changed":"Data Lens Owner Changed","data_lens_collaborator_added":"Data Lens Shared","data_lens_collaborator_changed":"Data Lens Access Changed","data_lens_collaborator_removed":"Data Lens Unshared","data_lens_deleted":"Data Lens Deleted","data_lens_draft_initial_view_published":"Data Lens Published","data_lens_draft_view_published":"Data Lens Updated","data_lens_submitted_for_review":"Data Lens Submitted for Review","data_lens_view_owner_changed":"Data Lens Owner Changed","data_lens_working_copy_initial_view_published":"Data Lens Published","data_lens_working_copy_view_published":"Data Lens Updated","dataset_approval_process_canceled":"Dataset Approval Request Withdrawn","dataset_approval_process_canceled_for_draft":"Dataset Update Request Withdrawn","dataset_approval_process_completed_approved":"Dataset Approved and Published for Public Audience","dataset_approval_process_completed_approved_for_draft":"Dataset Update Approved","dataset_approval_process_completed_rejected":"Dataset Rejected","dataset_approval_process_completed_rejected_for_draft":"Dataset Update Rejected","dataset_approval_process_progressed":"Dataset Requires Approval","dataset_approval_process_progressed_for_draft":"Dataset Update Requires Approval","dataset_asset_owner_changed":"Dataset Owner Changed","dataset_collaborator_added":"Dataset Shared","dataset_collaborator_changed":"Dataset Access Changed","dataset_collaborator_removed":"Dataset Unshared","dataset_deleted":"Dataset Deleted","dataset_draft_initial_view_published":"Dataset Published","dataset_draft_view_published":"Dataset Updated","dataset_submitted_for_review":"Dataset Submitted for Review","dataset_view_owner_changed":"Dataset Owner Changed","dataset_working_copy_initial_view_published":"Dataset Published","dataset_working_copy_view_published":"Dataset Updated","deleted_default_key":"Asset Deleted","details_label":"Details","draft_approval_process_canceled":"Draft Approval Request Withdrawn","draft_approval_process_canceled_for_draft":"Dataset Update Request Withdrawn","draft_approval_process_completed_approved":"Draft Approved and Published for Public Audience","draft_approval_process_completed_approved_for_draft":"Dataset Update Approved","draft_approval_process_completed_rejected":"Draft Rejected","draft_approval_process_completed_rejected_for_draft":"Dataset Update Rejected","draft_approval_process_progressed":"Draft Requires Approval","draft_approval_process_progressed_for_draft":"Dataset Update Requires Approval","draft_asset_owner_changed":"Draft Owner Changed","draft_collaborator_added":"Draft Shared","draft_collaborator_changed":"Draft Access Changed","draft_collaborator_removed":"Draft Unshared","draft_created":"Draft Created","draft_deleted":"Dataset Deleted","draft_draft_initial_view_published":"Dataset Published","draft_draft_view_published":"Dataset Updated","draft_initial_view_published_default_key":"Asset Initial View Published","draft_submitted_for_review":"Dataset Submitted for Review","draft_view_owner_changed":"Draft Owner Changed","draft_view_published_default_key":"Asset View Published","draft_working_copy_initial_view_published":"Draft Published","draft_working_copy_view_published":"Draft Updated","error_text_html":"\u003cstrong\u003eSorry!\u003c/strong\u003e We can't fetch notifications right now.","external_dataset_approval_process_canceled":"External Dataset Approval Request Withdrawn","external_dataset_approval_process_canceled_for_draft":"External Dataset Update Request Withdrawn","external_dataset_approval_process_completed_approved":"External Dataset Approved and Published for Public Audience","external_dataset_approval_process_completed_approved_for_draft":"External Dataset Update Approved","external_dataset_approval_process_completed_rejected":"External Dataset Rejected","external_dataset_approval_process_completed_rejected_for_draft":"External Dataset Update Rejected","external_dataset_approval_process_progressed":"External Dataset Requires Approval","external_dataset_approval_process_progressed_for_draft":"External Dataset Update Requires Approval","external_dataset_asset_owner_changed":"External Dataset Owner Changed","external_dataset_collaborator_added":"External Dataset Shared","external_dataset_collaborator_changed":"External Dataset Changed","external_dataset_collaborator_removed":"External Dataset Unshared","external_dataset_deleted":"External Dataset Deleted","external_dataset_draft_initial_view_published":"External Dataset Published","external_dataset_draft_view_published":"External Dataset Updated","external_dataset_initial_view_published":"External dataset Published","external_dataset_submitted_for_review":"External Dataset Submitted for Review","external_dataset_view_owner_changed":"External Dataset Changed","external_dataset_view_published":"External dataset Updated","external_dataset_working_copy_initial_view_published":"External Dataset Published","external_dataset_working_copy_view_published":"External Dataset Updated","file_and_document_approval_process_canceled":"File and Document Approval Request Withdrawn","file_and_document_approval_process_canceled_for_draft":"File and Document Update Request Withdrawn","file_and_document_approval_process_completed_approved":"File and Document Approved and Published for Public Audience","file_and_document_approval_process_completed_approved_for_draft":"File and Document Update Approved","file_and_document_approval_process_completed_rejected":"File and Document Rejected","file_and_document_approval_process_completed_rejected_for_draft":"File and Document Update Rejected","file_and_document_approval_process_progressed":"File and Document Requires Approval","file_and_document_approval_process_progressed_for_draft":"File and Document Update Requires Approval","file_and_document_asset_owner_changed":"File and Document Owner Changed","file_and_document_collaborator_added":"File and Document Shared","file_and_document_collaborator_changed":"File and Document Access Changed","file_and_document_collaborator_removed":"File and Document Unshared","file_and_document_deleted":"File and Document Deleted","file_and_document_draft_initial_view_published":"File and Document Published","file_and_document_draft_view_published":"File and Document Updated","file_and_document_submitted_for_review":"File and Document Submitted for Review","file_and_document_view_owner_changed":"File and Document Owner Changed","file_and_document_working_copy_initial_view_published":"File and Document Published","file_and_document_working_copy_view_published":"File and Document Updated","filter_activity_notifications_tab_text":"Notifications","filter_alert_notifications_tab_text":"Alerts","filter_all_notifications_tab_text":"all","filter_approval_process_canceled":"Filtered View Approval Request Withdrawn","filter_approval_process_canceled_for_draft":"Filtered View Update Request Withdrawn","filter_approval_process_completed_approved":"Filtered View Approved and Published for Public Audience","filter_approval_process_completed_approved_for_draft":"Filtered View Update Approved","filter_approval_process_completed_rejected":"Filtered View Rejected","filter_approval_process_completed_rejected_for_draft":"Filtered View Update Rejected","filter_approval_process_progressed":"Filtered View Requires Approval","filter_approval_process_progressed_for_draft":"Filtered View Update Requires Approval","filter_asset_owner_changed":"Filtered View Owner Changed","filter_collaborator_added":"Filtered View Shared","filter_collaborator_changed":"Filtered View Access Changed","filter_collaborator_removed":"Filtered View Unshared","filter_deleted":"Filtered View Deleted","filter_draft_initial_view_published":"Filtered View Published","filter_draft_view_published":"Filtered View Updated","filter_product_updates_notifications_tab_text":"Product Updates","filter_status_notifications_tab_text":"status","filter_submitted_for_review":"Filtered View Submitted for Review","filter_view_owner_changed":"Filtered View Owner Changed","filter_working_copy_initial_view_published":"Filtered View Published","filter_working_copy_view_published":"Filtered View Updated","from_domain":"from %{domainName}","has_unread_notifications":"You have unread notifications","load_more_items":"Load more items","loading":"loading...","map_approval_process_canceled":"Map Approval Request Withdrawn","map_approval_process_canceled_for_draft":"Map Update Request Withdrawn","map_approval_process_completed_approved":"Map Approved and Published for Public Audience","map_approval_process_completed_approved_for_draft":"Map Update Approved","map_approval_process_completed_rejected":"Map Rejected","map_approval_process_completed_rejected_for_draft":"Map Update Rejected","map_approval_process_progressed":"Map Requires Approval","map_approval_process_progressed_for_draft":"Map Update Requires Approval","map_asset_owner_changed":"Map Owner Changed","map_collaborator_added":"Map Shared","map_collaborator_changed":"Map Access Changed","map_collaborator_removed":"Map Unshared","map_deleted":"Map Deleted","map_draft_initial_view_published":"Map Published","map_draft_view_published":"Map Updated","map_submitted_for_review":"Map Submitted for Review","map_view_owner_changed":"Map Owner Changed","map_working_copy_initial_view_published":"Map Published","map_working_copy_view_published":"Map Updated","mark_as_read":"Mark as read","mark_as_unread":"Mark as unread","measure_approval_process_canceled":"Measure Approval Request Withdrawn","measure_approval_process_canceled_for_draft":"Measure Update Request Withdrawn","measure_approval_process_completed_approved":"Measure Approved and Published for Public Audience","measure_approval_process_completed_approved_for_draft":"Measure Update Approved","measure_approval_process_completed_rejected":"Measure Rejected","measure_approval_process_completed_rejected_for_draft":"Measure Update Rejected","measure_approval_process_progressed":"Measure Requires Approval","measure_approval_process_progressed_for_draft":"Measure Update Requires Approval","measure_asset_owner_changed":"Measure Owner Changed","measure_collaborator_added":"Measure Shared","measure_collaborator_changed":"Measure Access Changed","measure_collaborator_removed":"Measure Unshared","measure_deleted":"Measure Deleted","measure_draft_initial_view_published":"Measure Published","measure_draft_view_published":"Measure Updated","measure_submitted_for_review":"Measure Submitted for Review","measure_view_owner_changed":"Measure Owner Changed","measure_working_copy_initial_view_published":"Measure Published","measure_working_copy_view_published":"Measure Updated","new_label":"New","no_activities_to_show":"You don't have any notifications yet.","no_alerts_to_show":"You don't have any alerts yet.","no_filtered_notifications":"No notifications to show","no_notifications_to_show":"There aren't any product updates yet.","no_unread_notifications":"You have no unread notifications","product_updates":"Product Updates","see_new_notifications":"See New Notifications","setting":"Settings","snoozed_alert_info":"The conditions of this alert are no longer true and the alert subscription has been paused. You can unpause this alert by visiting your Settings.","story_approval_process_canceled":"Story Approval Request Withdrawn","story_approval_process_canceled_for_draft":"Story Update Request Withdrawn","story_approval_process_completed_approved":"Story Approved and Published for Public Audience","story_approval_process_completed_approved_for_draft":"Story Update Approved","story_approval_process_completed_rejected":"Story Rejected","story_approval_process_completed_rejected_for_draft":"Story Update Rejected","story_approval_process_progressed":"Story Requires Approval","story_approval_process_progressed_for_draft":"Story Update Requires Approval","story_asset_owner_changed":"Story Owner Changed","story_collaborator_added":"Story Shared","story_collaborator_changed":"Story Access Changed","story_collaborator_removed":"Story Unshared","story_deleted":"Story Deleted","story_draft_created":"Story Draft Created","story_draft_initial_view_published":"Story Published","story_draft_view_published":"Story Updated","story_submitted_for_review":"Story Submitted for Review","story_view_owner_changed":"Story Owner Changed","story_working_copy_initial_view_published":"Story Published","story_working_copy_view_published":"Story Updated","submitted_for_review_default_key":"Asset Submitted for Review","tabular_approval_process_canceled":"Tabular Approval Request Withdrawn","tabular_approval_process_canceled_for_draft":"Tabular Update Request Withdrawn","tabular_approval_process_completed_approved":"Tabular Approved and Published for Public Audience","tabular_approval_process_completed_approved_for_draft":"Tabular Update Approved","tabular_approval_process_completed_rejected":"Tabular Rejected","tabular_approval_process_completed_rejected_for_draft":"Tabular Update Rejected","tabular_approval_process_progressed":"Tabular Requires Approval","tabular_approval_process_progressed_for_draft":"Tabular Update Requires Approval","tabular_asset_owner_changed":"Tabular Owner Changed","tabular_collaborator_changed":"Tabular Access Changed","tabular_collaborator_removed":"Tabular Unshared","tabular_deleted":"Tabular Deleted","tabular_draft_initial_view_published":"Tabular Published","tabular_draft_view_published":"Tabular Updated","tabular_submitted_for_review":"Tabular Submitted for Review","tabular_view_owner_changed":"Tabular Owner Changed","tabular_working_copy_initial_view_published":"Tabular Published","tabular_working_copy_view_published":"Tabular Updated","tabulat_collaborator_added":"Tabular Shared","to_domain":"to %{domainName}","usaid":{"approval_changed_approved":"Publishing Request Approved","approval_changed_rejected":"Publishing Request Rejected","asset_metadata_changed":"Metadata Updated","asset_permissions_changed":"Permissions Updated","data_asset_approval_process_canceled":"Data Asset Withdrawn","data_asset_approval_process_canceled_for_draft":"Data Asset Update Withdrawn","data_asset_approval_process_completed_approved":"Data Asset Approved","data_asset_approval_process_completed_approved_for_draft":"Data Asset Update Approved","data_asset_approval_process_completed_rejected":"Data Asset Rejected","data_asset_approval_process_completed_rejected_for_draft":"Data Asset Update Rejected","data_asset_approval_process_progressed":"Data Asset Requires Approval","data_asset_approval_process_progressed_for_draft":"Data Asset Update Requires Approval","data_asset_asset_owner_changed":"Data Asset Owner Changed","data_asset_collaborator_added":"Data Asset Shared","data_asset_collaborator_changed":"Data Asset Access Changed","data_asset_collaborator_removed":"Data Asset Unshared","data_asset_deleted":"Data Asset Deleted","data_asset_draft_initial_view_published":"Data Asset Published","data_asset_draft_view_published":"Data Asset Updated","data_asset_submitted_for_review":"Data Asset Submitted for Review","data_asset_view_owner_changed":"Data Asset Owner Changed","data_asset_working_copy_initial_view_published":"Data Asset Published","data_asset_working_copy_view_published":"Data Asset Updated","draft_created":"Draft Created","view_metadata_changed":"Metadata Updated","view_permissions_changed":"Permissions Updated","working_copy_created":"Working Copy Created"},"user_activity_action_made_by":"by %{actingUser}","user_added":"User Added","user_added_action":"was Added","user_added_or_removed_description":"User %{name} %{action}","user_added_with_domain":"%{addedAction} %{domain} %{userRoleDescription}","user_notifications":"Notifications","user_notifications_and_alerts":"Alerts and Notifications","user_removed":"User Removed","user_removed_action":"was Removed","user_removed_with_domain":"%{removedAction} %{domain}","user_role_changed":"User Role Changed","user_role_changed_action":"was Changed","user_role_changed_description":"Role of user %{name} %{action}","user_role_changed_description_with_roles":"Role of user %{name} %{action} from %{oldRole} to %{newRole}","user_role_changed_in_domain":"Role of user %{name} %{action} in %{domainName}","user_role_changed_with_roles_in_domain":"Role of user %{name} %{action} from %{oldRole} to %{newRole} in %{domainName}","user_role_description":"as %{roleOfUser}","view_created":"Draft Created","view_metadata_changed":"Metadata Updated","view_older":"View Older Updates","view_owner_changed_default_key":"View Owner Changed","view_permissions_changed":"Permissions Updated","visualization_approval_process_canceled":"Visualization Approval Request Withdrawn","visualization_approval_process_canceled_for_draft":"Visualization Request Update Withdrawn","visualization_approval_process_completed_approved":"Visualization Approved and Published for Public Audience","visualization_approval_process_completed_approved_for_draft":"Visualization Update Approved","visualization_approval_process_completed_rejected":"Visualization Rejected","visualization_approval_process_completed_rejected_for_draft":"Visualization Update Rejected","visualization_approval_process_progressed":"Visualization Requires Approval","visualization_approval_process_progressed_for_draft":"Visualization Update Requires Approval","visualization_asset_owner_changed":"Visualization Owner Changed","visualization_collaborator_added":"Visualization Shared","visualization_collaborator_changed":"Visualization Access Changed","visualization_collaborator_removed":"Visualization Unshared","visualization_deleted":"Visualization Deleted","visualization_draft_initial_view_published":"Visualization Published","visualization_draft_view_published":"Visualization Updated","visualization_submitted_for_review":"Visualization Submitted for Review","visualization_view_owner_changed":"Visualization Owner Changed","visualization_working_copy_initial_view_published":"Visualization Published","visualization_working_copy_view_published":"Visualization Updated","working_copy_created":"Working Copy Created","working_copy_initial_view_published_default_key":"Working Copy Initial View Published","working_copy_view_published_default_key":"Working Copy View Published"},"preview":{"disable":"Disable Preview Mode","warning":"This is a PREVIEW version of your site."},"social":{"facebook_link":"Facebook Profile","flickr_link":"Flickr Profile","github_link":"Github","google_plus_link":"Google Plus Profile","instagram_link":"Instagram Profile","linked_in_link":"LinkedIn Profile","pinterest_link":"Pinterest Profile","tumblr_link":"Tumblr Profile","twitter_link":"Twitter Profile","vimeo_link":"Vimeo Profile","yammer_link":"Yammer Profile","youtube_link":"YouTube Profile"}},"soql_docs":{"column":"Column: {fieldName}","compile_fail":"Compilation Failed","config_fail":"Failed to load your saved transform configuration. Please contact support.","docs_below":"See documentation below","example":"Example {i}","function_documentation":"Function Documentation:","function_name":"Function: {name}","function_sig":"Function signature: ","function_sigs":"Function Signatures: ","fuzzy_matches":"The following functions had mentioned \"{term}\" in their documentation","invalid_type":"Invalid Type","invalid_type_change":"Changing the column's type is not allowed when updating or appending rows. This expression would change the column type from '{existingType}' to '{newType}'.","missing_snippet_name":"Missing snippet name","no_functions_matching":"No functions or columns found matching \"{term}\"","pls_type":"Type in the search box above, or hover functions in the SoQL editor to see documentation entries","recent_snippets":"Recent Snippets","result":"\n\n--Result: {result}","run_transform":"Run","save_snippet":"Save Snippet","search_docs":"Search function documentation","search_result":"Search Result","search_snippets":"Search Snippets","showing_docs_count":{"plural":"Showing {count} documentation results","single":"Showing {count} documentation result"},"type":"Type: {type}"},"table_cell":{"cancel":"Cancel","changes_warning":"Individual cell changes will be wiped out if you change the column data type using the type selector at the top of this column.","changes_workflow":"If you need to edit individual values, choose your data type first, then edit the values.","save":"Save","warning":"Warning!"},"view_widget":{"external_content":"External Content","view":"View","views":"Views"},"visualizations":{"aggregations":{"avg":"Avg","count":"Count","max":"Max","median":"Median","min":"Min","none":"None","sum":"Sum"},"base_layers":{"esri":"Esri","simple_blue":"Simple Blue","simple_grey":"Simple Grey"},"base_map_styles":{"basic":"Basic","bright":"Bright","dark":"Dark","light":"Light","satellite":"Satellite","streets":"Streets"},"basemap_styles":{"basic":"Basic","bright":"Bright","dark":"Dark","light":"Light","no_boundaries":"No Boundaries","satellite":"Satellite","streets":"Streets"},"charts":{"bar_chart":{"error_exceeded_max_bar_count":"For optimal performance and legibility bar charts are limited to {0} bars. Use filters to render a more specific chart.","error_exceeded_max_bar_count_without_pan":"For optimal performance and legibility bar charts are limited to {0} bars. Use filters to render a more specific chart.","title":"Bar Chart"},"calendar":{"title":"Calendar","today":"Today"},"choropleth_map":{"clear_filter_label":"Clear filter","flyout_filtered_amount_label":"Filtered","flyout_selected_notice":"The page is currently filtered by this value, click to clear it","flyout_unfiltered_amount_label":"Total","no_value":"(No Value)","title":"Choropleth Map"},"column_chart":{"error_exceeded_max_column_count":"For optimal performance and legibility column charts are limited to {0} columns. Use filters to render a more specific chart.","error_exceeded_max_column_count_without_pan":"For optimal performance and legibility column charts are limited to {0} columns. Use filters to render a more specific chart.","title":"Column Chart"},"combo_chart":{"title":"Combo Chart"},"common":{"bool_no":"No","bool_yes":"Yes","checkmark":"Checkmark","currency_symbol":"$","decimal_separator":".","default":"True / False","error_cardinality_too_high_for_grouping":"The current chart configuration attempts to group values based on a column with too many unique values.","error_duplicated_dimension_value":"The data settings for this chart have resulted in duplicate values. Try selecting a dimension with unique values or apply an aggregation function to the measure.","error_generic":"An error occurred when rendering this visualization. It may have been deleted or made private.","error_no_data":"There is no data to display.","error_other_category_query_failed":"An error was encountered when preparing the \"Other\" grouping. This data configuration may not support the 'Group remaining as \"Other\"' option.","false_value":"False","flyout_value_label":"Value","group_separator":",","hide_legend":"Hide Legend","keyboard_panning_notice":"Please use the arrow keys on your keyboard to pan the chart","latitude":"Latitude","legend":"Legend","longitude":"Longitude","map_click_to_locate_user_notice":"You may have to give your browser permission to share your current location","map_click_to_locate_user_title":"Click to show your position on the map","map_locate_user_error_notice":"Click to try again","map_locate_user_error_title":"There was an error determining your location","map_locating_user_title":"Your position is being determined","map_pan_zoom_disabled_warning_title":"Panning and zooming has been disabled","map_user_current_position":"Your current location (estimated)","no_value":"(No value)","number":"Number","other_category":"(Other)","panning_notice":"Click and drag to pan the chart","percent_symbol":"%","show_legend":"Show Legend","soql_error":{"query":{"soql":{"invalid":"The SoQL query is invalid.","no-such-column":"Your visualization references a dataset column which does not exist"}}},"sum_aggregation_unit":"Total","summary_table":{"aggregation":{"avg":"%{columnName} (Average)","count":"Count of Rows","max":"%{columnName} (Max)","median":"%{columnName} (Median)","min":"%{columnName} (Min)","none":"%{columnName}","sum":"%{columnName} (Sum)"},"no_value":"(No Value)","percent_column_name":"Percent of Total"},"true_value":"True","unit":{"one":"Row","other":"Rows"},"unlabeled_measure_prefix":"Measure ","validation":{"errors":{"dataset_does_not_include_calendar_date_column":"This visualization requires its dimension column to be set to a date column. Your dataset does not contain a date column. Please select a different chart type.","dataset_does_not_include_numeric_column":"This visualization requires its dimension column to be set to a numeric column. Your dataset does not contain a numeric column. Please select a different chart type.","dataset_does_not_include_point_column":"This visualization requires its dimension column to be set to a location column. Your dataset does not contain a location column. Please select a different chart type.","dimension_column_should_be_calendar_date":"This visualization requires its dimension column to be set to a date column. Try setting the dimension to a date column.","dimension_column_should_be_numeric":"This visualization requires its dimension column to be set to a numeric column. Try setting the dimension to a numeric column.","dimension_column_should_be_point":"This visualization requires its dimension column to be set to a location column. Try setting the dimension to a location column.","generic":"An error was encountered when rendering this visualization. Try again in a few minutes.","measure_axis_biggest_value_should_be_more_than_min_limit":"Minimum axis value cannot exceed values within dataset.","measure_axis_max_value_should_be_numeric":"If configured, the maximum value for the measure axis must be a number.","measure_axis_min_should_be_lesser_then_max":"Please ensure your minimum value is smaller than your maximum value.","measure_axis_min_value_should_be_numeric":"If configured, the minimum value for the measure axis must be a number.","multiple_errors":"This visualization encountered multiple errors:","need_aggregation":"This visualization requires an aggregation to be selected. Try selecting an aggregation or choosing \"Count of Rows\" from the measure selection.","need_all_series_from_same_data_source_type":"This visualization requires all series to be from the same data source type.","need_all_series_from_same_domain":"This visualization requires all series to be from the same domain.","need_at_least_one_series":"This visualization requires at least one series.","need_at_least_x_series":"This visualization requires at least {0} series.","need_no_aggregation":"This visualization must not have an aggregation on its measure. Try selecting \"none\" as the aggregation.","need_single_series":"This visualization requires a single series.","need_single_series_if_grouping_enabled":"This visualization has dimension grouping configured in addition to multiple defined series. Dimension grouping is only available for visualizations with a single defined series.","need_x_and_y_axis":"This visualization requires a numeric column for both the X-Axis and Y-Axis. Your dataset does not contain a numeric column. Please select a different chart type."}},"view_source_data":"View Source Data","view_source_data_label":"View %{title} Source Data","view_tabs":{"aria_label":{"chart":"Chart View","map":"Map View","table":"Summary Table View"},"chart":"Chart","map":"Map","table":"Summary Table"},"yesno":"Yes / No"},"drill_down":{"drill_up":{"title":"Drill Up"},"hierarchy":{"title":"Hierarchy"},"reset":{"title":"Reset"}},"embed":{"explore_data_link":"Explore the data"},"feature_map":{"error_incompatible_column":"Feature Maps do not currently support the specified column type.","flyout_click_to_inspect_notice":"Click to see details","flyout_dense_data_notice":"Numerous","flyout_filter_notice":"There are too many points at this location","flyout_filter_or_zoom_notice":"Zoom in to see details","row_inspector_row_data_query_failed":"Detailed information about these points cannot be loaded at this time","title":"Point Map"},"histogram":{"error_domain_includes_zero":"The chart dimension includes or crosses zero. This is not displayable on a logarithmic scale. Please use a linear scale or use filters to limit the data to a valid range.","error_exceeded_max_bucket_count":"For optimal performance and legibility histograms are limited to {0} buckets. Use filters to render a more specific chart.","title":"Histogram"},"map":{"error_generic":"An error occurred when rendering this map. It may have been deleted or made private.","flyout_message":"Click for details","multiple_points_in_single_location":"Multiple points in single location","search":"Search","title":"Map"},"pie_chart":{"error_limit_out_of_bounds":"Please choose a value between {0} and {1}.","title":"Pie Chart"},"region_map":{"error_logarithm_unavailable":"Because the configured data includes a zero and/or negative value, a logarithmic scale cannot be defined.","flyout_selected_notice":"The visualization is currently filtered by this value","title":"Region Map"},"row_inspector":{"default_label_unit":"Row","next":"Next","paging":"{0} of {1}","previous":"Previous","showing":"Showing {0}"},"sample_chart":{"error_exceeded_max_item_count":"This chart only supports two items. Use filters to render a more specific chart."},"scatter_chart":{"error_exceeded_max_row_count":"For optimal performance and legibility, scatter plot charts are limited to {0} points. Please use filters to render a more specific chart.","title":"Scatter Chart"},"table":{"all_rows":"Showing all {datasetRowCount} rows","collocation_message":"This dataset is being prepared to be joined.","column_options":"Column Options","description":"Description","error_unable_to_render":"We're having trouble displaying this table. The query it's based on may be broken, or an underlying dataset may have been deleted or unpublished.","fetching_row_count":"Fetching row count","many_rows":"Showing {unitOther} {firstRowOrdinal} to {lastRowOrdinal} out of {datasetRowCount}","more":"More","next":"Next","no_column_description":"No description provided","no_row_count":"Row count unavailable.","no_rows":"No {unitOther}","only_rows":"Showing {unitOne} {firstRowOrdinal} of {datasetRowCount}","previous":"Previous","sort_ascending":"Sort Ascending","sort_descending":"Sort Descending","title":"Table"},"timeline_chart":{"error_exceeded_max_row_count":"For optimal performance and legibility timeline charts are limited to {0} points. Use filters to render a more specific chart.","error_exceeded_max_row_count_without_pan":"For optimal performance and legibility timeline charts are limited to {0} points. Use filters to render a more specific chart.","error_one_or_more_rows_required":"One or more rows are required to render a timeline chart. Omit filters to render more rows or choose a different dataset.","error_two_or_more_rows_required":"Two or more rows are required to render a timeline chart. Omit filters to render more rows or choose a different dataset.","logarithmic_scale_warning":"Negative or zero values cannot be plotted correctly on logarithmic scale.","title":"Timeline Chart"}},"color_palettes":{"accent":"Accent","alternate1":"Alternate 1","alternate2":"Alternate 2","categorical":"Categorical 1","categorical2":"Categorical 2","custom":"Custom...","dark":"Dark","diverging1":"Diverging 1","diverging2":"Diverging 2","sequential1":"Sequential 1","sequential2":"Sequential 2"},"color_scales":{"green_white_purple":"Green White Purple","red_yellow":"Red Yellow","simple_blue":"Simple Blue","simple_grey":"Simple Grey"},"common":{"date":{"april":"April","april_short":"Apr","august":"August","august_short":"Aug","december":"December","december_short":"Dec","february":"February","february_short":"Feb","friday":"Friday","friday_short":"Fri","january":"January","january_short":"Jan","july":"July","july_short":"Jul","june":"June","june_short":"Jun","march":"March","march_short":"Mar","may":"May","monday":"Monday","monday_short":"Mon","november":"November","november_short":"Nov","october":"October","october_short":"Oct","saturday":"Saturday","saturday_short":"Sat","september":"September","september_short":"Sep","sunday":"Sunday","sunday_short":"Sun","thursday":"Thursday","thursday_short":"Thu","tuesday":"Tuesday","tuesday_short":"Tue","wednesday":"Wednesday","wednesday_short":"Wed"},"reset_button_label":"Reset","reset_confirm":"Are you sure you want to reset? All changes made during this editing session will be lost."},"modal":{"based_on":"Based on ","cancel":"Cancel","changes_made_confirmation":"Are you sure you want to close without saving changes?","close":"Close","insert":"Insert","title":"Configure Visualization"},"panes":{"axis":{"fields":{"chart_sorting":{"a_z_ascending_by_label":"A-Z Ascending by label","ascending":"Ascending by label","descending":"Descending by label","label_a_z":"LABEL A - Z","label_z_a":"LABEL Z - A","large_to_small":"Largest to smallest by value","least_common_to_most_common_value":"Least common to most common value","most_common_to_least_common_value":"Most common to least common value","small_to_large":"Smallest to largest by value","sort_by_label":"Label","sort_by_value":"Value","value_least_common_to_most_common":"VALUE Least common to most common","value_most_common_to_least_common":"VALUE Most common to least common","z_a_descending_by_label":"Z-A Descending by label"},"precision":{"automatic":"Automatic","custom":"Custom","title":"Axis Precision"},"scale":{"custom":"Custom","logarithmic_scale":"Logarithmic Scale","maximum":"Maximum","minimum":"Minimum","scale_to_max_value":"Scale to max value","scale_to_min_and_max_values":"Scale to min and max values","title":"Axis Scale"},"x_axis_scaling_mode":{"title":"Auto-fit X-Axis"}},"subheaders":{"chart_sorting":"Chart Sorting","scale":"Scale"},"title":"Axis"},"axis_and_scale":{"fields":{"chart_sorting":{"ascending":"Ascending by label","descending":"Descending by label","large_to_small":"Largest to smallest by value","small_to_large":"Smallest to largest by value","sort_by_label":"Label","sort_by_value":"Value"},"scale":{"automatic":"Automatic","custom":"Custom","maximum":"Maximum","minimum":"Minimum","scale_to_max_value":"Scale to max value","scale_to_min_and_max_values":"Scale to min and max values","title":"Axis Scale"},"x_axis_scaling_mode":{"title":"Auto-fit X-Axis"}},"subheaders":{"chart_sorting":"Chart Sorting","scale":"Scale"},"title":"Axis"},"basemap":{"fields":{"article_support_link":{"description":"Clusters and stacks help to display dense point data.","title":"Learn more."},"base_map_opacity":{"title":"Opacity"},"base_map_style":{"title":"Type"},"basemap_opacity":{"title":"Opacity"},"basemap_style":{"title":"Type"},"cluster_radius":{"title":"Cluster Radius"},"current_zoom_level":{"title":"Current zoom level in map view"},"description":{"title":"Description"},"geo_coder_control":{"title":"Show Search Bar"},"geo_locate_control":{"title":"Show Locate Button"},"layer_toggle_control":{"title":"Show Layer Toggle"},"lower_right_latitude":{"title":"Lower Right Latitude"},"lower_right_longitude":{"title":"Lower Right Longitude"},"map_flyout_precision":{"title":"Flyout Precision"},"map_legend_precision":{"title":"Legend Precision"},"max_cluster_size":{"title":"Cluster Size"},"max_clustering_zoom_level":{"description":"Depending on the size of your map, clustering may occur beyond the zoom level you set.","title":"Stop Clustering at Zoom Level"},"min_and_max_zoom_level":{"title":"Min/Max Zoom Levels"},"navigation_control":{"title":"Show Navigation Buttons"},"point_threshold":{"description":"The number of points in view that can be rendered before clustering occurs (subject to performance limits).","title":"Point Threshold"},"search_boundary":{"description":"Shift, click and drag on the map area to select a new search boundary."},"show_legend":{"title":"Show Legend"},"show_legend_opened":{"title":"Show Legend Open by Default"},"show_multiple_points_symbol_in_legend":{"title":"Show Multiple Points Symbol in Legend"},"show_source_data_link":{"title":"Show \"View Source Data\" link"},"stack_radius":{"title":"Stack Radius"},"title":{"title":"Title"},"upper_left_latitude":{"title":"Upper Left Latitude"},"upper_left_longitude":{"title":"Upper Left Longitude"},"zoomed_in":{"title":"Zoomed in"},"zoomed_out":{"title":"Zoomed out"}},"subheaders":{"base_map":"Basemap","basemap":"Basemap","clusters":"Clusters","general":"General","legends":{"title":"Legend Options"},"map_controls":"Map Controls","search_boundary":"Search Boundary","zoom_level":"Zoom Level"},"title":"Map Settings"},"data":{"fields":{"add_hierarchy_value":"Add Hierarchy","bar_chart_limit":{"count":"Show","none":"Show all","subtitle":"Number of bars to display","title":"Bar Display Options"},"boundary_map_options":{"boundary_color_by_value":"Color by Value","no_value":"None"},"calendar":{"end_date":"End Date","event_title":"Event Title","no_value":"None","start_date":"Start Date"},"column_chart_limit":{"count":"Show","none":"Show all","subtitle":"Number of columns to display","title":"Column Display Options"},"combo_chart_limit":{"count":"Show","none":"Show all","subtitle":"Number of columns to display","title":"Chart Display Options"},"combo_chart_measure_axis_options":{"primary_axis":"Left Axis","secondary_axis":"Right Axis"},"combo_chart_measure_selector":{"column":"Column","description":"A measure is a numeric field or the count of rows associated with the selected dimension.","line":"Line","title":"Measure"},"date_display_format":{"none":"None","title":"Date Display Format"},"default_chart_limit":{"count":"Show","none":"Show all","subtitle":"Display Options"},"dimension":{"description":"A dimension is a field that orders, groups, or categorizes your data, such as dates and categories. The dimension is often shown on the x-axis or as points on a map.","empty_selection":"Select a dimension from the list below","groups":{"all_columns":"All Columns","recommended_columns":"Recommended Columns"},"placeholder":"Select Column...","title":"Dimension"},"dimension_grouping_column_name":{"description":"Grouping dimension values breaks out your data into multiple segments based on the selected column.","no_value":"No Dimension Grouping","note":"Max of 20 groups displayed. Additional values grouped into “Other”.","subtitle":"Group Dimension Values By","title":"Group Dimension Values"},"dimension_grouping_options":{"grouped":"Grouped","one_hundred_percent_stacked":"100% Stacked","stacked":"Stacked","title":"Multi-Series Display Options"},"dimension_grouping_order_by":{"subtitle":"Sort Items Within Groups By"},"drill_down":{"flyout":{"title":"Click/tap to drill down"}},"dual_axis_options":{"column":"Column","line":"Line","primary_axis":"Left Axis","secondary_axis":"Right Axis"},"error_bars":{"bar_color":"Bar Color","lower_bound_column":"Lower Bound Column","none_selected":"None Selected","select_column":"Select Column...","upper_bound_column":"Upper Bound Column"},"flyout_measure":{"add_flyout_value":"Add Flyout Value"},"geo_column":{"empty_selection":"Select a Geo Column from the list below","title":"Geo Column"},"hierarchy":{"add_value":"Add Hierarchy","label":"Hierarchy %{number}","limit":"You may add up to %{count} hierarchies."},"hierarchy_limit":"You may add up to %{count} hierarchies.","line_map_options":{"line_color_by_value":"Color by Value","line_weight_by_value":"Scale Line Weight by Value","no_value":"None"},"measure":{"add_measure":"Add Measure","aggregation_label":"Measure aggregation %{number}","color_and_flyout_label":"{0} ({1})","column_label":"Measure %{number}","delete_label":"Remove measure %{number}","description":"A measure is a numeric field or the count of rows associated with the selected dimension.","empty_measure":"Your dataset must contain a column with numeric values in order to use the measure aggregation function.","no_value":"(Count of Rows)","select_column":"Select Column...","title":"Measure"},"measure_aggregation":{"no_value":"No Measure Aggregation","title":"Measure Aggregation"},"pie_chart_limit":{"count":"Show","description":"Max of 12 slices. Additional values grouped into \"Other\"","none":"Show all","subtitle":"Number of slices to display","title":"Slice Display Options"},"point_aggregation_options":{"heat_map":"Heat Map","none":"None","region_map":"Region Map"},"point_map_options":{"color_points_by_value":"Color by Value","no_value":"None","resize_points_by_value":"Resize Points by Value"},"quantification_method":{"categorical":"Categorical","numerical":"Numerical"},"region":{"derived_views_without_computed_column_message":"This dataset doesn't support region maps since it does not have computed columns.","error_processing_region":"There was an error trying to process your region selection.","groups":{"ready_to_use":"Ready To Use","requires_processing":"Requires Processing"},"last_checked":"Last checked: ","never":"Never","oh_no":"Oh no!","placeholder":"Select a region...","region_coding_duration":"Region coding duration depends on the size of your dataset and how many other requests are currently in process.","region_processing":"Some regions require processing prior to rendering. New regions must be added on the base dataset.","selected_region_processing":"The selected region is currently being processed and geocoded.","stay_or_return_later":"You can keep this window open and the region will be updated automatically or return and pick the region later after processing is complete.","title":"Region","without_computed_column_and_hidden_computed_column_message":"This dataset doesn’t support the creation of region maps without a spatial lens computed column present. Please contact socrata-support@tylertech.com to learn more, or visit the Socrata knowledge base to read about \u003ca href=\"https://support.socrata.com/hc/en-us/articles/212862177-Creating-Spatial-Lens-Boundaries-for-Region-Mapping\"\u003ecomputed columns\u003c/a\u003e."},"region_map":{"placeholder":"Select custom boundary..."},"scatter_chart_limit":{"color_by_value":"Color by Value","no_value":"None","resize_by_value":"Resize by Value","x_axis":"X-Axis","y_axis":"Y-Axis"},"show_other_category":{"title":"Group remaining as \"Other\""},"slices":{"plural_label":"{0} slices","singular_label":"{0} slice"},"timeline_precision":{"automatic":"Automatic","day":"Group by Day","month":"Group by Month","none":"No Time Grouping","title":"Time Grouping","year":"Group by Year"},"treat_null_values_as_zero":{"title":"Display Missing or Null Values as Zero"},"visualization_type":{"ask_site_admin":"Ask your site administrator to configure the available set through the \u003ca href=\"/admin/geo\"\u003eSpatial Lens\u003c/a\u003e section in the admin panel, or contact \u003ca href=\"mailto:support@socrata.com\"\u003eSocrata support\u003c/a\u003e.","groups":{"all_visualizations":"All Visualizations","recommended_visualizations":"Recommended Visualizations"},"no_boundaries":"Region maps will not work because there are no boundaries configured for your domain!","placeholder":"Select a visualization type...","recommended":"Recommended","recommended_based_on":"Recommended based on your dimension selection."},"x_axis_scaling_mode":{"title":"Scale to fit chart area"}},"loading_metadata":"Loading metadata...","loading_metadata_error":"This dataset is empty, private or has been deleted. Please check the dataset itself for availability.","subheaders":{"data_selection":"Data Selection","error_bars":"Error Bars","point_aggregation":"Point Aggregation","timeline_options":"Timeline Display Options"},"title":"Data","uhoh":"Uh oh!","updating_metadata":"Updating metadata..."},"dual_axis_options":{"subheaders":{"dual_axis_options":"Dual Axis Options"}},"legends_and_flyouts":{"fields":{"additional_flyout_values":{"add_flyout_value":"Add Flyout Value","no_value":"None","remove_flyout_value":"Remove Flyout Value","select_column":"Select Column..."},"annotations":{"add_annotation_value":"Add Annotation","description":{"title":"Description"},"display_annotations_in_legend":"Display Annotations in Legend"},"display_open_by_default":{"title":"Display Open by Default"},"inline_legend":{"left":"Left","right":"Right","title":"Inline Legend"},"maps_flyout_title":{"no_value":"None","title":"Flyout Title"},"overlay_legend":{"title":"Overlay Legend"},"placeholders":{"point":"point","points":"points","row":"Row","rows":"Rows"},"row_inspector_title":{"no_value":"No Point Inspector Title"},"show_legend":{"title":"Show Legend"},"show_legend_opened":{"title":"Show Legend Open by Default"},"show_legends":{"title":"Include this layer in map legend"},"show_slice_percents":{"title":"Show Slice % in Flyouts"},"sum_aggregation_unit":"Total","units_one":{"placeholder":"Row","title":"Singular"},"units_other":{"placeholder":"Rows","title":"Plural"}},"subheaders":{"additional_flyout_values":"Additional Flyout Values","annotations":{"title":"Annotations"},"flyout_details":{"title":"Flyout Details"},"flyout_units":{"description":"Unit label displayed in flyouts describing chart values.","description_for_maps":"Unit label displayed in flyouts describing multiple points in a location.","title":"Flyout Unit Label"},"legends":{"title":"Legends"},"maps_flyout_details_title":"Flyout Details","row_inspector_title":"Point Inspector Title","units":{"description":"Unit label displayed in flyouts describing chart values.","title":"Flyout Unit Label"}},"title":"Legends and Flyouts"},"map_layers":{"add_layer":{"basemap":"Basemap","delete":"Delete","edit":"Edit","hide":"Hide","layer_list":"Layer List","max_allowed":"Maximum of 3 layers allowed","primary":"Primary","rename":"Rename","show":"Show","source":"Source:","title":"Add Layer"},"fields":{"boundary_color":{"title":"Color"},"boundary_map_options":{"boundary_color_by_value":"Color by Value","no_value":"None"},"color_palette":{"title":"Color Palette"},"data_classes":{"title":"Number of Data Classes"},"geo_column":{"empty_selection":"Select a Geo Column from the list below","title":"Geo Column"},"line_color":{"title":"Line Color"},"line_color_opacity":{"title":"Line Color Opacity"},"line_map_options":{"line_color_by_value":"Color by Value","line_weight_by_value":"Scale Line Weight by Value","no_value":"None"},"line_weight":{"maximum":"Max","minimum":"Min","title":"Line Weight"},"mid_point":{"title":"Midpoint"},"point_aggregation_options":{"heat_map":"Heat Map","none":"None","region_map":"Region Map"},"point_color":{"title":"Point Style"},"point_map_options":{"color_points_by_value":"Style by Value","no_value":"None","resize_points_by_value":"Resize Points by Value"},"point_opacity":{"title":"Point Opacity"},"point_size":{"maximum":"Max","minimum":"Min","title":"Point Size"},"quantification_methods":{"category":"Category","linear":"Linear"},"range_bucket_types":{"jenks":"Jenks"},"shape_fill_color":{"title":"Shape Fill Color"},"shape_fill_opacity":{"title":"Shape Fill Opacity"},"shape_outline_color":{"title":"Shape Outline Color"},"shape_outline_width":{"title":"Shape Outline Width"},"simplification_level":{"options":{"high":"Less detail","low":"More detail","medium":"Normal"},"title":"Simplification Level"}},"loading_metadata":"Loading metadata...","loading_metadata_error":"This dataset is empty, private or has been deleted. Please check the dataset itself for availability.","modal":{"choose_dataset_heading":"Choose a Dataset to Visualize","close":"Close"},"subheaders":{"advanced_options":"Advanced Options","colors":"Color","data_selection":"Data Selection","line_weight":"Line Weight","point_aggregation":"Point Aggregation","point_size":"Point Size","quantification_method":"Quantification Method","range_bucket_type":"Classification Method","shape_outline":"Shape Outline","simplification_level":"Simplification Level"},"title":"Map Layers","uhoh":"Uh oh!","updating_metadata":"Updating metadata..."},"nothing_here":"There's nothing to configure in this pane yet!","presentation":{"custom_color_palette_error":"The custom color palette failed to load.","fields":{"area_color":{"title":"Area Color"},"bar_color":{"title":"Bar Color"},"base_layer":{"title":"Type"},"base_layer_opacity":{"title":"Opacity"},"base_map_opacity":{"title":"Opacity"},"base_map_style":{"title":"Type"},"bottom_axis_title":{"title":"Bottom Axis Title"},"boundary_color":{"title":"Color"},"cluster_radius":{"title":"Cluster Radius"},"clusters":{"cluster_radius":"Cluster Radius (miles)","max_cluster_size":"Max Cluster Size","point_threshold":"Point Threshold","stack_radius":"Stack Radius (miles)","stop_clustering_at_zoom_level":"Stop Clustering at Zoom Level"},"color_palette":{"title":"Color Palette"},"color_scale":{"title":"Color Scale"},"data_classes":{"title":"Number of Data Classes"},"description":{"title":"Description"},"dimension_label_direction":{"button_label":"ABC","button_letter":"A","title":"Label Direction","warning":"Please enter a value between -90 and 90."},"event_background_color":"Event Background Color","event_outline_color":"Event Outline Color","event_text_color":"Event Text Color","geo_coder_control":{"title":"Search by address"},"geo_locate_control":{"title":"Find me on map"},"label_chart_bars_as_percent":{"title":"Label chart bars as %"},"label_chart_columns_as_percent":{"title":"Label chart columns as %"},"label_chart_slices_as_percent":{"title":"Label chart slices as %"},"left_axis_title":{"title":"Left Axis Title"},"line_color":{"title":"Line Color"},"line_weight":{"maximum":"Max","minimum":"Min","title":"Line Weight"},"lock_calendar_view_control":{"title":"Lock calendar view"},"max_cluster_size":{"title":"Cluster Size"},"max_clustering_zoom_level":{"description":"Depending on the size of your map, clustering may occur beyond the zoom level you set.","title":"Stop Clustering at Zoom Level"},"navigation_control":{"title":"Show navigation control"},"plot_size":{"title":"Plot Size"},"point_color":{"title":"Point Color"},"point_opacity":{"title":"Point Opacity"},"point_size":{"maximum":"Max","minimum":"Min","title":"Point Size"},"point_threshold":{"description":"The number of points in view that can be rendered before clustering occurs (subject to performance limits).","title":"Point Threshold"},"quantification_method":{"categorical":"Categorical","numerical":"Numerical"},"quantification_methods":{"category":"Category","linear":"Linear"},"right_axis_title":{"title":"Right Axis Title"},"shape_fill_color":{"title":"Shape Fill Color"},"shape_fill_opacity":{"title":"Shape Fill Opacity"},"shape_outline_color":{"title":"Shape Outline Color"},"shape_outline_width":{"title":"Shape Outline Width"},"show_column_value_labels":{"title":"Show Column Value Labels"},"show_data_points":{"title":"Show Data Points"},"show_dimension_labels":{"title":"Show dimension labels"},"show_line_value_labels":{"title":"Show Line Value Labels"},"show_nulls_as_false":{"title":"Display (No value) as False"},"show_source_data_link":{"title":"Show \"View Source Data\" link"},"show_value_labels":{"title":"Show value labels"},"show_value_labels_as_percent":{"title":"Label chart slices as %"},"stack_radius":{"title":"Stack Radius"},"stop_clustering_at_zoom_level":{"description":"Depending on the size of your map, clustering may occur beyond the zoom level you set.","title":"Stop Clustering at Zoom Level"},"title":{"title":"Title"},"top_axis_title":{"title":"Top Axis Title"},"wrap_text":{"title":"Wrap text"}},"subheaders":{"axis_titles":"Axis Titles","base_map":"Base Map","clusters":"Clusters","colors":"Color","data_labels":"Data Labels","general":"General","labels":"Labels","line_weight":"Line Weight","map":"Map","plot_size":"Plot Size","point_size":"Point Size","points":"Points","quantification_method":"Quantification Method","shape_outline":"Shape Outline"},"title":"Presentation"},"reference_lines":{"fields":{"add_label":"Add Label...","add_reference_line":"Add Reference Line","add_value":"Add Value...","reference_line_placeholder":"Reference Line {0}"},"subheaders":{"reference_lines":"Reference Lines"}},"show_data_table_control":{"title":"Show data table below visualization"}},"preview":{"center_and_zoom":"Current zoom level and positioning will be preserved on insertion.","get_started":{"description":"There are two ways to get started. Select a chart type to see recommended dimensions and measures or select a dimension or measure to see recommended chart types.","title":"Select data or a chart type to get started"},"tabs":{"visualization":"Visualization"}},"table_view":{"title":"Preview of "},"upgrade_to_new_gl_maps_modal":{"cancel":"Cancel","click_here":"click here","confirmation_message_part_one":"Editing and saving this visualization will upgrade it to our new map building experience, which may require some additional configuration. For more information","confirmation_message_part_two":"To go back, click Cancel. To edit, click Continue.","continue":"Continue","title":"Upgrade Needed to Edit"}},"authentication":{"auth0_invalid":"Invalid username or password. For security, too many failed attempts will result in this account being locked out.","auth0_locked_out":"Your account has been blocked after multiple consecutive failed login attempts. We’ve sent you an email with instructions on how to unblock it.","auth0_too_many_requests":"Too many requests with same email. Please wait and try again.","auth0_unknown":"An unknown error occurred logging in. Please contact support.","confirm_password":"Confirm Password","display_name":"Display Name","dont_have_account":"Don't have an account yet?","email":"Email Address","forgot_password":"Forgot Password?","mfa":{"cancel":"Cancel and Logout","enter_code":"Enter code","enter_code_instructions":"Enter the verification code generated by your mobile application.","header":"2-Step Verification","scan_code_instructions":"Scan this code with Google Authenticator","submit":"Verify and Login"},"modal_default_accept":"Accept","modal_default_cancel":"Decline","modal_default_header":"Notice","password":"Password","password_required":"Password is required","sign_in":{"back_to_sign_in_selection":"\u003ca class=\"login-back\"\u003eBack to sign in options\u003c/a\u003e","email_placeholder":"Email","error":"Error logging in","headline":"Sign In to %{site}","password_placeholder":"Password","sign_in_button":"Sign In","sign_up":"Sign Up","sso_enabled":"SSO Enabled"},"sign_in_with":"\u003cstrong\u003eSign in\u003c/strong\u003e with %{provider}","sign_up":{"headline":"We're glad you want to join %{site}","prompt_html":"Create a new \u003cstrong\u003eSocrata ID\u003c/strong\u003e."},"validation":{"email":"Please enter a valid email address."}}}};
});
</script>

<script type="text/javascript">
  window.translations = {"common":{"action_buttons":{"back":"Back"},"asset_selector":{"header_title":"Select Featured Content","header_title_with_category":"Select Featured Content in %{category}","header_title_without_category":"Select Featured Content","action_buttons":{"back":"Back","select":"Select"},"results_container":{"no_results":"No results","of":"of","pager":{"invalid_page_error":"Invalid page number. Please enter a value between {first} and {last}.","last_page":"Last page","next_page":"Next page","page":"Page","previous_page":"Previous page"},"search":"Search","search_this_category":"Search this category","sort":{"sort_by":"Sort by","sort_types":{"alphabetical":"Alphabetical","most_accessed":"Most Accessed","most_relevant":"Most Relevant","recently_added":"Recently Added","recently_updated":"Recently Updated"}}}},"contact_data_asset_owner":"Contact Data Asset Owner","contact_dataset_owner":"Contact Dataset Owner","data_actions":{"add_data":"Add Data","add_data_subheading":"Add tabular, geospatial, non-parseable, or externally linked data","data_actions":"Data Actions","edit_col_metadata":"Edit Column Metadata","edit_col_metadata_subheading_one":"No data has been added","edit_col_metadata_subheading_two":"Describe your columns to help users interpret your data","edit_metadata":"Edit Dataset Metadata","edit_metadata_subheading":"Add context to help users understand your data","edit_metadata_usaid":"Edit Data Asset Metadata","review_data":"Review \u0026 Configure Data","review_data_subheading_one":"No data has been added","review_data_subheading_two":"Configure and confirm your data before you publish"},"dataset_contents":{"columns":"Columns","row_display_unit":"Each row is a","rows":"Rows","title":"What's in this Dataset?"},"default_row_label":"row","error":{"connection_502":"We were unable to connect to the asset catalog. Please reload and try again.","timeout_504":"We were unable to query to the asset catalog. Please reload and try again.","unavailable_503":"We were unable to contact the asset catalog. Please reload and try again."},"external_resource_editor":{"action_buttons":{"back":"Back"},"footer":{"cancel":"Cancel","select":"Select"},"form":{"description":{"create_a_link":"Create a link to an external resource.","for_example":"For example, this could be a visualization on the web, a blog post, or a link to another part of your site."},"fields":{"description":{"label":"Description","placeholder":"Add a description (optional)"},"preview_image":{"button_text":"Choose an image","error":"Error uploading image. Acceptable formats are jpg, jpeg, png, or gif.","hint":"Your image will look best if the aspect ratio is 2.5:1 (width:height).","label":"Preview Image","no_file_chosen":"No file chosen"},"title":{"label":"Title","placeholder":"Add a title (required)"},"url":{"error":"Invalid URL. Make sure your link starts with http:// or https://.","label":"URL","placeholder":"https://example.com (required)"}}},"header_title":"Feature an External Resource","open_editor_button":"Feature an External Resource","preview":"Preview"},"less":"Show Less","metadata":{"associated_assets":{"button_text":"Associate with other assets"},"attachments":"Attachments","category":"Category","creation_date":"Date Created","data_asset_owner":"Data Asset Owner","data_last_updated":"Data Last Updated","data_provided_by":"Data Provided by","dataset_owner":"Dataset Owner","downloads":"Downloads","edit_dataset":"Edit Dataset","edit_metadata":"Edit Dataset Metadata","license":"License","licensing":"Licensing and Attribution","metadata_last_updated":"Metadata Last Updated","no_category_value":"This dataset has not been categorized","no_category_value_data_asset":"This data asset has not been categorized","no_license_value":"The license for this dataset is unspecified","no_license_value_data_asset":"The license for this data asset is unspecified","no_tags_value":"This dataset does not have any tags","no_tags_value_data_asset":"This data asset does not have any tags","no_value":"(none)","schedule_updates":"Schedule Updates","source_link":"Source Link","tags":"Tags","title":"About this Dataset","title_data_asset":"About this Data Asset","topics":"Topics","usaid_edit_metadata":"Edit Metadata","view_statistics":"View all statistics for this Dataset","view_statistics_data_asset":"View all statistics for this Data Asset","views":"Views"},"more":"Show More","none":"None","render_error":"There was a problem rendering this page.","schema_preview":{"api_field_name":"API Field Name","column_name":"Column Name","data_type":"Data Type","data_types":{"blob":"Blob","calendar_date":"Floating Timestamp","checkbox":"Checkbox","dataset_link":"Dataset Link","date":"Fixed Timestamp","document":"Document","drop_down_list":"Text","email":"Text","flag":"Text","geospatial":"Geospatial","html":"Text","line":"Line","link":"Text","list":"List","location":"Location","money":"Money","multiline":"MultiLine","multipoint":"MultiPoint","multipolygon":"MultiPolygon","number":"Number","object":"Object","percent":"Number","phone":"Text","photo":"Photo","point":"Point","polygon":"Polygon","stars":"Number","text":"Text","url":"Text","nested_table":"Nested Table"},"description":"Description","geospatial_layer_title":"Columns in this Layer","show_all":"Show All","show_less":"Show Less","title":"Columns in this Dataset","type":"Type"},"searchbox":{"clear":"Clear search query","placeholder":"Search"},"session_timeout_modal":{"message":"Due to inactivity, you will automatically be signed out in %{seconds} seconds.","sign_out":"Sign out","stay_signed_in":"Stay signed in","title":"Your session is about to expire"},"updated":"Updated","available_plugins_modal":{"disabled":"Plugin set up is disabled until you run an agent on your server.","plugin_name":"Plugin Name","plugin_type":"Plugin type","search_available_plugins":"Search available plugins","search_plugins":"Search Plugins","show_setup":"Set up","sort_by":"Sort By","title":"Available Gateway Plugins"},"feedback":{"close":"Close","panel_details_html":"With a screenshot you can show us exactly what you have feedback on. We’re using \u003ca href=\"https://usersnap.com\"\u003eUsersnap\u003c/a\u003e for screenshots. Read their \u003ca href=\"https://usersnap.com/privacy-policy\"\u003eprivacy policy\u003c/a\u003e.","panel_title":"Do you want to include an annotated screenshot of the current page?","screenshot_no":"No thanks","screenshot_yes":"Yes, include a screenshot","title":"Feedback"},"result_count_label":{"one":"Result","other":"Results"},"setup_plugin":{"back":"Back","cancel":"Cancel","done":"Done","instructions":{"command_info":"If you get an error, try changing directories.","config_info":"When the plugin is run it will display a window on your server asking for plugin-specific configuration and credentials (if needed). \u003cstrong\u003eThis information will not live on Socrata.\u003c/strong\u003e","copy":"Copy","copy_command":"Copy and paste this command into the command prompt/terminal.","fill_in_config":"Fill out the configuration information and click “OK”. Return to Socrata and your plugin will be ready to use!","how_do":"How do I do this?","note_file_path":"During the agent set up process, if you didn’t note the path of your downloaded agent file, gather that path now. It will be called \u003cGateway_The name you called your agent\u003e.","open_terminal":"Open the command prompt (Windows) or Terminal (Mac) and navigate to that folder.","run_command":"Run the command by hitting enter or return. This will download the plugin from Socrata, verify it, and run it on your server.","title":"Set-up Instructions"},"naming":{"alpha_numeric_info":"Non-alphanumeric characters will be replaced with underscores","input_placeholder":"Your plugin name (ex: Budget CSV plugin)","plugin_name":"Plugin Name","prompt":"Call your plugin something that will help you understand the data sources that you’ll be connecting to.","tip":"Naming tip: [Who is responsible] + [The data source type]","title":"Name Plugin"},"navigation_informational":{"cd_info":"The command \"cd\" allows you to \"change directories\"","example":"Example:","example_cd":"cd downloads/Gateway_Socrata_Agent","open_prompt":"Open the command prompt/terminal","spec":"Type: cd \u003cpath/to/downloaded/file\u003e"},"next":"Next","overview":{"description":"Description","no_description":"[No description]","required_fields":"Required fields","title":"Plugin Overview"},"step_1":"Plugin Overview","step_2":"Name Plugin","step_3":"Setup Instructions","title":"Set-up Plugin"},"view_widget":{"external_content":"External Content","view":"View","views":"Views"}},"shared":{"approvals":{"settings":{"actions":{"cancel":"Cancel","edit":"Edit","save":"Save"},"approvers":{"subtitle":"By default, only Site Administrators can review and approve submissions. These users are:","title":"Approvers","user_management":"Manage your users"},"asset_updates":{"learn_more":"Learn more about exceptions","require_reapproval":"Subsequent updates to an approved asset also require approval","subtitle":"When manual approval is required...","title":"Asset Updates"},"community":{"learn_more":"Learn more about Community content","subtitle_1":"When approved, community assets become publicly accessible and...","subtitle_1_bullet":"Appear in the data catalog","subtitle_1_bullet_help_text":"FIX ME","subtitle_2":"Assets submitted for publishing by members of the public should...","title":"Community Asset Settings"},"introduction":{"summary":"Set the approval process for how assets get published to the public.","summary_bullet_1":"Assets published to the public are accessible by anyone, whether or not they are displayed on your site's Data Catalog."},"learn_more":"Learn more on the Socrata Knowledge Base","official":{"subtitle":"Assets submitted for publishing by roled users should...","title":"Official Asset Settings"},"options":{"approved":"Be automatically approved","pending":"Require manual approval","rejected":"Be automatically rejected"},"toast":{"editing_cancelled":"Changes cancelled.","error":"Something went wrong. Please contact support@socrata.com if the issue persists.","success":"Changes saved successfully."},"warning":{"approved":"will be approved","intro":"Any currently pending","no_approvers":"There are no approvers configured for this domain.","pending":"will remain pending in the approvals queue","rejected":"will be rejected","requests":"requests","update_requests":"update requests"}}},"asset_browser":{"alert_messages":{"audience_changed":{"body":"This may take a few moments to take effect.","title_private":"Audience changed to private.","title_public":"Audience changed to public."},"resource_approved":{"body":"This may take a few moments to take effect.","error_body":"Please try again and contact support@socrata.com if the problem persists.","error_title":"Error approving %{resourceName}.","title":"%{resourceName} has been approved."},"resource_rejected":{"body":"This may take a few moments to take effect.","error_body":"Please try again and contact support@socrata.com if the problem persists.","error_title":"Error rejecting %{resourceName}.","title":"%{resourceName} has been rejected."},"visibility_changed":{"body":"This may take a few moments to take effect.","title_private":"Visibility changed to private.","title_public":"Visibility changed to public."}},"all_assets_button":"View All Assets","asset_inventory_actions":{"asset_inventory_dataset":"Asset Inventory Dataset","create":"Create Asset Inventory","disabled_tooltip":"This option is not available due to a processing delay. If the problem persists after 24 hours, please contact Socrata Support.","schedule":"Schedule Run of Asset Inventory Job","update_asset_inventory":"Update Asset Inventory"},"asset_inventory_dataset_link":{"asset_inventory_dataset":"Asset Inventory Dataset","disabled_tooltip":"This option is not available due to a processing delay. If the problem persists after 24 hours, please contact Socrata Support.","initialize":"Initialize Asset Inventory"},"asset_types":{"blob":"File or Document","calendar":"Calendar","chart":"Chart","data_asset":"Data Asset","data_lens":"Data Lens","datalens":"Data Lens","dataset":"Dataset","dataset_draft":"Draft Dataset","dataset_working_copy":"Working Copy","draft":"Draft Dataset","federated_href":"Federated External Dataset","file":"File or Document","filter":"Filtered View","form":"Form","href":"External Dataset","map":"Map","measure":"Performance Measure","measure_draft":"Performance Measure (Draft)","measure_working_copy":"Performance Measure (Working Copy)","new_view":"Data Lens","pulse":"Pulse","story":"Story","system_dataset":"System Dataset","tabular":"Tabular","visualization":"Visualization","working_copy":"Working Copy"},"errors":{"fetching_results":"Sorry, there was an error fetching results. Please reload the page and try again.","insufficent_view_permission":"You do not have permission to view this page.","offset_too_large":"Sorry, we do not support paging over a large set of results. You should try filtering down the result set first."},"featured_content":{"audience":{"private":"Private","public":"Public","site":"Internal"}},"filters":{"asset_types":{"label":"Asset Types","options":{"all":"All","calendars":"Calendars","charts":"Charts","data_assets":"Data Assets","datalenses,visualizations":"Data Lens Pages","datasets":"Datasets","drafts":"Drafts","external":"External Datasets","files":"Files and Documents","filtered":"Filtered Views","forms":"Forms","hrefs,federated_hrefs":"External Datasets","maps":"Maps","measures":"Measures","stories":"Stories","system_datasets":"System Datasets","working_copies":"Working Copies"}},"authority":{"label":"Authority","options":{"all":"All","community":"Community","official":"Official"}},"awaiting_approval":"Awaiting approval","category":{"label":"Category","placeholder":"Any Category"},"clear":"Clear All Filters","custom_facet":{"placeholder":"Any"},"desktop":{"contract":"Contract Filters","expand":"Expand Filters","hide":"Hide"},"federation_type":{"label":"Federation Type","placeholder":"Federation Type"},"global_filter_compatible":"Global Filter Compatible","header":{"title":{"clear_filter_and_search":"Clear All","clear_filters_only":"Filters"}},"last_updated_date":{"label":"Last Updated Date","options":{"any_date_updated":"Any Date Updated","custom_date_range":"Custom date range","past_3_days":"Past 3 days","past_3_months":"Past 3 months","past_6_months":"Past 6 months","past_month":"Past month","past_week":"Past week"}},"owned_by":{"label":"Owned By","placeholder":"Any Owner"},"recently_viewed":{"label":"Recently viewed"},"searchbox_filter":{"all":"All"},"source":{"label":"Source","options":{"all":"All"},"placeholder":"All","this_site":"This site (%{domain})"},"tags":{"label":"Tags","placeholder":"Any Tag"},"version":{"label":"Version","options":{"all":"All","draft":"Draft","published":"Published"}},"visibility":{"alternate_label":"Audience","label":"Visibility","options":{"all":"All","hidden":"Hidden","internal":"Internal","open":"Open","private":"Private","public":"Public"}}},"footer":{"approval_history":"Approval History"},"header":{"asset_counts":{"charts":{"one":"Chart","other":"Charts"},"data_assets":{"one":"Data Asset","other":"Data Assets"},"datalenses,visualizations":{"one":"Data Lens","other":"Data Lenses"},"datasets":{"one":"Dataset","other":"Datasets"},"drafts":{"one":"Draft","other":"Drafts"},"federation_warning":"Counts reflect assets created on this domain only","files":{"one":"File/Doc","other":"Files/Docs"},"filters":{"one":"Filtered View","other":"Filtered Views"},"hrefs":{"one":"External Dataset","other":"External Datasets"},"hrefs,federated_hrefs":{"one":"External Dataset","other":"External Datasets"},"maps":{"one":"Map","other":"Maps"},"measures":{"one":"Measure","other":"Measures"},"stories":{"one":"Story","other":"Stories"},"workingCopies":{"one":"Working Copy","other":"Working Copies"}},"asset_tabs":{"all_assets":"All","federated":"Federated","history":"Previously Reviewed","my_assets":"My Assets","my_queue":"My Queue","my_team_assets":"My Team Assets","settings":"Settings","shared_to_me":"Shared To Me","shared_to_user":"Shared to %{userName}","teams_assets":"%{userName}'s Team Assets","users_assets":"%{userName}'s Assets"},"provenance_counts":{"community":{"one":"Community","other":"Community"},"official":{"one":"Official","other":"Official"}}},"mobile":{"done":"Done","filters":"Filters","reset_filters":"Reset Filters"},"result":{"one":"Result","other":"Results"},"result_card_container":{"derived_from_filter_checkbox":"Global Filter Compatible","select_mode":{"select":"Select"},"sort_dropdown":{"alphabetical":"Alphabetical","most_accessed":"Most Accessed","most_relevant":"Most Relevant","recently_added":"Recently Added","recently_updated":"Recently Updated","sort_by":"Sort by"},"too_many_results":"Your search had more assets than we are able to fetch. Please refine your result set with a more specific search term or filter."},"result_count":{"no_results":"No results","of":"of"},"result_list_table":{"action_dropdown":{"add_collaborators":"Add Collaborators","change_audience":"Manage Viewers","change_catalog_visibility":"Change Visibility in Public Catalog...","change_permissions":"Change Permissions...","change_visibility":"Change Visibility...","delete_asset":"Delete","disabled_tooltip":"Metadata may only be edited on drafts.","edit":"Edit","edit_metadata":"Edit Metadata","go_to_source":"Go To Source Asset","hide_from_catalog":"Hide from Catalog","manage_collaborators":"Manage Collaborators","no_actions_possible":"There are no actions possible.","permissions_error":"Error determining permissions.","show_in_catalog":"Show in Catalog","title":"Actions","transfer_ownership":"Transfer Ownership","withdraw_from_approval":"Withdraw from Approval"},"action_modal":{"change_visibility":{"accept":"OK","approval_note":"Publishing to the public requires approval.","can_not_change_visibility":"Sorry, you cannot change the visibility of this asset because it is derived from a dataset that is Private.","dismiss":"Cancel","error":"Sorry, there was an error changing visibility for this asset. Please refresh and try again or contact support@socrata.com if it continues.","options":{"hidden":{"description":"Not visible in the public catalog.","title":"Hidden"},"open":{"description":"Publicly accessible. Discoverable through the public catalog.","title":"Public"},"private":{"description":"Only accessible to you and people you've shared to within your organization.","title":"Private"},"shown":{"description":"Discoverable through the public catalog.","title":"Shown"}},"title":"Choose Visibility"},"delete_asset":{"accept":"Delete","cancel":"Cancel","chart":"chart","delete":"Delete","delete_blocked_by_child_views":{"button_text":"Download list of assets to delete","description_paragraph_1":"This domain is federating public assets to one or more sites. This asset has been used to create one or more derived assets on at least one of those sites. \u003cb\u003eSome of those assets must be deleted before you can delete this parent asset.\u003c/b\u003e","description_paragraph_2":"To delete these derived assets please contact your site administrator or Support at socrata-support@tylertech.com.","title":"You are not allowed to delete this asset"},"denied":"You are not allowed to delete this asset. Please contact your administrator or support@socrata.com.","description":"Are you sure you want to delete \"%{name}\"?","description_chart_map":"This is a %{assetType} based on another dataset. The related dataset will not be deleted.","description_related_assets":{"one":"%{count} related asset built using this dataset will also be deleted permanently.","other":"%{count} related assets built using this dataset will also be deleted permanently."},"dismiss":"Cancel","error":"Sorry, there was an error deleting this asset. Please refresh and try again or contact support@socrata.com if it continues.","error_conflict":"Sorry, there was a conflict deleting this asset. Please try again later possibly after geocoding or contact support@socrata.com if it continues.","error_loading":"Sorry, there was an error. Please refresh and try again or contact support@socrata.com if it continues.","map":"map","title":"Delete?"}},"approval_action_buttons":{"approve":"Approve","flannel":{"approve":{"action":"Approve","alt":"Approve this resource","description":"Approve this request and make the asset immediately available to the public.","description_with_federation":"Approve this request and make the asset immediately available to the public on this site and on:","learn_more":"Learn more.","note":"Note to the requester (optional):","title":"Approve and Publish","title_with_federation":"Approve, Publish and Federate","warning":"Are you sure this asset is ready to publish? Approval actions cannot be undone."},"cancel":"Cancel","ok":"OK","reject":{"action":"Reject","alt":"Reject this resource","description":"Reject this request and prevent the asset from becoming available to the public.","note":"Note to the requester (optional):","title":"Reject"}},"load_error":"Error loading actions","reject":"Reject"},"approval_status_values":{"approved":"In Progress","failed":"Failed","failure":"Failed","in_progress":"In Progress","not_ready":"Not ready","pending":"Requested...","rejected":"Rejected","success":"Approved"},"audience_values":{"awaiting_approval":"Awaiting approval","hidden":"Hidden","hidden_from_catalog":"Hidden from catalog","internal":"Internal","only_me":"Only me","open":"Open","organization":"Organization","pending":"Pending","pending_approval":"Pending approval","private":"Private","privileged":"Privileged","public":"Public","rejected":"Rejected","shared_to_me":"Shared to me","shared_to_my_team":"Shared to my team"},"columns":{"access_level":"Access Level","actions":"Actions","approval_requested":"Approval Requested","audience":"Audience","category":"Category","discoverable":"Discoverable","last_updated_date":"Last Updated","name":"Name","owner":"Owner","source":"Source","status":"Status","submitted_at":"Approval Requested","type":"Type","visibility":"Visibility"},"draft_footer":{"published_version":"published version","view":"View"},"draft_header":"Draft","draft_header_with_creator":"Draft \u003ci\u003ecreated by %{name}\u003c/i\u003e","select_mode":{"select":"Select","selected":"Selected"},"toasts":{"hide_from_catalog_success":"%{name} hidden from Catalog","show_in_catalog_success":"%{name} shown in Catalog","unknown_error":"An unknown error occurred; please try again later or contact support","withdraw_approval_error":"An unknown error occurred; please try again later or contact support","withdraw_approval_success":"The request to publish %{name} to the public has been withdrawn."},"visibility_values":{"awaiting_approval":"Awaiting approval","hidden":"Hidden","hidden_from_catalog":"Hidden from catalog","internal":"Internal","open":"Open","pending":"Pending","pending_approval":"Pending approval","private":"Private","public":"Public","rejected":"Rejected","shared_to_me":"Shared to me"}},"view_all":"View All","view_and_manage_assets":"View and Manage Assets","view_user_assets":"View %{userName}'s Assets"},"compilation_result":{"compilation_succeeded":"Success! Click run to see updates","compiling":"Compiling...","start":"Start typing"},"components":{"asset_action_bar":{"also_published_on":{"flannel":{"title":"Asset is published on these sites."},"many_sites":"Also published on %{count} other sites","not_data_federated":"This asset is not data federated. \u003ca href=\"https://support.socrata.com/hc/en-us/articles/360044788273\" target=\"_blank\" rel=\"noopener noreferrer\"\u003eRead more\u003c/a\u003e","one_site":"Also published on %{otherSite}"},"components":{"publication_action":{"draft_new":{"last_saved":"Changes last saved %{when}","primary_action_text":"Publish Dataset"},"draft_old":{"last_saved":"Changes last saved %{when}","primary_action_text":"Publish Draft","revert_published":"Revert to last published version","view_published":"View published version"},"pending":{"last_saved":"Submitted for approval %{when}","primary_action_text":"Withdraw approval request"},"published":{"last_saved":"Published %{when}","primary_action_text":"Edit Dataset"}}},"confirmation":{"agree":"OK","cancel":"Cancel"},"create_view":"Create View","create_view_failed":"There was an error creating a view. Please try again later or contact support.","go_to_source_asset":"Go to Source Asset","manage_access":"Manage Collaborators","publication_action":{"change_audience":"Manage Viewers","confirm":"Withdraw Request","copy_asset":"Copy this asset","copy_not_available":"This feature is not available at this time.","delete_asset":"Delete Asset","delete_asset_confirm":"Are you sure you want to delete this asset?","delete_dataset":"Delete this dataset","delete_dataset_confirm":"Are you sure you want to delete this dataset?","delete_draft_success":"Draft for %{name} has been deleted","delete_success":"%{name} has been deleted.","delete_this_asset":"Delete this asset","discard_draft":"Delete this draft","discard_draft_confirm":"Are you sure you want to delete this draft?","draft":{"primary_action_text":{"never_published":"Publish...","previously_published":"Update","submit_for_approval":"Submit for Approval","updating_public_asset_requires_approval":"The published version of this asset is currently public. Updating the asset requires approval.","usaid":"Submit for Review"}},"explicit_withdraw_approval_request_confirm":"This asset is awaiting approval to be published to the Public. Are you sure you wish to withdraw the approval request?","implicit_withdraw_approval_request":"This asset is awaiting approval","implicit_withdraw_approval_request_confirm":"You cannot take this action while the asset is awaiting approval. Do you wish to withdraw the request?","pending":{"primary_action_text":"Withdraw Approval Request"},"publish_disabled":"You do not have the appropriate permissions to perform this task.","published":{"creating_working_copy":"Creating Working Copy...","primary_action_text":"Edit","success_toast":"Asset Published!"},"revert_child_view":"Revert unsaved changes","revert_published":"Revert to last published version","schedule_updates":"Schedule Updates","submitted_asset_for_approval":"Successfully submitted asset for approval.","transfer_ownership":"Transfer ownership","unknown_error":"An unknown error occurred; please try again later or contact support","view_draft":"View draft","view_edits":"View edits","view_published":"View published version","withdraw_approval_request":"Withdraw Approval Request","withdraw_approval_request_confirm":"Are you sure you want to withdraw this approval request?","withdraw_approval_request_success":"The request to publish %{name} to the public has been withdrawn.","yes_text":"Yes"},"publication_state":{"draft":"Draft","internal":"Internal","pending":"Awaiting Approval","private":"Private","public":"Public","public_approval_requested":"Public Approval Requested","published":"Published","update_approval_requested":"Update Approval Requested"},"save":"Save","save_failed":"There was an error saving. Please try again later or contact support.","save_successful":"Changes saved","schedule_from_url":{"agent":"Agent","cadence":{"interval_minutes":"Frequency"},"cancel":"Cancel","change_agent_btn":"Change datasource settings","change_source":"Change datasource","change_url":"Replace URL","change_url_btn":"Change URL","close":"Close","complete":{"failed":"Automation failed! Check the activity log for details.","success":"Automation completed successfully."},"confirm_close":"Close without saving?","confirm_close_body":"Any changes you have made to the schedule will be lost","confirm_delete":"Are you sure you want to delete this scheduled import?","confirm_source_change":"Change datasource without saving?","confirm_source_change_body":"Changing the datasource will discard any pending changes you have made here","confirm_url_change":"Change URL without saving?","confirm_url_change_body":"Changing the URL will discard any pending changes you have made here","datasource":"Datasource","days":"Day(s)","delete":"Delete","delete_schedule":"Delete schedule","deleted":"DELETED","every":"Every","important":"Important","in_progress":"Scheduled automation is in progress","interval":"Frequency","invalid_interval":"Value must be whole number between 1 and 90 (inclusive)","last_run":"Last succeeded","last_run_date":"%{date} at %{time}","max":"Maximum","min":"Minimum","next_run":"Next scheduled run","pause":"Pause Schedule","paused":"Paused","plugin_name":"Plugin Name","plugin_type":"Plugin Type","run_date":"%{date} at %{time}","running":{"contacting":"Contacting the data source","imported":"Successfully imported %{total} rows","publishing":"Publishing %{total} rows","source":"Fetching data from data source"},"save_schedule":"Save Schedule","start":"Start","status":"Status","status_failed":"Last %{failures} attempts have failed","submit":"Submit","sync_now":"Run Now","time":"Time","timezone":"Time Zone","title":"Schedule Automation","toast_delete_error":"An error occurred while deleting the schedule","toast_delete_success":"The schedule has been successfully deleted","toast_redirect":"Redirecting...","toast_success":"Scheduling success! The schedule has been successfully created","unpause":"Resume Schedule","update":"Update","url":"URL"},"share":"Share"},"autocomplete":{"no_results":"No results found"},"available_plugins_modal":{"disabled":"Plugin set up is disabled until you run an agent on your server.","plugin_name":"Plugin Name","plugin_type":"Plugin type","search_available_plugins":"Search available plugins","search_plugins":"Search Plugins","show_setup":"Set up","sort_by":"Sort By","title":"Available Gateway Plugins"},"beta_badge":"BETA","blobs":{"download":{"download":"Download","edit_prompt_button":"Edit Source","edit_prompt_message":"Edit the source file for this dataset.","title":"Download this Resource"},"locked_down":"This preview is not currently available because this domain is in a staging configuration. It will be visible once that configuration is lifted.","not_public":"This preview is not currently available because the file is not publicly available.","preview":"Preview"},"click_to_copy_code_block":{"copied_to_clipboard":"Copied to clipboard"},"color_and_charm_picker":{"input":{"placeholder":"Search by keyword..."},"open_color_and_charm_picker":"Open Color And Charm Picker","with_currently_selected_color":"with currently selected color"},"color_picker":{"custom":"Custom","default":"Default","open_color_picker":"Open Color Picker","pickable_color":"Pickable color","with_currently_selected_color":"with currently selected color"},"confirmation":{"agree":"OK","cancel":"Cancel"},"copy_asset_modal":{"cancel_button":"Cancel","copy_button":"Copy","header":"Make a Copy of This Asset","help_text":"When an asset is copied, Publishing and Visibility settings are set to private even if the current asset is published.","new_asset_title":"Copy of %{assetTitle}"},"create_alert":{"title":"Create Alert"},"create_alert_modal":{"advance_search":{"alert_title":"Create your own alert","description":"SoQL. An alert will be sent each time the dataset is updated and the parameters are met","text_box_description":"Enter your SOQL"},"advanced_alert_description":"Write a SoQL script to create an alert.","advanced_alert_title":"Advanced Alert Builder","advanced_search":{"alert_title":"Create your own alert","description":"Please enter your SoQL statement. An alert will be sent when the dataset is updated and the SoQL statement returns one or more rows.","text_box_description":"Enter your SoQL statement"},"alert_description_label":"Alert message","alert_description_placeholder":"Write a message to the future recipient of this alert.","alert_description_subtext":"This message is included when a recipient recevies an alert. HTML is supported.","alert_name_label":"Name this alert","alert_name_placeholder":"Alert starter name","alert_trigger_page":{"alert_type_flyout_text":"Choose a subscription type. A threshold alert scans the entire dataset for the alert conditions when a dataset is updated, an incident alert scans the newly added rows when a dataset is updated, and a time-based alert scans the entire dataset at a regularly scheduled interval.","alert_type_title":"Alert","auto_snooze":"Auto-snooze","daily_or_week":"Daily or Weekly","day":"Day","day_error_info":"Enter a valid day (1 - 31)","day_flyout_text":"Enter a number between 1 and 31. If a month has less than 31 day, the alert will be triggered on last day of the month.","day_of_month":"day of the month","days":"Days","hours":"Hours","minutes":"Minutes","monthly":"Monthly","on_the":"On the","snooze_alerts_for":"Snooze alerts for","snooze_flyout_text":"Temporarily stop receiving alerts for a specified amount of time after an alert is triggered.","snooze_time_error":"Please enter a postive number.","time":"Time","time_error_info":"Enter a valid time (24 hour format)","time_zone":"Time zone","trigger_flyout_text":"Choose a trigger condition. A rolling trigger will continuously fire alerts every time the alert conditions are met, a single trigger fires an alert the first time the alert conditions are met, and a time-based alert trigger fires alerts on a schedule.","trigger_title":"Trigger","webhook_flyout_text":"Register a webhook URL to have alerts delivered to external applications."},"alert_type_page_title":"Select an alert type","button":{"add_params":"Add Parameters","back":"Back","cancel":"Cancel","create":"Save","delete":"Delete","next":"Next","validate":"Validate"},"custom_alert":{"advanced_title":"Advanced","aggregation":{"and":"AND","avg":"Avg","is":"IS","is_not":"IS NOT","is_within":"IS WITHIN","max":"Max","min":"Min","near":"NEAR","not_within":"NOT WITHIN","or":"OR","sum":"Sum"},"alert_param_page_description":"Set parameters for the condition you need to be alerted when new rows are created in the dataset. An alert will be sent each time the parameters are met.","alert_type_description":"Set your dataset alert conditions.","boolean":{"false_value":"FALSE","true_value":"TRUE"},"breadcrumb":{"alert_type":"Choose Alert Type","parameters":"Set Parameters","trigger":"Select Trigger Method"},"column":{"group_by":"Group By","row_count":"Row Count"},"continual_description":"Receive an update whenever a row that has been added since the last time the alert triggered meets your condition.","continual_title":"Continual","incident_alert_description":"Triggers when new row or newly updated row in the dataset meets a condition","incident_alert_title":"Incident Alert","one_and_done_description":"You will be sent an alert immediately once the alert is triggered and the alert will then pause itself","one_and_done_title":"Single","parameter_page_title":"Basic Alert Parameters","placeholder":{"aggregation":"Select","column":"Select Column","location":"Select Location","operator":"Select Condition","value":"Select Value"},"radius_text":"Mile Radius","rolling_description":"Rolling queries will execute every time the dataset updates and the alert condition is met. For example, if you want to be alerted when the row count exceeds 100, you will be alerted when rows exceed 100, 101, 102, etc.","rolling_title":"Rolling","threshold_description":"Triggers when a threshold is reached in the dataset","threshold_title":"Threshold Alert","time_based":"Time-based","title":"My Alert","trigger_page_description":"Select how you want to be alerted.","webhook_placeholder":"Enter the Url","webhook_title":"Webhook (Optional)"},"custom_alert_description":"Build an alert for changes to dataset such as data added, thresholds met and more.","custom_alert_title":"Basic Alert Parameters","delete_view":{"button":{"cancel":"Cancel","delete":"Yes"},"description":"Once an alert is deleted, it cannot be recovered.","error_message":"An unexpected error occurred. Please retry","plural":{"button_label":"Delete alerts","subtitle":"Are you sure you want to delete these alerts?","title":"Delete these alerts"},"singular":{"button_label":"Delete alert","subtitle":"Are you sure you want to delete this alert?","title":"Delete this alert"},"title":"Are you sure you want to delete your alert?"},"edit_mode_title":"Manage Alerts","info":{"invalid_query":"Query failed","invalid_webhook":"Invalid Webhook Url","loading":"Validating...","name_error":"Please Name this Alert","valid_query":"Looks good!"},"tab":{"advance_alert":"Advanced Alert","custom_alert":"Custom Alert"},"title":"Create Alert for this Dataset","validate_button_info":"You need to validate your alert before proceeding"},"date_picker":{"date_selector":"Date Selector","end_date_selector":"End Date Selector","loading":"Loading","placeholder":"Select date","start_date_selector":"Start Date Selector","today":"Today","yesterday":"Yesterday"},"dropdown":{"select":"Select..."},"export":{"action_buttons":{"download":"Download","export":"Export"},"all_data":"All Data","csv_for_excel":"CSV for Excel","csv_for_excel_europe":"CSV for Excel (Europe)","csv_without_geo":"CSV (without geospatial data)","filtered_data":"Filtered Data","flannel_additional_links_title":"Additional Formats","flannel_description":"Download %{dataset_title} for offline use in other applications.","flannel_title":"Download %{dataset_title}","json_without_geo":"JSON (without geospatial data)","not_available":"N/A","original":"Original","row":{"one":"row","other":"rows"},"shapefile":"Shapefile","tsv_for_excel":"TSV for Excel"},"feedback":{"close":"Close","panel_details_html":"With a screenshot you can show us exactly what you have feedback on. We’re using \u003ca href=\"https://usersnap.com\"\u003eUsersnap\u003c/a\u003e for screenshots. Read their \u003ca href=\"https://usersnap.com/privacy-policy\"\u003eprivacy policy\u003c/a\u003e.","panel_title":"Do you want to include an annotated screenshot of the current page?","screenshot_no":"No thanks","screenshot_yes":"Yes, include a screenshot","title":"Feedback"},"filter_bar":{"add_filter":"Add Filter","apply":"Apply","back":"Back","calendar_date_filter":{"custom_periods":{"day":{"plural":"days","singular":"day","title":"day(s)"},"month":{"plural":"months","singular":"month","title":"month(s)"},"quarter":{"plural":"quarters","singular":"quarter","title":"quarter(s)"},"year":{"plural":"years","singular":"year","title":"year(s)"}},"date_range_label":"Range","last_field_label":"Last","month_0":"January","month_1":"February","month_10":"November","month_11":"December","month_2":"March","month_3":"April","month_4":"May","month_5":"June","month_6":"July","month_7":"August","month_8":"September","month_9":"October","relative_date_label":"Relative Date","relative_periods":{"custom":"Custom...","last_month":"Last 30 days","last_week":"Last 7 days","this_month":"This Month","this_quarter":"This Quarter","this_week":"This Week","this_year":"This Year","today":"Today","yesterday":"Yesterday"},"select_month":"Month...","select_year":"Year..."},"checkbox_filter":{"false_value":"False","n_values":"{0} selected","n_values_negated":"{0} excluded","no_value":"(No value)","no_value_negated":"Excluded (No value)","single_value_negated":"Excluded {0}","suggested_values":"Top Values","true_value":"True"},"clear_all_filters":"Clear All","config":{"filter_selection":"Filter Selection","filter_sorting":{"description":"Choose the order in which filter values will be sorted in the menu.","title":"Filter Sorting"},"filter_visibility":"Filter Visibility","hidden_description":"Viewers can't see this filter, even when applied.","hidden_label":"Hidden","interactive_description":"Viewers can select or clear any values within the filter.","interactive_label":"Interactive","multiple_values":"Multiple Values","single_select_by_day":"Day","single_select_by_month":"Month","single_select_by_year":"Year","single_value":"Single Value","viewers_can_edit_description":"Viewers can see and change the values of this filter.","viewers_can_edit_label":"Viewers Can Edit"},"configure_filter":"Configure Filter","filter":"Filter:","from":"From","less":"Less","more":"More","no_options_found":"No top values match your input","no_value":"(No value)","radius_filter":{"filter_text":"Within {0} {1} of {2}","location_input_placeholder":"Search by address...","no_value":"(No value)","radius_field_label":"Show points within mile radius:"},"range_filter":{"above_label":"above {value}","at_least_label":"at least {value}","at_most_label":"at most {value}","below_label":"below {value}","equals_label":"equals {value}","exclude_null_label":"Exclude missing values","greater_label":"Greater than {0}","include_null_values":"Include missing or null values","invalid_value":"Invalid value","less_label":"Less than {0}","not_equals_label":"not equal to {value}","operators":{"!=":"Is not equal to","\u003c":"Is less than","\u003c=":"Is at most","=":"Is equal to","\u003e":"Is greater than","\u003e=":"Is at least","equal":{"symbol":"=","title":"Is equal to"},"exclude_null":"Exclude missing values","greater_than":{"symbol":"\u003e","title":"Is greater than"},"greater_than_or_equal":{"symbol":"≥","title":"Is greater than or equal to"},"less_than":{"symbol":"\u003c","title":"Is less than"},"less_than_or_equal":{"symbol":"≤","title":"Is less than or equal to"},"not_equal":{"symbol":"≠","title":"Is not equal to"},"range_exclusive":"Is between","range_inclusive":"Is between and includes"},"range_exclusive_label":"{start} to {end}","range_inclusive_label":"{start} through {end}","range_label":"From {0} to {1}","value":"value"},"region":"Region","remove":"Remove","reset":"Reset","search":"Search options","select":"Select...","slider":"Please use the left and right arrow keys to select the number","text_filter":{"contains":"contains","contains_value":"Contains {0}","does_not_contain":"does not contain","does_not_contain_value":"Does not contain {0}","exact_search_prompt_link":"exact match search.","exact_search_prompt_main":"Don't see your value below? Try an exact match search, including case.","is":"is","is_not":"is not","keyword_not_found":"Your input wasn't found in this column's data. Please try again with the exact value including case.","n_values":"{0} selected","n_values_negated":"{0} excluded","no_value":"(No value)","no_value_negated":"Excluded (No value)","results":"Results","search_placeholder":"Search all values","selected_values":"Selected Values","single_value_negated":"Excluded {0}","starts_with":"starts with","starts_with_value":"Starts with {0}","suggested_values":"Top Values"},"title":"Filters","to":"To"},"flannel":{"close_popup":"Close popup"},"info_pane":{"awaiting_approval":"Awaiting approval","community":"Community","internal_notice":"This view is internal","less":"Less","less_info":"Less Info","more":"More","more_info":"More Info","official":"Official","private_notice":"This view is private","view_based_on":"View based on"},"menu":{"aria_close":"Close menu"},"modal":{"aria_close":"Close modal"},"multiselect":{"default_placeholder":"Search...","matches_found":{"one":"%{count} match found","other":"%{count} matches found"},"no_results":"No results found"},"mute_dataset":{"flyout_text":"Mute this asset to stop receiving notifications. To resume notifications, you can unmute the asset at any time.","mute_text":"Mute Dataset","unmute_text":"Unmute Dataset"},"searchbar":{"clear":"Clear search query","search":"Search"},"setup_agent":{"connection_indicator":{"connected_body":"Run the agent on your server and click \"Refresh\" here to test the connection.","connected_status_message":"%{name} is \u003cspan class=%{className}\u003e %{status}\u003c/span\u003e","connected_title":"Am I connected?","refresh":"Refresh","status_connected":"connected","status_offline":"offline"},"finish_options":{"done":{"action_label":"Done","key":"set-up-later","title":"I'll set-up a plugin later"},"show_available_plugins":{"action_label":"Next","description":"My agent is running on my server or computer and I want to set-up a plugin to connect to my data source","key":"show-available-plugins","title":"Set-up a plugin"}},"install_agent":{"generic_setup_1":"Place the downloaded folder on the server or computer you are connecting to Socrata (if it's not there already).","generic_setup_1_tip":"\u003cb\u003eTip\u003c/b\u003e: Note or copy this folder path. You'll need it when you set up a plugin later.","linux_setup_2":"Unzip the downloaded file","linux_setup_3":"Run the agent as a service","linux_setup_3_1":"Create a unit file (a sample is provided in the agent README)","linux_setup_3_2":"Place unit file on appropriate place on system","linux_setup_3_3":"Enable and start unit with \u003cpre\u003esystemctl\u003c/pre\u003e","macos_setup_2":"Unzip the downloaded file","macos_setup_3":"Run the agent as a service","macos_setup_3_1":"In the downloaded folder, open the macOS folder","macos_setup_3_2":"Double click on the \"setup\" file","macos_setup_3_3":"This will open the Terminal, set up the agent to run as a service, and complete the set up","service_tooltip_text_p1":"The Gateway agent is designed to run in the background with a persistent connection to Socrata.","service_tooltip_text_p2":"Running it as a service allows it to maintain the connection without needing to be manually launched.","title":"Set up instructions","windows_setup_2":"Extract/Unzip the downloaded file","windows_setup_3":"Open the subfolder named \"Windows\"","windows_setup_4":"Run the agent as a service","windows_setup_4_1":"Right click on the \"Install\" Windows batch file","windows_setup_4_2":"Choose \"Run as an Administrator\"","windows_setup_4_3":"This will launch the command prompt","windows_setup_4_4":"In the command prompt, name the Service (it will say \"Enter Service Name\") and choose a name that makes sense to you.","windows_setup_4_5":"Hit \"Enter\""},"name_download_agent":{"agent_download_will":"\"Download Agent\" will download a .zip archive containing the agent.jar program and a README file.","agent_downloaded":"Downloaded","agent_name_ex":"ex: Dept. Natural Resources Esri Server 7","download_agent":"Download Agent","name_and_download":"Name and download your agent","name_required":"Agent Name (Required and must be unique):","naming_tip":"Naming tip: Who is responsible + The data source type","naming_tip_example":"Example: Finance Department File Share","tooltip_launcher_text":"What's an agent?","tooltip_text_p1":"Agents are small programs that establish a secure connection to Socrata and act as manager for a plugin or set of plugins.","tooltip_text_p2":"After the agent is downloaded and set up we’ll help you connect to your individual data sources with plugins for specific data types."},"step_1":"Name \u0026 download","step_2":"Set up instructions","step_3":"Summary \u0026 next step","summary_next":{"next_steps":"Next Step: Set up a plugin","summary":"You've successfully created an agent. If you haven't already, please run it on the server that contains the data sources you want to connect to Socrata.","summary_next_steps":"Summary and Next Step"},"title":"Provision Agent"},"setup_plugin":{"done":"Done","instructions":{"command_info":"If you get an error, try changing directories.","config_info":"When the plugin is run it will display a window on your server asking for plugin-specific configuration and credentials (if needed). \u003cstrong\u003eThis information will not live on Socrata.\u003c/strong\u003e","copied":"Copied!","copy":"Copy","copy_command":"Copy and paste this command into the command prompt/terminal.","fill_in_config":"Fill out the configuration information and click “OK”. Return to Socrata and your plugin will be ready to use!","how_do":"How do I do this?","note_file_path":"During the agent set up process, if you didn’t note the path of your downloaded agent file, gather that path now. It will be called \u003cGateway_The name you called your agent\u003e.","open_terminal":"Open the command prompt (Windows) or Terminal (Mac) and navigate to that folder.","run_command":"Run the command by hitting enter or return. This will download the plugin from Socrata, verify it, and run it on your server.","title":"Set-up Instructions"},"naming":{"alpha_numeric_info":"Non-alphanumeric characters will be replaced with underscores","input_placeholder":"Your plugin name (ex: Budget CSV plugin)","plugin_name":"Plugin Name","prompt":"Call your plugin something that will help you understand the data sources that you’ll be connecting to.","tip":"Naming tip: [Who is responsible] + [The data source type]","title":"Name Plugin"},"navigation_informational":{"cd_info":"The command \"cd\" allows you to \"change directories\"","example":"Example:","example_cd":"cd downloads/Gateway_Socrata_Agent","open_prompt":"Open the command prompt/terminal","spec":"Type: cd \u003cpath/to/downloaded/file\u003e"},"overview":{"description":"Description","no_description":"[No description]","required_fields":"Required fields","title":"Plugin Overview"},"step_1":"Plugin Overview","step_2":"Name Plugin","step_3":"Setup Instructions","title":"Set-up Plugin"},"stepper":{"back":"Back","cancel":"Cancel","done":"Done","next":"Next"},"view_card":{"data_provided_by":"Data provided by %{sourceDomain}","external_content":"External Content"}},"data_gateway":{"never_online":"Not yet initialized","offline_for":"Offline for","online_for":"Uptime:","went_offline":"Offline","went_online":"Connected"},"pager":{"invalid_page_error":"Invalid page number. Please enter a value between {first} and {last}.","last_page":"Last page","next_page":"Next page","of":"of","page":"Page","previous_page":"Previous page"},"performance_measures":{"calculating":"Calculating...","chart":{"all_periods":"All periods","current_period":"Current period","last_period":"Last period","target_label_default":"Target for %{date}","target_labels":{"ongoing":{"default":"Target"},"periodic":{"custom":"%{targetTerminology} for %{date}","default":"Target for %{date}"}},"value":"Value"},"measure":{"as_of_last":"as of last closed reporting period","as_of_today":"as of today","card_date_range_description":{"closed":"as of last closed reporting period","last_reported":"as of last reporting period with data","open":"as of today"},"daily_closed_reporting_period":"as of yesterday","daily_last_value_reporting_period":"%{date}","daily_open_reporting_period":"as of today","dividing_by_zero":"Denominator of the rate's fraction is zero","ended":"Ended","since":"since","status":{"values":{"in_progress":"In Progress","measuring":"Measuring","near_target":"Near Target","off_track":"Off Track","on_track":"On Track"}},"targets":{"next_target":"Next Target","target":"Target"},"today":"to today","view_measure_link":"View measure","yesterday":"to yesterday"},"navigation_tabs":{"metadata":"Detailed Metadata","summary":"Summary"},"no_calculation":"Metric calculation has not been configured","no_dataset":"Dataset has not been connected","no_recent_value":"No value","no_reporting_period":"Reporting period has not been configured","no_visualization":"Metric calculation not available","not_enough_data":"Not enough data for current reporting period"},"query_editor":{"add":"Add","cancel":"Cancel","click_run":"Click the \"Run\" button above to see results","collocation_not_permitted":"You do not have sufficient permission to prepare these datasets to be joined.","collocation_warning":"Please wait while this dataset is being prepared to be joined.","columns":"Columns","confirm":"Confirm","confirm_close":"Any unsaved changes to the SoQL will be lost. Make sure to click \"{0}\" to save the query.","data_type":"Data Type","description":"Description","field_name":"Field Name","functions":"Functions","info":"Info","keyword_list":{"group_by":"Column to group results on","having":"Filters the rows that result from an aggregation","join":"Combines columns from multiple datasets using values common to each","limit":"Maximum number of results to return","offset":"Offset count into the results to start at, used for paging","order_by":"Column to order results on","select":"The set of columns to be returned","where":"Filters the rows to be returned"},"keywords":"Keywords","link_text":"dev.socrata.com","no_columns":"Asset has no columns","no_description":"(no description)","parameter":"Parameter","parameter_list":{"group_by":"Column to group results on","having":"Filters the rows that result from an aggregation","limit":"Maximum number of results to return","offset":"Offset count into the results to start at, used for paging","order_by":"Column to order results on","select":"The set of columns to be returned","where":"Filters the rows to be returned"},"parameters":"Parameters","related_functions":"Related Functions","returns":"Returns","run":"Run","signature":"Signature","types":"Type(s)","unknown_error":"An unknown error occurred; please try again later or contact support","view_full_data_type_docs":"View full data type docs on","view_full_function_docs":"View full function docs on"},"related_views":{"load_more_error":"There was a problem loading additional content.","title":"Related Content Using this Data","view":"View"},"result_count":{"one":"%{first} to %{last} of %{total} Result","other":"%{first} to %{last} of %{total} Results","zero":"No results"},"result_count_label":{"one":"Result","other":"Results"},"result_count_no_results":"No results","revision":{"stale_revision":{"header":"There have been published updates since the last edit on %{date}. Editing here may overwrite data.","instruction":"Start fresh and avoid overwrites."}},"scroll_to_top":"Back to Top","site_chrome":{"access_manager":{"accept":"OK","access_level":"Access Level","access_levels":{"contributor":"Contributor","owner":"Co-owner","viewer":"Viewer"},"access_levels_strict_permissions":{"contributor":"Can edit","owner":"Can edit \u0026 manage","viewer":"Can view"},"access_removal_confirmation":{"cancel_button":"No, don't remove access","confirm_button":"Yes, remove access","confirmation":"Do you still want to remove access?","help_message":"Datasets created using this plugin will remain on Socrata. If you would like those removed you will need to manually delete each of them.","schedules_error":"Unable to check for user's schedules on this plugin.","schedules_warning":{"any":{"one":"This user has %{count} schedule associated with this plugin. Removing plugin access will cause this scheduled update to fail.","other":"This user has %{count} schedules associated with this plugin. Removing plugin access will cause these scheduled updates to fail."}}},"add":"Add","audience":{"approval_note":"Publishing to the public requires approval.","asset_will_not_be_federated":"This asset will not be data federated. \u003ca href=\"https://support.socrata.com/hc/en-us/articles/360044788273\" target=\"_blank\"\u003eRead more\u003c/a\u003e","cannot_make_asset_internal":"You do not have access to share assets internally.","cannot_make_asset_private":"You do not have access to share assets privately.","cannot_make_asset_public":"You do not have access to share assets publicly.","cannot_set_data_lens_public":"Data Lens pages based on private data cannot be made public. To make this Data Lens public, please make the underlying dataset public first.","cannot_set_vizcan_public":"Visualizations based on private data cannot be made public. To make this visualization public, please make the underlying table public first.","federation_number_of_sites":"%{count} other sites","legacy_permissions":{"private":{"subtitle":"Only individual collaborators and certain site roles can access","title":"Private"},"public":{"subtitle":"The public can view","title":"Public"},"will_be_private":"This asset will be made Private, as it derives from a dataset that is Private.","will_be_public":"This asset will be made Public, as it derives from a dataset that is Public."},"organization":{"subtitle":"Everyone in my Organization can view","title":"Organization"},"private":{"subtitle":"Only specific people on this site can view and edit","title":"Private"},"public":{"subtitle":"The public can view","title":"Public"},"public_federation_note":"All public assets will be federated and published to:","site":{"subtitle":"All site members can view","title":"Internal"},"strict_permissions":{"approval_note":"Publishing to the public requires approval.","private":{"subtitle":"Only people and teams added below can view","title":"Private"},"public":{"subtitle":"The public can view","title":"Public"},"site":{"subtitle":"All site members can view","title":"Internal"}},"user_counts":{"team":{"one":"%{count} team already has access.","other":"%{count} teams already have access."},"user":{"one":"%{count} user already has access.","other":"%{count} users already have access."}},"warning_about_parent":{"private":"\u003cb\u003eWarning!\u003c/b\u003e This asset is based on a private dataset and users may not have access to view it.","site":"\u003cb\u003eWarning!\u003c/b\u003e This asset is based on an internal dataset and users may not have access to view it."},"warning_about_private_parent":"\u003cb\u003eWarning!\u003c/b\u003e This asset is based on a private dataset and users may not have access to view it."},"cancel":"Cancel","change":"Change","change_audience":{"subtitle":"Who can see this asset?","success_toast":"Audience updated!","title":"Manage Viewers"},"change_owner":{"subtitle":"Choose the owner of this asset. The owner is the point of contact for the asset and can delete the asset.","success_toast":"Ownership transferred!","title":"Transfer ownership"},"change_scope":{"subtitle":"Who can see this dataset?","title":"Change Audience Scope"},"choose_published_viewers_html":"\u003cstrong\u003eAdd people and teams\u003c/strong\u003e","collaborators_toggle":{"access":{"any":{"one":"%{count} has access","other":"%{count} have access"}},"edit":{"any":{"one":"%{count} can edit","other":"%{count} can edit"}},"view":{"private":{"one":"%{count} can view","other":"%{count} can view"},"public":{"one":"Anyone can view","other":"Anyone can view"},"site":{"one":"All site members can view","other":"All site members can view"}}},"community_user_search_result":"Community user","confirm_destructive_audience_change":{"confirm_button_text":"Save Change to Viewers","message":"\u003cp\u003eThis domain is federating public assets to one or more sites. Changing the audience to private or internal will remove this asset from those sites. If any non-tabular derived assets (i.e. charts, maps, etc.) rely on this asset, they will break.\u003c/p\u003e \u003cp\u003eTo undo this action you can change the audience back to public, but some assets may still be broken.\u003c/p\u003e \u003cp\u003eDo you want to continue to change the viewers of this dataset?\u003c/p\u003e\n","subtitle":"","success_toast":"Audience updated!","title":"Warning: Changing the audience will affect federation"},"current_owner":"Current Owner","errors":{"cant_manage_provenance":"Transferring ownership of this asset will change the provenance of this asset. You do not have permission to manage provenance on this domain. Please contact support to transfer ownership of this asset.","unknown":"An unknown error has occurred. Please contact support."},"header":{"subtitle":"Who can see this dataset?","title":"Manage Access"},"manage_collaborators":{"email_user_error":"Select a valid user from the input box.","role_error":"Select a role for the user from the dropdown.","save_failed":"Your settings could not be saved.","subtitle":"Choose who should have access to all versions of this asset","success_toast":"Collaborators updated!","title":"Manage collaborators"},"manage_plugin":{"email_user_error":"Select a valid user from the input box.","no_users":"No users have been added yet. Add some below.","role_error":"Select a role for the user from the dropdown.","save_failed":"Your settings could not be saved.","subtitle":"Choose who should have access to this plugin and all data sources connected to it.","success_toast":"Plugin access updated!","title":"Manage plugin permissions"},"new_owner":"New Owner","no_collaborators":"No collaborators have been added yet. Add some below.","no_published_to":"No people or teams have been added...","no_results":"No results found. Try again or enter a full email address.","owner":"Owner","people":"People","permissions_saved":"Permissions saved!","please_select":"Please select a user to transfer ownership to.","publish":{"submitted_asset_for_approval":"Successfully submitted asset for approval.","subtitle":"Choose which audience can view the published version of this asset.","success_toast":"Asset published!","title":"Publish this asset"},"publish_button":"Publish","publish_usaid":{"success_toast":"Asset submitted for review!","title":"Submit for Review"},"save":"Save","search_placeholder":"Enter names or email addresses...","search_placeholder_teams":"Enter individual names, teams, or email addresses...","submit_for_approval":"Submit for Approval","submit_for_review":"Submit for Review","summary":{"subtitle":"Choose which audience can view the published version of this asset.","title":"Manage Access"},"transfer":"Transfer","unregistered_user":"This user has not yet registered.","unregistered_user_search_result":"Unregistered user","unsaved_changes":"You have unsaved changes. By publishing these changes will take effect."},"admin":{"data_catalog":{"title":"Data Catalog"},"language":"Language","main_menu":"Main menu","open_performance":{"data":"Data","goal_inventory":"Goal Inventory","goals_and_dashboards":"Goals \u0026 Dashboards","home":"Performance Home","reports":"Reports","title":"Performance"},"settings":{"activity_log":"Activity Log","administration":"Administration","all_settings":"All Settings","analytics":"Analytics","asset_inventory":"Assets","datasets":"Assets","organization_domains":"Organization Domains","organization_users":"Organization Users","teams":"Teams","users":"Users","users_and_teams":"Users \u0026 Teams"},"user":{"administration":"Administration","get_help":"Get Help","my_profile":"My Profile","sign_out":"Sign Out"}},"asset_action_bar":{"edit_error":"Sorry! We can't edit this asset right now."},"current_language":"English","footer":{"powered_by":"Powered By"},"header":{"administration":"Administration","close_button_aria_label":"Close","create_menu":{"data_asset":"Data Asset","dataset":"Dataset","dataset_beta":"Dataset (beta)","dataset_preview":"Dataset (preview)","default_measure_title":"Untitled Measure","default_story_title":"Untitled Story","esri_map_layer":"ESRI Map Layer","measure":"Measure","story":"Story","title":"Create"},"header_links_aria_label":"Header links","language":"Language","menu":"Menu","my_profile":"My Profile","profile":"Profile","search":"Search","settings_menu":{"all_settings":"All Settings","title":"Settings"},"sign_in":"Sign In","sign_out":"Sign Out","view_profile":"View Profile"},"notifications":{"activities_footer_text":"To create an notification, go to the item you want to create an alert for.","activity_footer_learn_link_text":"Learn about managing notifications","activity_footer_more_link_text":"More about making a notification","alert_data_grid_modal":{"about_tab":{"dataset":"Dataset","description":"Alert Message","domain":"Domain","name":"About","query":"Query"},"based_on":"Based on","data_tab":{"name":"Data"},"title":"Alert Details"},"alert_footer_learn_link_text":"Learn about alerts","alert_footer_text":"To create an alert, go to the item you want to create an alert for.","alert_setting_modal":{"alert_email":"Receive emails for alerts","all_assets":{"approval_changes":"Changes to approvals","collaborators_change":"Collaborator changes to assets","data_change":"Data changes","delete_asset":"Asset is deleted","description":"By signing up for notifications for all assets, you will receive emails or in-app notifications for the selected categories rather than assets you are involved with.","meta_data_change":"Metadata changes","new_asset_published":"New asset is published","permission_change":"Permission changes to assets","schema_change":"Schema changes","title":"All Assets"},"cancel":"Cancel","delete_assets":{"description":"Notify me when my asset is deleted","title":"Delete Assets"},"dismiss":"Cancel","email_digest":{"daily":"Daily","description":"Send notifications as a digest rather than individual emails","hourly":"Hourly","monthly":"Monthly","real_time":"Real Time","title":"Subscribe to Email Digest","weekly":"Weekly"},"email_mute":{"description":"Stop receiving email notifications","title":"Mute all Emails"},"error_loading_preferences_text_html":"\u003cstrong\u003eSorry!\u003c/strong\u003e User preferences are unavailable right now. Please contact Socrata support.","fontana_approvals":{"description":"Notify me when any asset has been submitted for publishing to the public and requires approval","title":"Approvals"},"group_checkbox":"Group checkbox for %{group}. Notification via %{method}.","heading":"Settings","in_product_transient":{"description":"Stop receiving in-product transient notifications","title":"In-Product Transient Notifications"},"my_alert_tab":{"alert_create_info":"To create an alert, go to the asset you want to create an alert for.","alert_deleted_info":"%{name} has been successfully deleted.","alert_shared_message":"Alert Shared successfully.","create_alert":"Create a new alert","delete":"Delete","delete_message":"has been successfully deleted.","edit":"edit","empty_message":"You have no alerts created.","empty_message_with_helper_text":"You have no alerts created. To create an alert, go to the data you would like to receive notifications for.\u003cbr\u003e\u003ca href=\"https://support.socrata.com/hc/en-us/articles/360009489714-How-to-Watch-a-Dataset\"\u003eLearn more about alerts and notifications.\u003c/a\u003e","error_message":"An unexpected error occurred. Please retry","pause":"Pause","unpause":"Unpause"},"my_alerts":{"description":"Notify me when my alerts are triggered","title":"My Alerts"},"my_assets":{"collaborators_change":"Assets I'm a collaborator on","description":"Notify me when my assets are modified: published, deleted, or updated","individual_title":"My Assets","my_assets_approval":"Changes to approvals","my_assets_updated":"My assets are published, updated, deleted, or otherwise modified","title":"My Assets, including team","watch_assets":"Watched assets: updates and other changes"},"new_assets":{"description":"Notify me when any new asset is published","title":"New Assets"},"routing_and_approval":{"asset_approved":"Notify me when any asset is approved","asset_rejected":"Notify me when any asset is rejected","asset_review":"Notify me when any asset is published and submitted for review","description":"Notify me when any asset is published and submitted for review","title":"Routing \u0026 Approval"},"save":"Save","settings":"Settings","subscribe_email":"Subscribe to email notifications","switch_off":"OFF","switch_on":"ON","tab":{"my_alerts":"My Alerts","notification":"Notifications","notification_and_alerts":"Notifications \u0026 Alerts"},"table_header":{"email_notifications":"Email","email_settings":"Frequency","feature":"Notify when","notification_settings":"NOTIFICATION SETTINGS","notify_by":"Notify by","product_alerts":"In-app notifications"},"transient_notification":{"notify_transient":"Notify via transient message","title":"In-app messaging"},"user_accounts":{"description":"Notify me of any user account activity: created, deleted, role modified","site_user":"User account created, deleted, or role modified","title":"User Accounts"},"watch_list":{"description":"Notify me when updates are made to my Watched assets; manage these items in the Watch List","title":"Watch List"}},"alert_share_modal":{"add_user_description":"Select a recipient. The recipient must be a vaild email address within the system","add_user_title":"Recipient","close":"Close","no_results":"No results found. Try again or enter a full email address.","ok":"OK","pause_section_description":"Usually an alert is shared in a Paused state. You may change this.","pause_section_label":"Set the alert to active by default.","pause_section_title":"State selection","placeholder":"Enter names or email addresses...","share_description":"Subscribe someone to this alert by entering their email address. Their subscriptions is not dependent on yours and if you delete or make changes to your alert, their subscription will not be affected.","share_title":"Subscribe Someone to an Alert","unregistered_user_text":"Unregistered user"},"approval_changed_approved":"Publishing Request Approved","approval_changed_rejected":"Publishing Request Rejected","approval_process_canceled_default_key":"Asset Approval Request Withdrawn","approval_process_canceled_for_draft_default_key":"Asset Update Request Withdrawn","approval_process_completed_approved_default_key":"Asset Approved and Published for Public Audience","approval_process_completed_approved_for_draft_default_key":"Asset Update Approved","approval_process_completed_rejected_default_key":"Asset Rejected","approval_process_completed_rejected_for_draft_default_key":"Asset Update Rejected","approval_process_progressed_default_key":"Asset Requires Approval","approval_process_progressed_for_draft_default_key":"Asset Update Requires Approval","asset_metadata_changed":"Metadata Updated","asset_owner_changed_default_key":"Asset Owner Changed","asset_permissions_changed":"Permissions Updated","assetinventory_approval_process_completed_approved":"Asset Inventory Approved","assetinventory_approval_process_completed_rejected":"Asset Inventory Rejected","assetinventory_approval_process_progressed":"Asset Inventory Requires Approval","assetinventory_asset_owner_changed":"Asset Inventory Owner Changed","assetinventory_collaborator_added":"Asset Inventory Shared","assetinventory_collaborator_changed":"Asset Inventory Access Changed","assetinventory_collaborator_removed":"Asset Inventory Unshared","assetinventory_deleted":"Asset Inventory Deleted","assetinventory_draft_initial_view_published":"Asset Inventory Published","assetinventory_draft_view_published":"Asset Inventory Updated","assetinventory_submitted_for_review":"Asset Inventory Submitted for Review","assetinventory_view_owner_changed":"Asset Inventory Owner Changed","assetinventory_working_copy_initial_view_published":"Asset Inventory Published","assetinventory_working_copy_view_published":"Asset Inventory Updated","blob_approval_process_completed_approved":"Blob Approved","blob_approval_process_completed_rejected":"Blob Rejected","blob_approval_process_progressed":"Blob Requires Approval","blob_asset_owner_changed":"Blob Owner Changed","blob_collaborator_added":"Blob Shared","blob_collaborator_changed":"Blob Access Changed","blob_collaborator_removed":"Blob Unshared","blob_deleted":"Blob Deleted","blob_draft_initial_view_published":"Blob Published","blob_draft_view_published":"Blob Updated","blob_submitted_for_review":"Blob Submitted for Review","blob_view_owner_changed":"Blob Owner Changed","blob_working_copy_initial_view_published":"Blob Published","blob_working_copy_view_published":"Blob Updated","by_label":"by","calendar_approval_process_canceled":"Calendar Approval Request Withdrawn","calendar_approval_process_canceled_for_draft":"Calendar Update Request Withdrawn","calendar_approval_process_completed_approved":"Calendar Approved and Published for Public Audience","calendar_approval_process_completed_approved_for_draft":"Calendar Update Approved","calendar_approval_process_completed_rejected":"Calendar Rejected","calendar_approval_process_completed_rejected_for_draft":"Calendar Update Rejected","calendar_approval_process_progressed":"Calendar Requires Approval","calendar_approval_process_progressed_for_draft":"Calendar Update Requires Approval","calendar_asset_owner_changed":"Calendar Owner Changed","calendar_collaborator_added":"Calendar Shared","calendar_collaborator_changed":"Calendar Access Changed","calendar_collaborator_removed":"Calendar Unshared","calendar_deleted":"Calendar Deleted","calendar_draft_initial_view_published":"Calendar Published","calendar_draft_view_published":"Calendar Updated","calendar_submitted_for_review":"Calendar Submitted for Review","calendar_view_owner_changed":"Calendar Owner Changed","calendar_working_copy_initial_view_published":"Calendar Published","calendar_working_copy_view_published":"Calendar Updated","chart_approval_process_canceled":"Chart Approval Request Withdrawn","chart_approval_process_canceled_for_draft":"Chart Update Request Withdrawn","chart_approval_process_completed_approved":"Chart Approved and Published for Public Audience","chart_approval_process_completed_approved_for_draft":"Chart Update Approved","chart_approval_process_completed_rejected":"Chart Rejected","chart_approval_process_completed_rejected_for_draft":"Chart Update Rejected","chart_approval_process_progressed":"Chart Requires Approval","chart_approval_process_progressed_for_draft":"Chart Update Requires Approval","chart_asset_owner_changed":"Chart Owner Changed","chart_collaborator_added":"Chart Shared","chart_collaborator_changed":"Chart Access Changed","chart_collaborator_removed":"Chart Unshared","chart_deleted":"Chart Deleted","chart_draft_initial_view_published":"Chart Published","chart_draft_view_published":"Chart Updated","chart_submitted_for_review":"Chart Submitted for Review","chart_view_owner_changed":"Chart Owner Changed","chart_working_copy_initial_view_published":"Chart Published","chart_working_copy_view_published":"Chart Updated","clear_all_confirm":"Are you sure you want to Clear All? This removes all the items from the list.","clear_all_confirm_no":"No","clear_all_confirm_yes":"Yes","clear_all_text":"Clear All","clear_notification_text":"Clear this notification","collaborator_added_default_key":"Asset Shared","collaborator_changed_default_key":"Asset Access Changed","collaborator_removed_default_key":"Asset Unshared","data_lens_approval_process_canceled":"Data Lens Approval Request Withdrawn","data_lens_approval_process_canceled_for_draft":"Data Lens Update Request Withdrawn","data_lens_approval_process_completed_approved":"Data Lens Approved and Published for Public Audience","data_lens_approval_process_completed_approved_for_draft":"Data Lens Update Approved","data_lens_approval_process_completed_rejected":"Data Lens Rejected","data_lens_approval_process_completed_rejected_for_draft":"Data Lens Update Rejected","data_lens_approval_process_progressed":"Data Lens Requires Approval","data_lens_approval_process_progressed_for_draft":"Data Lens Update Requires Approval","data_lens_asset_owner_changed":"Data Lens Owner Changed","data_lens_collaborator_added":"Data Lens Shared","data_lens_collaborator_changed":"Data Lens Access Changed","data_lens_collaborator_removed":"Data Lens Unshared","data_lens_deleted":"Data Lens Deleted","data_lens_draft_initial_view_published":"Data Lens Published","data_lens_draft_view_published":"Data Lens Updated","data_lens_submitted_for_review":"Data Lens Submitted for Review","data_lens_view_owner_changed":"Data Lens Owner Changed","data_lens_working_copy_initial_view_published":"Data Lens Published","data_lens_working_copy_view_published":"Data Lens Updated","dataset_approval_process_canceled":"Dataset Approval Request Withdrawn","dataset_approval_process_canceled_for_draft":"Dataset Update Request Withdrawn","dataset_approval_process_completed_approved":"Dataset Approved and Published for Public Audience","dataset_approval_process_completed_approved_for_draft":"Dataset Update Approved","dataset_approval_process_completed_rejected":"Dataset Rejected","dataset_approval_process_completed_rejected_for_draft":"Dataset Update Rejected","dataset_approval_process_progressed":"Dataset Requires Approval","dataset_approval_process_progressed_for_draft":"Dataset Update Requires Approval","dataset_asset_owner_changed":"Dataset Owner Changed","dataset_collaborator_added":"Dataset Shared","dataset_collaborator_changed":"Dataset Access Changed","dataset_collaborator_removed":"Dataset Unshared","dataset_deleted":"Dataset Deleted","dataset_draft_initial_view_published":"Dataset Published","dataset_draft_view_published":"Dataset Updated","dataset_submitted_for_review":"Dataset Submitted for Review","dataset_view_owner_changed":"Dataset Owner Changed","dataset_working_copy_initial_view_published":"Dataset Published","dataset_working_copy_view_published":"Dataset Updated","deleted_default_key":"Asset Deleted","details_label":"Details","draft_approval_process_canceled":"Draft Approval Request Withdrawn","draft_approval_process_canceled_for_draft":"Dataset Update Request Withdrawn","draft_approval_process_completed_approved":"Draft Approved and Published for Public Audience","draft_approval_process_completed_approved_for_draft":"Dataset Update Approved","draft_approval_process_completed_rejected":"Draft Rejected","draft_approval_process_completed_rejected_for_draft":"Dataset Update Rejected","draft_approval_process_progressed":"Draft Requires Approval","draft_approval_process_progressed_for_draft":"Dataset Update Requires Approval","draft_asset_owner_changed":"Draft Owner Changed","draft_collaborator_added":"Draft Shared","draft_collaborator_changed":"Draft Access Changed","draft_collaborator_removed":"Draft Unshared","draft_created":"Draft Created","draft_deleted":"Dataset Deleted","draft_draft_initial_view_published":"Dataset Published","draft_draft_view_published":"Dataset Updated","draft_initial_view_published_default_key":"Asset Initial View Published","draft_submitted_for_review":"Dataset Submitted for Review","draft_view_owner_changed":"Draft Owner Changed","draft_view_published_default_key":"Asset View Published","draft_working_copy_initial_view_published":"Draft Published","draft_working_copy_view_published":"Draft Updated","error_text_html":"\u003cstrong\u003eSorry!\u003c/strong\u003e We can't fetch notifications right now.","external_dataset_approval_process_canceled":"External Dataset Approval Request Withdrawn","external_dataset_approval_process_canceled_for_draft":"External Dataset Update Request Withdrawn","external_dataset_approval_process_completed_approved":"External Dataset Approved and Published for Public Audience","external_dataset_approval_process_completed_approved_for_draft":"External Dataset Update Approved","external_dataset_approval_process_completed_rejected":"External Dataset Rejected","external_dataset_approval_process_completed_rejected_for_draft":"External Dataset Update Rejected","external_dataset_approval_process_progressed":"External Dataset Requires Approval","external_dataset_approval_process_progressed_for_draft":"External Dataset Update Requires Approval","external_dataset_asset_owner_changed":"External Dataset Owner Changed","external_dataset_collaborator_added":"External Dataset Shared","external_dataset_collaborator_changed":"External Dataset Changed","external_dataset_collaborator_removed":"External Dataset Unshared","external_dataset_deleted":"External Dataset Deleted","external_dataset_draft_initial_view_published":"External Dataset Published","external_dataset_draft_view_published":"External Dataset Updated","external_dataset_initial_view_published":"External dataset Published","external_dataset_submitted_for_review":"External Dataset Submitted for Review","external_dataset_view_owner_changed":"External Dataset Changed","external_dataset_view_published":"External dataset Updated","external_dataset_working_copy_initial_view_published":"External Dataset Published","external_dataset_working_copy_view_published":"External Dataset Updated","file_and_document_approval_process_canceled":"File and Document Approval Request Withdrawn","file_and_document_approval_process_canceled_for_draft":"File and Document Update Request Withdrawn","file_and_document_approval_process_completed_approved":"File and Document Approved and Published for Public Audience","file_and_document_approval_process_completed_approved_for_draft":"File and Document Update Approved","file_and_document_approval_process_completed_rejected":"File and Document Rejected","file_and_document_approval_process_completed_rejected_for_draft":"File and Document Update Rejected","file_and_document_approval_process_progressed":"File and Document Requires Approval","file_and_document_approval_process_progressed_for_draft":"File and Document Update Requires Approval","file_and_document_asset_owner_changed":"File and Document Owner Changed","file_and_document_collaborator_added":"File and Document Shared","file_and_document_collaborator_changed":"File and Document Access Changed","file_and_document_collaborator_removed":"File and Document Unshared","file_and_document_deleted":"File and Document Deleted","file_and_document_draft_initial_view_published":"File and Document Published","file_and_document_draft_view_published":"File and Document Updated","file_and_document_submitted_for_review":"File and Document Submitted for Review","file_and_document_view_owner_changed":"File and Document Owner Changed","file_and_document_working_copy_initial_view_published":"File and Document Published","file_and_document_working_copy_view_published":"File and Document Updated","filter_activity_notifications_tab_text":"Notifications","filter_alert_notifications_tab_text":"Alerts","filter_all_notifications_tab_text":"all","filter_approval_process_canceled":"Filtered View Approval Request Withdrawn","filter_approval_process_canceled_for_draft":"Filtered View Update Request Withdrawn","filter_approval_process_completed_approved":"Filtered View Approved and Published for Public Audience","filter_approval_process_completed_approved_for_draft":"Filtered View Update Approved","filter_approval_process_completed_rejected":"Filtered View Rejected","filter_approval_process_completed_rejected_for_draft":"Filtered View Update Rejected","filter_approval_process_progressed":"Filtered View Requires Approval","filter_approval_process_progressed_for_draft":"Filtered View Update Requires Approval","filter_asset_owner_changed":"Filtered View Owner Changed","filter_collaborator_added":"Filtered View Shared","filter_collaborator_changed":"Filtered View Access Changed","filter_collaborator_removed":"Filtered View Unshared","filter_deleted":"Filtered View Deleted","filter_draft_initial_view_published":"Filtered View Published","filter_draft_view_published":"Filtered View Updated","filter_product_updates_notifications_tab_text":"Product Updates","filter_status_notifications_tab_text":"status","filter_submitted_for_review":"Filtered View Submitted for Review","filter_view_owner_changed":"Filtered View Owner Changed","filter_working_copy_initial_view_published":"Filtered View Published","filter_working_copy_view_published":"Filtered View Updated","from_domain":"from %{domainName}","has_unread_notifications":"You have unread notifications","load_more_items":"Load more items","loading":"loading...","map_approval_process_canceled":"Map Approval Request Withdrawn","map_approval_process_canceled_for_draft":"Map Update Request Withdrawn","map_approval_process_completed_approved":"Map Approved and Published for Public Audience","map_approval_process_completed_approved_for_draft":"Map Update Approved","map_approval_process_completed_rejected":"Map Rejected","map_approval_process_completed_rejected_for_draft":"Map Update Rejected","map_approval_process_progressed":"Map Requires Approval","map_approval_process_progressed_for_draft":"Map Update Requires Approval","map_asset_owner_changed":"Map Owner Changed","map_collaborator_added":"Map Shared","map_collaborator_changed":"Map Access Changed","map_collaborator_removed":"Map Unshared","map_deleted":"Map Deleted","map_draft_initial_view_published":"Map Published","map_draft_view_published":"Map Updated","map_submitted_for_review":"Map Submitted for Review","map_view_owner_changed":"Map Owner Changed","map_working_copy_initial_view_published":"Map Published","map_working_copy_view_published":"Map Updated","mark_as_read":"Mark as read","mark_as_unread":"Mark as unread","measure_approval_process_canceled":"Measure Approval Request Withdrawn","measure_approval_process_canceled_for_draft":"Measure Update Request Withdrawn","measure_approval_process_completed_approved":"Measure Approved and Published for Public Audience","measure_approval_process_completed_approved_for_draft":"Measure Update Approved","measure_approval_process_completed_rejected":"Measure Rejected","measure_approval_process_completed_rejected_for_draft":"Measure Update Rejected","measure_approval_process_progressed":"Measure Requires Approval","measure_approval_process_progressed_for_draft":"Measure Update Requires Approval","measure_asset_owner_changed":"Measure Owner Changed","measure_collaborator_added":"Measure Shared","measure_collaborator_changed":"Measure Access Changed","measure_collaborator_removed":"Measure Unshared","measure_deleted":"Measure Deleted","measure_draft_initial_view_published":"Measure Published","measure_draft_view_published":"Measure Updated","measure_submitted_for_review":"Measure Submitted for Review","measure_view_owner_changed":"Measure Owner Changed","measure_working_copy_initial_view_published":"Measure Published","measure_working_copy_view_published":"Measure Updated","new_label":"New","no_activities_to_show":"You don't have any notifications yet.","no_alerts_to_show":"You don't have any alerts yet.","no_filtered_notifications":"No notifications to show","no_notifications_to_show":"There aren't any product updates yet.","no_unread_notifications":"You have no unread notifications","product_updates":"Product Updates","see_new_notifications":"See New Notifications","setting":"Settings","snoozed_alert_info":"The conditions of this alert are no longer true and the alert subscription has been paused. You can unpause this alert by visiting your Settings.","story_approval_process_canceled":"Story Approval Request Withdrawn","story_approval_process_canceled_for_draft":"Story Update Request Withdrawn","story_approval_process_completed_approved":"Story Approved and Published for Public Audience","story_approval_process_completed_approved_for_draft":"Story Update Approved","story_approval_process_completed_rejected":"Story Rejected","story_approval_process_completed_rejected_for_draft":"Story Update Rejected","story_approval_process_progressed":"Story Requires Approval","story_approval_process_progressed_for_draft":"Story Update Requires Approval","story_asset_owner_changed":"Story Owner Changed","story_collaborator_added":"Story Shared","story_collaborator_changed":"Story Access Changed","story_collaborator_removed":"Story Unshared","story_deleted":"Story Deleted","story_draft_created":"Story Draft Created","story_draft_initial_view_published":"Story Published","story_draft_view_published":"Story Updated","story_submitted_for_review":"Story Submitted for Review","story_view_owner_changed":"Story Owner Changed","story_working_copy_initial_view_published":"Story Published","story_working_copy_view_published":"Story Updated","submitted_for_review_default_key":"Asset Submitted for Review","tabular_approval_process_canceled":"Tabular Approval Request Withdrawn","tabular_approval_process_canceled_for_draft":"Tabular Update Request Withdrawn","tabular_approval_process_completed_approved":"Tabular Approved and Published for Public Audience","tabular_approval_process_completed_approved_for_draft":"Tabular Update Approved","tabular_approval_process_completed_rejected":"Tabular Rejected","tabular_approval_process_completed_rejected_for_draft":"Tabular Update Rejected","tabular_approval_process_progressed":"Tabular Requires Approval","tabular_approval_process_progressed_for_draft":"Tabular Update Requires Approval","tabular_asset_owner_changed":"Tabular Owner Changed","tabular_collaborator_changed":"Tabular Access Changed","tabular_collaborator_removed":"Tabular Unshared","tabular_deleted":"Tabular Deleted","tabular_draft_initial_view_published":"Tabular Published","tabular_draft_view_published":"Tabular Updated","tabular_submitted_for_review":"Tabular Submitted for Review","tabular_view_owner_changed":"Tabular Owner Changed","tabular_working_copy_initial_view_published":"Tabular Published","tabular_working_copy_view_published":"Tabular Updated","tabulat_collaborator_added":"Tabular Shared","to_domain":"to %{domainName}","usaid":{"approval_changed_approved":"Publishing Request Approved","approval_changed_rejected":"Publishing Request Rejected","asset_metadata_changed":"Metadata Updated","asset_permissions_changed":"Permissions Updated","data_asset_approval_process_canceled":"Data Asset Withdrawn","data_asset_approval_process_canceled_for_draft":"Data Asset Update Withdrawn","data_asset_approval_process_completed_approved":"Data Asset Approved","data_asset_approval_process_completed_approved_for_draft":"Data Asset Update Approved","data_asset_approval_process_completed_rejected":"Data Asset Rejected","data_asset_approval_process_completed_rejected_for_draft":"Data Asset Update Rejected","data_asset_approval_process_progressed":"Data Asset Requires Approval","data_asset_approval_process_progressed_for_draft":"Data Asset Update Requires Approval","data_asset_asset_owner_changed":"Data Asset Owner Changed","data_asset_collaborator_added":"Data Asset Shared","data_asset_collaborator_changed":"Data Asset Access Changed","data_asset_collaborator_removed":"Data Asset Unshared","data_asset_deleted":"Data Asset Deleted","data_asset_draft_initial_view_published":"Data Asset Published","data_asset_draft_view_published":"Data Asset Updated","data_asset_submitted_for_review":"Data Asset Submitted for Review","data_asset_view_owner_changed":"Data Asset Owner Changed","data_asset_working_copy_initial_view_published":"Data Asset Published","data_asset_working_copy_view_published":"Data Asset Updated","draft_created":"Draft Created","view_metadata_changed":"Metadata Updated","view_permissions_changed":"Permissions Updated","working_copy_created":"Working Copy Created"},"user_activity_action_made_by":"by %{actingUser}","user_added":"User Added","user_added_action":"was Added","user_added_or_removed_description":"User %{name} %{action}","user_added_with_domain":"%{addedAction} %{domain} %{userRoleDescription}","user_notifications":"Notifications","user_notifications_and_alerts":"Alerts and Notifications","user_removed":"User Removed","user_removed_action":"was Removed","user_removed_with_domain":"%{removedAction} %{domain}","user_role_changed":"User Role Changed","user_role_changed_action":"was Changed","user_role_changed_description":"Role of user %{name} %{action}","user_role_changed_description_with_roles":"Role of user %{name} %{action} from %{oldRole} to %{newRole}","user_role_changed_in_domain":"Role of user %{name} %{action} in %{domainName}","user_role_changed_with_roles_in_domain":"Role of user %{name} %{action} from %{oldRole} to %{newRole} in %{domainName}","user_role_description":"as %{roleOfUser}","view_created":"Draft Created","view_metadata_changed":"Metadata Updated","view_older":"View Older Updates","view_owner_changed_default_key":"View Owner Changed","view_permissions_changed":"Permissions Updated","visualization_approval_process_canceled":"Visualization Approval Request Withdrawn","visualization_approval_process_canceled_for_draft":"Visualization Request Update Withdrawn","visualization_approval_process_completed_approved":"Visualization Approved and Published for Public Audience","visualization_approval_process_completed_approved_for_draft":"Visualization Update Approved","visualization_approval_process_completed_rejected":"Visualization Rejected","visualization_approval_process_completed_rejected_for_draft":"Visualization Update Rejected","visualization_approval_process_progressed":"Visualization Requires Approval","visualization_approval_process_progressed_for_draft":"Visualization Update Requires Approval","visualization_asset_owner_changed":"Visualization Owner Changed","visualization_collaborator_added":"Visualization Shared","visualization_collaborator_changed":"Visualization Access Changed","visualization_collaborator_removed":"Visualization Unshared","visualization_deleted":"Visualization Deleted","visualization_draft_initial_view_published":"Visualization Published","visualization_draft_view_published":"Visualization Updated","visualization_submitted_for_review":"Visualization Submitted for Review","visualization_view_owner_changed":"Visualization Owner Changed","visualization_working_copy_initial_view_published":"Visualization Published","visualization_working_copy_view_published":"Visualization Updated","working_copy_created":"Working Copy Created","working_copy_initial_view_published_default_key":"Working Copy Initial View Published","working_copy_view_published_default_key":"Working Copy View Published"},"preview":{"disable":"Disable Preview Mode","warning":"This is a PREVIEW version of your site."},"social":{"facebook_link":"Facebook Profile","flickr_link":"Flickr Profile","github_link":"Github","google_plus_link":"Google Plus Profile","instagram_link":"Instagram Profile","linked_in_link":"LinkedIn Profile","pinterest_link":"Pinterest Profile","tumblr_link":"Tumblr Profile","twitter_link":"Twitter Profile","vimeo_link":"Vimeo Profile","yammer_link":"Yammer Profile","youtube_link":"YouTube Profile"}},"soql_docs":{"column":"Column: {fieldName}","compile_fail":"Compilation Failed","config_fail":"Failed to load your saved transform configuration. Please contact support.","docs_below":"See documentation below","example":"Example {i}","function_documentation":"Function Documentation:","function_name":"Function: {name}","function_sig":"Function signature: ","function_sigs":"Function Signatures: ","fuzzy_matches":"The following functions had mentioned \"{term}\" in their documentation","invalid_type":"Invalid Type","invalid_type_change":"Changing the column's type is not allowed when updating or appending rows. This expression would change the column type from '{existingType}' to '{newType}'.","missing_snippet_name":"Missing snippet name","no_functions_matching":"No functions or columns found matching \"{term}\"","pls_type":"Type in the search box above, or hover functions in the SoQL editor to see documentation entries","recent_snippets":"Recent Snippets","result":"\n\n--Result: {result}","run_transform":"Run","save_snippet":"Save Snippet","search_docs":"Search function documentation","search_result":"Search Result","search_snippets":"Search Snippets","showing_docs_count":{"plural":"Showing {count} documentation results","single":"Showing {count} documentation result"},"type":"Type: {type}"},"table_cell":{"cancel":"Cancel","changes_warning":"Individual cell changes will be wiped out if you change the column data type using the type selector at the top of this column.","changes_workflow":"If you need to edit individual values, choose your data type first, then edit the values.","save":"Save","warning":"Warning!"},"view_widget":{"external_content":"External Content","view":"View","views":"Views"},"visualizations":{"aggregations":{"avg":"Avg","count":"Count","max":"Max","median":"Median","min":"Min","none":"None","sum":"Sum"},"base_layers":{"esri":"Esri","simple_blue":"Simple Blue","simple_grey":"Simple Grey"},"base_map_styles":{"basic":"Basic","bright":"Bright","dark":"Dark","light":"Light","satellite":"Satellite","streets":"Streets"},"basemap_styles":{"basic":"Basic","bright":"Bright","dark":"Dark","light":"Light","no_boundaries":"No Boundaries","satellite":"Satellite","streets":"Streets"},"charts":{"bar_chart":{"error_exceeded_max_bar_count":"For optimal performance and legibility bar charts are limited to {0} bars. Use filters to render a more specific chart.","error_exceeded_max_bar_count_without_pan":"For optimal performance and legibility bar charts are limited to {0} bars. Use filters to render a more specific chart.","title":"Bar Chart"},"calendar":{"title":"Calendar","today":"Today"},"choropleth_map":{"clear_filter_label":"Clear filter","flyout_filtered_amount_label":"Filtered","flyout_selected_notice":"The page is currently filtered by this value, click to clear it","flyout_unfiltered_amount_label":"Total","no_value":"(No Value)","title":"Choropleth Map"},"column_chart":{"error_exceeded_max_column_count":"For optimal performance and legibility column charts are limited to {0} columns. Use filters to render a more specific chart.","error_exceeded_max_column_count_without_pan":"For optimal performance and legibility column charts are limited to {0} columns. Use filters to render a more specific chart.","title":"Column Chart"},"combo_chart":{"title":"Combo Chart"},"common":{"bool_no":"No","bool_yes":"Yes","checkmark":"Checkmark","currency_symbol":"$","decimal_separator":".","default":"True / False","error_cardinality_too_high_for_grouping":"The current chart configuration attempts to group values based on a column with too many unique values.","error_duplicated_dimension_value":"The data settings for this chart have resulted in duplicate values. Try selecting a dimension with unique values or apply an aggregation function to the measure.","error_generic":"An error occurred when rendering this visualization. It may have been deleted or made private.","error_no_data":"There is no data to display.","error_other_category_query_failed":"An error was encountered when preparing the \"Other\" grouping. This data configuration may not support the 'Group remaining as \"Other\"' option.","false_value":"False","flyout_value_label":"Value","group_separator":",","hide_legend":"Hide Legend","keyboard_panning_notice":"Please use the arrow keys on your keyboard to pan the chart","latitude":"Latitude","legend":"Legend","longitude":"Longitude","map_click_to_locate_user_notice":"You may have to give your browser permission to share your current location","map_click_to_locate_user_title":"Click to show your position on the map","map_locate_user_error_notice":"Click to try again","map_locate_user_error_title":"There was an error determining your location","map_locating_user_title":"Your position is being determined","map_pan_zoom_disabled_warning_title":"Panning and zooming has been disabled","map_user_current_position":"Your current location (estimated)","no_value":"(No value)","number":"Number","other_category":"(Other)","panning_notice":"Click and drag to pan the chart","percent_symbol":"%","show_legend":"Show Legend","soql_error":{"query":{"soql":{"invalid":"The SoQL query is invalid.","no-such-column":"Your visualization references a dataset column which does not exist"}}},"sum_aggregation_unit":"Total","summary_table":{"aggregation":{"avg":"%{columnName} (Average)","count":"Count of Rows","max":"%{columnName} (Max)","median":"%{columnName} (Median)","min":"%{columnName} (Min)","none":"%{columnName}","sum":"%{columnName} (Sum)"},"no_value":"(No Value)","percent_column_name":"Percent of Total"},"true_value":"True","unit":{"one":"Row","other":"Rows"},"unlabeled_measure_prefix":"Measure ","validation":{"errors":{"dataset_does_not_include_calendar_date_column":"This visualization requires its dimension column to be set to a date column. Your dataset does not contain a date column. Please select a different chart type.","dataset_does_not_include_numeric_column":"This visualization requires its dimension column to be set to a numeric column. Your dataset does not contain a numeric column. Please select a different chart type.","dataset_does_not_include_point_column":"This visualization requires its dimension column to be set to a location column. Your dataset does not contain a location column. Please select a different chart type.","dimension_column_should_be_calendar_date":"This visualization requires its dimension column to be set to a date column. Try setting the dimension to a date column.","dimension_column_should_be_numeric":"This visualization requires its dimension column to be set to a numeric column. Try setting the dimension to a numeric column.","dimension_column_should_be_point":"This visualization requires its dimension column to be set to a location column. Try setting the dimension to a location column.","generic":"An error was encountered when rendering this visualization. Try again in a few minutes.","measure_axis_biggest_value_should_be_more_than_min_limit":"Minimum axis value cannot exceed values within dataset.","measure_axis_max_value_should_be_numeric":"If configured, the maximum value for the measure axis must be a number.","measure_axis_min_should_be_lesser_then_max":"Please ensure your minimum value is smaller than your maximum value.","measure_axis_min_value_should_be_numeric":"If configured, the minimum value for the measure axis must be a number.","multiple_errors":"This visualization encountered multiple errors:","need_aggregation":"This visualization requires an aggregation to be selected. Try selecting an aggregation or choosing \"Count of Rows\" from the measure selection.","need_all_series_from_same_data_source_type":"This visualization requires all series to be from the same data source type.","need_all_series_from_same_domain":"This visualization requires all series to be from the same domain.","need_at_least_one_series":"This visualization requires at least one series.","need_at_least_x_series":"This visualization requires at least {0} series.","need_no_aggregation":"This visualization must not have an aggregation on its measure. Try selecting \"none\" as the aggregation.","need_single_series":"This visualization requires a single series.","need_single_series_if_grouping_enabled":"This visualization has dimension grouping configured in addition to multiple defined series. Dimension grouping is only available for visualizations with a single defined series.","need_x_and_y_axis":"This visualization requires a numeric column for both the X-Axis and Y-Axis. Your dataset does not contain a numeric column. Please select a different chart type."}},"view_source_data":"View Source Data","view_source_data_label":"View %{title} Source Data","view_tabs":{"aria_label":{"chart":"Chart View","map":"Map View","table":"Summary Table View"},"chart":"Chart","map":"Map","table":"Summary Table"},"yesno":"Yes / No"},"drill_down":{"drill_up":{"title":"Drill Up"},"hierarchy":{"title":"Hierarchy"},"reset":{"title":"Reset"}},"embed":{"explore_data_link":"Explore the data"},"feature_map":{"error_incompatible_column":"Feature Maps do not currently support the specified column type.","flyout_click_to_inspect_notice":"Click to see details","flyout_dense_data_notice":"Numerous","flyout_filter_notice":"There are too many points at this location","flyout_filter_or_zoom_notice":"Zoom in to see details","row_inspector_row_data_query_failed":"Detailed information about these points cannot be loaded at this time","title":"Point Map"},"histogram":{"error_domain_includes_zero":"The chart dimension includes or crosses zero. This is not displayable on a logarithmic scale. Please use a linear scale or use filters to limit the data to a valid range.","error_exceeded_max_bucket_count":"For optimal performance and legibility histograms are limited to {0} buckets. Use filters to render a more specific chart.","title":"Histogram"},"map":{"error_generic":"An error occurred when rendering this map. It may have been deleted or made private.","flyout_message":"Click for details","multiple_points_in_single_location":"Multiple points in single location","search":"Search","title":"Map"},"pie_chart":{"error_limit_out_of_bounds":"Please choose a value between {0} and {1}.","title":"Pie Chart"},"region_map":{"error_logarithm_unavailable":"Because the configured data includes a zero and/or negative value, a logarithmic scale cannot be defined.","flyout_selected_notice":"The visualization is currently filtered by this value","title":"Region Map"},"row_inspector":{"default_label_unit":"Row","next":"Next","paging":"{0} of {1}","previous":"Previous","showing":"Showing {0}"},"sample_chart":{"error_exceeded_max_item_count":"This chart only supports two items. Use filters to render a more specific chart."},"scatter_chart":{"error_exceeded_max_row_count":"For optimal performance and legibility, scatter plot charts are limited to {0} points. Please use filters to render a more specific chart.","title":"Scatter Chart"},"table":{"all_rows":"Showing all {datasetRowCount} rows","collocation_message":"This dataset is being prepared to be joined.","column_options":"Column Options","description":"Description","error_unable_to_render":"We're having trouble displaying this table. The query it's based on may be broken, or an underlying dataset may have been deleted or unpublished.","fetching_row_count":"Fetching row count","many_rows":"Showing {unitOther} {firstRowOrdinal} to {lastRowOrdinal} out of {datasetRowCount}","more":"More","next":"Next","no_column_description":"No description provided","no_row_count":"Row count unavailable.","no_rows":"No {unitOther}","only_rows":"Showing {unitOne} {firstRowOrdinal} of {datasetRowCount}","previous":"Previous","sort_ascending":"Sort Ascending","sort_descending":"Sort Descending","title":"Table"},"timeline_chart":{"error_exceeded_max_row_count":"For optimal performance and legibility timeline charts are limited to {0} points. Use filters to render a more specific chart.","error_exceeded_max_row_count_without_pan":"For optimal performance and legibility timeline charts are limited to {0} points. Use filters to render a more specific chart.","error_one_or_more_rows_required":"One or more rows are required to render a timeline chart. Omit filters to render more rows or choose a different dataset.","error_two_or_more_rows_required":"Two or more rows are required to render a timeline chart. Omit filters to render more rows or choose a different dataset.","logarithmic_scale_warning":"Negative or zero values cannot be plotted correctly on logarithmic scale.","title":"Timeline Chart"}},"color_palettes":{"accent":"Accent","alternate1":"Alternate 1","alternate2":"Alternate 2","categorical":"Categorical 1","categorical2":"Categorical 2","custom":"Custom...","dark":"Dark","diverging1":"Diverging 1","diverging2":"Diverging 2","sequential1":"Sequential 1","sequential2":"Sequential 2"},"color_scales":{"green_white_purple":"Green White Purple","red_yellow":"Red Yellow","simple_blue":"Simple Blue","simple_grey":"Simple Grey"},"common":{"date":{"april":"April","april_short":"Apr","august":"August","august_short":"Aug","december":"December","december_short":"Dec","february":"February","february_short":"Feb","friday":"Friday","friday_short":"Fri","january":"January","january_short":"Jan","july":"July","july_short":"Jul","june":"June","june_short":"Jun","march":"March","march_short":"Mar","may":"May","monday":"Monday","monday_short":"Mon","november":"November","november_short":"Nov","october":"October","october_short":"Oct","saturday":"Saturday","saturday_short":"Sat","september":"September","september_short":"Sep","sunday":"Sunday","sunday_short":"Sun","thursday":"Thursday","thursday_short":"Thu","tuesday":"Tuesday","tuesday_short":"Tue","wednesday":"Wednesday","wednesday_short":"Wed"},"reset_button_label":"Reset","reset_confirm":"Are you sure you want to reset? All changes made during this editing session will be lost."},"modal":{"based_on":"Based on ","cancel":"Cancel","changes_made_confirmation":"Are you sure you want to close without saving changes?","close":"Close","insert":"Insert","title":"Configure Visualization"},"panes":{"axis":{"fields":{"chart_sorting":{"a_z_ascending_by_label":"A-Z Ascending by label","ascending":"Ascending by label","descending":"Descending by label","label_a_z":"LABEL A - Z","label_z_a":"LABEL Z - A","large_to_small":"Largest to smallest by value","least_common_to_most_common_value":"Least common to most common value","most_common_to_least_common_value":"Most common to least common value","small_to_large":"Smallest to largest by value","sort_by_label":"Label","sort_by_value":"Value","value_least_common_to_most_common":"VALUE Least common to most common","value_most_common_to_least_common":"VALUE Most common to least common","z_a_descending_by_label":"Z-A Descending by label"},"precision":{"automatic":"Automatic","custom":"Custom","title":"Axis Precision"},"scale":{"custom":"Custom","logarithmic_scale":"Logarithmic Scale","maximum":"Maximum","minimum":"Minimum","scale_to_max_value":"Scale to max value","scale_to_min_and_max_values":"Scale to min and max values","title":"Axis Scale"},"x_axis_scaling_mode":{"title":"Auto-fit X-Axis"}},"subheaders":{"chart_sorting":"Chart Sorting","scale":"Scale"},"title":"Axis"},"axis_and_scale":{"fields":{"chart_sorting":{"ascending":"Ascending by label","descending":"Descending by label","large_to_small":"Largest to smallest by value","small_to_large":"Smallest to largest by value","sort_by_label":"Label","sort_by_value":"Value"},"scale":{"automatic":"Automatic","custom":"Custom","maximum":"Maximum","minimum":"Minimum","scale_to_max_value":"Scale to max value","scale_to_min_and_max_values":"Scale to min and max values","title":"Axis Scale"},"x_axis_scaling_mode":{"title":"Auto-fit X-Axis"}},"subheaders":{"chart_sorting":"Chart Sorting","scale":"Scale"},"title":"Axis"},"basemap":{"fields":{"article_support_link":{"description":"Clusters and stacks help to display dense point data.","title":"Learn more."},"base_map_opacity":{"title":"Opacity"},"base_map_style":{"title":"Type"},"basemap_opacity":{"title":"Opacity"},"basemap_style":{"title":"Type"},"cluster_radius":{"title":"Cluster Radius"},"current_zoom_level":{"title":"Current zoom level in map view"},"description":{"title":"Description"},"geo_coder_control":{"title":"Show Search Bar"},"geo_locate_control":{"title":"Show Locate Button"},"layer_toggle_control":{"title":"Show Layer Toggle"},"lower_right_latitude":{"title":"Lower Right Latitude"},"lower_right_longitude":{"title":"Lower Right Longitude"},"map_flyout_precision":{"title":"Flyout Precision"},"map_legend_precision":{"title":"Legend Precision"},"max_cluster_size":{"title":"Cluster Size"},"max_clustering_zoom_level":{"description":"Depending on the size of your map, clustering may occur beyond the zoom level you set.","title":"Stop Clustering at Zoom Level"},"min_and_max_zoom_level":{"title":"Min/Max Zoom Levels"},"navigation_control":{"title":"Show Navigation Buttons"},"point_threshold":{"description":"The number of points in view that can be rendered before clustering occurs (subject to performance limits).","title":"Point Threshold"},"search_boundary":{"description":"Shift, click and drag on the map area to select a new search boundary."},"show_legend":{"title":"Show Legend"},"show_legend_opened":{"title":"Show Legend Open by Default"},"show_multiple_points_symbol_in_legend":{"title":"Show Multiple Points Symbol in Legend"},"show_source_data_link":{"title":"Show \"View Source Data\" link"},"stack_radius":{"title":"Stack Radius"},"title":{"title":"Title"},"upper_left_latitude":{"title":"Upper Left Latitude"},"upper_left_longitude":{"title":"Upper Left Longitude"},"zoomed_in":{"title":"Zoomed in"},"zoomed_out":{"title":"Zoomed out"}},"subheaders":{"base_map":"Basemap","basemap":"Basemap","clusters":"Clusters","general":"General","legends":{"title":"Legend Options"},"map_controls":"Map Controls","search_boundary":"Search Boundary","zoom_level":"Zoom Level"},"title":"Map Settings"},"data":{"fields":{"add_hierarchy_value":"Add Hierarchy","bar_chart_limit":{"count":"Show","none":"Show all","subtitle":"Number of bars to display","title":"Bar Display Options"},"boundary_map_options":{"boundary_color_by_value":"Color by Value","no_value":"None"},"calendar":{"end_date":"End Date","event_title":"Event Title","no_value":"None","start_date":"Start Date"},"column_chart_limit":{"count":"Show","none":"Show all","subtitle":"Number of columns to display","title":"Column Display Options"},"combo_chart_limit":{"count":"Show","none":"Show all","subtitle":"Number of columns to display","title":"Chart Display Options"},"combo_chart_measure_axis_options":{"primary_axis":"Left Axis","secondary_axis":"Right Axis"},"combo_chart_measure_selector":{"column":"Column","description":"A measure is a numeric field or the count of rows associated with the selected dimension.","line":"Line","title":"Measure"},"date_display_format":{"none":"None","title":"Date Display Format"},"default_chart_limit":{"count":"Show","none":"Show all","subtitle":"Display Options"},"dimension":{"description":"A dimension is a field that orders, groups, or categorizes your data, such as dates and categories. The dimension is often shown on the x-axis or as points on a map.","empty_selection":"Select a dimension from the list below","groups":{"all_columns":"All Columns","recommended_columns":"Recommended Columns"},"placeholder":"Select Column...","title":"Dimension"},"dimension_grouping_column_name":{"description":"Grouping dimension values breaks out your data into multiple segments based on the selected column.","no_value":"No Dimension Grouping","note":"Max of 20 groups displayed. Additional values grouped into “Other”.","subtitle":"Group Dimension Values By","title":"Group Dimension Values"},"dimension_grouping_options":{"grouped":"Grouped","one_hundred_percent_stacked":"100% Stacked","stacked":"Stacked","title":"Multi-Series Display Options"},"dimension_grouping_order_by":{"subtitle":"Sort Items Within Groups By"},"drill_down":{"flyout":{"title":"Click/tap to drill down"}},"dual_axis_options":{"column":"Column","line":"Line","primary_axis":"Left Axis","secondary_axis":"Right Axis"},"error_bars":{"bar_color":"Bar Color","lower_bound_column":"Lower Bound Column","none_selected":"None Selected","select_column":"Select Column...","upper_bound_column":"Upper Bound Column"},"flyout_measure":{"add_flyout_value":"Add Flyout Value"},"geo_column":{"empty_selection":"Select a Geo Column from the list below","title":"Geo Column"},"hierarchy":{"add_value":"Add Hierarchy","label":"Hierarchy %{number}","limit":"You may add up to %{count} hierarchies."},"hierarchy_limit":"You may add up to %{count} hierarchies.","line_map_options":{"line_color_by_value":"Color by Value","line_weight_by_value":"Scale Line Weight by Value","no_value":"None"},"measure":{"add_measure":"Add Measure","aggregation_label":"Measure aggregation %{number}","color_and_flyout_label":"{0} ({1})","column_label":"Measure %{number}","delete_label":"Remove measure %{number}","description":"A measure is a numeric field or the count of rows associated with the selected dimension.","empty_measure":"Your dataset must contain a column with numeric values in order to use the measure aggregation function.","no_value":"(Count of Rows)","select_column":"Select Column...","title":"Measure"},"measure_aggregation":{"no_value":"No Measure Aggregation","title":"Measure Aggregation"},"pie_chart_limit":{"count":"Show","description":"Max of 12 slices. Additional values grouped into \"Other\"","none":"Show all","subtitle":"Number of slices to display","title":"Slice Display Options"},"point_aggregation_options":{"heat_map":"Heat Map","none":"None","region_map":"Region Map"},"point_map_options":{"color_points_by_value":"Color by Value","no_value":"None","resize_points_by_value":"Resize Points by Value"},"quantification_method":{"categorical":"Categorical","numerical":"Numerical"},"region":{"derived_views_without_computed_column_message":"This dataset doesn't support region maps since it does not have computed columns.","error_processing_region":"There was an error trying to process your region selection.","groups":{"ready_to_use":"Ready To Use","requires_processing":"Requires Processing"},"last_checked":"Last checked: ","never":"Never","oh_no":"Oh no!","placeholder":"Select a region...","region_coding_duration":"Region coding duration depends on the size of your dataset and how many other requests are currently in process.","region_processing":"Some regions require processing prior to rendering. New regions must be added on the base dataset.","selected_region_processing":"The selected region is currently being processed and geocoded.","stay_or_return_later":"You can keep this window open and the region will be updated automatically or return and pick the region later after processing is complete.","title":"Region","without_computed_column_and_hidden_computed_column_message":"This dataset doesn’t support the creation of region maps without a spatial lens computed column present. Please contact socrata-support@tylertech.com to learn more, or visit the Socrata knowledge base to read about \u003ca href=\"https://support.socrata.com/hc/en-us/articles/212862177-Creating-Spatial-Lens-Boundaries-for-Region-Mapping\"\u003ecomputed columns\u003c/a\u003e."},"region_map":{"placeholder":"Select custom boundary..."},"scatter_chart_limit":{"color_by_value":"Color by Value","no_value":"None","resize_by_value":"Resize by Value","x_axis":"X-Axis","y_axis":"Y-Axis"},"show_other_category":{"title":"Group remaining as \"Other\""},"slices":{"plural_label":"{0} slices","singular_label":"{0} slice"},"timeline_precision":{"automatic":"Automatic","day":"Group by Day","month":"Group by Month","none":"No Time Grouping","title":"Time Grouping","year":"Group by Year"},"treat_null_values_as_zero":{"title":"Display Missing or Null Values as Zero"},"visualization_type":{"ask_site_admin":"Ask your site administrator to configure the available set through the \u003ca href=\"/admin/geo\"\u003eSpatial Lens\u003c/a\u003e section in the admin panel, or contact \u003ca href=\"mailto:support@socrata.com\"\u003eSocrata support\u003c/a\u003e.","groups":{"all_visualizations":"All Visualizations","recommended_visualizations":"Recommended Visualizations"},"no_boundaries":"Region maps will not work because there are no boundaries configured for your domain!","placeholder":"Select a visualization type...","recommended":"Recommended","recommended_based_on":"Recommended based on your dimension selection."},"x_axis_scaling_mode":{"title":"Scale to fit chart area"}},"loading_metadata":"Loading metadata...","loading_metadata_error":"This dataset is empty, private or has been deleted. Please check the dataset itself for availability.","subheaders":{"data_selection":"Data Selection","error_bars":"Error Bars","point_aggregation":"Point Aggregation","timeline_options":"Timeline Display Options"},"title":"Data","uhoh":"Uh oh!","updating_metadata":"Updating metadata..."},"dual_axis_options":{"subheaders":{"dual_axis_options":"Dual Axis Options"}},"legends_and_flyouts":{"fields":{"additional_flyout_values":{"add_flyout_value":"Add Flyout Value","no_value":"None","remove_flyout_value":"Remove Flyout Value","select_column":"Select Column..."},"annotations":{"add_annotation_value":"Add Annotation","description":{"title":"Description"},"display_annotations_in_legend":"Display Annotations in Legend"},"display_open_by_default":{"title":"Display Open by Default"},"inline_legend":{"left":"Left","right":"Right","title":"Inline Legend"},"maps_flyout_title":{"no_value":"None","title":"Flyout Title"},"overlay_legend":{"title":"Overlay Legend"},"placeholders":{"point":"point","points":"points","row":"Row","rows":"Rows"},"row_inspector_title":{"no_value":"No Point Inspector Title"},"show_legend":{"title":"Show Legend"},"show_legend_opened":{"title":"Show Legend Open by Default"},"show_legends":{"title":"Include this layer in map legend"},"show_slice_percents":{"title":"Show Slice % in Flyouts"},"sum_aggregation_unit":"Total","units_one":{"placeholder":"Row","title":"Singular"},"units_other":{"placeholder":"Rows","title":"Plural"}},"subheaders":{"additional_flyout_values":"Additional Flyout Values","annotations":{"title":"Annotations"},"flyout_details":{"title":"Flyout Details"},"flyout_units":{"description":"Unit label displayed in flyouts describing chart values.","description_for_maps":"Unit label displayed in flyouts describing multiple points in a location.","title":"Flyout Unit Label"},"legends":{"title":"Legends"},"maps_flyout_details_title":"Flyout Details","row_inspector_title":"Point Inspector Title","units":{"description":"Unit label displayed in flyouts describing chart values.","title":"Flyout Unit Label"}},"title":"Legends and Flyouts"},"map_layers":{"add_layer":{"basemap":"Basemap","delete":"Delete","edit":"Edit","hide":"Hide","layer_list":"Layer List","max_allowed":"Maximum of 3 layers allowed","primary":"Primary","rename":"Rename","show":"Show","source":"Source:","title":"Add Layer"},"fields":{"boundary_color":{"title":"Color"},"boundary_map_options":{"boundary_color_by_value":"Color by Value","no_value":"None"},"color_palette":{"title":"Color Palette"},"data_classes":{"title":"Number of Data Classes"},"geo_column":{"empty_selection":"Select a Geo Column from the list below","title":"Geo Column"},"line_color":{"title":"Line Color"},"line_color_opacity":{"title":"Line Color Opacity"},"line_map_options":{"line_color_by_value":"Color by Value","line_weight_by_value":"Scale Line Weight by Value","no_value":"None"},"line_weight":{"maximum":"Max","minimum":"Min","title":"Line Weight"},"mid_point":{"title":"Midpoint"},"point_aggregation_options":{"heat_map":"Heat Map","none":"None","region_map":"Region Map"},"point_color":{"title":"Point Style"},"point_map_options":{"color_points_by_value":"Style by Value","no_value":"None","resize_points_by_value":"Resize Points by Value"},"point_opacity":{"title":"Point Opacity"},"point_size":{"maximum":"Max","minimum":"Min","title":"Point Size"},"quantification_methods":{"category":"Category","linear":"Linear"},"range_bucket_types":{"jenks":"Jenks"},"shape_fill_color":{"title":"Shape Fill Color"},"shape_fill_opacity":{"title":"Shape Fill Opacity"},"shape_outline_color":{"title":"Shape Outline Color"},"shape_outline_width":{"title":"Shape Outline Width"},"simplification_level":{"options":{"high":"Less detail","low":"More detail","medium":"Normal"},"title":"Simplification Level"}},"loading_metadata":"Loading metadata...","loading_metadata_error":"This dataset is empty, private or has been deleted. Please check the dataset itself for availability.","modal":{"choose_dataset_heading":"Choose a Dataset to Visualize","close":"Close"},"subheaders":{"advanced_options":"Advanced Options","colors":"Color","data_selection":"Data Selection","line_weight":"Line Weight","point_aggregation":"Point Aggregation","point_size":"Point Size","quantification_method":"Quantification Method","range_bucket_type":"Classification Method","shape_outline":"Shape Outline","simplification_level":"Simplification Level"},"title":"Map Layers","uhoh":"Uh oh!","updating_metadata":"Updating metadata..."},"nothing_here":"There's nothing to configure in this pane yet!","presentation":{"custom_color_palette_error":"The custom color palette failed to load.","fields":{"area_color":{"title":"Area Color"},"bar_color":{"title":"Bar Color"},"base_layer":{"title":"Type"},"base_layer_opacity":{"title":"Opacity"},"base_map_opacity":{"title":"Opacity"},"base_map_style":{"title":"Type"},"bottom_axis_title":{"title":"Bottom Axis Title"},"boundary_color":{"title":"Color"},"cluster_radius":{"title":"Cluster Radius"},"clusters":{"cluster_radius":"Cluster Radius (miles)","max_cluster_size":"Max Cluster Size","point_threshold":"Point Threshold","stack_radius":"Stack Radius (miles)","stop_clustering_at_zoom_level":"Stop Clustering at Zoom Level"},"color_palette":{"title":"Color Palette"},"color_scale":{"title":"Color Scale"},"data_classes":{"title":"Number of Data Classes"},"description":{"title":"Description"},"dimension_label_direction":{"button_label":"ABC","button_letter":"A","title":"Label Direction","warning":"Please enter a value between -90 and 90."},"event_background_color":"Event Background Color","event_outline_color":"Event Outline Color","event_text_color":"Event Text Color","geo_coder_control":{"title":"Search by address"},"geo_locate_control":{"title":"Find me on map"},"label_chart_bars_as_percent":{"title":"Label chart bars as %"},"label_chart_columns_as_percent":{"title":"Label chart columns as %"},"label_chart_slices_as_percent":{"title":"Label chart slices as %"},"left_axis_title":{"title":"Left Axis Title"},"line_color":{"title":"Line Color"},"line_weight":{"maximum":"Max","minimum":"Min","title":"Line Weight"},"lock_calendar_view_control":{"title":"Lock calendar view"},"max_cluster_size":{"title":"Cluster Size"},"max_clustering_zoom_level":{"description":"Depending on the size of your map, clustering may occur beyond the zoom level you set.","title":"Stop Clustering at Zoom Level"},"navigation_control":{"title":"Show navigation control"},"plot_size":{"title":"Plot Size"},"point_color":{"title":"Point Color"},"point_opacity":{"title":"Point Opacity"},"point_size":{"maximum":"Max","minimum":"Min","title":"Point Size"},"point_threshold":{"description":"The number of points in view that can be rendered before clustering occurs (subject to performance limits).","title":"Point Threshold"},"quantification_method":{"categorical":"Categorical","numerical":"Numerical"},"quantification_methods":{"category":"Category","linear":"Linear"},"right_axis_title":{"title":"Right Axis Title"},"shape_fill_color":{"title":"Shape Fill Color"},"shape_fill_opacity":{"title":"Shape Fill Opacity"},"shape_outline_color":{"title":"Shape Outline Color"},"shape_outline_width":{"title":"Shape Outline Width"},"show_column_value_labels":{"title":"Show Column Value Labels"},"show_data_points":{"title":"Show Data Points"},"show_dimension_labels":{"title":"Show dimension labels"},"show_line_value_labels":{"title":"Show Line Value Labels"},"show_nulls_as_false":{"title":"Display (No value) as False"},"show_source_data_link":{"title":"Show \"View Source Data\" link"},"show_value_labels":{"title":"Show value labels"},"show_value_labels_as_percent":{"title":"Label chart slices as %"},"stack_radius":{"title":"Stack Radius"},"stop_clustering_at_zoom_level":{"description":"Depending on the size of your map, clustering may occur beyond the zoom level you set.","title":"Stop Clustering at Zoom Level"},"title":{"title":"Title"},"top_axis_title":{"title":"Top Axis Title"},"wrap_text":{"title":"Wrap text"}},"subheaders":{"axis_titles":"Axis Titles","base_map":"Base Map","clusters":"Clusters","colors":"Color","data_labels":"Data Labels","general":"General","labels":"Labels","line_weight":"Line Weight","map":"Map","plot_size":"Plot Size","point_size":"Point Size","points":"Points","quantification_method":"Quantification Method","shape_outline":"Shape Outline"},"title":"Presentation"},"reference_lines":{"fields":{"add_label":"Add Label...","add_reference_line":"Add Reference Line","add_value":"Add Value...","reference_line_placeholder":"Reference Line {0}"},"subheaders":{"reference_lines":"Reference Lines"}},"show_data_table_control":{"title":"Show data table below visualization"}},"preview":{"center_and_zoom":"Current zoom level and positioning will be preserved on insertion.","get_started":{"description":"There are two ways to get started. Select a chart type to see recommended dimensions and measures or select a dimension or measure to see recommended chart types.","title":"Select data or a chart type to get started"},"tabs":{"visualization":"Visualization"}},"table_view":{"title":"Preview of "},"upgrade_to_new_gl_maps_modal":{"cancel":"Cancel","click_here":"click here","confirmation_message_part_one":"Editing and saving this visualization will upgrade it to our new map building experience, which may require some additional configuration. For more information","confirmation_message_part_two":"To go back, click Cancel. To edit, click Continue.","continue":"Continue","title":"Upgrade Needed to Edit"}},"authentication":{"auth0_invalid":"Invalid username or password. For security, too many failed attempts will result in this account being locked out.","auth0_locked_out":"Your account has been blocked after multiple consecutive failed login attempts. We’ve sent you an email with instructions on how to unblock it.","auth0_too_many_requests":"Too many requests with same email. Please wait and try again.","auth0_unknown":"An unknown error occurred logging in. Please contact support.","confirm_password":"Confirm Password","display_name":"Display Name","dont_have_account":"Don't have an account yet?","email":"Email Address","forgot_password":"Forgot Password?","mfa":{"cancel":"Cancel and Logout","enter_code":"Enter code","enter_code_instructions":"Enter the verification code generated by your mobile application.","header":"2-Step Verification","scan_code_instructions":"Scan this code with Google Authenticator","submit":"Verify and Login"},"modal_default_accept":"Accept","modal_default_cancel":"Decline","modal_default_header":"Notice","password":"Password","password_required":"Password is required","sign_in":{"back_to_sign_in_selection":"\u003ca class=\"login-back\"\u003eBack to sign in options\u003c/a\u003e","email_placeholder":"Email","error":"Error logging in","headline":"Sign In to %{site}","password_placeholder":"Password","sign_in_button":"Sign In","sign_up":"Sign Up","sso_enabled":"SSO Enabled"},"sign_in_with":"\u003cstrong\u003eSign in\u003c/strong\u003e with %{provider}","sign_up":{"headline":"We're glad you want to join %{site}","prompt_html":"Create a new \u003cstrong\u003eSocrata ID\u003c/strong\u003e."},"validation":{"email":"Please enter a valid email address."}}}}
</script>
<script src="/javascripts/build/shared/vendor.js?3b431deea57b96571260?1e8fbf56ee1a8ab2ebfebabcd1e99bde54f7591c.4.1579735672"></script>
<script src="/javascripts/build/shared/common.js?34b474928ae7ced61425?1e8fbf56ee1a8ab2ebfebabcd1e99bde54f7591c.4.1579735672"></script>
<script src="/javascripts/build/shared/siteWide.js?1e8fbf56ee1a8ab2ebfebabcd1e99bde54f7591c.4.1579735672"></script>


      
      <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
      <link rel="stylesheet" media="all" href="/socrata_site_chrome/themes/custom.css" /><link rel="stylesheet" media="all" href="/asset_pipeline/socrata_site_chrome/application-e3aeec5fd5935b99828fb8f43ec8a1afd3aad7f84cc15ac5eafc65b5ad8ef866.css" />
    <meta name="title" content="Socrata" />
<meta property="og:title" content="Socrata" />
<meta property="og:site_name" content="OpenData by Socrata" />
<meta property="og:type" content="article" />
<meta property="og:url" content="https://opendata.test-socrata.com/" />
<meta name="globalsign-domain-verification" content="er9lKTNAVxfDqMHSqAe4lOImudAaRWIpf7mK0nT8xQ" />
<meta property="og:image" content="//opendata.test-socrata.com/stylesheets/images/common/logo.png" />
<meta name="page_name" content="Homepage Catalog" />

      <link rel="image_src" href="/stylesheets/images/common/logo.png" />
    <link rel="apple-touch-icon-precomposed" media="screen" href="/stylesheets/images/icons/retina_display_icon.png?1e8fbf56ee1a8ab2ebfebabcd1e99bde54f7591c.4.1579735672"/>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="Socrata" />
    <link rel="alternate" type="application/rss+xml" title="Subscribe to Datasets" href="/catalog.rss" />

      <link type="text/css" rel="stylesheet" media="all" href="/styles/merged/base.css?1e8fbf56ee1a8ab2ebfebabcd1e99bde54f7591c.4.1579735672"/>


      <link type="text/css" rel="stylesheet" media="print" href="/styles/merged/print.css?1e8fbf56ee1a8ab2ebfebabcd1e99bde54f7591c.4.1579735672"/>

        <title>Socrata</title>

    <link type="text/css" rel="stylesheet" media="all" href="/styles/merged/canvas.css?1e8fbf56ee1a8ab2ebfebabcd1e99bde54f7591c.4.1579735672"/>
    <link type="text/css" rel="stylesheet" media="all" href="/styles/merged/homepage-show.css?1e8fbf56ee1a8ab2ebfebabcd1e99bde54f7591c.4.1579735672"/>
    <link rel="stylesheet" type="text/css" href="/styles/homepage/homepage.css?1e8fbf56ee1a8ab2ebfebabcd1e99bde54f7591c.4.1579735672"/>
  <link type="text/css" rel="stylesheet" media="all" href="/styles/merged/browse2-control.css?1e8fbf56ee1a8ab2ebfebabcd1e99bde54f7591c.4.1579735672"/>
  <link type="text/css" rel="stylesheet" media="all" href="/styles/merged/styleguide-no-tag-level.css?1e8fbf56ee1a8ab2ebfebabcd1e99bde54f7591c.4.1579735672"/>


    

      <link type="text/css" media="all" rel="stylesheet" href="/styles/current_site.css?1e8fbf56ee1a8ab2ebfebabcd1e99bde54f7591c.4.1579735672"/>


    
    


    <link rel="shortcut icon" type="image/x-icon" href="/socrata_site_chrome/images/default_favicon.ico" />
  </head>

  <body class="controller_custom_content action_custom_content_homepage locale_en grid-view" data-locale="en" data-defaultlocale="en">
    <div class="skip-links" role="navigation" aria-label="skip-links"><a class="skip-link" href="#content">Skip to main content</a><a class="skip-link" href="#site-chrome-footer">Skip to footer links</a></div>

    

    <div class="siteOuterWrapper">
      <div class="siteInnerWrapper  ">
              <div id="site-chrome-container" class="branded site-chrome-large evergreen" template="evergreen">
  <header id="site-chrome-header" class="branded site-chrome-large" role="banner" template="evergreen">
    <div class="banner">
      <div class="header-content ">
        <a class="logo" href="/"><img src="/socrata_site_chrome/images/socrata-logo-2c-dark.png" alt="opendata.test-socrata.com" onerror="this.style.display=&quot;none&quot;" /><span class="site-name"></span></a>

        <nav class="desktop" aria-label="Header links">
          <div class="evergreen-link-cluster">
              <div class="user-actions noselect">
      <a class="sign-in-toggle site-chrome-btn" href="/login">Sign In</a>
</div>

              <div class="divider"><span></span></div>

            

              <div class="language-switcher-container">
  <div class="language-switcher noselect">
    <div data-dropdown="" data-orientation="bottom" class="dropdown"><span>English<span class="socrata-icon-arrow-down"></span></span><ul class="dropdown-options" role="listbox"><li role="option"><a class="language-switcher-option" href="/en/">English</a></li><li role="option"><a class="language-switcher-option" href="/it/">Italiano</a></li><li role="option"><a class="language-switcher-option" href="/es/">Español</a></li><li role="option"><a class="language-switcher-option" href="/zh/">中文</a></li><li role="option"><a class="language-switcher-option" href="/fr/">Français</a></li><li role="option"><a class="language-switcher-option" href="/ru/">English</a></li><li role="option"><a class="language-switcher-option" href="/hi/">English</a></li><li role="option"><a class="language-switcher-option" href="/pt/">English</a></li><li role="option"><a class="language-switcher-option" href="/ro/">English</a></li><li role="option"><a class="language-switcher-option" href="/ca/">Català</a></li></ul></div>
  </div>
</div>

              <div class="divider"><span></span></div>

              <div class="collapsible-search" data-autocomplete="true" data-autocomplete-collapsible="true">
                <span class="socrata-icon-search collapsible-search-toggle"
                  title="Search" role="button" tabindex="0">
                </span>

                <div
  class="searchbox site-chrome-searchbox"
  data-autocomplete="true"
  data-autocomplete-disable-animation="true"
  data-autocomplete-mobile="false">
  <form action="/browse" method="get">
    <fieldset>
        <span class="socrata-icon-search" title="Search"></span>
      <label>
        <input type="text" name="q" placeholder="Search" class="searchbox-input vanishing" />
        <span class="searchbox-label">Search</span>
      </label>
      <button type="submit" class="search-button site-chrome-btn btn-simple" value="">
          Search
      </button>
      <input type="hidden" name="sortBy" value="relevance" />
    </fieldset>
  </form>
</div>

              </div>

              <div class="divider"><span></span></div>

          </div>

          <div class="site-chrome-nav-links"><a class="site-chrome-nav-link noselect dropdown-focus-target" href="/">Home Page</a><a class="site-chrome-nav-link noselect dropdown-focus-target" href="http://dev.socrata.com">Developers</a><a class="site-chrome-nav-link noselect dropdown-focus-target" href="http://support.socrata.com">Support</a></div>
        </nav>

        <nav class="mobile" aria-label="Header links">
          <a class="site-chrome-btn menu-toggle" id="site-chrome-menu-toggle-btn" href="#" aria-controls="mobile-menu" aria-role="button">
            <span class="socrata-icon-hamburger"></span>
            Menu
          </a>
        </nav>
      </div>
    </div>

    <div class="mobile-menu" id="mobile-menu" aria-expanded="false">
  <h2 class="menu-header-title">Menu</h2>
  <button class="menu-toggle menu-close-btn" aria-label="Close" aria-controls="mobile-menu">
    <span class="socrata-icon-close-2"><span class="aria-not-displayed">Close</span></span>
  </button>

  <div class="menu-content">
    <div class="site-chrome-nav-links"><a class="site-chrome-nav-link mobile-button noselect dropdown-focus-target" href="/">Home Page</a><a class="site-chrome-nav-link mobile-button noselect dropdown-focus-target" href="http://dev.socrata.com">Developers</a><a class="site-chrome-nav-link mobile-button noselect dropdown-focus-target" href="http://support.socrata.com">Support</a></div>

      <div class="mobile-user-actions noselect">
    <a class="sign-in-toggle site-chrome-mobile-btn" href="/login">Sign In</a>
</div>

      <div
  class="searchbox site-chrome-searchbox"
  data-autocomplete="false"
  data-autocomplete-disable-animation="true"
  data-autocomplete-mobile="true">
  <form action="/browse" method="get">
    <fieldset>
      <label>
        <input type="text" name="q" placeholder="Search" class="searchbox-input " />
        <span class="searchbox-label">Search</span>
      </label>
      <button type="submit" class="search-button site-chrome-btn btn-simple" value="">
          <span class="socrata-icon-search" title="Search"></span>
      </button>
      <input type="hidden" name="sortBy" value="relevance" />
    </fieldset>
  </form>
</div>


    <div class="site-chrome-nav-links site-chrome-social-links">
      
    </div>

    <div class="mobile-language-dropdown noselect">
  <a href="#" class="mobile-language-dropdown-title mobile-button">
    Language
    <span class="socrata-icon-arrow-down"></span>
  </a>

  <div class="mobile-language-dropdown-options">
      <div class="mobile-language-dropdown-option mobile-button"><a class="language-switcher-option" href="/en/">English</a></div>
      <div class="mobile-language-dropdown-option mobile-button"><a class="language-switcher-option" href="/it/">Italiano</a></div>
      <div class="mobile-language-dropdown-option mobile-button"><a class="language-switcher-option" href="/es/">Español</a></div>
      <div class="mobile-language-dropdown-option mobile-button"><a class="language-switcher-option" href="/zh/">中文</a></div>
      <div class="mobile-language-dropdown-option mobile-button"><a class="language-switcher-option" href="/fr/">Français</a></div>
      <div class="mobile-language-dropdown-option mobile-button"><a class="language-switcher-option" href="/ru/">English</a></div>
      <div class="mobile-language-dropdown-option mobile-button"><a class="language-switcher-option" href="/hi/">English</a></div>
      <div class="mobile-language-dropdown-option mobile-button"><a class="language-switcher-option" href="/pt/">English</a></div>
      <div class="mobile-language-dropdown-option mobile-button"><a class="language-switcher-option" href="/ro/">English</a></div>
      <div class="mobile-language-dropdown-option mobile-button"><a class="language-switcher-option" href="/ca/">Català</a></div>
  </div>
</div>

  </div>
</div>

  </header>
</div>


  



          <div id="noticeContainer">
            
          </div>


          <a name="content" tabindex="-1"></a>

          


        <div id="access-manager-container"></div>
        <div id="toastmaster"></div>

          <div class="siteContentWrapper" role="main">
            

  <div class="dataSplash clearfix">
        <div>
                <h2>Experience Data.</h2>
                <h3>Explore. Visualize. Share. Mashup. Or, upload your own.</h3>
        </div>
        <a href="https://opendata.test-socrata.com/signup"></a>
</div>
<div class="contentBox storiesContainer" data-orientation="right"
    data-autoadvance="10">
    <div class="storyPagerBackground"></div>
    <div class="storyPager"></div>
  <ul class="storyTexts">
      <li data-storyid="36" data-storycustomization="{&quot;backgroundColor&quot;:&quot;#802080&quot;,&quot;link&quot;:&quot;&quot;}">
        <div class="storyBox">
          <h2>Oct 29</h2>
          <div class="storyBody">edited</div>
        </div>
      </li>
      <li data-storyid="39" data-storycustomization="{&quot;backgroundColor&quot;:&quot;#000000&quot;,&quot;link&quot;:&quot;&quot;}">
        <div class="storyBox">
          <h2>New Feb21</h2>
          <div class="storyBody">aaa ss dd</div>
        </div>
      </li>
      <li data-storyid="44" data-storycustomization="{&quot;backgroundColor&quot;:&quot;#224d44&quot;,&quot;link&quot;:&quot;&quot;}">
        <div class="storyBox">
          <h2>Apr 30</h2>
          <div class="storyBody">Retesting homepage</div>
        </div>
      </li>
      <li data-storyid="45" data-storycustomization="{&quot;backgroundColor&quot;:&quot;#000000&quot;,&quot;link&quot;:&quot;&quot;}">
        <div class="storyBox">
          <h2>May 06</h2>
          <div class="storyBody">http://animatedaardvarks.test-socrata.com</div>
        </div>
      </li>
      <li data-storyid="50" data-storycustomization="{&quot;backgroundColor&quot;:&quot;#000000&quot;,&quot;link&quot;:&quot;&quot;}">
        <div class="storyBox">
          <h2>new story</h2>
          <div class="storyBody">dsfsd</div>
        </div>
      </li>
      <li data-storyid="51" data-storycustomization="{&quot;backgroundColor&quot;:&quot;#000000&quot;,&quot;link&quot;:&quot;&quot;}">
        <div class="storyBox">
          <h2>New on Jun 03</h2>
          <div class="storyBody">From Azure</div>
        </div>
      </li>
      <li data-storyid="55" data-storycustomization="{&quot;backgroundColor&quot;:&quot;#000000&quot;,&quot;link&quot;:&quot;&quot;}">
        <div class="storyBox">
          <h2>new story dsgffgdfg</h2>
          <div class="storyBody">image test</div>
        </div>
      </li>
      <li data-storyid="60" data-storycustomization="{&quot;backgroundColor&quot;:&quot;#000000&quot;,&quot;link&quot;:&quot;&quot;}">
        <div class="storyBox">
          <h2>New 626</h2>
          <div class="storyBody">hhh</div>
        </div>
      </li>
      <li data-storyid="64" data-storycustomization="{&quot;backgroundColor&quot;:&quot;#000000&quot;,&quot;link&quot;:&quot;&quot;}">
        <div class="storyBox">
          <h2>test up</h2>
          <div class="storyBody">sdfsdf</div>
        </div>
      </li>
      <li data-storyid="67" data-storycustomization="{&quot;backgroundColor&quot;:&quot;#1a061a&quot;,&quot;link&quot;:&quot;&quot;}">
        <div class="storyBox">
          <h2>New Rename</h2>
          <div class="storyBody">Test edit</div>
        </div>
      </li>
      <li data-storyid="61" data-storycustomization="{&quot;backgroundColor&quot;:&quot;#000000&quot;,&quot;link&quot;:&quot;&quot;}">
        <div class="storyBox">
          <h2>ST1</h2>
          <div class="storyBody">dgdfg</div>
        </div>
      </li>
      <li data-storyid="70" data-storycustomization="{&quot;backgroundColor&quot;:&quot;#000000&quot;,&quot;link&quot;:&quot;&quot;}">
        <div class="storyBox">
          <h2>ST 123</h2>
          <div class="storyBody">aaa, sss, fff</div>
        </div>
      </li>
      <li data-storyid="68" data-storycustomization="{&quot;backgroundColor&quot;:&quot;#000000&quot;,&quot;link&quot;:&quot;&quot;}">
        <div class="storyBox">
          <h2>Story Again</h2>
          <div class="storyBody">d g vbb xxxxxx vvvvv</div>
        </div>
      </li>
  </ul>

  <div class="storyTextbox"></div>

    <a class="storyLink" href="#"><span class="aria-not-displayed">Story</span></a>

      <ul class="storyImages">
          <li style="background-color: #802080">
              <img src="/assets/5DC8C574-B2FA-4110-B657-6B777BE921DF" alt="Oct 29" class="storyImage"/>
          </li>
          <li style="background-color: #000000">
              <img src="/assets/983B894E-A409-45F4-ABCE-8AF963CC908A" alt="New Feb21" class="storyImage"/>
          </li>
          <li style="background-color: #224d44">
              <img src="/assets/70B426C8-D275-4B95-9B3F-BE97E04C5FC8" alt="Apr 30" class="storyImage"/>
          </li>
          <li style="background-color: #000000">
              <img src="/assets/BD08DE59-1FD0-4355-B2E9-320919D622F9" alt="May 06" class="storyImage"/>
          </li>
          <li style="background-color: #000000">
              <img src="/assets/9D0DDA19-B15E-47BA-80BB-3CC9009C7235" alt="new story" class="storyImage"/>
          </li>
          <li style="background-color: #000000">
              <img src="/assets/C4D9DA5C-2681-4CD9-A471-CCC5A1942F0B" alt="New on Jun 03" class="storyImage"/>
          </li>
          <li style="background-color: #000000">
              <img src="/assets/5C815A53-A61D-450F-A566-C4AE532A8AD7" alt="new story dsgffgdfg" class="storyImage"/>
          </li>
          <li style="background-color: #000000">
              <img src="/assets/7C383AFA-38D3-41A6-A86C-0686D54558F8" alt="New 626" class="storyImage"/>
          </li>
          <li style="background-color: #000000">
              <img src="/assets/83DCBD9A-66B9-4FAF-9BDA-F668D071838E" alt="test up" class="storyImage"/>
          </li>
          <li style="background-color: #1a061a">
              <img src="/assets/06659690-1A36-4B06-AAF9-0C51846BBED6" alt="New Rename" class="storyImage"/>
          </li>
          <li style="background-color: #000000">
              <img src="/assets/91A47442-EA29-4F34-A865-E19242D8A925" alt="ST1" class="storyImage"/>
          </li>
          <li style="background-color: #000000">
              <img src="/assets/512A92D0-C03E-4776-94FD-A6C344893851" alt="ST 123" class="storyImage"/>
          </li>
          <li style="background-color: #000000">
              <img src="/assets/E8DEC279-8CB2-44B6-BFBF-458E24D1ED48" alt="Story Again" class="storyImage"/>
          </li>
      </ul>

</div>



<div id="Canvas4_Catalog" class="catalog clearfix">
  

<!-- Stylesheets -->


<!-- Container -->


<div class="browse2" data-view-type="table" data-search-provider="cetera">

  <!-- Search -->

    <div id="browse2-search-container" data-autocomplete="true">
    <form class="browse2-search">
      <fieldset>
        <span class="browse2-search-icon icon-search"></span>
        <label for="browse2-search-control" class="accessible">
          Search
        </label>
        <input
          id="browse2-search-control"
          class="browse2-search-control searchBox"
          type="text"
          name="browseSearch"
          value=""
          title="Search"
          placeholder="Search" />
        <span class="browse2-search-mobile-search-button">
          <span class="icon-search"></span>
        </span>
      </fieldset>
    </form>
  </div>

  <div class="skip-links">
    <a href="#browse2-results">Skip to the results</a>
  </div>

  <!-- Mobile filter section -->
  <div class="browse2-mobile-filter">
    <div class="browse2-mobile-filter-header">
      <div class="browse2-mobile-filter-result-count">
          406 Results
          <span class="browse2-mobile-filter-result-subtitle">
                      </span>
      </div>
      <a class="browse2-mobile-filter-link" href="#">
        Filter
        <span class="browse2-mobile-filter-icon icon-arrow-right"></span>
      </a>
    </div>

    <div class="browse2-mobile-filter-content">
    </div>
  </div>

  <hr class="browse2-section-separator" />

  <div class="browse2-content">

    <div class="browse2-facets-pane ">
  <div class="browse2-facets-pane-mobile-header">
    <a class="browse2-facets-pane-mobile-back-button" href="#">
      <span class="browse2-mobile-filter-icon icon-arrow-left"></span>
      Back
    </a>
  </div>

  <div class="browse2-facets-pane-body">
    <div class="browse2-facets-pane-mobile-clear-all-div">
      <a class="browse2-facets-pane-mobile-clear-all-button" href="#">
        Clear All
      </a>
    </div>

    <div class="browse2-facets-mobile-active-filters">
    </div>

    <div class="browse2-facets">

      <h2 class="browse2-mobile-facets-header">
        Sort
      </h2>

      <div class="browse2-facet-section" data-facet-display="show" data-facet-option-type="sortBy">
  <h2 class="browse2-facet-section-title" title="Most Relevant">
    Sort by Most Relevant
    <span class="browse2-facet-section-expand-contract-icon icon-arrow-down"></span>
  </h2>

  <ul class="browse2-facet-section-options">
<li><a class="browse2-facet-section-option" data-facet-option-value="alpha" href="/browse?sortBy=alpha"><span class="browse2-facet-option-clear-icon icon-check-2"></span>Alphabetical</a></li><li><a class="browse2-facet-section-option" data-facet-option-value="most_accessed" href="/browse?sortBy=most_accessed"><span class="browse2-facet-option-clear-icon icon-check-2"></span>Most Accessed</a></li><li><a class="browse2-facet-section-option active" data-facet-option-value="relevance" href="/browse"><span class="browse2-facet-option-clear-icon icon-check-2"></span>Most Relevant</a></li><li><a class="browse2-facet-section-option" data-facet-option-value="newest" href="/browse?sortBy=newest"><span class="browse2-facet-option-clear-icon icon-check-2"></span>Recently Added</a></li><li><a class="browse2-facet-section-option" data-facet-option-value="last_modified" href="/browse?sortBy=last_modified"><span class="browse2-facet-option-clear-icon icon-check-2"></span>Recently Updated</a></li>  </ul>
</div>


      <h2 class="browse2-mobile-facets-header">
        Filter
      </h2>

<div class="browse2-facet-section"
  data-facet-display="show"
  
  data-facet-option-type="provenance">
  <h2 class="browse2-facet-section-title" title="Authority" tabindex="0">
    <a href="#" aria-expanded="true" aria-haspopup="true">Authority</a>
    <span class="browse2-facet-section-expand-contract-icon icon-arrow-down"></span>
  </h2>

  <ul class="browse2-facet-section-options">
    <fieldset>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="Authority-official"
            type="radio"
            name="Authority"
            aria-checked="false"
            aria-label="Filter by Authority to assets with official">
          <label for="Authority-official" class="browse2-facet-section-option-radio-button-label">
            Official
          </label>
          <a class="browse2-facet-section-option" href="/browse?provenance=official"
            data-facet-option-value="official"
            title="Official">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the official filter" title="Deselect the official filter"></span>
            Official
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="Authority-community"
            type="radio"
            name="Authority"
            aria-checked="false"
            aria-label="Filter by Authority to assets with community">
          <label for="Authority-community" class="browse2-facet-section-option-radio-button-label">
            Community
          </label>
          <a class="browse2-facet-section-option" href="/browse?provenance=community"
            data-facet-option-value="community"
            title="Community">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the community filter" title="Deselect the community filter"></span>
            Community
          </a>
        </li>
    </fieldset>
  </ul>

  <!-- "Show All" button at the bottom of facet sections to open the modal -->

</div>
<div class="browse2-facet-section"
  data-facet-display="show"
   data-facet-has-modal="true"
  data-facet-option-type="category">
  <h2 class="browse2-facet-section-title" title="Categories" tabindex="0">
    <a href="#" aria-expanded="true" aria-haspopup="true">Categories</a>
    <span class="browse2-facet-section-expand-contract-icon icon-arrow-down"></span>
  </h2>

  <ul class="browse2-facet-section-options">
    <fieldset>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="Categories-ABC"
            type="radio"
            name="Categories"
            aria-checked="false"
            aria-label="Filter by Categories to assets with ABC">
          <label for="Categories-ABC" class="browse2-facet-section-option-radio-button-label">
            ABC
          </label>
          <a class="browse2-facet-section-option" href="/browse?category=ABC"
            data-facet-option-value="ABC"
            title="ABC">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the ABC filter" title="Deselect the ABC filter"></span>
            ABC
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="Categories-Aa"
            type="radio"
            name="Categories"
            aria-checked="false"
            aria-label="Filter by Categories to assets with Aa">
          <label for="Categories-Aa" class="browse2-facet-section-option-radio-button-label">
            Aa
          </label>
          <a class="browse2-facet-section-option" href="/browse?category=Aa"
            data-facet-option-value="Aa"
            title="Aa">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Aa filter" title="Deselect the Aa filter"></span>
            Aa
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="Categories-Aaa"
            type="radio"
            name="Categories"
            aria-checked="false"
            aria-label="Filter by Categories to assets with Aaa">
          <label for="Categories-Aaa" class="browse2-facet-section-option-radio-button-label">
            Aaa
          </label>
          <a class="browse2-facet-section-option" href="/browse?category=Aaa"
            data-facet-option-value="Aaa"
            title="Aaa">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Aaa filter" title="Deselect the Aaa filter"></span>
            Aaa
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="Categories-Azure"
            type="radio"
            name="Categories"
            aria-checked="false"
            aria-label="Filter by Categories to assets with Azure">
          <label for="Categories-Azure" class="browse2-facet-section-option-radio-button-label">
            Azure
          </label>
          <a class="browse2-facet-section-option" href="/browse?category=Azure"
            data-facet-option-value="Azure"
            title="Azure">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Azure filter" title="Deselect the Azure filter"></span>
            Azure
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="Categories-BBB"
            type="radio"
            name="Categories"
            aria-checked="false"
            aria-label="Filter by Categories to assets with BBB">
          <label for="Categories-BBB" class="browse2-facet-section-option-radio-button-label">
            BBB
          </label>
          <a class="browse2-facet-section-option" href="/browse?category=BBB"
            data-facet-option-value="BBB"
            title="BBB">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the BBB filter" title="Deselect the BBB filter"></span>
            BBB
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Categories-Cafe"
            type="radio"
            name="Categories"
            aria-checked="false"
            aria-label="Filter by Categories to assets with Cafe">
          <label for="Categories-Cafe" class="browse2-facet-section-option-radio-button-label">
            Cafe
          </label>
          <a class="browse2-facet-section-option" href="/browse?category=Cafe"
            data-facet-option-value="Cafe"
            title="Cafe">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Cafe filter" title="Deselect the Cafe filter"></span>
            Cafe
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Categories-Categorytest"
            type="radio"
            name="Categories"
            aria-checked="false"
            aria-label="Filter by Categories to assets with Categorytest">
          <label for="Categories-Categorytest" class="browse2-facet-section-option-radio-button-label">
            Categorytest
          </label>
          <a class="browse2-facet-section-option" href="/browse?category=Categorytest"
            data-facet-option-value="Categorytest"
            title="Categorytest">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Categorytest filter" title="Deselect the Categorytest filter"></span>
            Categorytest
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Categories-Design"
            type="radio"
            name="Categories"
            aria-checked="false"
            aria-label="Filter by Categories to assets with Design">
          <label for="Categories-Design" class="browse2-facet-section-option-radio-button-label">
            Design
          </label>
          <a class="browse2-facet-section-option" href="/browse?category=Design"
            data-facet-option-value="Design"
            title="Design">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Design filter" title="Deselect the Design filter"></span>
            Design
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Categories-Education"
            type="radio"
            name="Categories"
            aria-checked="false"
            aria-label="Filter by Categories to assets with Education">
          <label for="Categories-Education" class="browse2-facet-section-option-radio-button-label">
            Education
          </label>
          <a class="browse2-facet-section-option" href="/browse?category=Education"
            data-facet-option-value="Education"
            title="Education">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Education filter" title="Deselect the Education filter"></span>
            Education
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Categories-Fun"
            type="radio"
            name="Categories"
            aria-checked="false"
            aria-label="Filter by Categories to assets with Fun">
          <label for="Categories-Fun" class="browse2-facet-section-option-radio-button-label">
            Fun
          </label>
          <a class="browse2-facet-section-option" href="/browse?category=Fun"
            data-facet-option-value="Fun"
            title="Fun">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Fun filter" title="Deselect the Fun filter"></span>
            Fun
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Categories-Games"
            type="radio"
            name="Categories"
            aria-checked="false"
            aria-label="Filter by Categories to assets with Games">
          <label for="Categories-Games" class="browse2-facet-section-option-radio-button-label">
            Games
          </label>
          <a class="browse2-facet-section-option" href="/browse?category=Games"
            data-facet-option-value="Games"
            title="Games">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Games filter" title="Deselect the Games filter"></span>
            Games
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Categories-Government"
            type="radio"
            name="Categories"
            aria-checked="false"
            aria-label="Filter by Categories to assets with Government">
          <label for="Categories-Government" class="browse2-facet-section-option-radio-button-label">
            Government
          </label>
          <a class="browse2-facet-section-option has-child-options" href="/browse?category=Government"
            data-facet-option-value="Government"
            title="Government">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Government filter" title="Deselect the Government filter"></span>
            Government
          </a>
            <a class="browse2-facet-section-child-option-toggle"
              href="#"
              title="Show all options for Government"
              aria-label="Show all options for Government"
              aria-haspopup="true"
              aria-expanded="false">
              <span class="browse2-facet-section-expand-contract-icon icon-arrow-down" tabindex="0">
                <span class="aria-not-displayed">Show all options for %{facet_category}</span>
              </span>
            </a>
            <ul class="browse2-facet-section-child-options">
                <li>
                  <input class="browse2-facet-section-option-radio-button"
                    id="Categories-Government-2nd Level For Gov"
                    type="radio"
                    name="Categories"
                    aria-checked="false"
                    aria-label="Filter by Categories to assets with 2nd Level For Gov">
                  <label
                    for="Categories-Government-2nd Level For Gov"
                    class="browse2-facet-section-option-radio-button-label">
                    2nd Level For Gov
                  </label>
                  <a class="browse2-facet-section-child-option" href="/browse?category=2nd+Level+For+Gov" data-facet-option-value="2nd Level For Gov" title="2nd Level For Gov">
                    <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the 2nd Level For Gov filter"></span>
                    2nd Level For Gov
                  </a>
                </li>
                <li>
                  <input class="browse2-facet-section-option-radio-button"
                    id="Categories-Government-Travel"
                    type="radio"
                    name="Categories"
                    aria-checked="false"
                    aria-label="Filter by Categories to assets with Travel">
                  <label
                    for="Categories-Government-Travel"
                    class="browse2-facet-section-option-radio-button-label">
                    Travel
                  </label>
                  <a class="browse2-facet-section-child-option" href="/browse?category=Travel" data-facet-option-value="Travel" title="Travel">
                    <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Travel filter"></span>
                    Travel
                  </a>
                </li>
            </ul>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Categories-Hhhhhh"
            type="radio"
            name="Categories"
            aria-checked="false"
            aria-label="Filter by Categories to assets with Hhhhhh">
          <label for="Categories-Hhhhhh" class="browse2-facet-section-option-radio-button-label">
            Hhhhhh
          </label>
          <a class="browse2-facet-section-option" href="/browse?category=Hhhhhh"
            data-facet-option-value="Hhhhhh"
            title="Hhhhhh">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Hhhhhh filter" title="Deselect the Hhhhhh filter"></span>
            Hhhhhh
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Categories-MMM"
            type="radio"
            name="Categories"
            aria-checked="false"
            aria-label="Filter by Categories to assets with MMM">
          <label for="Categories-MMM" class="browse2-facet-section-option-radio-button-label">
            MMM
          </label>
          <a class="browse2-facet-section-option" href="/browse?category=MMM"
            data-facet-option-value="MMM"
            title="MMM">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the MMM filter" title="Deselect the MMM filter"></span>
            MMM
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Categories-Medical"
            type="radio"
            name="Categories"
            aria-checked="false"
            aria-label="Filter by Categories to assets with Medical">
          <label for="Categories-Medical" class="browse2-facet-section-option-radio-button-label">
            Medical
          </label>
          <a class="browse2-facet-section-option has-child-options" href="/browse?category=Medical"
            data-facet-option-value="Medical"
            title="Medical">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Medical filter" title="Deselect the Medical filter"></span>
            Medical
          </a>
            <a class="browse2-facet-section-child-option-toggle"
              href="#"
              title="Show all options for Medical"
              aria-label="Show all options for Medical"
              aria-haspopup="true"
              aria-expanded="false">
              <span class="browse2-facet-section-expand-contract-icon icon-arrow-down" tabindex="0">
                <span class="aria-not-displayed">Show all options for %{facet_category}</span>
              </span>
            </a>
            <ul class="browse2-facet-section-child-options">
                <li>
                  <input class="browse2-facet-section-option-radio-button"
                    id="Categories-Medical-Health"
                    type="radio"
                    name="Categories"
                    aria-checked="false"
                    aria-label="Filter by Categories to assets with Health">
                  <label
                    for="Categories-Medical-Health"
                    class="browse2-facet-section-option-radio-button-label">
                    Health
                  </label>
                  <a class="browse2-facet-section-child-option" href="/browse?category=Health" data-facet-option-value="Health" title="Health">
                    <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Health filter"></span>
                    Health
                  </a>
                </li>
            </ul>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Categories-Music"
            type="radio"
            name="Categories"
            aria-checked="false"
            aria-label="Filter by Categories to assets with Music">
          <label for="Categories-Music" class="browse2-facet-section-option-radio-button-label">
            Music
          </label>
          <a class="browse2-facet-section-option" href="/browse?category=Music"
            data-facet-option-value="Music"
            title="Music">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Music filter" title="Deselect the Music filter"></span>
            Music
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Categories-Mutli Level "
            type="radio"
            name="Categories"
            aria-checked="false"
            aria-label="Filter by Categories to assets with Mutli Level ">
          <label for="Categories-Mutli Level " class="browse2-facet-section-option-radio-button-label">
            Mutli Level 
          </label>
          <a class="browse2-facet-section-option" href="/browse?category=Mutli+Level+"
            data-facet-option-value="Mutli Level "
            title="Mutli Level ">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Mutli Level  filter" title="Deselect the Mutli Level  filter"></span>
            Mutli Level 
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Categories-New Schools"
            type="radio"
            name="Categories"
            aria-checked="false"
            aria-label="Filter by Categories to assets with New Schools">
          <label for="Categories-New Schools" class="browse2-facet-section-option-radio-button-label">
            New Schools
          </label>
          <a class="browse2-facet-section-option has-child-options" href="/browse?category=New+Schools"
            data-facet-option-value="New Schools"
            title="New Schools">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the New Schools filter" title="Deselect the New Schools filter"></span>
            New Schools
          </a>
            <a class="browse2-facet-section-child-option-toggle"
              href="#"
              title="Show all options for New Schools"
              aria-label="Show all options for New Schools"
              aria-haspopup="true"
              aria-expanded="false">
              <span class="browse2-facet-section-expand-contract-icon icon-arrow-down" tabindex="0">
                <span class="aria-not-displayed">Show all options for %{facet_category}</span>
              </span>
            </a>
            <ul class="browse2-facet-section-child-options">
                <li>
                  <input class="browse2-facet-section-option-radio-button"
                    id="Categories-New Schools-Instituitions"
                    type="radio"
                    name="Categories"
                    aria-checked="false"
                    aria-label="Filter by Categories to assets with Instituitions">
                  <label
                    for="Categories-New Schools-Instituitions"
                    class="browse2-facet-section-option-radio-button-label">
                    Instituitions
                  </label>
                  <a class="browse2-facet-section-child-option" href="/browse?category=Instituitions" data-facet-option-value="Instituitions" title="Instituitions">
                    <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Instituitions filter"></span>
                    Instituitions
                  </a>
                </li>
            </ul>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Categories-New test"
            type="radio"
            name="Categories"
            aria-checked="false"
            aria-label="Filter by Categories to assets with New test">
          <label for="Categories-New test" class="browse2-facet-section-option-radio-button-label">
            New test
          </label>
          <a class="browse2-facet-section-option" href="/browse?category=New+test"
            data-facet-option-value="New test"
            title="New test">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the New test filter" title="Deselect the New test filter"></span>
            New test
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Categories-Newwwww"
            type="radio"
            name="Categories"
            aria-checked="false"
            aria-label="Filter by Categories to assets with Newwwww">
          <label for="Categories-Newwwww" class="browse2-facet-section-option-radio-button-label">
            Newwwww
          </label>
          <a class="browse2-facet-section-option" href="/browse?category=Newwwww"
            data-facet-option-value="Newwwww"
            title="Newwwww">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Newwwww filter" title="Deselect the Newwwww filter"></span>
            Newwwww
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Categories-Others"
            type="radio"
            name="Categories"
            aria-checked="false"
            aria-label="Filter by Categories to assets with Others">
          <label for="Categories-Others" class="browse2-facet-section-option-radio-button-label">
            Others
          </label>
          <a class="browse2-facet-section-option has-child-options" href="/browse?category=Others"
            data-facet-option-value="Others"
            title="Others">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Others filter" title="Deselect the Others filter"></span>
            Others
          </a>
            <a class="browse2-facet-section-child-option-toggle"
              href="#"
              title="Show all options for Others"
              aria-label="Show all options for Others"
              aria-haspopup="true"
              aria-expanded="false">
              <span class="browse2-facet-section-expand-contract-icon icon-arrow-down" tabindex="0">
                <span class="aria-not-displayed">Show all options for %{facet_category}</span>
              </span>
            </a>
            <ul class="browse2-facet-section-child-options">
                <li>
                  <input class="browse2-facet-section-option-radio-button"
                    id="Categories-Others-Entertainment"
                    type="radio"
                    name="Categories"
                    aria-checked="false"
                    aria-label="Filter by Categories to assets with Entertainment">
                  <label
                    for="Categories-Others-Entertainment"
                    class="browse2-facet-section-option-radio-button-label">
                    Entertainment
                  </label>
                  <a class="browse2-facet-section-child-option" href="/browse?category=Entertainment" data-facet-option-value="Entertainment" title="Entertainment">
                    <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Entertainment filter"></span>
                    Entertainment
                  </a>
                </li>
            </ul>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Categories-Park"
            type="radio"
            name="Categories"
            aria-checked="false"
            aria-label="Filter by Categories to assets with Park">
          <label for="Categories-Park" class="browse2-facet-section-option-radio-button-label">
            Park
          </label>
          <a class="browse2-facet-section-option" href="/browse?category=Park"
            data-facet-option-value="Park"
            title="Park">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Park filter" title="Deselect the Park filter"></span>
            Park
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Categories-Parking"
            type="radio"
            name="Categories"
            aria-checked="false"
            aria-label="Filter by Categories to assets with Parking">
          <label for="Categories-Parking" class="browse2-facet-section-option-radio-button-label">
            Parking
          </label>
          <a class="browse2-facet-section-option" href="/browse?category=Parking"
            data-facet-option-value="Parking"
            title="Parking">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Parking filter" title="Deselect the Parking filter"></span>
            Parking
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Categories-Personal"
            type="radio"
            name="Categories"
            aria-checked="false"
            aria-label="Filter by Categories to assets with Personal">
          <label for="Categories-Personal" class="browse2-facet-section-option-radio-button-label">
            Personal
          </label>
          <a class="browse2-facet-section-option has-child-options" href="/browse?category=Personal"
            data-facet-option-value="Personal"
            title="Personal">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Personal filter" title="Deselect the Personal filter"></span>
            Personal
          </a>
            <a class="browse2-facet-section-child-option-toggle"
              href="#"
              title="Show all options for Personal"
              aria-label="Show all options for Personal"
              aria-haspopup="true"
              aria-expanded="false">
              <span class="browse2-facet-section-expand-contract-icon icon-arrow-down" tabindex="0">
                <span class="aria-not-displayed">Show all options for %{facet_category}</span>
              </span>
            </a>
            <ul class="browse2-facet-section-child-options">
                <li>
                  <input class="browse2-facet-section-option-radio-button"
                    id="Categories-Personal-Food"
                    type="radio"
                    name="Categories"
                    aria-checked="false"
                    aria-label="Filter by Categories to assets with Food">
                  <label
                    for="Categories-Personal-Food"
                    class="browse2-facet-section-option-radio-button-label">
                    Food
                  </label>
                  <a class="browse2-facet-section-child-option" href="/browse?category=Food" data-facet-option-value="Food" title="Food">
                    <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Food filter"></span>
                    Food
                  </a>
                </li>
            </ul>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Categories-Regional"
            type="radio"
            name="Categories"
            aria-checked="false"
            aria-label="Filter by Categories to assets with Regional">
          <label for="Categories-Regional" class="browse2-facet-section-option-radio-button-label">
            Regional
          </label>
          <a class="browse2-facet-section-option" href="/browse?category=Regional"
            data-facet-option-value="Regional"
            title="Regional">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Regional filter" title="Deselect the Regional filter"></span>
            Regional
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Categories-Sanità"
            type="radio"
            name="Categories"
            aria-checked="false"
            aria-label="Filter by Categories to assets with Sanità">
          <label for="Categories-Sanità" class="browse2-facet-section-option-radio-button-label">
            Sanità
          </label>
          <a class="browse2-facet-section-option" href="/browse?category=Sanit%C3%A0"
            data-facet-option-value="Sanità"
            title="Sanità">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Sanità filter" title="Deselect the Sanità filter"></span>
            Sanità
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Categories-Solidarietà"
            type="radio"
            name="Categories"
            aria-checked="false"
            aria-label="Filter by Categories to assets with Solidarietà">
          <label for="Categories-Solidarietà" class="browse2-facet-section-option-radio-button-label">
            Solidarietà
          </label>
          <a class="browse2-facet-section-option" href="/browse?category=Solidariet%C3%A0"
            data-facet-option-value="Solidarietà"
            title="Solidarietà">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Solidarietà filter" title="Deselect the Solidarietà filter"></span>
            Solidarietà
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Categories-Parks"
            type="radio"
            name="Categories"
            aria-checked="false"
            aria-label="Filter by Categories to assets with Parks">
          <label for="Categories-Parks" class="browse2-facet-section-option-radio-button-label">
            parks
          </label>
          <a class="browse2-facet-section-option" href="/browse?category=Parks"
            data-facet-option-value="Parks"
            title="parks">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Parks filter" title="Deselect the Parks filter"></span>
            parks
          </a>
        </li>
    </fieldset>
  </ul>

  <!-- "Show All" button at the bottom of facet sections to open the modal -->
    <a class="browse2-facet-section-modal-button"
      data-modal-facet="Categories" href="#"
      aria-label="Show all options for Categories"
      title="Show all options for Categories">
      Show All...
    </a>

</div>
<div class="browse2-facet-section"
  data-facet-display="show"
  
  data-facet-option-type="limitTo">
  <h2 class="browse2-facet-section-title" title="View Types" tabindex="0">
    <a href="#" aria-expanded="true" aria-haspopup="true">View Types</a>
    <span class="browse2-facet-section-expand-contract-icon icon-arrow-down"></span>
  </h2>

  <ul class="browse2-facet-section-options">
    <fieldset>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="View Types-calendars"
            type="radio"
            name="View Types"
            aria-checked="false"
            aria-label="Filter by View Types to assets with calendars">
          <label for="View Types-calendars" class="browse2-facet-section-option-radio-button-label">
            Calendars
          </label>
          <a class="browse2-facet-section-option typeCalendar" href="/browse?limitTo=calendars"
            data-facet-option-value="calendars"
            title="Calendars">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the calendars filter" title="Deselect the calendars filter"></span>
            Calendars
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="View Types-charts"
            type="radio"
            name="View Types"
            aria-checked="false"
            aria-label="Filter by View Types to assets with charts">
          <label for="View Types-charts" class="browse2-facet-section-option-radio-button-label">
            Charts
          </label>
          <a class="browse2-facet-section-option typeChart" href="/browse?limitTo=charts"
            data-facet-option-value="charts"
            title="Charts">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the charts filter" title="Deselect the charts filter"></span>
            Charts
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="View Types-new_view"
            type="radio"
            name="View Types"
            aria-checked="false"
            aria-label="Filter by View Types to assets with new_view">
          <label for="View Types-new_view" class="browse2-facet-section-option-radio-button-label">
            Data Lens pages
          </label>
          <a class="browse2-facet-section-option typeDataLens" href="/browse?limitTo=new_view"
            data-facet-option-value="new_view"
            title="Data Lens pages">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the new_view filter" title="Deselect the new_view filter"></span>
            Data Lens pages
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="View Types-datasets"
            type="radio"
            name="View Types"
            aria-checked="false"
            aria-label="Filter by View Types to assets with datasets">
          <label for="View Types-datasets" class="browse2-facet-section-option-radio-button-label">
            Datasets
          </label>
          <a class="browse2-facet-section-option typeBlist" href="/browse?limitTo=datasets"
            data-facet-option-value="datasets"
            title="Datasets">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the datasets filter" title="Deselect the datasets filter"></span>
            Datasets
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="View Types-href"
            type="radio"
            name="View Types"
            aria-checked="false"
            aria-label="Filter by View Types to assets with href">
          <label for="View Types-href" class="browse2-facet-section-option-radio-button-label">
            External Datasets
          </label>
          <a class="browse2-facet-section-option typeHref" href="/browse?limitTo=href"
            data-facet-option-value="href"
            title="External Datasets">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the href filter" title="Deselect the href filter"></span>
            External Datasets
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="View Types-blob"
            type="radio"
            name="View Types"
            aria-checked="false"
            aria-label="Filter by View Types to assets with blob">
          <label for="View Types-blob" class="browse2-facet-section-option-radio-button-label">
            Files and Documents
          </label>
          <a class="browse2-facet-section-option typeBlob" href="/browse?limitTo=blob"
            data-facet-option-value="blob"
            title="Files and Documents">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the blob filter" title="Deselect the blob filter"></span>
            Files and Documents
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="View Types-filters"
            type="radio"
            name="View Types"
            aria-checked="false"
            aria-label="Filter by View Types to assets with filters">
          <label for="View Types-filters" class="browse2-facet-section-option-radio-button-label">
            Filtered Views
          </label>
          <a class="browse2-facet-section-option typeFilter" href="/browse?limitTo=filters"
            data-facet-option-value="filters"
            title="Filtered Views">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the filters filter" title="Deselect the filters filter"></span>
            Filtered Views
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="View Types-forms"
            type="radio"
            name="View Types"
            aria-checked="false"
            aria-label="Filter by View Types to assets with forms">
          <label for="View Types-forms" class="browse2-facet-section-option-radio-button-label">
            Forms
          </label>
          <a class="browse2-facet-section-option typeForm" href="/browse?limitTo=forms"
            data-facet-option-value="forms"
            title="Forms">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the forms filter" title="Deselect the forms filter"></span>
            Forms
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="View Types-maps"
            type="radio"
            name="View Types"
            aria-checked="false"
            aria-label="Filter by View Types to assets with maps">
          <label for="View Types-maps" class="browse2-facet-section-option-radio-button-label">
            Maps
          </label>
          <a class="browse2-facet-section-option typeMap" href="/browse?limitTo=maps"
            data-facet-option-value="maps"
            title="Maps">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the maps filter" title="Deselect the maps filter"></span>
            Maps
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="View Types-story"
            type="radio"
            name="View Types"
            aria-checked="false"
            aria-label="Filter by View Types to assets with story">
          <label for="View Types-story" class="browse2-facet-section-option-radio-button-label">
            Stories
          </label>
          <a class="browse2-facet-section-option typeStory" href="/browse?limitTo=story"
            data-facet-option-value="story"
            title="Stories">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the story filter" title="Deselect the story filter"></span>
            Stories
          </a>
        </li>
    </fieldset>
  </ul>

  <!-- "Show All" button at the bottom of facet sections to open the modal -->

</div>
<div class="browse2-facet-section"
  data-facet-display="show"
  
  data-facet-option-type="Dataset-Information_Superhero">
  <h2 class="browse2-facet-section-title" title="Superhero" tabindex="0">
    <a href="#" aria-expanded="true" aria-haspopup="true">Superhero</a>
    <span class="browse2-facet-section-expand-contract-icon icon-arrow-down"></span>
  </h2>

  <ul class="browse2-facet-section-options">
    <fieldset>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="Superhero-Batman"
            type="radio"
            name="Superhero"
            aria-checked="false"
            aria-label="Filter by Superhero to assets with Batman">
          <label for="Superhero-Batman" class="browse2-facet-section-option-radio-button-label">
            Batman
          </label>
          <a class="browse2-facet-section-option" href="/browse?Dataset-Information_Superhero=Batman"
            data-facet-option-value="Batman"
            title="Batman">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Batman filter" title="Deselect the Batman filter"></span>
            Batman
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="Superhero-Flash"
            type="radio"
            name="Superhero"
            aria-checked="false"
            aria-label="Filter by Superhero to assets with Flash">
          <label for="Superhero-Flash" class="browse2-facet-section-option-radio-button-label">
            Flash
          </label>
          <a class="browse2-facet-section-option" href="/browse?Dataset-Information_Superhero=Flash"
            data-facet-option-value="Flash"
            title="Flash">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Flash filter" title="Deselect the Flash filter"></span>
            Flash
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="Superhero-Happy Feet"
            type="radio"
            name="Superhero"
            aria-checked="false"
            aria-label="Filter by Superhero to assets with Happy Feet">
          <label for="Superhero-Happy Feet" class="browse2-facet-section-option-radio-button-label">
            Happy Feet
          </label>
          <a class="browse2-facet-section-option" href="/browse?Dataset-Information_Superhero=Happy+Feet"
            data-facet-option-value="Happy Feet"
            title="Happy Feet">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Happy Feet filter" title="Deselect the Happy Feet filter"></span>
            Happy Feet
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="Superhero-Hulk"
            type="radio"
            name="Superhero"
            aria-checked="false"
            aria-label="Filter by Superhero to assets with Hulk">
          <label for="Superhero-Hulk" class="browse2-facet-section-option-radio-button-label">
            Hulk
          </label>
          <a class="browse2-facet-section-option" href="/browse?Dataset-Information_Superhero=Hulk"
            data-facet-option-value="Hulk"
            title="Hulk">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Hulk filter" title="Deselect the Hulk filter"></span>
            Hulk
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="Superhero-Spiderman"
            type="radio"
            name="Superhero"
            aria-checked="false"
            aria-label="Filter by Superhero to assets with Spiderman">
          <label for="Superhero-Spiderman" class="browse2-facet-section-option-radio-button-label">
            Spiderman
          </label>
          <a class="browse2-facet-section-option" href="/browse?Dataset-Information_Superhero=Spiderman"
            data-facet-option-value="Spiderman"
            title="Spiderman">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Spiderman filter" title="Deselect the Spiderman filter"></span>
            Spiderman
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="Superhero-Spiderman1"
            type="radio"
            name="Superhero"
            aria-checked="false"
            aria-label="Filter by Superhero to assets with Spiderman1">
          <label for="Superhero-Spiderman1" class="browse2-facet-section-option-radio-button-label">
            Spiderman1
          </label>
          <a class="browse2-facet-section-option" href="/browse?Dataset-Information_Superhero=Spiderman1"
            data-facet-option-value="Spiderman1"
            title="Spiderman1">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Spiderman1 filter" title="Deselect the Spiderman1 filter"></span>
            Spiderman1
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="Superhero-Spiderman2"
            type="radio"
            name="Superhero"
            aria-checked="false"
            aria-label="Filter by Superhero to assets with Spiderman2">
          <label for="Superhero-Spiderman2" class="browse2-facet-section-option-radio-button-label">
            Spiderman2
          </label>
          <a class="browse2-facet-section-option" href="/browse?Dataset-Information_Superhero=Spiderman2"
            data-facet-option-value="Spiderman2"
            title="Spiderman2">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Spiderman2 filter" title="Deselect the Spiderman2 filter"></span>
            Spiderman2
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="Superhero-Spiderman3"
            type="radio"
            name="Superhero"
            aria-checked="false"
            aria-label="Filter by Superhero to assets with Spiderman3">
          <label for="Superhero-Spiderman3" class="browse2-facet-section-option-radio-button-label">
            Spiderman3
          </label>
          <a class="browse2-facet-section-option" href="/browse?Dataset-Information_Superhero=Spiderman3"
            data-facet-option-value="Spiderman3"
            title="Spiderman3">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Spiderman3 filter" title="Deselect the Spiderman3 filter"></span>
            Spiderman3
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="Superhero-Spiderman4"
            type="radio"
            name="Superhero"
            aria-checked="false"
            aria-label="Filter by Superhero to assets with Spiderman4">
          <label for="Superhero-Spiderman4" class="browse2-facet-section-option-radio-button-label">
            Spiderman4
          </label>
          <a class="browse2-facet-section-option" href="/browse?Dataset-Information_Superhero=Spiderman4"
            data-facet-option-value="Spiderman4"
            title="Spiderman4">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Spiderman4 filter" title="Deselect the Spiderman4 filter"></span>
            Spiderman4
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="Superhero-Spiderman5"
            type="radio"
            name="Superhero"
            aria-checked="false"
            aria-label="Filter by Superhero to assets with Spiderman5">
          <label for="Superhero-Spiderman5" class="browse2-facet-section-option-radio-button-label">
            Spiderman5
          </label>
          <a class="browse2-facet-section-option" href="/browse?Dataset-Information_Superhero=Spiderman5"
            data-facet-option-value="Spiderman5"
            title="Spiderman5">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Spiderman5 filter" title="Deselect the Spiderman5 filter"></span>
            Spiderman5
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="Superhero-Superman"
            type="radio"
            name="Superhero"
            aria-checked="false"
            aria-label="Filter by Superhero to assets with Superman">
          <label for="Superhero-Superman" class="browse2-facet-section-option-radio-button-label">
            Superman
          </label>
          <a class="browse2-facet-section-option" href="/browse?Dataset-Information_Superhero=Superman"
            data-facet-option-value="Superman"
            title="Superman">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Superman filter" title="Deselect the Superman filter"></span>
            Superman
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="Superhero-Terminator"
            type="radio"
            name="Superhero"
            aria-checked="false"
            aria-label="Filter by Superhero to assets with Terminator">
          <label for="Superhero-Terminator" class="browse2-facet-section-option-radio-button-label">
            Terminator
          </label>
          <a class="browse2-facet-section-option" href="/browse?Dataset-Information_Superhero=Terminator"
            data-facet-option-value="Terminator"
            title="Terminator">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Terminator filter" title="Deselect the Terminator filter"></span>
            Terminator
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="Superhero-The Epic"
            type="radio"
            name="Superhero"
            aria-checked="false"
            aria-label="Filter by Superhero to assets with The Epic">
          <label for="Superhero-The Epic" class="browse2-facet-section-option-radio-button-label">
            The Epic
          </label>
          <a class="browse2-facet-section-option" href="/browse?Dataset-Information_Superhero=The+Epic"
            data-facet-option-value="The Epic"
            title="The Epic">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the The Epic filter" title="Deselect the The Epic filter"></span>
            The Epic
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="Superhero-Trio"
            type="radio"
            name="Superhero"
            aria-checked="false"
            aria-label="Filter by Superhero to assets with Trio">
          <label for="Superhero-Trio" class="browse2-facet-section-option-radio-button-label">
            Trio
          </label>
          <a class="browse2-facet-section-option" href="/browse?Dataset-Information_Superhero=Trio"
            data-facet-option-value="Trio"
            title="Trio">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the Trio filter" title="Deselect the Trio filter"></span>
            Trio
          </a>
        </li>
    </fieldset>
  </ul>

  <!-- "Show All" button at the bottom of facet sections to open the modal -->

</div>
<div class="browse2-facet-section"
  data-facet-display="show"
   data-facet-has-modal="true"
  data-facet-option-type="tags">
  <h2 class="browse2-facet-section-title" title="Tags" tabindex="0">
    <a href="#" aria-expanded="true" aria-haspopup="true">Tags</a>
    <span class="browse2-facet-section-expand-contract-icon icon-arrow-down"></span>
  </h2>

  <ul class="browse2-facet-section-options">
    <fieldset>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-licenses"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with licenses">
          <label for="Tags-licenses" class="browse2-facet-section-option-radio-button-label">
            licenses
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=licenses"
            data-facet-option-value="licenses"
            title="licenses">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the licenses filter" title="Deselect the licenses filter"></span>
            licenses
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-administrative law judge"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with administrative law judge">
          <label for="Tags-administrative law judge" class="browse2-facet-section-option-radio-button-label">
            administrative law judge
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=administrative+law+judge"
            data-facet-option-value="administrative law judge"
            title="administrative law judge">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the administrative law judge filter" title="Deselect the administrative law judge filter"></span>
            administrative law judge
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-alj"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with alj">
          <label for="Tags-alj" class="browse2-facet-section-option-radio-button-label">
            alj
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=alj"
            data-facet-option-value="alj"
            title="alj">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the alj filter" title="Deselect the alj filter"></span>
            alj
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-bic"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with bic">
          <label for="Tags-bic" class="browse2-facet-section-option-radio-button-label">
            bic
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=bic"
            data-facet-option-value="bic"
            title="bic">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the bic filter" title="Deselect the bic filter"></span>
            bic
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-boat"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with boat">
          <label for="Tags-boat" class="browse2-facet-section-option-radio-button-label">
            boat
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=boat"
            data-facet-option-value="boat"
            title="boat">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the boat filter" title="Deselect the boat filter"></span>
            boat
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-business"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with business">
          <label for="Tags-business" class="browse2-facet-section-option-radio-button-label">
            business
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=business"
            data-facet-option-value="business"
            title="business">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the business filter" title="Deselect the business filter"></span>
            business
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-business integrity commission"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with business integrity commission">
          <label for="Tags-business integrity commission" class="browse2-facet-section-option-radio-button-label">
            business integrity commission
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=business+integrity+commission"
            data-facet-option-value="business integrity commission"
            title="business integrity commission">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the business integrity commission filter" title="Deselect the business integrity commission filter"></span>
            business integrity commission
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-charges"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with charges">
          <label for="Tags-charges" class="browse2-facet-section-option-radio-button-label">
            charges
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=charges"
            data-facet-option-value="charges"
            title="charges">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the charges filter" title="Deselect the charges filter"></span>
            charges
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-dca"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with dca">
          <label for="Tags-dca" class="browse2-facet-section-option-radio-button-label">
            dca
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=dca"
            data-facet-option-value="dca"
            title="dca">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the dca filter" title="Deselect the dca filter"></span>
            dca
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-dep"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with dep">
          <label for="Tags-dep" class="browse2-facet-section-option-radio-button-label">
            dep
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=dep"
            data-facet-option-value="dep"
            title="dep">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the dep filter" title="Deselect the dep filter"></span>
            dep
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-department of buildings"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with department of buildings">
          <label for="Tags-department of buildings" class="browse2-facet-section-option-radio-button-label">
            department of buildings
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=department+of+buildings"
            data-facet-option-value="department of buildings"
            title="department of buildings">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the department of buildings filter" title="Deselect the department of buildings filter"></span>
            department of buildings
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-department of consumer affairs"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with department of consumer affairs">
          <label for="Tags-department of consumer affairs" class="browse2-facet-section-option-radio-button-label">
            department of consumer affairs
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=department+of+consumer+affairs"
            data-facet-option-value="department of consumer affairs"
            title="department of consumer affairs">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the department of consumer affairs filter" title="Deselect the department of consumer affairs filter"></span>
            department of consumer affairs
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-department of environmental protection"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with department of environmental protection">
          <label for="Tags-department of environmental protection" class="browse2-facet-section-option-radio-button-label">
            department of environmental protection
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=department+of+environmental+protection"
            data-facet-option-value="department of environmental protection"
            title="department of environmental protection">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the department of environmental protection filter" title="Deselect the department of environmental protection filter"></span>
            department of environmental protection
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-department of health and mental hygiene"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with department of health and mental hygiene">
          <label for="Tags-department of health and mental hygiene" class="browse2-facet-section-option-radio-button-label">
            department of health and mental hygiene
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=department+of+health+and+mental+hygiene"
            data-facet-option-value="department of health and mental hygiene"
            title="department of health and mental hygiene">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the department of health and mental hygiene filter" title="Deselect the department of health and mental hygiene filter"></span>
            department of health and mental hygiene
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-department of information technology and telecommunications"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with department of information technology and telecommunications">
          <label for="Tags-department of information technology and telecommunications" class="browse2-facet-section-option-radio-button-label">
            department of information technology and telecommunications
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=department+of+information+technology+and+telecommunications"
            data-facet-option-value="department of information technology and telecommunications"
            title="department of information technology and telecommunications">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the department of information technology and telecommunications filter" title="Deselect the department of information technology and telecommunications filter"></span>
            department of information technology and telecommunications
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-department of parks and recreation"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with department of parks and recreation">
          <label for="Tags-department of parks and recreation" class="browse2-facet-section-option-radio-button-label">
            department of parks and recreation
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=department+of+parks+and+recreation"
            data-facet-option-value="department of parks and recreation"
            title="department of parks and recreation">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the department of parks and recreation filter" title="Deselect the department of parks and recreation filter"></span>
            department of parks and recreation
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-department of sanitation"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with department of sanitation">
          <label for="Tags-department of sanitation" class="browse2-facet-section-option-radio-button-label">
            department of sanitation
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=department+of+sanitation"
            data-facet-option-value="department of sanitation"
            title="department of sanitation">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the department of sanitation filter" title="Deselect the department of sanitation filter"></span>
            department of sanitation
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-department of small business services"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with department of small business services">
          <label for="Tags-department of small business services" class="browse2-facet-section-option-radio-button-label">
            department of small business services
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=department+of+small+business+services"
            data-facet-option-value="department of small business services"
            title="department of small business services">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the department of small business services filter" title="Deselect the department of small business services filter"></span>
            department of small business services
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-department of transportation"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with department of transportation">
          <label for="Tags-department of transportation" class="browse2-facet-section-option-radio-button-label">
            department of transportation
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=department+of+transportation"
            data-facet-option-value="department of transportation"
            title="department of transportation">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the department of transportation filter" title="Deselect the department of transportation filter"></span>
            department of transportation
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-dmv"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with dmv">
          <label for="Tags-dmv" class="browse2-facet-section-option-radio-button-label">
            dmv
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=dmv"
            data-facet-option-value="dmv"
            title="dmv">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the dmv filter" title="Deselect the dmv filter"></span>
            dmv
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-dob"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with dob">
          <label for="Tags-dob" class="browse2-facet-section-option-radio-button-label">
            dob
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=dob"
            data-facet-option-value="dob"
            title="dob">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the dob filter" title="Deselect the dob filter"></span>
            dob
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-dohmh"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with dohmh">
          <label for="Tags-dohmh" class="browse2-facet-section-option-radio-button-label">
            dohmh
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=dohmh"
            data-facet-option-value="dohmh"
            title="dohmh">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the dohmh filter" title="Deselect the dohmh filter"></span>
            dohmh
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-doitt"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with doitt">
          <label for="Tags-doitt" class="browse2-facet-section-option-radio-button-label">
            doitt
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=doitt"
            data-facet-option-value="doitt"
            title="doitt">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the doitt filter" title="Deselect the doitt filter"></span>
            doitt
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-dot"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with dot">
          <label for="Tags-dot" class="browse2-facet-section-option-radio-button-label">
            dot
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=dot"
            data-facet-option-value="dot"
            title="dot">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the dot filter" title="Deselect the dot filter"></span>
            dot
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-dpr"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with dpr">
          <label for="Tags-dpr" class="browse2-facet-section-option-radio-button-label">
            dpr
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=dpr"
            data-facet-option-value="dpr"
            title="dpr">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the dpr filter" title="Deselect the dpr filter"></span>
            dpr
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-dsny"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with dsny">
          <label for="Tags-dsny" class="browse2-facet-section-option-radio-button-label">
            dsny
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=dsny"
            data-facet-option-value="dsny"
            title="dsny">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the dsny filter" title="Deselect the dsny filter"></span>
            dsny
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-ecb violations"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with ecb violations">
          <label for="Tags-ecb violations" class="browse2-facet-section-option-radio-button-label">
            ecb violations
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=ecb+violations"
            data-facet-option-value="ecb violations"
            title="ecb violations">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the ecb violations filter" title="Deselect the ecb violations filter"></span>
            ecb violations
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-environmental control board"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with environmental control board">
          <label for="Tags-environmental control board" class="browse2-facet-section-option-radio-button-label">
            environmental control board
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=environmental+control+board"
            data-facet-option-value="environmental control board"
            title="environmental control board">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the environmental control board filter" title="Deselect the environmental control board filter"></span>
            environmental control board
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-fdny"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with fdny">
          <label for="Tags-fdny" class="browse2-facet-section-option-radio-button-label">
            fdny
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=fdny"
            data-facet-option-value="fdny"
            title="fdny">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the fdny filter" title="Deselect the fdny filter"></span>
            fdny
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-fire department"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with fire department">
          <label for="Tags-fire department" class="browse2-facet-section-option-radio-button-label">
            fire department
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=fire+department"
            data-facet-option-value="fire department"
            title="fire department">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the fire department filter" title="Deselect the fire department filter"></span>
            fire department
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-landmarks preservation commission"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with landmarks preservation commission">
          <label for="Tags-landmarks preservation commission" class="browse2-facet-section-option-radio-button-label">
            landmarks preservation commission
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=landmarks+preservation+commission"
            data-facet-option-value="landmarks preservation commission"
            title="landmarks preservation commission">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the landmarks preservation commission filter" title="Deselect the landmarks preservation commission filter"></span>
            landmarks preservation commission
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-lpc"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with lpc">
          <label for="Tags-lpc" class="browse2-facet-section-option-radio-button-label">
            lpc
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=lpc"
            data-facet-option-value="lpc"
            title="lpc">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the lpc filter" title="Deselect the lpc filter"></span>
            lpc
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-moda"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with moda">
          <label for="Tags-moda" class="browse2-facet-section-option-radio-button-label">
            moda
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=moda"
            data-facet-option-value="moda"
            title="moda">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the moda filter" title="Deselect the moda filter"></span>
            moda
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-nypd"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with nypd">
          <label for="Tags-nypd" class="browse2-facet-section-option-radio-button-label">
            nypd
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=nypd"
            data-facet-option-value="nypd"
            title="nypd">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the nypd filter" title="Deselect the nypd filter"></span>
            nypd
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-oath"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with oath">
          <label for="Tags-oath" class="browse2-facet-section-option-radio-button-label">
            oath
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=oath"
            data-facet-option-value="oath"
            title="oath">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the oath filter" title="Deselect the oath filter"></span>
            oath
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-police department"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with police department">
          <label for="Tags-police department" class="browse2-facet-section-option-radio-button-label">
            police department
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=police+department"
            data-facet-option-value="police department"
            title="police department">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the police department filter" title="Deselect the police department filter"></span>
            police department
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-quality of life"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with quality of life">
          <label for="Tags-quality of life" class="browse2-facet-section-option-radio-button-label">
            quality of life
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=quality+of+life"
            data-facet-option-value="quality of life"
            title="quality of life">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the quality of life filter" title="Deselect the quality of life filter"></span>
            quality of life
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-registration"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with registration">
          <label for="Tags-registration" class="browse2-facet-section-option-radio-button-label">
            registration
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=registration"
            data-facet-option-value="registration"
            title="registration">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the registration filter" title="Deselect the registration filter"></span>
            registration
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-sbs"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with sbs">
          <label for="Tags-sbs" class="browse2-facet-section-option-radio-button-label">
            sbs
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=sbs"
            data-facet-option-value="sbs"
            title="sbs">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the sbs filter" title="Deselect the sbs filter"></span>
            sbs
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-snowmobile"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with snowmobile">
          <label for="Tags-snowmobile" class="browse2-facet-section-option-radio-button-label">
            snowmobile
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=snowmobile"
            data-facet-option-value="snowmobile"
            title="snowmobile">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the snowmobile filter" title="Deselect the snowmobile filter"></span>
            snowmobile
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-sticker"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with sticker">
          <label for="Tags-sticker" class="browse2-facet-section-option-radio-button-label">
            sticker
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=sticker"
            data-facet-option-value="sticker"
            title="sticker">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the sticker filter" title="Deselect the sticker filter"></span>
            sticker
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-ticket"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with ticket">
          <label for="Tags-ticket" class="browse2-facet-section-option-radio-button-label">
            ticket
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=ticket"
            data-facet-option-value="ticket"
            title="ticket">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the ticket filter" title="Deselect the ticket filter"></span>
            ticket
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-ticket finder"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with ticket finder">
          <label for="Tags-ticket finder" class="browse2-facet-section-option-radio-button-label">
            ticket finder
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=ticket+finder"
            data-facet-option-value="ticket finder"
            title="ticket finder">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the ticket finder filter" title="Deselect the ticket finder filter"></span>
            ticket finder
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-trailer"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with trailer">
          <label for="Tags-trailer" class="browse2-facet-section-option-radio-button-label">
            trailer
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=trailer"
            data-facet-option-value="trailer"
            title="trailer">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the trailer filter" title="Deselect the trailer filter"></span>
            trailer
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-transportation"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with transportation">
          <label for="Tags-transportation" class="browse2-facet-section-option-radio-button-label">
            transportation
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=transportation"
            data-facet-option-value="transportation"
            title="transportation">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the transportation filter" title="Deselect the transportation filter"></span>
            transportation
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-tribunal"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with tribunal">
          <label for="Tags-tribunal" class="browse2-facet-section-option-radio-button-label">
            tribunal
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=tribunal"
            data-facet-option-value="tribunal"
            title="tribunal">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the tribunal filter" title="Deselect the tribunal filter"></span>
            tribunal
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-vehicle"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with vehicle">
          <label for="Tags-vehicle" class="browse2-facet-section-option-radio-button-label">
            vehicle
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=vehicle"
            data-facet-option-value="vehicle"
            title="vehicle">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the vehicle filter" title="Deselect the vehicle filter"></span>
            vehicle
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-violations"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with violations">
          <label for="Tags-violations" class="browse2-facet-section-option-radio-button-label">
            violations
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=violations"
            data-facet-option-value="violations"
            title="violations">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the violations filter" title="Deselect the violations filter"></span>
            violations
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-&quot;&gt;&lt;img src=x onerror=alert(10);&gt;"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with &quot;&gt;&lt;img src=x onerror=alert(10);&gt;">
          <label for="Tags-&quot;&gt;&lt;img src=x onerror=alert(10);&gt;" class="browse2-facet-section-option-radio-button-label">
            &quot;&gt;&lt;img src=x onerror=alert(10);&gt;
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=%22%3E%3Cimg+src%3Dx+onerror%3Dalert%2810%29%3B%3E"
            data-facet-option-value="&quot;&gt;&lt;img src=x onerror=alert(10);&gt;"
            title="&quot;&gt;&lt;img src=x onerror=alert(10);&gt;">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the &quot;&gt;&lt;img src=x onerror=alert(10);&gt; filter" title="Deselect the &quot;&gt;&lt;img src=x onerror=alert(10);&gt; filter"></span>
            &quot;&gt;&lt;img src=x onerror=alert(10);&gt;
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-&quot;onmouseover=alert(1)&gt;"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with &quot;onmouseover=alert(1)&gt;">
          <label for="Tags-&quot;onmouseover=alert(1)&gt;" class="browse2-facet-section-option-radio-button-label">
            &quot;onmouseover=alert(1)&gt;
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=%22onmouseover%3Dalert%281%29%3E"
            data-facet-option-value="&quot;onmouseover=alert(1)&gt;"
            title="&quot;onmouseover=alert(1)&gt;">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the &quot;onmouseover=alert(1)&gt; filter" title="Deselect the &quot;onmouseover=alert(1)&gt; filter"></span>
            &quot;onmouseover=alert(1)&gt;
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-&lt;?php eval(&quot;function this_is_so_safe() { echo phpinfo(); }&quot;);this_is_so_safe();?&gt;"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with &lt;?php eval(&quot;function this_is_so_safe() { echo phpinfo(); }&quot;);this_is_so_safe();?&gt;">
          <label for="Tags-&lt;?php eval(&quot;function this_is_so_safe() { echo phpinfo(); }&quot;);this_is_so_safe();?&gt;" class="browse2-facet-section-option-radio-button-label">
            &lt;?php eval(&quot;function this_is_so_safe() { echo phpinfo(); }&quot;);this_is_so_safe();?&gt;
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=%3C%3Fphp+eval%28%22function+this_is_so_safe%28%29+%7B+echo+phpinfo%28%29%3B+%7D%22%29%3Bthis_is_so_safe%28%29%3B%3F%3E"
            data-facet-option-value="&lt;?php eval(&quot;function this_is_so_safe() { echo phpinfo(); }&quot;);this_is_so_safe();?&gt;"
            title="&lt;?php eval(&quot;function this_is_so_safe() { echo phpinfo(); }&quot;);this_is_so_safe();?&gt;">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the &lt;?php eval(&quot;function this_is_so_safe() { echo phpinfo(); }&quot;);this_is_so_safe();?&gt; filter" title="Deselect the &lt;?php eval(&quot;function this_is_so_safe() { echo phpinfo(); }&quot;);this_is_so_safe();?&gt; filter"></span>
            &lt;?php eval(&quot;function this_is_so_safe() { echo phpinfo(); }&quot;);this_is_so_safe();?&gt;
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-&lt;h1&gt; keywords tst&lt;/h1&gt;"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with &lt;h1&gt; keywords tst&lt;/h1&gt;">
          <label for="Tags-&lt;h1&gt; keywords tst&lt;/h1&gt;" class="browse2-facet-section-option-radio-button-label">
            &lt;h1&gt; keywords tst&lt;/h1&gt;
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=%3Ch1%3E+keywords+tst%3C%2Fh1%3E"
            data-facet-option-value="&lt;h1&gt; keywords tst&lt;/h1&gt;"
            title="&lt;h1&gt; keywords tst&lt;/h1&gt;">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the &lt;h1&gt; keywords tst&lt;/h1&gt; filter" title="Deselect the &lt;h1&gt; keywords tst&lt;/h1&gt; filter"></span>
            &lt;h1&gt; keywords tst&lt;/h1&gt;
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-&lt;img class=&quot;emoji&quot; alt=&quot;😯&quot; src=&quot;x&quot; /&gt;&lt;svg onload=prompt(1)&gt;"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with &lt;img class=&quot;emoji&quot; alt=&quot;😯&quot; src=&quot;x&quot; /&gt;&lt;svg onload=prompt(1)&gt;">
          <label for="Tags-&lt;img class=&quot;emoji&quot; alt=&quot;😯&quot; src=&quot;x&quot; /&gt;&lt;svg onload=prompt(1)&gt;" class="browse2-facet-section-option-radio-button-label">
            &lt;img class=&quot;emoji&quot; alt=&quot;😯&quot; src=&quot;x&quot; /&gt;&lt;svg onload=prompt(1)&gt;
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=%3Cimg+class%3D%22emoji%22+alt%3D%22%F0%9F%98%AF%22+src%3D%22x%22+%2F%3E%3Csvg+onload%3Dprompt%281%29%3E"
            data-facet-option-value="&lt;img class=&quot;emoji&quot; alt=&quot;😯&quot; src=&quot;x&quot; /&gt;&lt;svg onload=prompt(1)&gt;"
            title="&lt;img class=&quot;emoji&quot; alt=&quot;😯&quot; src=&quot;x&quot; /&gt;&lt;svg onload=prompt(1)&gt;">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the &lt;img class=&quot;emoji&quot; alt=&quot;😯&quot; src=&quot;x&quot; /&gt;&lt;svg onload=prompt(1)&gt; filter" title="Deselect the &lt;img class=&quot;emoji&quot; alt=&quot;😯&quot; src=&quot;x&quot; /&gt;&lt;svg onload=prompt(1)&gt; filter"></span>
            &lt;img class=&quot;emoji&quot; alt=&quot;😯&quot; src=&quot;x&quot; /&gt;&lt;svg onload=prompt(1)&gt;
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-&lt;script&gt;alert(1)&lt;/script&gt;"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with &lt;script&gt;alert(1)&lt;/script&gt;">
          <label for="Tags-&lt;script&gt;alert(1)&lt;/script&gt;" class="browse2-facet-section-option-radio-button-label">
            &lt;script&gt;alert(1)&lt;/script&gt;
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=%3Cscript%3Ealert%281%29%3C%2Fscript%3E"
            data-facet-option-value="&lt;script&gt;alert(1)&lt;/script&gt;"
            title="&lt;script&gt;alert(1)&lt;/script&gt;">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the &lt;script&gt;alert(1)&lt;/script&gt; filter" title="Deselect the &lt;script&gt;alert(1)&lt;/script&gt; filter"></span>
            &lt;script&gt;alert(1)&lt;/script&gt;
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-aaa"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with aaa">
          <label for="Tags-aaa" class="browse2-facet-section-option-radio-button-label">
            aaa
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=aaa"
            data-facet-option-value="aaa"
            title="aaa">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the aaa filter" title="Deselect the aaa filter"></span>
            aaa
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-abcd"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with abcd">
          <label for="Tags-abcd" class="browse2-facet-section-option-radio-button-label">
            abcd
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=abcd"
            data-facet-option-value="abcd"
            title="abcd">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the abcd filter" title="Deselect the abcd filter"></span>
            abcd
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-as"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with as">
          <label for="Tags-as" class="browse2-facet-section-option-radio-button-label">
            as
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=as"
            data-facet-option-value="as"
            title="as">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the as filter" title="Deselect the as filter"></span>
            as
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-bbb cc"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with bbb cc">
          <label for="Tags-bbb cc" class="browse2-facet-section-option-radio-button-label">
            bbb cc
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=bbb+cc"
            data-facet-option-value="bbb cc"
            title="bbb cc">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the bbb cc filter" title="Deselect the bbb cc filter"></span>
            bbb cc
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-blob"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with blob">
          <label for="Tags-blob" class="browse2-facet-section-option-radio-button-label">
            blob
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=blob"
            data-facet-option-value="blob"
            title="blob">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the blob filter" title="Deselect the blob filter"></span>
            blob
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-burger"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with burger">
          <label for="Tags-burger" class="browse2-facet-section-option-radio-button-label">
            burger
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=burger"
            data-facet-option-value="burger"
            title="burger">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the burger filter" title="Deselect the burger filter"></span>
            burger
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-campaigns"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with campaigns">
          <label for="Tags-campaigns" class="browse2-facet-section-option-radio-button-label">
            campaigns
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=campaigns"
            data-facet-option-value="campaigns"
            title="campaigns">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the campaigns filter" title="Deselect the campaigns filter"></span>
            campaigns
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-column"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with column">
          <label for="Tags-column" class="browse2-facet-section-option-radio-button-label">
            column
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=column"
            data-facet-option-value="column"
            title="column">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the column filter" title="Deselect the column filter"></span>
            column
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-congress"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with congress">
          <label for="Tags-congress" class="browse2-facet-section-option-radio-button-label">
            congress
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=congress"
            data-facet-option-value="congress"
            title="congress">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the congress filter" title="Deselect the congress filter"></span>
            congress
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-dd"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with dd">
          <label for="Tags-dd" class="browse2-facet-section-option-radio-button-label">
            dd
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=dd"
            data-facet-option-value="dd"
            title="dd">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the dd filter" title="Deselect the dd filter"></span>
            dd
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-disclosure"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with disclosure">
          <label for="Tags-disclosure" class="browse2-facet-section-option-radio-button-label">
            disclosure
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=disclosure"
            data-facet-option-value="disclosure"
            title="disclosure">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the disclosure filter" title="Deselect the disclosure filter"></span>
            disclosure
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-driver"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with driver">
          <label for="Tags-driver" class="browse2-facet-section-option-radio-button-label">
            driver
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=driver"
            data-facet-option-value="driver"
            title="driver">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the driver filter" title="Deselect the driver filter"></span>
            driver
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-elections"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with elections">
          <label for="Tags-elections" class="browse2-facet-section-option-radio-button-label">
            elections
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=elections"
            data-facet-option-value="elections"
            title="elections">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the elections filter" title="Deselect the elections filter"></span>
            elections
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-fatty"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with fatty">
          <label for="Tags-fatty" class="browse2-facet-section-option-radio-button-label">
            fatty
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=fatty"
            data-facet-option-value="fatty"
            title="fatty">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the fatty filter" title="Deselect the fatty filter"></span>
            fatty
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-food"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with food">
          <label for="Tags-food" class="browse2-facet-section-option-radio-button-label">
            food
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=food"
            data-facet-option-value="food"
            title="food">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the food filter" title="Deselect the food filter"></span>
            food
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-fun"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with fun">
          <label for="Tags-fun" class="browse2-facet-section-option-radio-button-label">
            fun
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=fun"
            data-facet-option-value="fun"
            title="fun">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the fun filter" title="Deselect the fun filter"></span>
            fun
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-gajodhar"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with gajodhar">
          <label for="Tags-gajodhar" class="browse2-facet-section-option-radio-button-label">
            gajodhar
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=gajodhar"
            data-facet-option-value="gajodhar"
            title="gajodhar">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the gajodhar filter" title="Deselect the gajodhar filter"></span>
            gajodhar
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-games"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with games">
          <label for="Tags-games" class="browse2-facet-section-option-radio-button-label">
            games
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=games"
            data-facet-option-value="games"
            title="games">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the games filter" title="Deselect the games filter"></span>
            games
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-german musician"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with german musician">
          <label for="Tags-german musician" class="browse2-facet-section-option-radio-button-label">
            german musician
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=german+musician"
            data-facet-option-value="german musician"
            title="german musician">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the german musician filter" title="Deselect the german musician filter"></span>
            german musician
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-government"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with government">
          <label for="Tags-government" class="browse2-facet-section-option-radio-button-label">
            government
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=government"
            data-facet-option-value="government"
            title="government">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the government filter" title="Deselect the government filter"></span>
            government
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-green"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with green">
          <label for="Tags-green" class="browse2-facet-section-option-radio-button-label">
            green
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=green"
            data-facet-option-value="green"
            title="green">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the green filter" title="Deselect the green filter"></span>
            green
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-hubble"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with hubble">
          <label for="Tags-hubble" class="browse2-facet-section-option-radio-button-label">
            hubble
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=hubble"
            data-facet-option-value="hubble"
            title="hubble">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the hubble filter" title="Deselect the hubble filter"></span>
            hubble
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-identification"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with identification">
          <label for="Tags-identification" class="browse2-facet-section-option-radio-button-label">
            identification
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=identification"
            data-facet-option-value="identification"
            title="identification">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the identification filter" title="Deselect the identification filter"></span>
            identification
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-inspections"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with inspections">
          <label for="Tags-inspections" class="browse2-facet-section-option-radio-button-label">
            inspections
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=inspections"
            data-facet-option-value="inspections"
            title="inspections">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the inspections filter" title="Deselect the inspections filter"></span>
            inspections
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-integrity"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with integrity">
          <label for="Tags-integrity" class="browse2-facet-section-option-radio-button-label">
            integrity
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=integrity"
            data-facet-option-value="integrity"
            title="integrity">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the integrity filter" title="Deselect the integrity filter"></span>
            integrity
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-jllj"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with jllj">
          <label for="Tags-jllj" class="browse2-facet-section-option-radio-button-label">
            jllj
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=jllj"
            data-facet-option-value="jllj"
            title="jllj">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the jllj filter" title="Deselect the jllj filter"></span>
            jllj
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-junk"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with junk">
          <label for="Tags-junk" class="browse2-facet-section-option-radio-button-label">
            junk
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=junk"
            data-facet-option-value="junk"
            title="junk">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the junk filter" title="Deselect the junk filter"></span>
            junk
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-keyword new"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with keyword new">
          <label for="Tags-keyword new" class="browse2-facet-section-option-radio-button-label">
            keyword new
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=keyword+new"
            data-facet-option-value="keyword new"
            title="keyword new">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the keyword new filter" title="Deselect the keyword new filter"></span>
            keyword new
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-license"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with license">
          <label for="Tags-license" class="browse2-facet-section-option-radio-button-label">
            license
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=license"
            data-facet-option-value="license"
            title="license">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the license filter" title="Deselect the license filter"></span>
            license
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-move"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with move">
          <label for="Tags-move" class="browse2-facet-section-option-radio-button-label">
            move
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=move"
            data-facet-option-value="move"
            title="move">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the move filter" title="Deselect the move filter"></span>
            move
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-non data upload"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with non data upload">
          <label for="Tags-non data upload" class="browse2-facet-section-option-radio-button-label">
            non data upload
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=non+data+upload"
            data-facet-option-value="non data upload"
            title="non data upload">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the non data upload filter" title="Deselect the non data upload filter"></span>
            non data upload
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-non-data"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with non-data">
          <label for="Tags-non-data" class="browse2-facet-section-option-radio-button-label">
            non-data
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=non-data"
            data-facet-option-value="non-data"
            title="non-data">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the non-data filter" title="Deselect the non-data filter"></span>
            non-data
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-other"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with other">
          <label for="Tags-other" class="browse2-facet-section-option-radio-button-label">
            other
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=other"
            data-facet-option-value="other"
            title="other">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the other filter" title="Deselect the other filter"></span>
            other
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-percent"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with percent">
          <label for="Tags-percent" class="browse2-facet-section-option-radio-button-label">
            percent
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=percent"
            data-facet-option-value="percent"
            title="percent">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the percent filter" title="Deselect the percent filter"></span>
            percent
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-permit"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with permit">
          <label for="Tags-permit" class="browse2-facet-section-option-radio-button-label">
            permit
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=permit"
            data-facet-option-value="permit"
            title="permit">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the permit filter" title="Deselect the permit filter"></span>
            permit
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-politics"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with politics">
          <label for="Tags-politics" class="browse2-facet-section-option-radio-button-label">
            politics
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=politics"
            data-facet-option-value="politics"
            title="politics">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the politics filter" title="Deselect the politics filter"></span>
            politics
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-population"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with population">
          <label for="Tags-population" class="browse2-facet-section-option-radio-button-label">
            population
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=population"
            data-facet-option-value="population"
            title="population">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the population filter" title="Deselect the population filter"></span>
            population
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-pos"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with pos">
          <label for="Tags-pos" class="browse2-facet-section-option-radio-button-label">
            pos
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=pos"
            data-facet-option-value="pos"
            title="pos">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the pos filter" title="Deselect the pos filter"></span>
            pos
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-providers"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with providers">
          <label for="Tags-providers" class="browse2-facet-section-option-radio-button-label">
            providers
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=providers"
            data-facet-option-value="providers"
            title="providers">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the providers filter" title="Deselect the providers filter"></span>
            providers
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-public publish"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with public publish">
          <label for="Tags-public publish" class="browse2-facet-section-option-radio-button-label">
            public publish
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=public+publish"
            data-facet-option-value="public publish"
            title="public publish">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the public publish filter" title="Deselect the public publish filter"></span>
            public publish
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-qqqqqq&quot;&gt;&lt;svg/onload=alert(1)&gt;"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with qqqqqq&quot;&gt;&lt;svg/onload=alert(1)&gt;">
          <label for="Tags-qqqqqq&quot;&gt;&lt;svg/onload=alert(1)&gt;" class="browse2-facet-section-option-radio-button-label">
            qqqqqq&quot;&gt;&lt;svg/onload=alert(1)&gt;
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=qqqqqq%22%3E%3Csvg%2Fonload%3Dalert%281%29%3E"
            data-facet-option-value="qqqqqq&quot;&gt;&lt;svg/onload=alert(1)&gt;"
            title="qqqqqq&quot;&gt;&lt;svg/onload=alert(1)&gt;">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the qqqqqq&quot;&gt;&lt;svg/onload=alert(1)&gt; filter" title="Deselect the qqqqqq&quot;&gt;&lt;svg/onload=alert(1)&gt; filter"></span>
            qqqqqq&quot;&gt;&lt;svg/onload=alert(1)&gt;
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-rearrange"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with rearrange">
          <label for="Tags-rearrange" class="browse2-facet-section-option-radio-button-label">
            rearrange
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=rearrange"
            data-facet-option-value="rearrange"
            title="rearrange">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the rearrange filter" title="Deselect the rearrange filter"></span>
            rearrange
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-relevance"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with relevance">
          <label for="Tags-relevance" class="browse2-facet-section-option-radio-button-label">
            relevance
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=relevance"
            data-facet-option-value="relevance"
            title="relevance">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the relevance filter" title="Deselect the relevance filter"></span>
            relevance
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-robots"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with robots">
          <label for="Tags-robots" class="browse2-facet-section-option-radio-button-label">
            robots
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=robots"
            data-facet-option-value="robots"
            title="robots">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the robots filter" title="Deselect the robots filter"></span>
            robots
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-sadasd"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with sadasd">
          <label for="Tags-sadasd" class="browse2-facet-section-option-radio-button-label">
            sadasd
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=sadasd"
            data-facet-option-value="sadasd"
            title="sadasd">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the sadasd filter" title="Deselect the sadasd filter"></span>
            sadasd
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-salary"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with salary">
          <label for="Tags-salary" class="browse2-facet-section-option-radio-button-label">
            salary
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=salary"
            data-facet-option-value="salary"
            title="salary">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the salary filter" title="Deselect the salary filter"></span>
            salary
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-search"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with search">
          <label for="Tags-search" class="browse2-facet-section-option-radio-button-label">
            search
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=search"
            data-facet-option-value="search"
            title="search">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the search filter" title="Deselect the search filter"></span>
            search
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-services"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with services">
          <label for="Tags-services" class="browse2-facet-section-option-radio-button-label">
            services
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=services"
            data-facet-option-value="services"
            title="services">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the services filter" title="Deselect the services filter"></span>
            services
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-something&quot;"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with something&quot;">
          <label for="Tags-something&quot;" class="browse2-facet-section-option-radio-button-label">
            something&quot;
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=something%22"
            data-facet-option-value="something&quot;"
            title="something&quot;">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the something&quot; filter" title="Deselect the something&quot; filter"></span>
            something&quot;
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-states"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with states">
          <label for="Tags-states" class="browse2-facet-section-option-radio-button-label">
            states
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=states"
            data-facet-option-value="states"
            title="states">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the states filter" title="Deselect the states filter"></span>
            states
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-streets"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with streets">
          <label for="Tags-streets" class="browse2-facet-section-option-radio-button-label">
            streets
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=streets"
            data-facet-option-value="streets"
            title="streets">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the streets filter" title="Deselect the streets filter"></span>
            streets
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-style"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with style">
          <label for="Tags-style" class="browse2-facet-section-option-radio-button-label">
            style
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=style"
            data-facet-option-value="style"
            title="style">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the style filter" title="Deselect the style filter"></span>
            style
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-tags/keyword&lt;h1 onmouseover=alert(1)&gt;hello!!!&lt;/h1&gt;"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with tags/keyword&lt;h1 onmouseover=alert(1)&gt;hello!!!&lt;/h1&gt;">
          <label for="Tags-tags/keyword&lt;h1 onmouseover=alert(1)&gt;hello!!!&lt;/h1&gt;" class="browse2-facet-section-option-radio-button-label">
            tags/keyword&lt;h1 onmouseover=alert(1)&gt;hello!!!&lt;/h1&gt;
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=tags%2Fkeyword%3Ch1+onmouseover%3Dalert%281%29%3Ehello%21%21%21%3C%2Fh1%3E"
            data-facet-option-value="tags/keyword&lt;h1 onmouseover=alert(1)&gt;hello!!!&lt;/h1&gt;"
            title="tags/keyword&lt;h1 onmouseover=alert(1)&gt;hello!!!&lt;/h1&gt;">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the tags/keyword&lt;h1 onmouseover=alert(1)&gt;hello!!!&lt;/h1&gt; filter" title="Deselect the tags/keyword&lt;h1 onmouseover=alert(1)&gt;hello!!!&lt;/h1&gt; filter"></span>
            tags/keyword&lt;h1 onmouseover=alert(1)&gt;hello!!!&lt;/h1&gt;
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-test"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with test">
          <label for="Tags-test" class="browse2-facet-section-option-radio-button-label">
            test
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=test"
            data-facet-option-value="test"
            title="test">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the test filter" title="Deselect the test filter"></span>
            test
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-test c99"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with test c99">
          <label for="Tags-test c99" class="browse2-facet-section-option-radio-button-label">
            test c99
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=test+c99"
            data-facet-option-value="test c99"
            title="test c99">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the test c99 filter" title="Deselect the test c99 filter"></span>
            test c99
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-us"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with us">
          <label for="Tags-us" class="browse2-facet-section-option-radio-button-label">
            us
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=us"
            data-facet-option-value="us"
            title="us">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the us filter" title="Deselect the us filter"></span>
            us
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-vehicles"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with vehicles">
          <label for="Tags-vehicles" class="browse2-facet-section-option-radio-button-label">
            vehicles
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=vehicles"
            data-facet-option-value="vehicles"
            title="vehicles">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the vehicles filter" title="Deselect the vehicles filter"></span>
            vehicles
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-white house staff"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with white house staff">
          <label for="Tags-white house staff" class="browse2-facet-section-option-radio-button-label">
            white house staff
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=white+house+staff"
            data-facet-option-value="white house staff"
            title="white house staff">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the white house staff filter" title="Deselect the white house staff filter"></span>
            white house staff
          </a>
        </li>
        <li class="truncated">
          <input class="browse2-facet-section-option-radio-button"
            id="Tags-whitehouse"
            type="radio"
            name="Tags"
            aria-checked="false"
            aria-label="Filter by Tags to assets with whitehouse">
          <label for="Tags-whitehouse" class="browse2-facet-section-option-radio-button-label">
            whitehouse
          </label>
          <a class="browse2-facet-section-option" href="/browse?tags=whitehouse"
            data-facet-option-value="whitehouse"
            title="whitehouse">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the whitehouse filter" title="Deselect the whitehouse filter"></span>
            whitehouse
          </a>
        </li>
    </fieldset>
  </ul>

  <!-- "Show All" button at the bottom of facet sections to open the modal -->
    <a class="browse2-facet-section-modal-button"
      data-modal-facet="Tags" href="#"
      aria-label="Show all options for Tags"
      title="Show all options for Tags">
      Show All...
    </a>

</div>
<div class="browse2-facet-section"
  data-facet-display="show"
  
  data-facet-option-type="federation_filter">
  <h2 class="browse2-facet-section-title" title="Federated Domains" tabindex="0">
    <a href="#" aria-expanded="true" aria-haspopup="true">Federated Domains</a>
    <span class="browse2-facet-section-expand-contract-icon icon-arrow-down"></span>
  </h2>

  <ul class="browse2-facet-section-options">
    <fieldset>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="Federated Domains-1"
            type="radio"
            name="Federated Domains"
            aria-checked="false"
            aria-label="Filter by Federated Domains to assets with 1">
          <label for="Federated Domains-1" class="browse2-facet-section-option-radio-button-label">
            This site only
          </label>
          <a class="browse2-facet-section-option" href="/browse?federation_filter=1"
            data-facet-option-value="1"
            title="This site only">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the 1 filter" title="Deselect the 1 filter"></span>
            This site only
          </a>
        </li>
        <li class="">
          <input class="browse2-facet-section-option-radio-button"
            id="Federated Domains-6"
            type="radio"
            name="Federated Domains"
            aria-checked="false"
            aria-label="Filter by Federated Domains to assets with 6">
          <label for="Federated Domains-6" class="browse2-facet-section-option-radio-button-label">
            canvas.test-socrata.com
          </label>
          <a class="browse2-facet-section-option" href="/browse?federation_filter=6"
            data-facet-option-value="6"
            title="canvas.test-socrata.com">
            <span class="browse2-facet-option-clear-icon icon-close-2" aria-label="Deselect the 6 filter" title="Deselect the 6 filter"></span>
            canvas.test-socrata.com
          </a>
        </li>
    </fieldset>
  </ul>

  <!-- "Show All" button at the bottom of facet sections to open the modal -->

</div>
    </div>

    <div class="browse2-mobile-facets-filter-button-spacing"></div>

    <div class="browse2-mobile-facets-filter-button-container">
      <button class="browse2-mobile-facets-filter-button">
        Filter
      </button>
    </div>
  </div>

  <div class="browse2-loading-spinner-container">
    <span class="browse2-loading-spinner"></span>
  </div>
</div>



    <!-- Results Header -->
    

    <!-- Results Container -->

    <!-- Results Limit Warning -->

    <div class="browse2-results-pane clearfix">

      <div class="browse2-facet-and-results-header">

        <!-- Results Title -->

        <div class="browse2-results-header"><div class="browse2-results-clear-controls-container">

  <span tabindex="0" aria-label="406 Results">
    <div class="browse2-results-title" aria-hidden="true">
        406 Results
            </div>
  </span>

    <span class="browse2-results-clear-controls">
    </span>
</div>
<div class="browse2-results-sort-controls-container">
  <div class="browse2-results-sort-controls">
    <div class="browse2-results-sort-control-group">
      <label for="browse2-sort-type" class="browse2-results-sort-control-type-label">
        Sort by
      </label>
      <div class="browse2-results-sort-control-container">
        <select id="browse2-sort-type" class="browse2-results-sort-control">
          <option value="alpha" class=""
            >Alphabetical</option>
          <option value="most_accessed" class=""
            >Most Accessed</option>
          <option value="relevance" class=""
            selected="selected">Most Relevant</option>
          <option value="newest" class=""
            >Recently Added</option>
          <option value="last_modified" class=""
            >Recently Updated</option>
        </select>
        <span class="browse2-results-sort-control-icon icon-arrow-down"></span>
      </div>
    </div>
  </div>
</div>
</div>
      </div>

      <!-- Results -->

      <div class="browse2-results">

        <a name="browse2-results" tabindex="-1"></a>


          <div class="browse2-result" data-view-id="wgzf-xdvi">

  <div class="browse2-result-content clearfix">

    <div class="browse2-result-header clearfix">
      <div class="browse2-result-header-content">

        <div class="browse2-result-title">
          <h2 class="browse2-result-name">
            <a class="browse2-result-name-link" rel="" itemprop="url" href="https://opendata.test-socrata.com/Aa/-/wgzf-xdvi">[*]</a>
            <span class="tag-provenance tag-community"><span class="icon-community"></span>COMMUNITY</span>
          </h2>

            <a class="browse2-result-category browse2-result-header-section"
               href="/browse?category=Aa"
               itemprop="keywords">Aa</a>

        </div>

          <div class="browse2-result-type">
            <span class="browse2-result-type-icon icon-dataset" title="Dataset" data-display-type="blist" ></span>
            <span class="browse2-result-type-name">Dataset</span>
          </div>

      </div>
    </div>

    <div class="browse2-result-metadata">
        <div class="browse2-result-description-container">
          <div class="collapsible">
            <div class="browse2-result-description collapsible-content">
              <div></div>
            </div>
          </div>
        </div>

      <div class="browse2-result-topics-and-data-types clearfix">
        <div class="browse2-result-topics">
          <span class="browse2-result-topic-label">
            Tags
          </span>

              <a class="browse2-result-topic" aria-label="Tags: &lt;?php eval(&quot;function this_is_so_safe() { echo phpinfo(); }&quot;);this_is_so_safe();?&gt;" href="/browse?tags=%3C%3Fphp+eval%28%22function+this_is_so_safe%28%29+%7B+echo+phpinfo%28%29%3B+%7D%22%29%3Bthis_is_so_safe%28%29%3B%3F%3E"><span>&lt;?php eval(&quot;function this_is_so_safe() { echo phpinfo(); }&quot;);this_is_so_safe();?&gt;</span></a>



        </div>
      </div>

      <div class="browse2-result-explore">
          <a class="browse2-result-api-link" href="https://dev.socrata.com/foundry/opendata.test-socrata.com/wgzf-xdvi" title="View API documentation for this dataset">
            API Docs
          </a>
      </div>

    </div>

    <div class="browse2-result-divider"></div>

    <div class="browse2-result-metrics">

        <div class="browse2-result-timestamp">
          <div class="browse2-result-timestamp-label">
            Updated
          </div>
          <div class="browse2-result-timestamp-value">
            <span class="dateLocalize" data-format="LL" data-rawdatetime="1594804615">July 15 2020</span>
          </div>
        </div>


        <div class="browse2-result-view-count">
          <div class="browse2-result-view-count-label">
            Views
          </div>
          <div class="browse2-result-view-count-value">
            615,352
          </div>
        </div>

    </div>
  </div>

</div>


          <div class="browse2-result" data-view-id="fex9-aaai">

  <div class="browse2-result-content clearfix">

    <div class="browse2-result-header clearfix">
      <div class="browse2-result-header-content">

        <div class="browse2-result-title">
          <h2 class="browse2-result-name">
            <a class="browse2-result-name-link" rel="" itemprop="url" href="https://opendata.test-socrata.com/dataset/Medium-3/fex9-aaai">Medium-3</a>
            
          </h2>


        </div>

          <div class="browse2-result-type">
            <span class="browse2-result-type-icon icon-dataset" title="Dataset" data-display-type="blist" ></span>
            <span class="browse2-result-type-name">Dataset</span>
          </div>

      </div>
    </div>

    <div class="browse2-result-metadata">

      <div class="browse2-result-topics-and-data-types clearfix">
        <div class="browse2-result-topics">
          <span class="browse2-result-topic-label">
            Tags
          </span>


            <span class="browse2-result-no-topic-content">
              No tags assigned
            </span>

        </div>
      </div>

      <div class="browse2-result-explore">
          <a class="browse2-result-api-link" href="https://dev.socrata.com/foundry/opendata.test-socrata.com/fex9-aaai" title="View API documentation for this dataset">
            API Docs
          </a>
      </div>

    </div>

    <div class="browse2-result-divider"></div>

    <div class="browse2-result-metrics">

        <div class="browse2-result-timestamp">
          <div class="browse2-result-timestamp-label">
            Updated
          </div>
          <div class="browse2-result-timestamp-value">
            <span class="dateLocalize" data-format="LL" data-rawdatetime="1594807967">July 15 2020</span>
          </div>
        </div>


        <div class="browse2-result-view-count">
          <div class="browse2-result-view-count-label">
            Views
          </div>
          <div class="browse2-result-view-count-value">
            45,115
          </div>
        </div>

    </div>
  </div>

</div>


          <div class="browse2-result" data-view-id="pcpc-48i8">

  <div class="browse2-result-content clearfix">

    <div class="browse2-result-header clearfix">
      <div class="browse2-result-header-content">

        <div class="browse2-result-title">
          <h2 class="browse2-result-name">
            <a class="browse2-result-name-link" rel="" itemprop="url" href="https://opendata.test-socrata.com/Solidarietà/New-test-identifier/pcpc-48i8">New test identifier</a>
            
          </h2>

            <a class="browse2-result-category browse2-result-header-section"
               href="/browse?category=Solidariet%C3%A0"
               itemprop="keywords">Solidarietà</a>

        </div>

          <div class="browse2-result-type">
            <span class="browse2-result-type-icon icon-dataset" title="Dataset" data-display-type="blist" ></span>
            <span class="browse2-result-type-name">Dataset</span>
          </div>

      </div>
    </div>

    <div class="browse2-result-metadata">

      <div class="browse2-result-topics-and-data-types clearfix">
        <div class="browse2-result-topics">
          <span class="browse2-result-topic-label">
            Tags
          </span>


            <span class="browse2-result-no-topic-content">
              No tags assigned
            </span>

        </div>
      </div>

      <div class="browse2-result-explore">
          <a class="browse2-result-api-link" href="https://dev.socrata.com/foundry/opendata.test-socrata.com/pcpc-48i8" title="View API documentation for this dataset">
            API Docs
          </a>
      </div>

    </div>

    <div class="browse2-result-divider"></div>

    <div class="browse2-result-metrics">

        <div class="browse2-result-timestamp">
          <div class="browse2-result-timestamp-label">
            Updated
          </div>
          <div class="browse2-result-timestamp-value">
            <span class="dateLocalize" data-format="LL" data-rawdatetime="1593068122">June 25 2020</span>
          </div>
        </div>


        <div class="browse2-result-view-count">
          <div class="browse2-result-view-count-label">
            Views
          </div>
          <div class="browse2-result-view-count-value">
            35,021
          </div>
        </div>

    </div>
  </div>

</div>


          <div class="browse2-result" data-view-id="5b3z-36se">

  <div class="browse2-result-content clearfix">

    <div class="browse2-result-header clearfix">
      <div class="browse2-result-header-content">

        <div class="browse2-result-title">
          <h2 class="browse2-result-name">
            <a class="browse2-result-name-link" rel="" itemprop="url" href="https://opendata.test-socrata.com/dataset/Percent/5b3z-36se">Percent</a>
            
          </h2>


        </div>

          <div class="browse2-result-type">
            <span class="browse2-result-type-icon icon-dataset" title="Dataset" data-display-type="blist" ></span>
            <span class="browse2-result-type-name">Dataset</span>
          </div>

      </div>
    </div>

    <div class="browse2-result-metadata">
        <div class="browse2-result-description-container">
          <div class="collapsible">
            <div class="browse2-result-description collapsible-content">
              <div>percentages</div>
            </div>
          </div>
        </div>

      <div class="browse2-result-topics-and-data-types clearfix">
        <div class="browse2-result-topics">
          <span class="browse2-result-topic-label">
            Tags
          </span>

              <a class="browse2-result-topic" aria-label="Tags: percent" href="/browse?tags=percent"><span>percent</span></a>

              <a class="browse2-result-topic" aria-label="Tags: rearrange" href="/browse?tags=rearrange"><span>rearrange</span></a>

              <a class="browse2-result-topic" aria-label="Tags: column" href="/browse?tags=column"><span>column</span></a>

              <a class="browse2-result-topic" aria-label="Tags: move" href="/browse?tags=move"><span>move</span></a>



        </div>
      </div>

      <div class="browse2-result-explore">
          <a class="browse2-result-api-link" href="https://dev.socrata.com/foundry/opendata.test-socrata.com/5b3z-36se" title="View API documentation for this dataset">
            API Docs
          </a>
      </div>

    </div>

    <div class="browse2-result-divider"></div>

    <div class="browse2-result-metrics">

        <div class="browse2-result-timestamp">
          <div class="browse2-result-timestamp-label">
            Updated
          </div>
          <div class="browse2-result-timestamp-value">
            <span class="dateLocalize" data-format="LL" data-rawdatetime="1342525370">July 17 2012</span>
          </div>
        </div>


        <div class="browse2-result-view-count">
          <div class="browse2-result-view-count-label">
            Views
          </div>
          <div class="browse2-result-view-count-value">
            16,110
          </div>
        </div>

    </div>
  </div>

</div>


          <div class="browse2-result" data-view-id="vhwq-ukkp">

  <div class="browse2-result-content clearfix">

    <div class="browse2-result-header clearfix">
      <div class="browse2-result-header-content">

        <div class="browse2-result-title">
          <h2 class="browse2-result-name">
            <a class="browse2-result-name-link" rel="" itemprop="url" href="https://opendata.test-socrata.com/ABC/-img-Src-x-Onerror-alert-XSS-/vhwq-ukkp">&quot;&gt;&lt;img Src=x Onerror=alert(&#39; XSS&#39;)&gt;</a>
            <span class="tag-provenance tag-community"><span class="icon-community"></span>COMMUNITY</span>
          </h2>

            <a class="browse2-result-category browse2-result-header-section"
               href="/browse?category=ABC"
               itemprop="keywords">ABC</a>

        </div>

          <div class="browse2-result-type">
            <span class="browse2-result-type-icon icon-dataset" title="Dataset" data-display-type="blist" ></span>
            <span class="browse2-result-type-name">Dataset</span>
          </div>

      </div>
    </div>

    <div class="browse2-result-metadata">
        <div class="browse2-result-description-container">
          <div class="collapsible">
            <div class="browse2-result-description collapsible-content">
              <div> Brief Description tst </div>
            </div>
          </div>
        </div>

      <div class="browse2-result-topics-and-data-types clearfix">
        <div class="browse2-result-topics">
          <span class="browse2-result-topic-label">
            Tags
          </span>

              <a class="browse2-result-topic" aria-label="Tags: &lt;h1&gt; keywords tst&lt;/h1&gt;" href="/browse?tags=%3Ch1%3E+keywords+tst%3C%2Fh1%3E"><span>&lt;h1&gt; keywords tst&lt;/h1&gt;</span></a>



        </div>
      </div>

      <div class="browse2-result-explore">
          <a class="browse2-result-api-link" href="https://dev.socrata.com/foundry/opendata.test-socrata.com/vhwq-ukkp" title="View API documentation for this dataset">
            API Docs
          </a>
      </div>

    </div>

    <div class="browse2-result-divider"></div>

    <div class="browse2-result-metrics">

        <div class="browse2-result-timestamp">
          <div class="browse2-result-timestamp-label">
            Updated
          </div>
          <div class="browse2-result-timestamp-value">
            <span class="dateLocalize" data-format="LL" data-rawdatetime="1594808097">July 15 2020</span>
          </div>
        </div>


        <div class="browse2-result-view-count">
          <div class="browse2-result-view-count-label">
            Views
          </div>
          <div class="browse2-result-view-count-value">
            12,027
          </div>
        </div>

    </div>
  </div>

</div>


          <div class="browse2-result" data-view-id="p2js-dwvk">

  <div class="browse2-result-content clearfix">

    <div class="browse2-result-header clearfix">
      <div class="browse2-result-header-content">

        <div class="browse2-result-title">
          <h2 class="browse2-result-name">
            <a class="browse2-result-name-link" rel="" itemprop="url" href="https://opendata.test-socrata.com/stories/s/p2js-dwvk">&lt;--`&lt;img/src=` onerror=alert(1)&gt; --!&gt;</a>
            <span class="tag-provenance tag-community"><span class="icon-community"></span>COMMUNITY</span>
          </h2>


        </div>

          <div class="browse2-result-type">
            <span class="browse2-result-type-icon icon-story" title="Story" data-display-type="story" ></span>
            <span class="browse2-result-type-name">Story</span>
          </div>

      </div>
    </div>

    <div class="browse2-result-metadata">
        <div class="browse2-result-description-container">
          <div class="collapsible">
            <div class="browse2-result-description collapsible-content">
              <div> --!&gt;</div>
            </div>
          </div>
        </div>

      <div class="browse2-result-topics-and-data-types clearfix">
        <div class="browse2-result-topics">
          <span class="browse2-result-topic-label">
            Tags
          </span>


            <span class="browse2-result-no-topic-content">
              No tags assigned
            </span>

        </div>
      </div>

      <div class="browse2-result-explore">
      </div>

    </div>

    <div class="browse2-result-divider"></div>

    <div class="browse2-result-metrics">

        <div class="browse2-result-timestamp">
          <div class="browse2-result-timestamp-label">
            Updated
          </div>
          <div class="browse2-result-timestamp-value">
            <span class="dateLocalize" data-format="LL" data-rawdatetime="1445571826">October 23 2015</span>
          </div>
        </div>


        <div class="browse2-result-view-count">
          <div class="browse2-result-view-count-label">
            Views
          </div>
          <div class="browse2-result-view-count-value">
            11,658
          </div>
        </div>

    </div>
  </div>

</div>


          <div class="browse2-result" data-view-id="6vv3-um2s">

  <div class="browse2-result-content clearfix">

    <div class="browse2-result-header clearfix">
      <div class="browse2-result-header-content">

        <div class="browse2-result-title">
          <h2 class="browse2-result-name">
            <a class="browse2-result-name-link" rel="" itemprop="url" href="https://opendata.test-socrata.com/dataset/ECB-Notice-Of-Violations-After-correction/6vv3-um2s">ECB Notice Of Violations -After correction</a>
            <span class="tag-provenance tag-community"><span class="icon-community"></span>COMMUNITY</span>
          </h2>


        </div>

          <div class="browse2-result-type">
            <span class="browse2-result-type-icon icon-dataset" title="Dataset" data-display-type="blist" ></span>
            <span class="browse2-result-type-name">Dataset</span>
          </div>

      </div>
    </div>

    <div class="browse2-result-metadata">
        <div class="browse2-result-description-container">
          <div class="collapsible">
            <div class="browse2-result-description collapsible-content">
              <div>The Environmental Control Board Notice of Violations dataset contains information about violations that are being adjudicated through the court and provides information about the infraction decision and dismissal reason, payments, amounts and fees relating to the violation</div>
            </div>
          </div>
        </div>

      <div class="browse2-result-topics-and-data-types clearfix">
        <div class="browse2-result-topics">
          <span class="browse2-result-topic-label">
            Tags
          </span>

              <a class="browse2-result-topic" aria-label="Tags: fdny" href="/browse?tags=fdny"><span>fdny</span></a>

              <a class="browse2-result-topic" aria-label="Tags: fire department" href="/browse?tags=fire+department"><span>fire department</span></a>

              <a class="browse2-result-topic" aria-label="Tags: dep" href="/browse?tags=dep"><span>dep</span></a>

              <a class="browse2-result-topic" aria-label="Tags: department of environmental protection" href="/browse?tags=department+of+environmental+protection"><span>department of environmental protection</span></a>

              <a class="browse2-result-topic" aria-label="Tags: business integrity commission" href="/browse?tags=business+integrity+commission"><span>business integrity commission</span></a>


              <span class="browse2-remaining-topics">
                and 33 more
              </span>

        </div>
      </div>

      <div class="browse2-result-explore">
          <a class="browse2-result-api-link" href="https://dev.socrata.com/foundry/opendata.test-socrata.com/6vv3-um2s" title="View API documentation for this dataset">
            API Docs
          </a>
      </div>

    </div>

    <div class="browse2-result-divider"></div>

    <div class="browse2-result-metrics">

        <div class="browse2-result-timestamp">
          <div class="browse2-result-timestamp-label">
            Updated
          </div>
          <div class="browse2-result-timestamp-value">
            <span class="dateLocalize" data-format="LL" data-rawdatetime="1384370961">November 13 2013</span>
          </div>
        </div>


        <div class="browse2-result-view-count">
          <div class="browse2-result-view-count-label">
            Views
          </div>
          <div class="browse2-result-view-count-value">
            11,492
          </div>
        </div>

    </div>
  </div>

</div>


          <div class="browse2-result" data-view-id="hgsb-zvuu">

  <div class="browse2-result-content clearfix">

    <div class="browse2-result-header clearfix">
      <div class="browse2-result-header-content">

        <div class="browse2-result-title">
          <h2 class="browse2-result-name">
            <a class="browse2-result-name-link" rel="" itemprop="url" href="https://opendata.test-socrata.com/dataset/ECB-Notice-of-Violations/hgsb-zvuu">ECB Notice of Violations</a>
            <span class="tag-provenance tag-community"><span class="icon-community"></span>COMMUNITY</span>
          </h2>


        </div>

          <div class="browse2-result-type">
            <span class="browse2-result-type-icon icon-dataset" title="Dataset" data-display-type="blist" ></span>
            <span class="browse2-result-type-name">Dataset</span>
          </div>

      </div>
    </div>

    <div class="browse2-result-metadata">
        <div class="browse2-result-description-container">
          <div class="collapsible">
            <div class="browse2-result-description collapsible-content">
              <div>The Environmental Control Board Notice of Violations dataset contains information about violations that are being adjudicated through the court and provides information about the infraction decision and dismissal reason, payments, amounts and fees relating to the violation</div>
            </div>
          </div>
        </div>

      <div class="browse2-result-topics-and-data-types clearfix">
        <div class="browse2-result-topics">
          <span class="browse2-result-topic-label">
            Tags
          </span>

              <a class="browse2-result-topic" aria-label="Tags: ticket finder" href="/browse?tags=ticket+finder"><span>ticket finder</span></a>

              <a class="browse2-result-topic" aria-label="Tags: quality of life" href="/browse?tags=quality+of+life"><span>quality of life</span></a>

              <a class="browse2-result-topic" aria-label="Tags: dot" href="/browse?tags=dot"><span>dot</span></a>

              <a class="browse2-result-topic" aria-label="Tags: department of transportation" href="/browse?tags=department+of+transportation"><span>department of transportation</span></a>

              <a class="browse2-result-topic" aria-label="Tags: sbs" href="/browse?tags=sbs"><span>sbs</span></a>


              <span class="browse2-remaining-topics">
                and 33 more
              </span>

        </div>
      </div>

      <div class="browse2-result-explore">
          <a class="browse2-result-api-link" href="https://dev.socrata.com/foundry/opendata.test-socrata.com/hgsb-zvuu" title="View API documentation for this dataset">
            API Docs
          </a>
      </div>

    </div>

    <div class="browse2-result-divider"></div>

    <div class="browse2-result-metrics">

        <div class="browse2-result-timestamp">
          <div class="browse2-result-timestamp-label">
            Updated
          </div>
          <div class="browse2-result-timestamp-value">
            <span class="dateLocalize" data-format="LL" data-rawdatetime="1384813214">November 18 2013</span>
          </div>
        </div>


        <div class="browse2-result-view-count">
          <div class="browse2-result-view-count-label">
            Views
          </div>
          <div class="browse2-result-view-count-value">
            11,402
          </div>
        </div>

    </div>
  </div>

</div>


          <div class="browse2-result" data-view-id="x67k-ru3i">

  <div class="browse2-result-content clearfix">

    <div class="browse2-result-header clearfix">
      <div class="browse2-result-header-content">

        <div class="browse2-result-title">
          <h2 class="browse2-result-name">
            <a class="browse2-result-name-link" rel="" itemprop="url" href="https://opendata.test-socrata.com/Aa/-h1-tst-DS/x67k-ru3i">&lt;h1&gt;tst DS</a>
            <span class="tag-provenance tag-community"><span class="icon-community"></span>COMMUNITY</span>
          </h2>

            <a class="browse2-result-category browse2-result-header-section"
               href="/browse?category=Aa"
               itemprop="keywords">Aa</a>

        </div>

          <div class="browse2-result-type">
            <span class="browse2-result-type-icon icon-dataset" title="Dataset" data-display-type="blist" ></span>
            <span class="browse2-result-type-name">Dataset</span>
          </div>

      </div>
    </div>

    <div class="browse2-result-metadata">

      <div class="browse2-result-topics-and-data-types clearfix">
        <div class="browse2-result-topics">
          <span class="browse2-result-topic-label">
            Tags
          </span>


            <span class="browse2-result-no-topic-content">
              No tags assigned
            </span>

        </div>
      </div>

      <div class="browse2-result-explore">
          <a class="browse2-result-api-link" href="https://dev.socrata.com/foundry/opendata.test-socrata.com/x67k-ru3i" title="View API documentation for this dataset">
            API Docs
          </a>
      </div>

    </div>

    <div class="browse2-result-divider"></div>

    <div class="browse2-result-metrics">

        <div class="browse2-result-timestamp">
          <div class="browse2-result-timestamp-label">
            Updated
          </div>
          <div class="browse2-result-timestamp-value">
            <span class="dateLocalize" data-format="LL" data-rawdatetime="1594808018">July 15 2020</span>
          </div>
        </div>


        <div class="browse2-result-view-count">
          <div class="browse2-result-view-count-label">
            Views
          </div>
          <div class="browse2-result-view-count-value">
            11,401
          </div>
        </div>

    </div>
  </div>

</div>


          <div class="browse2-result" data-view-id="wcup-xd8w">

  <div class="browse2-result-content clearfix">

    <div class="browse2-result-header clearfix">
      <div class="browse2-result-header-content">

        <div class="browse2-result-title">
          <h2 class="browse2-result-name">
            <a class="browse2-result-name-link" rel="" itemprop="url" href="https://opendata.test-socrata.com/dataset/Consumer-Complaints/wcup-xd8w">Consumer Complaints</a>
            <span class="tag-provenance tag-community"><span class="icon-community"></span>COMMUNITY</span>
          </h2>


        </div>

          <div class="browse2-result-type">
            <span class="browse2-result-type-icon icon-dataset" title="Dataset" data-display-type="blist" ></span>
            <span class="browse2-result-type-name">Dataset</span>
          </div>

      </div>
    </div>

    <div class="browse2-result-metadata">

      <div class="browse2-result-topics-and-data-types clearfix">
        <div class="browse2-result-topics">
          <span class="browse2-result-topic-label">
            Tags
          </span>


            <span class="browse2-result-no-topic-content">
              No tags assigned
            </span>

        </div>
      </div>

      <div class="browse2-result-explore">
          <a class="browse2-result-api-link" href="https://dev.socrata.com/foundry/opendata.test-socrata.com/wcup-xd8w" title="View API documentation for this dataset">
            API Docs
          </a>
      </div>

    </div>

    <div class="browse2-result-divider"></div>

    <div class="browse2-result-metrics">

        <div class="browse2-result-timestamp">
          <div class="browse2-result-timestamp-label">
            Updated
          </div>
          <div class="browse2-result-timestamp-value">
            <span class="dateLocalize" data-format="LL" data-rawdatetime="1384813211">November 18 2013</span>
          </div>
        </div>


        <div class="browse2-result-view-count">
          <div class="browse2-result-view-count-label">
            Views
          </div>
          <div class="browse2-result-view-count-value">
            11,211
          </div>
        </div>

    </div>
  </div>

</div>

      </div>

      <!-- Results Pagination -->

      <div class="browse2-results-pagination-controls results-pagination-controls">
            <div class='pagination'><a class="pageLink active" title="page 1" href="/browse?&amp;page=1"><span class='accessible'>Current Page</span><span class="accessible">&nbsp;</span>1<span class="accessible">&nbsp;</span></a><a class="pageLink" title="page 2" href="/browse?&amp;page=2"><span class='accessible'>page</span><span class="accessible">&nbsp;</span>2<span class="accessible">&nbsp;</span></a><a class="pageLink" title="page 3" href="/browse?&amp;page=3"><span class='accessible'>page</span><span class="accessible">&nbsp;</span>3<span class="accessible">&nbsp;</span></a><a class="pageLink" title="page 4" href="/browse?&amp;page=4"><span class='accessible'>page</span><span class="accessible">&nbsp;</span>4<span class="accessible">&nbsp;</span></a><a class="pageLink" title="page 5" href="/browse?&amp;page=5"><span class='accessible'>page</span><span class="accessible">&nbsp;</span>5<span class="accessible">&nbsp;</span></a><a class="pageLink" title="page 6" href="/browse?&amp;page=6"><span class='accessible'>page</span><span class="accessible">&nbsp;</span>6<span class="accessible">&nbsp;</span></a><a class="pageLink" title="page 7" href="/browse?&amp;page=7"><span class='accessible'>page</span><span class="accessible">&nbsp;</span>7<span class="accessible">&nbsp;</span></a><a class="pageLink" title="page 8" href="/browse?&amp;page=8"><span class='accessible'>page</span><span class="accessible">&nbsp;</span>8<span class="accessible">&nbsp;</span></a><a class="pageLink" title="page 9" href="/browse?&amp;page=9"><span class='accessible'>page</span><span class="accessible">&nbsp;</span>9<span class="accessible">&nbsp;</span></a><span class='ellipses'>...</span><a class="next nextLink browse2-pagination-button pagination-button" aria-label="Next Page" title="Next Page" href="/browse?&amp;page=2"><span class="icon">&#9656;</span></a><a class="end lastLink browse2-pagination-button pagination-button" aria-label="Last Page" title="Last Page" href="/browse?&amp;page=41"><span class="icon">&#9656;&#9656;</span></a></div>
            <div class="browse2-result-count result-count hidden" role="alert">
    Showing 1 to 10 of 406 results
</div>

      </div>
    </div>

    <!-- Suggest Dataset Call-to-action -->

      <div class="browse2-suggest-dataset">
  <p class="browse2-suggest-dataset-prompt">
    Didn&#39;t find what you&#39;re looking for? Suggest a dataset.
  </p>
  <a class="browse2-suggest-dataset-button"
    href="/nominate"
    aria-label="Didn&#39;t find what you&#39;re looking for? Suggest a dataset.">
    Suggest
    <span class="browse2-suggest-dataset-icon icon-arrow-right"></span>
  </a>
</div>

  </div>
</div>

<!-- Modals -->


<!-- Templates -->


<!-- Localization -->

<script type="text/javascript">if (typeof blistTranslations == 'undefined') {
  blistTranslations = [];
}
blistTranslations.push(function() {
  return {"controls":{"browse":{"actions":{"about":{"button":"About","title":"About this Dataset"},"all_options":"View All","clear_all":"Clear All Options","clear_facet":"(All)","compact_list":"View as a compact list","create_data_asset_shorter":"Data Asset","create_dataset":"Create or upload your own dataset","create_dataset_beta":"Create a Dataset (beta)","create_dataset_beta_short":"Dataset (beta)","create_dataset_beta_verb":"Create (beta)","create_dataset_preview":"Create a Dataset (preview)","create_dataset_preview_short":"Dataset (preview)","create_dataset_preview_verb":"Create (preview)","create_dataset_short":"Create a new Dataset","create_dataset_shorter":"Dataset","create_dataset_verb":"Create","create_measure_short":"Measure","create_measure_verb":"Create","create_resource":"Create a New Socrata Resource","create_resource_short":"Create new...","create_resource_verb":"Create","create_story_short":"Story","create_story_verb":"Create","create_tabular_beta":"Create a tabular Dataset (beta)","create_tabular_beta_short":"Tabular Dataset (beta)","create_tabular_beta_verb":"Create (beta)","dataset_subscribe":"Subscribe to changes on this view","delete":{"button":"Delete","confirm":"Are you sure you want to delete %{dataset}? Any views or visualizations built using this dataset will also be deleted permanently.","title":"Delete this item"},"expand_section":"Click to expand","less_options":"View Less","manage_api":{"button":"Manage","title":"Manage this API"},"moderation":{"accept":"Accept","reject":"Reject"},"permissions":{"change_button":{"private_html":"Make Public","public_html":"Make Private"},"title":"Change the public visibility"},"rich_list":"View as a rich list","share_button":"Share","subscribe":"Subscribe","suggest_dataset":"Didn't find what you're looking for? Suggest a dataset.","suggest_dataset_short":"Suggest a Dataset","suggest_dataset_verb":"Suggest"},"back_to_dataset":"Back to Dataset","browse2":{"api":{"link":{"label":"API Docs","title":"View API documentation for this dataset"}},"comment_count":"Number of comments","create":{"dataset":{"label":"Create/Upload a Dataset","title":"Create or upload a dataset to the Socrata platform"},"label":"Add New","story":{"label":"Create a Socrata Story","title":"Create a new Socrata Story"},"title":"Create a New Socrata Resource"},"created_at":{"label":"Created"},"data_types":{"label":"Data Types"},"description":{"show_less_label":"Less","show_more_label":"More"},"display_types":{"api":"API","blob":"File or Document","calendar":"Calendar","chart":"Chart","data_asset":"Data Asset","data_lens":"Data Lens","dataset":"Dataset","draft":"Draft Dataset","filter":"Filtered View","form":"Form","href":"External Link","map":"Map","measure":"Measure","predeply_api":"Pre-deploy API","pulse":"Pulse","story":"Story","unknown":"Unknown"},"edit":{"delete":{"confirm":"Are you sure you want to delete \"%{dataset}\"? Any views or visualizations built using this dataset will also be deleted permanently.","error":"There was an error deleting \"%{dataset}\". Please try again.","label":"Delete","title":"Delete \"%{name}\""},"make_private":{"error":"There was an error making \"%{dataset}\" private. Please try again.","label":"Make Private","title":"Make \"%{name}\" private"},"make_public":{"error":"There was an error making \"%{dataset}\" public. Please try again.","label":"Make Public","title":"Make \"%{name}\" public"}},"facets":{"aria_labels":{"deselect_label":"Deselect the %{facet_name} filter","facet_label":"Filter by %{facet_category} to assets with %{facet_name}"},"clear_all":{"label":"Clear All"},"expand":{"label":"Show All...","title":"Show all options for %{facet_category}"},"header":{"filter":"Filter","filtered_by":"filtered by","result":{"one":"%{count} Result","other":"%{count} Results"}},"hint":"Filter or Browse Results","mobile":{"back":"Back","clear_all":"Clear All","filter":"Filter","sort":"Sort","sort_by":"Sort by"},"modal":{"alphaAscending":"A-Z","close":"Close","closeAriaLabel":"Close modal","top":"Top"}},"federation":{"label":"Data Provided by","label_with_source":"Data Provided by %{source}"},"last_updated":{"label":"Updated"},"odn":{"link":{"label":"on the Open Data Network","title":"Find more data like this on the Open Data Network"},"prompt":"Find Data Like This"},"results":{"cetera_count":{"one":"Showing 1 result","other":"Showing %{start} to %{end} of %{count} results"},"count":"Showing %{this} of %{total} results","page_title":"Page %{page_number} of %{page_count}"},"search":{"clear":{"title":"Clear search"},"placeholder":"Search","title":"Search"},"settings":{"label":"Settings","title":"Settings"},"skiplinks":{"results":"Skip to the results"},"sort":{"label":"Sort by","periods":{"month":"month","week":"week","year":"year"}},"sorts":{"last_modified":"Recently Updated","most_accessed":"Most Accessed","newest":"Recently Added","relevance":"Most Relevant"},"topics":{"empty":"No tags assigned","label":"Tags","more":"and %{count} more"},"view_count":{"label":"Views"},"visibility":{"private":{"label":"Visibility: Private"},"public":{"label":"Visibility: Public"}}},"facets":{"authority":{"community":"Community","none":"Show All","official":"Official","singular_title":"authority","title":"Authority"},"categories_singular_title":"category","categories_title":"Categories","federated_domains_singular_title":"domain","federated_domains_title":"Federated Domains","moderation_status":{"accepted":"Accepted","pending":"Pending","rejected":"Rejected"},"moderation_status_singular_title":"moderation","moderation_status_title":"Moderation Status","tags_singular_title":"tag","tags_title":"Tags","this_site_only":"This site only","topics_singular_title":"topic","topics_title":"Topics","view_types":{"apis":"APIs","blob":"Files and Documents","calendars":"Calendars","charts":"Charts","data_assets":"Data Assets","data_lens":"Data Lens pages","datasets":"Datasets","draft":"Draft Datasets","filters":"Filtered Views","forms":"Forms","href":"External Datasets","maps":"Maps","measures":"Measures","pulse":"Pulse","pulse_help":"Learn about Pulse","story":"Stories","story_help":"New","unpublished":"Working Copies","visualization":"Data Lens pages","visualization_help":"New"},"view_types_singular_title":"type","view_types_title":"View Types"},"generic_error":"Oh no! There's been a problem. Please try again.","listing":{"comment_count":"Number of comments","error":"We're sorry. Results could not be retrieved at this time. Please try again later.","exceed_search_limit_error":"Your search had more results than we are able to fetch. Please refine your result set with a more specific search term of filter.","exceed_search_limit_warning":"Your search had more assets than we are able to fetch. Please refine your result set with a more specific search term or filter.","federation_source":"Federated from %{source}","federation_source_html":"Provided by %{source_link}","no_results":"No Results","provenance":{"community":"COMMUNITY","official2":"OFFICIAL"},"result_count":"Showing %{this} of %{total}","result_count_cetera":"Showing %{start}-%{end} of %{total}","table_header":{"name":"Name","popularity":"Popularity","rss":"RSS","type":"Type"}},"ordered_topics":"Ordered Topics","row_results":{"less_link":"Less","matching_rows":"Searching dataset for matching rows","more_link":"More","no_matching_rows":"No matching rows found","title_html":"Showing \u003cspan class=\"rowResultCountText\"\u003e\u003c/span\u003e of \u003cspan class=\"totalResultCountText\"\u003e\u003c/span\u003e matching rows \u003ca href=\"#\" class=\"rowSearchLink\"\u003e(view results)\u003c/a\u003e:"},"search":"Search","sort_period_title":"Sort Period","sort_periods":{"month":"This month","week":"This week","year":"This year"},"sort_title":"Sort By","sorts":{"alpha":"Alphabetical","comments":"Most Comments","last_modified":"Recently Updated","most_accessed":"Most Accessed","newest":"Newest","oldest":"Oldest","rating":"Highest Rated","relevance":"Most Relevant"},"title":{"default":"Search \u0026 Browse","result":{"facet":"%{facet_type} of %{facet_value}","facet_main":"matching %{body}","main":"Results %{body}","term":"for \"%{term}\""}},"view_moderation":{"approved":"Approved","pending":"Pending","rejected":"Rejected"}},"charts":{"inaccessible":"This visualization is inaccessible or missing.","missing_column_html":"Oops... looks like a configuration change was made to the dataset powering this chart. If you are the owner of this page, please see \u003ca href=\"https://support.socrata.com/hc/en-us/articles/216102847\" title=\"Classic Visualization Chart Configuration Changes\" target=\"_blank\"\u003ethis support article\u003c/a\u003e or contact \u003ca href=\"mailto:support@socrata.com\" title=\"support@socrata.com\"\u003esupport@socrata.com\u003c/a\u003e for assistance.","negatives_in_data":"Invalid chart: negative values present","no_data":"No data","other_slice_label":"Other","series_grouping":{"calculating_time":"Calculating remaining time...","calculation_running":"Preparing data","drawing_progress":"This can take a little bit of time...","drawing_running":"Drawing chart","pause_button_explanation1":"Tip! Taking too long? Try pausing and create a Filter","pause_button_explanation2":"to limit the amount of calculations needed.","pause_rendering":"Pause","rendering_paused":"Data preparation has been paused","rendering_progress":"%{rows_remaining} rows remain.","rendering_progress_almost_done":"%{rows_remaining} rows remain, just a few seconds.","rendering_progress_minute":"%{rows_remaining} rows remain, about %{time_remaining} minute.","rendering_progress_minutes":"%{rows_remaining} rows remain, about %{time_remaining} minutes.","rendering_progress_seconds":"%{rows_remaining} rows remain, about %{time_remaining} seconds.","resume_rendering":"Resume"},"zero_only_data":"No values greater than zero"},"common":{"auth_required":"You must be logged in to %{action_phrase}.","dataset_picker":{"button":"Choose","title":"Choose a Dataset to use"},"expander":{"collapse":"Click to collapse","expand":"Click to expand"},"image_upload":{"button":"Upload Image"},"no_results":"No Results","rate":{"auth_action_phrase":"rate this dataset"},"share":{"button_prompt":"Socialize","button_tooltip":"Share this Dataset","networks":{"email":"Email","facebook":"Facebook","twitter":"Twitter"},"share_story_text":"Check out %{name} on %{site}: ","share_text":"Check out the %{name}, dataset on %{site}: "},"sidebar":{"tabs":{"about":"About This Dataset","components":"Components","configuration":"Configuration","discuss":"Discuss","edit":"Edit","embed":"Embed","export":"Export","filter":"Filter","manage":"Manage","moreViews":"More Views","visualize":"Visualize"}},"stars":{"tooltip":"%{number} stars"},"visualization":{"in_bing":"View in Bing Maps","in_google":"View in Google Maps","row_details":"View details for this row"}},"grid_view_column_editor":{"cannot_delete_column_on_derived_view_body":"This is a derived view. Because deleting a column permanently changes the schema of a dataset, columns may only be deleted from default views.","cannot_delete_column_on_derived_view_head":"Cannot Delete Column","cannot_save_duplicate_field_names":"Column API field names are required to be unique. One or more columns are currently assigned the same API field name. Please rename each column's API fieldname to be unique within the dataset before attempting to save.","change_data_type":{"title":"Convert Data Type"},"close_without_saving":"All unsaved changes will be lost. Are you sure you want to close the Column Editor?","column_fields":{"alignment":{"center":"Center","left":"Left","right":"Right","title":"Alignment"},"date_formatting":{"display_format":{"title":"Display format","use_default":"Use default"}},"description":{"placeholder":"(No description)","title":"Column Description"},"hidden":{"title":"Hide column"},"hidden_disabled_because_view_has_soql_query":{"note":"Note: Column hiding is disabled because this is a SoQL-based view. To control which columns are visible, please include or exclude them in the SELECT clause of your configured query via the SoQL Query Editor.","title":"Hide column (disabled)"},"name":{"placeholder":"(Required)","title":"Column Name (required)"},"number_formatting":{"advanced":{"override_decimal_separator":{"placeholder":"e.g. .","title":"Override decimal separator"},"override_thousands_separator":{"placeholder":"e.g. ,","title":"Override thousands separator"},"precision":"Specify decimal precision","show_thousands_separators":"Show thousands separators","title":" "},"currency":{"common":"Common","other_currency":"Other","title":"Currency Format"},"display_format":{"title":"Display Format"}},"preview":{"note":"Note: Alignment and display format settings are not reflected in the preview but will be applied when you save your changes.","title":"Preview"}},"column_formatting":"Column Formatting","column_properties":"Column Properties","controls":{"cancel":"Cancel","next":"Next","prev":"Previous","save":"Save"},"convert_column_data_type":"Convert Type","convert_column_data_type_confirm":"Converting the data type of a column may require significant recomputation. Your current changes will be saved, but once the recomputation is complete your page will be refreshed.","data_type":{"title":"Data Type"},"delete_column":"Delete Column","delete_column_confirm":"Deleting a column cannot be undone. Are you sure you want to proceed?","delete_column_warning_body":"Deleting a column will cause this dialog to close and the page to refresh, potentially discarding other changes you may have made. If you have already made changes to your columns, please click save and re-open this dialog after the page refreshes before attempting to delete a column.","delete_column_warning_head":"Warning!","error":{"convert_column_data_type":"There was an error converting this column to the specified data type.","delete":"There was an error deleting the specified column. Please try again. If this problem persists, contact Socrata support.","hide_column":"Unable to hide column %{column_name}. This column must first be hidden on the child view %{child_view_id}.","save":"There was an error saving your changes. Please try again. If this problem persists, contact Socrata support.","unhide_column":"Unable to unhide column %{column_name}. This column must first be unhidden on the parent view %{parent_view_id}.","unhide_column_failed":"Failed to unhide column %{column_name}. Other changes were saved. Please try again. If this problem persists, contact Socrata support."},"field_name":{"title":"API Field Name"},"field_name_read_only_because_view_has_soql_query":{"note":"Note: Modifying column API Field Names is not permitted because this is a SoQL-based view. To change the API Field Names of columns, please alias them in the SELECT clause of your configured query via the SoQL Query Editor.","title":"API Field Name (read-only)"},"of":"of","title":"Manage Columns"},"grid_view_row_editor":{"close_without_saving":"All unsaved changes will be lost. Are you sure you want to close the Row Editor?","controls":{"cancel":"Cancel","choose_file":"Choose file...","delete":"Delete","delete_confirm":"Deleting a row cannot be undone. Are you sure you want to proceed?","file_chosen":"File chosen","file_not_chosen":"No file chosen","filename_placeholder":"Type a filename...","replace_file":"Replace file...","save":"Save"},"data_types":{"blob":{"name":"File","validation_error":"If (No value) is unchecked then a file must be chosen."},"calendar_date":{"name":"Calendar Date","validation_error":"This column only supports datetimes of the form \"YYYY-MM-DDThh:mm:ss\"."},"checkbox":{"name":"Boolean","validation_error":"This column only supports true and false values."},"dataset_link":{"name":"URL","validation_error":"This column only supports URLs."},"date":{"name":"Date","validation_error":"This column requires a datetime of the form \"YYYY-MM-DDThh:mm:ss\" and a valid UTC timezone offset (e.g. \"-0700\")."},"document":{"filename_placeholder":"Type a filename... (required)","hint":"Tip: In order to ensure that the file is recognized as the correct type when downloaded, include a file extension in the filename (e.g. \"document.pdf\").","name":"Document","validation_error":"If (No value) is unchecked then a filename is required and a file must be chosen."},"drop_down_list":{"name":"Text","validation_error":"This column only supports the following values: "},"email":{"name":"Text","validation_error":"This column only supports e-mail addresses."},"flag":{"name":"Text","validation_error":"This column only supports the following values: "},"geospatial":{"name":"Location","validation_error":"This column only supports geospatial data."},"html":{"name":"Text","validation_error":"This column only supports text."},"line":{"name":"Line","validation_error":"This column only supports geospatial data."},"list":{"name":"List","validation_error":"This column may not be edited."},"location":{"address":"Street Address","city":"City","latitude":"Latitude","longitude":"Longitude","name":"Location","needs_recoding":"Re-geocode based on updated values","state":"State","validation_error":"This column's latitude or longitude value is in an invalid format.","zip":"Zip Code"},"money":{"name":"Money","validation_error":"This column only supports numbers. Currency symbols can be configured at the column level."},"multiline":{"name":"MultiLine","validation_error":"This column only supports geospatial data."},"multipoint":{"name":"MultiPoint","validation_error":"This column only supports geospatial data."},"multipolygon":{"name":"MultiPolygon","validation_error":"This column only supports geospatial data."},"nested_table":{"name":"Nested Table","validation_error":"This column may not be edited."},"number":{"name":"Number","validation_error":"This column only supports numbers."},"object":{"name":"Object","validation_error":"This column may not be edited."},"percent":{"name":"Number","validation_error":"This column only supports numbers. The percent sign will be shown automatically."},"phone":{"name":"Text","validation_error":"This column only supports text."},"photo":{"name":"Photo","validation_error":"If (No value) is unchecked then a file must be chosen."},"point":{"name":"Point","validation_error":"This column only supports geospatial data."},"polygon":{"name":"Polygon","validation_error":"This column only supports geospatial data."},"stars":{"name":"Number","validation_error":"This column only supports numbers between 1 and 5 inclusive."},"text":{"name":"Text","validation_error":"This column only supports text."},"url":{"description":"Title","description_placeholder":"Title (optional)","name":"URL","url":"URL","validation_error":"The URL property must be a valid URL."}},"error":{"delete":"There was an error deleting the specified row. Please try again. If this problem persists, contact Socrata support.","save":"There was an error saving your changes. Please wait a moment and try again, or contact Socrata support if the problem persists."},"is_null":"(No value)","title_append":"Append row","title_edit":"Edit row","utc_offset_label":"UTC Offset"}},"core":{"validation":{"accept":"Please enter a value with a valid extension.","date":"Please enter a valid date.","dateISO":"Please enter a valid date (ISO).","digits":"Please enter only digits.","email":"Please enter a valid email address.","enter_a_value":"Please enter a value in this field.","equalTo":"Please enter the same value again.","max":"Please enter a value less than or equal to {0}.","maxlength":"Please enter no more than {0} characters.","min":"Please enter a value greater than or equal to {0}.","minlength":"Please enter at least {0} characters.","number":"Please enter a valid number.","range":"Please enter a value between {0} and {1}.","rangelength":"Please enter a value between {0} and {1} characters long.","remote":"Please fix this field.","required":"This field is required.","url":"Please enter a valid URL.","email_recipient":"Please enter a valid email address or choose a group."},"aggregates":{"average":"Average","count":"Count","maximum":"Maximum","minimum":"Minimum","sum":"Sum"},"alignment":{"center":"Center","left":"Left","right":"Right"},"analytics":{"visit":"view","visits":"views"},"and":"and","auth":{"forbidden":"You do not have permission to view this dataset.","invalid_userpass":"Invalid username or password.","need_email_verification":"Before you can complete your registration and login, you need to verify the email address for this account. If you don't have access to the verification email we sent you, simply create a new account with the same email address and you will receive another email.","need_login":"You must be logged in to access this page.","need_permission":"You do not have permission to view this page.","too_many_tries":"Too many login attempts for that login. Account temporarily disabled."},"browser_support":{"chrome":"Chrome","internet_explorer":"Internet Explorer","link_text":"Learn more.","message_html":"This site is best viewed using a newer web browser. %{link_text}"},"chart_types":{"area":"Area Chart","bar":"Bar Chart","bubble":"Bubble Chart","column":"Column Chart","donut":"Donut Chart","line":"Line Chart","pie":"Pie Chart","stackedbar":"Stacked Bar Chart","stackedcolumn":"Stacked Column Chart","timeline":"Timeline","treemap":"Tree Map"},"chart_types_short":{"area":"Area","bar":"Bar","bubble":"Bubble","column":"Column","donut":"Donut","line":"Line","pie":"Pie","stackedbar":"Stacked Bar","stackedcolumn":"Stacked Column","timeline":"Timeline","treemap":"Tree Map"},"data_types":{"blob":"Blob","calendar_date":"Date \u0026 Time","checkbox":"Checkbox","dataset_link":"Dataset Link","date":"Date \u0026 Time (with timezone)","document":"Document","drop_down_list":"Multiple Choice","email":"Email","flag":"Flag","geospatial":"Geospatial","html":"Formatted Text","line":"Line-String","link":"Link Column","list":"List","location":"Location","money":"Money","multiline":"Multi-Line-String","multipoint":"Multi-Point","multipolygon":"Multi-Polygon","nested_table":"Nested Table","number":"Number","object":"Object","percent":"Percent","phone":"Phone","photo":"Photo (Image)","point":"Point","polygon":"Polygon","stars":"Star","text":"Plain Text","url":"Website URL"},"date_time":{"centuries_future":"%{time} centuries from now","centuries_past":"%{time} centuries ago","current_century_future":"this century","current_century_past":"this century","current_day_future":"today","current_day_past":"today","current_hour_future":"this hour","current_hour_past":"this hour","current_minute_future":"just now","current_minute_past":"just now","current_month_future":"this month","current_month_past":"this month","current_week_future":"this week","current_week_past":"this week","current_year_future":"this year","current_year_past":"this year","days_future":"%{time} days from now","days_past":"%{time} days ago","hours_future":"%{time} hours from now","hours_past":"%{time} hours ago","minutes_future":"%{time} minutes from now","minutes_past":"%{time} minutes ago","months_future":"%{time} months from now","months_past":"%{time} months ago","single_century_future":"a century from now","single_century_past":"a century ago","single_day_future":"tomorrow","single_day_past":"yesterday","single_hour_future":"1 hour from now","single_hour_past":"1 hour ago","single_minute_future":"1 minute from now","single_minute_past":"1 minute ago","single_month_future":"next month","single_month_past":"last month","single_week_future":"next week","single_week_past":"last week","single_year_future":"next year","single_year_past":"last year","unknown":"some time","weeks_future":"%{time} weeks from now","weeks_past":"%{time} weeks ago","years_future":"%{time} years from now","years_past":"%{time} years ago"},"default_row_label_one":"row","default_row_label_other":"rows","dialogs":{"apply":"Apply","approval_message":"Saving this view requires approval","back":"Back","cancel":"Cancel","close":"Close","continue":"Continue","create":"Create","delete":"Delete","done":"Done","dont_save":"Don't Save","logout":"You have been logged out.","revert_changes":"Revert Changes","save":"Save","session_timeout":{"notice":"You have been logged out for your security. Please sign back in to continue.","warning":{"belay_button":"Don't log me out!","body_html":"We haven't noticed any activity in a few minutes.  For privacy, we'll log you out in \u003cspan id=\"secondsRemaining\"\u003e\u003c/span\u003e seconds.","title":"Your session is about to expire."}},"submit":"Submit","update":"Update"},"expando":{"expand":"Expand","prompt":"Click to expand"},"features":{"allow_comments":"Commenting","cell_comments":"Cell Commenting"},"filters":{"formal":{"between":"between","contains":"contains","equals":"equals","greater_than":"greater than","greater_than_or_equals":"greater than or equal to","is_blank":"is blank","is_not_blank":"is not blank","less_than":"less than","less_than_or_equals":"less than or equal to","not_contains":"does not contain","not_equals":"does not equal","starts_with":"starts with"},"informal":{"between":"is between","contains":"contains","equals":"is","exists":"exists","greater_than":"is greater than","greater_than_or_equals":"is at least","is_after":"is after","is_before":"is before","is_blank":"is blank","is_checked":"is checked","is_empty":"is empty","is_not_blank":"is not blank","is_not_checked":"is not checked","less_than":"is less than","less_than_or_equals":"is at most","not_contains":"does not contain","not_equals":"is not","starts_with":"starts with"}},"forms":{"none":"None","required_field":"Required Field"},"group_function":{"date_day":"Day","date_month":"Month","date_year":"Year"},"interstitial":{"leaving_explanation_html":"This \u003cspan class=\"datasetType\"\u003edataset\u003c/span\u003e is hosted by \u003ca href=\"\\#\" rel=\"external\" class=\"externalDomain\"\u003eanother domain\u003c/a\u003e.","leaving_notice_html":"You are leaving \u003cspan class=\"serverName\"\u003e%{site_name}\u003c/span\u003e"},"licenses":{"nbogl":"New Brunswick Open Government Licence","no_license":"No License","see_terms_of_use":"See Terms of Use"},"maintenance_notice":"This Socrata-powered site may be unavailable for routine maintenance from %{start} to %{finish}.","map_layers":{"aerial":"Aerial","bing_aerial":"Bing Aerial","bing_roadmap":"Bing Roadmap","bing_roadmap_alias":"Bing","esri_natural_earth":"Natural Earth Map (ESRI)","esri_natural_earth_alias":"Natural Earth Map","esri_satellite":"Satellite Imagery (ESRI)","esri_us_topo":"Detailed USA Topographic Map (ESRI)","esri_us_topo_alias":"USA Topographic Map","esri_world_street_map":"World Street Map (ESRI)","esri_world_street_map_alias":"World Street Map","esri_world_topo":"Annotated World Topographic Map (ESRI)","esri_world_topo_alias":"World Topographic Map","google_roadmap":"Google Roadmap","google_roadmap_alias":"Google","google_satellite":"Google Satellite","google_terrain":"Google Terrain","roadmap":"Roadmap","satellite":"Satellite","terrain":"Terrain"},"no_category":"No category","no_js":"Disable Javascript on this page","no_license":"No License","numbers":{"eight":"eight","five":"five","four":"four","nine":"nine","num_one":"one","num_two":"two","num_zero":"zero","seven":"seven","six":"six","three":"three"},"or":"or","pagination":{"current_page":"Current Page","first_page":"First Page","last_page":"Last Page","next_page":"Next Page","page":"page","previous_page":"Previous Page"},"precision_style":{"currency":"Currency: $1020.40","financial":"Financial: (1020.40)","percentage":"Percent: 1020.40%","scientific":"Scientific: 1.0204e+3","standard":"Standard: 1020.4"},"required":"Required","see_terms_of_use":"See Terms of Use","share_types":{"contributor":"Contributor","owner":"Owner","view":"Viewer","viewer":"Viewer"},"unsupported_browser":{"link_text":"Click here now to confirm your browser is current.","message_html":"Socrata has upgraded site security. On December 1, 2016, unsupported browsers will no longer be able to access Socrata sites. %{link_text}","message_html_no_date":"Socrata has upgraded site security. Unsupported browsers will soon be unable to access Socrata sites. %{link_text}","message_no_date_html":"Socrata has upgraded site security. Unsupported browsers will soon be unable to access Socrata sites. %{link_text}"},"view":{"default_meta_description":"View this %{type}","default_meta_description_last_updated":", last updated %{updated_at}"},"view_types":{"api":"API view","blob":"non-tabular file or document","calendar":"calendar","chart":"chart","data_lens":"Data Lens page","dataset":"dataset","filter":"filtered view","form":"form","group":"grouped view","grouped":"grouped view","href":"external dataset","map":"map","measure":"measure","pulse":"pulse","story":"story","table":"table","visualization":"Data Lens page","working_copy":"working copy"},"view_types_plural":{"api":"APIs","calendar":"Calendars","chart":"Charts","data_lens":"Data Lenses","filter":"Filtered Views","form":"Forms","grouped":"Grouped Views","map":"Maps","measure":"Measures"},"visibility":{"approval_message":"(requires approval)","awaiting_approval_html":"\u003cstrong\u003ePrivate\u003c/strong\u003e and \u003cstrong\u003eawaiting approval\u003c/strong\u003e","pending_approval_html":"\u003cstrong\u003ePrivate\u003c/strong\u003e and \u003cstrong\u003epending approval\u003c/strong\u003e","private":"private","public":"public","rejected_html":"\u003cstrong\u003ePrivate\u003c/strong\u003e and has been \u003cstrong\u003erejected\u003c/strong\u003e for public release."}},"account":{"common":{"form":{"password_requirements":"Required. Your password must be between %{min} and %{max} characters and satisfy three of the following four criteria: contain a digit; contain a lowercase letter; contain an uppercase letter; contain a non-alphanumeric symbol.","password_requirements_html":"\u003cp\u003eYour password must be \u003cb\u003ebetween %{min} and %{max} characters\u003c/b\u003e and satisfy \u003cb\u003ethree of the following four criteria\u003c/b\u003e:\u003c/p\u003e\u003cp\u003e\u003c/p\u003e\u003cul\u003e\u003cli\u003econtain a digit\u003c/li\u003e\u003cli\u003econtain a lowercase letter\u003c/li\u003e\u003cli\u003econtain an uppercase letter\u003c/li\u003e\u003cli\u003econtain a non-alphanumeric symbol\u003c/li\u003e\u003c/ul\u003e","cancel":"Cancel","cancel_email_change":"Cancel email change","cancel_password_change":"Cancel password change","change":"Change email address","change_password":"Change Password","company":"Company","confirm_email":"Confirm Email","confirm_password":"Confirm Password","current_password":"Current Password","description":"Description","display_name":"Display Name","email":"Email Address","email_prompt_confirm_email":"Re-enter your new email","email_prompt_current_password":"Enter your current password","email_prompt_new_email":"Enter your new email","enter_new_password":"Enter a new password","enter_new_password_confirm":"Confirm your new password","failed_updating_email":"Email failed to update.","failed_updating_information":"Information failed to update","forgot_password":"Forgot Password?","lockout_warning":"For security, three failed login attempts in 15 minutes will result in this account being locked out for 30 minutes.","login_methods":"Login Methods","new_email":"New Email","new_password":"New Password","no_account":"Don't have an account?","organization":"Organization","password":"Password","password_failed_update":"Password failed to update","password_required":"Password is required","password_restrictions":"Restrictions apply","password_updated":"Password updated","remember_me":"Remember me","remove_SSO_html":"Please \u003ca href='mailto:socrata-support@tylertech.com'\u003econtact Support\u003c/a\u003e to remove social login methods you no longer wish to use.","save":"Save","security":"Security","sign_up_prompt":"Sign up now","sso_only_email_warning_html":"\u003cdiv\u003eYour account is managed by your organization with single sign-on.\u003c/div\u003e\u003cdiv\u003eIf you need to change your email address, please contact support at \u003ca href=\"mailto:socrata-support@tylertech.com\"\u003esocrata-support@tylertech.com\u003c/a\u003e.\u003c/div\u003e","sso_only_password_warning":"Your account is managed by your organization with single sign-on and does not have a password.","submit":"Submit","submit_email_change":"Submit email change","submit_password_change":"Submit password change","success_updating_information":"User information updated","title":"Title"},"core_errors":{"AUTHENTICATION":{"INCORRECT_PASSWORD":"Old password doesn't match. For security purposes, three failed login attempts in 15 minutes will result in this account being locked out for 30 minutes.","LOCKED_OUT":"Too many failed change password attempts; please wait and try again later."}},"inline_auth":{"sign_in_headline":"Sign in using your Socrata ID","sign_up_headline":"We're glad you want to join %{site}!"},"mfa":{"cancel":"Cancel and Logout","enter_code":"Enter code","enter_code_instructions":"Enter the verification code generated by the Google Authenticator app (or similar app) on your mobile device.","header":"Two-Factor Authentication","learn_more":"Learn more","scan_code_instructions":"Scan this code with Google Authenticator","setup_app_instructions":"Logging into this site requires Google Authenticator or similar. Download the app on your device, then open the app and use your camera to scan the QR code. Once you’ve completed the scan, the app will show a passcode for you to enter.","submit":"Verify and Login"},"profile":{"current_role":"Current Role","edit_link":"Edit Profile","img_alt_text":"User's profile image","manage_role_definitions":"Manage role definitions","manage_user_roles":"Manage user roles","role_capabilities":"Role Capabilities","what_can_this_role_do":"What can this role do?"},"providers":{"facebook":"Facebook","google":"Google","organization_sso":"Organization Single Sign-On","twitter":"Twitter","unknown":"Unknown","windows_live":"Windows Live","yahoo":"Yahoo"},"rpx":{"description":"Take advantage of additional features these accounts provide and sign in with one click.","prompt":{"sign_in":"Or… Use one of these accounts to sign in.","sign_up":"Or… Use one of these accounts to join."},"providers":{"facebook":{"sign_in_html":"\u003cstrong\u003eConnect\u003c/strong\u003e with Facebook","sign_up_html":"\u003cstrong\u003eConnect\u003c/strong\u003e with Facebook"},"google":{"sign_in_html":"\u003cstrong\u003eSign in\u003c/strong\u003e with Google","sign_up_html":"\u003cstrong\u003eJoin\u003c/strong\u003e with Google"},"openid":{"sign_in_html":"\u003cstrong\u003eSign in\u003c/strong\u003e with OpenID","sign_up_html":"\u003cstrong\u003eJoin\u003c/strong\u003e with OpenID"},"twitter":{"sign_in_html":"\u003cstrong\u003eConnect\u003c/strong\u003e with Twitter","sign_up_html":"\u003cstrong\u003eConnect\u003c/strong\u003e with Twitter"}}},"signed_out":{"message":"We hope to see you again soon.","sign_back_in":"Sign back in and return to your previous location","title":"You are now signed out."},"validation":{"current_and_new_match":"The new password cannot be the current password.","current_and_new_match_email":"The new email cannot be the current email.","current_and_new_match_password":"The new password cannot be the current password.","email_mismatch":"New email and confirm email must match.","email_mistach":"New email and confirm email must match.","empty_fields":"One or more fields must contain content.","invalid_email":"Must enter a valid email.","mismatch":"Passwords do not match.","missing_password":"Must enter password","new_pass_not_complex":"Password complexity is too low.","password_long":"Please enter no more than %{count} characters.","password_short":"Please enter at least %{count} characters.","recaptcha2":"Please confirm you are not a robot by checking the box below.","terms":"You must accept the terms of service and privacy policy."}}},"plugins":{"jquery_ui":{"april":"April","april_short":"Apr","august":"August","august_short":"Aug","december":"December","december_short":"Dec","done":"Done","february":"February","february_short":"Feb","friday":"Friday","friday_min":"Fr","friday_short":"Fri","january":"January","january_short":"Jan","july":"July","july_short":"Jul","june":"June","june_short":"Jun","march":"March","march_short":"Mar","may":"May","may_short":"May","monday":"Monday","monday_min":"Mo","monday_short":"Mon","next":"Next","november":"November","november_short":"Nov","october":"October","october_short":"Oct","prev":"Prev","saturday":"Saturday","saturday_min":"Sa","saturday_short":"Sat","september":"September","september_short":"Sep","sunday":"Sunday","sunday_min":"Su","sunday_short":"Sun","thursday":"Thursday","thursday_min":"Th","thursday_short":"Thu","today":"Today","tuesday":"Tuesday","tuesday_min":"Tu","tuesday_short":"Tue","wednesday":"Wednesday","wednesday_min":"We","wednesday_short":"Wed","week_min":"Wk"}},"shared":{"approvals":{"settings":{"actions":{"cancel":"Cancel","edit":"Edit","save":"Save"},"approvers":{"subtitle":"By default, only Site Administrators can review and approve submissions. These users are:","title":"Approvers","user_management":"Manage your users"},"asset_updates":{"learn_more":"Learn more about exceptions","require_reapproval":"Subsequent updates to an approved asset also require approval","subtitle":"When manual approval is required...","title":"Asset Updates"},"community":{"learn_more":"Learn more about Community content","subtitle_1":"When approved, community assets become publicly accessible and...","subtitle_1_bullet":"Appear in the data catalog","subtitle_1_bullet_help_text":"FIX ME","subtitle_2":"Assets submitted for publishing by members of the public should...","title":"Community Asset Settings"},"introduction":{"summary":"Set the approval process for how assets get published to the public.","summary_bullet_1":"Assets published to the public are accessible by anyone, whether or not they are displayed on your site's Data Catalog."},"learn_more":"Learn more on the Socrata Knowledge Base","official":{"subtitle":"Assets submitted for publishing by roled users should...","title":"Official Asset Settings"},"options":{"approved":"Be automatically approved","pending":"Require manual approval","rejected":"Be automatically rejected"},"toast":{"editing_cancelled":"Changes cancelled.","error":"Something went wrong. Please contact support@socrata.com if the issue persists.","success":"Changes saved successfully."},"warning":{"approved":"will be approved","intro":"Any currently pending","no_approvers":"There are no approvers configured for this domain.","pending":"will remain pending in the approvals queue","rejected":"will be rejected","requests":"requests","update_requests":"update requests"}}},"asset_browser":{"alert_messages":{"audience_changed":{"body":"This may take a few moments to take effect.","title_private":"Audience changed to private.","title_public":"Audience changed to public."},"resource_approved":{"body":"This may take a few moments to take effect.","error_body":"Please try again and contact support@socrata.com if the problem persists.","error_title":"Error approving %{resourceName}.","title":"%{resourceName} has been approved."},"resource_rejected":{"body":"This may take a few moments to take effect.","error_body":"Please try again and contact support@socrata.com if the problem persists.","error_title":"Error rejecting %{resourceName}.","title":"%{resourceName} has been rejected."},"visibility_changed":{"body":"This may take a few moments to take effect.","title_private":"Visibility changed to private.","title_public":"Visibility changed to public."}},"all_assets_button":"View All Assets","asset_inventory_actions":{"asset_inventory_dataset":"Asset Inventory Dataset","create":"Create Asset Inventory","disabled_tooltip":"This option is not available due to a processing delay. If the problem persists after 24 hours, please contact Socrata Support.","schedule":"Schedule Run of Asset Inventory Job","update_asset_inventory":"Update Asset Inventory"},"asset_inventory_dataset_link":{"asset_inventory_dataset":"Asset Inventory Dataset","disabled_tooltip":"This option is not available due to a processing delay. If the problem persists after 24 hours, please contact Socrata Support.","initialize":"Initialize Asset Inventory"},"asset_types":{"blob":"File or Document","calendar":"Calendar","chart":"Chart","data_asset":"Data Asset","data_lens":"Data Lens","datalens":"Data Lens","dataset":"Dataset","dataset_draft":"Draft Dataset","dataset_working_copy":"Working Copy","draft":"Draft Dataset","federated_href":"Federated External Dataset","file":"File or Document","filter":"Filtered View","form":"Form","href":"External Dataset","map":"Map","measure":"Performance Measure","measure_draft":"Performance Measure (Draft)","measure_working_copy":"Performance Measure (Working Copy)","new_view":"Data Lens","pulse":"Pulse","story":"Story","system_dataset":"System Dataset","tabular":"Tabular","visualization":"Visualization","working_copy":"Working Copy"},"errors":{"fetching_results":"Sorry, there was an error fetching results. Please reload the page and try again.","insufficent_view_permission":"You do not have permission to view this page.","offset_too_large":"Sorry, we do not support paging over a large set of results. You should try filtering down the result set first."},"featured_content":{"audience":{"private":"Private","public":"Public","site":"Internal"}},"filters":{"asset_types":{"label":"Asset Types","options":{"all":"All","calendars":"Calendars","charts":"Charts","data_assets":"Data Assets","datalenses,visualizations":"Data Lens Pages","datasets":"Datasets","drafts":"Drafts","external":"External Datasets","files":"Files and Documents","filtered":"Filtered Views","forms":"Forms","hrefs,federated_hrefs":"External Datasets","maps":"Maps","measures":"Measures","stories":"Stories","system_datasets":"System Datasets","working_copies":"Working Copies"}},"authority":{"label":"Authority","options":{"all":"All","community":"Community","official":"Official"}},"awaiting_approval":"Awaiting approval","category":{"label":"Category","placeholder":"Any Category"},"clear":"Clear All Filters","custom_facet":{"placeholder":"Any"},"desktop":{"contract":"Contract Filters","expand":"Expand Filters","hide":"Hide"},"federation_type":{"label":"Federation Type","placeholder":"Federation Type"},"global_filter_compatible":"Global Filter Compatible","header":{"title":{"clear_filter_and_search":"Clear All","clear_filters_only":"Filters"}},"last_updated_date":{"label":"Last Updated Date","options":{"any_date_updated":"Any Date Updated","custom_date_range":"Custom date range","past_3_days":"Past 3 days","past_3_months":"Past 3 months","past_6_months":"Past 6 months","past_month":"Past month","past_week":"Past week"}},"owned_by":{"label":"Owned By","placeholder":"Any Owner"},"recently_viewed":{"label":"Recently viewed"},"searchbox_filter":{"all":"All"},"source":{"label":"Source","options":{"all":"All"},"placeholder":"All","this_site":"This site (%{domain})"},"tags":{"label":"Tags","placeholder":"Any Tag"},"version":{"label":"Version","options":{"all":"All","draft":"Draft","published":"Published"}},"visibility":{"alternate_label":"Audience","label":"Visibility","options":{"all":"All","hidden":"Hidden","internal":"Internal","open":"Open","private":"Private","public":"Public"}}},"footer":{"approval_history":"Approval History"},"header":{"asset_counts":{"charts":{"one":"Chart","other":"Charts"},"data_assets":{"one":"Data Asset","other":"Data Assets"},"datalenses,visualizations":{"one":"Data Lens","other":"Data Lenses"},"datasets":{"one":"Dataset","other":"Datasets"},"drafts":{"one":"Draft","other":"Drafts"},"federation_warning":"Counts reflect assets created on this domain only","files":{"one":"File/Doc","other":"Files/Docs"},"filters":{"one":"Filtered View","other":"Filtered Views"},"hrefs":{"one":"External Dataset","other":"External Datasets"},"hrefs,federated_hrefs":{"one":"External Dataset","other":"External Datasets"},"maps":{"one":"Map","other":"Maps"},"measures":{"one":"Measure","other":"Measures"},"stories":{"one":"Story","other":"Stories"},"workingCopies":{"one":"Working Copy","other":"Working Copies"}},"asset_tabs":{"all_assets":"All","federated":"Federated","history":"Previously Reviewed","my_assets":"My Assets","my_queue":"My Queue","my_team_assets":"My Team Assets","settings":"Settings","shared_to_me":"Shared To Me","shared_to_user":"Shared to %{userName}","teams_assets":"%{userName}'s Team Assets","users_assets":"%{userName}'s Assets"},"provenance_counts":{"community":{"one":"Community","other":"Community"},"official":{"one":"Official","other":"Official"}}},"mobile":{"done":"Done","filters":"Filters","reset_filters":"Reset Filters"},"result":{"one":"Result","other":"Results"},"result_card_container":{"derived_from_filter_checkbox":"Global Filter Compatible","select_mode":{"select":"Select"},"sort_dropdown":{"alphabetical":"Alphabetical","most_accessed":"Most Accessed","most_relevant":"Most Relevant","recently_added":"Recently Added","recently_updated":"Recently Updated","sort_by":"Sort by"},"too_many_results":"Your search had more assets than we are able to fetch. Please refine your result set with a more specific search term or filter."},"result_count":{"no_results":"No results","of":"of"},"result_list_table":{"action_dropdown":{"add_collaborators":"Add Collaborators","change_audience":"Manage Viewers","change_catalog_visibility":"Change Visibility in Public Catalog...","change_permissions":"Change Permissions...","change_visibility":"Change Visibility...","delete_asset":"Delete","disabled_tooltip":"Metadata may only be edited on drafts.","edit":"Edit","edit_metadata":"Edit Metadata","go_to_source":"Go To Source Asset","hide_from_catalog":"Hide from Catalog","manage_collaborators":"Manage Collaborators","no_actions_possible":"There are no actions possible.","permissions_error":"Error determining permissions.","show_in_catalog":"Show in Catalog","title":"Actions","transfer_ownership":"Transfer Ownership","withdraw_from_approval":"Withdraw from Approval"},"action_modal":{"change_visibility":{"accept":"OK","approval_note":"Publishing to the public requires approval.","can_not_change_visibility":"Sorry, you cannot change the visibility of this asset because it is derived from a dataset that is Private.","dismiss":"Cancel","error":"Sorry, there was an error changing visibility for this asset. Please refresh and try again or contact support@socrata.com if it continues.","options":{"hidden":{"description":"Not visible in the public catalog.","title":"Hidden"},"open":{"description":"Publicly accessible. Discoverable through the public catalog.","title":"Public"},"private":{"description":"Only accessible to you and people you've shared to within your organization.","title":"Private"},"shown":{"description":"Discoverable through the public catalog.","title":"Shown"}},"title":"Choose Visibility"},"delete_asset":{"accept":"Delete","cancel":"Cancel","chart":"chart","delete":"Delete","delete_blocked_by_child_views":{"button_text":"Download list of assets to delete","description_paragraph_1":"This domain is federating public assets to one or more sites. This asset has been used to create one or more derived assets on at least one of those sites. \u003cb\u003eSome of those assets must be deleted before you can delete this parent asset.\u003c/b\u003e","description_paragraph_2":"To delete these derived assets please contact your site administrator or Support at socrata-support@tylertech.com.","title":"You are not allowed to delete this asset"},"denied":"You are not allowed to delete this asset. Please contact your administrator or support@socrata.com.","description":"Are you sure you want to delete \"%{name}\"?","description_chart_map":"This is a %{assetType} based on another dataset. The related dataset will not be deleted.","description_related_assets":{"one":"%{count} related asset built using this dataset will also be deleted permanently.","other":"%{count} related assets built using this dataset will also be deleted permanently."},"dismiss":"Cancel","error":"Sorry, there was an error deleting this asset. Please refresh and try again or contact support@socrata.com if it continues.","error_conflict":"Sorry, there was a conflict deleting this asset. Please try again later possibly after geocoding or contact support@socrata.com if it continues.","error_loading":"Sorry, there was an error. Please refresh and try again or contact support@socrata.com if it continues.","map":"map","title":"Delete?"}},"approval_action_buttons":{"approve":"Approve","flannel":{"approve":{"action":"Approve","alt":"Approve this resource","description":"Approve this request and make the asset immediately available to the public.","description_with_federation":"Approve this request and make the asset immediately available to the public on this site and on:","learn_more":"Learn more.","note":"Note to the requester (optional):","title":"Approve and Publish","title_with_federation":"Approve, Publish and Federate","warning":"Are you sure this asset is ready to publish? Approval actions cannot be undone."},"cancel":"Cancel","ok":"OK","reject":{"action":"Reject","alt":"Reject this resource","description":"Reject this request and prevent the asset from becoming available to the public.","note":"Note to the requester (optional):","title":"Reject"}},"load_error":"Error loading actions","reject":"Reject"},"approval_status_values":{"approved":"In Progress","failed":"Failed","failure":"Failed","in_progress":"In Progress","not_ready":"Not ready","pending":"Requested...","rejected":"Rejected","success":"Approved"},"audience_values":{"awaiting_approval":"Awaiting approval","hidden":"Hidden","hidden_from_catalog":"Hidden from catalog","internal":"Internal","only_me":"Only me","open":"Open","organization":"Organization","pending":"Pending","pending_approval":"Pending approval","private":"Private","privileged":"Privileged","public":"Public","rejected":"Rejected","shared_to_me":"Shared to me","shared_to_my_team":"Shared to my team"},"columns":{"access_level":"Access Level","actions":"Actions","approval_requested":"Approval Requested","audience":"Audience","category":"Category","discoverable":"Discoverable","last_updated_date":"Last Updated","name":"Name","owner":"Owner","source":"Source","status":"Status","submitted_at":"Approval Requested","type":"Type","visibility":"Visibility"},"draft_footer":{"published_version":"published version","view":"View"},"draft_header":"Draft","draft_header_with_creator":"Draft \u003ci\u003ecreated by %{name}\u003c/i\u003e","select_mode":{"select":"Select","selected":"Selected"},"toasts":{"hide_from_catalog_success":"%{name} hidden from Catalog","show_in_catalog_success":"%{name} shown in Catalog","unknown_error":"An unknown error occurred; please try again later or contact support","withdraw_approval_error":"An unknown error occurred; please try again later or contact support","withdraw_approval_success":"The request to publish %{name} to the public has been withdrawn."},"visibility_values":{"awaiting_approval":"Awaiting approval","hidden":"Hidden","hidden_from_catalog":"Hidden from catalog","internal":"Internal","open":"Open","pending":"Pending","pending_approval":"Pending approval","private":"Private","public":"Public","rejected":"Rejected","shared_to_me":"Shared to me"}},"view_all":"View All","view_and_manage_assets":"View and Manage Assets","view_user_assets":"View %{userName}'s Assets"},"compilation_result":{"compilation_succeeded":"Success! Click run to see updates","compiling":"Compiling...","start":"Start typing"},"components":{"asset_action_bar":{"also_published_on":{"flannel":{"title":"Asset is published on these sites."},"many_sites":"Also published on %{count} other sites","not_data_federated":"This asset is not data federated. \u003ca href=\"https://support.socrata.com/hc/en-us/articles/360044788273\" target=\"_blank\" rel=\"noopener noreferrer\"\u003eRead more\u003c/a\u003e","one_site":"Also published on %{otherSite}"},"components":{"publication_action":{"draft_new":{"last_saved":"Changes last saved %{when}","primary_action_text":"Publish Dataset"},"draft_old":{"last_saved":"Changes last saved %{when}","primary_action_text":"Publish Draft","revert_published":"Revert to last published version","view_published":"View published version"},"pending":{"last_saved":"Submitted for approval %{when}","primary_action_text":"Withdraw approval request"},"published":{"last_saved":"Published %{when}","primary_action_text":"Edit Dataset"}}},"confirmation":{"agree":"OK","cancel":"Cancel"},"create_view":"Create View","create_view_failed":"There was an error creating a view. Please try again later or contact support.","go_to_source_asset":"Go to Source Asset","manage_access":"Manage Collaborators","publication_action":{"change_audience":"Manage Viewers","confirm":"Withdraw Request","copy_asset":"Copy this asset","copy_not_available":"This feature is not available at this time.","delete_asset":"Delete Asset","delete_asset_confirm":"Are you sure you want to delete this asset?","delete_dataset":"Delete this dataset","delete_dataset_confirm":"Are you sure you want to delete this dataset?","delete_draft_success":"Draft for %{name} has been deleted","delete_success":"%{name} has been deleted.","delete_this_asset":"Delete this asset","discard_draft":"Delete this draft","discard_draft_confirm":"Are you sure you want to delete this draft?","draft":{"primary_action_text":{"never_published":"Publish...","previously_published":"Update","submit_for_approval":"Submit for Approval","updating_public_asset_requires_approval":"The published version of this asset is currently public. Updating the asset requires approval.","usaid":"Submit for Review"}},"explicit_withdraw_approval_request_confirm":"This asset is awaiting approval to be published to the Public. Are you sure you wish to withdraw the approval request?","implicit_withdraw_approval_request":"This asset is awaiting approval","implicit_withdraw_approval_request_confirm":"You cannot take this action while the asset is awaiting approval. Do you wish to withdraw the request?","pending":{"primary_action_text":"Withdraw Approval Request"},"publish_disabled":"You do not have the appropriate permissions to perform this task.","published":{"creating_working_copy":"Creating Working Copy...","primary_action_text":"Edit","success_toast":"Asset Published!"},"revert_child_view":"Revert unsaved changes","revert_published":"Revert to last published version","schedule_updates":"Schedule Updates","submitted_asset_for_approval":"Successfully submitted asset for approval.","transfer_ownership":"Transfer ownership","unknown_error":"An unknown error occurred; please try again later or contact support","view_draft":"View draft","view_edits":"View edits","view_published":"View published version","withdraw_approval_request":"Withdraw Approval Request","withdraw_approval_request_confirm":"Are you sure you want to withdraw this approval request?","withdraw_approval_request_success":"The request to publish %{name} to the public has been withdrawn.","yes_text":"Yes"},"publication_state":{"draft":"Draft","internal":"Internal","pending":"Awaiting Approval","private":"Private","public":"Public","public_approval_requested":"Public Approval Requested","published":"Published","update_approval_requested":"Update Approval Requested"},"save":"Save","save_failed":"There was an error saving. Please try again later or contact support.","save_successful":"Changes saved","schedule_from_url":{"agent":"Agent","cadence":{"interval_minutes":"Frequency"},"cancel":"Cancel","change_agent_btn":"Change datasource settings","change_source":"Change datasource","change_url":"Replace URL","change_url_btn":"Change URL","close":"Close","complete":{"failed":"Automation failed! Check the activity log for details.","success":"Automation completed successfully."},"confirm_close":"Close without saving?","confirm_close_body":"Any changes you have made to the schedule will be lost","confirm_delete":"Are you sure you want to delete this scheduled import?","confirm_source_change":"Change datasource without saving?","confirm_source_change_body":"Changing the datasource will discard any pending changes you have made here","confirm_url_change":"Change URL without saving?","confirm_url_change_body":"Changing the URL will discard any pending changes you have made here","datasource":"Datasource","days":"Day(s)","delete":"Delete","delete_schedule":"Delete schedule","deleted":"DELETED","every":"Every","important":"Important","in_progress":"Scheduled automation is in progress","interval":"Frequency","invalid_interval":"Value must be whole number between 1 and 90 (inclusive)","last_run":"Last succeeded","last_run_date":"%{date} at %{time}","max":"Maximum","min":"Minimum","next_run":"Next scheduled run","pause":"Pause Schedule","paused":"Paused","plugin_name":"Plugin Name","plugin_type":"Plugin Type","run_date":"%{date} at %{time}","running":{"contacting":"Contacting the data source","imported":"Successfully imported %{total} rows","publishing":"Publishing %{total} rows","source":"Fetching data from data source"},"save_schedule":"Save Schedule","start":"Start","status":"Status","status_failed":"Last %{failures} attempts have failed","submit":"Submit","sync_now":"Run Now","time":"Time","timezone":"Time Zone","title":"Schedule Automation","toast_delete_error":"An error occurred while deleting the schedule","toast_delete_success":"The schedule has been successfully deleted","toast_redirect":"Redirecting...","toast_success":"Scheduling success! The schedule has been successfully created","unpause":"Resume Schedule","update":"Update","url":"URL"},"share":"Share"},"autocomplete":{"no_results":"No results found"},"available_plugins_modal":{"disabled":"Plugin set up is disabled until you run an agent on your server.","plugin_name":"Plugin Name","plugin_type":"Plugin type","search_available_plugins":"Search available plugins","search_plugins":"Search Plugins","show_setup":"Set up","sort_by":"Sort By","title":"Available Gateway Plugins"},"beta_badge":"BETA","blobs":{"download":{"download":"Download","edit_prompt_button":"Edit Source","edit_prompt_message":"Edit the source file for this dataset.","title":"Download this Resource"},"locked_down":"This preview is not currently available because this domain is in a staging configuration. It will be visible once that configuration is lifted.","not_public":"This preview is not currently available because the file is not publicly available.","preview":"Preview"},"click_to_copy_code_block":{"copied_to_clipboard":"Copied to clipboard"},"color_and_charm_picker":{"input":{"placeholder":"Search by keyword..."},"open_color_and_charm_picker":"Open Color And Charm Picker","with_currently_selected_color":"with currently selected color"},"color_picker":{"custom":"Custom","default":"Default","open_color_picker":"Open Color Picker","pickable_color":"Pickable color","with_currently_selected_color":"with currently selected color"},"confirmation":{"agree":"OK","cancel":"Cancel"},"copy_asset_modal":{"cancel_button":"Cancel","copy_button":"Copy","header":"Make a Copy of This Asset","help_text":"When an asset is copied, Publishing and Visibility settings are set to private even if the current asset is published.","new_asset_title":"Copy of %{assetTitle}"},"create_alert":{"title":"Create Alert"},"create_alert_modal":{"advance_search":{"alert_title":"Create your own alert","description":"SoQL. An alert will be sent each time the dataset is updated and the parameters are met","text_box_description":"Enter your SOQL"},"advanced_alert_description":"Write a SoQL script to create an alert.","advanced_alert_title":"Advanced Alert Builder","advanced_search":{"alert_title":"Create your own alert","description":"Please enter your SoQL statement. An alert will be sent when the dataset is updated and the SoQL statement returns one or more rows.","text_box_description":"Enter your SoQL statement"},"alert_description_label":"Alert message","alert_description_placeholder":"Write a message to the future recipient of this alert.","alert_description_subtext":"This message is included when a recipient recevies an alert. HTML is supported.","alert_name_label":"Name this alert","alert_name_placeholder":"Alert starter name","alert_trigger_page":{"alert_type_flyout_text":"Choose a subscription type. A threshold alert scans the entire dataset for the alert conditions when a dataset is updated, an incident alert scans the newly added rows when a dataset is updated, and a time-based alert scans the entire dataset at a regularly scheduled interval.","alert_type_title":"Alert","auto_snooze":"Auto-snooze","daily_or_week":"Daily or Weekly","day":"Day","day_error_info":"Enter a valid day (1 - 31)","day_flyout_text":"Enter a number between 1 and 31. If a month has less than 31 day, the alert will be triggered on last day of the month.","day_of_month":"day of the month","days":"Days","hours":"Hours","minutes":"Minutes","monthly":"Monthly","on_the":"On the","snooze_alerts_for":"Snooze alerts for","snooze_flyout_text":"Temporarily stop receiving alerts for a specified amount of time after an alert is triggered.","snooze_time_error":"Please enter a postive number.","time":"Time","time_error_info":"Enter a valid time (24 hour format)","time_zone":"Time zone","trigger_flyout_text":"Choose a trigger condition. A rolling trigger will continuously fire alerts every time the alert conditions are met, a single trigger fires an alert the first time the alert conditions are met, and a time-based alert trigger fires alerts on a schedule.","trigger_title":"Trigger","webhook_flyout_text":"Register a webhook URL to have alerts delivered to external applications."},"alert_type_page_title":"Select an alert type","button":{"add_params":"Add Parameters","back":"Back","cancel":"Cancel","create":"Save","delete":"Delete","next":"Next","validate":"Validate"},"custom_alert":{"advanced_title":"Advanced","aggregation":{"and":"AND","avg":"Avg","is":"IS","is_not":"IS NOT","is_within":"IS WITHIN","max":"Max","min":"Min","near":"NEAR","not_within":"NOT WITHIN","or":"OR","sum":"Sum"},"alert_param_page_description":"Set parameters for the condition you need to be alerted when new rows are created in the dataset. An alert will be sent each time the parameters are met.","alert_type_description":"Set your dataset alert conditions.","boolean":{"false_value":"FALSE","true_value":"TRUE"},"breadcrumb":{"alert_type":"Choose Alert Type","parameters":"Set Parameters","trigger":"Select Trigger Method"},"column":{"group_by":"Group By","row_count":"Row Count"},"continual_description":"Receive an update whenever a row that has been added since the last time the alert triggered meets your condition.","continual_title":"Continual","incident_alert_description":"Triggers when new row or newly updated row in the dataset meets a condition","incident_alert_title":"Incident Alert","one_and_done_description":"You will be sent an alert immediately once the alert is triggered and the alert will then pause itself","one_and_done_title":"Single","parameter_page_title":"Basic Alert Parameters","placeholder":{"aggregation":"Select","column":"Select Column","location":"Select Location","operator":"Select Condition","value":"Select Value"},"radius_text":"Mile Radius","rolling_description":"Rolling queries will execute every time the dataset updates and the alert condition is met. For example, if you want to be alerted when the row count exceeds 100, you will be alerted when rows exceed 100, 101, 102, etc.","rolling_title":"Rolling","threshold_description":"Triggers when a threshold is reached in the dataset","threshold_title":"Threshold Alert","time_based":"Time-based","title":"My Alert","trigger_page_description":"Select how you want to be alerted.","webhook_placeholder":"Enter the Url","webhook_title":"Webhook (Optional)"},"custom_alert_description":"Build an alert for changes to dataset such as data added, thresholds met and more.","custom_alert_title":"Basic Alert Parameters","delete_view":{"button":{"cancel":"Cancel","delete":"Yes"},"description":"Once an alert is deleted, it cannot be recovered.","error_message":"An unexpected error occurred. Please retry","plural":{"button_label":"Delete alerts","subtitle":"Are you sure you want to delete these alerts?","title":"Delete these alerts"},"singular":{"button_label":"Delete alert","subtitle":"Are you sure you want to delete this alert?","title":"Delete this alert"},"title":"Are you sure you want to delete your alert?"},"edit_mode_title":"Manage Alerts","info":{"invalid_query":"Query failed","invalid_webhook":"Invalid Webhook Url","loading":"Validating...","name_error":"Please Name this Alert","valid_query":"Looks good!"},"tab":{"advance_alert":"Advanced Alert","custom_alert":"Custom Alert"},"title":"Create Alert for this Dataset","validate_button_info":"You need to validate your alert before proceeding"},"date_picker":{"date_selector":"Date Selector","end_date_selector":"End Date Selector","loading":"Loading","placeholder":"Select date","start_date_selector":"Start Date Selector","today":"Today","yesterday":"Yesterday"},"dropdown":{"select":"Select..."},"export":{"action_buttons":{"download":"Download","export":"Export"},"all_data":"All Data","csv_for_excel":"CSV for Excel","csv_for_excel_europe":"CSV for Excel (Europe)","csv_without_geo":"CSV (without geospatial data)","filtered_data":"Filtered Data","flannel_additional_links_title":"Additional Formats","flannel_description":"Download %{dataset_title} for offline use in other applications.","flannel_title":"Download %{dataset_title}","json_without_geo":"JSON (without geospatial data)","not_available":"N/A","original":"Original","row":{"one":"row","other":"rows"},"shapefile":"Shapefile","tsv_for_excel":"TSV for Excel"},"feedback":{"close":"Close","panel_details_html":"With a screenshot you can show us exactly what you have feedback on. We’re using \u003ca href=\"https://usersnap.com\"\u003eUsersnap\u003c/a\u003e for screenshots. Read their \u003ca href=\"https://usersnap.com/privacy-policy\"\u003eprivacy policy\u003c/a\u003e.","panel_title":"Do you want to include an annotated screenshot of the current page?","screenshot_no":"No thanks","screenshot_yes":"Yes, include a screenshot","title":"Feedback"},"filter_bar":{"add_filter":"Add Filter","apply":"Apply","back":"Back","calendar_date_filter":{"custom_periods":{"day":{"plural":"days","singular":"day","title":"day(s)"},"month":{"plural":"months","singular":"month","title":"month(s)"},"quarter":{"plural":"quarters","singular":"quarter","title":"quarter(s)"},"year":{"plural":"years","singular":"year","title":"year(s)"}},"date_range_label":"Range","last_field_label":"Last","month_0":"January","month_1":"February","month_10":"November","month_11":"December","month_2":"March","month_3":"April","month_4":"May","month_5":"June","month_6":"July","month_7":"August","month_8":"September","month_9":"October","relative_date_label":"Relative Date","relative_periods":{"custom":"Custom...","last_month":"Last 30 days","last_week":"Last 7 days","this_month":"This Month","this_quarter":"This Quarter","this_week":"This Week","this_year":"This Year","today":"Today","yesterday":"Yesterday"},"select_month":"Month...","select_year":"Year..."},"checkbox_filter":{"false_value":"False","n_values":"{0} selected","n_values_negated":"{0} excluded","no_value":"(No value)","no_value_negated":"Excluded (No value)","single_value_negated":"Excluded {0}","suggested_values":"Top Values","true_value":"True"},"clear_all_filters":"Clear All","config":{"filter_selection":"Filter Selection","filter_sorting":{"description":"Choose the order in which filter values will be sorted in the menu.","title":"Filter Sorting"},"filter_visibility":"Filter Visibility","hidden_description":"Viewers can't see this filter, even when applied.","hidden_label":"Hidden","interactive_description":"Viewers can select or clear any values within the filter.","interactive_label":"Interactive","multiple_values":"Multiple Values","single_select_by_day":"Day","single_select_by_month":"Month","single_select_by_year":"Year","single_value":"Single Value","viewers_can_edit_description":"Viewers can see and change the values of this filter.","viewers_can_edit_label":"Viewers Can Edit"},"configure_filter":"Configure Filter","filter":"Filter:","from":"From","less":"Less","more":"More","no_options_found":"No top values match your input","no_value":"(No value)","radius_filter":{"filter_text":"Within {0} {1} of {2}","location_input_placeholder":"Search by address...","no_value":"(No value)","radius_field_label":"Show points within mile radius:"},"range_filter":{"above_label":"above {value}","at_least_label":"at least {value}","at_most_label":"at most {value}","below_label":"below {value}","equals_label":"equals {value}","exclude_null_label":"Exclude missing values","greater_label":"Greater than {0}","include_null_values":"Include missing or null values","invalid_value":"Invalid value","less_label":"Less than {0}","not_equals_label":"not equal to {value}","operators":{"!=":"Is not equal to","\u003c":"Is less than","\u003c=":"Is at most","=":"Is equal to","\u003e":"Is greater than","\u003e=":"Is at least","equal":{"symbol":"=","title":"Is equal to"},"exclude_null":"Exclude missing values","greater_than":{"symbol":"\u003e","title":"Is greater than"},"greater_than_or_equal":{"symbol":"≥","title":"Is greater than or equal to"},"less_than":{"symbol":"\u003c","title":"Is less than"},"less_than_or_equal":{"symbol":"≤","title":"Is less than or equal to"},"not_equal":{"symbol":"≠","title":"Is not equal to"},"range_exclusive":"Is between","range_inclusive":"Is between and includes"},"range_exclusive_label":"{start} to {end}","range_inclusive_label":"{start} through {end}","range_label":"From {0} to {1}","value":"value"},"region":"Region","remove":"Remove","reset":"Reset","search":"Search options","select":"Select...","slider":"Please use the left and right arrow keys to select the number","text_filter":{"contains":"contains","contains_value":"Contains {0}","does_not_contain":"does not contain","does_not_contain_value":"Does not contain {0}","exact_search_prompt_link":"exact match search.","exact_search_prompt_main":"Don't see your value below? Try an exact match search, including case.","is":"is","is_not":"is not","keyword_not_found":"Your input wasn't found in this column's data. Please try again with the exact value including case.","n_values":"{0} selected","n_values_negated":"{0} excluded","no_value":"(No value)","no_value_negated":"Excluded (No value)","results":"Results","search_placeholder":"Search all values","selected_values":"Selected Values","single_value_negated":"Excluded {0}","starts_with":"starts with","starts_with_value":"Starts with {0}","suggested_values":"Top Values"},"title":"Filters","to":"To"},"flannel":{"close_popup":"Close popup"},"info_pane":{"awaiting_approval":"Awaiting approval","community":"Community","internal_notice":"This view is internal","less":"Less","less_info":"Less Info","more":"More","more_info":"More Info","official":"Official","private_notice":"This view is private","view_based_on":"View based on"},"menu":{"aria_close":"Close menu"},"modal":{"aria_close":"Close modal"},"multiselect":{"default_placeholder":"Search...","matches_found":{"one":"%{count} match found","other":"%{count} matches found"},"no_results":"No results found"},"mute_dataset":{"flyout_text":"Mute this asset to stop receiving notifications. To resume notifications, you can unmute the asset at any time.","mute_text":"Mute Dataset","unmute_text":"Unmute Dataset"},"searchbar":{"clear":"Clear search query","search":"Search"},"setup_agent":{"connection_indicator":{"connected_body":"Run the agent on your server and click \"Refresh\" here to test the connection.","connected_status_message":"%{name} is \u003cspan class=%{className}\u003e %{status}\u003c/span\u003e","connected_title":"Am I connected?","refresh":"Refresh","status_connected":"connected","status_offline":"offline"},"finish_options":{"done":{"action_label":"Done","key":"set-up-later","title":"I'll set-up a plugin later"},"show_available_plugins":{"action_label":"Next","description":"My agent is running on my server or computer and I want to set-up a plugin to connect to my data source","key":"show-available-plugins","title":"Set-up a plugin"}},"install_agent":{"generic_setup_1":"Place the downloaded folder on the server or computer you are connecting to Socrata (if it's not there already).","generic_setup_1_tip":"\u003cb\u003eTip\u003c/b\u003e: Note or copy this folder path. You'll need it when you set up a plugin later.","linux_setup_2":"Unzip the downloaded file","linux_setup_3":"Run the agent as a service","linux_setup_3_1":"Create a unit file (a sample is provided in the agent README)","linux_setup_3_2":"Place unit file on appropriate place on system","linux_setup_3_3":"Enable and start unit with \u003cpre\u003esystemctl\u003c/pre\u003e","macos_setup_2":"Unzip the downloaded file","macos_setup_3":"Run the agent as a service","macos_setup_3_1":"In the downloaded folder, open the macOS folder","macos_setup_3_2":"Double click on the \"setup\" file","macos_setup_3_3":"This will open the Terminal, set up the agent to run as a service, and complete the set up","service_tooltip_text_p1":"The Gateway agent is designed to run in the background with a persistent connection to Socrata.","service_tooltip_text_p2":"Running it as a service allows it to maintain the connection without needing to be manually launched.","title":"Set up instructions","windows_setup_2":"Extract/Unzip the downloaded file","windows_setup_3":"Open the subfolder named \"Windows\"","windows_setup_4":"Run the agent as a service","windows_setup_4_1":"Right click on the \"Install\" Windows batch file","windows_setup_4_2":"Choose \"Run as an Administrator\"","windows_setup_4_3":"This will launch the command prompt","windows_setup_4_4":"In the command prompt, name the Service (it will say \"Enter Service Name\") and choose a name that makes sense to you.","windows_setup_4_5":"Hit \"Enter\""},"name_download_agent":{"agent_download_will":"\"Download Agent\" will download a .zip archive containing the agent.jar program and a README file.","agent_downloaded":"Downloaded","agent_name_ex":"ex: Dept. Natural Resources Esri Server 7","download_agent":"Download Agent","name_and_download":"Name and download your agent","name_required":"Agent Name (Required and must be unique):","naming_tip":"Naming tip: Who is responsible + The data source type","naming_tip_example":"Example: Finance Department File Share","tooltip_launcher_text":"What's an agent?","tooltip_text_p1":"Agents are small programs that establish a secure connection to Socrata and act as manager for a plugin or set of plugins.","tooltip_text_p2":"After the agent is downloaded and set up we’ll help you connect to your individual data sources with plugins for specific data types."},"step_1":"Name \u0026 download","step_2":"Set up instructions","step_3":"Summary \u0026 next step","summary_next":{"next_steps":"Next Step: Set up a plugin","summary":"You've successfully created an agent. If you haven't already, please run it on the server that contains the data sources you want to connect to Socrata.","summary_next_steps":"Summary and Next Step"},"title":"Provision Agent"},"setup_plugin":{"done":"Done","instructions":{"command_info":"If you get an error, try changing directories.","config_info":"When the plugin is run it will display a window on your server asking for plugin-specific configuration and credentials (if needed). \u003cstrong\u003eThis information will not live on Socrata.\u003c/strong\u003e","copied":"Copied!","copy":"Copy","copy_command":"Copy and paste this command into the command prompt/terminal.","fill_in_config":"Fill out the configuration information and click “OK”. Return to Socrata and your plugin will be ready to use!","how_do":"How do I do this?","note_file_path":"During the agent set up process, if you didn’t note the path of your downloaded agent file, gather that path now. It will be called \u003cGateway_The name you called your agent\u003e.","open_terminal":"Open the command prompt (Windows) or Terminal (Mac) and navigate to that folder.","run_command":"Run the command by hitting enter or return. This will download the plugin from Socrata, verify it, and run it on your server.","title":"Set-up Instructions"},"naming":{"alpha_numeric_info":"Non-alphanumeric characters will be replaced with underscores","input_placeholder":"Your plugin name (ex: Budget CSV plugin)","plugin_name":"Plugin Name","prompt":"Call your plugin something that will help you understand the data sources that you’ll be connecting to.","tip":"Naming tip: [Who is responsible] + [The data source type]","title":"Name Plugin"},"navigation_informational":{"cd_info":"The command \"cd\" allows you to \"change directories\"","example":"Example:","example_cd":"cd downloads/Gateway_Socrata_Agent","open_prompt":"Open the command prompt/terminal","spec":"Type: cd \u003cpath/to/downloaded/file\u003e"},"overview":{"description":"Description","no_description":"[No description]","required_fields":"Required fields","title":"Plugin Overview"},"step_1":"Plugin Overview","step_2":"Name Plugin","step_3":"Setup Instructions","title":"Set-up Plugin"},"stepper":{"back":"Back","cancel":"Cancel","done":"Done","next":"Next"},"view_card":{"data_provided_by":"Data provided by %{sourceDomain}","external_content":"External Content"}},"data_gateway":{"never_online":"Not yet initialized","offline_for":"Offline for","online_for":"Uptime:","went_offline":"Offline","went_online":"Connected"},"pager":{"invalid_page_error":"Invalid page number. Please enter a value between {first} and {last}.","last_page":"Last page","next_page":"Next page","of":"of","page":"Page","previous_page":"Previous page"},"performance_measures":{"calculating":"Calculating...","chart":{"all_periods":"All periods","current_period":"Current period","last_period":"Last period","target_label_default":"Target for %{date}","target_labels":{"ongoing":{"default":"Target"},"periodic":{"custom":"%{targetTerminology} for %{date}","default":"Target for %{date}"}},"value":"Value"},"measure":{"as_of_last":"as of last closed reporting period","as_of_today":"as of today","card_date_range_description":{"closed":"as of last closed reporting period","last_reported":"as of last reporting period with data","open":"as of today"},"daily_closed_reporting_period":"as of yesterday","daily_last_value_reporting_period":"%{date}","daily_open_reporting_period":"as of today","dividing_by_zero":"Denominator of the rate's fraction is zero","ended":"Ended","since":"since","status":{"values":{"in_progress":"In Progress","measuring":"Measuring","near_target":"Near Target","off_track":"Off Track","on_track":"On Track"}},"targets":{"next_target":"Next Target","target":"Target"},"today":"to today","view_measure_link":"View measure","yesterday":"to yesterday"},"navigation_tabs":{"metadata":"Detailed Metadata","summary":"Summary"},"no_calculation":"Metric calculation has not been configured","no_dataset":"Dataset has not been connected","no_recent_value":"No value","no_reporting_period":"Reporting period has not been configured","no_visualization":"Metric calculation not available","not_enough_data":"Not enough data for current reporting period"},"query_editor":{"add":"Add","cancel":"Cancel","click_run":"Click the \"Run\" button above to see results","collocation_not_permitted":"You do not have sufficient permission to prepare these datasets to be joined.","collocation_warning":"Please wait while this dataset is being prepared to be joined.","columns":"Columns","confirm":"Confirm","confirm_close":"Any unsaved changes to the SoQL will be lost. Make sure to click \"{0}\" to save the query.","data_type":"Data Type","description":"Description","field_name":"Field Name","functions":"Functions","info":"Info","keyword_list":{"group_by":"Column to group results on","having":"Filters the rows that result from an aggregation","join":"Combines columns from multiple datasets using values common to each","limit":"Maximum number of results to return","offset":"Offset count into the results to start at, used for paging","order_by":"Column to order results on","select":"The set of columns to be returned","where":"Filters the rows to be returned"},"keywords":"Keywords","link_text":"dev.socrata.com","no_columns":"Asset has no columns","no_description":"(no description)","parameter":"Parameter","parameter_list":{"group_by":"Column to group results on","having":"Filters the rows that result from an aggregation","limit":"Maximum number of results to return","offset":"Offset count into the results to start at, used for paging","order_by":"Column to order results on","select":"The set of columns to be returned","where":"Filters the rows to be returned"},"parameters":"Parameters","related_functions":"Related Functions","returns":"Returns","run":"Run","signature":"Signature","types":"Type(s)","unknown_error":"An unknown error occurred; please try again later or contact support","view_full_data_type_docs":"View full data type docs on","view_full_function_docs":"View full function docs on"},"related_views":{"load_more_error":"There was a problem loading additional content.","title":"Related Content Using this Data","view":"View"},"result_count":{"one":"%{first} to %{last} of %{total} Result","other":"%{first} to %{last} of %{total} Results","zero":"No results"},"result_count_label":{"one":"Result","other":"Results"},"result_count_no_results":"No results","revision":{"stale_revision":{"header":"There have been published updates since the last edit on %{date}. Editing here may overwrite data.","instruction":"Start fresh and avoid overwrites."}},"scroll_to_top":"Back to Top","site_chrome":{"access_manager":{"accept":"OK","access_level":"Access Level","access_levels":{"contributor":"Contributor","owner":"Co-owner","viewer":"Viewer"},"access_levels_strict_permissions":{"contributor":"Can edit","owner":"Can edit \u0026 manage","viewer":"Can view"},"access_removal_confirmation":{"cancel_button":"No, don't remove access","confirm_button":"Yes, remove access","confirmation":"Do you still want to remove access?","help_message":"Datasets created using this plugin will remain on Socrata. If you would like those removed you will need to manually delete each of them.","schedules_error":"Unable to check for user's schedules on this plugin.","schedules_warning":{"any":{"one":"This user has %{count} schedule associated with this plugin. Removing plugin access will cause this scheduled update to fail.","other":"This user has %{count} schedules associated with this plugin. Removing plugin access will cause these scheduled updates to fail."}}},"add":"Add","audience":{"approval_note":"Publishing to the public requires approval.","asset_will_not_be_federated":"This asset will not be data federated. \u003ca href=\"https://support.socrata.com/hc/en-us/articles/360044788273\" target=\"_blank\"\u003eRead more\u003c/a\u003e","cannot_make_asset_internal":"You do not have access to share assets internally.","cannot_make_asset_private":"You do not have access to share assets privately.","cannot_make_asset_public":"You do not have access to share assets publicly.","cannot_set_data_lens_public":"Data Lens pages based on private data cannot be made public. To make this Data Lens public, please make the underlying dataset public first.","cannot_set_vizcan_public":"Visualizations based on private data cannot be made public. To make this visualization public, please make the underlying table public first.","federation_number_of_sites":"%{count} other sites","legacy_permissions":{"private":{"subtitle":"Only individual collaborators and certain site roles can access","title":"Private"},"public":{"subtitle":"The public can view","title":"Public"},"will_be_private":"This asset will be made Private, as it derives from a dataset that is Private.","will_be_public":"This asset will be made Public, as it derives from a dataset that is Public."},"organization":{"subtitle":"Everyone in my Organization can view","title":"Organization"},"private":{"subtitle":"Only specific people on this site can view and edit","title":"Private"},"public":{"subtitle":"The public can view","title":"Public"},"public_federation_note":"All public assets will be federated and published to:","site":{"subtitle":"All site members can view","title":"Internal"},"strict_permissions":{"approval_note":"Publishing to the public requires approval.","private":{"subtitle":"Only people and teams added below can view","title":"Private"},"public":{"subtitle":"The public can view","title":"Public"},"site":{"subtitle":"All site members can view","title":"Internal"}},"user_counts":{"team":{"one":"%{count} team already has access.","other":"%{count} teams already have access."},"user":{"one":"%{count} user already has access.","other":"%{count} users already have access."}},"warning_about_parent":{"private":"\u003cb\u003eWarning!\u003c/b\u003e This asset is based on a private dataset and users may not have access to view it.","site":"\u003cb\u003eWarning!\u003c/b\u003e This asset is based on an internal dataset and users may not have access to view it."},"warning_about_private_parent":"\u003cb\u003eWarning!\u003c/b\u003e This asset is based on a private dataset and users may not have access to view it."},"cancel":"Cancel","change":"Change","change_audience":{"subtitle":"Who can see this asset?","success_toast":"Audience updated!","title":"Manage Viewers"},"change_owner":{"subtitle":"Choose the owner of this asset. The owner is the point of contact for the asset and can delete the asset.","success_toast":"Ownership transferred!","title":"Transfer ownership"},"change_scope":{"subtitle":"Who can see this dataset?","title":"Change Audience Scope"},"choose_published_viewers_html":"\u003cstrong\u003eAdd people and teams\u003c/strong\u003e","collaborators_toggle":{"access":{"any":{"one":"%{count} has access","other":"%{count} have access"}},"edit":{"any":{"one":"%{count} can edit","other":"%{count} can edit"}},"view":{"private":{"one":"%{count} can view","other":"%{count} can view"},"public":{"one":"Anyone can view","other":"Anyone can view"},"site":{"one":"All site members can view","other":"All site members can view"}}},"community_user_search_result":"Community user","confirm_destructive_audience_change":{"confirm_button_text":"Save Change to Viewers","message":"\u003cp\u003eThis domain is federating public assets to one or more sites. Changing the audience to private or internal will remove this asset from those sites. If any non-tabular derived assets (i.e. charts, maps, etc.) rely on this asset, they will break.\u003c/p\u003e \u003cp\u003eTo undo this action you can change the audience back to public, but some assets may still be broken.\u003c/p\u003e \u003cp\u003eDo you want to continue to change the viewers of this dataset?\u003c/p\u003e\n","subtitle":"","success_toast":"Audience updated!","title":"Warning: Changing the audience will affect federation"},"current_owner":"Current Owner","errors":{"cant_manage_provenance":"Transferring ownership of this asset will change the provenance of this asset. You do not have permission to manage provenance on this domain. Please contact support to transfer ownership of this asset.","unknown":"An unknown error has occurred. Please contact support."},"header":{"subtitle":"Who can see this dataset?","title":"Manage Access"},"manage_collaborators":{"email_user_error":"Select a valid user from the input box.","role_error":"Select a role for the user from the dropdown.","save_failed":"Your settings could not be saved.","subtitle":"Choose who should have access to all versions of this asset","success_toast":"Collaborators updated!","title":"Manage collaborators"},"manage_plugin":{"email_user_error":"Select a valid user from the input box.","no_users":"No users have been added yet. Add some below.","role_error":"Select a role for the user from the dropdown.","save_failed":"Your settings could not be saved.","subtitle":"Choose who should have access to this plugin and all data sources connected to it.","success_toast":"Plugin access updated!","title":"Manage plugin permissions"},"new_owner":"New Owner","no_collaborators":"No collaborators have been added yet. Add some below.","no_published_to":"No people or teams have been added...","no_results":"No results found. Try again or enter a full email address.","owner":"Owner","people":"People","permissions_saved":"Permissions saved!","please_select":"Please select a user to transfer ownership to.","publish":{"submitted_asset_for_approval":"Successfully submitted asset for approval.","subtitle":"Choose which audience can view the published version of this asset.","success_toast":"Asset published!","title":"Publish this asset"},"publish_button":"Publish","publish_usaid":{"success_toast":"Asset submitted for review!","title":"Submit for Review"},"save":"Save","search_placeholder":"Enter names or email addresses...","search_placeholder_teams":"Enter individual names, teams, or email addresses...","submit_for_approval":"Submit for Approval","submit_for_review":"Submit for Review","summary":{"subtitle":"Choose which audience can view the published version of this asset.","title":"Manage Access"},"transfer":"Transfer","unregistered_user":"This user has not yet registered.","unregistered_user_search_result":"Unregistered user","unsaved_changes":"You have unsaved changes. By publishing these changes will take effect."},"admin":{"data_catalog":{"title":"Data Catalog"},"language":"Language","main_menu":"Main menu","open_performance":{"data":"Data","goal_inventory":"Goal Inventory","goals_and_dashboards":"Goals \u0026 Dashboards","home":"Performance Home","reports":"Reports","title":"Performance"},"settings":{"activity_log":"Activity Log","administration":"Administration","all_settings":"All Settings","analytics":"Analytics","asset_inventory":"Assets","datasets":"Assets","organization_domains":"Organization Domains","organization_users":"Organization Users","teams":"Teams","users":"Users","users_and_teams":"Users \u0026 Teams"},"user":{"administration":"Administration","get_help":"Get Help","my_profile":"My Profile","sign_out":"Sign Out"}},"asset_action_bar":{"edit_error":"Sorry! We can't edit this asset right now."},"current_language":"English","footer":{"powered_by":"Powered By"},"header":{"administration":"Administration","close_button_aria_label":"Close","create_menu":{"data_asset":"Data Asset","dataset":"Dataset","dataset_beta":"Dataset (beta)","dataset_preview":"Dataset (preview)","default_measure_title":"Untitled Measure","default_story_title":"Untitled Story","esri_map_layer":"ESRI Map Layer","measure":"Measure","story":"Story","title":"Create"},"header_links_aria_label":"Header links","language":"Language","menu":"Menu","my_profile":"My Profile","profile":"Profile","search":"Search","settings_menu":{"all_settings":"All Settings","title":"Settings"},"sign_in":"Sign In","sign_out":"Sign Out","view_profile":"View Profile"},"notifications":{"activities_footer_text":"To create an notification, go to the item you want to create an alert for.","activity_footer_learn_link_text":"Learn about managing notifications","activity_footer_more_link_text":"More about making a notification","alert_data_grid_modal":{"about_tab":{"dataset":"Dataset","description":"Alert Message","domain":"Domain","name":"About","query":"Query"},"based_on":"Based on","data_tab":{"name":"Data"},"title":"Alert Details"},"alert_footer_learn_link_text":"Learn about alerts","alert_footer_text":"To create an alert, go to the item you want to create an alert for.","alert_setting_modal":{"alert_email":"Receive emails for alerts","all_assets":{"approval_changes":"Changes to approvals","collaborators_change":"Collaborator changes to assets","data_change":"Data changes","delete_asset":"Asset is deleted","description":"By signing up for notifications for all assets, you will receive emails or in-app notifications for the selected categories rather than assets you are involved with.","meta_data_change":"Metadata changes","new_asset_published":"New asset is published","permission_change":"Permission changes to assets","schema_change":"Schema changes","title":"All Assets"},"cancel":"Cancel","delete_assets":{"description":"Notify me when my asset is deleted","title":"Delete Assets"},"dismiss":"Cancel","email_digest":{"daily":"Daily","description":"Send notifications as a digest rather than individual emails","hourly":"Hourly","monthly":"Monthly","real_time":"Real Time","title":"Subscribe to Email Digest","weekly":"Weekly"},"email_mute":{"description":"Stop receiving email notifications","title":"Mute all Emails"},"error_loading_preferences_text_html":"\u003cstrong\u003eSorry!\u003c/strong\u003e User preferences are unavailable right now. Please contact Socrata support.","fontana_approvals":{"description":"Notify me when any asset has been submitted for publishing to the public and requires approval","title":"Approvals"},"group_checkbox":"Group checkbox for %{group}. Notification via %{method}.","heading":"Settings","in_product_transient":{"description":"Stop receiving in-product transient notifications","title":"In-Product Transient Notifications"},"my_alert_tab":{"alert_create_info":"To create an alert, go to the asset you want to create an alert for.","alert_deleted_info":"%{name} has been successfully deleted.","alert_shared_message":"Alert Shared successfully.","create_alert":"Create a new alert","delete":"Delete","delete_message":"has been successfully deleted.","edit":"edit","empty_message":"You have no alerts created.","empty_message_with_helper_text":"You have no alerts created. To create an alert, go to the data you would like to receive notifications for.\u003cbr\u003e\u003ca href=\"https://support.socrata.com/hc/en-us/articles/360009489714-How-to-Watch-a-Dataset\"\u003eLearn more about alerts and notifications.\u003c/a\u003e","error_message":"An unexpected error occurred. Please retry","pause":"Pause","unpause":"Unpause"},"my_alerts":{"description":"Notify me when my alerts are triggered","title":"My Alerts"},"my_assets":{"collaborators_change":"Assets I'm a collaborator on","description":"Notify me when my assets are modified: published, deleted, or updated","individual_title":"My Assets","my_assets_approval":"Changes to approvals","my_assets_updated":"My assets are published, updated, deleted, or otherwise modified","title":"My Assets, including team","watch_assets":"Watched assets: updates and other changes"},"new_assets":{"description":"Notify me when any new asset is published","title":"New Assets"},"routing_and_approval":{"asset_approved":"Notify me when any asset is approved","asset_rejected":"Notify me when any asset is rejected","asset_review":"Notify me when any asset is published and submitted for review","description":"Notify me when any asset is published and submitted for review","title":"Routing \u0026 Approval"},"save":"Save","settings":"Settings","subscribe_email":"Subscribe to email notifications","switch_off":"OFF","switch_on":"ON","tab":{"my_alerts":"My Alerts","notification":"Notifications","notification_and_alerts":"Notifications \u0026 Alerts"},"table_header":{"email_notifications":"Email","email_settings":"Frequency","feature":"Notify when","notification_settings":"NOTIFICATION SETTINGS","notify_by":"Notify by","product_alerts":"In-app notifications"},"transient_notification":{"notify_transient":"Notify via transient message","title":"In-app messaging"},"user_accounts":{"description":"Notify me of any user account activity: created, deleted, role modified","site_user":"User account created, deleted, or role modified","title":"User Accounts"},"watch_list":{"description":"Notify me when updates are made to my Watched assets; manage these items in the Watch List","title":"Watch List"}},"alert_share_modal":{"add_user_description":"Select a recipient. The recipient must be a vaild email address within the system","add_user_title":"Recipient","close":"Close","no_results":"No results found. Try again or enter a full email address.","ok":"OK","pause_section_description":"Usually an alert is shared in a Paused state. You may change this.","pause_section_label":"Set the alert to active by default.","pause_section_title":"State selection","placeholder":"Enter names or email addresses...","share_description":"Subscribe someone to this alert by entering their email address. Their subscriptions is not dependent on yours and if you delete or make changes to your alert, their subscription will not be affected.","share_title":"Subscribe Someone to an Alert","unregistered_user_text":"Unregistered user"},"approval_changed_approved":"Publishing Request Approved","approval_changed_rejected":"Publishing Request Rejected","approval_process_canceled_default_key":"Asset Approval Request Withdrawn","approval_process_canceled_for_draft_default_key":"Asset Update Request Withdrawn","approval_process_completed_approved_default_key":"Asset Approved and Published for Public Audience","approval_process_completed_approved_for_draft_default_key":"Asset Update Approved","approval_process_completed_rejected_default_key":"Asset Rejected","approval_process_completed_rejected_for_draft_default_key":"Asset Update Rejected","approval_process_progressed_default_key":"Asset Requires Approval","approval_process_progressed_for_draft_default_key":"Asset Update Requires Approval","asset_metadata_changed":"Metadata Updated","asset_owner_changed_default_key":"Asset Owner Changed","asset_permissions_changed":"Permissions Updated","assetinventory_approval_process_completed_approved":"Asset Inventory Approved","assetinventory_approval_process_completed_rejected":"Asset Inventory Rejected","assetinventory_approval_process_progressed":"Asset Inventory Requires Approval","assetinventory_asset_owner_changed":"Asset Inventory Owner Changed","assetinventory_collaborator_added":"Asset Inventory Shared","assetinventory_collaborator_changed":"Asset Inventory Access Changed","assetinventory_collaborator_removed":"Asset Inventory Unshared","assetinventory_deleted":"Asset Inventory Deleted","assetinventory_draft_initial_view_published":"Asset Inventory Published","assetinventory_draft_view_published":"Asset Inventory Updated","assetinventory_submitted_for_review":"Asset Inventory Submitted for Review","assetinventory_view_owner_changed":"Asset Inventory Owner Changed","assetinventory_working_copy_initial_view_published":"Asset Inventory Published","assetinventory_working_copy_view_published":"Asset Inventory Updated","blob_approval_process_completed_approved":"Blob Approved","blob_approval_process_completed_rejected":"Blob Rejected","blob_approval_process_progressed":"Blob Requires Approval","blob_asset_owner_changed":"Blob Owner Changed","blob_collaborator_added":"Blob Shared","blob_collaborator_changed":"Blob Access Changed","blob_collaborator_removed":"Blob Unshared","blob_deleted":"Blob Deleted","blob_draft_initial_view_published":"Blob Published","blob_draft_view_published":"Blob Updated","blob_submitted_for_review":"Blob Submitted for Review","blob_view_owner_changed":"Blob Owner Changed","blob_working_copy_initial_view_published":"Blob Published","blob_working_copy_view_published":"Blob Updated","by_label":"by","calendar_approval_process_canceled":"Calendar Approval Request Withdrawn","calendar_approval_process_canceled_for_draft":"Calendar Update Request Withdrawn","calendar_approval_process_completed_approved":"Calendar Approved and Published for Public Audience","calendar_approval_process_completed_approved_for_draft":"Calendar Update Approved","calendar_approval_process_completed_rejected":"Calendar Rejected","calendar_approval_process_completed_rejected_for_draft":"Calendar Update Rejected","calendar_approval_process_progressed":"Calendar Requires Approval","calendar_approval_process_progressed_for_draft":"Calendar Update Requires Approval","calendar_asset_owner_changed":"Calendar Owner Changed","calendar_collaborator_added":"Calendar Shared","calendar_collaborator_changed":"Calendar Access Changed","calendar_collaborator_removed":"Calendar Unshared","calendar_deleted":"Calendar Deleted","calendar_draft_initial_view_published":"Calendar Published","calendar_draft_view_published":"Calendar Updated","calendar_submitted_for_review":"Calendar Submitted for Review","calendar_view_owner_changed":"Calendar Owner Changed","calendar_working_copy_initial_view_published":"Calendar Published","calendar_working_copy_view_published":"Calendar Updated","chart_approval_process_canceled":"Chart Approval Request Withdrawn","chart_approval_process_canceled_for_draft":"Chart Update Request Withdrawn","chart_approval_process_completed_approved":"Chart Approved and Published for Public Audience","chart_approval_process_completed_approved_for_draft":"Chart Update Approved","chart_approval_process_completed_rejected":"Chart Rejected","chart_approval_process_completed_rejected_for_draft":"Chart Update Rejected","chart_approval_process_progressed":"Chart Requires Approval","chart_approval_process_progressed_for_draft":"Chart Update Requires Approval","chart_asset_owner_changed":"Chart Owner Changed","chart_collaborator_added":"Chart Shared","chart_collaborator_changed":"Chart Access Changed","chart_collaborator_removed":"Chart Unshared","chart_deleted":"Chart Deleted","chart_draft_initial_view_published":"Chart Published","chart_draft_view_published":"Chart Updated","chart_submitted_for_review":"Chart Submitted for Review","chart_view_owner_changed":"Chart Owner Changed","chart_working_copy_initial_view_published":"Chart Published","chart_working_copy_view_published":"Chart Updated","clear_all_confirm":"Are you sure you want to Clear All? This removes all the items from the list.","clear_all_confirm_no":"No","clear_all_confirm_yes":"Yes","clear_all_text":"Clear All","clear_notification_text":"Clear this notification","collaborator_added_default_key":"Asset Shared","collaborator_changed_default_key":"Asset Access Changed","collaborator_removed_default_key":"Asset Unshared","data_lens_approval_process_canceled":"Data Lens Approval Request Withdrawn","data_lens_approval_process_canceled_for_draft":"Data Lens Update Request Withdrawn","data_lens_approval_process_completed_approved":"Data Lens Approved and Published for Public Audience","data_lens_approval_process_completed_approved_for_draft":"Data Lens Update Approved","data_lens_approval_process_completed_rejected":"Data Lens Rejected","data_lens_approval_process_completed_rejected_for_draft":"Data Lens Update Rejected","data_lens_approval_process_progressed":"Data Lens Requires Approval","data_lens_approval_process_progressed_for_draft":"Data Lens Update Requires Approval","data_lens_asset_owner_changed":"Data Lens Owner Changed","data_lens_collaborator_added":"Data Lens Shared","data_lens_collaborator_changed":"Data Lens Access Changed","data_lens_collaborator_removed":"Data Lens Unshared","data_lens_deleted":"Data Lens Deleted","data_lens_draft_initial_view_published":"Data Lens Published","data_lens_draft_view_published":"Data Lens Updated","data_lens_submitted_for_review":"Data Lens Submitted for Review","data_lens_view_owner_changed":"Data Lens Owner Changed","data_lens_working_copy_initial_view_published":"Data Lens Published","data_lens_working_copy_view_published":"Data Lens Updated","dataset_approval_process_canceled":"Dataset Approval Request Withdrawn","dataset_approval_process_canceled_for_draft":"Dataset Update Request Withdrawn","dataset_approval_process_completed_approved":"Dataset Approved and Published for Public Audience","dataset_approval_process_completed_approved_for_draft":"Dataset Update Approved","dataset_approval_process_completed_rejected":"Dataset Rejected","dataset_approval_process_completed_rejected_for_draft":"Dataset Update Rejected","dataset_approval_process_progressed":"Dataset Requires Approval","dataset_approval_process_progressed_for_draft":"Dataset Update Requires Approval","dataset_asset_owner_changed":"Dataset Owner Changed","dataset_collaborator_added":"Dataset Shared","dataset_collaborator_changed":"Dataset Access Changed","dataset_collaborator_removed":"Dataset Unshared","dataset_deleted":"Dataset Deleted","dataset_draft_initial_view_published":"Dataset Published","dataset_draft_view_published":"Dataset Updated","dataset_submitted_for_review":"Dataset Submitted for Review","dataset_view_owner_changed":"Dataset Owner Changed","dataset_working_copy_initial_view_published":"Dataset Published","dataset_working_copy_view_published":"Dataset Updated","deleted_default_key":"Asset Deleted","details_label":"Details","draft_approval_process_canceled":"Draft Approval Request Withdrawn","draft_approval_process_canceled_for_draft":"Dataset Update Request Withdrawn","draft_approval_process_completed_approved":"Draft Approved and Published for Public Audience","draft_approval_process_completed_approved_for_draft":"Dataset Update Approved","draft_approval_process_completed_rejected":"Draft Rejected","draft_approval_process_completed_rejected_for_draft":"Dataset Update Rejected","draft_approval_process_progressed":"Draft Requires Approval","draft_approval_process_progressed_for_draft":"Dataset Update Requires Approval","draft_asset_owner_changed":"Draft Owner Changed","draft_collaborator_added":"Draft Shared","draft_collaborator_changed":"Draft Access Changed","draft_collaborator_removed":"Draft Unshared","draft_created":"Draft Created","draft_deleted":"Dataset Deleted","draft_draft_initial_view_published":"Dataset Published","draft_draft_view_published":"Dataset Updated","draft_initial_view_published_default_key":"Asset Initial View Published","draft_submitted_for_review":"Dataset Submitted for Review","draft_view_owner_changed":"Draft Owner Changed","draft_view_published_default_key":"Asset View Published","draft_working_copy_initial_view_published":"Draft Published","draft_working_copy_view_published":"Draft Updated","error_text_html":"\u003cstrong\u003eSorry!\u003c/strong\u003e We can't fetch notifications right now.","external_dataset_approval_process_canceled":"External Dataset Approval Request Withdrawn","external_dataset_approval_process_canceled_for_draft":"External Dataset Update Request Withdrawn","external_dataset_approval_process_completed_approved":"External Dataset Approved and Published for Public Audience","external_dataset_approval_process_completed_approved_for_draft":"External Dataset Update Approved","external_dataset_approval_process_completed_rejected":"External Dataset Rejected","external_dataset_approval_process_completed_rejected_for_draft":"External Dataset Update Rejected","external_dataset_approval_process_progressed":"External Dataset Requires Approval","external_dataset_approval_process_progressed_for_draft":"External Dataset Update Requires Approval","external_dataset_asset_owner_changed":"External Dataset Owner Changed","external_dataset_collaborator_added":"External Dataset Shared","external_dataset_collaborator_changed":"External Dataset Changed","external_dataset_collaborator_removed":"External Dataset Unshared","external_dataset_deleted":"External Dataset Deleted","external_dataset_draft_initial_view_published":"External Dataset Published","external_dataset_draft_view_published":"External Dataset Updated","external_dataset_initial_view_published":"External dataset Published","external_dataset_submitted_for_review":"External Dataset Submitted for Review","external_dataset_view_owner_changed":"External Dataset Changed","external_dataset_view_published":"External dataset Updated","external_dataset_working_copy_initial_view_published":"External Dataset Published","external_dataset_working_copy_view_published":"External Dataset Updated","file_and_document_approval_process_canceled":"File and Document Approval Request Withdrawn","file_and_document_approval_process_canceled_for_draft":"File and Document Update Request Withdrawn","file_and_document_approval_process_completed_approved":"File and Document Approved and Published for Public Audience","file_and_document_approval_process_completed_approved_for_draft":"File and Document Update Approved","file_and_document_approval_process_completed_rejected":"File and Document Rejected","file_and_document_approval_process_completed_rejected_for_draft":"File and Document Update Rejected","file_and_document_approval_process_progressed":"File and Document Requires Approval","file_and_document_approval_process_progressed_for_draft":"File and Document Update Requires Approval","file_and_document_asset_owner_changed":"File and Document Owner Changed","file_and_document_collaborator_added":"File and Document Shared","file_and_document_collaborator_changed":"File and Document Access Changed","file_and_document_collaborator_removed":"File and Document Unshared","file_and_document_deleted":"File and Document Deleted","file_and_document_draft_initial_view_published":"File and Document Published","file_and_document_draft_view_published":"File and Document Updated","file_and_document_submitted_for_review":"File and Document Submitted for Review","file_and_document_view_owner_changed":"File and Document Owner Changed","file_and_document_working_copy_initial_view_published":"File and Document Published","file_and_document_working_copy_view_published":"File and Document Updated","filter_activity_notifications_tab_text":"Notifications","filter_alert_notifications_tab_text":"Alerts","filter_all_notifications_tab_text":"all","filter_approval_process_canceled":"Filtered View Approval Request Withdrawn","filter_approval_process_canceled_for_draft":"Filtered View Update Request Withdrawn","filter_approval_process_completed_approved":"Filtered View Approved and Published for Public Audience","filter_approval_process_completed_approved_for_draft":"Filtered View Update Approved","filter_approval_process_completed_rejected":"Filtered View Rejected","filter_approval_process_completed_rejected_for_draft":"Filtered View Update Rejected","filter_approval_process_progressed":"Filtered View Requires Approval","filter_approval_process_progressed_for_draft":"Filtered View Update Requires Approval","filter_asset_owner_changed":"Filtered View Owner Changed","filter_collaborator_added":"Filtered View Shared","filter_collaborator_changed":"Filtered View Access Changed","filter_collaborator_removed":"Filtered View Unshared","filter_deleted":"Filtered View Deleted","filter_draft_initial_view_published":"Filtered View Published","filter_draft_view_published":"Filtered View Updated","filter_product_updates_notifications_tab_text":"Product Updates","filter_status_notifications_tab_text":"status","filter_submitted_for_review":"Filtered View Submitted for Review","filter_view_owner_changed":"Filtered View Owner Changed","filter_working_copy_initial_view_published":"Filtered View Published","filter_working_copy_view_published":"Filtered View Updated","from_domain":"from %{domainName}","has_unread_notifications":"You have unread notifications","load_more_items":"Load more items","loading":"loading...","map_approval_process_canceled":"Map Approval Request Withdrawn","map_approval_process_canceled_for_draft":"Map Update Request Withdrawn","map_approval_process_completed_approved":"Map Approved and Published for Public Audience","map_approval_process_completed_approved_for_draft":"Map Update Approved","map_approval_process_completed_rejected":"Map Rejected","map_approval_process_completed_rejected_for_draft":"Map Update Rejected","map_approval_process_progressed":"Map Requires Approval","map_approval_process_progressed_for_draft":"Map Update Requires Approval","map_asset_owner_changed":"Map Owner Changed","map_collaborator_added":"Map Shared","map_collaborator_changed":"Map Access Changed","map_collaborator_removed":"Map Unshared","map_deleted":"Map Deleted","map_draft_initial_view_published":"Map Published","map_draft_view_published":"Map Updated","map_submitted_for_review":"Map Submitted for Review","map_view_owner_changed":"Map Owner Changed","map_working_copy_initial_view_published":"Map Published","map_working_copy_view_published":"Map Updated","mark_as_read":"Mark as read","mark_as_unread":"Mark as unread","measure_approval_process_canceled":"Measure Approval Request Withdrawn","measure_approval_process_canceled_for_draft":"Measure Update Request Withdrawn","measure_approval_process_completed_approved":"Measure Approved and Published for Public Audience","measure_approval_process_completed_approved_for_draft":"Measure Update Approved","measure_approval_process_completed_rejected":"Measure Rejected","measure_approval_process_completed_rejected_for_draft":"Measure Update Rejected","measure_approval_process_progressed":"Measure Requires Approval","measure_approval_process_progressed_for_draft":"Measure Update Requires Approval","measure_asset_owner_changed":"Measure Owner Changed","measure_collaborator_added":"Measure Shared","measure_collaborator_changed":"Measure Access Changed","measure_collaborator_removed":"Measure Unshared","measure_deleted":"Measure Deleted","measure_draft_initial_view_published":"Measure Published","measure_draft_view_published":"Measure Updated","measure_submitted_for_review":"Measure Submitted for Review","measure_view_owner_changed":"Measure Owner Changed","measure_working_copy_initial_view_published":"Measure Published","measure_working_copy_view_published":"Measure Updated","new_label":"New","no_activities_to_show":"You don't have any notifications yet.","no_alerts_to_show":"You don't have any alerts yet.","no_filtered_notifications":"No notifications to show","no_notifications_to_show":"There aren't any product updates yet.","no_unread_notifications":"You have no unread notifications","product_updates":"Product Updates","see_new_notifications":"See New Notifications","setting":"Settings","snoozed_alert_info":"The conditions of this alert are no longer true and the alert subscription has been paused. You can unpause this alert by visiting your Settings.","story_approval_process_canceled":"Story Approval Request Withdrawn","story_approval_process_canceled_for_draft":"Story Update Request Withdrawn","story_approval_process_completed_approved":"Story Approved and Published for Public Audience","story_approval_process_completed_approved_for_draft":"Story Update Approved","story_approval_process_completed_rejected":"Story Rejected","story_approval_process_completed_rejected_for_draft":"Story Update Rejected","story_approval_process_progressed":"Story Requires Approval","story_approval_process_progressed_for_draft":"Story Update Requires Approval","story_asset_owner_changed":"Story Owner Changed","story_collaborator_added":"Story Shared","story_collaborator_changed":"Story Access Changed","story_collaborator_removed":"Story Unshared","story_deleted":"Story Deleted","story_draft_created":"Story Draft Created","story_draft_initial_view_published":"Story Published","story_draft_view_published":"Story Updated","story_submitted_for_review":"Story Submitted for Review","story_view_owner_changed":"Story Owner Changed","story_working_copy_initial_view_published":"Story Published","story_working_copy_view_published":"Story Updated","submitted_for_review_default_key":"Asset Submitted for Review","tabular_approval_process_canceled":"Tabular Approval Request Withdrawn","tabular_approval_process_canceled_for_draft":"Tabular Update Request Withdrawn","tabular_approval_process_completed_approved":"Tabular Approved and Published for Public Audience","tabular_approval_process_completed_approved_for_draft":"Tabular Update Approved","tabular_approval_process_completed_rejected":"Tabular Rejected","tabular_approval_process_completed_rejected_for_draft":"Tabular Update Rejected","tabular_approval_process_progressed":"Tabular Requires Approval","tabular_approval_process_progressed_for_draft":"Tabular Update Requires Approval","tabular_asset_owner_changed":"Tabular Owner Changed","tabular_collaborator_changed":"Tabular Access Changed","tabular_collaborator_removed":"Tabular Unshared","tabular_deleted":"Tabular Deleted","tabular_draft_initial_view_published":"Tabular Published","tabular_draft_view_published":"Tabular Updated","tabular_submitted_for_review":"Tabular Submitted for Review","tabular_view_owner_changed":"Tabular Owner Changed","tabular_working_copy_initial_view_published":"Tabular Published","tabular_working_copy_view_published":"Tabular Updated","tabulat_collaborator_added":"Tabular Shared","to_domain":"to %{domainName}","usaid":{"approval_changed_approved":"Publishing Request Approved","approval_changed_rejected":"Publishing Request Rejected","asset_metadata_changed":"Metadata Updated","asset_permissions_changed":"Permissions Updated","data_asset_approval_process_canceled":"Data Asset Withdrawn","data_asset_approval_process_canceled_for_draft":"Data Asset Update Withdrawn","data_asset_approval_process_completed_approved":"Data Asset Approved","data_asset_approval_process_completed_approved_for_draft":"Data Asset Update Approved","data_asset_approval_process_completed_rejected":"Data Asset Rejected","data_asset_approval_process_completed_rejected_for_draft":"Data Asset Update Rejected","data_asset_approval_process_progressed":"Data Asset Requires Approval","data_asset_approval_process_progressed_for_draft":"Data Asset Update Requires Approval","data_asset_asset_owner_changed":"Data Asset Owner Changed","data_asset_collaborator_added":"Data Asset Shared","data_asset_collaborator_changed":"Data Asset Access Changed","data_asset_collaborator_removed":"Data Asset Unshared","data_asset_deleted":"Data Asset Deleted","data_asset_draft_initial_view_published":"Data Asset Published","data_asset_draft_view_published":"Data Asset Updated","data_asset_submitted_for_review":"Data Asset Submitted for Review","data_asset_view_owner_changed":"Data Asset Owner Changed","data_asset_working_copy_initial_view_published":"Data Asset Published","data_asset_working_copy_view_published":"Data Asset Updated","draft_created":"Draft Created","view_metadata_changed":"Metadata Updated","view_permissions_changed":"Permissions Updated","working_copy_created":"Working Copy Created"},"user_activity_action_made_by":"by %{actingUser}","user_added":"User Added","user_added_action":"was Added","user_added_or_removed_description":"User %{name} %{action}","user_added_with_domain":"%{addedAction} %{domain} %{userRoleDescription}","user_notifications":"Notifications","user_notifications_and_alerts":"Alerts and Notifications","user_removed":"User Removed","user_removed_action":"was Removed","user_removed_with_domain":"%{removedAction} %{domain}","user_role_changed":"User Role Changed","user_role_changed_action":"was Changed","user_role_changed_description":"Role of user %{name} %{action}","user_role_changed_description_with_roles":"Role of user %{name} %{action} from %{oldRole} to %{newRole}","user_role_changed_in_domain":"Role of user %{name} %{action} in %{domainName}","user_role_changed_with_roles_in_domain":"Role of user %{name} %{action} from %{oldRole} to %{newRole} in %{domainName}","user_role_description":"as %{roleOfUser}","view_created":"Draft Created","view_metadata_changed":"Metadata Updated","view_older":"View Older Updates","view_owner_changed_default_key":"View Owner Changed","view_permissions_changed":"Permissions Updated","visualization_approval_process_canceled":"Visualization Approval Request Withdrawn","visualization_approval_process_canceled_for_draft":"Visualization Request Update Withdrawn","visualization_approval_process_completed_approved":"Visualization Approved and Published for Public Audience","visualization_approval_process_completed_approved_for_draft":"Visualization Update Approved","visualization_approval_process_completed_rejected":"Visualization Rejected","visualization_approval_process_completed_rejected_for_draft":"Visualization Update Rejected","visualization_approval_process_progressed":"Visualization Requires Approval","visualization_approval_process_progressed_for_draft":"Visualization Update Requires Approval","visualization_asset_owner_changed":"Visualization Owner Changed","visualization_collaborator_added":"Visualization Shared","visualization_collaborator_changed":"Visualization Access Changed","visualization_collaborator_removed":"Visualization Unshared","visualization_deleted":"Visualization Deleted","visualization_draft_initial_view_published":"Visualization Published","visualization_draft_view_published":"Visualization Updated","visualization_submitted_for_review":"Visualization Submitted for Review","visualization_view_owner_changed":"Visualization Owner Changed","visualization_working_copy_initial_view_published":"Visualization Published","visualization_working_copy_view_published":"Visualization Updated","working_copy_created":"Working Copy Created","working_copy_initial_view_published_default_key":"Working Copy Initial View Published","working_copy_view_published_default_key":"Working Copy View Published"},"preview":{"disable":"Disable Preview Mode","warning":"This is a PREVIEW version of your site."},"social":{"facebook_link":"Facebook Profile","flickr_link":"Flickr Profile","github_link":"Github","google_plus_link":"Google Plus Profile","instagram_link":"Instagram Profile","linked_in_link":"LinkedIn Profile","pinterest_link":"Pinterest Profile","tumblr_link":"Tumblr Profile","twitter_link":"Twitter Profile","vimeo_link":"Vimeo Profile","yammer_link":"Yammer Profile","youtube_link":"YouTube Profile"}},"soql_docs":{"column":"Column: {fieldName}","compile_fail":"Compilation Failed","config_fail":"Failed to load your saved transform configuration. Please contact support.","docs_below":"See documentation below","example":"Example {i}","function_documentation":"Function Documentation:","function_name":"Function: {name}","function_sig":"Function signature: ","function_sigs":"Function Signatures: ","fuzzy_matches":"The following functions had mentioned \"{term}\" in their documentation","invalid_type":"Invalid Type","invalid_type_change":"Changing the column's type is not allowed when updating or appending rows. This expression would change the column type from '{existingType}' to '{newType}'.","missing_snippet_name":"Missing snippet name","no_functions_matching":"No functions or columns found matching \"{term}\"","pls_type":"Type in the search box above, or hover functions in the SoQL editor to see documentation entries","recent_snippets":"Recent Snippets","result":"\n\n--Result: {result}","run_transform":"Run","save_snippet":"Save Snippet","search_docs":"Search function documentation","search_result":"Search Result","search_snippets":"Search Snippets","showing_docs_count":{"plural":"Showing {count} documentation results","single":"Showing {count} documentation result"},"type":"Type: {type}"},"table_cell":{"cancel":"Cancel","changes_warning":"Individual cell changes will be wiped out if you change the column data type using the type selector at the top of this column.","changes_workflow":"If you need to edit individual values, choose your data type first, then edit the values.","save":"Save","warning":"Warning!"},"view_widget":{"external_content":"External Content","view":"View","views":"Views"},"visualizations":{"aggregations":{"avg":"Avg","count":"Count","max":"Max","median":"Median","min":"Min","none":"None","sum":"Sum"},"base_layers":{"esri":"Esri","simple_blue":"Simple Blue","simple_grey":"Simple Grey"},"base_map_styles":{"basic":"Basic","bright":"Bright","dark":"Dark","light":"Light","satellite":"Satellite","streets":"Streets"},"basemap_styles":{"basic":"Basic","bright":"Bright","dark":"Dark","light":"Light","no_boundaries":"No Boundaries","satellite":"Satellite","streets":"Streets"},"charts":{"bar_chart":{"error_exceeded_max_bar_count":"For optimal performance and legibility bar charts are limited to {0} bars. Use filters to render a more specific chart.","error_exceeded_max_bar_count_without_pan":"For optimal performance and legibility bar charts are limited to {0} bars. Use filters to render a more specific chart.","title":"Bar Chart"},"calendar":{"title":"Calendar","today":"Today"},"choropleth_map":{"clear_filter_label":"Clear filter","flyout_filtered_amount_label":"Filtered","flyout_selected_notice":"The page is currently filtered by this value, click to clear it","flyout_unfiltered_amount_label":"Total","no_value":"(No Value)","title":"Choropleth Map"},"column_chart":{"error_exceeded_max_column_count":"For optimal performance and legibility column charts are limited to {0} columns. Use filters to render a more specific chart.","error_exceeded_max_column_count_without_pan":"For optimal performance and legibility column charts are limited to {0} columns. Use filters to render a more specific chart.","title":"Column Chart"},"combo_chart":{"title":"Combo Chart"},"common":{"bool_no":"No","bool_yes":"Yes","checkmark":"Checkmark","currency_symbol":"$","decimal_separator":".","default":"True / False","error_cardinality_too_high_for_grouping":"The current chart configuration attempts to group values based on a column with too many unique values.","error_duplicated_dimension_value":"The data settings for this chart have resulted in duplicate values. Try selecting a dimension with unique values or apply an aggregation function to the measure.","error_generic":"An error occurred when rendering this visualization. It may have been deleted or made private.","error_no_data":"There is no data to display.","error_other_category_query_failed":"An error was encountered when preparing the \"Other\" grouping. This data configuration may not support the 'Group remaining as \"Other\"' option.","false_value":"False","flyout_value_label":"Value","group_separator":",","hide_legend":"Hide Legend","keyboard_panning_notice":"Please use the arrow keys on your keyboard to pan the chart","latitude":"Latitude","legend":"Legend","longitude":"Longitude","map_click_to_locate_user_notice":"You may have to give your browser permission to share your current location","map_click_to_locate_user_title":"Click to show your position on the map","map_locate_user_error_notice":"Click to try again","map_locate_user_error_title":"There was an error determining your location","map_locating_user_title":"Your position is being determined","map_pan_zoom_disabled_warning_title":"Panning and zooming has been disabled","map_user_current_position":"Your current location (estimated)","no_value":"(No value)","number":"Number","other_category":"(Other)","panning_notice":"Click and drag to pan the chart","percent_symbol":"%","show_legend":"Show Legend","soql_error":{"query":{"soql":{"invalid":"The SoQL query is invalid.","no-such-column":"Your visualization references a dataset column which does not exist"}}},"sum_aggregation_unit":"Total","summary_table":{"aggregation":{"avg":"%{columnName} (Average)","count":"Count of Rows","max":"%{columnName} (Max)","median":"%{columnName} (Median)","min":"%{columnName} (Min)","none":"%{columnName}","sum":"%{columnName} (Sum)"},"no_value":"(No Value)","percent_column_name":"Percent of Total"},"true_value":"True","unit":{"one":"Row","other":"Rows"},"unlabeled_measure_prefix":"Measure ","validation":{"errors":{"dataset_does_not_include_calendar_date_column":"This visualization requires its dimension column to be set to a date column. Your dataset does not contain a date column. Please select a different chart type.","dataset_does_not_include_numeric_column":"This visualization requires its dimension column to be set to a numeric column. Your dataset does not contain a numeric column. Please select a different chart type.","dataset_does_not_include_point_column":"This visualization requires its dimension column to be set to a location column. Your dataset does not contain a location column. Please select a different chart type.","dimension_column_should_be_calendar_date":"This visualization requires its dimension column to be set to a date column. Try setting the dimension to a date column.","dimension_column_should_be_numeric":"This visualization requires its dimension column to be set to a numeric column. Try setting the dimension to a numeric column.","dimension_column_should_be_point":"This visualization requires its dimension column to be set to a location column. Try setting the dimension to a location column.","generic":"An error was encountered when rendering this visualization. Try again in a few minutes.","measure_axis_biggest_value_should_be_more_than_min_limit":"Minimum axis value cannot exceed values within dataset.","measure_axis_max_value_should_be_numeric":"If configured, the maximum value for the measure axis must be a number.","measure_axis_min_should_be_lesser_then_max":"Please ensure your minimum value is smaller than your maximum value.","measure_axis_min_value_should_be_numeric":"If configured, the minimum value for the measure axis must be a number.","multiple_errors":"This visualization encountered multiple errors:","need_aggregation":"This visualization requires an aggregation to be selected. Try selecting an aggregation or choosing \"Count of Rows\" from the measure selection.","need_all_series_from_same_data_source_type":"This visualization requires all series to be from the same data source type.","need_all_series_from_same_domain":"This visualization requires all series to be from the same domain.","need_at_least_one_series":"This visualization requires at least one series.","need_at_least_x_series":"This visualization requires at least {0} series.","need_no_aggregation":"This visualization must not have an aggregation on its measure. Try selecting \"none\" as the aggregation.","need_single_series":"This visualization requires a single series.","need_single_series_if_grouping_enabled":"This visualization has dimension grouping configured in addition to multiple defined series. Dimension grouping is only available for visualizations with a single defined series.","need_x_and_y_axis":"This visualization requires a numeric column for both the X-Axis and Y-Axis. Your dataset does not contain a numeric column. Please select a different chart type."}},"view_source_data":"View Source Data","view_source_data_label":"View %{title} Source Data","view_tabs":{"aria_label":{"chart":"Chart View","map":"Map View","table":"Summary Table View"},"chart":"Chart","map":"Map","table":"Summary Table"},"yesno":"Yes / No"},"drill_down":{"drill_up":{"title":"Drill Up"},"hierarchy":{"title":"Hierarchy"},"reset":{"title":"Reset"}},"embed":{"explore_data_link":"Explore the data"},"feature_map":{"error_incompatible_column":"Feature Maps do not currently support the specified column type.","flyout_click_to_inspect_notice":"Click to see details","flyout_dense_data_notice":"Numerous","flyout_filter_notice":"There are too many points at this location","flyout_filter_or_zoom_notice":"Zoom in to see details","row_inspector_row_data_query_failed":"Detailed information about these points cannot be loaded at this time","title":"Point Map"},"histogram":{"error_domain_includes_zero":"The chart dimension includes or crosses zero. This is not displayable on a logarithmic scale. Please use a linear scale or use filters to limit the data to a valid range.","error_exceeded_max_bucket_count":"For optimal performance and legibility histograms are limited to {0} buckets. Use filters to render a more specific chart.","title":"Histogram"},"map":{"error_generic":"An error occurred when rendering this map. It may have been deleted or made private.","flyout_message":"Click for details","multiple_points_in_single_location":"Multiple points in single location","search":"Search","title":"Map"},"pie_chart":{"error_limit_out_of_bounds":"Please choose a value between {0} and {1}.","title":"Pie Chart"},"region_map":{"error_logarithm_unavailable":"Because the configured data includes a zero and/or negative value, a logarithmic scale cannot be defined.","flyout_selected_notice":"The visualization is currently filtered by this value","title":"Region Map"},"row_inspector":{"default_label_unit":"Row","next":"Next","paging":"{0} of {1}","previous":"Previous","showing":"Showing {0}"},"sample_chart":{"error_exceeded_max_item_count":"This chart only supports two items. Use filters to render a more specific chart."},"scatter_chart":{"error_exceeded_max_row_count":"For optimal performance and legibility, scatter plot charts are limited to {0} points. Please use filters to render a more specific chart.","title":"Scatter Chart"},"table":{"all_rows":"Showing all {datasetRowCount} rows","collocation_message":"This dataset is being prepared to be joined.","column_options":"Column Options","description":"Description","error_unable_to_render":"We're having trouble displaying this table. The query it's based on may be broken, or an underlying dataset may have been deleted or unpublished.","fetching_row_count":"Fetching row count","many_rows":"Showing {unitOther} {firstRowOrdinal} to {lastRowOrdinal} out of {datasetRowCount}","more":"More","next":"Next","no_column_description":"No description provided","no_row_count":"Row count unavailable.","no_rows":"No {unitOther}","only_rows":"Showing {unitOne} {firstRowOrdinal} of {datasetRowCount}","previous":"Previous","sort_ascending":"Sort Ascending","sort_descending":"Sort Descending","title":"Table"},"timeline_chart":{"error_exceeded_max_row_count":"For optimal performance and legibility timeline charts are limited to {0} points. Use filters to render a more specific chart.","error_exceeded_max_row_count_without_pan":"For optimal performance and legibility timeline charts are limited to {0} points. Use filters to render a more specific chart.","error_one_or_more_rows_required":"One or more rows are required to render a timeline chart. Omit filters to render more rows or choose a different dataset.","error_two_or_more_rows_required":"Two or more rows are required to render a timeline chart. Omit filters to render more rows or choose a different dataset.","logarithmic_scale_warning":"Negative or zero values cannot be plotted correctly on logarithmic scale.","title":"Timeline Chart"}},"color_palettes":{"accent":"Accent","alternate1":"Alternate 1","alternate2":"Alternate 2","categorical":"Categorical 1","categorical2":"Categorical 2","custom":"Custom...","dark":"Dark","diverging1":"Diverging 1","diverging2":"Diverging 2","sequential1":"Sequential 1","sequential2":"Sequential 2"},"color_scales":{"green_white_purple":"Green White Purple","red_yellow":"Red Yellow","simple_blue":"Simple Blue","simple_grey":"Simple Grey"},"common":{"date":{"april":"April","april_short":"Apr","august":"August","august_short":"Aug","december":"December","december_short":"Dec","february":"February","february_short":"Feb","friday":"Friday","friday_short":"Fri","january":"January","january_short":"Jan","july":"July","july_short":"Jul","june":"June","june_short":"Jun","march":"March","march_short":"Mar","may":"May","monday":"Monday","monday_short":"Mon","november":"November","november_short":"Nov","october":"October","october_short":"Oct","saturday":"Saturday","saturday_short":"Sat","september":"September","september_short":"Sep","sunday":"Sunday","sunday_short":"Sun","thursday":"Thursday","thursday_short":"Thu","tuesday":"Tuesday","tuesday_short":"Tue","wednesday":"Wednesday","wednesday_short":"Wed"},"reset_button_label":"Reset","reset_confirm":"Are you sure you want to reset? All changes made during this editing session will be lost."},"modal":{"based_on":"Based on ","cancel":"Cancel","changes_made_confirmation":"Are you sure you want to close without saving changes?","close":"Close","insert":"Insert","title":"Configure Visualization"},"panes":{"axis":{"fields":{"chart_sorting":{"a_z_ascending_by_label":"A-Z Ascending by label","ascending":"Ascending by label","descending":"Descending by label","label_a_z":"LABEL A - Z","label_z_a":"LABEL Z - A","large_to_small":"Largest to smallest by value","least_common_to_most_common_value":"Least common to most common value","most_common_to_least_common_value":"Most common to least common value","small_to_large":"Smallest to largest by value","sort_by_label":"Label","sort_by_value":"Value","value_least_common_to_most_common":"VALUE Least common to most common","value_most_common_to_least_common":"VALUE Most common to least common","z_a_descending_by_label":"Z-A Descending by label"},"precision":{"automatic":"Automatic","custom":"Custom","title":"Axis Precision"},"scale":{"custom":"Custom","logarithmic_scale":"Logarithmic Scale","maximum":"Maximum","minimum":"Minimum","scale_to_max_value":"Scale to max value","scale_to_min_and_max_values":"Scale to min and max values","title":"Axis Scale"},"x_axis_scaling_mode":{"title":"Auto-fit X-Axis"}},"subheaders":{"chart_sorting":"Chart Sorting","scale":"Scale"},"title":"Axis"},"axis_and_scale":{"fields":{"chart_sorting":{"ascending":"Ascending by label","descending":"Descending by label","large_to_small":"Largest to smallest by value","small_to_large":"Smallest to largest by value","sort_by_label":"Label","sort_by_value":"Value"},"scale":{"automatic":"Automatic","custom":"Custom","maximum":"Maximum","minimum":"Minimum","scale_to_max_value":"Scale to max value","scale_to_min_and_max_values":"Scale to min and max values","title":"Axis Scale"},"x_axis_scaling_mode":{"title":"Auto-fit X-Axis"}},"subheaders":{"chart_sorting":"Chart Sorting","scale":"Scale"},"title":"Axis"},"basemap":{"fields":{"article_support_link":{"description":"Clusters and stacks help to display dense point data.","title":"Learn more."},"base_map_opacity":{"title":"Opacity"},"base_map_style":{"title":"Type"},"basemap_opacity":{"title":"Opacity"},"basemap_style":{"title":"Type"},"cluster_radius":{"title":"Cluster Radius"},"current_zoom_level":{"title":"Current zoom level in map view"},"description":{"title":"Description"},"geo_coder_control":{"title":"Show Search Bar"},"geo_locate_control":{"title":"Show Locate Button"},"layer_toggle_control":{"title":"Show Layer Toggle"},"lower_right_latitude":{"title":"Lower Right Latitude"},"lower_right_longitude":{"title":"Lower Right Longitude"},"map_flyout_precision":{"title":"Flyout Precision"},"map_legend_precision":{"title":"Legend Precision"},"max_cluster_size":{"title":"Cluster Size"},"max_clustering_zoom_level":{"description":"Depending on the size of your map, clustering may occur beyond the zoom level you set.","title":"Stop Clustering at Zoom Level"},"min_and_max_zoom_level":{"title":"Min/Max Zoom Levels"},"navigation_control":{"title":"Show Navigation Buttons"},"point_threshold":{"description":"The number of points in view that can be rendered before clustering occurs (subject to performance limits).","title":"Point Threshold"},"search_boundary":{"description":"Shift, click and drag on the map area to select a new search boundary."},"show_legend":{"title":"Show Legend"},"show_legend_opened":{"title":"Show Legend Open by Default"},"show_multiple_points_symbol_in_legend":{"title":"Show Multiple Points Symbol in Legend"},"show_source_data_link":{"title":"Show \"View Source Data\" link"},"stack_radius":{"title":"Stack Radius"},"title":{"title":"Title"},"upper_left_latitude":{"title":"Upper Left Latitude"},"upper_left_longitude":{"title":"Upper Left Longitude"},"zoomed_in":{"title":"Zoomed in"},"zoomed_out":{"title":"Zoomed out"}},"subheaders":{"base_map":"Basemap","basemap":"Basemap","clusters":"Clusters","general":"General","legends":{"title":"Legend Options"},"map_controls":"Map Controls","search_boundary":"Search Boundary","zoom_level":"Zoom Level"},"title":"Map Settings"},"data":{"fields":{"add_hierarchy_value":"Add Hierarchy","bar_chart_limit":{"count":"Show","none":"Show all","subtitle":"Number of bars to display","title":"Bar Display Options"},"boundary_map_options":{"boundary_color_by_value":"Color by Value","no_value":"None"},"calendar":{"end_date":"End Date","event_title":"Event Title","no_value":"None","start_date":"Start Date"},"column_chart_limit":{"count":"Show","none":"Show all","subtitle":"Number of columns to display","title":"Column Display Options"},"combo_chart_limit":{"count":"Show","none":"Show all","subtitle":"Number of columns to display","title":"Chart Display Options"},"combo_chart_measure_axis_options":{"primary_axis":"Left Axis","secondary_axis":"Right Axis"},"combo_chart_measure_selector":{"column":"Column","description":"A measure is a numeric field or the count of rows associated with the selected dimension.","line":"Line","title":"Measure"},"date_display_format":{"none":"None","title":"Date Display Format"},"default_chart_limit":{"count":"Show","none":"Show all","subtitle":"Display Options"},"dimension":{"description":"A dimension is a field that orders, groups, or categorizes your data, such as dates and categories. The dimension is often shown on the x-axis or as points on a map.","empty_selection":"Select a dimension from the list below","groups":{"all_columns":"All Columns","recommended_columns":"Recommended Columns"},"placeholder":"Select Column...","title":"Dimension"},"dimension_grouping_column_name":{"description":"Grouping dimension values breaks out your data into multiple segments based on the selected column.","no_value":"No Dimension Grouping","note":"Max of 20 groups displayed. Additional values grouped into “Other”.","subtitle":"Group Dimension Values By","title":"Group Dimension Values"},"dimension_grouping_options":{"grouped":"Grouped","one_hundred_percent_stacked":"100% Stacked","stacked":"Stacked","title":"Multi-Series Display Options"},"dimension_grouping_order_by":{"subtitle":"Sort Items Within Groups By"},"drill_down":{"flyout":{"title":"Click/tap to drill down"}},"dual_axis_options":{"column":"Column","line":"Line","primary_axis":"Left Axis","secondary_axis":"Right Axis"},"error_bars":{"bar_color":"Bar Color","lower_bound_column":"Lower Bound Column","none_selected":"None Selected","select_column":"Select Column...","upper_bound_column":"Upper Bound Column"},"flyout_measure":{"add_flyout_value":"Add Flyout Value"},"geo_column":{"empty_selection":"Select a Geo Column from the list below","title":"Geo Column"},"hierarchy":{"add_value":"Add Hierarchy","label":"Hierarchy %{number}","limit":"You may add up to %{count} hierarchies."},"hierarchy_limit":"You may add up to %{count} hierarchies.","line_map_options":{"line_color_by_value":"Color by Value","line_weight_by_value":"Scale Line Weight by Value","no_value":"None"},"measure":{"add_measure":"Add Measure","aggregation_label":"Measure aggregation %{number}","color_and_flyout_label":"{0} ({1})","column_label":"Measure %{number}","delete_label":"Remove measure %{number}","description":"A measure is a numeric field or the count of rows associated with the selected dimension.","empty_measure":"Your dataset must contain a column with numeric values in order to use the measure aggregation function.","no_value":"(Count of Rows)","select_column":"Select Column...","title":"Measure"},"measure_aggregation":{"no_value":"No Measure Aggregation","title":"Measure Aggregation"},"pie_chart_limit":{"count":"Show","description":"Max of 12 slices. Additional values grouped into \"Other\"","none":"Show all","subtitle":"Number of slices to display","title":"Slice Display Options"},"point_aggregation_options":{"heat_map":"Heat Map","none":"None","region_map":"Region Map"},"point_map_options":{"color_points_by_value":"Color by Value","no_value":"None","resize_points_by_value":"Resize Points by Value"},"quantification_method":{"categorical":"Categorical","numerical":"Numerical"},"region":{"derived_views_without_computed_column_message":"This dataset doesn't support region maps since it does not have computed columns.","error_processing_region":"There was an error trying to process your region selection.","groups":{"ready_to_use":"Ready To Use","requires_processing":"Requires Processing"},"last_checked":"Last checked: ","never":"Never","oh_no":"Oh no!","placeholder":"Select a region...","region_coding_duration":"Region coding duration depends on the size of your dataset and how many other requests are currently in process.","region_processing":"Some regions require processing prior to rendering. New regions must be added on the base dataset.","selected_region_processing":"The selected region is currently being processed and geocoded.","stay_or_return_later":"You can keep this window open and the region will be updated automatically or return and pick the region later after processing is complete.","title":"Region","without_computed_column_and_hidden_computed_column_message":"This dataset doesn’t support the creation of region maps without a spatial lens computed column present. Please contact socrata-support@tylertech.com to learn more, or visit the Socrata knowledge base to read about \u003ca href=\"https://support.socrata.com/hc/en-us/articles/212862177-Creating-Spatial-Lens-Boundaries-for-Region-Mapping\"\u003ecomputed columns\u003c/a\u003e."},"region_map":{"placeholder":"Select custom boundary..."},"scatter_chart_limit":{"color_by_value":"Color by Value","no_value":"None","resize_by_value":"Resize by Value","x_axis":"X-Axis","y_axis":"Y-Axis"},"show_other_category":{"title":"Group remaining as \"Other\""},"slices":{"plural_label":"{0} slices","singular_label":"{0} slice"},"timeline_precision":{"automatic":"Automatic","day":"Group by Day","month":"Group by Month","none":"No Time Grouping","title":"Time Grouping","year":"Group by Year"},"treat_null_values_as_zero":{"title":"Display Missing or Null Values as Zero"},"visualization_type":{"ask_site_admin":"Ask your site administrator to configure the available set through the \u003ca href=\"/admin/geo\"\u003eSpatial Lens\u003c/a\u003e section in the admin panel, or contact \u003ca href=\"mailto:support@socrata.com\"\u003eSocrata support\u003c/a\u003e.","groups":{"all_visualizations":"All Visualizations","recommended_visualizations":"Recommended Visualizations"},"no_boundaries":"Region maps will not work because there are no boundaries configured for your domain!","placeholder":"Select a visualization type...","recommended":"Recommended","recommended_based_on":"Recommended based on your dimension selection."},"x_axis_scaling_mode":{"title":"Scale to fit chart area"}},"loading_metadata":"Loading metadata...","loading_metadata_error":"This dataset is empty, private or has been deleted. Please check the dataset itself for availability.","subheaders":{"data_selection":"Data Selection","error_bars":"Error Bars","point_aggregation":"Point Aggregation","timeline_options":"Timeline Display Options"},"title":"Data","uhoh":"Uh oh!","updating_metadata":"Updating metadata..."},"dual_axis_options":{"subheaders":{"dual_axis_options":"Dual Axis Options"}},"legends_and_flyouts":{"fields":{"additional_flyout_values":{"add_flyout_value":"Add Flyout Value","no_value":"None","remove_flyout_value":"Remove Flyout Value","select_column":"Select Column..."},"annotations":{"add_annotation_value":"Add Annotation","description":{"title":"Description"},"display_annotations_in_legend":"Display Annotations in Legend"},"display_open_by_default":{"title":"Display Open by Default"},"inline_legend":{"left":"Left","right":"Right","title":"Inline Legend"},"maps_flyout_title":{"no_value":"None","title":"Flyout Title"},"overlay_legend":{"title":"Overlay Legend"},"placeholders":{"point":"point","points":"points","row":"Row","rows":"Rows"},"row_inspector_title":{"no_value":"No Point Inspector Title"},"show_legend":{"title":"Show Legend"},"show_legend_opened":{"title":"Show Legend Open by Default"},"show_legends":{"title":"Include this layer in map legend"},"show_slice_percents":{"title":"Show Slice % in Flyouts"},"sum_aggregation_unit":"Total","units_one":{"placeholder":"Row","title":"Singular"},"units_other":{"placeholder":"Rows","title":"Plural"}},"subheaders":{"additional_flyout_values":"Additional Flyout Values","annotations":{"title":"Annotations"},"flyout_details":{"title":"Flyout Details"},"flyout_units":{"description":"Unit label displayed in flyouts describing chart values.","description_for_maps":"Unit label displayed in flyouts describing multiple points in a location.","title":"Flyout Unit Label"},"legends":{"title":"Legends"},"maps_flyout_details_title":"Flyout Details","row_inspector_title":"Point Inspector Title","units":{"description":"Unit label displayed in flyouts describing chart values.","title":"Flyout Unit Label"}},"title":"Legends and Flyouts"},"map_layers":{"add_layer":{"basemap":"Basemap","delete":"Delete","edit":"Edit","hide":"Hide","layer_list":"Layer List","max_allowed":"Maximum of 3 layers allowed","primary":"Primary","rename":"Rename","show":"Show","source":"Source:","title":"Add Layer"},"fields":{"boundary_color":{"title":"Color"},"boundary_map_options":{"boundary_color_by_value":"Color by Value","no_value":"None"},"color_palette":{"title":"Color Palette"},"data_classes":{"title":"Number of Data Classes"},"geo_column":{"empty_selection":"Select a Geo Column from the list below","title":"Geo Column"},"line_color":{"title":"Line Color"},"line_color_opacity":{"title":"Line Color Opacity"},"line_map_options":{"line_color_by_value":"Color by Value","line_weight_by_value":"Scale Line Weight by Value","no_value":"None"},"line_weight":{"maximum":"Max","minimum":"Min","title":"Line Weight"},"mid_point":{"title":"Midpoint"},"point_aggregation_options":{"heat_map":"Heat Map","none":"None","region_map":"Region Map"},"point_color":{"title":"Point Style"},"point_map_options":{"color_points_by_value":"Style by Value","no_value":"None","resize_points_by_value":"Resize Points by Value"},"point_opacity":{"title":"Point Opacity"},"point_size":{"maximum":"Max","minimum":"Min","title":"Point Size"},"quantification_methods":{"category":"Category","linear":"Linear"},"range_bucket_types":{"jenks":"Jenks"},"shape_fill_color":{"title":"Shape Fill Color"},"shape_fill_opacity":{"title":"Shape Fill Opacity"},"shape_outline_color":{"title":"Shape Outline Color"},"shape_outline_width":{"title":"Shape Outline Width"},"simplification_level":{"options":{"high":"Less detail","low":"More detail","medium":"Normal"},"title":"Simplification Level"}},"loading_metadata":"Loading metadata...","loading_metadata_error":"This dataset is empty, private or has been deleted. Please check the dataset itself for availability.","modal":{"choose_dataset_heading":"Choose a Dataset to Visualize","close":"Close"},"subheaders":{"advanced_options":"Advanced Options","colors":"Color","data_selection":"Data Selection","line_weight":"Line Weight","point_aggregation":"Point Aggregation","point_size":"Point Size","quantification_method":"Quantification Method","range_bucket_type":"Classification Method","shape_outline":"Shape Outline","simplification_level":"Simplification Level"},"title":"Map Layers","uhoh":"Uh oh!","updating_metadata":"Updating metadata..."},"nothing_here":"There's nothing to configure in this pane yet!","presentation":{"custom_color_palette_error":"The custom color palette failed to load.","fields":{"area_color":{"title":"Area Color"},"bar_color":{"title":"Bar Color"},"base_layer":{"title":"Type"},"base_layer_opacity":{"title":"Opacity"},"base_map_opacity":{"title":"Opacity"},"base_map_style":{"title":"Type"},"bottom_axis_title":{"title":"Bottom Axis Title"},"boundary_color":{"title":"Color"},"cluster_radius":{"title":"Cluster Radius"},"clusters":{"cluster_radius":"Cluster Radius (miles)","max_cluster_size":"Max Cluster Size","point_threshold":"Point Threshold","stack_radius":"Stack Radius (miles)","stop_clustering_at_zoom_level":"Stop Clustering at Zoom Level"},"color_palette":{"title":"Color Palette"},"color_scale":{"title":"Color Scale"},"data_classes":{"title":"Number of Data Classes"},"description":{"title":"Description"},"dimension_label_direction":{"button_label":"ABC","button_letter":"A","title":"Label Direction","warning":"Please enter a value between -90 and 90."},"event_background_color":"Event Background Color","event_outline_color":"Event Outline Color","event_text_color":"Event Text Color","geo_coder_control":{"title":"Search by address"},"geo_locate_control":{"title":"Find me on map"},"label_chart_bars_as_percent":{"title":"Label chart bars as %"},"label_chart_columns_as_percent":{"title":"Label chart columns as %"},"label_chart_slices_as_percent":{"title":"Label chart slices as %"},"left_axis_title":{"title":"Left Axis Title"},"line_color":{"title":"Line Color"},"line_weight":{"maximum":"Max","minimum":"Min","title":"Line Weight"},"lock_calendar_view_control":{"title":"Lock calendar view"},"max_cluster_size":{"title":"Cluster Size"},"max_clustering_zoom_level":{"description":"Depending on the size of your map, clustering may occur beyond the zoom level you set.","title":"Stop Clustering at Zoom Level"},"navigation_control":{"title":"Show navigation control"},"plot_size":{"title":"Plot Size"},"point_color":{"title":"Point Color"},"point_opacity":{"title":"Point Opacity"},"point_size":{"maximum":"Max","minimum":"Min","title":"Point Size"},"point_threshold":{"description":"The number of points in view that can be rendered before clustering occurs (subject to performance limits).","title":"Point Threshold"},"quantification_method":{"categorical":"Categorical","numerical":"Numerical"},"quantification_methods":{"category":"Category","linear":"Linear"},"right_axis_title":{"title":"Right Axis Title"},"shape_fill_color":{"title":"Shape Fill Color"},"shape_fill_opacity":{"title":"Shape Fill Opacity"},"shape_outline_color":{"title":"Shape Outline Color"},"shape_outline_width":{"title":"Shape Outline Width"},"show_column_value_labels":{"title":"Show Column Value Labels"},"show_data_points":{"title":"Show Data Points"},"show_dimension_labels":{"title":"Show dimension labels"},"show_line_value_labels":{"title":"Show Line Value Labels"},"show_nulls_as_false":{"title":"Display (No value) as False"},"show_source_data_link":{"title":"Show \"View Source Data\" link"},"show_value_labels":{"title":"Show value labels"},"show_value_labels_as_percent":{"title":"Label chart slices as %"},"stack_radius":{"title":"Stack Radius"},"stop_clustering_at_zoom_level":{"description":"Depending on the size of your map, clustering may occur beyond the zoom level you set.","title":"Stop Clustering at Zoom Level"},"title":{"title":"Title"},"top_axis_title":{"title":"Top Axis Title"},"wrap_text":{"title":"Wrap text"}},"subheaders":{"axis_titles":"Axis Titles","base_map":"Base Map","clusters":"Clusters","colors":"Color","data_labels":"Data Labels","general":"General","labels":"Labels","line_weight":"Line Weight","map":"Map","plot_size":"Plot Size","point_size":"Point Size","points":"Points","quantification_method":"Quantification Method","shape_outline":"Shape Outline"},"title":"Presentation"},"reference_lines":{"fields":{"add_label":"Add Label...","add_reference_line":"Add Reference Line","add_value":"Add Value...","reference_line_placeholder":"Reference Line {0}"},"subheaders":{"reference_lines":"Reference Lines"}},"show_data_table_control":{"title":"Show data table below visualization"}},"preview":{"center_and_zoom":"Current zoom level and positioning will be preserved on insertion.","get_started":{"description":"There are two ways to get started. Select a chart type to see recommended dimensions and measures or select a dimension or measure to see recommended chart types.","title":"Select data or a chart type to get started"},"tabs":{"visualization":"Visualization"}},"table_view":{"title":"Preview of "},"upgrade_to_new_gl_maps_modal":{"cancel":"Cancel","click_here":"click here","confirmation_message_part_one":"Editing and saving this visualization will upgrade it to our new map building experience, which may require some additional configuration. For more information","confirmation_message_part_two":"To go back, click Cancel. To edit, click Continue.","continue":"Continue","title":"Upgrade Needed to Edit"}},"authentication":{"auth0_invalid":"Invalid username or password. For security, too many failed attempts will result in this account being locked out.","auth0_locked_out":"Your account has been blocked after multiple consecutive failed login attempts. We’ve sent you an email with instructions on how to unblock it.","auth0_too_many_requests":"Too many requests with same email. Please wait and try again.","auth0_unknown":"An unknown error occurred logging in. Please contact support.","confirm_password":"Confirm Password","display_name":"Display Name","dont_have_account":"Don't have an account yet?","email":"Email Address","forgot_password":"Forgot Password?","mfa":{"cancel":"Cancel and Logout","enter_code":"Enter code","enter_code_instructions":"Enter the verification code generated by your mobile application.","header":"2-Step Verification","scan_code_instructions":"Scan this code with Google Authenticator","submit":"Verify and Login"},"modal_default_accept":"Accept","modal_default_cancel":"Decline","modal_default_header":"Notice","password":"Password","password_required":"Password is required","sign_in":{"back_to_sign_in_selection":"\u003ca class=\"login-back\"\u003eBack to sign in options\u003c/a\u003e","email_placeholder":"Email","error":"Error logging in","headline":"Sign In to %{site}","password_placeholder":"Password","sign_in_button":"Sign In","sign_up":"Sign Up","sso_enabled":"SSO Enabled"},"sign_in_with":"\u003cstrong\u003eSign in\u003c/strong\u003e with %{provider}","sign_up":{"headline":"We're glad you want to join %{site}","prompt_html":"Create a new \u003cstrong\u003eSocrata ID\u003c/strong\u003e."},"validation":{"email":"Please enter a valid email address."}}}};
});
</script>

<!-- JavaScript -->


</div>



          </div>
      </div>
    </div>

        <footer id="site-chrome-footer" class="site-chrome-large" role="contentinfo">
      <div class="footer-content title-absent">
        <div class="logo">
          <a href="/"><img src="/socrata_site_chrome/images/socrata-logo-2c-dark.png" alt="opendata.test-socrata.com" onerror="this.style.display=&quot;none&quot;" /><span class="site-name"></span></a>
        </div>
        <div class="links">
          <ul class="links-col">
                <li>
                  <a class="footer-link" href="/">Home Page</a>
                </li>
                <li>
                  <a class="footer-link" href="http://www.socrata.com/terms-of-service">Terms of Service</a>
                </li>
                <li>
                  <a class="footer-link" href="http://www.socrata.com/accessibility">Accessibility</a>
                </li>
                <li>
                  <a class="footer-link" href="http://www.socrata.com/contact-us">Contact Us</a>
                </li>
                <li>
                  <a class="footer-link" href="https://www.tylertech.com/privacy">Privacy Policy</a>
                </li>
          </ul>
        </div>
        <div class="addendum">
          <div class="site-chrome-copyright">&copy; 2021 </div>


            <span class="powered-by-socrata">
              <span class="powered-by">Powered By</span>
              <a href="//socrata.com" target="_blank">
                <img class="logo" alt="Socrata" src="/socrata_site_chrome/images/socrata-logo-2c-dark.png" />
              </a>
            </span>

            <div class="language-switcher-container">
  <div class="language-switcher noselect">
    <div data-dropdown="" data-orientation="top" class="dropdown"><span>English<span class="socrata-icon-arrow-up"></span></span><ul class="dropdown-options" role="listbox"><li role="option"><a class="language-switcher-option" href="/en/">English</a></li><li role="option"><a class="language-switcher-option" href="/it/">Italiano</a></li><li role="option"><a class="language-switcher-option" href="/es/">Español</a></li><li role="option"><a class="language-switcher-option" href="/zh/">中文</a></li><li role="option"><a class="language-switcher-option" href="/fr/">Français</a></li><li role="option"><a class="language-switcher-option" href="/ru/">English</a></li><li role="option"><a class="language-switcher-option" href="/hi/">English</a></li><li role="option"><a class="language-switcher-option" href="/pt/">English</a></li><li role="option"><a class="language-switcher-option" href="/ro/">English</a></li><li role="option"><a class="language-switcher-option" href="/ca/">Català</a></li></ul></div>
  </div>
</div>

        </div>
      </div>
    </footer>



    <div class="socrataModal"><div class="socrataModalWrapper"></div></div>

    <script type="text/template" id="templates">
      <div class="menu">
  <a class="menuButton" href="#"><span class="icon"></span></a>
  <div class="menuDropdown">
    <ul class="menuColumns">
      <li class="menuColumn">
        <ul class="menuEntries">
          <li class="menuEntry">
            <a href="#" class="clearfix">
              <span class="icon"></span>
              <span class="contents"></span>
              <div class="subtext"></div>
            </a>
          </li>
        </ul>
      </li>
    </ul>
  </div>
</div>

<!-- should try to find a way to combine these or simplify -->
<div class="settings menu">
  <div class="menuDropdown">
    <ul class="menuColumns">
      <li class="menuColumn">
        <ul class="menuEntries">
          <li class="menuEntry">
            <a href="#" class="clearfix">
              <span class="contents"></span>
            </a>
          </li>
        </ul>
      </li>
    </ul>
  </div>
</div>

      <div class="expandedInfo">
  <div class="actions">
    <a class="permissions button" href="#Permissions"
      title="Change the public visibility">
    </a>
    <a class="delete button" href="#Delete" title="Delete this item">
      Delete
    </a>
    <a class="about button" href="#About" title="About this Dataset">
      About
    </a>
    <div class="share menu"></div>
  </div>
  <div class="comments" title="Number of comments">
    <span class="icon"></span><span class="value"></span>
  </div>
  <div class="starsControl datasetAverageRating" title="0 stars"><span class="accessibleValue">Current value: 0 out of 5</span><span class="starsLabel value-0 currentValue"></span><span class="starsLabel value-1 "></span><span class="starsLabel value-2 "></span><span class="starsLabel value-3 "></span><span class="starsLabel value-4 "></span><span class="starsLabel value-5 "></span></div>
</div>
<div class="rowSearchRenderType hide">
  <div class="columnHeaders"></div>
  <div class="rowResultCountDisplay">
    <span>Showing <span class="rowResultCountText"></span> of <span class="totalResultCountText"></span> matching rows <a href="#" class="rowSearchLink">(view results)</a>:</span>
  </div>
  <div class="rowList"></div>
  <div class="fader"></div>
  <div class="expandHint downArrow">
    <a class="expandRowResults" href="#Expand">
      <span class="icon"></span>
      <span class="expandText">More</span>
      <span class="collapseText">Less</span>
    </a>
  </div>
  <div class="templateRow row clearfix"></div>
</div>



      <div id="jqmAlert" class="modalDialog" style="display:none"><a href="#close" class="jqmClose modalDialogClose">Close</a>
        <h2>Alert</h2>
        <p class="alertMessage"></p>
        <ul class="actions clearfix">
          <li><a href="#close" class="button jqmClose">Close</a></li>
        </ul>
</div>      <div id="jqmConfirm" class="modalDialog" style="display:none"><a href="#close" class="jqmClose modalDialogClose">Close</a>
        <h2>Alert</h2>
        <p class="confirmMessage"></p>
        <ul class="actions clearfix">
          <li><a href="#close" class="button jqmClose default yes">Yes</a></li>
          <li><a href="#close" class="button jqmClose no">No</a></li>
        </ul>
</div>    </script>
    <div id="js-appended-templates" style="display: none" aria-hidden="true"></div>
    <script src="/javascripts/build/shared/base.js?1e8fbf56ee1a8ab2ebfebabcd1e99bde54f7591c.4.1579735672"></script>
    

    <script>
//<![CDATA[
$.debug = function() {};
//]]>
</script>
    

    <script>
  window.blist = window.blist || {};
  window.blist.viewCache = window.blist.viewCache || {};
</script>

    <script type="text/javascript">
</script>

    

<script type="text/javascript">
  window.blist = window.blist || {};
  window.blist.configuration = window.blist.configuration || {};
  window.blist.configuration.dataset_landing_page_enabled = true;
  window.blist.configuration.webpackManifest = {"shared/common.js":"/javascripts/build/shared/common.js?34b474928ae7ced61425","shared/common.js.map":"/javascripts/build/shared/common.js.map?34b474928ae7ced61425","shared/vendor.js":"/javascripts/build/shared/vendor.js?3b431deea57b96571260","shared/vendor.js.map":"/javascripts/build/shared/vendor.js.map?3b431deea57b96571260","shared/ace.js":"/javascripts/build/shared/ace.js","shared/ace.js.map":"/javascripts/build/shared/ace.js.map","shared/admin-browse-widget.js":"/javascripts/build/shared/admin-browse-widget.js","shared/admin-browse-widget.js.map":"/javascripts/build/shared/admin-browse-widget.js.map","shared/admin-canvas-pages.js":"/javascripts/build/shared/admin-canvas-pages.js","shared/admin-canvas-pages.js.map":"/javascripts/build/shared/admin-canvas-pages.js.map","shared/admin-collapse-nav.js":"/javascripts/build/shared/admin-collapse-nav.js","shared/admin-collapse-nav.js.map":"/javascripts/build/shared/admin-collapse-nav.js.map","shared/admin-datasets.js":"/javascripts/build/shared/admin-datasets.js","shared/admin-datasets.js.map":"/javascripts/build/shared/admin-datasets.js.map","shared/admin-federation.js":"/javascripts/build/shared/admin-federation.js","shared/admin-federation.js.map":"/javascripts/build/shared/admin-federation.js.map","shared/admin-home.js":"/javascripts/build/shared/admin-home.js","shared/admin-home.js.map":"/javascripts/build/shared/admin-home.js.map","shared/admin-metadata.js":"/javascripts/build/shared/admin-metadata.js","shared/admin-metadata.js.map":"/javascripts/build/shared/admin-metadata.js.map","shared/admin-metrics.js":"/javascripts/build/shared/admin-metrics.js","shared/admin-metrics.js.map":"/javascripts/build/shared/admin-metrics.js.map","shared/admin-moderation.js":"/javascripts/build/shared/admin-moderation.js","shared/admin-moderation.js.map":"/javascripts/build/shared/admin-moderation.js.map","shared/admin-sdp-template.js":"/javascripts/build/shared/admin-sdp-template.js","shared/admin-sdp-template.js.map":"/javascripts/build/shared/admin-sdp-template.js.map","shared/admin-sdp-templates.js":"/javascripts/build/shared/admin-sdp-templates.js","shared/admin-sdp-templates.js.map":"/javascripts/build/shared/admin-sdp-templates.js.map","shared/admin-site-appearance.js":"/javascripts/build/shared/admin-site-appearance.js","shared/admin-site-appearance.js.map":"/javascripts/build/shared/admin-site-appearance.js.map","shared/admin-stories-appearance.js":"/javascripts/build/shared/admin-stories-appearance.js","shared/admin-stories-appearance.js.map":"/javascripts/build/shared/admin-stories-appearance.js.map","shared/admin-story.js":"/javascripts/build/shared/admin-story.js","shared/admin-story.js.map":"/javascripts/build/shared/admin-story.js.map","shared/adminActivityFeedSoql.js":"/javascripts/build/shared/adminActivityFeedSoql.js","shared/adminActivityFeedSoql.js.map":"/javascripts/build/shared/adminActivityFeedSoql.js.map","shared/adminConnector.js":"/javascripts/build/shared/adminConnector.js","shared/adminConnector.js.map":"/javascripts/build/shared/adminConnector.js.map","shared/adminConnectorDisconnect.js":"/javascripts/build/shared/adminConnectorDisconnect.js","shared/adminConnectorDisconnect.js.map":"/javascripts/build/shared/adminConnectorDisconnect.js.map","shared/adminEditConnector.js":"/javascripts/build/shared/adminEditConnector.js","shared/adminEditConnector.js.map":"/javascripts/build/shared/adminEditConnector.js.map","shared/adminGeoregions.js":"/javascripts/build/shared/adminGeoregions.js","shared/adminGeoregions.js.map":"/javascripts/build/shared/adminGeoregions.js.map","shared/adminGoals.js":"/javascripts/build/shared/adminGoals.js","shared/adminGoals.js.map":"/javascripts/build/shared/adminGoals.js.map","shared/adminNewConnector.js":"/javascripts/build/shared/adminNewConnector.js","shared/adminNewConnector.js.map":"/javascripts/build/shared/adminNewConnector.js.map","shared/adminRoles.js":"/javascripts/build/shared/adminRoles.js","shared/adminRoles.js.map":"/javascripts/build/shared/adminRoles.js.map","shared/adminUsersV2.js":"/javascripts/build/shared/adminUsersV2.js","shared/adminUsersV2.js.map":"/javascripts/build/shared/adminUsersV2.js.map","shared/approvals.js":"/javascripts/build/shared/approvals.js","shared/approvals.js.map":"/javascripts/build/shared/approvals.js.map","shared/approvalsSettings.js":"/javascripts/build/shared/approvalsSettings.js","shared/approvalsSettings.js.map":"/javascripts/build/shared/approvalsSettings.js.map","shared/assetCreation.js":"/javascripts/build/shared/assetCreation.js","shared/assetCreation.js.map":"/javascripts/build/shared/assetCreation.js.map","shared/authentication.js":"/javascripts/build/shared/authentication.js","shared/authentication.js.map":"/javascripts/build/shared/authentication.js.map","shared/autolink-html.js":"/javascripts/build/shared/autolink-html.js","shared/autolink-html.js.map":"/javascripts/build/shared/autolink-html.js.map","shared/awesomecomplete.js":"/javascripts/build/shared/awesomecomplete.js","shared/awesomecomplete.js.map":"/javascripts/build/shared/awesomecomplete.js.map","shared/base.js":"/javascripts/build/shared/base.js","shared/base.js.map":"/javascripts/build/shared/base.js.map","shared/base-control.js":"/javascripts/build/shared/base-control.js","shared/base-control.js.map":"/javascripts/build/shared/base-control.js.map","shared/browse-control.js":"/javascripts/build/shared/browse-control.js","shared/browse-control.js.map":"/javascripts/build/shared/browse-control.js.map","shared/browse-select-dataset.js":"/javascripts/build/shared/browse-select-dataset.js","shared/browse-select-dataset.js.map":"/javascripts/build/shared/browse-select-dataset.js.map","shared/browse-select-georegion.js":"/javascripts/build/shared/browse-select-georegion.js","shared/browse-select-georegion.js.map":"/javascripts/build/shared/browse-select-georegion.js.map","shared/browse2-control.js":"/javascripts/build/shared/browse2-control.js","shared/browse2-control.js.map":"/javascripts/build/shared/browse2-control.js.map","shared/canvas.js":"/javascripts/build/shared/canvas.js","shared/canvas.js.map":"/javascripts/build/shared/canvas.js.map","shared/catalogLandingPageMain.js":"/javascripts/build/shared/catalogLandingPageMain.js","shared/catalogLandingPageMain.js.map":"/javascripts/build/shared/catalogLandingPageMain.js.map","shared/catalogLandingPageManage.js":"/javascripts/build/shared/catalogLandingPageManage.js","shared/catalogLandingPageManage.js.map":"/javascripts/build/shared/catalogLandingPageManage.js.map","shared/columnizer.js":"/javascripts/build/shared/columnizer.js","shared/columnizer.js.map":"/javascripts/build/shared/columnizer.js.map","shared/componentExamplePagesAssetBrowserAdminAssets.js":"/javascripts/build/shared/componentExamplePagesAssetBrowserAdminAssets.js","shared/componentExamplePagesAssetBrowserAdminAssets.js.map":"/javascripts/build/shared/componentExamplePagesAssetBrowserAdminAssets.js.map","shared/componentExamplePagesAssetBrowserApprovals.js":"/javascripts/build/shared/componentExamplePagesAssetBrowserApprovals.js","shared/componentExamplePagesAssetBrowserApprovals.js.map":"/javascripts/build/shared/componentExamplePagesAssetBrowserApprovals.js.map","shared/componentExamplePagesAssetSelector.js":"/javascripts/build/shared/componentExamplePagesAssetSelector.js","shared/componentExamplePagesAssetSelector.js.map":"/javascripts/build/shared/componentExamplePagesAssetSelector.js.map","shared/componentExamplePagesBlockLabel.js":"/javascripts/build/shared/componentExamplePagesBlockLabel.js","shared/componentExamplePagesBlockLabel.js.map":"/javascripts/build/shared/componentExamplePagesBlockLabel.js.map","shared/componentExamplePagesButton.js":"/javascripts/build/shared/componentExamplePagesButton.js","shared/componentExamplePagesButton.js.map":"/javascripts/build/shared/componentExamplePagesButton.js.map","shared/componentExamplePagesCharms.js":"/javascripts/build/shared/componentExamplePagesCharms.js","shared/componentExamplePagesCharms.js.map":"/javascripts/build/shared/componentExamplePagesCharms.js.map","shared/componentExamplePagesChooserRadioButton.js":"/javascripts/build/shared/componentExamplePagesChooserRadioButton.js","shared/componentExamplePagesChooserRadioButton.js.map":"/javascripts/build/shared/componentExamplePagesChooserRadioButton.js.map","shared/componentExamplePagesCopyAssetModal.js":"/javascripts/build/shared/componentExamplePagesCopyAssetModal.js","shared/componentExamplePagesCopyAssetModal.js.map":"/javascripts/build/shared/componentExamplePagesCopyAssetModal.js.map","shared/componentExamplePagesForms.js":"/javascripts/build/shared/componentExamplePagesForms.js","shared/componentExamplePagesForms.js.map":"/javascripts/build/shared/componentExamplePagesForms.js.map","shared/componentExamplePagesMain.js":"/javascripts/build/shared/componentExamplePagesMain.js","shared/componentExamplePagesMain.js.map":"/javascripts/build/shared/componentExamplePagesMain.js.map","shared/componentExamplePagesMeasureResultCard.js":"/javascripts/build/shared/componentExamplePagesMeasureResultCard.js","shared/componentExamplePagesMeasureResultCard.js.map":"/javascripts/build/shared/componentExamplePagesMeasureResultCard.js.map","shared/componentExamplePagesRadioButton.js":"/javascripts/build/shared/componentExamplePagesRadioButton.js","shared/componentExamplePagesRadioButton.js.map":"/javascripts/build/shared/componentExamplePagesRadioButton.js.map","shared/componentExamplePagesResultsTable.js":"/javascripts/build/shared/componentExamplePagesResultsTable.js","shared/componentExamplePagesResultsTable.js.map":"/javascripts/build/shared/componentExamplePagesResultsTable.js.map","shared/componentExamplePagesScrollToTop.js":"/javascripts/build/shared/componentExamplePagesScrollToTop.js","shared/componentExamplePagesScrollToTop.js.map":"/javascripts/build/shared/componentExamplePagesScrollToTop.js.map","shared/componentExamplePagesViewCard.js":"/javascripts/build/shared/componentExamplePagesViewCard.js","shared/componentExamplePagesViewCard.js.map":"/javascripts/build/shared/componentExamplePagesViewCard.js.map","shared/componentExamplePagesWithStepper.js":"/javascripts/build/shared/componentExamplePagesWithStepper.js","shared/componentExamplePagesWithStepper.js.map":"/javascripts/build/shared/componentExamplePagesWithStepper.js.map","shared/configurator.js":"/javascripts/build/shared/configurator.js","shared/configurator.js.map":"/javascripts/build/shared/configurator.js.map","shared/content-editable.js":"/javascripts/build/shared/content-editable.js","shared/content-editable.js.map":"/javascripts/build/shared/content-editable.js.map","shared/d3.js":"/javascripts/build/shared/d3.js","shared/d3.js.map":"/javascripts/build/shared/d3.js.map","shared/d3-new.js":"/javascripts/build/shared/d3-new.js","shared/d3-new.js.map":"/javascripts/build/shared/d3-new.js.map","shared/dataGateway.js":"/javascripts/build/shared/dataGateway.js","shared/dataGateway.js.map":"/javascripts/build/shared/dataGateway.js.map","shared/dataLens.js":"/javascripts/build/shared/dataLens.js","shared/dataLens.js.map":"/javascripts/build/shared/dataLens.js.map","shared/dataset-about-full.js":"/javascripts/build/shared/dataset-about-full.js","shared/dataset-about-full.js.map":"/javascripts/build/shared/dataset-about-full.js.map","shared/dataset-edit.js":"/javascripts/build/shared/dataset-edit.js","shared/dataset-edit.js.map":"/javascripts/build/shared/dataset-edit.js.map","shared/dataset-edit-metadata.js":"/javascripts/build/shared/dataset-edit-metadata.js","shared/dataset-edit-metadata.js.map":"/javascripts/build/shared/dataset-edit-metadata.js.map","shared/dataset-edit-rr.js":"/javascripts/build/shared/dataset-edit-rr.js","shared/dataset-edit-rr.js.map":"/javascripts/build/shared/dataset-edit-rr.js.map","shared/dataset-metrics.js":"/javascripts/build/shared/dataset-metrics.js","shared/dataset-metrics.js.map":"/javascripts/build/shared/dataset-metrics.js.map","shared/dataset-new.js":"/javascripts/build/shared/dataset-new.js","shared/dataset-new.js.map":"/javascripts/build/shared/dataset-new.js.map","shared/dataset-show.js":"/javascripts/build/shared/dataset-show.js","shared/dataset-show.js.map":"/javascripts/build/shared/dataset-show.js.map","shared/datasetLandingPageMain.js":"/javascripts/build/shared/datasetLandingPageMain.js","shared/datasetLandingPageMain.js.map":"/javascripts/build/shared/datasetLandingPageMain.js.map","shared/datasetManagementUI.js":"/javascripts/build/shared/datasetManagementUI.js","shared/datasetManagementUI.js.map":"/javascripts/build/shared/datasetManagementUI.js.map","shared/debug.js":"/javascripts/build/shared/debug.js","shared/debug.js.map":"/javascripts/build/shared/debug.js.map","shared/dompurify.js":"/javascripts/build/shared/dompurify.js","shared/dompurify.js.map":"/javascripts/build/shared/dompurify.js.map","shared/download-inline.js":"/javascripts/build/shared/download-inline.js","shared/download-inline.js.map":"/javascripts/build/shared/download-inline.js.map","shared/editAccount.js":"/javascripts/build/shared/editAccount.js","shared/editAccount.js.map":"/javascripts/build/shared/editAccount.js.map","shared/embed-form.js":"/javascripts/build/shared/embed-form.js","shared/embed-form.js.map":"/javascripts/build/shared/embed-form.js.map","shared/excanvas.js":"/javascripts/build/shared/excanvas.js","shared/excanvas.js.map":"/javascripts/build/shared/excanvas.js.map","shared/exploreGrid.js":"/javascripts/build/shared/exploreGrid.js","shared/exploreGrid.js.map":"/javascripts/build/shared/exploreGrid.js.map","shared/featureFlagReport.js":"/javascripts/build/shared/featureFlagReport.js","shared/featureFlagReport.js.map":"/javascripts/build/shared/featureFlagReport.js.map","shared/featured_views.js":"/javascripts/build/shared/featured_views.js","shared/featured_views.js.map":"/javascripts/build/shared/featured_views.js.map","shared/federations.js":"/javascripts/build/shared/federations.js","shared/federations.js.map":"/javascripts/build/shared/federations.js.map","shared/feed-list.js":"/javascripts/build/shared/feed-list.js","shared/feed-list.js.map":"/javascripts/build/shared/feed-list.js.map","shared/highcharts.js":"/javascripts/build/shared/highcharts.js","shared/highcharts.js.map":"/javascripts/build/shared/highcharts.js.map","shared/image-uploader.js":"/javascripts/build/shared/image-uploader.js","shared/image-uploader.js.map":"/javascripts/build/shared/image-uploader.js.map","shared/internalAssetManager.js":"/javascripts/build/shared/internalAssetManager.js","shared/internalAssetManager.js.map":"/javascripts/build/shared/internalAssetManager.js.map","shared/internalCohortsShow.js":"/javascripts/build/shared/internalCohortsShow.js","shared/internalCohortsShow.js.map":"/javascripts/build/shared/internalCohortsShow.js.map","shared/internalContractsIndex.js":"/javascripts/build/shared/internalContractsIndex.js","shared/internalContractsIndex.js.map":"/javascripts/build/shared/internalContractsIndex.js.map","shared/internalDomainConfigContracts.js":"/javascripts/build/shared/internalDomainConfigContracts.js","shared/internalDomainConfigContracts.js.map":"/javascripts/build/shared/internalDomainConfigContracts.js.map","shared/internalDomainFeatureFlags.js":"/javascripts/build/shared/internalDomainFeatureFlags.js","shared/internalDomainFeatureFlags.js.map":"/javascripts/build/shared/internalDomainFeatureFlags.js.map","shared/internalDomainModules.js":"/javascripts/build/shared/internalDomainModules.js","shared/internalDomainModules.js.map":"/javascripts/build/shared/internalDomainModules.js.map","shared/internalGatesIndex.js":"/javascripts/build/shared/internalGatesIndex.js","shared/internalGatesIndex.js.map":"/javascripts/build/shared/internalGatesIndex.js.map","shared/internalMigrateAssets.js":"/javascripts/build/shared/internalMigrateAssets.js","shared/internalMigrateAssets.js.map":"/javascripts/build/shared/internalMigrateAssets.js.map","shared/internalSiteConfigEditors.js":"/javascripts/build/shared/internalSiteConfigEditors.js","shared/internalSiteConfigEditors.js.map":"/javascripts/build/shared/internalSiteConfigEditors.js.map","shared/jit.js":"/javascripts/build/shared/jit.js","shared/jit.js.map":"/javascripts/build/shared/jit.js.map","shared/markdown-create.js":"/javascripts/build/shared/markdown-create.js","shared/markdown-create.js.map":"/javascripts/build/shared/markdown-create.js.map","shared/markdown-render.js":"/javascripts/build/shared/markdown-render.js","shared/markdown-render.js.map":"/javascripts/build/shared/markdown-render.js.map","shared/new-base.js":"/javascripts/build/shared/new-base.js","shared/new-base.js.map":"/javascripts/build/shared/new-base.js.map","shared/odysseus-edit-base.js":"/javascripts/build/shared/odysseus-edit-base.js","shared/odysseus-edit-base.js.map":"/javascripts/build/shared/odysseus-edit-base.js.map","shared/oldie.js":"/javascripts/build/shared/oldie.js","shared/oldie.js.map":"/javascripts/build/shared/oldie.js.map","shared/opMeasure.js":"/javascripts/build/shared/opMeasure.js","shared/opMeasure.js.map":"/javascripts/build/shared/opMeasure.js.map","shared/orgDashboard.js":"/javascripts/build/shared/orgDashboard.js","shared/orgDashboard.js.map":"/javascripts/build/shared/orgDashboard.js.map","shared/public-analytics.js":"/javascripts/build/shared/public-analytics.js","shared/public-analytics.js.map":"/javascripts/build/shared/public-analytics.js.map","shared/render-view-minimum.js":"/javascripts/build/shared/render-view-minimum.js","shared/render-view-minimum.js.map":"/javascripts/build/shared/render-view-minimum.js.map","shared/sanitize-html.js":"/javascripts/build/shared/sanitize-html.js","shared/sanitize-html.js.map":"/javascripts/build/shared/sanitize-html.js.map","shared/schedules.js":"/javascripts/build/shared/schedules.js","shared/schedules.js.map":"/javascripts/build/shared/schedules.js.map","shared/screen-classic-visualization.js":"/javascripts/build/shared/screen-classic-visualization.js","shared/screen-classic-visualization.js.map":"/javascripts/build/shared/screen-classic-visualization.js.map","shared/screen-dataset-thumbnail.js":"/javascripts/build/shared/screen-dataset-thumbnail.js","shared/screen-dataset-thumbnail.js.map":"/javascripts/build/shared/screen-dataset-thumbnail.js.map","shared/screen-govstat-dashboard.js":"/javascripts/build/shared/screen-govstat-dashboard.js","shared/screen-govstat-dashboard.js.map":"/javascripts/build/shared/screen-govstat-dashboard.js.map","shared/screen-govstat-goal-page.js":"/javascripts/build/shared/screen-govstat-goal-page.js","shared/screen-govstat-goal-page.js.map":"/javascripts/build/shared/screen-govstat-goal-page.js.map","shared/screen-govstat-goals.js":"/javascripts/build/shared/screen-govstat-goals.js","shared/screen-govstat-goals.js.map":"/javascripts/build/shared/screen-govstat-goals.js.map","shared/screen-govstat-manage.js":"/javascripts/build/shared/screen-govstat-manage.js","shared/screen-govstat-manage.js.map":"/javascripts/build/shared/screen-govstat-manage.js.map","shared/screen-internal.js":"/javascripts/build/shared/screen-internal.js","shared/screen-internal.js.map":"/javascripts/build/shared/screen-internal.js.map","shared/screen-nomination.js":"/javascripts/build/shared/screen-nomination.js","shared/screen-nomination.js.map":"/javascripts/build/shared/screen-nomination.js.map","shared/screen-nominations.js":"/javascripts/build/shared/screen-nominations.js","shared/screen-nominations.js.map":"/javascripts/build/shared/screen-nominations.js.map","shared/screen-videos.js":"/javascripts/build/shared/screen-videos.js","shared/screen-videos.js.map":"/javascripts/build/shared/screen-videos.js.map","shared/share-dialogs.js":"/javascripts/build/shared/share-dialogs.js","shared/share-dialogs.js.map":"/javascripts/build/shared/share-dialogs.js.map","shared/shared-authentication.js":"/javascripts/build/shared/shared-authentication.js","shared/shared-authentication.js.map":"/javascripts/build/shared/shared-authentication.js.map","shared/shared-blob.js":"/javascripts/build/shared/shared-blob.js","shared/shared-blob.js.map":"/javascripts/build/shared/shared-blob.js.map","shared/shared-calendar.js":"/javascripts/build/shared/shared-calendar.js","shared/shared-calendar.js.map":"/javascripts/build/shared/shared-calendar.js.map","shared/shared-chart.js":"/javascripts/build/shared/shared-chart.js","shared/shared-chart.js.map":"/javascripts/build/shared/shared-chart.js.map","shared/shared-editors.js":"/javascripts/build/shared/shared-editors.js","shared/shared-editors.js.map":"/javascripts/build/shared/shared-editors.js.map","shared/shared-map.js":"/javascripts/build/shared/shared-map.js","shared/shared-map.js.map":"/javascripts/build/shared/shared-map.js.map","shared/shared-map-configuration.js":"/javascripts/build/shared/shared-map-configuration.js","shared/shared-map-configuration.js.map":"/javascripts/build/shared/shared-map-configuration.js.map","shared/shared-metrics.js":"/javascripts/build/shared/shared-metrics.js","shared/shared-metrics.js.map":"/javascripts/build/shared/shared-metrics.js.map","shared/shared-richRenderers.js":"/javascripts/build/shared/shared-richRenderers.js","shared/shared-richRenderers.js.map":"/javascripts/build/shared/shared-richRenderers.js.map","shared/shared-table-render.js":"/javascripts/build/shared/shared-table-render.js","shared/shared-table-render.js.map":"/javascripts/build/shared/shared-table-render.js.map","shared/shared-visualization.js":"/javascripts/build/shared/shared-visualization.js","shared/shared-visualization.js.map":"/javascripts/build/shared/shared-visualization.js.map","shared/showCohort.js":"/javascripts/build/shared/showCohort.js","shared/showCohort.js.map":"/javascripts/build/shared/showCohort.js.map","shared/siteAppearance.js":"/javascripts/build/shared/siteAppearance.js","shared/siteAppearance.js.map":"/javascripts/build/shared/siteAppearance.js.map","shared/siteWide.js":"/javascripts/build/shared/siteWide.js","shared/siteWide.js.map":"/javascripts/build/shared/siteWide.js.map","shared/stars.js":"/javascripts/build/shared/stars.js","shared/stars.js.map":"/javascripts/build/shared/stars.js.map","shared/stories.js":"/javascripts/build/shared/stories.js","shared/stories.js.map":"/javascripts/build/shared/stories.js.map","shared/tagcloud.js":"/javascripts/build/shared/tagcloud.js","shared/tagcloud.js.map":"/javascripts/build/shared/tagcloud.js.map","shared/template-instantiator.js":"/javascripts/build/shared/template-instantiator.js","shared/template-instantiator.js.map":"/javascripts/build/shared/template-instantiator.js.map","shared/ticker-layout.js":"/javascripts/build/shared/ticker-layout.js","shared/ticker-layout.js.map":"/javascripts/build/shared/ticker-layout.js.map","shared/unified-filter.js":"/javascripts/build/shared/unified-filter.js","shared/unified-filter.js.map":"/javascripts/build/shared/unified-filter.js.map","shared/viewAccount.js":"/javascripts/build/shared/viewAccount.js","shared/viewAccount.js.map":"/javascripts/build/shared/viewAccount.js.map","shared/visualizationCanvas.js":"/javascripts/build/shared/visualizationCanvas.js","shared/visualizationCanvas.js.map":"/javascripts/build/shared/visualizationCanvas.js.map","shared/visualizationExamplePages.js":"/javascripts/build/shared/visualizationExamplePages.js","shared/visualizationExamplePages.js.map":"/javascripts/build/shared/visualizationExamplePages.js.map","shared/waypoints.js":"/javascripts/build/shared/waypoints.js","shared/waypoints.js.map":"/javascripts/build/shared/waypoints.js.map","shared/widgets-show.js":"/javascripts/build/shared/widgets-show.js","shared/widgets-show.js.map":"/javascripts/build/shared/widgets-show.js.map","shared-with-jquery/gridViewSocrataVisualizations.js":"/javascripts/build/shared-with-jquery/gridViewSocrataVisualizations.js","shared-with-jquery/gridViewSocrataVisualizations.js.map":"/javascripts/build/shared-with-jquery/gridViewSocrataVisualizations.js.map","shared-with-jquery/visualizationEmbedLoader.js":"/javascripts/build/shared-with-jquery/visualizationEmbedLoader.js","shared-with-jquery/visualizationEmbedLoader.js.map":"/javascripts/build/shared-with-jquery/visualizationEmbedLoader.js.map","shared-with-jquery/visualizationEmbedMain.js":"/javascripts/build/shared-with-jquery/visualizationEmbedMain.js","shared-with-jquery/visualizationEmbedMain.js.map":"/javascripts/build/shared-with-jquery/visualizationEmbedMain.js.map","shared-with-jquery/visualizationIframe.js":"/javascripts/build/shared-with-jquery/visualizationIframe.js","shared-with-jquery/visualizationIframe.js.map":"/javascripts/build/shared-with-jquery/visualizationIframe.js.map"};
  window.blist.configuration.assetRevisionKey = '1e8fbf56ee1a8ab2ebfebabcd1e99bde54f7591c.4.1579735672';
  window.blist.configuration.development = false;
</script>


<script type="text/javascript">
  window.blist.rights = { user: {"CAN_VIEW_ANALYTICS":"can_view_analytics","FEATURE_ITEMS":"feature_items","MANAGE_ROLE_DEFINITIONS":"manage_role_definitions","MANAGE_SPATIAL_LENS":"manage_spatial_lens","MANAGE_SUPERADMIN_ACCESS":"manage_superadmin_access","MANAGE_TEAMS":"manage_teams","MANAGE_USERS":"manage_users","VIEW_ALL_DATASET_STATUS_LOGS":"view_all_dataset_status_logs","CONFIGURE_APPROVALS":"configure_approvals","REVIEW_APPROVALS":"review_approvals","CAN_COLLABORATE":"can_collaborate","CAN_MAKE_ASSET_INTERNAL":"can_make_asset_internal","CAN_MAKE_ASSET_PRIVATE":"can_make_asset_private","CAN_MAKE_ASSET_PUBLIC":"can_make_asset_public","CAN_VIEW_INTERNAL_DATA":"can_view_internal_data","CHOWN_DATASETS":"chown_datasets","CREATE_DATA_LENS":"create_data_lens","CREATE_DATASETS":"create_datasets","EDIT_OTHERS_DATASETS":"edit_others_datasets","MANAGE_PROVENANCE":"manage_provenance","VIEW_OTHERS_DATASETS":"view_others_datasets","CAN_VIEW_INTERNAL_APPLICATIONS":"can_view_internal_applications","CREATE_PAGES":"create_pages","EDIT_PAGES":"edit_pages","MANAGE_ORGANIZATION":"manage_organization","CREATE_DASHBOARDS":"create_dashboards","CREATE_MEASURES":"create_measures","EDIT_DASHBOARDS":"edit_dashboards","EDIT_GOALS":"edit_goals","MANAGE_GOALS":"manage_goals","VIEW_DASHBOARDS":"view_dashboards","VIEW_GOALS":"view_goals","CREATE_STORY":"create_story","EDIT_OTHERS_STORIES":"edit_others_stories","FEDERATIONS":"federations","USE_DATA_CONNECTORS":"use_data_connectors","MANAGE_GATEWAYS":"manage_gateways","CREATE_GATEWAY_AGENTS":"create_gateway_agents","VIEW_DATA_FEDERATION_SOURCE_DOMAIN":"view_data_federation_source_domain","EDIT_SDP":"edit_sdp","EDIT_SITE_THEME":"edit_site_theme","MANAGE_STORIES":"manage_stories","APPROVE_NOMINATIONS":"approve_nominations","EDIT_NOMINATIONS":"edit_nominations","MODERATE_COMMENTS":"moderate_comments","SHORT_SESSION":"short_session","CHANGE_CONFIGURATIONS":"change_configurations","VIEW_DOMAIN":"view_domain","MANAGE_RDF_NAMESPACES":"manage_rdf_namespaces"}, view: {"ADD":"add","ADD_COLUMN":"add_column","DELETE":"delete","DELETE_VIEW":"delete_view","GRANT":"grant","READ":"read","REMOVE_COLUMN":"remove_column","UPDATE_COLUMN":"update_column","UPDATE_VIEW":"update_view","WRITE":"write"} };
  window.blist.feature_flags = {"embetter_analytics_page":false,"tyler_privacy_policy":true,"enable_colocate_ui":false,"display_dataset_landing_page_notice":false,"ignore_hiding_columns_unhidden_on_derived_views":false,"feature_map_default_extent":"","enable_vertical_filter_bar":true,"enable_region_code_transform":false,"show_system_datasets_in_catalog":true,"retire_get_nbe_migrations_info":false,"domain_locale":"en_US","enable_standard_ga_tracking":false,"improved_email_subscription_management_system":false,"use_data_lens_choropleth_custom_boundary":false,"debug_data_lens":false,"enable_dataset_landing_page_foundry_links":true,"sort_dataset_on_export":false,"disable_legacy_column_datatypes_wave_3":false,"enable_pulse":false,"enable_core_request_audit":true,"enable_email_verification":false,"site_appearance_visible":true,"obe_tolerance":"error","wait_for_feedback_compute_on_import":false,"disable_site_chrome_header_footer_on_dataslate_pages":false,"strict_permissions":true,"enable_site_analytics_view_download_service":false,"legacy_stories_default_role_set":true,"stories_enable_presigned_url_for_uploads":false,"enable_site_scoped_accounts":false,"disable_readiness_checker_login_blast":false,"enable_alert_notifications_for_all_users":false,"enable_alert_notifications_for_role_users":false,"enable_user_follow":true,"enable_viz_summary_table":true,"enable_opendata_ga_tracking":false,"enable_view_creation_throttling":false,"debug_permissions_delay":0,"upsert_response_v2_1":9,"ignore_unhiding_hidden_columns_on_derived_views":false,"pendo_tracking":false,"hide_derived_view_definition_from_users_without_parent_view_read_access":true,"enable_dsmp_opt_out":false,"disable_mondara_map_creation":false,"stories_show_facet_in_catalog":true,"enable_primer_on_derived_tabular_views":true,"enable_getty_images_gallery":true,"enable_third_party_survey_qualtrics":false,"force_use_of_modifying_lens_id_in_all_derived_views":true,"enable_user_notifications":true,"report_builder_enabled":true,"enable_legacy_asset_stats_ui":false,"legacy_default_role_set":true,"update_bulk_metadata":false,"enable_balboa_public_apis":false,"enable_soql_on_non_soql":true,"always_collocate_when_joining":false,"enable_new_calendar_viz":true,"data_catalog_audience_level":"open","cetera_search":true,"use_captcha_for_forms":false,"hide_csv_for_excel_download":false,"enable_teams":false,"allow_authenticity_token_in_query_string":true,"site_appearance_tealium_analytics":false,"open_performance_deprecation":"no-restrictions","enable_new_story_color_picker":true,"measure_daily_reporting_period_enabled":true,"bubble":"old","show_balboa_analytics_retrieval_ui":true,"in_product_transient_notifications":true,"enable_observation_collection":true,"hide_dates_on_primer_and_data_catalog":false,"enable_new_maps":true,"retire_rss":true,"enhance_custom_metadata":false,"organization_dashboard":false,"site_analytics_dslp":true,"hide_interpolated_nulls":false,"enable_time_based_alerts":false,"cetera_search_boost_official_assets":false,"enable_2018_soql_query_editor":true,"dataslate_soql_fix":true,"debug_labjs":false,"en_43861":true,"enable_non_soql_on_soql":false,"enable_standalone_table_visualization":false,"enable_dsmp_save_and_exit":true,"flush_view_cache_on_upsert":"official","stories_enabled":true,"clp_move_description_below_featured_content":false,"enable_flexible_story_layout":false,"auth0_enforce_email_regex_in_core":false,"treat_asset_inventory_as_system_dataset":false,"enable_notifications_alerts_webhooks":false,"load_all_related_views":false,"enable_alert_notifications_for_admin_users":false,"use_merged_styles":false,"current_page_metadata_version":1,"show_provenance_facet_in_catalog":true,"usaid_features_enabled":false,"remove_edit_pane_on_soql_views":true,"enable_classic_chart_creation":false,"hide_socrata_id":false,"enable_lens_based_plugin_permissions":false,"test_flag_please_ignore":"c","configurable_roles":true,"enable_form_creation":false,"enable_catalog_landing_page":true,"use_auth0":true,"prohibit_use_of_row_set":false,"enable_new_account_verification_email":true,"check_auth0_identifiers":false,"open_performance_standalone_measures":false,"enable_external_data_integrations":true,"browser_balboa_metrics_api":true,"disable_authority_badge":"official2","timeline":"old","disable_dataslate_caching":false,"asset_action_bar_federation_targets_notice":true,"enable_api_foundry_pane":true,"enable_explore_grid_ui":false,"strict_permissions_role_set":false,"debug_permissions":false,"use_file_extension_content_type_guesser":false,"hide_computed_columns_on_export":"show_all","zealous_dataslate_cache_expiry":false,"sort_soql_based_view_tables_by_id":true,"treat_aggregated_dates_as_utc":false,"enable_digest_email_notifications_by_default":true,"fast_publish":true,"enable_custom_css_for_admin_pages":false,"disable_right_filtering":false,"approvals_set_etag_headers":false,"enable_profile_view_styleguide":true,"enable_visible_computed_columns_on_derived_views":true,"timeline_chart_annotations":true,"enable_single_line_location":false,"grid_view_anchors_for_panes":false,"disable_legacy_types":false,"enable_map_diverging_color":true,"enable_pendo":false,"export_data_for_viz_embeds":false,"restrict_community_access":false,"open_performance_narrative_editor":"storyteller","show_provenance_badge_in_catalog":true,"display_dataset_landing_page_preview_images":false,"enable_user_audit_modal":false,"show_community_members":true,"mfa_auth_through_socrata_2018":false,"site_analytics_mbi2":true,"en_42754":false,"force_use_of_modifying_lens_id_in_grouped_child_view":true,"enable_header_notifications":true,"enable_classic_map_creation":false,"browser_balboa_metrics_ui":true,"enable_data_lens_using_derived_view":false,"remove_views_from_discuss_pane":false,"always_download_as_attachment":false,"enable_metrics_mbi1_datasets":true,"datasets_published_count_version":"v3","enable_user_audit_modal_shared_to_others_tab":false,"govstat_progress_settings":false};

  window.blist.namespace.fetch('window.blist.configuration');
  window.blist.configuration.strings = JSON.parse($.unescapeQuotes("{&quot;designer&quot;:&quot;designer&quot;,&quot;company&quot;:&quot;OpenData by Socrata&quot;,&quot;it&quot;:{&quot;sign_up&quot;:&quot;Iscriviti&quot;},&quot;sign_up&quot;:&quot;Sign Up&quot;,&quot;sign_out&quot;:&quot;Sign Out&quot;,&quot;site_title&quot;:&quot;Socrata&quot;,&quot;sign_in&quot;:&quot;Sign In&quot;,&quot;administrator&quot;:&quot;administrador&quot;}"));
  window.blist.configuration.logging = false;
  window.blist.requestId = '08d6d246d395763528a735f90d00a890';
  window.blist.sessionId = 'c261b266847e05e325fdcb21cbc8bf0e62bf45cd5ef51723455011fb8f6495e4';
  window.blist.requestIp = '165.227.103.49';

  window.blist.configuration.maintenance_messages = _.map(["{\"display_start\":1470697200,\"display_finish\":1471658400,\"message\":\"This Socrata-powered site may be unavailable for routine maintenance from \\u003cspan class=\\\"dateLocalize\\\" data-format=\\\"LLLL z\\\" data-rawdatetime=\\\"1471644000\\\"\\u003e\\u003c/span\\u003e to \\u003cspan class=\\\"dateLocalize\\\" data-format=\\\"LLLL z\\\" data-rawdatetime=\\\"1471658400\\\"\\u003e\\u003c/span\\u003e.\\u003cbr /\\u003e\\u003ca href=\\\"https://support.socrata.com/hc/en-us/articles/223269428-Announcement-Changes-to-the-Upcoming-August-20th-Maintenance-Window-Updated-Aug-1-\\\"\\u003ehttps://support.socrata.com/hc/en-us/articles/223269428-Announcement-Changes-to-the-Upcoming-August-20th-Maintenance-Window-Updated-Aug-1-\\u003c/a\\u003e\"}"], function(item) {
    var data = JSON.parse(item);
    var cookieName = 'maintenance_ack';
    var dataHash = data.display_start || data.display_finish;
    return $.extend(data, {
      acknowledge: function() {
        var ackList = JSON.parse($.cookies.get(cookieName) || '[]');
        ackList.push(dataHash);
        $.cookies.set(cookieName, JSON.stringify(ackList));
      },
      htmlClasses: [ 'notice' ],
      shouldDisplay: function() {
        var ackList = JSON.parse($.cookies.get(cookieName) || '[]');
        if (_.includes(ackList, dataHash)) {
          return false;
        }
        var rightNow = moment();
        var shouldDisplay = rightNow.isBetween(
          moment(data.display_start * 1000),
          moment(data.display_finish * 1000)
        );
        return shouldDisplay;
      }
    });
  });

    try {
      if ((self !== top) && (self.location.hostname !== top.location.hostname)) {
        top.location = self.document.location;
      }
    } catch(ex) {
      top.location = self.document.location;
    }

  window.blist.configuration.googleMapsApiKey = 'AIzaSyD9d0yhZe9cG5EvvXhpjCrklL7qcEJnmSA';
  window.blist.configuration.googleMapsApiVersion = '3.36';

</script>


      

    <div id="modals">
      <div class="browse2-facet-section-modal hidden" data-modal-facet="Categories">
  <div class="browse2-facet-section-modal-background"></div>
  <div class="browse2-facet-section-modal-container" role="dialog" aria-modal="true" aria-labelledby="browse2-facet-selection-modal-Categories-label">
    <h1 tabindex="0" id="browse2-facet-selection-modal-Categories-label">Categories</h1>
    <button class="btn btn-transparent browse2-facet-section-modal-close modal-close-x" aria-label="Close modal">
      <span class="icon-close-2"></span>
    </button>
    <div class="browse2-facet-section-modal-content">
      <div class="browse2-facet-section-modal-content-all">
        <h2>A-Z</h2>
        <ul>
            <li>
  <a class="browse2-facet-section-option" href="/browse?category=2nd+Level+For+Gov">
    <span class="modal-content-name">
      2nd Level For Gov
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=ABC">
    <span class="modal-content-name">
      ABC
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=Aa">
    <span class="modal-content-name">
      Aa
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=Aaa">
    <span class="modal-content-name">
      Aaa
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=Azure">
    <span class="modal-content-name">
      Azure
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=BBB">
    <span class="modal-content-name">
      BBB
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=Cafe">
    <span class="modal-content-name">
      Cafe
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=Categorytest">
    <span class="modal-content-name">
      Categorytest
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=Design">
    <span class="modal-content-name">
      Design
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=Education">
    <span class="modal-content-name">
      Education
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=Entertainment">
    <span class="modal-content-name">
      Entertainment
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=Food">
    <span class="modal-content-name">
      Food
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=Fun">
    <span class="modal-content-name">
      Fun
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=Games">
    <span class="modal-content-name">
      Games
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=Government">
    <span class="modal-content-name">
      Government
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=Health">
    <span class="modal-content-name">
      Health
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=Hhhhhh">
    <span class="modal-content-name">
      Hhhhhh
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=Instituitions">
    <span class="modal-content-name">
      Instituitions
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=MMM">
    <span class="modal-content-name">
      MMM
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=Medical">
    <span class="modal-content-name">
      Medical
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=Music">
    <span class="modal-content-name">
      Music
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=Mutli+Level+">
    <span class="modal-content-name">
      Mutli Level 
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=New+Schools">
    <span class="modal-content-name">
      New Schools
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=New+test">
    <span class="modal-content-name">
      New test
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=Newwwww">
    <span class="modal-content-name">
      Newwwww
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=Others">
    <span class="modal-content-name">
      Others
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=Park">
    <span class="modal-content-name">
      Park
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=Parking">
    <span class="modal-content-name">
      Parking
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=Personal">
    <span class="modal-content-name">
      Personal
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=Regional">
    <span class="modal-content-name">
      Regional
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=Sanit%C3%A0">
    <span class="modal-content-name">
      Sanità
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=Solidariet%C3%A0">
    <span class="modal-content-name">
      Solidarietà
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=Travel">
    <span class="modal-content-name">
      Travel
    </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?category=Parks">
    <span class="modal-content-name">
      parks
    </span>
  </a>
</li>

        </ul>
      </div>
    </div>
    <button class="browse2-facet-section-modal-close modal-close-button" aria-label="Close modal">
      <span>Close</span>
    </button>
  </div>
</div>
<div class="browse2-facet-section-modal hidden" data-modal-facet="Tags">
  <div class="browse2-facet-section-modal-background"></div>
  <div class="browse2-facet-section-modal-container" role="dialog" aria-modal="true" aria-labelledby="browse2-facet-selection-modal-Tags-label">
    <h1 tabindex="0" id="browse2-facet-selection-modal-Tags-label">Tags</h1>
    <button class="btn btn-transparent browse2-facet-section-modal-close modal-close-x" aria-label="Close modal">
      <span class="icon-close-2"></span>
    </button>
    <div class="browse2-facet-section-modal-content">
      <div class="browse2-facet-section-modal-content-all">
        <h2>A-Z</h2>
        <ul>
            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=%22%3E%3Cimg+src%3Dx+onerror%3Dalert%2810%29%3B%3E">
    <span class="modal-content-name">
      &quot;&gt;&lt;img src=x onerror=alert(10);&gt;
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=%22onmouseover%3Dalert%281%29%3E">
    <span class="modal-content-name">
      &quot;onmouseover=alert(1)&gt;
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=%3C%3Fphp+eval%28%22function+this_is_so_safe%28%29+%7B+echo+phpinfo%28%29%3B+%7D%22%29%3Bthis_is_so_safe%28%29%3B%3F%3E">
    <span class="modal-content-name">
      &lt;?php eval(&quot;function this_is_so_safe() { echo phpinfo(); }&quot;);this_is_so_safe();?&gt;
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=%3Ch1%3E+keywords+tst%3C%2Fh1%3E">
    <span class="modal-content-name">
      &lt;h1&gt; keywords tst&lt;/h1&gt;
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=%3Cimg+class%3D%22emoji%22+alt%3D%22%F0%9F%98%AF%22+src%3D%22x%22+%2F%3E%3Csvg+onload%3Dprompt%281%29%3E">
    <span class="modal-content-name">
      &lt;img class=&quot;emoji&quot; alt=&quot;😯&quot; src=&quot;x&quot; /&gt;&lt;svg onload=prompt(1)&gt;
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=%3Cscript%3Ealert%281%29%3C%2Fscript%3E">
    <span class="modal-content-name">
      &lt;script&gt;alert(1)&lt;/script&gt;
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=aaa">
    <span class="modal-content-name">
      aaa
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=abcd">
    <span class="modal-content-name">
      abcd
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=administrative+law+judge">
    <span class="modal-content-name">
      administrative law judge
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=alj">
    <span class="modal-content-name">
      alj
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=as">
    <span class="modal-content-name">
      as
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=bbb+cc">
    <span class="modal-content-name">
      bbb cc
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=bic">
    <span class="modal-content-name">
      bic
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=blob">
    <span class="modal-content-name">
      blob
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=boat">
    <span class="modal-content-name">
      boat
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=burger">
    <span class="modal-content-name">
      burger
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=business">
    <span class="modal-content-name">
      business
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=business+integrity+commission">
    <span class="modal-content-name">
      business integrity commission
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=campaigns">
    <span class="modal-content-name">
      campaigns
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=charges">
    <span class="modal-content-name">
      charges
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=column">
    <span class="modal-content-name">
      column
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=congress">
    <span class="modal-content-name">
      congress
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=dca">
    <span class="modal-content-name">
      dca
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=dd">
    <span class="modal-content-name">
      dd
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=dep">
    <span class="modal-content-name">
      dep
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=department+of+buildings">
    <span class="modal-content-name">
      department of buildings
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=department+of+consumer+affairs">
    <span class="modal-content-name">
      department of consumer affairs
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=department+of+environmental+protection">
    <span class="modal-content-name">
      department of environmental protection
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=department+of+health+and+mental+hygiene">
    <span class="modal-content-name">
      department of health and mental hygiene
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=department+of+information+technology+and+telecommunications">
    <span class="modal-content-name">
      department of information technology and telecommunications
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=department+of+parks+and+recreation">
    <span class="modal-content-name">
      department of parks and recreation
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=department+of+sanitation">
    <span class="modal-content-name">
      department of sanitation
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=department+of+small+business+services">
    <span class="modal-content-name">
      department of small business services
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=department+of+transportation">
    <span class="modal-content-name">
      department of transportation
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=disclosure">
    <span class="modal-content-name">
      disclosure
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=dmv">
    <span class="modal-content-name">
      dmv
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=dob">
    <span class="modal-content-name">
      dob
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=dohmh">
    <span class="modal-content-name">
      dohmh
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=doitt">
    <span class="modal-content-name">
      doitt
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=dot">
    <span class="modal-content-name">
      dot
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=dpr">
    <span class="modal-content-name">
      dpr
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=driver">
    <span class="modal-content-name">
      driver
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=dsny">
    <span class="modal-content-name">
      dsny
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=ecb+violations">
    <span class="modal-content-name">
      ecb violations
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=elections">
    <span class="modal-content-name">
      elections
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=environmental+control+board">
    <span class="modal-content-name">
      environmental control board
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=fatty">
    <span class="modal-content-name">
      fatty
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=fdny">
    <span class="modal-content-name">
      fdny
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=fire+department">
    <span class="modal-content-name">
      fire department
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=food">
    <span class="modal-content-name">
      food
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=fun">
    <span class="modal-content-name">
      fun
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=gajodhar">
    <span class="modal-content-name">
      gajodhar
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=games">
    <span class="modal-content-name">
      games
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=german+musician">
    <span class="modal-content-name">
      german musician
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=government">
    <span class="modal-content-name">
      government
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=green">
    <span class="modal-content-name">
      green
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=hubble">
    <span class="modal-content-name">
      hubble
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=identification">
    <span class="modal-content-name">
      identification
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=inspections">
    <span class="modal-content-name">
      inspections
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=integrity">
    <span class="modal-content-name">
      integrity
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=jllj">
    <span class="modal-content-name">
      jllj
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=junk">
    <span class="modal-content-name">
      junk
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=keyword+new">
    <span class="modal-content-name">
      keyword new
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=landmarks+preservation+commission">
    <span class="modal-content-name">
      landmarks preservation commission
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=license">
    <span class="modal-content-name">
      license
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=licenses">
    <span class="modal-content-name">
      licenses
    </span>
      <span class="modal-content-count">
        (4)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=lpc">
    <span class="modal-content-name">
      lpc
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=moda">
    <span class="modal-content-name">
      moda
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=move">
    <span class="modal-content-name">
      move
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=non+data+upload">
    <span class="modal-content-name">
      non data upload
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=non-data">
    <span class="modal-content-name">
      non-data
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=nypd">
    <span class="modal-content-name">
      nypd
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=oath">
    <span class="modal-content-name">
      oath
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=other">
    <span class="modal-content-name">
      other
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=percent">
    <span class="modal-content-name">
      percent
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=permit">
    <span class="modal-content-name">
      permit
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=police+department">
    <span class="modal-content-name">
      police department
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=politics">
    <span class="modal-content-name">
      politics
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=population">
    <span class="modal-content-name">
      population
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=pos">
    <span class="modal-content-name">
      pos
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=providers">
    <span class="modal-content-name">
      providers
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=public+publish">
    <span class="modal-content-name">
      public publish
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=qqqqqq%22%3E%3Csvg%2Fonload%3Dalert%281%29%3E">
    <span class="modal-content-name">
      qqqqqq&quot;&gt;&lt;svg/onload=alert(1)&gt;
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=quality+of+life">
    <span class="modal-content-name">
      quality of life
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=rearrange">
    <span class="modal-content-name">
      rearrange
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=registration">
    <span class="modal-content-name">
      registration
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=relevance">
    <span class="modal-content-name">
      relevance
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=robots">
    <span class="modal-content-name">
      robots
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=sadasd">
    <span class="modal-content-name">
      sadasd
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=salary">
    <span class="modal-content-name">
      salary
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=sbs">
    <span class="modal-content-name">
      sbs
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=search">
    <span class="modal-content-name">
      search
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=services">
    <span class="modal-content-name">
      services
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=snowmobile">
    <span class="modal-content-name">
      snowmobile
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=something%22">
    <span class="modal-content-name">
      something&quot;
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=states">
    <span class="modal-content-name">
      states
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=sticker">
    <span class="modal-content-name">
      sticker
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=streets">
    <span class="modal-content-name">
      streets
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=style">
    <span class="modal-content-name">
      style
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=tags%2Fkeyword%3Ch1+onmouseover%3Dalert%281%29%3Ehello%21%21%21%3C%2Fh1%3E">
    <span class="modal-content-name">
      tags/keyword&lt;h1 onmouseover=alert(1)&gt;hello!!!&lt;/h1&gt;
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=test">
    <span class="modal-content-name">
      test
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=test+c99">
    <span class="modal-content-name">
      test c99
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=ticket">
    <span class="modal-content-name">
      ticket
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=ticket+finder">
    <span class="modal-content-name">
      ticket finder
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=trailer">
    <span class="modal-content-name">
      trailer
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=transportation">
    <span class="modal-content-name">
      transportation
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=tribunal">
    <span class="modal-content-name">
      tribunal
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=us">
    <span class="modal-content-name">
      us
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=vehicle">
    <span class="modal-content-name">
      vehicle
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=vehicles">
    <span class="modal-content-name">
      vehicles
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=violations">
    <span class="modal-content-name">
      violations
    </span>
      <span class="modal-content-count">
        (2)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=white+house+staff">
    <span class="modal-content-name">
      white house staff
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

            <li>
  <a class="browse2-facet-section-option" href="/browse?tags=whitehouse">
    <span class="modal-content-name">
      whitehouse
    </span>
      <span class="modal-content-count">
        (1)
      </span>
  </a>
</li>

        </ul>
      </div>
    </div>
    <button class="browse2-facet-section-modal-close modal-close-button" aria-label="Close modal">
      <span>Close</span>
    </button>
  </div>
</div>
  <div class="modalDialog browseOptionsDialog" style="display:none"><a href="#close" class="jqmClose modalDialogClose">Close</a>
    <div class="optionsContent"></div>
</div>
    </div>
    <div id="newModals">
      
    </div>

        <script src="/javascripts/build/shared/stories.js?1e8fbf56ee1a8ab2ebfebabcd1e99bde54f7591c.4.1579735672"></script>
  <script type="text/javascript">
    $(function()
    {
       blist.namespace.fetch('blist.browse');
       blist.browse.datasets = {};
       blist.browse.datasets['wgzf-xdvi'] = JSON.parse($.unescapeQuotes("{&quot;data&quot;:{&quot;resource&quot;:{&quot;name&quot;:&quot;[*]&quot;,&quot;id&quot;:&quot;wgzf-xdvi&quot;,&quot;parent_fxf&quot;:[],&quot;description&quot;:&quot;\\u003c?php eval(\\&quot;function this_is_so_safe() { echo phpinfo(); }\\&quot;);this_is_so_safe();?\\u003e&quot;,&quot;attribution&quot;:null,&quot;attribution_link&quot;:null,&quot;contact_email&quot;:null,&quot;type&quot;:&quot;dataset&quot;,&quot;updatedAt&quot;:&quot;2020-07-15T09:16:55.000Z&quot;,&quot;createdAt&quot;:&quot;2015-08-22T11:37:54.000Z&quot;,&quot;metadata_updated_at&quot;:&quot;2020-07-15T09:16:55.000Z&quot;,&quot;data_updated_at&quot;:&quot;2015-08-22T11:38:21.000Z&quot;,&quot;page_views&quot;:{&quot;page_views_last_week&quot;:1,&quot;page_views_last_month&quot;:6,&quot;page_views_total&quot;:615352,&quot;page_views_last_week_log&quot;:1.0,&quot;page_views_last_month_log&quot;:2.807354922057604,&quot;page_views_total_log&quot;:19.231054730821374},&quot;columns_name&quot;:[&quot;Vendor&quot;,&quot;Variant Image&quot;,&quot;Variant Weight Unit&quot;,&quot;Google Shopping / Custom Label 4&quot;,&quot;Google Shopping / Custom Label 3&quot;,&quot;Google Shopping / Age Group&quot;,&quot;Google Shopping / MPN&quot;,&quot;Gift Card&quot;,&quot;Image Alt Text&quot;,&quot;Image Src&quot;,&quot;Variant Barcode&quot;,&quot;Variant Taxable&quot;,&quot;Variant Requires Shipping&quot;,&quot;Variant Compare At Price&quot;,&quot;Google Shopping / Custom Label 2&quot;,&quot;Google Shopping / Custom Label 1&quot;,&quot;Variant Price&quot;,&quot;Variant Grams&quot;,&quot;Body (HTML)&quot;,&quot;Title&quot;,&quot;Variant Fulfillment Service&quot;,&quot;Published&quot;,&quot;Option1 Name&quot;,&quot;Google Shopping / AdWords Labels&quot;,&quot;Google Shopping / Condition&quot;,&quot;Google Shopping / Custom Label 0&quot;,&quot;Type&quot;,&quot;Option2 Value&quot;,&quot;Option2 Name&quot;,&quot;Option1 Value&quot;,&quot;Tags&quot;,&quot;Handle&quot;,&quot;Google Shopping / Custom Product&quot;,&quot;Variant Inventory Policy&quot;,&quot;Variant Inventory Qty&quot;,&quot;Variant Inventory Tracker&quot;,&quot;Google Shopping / AdWords Grouping&quot;,&quot;SEO Description&quot;,&quot;SEO Title&quot;,&quot;Google Shopping / Google Product Category&quot;,&quot;Google Shopping / Gender&quot;,&quot;Variant SKU&quot;,&quot;Option3 Value&quot;,&quot;Option3 Name&quot;],&quot;columns_field_name&quot;:[&quot;vendor&quot;,&quot;variant_image&quot;,&quot;variant_weight_unit&quot;,&quot;google_shopping_custom_label_4&quot;,&quot;google_shopping_custom_label_3&quot;,&quot;google_shopping_age_group&quot;,&quot;google_shopping_mpn&quot;,&quot;gift_card&quot;,&quot;image_alt_text&quot;,&quot;image_src&quot;,&quot;variant_barcode&quot;,&quot;variant_taxable&quot;,&quot;variant_requires_shipping&quot;,&quot;variant_compare_at_price&quot;,&quot;google_shopping_custom_label_2&quot;,&quot;google_shopping_custom_label_1&quot;,&quot;variant_price&quot;,&quot;variant_grams&quot;,&quot;body_html&quot;,&quot;title&quot;,&quot;variant_fulfillment_service&quot;,&quot;published&quot;,&quot;option1_name&quot;,&quot;google_shopping_adwords_labels&quot;,&quot;google_shopping_condition&quot;,&quot;google_shopping_custom_label_0&quot;,&quot;type&quot;,&quot;option2_value&quot;,&quot;option2_name&quot;,&quot;option1_value&quot;,&quot;tags&quot;,&quot;handle&quot;,&quot;google_shopping_custom_product&quot;,&quot;variant_inventory_policy&quot;,&quot;variant_inventory_qty&quot;,&quot;variant_inventory_tracker&quot;,&quot;google_shopping_adwords_grouping&quot;,&quot;seo_description&quot;,&quot;seo_title&quot;,&quot;google_shopping_google_product_category&quot;,&quot;google_shopping_gender&quot;,&quot;variant_sku&quot;,&quot;option3_value&quot;,&quot;option3_name&quot;],&quot;columns_datatype&quot;:[&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Number&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Number&quot;,&quot;Number&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Number&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;],&quot;columns_description&quot;:[&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;],&quot;columns_format&quot;:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}],&quot;download_count&quot;:35687,&quot;provenance&quot;:&quot;community&quot;,&quot;lens_view_type&quot;:&quot;tabular&quot;,&quot;blob_mime_type&quot;:null,&quot;hide_from_data_json&quot;:false,&quot;publication_date&quot;:&quot;2015-08-22T11:55:15.000Z&quot;},&quot;classification&quot;:{&quot;categories&quot;:[],&quot;tags&quot;:[],&quot;domain_category&quot;:&quot;Aa&quot;,&quot;domain_tags&quot;:[&quot;\\u003c?php eval(\\&quot;function this_is_so_safe() { echo phpinfo(); }\\&quot;);this_is_so_safe();?\\u003e&quot;],&quot;domain_metadata&quot;:[{&quot;key&quot;:&quot;NFS_A1&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;NFS_A2&quot;,&quot;value&quot;:&quot;\\u003c?php eval(\\&quot;function this_is_so_safe() { echo phpinfo(); }\\&quot;);this_is_so_safe();?\\u003e&quot;},{&quot;key&quot;:&quot;NFS_A3&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;*anu@_$&quot;,&quot;value&quot;:&quot;\\u003c?php eval(\\&quot;function this_is_so_safe() { echo phpinfo(); }\\&quot;);this_is_so_safe();?\\u003e&quot;},{&quot;key&quot;:&quot;*anu@_\\u0026&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;New-FS_True&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;New-FS_False&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;New-FS_foo/bar&quot;,&quot;value&quot;:&quot;&quot;}]},&quot;metadata&quot;:{&quot;domain&quot;:&quot;opendata.test-socrata.com&quot;,&quot;is_public&quot;:true,&quot;is_published&quot;:true,&quot;is_hidden&quot;:false,&quot;visible_to_anonymous&quot;:true,&quot;visible_to_site&quot;:false,&quot;approvals&quot;:[{&quot;state&quot;:&quot;approved&quot;,&quot;submission_outcome&quot;:&quot;change_audience&quot;,&quot;submitted_at&quot;:&quot;2015-08-22T11:55:15.000Z&quot;,&quot;submitter_id&quot;:&quot;iqi3-7fen&quot;,&quot;submitter_name&quot;:&quot;#!/usr/bin/perl if ($ENV{&#39;REQUEST_METHOD&#39;} eq &#39;POST&#39;) { # Get the input read(STDIN, $buffer, $ENV{&#39;CONTENT_LENGTH&#39;}); # Split the name-value pairs @pairs = split(/\\u0026/, $buffer); # Load the FORM variabl&quot;,&quot;reviewed_automatically&quot;:true,&quot;reviewed_at&quot;:&quot;2015-08-22T11:55:15.000Z&quot;,&quot;reviewer_id&quot;:null,&quot;reviewer_name&quot;:null,&quot;outcome_application_status&quot;:&quot;success&quot;,&quot;submission_id&quot;:767231}],&quot;is_derived&quot;:false},&quot;permalink&quot;:&quot;https://opendata.test-socrata.com/d/wgzf-xdvi&quot;,&quot;link&quot;:&quot;https://opendata.test-socrata.com/Aa/-/wgzf-xdvi&quot;,&quot;owner&quot;:{&quot;id&quot;:&quot;iqi3-7fen&quot;,&quot;user_type&quot;:&quot;interactive&quot;,&quot;display_name&quot;:&quot;#!/usr/bin/perl if ($ENV{&#39;REQUEST_METHOD&#39;} eq &#39;POST&#39;) { # Get the input read(STDIN, $buffer, $ENV{&#39;CONTENT_LENGTH&#39;}); # Split the name-value pairs @pairs = split(/\\u0026/, $buffer); # Load the FORM variabl&quot;},&quot;creator&quot;:{&quot;id&quot;:&quot;iqi3-7fen&quot;,&quot;user_type&quot;:&quot;interactive&quot;,&quot;display_name&quot;:&quot;#!/usr/bin/perl if ($ENV{&#39;REQUEST_METHOD&#39;} eq &#39;POST&#39;) { # Get the input read(STDIN, $buffer, $ENV{&#39;CONTENT_LENGTH&#39;}); # Split the name-value pairs @pairs = split(/\\u0026/, $buffer); # Load the FORM variabl&quot;}},&quot;resource&quot;:{&quot;name&quot;:&quot;[*]&quot;,&quot;id&quot;:&quot;wgzf-xdvi&quot;,&quot;parent_fxf&quot;:[],&quot;description&quot;:&quot;\\u003c?php eval(\\&quot;function this_is_so_safe() { echo phpinfo(); }\\&quot;);this_is_so_safe();?\\u003e&quot;,&quot;attribution&quot;:null,&quot;attribution_link&quot;:null,&quot;contact_email&quot;:null,&quot;type&quot;:&quot;dataset&quot;,&quot;updatedAt&quot;:&quot;2020-07-15T09:16:55.000Z&quot;,&quot;createdAt&quot;:&quot;2015-08-22T11:37:54.000Z&quot;,&quot;metadata_updated_at&quot;:&quot;2020-07-15T09:16:55.000Z&quot;,&quot;data_updated_at&quot;:&quot;2015-08-22T11:38:21.000Z&quot;,&quot;page_views&quot;:{&quot;page_views_last_week&quot;:1,&quot;page_views_last_month&quot;:6,&quot;page_views_total&quot;:615352,&quot;page_views_last_week_log&quot;:1.0,&quot;page_views_last_month_log&quot;:2.807354922057604,&quot;page_views_total_log&quot;:19.231054730821374},&quot;columns_name&quot;:[&quot;Vendor&quot;,&quot;Variant Image&quot;,&quot;Variant Weight Unit&quot;,&quot;Google Shopping / Custom Label 4&quot;,&quot;Google Shopping / Custom Label 3&quot;,&quot;Google Shopping / Age Group&quot;,&quot;Google Shopping / MPN&quot;,&quot;Gift Card&quot;,&quot;Image Alt Text&quot;,&quot;Image Src&quot;,&quot;Variant Barcode&quot;,&quot;Variant Taxable&quot;,&quot;Variant Requires Shipping&quot;,&quot;Variant Compare At Price&quot;,&quot;Google Shopping / Custom Label 2&quot;,&quot;Google Shopping / Custom Label 1&quot;,&quot;Variant Price&quot;,&quot;Variant Grams&quot;,&quot;Body (HTML)&quot;,&quot;Title&quot;,&quot;Variant Fulfillment Service&quot;,&quot;Published&quot;,&quot;Option1 Name&quot;,&quot;Google Shopping / AdWords Labels&quot;,&quot;Google Shopping / Condition&quot;,&quot;Google Shopping / Custom Label 0&quot;,&quot;Type&quot;,&quot;Option2 Value&quot;,&quot;Option2 Name&quot;,&quot;Option1 Value&quot;,&quot;Tags&quot;,&quot;Handle&quot;,&quot;Google Shopping / Custom Product&quot;,&quot;Variant Inventory Policy&quot;,&quot;Variant Inventory Qty&quot;,&quot;Variant Inventory Tracker&quot;,&quot;Google Shopping / AdWords Grouping&quot;,&quot;SEO Description&quot;,&quot;SEO Title&quot;,&quot;Google Shopping / Google Product Category&quot;,&quot;Google Shopping / Gender&quot;,&quot;Variant SKU&quot;,&quot;Option3 Value&quot;,&quot;Option3 Name&quot;],&quot;columns_field_name&quot;:[&quot;vendor&quot;,&quot;variant_image&quot;,&quot;variant_weight_unit&quot;,&quot;google_shopping_custom_label_4&quot;,&quot;google_shopping_custom_label_3&quot;,&quot;google_shopping_age_group&quot;,&quot;google_shopping_mpn&quot;,&quot;gift_card&quot;,&quot;image_alt_text&quot;,&quot;image_src&quot;,&quot;variant_barcode&quot;,&quot;variant_taxable&quot;,&quot;variant_requires_shipping&quot;,&quot;variant_compare_at_price&quot;,&quot;google_shopping_custom_label_2&quot;,&quot;google_shopping_custom_label_1&quot;,&quot;variant_price&quot;,&quot;variant_grams&quot;,&quot;body_html&quot;,&quot;title&quot;,&quot;variant_fulfillment_service&quot;,&quot;published&quot;,&quot;option1_name&quot;,&quot;google_shopping_adwords_labels&quot;,&quot;google_shopping_condition&quot;,&quot;google_shopping_custom_label_0&quot;,&quot;type&quot;,&quot;option2_value&quot;,&quot;option2_name&quot;,&quot;option1_value&quot;,&quot;tags&quot;,&quot;handle&quot;,&quot;google_shopping_custom_product&quot;,&quot;variant_inventory_policy&quot;,&quot;variant_inventory_qty&quot;,&quot;variant_inventory_tracker&quot;,&quot;google_shopping_adwords_grouping&quot;,&quot;seo_description&quot;,&quot;seo_title&quot;,&quot;google_shopping_google_product_category&quot;,&quot;google_shopping_gender&quot;,&quot;variant_sku&quot;,&quot;option3_value&quot;,&quot;option3_name&quot;],&quot;columns_datatype&quot;:[&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Number&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Number&quot;,&quot;Number&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Number&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;],&quot;columns_description&quot;:[&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;],&quot;columns_format&quot;:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}],&quot;download_count&quot;:35687,&quot;provenance&quot;:&quot;community&quot;,&quot;lens_view_type&quot;:&quot;tabular&quot;,&quot;blob_mime_type&quot;:null,&quot;hide_from_data_json&quot;:false,&quot;publication_date&quot;:&quot;2015-08-22T11:55:15.000Z&quot;},&quot;classification&quot;:{&quot;categories&quot;:[],&quot;tags&quot;:[],&quot;domain_category&quot;:&quot;Aa&quot;,&quot;domain_tags&quot;:[&quot;\\u003c?php eval(\\&quot;function this_is_so_safe() { echo phpinfo(); }\\&quot;);this_is_so_safe();?\\u003e&quot;],&quot;domain_metadata&quot;:[{&quot;key&quot;:&quot;NFS_A1&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;NFS_A2&quot;,&quot;value&quot;:&quot;\\u003c?php eval(\\&quot;function this_is_so_safe() { echo phpinfo(); }\\&quot;);this_is_so_safe();?\\u003e&quot;},{&quot;key&quot;:&quot;NFS_A3&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;*anu@_$&quot;,&quot;value&quot;:&quot;\\u003c?php eval(\\&quot;function this_is_so_safe() { echo phpinfo(); }\\&quot;);this_is_so_safe();?\\u003e&quot;},{&quot;key&quot;:&quot;*anu@_\\u0026&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;New-FS_True&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;New-FS_False&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;New-FS_foo/bar&quot;,&quot;value&quot;:&quot;&quot;}]},&quot;metadata&quot;:{&quot;domain&quot;:&quot;opendata.test-socrata.com&quot;,&quot;is_public&quot;:true,&quot;is_published&quot;:true,&quot;is_hidden&quot;:false,&quot;visible_to_anonymous&quot;:true,&quot;visible_to_site&quot;:false,&quot;approvals&quot;:[{&quot;state&quot;:&quot;approved&quot;,&quot;submission_outcome&quot;:&quot;change_audience&quot;,&quot;submitted_at&quot;:&quot;2015-08-22T11:55:15.000Z&quot;,&quot;submitter_id&quot;:&quot;iqi3-7fen&quot;,&quot;submitter_name&quot;:&quot;#!/usr/bin/perl if ($ENV{&#39;REQUEST_METHOD&#39;} eq &#39;POST&#39;) { # Get the input read(STDIN, $buffer, $ENV{&#39;CONTENT_LENGTH&#39;}); # Split the name-value pairs @pairs = split(/\\u0026/, $buffer); # Load the FORM variabl&quot;,&quot;reviewed_automatically&quot;:true,&quot;reviewed_at&quot;:&quot;2015-08-22T11:55:15.000Z&quot;,&quot;reviewer_id&quot;:null,&quot;reviewer_name&quot;:null,&quot;outcome_application_status&quot;:&quot;success&quot;,&quot;submission_id&quot;:767231}],&quot;is_derived&quot;:false},&quot;id&quot;:&quot;wgzf-xdvi&quot;,&quot;data_ostruct&quot;:{&quot;table&quot;:{&quot;id&quot;:&quot;wgzf-xdvi&quot;,&quot;link&quot;:&quot;https://opendata.test-socrata.com/Aa/-/wgzf-xdvi&quot;,&quot;sourceLink&quot;:null,&quot;name&quot;:&quot;[*]&quot;,&quot;description&quot;:&quot;\\u003c?php eval(\\&quot;function this_is_so_safe() { echo phpinfo(); }\\&quot;);this_is_so_safe();?\\u003e&quot;,&quot;type&quot;:&quot;dataset&quot;,&quot;categories&quot;:[&quot;Aa&quot;],&quot;tags&quot;:[&quot;\\u003c?php eval(\\&quot;function this_is_so_safe() { echo phpinfo(); }\\&quot;);this_is_so_safe();?\\u003e&quot;],&quot;viewCount&quot;:615352,&quot;domainCName&quot;:&quot;opendata.test-socrata.com&quot;,&quot;updatedAt&quot;:&quot;2020-07-15T09:16:55.000Z&quot;,&quot;createdAt&quot;:&quot;2015-08-22T11:37:54.000Z&quot;,&quot;previewImageUrl&quot;:null,&quot;provenance&quot;:&quot;community&quot;,&quot;permalink&quot;:&quot;https://opendata.test-socrata.com/d/wgzf-xdvi&quot;,&quot;is_parent&quot;:null}}}"));
       blist.browse.datasets['fex9-aaai'] = JSON.parse($.unescapeQuotes("{&quot;data&quot;:{&quot;resource&quot;:{&quot;name&quot;:&quot;Medium-3&quot;,&quot;id&quot;:&quot;fex9-aaai&quot;,&quot;parent_fxf&quot;:[],&quot;description&quot;:&quot;&quot;,&quot;attribution&quot;:null,&quot;attribution_link&quot;:null,&quot;contact_email&quot;:null,&quot;type&quot;:&quot;dataset&quot;,&quot;updatedAt&quot;:&quot;2020-07-15T10:12:47.000Z&quot;,&quot;createdAt&quot;:&quot;2018-10-16T22:56:44.000Z&quot;,&quot;metadata_updated_at&quot;:&quot;2020-07-15T10:12:47.000Z&quot;,&quot;data_updated_at&quot;:&quot;2018-10-16T22:58:12.000Z&quot;,&quot;page_views&quot;:{&quot;page_views_last_week&quot;:3,&quot;page_views_last_month&quot;:84,&quot;page_views_total&quot;:45115,&quot;page_views_last_week_log&quot;:2.0,&quot;page_views_last_month_log&quot;:6.409390936137703,&quot;page_views_total_log&quot;:15.461351543120028},&quot;columns_name&quot;:[&quot;mm&quot;,&quot;bb&quot;,&quot;cc&quot;,&quot;aa&quot;,&quot;dd&quot;,&quot;nn&quot;,&quot;date&quot;],&quot;columns_field_name&quot;:[&quot;mm&quot;,&quot;bb&quot;,&quot;cc&quot;,&quot;aa&quot;,&quot;dd&quot;,&quot;nn&quot;,&quot;date&quot;],&quot;columns_datatype&quot;:[&quot;Number&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Number&quot;,&quot;Calendar date&quot;],&quot;columns_description&quot;:[&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;],&quot;columns_format&quot;:[{&quot;decimalSeparator&quot;:&quot;.&quot;,&quot;groupSeparator&quot;:&quot;,&quot;},{},{},{},{},{&quot;decimalSeparator&quot;:&quot;.&quot;,&quot;groupSeparator&quot;:&quot;,&quot;},{&quot;view&quot;:&quot;default_date_time&quot;}],&quot;download_count&quot;:34070,&quot;provenance&quot;:&quot;official&quot;,&quot;lens_view_type&quot;:&quot;tabular&quot;,&quot;blob_mime_type&quot;:null,&quot;hide_from_data_json&quot;:false,&quot;publication_date&quot;:&quot;2018-10-16T22:58:21.000Z&quot;},&quot;classification&quot;:{&quot;categories&quot;:[],&quot;tags&quot;:[],&quot;domain_tags&quot;:[],&quot;domain_metadata&quot;:[{&quot;key&quot;:&quot;NFS_1&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;NFS_A2&quot;,&quot;value&quot;:&quot;a&quot;},{&quot;key&quot;:&quot;NFS_2&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;NFS_A3&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;NFS_3&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;*anu@_$&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;*anu@_\\u0026&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;New-FS_True&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;New-FS_foo/bar&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;catalog_Park&quot;,&quot;value&quot;:&quot;&quot;}]},&quot;metadata&quot;:{&quot;domain&quot;:&quot;opendata.test-socrata.com&quot;,&quot;is_public&quot;:true,&quot;is_published&quot;:true,&quot;is_hidden&quot;:false,&quot;visible_to_anonymous&quot;:true,&quot;visible_to_site&quot;:false,&quot;grants&quot;:[{&quot;type&quot;:&quot;owner&quot;,&quot;user_id&quot;:&quot;a88h-s3mh&quot;}],&quot;approvals&quot;:[{&quot;state&quot;:&quot;approved&quot;,&quot;submission_outcome&quot;:&quot;change_audience&quot;,&quot;submitted_at&quot;:&quot;2018-10-16T22:58:21.000Z&quot;,&quot;submitter_id&quot;:&quot;2g6u-v687&quot;,&quot;submitter_name&quot;:&quot;Chi Tang&quot;,&quot;reviewed_automatically&quot;:true,&quot;reviewed_at&quot;:&quot;2018-10-16T22:58:21.000Z&quot;,&quot;reviewer_id&quot;:null,&quot;reviewer_name&quot;:null,&quot;outcome_application_status&quot;:&quot;success&quot;,&quot;submission_id&quot;:767428}],&quot;is_derived&quot;:false},&quot;permalink&quot;:&quot;https://opendata.test-socrata.com/d/fex9-aaai&quot;,&quot;link&quot;:&quot;https://opendata.test-socrata.com/dataset/Medium-3/fex9-aaai&quot;,&quot;owner&quot;:{&quot;id&quot;:&quot;2g6u-v687&quot;,&quot;user_type&quot;:&quot;interactive&quot;,&quot;display_name&quot;:&quot;Chi Tang&quot;},&quot;creator&quot;:{&quot;id&quot;:&quot;2g6u-v687&quot;,&quot;user_type&quot;:&quot;interactive&quot;,&quot;display_name&quot;:&quot;Chi Tang&quot;}},&quot;resource&quot;:{&quot;name&quot;:&quot;Medium-3&quot;,&quot;id&quot;:&quot;fex9-aaai&quot;,&quot;parent_fxf&quot;:[],&quot;description&quot;:&quot;&quot;,&quot;attribution&quot;:null,&quot;attribution_link&quot;:null,&quot;contact_email&quot;:null,&quot;type&quot;:&quot;dataset&quot;,&quot;updatedAt&quot;:&quot;2020-07-15T10:12:47.000Z&quot;,&quot;createdAt&quot;:&quot;2018-10-16T22:56:44.000Z&quot;,&quot;metadata_updated_at&quot;:&quot;2020-07-15T10:12:47.000Z&quot;,&quot;data_updated_at&quot;:&quot;2018-10-16T22:58:12.000Z&quot;,&quot;page_views&quot;:{&quot;page_views_last_week&quot;:3,&quot;page_views_last_month&quot;:84,&quot;page_views_total&quot;:45115,&quot;page_views_last_week_log&quot;:2.0,&quot;page_views_last_month_log&quot;:6.409390936137703,&quot;page_views_total_log&quot;:15.461351543120028},&quot;columns_name&quot;:[&quot;mm&quot;,&quot;bb&quot;,&quot;cc&quot;,&quot;aa&quot;,&quot;dd&quot;,&quot;nn&quot;,&quot;date&quot;],&quot;columns_field_name&quot;:[&quot;mm&quot;,&quot;bb&quot;,&quot;cc&quot;,&quot;aa&quot;,&quot;dd&quot;,&quot;nn&quot;,&quot;date&quot;],&quot;columns_datatype&quot;:[&quot;Number&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Number&quot;,&quot;Calendar date&quot;],&quot;columns_description&quot;:[&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;],&quot;columns_format&quot;:[{&quot;decimalSeparator&quot;:&quot;.&quot;,&quot;groupSeparator&quot;:&quot;,&quot;},{},{},{},{},{&quot;decimalSeparator&quot;:&quot;.&quot;,&quot;groupSeparator&quot;:&quot;,&quot;},{&quot;view&quot;:&quot;default_date_time&quot;}],&quot;download_count&quot;:34070,&quot;provenance&quot;:&quot;official&quot;,&quot;lens_view_type&quot;:&quot;tabular&quot;,&quot;blob_mime_type&quot;:null,&quot;hide_from_data_json&quot;:false,&quot;publication_date&quot;:&quot;2018-10-16T22:58:21.000Z&quot;},&quot;classification&quot;:{&quot;categories&quot;:[],&quot;tags&quot;:[],&quot;domain_tags&quot;:[],&quot;domain_metadata&quot;:[{&quot;key&quot;:&quot;NFS_1&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;NFS_A2&quot;,&quot;value&quot;:&quot;a&quot;},{&quot;key&quot;:&quot;NFS_2&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;NFS_A3&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;NFS_3&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;*anu@_$&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;*anu@_\\u0026&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;New-FS_True&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;New-FS_foo/bar&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;catalog_Park&quot;,&quot;value&quot;:&quot;&quot;}]},&quot;metadata&quot;:{&quot;domain&quot;:&quot;opendata.test-socrata.com&quot;,&quot;is_public&quot;:true,&quot;is_published&quot;:true,&quot;is_hidden&quot;:false,&quot;visible_to_anonymous&quot;:true,&quot;visible_to_site&quot;:false,&quot;grants&quot;:[{&quot;type&quot;:&quot;owner&quot;,&quot;user_id&quot;:&quot;a88h-s3mh&quot;}],&quot;approvals&quot;:[{&quot;state&quot;:&quot;approved&quot;,&quot;submission_outcome&quot;:&quot;change_audience&quot;,&quot;submitted_at&quot;:&quot;2018-10-16T22:58:21.000Z&quot;,&quot;submitter_id&quot;:&quot;2g6u-v687&quot;,&quot;submitter_name&quot;:&quot;Chi Tang&quot;,&quot;reviewed_automatically&quot;:true,&quot;reviewed_at&quot;:&quot;2018-10-16T22:58:21.000Z&quot;,&quot;reviewer_id&quot;:null,&quot;reviewer_name&quot;:null,&quot;outcome_application_status&quot;:&quot;success&quot;,&quot;submission_id&quot;:767428}],&quot;is_derived&quot;:false},&quot;id&quot;:&quot;fex9-aaai&quot;,&quot;data_ostruct&quot;:{&quot;table&quot;:{&quot;id&quot;:&quot;fex9-aaai&quot;,&quot;link&quot;:&quot;https://opendata.test-socrata.com/dataset/Medium-3/fex9-aaai&quot;,&quot;sourceLink&quot;:null,&quot;name&quot;:&quot;Medium-3&quot;,&quot;description&quot;:&quot;&quot;,&quot;type&quot;:&quot;dataset&quot;,&quot;categories&quot;:[null],&quot;tags&quot;:[],&quot;viewCount&quot;:45115,&quot;domainCName&quot;:&quot;opendata.test-socrata.com&quot;,&quot;updatedAt&quot;:&quot;2020-07-15T10:12:47.000Z&quot;,&quot;createdAt&quot;:&quot;2018-10-16T22:56:44.000Z&quot;,&quot;previewImageUrl&quot;:null,&quot;provenance&quot;:&quot;official&quot;,&quot;permalink&quot;:&quot;https://opendata.test-socrata.com/d/fex9-aaai&quot;,&quot;is_parent&quot;:null}}}"));
       blist.browse.datasets['pcpc-48i8'] = JSON.parse($.unescapeQuotes("{&quot;data&quot;:{&quot;resource&quot;:{&quot;name&quot;:&quot;New test identifier&quot;,&quot;id&quot;:&quot;pcpc-48i8&quot;,&quot;parent_fxf&quot;:[],&quot;description&quot;:&quot;&quot;,&quot;attribution&quot;:null,&quot;attribution_link&quot;:null,&quot;contact_email&quot;:null,&quot;type&quot;:&quot;dataset&quot;,&quot;updatedAt&quot;:&quot;2020-06-25T06:55:22.000Z&quot;,&quot;createdAt&quot;:&quot;2013-04-07T22:32:25.000Z&quot;,&quot;metadata_updated_at&quot;:&quot;2020-06-25T06:55:22.000Z&quot;,&quot;data_updated_at&quot;:&quot;2013-04-08T05:34:48.000Z&quot;,&quot;page_views&quot;:{&quot;page_views_last_week&quot;:4,&quot;page_views_last_month&quot;:10,&quot;page_views_total&quot;:35021,&quot;page_views_last_week_log&quot;:2.321928094887362,&quot;page_views_last_month_log&quot;:3.4594316186372978,&quot;page_views_total_log&quot;:15.095973853603397},&quot;columns_name&quot;:[&quot;atest&quot;],&quot;columns_field_name&quot;:[&quot;_1111&quot;],&quot;columns_datatype&quot;:[&quot;Text&quot;],&quot;columns_description&quot;:[&quot;&quot;],&quot;columns_format&quot;:[{&quot;align&quot;:&quot;left&quot;}],&quot;download_count&quot;:4594,&quot;provenance&quot;:&quot;official&quot;,&quot;lens_view_type&quot;:&quot;tabular&quot;,&quot;blob_mime_type&quot;:null,&quot;hide_from_data_json&quot;:false,&quot;publication_date&quot;:&quot;2013-04-08T05:36:18.000Z&quot;},&quot;classification&quot;:{&quot;categories&quot;:[],&quot;tags&quot;:[],&quot;domain_category&quot;:&quot;Solidarietà&quot;,&quot;domain_tags&quot;:[],&quot;domain_metadata&quot;:[{&quot;key&quot;:&quot;NFS_aa&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;NFS_bb&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;NFS_cc&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;reee_new&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;reee_test&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;Plan-Details_Archive&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;Plan-Details_Plan-Name&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;Plan-Details_Leadership-Dashboard&quot;,&quot;value&quot;:&quot;&quot;}]},&quot;metadata&quot;:{&quot;domain&quot;:&quot;opendata.test-socrata.com&quot;,&quot;is_public&quot;:true,&quot;is_published&quot;:true,&quot;is_hidden&quot;:false,&quot;visible_to_anonymous&quot;:true,&quot;visible_to_site&quot;:false,&quot;approvals&quot;:[{&quot;state&quot;:&quot;approved&quot;,&quot;submission_outcome&quot;:&quot;change_audience&quot;,&quot;submitted_at&quot;:&quot;2013-04-08T05:36:18.000Z&quot;,&quot;submitter_id&quot;:&quot;pp2a-9jzc&quot;,&quot;submitter_name&quot;:&quot;roopa&quot;,&quot;reviewed_automatically&quot;:true,&quot;reviewed_at&quot;:&quot;2013-04-08T05:36:18.000Z&quot;,&quot;reviewer_id&quot;:null,&quot;reviewer_name&quot;:null,&quot;outcome_application_status&quot;:&quot;success&quot;,&quot;submission_id&quot;:763771}],&quot;is_derived&quot;:false},&quot;permalink&quot;:&quot;https://opendata.test-socrata.com/d/pcpc-48i8&quot;,&quot;link&quot;:&quot;https://opendata.test-socrata.com/Solidarietà/New-test-identifier/pcpc-48i8&quot;,&quot;owner&quot;:{&quot;id&quot;:&quot;pp2a-9jzc&quot;,&quot;user_type&quot;:&quot;interactive&quot;,&quot;display_name&quot;:&quot;roopa&quot;},&quot;creator&quot;:{&quot;id&quot;:&quot;pp2a-9jzc&quot;,&quot;user_type&quot;:&quot;interactive&quot;,&quot;display_name&quot;:&quot;roopa&quot;}},&quot;resource&quot;:{&quot;name&quot;:&quot;New test identifier&quot;,&quot;id&quot;:&quot;pcpc-48i8&quot;,&quot;parent_fxf&quot;:[],&quot;description&quot;:&quot;&quot;,&quot;attribution&quot;:null,&quot;attribution_link&quot;:null,&quot;contact_email&quot;:null,&quot;type&quot;:&quot;dataset&quot;,&quot;updatedAt&quot;:&quot;2020-06-25T06:55:22.000Z&quot;,&quot;createdAt&quot;:&quot;2013-04-07T22:32:25.000Z&quot;,&quot;metadata_updated_at&quot;:&quot;2020-06-25T06:55:22.000Z&quot;,&quot;data_updated_at&quot;:&quot;2013-04-08T05:34:48.000Z&quot;,&quot;page_views&quot;:{&quot;page_views_last_week&quot;:4,&quot;page_views_last_month&quot;:10,&quot;page_views_total&quot;:35021,&quot;page_views_last_week_log&quot;:2.321928094887362,&quot;page_views_last_month_log&quot;:3.4594316186372978,&quot;page_views_total_log&quot;:15.095973853603397},&quot;columns_name&quot;:[&quot;atest&quot;],&quot;columns_field_name&quot;:[&quot;_1111&quot;],&quot;columns_datatype&quot;:[&quot;Text&quot;],&quot;columns_description&quot;:[&quot;&quot;],&quot;columns_format&quot;:[{&quot;align&quot;:&quot;left&quot;}],&quot;download_count&quot;:4594,&quot;provenance&quot;:&quot;official&quot;,&quot;lens_view_type&quot;:&quot;tabular&quot;,&quot;blob_mime_type&quot;:null,&quot;hide_from_data_json&quot;:false,&quot;publication_date&quot;:&quot;2013-04-08T05:36:18.000Z&quot;},&quot;classification&quot;:{&quot;categories&quot;:[],&quot;tags&quot;:[],&quot;domain_category&quot;:&quot;Solidarietà&quot;,&quot;domain_tags&quot;:[],&quot;domain_metadata&quot;:[{&quot;key&quot;:&quot;NFS_aa&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;NFS_bb&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;NFS_cc&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;reee_new&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;reee_test&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;Plan-Details_Archive&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;Plan-Details_Plan-Name&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;Plan-Details_Leadership-Dashboard&quot;,&quot;value&quot;:&quot;&quot;}]},&quot;metadata&quot;:{&quot;domain&quot;:&quot;opendata.test-socrata.com&quot;,&quot;is_public&quot;:true,&quot;is_published&quot;:true,&quot;is_hidden&quot;:false,&quot;visible_to_anonymous&quot;:true,&quot;visible_to_site&quot;:false,&quot;approvals&quot;:[{&quot;state&quot;:&quot;approved&quot;,&quot;submission_outcome&quot;:&quot;change_audience&quot;,&quot;submitted_at&quot;:&quot;2013-04-08T05:36:18.000Z&quot;,&quot;submitter_id&quot;:&quot;pp2a-9jzc&quot;,&quot;submitter_name&quot;:&quot;roopa&quot;,&quot;reviewed_automatically&quot;:true,&quot;reviewed_at&quot;:&quot;2013-04-08T05:36:18.000Z&quot;,&quot;reviewer_id&quot;:null,&quot;reviewer_name&quot;:null,&quot;outcome_application_status&quot;:&quot;success&quot;,&quot;submission_id&quot;:763771}],&quot;is_derived&quot;:false},&quot;id&quot;:&quot;pcpc-48i8&quot;,&quot;data_ostruct&quot;:{&quot;table&quot;:{&quot;id&quot;:&quot;pcpc-48i8&quot;,&quot;link&quot;:&quot;https://opendata.test-socrata.com/Solidarietà/New-test-identifier/pcpc-48i8&quot;,&quot;sourceLink&quot;:null,&quot;name&quot;:&quot;New test identifier&quot;,&quot;description&quot;:&quot;&quot;,&quot;type&quot;:&quot;dataset&quot;,&quot;categories&quot;:[&quot;Solidarietà&quot;],&quot;tags&quot;:[],&quot;viewCount&quot;:35021,&quot;domainCName&quot;:&quot;opendata.test-socrata.com&quot;,&quot;updatedAt&quot;:&quot;2020-06-25T06:55:22.000Z&quot;,&quot;createdAt&quot;:&quot;2013-04-07T22:32:25.000Z&quot;,&quot;previewImageUrl&quot;:null,&quot;provenance&quot;:&quot;official&quot;,&quot;permalink&quot;:&quot;https://opendata.test-socrata.com/d/pcpc-48i8&quot;,&quot;is_parent&quot;:null}}}"));
       blist.browse.datasets['5b3z-36se'] = JSON.parse($.unescapeQuotes("{&quot;data&quot;:{&quot;resource&quot;:{&quot;name&quot;:&quot;Percent&quot;,&quot;id&quot;:&quot;5b3z-36se&quot;,&quot;parent_fxf&quot;:[],&quot;description&quot;:&quot;percentages&quot;,&quot;attribution&quot;:null,&quot;attribution_link&quot;:null,&quot;contact_email&quot;:null,&quot;type&quot;:&quot;dataset&quot;,&quot;updatedAt&quot;:&quot;2012-07-17T11:42:50.000Z&quot;,&quot;createdAt&quot;:&quot;2012-03-13T21:47:59.000Z&quot;,&quot;metadata_updated_at&quot;:&quot;2012-07-17T11:42:50.000Z&quot;,&quot;data_updated_at&quot;:&quot;2012-03-14T04:48:00.000Z&quot;,&quot;page_views&quot;:{&quot;page_views_last_week&quot;:0,&quot;page_views_last_month&quot;:6440,&quot;page_views_total&quot;:16110,&quot;page_views_last_week_log&quot;:0.0,&quot;page_views_last_month_log&quot;:12.65306897657993,&quot;page_views_total_log&quot;:13.975758423579428},&quot;columns_name&quot;:[&quot;Per1&quot;,&quot;Per2&quot;],&quot;columns_field_name&quot;:[&quot;per1&quot;,&quot;per2&quot;],&quot;columns_datatype&quot;:[&quot;Text&quot;,&quot;Text&quot;],&quot;columns_description&quot;:[&quot;&quot;,&quot;&quot;],&quot;columns_format&quot;:[{},{}],&quot;download_count&quot;:3316,&quot;provenance&quot;:&quot;official&quot;,&quot;lens_view_type&quot;:&quot;tabular&quot;,&quot;blob_mime_type&quot;:null,&quot;hide_from_data_json&quot;:false,&quot;publication_date&quot;:&quot;2012-03-14T05:09:14.000Z&quot;},&quot;classification&quot;:{&quot;categories&quot;:[],&quot;tags&quot;:[],&quot;domain_tags&quot;:[&quot;percent&quot;,&quot;rearrange&quot;,&quot;column&quot;,&quot;move&quot;],&quot;domain_metadata&quot;:[{&quot;key&quot;:&quot;QA_QA&quot;,&quot;value&quot;:&quot;s&quot;},{&quot;key&quot;:&quot;rr_aa&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;new_test&quot;,&quot;value&quot;:&quot;&quot;}]},&quot;metadata&quot;:{&quot;domain&quot;:&quot;opendata.test-socrata.com&quot;,&quot;is_public&quot;:true,&quot;is_published&quot;:true,&quot;is_hidden&quot;:false,&quot;visible_to_anonymous&quot;:true,&quot;visible_to_site&quot;:false,&quot;approvals&quot;:[{&quot;state&quot;:&quot;approved&quot;,&quot;submission_outcome&quot;:&quot;change_audience&quot;,&quot;submitted_at&quot;:&quot;2012-03-14T05:09:14.000Z&quot;,&quot;submitter_id&quot;:&quot;kqg4-ckkx&quot;,&quot;submitter_name&quot;:&quot;AnuViewer!&quot;,&quot;reviewed_automatically&quot;:true,&quot;reviewed_at&quot;:&quot;2012-03-14T05:09:14.000Z&quot;,&quot;reviewer_id&quot;:null,&quot;reviewer_name&quot;:null,&quot;outcome_application_status&quot;:&quot;success&quot;,&quot;submission_id&quot;:762936}],&quot;is_derived&quot;:false},&quot;permalink&quot;:&quot;https://opendata.test-socrata.com/d/5b3z-36se&quot;,&quot;link&quot;:&quot;https://opendata.test-socrata.com/dataset/Percent/5b3z-36se&quot;,&quot;owner&quot;:{&quot;id&quot;:&quot;kqg4-ckkx&quot;,&quot;user_type&quot;:&quot;interactive&quot;,&quot;display_name&quot;:&quot;AnuViewer!&quot;},&quot;creator&quot;:{&quot;id&quot;:&quot;kqg4-ckkx&quot;,&quot;user_type&quot;:&quot;interactive&quot;,&quot;display_name&quot;:&quot;AnuViewer!&quot;}},&quot;resource&quot;:{&quot;name&quot;:&quot;Percent&quot;,&quot;id&quot;:&quot;5b3z-36se&quot;,&quot;parent_fxf&quot;:[],&quot;description&quot;:&quot;percentages&quot;,&quot;attribution&quot;:null,&quot;attribution_link&quot;:null,&quot;contact_email&quot;:null,&quot;type&quot;:&quot;dataset&quot;,&quot;updatedAt&quot;:&quot;2012-07-17T11:42:50.000Z&quot;,&quot;createdAt&quot;:&quot;2012-03-13T21:47:59.000Z&quot;,&quot;metadata_updated_at&quot;:&quot;2012-07-17T11:42:50.000Z&quot;,&quot;data_updated_at&quot;:&quot;2012-03-14T04:48:00.000Z&quot;,&quot;page_views&quot;:{&quot;page_views_last_week&quot;:0,&quot;page_views_last_month&quot;:6440,&quot;page_views_total&quot;:16110,&quot;page_views_last_week_log&quot;:0.0,&quot;page_views_last_month_log&quot;:12.65306897657993,&quot;page_views_total_log&quot;:13.975758423579428},&quot;columns_name&quot;:[&quot;Per1&quot;,&quot;Per2&quot;],&quot;columns_field_name&quot;:[&quot;per1&quot;,&quot;per2&quot;],&quot;columns_datatype&quot;:[&quot;Text&quot;,&quot;Text&quot;],&quot;columns_description&quot;:[&quot;&quot;,&quot;&quot;],&quot;columns_format&quot;:[{},{}],&quot;download_count&quot;:3316,&quot;provenance&quot;:&quot;official&quot;,&quot;lens_view_type&quot;:&quot;tabular&quot;,&quot;blob_mime_type&quot;:null,&quot;hide_from_data_json&quot;:false,&quot;publication_date&quot;:&quot;2012-03-14T05:09:14.000Z&quot;},&quot;classification&quot;:{&quot;categories&quot;:[],&quot;tags&quot;:[],&quot;domain_tags&quot;:[&quot;percent&quot;,&quot;rearrange&quot;,&quot;column&quot;,&quot;move&quot;],&quot;domain_metadata&quot;:[{&quot;key&quot;:&quot;QA_QA&quot;,&quot;value&quot;:&quot;s&quot;},{&quot;key&quot;:&quot;rr_aa&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;new_test&quot;,&quot;value&quot;:&quot;&quot;}]},&quot;metadata&quot;:{&quot;domain&quot;:&quot;opendata.test-socrata.com&quot;,&quot;is_public&quot;:true,&quot;is_published&quot;:true,&quot;is_hidden&quot;:false,&quot;visible_to_anonymous&quot;:true,&quot;visible_to_site&quot;:false,&quot;approvals&quot;:[{&quot;state&quot;:&quot;approved&quot;,&quot;submission_outcome&quot;:&quot;change_audience&quot;,&quot;submitted_at&quot;:&quot;2012-03-14T05:09:14.000Z&quot;,&quot;submitter_id&quot;:&quot;kqg4-ckkx&quot;,&quot;submitter_name&quot;:&quot;AnuViewer!&quot;,&quot;reviewed_automatically&quot;:true,&quot;reviewed_at&quot;:&quot;2012-03-14T05:09:14.000Z&quot;,&quot;reviewer_id&quot;:null,&quot;reviewer_name&quot;:null,&quot;outcome_application_status&quot;:&quot;success&quot;,&quot;submission_id&quot;:762936}],&quot;is_derived&quot;:false},&quot;id&quot;:&quot;5b3z-36se&quot;,&quot;data_ostruct&quot;:{&quot;table&quot;:{&quot;id&quot;:&quot;5b3z-36se&quot;,&quot;link&quot;:&quot;https://opendata.test-socrata.com/dataset/Percent/5b3z-36se&quot;,&quot;sourceLink&quot;:null,&quot;name&quot;:&quot;Percent&quot;,&quot;description&quot;:&quot;percentages&quot;,&quot;type&quot;:&quot;dataset&quot;,&quot;categories&quot;:[null],&quot;tags&quot;:[&quot;percent&quot;,&quot;rearrange&quot;,&quot;column&quot;,&quot;move&quot;],&quot;viewCount&quot;:16110,&quot;domainCName&quot;:&quot;opendata.test-socrata.com&quot;,&quot;updatedAt&quot;:&quot;2012-07-17T11:42:50.000Z&quot;,&quot;createdAt&quot;:&quot;2012-03-13T21:47:59.000Z&quot;,&quot;previewImageUrl&quot;:null,&quot;provenance&quot;:&quot;official&quot;,&quot;permalink&quot;:&quot;https://opendata.test-socrata.com/d/5b3z-36se&quot;,&quot;is_parent&quot;:null}}}"));
       blist.browse.datasets['vhwq-ukkp'] = JSON.parse($.unescapeQuotes("{&quot;data&quot;:{&quot;resource&quot;:{&quot;name&quot;:&quot;\\&quot;\\u003e\\u003cimg Src=x Onerror=alert(&#39; XSS&#39;)\\u003e&quot;,&quot;id&quot;:&quot;vhwq-ukkp&quot;,&quot;parent_fxf&quot;:[],&quot;description&quot;:&quot;\\u003ch1\\u003eBrief Description tst\\u003c/h1\\u003e&quot;,&quot;attribution&quot;:&quot;\\u003ch1\\u003eorganization tst\\u003c/h1\\u003e&quot;,&quot;attribution_link&quot;:null,&quot;contact_email&quot;:null,&quot;type&quot;:&quot;dataset&quot;,&quot;updatedAt&quot;:&quot;2020-07-15T10:14:57.000Z&quot;,&quot;createdAt&quot;:&quot;2016-05-09T06:44:57.000Z&quot;,&quot;metadata_updated_at&quot;:&quot;2020-07-15T10:14:57.000Z&quot;,&quot;data_updated_at&quot;:&quot;2016-05-09T06:54:37.000Z&quot;,&quot;page_views&quot;:{&quot;page_views_last_week&quot;:12,&quot;page_views_last_month&quot;:105,&quot;page_views_total&quot;:12027,&quot;page_views_last_week_log&quot;:3.700439718141092,&quot;page_views_last_month_log&quot;:6.727920454563199,&quot;page_views_total_log&quot;:13.554109152574002},&quot;columns_name&quot;:[&quot;Location 1 (state)&quot;,&quot;*ContactName&quot;,&quot;AccountNumber&quot;,&quot;LastName&quot;,&quot;POAttentionTo&quot;,&quot;POAddressLine1&quot;,&quot;POAddressLine2&quot;,&quot;POAddressLine3&quot;,&quot;POAddressLine4&quot;,&quot;PORegion&quot;,&quot;POPostalCode&quot;,&quot;POCountry&quot;,&quot;SAAttentionTo&quot;,&quot;SAAddressLine1&quot;,&quot;SAAddressLine2&quot;,&quot;SAAddressLine3&quot;,&quot;SAAddressLine4&quot;,&quot;SAPostalCode&quot;,&quot;SACountry&quot;,&quot;PhoneNumber&quot;,&quot;FaxNumber&quot;,&quot;MobileNumber&quot;,&quot;DDINumber&quot;,&quot;SkypeName&quot;,&quot;BankAccountName&quot;,&quot;BankAccountNumber&quot;,&quot;BankAccountParticulars&quot;,&quot;TaxNumber&quot;,&quot;AccountsReceivableTaxCodeName&quot;,&quot;AccountsPayableTaxCodeName&quot;,&quot;Website&quot;,&quot;Discount&quot;,&quot;DueDateBillDay&quot;,&quot;DueDateBillTerm&quot;,&quot;DueDateSalesDay&quot;,&quot;DueDateSalesTerm&quot;,&quot;SalesAccount&quot;,&quot;PurchasesAccount&quot;,&quot;TrackingName1&quot;,&quot;TrackingName2&quot;,&quot;SalesTrackingOption2&quot;,&quot;PurchasesTrackingOption2&quot;,&quot;BrandingTheme&quot;,&quot;DefaultTaxBills&quot;,&quot;DefaultTaxSales&quot;,&quot;Location 1&quot;,&quot;Location 1 (zip)&quot;,&quot;Location 2&quot;,&quot;Location 2 (state)&quot;,&quot;Location 2 (zip)&quot;,&quot;SalesTrackingOption1&quot;,&quot;PurchasesTrackingOption1&quot;,&quot;SARegion&quot;,&quot;FirstName&quot;,&quot;Location 1 (address)&quot;,&quot;Location 1 (city)&quot;,&quot;Location 2 (address)&quot;,&quot;Location 2 (city)&quot;],&quot;columns_field_name&quot;:[&quot;location_1_state&quot;,&quot;contactname&quot;,&quot;accountnumber&quot;,&quot;lastname&quot;,&quot;poattentionto&quot;,&quot;poaddressline1&quot;,&quot;poaddressline2&quot;,&quot;poaddressline3&quot;,&quot;poaddressline4&quot;,&quot;poregion&quot;,&quot;popostalcode&quot;,&quot;pocountry&quot;,&quot;saattentionto&quot;,&quot;saaddressline1&quot;,&quot;saaddressline2&quot;,&quot;saaddressline3&quot;,&quot;saaddressline4&quot;,&quot;sapostalcode&quot;,&quot;sacountry&quot;,&quot;phonenumber&quot;,&quot;faxnumber&quot;,&quot;mobilenumber&quot;,&quot;ddinumber&quot;,&quot;skypename&quot;,&quot;bankaccountname&quot;,&quot;bankaccountnumber&quot;,&quot;bankaccountparticulars&quot;,&quot;taxnumber&quot;,&quot;accountsreceivabletaxcodename&quot;,&quot;accountspayabletaxcodename&quot;,&quot;website&quot;,&quot;discount&quot;,&quot;duedatebillday&quot;,&quot;duedatebillterm&quot;,&quot;duedatesalesday&quot;,&quot;duedatesalesterm&quot;,&quot;salesaccount&quot;,&quot;purchasesaccount&quot;,&quot;trackingname1&quot;,&quot;trackingname2&quot;,&quot;salestrackingoption2&quot;,&quot;purchasestrackingoption2&quot;,&quot;brandingtheme&quot;,&quot;defaulttaxbills&quot;,&quot;defaulttaxsales&quot;,&quot;location_1&quot;,&quot;location_1_zip&quot;,&quot;location_2&quot;,&quot;location_2_state&quot;,&quot;location_2_zip&quot;,&quot;salestrackingoption1&quot;,&quot;purchasestrackingoption1&quot;,&quot;saregion&quot;,&quot;firstname&quot;,&quot;location_1_address&quot;,&quot;location_1_city&quot;,&quot;location_2_address&quot;,&quot;location_2_city&quot;],&quot;columns_datatype&quot;:[&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Point&quot;,&quot;Text&quot;,&quot;Point&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;],&quot;columns_description&quot;:[&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;],&quot;columns_format&quot;:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}],&quot;download_count&quot;:42912,&quot;provenance&quot;:&quot;community&quot;,&quot;lens_view_type&quot;:&quot;tabular&quot;,&quot;blob_mime_type&quot;:null,&quot;hide_from_data_json&quot;:false,&quot;publication_date&quot;:&quot;2016-05-09T06:55:32.000Z&quot;},&quot;classification&quot;:{&quot;categories&quot;:[],&quot;tags&quot;:[],&quot;domain_category&quot;:&quot;ABC&quot;,&quot;domain_tags&quot;:[&quot;\\u003ch1\\u003e keywords tst\\u003c/h1\\u003e&quot;],&quot;domain_metadata&quot;:[{&quot;key&quot;:&quot;NFS_A1&quot;,&quot;value&quot;:&quot;1&quot;},{&quot;key&quot;:&quot;NFS_A2&quot;,&quot;value&quot;:&quot;\\u003c/h1\\u003etst data\\u003c/h1\\u003e&quot;},{&quot;key&quot;:&quot;NFS_A3&quot;,&quot;value&quot;:&quot;\\u003ch1\\u003ea3 tst\\u003c/h1\\u003e&quot;},{&quot;key&quot;:&quot;*anu@_$&quot;,&quot;value&quot;:&quot;\\u003c/h1\\u003e5\\u003c/h1\\u003e&quot;},{&quot;key&quot;:&quot;*anu@_\\u0026&quot;,&quot;value&quot;:&quot;\\u003ch1\\u003e mper tst\\u003c/h1\\u003e&quot;},{&quot;key&quot;:&quot;New-FS_True&quot;,&quot;value&quot;:&quot;\\u003ch1\\u003etrue tst\\u003c/h1\\u003e&quot;},{&quot;key&quot;:&quot;New-FS_False&quot;,&quot;value&quot;:&quot;\\u003ch1\\u003eflase tst\\u003c/h1\\u003e&quot;},{&quot;key&quot;:&quot;New-FS_foo/bar&quot;,&quot;value&quot;:&quot;\\u003ch1\\u003efoo/bar tst\\u003c/h1\\u003e&quot;}]},&quot;metadata&quot;:{&quot;domain&quot;:&quot;opendata.test-socrata.com&quot;,&quot;license&quot;:&quot;Public Domain&quot;,&quot;is_public&quot;:true,&quot;is_published&quot;:true,&quot;is_hidden&quot;:false,&quot;visible_to_anonymous&quot;:true,&quot;visible_to_site&quot;:false,&quot;approvals&quot;:[{&quot;state&quot;:&quot;approved&quot;,&quot;submission_outcome&quot;:&quot;change_audience&quot;,&quot;submitted_at&quot;:&quot;2016-05-09T06:55:32.000Z&quot;,&quot;submitter_id&quot;:&quot;agq2-qpwj&quot;,&quot;submitter_name&quot;:&quot;\\u003ch1\\u003eBugcrowd \\u003c/h1\\u003eJane&quot;,&quot;reviewed_automatically&quot;:true,&quot;reviewed_at&quot;:&quot;2016-05-09T06:55:32.000Z&quot;,&quot;reviewer_id&quot;:null,&quot;reviewer_name&quot;:null,&quot;outcome_application_status&quot;:&quot;success&quot;,&quot;submission_id&quot;:767303}],&quot;is_derived&quot;:false},&quot;permalink&quot;:&quot;https://opendata.test-socrata.com/d/vhwq-ukkp&quot;,&quot;link&quot;:&quot;https://opendata.test-socrata.com/ABC/-img-Src-x-Onerror-alert-XSS-/vhwq-ukkp&quot;,&quot;owner&quot;:{&quot;id&quot;:&quot;agq2-qpwj&quot;,&quot;user_type&quot;:&quot;interactive&quot;,&quot;display_name&quot;:&quot;\\u003ch1\\u003eBugcrowd \\u003c/h1\\u003eJane&quot;},&quot;creator&quot;:{&quot;id&quot;:&quot;agq2-qpwj&quot;,&quot;user_type&quot;:&quot;interactive&quot;,&quot;display_name&quot;:&quot;\\u003ch1\\u003eBugcrowd \\u003c/h1\\u003eJane&quot;}},&quot;resource&quot;:{&quot;name&quot;:&quot;\\&quot;\\u003e\\u003cimg Src=x Onerror=alert(&#39; XSS&#39;)\\u003e&quot;,&quot;id&quot;:&quot;vhwq-ukkp&quot;,&quot;parent_fxf&quot;:[],&quot;description&quot;:&quot;\\u003ch1\\u003eBrief Description tst\\u003c/h1\\u003e&quot;,&quot;attribution&quot;:&quot;\\u003ch1\\u003eorganization tst\\u003c/h1\\u003e&quot;,&quot;attribution_link&quot;:null,&quot;contact_email&quot;:null,&quot;type&quot;:&quot;dataset&quot;,&quot;updatedAt&quot;:&quot;2020-07-15T10:14:57.000Z&quot;,&quot;createdAt&quot;:&quot;2016-05-09T06:44:57.000Z&quot;,&quot;metadata_updated_at&quot;:&quot;2020-07-15T10:14:57.000Z&quot;,&quot;data_updated_at&quot;:&quot;2016-05-09T06:54:37.000Z&quot;,&quot;page_views&quot;:{&quot;page_views_last_week&quot;:12,&quot;page_views_last_month&quot;:105,&quot;page_views_total&quot;:12027,&quot;page_views_last_week_log&quot;:3.700439718141092,&quot;page_views_last_month_log&quot;:6.727920454563199,&quot;page_views_total_log&quot;:13.554109152574002},&quot;columns_name&quot;:[&quot;Location 1 (state)&quot;,&quot;*ContactName&quot;,&quot;AccountNumber&quot;,&quot;LastName&quot;,&quot;POAttentionTo&quot;,&quot;POAddressLine1&quot;,&quot;POAddressLine2&quot;,&quot;POAddressLine3&quot;,&quot;POAddressLine4&quot;,&quot;PORegion&quot;,&quot;POPostalCode&quot;,&quot;POCountry&quot;,&quot;SAAttentionTo&quot;,&quot;SAAddressLine1&quot;,&quot;SAAddressLine2&quot;,&quot;SAAddressLine3&quot;,&quot;SAAddressLine4&quot;,&quot;SAPostalCode&quot;,&quot;SACountry&quot;,&quot;PhoneNumber&quot;,&quot;FaxNumber&quot;,&quot;MobileNumber&quot;,&quot;DDINumber&quot;,&quot;SkypeName&quot;,&quot;BankAccountName&quot;,&quot;BankAccountNumber&quot;,&quot;BankAccountParticulars&quot;,&quot;TaxNumber&quot;,&quot;AccountsReceivableTaxCodeName&quot;,&quot;AccountsPayableTaxCodeName&quot;,&quot;Website&quot;,&quot;Discount&quot;,&quot;DueDateBillDay&quot;,&quot;DueDateBillTerm&quot;,&quot;DueDateSalesDay&quot;,&quot;DueDateSalesTerm&quot;,&quot;SalesAccount&quot;,&quot;PurchasesAccount&quot;,&quot;TrackingName1&quot;,&quot;TrackingName2&quot;,&quot;SalesTrackingOption2&quot;,&quot;PurchasesTrackingOption2&quot;,&quot;BrandingTheme&quot;,&quot;DefaultTaxBills&quot;,&quot;DefaultTaxSales&quot;,&quot;Location 1&quot;,&quot;Location 1 (zip)&quot;,&quot;Location 2&quot;,&quot;Location 2 (state)&quot;,&quot;Location 2 (zip)&quot;,&quot;SalesTrackingOption1&quot;,&quot;PurchasesTrackingOption1&quot;,&quot;SARegion&quot;,&quot;FirstName&quot;,&quot;Location 1 (address)&quot;,&quot;Location 1 (city)&quot;,&quot;Location 2 (address)&quot;,&quot;Location 2 (city)&quot;],&quot;columns_field_name&quot;:[&quot;location_1_state&quot;,&quot;contactname&quot;,&quot;accountnumber&quot;,&quot;lastname&quot;,&quot;poattentionto&quot;,&quot;poaddressline1&quot;,&quot;poaddressline2&quot;,&quot;poaddressline3&quot;,&quot;poaddressline4&quot;,&quot;poregion&quot;,&quot;popostalcode&quot;,&quot;pocountry&quot;,&quot;saattentionto&quot;,&quot;saaddressline1&quot;,&quot;saaddressline2&quot;,&quot;saaddressline3&quot;,&quot;saaddressline4&quot;,&quot;sapostalcode&quot;,&quot;sacountry&quot;,&quot;phonenumber&quot;,&quot;faxnumber&quot;,&quot;mobilenumber&quot;,&quot;ddinumber&quot;,&quot;skypename&quot;,&quot;bankaccountname&quot;,&quot;bankaccountnumber&quot;,&quot;bankaccountparticulars&quot;,&quot;taxnumber&quot;,&quot;accountsreceivabletaxcodename&quot;,&quot;accountspayabletaxcodename&quot;,&quot;website&quot;,&quot;discount&quot;,&quot;duedatebillday&quot;,&quot;duedatebillterm&quot;,&quot;duedatesalesday&quot;,&quot;duedatesalesterm&quot;,&quot;salesaccount&quot;,&quot;purchasesaccount&quot;,&quot;trackingname1&quot;,&quot;trackingname2&quot;,&quot;salestrackingoption2&quot;,&quot;purchasestrackingoption2&quot;,&quot;brandingtheme&quot;,&quot;defaulttaxbills&quot;,&quot;defaulttaxsales&quot;,&quot;location_1&quot;,&quot;location_1_zip&quot;,&quot;location_2&quot;,&quot;location_2_state&quot;,&quot;location_2_zip&quot;,&quot;salestrackingoption1&quot;,&quot;purchasestrackingoption1&quot;,&quot;saregion&quot;,&quot;firstname&quot;,&quot;location_1_address&quot;,&quot;location_1_city&quot;,&quot;location_2_address&quot;,&quot;location_2_city&quot;],&quot;columns_datatype&quot;:[&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Point&quot;,&quot;Text&quot;,&quot;Point&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;],&quot;columns_description&quot;:[&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;],&quot;columns_format&quot;:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}],&quot;download_count&quot;:42912,&quot;provenance&quot;:&quot;community&quot;,&quot;lens_view_type&quot;:&quot;tabular&quot;,&quot;blob_mime_type&quot;:null,&quot;hide_from_data_json&quot;:false,&quot;publication_date&quot;:&quot;2016-05-09T06:55:32.000Z&quot;},&quot;classification&quot;:{&quot;categories&quot;:[],&quot;tags&quot;:[],&quot;domain_category&quot;:&quot;ABC&quot;,&quot;domain_tags&quot;:[&quot;\\u003ch1\\u003e keywords tst\\u003c/h1\\u003e&quot;],&quot;domain_metadata&quot;:[{&quot;key&quot;:&quot;NFS_A1&quot;,&quot;value&quot;:&quot;1&quot;},{&quot;key&quot;:&quot;NFS_A2&quot;,&quot;value&quot;:&quot;\\u003c/h1\\u003etst data\\u003c/h1\\u003e&quot;},{&quot;key&quot;:&quot;NFS_A3&quot;,&quot;value&quot;:&quot;\\u003ch1\\u003ea3 tst\\u003c/h1\\u003e&quot;},{&quot;key&quot;:&quot;*anu@_$&quot;,&quot;value&quot;:&quot;\\u003c/h1\\u003e5\\u003c/h1\\u003e&quot;},{&quot;key&quot;:&quot;*anu@_\\u0026&quot;,&quot;value&quot;:&quot;\\u003ch1\\u003e mper tst\\u003c/h1\\u003e&quot;},{&quot;key&quot;:&quot;New-FS_True&quot;,&quot;value&quot;:&quot;\\u003ch1\\u003etrue tst\\u003c/h1\\u003e&quot;},{&quot;key&quot;:&quot;New-FS_False&quot;,&quot;value&quot;:&quot;\\u003ch1\\u003eflase tst\\u003c/h1\\u003e&quot;},{&quot;key&quot;:&quot;New-FS_foo/bar&quot;,&quot;value&quot;:&quot;\\u003ch1\\u003efoo/bar tst\\u003c/h1\\u003e&quot;}]},&quot;metadata&quot;:{&quot;domain&quot;:&quot;opendata.test-socrata.com&quot;,&quot;license&quot;:&quot;Public Domain&quot;,&quot;is_public&quot;:true,&quot;is_published&quot;:true,&quot;is_hidden&quot;:false,&quot;visible_to_anonymous&quot;:true,&quot;visible_to_site&quot;:false,&quot;approvals&quot;:[{&quot;state&quot;:&quot;approved&quot;,&quot;submission_outcome&quot;:&quot;change_audience&quot;,&quot;submitted_at&quot;:&quot;2016-05-09T06:55:32.000Z&quot;,&quot;submitter_id&quot;:&quot;agq2-qpwj&quot;,&quot;submitter_name&quot;:&quot;\\u003ch1\\u003eBugcrowd \\u003c/h1\\u003eJane&quot;,&quot;reviewed_automatically&quot;:true,&quot;reviewed_at&quot;:&quot;2016-05-09T06:55:32.000Z&quot;,&quot;reviewer_id&quot;:null,&quot;reviewer_name&quot;:null,&quot;outcome_application_status&quot;:&quot;success&quot;,&quot;submission_id&quot;:767303}],&quot;is_derived&quot;:false},&quot;id&quot;:&quot;vhwq-ukkp&quot;,&quot;data_ostruct&quot;:{&quot;table&quot;:{&quot;id&quot;:&quot;vhwq-ukkp&quot;,&quot;link&quot;:&quot;https://opendata.test-socrata.com/ABC/-img-Src-x-Onerror-alert-XSS-/vhwq-ukkp&quot;,&quot;sourceLink&quot;:null,&quot;name&quot;:&quot;\\&quot;\\u003e\\u003cimg Src=x Onerror=alert(&#39; XSS&#39;)\\u003e&quot;,&quot;description&quot;:&quot;\\u003ch1\\u003eBrief Description tst\\u003c/h1\\u003e&quot;,&quot;type&quot;:&quot;dataset&quot;,&quot;categories&quot;:[&quot;ABC&quot;],&quot;tags&quot;:[&quot;\\u003ch1\\u003e keywords tst\\u003c/h1\\u003e&quot;],&quot;viewCount&quot;:12027,&quot;domainCName&quot;:&quot;opendata.test-socrata.com&quot;,&quot;updatedAt&quot;:&quot;2020-07-15T10:14:57.000Z&quot;,&quot;createdAt&quot;:&quot;2016-05-09T06:44:57.000Z&quot;,&quot;previewImageUrl&quot;:null,&quot;provenance&quot;:&quot;community&quot;,&quot;permalink&quot;:&quot;https://opendata.test-socrata.com/d/vhwq-ukkp&quot;,&quot;is_parent&quot;:null}}}"));
       blist.browse.datasets['p2js-dwvk'] = JSON.parse($.unescapeQuotes("{&quot;data&quot;:{&quot;resource&quot;:{&quot;name&quot;:&quot;\\u003c--`\\u003cimg/src=` onerror=alert(1)\\u003e --!\\u003e&quot;,&quot;id&quot;:&quot;p2js-dwvk&quot;,&quot;parent_fxf&quot;:[],&quot;description&quot;:&quot;\\u003c--`\\u003cimg/src=` onerror=alert(1)\\u003e --!\\u003e&quot;,&quot;attribution&quot;:null,&quot;attribution_link&quot;:null,&quot;contact_email&quot;:null,&quot;type&quot;:&quot;story&quot;,&quot;updatedAt&quot;:&quot;2015-10-23T03:43:46.761Z&quot;,&quot;createdAt&quot;:&quot;2015-10-23T03:41:50.000Z&quot;,&quot;metadata_updated_at&quot;:&quot;2015-10-23T03:43:50.000Z&quot;,&quot;data_updated_at&quot;:null,&quot;page_views&quot;:{&quot;page_views_last_week&quot;:28,&quot;page_views_last_month&quot;:1034,&quot;page_views_total&quot;:11658,&quot;page_views_last_week_log&quot;:4.857980995127573,&quot;page_views_last_month_log&quot;:10.015415052386688,&quot;page_views_total_log&quot;:13.509156432503847},&quot;columns_name&quot;:[],&quot;columns_field_name&quot;:[],&quot;columns_datatype&quot;:[],&quot;columns_description&quot;:[],&quot;columns_format&quot;:[],&quot;download_count&quot;:2,&quot;provenance&quot;:&quot;community&quot;,&quot;lens_view_type&quot;:&quot;href&quot;,&quot;blob_mime_type&quot;:null,&quot;hide_from_data_json&quot;:false,&quot;publication_date&quot;:&quot;2015-10-23T03:41:51.000Z&quot;},&quot;classification&quot;:{&quot;categories&quot;:[],&quot;tags&quot;:[],&quot;domain_tags&quot;:[],&quot;domain_metadata&quot;:[]},&quot;metadata&quot;:{&quot;domain&quot;:&quot;opendata.test-socrata.com&quot;,&quot;is_public&quot;:true,&quot;is_published&quot;:true,&quot;is_hidden&quot;:false,&quot;visible_to_anonymous&quot;:true,&quot;visible_to_site&quot;:false,&quot;approvals&quot;:[{&quot;state&quot;:&quot;approved&quot;,&quot;submission_outcome&quot;:&quot;change_audience&quot;,&quot;submitted_at&quot;:&quot;2015-10-23T03:43:46.000Z&quot;,&quot;submitter_id&quot;:&quot;annh-jisn&quot;,&quot;submitter_name&quot;:&quot;masol423&quot;,&quot;reviewed_automatically&quot;:true,&quot;reviewed_at&quot;:&quot;2015-10-23T03:43:46.000Z&quot;,&quot;reviewer_id&quot;:null,&quot;reviewer_name&quot;:null,&quot;outcome_application_status&quot;:&quot;success&quot;,&quot;submission_id&quot;:767248}],&quot;additional_access_points&quot;:[{&quot;urls&quot;:{&quot;story&quot;:&quot;https://opendata.test-socrata.com/stories/s/p2js-dwvk&quot;},&quot;description&quot;:&quot;\\u003c--`\\u003cimg/src=` onerror=alert(1)\\u003e --!\\u003e&quot;,&quot;title&quot;:&quot;\\u003c--`\\u003cimg/src=` onerror=alert(1)\\u003e --!\\u003e&quot;}],&quot;access_points&quot;:{&quot;story&quot;:&quot;https://opendata.test-socrata.com/stories/s/p2js-dwvk&quot;},&quot;is_derived&quot;:false},&quot;permalink&quot;:&quot;https://opendata.test-socrata.com/stories/s/p2js-dwvk&quot;,&quot;link&quot;:&quot;https://opendata.test-socrata.com/stories/s/p2js-dwvk&quot;,&quot;owner&quot;:{&quot;id&quot;:&quot;annh-jisn&quot;,&quot;user_type&quot;:&quot;interactive&quot;,&quot;display_name&quot;:&quot;masol423&quot;},&quot;creator&quot;:{&quot;id&quot;:&quot;annh-jisn&quot;,&quot;user_type&quot;:&quot;interactive&quot;,&quot;display_name&quot;:&quot;masol423&quot;}},&quot;resource&quot;:{&quot;name&quot;:&quot;\\u003c--`\\u003cimg/src=` onerror=alert(1)\\u003e --!\\u003e&quot;,&quot;id&quot;:&quot;p2js-dwvk&quot;,&quot;parent_fxf&quot;:[],&quot;description&quot;:&quot;\\u003c--`\\u003cimg/src=` onerror=alert(1)\\u003e --!\\u003e&quot;,&quot;attribution&quot;:null,&quot;attribution_link&quot;:null,&quot;contact_email&quot;:null,&quot;type&quot;:&quot;story&quot;,&quot;updatedAt&quot;:&quot;2015-10-23T03:43:46.761Z&quot;,&quot;createdAt&quot;:&quot;2015-10-23T03:41:50.000Z&quot;,&quot;metadata_updated_at&quot;:&quot;2015-10-23T03:43:50.000Z&quot;,&quot;data_updated_at&quot;:null,&quot;page_views&quot;:{&quot;page_views_last_week&quot;:28,&quot;page_views_last_month&quot;:1034,&quot;page_views_total&quot;:11658,&quot;page_views_last_week_log&quot;:4.857980995127573,&quot;page_views_last_month_log&quot;:10.015415052386688,&quot;page_views_total_log&quot;:13.509156432503847},&quot;columns_name&quot;:[],&quot;columns_field_name&quot;:[],&quot;columns_datatype&quot;:[],&quot;columns_description&quot;:[],&quot;columns_format&quot;:[],&quot;download_count&quot;:2,&quot;provenance&quot;:&quot;community&quot;,&quot;lens_view_type&quot;:&quot;href&quot;,&quot;blob_mime_type&quot;:null,&quot;hide_from_data_json&quot;:false,&quot;publication_date&quot;:&quot;2015-10-23T03:41:51.000Z&quot;},&quot;classification&quot;:{&quot;categories&quot;:[],&quot;tags&quot;:[],&quot;domain_tags&quot;:[],&quot;domain_metadata&quot;:[]},&quot;metadata&quot;:{&quot;domain&quot;:&quot;opendata.test-socrata.com&quot;,&quot;is_public&quot;:true,&quot;is_published&quot;:true,&quot;is_hidden&quot;:false,&quot;visible_to_anonymous&quot;:true,&quot;visible_to_site&quot;:false,&quot;approvals&quot;:[{&quot;state&quot;:&quot;approved&quot;,&quot;submission_outcome&quot;:&quot;change_audience&quot;,&quot;submitted_at&quot;:&quot;2015-10-23T03:43:46.000Z&quot;,&quot;submitter_id&quot;:&quot;annh-jisn&quot;,&quot;submitter_name&quot;:&quot;masol423&quot;,&quot;reviewed_automatically&quot;:true,&quot;reviewed_at&quot;:&quot;2015-10-23T03:43:46.000Z&quot;,&quot;reviewer_id&quot;:null,&quot;reviewer_name&quot;:null,&quot;outcome_application_status&quot;:&quot;success&quot;,&quot;submission_id&quot;:767248}],&quot;additional_access_points&quot;:[{&quot;urls&quot;:{&quot;story&quot;:&quot;https://opendata.test-socrata.com/stories/s/p2js-dwvk&quot;},&quot;description&quot;:&quot;\\u003c--`\\u003cimg/src=` onerror=alert(1)\\u003e --!\\u003e&quot;,&quot;title&quot;:&quot;\\u003c--`\\u003cimg/src=` onerror=alert(1)\\u003e --!\\u003e&quot;}],&quot;access_points&quot;:{&quot;story&quot;:&quot;https://opendata.test-socrata.com/stories/s/p2js-dwvk&quot;},&quot;is_derived&quot;:false},&quot;id&quot;:&quot;p2js-dwvk&quot;,&quot;data_ostruct&quot;:{&quot;table&quot;:{&quot;id&quot;:&quot;p2js-dwvk&quot;,&quot;link&quot;:&quot;https://opendata.test-socrata.com/stories/s/p2js-dwvk&quot;,&quot;sourceLink&quot;:null,&quot;name&quot;:&quot;\\u003c--`\\u003cimg/src=` onerror=alert(1)\\u003e --!\\u003e&quot;,&quot;description&quot;:&quot;\\u003c--`\\u003cimg/src=` onerror=alert(1)\\u003e --!\\u003e&quot;,&quot;type&quot;:&quot;story&quot;,&quot;categories&quot;:[null],&quot;tags&quot;:[],&quot;viewCount&quot;:11658,&quot;domainCName&quot;:&quot;opendata.test-socrata.com&quot;,&quot;updatedAt&quot;:&quot;2015-10-23T03:43:46.761Z&quot;,&quot;createdAt&quot;:&quot;2015-10-23T03:41:50.000Z&quot;,&quot;previewImageUrl&quot;:null,&quot;provenance&quot;:&quot;community&quot;,&quot;permalink&quot;:&quot;https://opendata.test-socrata.com/stories/s/p2js-dwvk&quot;,&quot;is_parent&quot;:null}}}"));
       blist.browse.datasets['6vv3-um2s'] = JSON.parse($.unescapeQuotes("{&quot;data&quot;:{&quot;resource&quot;:{&quot;name&quot;:&quot;ECB Notice Of Violations -After correction&quot;,&quot;id&quot;:&quot;6vv3-um2s&quot;,&quot;parent_fxf&quot;:[],&quot;description&quot;:&quot;The Environmental Control Board Notice of Violations dataset contains information about violations that are being adjudicated through the court and provides information about the infraction decision and dismissal reason, payments, amounts and fees relating to the violation&quot;,&quot;attribution&quot;:&quot;Office of Administrative Trials and Hearings (OATH)&quot;,&quot;attribution_link&quot;:null,&quot;contact_email&quot;:null,&quot;type&quot;:&quot;dataset&quot;,&quot;updatedAt&quot;:&quot;2013-11-13T19:29:21.000Z&quot;,&quot;createdAt&quot;:&quot;2013-10-17T00:31:40.000Z&quot;,&quot;metadata_updated_at&quot;:&quot;2013-11-13T19:29:21.000Z&quot;,&quot;data_updated_at&quot;:null,&quot;page_views&quot;:{&quot;page_views_last_week&quot;:1,&quot;page_views_last_month&quot;:7,&quot;page_views_total&quot;:11492,&quot;page_views_last_week_log&quot;:1.0,&quot;page_views_last_month_log&quot;:3.0,&quot;page_views_total_log&quot;:13.488467811145036},&quot;columns_name&quot;:[&quot;Compliance Status&quot;,&quot;Charge #1: Code&quot;,&quot;Ticket Number&quot;,&quot;Violation Date&quot;,&quot;Respondent First Name&quot;,&quot;Respondent Last Name&quot;,&quot;Violation Location (House #)&quot;,&quot;Violation Location (Street Name)&quot;,&quot;Violation Location (City)&quot;,&quot;Violation Location (State Name)&quot;,&quot;Respondent Address (House #)&quot;,&quot;Respondent Address (Zip Code)&quot;,&quot;Hearing Status&quot;,&quot;Violation Time&quot;,&quot;Issuing Agency&quot;,&quot;Violation Location (Borough)&quot;,&quot;Violation Location (Block No.)&quot;,&quot;Violation Location (Lot No.)&quot;,&quot;Scheduled Hearing Location&quot;,&quot;Hearing Date&quot;,&quot;Decision Location (Borough)&quot;,&quot;Violation Location (Floor)&quot;,&quot;Violation Location (Zip Code)&quot;,&quot;Respondent Address (Borough)&quot;,&quot;Hearing Time&quot;,&quot;Decision Date&quot;,&quot;Violation Details&quot;,&quot;Respondent Address (Street Name)&quot;,&quot;Respondent Address (City)&quot;,&quot;Respondent Address (State Name)&quot;,&quot;Hearing Result&quot;,&quot;Respondent Address or Facility Number(For FDNY and DOB Tickets)&quot;,&quot;Charge #1: Code Description&quot;,&quot;Charge #2: Code Section&quot;,&quot;Charge #4: Code&quot;,&quot;Charge #4: Code Section&quot;,&quot;Charge #5: Code&quot;,&quot;Date Judgment Docketed&quot;,&quot;Violation Description&quot;,&quot;Charge #1: Code Section&quot;,&quot;Charge #6: Code Section&quot;,&quot;Charge #7: Code&quot;,&quot;Charge #5: Code Description&quot;,&quot;Charge #5: Code Section&quot;,&quot;Charge #2: Code&quot;,&quot;Charge #4: Code Description&quot;,&quot;Charge #6: Code Description&quot;,&quot;Charge #2: Code Description&quot;,&quot;Charge #3: Code&quot;,&quot;Charge #3: Code Section&quot;,&quot;Charge #3: Code Description&quot;,&quot;Charge #6: Code&quot;],&quot;columns_field_name&quot;:[&quot;compliance_status&quot;,&quot;charge_1_code&quot;,&quot;ticket_number&quot;,&quot;violation_date&quot;,&quot;respondent_first_name&quot;,&quot;respondent_last_name&quot;,&quot;violation_location_house&quot;,&quot;violation_location_street_name&quot;,&quot;violation_location_city&quot;,&quot;violation_location_state_name&quot;,&quot;respondent_address_house&quot;,&quot;respondent_address_zip_code&quot;,&quot;hearing_status&quot;,&quot;violation_time&quot;,&quot;issuing_agency&quot;,&quot;violation_location_borough&quot;,&quot;violation_location_block_no&quot;,&quot;violation_location_lot_no&quot;,&quot;scheduled_hearing_location&quot;,&quot;hearing_date&quot;,&quot;decision_location_borough&quot;,&quot;violation_location_floor&quot;,&quot;violation_location_zip_code&quot;,&quot;respondent_address_borough&quot;,&quot;hearing_time&quot;,&quot;decision_date&quot;,&quot;violation_details&quot;,&quot;respondent_address_street_name&quot;,&quot;respondent_address_city&quot;,&quot;respondent_address_state_name&quot;,&quot;hearing_result&quot;,&quot;respondent_address_or_facility_number_for_fdny_and_dob_tickets&quot;,&quot;charge_1_code_description&quot;,&quot;charge_2_code_section&quot;,&quot;charge_4_code&quot;,&quot;charge_4_code_section&quot;,&quot;charge_5_code&quot;,&quot;date_judgment_docketed&quot;,&quot;violation_description&quot;,&quot;charge_1_code_section&quot;,&quot;charge_6_code_section&quot;,&quot;charge_7_code&quot;,&quot;charge_5_code_description&quot;,&quot;charge_5_code_section&quot;,&quot;charge_2_code&quot;,&quot;charge_4_code_description&quot;,&quot;charge_6_code_description&quot;,&quot;charge_2_code_description&quot;,&quot;charge_3_code&quot;,&quot;charge_3_code_section&quot;,&quot;charge_3_code_description&quot;,&quot;charge_6_code&quot;],&quot;columns_datatype&quot;:[&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Calendar date&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Calendar date&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Calendar date&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Calendar date&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;],&quot;columns_description&quot;:[&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;],&quot;columns_format&quot;:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}],&quot;download_count&quot;:2122,&quot;provenance&quot;:&quot;community&quot;,&quot;lens_view_type&quot;:&quot;tabular&quot;,&quot;blob_mime_type&quot;:null,&quot;hide_from_data_json&quot;:false,&quot;publication_date&quot;:&quot;2013-11-13T19:28:56.000Z&quot;},&quot;classification&quot;:{&quot;categories&quot;:[&quot;public safety&quot;,&quot;environment&quot;],&quot;tags&quot;:[],&quot;domain_tags&quot;:[&quot;fdny&quot;,&quot;fire department&quot;,&quot;dep&quot;,&quot;department of environmental protection&quot;,&quot;business integrity commission&quot;,&quot;charges&quot;,&quot;department of small business services&quot;,&quot;dsny&quot;,&quot;department of sanitation&quot;,&quot;nypd&quot;,&quot;police department&quot;,&quot;dpr&quot;,&quot;department of parks and recreation&quot;,&quot;lpc&quot;,&quot;landmarks preservation commission&quot;,&quot;doitt&quot;,&quot;department of information technology and telecommunications&quot;,&quot;dohmh&quot;,&quot;department of health and mental hygiene&quot;,&quot;dca&quot;,&quot;department of consumer affairs&quot;,&quot;dob&quot;,&quot;department of buildings&quot;,&quot;department of transportation&quot;,&quot;bic&quot;,&quot;sbs&quot;,&quot;quality of life&quot;,&quot;ticket finder&quot;,&quot;ticket&quot;,&quot;oath&quot;,&quot;dot&quot;,&quot;administrative law judge&quot;,&quot;alj&quot;,&quot;tribunal&quot;,&quot;environmental control board&quot;,&quot;moda&quot;,&quot;ecb violations&quot;,&quot;violations&quot;],&quot;domain_metadata&quot;:[{&quot;key&quot;:&quot;Update_Update-Frequency&quot;,&quot;value&quot;:&quot;Daily&quot;}]},&quot;metadata&quot;:{&quot;domain&quot;:&quot;opendata.test-socrata.com&quot;,&quot;is_public&quot;:true,&quot;is_published&quot;:true,&quot;is_hidden&quot;:false,&quot;visible_to_anonymous&quot;:true,&quot;visible_to_site&quot;:false,&quot;approvals&quot;:[{&quot;state&quot;:&quot;approved&quot;,&quot;submission_outcome&quot;:&quot;change_audience&quot;,&quot;submitted_at&quot;:&quot;2013-11-13T19:29:21.000Z&quot;,&quot;submitter_id&quot;:&quot;9nrr-55s8&quot;,&quot;submitter_name&quot;:&quot;rathbone1200cc&quot;,&quot;reviewed_automatically&quot;:true,&quot;reviewed_at&quot;:&quot;2013-11-13T19:29:21.000Z&quot;,&quot;reviewer_id&quot;:null,&quot;reviewer_name&quot;:null,&quot;outcome_application_status&quot;:&quot;success&quot;,&quot;submission_id&quot;:764084}],&quot;is_derived&quot;:false},&quot;permalink&quot;:&quot;https://opendata.test-socrata.com/d/6vv3-um2s&quot;,&quot;link&quot;:&quot;https://opendata.test-socrata.com/dataset/ECB-Notice-Of-Violations-After-correction/6vv3-um2s&quot;,&quot;owner&quot;:{&quot;id&quot;:&quot;9nrr-55s8&quot;,&quot;user_type&quot;:&quot;interactive&quot;,&quot;display_name&quot;:&quot;rathbone1200cc&quot;},&quot;creator&quot;:{&quot;id&quot;:&quot;9nrr-55s8&quot;,&quot;user_type&quot;:&quot;interactive&quot;,&quot;display_name&quot;:&quot;rathbone1200cc&quot;}},&quot;resource&quot;:{&quot;name&quot;:&quot;ECB Notice Of Violations -After correction&quot;,&quot;id&quot;:&quot;6vv3-um2s&quot;,&quot;parent_fxf&quot;:[],&quot;description&quot;:&quot;The Environmental Control Board Notice of Violations dataset contains information about violations that are being adjudicated through the court and provides information about the infraction decision and dismissal reason, payments, amounts and fees relating to the violation&quot;,&quot;attribution&quot;:&quot;Office of Administrative Trials and Hearings (OATH)&quot;,&quot;attribution_link&quot;:null,&quot;contact_email&quot;:null,&quot;type&quot;:&quot;dataset&quot;,&quot;updatedAt&quot;:&quot;2013-11-13T19:29:21.000Z&quot;,&quot;createdAt&quot;:&quot;2013-10-17T00:31:40.000Z&quot;,&quot;metadata_updated_at&quot;:&quot;2013-11-13T19:29:21.000Z&quot;,&quot;data_updated_at&quot;:null,&quot;page_views&quot;:{&quot;page_views_last_week&quot;:1,&quot;page_views_last_month&quot;:7,&quot;page_views_total&quot;:11492,&quot;page_views_last_week_log&quot;:1.0,&quot;page_views_last_month_log&quot;:3.0,&quot;page_views_total_log&quot;:13.488467811145036},&quot;columns_name&quot;:[&quot;Compliance Status&quot;,&quot;Charge #1: Code&quot;,&quot;Ticket Number&quot;,&quot;Violation Date&quot;,&quot;Respondent First Name&quot;,&quot;Respondent Last Name&quot;,&quot;Violation Location (House #)&quot;,&quot;Violation Location (Street Name)&quot;,&quot;Violation Location (City)&quot;,&quot;Violation Location (State Name)&quot;,&quot;Respondent Address (House #)&quot;,&quot;Respondent Address (Zip Code)&quot;,&quot;Hearing Status&quot;,&quot;Violation Time&quot;,&quot;Issuing Agency&quot;,&quot;Violation Location (Borough)&quot;,&quot;Violation Location (Block No.)&quot;,&quot;Violation Location (Lot No.)&quot;,&quot;Scheduled Hearing Location&quot;,&quot;Hearing Date&quot;,&quot;Decision Location (Borough)&quot;,&quot;Violation Location (Floor)&quot;,&quot;Violation Location (Zip Code)&quot;,&quot;Respondent Address (Borough)&quot;,&quot;Hearing Time&quot;,&quot;Decision Date&quot;,&quot;Violation Details&quot;,&quot;Respondent Address (Street Name)&quot;,&quot;Respondent Address (City)&quot;,&quot;Respondent Address (State Name)&quot;,&quot;Hearing Result&quot;,&quot;Respondent Address or Facility Number(For FDNY and DOB Tickets)&quot;,&quot;Charge #1: Code Description&quot;,&quot;Charge #2: Code Section&quot;,&quot;Charge #4: Code&quot;,&quot;Charge #4: Code Section&quot;,&quot;Charge #5: Code&quot;,&quot;Date Judgment Docketed&quot;,&quot;Violation Description&quot;,&quot;Charge #1: Code Section&quot;,&quot;Charge #6: Code Section&quot;,&quot;Charge #7: Code&quot;,&quot;Charge #5: Code Description&quot;,&quot;Charge #5: Code Section&quot;,&quot;Charge #2: Code&quot;,&quot;Charge #4: Code Description&quot;,&quot;Charge #6: Code Description&quot;,&quot;Charge #2: Code Description&quot;,&quot;Charge #3: Code&quot;,&quot;Charge #3: Code Section&quot;,&quot;Charge #3: Code Description&quot;,&quot;Charge #6: Code&quot;],&quot;columns_field_name&quot;:[&quot;compliance_status&quot;,&quot;charge_1_code&quot;,&quot;ticket_number&quot;,&quot;violation_date&quot;,&quot;respondent_first_name&quot;,&quot;respondent_last_name&quot;,&quot;violation_location_house&quot;,&quot;violation_location_street_name&quot;,&quot;violation_location_city&quot;,&quot;violation_location_state_name&quot;,&quot;respondent_address_house&quot;,&quot;respondent_address_zip_code&quot;,&quot;hearing_status&quot;,&quot;violation_time&quot;,&quot;issuing_agency&quot;,&quot;violation_location_borough&quot;,&quot;violation_location_block_no&quot;,&quot;violation_location_lot_no&quot;,&quot;scheduled_hearing_location&quot;,&quot;hearing_date&quot;,&quot;decision_location_borough&quot;,&quot;violation_location_floor&quot;,&quot;violation_location_zip_code&quot;,&quot;respondent_address_borough&quot;,&quot;hearing_time&quot;,&quot;decision_date&quot;,&quot;violation_details&quot;,&quot;respondent_address_street_name&quot;,&quot;respondent_address_city&quot;,&quot;respondent_address_state_name&quot;,&quot;hearing_result&quot;,&quot;respondent_address_or_facility_number_for_fdny_and_dob_tickets&quot;,&quot;charge_1_code_description&quot;,&quot;charge_2_code_section&quot;,&quot;charge_4_code&quot;,&quot;charge_4_code_section&quot;,&quot;charge_5_code&quot;,&quot;date_judgment_docketed&quot;,&quot;violation_description&quot;,&quot;charge_1_code_section&quot;,&quot;charge_6_code_section&quot;,&quot;charge_7_code&quot;,&quot;charge_5_code_description&quot;,&quot;charge_5_code_section&quot;,&quot;charge_2_code&quot;,&quot;charge_4_code_description&quot;,&quot;charge_6_code_description&quot;,&quot;charge_2_code_description&quot;,&quot;charge_3_code&quot;,&quot;charge_3_code_section&quot;,&quot;charge_3_code_description&quot;,&quot;charge_6_code&quot;],&quot;columns_datatype&quot;:[&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Calendar date&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Calendar date&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Calendar date&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Calendar date&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;],&quot;columns_description&quot;:[&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;],&quot;columns_format&quot;:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}],&quot;download_count&quot;:2122,&quot;provenance&quot;:&quot;community&quot;,&quot;lens_view_type&quot;:&quot;tabular&quot;,&quot;blob_mime_type&quot;:null,&quot;hide_from_data_json&quot;:false,&quot;publication_date&quot;:&quot;2013-11-13T19:28:56.000Z&quot;},&quot;classification&quot;:{&quot;categories&quot;:[&quot;public safety&quot;,&quot;environment&quot;],&quot;tags&quot;:[],&quot;domain_tags&quot;:[&quot;fdny&quot;,&quot;fire department&quot;,&quot;dep&quot;,&quot;department of environmental protection&quot;,&quot;business integrity commission&quot;,&quot;charges&quot;,&quot;department of small business services&quot;,&quot;dsny&quot;,&quot;department of sanitation&quot;,&quot;nypd&quot;,&quot;police department&quot;,&quot;dpr&quot;,&quot;department of parks and recreation&quot;,&quot;lpc&quot;,&quot;landmarks preservation commission&quot;,&quot;doitt&quot;,&quot;department of information technology and telecommunications&quot;,&quot;dohmh&quot;,&quot;department of health and mental hygiene&quot;,&quot;dca&quot;,&quot;department of consumer affairs&quot;,&quot;dob&quot;,&quot;department of buildings&quot;,&quot;department of transportation&quot;,&quot;bic&quot;,&quot;sbs&quot;,&quot;quality of life&quot;,&quot;ticket finder&quot;,&quot;ticket&quot;,&quot;oath&quot;,&quot;dot&quot;,&quot;administrative law judge&quot;,&quot;alj&quot;,&quot;tribunal&quot;,&quot;environmental control board&quot;,&quot;moda&quot;,&quot;ecb violations&quot;,&quot;violations&quot;],&quot;domain_metadata&quot;:[{&quot;key&quot;:&quot;Update_Update-Frequency&quot;,&quot;value&quot;:&quot;Daily&quot;}]},&quot;metadata&quot;:{&quot;domain&quot;:&quot;opendata.test-socrata.com&quot;,&quot;is_public&quot;:true,&quot;is_published&quot;:true,&quot;is_hidden&quot;:false,&quot;visible_to_anonymous&quot;:true,&quot;visible_to_site&quot;:false,&quot;approvals&quot;:[{&quot;state&quot;:&quot;approved&quot;,&quot;submission_outcome&quot;:&quot;change_audience&quot;,&quot;submitted_at&quot;:&quot;2013-11-13T19:29:21.000Z&quot;,&quot;submitter_id&quot;:&quot;9nrr-55s8&quot;,&quot;submitter_name&quot;:&quot;rathbone1200cc&quot;,&quot;reviewed_automatically&quot;:true,&quot;reviewed_at&quot;:&quot;2013-11-13T19:29:21.000Z&quot;,&quot;reviewer_id&quot;:null,&quot;reviewer_name&quot;:null,&quot;outcome_application_status&quot;:&quot;success&quot;,&quot;submission_id&quot;:764084}],&quot;is_derived&quot;:false},&quot;id&quot;:&quot;6vv3-um2s&quot;,&quot;data_ostruct&quot;:{&quot;table&quot;:{&quot;id&quot;:&quot;6vv3-um2s&quot;,&quot;link&quot;:&quot;https://opendata.test-socrata.com/dataset/ECB-Notice-Of-Violations-After-correction/6vv3-um2s&quot;,&quot;sourceLink&quot;:null,&quot;name&quot;:&quot;ECB Notice Of Violations -After correction&quot;,&quot;description&quot;:&quot;The Environmental Control Board Notice of Violations dataset contains information about violations that are being adjudicated through the court and provides information about the infraction decision and dismissal reason, payments, amounts and fees relating to the violation&quot;,&quot;type&quot;:&quot;dataset&quot;,&quot;categories&quot;:[null],&quot;tags&quot;:[&quot;fdny&quot;,&quot;fire department&quot;,&quot;dep&quot;,&quot;department of environmental protection&quot;,&quot;business integrity commission&quot;,&quot;charges&quot;,&quot;department of small business services&quot;,&quot;dsny&quot;,&quot;department of sanitation&quot;,&quot;nypd&quot;,&quot;police department&quot;,&quot;dpr&quot;,&quot;department of parks and recreation&quot;,&quot;lpc&quot;,&quot;landmarks preservation commission&quot;,&quot;doitt&quot;,&quot;department of information technology and telecommunications&quot;,&quot;dohmh&quot;,&quot;department of health and mental hygiene&quot;,&quot;dca&quot;,&quot;department of consumer affairs&quot;,&quot;dob&quot;,&quot;department of buildings&quot;,&quot;department of transportation&quot;,&quot;bic&quot;,&quot;sbs&quot;,&quot;quality of life&quot;,&quot;ticket finder&quot;,&quot;ticket&quot;,&quot;oath&quot;,&quot;dot&quot;,&quot;administrative law judge&quot;,&quot;alj&quot;,&quot;tribunal&quot;,&quot;environmental control board&quot;,&quot;moda&quot;,&quot;ecb violations&quot;,&quot;violations&quot;],&quot;viewCount&quot;:11492,&quot;domainCName&quot;:&quot;opendata.test-socrata.com&quot;,&quot;updatedAt&quot;:&quot;2013-11-13T19:29:21.000Z&quot;,&quot;createdAt&quot;:&quot;2013-10-17T00:31:40.000Z&quot;,&quot;previewImageUrl&quot;:null,&quot;provenance&quot;:&quot;community&quot;,&quot;permalink&quot;:&quot;https://opendata.test-socrata.com/d/6vv3-um2s&quot;,&quot;is_parent&quot;:null}}}"));
       blist.browse.datasets['hgsb-zvuu'] = JSON.parse($.unescapeQuotes("{&quot;data&quot;:{&quot;resource&quot;:{&quot;name&quot;:&quot;ECB Notice of Violations&quot;,&quot;id&quot;:&quot;hgsb-zvuu&quot;,&quot;parent_fxf&quot;:[],&quot;description&quot;:&quot;The Environmental Control Board Notice of Violations dataset contains information about violations that are being adjudicated through the court and provides information about the infraction decision and dismissal reason, payments, amounts and fees relating to the violation&quot;,&quot;attribution&quot;:&quot;Office of Administrative Trials and Hearings (OATH)&quot;,&quot;attribution_link&quot;:null,&quot;contact_email&quot;:null,&quot;type&quot;:&quot;dataset&quot;,&quot;updatedAt&quot;:&quot;2013-11-18T22:20:14.000Z&quot;,&quot;createdAt&quot;:&quot;2013-10-17T00:32:50.000Z&quot;,&quot;metadata_updated_at&quot;:&quot;2013-11-18T22:20:14.000Z&quot;,&quot;data_updated_at&quot;:null,&quot;page_views&quot;:{&quot;page_views_last_week&quot;:1,&quot;page_views_last_month&quot;:2,&quot;page_views_total&quot;:11402,&quot;page_views_last_week_log&quot;:1.0,&quot;page_views_last_month_log&quot;:1.5849625007211563,&quot;page_views_total_log&quot;:13.477125810583123},&quot;columns_name&quot;:[&quot;Respondent Last Name&quot;,&quot;Compliance Status&quot;,&quot;Charge #1: Code Description&quot;,&quot;Charge #3: Code Section&quot;,&quot;Charge #4: Code Description&quot;,&quot;Charge #8: Code&quot;,&quot;Violation Location (House #)&quot;,&quot;Violation Location (Floor)&quot;,&quot;Respondent Address (Street Name)&quot;,&quot;Respondent Address (City)&quot;,&quot;Hearing Date&quot;,&quot;Decision Location (Borough)&quot;,&quot;Charge #1: Code Section&quot;,&quot;Charge #2: Code Description&quot;,&quot;Charge #3: Code Description&quot;,&quot;Charge #5: Code Section&quot;,&quot;Violation Location (City)&quot;,&quot;Violation Location (State Name)&quot;,&quot;Respondent Address (House #)&quot;,&quot;Charge #2: Code&quot;,&quot;Charge #3: Code&quot;,&quot;Charge #4: Code Section&quot;,&quot;Charge #5: Code Description&quot;,&quot;Charge #6: Code Description&quot;,&quot;Charge #7: Code&quot;,&quot;Charge #7: Code Section&quot;,&quot;Charge #9: Code Section&quot;,&quot;Charge #10: Code Section&quot;,&quot;Violation Location (Block No.)&quot;,&quot;Violation Location (Lot No.)&quot;,&quot;Hearing Status&quot;,&quot;Date Judgment Docketed&quot;,&quot;Charge #4: Code&quot;,&quot;Charge #5: Code&quot;,&quot;Charge #9: Code&quot;,&quot;Violation Time&quot;,&quot;Ticket Number&quot;,&quot;Violation Date&quot;,&quot;Issuing Agency&quot;,&quot;Violation Location (Borough)&quot;,&quot;Respondent Address (Zip Code)&quot;,&quot;Respondent Address (State Name)&quot;,&quot;Hearing Result&quot;,&quot;Respondent First Name&quot;,&quot;Violation Location (Zip Code)&quot;,&quot;Respondent Address (Borough)&quot;,&quot;Decision Date&quot;,&quot;Violation Description&quot;,&quot;Charge #2: Code Section&quot;,&quot;Charge #6: Code Section&quot;,&quot;Charge #7: Code Description&quot;,&quot;Charge #8: Code Section&quot;,&quot;Charge #10: Code&quot;,&quot;Violation Location (Street Name)&quot;,&quot;Scheduled Hearing Location&quot;,&quot;Hearing Time&quot;,&quot;Violation Details&quot;,&quot;Respondent Address or Facility Number(For FDNY and DOB Tickets)&quot;,&quot;Charge #1: Code&quot;,&quot;Charge #6: Code&quot;,&quot;Charge #9: Code Description&quot;,&quot;Charge #8: Code Description&quot;,&quot;Charge #10: Code Description&quot;],&quot;columns_field_name&quot;:[&quot;respondent_last_name&quot;,&quot;compliance_status&quot;,&quot;charge_1_code_description&quot;,&quot;charge_3_code_section&quot;,&quot;charge_4_code_description&quot;,&quot;charge_8_code&quot;,&quot;violation_location_house&quot;,&quot;violation_location_floor&quot;,&quot;respondent_address_street_name&quot;,&quot;respondent_address_city&quot;,&quot;hearing_date&quot;,&quot;decision_location_borough&quot;,&quot;charge_1_code_section&quot;,&quot;charge_2_code_description&quot;,&quot;charge_3_code_description&quot;,&quot;charge_5_code_section&quot;,&quot;violation_location_city&quot;,&quot;violation_location_state_name&quot;,&quot;respondent_address_house&quot;,&quot;charge_2_code&quot;,&quot;charge_3_code&quot;,&quot;charge_4_code_section&quot;,&quot;charge_5_code_description&quot;,&quot;charge_6_code_description&quot;,&quot;charge_7_code&quot;,&quot;charge_7_code_section&quot;,&quot;charge_9_code_section&quot;,&quot;charge_10_code_section&quot;,&quot;violation_location_block_no&quot;,&quot;violation_location_lot_no&quot;,&quot;hearing_status&quot;,&quot;date_judgment_docketed&quot;,&quot;charge_4_code&quot;,&quot;charge_5_code&quot;,&quot;charge_9_code&quot;,&quot;violation_time&quot;,&quot;ticket_number&quot;,&quot;violation_date&quot;,&quot;issuing_agency&quot;,&quot;violation_location_borough&quot;,&quot;respondent_address_zip_code&quot;,&quot;respondent_address_state_name&quot;,&quot;hearing_result&quot;,&quot;respondent_first_name&quot;,&quot;violation_location_zip_code&quot;,&quot;respondent_address_borough&quot;,&quot;decision_date&quot;,&quot;violation_description&quot;,&quot;charge_2_code_section&quot;,&quot;charge_6_code_section&quot;,&quot;charge_7_code_description&quot;,&quot;charge_8_code_section&quot;,&quot;charge_10_code&quot;,&quot;violation_location_street_name&quot;,&quot;scheduled_hearing_location&quot;,&quot;hearing_time&quot;,&quot;violation_details&quot;,&quot;respondent_address_or_facility_number_for_fdny_and_dob_tickets&quot;,&quot;charge_1_code&quot;,&quot;charge_6_code&quot;,&quot;charge_9_code_description&quot;,&quot;charge_8_code_description&quot;,&quot;charge_10_code_description&quot;],&quot;columns_datatype&quot;:[&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Calendar date&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Calendar date&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Calendar date&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Calendar date&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;],&quot;columns_description&quot;:[&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;],&quot;columns_format&quot;:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}],&quot;download_count&quot;:5030,&quot;provenance&quot;:&quot;community&quot;,&quot;lens_view_type&quot;:&quot;tabular&quot;,&quot;blob_mime_type&quot;:null,&quot;hide_from_data_json&quot;:false,&quot;publication_date&quot;:&quot;2013-10-17T00:33:45.000Z&quot;},&quot;classification&quot;:{&quot;categories&quot;:[&quot;public safety&quot;,&quot;environment&quot;],&quot;tags&quot;:[],&quot;domain_tags&quot;:[&quot;ticket finder&quot;,&quot;quality of life&quot;,&quot;dot&quot;,&quot;department of transportation&quot;,&quot;sbs&quot;,&quot;department of small business services&quot;,&quot;dsny&quot;,&quot;department of sanitation&quot;,&quot;nypd&quot;,&quot;police department&quot;,&quot;dpr&quot;,&quot;department of parks and recreation&quot;,&quot;lpc&quot;,&quot;landmarks preservation commission&quot;,&quot;doitt&quot;,&quot;department of information technology and telecommunications&quot;,&quot;dohmh&quot;,&quot;department of health and mental hygiene&quot;,&quot;fdny&quot;,&quot;fire department&quot;,&quot;dep&quot;,&quot;department of environmental protection&quot;,&quot;dca&quot;,&quot;department of consumer affairs&quot;,&quot;dob&quot;,&quot;department of buildings&quot;,&quot;bic&quot;,&quot;business integrity commission&quot;,&quot;oath&quot;,&quot;moda&quot;,&quot;ecb violations&quot;,&quot;violations&quot;,&quot;charges&quot;,&quot;environmental control board&quot;,&quot;tribunal&quot;,&quot;alj&quot;,&quot;administrative law judge&quot;,&quot;ticket&quot;],&quot;domain_metadata&quot;:[{&quot;key&quot;:&quot;Update_Update-Frequency&quot;,&quot;value&quot;:&quot;Historical Data&quot;}]},&quot;metadata&quot;:{&quot;domain&quot;:&quot;opendata.test-socrata.com&quot;,&quot;is_public&quot;:true,&quot;is_published&quot;:true,&quot;is_hidden&quot;:false,&quot;visible_to_anonymous&quot;:true,&quot;visible_to_site&quot;:false,&quot;approvals&quot;:[{&quot;state&quot;:&quot;approved&quot;,&quot;submission_outcome&quot;:&quot;change_audience&quot;,&quot;submitted_at&quot;:&quot;2013-11-18T22:19:45.000Z&quot;,&quot;submitter_id&quot;:&quot;9nrr-55s8&quot;,&quot;submitter_name&quot;:&quot;rathbone1200cc&quot;,&quot;reviewed_automatically&quot;:true,&quot;reviewed_at&quot;:&quot;2013-11-18T22:19:45.000Z&quot;,&quot;reviewer_id&quot;:null,&quot;reviewer_name&quot;:null,&quot;outcome_application_status&quot;:&quot;success&quot;,&quot;submission_id&quot;:764085}],&quot;is_derived&quot;:false},&quot;permalink&quot;:&quot;https://opendata.test-socrata.com/d/hgsb-zvuu&quot;,&quot;link&quot;:&quot;https://opendata.test-socrata.com/dataset/ECB-Notice-of-Violations/hgsb-zvuu&quot;,&quot;owner&quot;:{&quot;id&quot;:&quot;9nrr-55s8&quot;,&quot;user_type&quot;:&quot;interactive&quot;,&quot;display_name&quot;:&quot;rathbone1200cc&quot;},&quot;creator&quot;:{&quot;id&quot;:&quot;9nrr-55s8&quot;,&quot;user_type&quot;:&quot;interactive&quot;,&quot;display_name&quot;:&quot;rathbone1200cc&quot;}},&quot;resource&quot;:{&quot;name&quot;:&quot;ECB Notice of Violations&quot;,&quot;id&quot;:&quot;hgsb-zvuu&quot;,&quot;parent_fxf&quot;:[],&quot;description&quot;:&quot;The Environmental Control Board Notice of Violations dataset contains information about violations that are being adjudicated through the court and provides information about the infraction decision and dismissal reason, payments, amounts and fees relating to the violation&quot;,&quot;attribution&quot;:&quot;Office of Administrative Trials and Hearings (OATH)&quot;,&quot;attribution_link&quot;:null,&quot;contact_email&quot;:null,&quot;type&quot;:&quot;dataset&quot;,&quot;updatedAt&quot;:&quot;2013-11-18T22:20:14.000Z&quot;,&quot;createdAt&quot;:&quot;2013-10-17T00:32:50.000Z&quot;,&quot;metadata_updated_at&quot;:&quot;2013-11-18T22:20:14.000Z&quot;,&quot;data_updated_at&quot;:null,&quot;page_views&quot;:{&quot;page_views_last_week&quot;:1,&quot;page_views_last_month&quot;:2,&quot;page_views_total&quot;:11402,&quot;page_views_last_week_log&quot;:1.0,&quot;page_views_last_month_log&quot;:1.5849625007211563,&quot;page_views_total_log&quot;:13.477125810583123},&quot;columns_name&quot;:[&quot;Respondent Last Name&quot;,&quot;Compliance Status&quot;,&quot;Charge #1: Code Description&quot;,&quot;Charge #3: Code Section&quot;,&quot;Charge #4: Code Description&quot;,&quot;Charge #8: Code&quot;,&quot;Violation Location (House #)&quot;,&quot;Violation Location (Floor)&quot;,&quot;Respondent Address (Street Name)&quot;,&quot;Respondent Address (City)&quot;,&quot;Hearing Date&quot;,&quot;Decision Location (Borough)&quot;,&quot;Charge #1: Code Section&quot;,&quot;Charge #2: Code Description&quot;,&quot;Charge #3: Code Description&quot;,&quot;Charge #5: Code Section&quot;,&quot;Violation Location (City)&quot;,&quot;Violation Location (State Name)&quot;,&quot;Respondent Address (House #)&quot;,&quot;Charge #2: Code&quot;,&quot;Charge #3: Code&quot;,&quot;Charge #4: Code Section&quot;,&quot;Charge #5: Code Description&quot;,&quot;Charge #6: Code Description&quot;,&quot;Charge #7: Code&quot;,&quot;Charge #7: Code Section&quot;,&quot;Charge #9: Code Section&quot;,&quot;Charge #10: Code Section&quot;,&quot;Violation Location (Block No.)&quot;,&quot;Violation Location (Lot No.)&quot;,&quot;Hearing Status&quot;,&quot;Date Judgment Docketed&quot;,&quot;Charge #4: Code&quot;,&quot;Charge #5: Code&quot;,&quot;Charge #9: Code&quot;,&quot;Violation Time&quot;,&quot;Ticket Number&quot;,&quot;Violation Date&quot;,&quot;Issuing Agency&quot;,&quot;Violation Location (Borough)&quot;,&quot;Respondent Address (Zip Code)&quot;,&quot;Respondent Address (State Name)&quot;,&quot;Hearing Result&quot;,&quot;Respondent First Name&quot;,&quot;Violation Location (Zip Code)&quot;,&quot;Respondent Address (Borough)&quot;,&quot;Decision Date&quot;,&quot;Violation Description&quot;,&quot;Charge #2: Code Section&quot;,&quot;Charge #6: Code Section&quot;,&quot;Charge #7: Code Description&quot;,&quot;Charge #8: Code Section&quot;,&quot;Charge #10: Code&quot;,&quot;Violation Location (Street Name)&quot;,&quot;Scheduled Hearing Location&quot;,&quot;Hearing Time&quot;,&quot;Violation Details&quot;,&quot;Respondent Address or Facility Number(For FDNY and DOB Tickets)&quot;,&quot;Charge #1: Code&quot;,&quot;Charge #6: Code&quot;,&quot;Charge #9: Code Description&quot;,&quot;Charge #8: Code Description&quot;,&quot;Charge #10: Code Description&quot;],&quot;columns_field_name&quot;:[&quot;respondent_last_name&quot;,&quot;compliance_status&quot;,&quot;charge_1_code_description&quot;,&quot;charge_3_code_section&quot;,&quot;charge_4_code_description&quot;,&quot;charge_8_code&quot;,&quot;violation_location_house&quot;,&quot;violation_location_floor&quot;,&quot;respondent_address_street_name&quot;,&quot;respondent_address_city&quot;,&quot;hearing_date&quot;,&quot;decision_location_borough&quot;,&quot;charge_1_code_section&quot;,&quot;charge_2_code_description&quot;,&quot;charge_3_code_description&quot;,&quot;charge_5_code_section&quot;,&quot;violation_location_city&quot;,&quot;violation_location_state_name&quot;,&quot;respondent_address_house&quot;,&quot;charge_2_code&quot;,&quot;charge_3_code&quot;,&quot;charge_4_code_section&quot;,&quot;charge_5_code_description&quot;,&quot;charge_6_code_description&quot;,&quot;charge_7_code&quot;,&quot;charge_7_code_section&quot;,&quot;charge_9_code_section&quot;,&quot;charge_10_code_section&quot;,&quot;violation_location_block_no&quot;,&quot;violation_location_lot_no&quot;,&quot;hearing_status&quot;,&quot;date_judgment_docketed&quot;,&quot;charge_4_code&quot;,&quot;charge_5_code&quot;,&quot;charge_9_code&quot;,&quot;violation_time&quot;,&quot;ticket_number&quot;,&quot;violation_date&quot;,&quot;issuing_agency&quot;,&quot;violation_location_borough&quot;,&quot;respondent_address_zip_code&quot;,&quot;respondent_address_state_name&quot;,&quot;hearing_result&quot;,&quot;respondent_first_name&quot;,&quot;violation_location_zip_code&quot;,&quot;respondent_address_borough&quot;,&quot;decision_date&quot;,&quot;violation_description&quot;,&quot;charge_2_code_section&quot;,&quot;charge_6_code_section&quot;,&quot;charge_7_code_description&quot;,&quot;charge_8_code_section&quot;,&quot;charge_10_code&quot;,&quot;violation_location_street_name&quot;,&quot;scheduled_hearing_location&quot;,&quot;hearing_time&quot;,&quot;violation_details&quot;,&quot;respondent_address_or_facility_number_for_fdny_and_dob_tickets&quot;,&quot;charge_1_code&quot;,&quot;charge_6_code&quot;,&quot;charge_9_code_description&quot;,&quot;charge_8_code_description&quot;,&quot;charge_10_code_description&quot;],&quot;columns_datatype&quot;:[&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Calendar date&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Calendar date&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Calendar date&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Calendar date&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;],&quot;columns_description&quot;:[&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;],&quot;columns_format&quot;:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}],&quot;download_count&quot;:5030,&quot;provenance&quot;:&quot;community&quot;,&quot;lens_view_type&quot;:&quot;tabular&quot;,&quot;blob_mime_type&quot;:null,&quot;hide_from_data_json&quot;:false,&quot;publication_date&quot;:&quot;2013-10-17T00:33:45.000Z&quot;},&quot;classification&quot;:{&quot;categories&quot;:[&quot;public safety&quot;,&quot;environment&quot;],&quot;tags&quot;:[],&quot;domain_tags&quot;:[&quot;ticket finder&quot;,&quot;quality of life&quot;,&quot;dot&quot;,&quot;department of transportation&quot;,&quot;sbs&quot;,&quot;department of small business services&quot;,&quot;dsny&quot;,&quot;department of sanitation&quot;,&quot;nypd&quot;,&quot;police department&quot;,&quot;dpr&quot;,&quot;department of parks and recreation&quot;,&quot;lpc&quot;,&quot;landmarks preservation commission&quot;,&quot;doitt&quot;,&quot;department of information technology and telecommunications&quot;,&quot;dohmh&quot;,&quot;department of health and mental hygiene&quot;,&quot;fdny&quot;,&quot;fire department&quot;,&quot;dep&quot;,&quot;department of environmental protection&quot;,&quot;dca&quot;,&quot;department of consumer affairs&quot;,&quot;dob&quot;,&quot;department of buildings&quot;,&quot;bic&quot;,&quot;business integrity commission&quot;,&quot;oath&quot;,&quot;moda&quot;,&quot;ecb violations&quot;,&quot;violations&quot;,&quot;charges&quot;,&quot;environmental control board&quot;,&quot;tribunal&quot;,&quot;alj&quot;,&quot;administrative law judge&quot;,&quot;ticket&quot;],&quot;domain_metadata&quot;:[{&quot;key&quot;:&quot;Update_Update-Frequency&quot;,&quot;value&quot;:&quot;Historical Data&quot;}]},&quot;metadata&quot;:{&quot;domain&quot;:&quot;opendata.test-socrata.com&quot;,&quot;is_public&quot;:true,&quot;is_published&quot;:true,&quot;is_hidden&quot;:false,&quot;visible_to_anonymous&quot;:true,&quot;visible_to_site&quot;:false,&quot;approvals&quot;:[{&quot;state&quot;:&quot;approved&quot;,&quot;submission_outcome&quot;:&quot;change_audience&quot;,&quot;submitted_at&quot;:&quot;2013-11-18T22:19:45.000Z&quot;,&quot;submitter_id&quot;:&quot;9nrr-55s8&quot;,&quot;submitter_name&quot;:&quot;rathbone1200cc&quot;,&quot;reviewed_automatically&quot;:true,&quot;reviewed_at&quot;:&quot;2013-11-18T22:19:45.000Z&quot;,&quot;reviewer_id&quot;:null,&quot;reviewer_name&quot;:null,&quot;outcome_application_status&quot;:&quot;success&quot;,&quot;submission_id&quot;:764085}],&quot;is_derived&quot;:false},&quot;id&quot;:&quot;hgsb-zvuu&quot;,&quot;data_ostruct&quot;:{&quot;table&quot;:{&quot;id&quot;:&quot;hgsb-zvuu&quot;,&quot;link&quot;:&quot;https://opendata.test-socrata.com/dataset/ECB-Notice-of-Violations/hgsb-zvuu&quot;,&quot;sourceLink&quot;:null,&quot;name&quot;:&quot;ECB Notice of Violations&quot;,&quot;description&quot;:&quot;The Environmental Control Board Notice of Violations dataset contains information about violations that are being adjudicated through the court and provides information about the infraction decision and dismissal reason, payments, amounts and fees relating to the violation&quot;,&quot;type&quot;:&quot;dataset&quot;,&quot;categories&quot;:[null],&quot;tags&quot;:[&quot;ticket finder&quot;,&quot;quality of life&quot;,&quot;dot&quot;,&quot;department of transportation&quot;,&quot;sbs&quot;,&quot;department of small business services&quot;,&quot;dsny&quot;,&quot;department of sanitation&quot;,&quot;nypd&quot;,&quot;police department&quot;,&quot;dpr&quot;,&quot;department of parks and recreation&quot;,&quot;lpc&quot;,&quot;landmarks preservation commission&quot;,&quot;doitt&quot;,&quot;department of information technology and telecommunications&quot;,&quot;dohmh&quot;,&quot;department of health and mental hygiene&quot;,&quot;fdny&quot;,&quot;fire department&quot;,&quot;dep&quot;,&quot;department of environmental protection&quot;,&quot;dca&quot;,&quot;department of consumer affairs&quot;,&quot;dob&quot;,&quot;department of buildings&quot;,&quot;bic&quot;,&quot;business integrity commission&quot;,&quot;oath&quot;,&quot;moda&quot;,&quot;ecb violations&quot;,&quot;violations&quot;,&quot;charges&quot;,&quot;environmental control board&quot;,&quot;tribunal&quot;,&quot;alj&quot;,&quot;administrative law judge&quot;,&quot;ticket&quot;],&quot;viewCount&quot;:11402,&quot;domainCName&quot;:&quot;opendata.test-socrata.com&quot;,&quot;updatedAt&quot;:&quot;2013-11-18T22:20:14.000Z&quot;,&quot;createdAt&quot;:&quot;2013-10-17T00:32:50.000Z&quot;,&quot;previewImageUrl&quot;:null,&quot;provenance&quot;:&quot;community&quot;,&quot;permalink&quot;:&quot;https://opendata.test-socrata.com/d/hgsb-zvuu&quot;,&quot;is_parent&quot;:null}}}"));
       blist.browse.datasets['x67k-ru3i'] = JSON.parse($.unescapeQuotes("{&quot;data&quot;:{&quot;resource&quot;:{&quot;name&quot;:&quot;\\u003ch1\\u003etst DS&quot;,&quot;id&quot;:&quot;x67k-ru3i&quot;,&quot;parent_fxf&quot;:[],&quot;description&quot;:&quot;&quot;,&quot;attribution&quot;:null,&quot;attribution_link&quot;:null,&quot;contact_email&quot;:null,&quot;type&quot;:&quot;dataset&quot;,&quot;updatedAt&quot;:&quot;2020-07-15T10:13:38.000Z&quot;,&quot;createdAt&quot;:&quot;2016-05-09T14:48:15.000Z&quot;,&quot;metadata_updated_at&quot;:&quot;2020-07-15T10:13:38.000Z&quot;,&quot;data_updated_at&quot;:&quot;2016-05-09T14:55:22.000Z&quot;,&quot;page_views&quot;:{&quot;page_views_last_week&quot;:0,&quot;page_views_last_month&quot;:4,&quot;page_views_total&quot;:11401,&quot;page_views_last_week_log&quot;:0.0,&quot;page_views_last_month_log&quot;:2.321928094887362,&quot;page_views_total_log&quot;:13.476999286133061},&quot;columns_name&quot;:[&quot;POAttentionTo&quot;,&quot;FirstName&quot;,&quot;AccountNumber&quot;,&quot;POAddressLine1&quot;,&quot;LastName&quot;,&quot;*ContactName&quot;],&quot;columns_field_name&quot;:[&quot;poattentionto&quot;,&quot;firstname&quot;,&quot;accountnumber&quot;,&quot;poaddressline1&quot;,&quot;lastname&quot;,&quot;contactname&quot;],&quot;columns_datatype&quot;:[&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;],&quot;columns_description&quot;:[&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;],&quot;columns_format&quot;:[{},{},{},{},{},{}],&quot;download_count&quot;:8695,&quot;provenance&quot;:&quot;community&quot;,&quot;lens_view_type&quot;:&quot;tabular&quot;,&quot;blob_mime_type&quot;:null,&quot;hide_from_data_json&quot;:false,&quot;publication_date&quot;:&quot;2016-05-09T14:55:26.000Z&quot;},&quot;classification&quot;:{&quot;categories&quot;:[],&quot;tags&quot;:[],&quot;domain_category&quot;:&quot;Aa&quot;,&quot;domain_tags&quot;:[],&quot;domain_metadata&quot;:[{&quot;key&quot;:&quot;NFS_A1&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;NFS_A2&quot;,&quot;value&quot;:&quot;a2&quot;},{&quot;key&quot;:&quot;NFS_A3&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;*anu@_$&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;key&quot;:&quot;*anu@_\\u0026&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;New-FS_True&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;New-FS_False&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;New-FS_foo/bar&quot;,&quot;value&quot;:&quot;&quot;}]},&quot;metadata&quot;:{&quot;domain&quot;:&quot;opendata.test-socrata.com&quot;,&quot;license&quot;:&quot;Public Domain&quot;,&quot;is_public&quot;:true,&quot;is_published&quot;:true,&quot;is_hidden&quot;:false,&quot;visible_to_anonymous&quot;:true,&quot;visible_to_site&quot;:false,&quot;approvals&quot;:[{&quot;state&quot;:&quot;approved&quot;,&quot;submission_outcome&quot;:&quot;change_audience&quot;,&quot;submitted_at&quot;:&quot;2016-05-09T14:55:26.000Z&quot;,&quot;submitter_id&quot;:&quot;agq2-qpwj&quot;,&quot;submitter_name&quot;:&quot;\\u003ch1\\u003eBugcrowd \\u003c/h1\\u003eJane&quot;,&quot;reviewed_automatically&quot;:true,&quot;reviewed_at&quot;:&quot;2016-05-09T14:55:26.000Z&quot;,&quot;reviewer_id&quot;:null,&quot;reviewer_name&quot;:null,&quot;outcome_application_status&quot;:&quot;success&quot;,&quot;submission_id&quot;:767306}],&quot;is_derived&quot;:false},&quot;permalink&quot;:&quot;https://opendata.test-socrata.com/d/x67k-ru3i&quot;,&quot;link&quot;:&quot;https://opendata.test-socrata.com/Aa/-h1-tst-DS/x67k-ru3i&quot;,&quot;owner&quot;:{&quot;id&quot;:&quot;agq2-qpwj&quot;,&quot;user_type&quot;:&quot;interactive&quot;,&quot;display_name&quot;:&quot;\\u003ch1\\u003eBugcrowd \\u003c/h1\\u003eJane&quot;},&quot;creator&quot;:{&quot;id&quot;:&quot;agq2-qpwj&quot;,&quot;user_type&quot;:&quot;interactive&quot;,&quot;display_name&quot;:&quot;\\u003ch1\\u003eBugcrowd \\u003c/h1\\u003eJane&quot;}},&quot;resource&quot;:{&quot;name&quot;:&quot;\\u003ch1\\u003etst DS&quot;,&quot;id&quot;:&quot;x67k-ru3i&quot;,&quot;parent_fxf&quot;:[],&quot;description&quot;:&quot;&quot;,&quot;attribution&quot;:null,&quot;attribution_link&quot;:null,&quot;contact_email&quot;:null,&quot;type&quot;:&quot;dataset&quot;,&quot;updatedAt&quot;:&quot;2020-07-15T10:13:38.000Z&quot;,&quot;createdAt&quot;:&quot;2016-05-09T14:48:15.000Z&quot;,&quot;metadata_updated_at&quot;:&quot;2020-07-15T10:13:38.000Z&quot;,&quot;data_updated_at&quot;:&quot;2016-05-09T14:55:22.000Z&quot;,&quot;page_views&quot;:{&quot;page_views_last_week&quot;:0,&quot;page_views_last_month&quot;:4,&quot;page_views_total&quot;:11401,&quot;page_views_last_week_log&quot;:0.0,&quot;page_views_last_month_log&quot;:2.321928094887362,&quot;page_views_total_log&quot;:13.476999286133061},&quot;columns_name&quot;:[&quot;POAttentionTo&quot;,&quot;FirstName&quot;,&quot;AccountNumber&quot;,&quot;POAddressLine1&quot;,&quot;LastName&quot;,&quot;*ContactName&quot;],&quot;columns_field_name&quot;:[&quot;poattentionto&quot;,&quot;firstname&quot;,&quot;accountnumber&quot;,&quot;poaddressline1&quot;,&quot;lastname&quot;,&quot;contactname&quot;],&quot;columns_datatype&quot;:[&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;],&quot;columns_description&quot;:[&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;,&quot;&quot;],&quot;columns_format&quot;:[{},{},{},{},{},{}],&quot;download_count&quot;:8695,&quot;provenance&quot;:&quot;community&quot;,&quot;lens_view_type&quot;:&quot;tabular&quot;,&quot;blob_mime_type&quot;:null,&quot;hide_from_data_json&quot;:false,&quot;publication_date&quot;:&quot;2016-05-09T14:55:26.000Z&quot;},&quot;classification&quot;:{&quot;categories&quot;:[],&quot;tags&quot;:[],&quot;domain_category&quot;:&quot;Aa&quot;,&quot;domain_tags&quot;:[],&quot;domain_metadata&quot;:[{&quot;key&quot;:&quot;NFS_A1&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;NFS_A2&quot;,&quot;value&quot;:&quot;a2&quot;},{&quot;key&quot;:&quot;NFS_A3&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;*anu@_$&quot;,&quot;value&quot;:&quot;5&quot;},{&quot;key&quot;:&quot;*anu@_\\u0026&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;New-FS_True&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;New-FS_False&quot;,&quot;value&quot;:&quot;&quot;},{&quot;key&quot;:&quot;New-FS_foo/bar&quot;,&quot;value&quot;:&quot;&quot;}]},&quot;metadata&quot;:{&quot;domain&quot;:&quot;opendata.test-socrata.com&quot;,&quot;license&quot;:&quot;Public Domain&quot;,&quot;is_public&quot;:true,&quot;is_published&quot;:true,&quot;is_hidden&quot;:false,&quot;visible_to_anonymous&quot;:true,&quot;visible_to_site&quot;:false,&quot;approvals&quot;:[{&quot;state&quot;:&quot;approved&quot;,&quot;submission_outcome&quot;:&quot;change_audience&quot;,&quot;submitted_at&quot;:&quot;2016-05-09T14:55:26.000Z&quot;,&quot;submitter_id&quot;:&quot;agq2-qpwj&quot;,&quot;submitter_name&quot;:&quot;\\u003ch1\\u003eBugcrowd \\u003c/h1\\u003eJane&quot;,&quot;reviewed_automatically&quot;:true,&quot;reviewed_at&quot;:&quot;2016-05-09T14:55:26.000Z&quot;,&quot;reviewer_id&quot;:null,&quot;reviewer_name&quot;:null,&quot;outcome_application_status&quot;:&quot;success&quot;,&quot;submission_id&quot;:767306}],&quot;is_derived&quot;:false},&quot;id&quot;:&quot;x67k-ru3i&quot;,&quot;data_ostruct&quot;:{&quot;table&quot;:{&quot;id&quot;:&quot;x67k-ru3i&quot;,&quot;link&quot;:&quot;https://opendata.test-socrata.com/Aa/-h1-tst-DS/x67k-ru3i&quot;,&quot;sourceLink&quot;:null,&quot;name&quot;:&quot;\\u003ch1\\u003etst DS&quot;,&quot;description&quot;:&quot;&quot;,&quot;type&quot;:&quot;dataset&quot;,&quot;categories&quot;:[&quot;Aa&quot;],&quot;tags&quot;:[],&quot;viewCount&quot;:11401,&quot;domainCName&quot;:&quot;opendata.test-socrata.com&quot;,&quot;updatedAt&quot;:&quot;2020-07-15T10:13:38.000Z&quot;,&quot;createdAt&quot;:&quot;2016-05-09T14:48:15.000Z&quot;,&quot;previewImageUrl&quot;:null,&quot;provenance&quot;:&quot;community&quot;,&quot;permalink&quot;:&quot;https://opendata.test-socrata.com/d/x67k-ru3i&quot;,&quot;is_parent&quot;:null}}}"));
       blist.browse.datasets['wcup-xd8w'] = JSON.parse($.unescapeQuotes("{&quot;data&quot;:{&quot;resource&quot;:{&quot;name&quot;:&quot;Consumer Complaints&quot;,&quot;id&quot;:&quot;wcup-xd8w&quot;,&quot;parent_fxf&quot;:[],&quot;description&quot;:&quot;&quot;,&quot;attribution&quot;:null,&quot;attribution_link&quot;:null,&quot;contact_email&quot;:null,&quot;type&quot;:&quot;dataset&quot;,&quot;updatedAt&quot;:&quot;2013-11-18T22:20:11.000Z&quot;,&quot;createdAt&quot;:&quot;2013-10-17T00:28:22.000Z&quot;,&quot;metadata_updated_at&quot;:&quot;2013-11-18T22:20:11.000Z&quot;,&quot;data_updated_at&quot;:null,&quot;page_views&quot;:{&quot;page_views_last_week&quot;:0,&quot;page_views_last_month&quot;:6,&quot;page_views_total&quot;:11211,&quot;page_views_last_week_log&quot;:0.0,&quot;page_views_last_month_log&quot;:2.807354922057604,&quot;page_views_total_log&quot;:13.452756029032495},&quot;columns_name&quot;:[&quot;Date received&quot;,&quot;Complaint ID&quot;,&quot;ZIP code&quot;,&quot;Submitted via&quot;,&quot;Product&quot;,&quot;Sub-product&quot;,&quot;Issue&quot;,&quot;Date sent to company&quot;,&quot;Company response&quot;,&quot;Sub-issue&quot;,&quot;Timely response?&quot;,&quot;Consumer disputed?&quot;,&quot;State&quot;,&quot;Company&quot;],&quot;columns_field_name&quot;:[&quot;date_received&quot;,&quot;complaint_id&quot;,&quot;zip_code&quot;,&quot;submitted_via&quot;,&quot;product&quot;,&quot;sub_product&quot;,&quot;issue&quot;,&quot;date_sent_to_company&quot;,&quot;company_response&quot;,&quot;sub_issue&quot;,&quot;timely_response&quot;,&quot;consumer_disputed&quot;,&quot;state&quot;,&quot;company&quot;],&quot;columns_datatype&quot;:[&quot;Calendar date&quot;,&quot;Number&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Calendar date&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;],&quot;columns_description&quot;:[&quot;The date the CFPB received the complaint.&quot;,&quot;The unique identification number for this complaint.&quot;,&quot;The consumer’s reported mailing ZIP code for the complaint.&quot;,&quot;How the complaint was submitted to CFPB.&quot;,&quot;The type of product the consumer identified in the complaint.&quot;,&quot;The type of sub-product the consumer identified in the complaint.&quot;,&quot;The issue the consumer identified in the complaint.&quot;,&quot;The date the CFPB sent the complaint to the company.&quot;,&quot;This is how the company responded to the complaint.&quot;,&quot;The sub-issue the consumer identified in the complaint.&quot;,&quot;Whether the company gave a timely response.&quot;,&quot;Whether the consumer disputed the company’s response.&quot;,&quot;The consumer&#39;s reported mailing state for the complaint.&quot;,&quot;The complaint is about this company.&quot;],&quot;columns_format&quot;:[{},{},{},{},{},{},{},{},{},{},{},{},{},{}],&quot;download_count&quot;:1244,&quot;provenance&quot;:&quot;community&quot;,&quot;lens_view_type&quot;:&quot;tabular&quot;,&quot;blob_mime_type&quot;:null,&quot;hide_from_data_json&quot;:false,&quot;publication_date&quot;:&quot;2013-10-17T00:28:35.000Z&quot;},&quot;classification&quot;:{&quot;categories&quot;:[],&quot;tags&quot;:[],&quot;domain_tags&quot;:[],&quot;domain_metadata&quot;:[{&quot;key&quot;:&quot;TEST_CFPB1&quot;,&quot;value&quot;:&quot;&quot;}]},&quot;metadata&quot;:{&quot;domain&quot;:&quot;opendata.test-socrata.com&quot;,&quot;is_public&quot;:true,&quot;is_published&quot;:true,&quot;is_hidden&quot;:false,&quot;visible_to_anonymous&quot;:true,&quot;visible_to_site&quot;:false,&quot;approvals&quot;:[{&quot;state&quot;:&quot;approved&quot;,&quot;submission_outcome&quot;:&quot;change_audience&quot;,&quot;submitted_at&quot;:&quot;2013-11-18T22:20:11.000Z&quot;,&quot;submitter_id&quot;:&quot;9nrr-55s8&quot;,&quot;submitter_name&quot;:&quot;rathbone1200cc&quot;,&quot;reviewed_automatically&quot;:true,&quot;reviewed_at&quot;:&quot;2013-11-18T22:20:11.000Z&quot;,&quot;reviewer_id&quot;:null,&quot;reviewer_name&quot;:null,&quot;outcome_application_status&quot;:&quot;success&quot;,&quot;submission_id&quot;:764083}],&quot;is_derived&quot;:false},&quot;permalink&quot;:&quot;https://opendata.test-socrata.com/d/wcup-xd8w&quot;,&quot;link&quot;:&quot;https://opendata.test-socrata.com/dataset/Consumer-Complaints/wcup-xd8w&quot;,&quot;owner&quot;:{&quot;id&quot;:&quot;9nrr-55s8&quot;,&quot;user_type&quot;:&quot;interactive&quot;,&quot;display_name&quot;:&quot;rathbone1200cc&quot;},&quot;creator&quot;:{&quot;id&quot;:&quot;9nrr-55s8&quot;,&quot;user_type&quot;:&quot;interactive&quot;,&quot;display_name&quot;:&quot;rathbone1200cc&quot;}},&quot;resource&quot;:{&quot;name&quot;:&quot;Consumer Complaints&quot;,&quot;id&quot;:&quot;wcup-xd8w&quot;,&quot;parent_fxf&quot;:[],&quot;description&quot;:&quot;&quot;,&quot;attribution&quot;:null,&quot;attribution_link&quot;:null,&quot;contact_email&quot;:null,&quot;type&quot;:&quot;dataset&quot;,&quot;updatedAt&quot;:&quot;2013-11-18T22:20:11.000Z&quot;,&quot;createdAt&quot;:&quot;2013-10-17T00:28:22.000Z&quot;,&quot;metadata_updated_at&quot;:&quot;2013-11-18T22:20:11.000Z&quot;,&quot;data_updated_at&quot;:null,&quot;page_views&quot;:{&quot;page_views_last_week&quot;:0,&quot;page_views_last_month&quot;:6,&quot;page_views_total&quot;:11211,&quot;page_views_last_week_log&quot;:0.0,&quot;page_views_last_month_log&quot;:2.807354922057604,&quot;page_views_total_log&quot;:13.452756029032495},&quot;columns_name&quot;:[&quot;Date received&quot;,&quot;Complaint ID&quot;,&quot;ZIP code&quot;,&quot;Submitted via&quot;,&quot;Product&quot;,&quot;Sub-product&quot;,&quot;Issue&quot;,&quot;Date sent to company&quot;,&quot;Company response&quot;,&quot;Sub-issue&quot;,&quot;Timely response?&quot;,&quot;Consumer disputed?&quot;,&quot;State&quot;,&quot;Company&quot;],&quot;columns_field_name&quot;:[&quot;date_received&quot;,&quot;complaint_id&quot;,&quot;zip_code&quot;,&quot;submitted_via&quot;,&quot;product&quot;,&quot;sub_product&quot;,&quot;issue&quot;,&quot;date_sent_to_company&quot;,&quot;company_response&quot;,&quot;sub_issue&quot;,&quot;timely_response&quot;,&quot;consumer_disputed&quot;,&quot;state&quot;,&quot;company&quot;],&quot;columns_datatype&quot;:[&quot;Calendar date&quot;,&quot;Number&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Calendar date&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;,&quot;Text&quot;],&quot;columns_description&quot;:[&quot;The date the CFPB received the complaint.&quot;,&quot;The unique identification number for this complaint.&quot;,&quot;The consumer’s reported mailing ZIP code for the complaint.&quot;,&quot;How the complaint was submitted to CFPB.&quot;,&quot;The type of product the consumer identified in the complaint.&quot;,&quot;The type of sub-product the consumer identified in the complaint.&quot;,&quot;The issue the consumer identified in the complaint.&quot;,&quot;The date the CFPB sent the complaint to the company.&quot;,&quot;This is how the company responded to the complaint.&quot;,&quot;The sub-issue the consumer identified in the complaint.&quot;,&quot;Whether the company gave a timely response.&quot;,&quot;Whether the consumer disputed the company’s response.&quot;,&quot;The consumer&#39;s reported mailing state for the complaint.&quot;,&quot;The complaint is about this company.&quot;],&quot;columns_format&quot;:[{},{},{},{},{},{},{},{},{},{},{},{},{},{}],&quot;download_count&quot;:1244,&quot;provenance&quot;:&quot;community&quot;,&quot;lens_view_type&quot;:&quot;tabular&quot;,&quot;blob_mime_type&quot;:null,&quot;hide_from_data_json&quot;:false,&quot;publication_date&quot;:&quot;2013-10-17T00:28:35.000Z&quot;},&quot;classification&quot;:{&quot;categories&quot;:[],&quot;tags&quot;:[],&quot;domain_tags&quot;:[],&quot;domain_metadata&quot;:[{&quot;key&quot;:&quot;TEST_CFPB1&quot;,&quot;value&quot;:&quot;&quot;}]},&quot;metadata&quot;:{&quot;domain&quot;:&quot;opendata.test-socrata.com&quot;,&quot;is_public&quot;:true,&quot;is_published&quot;:true,&quot;is_hidden&quot;:false,&quot;visible_to_anonymous&quot;:true,&quot;visible_to_site&quot;:false,&quot;approvals&quot;:[{&quot;state&quot;:&quot;approved&quot;,&quot;submission_outcome&quot;:&quot;change_audience&quot;,&quot;submitted_at&quot;:&quot;2013-11-18T22:20:11.000Z&quot;,&quot;submitter_id&quot;:&quot;9nrr-55s8&quot;,&quot;submitter_name&quot;:&quot;rathbone1200cc&quot;,&quot;reviewed_automatically&quot;:true,&quot;reviewed_at&quot;:&quot;2013-11-18T22:20:11.000Z&quot;,&quot;reviewer_id&quot;:null,&quot;reviewer_name&quot;:null,&quot;outcome_application_status&quot;:&quot;success&quot;,&quot;submission_id&quot;:764083}],&quot;is_derived&quot;:false},&quot;id&quot;:&quot;wcup-xd8w&quot;,&quot;data_ostruct&quot;:{&quot;table&quot;:{&quot;id&quot;:&quot;wcup-xd8w&quot;,&quot;link&quot;:&quot;https://opendata.test-socrata.com/dataset/Consumer-Complaints/wcup-xd8w&quot;,&quot;sourceLink&quot;:null,&quot;name&quot;:&quot;Consumer Complaints&quot;,&quot;description&quot;:&quot;&quot;,&quot;type&quot;:&quot;dataset&quot;,&quot;categories&quot;:[null],&quot;tags&quot;:[],&quot;viewCount&quot;:11211,&quot;domainCName&quot;:&quot;opendata.test-socrata.com&quot;,&quot;updatedAt&quot;:&quot;2013-11-18T22:20:11.000Z&quot;,&quot;createdAt&quot;:&quot;2013-10-17T00:28:22.000Z&quot;,&quot;previewImageUrl&quot;:null,&quot;provenance&quot;:&quot;community&quot;,&quot;permalink&quot;:&quot;https://opendata.test-socrata.com/d/wcup-xd8w&quot;,&quot;is_parent&quot;:null}}}"));
       blist.browse.baseURL = "/browse";
    });
  </script>
  <script src="/javascripts/build/shared/browse2-control.js?1e8fbf56ee1a8ab2ebfebabcd1e99bde54f7591c.4.1579735672"></script>

    <script type="text/javascript">(function() {
  var months = ["january","february","march","april","may","june","july","august","september","october","november","december"];
  var days = ["sunday","monday","tuesday","wednesday","thursday","friday","saturday"];
  var t = function(str) {
    return $.t('plugins.jquery_ui.' + str);
  };
  $.datepicker.setDefaults({
    closeText: t('done'),
    prevText: t('prev'),
    nextText: t('next'),
    currentText: t('today'),
    monthNames: _.map(months, function(m) { return t(m); }),
    monthNamesShort: _.map(months, function(m) { return t(m + '_short'); }),
    dayNames: _.map(days, function(m) { return t(m); }),
    dayNamesShort: _.map(days, function(m) { return t(m + '_short'); }),
    dayNamesMin: _.map(days, function(m) { return t(m + '_min'); }),
    weekHeader: t('week_min')
  });
  $.DatePickerLocaleOptions = {
    days: _.map(days, function(m) { return t(m); }),
    daysShort: _.map(days, function(m) { return t(m + '_short'); }),
    daysMin: _.map(days, function(m) { return t(m + '_min'); }),
    months: _.map(months, function(m) { return t(m); }),
    monthsShort: _.map(months, function(m) { return t(m + '_short'); }),
    weekMin: t('week_min')
  };
})();
</script>

    

    
  </body>
</html>
```