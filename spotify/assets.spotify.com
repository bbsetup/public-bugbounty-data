```
<!doctype html>

    <html id="bynder" class="no-js " lang="en&#95;US">


<head>
	<meta charset="utf-8" />
	
		<link rel="shortcut icon" href="https://d8ejoa1fys2rk.cloudfront.net/5.0.5/includes/img/icons/spotify.ico" />
		
		<title>Spotify Asset Portal</title>
		<meta http-equiv="version" content="4.3" />
		<meta http-equiv="language" content="EN&#95;US" />
		<meta name="base-cloudfront-url" content="https://d8ejoa1fys2rk.cloudfront.net/frontend/0.1.156/">
	
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="description" content="" />
	<meta name="viewport" content="width=1024,maximum-scale=1.0" />
	
		<meta name="robots" content="noindex, follow" />
	

    
        <link href="https://d8ejoa1fys2rk.cloudfront.net/static/298D25CD2B31270991C6FBF5BAC8F130.cache.css.gz" type="text/css" rel="stylesheet" /><link href="https://d8ejoa1fys2rk.cloudfront.net/static/FA3BF59E10366518928E0EAD69C1F679.cache.css.gz" type="text/css" rel="stylesheet" /><link href="https://d8ejoa1fys2rk.cloudfront.net/static/A33C02E15C45E8847735A48ADD400C90.cache.css.gz" type="text/css" rel="stylesheet" /><link href="https://d8ejoa1fys2rk.cloudfront.net/static/542653004210E9E629398EBFD4086A73.cache.css.gz" type="text/css" rel="stylesheet" /><link href="https://d8ejoa1fys2rk.cloudfront.net/static/CDAE6C67B91FFEBAF6579C018AA4811E.cache.css.gz" type="text/css" rel="stylesheet" /><link href="https://d8ejoa1fys2rk.cloudfront.net/static/22A2BE5A51A5A15C9E0BC3F4475CAEF8.cache.css.gz" type="text/css" rel="stylesheet" /><link href="https://d8ejoa1fys2rk.cloudfront.net/static/EA922F1D9DF203430716BAE997C10655.cache.css.gz" type="text/css" rel="stylesheet" />

    
        <link rel="stylesheet" href="https://d8ejoa1fys2rk.cloudfront.net/frontend/0.1.156/styles/css/notifications.css" />
    
	<style>.farbtastic *{position:absolute;cursor:crosshair}</style>
	
		<link href="https://d8ejoa1fys2rk.cloudfront.net/5.0.5/includes/themes/custom-spotify.css" type="text/css" rel="stylesheet" />
	

    <link rel="stylesheet" href="https://d8ejoa1fys2rk.cloudfront.net/5.0.5/includes/css/vendor/font-awesome.min.css" />


    
    </head>
    <body id="login">
        <div id="bynder-modal-container"></div>
        <div id="rootLoginNotification"></div>
        <div class="update info">
            <div class="loader hidden" style="display:none;">
                <div style="width:40%;"><span><span></span></span></div>
            </div>
            <div class="notification">
                <h1><i class="icon-tasks-white"></i></h1>
                <a href="#" class="cancel"><i class="fa fa-times-circle"></i></a>
            </div>
        </div>
        <header class="base">
            
                <div class="admin-bar clearfix">
                    
                    <div class="admin-right">
                        <ul class="admin-options">
                            <li>
                                


<a href="#" >
    <i class="fa fa-globe fa-fw"></i> Language
</a>
<div id="languageSwitch" class="admin-dropdown">
    <ul class="single">
        
            
                
                
            
            <li>
                <form action="/user/switchlanguage/" method="post">
                    <input name="csrf" type="hidden" value="92589b06cf88d4de00e06baf5ecdabddf4f4e38d">
                    <input type="hidden" name="language" value="nl&#95;NL" />
                    <a href="#" class="admin-option" dir="ltr">
                        Dutch (Netherlands)
                    </a>
                </form>
            </li>
        
            
                
                
            
            <li>
                <form action="/user/switchlanguage/" method="post">
                    <input name="csrf" type="hidden" value="92589b06cf88d4de00e06baf5ecdabddf4f4e38d">
                    <input type="hidden" name="language" value="en&#95;GB" />
                    <a href="#" class="admin-option" dir="ltr">
                        English (United Kingdom)
                    </a>
                </form>
            </li>
        
            
                
                
            
            <li class="active">
                <form action="/user/switchlanguage/" method="post">
                    <input name="csrf" type="hidden" value="92589b06cf88d4de00e06baf5ecdabddf4f4e38d">
                    <input type="hidden" name="language" value="en&#95;US" />
                    <a href="#" class="admin-option" dir="ltr">
                        English (United States)
                    </a>
                </form>
            </li>
        
            
                
                
            
            <li>
                <form action="/user/switchlanguage/" method="post">
                    <input name="csrf" type="hidden" value="92589b06cf88d4de00e06baf5ecdabddf4f4e38d">
                    <input type="hidden" name="language" value="fr&#95;FR" />
                    <a href="#" class="admin-option" dir="ltr">
                        French (France)
                    </a>
                </form>
            </li>
        
            
                
                
            
            <li>
                <form action="/user/switchlanguage/" method="post">
                    <input name="csrf" type="hidden" value="92589b06cf88d4de00e06baf5ecdabddf4f4e38d">
                    <input type="hidden" name="language" value="da&#95;DK" />
                    <a href="#" class="admin-option" dir="ltr">
                        Danish (Denmark)
                    </a>
                </form>
            </li>
        
            
                
                
            
            <li>
                <form action="/user/switchlanguage/" method="post">
                    <input name="csrf" type="hidden" value="92589b06cf88d4de00e06baf5ecdabddf4f4e38d">
                    <input type="hidden" name="language" value="de&#95;DE" />
                    <a href="#" class="admin-option" dir="ltr">
                        German (Germany)
                    </a>
                </form>
            </li>
        
            
                
                
            
            <li>
                <form action="/user/switchlanguage/" method="post">
                    <input name="csrf" type="hidden" value="92589b06cf88d4de00e06baf5ecdabddf4f4e38d">
                    <input type="hidden" name="language" value="it&#95;IT" />
                    <a href="#" class="admin-option" dir="ltr">
                        Italian (Italy)
                    </a>
                </form>
            </li>
        
            
                
                
            
            <li>
                <form action="/user/switchlanguage/" method="post">
                    <input name="csrf" type="hidden" value="92589b06cf88d4de00e06baf5ecdabddf4f4e38d">
                    <input type="hidden" name="language" value="es&#95;ES" />
                    <a href="#" class="admin-option" dir="ltr">
                        Spanish (Spain)
                    </a>
                </form>
            </li>
        
            
                
                
            
            <li>
                <form action="/user/switchlanguage/" method="post">
                    <input name="csrf" type="hidden" value="92589b06cf88d4de00e06baf5ecdabddf4f4e38d">
                    <input type="hidden" name="language" value="pl&#95;PL" />
                    <a href="#" class="admin-option" dir="ltr">
                        Polish (Poland)
                    </a>
                </form>
            </li>
        
    </ul>
</div>


                            </li>
                        </ul>
                    </div>
                </div>
            
        </header>
        

<div class="login-container ">
    
        
            
            
            <a href="/"
                title="Spotify&#32;Asset&#32;Portal"
                class="account-logo">
                Spotify Asset Portal
            </a>
        

        

        <div class="form clearfix">
            

	
            
            
                <form class="clearfix"
                        id="regular-login"
                        action="/user/doLogin/"
                        method="post">
                    <input name="csrf"
                        type="hidden"
                        value="92589b06cf88d4de00e06baf5ecdabddf4f4e38d">
                    <input name="urlhash"
                        class="urlhash"
                        type="hidden"/>
                    
                    
                    <span class="validate hidden">
                        Wrong username
                    </span>
                    <div class="input-holder">
                        <span><i class="fa fa-fw fa-user"></i></span>
                        <input name="username"
                            type="text"
                            id="inputEmail"
                            placeholder="Email/Username"
                            tabindex="1"
                            autofocus />
                    </div>
                    <div class="input-holder">
                        <span><i class="fa fa-fw fa-lock"></i></span>
                        <input name="password"
                            type="password"
                            id="inputPassword"
                            autocomplete="off"
                            placeholder="Password"
                            tabindex="2" />
                    </div>
                    <div class="lost-password">
                        <a href="/user/forgotPassword/">
                            Lost password?
                        </a>
                    </div>
                    <div class="form-bottom">
                        <button type="submit"
                                class="login-btn action-btn blue block"
                                tabindex="4">
                            <i class="hidden fa fa-refresh fa-spin"></i>
                            Login
                        </button>
                        
                    </div>
                </form>
            
        </div>
        
        

    
</div>


        
        
<footer class="fixed">
	
	<div class="active-downloads" >
		<span class="download-count"></span> <span class="progress-description"></span>
		<span>
			<span class="dot">.</span>
			<span class="dot">.</span>
			<span class="dot">.</span>
		</span>
	</div>

	
	<a class="scrollup" href="#top">Back to top</a>

	
	<ul class="footer-btns clearfix">
		
		
		
		
		
			
			
		
		
			<li>
				
    <div id="request-box">
        <div class="acceptOverlay request-overlay">
            <div class="request-content">
                <header class="clearfix">
                    <i class="icon-download"></i>
                    <h1>Download reason</h1>
                    <p>Please specify the reason for this download</p>
                </header>
                <div class="content">
                    <form>
                        <textarea 
                            data-parsley-required-message="This&#32;field&#32;is&#32;required." 
                            data-parsley-required="true"></textarea>
                    </form>
                </div>
                <button class="action-btn cancel">
                    Cancel
                </button>
                <button class="action-btn blue send">
                    Send
                </button>
            </div>
        </div>
    </div>


			</li>
		
		
		
		
	</ul>
</footer>





        
	
<style>
body#login.loginBackgroundMedium { background-image:url(https://d1ra4hr810e003.cloudfront.net/visual/accountbackground/B306AFF5-C415-499F-BE1452416EDACE6B/medium-E1662F6C-3D62-442E-9650FE5E6AA74595.jpg);}
body#login.loginBackgroundXMedium { background-image:url(https://d1ra4hr810e003.cloudfront.net/visual/accountbackground/B306AFF5-C415-499F-BE1452416EDACE6B/xmedium-E1662F6C-3D62-442E-9650FE5E6AA74595.jpg);}
body#login.loginBackgroundLarge { background-image:url(https://d1ra4hr810e003.cloudfront.net/visual/accountbackground/B306AFF5-C415-499F-BE1452416EDACE6B/large-E1662F6C-3D62-442E-9650FE5E6AA74595.jpg);}

</style>
<style>
	#login .login-container a.account-logo  {
		background: 50% 50% no-repeat white url('https://d1ra4hr810e003.cloudfront.net/visual/accountloginlogo/B306AFF5-C415-499F-BE1452416EDACE6B/medium-A3A06269-29DD-4ED9-BA19CC2260F9B78B.png');
		background-size: contain;
	}
</style>
<script>
	(function(bc){
		var validBackgrounds = {"loginBackgroundMedium":"https://d1ra4hr810e003.cloudfront.net/visual/accountbackground/B306AFF5-C415-499F-BE1452416EDACE6B/medium-E1662F6C-3D62-442E-9650FE5E6AA74595.jpg","loginBackgroundXMedium":"https://d1ra4hr810e003.cloudfront.net/visual/accountbackground/B306AFF5-C415-499F-BE1452416EDACE6B/xmedium-E1662F6C-3D62-442E-9650FE5E6AA74595.jpg","loginBackgroundLarge":"https://d1ra4hr810e003.cloudfront.net/visual/accountbackground/B306AFF5-C415-499F-BE1452416EDACE6B/large-E1662F6C-3D62-442E-9650FE5E6AA74595.jpg"};
		if( validBackgrounds["loginBackgroundMedium"] !== undefined && window.innerWidth < 1200 )
			bc = "loginBackgroundMedium";
		else if( validBackgrounds["loginBackgroundXMedium"] !== undefined && window.innerWidth < 2000 )
			bc = "loginBackgroundXMedium";
		if( validBackgrounds[bc] !== undefined )
			document.getElementById("login").className += " " + bc;
	})("loginBackgroundLarge");
</script>

        
        

        


    
    
    

    <script src="https://d8ejoa1fys2rk.cloudfront.net/static/8DAA8E63C420A91E762F4134DFDA0CFF.cache.js.gz" type="text/javascript"></script>

    <script src="https://d8ejoa1fys2rk.cloudfront.net/static/C01BF281EB504E51A6F400C77A095182.cache.js.gz" type="text/javascript"></script>

    <script>
        bynder.Config.registerFeatures(["metadata-write-xmp","dashboard-slider","metadata-write-csv","solrcloud","hide-brandsnavigation","hide-brands","hide-dropbox","view-contact-sheet","pyusermanagement","waiting-room-filtering","show-prefix-download-btn","video-support-overrides","3d-previews","hide-guidefilter","change-history","async-derivatives-generation","video-filter-duration","maps","download-fallback","bynder-support-opt-in","sf-update-maximumusers","uploader-new-options","SearchAndOperator","news-slider","collections-hidebydefault","collections-archivelimited","inspiration","pysolr-atomic-add","title-add-extension","default-filename-as-title","asset-changehistory","media-detail-share","hide-feedback","hide-categories","restrict-additional-file-access","pdfviewer","disable-file-merge","insights","gdpr-message","pynder-solr","wr-mpo-approve-download-requests","mpo-edit-global","disable-media-webversion","hide-bynder","search-active-assets","meta","crop","advanced-content-access","alternative-asset-detail-view","metadata-presets-sharing","popover","dashboard","workflow-beta","legacy-oauth1","asset-permission-viewer","compact","collection-embed","download-request","upload-for-approval","oauth2-testing","lowresshare","news","reporting","metadata-presets","sqs","media-embed","download-preselect","notifications-center"]);
    </script>

    <meta name="videojs" data-jsmin="true" content='<script src="https://d8ejoa1fys2rk.cloudfront.net/static/D1F13441208BC0929C48C9BFA921CDFC.cache.js.gz" type="text/javascript"></script>'>

    <!-- require modules setup // begin -->
    <script type="text/javascript">
        var require = {
            waitSeconds: 0, // no timeouts, saves widget on slow connection;
            baseUrl: 'https://d8ejoa1fys2rk.cloudfront.net/frontend/0.1.156/',
            deps: ['requireSettings'],
            paths: {
                requireSettings: 'https://d8ejoa1fys2rk.cloudfront.net/frontend/0.1.156/scripts/modules/base/requireSettings'
            }
        };
    </script>
    <script src="https://d8ejoa1fys2rk.cloudfront.net/frontend/0.1.156/deps/requirejs/require.js" type="text/javascript"></script>
    
        <script type="text/javascript">
            require(['requireSettings'], function (requireSettings) {
                require(['Bynder'], function (Bynder) {
                    Bynder.init();
                });
            });
        </script>
    
    <!-- require modules setup // end -->

    <script>
        var defaultChunkSize = Number(5242880);
        var minChunkSize = Number(5242880);
        var maxChunkSize = Number(1048576000);
        var chunkSize = Number(5 * 1024 * 1024);
        if (bynder.helpers.ApplicationHelper.useFlashRuntime()) {
            // Flash takes too much time for processing larger chunks
            maxChunkSize = 10 * 1024 * 1024;
        }
        if (!is.numeric(chunkSize)) {
            chunkSize = defaultChunkSize;
        }
        else if (chunkSize < minChunkSize) {
            chunkSize = minChunkSize;
        }
        else if (chunkSize > maxChunkSize) {
            chunkSize = maxChunkSize;
        }
        bynder.Config.setSetting(
            'default_chunk_size',
            chunkSize
        );
        bynder.Config.tinymceUrl = 'https://d8ejoa1fys2rk.cloudfront.net/5.0.5/includes/js/vendor/tinymce-4.3.11/tinymce.min.js';
        
            bynder.Config.setSetting('bulkedit.maxSaveAmount', 1);
        
        
            
            
                bynder.Config.setSetting('metaExtensionMapping', '5105F5B9-68D9-4B37-96FF7C3BEC142844');
            
        
        
    </script>

    
	
    
    <script>
        bynder.Bynder.use('bynder.modules.Language', function(Language) {
            Language.addKeys({"shareLinkPeopleCan":"People with the link can","generalRemoveOnlineLink":"Remove online link","customSupportFormEmailDomain":"Only email addresses with domain 'akzonobel.com' are allowed","collectionSharingSharedWithSpecificUsers":"Shared with specific people","pmIdentityProfileDeleted":"Identity - profile deleted","selectCollection":"Select a collection","generalCreateNew":"Create new %s","pmEnterProfileName":"Enter profile name","collectionsCollectionHasBeenCreated":"Collection has been created","collectionSharingValidUntil":"Valid until: %s","generatingCollection":"Generating collection, please wait...","pmGetMoreUsers":"Get more users","collectionViewEmbed":"View embed","brandstoreDrafts":"Drafts","modalActionDelete":"Delete","relatedFor":"Related assets for","generalClose":"Close","uploadingNewVersion":"Uploading new version","WizardNeedCategory":"You need at least one category to continue with the wizard.","selectFromImagebank":"Choose image from image bank","collectionOnlineLinkInfo":"The collection is now published online and the media can be view without having to log in.","pmEditProfileName":"Edit profile name","generalDateEditFormatString":"mm/dd/yyyy","collectionsOnlineLinkHasBeenCopied":"Online link has been copied to the clipboard.","generalChange":"Change","generalCancel":"Cancel","collectionsCopyEmbed":"Copy embed","pmDefaultProfile":"Set as default profile","FilesIETooBig":"Your browser is not supported for uploading files larger than 2GB. If you'd like to upload files larger than 2GB, please use a different browser, such as a recent version of Google Chrome (13+), Firefox (6+), Safari (6+) or Internet Explorer (10).","alreadyInInspiration":"The selected image is already part of the inspiration.","generalClearFilters":"Clear filters","cropButtonVersion":"Crop & save as version","profileGiveName":"Please enter a name for the profile","pmPermissionProfiles":"Permission profiles","save":"Save","collectionsViewCollection":"View collection","cropButtonCrop":"Crop image","UploadFlashRequiredWarning":"Flash is required to upload files.","generalOr":"Or","collection.created":"Collection created","passwordStrength":"Strength","trashMulitMediaDelete":"The chosen medias were deleted","generalExpand":"expand","preset.createPreset":"Create preset","preset.presetCreated":"Preset created","uploadMax":"Wow! You reached the maximum of our uploader, which can handle up to 250 files! The first 250 files of your selection will now be uploaded.","generalProfile":"profile","collectionsCollectionTitleTooltip":"A collection will be created when assets are shared with individuals or via a share link.","AssetTracker":"Asset tracker","preset.errorApply":"It is not possible to apply the preset, please try again.","cropHeightOverflow":"The requested size is bigger than the maximum possible height of %s","propertyNoProperty":"Not Applicable","mediaDeleted":"Media has been successfully deleted.","duplicateRemoved":"Duplicates were removed successfully!","generalChangesSavedSuccessfully":"Changes saved successfully","FilesSharingNoConnection":"It looks like you lost your internet connection. We will continue your transfer as soon as the connection resumes.","presetsVisibility":"Preset visibility","shareCollection":"Share collection","waitingroomAccess":"Before your media will be published to the image bank, it will first be sent for approval. When audited you will receive a notification.","hybriddriveOnline":"Hybrid Mode Online","pmEditPermissionProfile":"Edit permission profile","generalportrait":"Portrait","collectionsCollectionHasBeenShared":"Collection has been shared","collection.saved":"The collection has been updated.","profileCantDelete":"This profile cannot be deleted. First change the profile of the linked users.","dependencyError":"Cannot remove dependency right now","generalName":"Name","collectionRemoveEmbed":"Remove embed","generalUser":"User","collectionsValidUntil":"Valid until","shareInfoArchivedMedia":"Archived and limited use media will be visible.","generalOptional":"optional","cropCheckBottom":"Check the bottom margin.","preparingDownload":"We are preparing your download, please wait...","FilesSharingError":"Something went wrong with the upload. Please try again, or contact support if problems persist.","indexingCollection":"Indexing (%s), please wait..","pmSearchPermissions":"Search permissions...","profileDeleted":"Deleting profile..","mediaRequest":"Request media","collectionsLinkPermissionLabel":"People with access to this link can","ampAddAndPublish":"can add & publish assets","error.filesModified":"The files have been modified. A new zip file is in the making. Please refresh the screen.","shareRequireLogin":"Require login","loadingDuplicates1":"Searching for duplicates in","generalNoResultsFor":"No results for","collection.transfer.complete":"Collection ownership has been transfered","duplicate.noDuplicateFound":"No duplicates found","mediaLoading":"The selected media is being loaded..","disclaimer.restrictions":"The following restriction is in effect","brandstoreShowLess":"Show less","downloadTaskInProgress":"edits/downloads in progress","pmProfileName":"Profile Name","brandstore.reorder.InvalidInput":"Invalid input was used for reorder.","cropNoPath":"No path defined for this asset, cannot show minimum crop area.","addOption":"Add option","collectionOnlineLinkUrl":"Link to online collection","pmAddNewProfile":"Add a new profile","generalYes":"Yes","hybriddriveOfflineText":"Hybrid mode lets you lorem ipsum doler sit amet","collectionEmbedLabel":"Embed collection on your site","generalInactive":"Inactive","sharePeopleCan":"People with access can","presetsNameVisibility":"'%s' visibility","categoryRemoving":"Removing category...","generalAccept":"Accept","ampNoAssetPermissions":"No asset permissions have been set.","cropButtonNewAsset":"Crop & create new asset","duplicateRemoving":"Removing duplicates, please wait...","collection.callbackMessage":"Your collection has been created/modified. You can view this collection right away or continue with what you were doing.","collectionsRequireLogin":"Require login","collectionSharingValidFrom":"Valid from: %s","collectionsShareXAssets":"Share %s assets","cropSelectedAreaError":"Please crop only over the allowed area.","collectionOptions.readAccess":"Download watermarked assets","generalBack":"Back","preset.typePresetName":"Type a preset name","meta.titleRemove":"Remove media from option","pmNewPermissionProfile":"New permission profile","collection.transfer.ownership":"Transfer","ajaxFailed":"Connection failed, try again.","error.enablepopup":"Please enable pop-ups in your browser settings","generalEdit":"Edit","ampAssetEdit":"can edit assets","ampAuditUpload":"can audit upload requests","presetsCreatedByYou":"Created by you","mediaRemoved":"Media is removed from collection.","generalCheckboxMsg":"No item was checked. Please chose items to delete or restore.","goToMedia":"Go to your media","ampProductHidden":"product is hidden","pmToEnablePermission":"To enable this permission one of the following permissions needs to be enabled","selectAll":"Select all","cropCheckTop":"Check the top margin.","validate.NoSpecialAllowed":"Invalid character. Use only letters, numbers, dash (-) and underscore (_).","generalGroup":"group","fileNotAllowed":"Uploading of this filetype is not allowed. Valid extensions are jpg or png.","generalErrorSavingChanges":"Error saving changes","pmProfileCanNotBeDeleted":"This profile can not be deleted. Please remove users first.","pmToggleAllModulePermissions":"Toggle all module permissions on or off","collectionsExpiredLinkMessage":"Share link has expired. Extend end date or create a new link.","shareLinkCreate":"Create share link","pmViewUser":"View user","collectionNoLongerEmbeddable":"The collection is no longer embeddable","preset.noPresetSelected":"No preset selected","generalPrivate":"Private","preset.preset":"Preset","ampProductShown":"product is shown","pmFindUsers":"Find users","presetsSharedWithMe":"Shared with me","newCollectionName":"New collection name","visibilitySpecificUsersTitle":"Specific users","visibilitySpecificUsersSubTitle":"Specific users, groups and profiles have access","collectionsRestrictAccessOption":"Respect access rights of recipients","email.duplicate":"An user with that email already exists","collection.transfer":"Transfer","visibilityPrivateSubTitle":"Only you have access","filter.searchForMore":"Use search for more","meta.confirmSubtitle":"After saving the media will be removed from this option","visibilitySearchUsersGroupsOrProfiles":"Search for users, groups or profiles to add","noBrandSelected":"Please select a brand before saving.","loadingDuplicates2":"results ( page","transferbox.error":"Something went wrong processing your file. Please contact the administrator of this portal.","brandAdded":"Brand added","generalYou":"you","relatedAssets":"related assets","pmProfileNameUpdated":"Profile name successfully updated","sessionExpired":"Your session has expired","pmRemovePermissionProfile":"Are you sure you want to remove the permission profile “%s”? This action can not be undone.","generalLearnMore":"Learn more","collectionSharingRemoveFromShare":"Remove access","collection.owner.select":"Select an owner","ampAssetHasMetaproperty":"This asset has metaproperty option permissions set.","collectionsRestrictAccessSubtext":"Rights of recipients determine asset access.","pmUnableToAddPermissions":"Unable to add the following permissions to Permission profile “%s” because there are not enough user seats available in the profile type “{2}”","shareCollectionTitle":"Share collection","importingFile":"The file is being imported. This could take a while","brandstoreReadyToOrder":"Ready to order","Integration":"Integration","hybriddriveOnlineText":"Hybrid mode lets you lorem ipsum doler sit amet","generalOkGotIt":"Ok, got it","pmProfileSuccessfulyDeleted":"Profile successfuly deleted","preset.createNewPreset":"Create new preset","generalStepViolation":"Input a multiple of {1}","generalOwner":"Owner","collectionsLinkSharingTooltip":"A share link will be created for this collection.","editingFiles":"**NOT FOUND** key: edit.EditingFiles","brandstoreReorder":"Reorder","pmDuplicateProfile":"Duplicate profile","generalShareMedia":"Share media","collectionsEmbedCodeHasBeenCopied":"Embed code has been copied to the clipboard.","addtrue":"Add","generalInviteIndividuals":"Invite individuals","generalNone":"None","simpleSaveError":"you need to edit at least one field in order to be able to save","requestApproval":"Approval request: {1}","permissions.manage":"Manage permissions","collectionsOn":"On","generalAddTo":"Add to %s","viewAndDownload":"View and download","preset.editPresetName":"Edit preset name","saved":"Saved","collectionsManageCollection":"Manage collection","requestSend":"A request has been sent","ampAssetHidden":"asset is hidden","extra.lowResDownload":"Download in low resolution","errorTryAgain":"There was an error, please try again","loadingCollections":"Loading collections...","ampAuditDownload":"can audit download requests","collection.modified":"Collection modified","user":"user","brandstoreReadMore":"Read more","collectionsEditLink":"Edit link","ampAssetMetapropertyPermissions":"Asset metaproperty permissions","bulkEditUpdateTitles":"Update %s titles","collectionOptions.edit":"Edit collection","adddescription":"Add description","saveMedia":"Store selected files","brandstore.goToJob":"Go to product","generalShare":"Share","preset.presetUpdated":"Preset updated","visibilityRetrievingSettings":"Retrieving settings...","generalGroupDeleted":"Group deleted","collectionsCollectionDescriptionLabel":"Collection description","editTask":"Close this message to continue working. You will receive a notification when your edit is ready.","collectionsDone":"Done","ampRemove":"can remove assets","preset.updatePreset":"Update current preset","cropMultiplePath":"Multiple paths defined for this asset, cannot show minimum crop area.","generalPublishOnline":"Publish online","trashSingleMediaDelete":"The chosen media was deleted","collectionsCreating":"Creating","collectionsAddMessage":"Add message","bulkSelectCollection":"Select or add collection","addpublicationdate":"Add publication date","preset.errorUpdate":"It is not possible to update the preset, please try again.","collectionsInvalidDates":"The date(s) entered are invalid, please verify","preset.presetDeleted":"The preset has been deleted","upload.whitelist.warning.short":"Cannot complete upload","cropNotEnoughPixels":"Cannot create crop: The resolution of this asset is not sufficient.","generalStoreSelected":"Store selected files","pmUserLimitExceeded":"User limit exceeded","searching":"Searching...","pdfViewerWarning":"This PDF viewer is optimized for IE10+, Chrome, Firefox and Safari. With another browser or version you might see this PDF different from the original.","WizardNeedBrand":"You need at least one brand to continue with the wizard.","collectionOptions.view":"View collection","collectionsLinkSharing":"Link sharing","generalShow":"Show","pendingRequest":"Pending request","hybriddriveConnecting":"Hybrid mode Connecting","notAnImage":"The file chosen is not an image file. Please choose a valid image file.","generalsquare":"Square","collectionsShareWithSpecificPeople":"Share with specific people","collectionsCollectionTitlePlaceholder":"Enter collection title","collectionsDownloadAssets":"Download assets","pmProfileSaved":"Profile successfully saved","collectionsEditSharingCollectionIsViewOnly":"This collection has been set to view only by the owner, recipients can only view assets in this collection.","assetViewsTotal":"total views","collectionsCollectionDescriptionPlaceholder":"Enter description","generalEndDate":"End date","trashSingleMediaRestore":"The chosen media was restored back to the image bank","exportUserHeading":"Your user data is being exported. When the export is done, you will receive an email.","visibilityWhoHasAccess":"Who has access","hybriddriveOffline":"Hybrid Mode Offline","ampViewAssetPermissions":"View asset permissions","requestSentDownload":"A request has been sent. Your download will begin shortly","uploadingAdditionalFiles":"Uploading additional files","generalSearch":"Search","collectionsOff":"Off","customCreated":"Added: custom","ampAssetShown":"asset is shown","addTags":"Add tags","errorPeopleSelected":"Please select people to share with","brandRemoving":"Removing brand...","pmDeleteProfile":"Delete profile","downloadInProgress":"download(s) being prepared","pmPermissiondependencies":"Permission dependencies","uploadLeave":"Uploading files is canceled when leaving this page.","noRecords":"No records","FilesSharingErrorRetrying":"An error occurred during the transfer, please check if the file is still available. We're trying the transfer again... If this takes too long please retry, or contact support.","trashMultiMediaRestore":"The chosen media were restored back to the image bank","sidekicks":"ECS Archive","cropCheckRight":"Check the right margin.","viewAndDownloadTheirs":"View and/or download based on their rights","cropButtonDownload":"Crop & download","errorCollectionName":"Please type a collection name","generalPublishedOnline":"Published online","validate.OnlyAlphanumericAndUnderscoreAllowed":"Invalid character. Use only letters, numbers and underscore (_). No leading or trailing spaces allowed.","generalAdd":"Add","request.login":"You must log in to request the download of the asset(s).","cropCheckLeft":"Check the left margin.","brandstoreReorderError":"Couldn't reorder products","errorHeading":"Oops, something went wrong!","collectionsDownloadAssetsWithWatermark":"Download assets with watermark","downloadTask":"Close this message to continue working. You will receive a notification when your download is ready.","noresults":"There are currently no results","media.personal.edit.noaccess":"You can only edit your personal assets","deletingDependency":"Removing dependency...","movingAssets":"Moving assets..","addbrandName":"Select a brand","pmUndefinedType":"Undefined type","collectionsShareLink":"Share link","assetDownloadsTotal":"total downloads","shareAddMessage":"Add a message","collectionsAddUsersGroupsOrEmails":"Add users, groups, or email addresses...","disclaimer.loading":"Checking for disclaimer..","uploadNewWindow":"Uploading may take some time. While you're waiting you can already start Tagging, setting up Brands & Categories, and more!","generalBy":"by","deselectAll":"Deselect all","ampAssetPermissions":"Asset permissions","brandstore.order.failed":"Failed to save your order, please try again.","shareWithPeople":"Share with people","metaHighlighted":"The highlighted fields are required","captcha.incorrectToken":"The text you've entered is incorrect","collectionsLoading":"Loading","collectionsEnterMessage":"Enter message","cropNoPathQuad":"Incorrect path defined for this asset, cannot show minimum crop area","clickToView":"Click to view","ClickToDownloadInstallFlash":"Click here to download and install Flash.","brandDeleted":"Brand deleted.","action.shareFiles":"Share selected files","collectionsValidFrom":"Valid from","collectionsRecipientsCan":"Recipients can","saving":"Saving","preset.pleasePresetName":"Please type a preset name","addcategoryName":"Add category","validate.NoSpacesAllowed":"Invalid character. Use only letters, numbers, dash (-) and underscore (_).","generalDelete":"Delete","generalFocusPointSaved":"Focus point saved.","media.detailConvertError":"Error converting media","generalWhoHasAccess":"Who has access","collectionSharingValidFromUntil":"Valid from: %s until: %s","removingMedia":"Removing media from collection.","pmSelectOrCreateProfile":"Select or create a profile to see which permissions are activated for that profile","collectionsShareLinkHasBeenCreated":"Share link has been created.","presetsCreatedBy":"Created by %s","brandstore.reorder.ProductNotFound":"Product couldn't be found for reorder.","uploadComplete":"Upload completed!","sharesRevoked":"The shares have been revoked","collectionOptions.download":"Download collection","shareOptional":"(optional)","requestInvalid":"It looks like you cannot register for this account. Make sure you have selected the correct account type.","noFiltersFound":"No filters were found.","collectionEmbedded":"Embed code available","collectionsShareLinkSettings":"Share link settings","shareManageCollection":"Manage collection","generalRequestedOn":"Requested on","convertingFailed":"Converting failed","collectionsSaveChanges":"Save changes","collectionsCollectionTitleNeeded":"Please enter a collection title","meta.confirmRemove":"Are you sure you want to remove the selected media from this option?","collectionsReadOnlyFeature":"Recipients can only view this collection","shareLinkInfoMessage":"A public share link will be created after the collection has been shared.","collectionsAddPeople":"Add people","generalNo":"No","customPublished":"Published: custom","presetRequired":"For some assets a specific workflow is required","collectionEmbed":"Embed the collection in your website using the embed code.","dateTimeFormat":"MM/DD/YYYY HH:mm","continue":"Continue","collectionNoLongerOnline":"The collection is no longer available online","statisticsPleaseWait":"Please wait while we load your statistics..","downloadNotifyReady":"You'll receive an email when your requested files are ready for download.","deletingMedia":"Deleting media","copyclipboard":"Link copied on clipboard","generalDeleted":"Deleted","editTitle":"Update title","generalRequestedBetween":"Requested between","generalHide":"Hide","generalOnlineURL":"Online link URL","validate.Invalid":"Invalid input","validateAjaxCheck":"This value already exists","shareInfoHiddenMedia":"Hidden media will be visible.","generalSaveSelected":"Save selected files","shareTimeframeTitle":"Start / End date","exportingFile":"The file is being exported. This could take a while","selectFilesToEdit":"Select files to edit","generalNoResults":"No results","collectionsCreateLink":"Create link","collectionsCopyLink":"Copy link","uploadNewWindowLink":"Continu with {Bynder}","requestRequested":"Requested","viewOnly":"View only","generalRemovePreview":"Remove image","presetsMyPresets":"My presets","addcopyright":"Add copyright","pmNoProfileSelected":"No profile selected","generalFilesAdded":"Your files have been added","brandstore.reorder.InvalidProductAmount":"Invalid quantity was selected for product.","categoryDeleted":"The category has been deleted","addingToExistingCollection":"Adding media to collection, please wait..","generalFocusPointErrorSaving":"Error saving the focus point.","ampDisable":"can disable option in upload & edit","pmViewAssetsFor":"View assets for %s","filesNotFound":"The requested files could not be found :( please try again later..","collectionsCollectionTitleLabel":"Collection title","collectionViewOnlineLink":"View online link","sendForApproval":"Send for approval","cropWidthOverflow":"The requested size is bigger than the maximum possible width of %s","collection.owner":"Collection owner","pmIdentityProfileDuplicated":"Identity - profile duplicated","waitingroomOptionAccess":"In order to add media to this option you need permission. Your media will first be send for approval. When audited you will receive a notification.","DateAdded":"Date added","preset.managePreset":"Manage presets","preset.name":"Preset name","generalOkay":"OK","generalDone":"Done","shareShowHiddenMedia":"Show hidden media","shareSuccessfullyShared":"Successfully shared","collectionsDownloadInLowResolution":"Only allow download in low resolution","generalStart":"Start","collections.editShare":"Edit share","generalLoading":"Loading","collectionsShareCollection":"Share collection","generalFiles":"Files","categoryAdded":"added category","customSupportFormFieldRequired":"This field is required.","mediaBelongs":"This asset belongs to","styleguideEmbedCollection":"Embed collection","generallandscape":"Landscape","dependencySaveError":"Cannot save dependency right now","collectionsExpired":"Expired","hybriddriveConnectingText":"Hybrid mode lets you lorem ipsum doler sit amet","generalError":"Something went wrong, please try again later.","user.select":"Please select a user","upload.whitelist.warning.long":"This file type does not meet security guidelines. Verify the file type.","pmCompareProfile":"Compare profile","redirectingToCollection":"Redirecting to collection, please wait..","generalCroppingFailed":"Cropping the asset failed. Please try again later.","pmActiveUsers":"%s active users","collectionsNoResults":"No results","preset.deletePreset":"Delete preset","taskInProgress":"edit(s) in progress","uploadImage":"Upload image","generalYesDelete":"Yes, delete","workflowAnnotation":"Annotation","collection.enterNameCollection":"Enter a name for your collection","shareEnterMessage":"Enter a message","validate.InvalidNr":"Not a valid number","generalFocusPointErrorRetrieving":"Error retrieving the focus point.","mediaSavingChanges":"Saving media...","collectionsExtraCollectionOptions":"Extra collection options:","shareAddPeople":"Add groups or users","collectionOptions.readOnly":"Read-only collection","ampAssetHiddenByDefault":"Assets with this option are hidden by default","shareLinkCopied":"Link has been copied","showMedia":"Show for which media","pmSelectProfile":"Select a profile to see the differences between the two"});
        });
    </script>
    


    <script>
        window.csrf = "92589b06cf88d4de00e06baf5ecdabddf4f4e38d";
        window.getStaticURL = "https\x3a//d8ejoa1fys2rk\x2ecloudfront\x2enet/5\x2e0\x2e5";
    </script>
    

    
    <script>
        window.bynder = window.bynder || {};

        window.bynder.user = {
            id: '806DA050-8D30-4B11-AA8DF0EC41E2F56E',
            name: '',
        };

        
        if (window.bynder.user.id) {
            window.bynder.user.id =
                window.bynder.user.id.substring(0, 23) + '-' + window.bynder.user.id.substring(23);
            window.bynder.user.id = window.bynder.user.id.toLowerCase();
        }
    </script>

    <script src="https://d8ejoa1fys2rk.cloudfront.net/5.0.5/includes/i18n/bootstrap.datepicker-en_US.js" charset="UTF-8"></script>

    <script>
        window.parsley.options.excluded = "input[type=button], input[type=submit], input[type=reset], input[type=hidden], [disabled], :hidden, div.invisible *";
    </script>

    

    
        
    


    
        <script src="/includes/node_modules/historyjs/scripts/bundled/html4%2Bhtml5/jquery.history.js"></script>
    

    
    
        
        
            <script src="https://d8ejoa1fys2rk.cloudfront.net/frontend/0.1.156/scripts/templates/components.js"></script>
        
    

    

    

    

    
    

    
        <script type="text/javascript">
            require.config({
                waitSeconds: 0,
                paths: {
                    raven: 'https://d8ejoa1fys2rk.cloudfront.net/5.0.5/includes/js/vendor/raven.min'
                }
            });
            require(['raven'], function (Raven) {
                Raven.config('https://2b555212b26f48dc98591a61c5ba0e5a@sentry10.bynder.cloud/14', {
                    release: '5\x2e0\x2e5-23fa1e7'
                }).install().noConflict();
                Raven.safeCaptureException = function(exc, message, obj) {
                    if (typeof obj === "undefined") {
                        var obj = {extra:{}};
                    }
                    if (typeof message === "undefined") {
                        message = "Error";
                    }
                    if (exc instanceof Error) {
                        obj.extra.traceback = exc.stack;
                        message += ": " + exc.message;
                    } else if (typeof exc === "string") {
                        message += ": " + exc;
                    }

                    return Raven.captureMessage(message, obj);
                };
                window.Raven = Raven;
            });
        </script>
    

    

    <script src="https://d8ejoa1fys2rk.cloudfront.net/static/9C9266ABEF62168F996D65A03820C903.cache.js.gz" type="text/javascript"></script>
    
        <script src="https://d8ejoa1fys2rk.cloudfront.net/static/FB7B1056DA71AE176AE01A1D62060E29.cache.js.gz" type="text/javascript"></script>
    

    

    <script type="text/javascript">
        (function($) {
            $(function() {
                bynder.Locale = "en\x5fUS";
                moment.locale(bynder.Locale);
                if (is.set($.fn.datetimepicker) && is.set($.fn.datetimepicker.defaults)) {
                    $.fn.datetimepicker.defaults.locale = bynder.Locale;
                }

                
                
                
                
                    bynder.interceptors.DownloadInterceptor.register("download-select", ["selection","collection", "share"]);
                
                
                    bynder.interceptors.DownloadInterceptor.register("download-request");
                
                
                
                    var interceptorSettings = {"reset":true};
                    
                    
                        interceptorSettings["reset"] = true;
                    
                    
                        interceptorSettings["content"] = "";
                    
                    
                        bynder.interceptors.DownloadInterceptor.register("download-disclaimer", [], interceptorSettings);
                    
                    //if disclaimer already shown this session
                    if (!interceptorSettings["reset"]) {
                    
                    }
                
                
                
                    bynder.helpers.MediaHelper.usePopover();
                
                
                

                if (bynder.modules.SessionKeepAlive) {
                    new bynder.modules.SessionKeepAlive().start();
                }

                

                
                
                    bynder.Config.setSetting(
                        'useMetaKeyProduct',
                        true
                    );
                
                
                    bynder.Config.setSetting(
                        'previewTypeWeight',
                        "{\"pdf\": 1, \"eps\": 2, \"tiff\": 3, \"png\": 4}"
                    );
                
                

                
            });
        })(jQuery);
    </script>

    


    <script>
        bynder.track = function (title, props) {};

        var analytics = window.analytics || null;
    </script>



    
    
    




        
    
      <div
          id="bynderParamountRoot"
          class="bynder-frontend"
          data-name="paramount"
          data-version="0.0.200"
          data-port="3018"
          style="display: none;"
      ></div>
    
    <script type="text/javascript" src="https://d8ejoa1fys2rk.cloudfront.net/pynder/microfrontends/0.1.73/app.bundle.js"></script>


        </body>
    </html>

```