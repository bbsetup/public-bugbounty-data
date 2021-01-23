```

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="The Nextcloud App Store - Upload your apps and install new apps onto your Nextcloud">
    <meta name="author" content="The Nextcloud Community">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <link rel="shortcut icon" href="/static/assets/img/favicon.png"/>
    <link rel="apple-touch-icon" href="/static/assets/img/favicon-180.png">
    <title>All apps - App Store - Nextcloud</title>
    <link rel="stylesheet" href="/static/assets/css/fonts.css" charset="utf-8">
    <link rel="stylesheet"
          href="/static/vendor/bootstrap/dist/css/bootstrap.min.css" charset="utf-8">
    <link rel="stylesheet" href="/static/assets/css/style.css" charset="utf-8">
    <link rel="stylesheet" href="/static/assets/css/theme.css" charset="utf-8">
    
        <link rel="alternate" type="application/atom+xml" title="Latest app releases" href="/en/feeds/releases.atom" />
        <link rel="alternate" type="application/rss+xml" title="Latest app releases" href="/en/feeds/releases.rss" />
    
    <script type="text/javascript" src="/static/vendor/bootstrap.native.min.js" async></script>
    
    <script defer src="/static/public/app/list.js" type="text/javascript"></script>

</head>

<body>
<div id="container">
    

<div class="banner">
    <div class="container">
        <a class="brand" href="/"><img class="logo" alt="Logo" src="/static/assets/img/small-logo.png" title="nextcloud.com"><div class="site-title"></div></a>
        <form method="get"
              action="/
                      "
              class="search-form">
            <input type="search"
                   name="search"
                   role="search"
                   value=""
                   placeholder="Search in all apps"
                   class="form-control search-box">
            <span class="glyphicon glyphicon-search form-control-feedback" aria-hidden="true"></span>

            
            
            

            <input type="submit" value="Search" class="search-button">
        </form>
    </div>
</div>
<nav class="navbar navbar-default navbar-static-top">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <div id="navbar" class="navbar-collapse collapse ">
            <ul class="nav navbar-nav navbar-left">
                <li class="nav-link">
                    <a href="/">Apps</a>
                </li>
                <li role="presentation" class="dropdown">
                    <a class="dropdown-toggle nav-heading" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                        App developer <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li class="nav-link">
                            <a href="https://nextcloudappstore.readthedocs.io/en/latest/developer.html" rel="noopener noreferrer">Documentation</a>
                        </li>
                        <li class="nav-link">
                            <a href="/developer/apps/generate">Generate app</a>
                        </li>
                        
                    </ul>
                </li>
                
            </ul>
            <ul class="nav navbar-nav navbar-right">
                
                
                    <li class="nav-link">
                        <a href="/login/">Log in</a>
                    </li>
                    <li class="nav-link">
                        <a href="/signup/">Register</a>
                    </li>
                
            </ul>
        </div>
    </div>
</nav>

    <div class="container" id="body">
        <div class="messages">
            
            
        </div>
        
<div class="row">
    <div class="col-sm-3">
        
        <ul id="sidebar" class="nav nav-pills nav-stacked">
            <li class="active">
                <a href="/">All apps</a>
            </li>
            <li class="">
                <a href="/featured">Featured apps</a>
            </li>

            
                <li class="">
                    <a href="/categories/customization">Customization</a>
                </li>
            
                <li class="">
                    <a href="/categories/dashboard">Dashboard</a>
                </li>
            
                <li class="">
                    <a href="/categories/files">Files</a>
                </li>
            
                <li class="">
                    <a href="/categories/games">Games</a>
                </li>
            
                <li class="">
                    <a href="/categories/integration">Integration</a>
                </li>
            
                <li class="">
                    <a href="/categories/monitoring">Monitoring</a>
                </li>
            
                <li class="">
                    <a href="/categories/multimedia">Multimedia</a>
                </li>
            
                <li class="">
                    <a href="/categories/office">Office &amp; text</a>
                </li>
            
                <li class="">
                    <a href="/categories/organization">Organization</a>
                </li>
            
                <li class="">
                    <a href="/categories/search">Search</a>
                </li>
            
                <li class="">
                    <a href="/categories/security">Security</a>
                </li>
            
                <li class="">
                    <a href="/categories/social">Social &amp; communication</a>
                </li>
            
                <li class="">
                    <a href="/categories/tools">Tools</a>
                </li>
            
                <li class="">
                    <a href="/categories/workflow">Flow</a>
                </li>
            
        </ul>
        
    </div>
    <div class="col-sm-9">
        


<div class="row">
    <ul class="nav-tabs nav sorting">
        <li role="presentation" class="active"><a href="?order_by=rating_overall&amp;ordering=desc">Rating</a></li>
        <li role="presentation" class=""><a href="?order_by=rating_recent&amp;ordering=desc">Rating (recent)</a></li>
        <li role="presentation" class=""><a href="?order_by=last_release&amp;ordering=desc">Latest</a></li>
        
            <li role="presentation" class=""><a href="?order_by=name&amp;ordering=asc"><span class="glyphicon glyphicon-triangle-bottom" aria-hidden="true"></span> Alphabetically</a></li>
        
        <li role="presentation" class="filters">
            <form method="get" action="/" name="filter-form" id="filter-form">
                
                <input type="checkbox" class="auto-submit" id="featured-checkbox" name="is_featured" value="true" >
                <label for="featured-checkbox">Featured</label>
                
                

                
                
                
                
            </form>
        </li>
    </ul>
</div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/camerarawpreviews" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/ariselseng/camerarawpreviews/master/screenshots/screenshot1.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Camera RAW Previews" href="/apps/camerarawpreviews">Camera RAW Previews</a></h3>
                <p title="Preview and show camera RAW files in Nextcloud/ownCloud">Preview and show camera RAW files in Nextcloud/ownCloud</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_readmemd" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://gitlab.univ-nantes.fr/uncloud/files_readmemd/raw/master/screenshot.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="README.md" href="/apps/files_readmemd">README.md</a></h3>
                <p title="Show README.md and HEADER.md gitlab style on your NextCloud !">Show README.md and HEADER.md gitlab style on your NextCloud !</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/maps" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/maps/master/screenshots/screenshot1.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Maps" href="/apps/maps">Maps</a></h3>
                <p title="🌍🌏🌎 The whole world fits inside your cloud!">🌍🌏🌎 The whole world fits inside your cloud!</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/ocsms" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/ocsms/master/appinfo/screenshots/1-small.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Phone Sync" href="/apps/ocsms">Phone Sync</a></h3>
                <p title="An app to sync SMS with your cloud">An app to sync SMS with your cloud</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/rainloop" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/pierre-alain-b/rainloop-nextcloud/master/screenshots/2016.10.20-screenshot.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="RainLoop" href="/apps/rainloop">RainLoop</a></h3>
                <p title="RainLoop Webmail">RainLoop Webmail</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/theming_customcss" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Custom CSS" href="/apps/theming_customcss">Custom CSS</a></h3>
                <p title="Adjust the Nextcloud theme with custom CSS">Adjust the Nextcloud theme with custom CSS</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/apporder" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://download.bitgrid.net/nextcloud/apporder/apporder.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="AppOrder" href="/apps/apporder">AppOrder</a></h3>
                <p title="Sort apps in the menu with drag and drop">Sort apps in the menu with drag and drop</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/drawio" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/pawelrojek/nextcloud-drawio/master/screenshots/drawio_integration_sm.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Draw.io" href="/apps/drawio">Draw.io</a></h3>
                <p title="Draw.io integration app">Draw.io integration app</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/cookbook" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/cookbook/stable/img/screenshot-small.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Cookbook" href="/apps/cookbook">Cookbook</a></h3>
                <p title="An integrated cookbook using schema.org JSON files as recipes">An integrated cookbook using schema.org JSON files as recipes</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/gpxpod" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://gitlab.com/eneiluj/gpxpod-oc/uploads/717322462e1143e477a9cf41d7498744/screen1.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="GpxPod" href="/apps/gpxpod">GpxPod</a></h3>
                <p title="Display, analyse, compare and share GPS track files">Display, analyse, compare and share GPS track files</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/breezedark" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/mwalbeck/nextcloud-breeze-dark/master/screenshot.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Breeze Dark" href="/apps/breezedark">Breeze Dark</a></h3>
                <p title="Breeze Dark theme for Nextcloud, based on the theme by KDE">Breeze Dark theme for Nextcloud, based on the theme by KDE</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/music" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://user-images.githubusercontent.com/8565946/87253623-7c1a1500-c485-11ea-98b4-625dc55868ac.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Music" href="/apps/music">Music</a></h3>
                <p title="Music player, library viewer, and server">Music player, library viewer, and server</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/twofactor_u2f" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/twofactor_u2f/4e0542d888236b7f212bed0b536244d08803466f/screenshots/challenge.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Two-Factor U2F" href="/apps/twofactor_u2f">Two-Factor U2F</a></h3>
                <p title="U2F two-factor provider">U2F two-factor provider</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/tasks" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/tasks/master/screenshots/tasks-1.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Tasks" href="/apps/tasks">Tasks</a></h3>
                <p title="The Tasks app for Nextcloud">The Tasks app for Nextcloud</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/unsplash" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/jancborchardt/unsplash/master/unsplash.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Splash" href="/apps/unsplash">Splash</a></h3>
                <p title="📸🔀☁️ Random background from Unsplash">📸🔀☁️ Random background from Unsplash</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/twofactor_totp" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/twofactor_totp/dd1e48deec73a250886f35f3924186f5357f4c5f/screenshots/enter_challenge.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Two-Factor TOTP Provider" href="/apps/twofactor_totp">Two-Factor TOTP Provider</a></h3>
                <p title="TOTP two-factor provider">TOTP two-factor provider</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/occweb" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://git.adphi.net/adphi/occweb/raw/master/appinfo/screenshot.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="OCC Web" href="/apps/occweb">OCC Web</a></h3>
                <p title="OCC Commands in a web terminal">OCC Commands in a web terminal</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/nextant" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/fulltextsearch/nextant-1-0-8/screenshots/displayResult.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Nextant" href="/apps/nextant">Nextant</a></h3>
                <p title="Navigate through your cloud using Solr">Navigate through your cloud using Solr</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/phonetrack" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://gitlab.com/eneiluj/phonetrack-oc/wikis/uploads/745bc0a7e6ba21b65703e383709c3d97/p1.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="PhoneTrack" href="/apps/phonetrack">PhoneTrack</a></h3>
                <p title="Track and display phone&#39;s positions in real time">Track and display phone&#39;s positions in real time</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/calendar" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/calendar/master/screenshots/view_week.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Calendar" href="/apps/calendar">Calendar</a></h3>
                <p title="A Calendar app for Nextcloud">A Calendar app for Nextcloud</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/dicomviewer" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/ayselafsar/dicomviewer/master/screenshots/viewer1-small.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="DICOM Viewer" href="/apps/dicomviewer">DICOM Viewer</a></h3>
                <p title="Digital Imaging for Medicine">Digital Imaging for Medicine</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/external" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://github.com/nextcloud/external/raw/master/docs/admin-settings.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="External sites" href="/apps/external">External sites</a></h3>
                <p title="Add external sites to your Nextcloud navigation">Add external sites to your Nextcloud navigation</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/qownnotesapi" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/pbek/qownnotesapi/develop/screenshot.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="QOwnNotesAPI" href="/apps/qownnotesapi">QOwnNotesAPI</a></h3>
                <p title="API for QOwnNotes, the open source (GPL) notepad for Linux, Mac OS X and Windows">API for QOwnNotes, the open source (GPL) notepad for Linux, Mac OS X and Windows</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/admin_notifications" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://github.com/nextcloud/admin_notifications/raw/master/docs/Screenshot.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Admin notifications" href="/apps/admin_notifications">Admin notifications</a></h3>
                <p title="Allows admins to generate notifications for users via the console or an HTTP endpoint">Allows admins to generate notifications for users via the console or an HTTP endpoint</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/quicknotes" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/matiasdelellis/quicknotes/master/doc/quicknotes-grid-view-small.jpeg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Quick notes" href="/apps/quicknotes">Quick notes</a></h3>
                <p title="Quick notes with a basic rich text">Quick notes with a basic rich text</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/spreedme" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/strukturag/nextcloud-spreedme/master/screenshots/appstore/conference.gif" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Spreed.ME" href="/apps/spreedme">Spreed.ME</a></h3>
                <p title="Audio-, video- and text chat for your Nextcloud">Audio-, video- and text chat for your Nextcloud</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/keeporsweep" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/keeporsweep/keeporsweep/master/img/screenshot.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Keep or Sweep" href="/apps/keeporsweep">Keep or Sweep</a></h3>
                <p title="☁️🔀🗑️ Randomly clean your Nextcloud data">☁️🔀🗑️ Randomly clean your Nextcloud data</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/passwords" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/wiki/marius-wieschollek/passwords/_files/Gallery/_previews/feature-overview.gif" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Passwords" href="/apps/passwords">Passwords</a></h3>
                <p title="Store, manage and access all your passwords with ease.">Store, manage and access all your passwords with ease.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/news" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/news/master/screenshots/1-small.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="News" href="/apps/news">News</a></h3>
                <p title="An RSS/Atom feed reader">An RSS/Atom feed reader</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/carnet" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/CarnetApp/CarnetDocumentation/master/intro/overview.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Carnet" href="/apps/carnet">Carnet</a></h3>
                <p title="Powerful note taking app available on android">Powerful note taking app available on android</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_ebookreader" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Ebook reader" href="/apps/files_ebookreader">Ebook reader</a></h3>
                <p title="An ebook reader for Nextcloud">An ebook reader for Nextcloud</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_markdown" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="
		https://raw.githubusercontent.com/icewind1991/files_markdown/master/screenshots/editor.png
	" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Markdown Editor" href="/apps/files_markdown">Markdown Editor</a></h3>
                <p title="A Markdown Editor with live preview">A Markdown Editor with live preview</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/ojsxc" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://www.jsxc.org/assets/screenshot-nextcloud-latest.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="JavaScript XMPP Chat" href="/apps/ojsxc">JavaScript XMPP Chat</a></h3>
                <p title="Facebook-like chat">Facebook-like chat</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/previewgenerator" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Preview Generator" href="/apps/previewgenerator">Preview Generator</a></h3>
                <p title="A preview pre-generation app">A preview pre-generation app</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/checksum" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/westberliner/checksum/master/screenshots/checksum.gif" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Checksum" href="/apps/checksum">Checksum</a></h3>
                <p title="Creating a hash checksum of a file.">Creating a hash checksum of a file.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/cms_pico" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/cms_pico/master/screenshots/list_websites.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Pico CMS" href="/apps/cms_pico">Pico CMS</a></h3>
                <p title="Create and publish your own websites - with Pico CMS for Nextcloud!">Create and publish your own websites - with Pico CMS for Nextcloud!</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_rightclick" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/files_rightclick/master/screenshots/picture.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Right click" href="/apps/files_rightclick">Right click</a></h3>
                <p title="Right click menu for Nextcloud">Right click menu for Nextcloud</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_mindmap" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/ACTom/files_mindmap/master/screenshots/1-small.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Mind Map" href="/apps/files_mindmap">Mind Map</a></h3>
                <p title="A Mind map editor">A Mind map editor</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/deck" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://download.bitgrid.net/nextcloud/deck/screenshots/1.0/Deck-1.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Deck" href="/apps/deck">Deck</a></h3>
                <p title="Personal planning and team project organization">Personal planning and team project organization</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/registration" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/registration/master/docs/screenshot.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Registration" href="/apps/registration">Registration</a></h3>
                <p title="This app allows users to self-register a new account using their e-mail address.">This app allows users to self-register a new account using their e-mail address.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/richdocuments" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://www.collaboraoffice.com/downloads/nextcloud/richdocuments/collabora-online-screenshot-for-thumbnail.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Collabora Online" href="/apps/richdocuments">Collabora Online</a></h3>
                <p title="Edit office documents directly in your browser.">Edit office documents directly in your browser.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/passman" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://img.passman.cc/thumbs/overview.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Passman" href="/apps/passman">Passman</a></h3>
                <p title="Passman is a full featured password manager.">Passman is a full featured password manager.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/audioplayer" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/rello/audioplayer/master/screenshots/audioplayer_logo.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Audio Player" href="/apps/audioplayer">Audio Player</a></h3>
                <p title="play / stream / organize">play / stream / organize</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/keeweb" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://cloud.aeshna.de/keeweb.gif" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Keeweb" href="/apps/keeweb">Keeweb</a></h3>
                <p title="Open Keepass stores">Open Keepass stores</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/spreed" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/spreed/master/docs/call-in-action.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Talk" href="/apps/spreed">Talk</a></h3>
                <p title="Chat, video &amp; audio-conferencing using WebRTC">Chat, video &amp; audio-conferencing using WebRTC</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/uploaddetails" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/burgha/nextcloud_uploaddetails/master/screenshot.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Upload Details" href="/apps/uploaddetails">Upload Details</a></h3>
                <p title="Shows Upload Details (percent complete, current speed, ...) in Upload Progress Bar">Shows Upload Details (percent complete, current speed, ...) in Upload Progress Bar</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/forms" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/forms/master/screenshots/forms1.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Forms" href="/apps/forms">Forms</a></h3>
                <p title="📝 Simple surveys and questionnaires, self-hosted">📝 Simple surveys and questionnaires, self-hosted</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/radio" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://git.project-insanity.org/onny/nextcloud-app-radio/raw/master/screenshot-thumbnail.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Radio" href="/apps/radio">Radio</a></h3>
                <p title="Listen to your favorite radio stations">Listen to your favorite radio stations</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/notes" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/screenshots/master/apps/Notes/notes-thumbnail.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Notes" href="/apps/notes">Notes</a></h3>
                <p title="Distraction-free notes and writing">Distraction-free notes and writing</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/announcementcenter" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://github.com/nextcloud/announcementcenter/raw/master/docs/AnnouncementCenterFrontpage.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Announcement center" href="/apps/announcementcenter">Announcement center</a></h3>
                <p title="This app allows admins to post announcements.">This app allows admins to post announcements.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/polls" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/polls/master/screenshots/overview.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Polls" href="/apps/polls">Polls</a></h3>
                <p title="A polls app, similar to doodle/dudle with the possibility to restrict access.">A polls app, similar to doodle/dudle with the possibility to restrict access.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/timetracker" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://abload.de/img/bildschirmfotoam2021-u7j37.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Time Tracker" href="/apps/timetracker">Time Tracker</a></h3>
                <p title="Track your time spent with different tasks, aggregate by project or clients!">Track your time spent with different tasks, aggregate by project or clients!</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/flowupload" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://github.com/e-alfred/flowupload/raw/master/appinfo/flowupload.gif" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Flow Upload" href="/apps/flowupload">Flow Upload</a></h3>
                <p title="Provides functions to upload large files with your HTML5-Browser.">Provides functions to upload large files with your HTML5-Browser.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/sharerenamer" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://github.com/DecaTec/sharerenamer/raw/master/screenshots/sharerenamer.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="ShareRenamer" href="/apps/sharerenamer">ShareRenamer</a></h3>
                <p title="A simple share link renamer add-in for the Files app">A simple share link renamer add-in for the Files app</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/bookmarks" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/bookmarks/master/screenshots/Bookmarks-small.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Bookmarks" href="/apps/bookmarks">Bookmarks</a></h3>
                <p title="A Bookmark manager for Nextcloud">A Bookmark manager for Nextcloud</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/user_sql" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/user_sql/master/img/screenshot.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="User and Group SQL Backends" href="/apps/user_sql">User and Group SQL Backends</a></h3>
                <p title="Control users and groups by SQL queries">Control users and groups by SQL queries</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/mail" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://user-images.githubusercontent.com/1374172/79554966-278e1600-809f-11ea-82ea-7a0d72a2704f.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Mail" href="/apps/mail">Mail</a></h3>
                <p title="💌 A mail app for Nextcloud">💌 A mail app for Nextcloud</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/contacts" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/screenshots/master/apps/Contacts/contacts.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Contacts" href="/apps/contacts">Contacts</a></h3>
                <p title="A contacts app for Nextcloud">A contacts app for Nextcloud</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/pride" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://user-images.githubusercontent.com/14975046/65167985-dd2eb300-da43-11e9-93bb-3102ca3c5f4b.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Pride" href="/apps/pride">Pride</a></h3>
                <p title="Show your pride to the world">Show your pride to the world</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/groupfolders" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/groupfolders/master/screenshots/folders.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Group folders" href="/apps/groupfolders">Group folders</a></h3>
                <p title="Admin configured folders shared with everyone in a group">Admin configured folders shared with everyone in a group</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/onlyoffice" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/ONLYOFFICE/onlyoffice-nextcloud/master/screenshots/main_small.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="ONLYOFFICE" href="/apps/onlyoffice">ONLYOFFICE</a></h3>
                <p title="ONLYOFFICE connector">ONLYOFFICE connector</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/social" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/social/master/img/screenshot.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Social" href="/apps/social">Social</a></h3>
                <p title="🎉 Nextcloud becomes part of the federated social networks!">🎉 Nextcloud becomes part of the federated social networks!</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/sociallogin" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/zorn-v/nextcloud-social-login/master/appinfo/screenshot.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Social Login" href="/apps/sociallogin">Social Login</a></h3>
                <p title="Social login via OAuth or OpenID">Social login via OAuth or OpenID</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_reader" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/Yetangitu/owncloud-apps/master/screenshots/files_reader-1.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Reader (ebook reader)" href="/apps/files_reader">Reader (ebook reader)</a></h3>
                <p title="A multi-format browser-based ebook reader, supports EPUB and CBR/CBZ">A multi-format browser-based ebook reader, supports EPUB and CBR/CBZ</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/activitylog" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Activity Log" href="/apps/activitylog">Activity Log</a></h3>
                <p title="This app tracks down activity on your server">This app tracks down activity on your server</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/afterlogic" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://afterlogic.org/images/products/wml8/screen1.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Afterlogic" href="/apps/afterlogic">Afterlogic</a></h3>
                <p title="Integration with Afterlogic WebMail client">Integration with Afterlogic WebMail client</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/analytics" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="
        https://raw.githubusercontent.com/Rello/analytics/master/screenshots/logo25.png
    " alt="Screenshot"></a>
                
                </div>
                <h3><a title="Analytics" href="/apps/analytics">Analytics</a></h3>
                <p title="extract / store / visualize">extract / store / visualize</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/android_nextcloud_app" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://nextcloud.com/media/recover-deleted-files.png?x16328" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Android Nextcloud App" href="/apps/android_nextcloud_app">Android Nextcloud App</a></h3>
                <p title="Official Nextcloud Android client">Official Nextcloud Android client</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/appointments" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/SergeyMosin/Appointments/master/screenshots/screenshot1.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Appointments" href="/apps/appointments">Appointments</a></h3>
                <p title="Book appointments into your calendar via secure online form.">Book appointments into your calendar via secure online form.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/appvncsafe" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="appvncsafe" href="/apps/appvncsafe">appvncsafe</a></h3>
                <p title="This application is developed by VNC. It integrates Nextcloud with Zimbra.">This application is developed by VNC. It integrates Nextcloud with Zimbra.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/audioplayer_editor" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="
		https://raw.githubusercontent.com/rello/audioplayer_editor/master/screenshots/audioplayer_editor_logo.png
    " alt="Screenshot"></a>
                
                </div>
                <h3><a title="Audio Player - ID3 Editor (add-on)" href="/apps/audioplayer_editor">Audio Player - ID3 Editor (add-on)</a></h3>
                <p title="Change ID3 Metadata">Change ID3 Metadata</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/audioplayer_sonos" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/rello/audioplayer_sonos/master/screenshots/audioplayer_sonos_logo.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Audio Player - SONOS (add-on)" href="/apps/audioplayer_sonos">Audio Player - SONOS (add-on)</a></h3>
                <p title="SONOS Playback">SONOS Playback</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/auto_groups" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/stjosh/auto_groups/master/screenshots/settings.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Auto Groups" href="/apps/auto_groups">Auto Groups</a></h3>
                <p title="Automatically adds all users to one or multiple specified groups.">Automatically adds all users to one or multiple specified groups.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/auto_mail_accounts" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Auto Mail Accounts" href="/apps/auto_mail_accounts">Auto Mail Accounts</a></h3>
                <p title="Automatically create and delete mail accounts for the mail app for new Nextcloud users.">Automatically create and delete mail accounts for the mail app for new Nextcloud users.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/bbb" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/sualko/cloud_bbb/master/docs/screenshot-file-browser.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="BigBlueButton Integration" href="/apps/bbb">BigBlueButton Integration</a></h3>
                <p title="BigBlueButton integration for Nextcloud">BigBlueButton integration for Nextcloud</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/beame_insta_ssl" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/beame_insta_ssl/e09f9f30129c1c703a15cb01090cb9b8f5b459ea/screenshots/running-zoom.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Secure remote access (beame-insta-ssl)" href="/apps/beame_insta_ssl">Secure remote access (beame-insta-ssl)</a></h3>
                <p title="Access your Nextcloud securely from the Internet without configuring firewall/router.">Access your Nextcloud securely from the Internet without configuring firewall/router.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/blockscores" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/rello/blockscores-app/master/screenshots/audioplayer_small.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="BlockScores" href="/apps/blockscores">BlockScores</a></h3>
                <p title="Frontend for BlockScores secure leaderbords using ethereum smart contracts">Frontend for BlockScores secure leaderbords using ethereum smart contracts</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/bookmarks_fulltextsearch" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/fulltextsearch/master/screenshots/0.3.0.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Full text search - Bookmarks" href="/apps/bookmarks_fulltextsearch">Full text search - Bookmarks</a></h3>
                <p title="Index bookmarks">Index bookmarks</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/browser_warning" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://user-images.githubusercontent.com/14975046/51266875-ab4ce480-19bc-11e9-83eb-d6cf0a05cadf.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Browser warning" href="/apps/browser_warning">Browser warning</a></h3>
                <p title="Display a specific warning on log-in page">Display a specific warning on log-in page</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/bruteforcesettings" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/bruteforcesettings/master/screenshots/1.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Brute-force settings" href="/apps/bruteforcesettings">Brute-force settings</a></h3>
                <p title="Whitelist IPs">Whitelist IPs</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/caniupdate" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://github.com/nextcloud/caniupdate/raw/master/docs/all-apps-available.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Can I update?" href="/apps/caniupdate">Can I update?</a></h3>
                <p title="Checks whether there is an update for all of your apps available, so you can run the next major version of Nextcloud.">Checks whether there is an update for all of your apps available, so you can run the next major version of Nextcloud.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/circles" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/circles/master/screenshots/0.12.0.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Circles" href="/apps/circles">Circles</a></h3>
                <p title="Bring cloud-users closer together.">Bring cloud-users closer together.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/collectives" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://collectivecloud.gitlab.io/collectives/images/screenshot-small.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Collectives" href="/apps/collectives">Collectives</a></h3>
                <p title="A place for activist and community projects to build shared knowledge">A place for activist and community projects to build shared knowledge</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/cospend" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://github.com/eneiluj/cospend-nc/raw/master/img/screenshots/cospend1.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Cospend" href="/apps/cospend">Cospend</a></h3>
                <p title="Shared budget manager">Shared budget manager</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/cpanelmailsync" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="CPanel Mail Sync" href="/apps/cpanelmailsync">CPanel Mail Sync</a></h3>
                <p title="Manages CPanel mail accounts from Nextcloud user creations, deletions and updates.">Manages CPanel mail accounts from Nextcloud user creations, deletions and updates.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/customproperties" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Custom Properties" href="/apps/customproperties">Custom Properties</a></h3>
                <p title="Files app plugin to add custom properties to files and folders">Files app plugin to add custom properties to files and folders</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/dashboardcharts" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/MarkPartlett/dashboardcharts/master/img/Capture_DCv2.PNG" alt="Screenshot"></a>
                
                </div>
                <h3><a title="DashboardCharts" href="/apps/dashboardcharts">DashboardCharts</a></h3>
                <p title="Flexible Dashboard Charts">Flexible Dashboard Charts</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/data_request" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/data_request/master/screenshots/personal-settings.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Data Request" href="/apps/data_request">Data Request</a></h3>
                <p title="Request your data from the admins">Request your data from the admins</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/davx5_caldav_carddav_sync_suite_on_android" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://www.davx5.com/fileadmin/user_upload/logos/davx5_icon_green_bg.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="DAVx5 – CalDAV / CardDAV Sync Suite on Android" href="/apps/davx5_caldav_carddav_sync_suite_on_android">DAVx5 – CalDAV / CardDAV Sync Suite on Android</a></h3>
                <p title="Synchronize Contacts, Calendars and Tasks from your Nextcloud with your Android">Synchronize Contacts, Calendars and Tasks from your Nextcloud with your Android</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/defaultgroup" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Default Group" href="/apps/defaultgroup">Default Group</a></h3>
                <p title="This app will add new users to specified groups.">This app will add new users to specified groups.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/defaultlinkopen" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Default Link Open" href="/apps/defaultlinkopen">Default Link Open</a></h3>
                <p title="Restores browser default behaviour in opening links in comments">Restores browser default behaviour in opening links in comments</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/discoursesso" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/soudis/discoursesso/master/appinfo/discoursesso_sm.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Discourse SSO" href="/apps/discoursesso">Discourse SSO</a></h3>
                <p title="Enable Discourse to authenticate via Nextcloud">Enable Discourse to authenticate via Nextcloud</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/documents" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/documents/stable11/img/screenshot.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Documents" href="/apps/documents">Documents</a></h3>
                <p title="A 💀 deprecated 💀 Nextcloud app to work with office documents.">A 💀 deprecated 💀 Nextcloud app to work with office documents.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/drop_account" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="User account deletion" href="/apps/drop_account">User account deletion</a></h3>
                <p title="An app to allow users to delete their accounts.">An app to allow users to delete their accounts.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/dropit" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="DropIt" href="/apps/dropit">DropIt</a></h3>
                <p title="Quickly share text or files by dropping them to your Nextcloud!">Quickly share text or files by dropping them to your Nextcloud!</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/duplicatefinder" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/PaulLereverend/NextcloudDuplicateFinder/master/img/preview.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Duplicate Finder" href="/apps/duplicatefinder">Duplicate Finder</a></h3>
                <p title="Save some space by finding your duplicate files">Save some space by finding your duplicate files</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/emlviewer" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Eml Viewer" href="/apps/emlviewer">Eml Viewer</a></h3>
                <p title="Preview eml files">Preview eml files</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/epubreader" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://github.com/e-alfred/epubreader/blob/master/screenshots/epubreader-1.png?raw=true" alt="Screenshot"></a>
                
                </div>
                <h3><a title="EPUB/CBZ/PDF ebook reader" href="/apps/epubreader">EPUB/CBZ/PDF ebook reader</a></h3>
                <p title="A multi-format browser-based ebook reader, supports EPUB and CBR/CBZ">A multi-format browser-based ebook reader, supports EPUB and CBR/CBZ</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/event_update_notification" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://github.com/nickv-nextcloud/event_update_notification/raw/master/docs/demo.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Notifications for calendar event updates" href="/apps/event_update_notification">Notifications for calendar event updates</a></h3>
                <p title="Receive a notification when an event in a shared calendar was added, modified or deleted.">Receive a notification when an event in a shared calendar was added, modified or deleted.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/extract" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/PaulLereverend/NextcloudExtract/master/img/extract.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Extract" href="/apps/extract">Extract</a></h3>
                <p title="Extract archive from the web interface">Extract archive from the web interface</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/facerecognition" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://matiasdelellis.github.io/img/facerecognition/facerecognition-persons-view-small.jpeg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Face Recognition" href="/apps/facerecognition">Face Recognition</a></h3>
                <p title="A face recognition app">A face recognition app</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/fbsync" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="FBsync" href="/apps/fbsync">FBsync</a></h3>
                <p title="A Facebook data syncing tool for your owncloud contacts">A Facebook data syncing tool for your owncloud contacts</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_3d" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/v1r0x/files_3d/master/screenshots/screenshot1.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Files 3d" href="/apps/files_3d">Files 3d</a></h3>
                <p title="3D viewer for nextcloud">3D viewer for nextcloud</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_accesscontrol" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/files_accesscontrol/master/screenshots/flow.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="File access control" href="/apps/files_accesscontrol">File access control</a></h3>
                <p title="Control access to files based on conditions">Control access to files based on conditions</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_antivirus" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/files_antivirus/master/screenshots/1.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Antivirus for files" href="/apps/files_antivirus">Antivirus for files</a></h3>
                <p title="An antivirus app for Nextcloud">An antivirus app for Nextcloud</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_automatedtagging" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/files_automatedtagging/master/docs/screenshot.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Files automated tagging" href="/apps/files_automatedtagging">Files automated tagging</a></h3>
                <p title="Automatically assign collaborative tags to files based on conditions">Automatically assign collaborative tags to files based on conditions</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_clipboard" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/leizh/owncloud-files_clipboard/master/appinfo/screenshot.gif" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Files clipboard" href="/apps/files_clipboard">Files clipboard</a></h3>
                <p title="Clipboard operations for the files application">Clipboard operations for the files application</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_downloadactivity" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/files_downloadactivity/master/docs/screenshot.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Activities for shared file downloads" href="/apps/files_downloadactivity">Activities for shared file downloads</a></h3>
                <p title="Creates activities for downloads of files that were shared with other users or a group">Creates activities for downloads of files that were shared with other users or a group</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_external_dropbox" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="
		https://raw.githubusercontent.com/DJaeger/files_external_dropbox/master/screenshots/screenshots-app-external-storage-dropbox.jpg
	" alt="Screenshot"></a>
                
                </div>
                <h3><a title="External Storage backend for Dropbox" href="/apps/files_external_dropbox">External Storage backend for Dropbox</a></h3>
                <p title="Integrate Dropbox as an external storage">Integrate Dropbox as an external storage</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_external_gdrive" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="External storage support for Google Drive" href="/apps/files_external_gdrive">External storage support for Google Drive</a></h3>
                <p title="External storage support for Google Drive">External storage support for Google Drive</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_external_ipfs" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/justicenode/files_external_ipfs/master/docs/img/Screen01.png
    " alt="Screenshot"></a>
                
                </div>
                <h3><a title="IPFS for Nextcloud" href="/apps/files_external_ipfs">IPFS for Nextcloud</a></h3>
                <p title="IPFS Backend for file storage">IPFS Backend for file storage</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_external_onedrive" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="
    	https://raw.githubusercontent.com/hevelius/files_external_onedrive/master/screenshots/notepad-690335_1920.jpg
    " alt="Screenshot"></a>
                
                </div>
                <h3><a title="External Storage: OneDrive" href="/apps/files_external_onedrive">External Storage: OneDrive</a></h3>
                <p title="Integrate OneDrive as an external storage">Integrate OneDrive as an external storage</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_external_sia" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://sia.tech//img/siainfo3.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Sia storage support" href="/apps/files_external_sia">Sia storage support</a></h3>
                <p title="Sia support for files_external. This app adds a dropdown for Sia, a decentralized storage network, to the files_external app.">Sia support for files_external. This app adds a dropdown for Sia, a decentralized storage network, to the files_external app.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_frommail" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/files_frommail/master/screenshots/v0.1.0.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Files From Mail" href="/apps/files_frommail">Files From Mail</a></h3>
                <p title="Recover your email attachments from your cloud">Recover your email attachments from your cloud</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_fulltextsearch" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/fulltextsearch/master/screenshots/0.3.0.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Full text search - Files" href="/apps/files_fulltextsearch">Full text search - Files</a></h3>
                <p title="Index the content of your files">Index the content of your files</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_fulltextsearch_tesseract" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/fulltextsearch/master/screenshots/0.3.0.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Full text search - Files - Tesseract OCR" href="/apps/files_fulltextsearch_tesseract">Full text search - Files - Tesseract OCR</a></h3>
                <p title="OCR Some format">OCR Some format</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_inotify" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="INotify file watcher" href="/apps/files_inotify">INotify file watcher</a></h3>
                <p title="Adds support detecting changes in local external storages">Adds support detecting changes in local external storages</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_linkeditor" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/te-online/files_linkeditor/master/img/link_editor.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Link editor" href="/apps/files_linkeditor">Link editor</a></h3>
                <p title="An app to read and edit .URL and .webloc files.">An app to read and edit .URL and .webloc files.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_lock" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/files_lock/master/screenshots/0.7.0.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Temporary files lock" href="/apps/files_lock">Temporary files lock</a></h3>
                <p title="Temporary lock your files">Temporary lock your files</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_opds" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/Yetangitu/owncloud-apps/master/screenshots/files_opds-1.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="OPDS catalog" href="/apps/files_opds">OPDS catalog</a></h3>
                <p title="An OPDS catalog generator; publishes a sub-tree of the filesystem as an OPDS feed">An OPDS catalog generator; publishes a sub-tree of the filesystem as an OPDS feed</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_pdfviewer" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="PDF viewer" href="/apps/files_pdfviewer">PDF viewer</a></h3>
                <p title="A pdf viewer for Nextcloud">A pdf viewer for Nextcloud</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_photospheres" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://user-images.githubusercontent.com/19730957/53694835-62a68a80-3db4-11e9-8c60-4ebdc02566d6.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Photo Sphere Viewer" href="/apps/files_photospheres">Photo Sphere Viewer</a></h3>
                <p title="Enables viewing of google photosphere images">Enables viewing of google photosphere images</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_retention" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/files_retention/master/screenshots/1.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Retention" href="/apps/files_retention">Retention</a></h3>
                <p title="This application allows for automatic deletion of files after a given time">This application allows for automatic deletion of files after a given time</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_snapshots" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/icewind1991/files_snapshots/master/screenshots/versions.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Snapshots" href="/apps/files_snapshots">Snapshots</a></h3>
                <p title="Access filesystem snapshots trough Nextcloud">Access filesystem snapshots trough Nextcloud</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_texteditor" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Plain text editor" href="/apps/files_texteditor">Plain text editor</a></h3>
                <p title="Open, save and edit text files">Open, save and edit text files</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_trackdownloads" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/TimoKunze/files_trackdownloads/master/docs/screenshot.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Activities for shared file downloads, visible to all admins" href="/apps/files_trackdownloads">Activities for shared file downloads, visible to all admins</a></h3>
                <p title="Creates activities (visible to any administrator) for downloads of files that were shared with other users or a group.">Creates activities (visible to any administrator) for downloads of files that were shared with other users or a group.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/files_versions_s3" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="S3 Versioning" href="/apps/files_versions_s3">S3 Versioning</a></h3>
                <p title="Use S3 object versioning for file versioning">Use S3 object versioning for file versioning</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/floccus" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/marcelklehr/floccus/develop/img/screen_firefox_account.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="floccus" href="/apps/floccus">floccus</a></h3>
                <p title="Sync your bookmarks across browsers via Nextcloud, WebDAV or a local file (and thus any file sync solution)">Sync your bookmarks across browsers via Nextcloud, WebDAV or a local file (and thus any file sync solution)</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/flow_notifications" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/flow_notifications/master/screenshots/notification.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Flow Notifications" href="/apps/flow_notifications">Flow Notifications</a></h3>
                <p title="Notification action for Nextcloud Flow">Notification action for Nextcloud Flow</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/folderplayer" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Folder Player" href="/apps/folderplayer">Folder Player</a></h3>
                <p title="This App collects media files from selected folder and put them in media player&#39;s play list.">This App collects media files from selected folder and put them in media player&#39;s play list.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/fulltextsearch" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/fulltextsearch/master/screenshots/0.3.0.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Full text search" href="/apps/fulltextsearch">Full text search</a></h3>
                <p title="Core of the full-text search framework for Nextcloud">Core of the full-text search framework for Nextcloud</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/fulltextsearch_elasticsearch" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/fulltextsearch/master/screenshots/0.3.0.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Full text search - Elasticsearch Platform" href="/apps/fulltextsearch_elasticsearch">Full text search - Elasticsearch Platform</a></h3>
                <p title="Index using ElasticSearch">Index using ElasticSearch</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/geoblocker" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/HomeITAdmin/nextcloud_geoblocker/master/img/1.PNG" alt="Screenshot"></a>
                
                </div>
                <h3><a title="GeoBlocker" href="/apps/geoblocker">GeoBlocker</a></h3>
                <p title="Blocks user depending on the estimated country of thier IP address.">Blocks user depending on the estimated country of thier IP address.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/githubmergetracker" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/LukasReschke/githubmergetracker/master/screenshots/interface.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="GitHub merge tracker" href="/apps/githubmergetracker">GitHub merge tracker</a></h3>
                <p title="Track merged pull requests in GitHub repositories.">Track merged pull requests in GitHub repositories.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/globalsiteselector" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Global Site Selector" href="/apps/globalsiteselector">Global Site Selector</a></h3>
                <p title="Nextcloud Portal to redirect users to the right instance">Nextcloud Portal to redirect users to the right instance</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/gluusso" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/GluuFederation/nextcloud-oxd-plugin/master/screenshot.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="OpenID Connect SSO by Gluu" href="/apps/gluusso">OpenID Connect SSO by Gluu</a></h3>
                <p title="Use OpenID Connect to login by leveraging the oxd client service demon.">Use OpenID Connect to login by leveraging the oxd client service demon.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/gnome" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://www.gnome.org/wp-content/uploads/2017/04/featured-image@2x-1.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="GNOME" href="/apps/gnome">GNOME</a></h3>
                <p title="Integration of Nextcloud in the Gnome desktop">Integration of Nextcloud in the Gnome desktop</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/gpgmailer" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Gpg Mailer" href="/apps/gpgmailer">Gpg Mailer</a></h3>
                <p title="Send encrypted emails to registered users">Send encrypted emails to registered users</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/gpxedit" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://gitlab.com/eneiluj/gpxedit-oc/uploads/01955c60c4605a92c68dd5617b0703c0/gpxedit.gif" alt="Screenshot"></a>
                
                </div>
                <h3><a title="GpxEdit" href="/apps/gpxedit">GpxEdit</a></h3>
                <p title="Simple GPX file editor">Simple GPX file editor</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/gpxmotion" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://gitlab.com/eneiluj/gpxmotion-oc/uploads/768a206b9eeac7bb774f9b6801690eae/mo2.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="GpxMotion" href="/apps/gpxmotion">GpxMotion</a></h3>
                <p title="GPX file animation on an interactive map">GPX file animation on an interactive map</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/grauphel" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Grauphel: Tomboy note server" href="/apps/grauphel">Grauphel: Tomboy note server</a></h3>
                <p title="Tomboy REST API server to sync notes between devices">Tomboy REST API server to sync notes between devices</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/group_everyone" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Everyone Group" href="/apps/group_everyone">Everyone Group</a></h3>
                <p title="Adds a virtual &quot;Everyone&quot; group">Adds a virtual &quot;Everyone&quot; group</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/groupquota" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Group quota" href="/apps/groupquota">Group quota</a></h3>
                <p title="Give filesystem quotas to groups">Give filesystem quotas to groups</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/guests" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://github.com/nextcloud/guests/raw/master/screenshots/dialog.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Guests" href="/apps/guests">Guests</a></h3>
                <p title="Create guest accounts for easier collaboration">Create guest accounts for easier collaboration</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/health" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://datenangebot.de/s/SM9w74RW4YHzbY6/download" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Health" href="/apps/health">Health</a></h3>
                <p title="[beta] Track your health. Use the advantages of a trusted platform.">[beta] Track your health. Use the advantages of a trusted platform.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/hidesidebars" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/pointcz/hidesidebars/master/.readme/hidesidebars.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Hide sidebars" href="/apps/hidesidebars">Hide sidebars</a></h3>
                <p title="Hide left sidebar and top header bar for use in iframe or some other scenarios.">Hide left sidebar and top header bar for use in iframe or some other scenarios.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/hsts" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/sualko/cloud_hsts/master/img/screenshot.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="HSTS Header" href="/apps/hsts">HSTS Header</a></h3>
                <p title="Add HSTS header to HTTPS response">Add HSTS header to HTTPS response</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/imageconverter" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/major-mayer/imageConverter/master/screenshots/screenshot.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="HEIC/HEIF Image Converter" href="/apps/imageconverter">HEIC/HEIF Image Converter</a></h3>
                <p title="Converts your HEIC/ HEIF images to JPEG">Converts your HEIC/ HEIF images to JPEG</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/impersonate" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/impersonate/master/screenshots/1.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Impersonate" href="/apps/impersonate">Impersonate</a></h3>
                <p title="Impersonate other users">Impersonate other users</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/initialcheck" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="InitialCheck" href="/apps/initialcheck">InitialCheck</a></h3>
                <p title="App for customize initial check">App for customize initial check</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/integration_discourse" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://github.com/nextcloud/integration_discourse/raw/master/img/screenshot1.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Discourse integration" href="/apps/integration_discourse">Discourse integration</a></h3>
                <p title="Integration of Discourse forum and mailing list management system">Integration of Discourse forum and mailing list management system</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/integration_dropbox" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://github.com/eneiluj/integration_dropbox/raw/master/img/screenshot1.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Dropbox integration" href="/apps/integration_dropbox">Dropbox integration</a></h3>
                <p title="Import Dropbox data in Nextcloud">Import Dropbox data in Nextcloud</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/integration_github" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://github.com/nextcloud/integration_github/raw/master/img/screenshot1.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="GitHub integration" href="/apps/integration_github">GitHub integration</a></h3>
                <p title="Integration of GitHub software development management service">Integration of GitHub software development management service</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/integration_gitlab" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://github.com/nextcloud/integration_gitlab/raw/master/img/screenshot1.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="GitLab integration" href="/apps/integration_gitlab">GitLab integration</a></h3>
                <p title="Integration of GitLab software development management service">Integration of GitLab software development management service</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/integration_google" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://github.com/nextcloud/integration_google/raw/master/img/screenshot1.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Google integration" href="/apps/integration_google">Google integration</a></h3>
                <p title="Import Google data into Nextcloud">Import Google data into Nextcloud</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/integration_jira" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://github.com/nextcloud/integration_jira/raw/master/img/screenshot1.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Jira integration" href="/apps/integration_jira">Jira integration</a></h3>
                <p title="Integration of Jira user support/ticketing solution">Integration of Jira user support/ticketing solution</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/integration_mastodon" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://github.com/nextcloud/integration_mastodon/raw/master/img/screenshot1.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Mastodon integration" href="/apps/integration_mastodon">Mastodon integration</a></h3>
                <p title="Integration of Mastodon self-hosted social networking service">Integration of Mastodon self-hosted social networking service</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/integration_moodle" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://github.com/nextcloud/integration_moodle/raw/master/img/screenshot1.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Moodle integration" href="/apps/integration_moodle">Moodle integration</a></h3>
                <p title="Integration of Moodle learning management system">Integration of Moodle learning management system</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/integration_onedrive" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://github.com/eneiluj/integration_onedrive/raw/master/img/screenshot1.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="OneDrive integration" href="/apps/integration_onedrive">OneDrive integration</a></h3>
                <p title="Integration of Microsoft OneDrive">Integration of Microsoft OneDrive</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/integration_reddit" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://github.com/nextcloud/integration_reddit/raw/master/img/screenshot1.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Reddit integration" href="/apps/integration_reddit">Reddit integration</a></h3>
                <p title="Integration of Reddit social news aggregation service">Integration of Reddit social news aggregation service</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/integration_suitecrm" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://github.com/eneiluj/integration_suitecrm/raw/master/img/screenshot1.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="SuiteCRM integration" href="/apps/integration_suitecrm">SuiteCRM integration</a></h3>
                <p title="Integration of SuiteCRM Customer Relationship Management application">Integration of SuiteCRM Customer Relationship Management application</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/integration_twitter" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://github.com/nextcloud/integration_twitter/raw/master/img/screenshot1.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Twitter integration" href="/apps/integration_twitter">Twitter integration</a></h3>
                <p title="Integration of Twitter microblogging and social networking service">Integration of Twitter microblogging and social networking service</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/integration_zammad" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://github.com/nextcloud/integration_zammad/raw/master/img/screenshot1.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Zammad integration" href="/apps/integration_zammad">Zammad integration</a></h3>
                <p title="Integration of Zammad user support/ticketing solution">Integration of Zammad user support/ticketing solution</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/ios_and_macosx" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://support.apple.com/library/content/dam/edam/applecare/images/en_US/icloud/macos-high-sierra-ios12-iphone-x-calendars.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="iOS and MacOSX" href="/apps/ios_and_macosx">iOS and MacOSX</a></h3>
                <p title="Synchronize your contacts and calendars with your iOS and MacOSX devices.">Synchronize your contacts and calendars with your iOS and MacOSX devices.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/ios_nextcloud_app" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://nextcloud.com/wp-content/themes/next/assets/img/clients/mobile/iPhoneX.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="iOS Nextcloud app" href="/apps/ios_nextcloud_app">iOS Nextcloud app</a></h3>
                <p title="Official Nextcloud iOS client">Official Nextcloud iOS client</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/issuetemplate" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://bitgrid.net/~jus/issuetemplate.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Issue Template" href="/apps/issuetemplate">Issue Template</a></h3>
                <p title="Easily report Nextcloud bugs with a prefilled issue template for reporting on GitHub">Easily report Nextcloud bugs with a prefilled issue template for reporting on GitHub</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/joplin" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Joplin Web API" href="/apps/joplin">Joplin Web API</a></h3>
                <p title="Joplin Web API for Nextcloud">Joplin Web API for Nextcloud</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/jsloader" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="JSLoader" href="/apps/jsloader">JSLoader</a></h3>
                <p title="Load custom javascript on all Nextcloud pages">Load custom javascript on all Nextcloud pages</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/ldapcontacts" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/KircheNeuenburg/ldapcontacts/master/screenshots/main.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="LDAP Contacts" href="/apps/ldapcontacts">LDAP Contacts</a></h3>
                <p title="Display your LDAP contacts">Display your LDAP contacts</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/ldap_contacts_backend" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/ldap_contacts_backend/master/screenshots/contactsmenu-with-action.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="LDAP Contacts Backend" href="/apps/ldap_contacts_backend">LDAP Contacts Backend</a></h3>
                <p title="LDAP backend for Nextcloud Contacts">LDAP backend for Nextcloud Contacts</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/ldaporg" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/KircheNeuenburg/ldaporg/master/screenshots/main.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="LDAP Organisation" href="/apps/ldaporg">LDAP Organisation</a></h3>
                <p title="Lets you easily create and edit your LDAP users and groups.">Lets you easily create and edit your LDAP users and groups.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/ldap_write_support" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/ldap_write_support/master/img/screenshots/settings.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Write support for LDAP" href="/apps/ldap_write_support">Write support for LDAP</a></h3>
                <p title="Adds support for creating, manipulating and deleting users and groups on LDAP via Nextcloud">Adds support for creating, manipulating and deleting users and groups on LDAP via Nextcloud</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/limit_login_to_ip" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/limit_login_to_ip/master/screenshots/not-authorized.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Restrict login to IP addresses" href="/apps/limit_login_to_ip">Restrict login to IP addresses</a></h3>
                <p title="Allows administrators to restrict logins to their instance to specific IP ranges.">Allows administrators to restrict logins to their instance to specific IP ranges.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/loganalyzer" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Log Analyzer" href="/apps/loganalyzer">Log Analyzer</a></h3>
                <p title="Aplikacja analuzująca tablę z aktywnościami użytkowników">Aplikacja analuzująca tablę z aktywnościami użytkowników</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/login_notes" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Login notes" href="/apps/login_notes">Login notes</a></h3>
                <p title="Display notes on log-in page">Display notes on log-in page</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/metadata" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/gino0631/nextcloud-metadata/master/screenshots/jpg-metadata.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Metadata" href="/apps/metadata">Metadata</a></h3>
                <p title="A plugin for displaying file metadata">A plugin for displaying file metadata</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/mindmap_app" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/fedwiiix/mindmap_app/master/img/screenshot/1.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="MindMap" href="/apps/mindmap_app">MindMap</a></h3>
                <p title="A Mind map editor">A Mind map editor</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/mmm_ncdeck" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/motey/MMM_ncdeck/master/doc/colored_non_simple.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="MMM NcDeck" href="/apps/mmm_ncdeck">MMM NcDeck</a></h3>
                <p title="Nextcloud Deck viewer app for MagicMirror">Nextcloud Deck viewer app for MagicMirror</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/moneybuster" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://assets.gitlab-static.net/uploads/-/system/project/avatar/9981890/ic_launcher.png?width=64" alt="Screenshot"></a>
                
                </div>
                <h3><a title="MoneyBuster" href="/apps/moneybuster">MoneyBuster</a></h3>
                <p title="Multi-project shared budget manager able to sync with Cospend">Multi-project shared budget manager able to sync with Cospend</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/mood" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="
		https://raw.githubusercontent.com/daita/mood/master/screenshots/0.2.0.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="mood" href="/apps/mood">mood</a></h3>
                <p title="Your mood over the clouds">Your mood over the clouds</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/moodle" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://docs.moodle.org/39/en/images_en/thumb/3/30/Moodle_Modern_Interface2_March_2017.png/307px-Moodle_Modern_Interface2_March_2017.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Moodle" href="/apps/moodle">Moodle</a></h3>
                <p title="Nextcloud integration in Moodle learning management system.">Nextcloud integration in Moodle learning management system.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/myscan" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="My Scan" href="/apps/myscan">My Scan</a></h3>
                <p title="Scan QR with any camera on your device">Scan QR with any camera on your device</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/nextbackup" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/pbek/nextbackup/develop/screenshot.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="NextBackup" href="/apps/nextbackup">NextBackup</a></h3>
                <p title="Simple database backup solutions for your Nextcloud or ownCloud installation.">Simple database backup solutions for your Nextcloud or ownCloud installation.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/nextbox" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="NextBox" href="/apps/nextbox">NextBox</a></h3>
                <p title="NextBox Configuration App">NextBox Configuration App</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/nextcloud_bookmarks_android_app" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/dasbiswajit/nextcloud/master/assets_nx_functional.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Nextcloud Bookmarks Android App" href="/apps/nextcloud_bookmarks_android_app">Nextcloud Bookmarks Android App</a></h3>
                <p title="Android front end for Nextcloud Bookmarks">Android front end for Nextcloud Bookmarks</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/nextcloud_deck_android_app" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/stefan-niedermann/nextcloud-deck/master/fastlane/metadata/android/en-US/images/phoneScreenshots/2.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Nextcloud Deck Android App" href="/apps/nextcloud_deck_android_app">Nextcloud Deck Android App</a></h3>
                <p title="Android client for Deck app">Android client for Deck app</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/nextcloud_news_android_app" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://lh3.googleusercontent.com/Ir27OlOEroQy4yoN2Vzf82oU39zcV5IMyurAAZiEcm8sjoIIDTF7keQvO4tJaApxXDw=w720-h310-rw" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Nextcloud News Android App" href="/apps/nextcloud_news_android_app">Nextcloud News Android App</a></h3>
                <p title="Android client for News app">Android client for News app</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/nextcloud_notes_android_app" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://repository-images.githubusercontent.com/43505757/4bd51300-ab75-11ea-9210-9f3a77a685f2" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Nextcloud Notes Android App" href="/apps/nextcloud_notes_android_app">Nextcloud Notes Android App</a></h3>
                <p title="Android client for Notes app">Android client for Notes app</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/nextcloud_passwords_for_android" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://f-droid.org/repo/icons-640/com.nextcloudpasswords.12.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Nextcloud Passwords for Android" href="/apps/nextcloud_passwords_for_android">Nextcloud Passwords for Android</a></h3>
                <p title="An Android companion to the Nextcloud passwords app">An Android companion to the Nextcloud passwords app</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/nextcloud_sms_android_app" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://github.com/nerzhul/ncsms-android/raw/master/screenshots/login.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Nextcloud SMS Android App" href="/apps/nextcloud_sms_android_app">Nextcloud SMS Android App</a></h3>
                <p title="The Nextcloud SMS app pushes your Android devices conversation into your Nextcloud instance, using the ocSMS Nextcloud app.">The Nextcloud SMS app pushes your Android devices conversation into your Nextcloud instance, using the ocSMS Nextcloud app.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/nextcloud_talk_for_android" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://gitlab.com/eneiluj/moneybuster/-/wikis/uploads/51b58c505d1df1f6ddb48940dfe5fd1a/talkios1.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Nextcloud Talk for Android" href="/apps/nextcloud_talk_for_android">Nextcloud Talk for Android</a></h3>
                <p title="Video &amp; audio calls through Nextcloud on Android">Video &amp; audio calls through Nextcloud on Android</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/nextcloud_talk_for_ios" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://gitlab.com/eneiluj/moneybuster/-/wikis/uploads/51b58c505d1df1f6ddb48940dfe5fd1a/talkios1.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Nextcloud Talk for iOS" href="/apps/nextcloud_talk_for_ios">Nextcloud Talk for iOS</a></h3>
                <p title="Video &amp; audio calls and chat through Nextcloud on iOS">Video &amp; audio calls and chat through Nextcloud on iOS</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/ocdownloader" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/e-alfred/ocdownloader/master/appinfo/Screenshot.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="ocDownloader" href="/apps/ocdownloader">ocDownloader</a></h3>
                <p title="Easy to use download manager for Nextcloud">Easy to use download manager for Nextcloud</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/ocdownloader_extension_for_pale_moon" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://lh3.googleusercontent.com/cw5SouyDg8RDy7f1UzjKMw1ff52Lk_a9V3e07diOMBaSEcwcCOvL55mlpAph6-gSrSU0xQwFvQ=w640-h400-e365" alt="Screenshot"></a>
                
                </div>
                <h3><a title="ocDownloader extension for Pale Moon" href="/apps/ocdownloader_extension_for_pale_moon">ocDownloader extension for Pale Moon</a></h3>
                <p title="This extension is PMKit-compatible and allows to add downloads to ocDownloader directly from a browser on any website.">This extension is PMKit-compatible and allows to add downloads to ocDownloader directly from a browser on any website.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/ocdownloader_webextension_for_bravechromechromiumedgeoperavivaldi" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://lh3.googleusercontent.com/cw5SouyDg8RDy7f1UzjKMw1ff52Lk_a9V3e07diOMBaSEcwcCOvL55mlpAph6-gSrSU0xQwFvQ=w640-h400-e365" alt="Screenshot"></a>
                
                </div>
                <h3><a title="ocDownloader Webextension for Brave/Chrome/Chromium/Edge/Opera/Vivaldi" href="/apps/ocdownloader_webextension_for_bravechromechromiumedgeoperavivaldi">ocDownloader Webextension for Brave/Chrome/Chromium/Edge/Opera/Vivaldi</a></h3>
                <p title="This extension allows you to directly download a file by right clicking a link on a web page and select &quot;Download With ocDownloader&quot;">This extension allows you to directly download a file by right clicking a link on a web page and select &quot;Download With ocDownloader&quot;</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/ocdownloader_webextension_for_firefox" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://lh3.googleusercontent.com/cw5SouyDg8RDy7f1UzjKMw1ff52Lk_a9V3e07diOMBaSEcwcCOvL55mlpAph6-gSrSU0xQwFvQ=w640-h400-e365" alt="Screenshot"></a>
                
                </div>
                <h3><a title="ocDownloader Webextension for Firefox" href="/apps/ocdownloader_webextension_for_firefox">ocDownloader Webextension for Firefox</a></h3>
                <p title="https://addons.mozilla.org/de/firefox/addon/ocdownloader-extension/">https://addons.mozilla.org/de/firefox/addon/ocdownloader-extension/</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/ocr" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/janis91/ocr/master/screenshots/sc1.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Optical character recognition" href="/apps/ocr">Optical character recognition</a></h3>
                <p title="Text recognition for your images">Text recognition for your images</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/officeonline" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://github.com/nextcloud/officeonline/raw/master/screenshot.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Office Online integration" href="/apps/officeonline">Office Online integration</a></h3>
                <p title="Edit office documents directly in your browser.">Edit office documents directly in your browser.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/oidc_login" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/pulsejet/nextcloud-single-openid-connect/master/appinfo/screenshot.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="OpenID Connect Login" href="/apps/oidc_login">OpenID Connect Login</a></h3>
                <p title="Login with single OpenID Connect provider">Login with single OpenID Connect provider</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/openhab" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/kenda/nextcloud-openhab/master/screenshots/overview.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Openhab Viewer" href="/apps/openhab">Openhab Viewer</a></h3>
                <p title="Renders sitemaps of an Openhab instance.">Renders sitemaps of an Openhab instance.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/orcid" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/orcid/master/screenshots/personalsettings.jpeg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="ORCID" href="/apps/orcid">ORCID</a></h3>
                <p title="Authenticate with ORCID">Authenticate with ORCID</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/ownbackup" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/pbek/ownbackup/develop/screenshot.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="OwnBackup" href="/apps/ownbackup">OwnBackup</a></h3>
                <p title="Simple database backup solutions for your ownCloud 8.1+ or Nextcloud installation.">Simple database backup solutions for your ownCloud 8.1+ or Nextcloud installation.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/ownpad" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/otetard/ownpad/master/screenshots/1-small.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Ownpad" href="/apps/ownpad">Ownpad</a></h3>
                <p title="Create and open Etherpad and Ethercalc documents.">Create and open Etherpad and Ethercalc documents.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/pdfdraw" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/strukturag/pdfdraw/master/screenshots/pdf-with-annotations.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="PDF annotations" href="/apps/pdfdraw">PDF annotations</a></h3>
                <p title="Annotate PDF documents">Annotate PDF documents</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/permissions_overwrite" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Permissions Overwrite" href="/apps/permissions_overwrite">Permissions Overwrite</a></h3>
                <p title="Allow overwriting external storage permissions">Allow overwriting external storage permissions</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/piwik" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Piwik/Matomo Tracking" href="/apps/piwik">Piwik/Matomo Tracking</a></h3>
                <p title="Track users with Piwik/Matomo">Track users with Piwik/Matomo</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/podcast" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://git.project-insanity.org/onny/nextcloud-app-podcast/raw/master/screenshot-thumbnail.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Podcast" href="/apps/podcast">Podcast</a></h3>
                <p title="Browse, manage and listen to podcasts">Browse, manage and listen to podcasts</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/preferred_providers" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Preferred Providers" href="/apps/preferred_providers">Preferred Providers</a></h3>
                <p title="Allow nextcloud to request user accounts">Allow nextcloud to request user accounts</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/printer" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://github.com/e-alfred/nextcloud-printer/raw/master/screenshots/printer.gif" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Printer" href="/apps/printer">Printer</a></h3>
                <p title="Allows to print files directly inside Nextcloud to a printer.">Allows to print files directly inside Nextcloud to a printer.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/privatedata" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Private Data API" href="/apps/privatedata">Private Data API</a></h3>
                <p title="Private data OCS API">Private data OCS API</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/qownnotes" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/pbek/QOwnNotes/develop/screenshots/screenshot.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="QOwnNotes" href="/apps/qownnotes">QOwnNotes</a></h3>
                <p title="Plain-text file markdown note taking with Nextcloud integration">Plain-text file markdown note taking with Nextcloud integration</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/quest" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Quest" href="/apps/quest">Quest</a></h3>
                <p title="Connector to the Quest&#39;s tool">Connector to the Quest&#39;s tool</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/quickaccesssorting" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Favorites Quickaccess Sorting" href="/apps/quickaccesssorting">Favorites Quickaccess Sorting</a></h3>
                <p title="Different Sorting for favorites-quickaccess!">Different Sorting for favorites-quickaccess!</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/quota_warning" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/quota_warning/master/docs/notification.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Quota warning" href="/apps/quota_warning">Quota warning</a></h3>
                <p title="This app sends notifications to users when they reached 85, 90 and 95% of their quota.">This app sends notifications to users when they reached 85, 90 and 95% of their quota.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/ransomware_detection" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Ransomware recovery" href="/apps/ransomware_detection">Ransomware recovery</a></h3>
                <p title="!!WARNING!!: DEACTIVATE OR REMOVE THIS APP FROM YOUR NEXTCLOUD INSTALLATION.">!!WARNING!!: DEACTIVATE OR REMOVE THIS APP FROM YOUR NEXTCLOUD INSTALLATION.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/ransomware_protection" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://github.com/nextcloud/ransomware_protection/raw/master/docs/user-notification.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Ransomware protection" href="/apps/ransomware_protection">Ransomware protection</a></h3>
                <p title="This app prevents uploading files with known ransomware file endings">This app prevents uploading files with known ransomware file endings</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/recommendation_assistant" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="RecommendationAssistant" href="/apps/recommendation_assistant">RecommendationAssistant</a></h3>
                <p title="Design and Implementation of a Recommendation System Using Hybrid
        Collaborative Filtering Techniques for Nextcloud">Design and Implementation of a Recommendation System Using Hybrid
        Collaborative Filtering Techniques for Nextcloud</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/richdocumentscode" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://www.collaboraoffice.com/downloads/nextcloud/richdocumentscode/collabora-online-screenshot-for-thumbnail.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Collabora Online - Built-in CODE Server" href="/apps/richdocumentscode">Collabora Online - Built-in CODE Server</a></h3>
                <p title="Built-in Collabora Online Development Edition (CODE) server for local testing and non-production use">Built-in Collabora Online Development Edition (CODE) server for local testing and non-production use</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/richdocumentscode_arm64" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://www.collaboraoffice.com/downloads/nextcloud/richdocumentscode/collabora-online-screenshot-for-thumbnail.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Collabora Online - Built-in CODE Server (ARM64)" href="/apps/richdocumentscode_arm64">Collabora Online - Built-in CODE Server (ARM64)</a></h3>
                <p title="Built-in Collabora Online Development Edition (CODE) server for local testing and non-production use">Built-in Collabora Online Development Edition (CODE) server for local testing and non-production use</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/riotchat" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://garykim.dev/res/large/riotchat-for-nextcloud/screenshot-2.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Element for Nextcloud" href="/apps/riotchat">Element for Nextcloud</a></h3>
                <p title="Element Web integrated into Nextcloud">Element Web integrated into Nextcloud</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/rocketchat" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://rocket.chat/wp-content/uploads/2020/07/devices-screens-768x433.png.webp" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Rocket.Chat" href="/apps/rocketchat">Rocket.Chat</a></h3>
                <p title="Nextcloud integration into Rocket.Chat to enable simple file sharing.">Nextcloud integration into Rocket.Chat to enable simple file sharing.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/scanner" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://github.com/e-alfred/nextcloud-scanner/raw/master/screenshots/menu.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Scanner" href="/apps/scanner">Scanner</a></h3>
                <p title="Scanner app for Nextcloud using the SANE framework">Scanner app for Nextcloud using the SANE framework</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/secsignid" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/SecSign/SecSign-ID-Nextcloud-Plugin/master/screenshots/screenshot_access_pass_thumb.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="SecSign ID" href="/apps/secsignid">SecSign ID</a></h3>
                <p title="Plugin to enable use of SecSign 2FA">Plugin to enable use of SecSign 2FA</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/sendent" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://download.sendent.nl/serverapp/1.0.0/sendentbanner.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Sendent" href="/apps/sendent">Sendent</a></h3>
                <p title="Sendent allows you to securely exchange files and emails">Sendent allows you to securely exchange files and emails</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/sensorlogger" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://www.html5live.at/wp-content/uploads/2019/05/sensorlogger-nc14-dashboard.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Sensorlogger" href="/apps/sensorlogger">Sensorlogger</a></h3>
                <p title="Log data from any type of sensor and visualize it">Log data from any type of sensor and visualize it</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/sentry" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Sentry" href="/apps/sentry">Sentry</a></h3>
                <p title="Sentry client">Sentry client</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/sharelisting" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Share Listing" href="/apps/sharelisting">Share Listing</a></h3>
                <p title="List shares on the command line">List shares on the command line</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/sharepermissions" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Share permissions" href="/apps/sharepermissions">Share permissions</a></h3>
                <p title="Allow/disallow sharing based on group membership">Allow/disallow sharing based on group membership</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/sharepoint" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/sharepoint/master/screenshots/configuration.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="SharePoint Backend" href="/apps/sharepoint">SharePoint Backend</a></h3>
                <p title="SharePoint Backend for External storages">SharePoint Backend for External storages</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/sharingpath" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="
        https://user-images.githubusercontent.com/5813232/61992484-bc745d80-b091-11e9-84bc-005a2a6caf14.png
    " alt="Screenshot"></a>
                
                </div>
                <h3><a title="Sharing Path" href="/apps/sharingpath">Sharing Path</a></h3>
                <p title="Files sharing use stored path. Easy share, multi-use.">Files sharing use stored path. Easy share, multi-use.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/side_menu" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://gitnet.fr/deblan/side_menu/raw/branch/master/screenshots/nc19_default_menu.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Custom menu" href="/apps/side_menu">Custom menu</a></h3>
                <p title="Modify the display of the menu.">Modify the display of the menu.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/single_sign_on_sso_for_nextcloud_with_miniorange" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://plugins.miniorange.com/wp-content/uploads/2020/09/nextcloud_thumbnail.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Single Sign-on (SSO) for Nextcloud with miniOrange" href="/apps/single_sign_on_sso_for_nextcloud_with_miniorange">Single Sign-on (SSO) for Nextcloud with miniOrange</a></h3>
                <p title="miniOrange Single Sign-On (SSO) and MFA, quickly increase your security of information and resources for Nextcloud without worrying about initial set up time or future upgrades. Access flexibly and connect all apps with one set of credentials.">miniOrange Single Sign-On (SSO) and MFA, quickly increase your security of information and resources for Nextcloud without worrying about initial set up time or future upgrades. Access flexibly and connect all apps with one set of credentials.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/smb_test" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/icewind1991/smb_test/master/img/screenshot.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="SMB connection test" href="/apps/smb_test">SMB connection test</a></h3>
                <p title="SMB connection test app">SMB connection test app</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/socialsharing_diaspora" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/socialsharing/master/socialsharing_diaspora/screenshots/preview.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Social sharing via Diaspora" href="/apps/socialsharing_diaspora">Social sharing via Diaspora</a></h3>
                <p title="Enable direct sharing of files via Diaspora, using shared links.">Enable direct sharing of files via Diaspora, using shared links.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/socialsharing_email" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/socialsharing/master/socialsharing_email/screenshots/preview.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Social sharing via email" href="/apps/socialsharing_email">Social sharing via email</a></h3>
                <p title="Enable direct sharing of files via email, using shared links.">Enable direct sharing of files via email, using shared links.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/socialsharing_facebook" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/socialsharing/master/socialsharing_facebook/screenshots/preview.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Social sharing via Facebook" href="/apps/socialsharing_facebook">Social sharing via Facebook</a></h3>
                <p title="Enable direct sharing of files via Facebook, using shared links.">Enable direct sharing of files via Facebook, using shared links.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/socialsharing_twitter" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/socialsharing/master/socialsharing_twitter/screenshots/preview.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Social sharing via Twitter" href="/apps/socialsharing_twitter">Social sharing via Twitter</a></h3>
                <p title="Enable direct sharing of files via Twitter, using shared links.">Enable direct sharing of files via Twitter, using shared links.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/spgverein" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://gitlab.com/schrieveslaach/nextcloud-spgverein-app/raw/master/assets/screencast.gif" alt="Screenshot"></a>
                
                </div>
                <h3><a title="SPG Verein" href="/apps/spgverein">SPG Verein</a></h3>
                <p title="Access data of SPG-Verein in your Nextcloud instance">Access data of SPG-Verein in your Nextcloud instance</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/sqreen_sdk" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/sqreen/NextcloudSDK/main/appinfo/screenshot_security_activity.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Sqreen SDK" href="/apps/sqreen_sdk">Sqreen SDK</a></h3>
                <p title="Integrate Sqreen SDk">Integrate Sqreen SDk</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/suspicious_login" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Suspicious Login" href="/apps/suspicious_login">Suspicious Login</a></h3>
                <p title="Detect and warn about suspicious IPs logging into Nextcloud">Detect and warn about suspicious IPs logging into Nextcloud</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/talk_matterbridge" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Talk Matterbridge" href="/apps/talk_matterbridge">Talk Matterbridge</a></h3>
                <p title="This app brings the Matterbridge binary to your server to connect Nextcloud Talk with other chat services.">This app brings the Matterbridge binary to your server to connect Nextcloud Talk with other chat services.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/talk_simple_poll" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Simple poll for Nextcloud Talk" href="/apps/talk_simple_poll">Simple poll for Nextcloud Talk</a></h3>
                <p title="A simple chat based poll for Nextcloud Talk">A simple chat based poll for Nextcloud Talk</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/telephoneprovider" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Telephone Provider for ContactsMenu" href="/apps/telephoneprovider">Telephone Provider for ContactsMenu</a></h3>
                <p title="Provides tel: links in the ContactsMenu">Provides tel: links in the ContactsMenu</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/tencentcloudcosconfig" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Tencentcloud COS Config" href="/apps/tencentcloudcosconfig">Tencentcloud COS Config</a></h3>
                <p title="configure tencentcloud object store">configure tencentcloud object store</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/terms_of_service" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://github.com/nextcloud/terms_of_service/raw/master/docs/notification-and-settings.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Terms of service" href="/apps/terms_of_service">Terms of service</a></h3>
                <p title="Requires users to accept the terms of service before accessing data.">Requires users to accept the terms of service before accessing data.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/theming" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Theming" href="/apps/theming">Theming</a></h3>
                <p title="Adjust the Nextcloud theme">Adjust the Nextcloud theme</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/thunderbird" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://www.thunderbird.net/media/img/thunderbird/thunderbird-256.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Thunderbird" href="/apps/thunderbird">Thunderbird</a></h3>
                <p title="Synchronizing Nextcloud calendars and contacts with Thunderbird.">Synchronizing Nextcloud calendars and contacts with Thunderbird.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/timemanager" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/te-online/timemanager/master/img/timemanager_statistics.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="TimeManager" href="/apps/timemanager">TimeManager</a></h3>
                <p title="An app to track how you spend your time.">An app to track how you spend your time.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/transmission" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Transmission" href="/apps/transmission">Transmission</a></h3>
                <p title="Integrate the torrent manager Transmission within Nextcloud">Integrate the torrent manager Transmission within Nextcloud</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/twainwebscan" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/sndkcorp/nextcloud/master/apps/twainwebscan/appinfo/scan.gif" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Twain Web Scan" href="/apps/twainwebscan">Twain Web Scan</a></h3>
                <p title="Twain Web Scan for scan and upload to nextcloud directory">Twain Web Scan for scan and upload to nextcloud directory</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/twofactor_admin" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Two-Factor Admin Support" href="/apps/twofactor_admin">Two-Factor Admin Support</a></h3>
                <p title="Nextcloud Two-Factor Authentication Admin Support Provider">Nextcloud Two-Factor Authentication Admin Support Provider</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/twofactor_email" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Two Factor e-mail provider" href="/apps/twofactor_email">Two Factor e-mail provider</a></h3>
                <p title="E-mail two-factor provider">E-mail two-factor provider</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/twofactor_gateway" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/ChristophWurst/twofactor_gateway/3f895bc997c1a3a38c9bae16ccae8bd499af864e/screenshots/settings.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Two-Factor Gateway" href="/apps/twofactor_gateway">Two-Factor Gateway</a></h3>
                <p title="Two-factor gateway providers (SMS, Telegram, Signal)">Two-factor gateway providers (SMS, Telegram, Signal)</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/twofactor_nextcloud_notification" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nickv-nextcloud/twofactor_nextcloud_notification/master/screenshots/android.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Two-Factor Authentication via Nextcloud notification" href="/apps/twofactor_nextcloud_notification">Two-Factor Authentication via Nextcloud notification</a></h3>
                <p title="Allows using any of your logged in devices as second factor">Allows using any of your logged in devices as second factor</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/twofactor_rcdevsopenotp" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/rcdevs/openotp_authentication_nextcloud/nextcloud-v13/screenshots/loginscreen-by-otp-u2f.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="OpenOTP Two Factor Authentication" href="/apps/twofactor_rcdevsopenotp">OpenOTP Two Factor Authentication</a></h3>
                <p title="RCDevs OpenOTP Application enables Multi-Factor authentication for your users.">RCDevs OpenOTP Application enables Multi-Factor authentication for your users.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/twofactor_webauthn" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/michib/nextcloud_twofactor_webauthn/develop/doc/screenshots/login.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Two-Factor Webauthn" href="/apps/twofactor_webauthn">Two-Factor Webauthn</a></h3>
                <p title="Webauthn two-factor provider">Webauthn two-factor provider</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/twofactor_yubikey" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/jaark/twofactor_yubikey/master/screenshots/twofactor_yubikey-challenge.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Two Factor Yubikey" href="/apps/twofactor_yubikey">Two Factor Yubikey</a></h3>
                <p title="Two-factor authentication with Yubikey OTP">Two-factor authentication with Yubikey OTP</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/user_backend_sql_raw" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/PanCakeConnaisseur/user_backend_sql_raw/2eb5221f0725a9ab09fde6384dea62463c7c52e5/screenshot-dark-small.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="User Backend Using Raw SQL" href="/apps/user_backend_sql_raw">User Backend Using Raw SQL</a></h3>
                <p title="User management and authentication through arbitrary SQL queries">User management and authentication through arbitrary SQL queries</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/user_cas" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/felixrupp/user_cas/master/.github/SCREENSHOTS/splashscreen.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="CAS user and group backend" href="/apps/user_cas">CAS user and group backend</a></h3>
                <p title="Authenticate users against an jasig/apereo CAS Server (https://github.com/apereo/cas)">Authenticate users against an jasig/apereo CAS Server (https://github.com/apereo/cas)</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/user_external" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="External user authentication" href="/apps/user_external">External user authentication</a></h3>
                <p title="Use external user authentication methods like IMAP, SMB, FTP, WebDAV, HTTP BasicAuth, SSH and XMPP">Use external user authentication methods like IMAP, SMB, FTP, WebDAV, HTTP BasicAuth, SSH and XMPP</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/user_ispconfig" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="User support for ISPConfig mail accounts" href="/apps/user_ispconfig">User support for ISPConfig mail accounts</a></h3>
                <p title="Allow users logging in using their mailbox credentials as managed via ISPConfig">Allow users logging in using their mailbox credentials as managed via ISPConfig</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/user_oidc" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="OpenID Connect user backend" href="/apps/user_oidc">OpenID Connect user backend</a></h3>
                <p title="Use an openID connect backed to login to your Nextcloud">Use an openID connect backed to login to your Nextcloud</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/user_pwauth" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Unix user backend" href="/apps/user_pwauth">Unix user backend</a></h3>
                <p title="Authenticate Users by PAM">Authenticate Users by PAM</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/user_retention" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="User retention" href="/apps/user_retention">User retention</a></h3>
                <p title="Deletes users that did not log in in the last days.">Deletes users that did not log in in the last days.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/user_saml" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/user_saml/master/screenshots/1.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="SSO &amp; SAML authentication" href="/apps/user_saml">SSO &amp; SAML authentication</a></h3>
                <p title="Authenticate using single sign-on">Authenticate using single sign-on</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/user_usage_report" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="User usage report" href="/apps/user_usage_report">User usage report</a></h3>
                <p title="User usage report">User usage report</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/video_converter" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/PaulLereverend/NextcloudVideo_Converter/master/img/appstore.gif" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Video converter" href="/apps/video_converter">Video converter</a></h3>
                <p title="Convert videos within the web interface">Convert videos within the web interface</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/w2g2" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/newroco/W2G2/master/screenshots/screenshot_01.PNG" alt="Screenshot"></a>
                
                </div>
                <h3><a title="W2G2" href="/apps/w2g2">W2G2</a></h3>
                <p title="Visual locking of files and folders to contribute to a better collaboration">Visual locking of files and folders to contribute to a better collaboration</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/weather" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/weather/master/screenshots/1.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Weather" href="/apps/weather">Weather</a></h3>
                <p title="Watch the weather directly on your Nextcloud.">Watch the weather directly on your Nextcloud.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/webapppassword" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://gitlab.tugraz.at/dbp/nextcloud/webapppassword/-/raw/master/screenshot.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="WebAppPassword" href="/apps/webapppassword">WebAppPassword</a></h3>
                <p title="Temporary app password generator and WebDAV CORS header injection">Temporary app password generator and WebDAV CORS header injection</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/whiteboard" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://gitlab.univ-nantes.fr/uncloud/whiteboard/raw/master/screenshot.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Whiteboard" href="/apps/whiteboard">Whiteboard</a></h3>
                <p title="A collaborative white board">A collaborative white board</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/windows_10" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://windowsable.com/wp-content/uploads/2016/09/mail-and-calendar.jpg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Windows 10" href="/apps/windows_10">Windows 10</a></h3>
                <p title="Synchronize Nextcloud calendars and contacts with Windows 10.">Synchronize Nextcloud calendars and contacts with Windows 10.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/wopi" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Wopi" href="/apps/wopi">Wopi</a></h3>
                <p title="Edit office documents directly in your browser.">Edit office documents directly in your browser.</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/workflow_ocr" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://github.com/R0Wi/workflow_ocr/blob/eb2d65e9610406bbab22c4c8dda1cea015b5c791/doc/img/usage_1.jpg?raw=true" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Workflow OCR" href="/apps/workflow_ocr">Workflow OCR</a></h3>
                <p title="OCR processing via workflow">OCR processing via workflow</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/workflow_pdf_converter" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/workflow_pdf_converter/master/screenshots/flow-settings-ui.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Automated PDF conversion" href="/apps/workflow_pdf_converter">Automated PDF conversion</a></h3>
                <p title="Rule based conversion of Documents into the PDF format">Rule based conversion of Documents into the PDF format</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/workflow_script" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/workflow_script/master/screenshots/flow-ui.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Workflow external scripts" href="/apps/workflow_script">Workflow external scripts</a></h3>
                <p title="Rule based processing of files through specified external scripts">Rule based processing of files through specified external scripts</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/workin2gether" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/Patt92/Workin2Gether/master/screenshots/screenshot_01.PNG" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Workin2gether" href="/apps/workin2gether">Workin2gether</a></h3>
                <p title="Visual locking of files and folders to contribute to a better collaboration">Visual locking of files and folders to contribute to a better collaboration</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/wrikesync" ><img class="b-lazy default-screenshot" src="/static/assets/img/loading.gif" data-src="/static/assets/img/no-screenshot.svg" alt="Screenshot"></a>
                
                </div>
                <h3><a title="WrikeSync" href="/apps/wrikesync">WrikeSync</a></h3>
                <p title="Wrike Projectmanagement Folder Sync">Wrike Projectmanagement Folder Sync</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/xray" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="
		https://github.com/icewind1991/xray/raw/master/screenshots/xray.png
	" alt="Screenshot"></a>
                
                </div>
                <h3><a title="XRay" href="/apps/xray">XRay</a></h3>
                <p title="Resource usage monitoring for developers">Resource usage monitoring for developers</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/zenodo" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/zenodo/master/screenshots/dialogpopup.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Zenodo" href="/apps/zenodo">Zenodo</a></h3>
                <p title="Publish your work to Zenodo.org">Publish your work to Zenodo.org</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/zimbradrive" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://s3-eu-west-1.amazonaws.com/zextras-artifacts/zimbra_drive/screenshots/nextcloud/admin.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Zimbra Drive" href="/apps/zimbradrive">Zimbra Drive</a></h3>
                <p title="Integration with Zimbra">Integration with Zimbra</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/dashboard" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/dashboard/master/screenshots/v4.0.5.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Old dashboard (archived)" href="/apps/dashboard">Old dashboard (archived)</a></h3>
                <p title="The new Dashboard is integrated in Nextcloud server">The new Dashboard is integrated in Nextcloud server</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/documentserver_community" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/documentserver_community/master/screenshots/main.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="Community Document Server" href="/apps/documentserver_community">Community Document Server</a></h3>
                <p title="Document server for OnlyOffice, community edition">Document server for OnlyOffice, community edition</p>
            </div>
        </div>

        <div class="col-md-6 app-list-container">
            <div class="well">
                <div class="app-list-screenshot center">
                
                    <a href="/apps/end_to_end_encryption" ><img class="b-lazy" src="/static/assets/img/loading.gif" data-src="https://raw.githubusercontent.com/nextcloud/end_to_end_encryption/master/screenshots/e2ee-filelisting.png" alt="Screenshot"></a>
                
                </div>
                <h3><a title="End-to-End Encryption" href="/apps/end_to_end_encryption">End-to-End Encryption</a></h3>
                <p title="End-to-end encryption endpoint">End-to-end encryption endpoint</p>
            </div>
        </div>



    </div>
</div>

    </div>
    <footer class="navbar-default" id="footer">
        <div class="container">
            <ul class="nav navbar-nav navbar-left">
                <li class="nav-link">
                    <a href="https://github.com/nextcloud/appstore" rel="noreferrer noopener">Fork me on GitHub</a>
                </li>
                <li class="nav-link">
                    <a href="https://nextcloud.com/privacy/" rel="noreferrer noopener">Privacy and legal</a>
                </li>
                <li class="nav-link">
                    <a href="https://nextcloud.com/impressum/" rel="noreferrer noopener">Legal Notice</a>
                </li>
            </ul>
        </div>
    </footer>
</div>
</body>
</html>
```