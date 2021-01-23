```

<!DOCTYPE html>
<!--[if IE 8]><html class="no-js lt-ie9" lang="en" > <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en" > <!--<![endif]-->
<head>
  <meta charset="utf-8">
  
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
  <title>Insolar documentation &mdash; Insolar 1.0 documentation</title>
  

  
  
    <link rel="shortcut icon" href="_static/favicon2.png"/>
  
  
  

  
  <script type="text/javascript" src="_static/js/modernizr.min.js"></script>
  
    
      <script type="text/javascript" id="documentation_options" data-url_root="./" src="_static/documentation_options.js"></script>
        <script src="_static/jquery.js"></script>
        <script src="_static/underscore.js"></script>
        <script src="_static/doctools.js"></script>
        <script src="_static/language_data.js"></script>
        <script src="_static/clipboard.min.js"></script>
        <script src="_static/copybutton.js"></script>
        <script async="async" src="https://assets.readthedocs.org/static/javascript/readthedocs-doc-embed.js"></script>
    
    <script type="text/javascript" src="_static/js/theme.js"></script>

    

  
  <link rel="stylesheet" href="_static/css/theme.css" type="text/css" />
  <link rel="stylesheet" href="_static/pygments.css" type="text/css" />
  <link rel="stylesheet" href="_static/sphinx_tabs/semantic-ui-2.4.1/segment.min.css" type="text/css" />
  <link rel="stylesheet" href="_static/sphinx_tabs/semantic-ui-2.4.1/menu.min.css" type="text/css" />
  <link rel="stylesheet" href="_static/sphinx_tabs/semantic-ui-2.4.1/tab.min.css" type="text/css" />
  <link rel="stylesheet" href="_static/sphinx_tabs/tabs.css" type="text/css" />
  <link rel="stylesheet" href="_static/copybutton.css" type="text/css" />
  <link rel="stylesheet" href="_static/custom.css" type="text/css" />
  <link rel="stylesheet" href="_static/css/custom.css" type="text/css" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css" />
  <link rel="stylesheet" href="_static/panels-main.c949a650a448cc0ae9fd3441c0e17fb0.css" type="text/css" />
  <link rel="stylesheet" href="_static/panels-bootstrap.5fd3999ee7762ccc51105388f4a9d115.css" type="text/css" />
  <link rel="stylesheet" href="_static/panels-variables.06eb56fa6e07937060861dad626602ad.css" type="text/css" />
    <link rel="index" title="Index" href="genindex.html" />
    <link rel="search" title="Search" href="search.html" />
    <link rel="next" title="Understand Insolar" href="basics.html" />
    <link href="_static/custom.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans:wght@400;500&display=swap" rel="stylesheet">


<!-- RTD Extra Head -->

<!-- 
Always link to the latest version, as canonical.
http://docs.readthedocs.org/en/latest/canonical.html
-->
<link rel="canonical" href="https://docs.insolar.io/en/latest/" />

<link rel="stylesheet" href="https://assets.readthedocs.org/static/css/readthedocs-doc-embed.css" type="text/css" />

<script type="application/json" id="READTHEDOCS_DATA">{"ad_free": true, "api_host": "https://readthedocs.org", "build_date": "2020-11-24T12:18:09Z", "builder": "sphinx", "canonical_url": "https://docs.insolar.io/en/latest/", "commit": "e8ec7be2", "docroot": "/docs/source/", "features": {"docsearch_disabled": false}, "global_analytics_code": "UA-17997319-1", "language": "en", "page": "index", "programming_language": "go", "project": "insolar-blockchain-platform-guide", "proxied_api_host": "/_", "source_suffix": ".rst", "subprojects": {}, "theme": "sphinx_rtd_theme", "user_analytics_code": "UA-161238844-1", "version": "latest"}</script>

<!--
Using this variable directly instead of using `JSON.parse` is deprecated.
The READTHEDOCS_DATA global variable will be removed in the future.
-->
<script type="text/javascript">
READTHEDOCS_DATA = JSON.parse(document.getElementById('READTHEDOCS_DATA').innerHTML);
</script>

<script type="text/javascript" src="https://assets.readthedocs.org/static/javascript/readthedocs-analytics.js" async="async"></script>

<!-- end RTD <extrahead> -->
</head>

<body class="wy-body-for-nav">

   
  <div class="wy-grid-for-nav">
    
    <nav data-toggle="wy-nav-shift" class="wy-nav-side">
      <div class="wy-side-scroll">
        <div class="wy-side-nav-search"  style="background: #343131" >
          

          
            <a href="#">
          

          
            
            <img src="_static/Logo_DarkBG_Transparent.png" class="logo" alt="Logo"/>
          
          </a>

          
            
            
            
              <div class="version">
                latest
              </div>
            
          

          
<div role="search">
  <form id="rtd-search-form" class="wy-form" action="search.html" method="get">
    <input type="text" name="q" placeholder="Search docs" />
    <input type="hidden" name="check_keywords" value="yes" />
    <input type="hidden" name="area" value="default" />
  </form>
</div>

          
        </div>

        <div class="wy-menu wy-menu-vertical" data-spy="affix" role="navigation" aria-label="main navigation">
          
            
            
              
            
            
              <p class="caption"><span class="caption-text">Developers</span></p>
<ul>
<li class="toctree-l1"><a class="reference internal" href="basics.html">Understand Insolar</a><ul>
<li class="toctree-l2"><a class="reference internal" href="basics.html#the-big-picture">The big picture</a></li>
<li class="toctree-l2"><a class="reference internal" href="basics.html#centralization-vs-decentralization">Centralization vs. decentralization</a><ul>
<li class="toctree-l3"><a class="reference internal" href="basics.html#omni-scaling">Omni-scaling</a><ul>
<li class="toctree-l4"><a class="reference internal" href="basics.html#processing">Processing</a></li>
<li class="toctree-l4"><a class="reference internal" href="basics.html#persistence">Persistence</a></li>
</ul>
</li>
</ul>
</li>
<li class="toctree-l2"><a class="reference internal" href="basics.html#permissioned-vs-permissionless-and-public-vs-private">Permissioned vs. permissionless and public vs. private</a></li>
<li class="toctree-l2"><a class="reference internal" href="basics.html#summary">Summary</a></li>
</ul>
</li>
<li class="toctree-l1"><a class="reference internal" href="architecture.html">Explore architecture</a><ul>
<li class="toctree-l2"><a class="reference internal" href="architecture.html#clouds-and-their-federations">Clouds and their federations</a></li>
<li class="toctree-l2"><a class="reference internal" href="architecture.html#domains">Domains</a></li>
<li class="toctree-l2"><a class="reference internal" href="architecture.html#globulas">Globulas</a></li>
<li class="toctree-l2"><a class="reference internal" href="architecture.html#multi-role-nodes">Multi-role nodes</a><ul>
<li class="toctree-l3"><a class="reference internal" href="architecture.html#static-roles">Static roles</a><ul>
<li class="toctree-l4"><a class="reference internal" href="architecture.html#neutral-nodes">Neutral nodes</a></li>
<li class="toctree-l4"><a class="reference internal" href="architecture.html#virtual-nodes">Virtual nodes</a></li>
<li class="toctree-l4"><a class="reference internal" href="architecture.html#light-material-nodes">Light material nodes</a></li>
<li class="toctree-l4"><a class="reference internal" href="architecture.html#heavy-material-nodes">Heavy material nodes</a></li>
</ul>
</li>
<li class="toctree-l3"><a class="reference internal" href="architecture.html#dynamic-roles">Dynamic roles</a></li>
<li class="toctree-l3"><a class="reference internal" href="architecture.html#delegated-and-utility-roles">Delegated and utility roles</a></li>
</ul>
</li>
<li class="toctree-l2"><a class="reference internal" href="architecture.html#contracts">Contracts</a><ul>
<li class="toctree-l3"><a class="reference internal" href="architecture.html#contract-determinism">Contract determinism</a></li>
<li class="toctree-l3"><a class="reference internal" href="architecture.html#network-consistency">Network consistency</a></li>
</ul>
</li>
<li class="toctree-l2"><a class="reference internal" href="architecture.html#execution-and-validation">Execution and validation</a><ul>
<li class="toctree-l3"><a class="reference internal" href="architecture.html#virtual-execution-and-validation">Virtual execution and validation</a></li>
<li class="toctree-l3"><a class="reference internal" href="architecture.html#material-execution-and-validation">Material execution and validation</a></li>
</ul>
</li>
<li class="toctree-l2"><a class="reference internal" href="architecture.html#consensuses">Consensuses</a><ul>
<li class="toctree-l3"><a class="reference internal" href="architecture.html#network-consensus">Network consensus</a></li>
</ul>
</li>
<li class="toctree-l2"><a class="reference internal" href="architecture.html#pulsars">Pulsars</a><ul>
<li class="toctree-l3"><a class="reference internal" href="architecture.html#pulsar-consensus">Pulsar consensus</a></li>
</ul>
</li>
<li class="toctree-l2"><a class="reference internal" href="architecture.html#ledger">Ledger</a><ul>
<li class="toctree-l3"><a class="reference internal" href="architecture.html#records">Records</a></li>
<li class="toctree-l3"><a class="reference internal" href="architecture.html#requests">Requests</a></li>
<li class="toctree-l3"><a class="reference internal" href="architecture.html#results">Results</a></li>
<li class="toctree-l3"><a class="reference internal" href="architecture.html#objects">Objects</a><ul>
<li class="toctree-l4"><a class="reference internal" href="architecture.html#object-addresses">Object addresses</a></li>
</ul>
</li>
<li class="toctree-l3"><a class="reference internal" href="architecture.html#relations">Relations</a></li>
</ul>
</li>
</ul>
</li>
<li class="toctree-l1"><a class="reference internal" href="integration.html">Set up Insolar network</a><ul>
<li class="toctree-l2"><a class="reference internal" href="integration.html#hardware-requirements">Hardware requirements</a><ul>
<li class="toctree-l3"><a class="reference internal" href="integration.html#ports-used">Ports used</a></li>
</ul>
</li>
<li class="toctree-l2"><a class="reference internal" href="integration.html#deploy-network-locally">Deploy network locally</a></li>
<li class="toctree-l2"><a class="reference internal" href="integration.html#logging-and-monitoring">Logging and monitoring</a></li>
</ul>
</li>
<li class="toctree-l1"><a class="reference internal" href="glossary.html">Glossary</a></li>
</ul>
<p class="caption"><span class="caption-text">Exchanges</span></p>
<ul>
<li class="toctree-l1"><a class="reference internal" href="decentralization.html">Path to decentralization</a><ul>
<li class="toctree-l2"><a class="reference internal" href="decentralization.html#what-infrastructure-powers-insolar-mainnet">What infrastructure powers Insolar MainNet?</a><ul>
<li class="toctree-l3"><a class="reference internal" href="decentralization.html#observer-nodes">Observer nodes</a></li>
</ul>
</li>
<li class="toctree-l2"><a class="reference internal" href="decentralization.html#the-next-step-towards-decentralization">The next step towards decentralization</a></li>
<li class="toctree-l2"><a class="reference internal" href="decentralization.html#becoming-fully-decentralized">Becoming fully decentralized</a></li>
<li class="toctree-l2"><a class="reference internal" href="decentralization.html#bridging-to-other-dlts">Bridging to other DLTs</a></li>
</ul>
</li>
<li class="toctree-l1"><a class="reference internal" href="use-cases.html">Explore use cases</a><ul>
<li class="toctree-l2"><a class="reference internal" href="use-cases.html#general-api-invocation-sequence">General API invocation sequence</a></li>
<li class="toctree-l2"><a class="reference internal" href="use-cases.html#integration-use-cases">Integration use cases</a><ul>
<li class="toctree-l3"><a class="reference internal" href="use-cases.html#use-case-create-a-wallet">Use case: Create a wallet</a></li>
<li class="toctree-l3"><a class="reference internal" href="use-cases.html#use-case-get-the-wallet-balance">Use case: Get the wallet balance</a></li>
<li class="toctree-l3"><a class="reference internal" href="use-cases.html#use-case-transfer-coins">Use case: Transfer coins</a></li>
<li class="toctree-l3"><a class="reference internal" href="use-cases.html#use-case-deposit-funds-to-an-exchange">Use case: Deposit funds to an exchange</a></li>
<li class="toctree-l3"><a class="reference internal" href="use-cases.html#use-case-deposit-coins-to-an-exchange">Use case: Deposit coins to an exchange</a></li>
<li class="toctree-l3"><a class="reference internal" href="use-cases.html#use-case-withdraw-coins-from-an-exchange">Use case: Withdraw coins from an exchange</a></li>
</ul>
</li>
</ul>
</li>
<li class="toctree-l1"><a class="reference internal" href="requester.html">Tutorial: Build an API requester</a><ul>
<li class="toctree-l2"><a class="reference internal" href="requester.html#what-you-will-build">What you will build</a></li>
<li class="toctree-l2"><a class="reference internal" href="requester.html#what-you-will-need">What you will need</a></li>
<li class="toctree-l2"><a class="reference internal" href="requester.html#how-to-complete-this-tutorial">How to complete this tutorial</a></li>
<li class="toctree-l2"><a class="reference internal" href="requester.html#building-the-requester">Building the requester</a><ul>
<li class="toctree-l3"><a class="reference internal" href="requester.html#step-1-prepare">Step 1: Prepare</a></li>
<li class="toctree-l3"><a class="reference internal" href="requester.html#step-2-declare-request-structures">Step 2: Declare request structures</a></li>
<li class="toctree-l3"><a class="reference internal" href="requester.html#step-3-create-a-seed-getter">Step 3: Create a seed getter</a></li>
<li class="toctree-l3"><a class="reference internal" href="requester.html#step-4-create-a-sender-function">Step 4: Create a sender function</a></li>
<li class="toctree-l3"><a class="reference internal" href="requester.html#step-5-generate-a-new-key-pair-or-use-an-existing-one">Step 5: Generate a new key pair or use an existing one</a></li>
<li class="toctree-l3"><a class="reference internal" href="requester.html#step-6-form-and-send-a-transfer-request">Step 6: Form and send a transfer request</a></li>
<li class="toctree-l3"><a class="reference internal" href="requester.html#step-7-test-the-requester">Step 7: Test the requester</a></li>
</ul>
</li>
<li class="toctree-l2"><a class="reference internal" href="requester.html#summary">Summary</a></li>
<li class="toctree-l2"><a class="reference internal" href="requester.html#full-requester-code-examples">Full requester code examples</a></li>
</ul>
</li>
<li class="toctree-l1"><a class="reference external" href="https://apidocs.insolar.io/platform/v1">Smart contract API reference</a></li>
<li class="toctree-l1"><a class="reference external" href="https://apidocs.insolar.io/observer-services/v1">Read-only API reference</a></li>
</ul>
<p class="caption"><span class="caption-text">Users</span></p>
<ul>
<li class="toctree-l1"><a class="reference internal" href="test-swap.html">Test token swap</a><ul>
<li class="toctree-l2"><a class="reference internal" href="test-swap.html#what-you-will-need">What you will need</a></li>
<li class="toctree-l2"><a class="reference internal" href="test-swap.html#test-scenario-overview">Test scenario overview</a></li>
<li class="toctree-l2"><a class="reference internal" href="test-swap.html#creating-and-setting-up-ethereum-wallet">Creating and setting up Ethereum wallet</a></li>
<li class="toctree-l2"><a class="reference internal" href="test-swap.html#acquiring-test-eth-coins-and-swapping-them-to-test-ins-tokens">Acquiring test ETH coins and swapping them to test INS tokens</a></li>
<li class="toctree-l2"><a class="reference internal" href="test-swap.html#migrating-test-ins-tokens-and-swapping-them-to-test-xns-coins">Migrating test INS tokens and swapping them to test XNS coins</a></li>
</ul>
</li>
<li class="toctree-l1"><a class="reference internal" href="swap.html">Swap INS for XNS</a></li>
<li class="toctree-l1"><a class="reference internal" href="ledger-nano.html">Manage XNS via your Ledger Nano hardware wallet</a><ul>
<li class="toctree-l2"><a class="reference internal" href="ledger-nano.html#set-up-your-ledger-nano">Set up your Ledger Nano</a></li>
<li class="toctree-l2"><a class="reference internal" href="ledger-nano.html#install-the-insolar-application-on-ledger-nano">Install the Insolar application on Ledger Nano</a></li>
<li class="toctree-l2"><a class="reference internal" href="ledger-nano.html#create-a-connected-insolar-wallet">Create a connected Insolar Wallet</a></li>
<li class="toctree-l2"><a class="reference internal" href="ledger-nano.html#log-in-to-the-connected-wallet-and-view-your-balance">Log in to the connected Wallet and view your balance</a></li>
<li class="toctree-l2"><a class="reference internal" href="ledger-nano.html#receive-xns">Receive XNS</a></li>
<li class="toctree-l2"><a class="reference internal" href="ledger-nano.html#send-xns">Send XNS</a></li>
<li class="toctree-l2"><a class="reference internal" href="ledger-nano.html#transfer-swapped-xns-from-deposit-to-your-main-account">Transfer swapped XNS from deposit to your main account</a></li>
</ul>
</li>
</ul>

            
          
        </div>
      </div>
    </nav>

    <section data-toggle="wy-nav-shift" class="wy-nav-content-wrap">

      
      <nav class="wy-nav-top" aria-label="top navigation">
        
          <i data-toggle="wy-nav-top" class="fa fa-bars"></i>
          <a href="#">Insolar</a>
        
      </nav>


      <div class="wy-nav-content">
        
        <div class="rst-content">
        
          















<div role="navigation" aria-label="breadcrumbs navigation">

  <ul class="wy-breadcrumbs">
    
      <li><a href="#">Docs</a> &raquo;</li>
        
      <li>Insolar documentation</li>
    
    
      <li class="wy-breadcrumbs-aside">
        
            
            
              <a href="https://github.com/insolar/docs/blob/master/docs/source/index.rst" class="fa fa-github"> Edit on GitHub</a>
            
          
        
      </li>
    
  </ul>

  
  <hr/>
</div>
          <div role="main" class="document" itemscope="itemscope" itemtype="http://schema.org/Article">
           <div itemprop="articleBody">
            
  <div class="section" id="insolar-documentation">
<h1>Insolar documentation<a class="headerlink" href="#insolar-documentation" title="Permalink to this headline">Â¶</a></h1>
<p>Welcome to Insolar documentation.</p>
<div class="section" id="developers-start-with-a-guide">
<span id="quick-start"></span><h2>Developers: Start with a guide<a class="headerlink" href="#developers-start-with-a-guide" title="Permalink to this headline">Â¶</a></h2>
<p>If you are a developer, explore Insolar technologies and run Insolar locally for testing purposes.</p>
<div class="sphinx-bs container pb-4 docutils">
<div class="row docutils">
<div class="d-flex col-lg-6 col-md-6 col-sm-6 col-xs-12 p-2 docutils">
<div class="card w-100 shadow docutils">
<div class="card-body docutils">
<p class="card-text"><a class="sphinx-bs btn text-wrap btn-link stretched-link font-weight-bold reference internal" href="basics.html"><span class="doc">Understand Insolar</span></a></p>
<div class="text-muted docutils">
<p class="card-text"><svg version="1.1" width="16" height="16" class="octicon octicon-book" viewBox="0 0 16 16" aria-hidden="true"><path fill-rule="evenodd" d="M0 1.75A.75.75 0 01.75 1h4.253c1.227 0 2.317.59 3 1.501A3.744 3.744 0 0111.006 1h4.245a.75.75 0 01.75.75v10.5a.75.75 0 01-.75.75h-4.507a2.25 2.25 0 00-1.591.659l-.622.621a.75.75 0 01-1.06 0l-.622-.621A2.25 2.25 0 005.258 13H.75a.75.75 0 01-.75-.75V1.75zm8.755 3a2.25 2.25 0 012.25-2.25H14.5v9h-3.757c-.71 0-1.4.201-1.992.572l.004-7.322zm-1.504 7.324l.004-5.073-.002-2.253A2.25 2.25 0 005.003 2.5H1.5v9h3.757a3.75 3.75 0 011.994.574z"></path></svg> Take a look at the big picture</p>
</div>
</div>
</div>
</div>
<div class="d-flex col-lg-6 col-md-6 col-sm-6 col-xs-12 p-2 docutils">
<div class="card w-100 shadow docutils">
<div class="card-body docutils">
<p class="card-text"><a class="sphinx-bs btn text-wrap btn-link stretched-link font-weight-bold reference internal" href="architecture.html"><span class="doc">Take a deep dive</span></a></p>
<div class="text-muted docutils">
<p class="card-text"><svg version="1.1" width="16" height="16" class="octicon octicon-book" viewBox="0 0 16 16" aria-hidden="true"><path fill-rule="evenodd" d="M0 1.75A.75.75 0 01.75 1h4.253c1.227 0 2.317.59 3 1.501A3.744 3.744 0 0111.006 1h4.245a.75.75 0 01.75.75v10.5a.75.75 0 01-.75.75h-4.507a2.25 2.25 0 00-1.591.659l-.622.621a.75.75 0 01-1.06 0l-.622-.621A2.25 2.25 0 005.258 13H.75a.75.75 0 01-.75-.75V1.75zm8.755 3a2.25 2.25 0 012.25-2.25H14.5v9h-3.757c-.71 0-1.4.201-1.992.572l.004-7.322zm-1.504 7.324l.004-5.073-.002-2.253A2.25 2.25 0 005.003 2.5H1.5v9h3.757a3.75 3.75 0 011.994.574z"></path></svg> Explore the intricacies of Insolar architecture</p>
</div>
</div>
</div>
</div>
<div class="d-flex col-lg-6 col-md-6 col-sm-6 col-xs-12 p-2 docutils">
<div class="card w-100 shadow docutils">
<div class="card-body docutils">
<p class="card-text"><a class="sphinx-bs btn text-wrap btn-link stretched-link font-weight-bold reference internal" href="integration.html"><span class="doc">Start step by step</span></a></p>
<div class="text-muted docutils">
<p class="card-text"><svg version="1.1" width="16" height="16" class="octicon octicon-list-ordered" viewBox="0 0 16 16" aria-hidden="true"><path fill-rule="evenodd" d="M2.003 2.5a.5.5 0 00-.723-.447l-1.003.5a.5.5 0 00.446.895l.28-.14V6H.5a.5.5 0 000 1h2.006a.5.5 0 100-1h-.503V2.5zM5 3.25a.75.75 0 01.75-.75h8.5a.75.75 0 010 1.5h-8.5A.75.75 0 015 3.25zm0 5a.75.75 0 01.75-.75h8.5a.75.75 0 010 1.5h-8.5A.75.75 0 015 8.25zm0 5a.75.75 0 01.75-.75h8.5a.75.75 0 010 1.5h-8.5a.75.75 0 01-.75-.75zM.924 10.32l.003-.004a.851.851 0 01.144-.153A.66.66 0 011.5 10c.195 0 .306.068.374.146a.57.57 0 01.128.376c0 .453-.269.682-.8 1.078l-.035.025C.692 11.98 0 12.495 0 13.5a.5.5 0 00.5.5h2.003a.5.5 0 000-1H1.146c.132-.197.351-.372.654-.597l.047-.035c.47-.35 1.156-.858 1.156-1.845 0-.365-.118-.744-.377-1.038-.268-.303-.658-.484-1.126-.484-.48 0-.84.202-1.068.392a1.858 1.858 0 00-.348.384l-.007.011-.002.004-.001.002-.001.001a.5.5 0 00.851.525zM.5 10.055l-.427-.26.427.26z"></path></svg> Set up an Insolar network locally</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="section" id="exchange-and-wallet-developers-integrate-with-insolar">
<h2>Exchange and wallet developers: Integrate with Insolar<a class="headerlink" href="#exchange-and-wallet-developers-integrate-with-insolar" title="Permalink to this headline">Â¶</a></h2>
<p>Just like the rest of the world, Insolar is moving along the path towards decentralization.</p>
<div class="sphinx-bs container pb-4 docutils">
<div class="row docutils">
<div class="d-flex col-lg-12 p-2 docutils">
<div class="card w-100 shadow docutils">
<div class="card-body docutils">
<p class="card-text"><a class="sphinx-bs btn text-wrap btn-link stretched-link font-weight-bold reference internal" href="decentralization.html"><span class="doc">Trace Insolarâs path to decentralization</span></a></p>
<div class="text-muted docutils">
<p class="card-text"><svg version="1.1" width="16" height="16" class="octicon octicon-book" viewBox="0 0 16 16" aria-hidden="true"><path fill-rule="evenodd" d="M0 1.75A.75.75 0 01.75 1h4.253c1.227 0 2.317.59 3 1.501A3.744 3.744 0 0111.006 1h4.245a.75.75 0 01.75.75v10.5a.75.75 0 01-.75.75h-4.507a2.25 2.25 0 00-1.591.659l-.622.621a.75.75 0 01-1.06 0l-.622-.621A2.25 2.25 0 005.258 13H.75a.75.75 0 01-.75-.75V1.75zm8.755 3a2.25 2.25 0 012.25-2.25H14.5v9h-3.757c-.71 0-1.4.201-1.992.572l.004-7.322zm-1.504 7.324l.004-5.073-.002-2.253A2.25 2.25 0 005.003 2.5H1.5v9h3.757a3.75 3.75 0 011.994.574z"></path></svg> Learn what is Insolar MainNet, what infrastructure powers it, and how it is decentralized</p>
</div>
</div>
</div>
</div>
</div>
</div>
<p>To integrate with Insolar MainNet at the current state of development, follow these steps:</p>
<div class="sphinx-bs container pb-4 docutils">
<div class="row docutils">
<div class="d-flex col-lg-4 col-md-4 col-sm-6 col-xs-12 p-2 docutils">
<div class="card w-100 shadow docutils">
<div class="card-body docutils">
<p class="card-text"><a class="sphinx-bs btn text-wrap btn-link stretched-link font-weight-bold text-left reference internal" href="use-cases.html#exchanges"><span class="std std-ref">Follow integration scenarios</span></a></p>
<div class="text-muted docutils">
<p class="card-text"><svg version="1.1" width="16" height="16" class="octicon octicon-list-ordered" viewBox="0 0 16 16" aria-hidden="true"><path fill-rule="evenodd" d="M2.003 2.5a.5.5 0 00-.723-.447l-1.003.5a.5.5 0 00.446.895l.28-.14V6H.5a.5.5 0 000 1h2.006a.5.5 0 100-1h-.503V2.5zM5 3.25a.75.75 0 01.75-.75h8.5a.75.75 0 010 1.5h-8.5A.75.75 0 015 3.25zm0 5a.75.75 0 01.75-.75h8.5a.75.75 0 010 1.5h-8.5A.75.75 0 015 8.25zm0 5a.75.75 0 01.75-.75h8.5a.75.75 0 010 1.5h-8.5a.75.75 0 01-.75-.75zM.924 10.32l.003-.004a.851.851 0 01.144-.153A.66.66 0 011.5 10c.195 0 .306.068.374.146a.57.57 0 01.128.376c0 .453-.269.682-.8 1.078l-.035.025C.692 11.98 0 12.495 0 13.5a.5.5 0 00.5.5h2.003a.5.5 0 000-1H1.146c.132-.197.351-.372.654-.597l.047-.035c.47-.35 1.156-.858 1.156-1.845 0-.365-.118-.744-.377-1.038-.268-.303-.658-.484-1.126-.484-.48 0-.84.202-1.068.392a1.858 1.858 0 00-.348.384l-.007.011-.002.004-.001.002-.001.001a.5.5 0 00.851.525zM.5 10.055l-.427-.26.427.26z"></path></svg> Explore integration scenarios for various use cases</p>
</div>
</div>
</div>
</div>
<div class="d-flex col-lg-4 col-md-4 col-sm-6 col-xs-12 p-2 docutils">
<div class="card w-100 shadow docutils">
<div class="card-body docutils">
<p class="card-text"><a class="sphinx-bs btn text-wrap btn-link stretched-link font-weight-bold reference internal" href="requester.html#building-requester"><span class="std std-ref">Build an API requester</span></a></p>
<div class="text-muted docutils">
<p class="card-text"><svg version="1.1" width="16" height="16" class="octicon octicon-code-square" viewBox="0 0 16 16" aria-hidden="true"><path fill-rule="evenodd" d="M1.75 1.5a.25.25 0 00-.25.25v12.5c0 .138.112.25.25.25h12.5a.25.25 0 00.25-.25V1.75a.25.25 0 00-.25-.25H1.75zM0 1.75C0 .784.784 0 1.75 0h12.5C15.216 0 16 .784 16 1.75v12.5A1.75 1.75 0 0114.25 16H1.75A1.75 1.75 0 010 14.25V1.75zm9.22 3.72a.75.75 0 000 1.06L10.69 8 9.22 9.47a.75.75 0 101.06 1.06l2-2a.75.75 0 000-1.06l-2-2a.75.75 0 00-1.06 0zM6.78 6.53a.75.75 0 00-1.06-1.06l-2 2a.75.75 0 000 1.06l2 2a.75.75 0 101.06-1.06L5.31 8l1.47-1.47z"></path></svg> Learn how to form and sign requests to Insolar MainNet API</p>
</div>
</div>
</div>
</div>
<div class="d-flex col-lg-4 col-md-4 col-sm-6 col-xs-12 p-2 docutils">
<div class="card w-100 shadow docutils">
<div class="card-body docutils">
<p class="card-text"><a class="sphinx-bs btn text-wrap btn-link stretched-link font-weight-bold reference external" href="https://github.com/insolar/observer" title="GitHub repository"><span>Run your own Observer node</span></a></p>
<div class="text-muted docutils">
<p class="card-text"><svg version="1.1" width="16" height="16" class="octicon octicon-mark-github" viewBox="0 0 16 16" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0016 8c0-4.42-3.58-8-8-8z"></path></svg> Deploy a node that replicates MainNet data</p>
</div>
</div>
</div>
</div>
</div>
</div>
<p>Consult the MainNet API references for implementation details:</p>
<div class="sphinx-bs container pb-4 docutils">
<div class="row docutils">
<div class="d-flex col-lg-6 col-md-6 col-sm-6 col-xs-12 p-2 docutils">
<div class="card w-100 shadow docutils">
<div class="card-body docutils">
<p class="card-text"><a class="sphinx-bs btn text-wrap btn-link stretched-link font-weight-bold reference external" href="https://apidocs.insolar.io/platform/latest"><span>Smart contract API reference</span></a></p>
<div class="text-muted docutils">
<p class="card-text"><svg version="1.1" width="16" height="16" class="octicon octicon-link-external" viewBox="0 0 16 16" aria-hidden="true"><path fill-rule="evenodd" d="M9.6036 1H13.75C13.8881 1 14 1.11193 14 1.25V5.39645C14 5.61917 13.7307 5.73072 13.5732 5.57322L12.0303 4.03033L8.28033 7.78033C7.98744 8.07322 7.51256 8.07322 7.21967 7.78033C6.92678 7.48744 6.92678 7.01256 7.21967 6.71967L10.9697 2.96967L9.4268 1.42678C9.2693 1.26929 9.3808 1 9.6036 1ZM2.75 2C1.7835 2 1 2.7835 1 3.75V12.25C1 13.2165 1.7835 14 2.75 14H11.25C12.2165 14 13 13.2165 13 12.25V8.75C13 8.33579 12.6642 8 12.25 8C11.8358 8 11.5 8.33579 11.5 8.75V12.25C11.5 12.3881 11.3881 12.5 11.25 12.5H2.75C2.61193 12.5 2.5 12.3881 2.5 12.25V3.75C2.5 3.61193 2.61193 3.5 2.75 3.5H6.25C6.66421 3.5 7 3.16421 7 2.75C7 2.33579 6.66421 2 6.25 2H2.75Z"></path></svg> Explore the MainNet API for creating members and transactions</p>
</div>
</div>
</div>
</div>
<div class="d-flex col-lg-6 col-md-6 col-sm-6 col-xs-12 p-2 docutils">
<div class="card w-100 shadow docutils">
<div class="card-body docutils">
<p class="card-text"><a class="sphinx-bs btn text-wrap btn-link stretched-link font-weight-bold reference external" href="https://apidocs.insolar.io/observer-services/v1"><span>Read-only API reference</span></a></p>
<div class="text-muted docutils">
<p class="card-text"><svg version="1.1" width="16" height="16" class="octicon octicon-link-external" viewBox="0 0 16 16" aria-hidden="true"><path fill-rule="evenodd" d="M9.6036 1H13.75C13.8881 1 14 1.11193 14 1.25V5.39645C14 5.61917 13.7307 5.73072 13.5732 5.57322L12.0303 4.03033L8.28033 7.78033C7.98744 8.07322 7.51256 8.07322 7.21967 7.78033C6.92678 7.48744 6.92678 7.01256 7.21967 6.71967L10.9697 2.96967L9.4268 1.42678C9.2693 1.26929 9.3808 1 9.6036 1ZM2.75 2C1.7835 2 1 2.7835 1 3.75V12.25C1 13.2165 1.7835 14 2.75 14H11.25C12.2165 14 13 13.2165 13 12.25V8.75C13 8.33579 12.6642 8 12.25 8C11.8358 8 11.5 8.33579 11.5 8.75V12.25C11.5 12.3881 11.3881 12.5 11.25 12.5H2.75C2.61193 12.5 2.5 12.3881 2.5 12.25V3.75C2.5 3.61193 2.61193 3.5 2.75 3.5H6.25C6.66421 3.5 7 3.16421 7 2.75C7 2.33579 6.66421 2 6.25 2H2.75Z"></path></svg> Explore the read-only MainNet API provided by an Observer node</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="section" id="users-swap-ins-to-xns">
<h2>Users: Swap INS to XNS<a class="headerlink" href="#users-swap-ins-to-xns" title="Permalink to this headline">Â¶</a></h2>
<p>If you are a user, learn how to swap the token for the coin.</p>
<div class="sphinx-bs container pb-4 docutils">
<div class="row docutils">
<div class="d-flex col-lg-6 col-md-6 col-sm-6 col-xs-12 p-2 docutils">
<div class="card w-100 shadow docutils">
<div class="card-body docutils">
<p class="card-text"><a class="sphinx-bs btn text-wrap btn-link stretched-link font-weight-bold reference internal" href="test-swap.html#migration-test"><span class="std std-ref">Test the swap</span></a></p>
<div class="text-muted docutils">
<p class="card-text"><svg version="1.1" width="16" height="16" class="octicon octicon-list-ordered" viewBox="0 0 16 16" aria-hidden="true"><path fill-rule="evenodd" d="M2.003 2.5a.5.5 0 00-.723-.447l-1.003.5a.5.5 0 00.446.895l.28-.14V6H.5a.5.5 0 000 1h2.006a.5.5 0 100-1h-.503V2.5zM5 3.25a.75.75 0 01.75-.75h8.5a.75.75 0 010 1.5h-8.5A.75.75 0 015 3.25zm0 5a.75.75 0 01.75-.75h8.5a.75.75 0 010 1.5h-8.5A.75.75 0 015 8.25zm0 5a.75.75 0 01.75-.75h8.5a.75.75 0 010 1.5h-8.5a.75.75 0 01-.75-.75zM.924 10.32l.003-.004a.851.851 0 01.144-.153A.66.66 0 011.5 10c.195 0 .306.068.374.146a.57.57 0 01.128.376c0 .453-.269.682-.8 1.078l-.035.025C.692 11.98 0 12.495 0 13.5a.5.5 0 00.5.5h2.003a.5.5 0 000-1H1.146c.132-.197.351-.372.654-.597l.047-.035c.47-.35 1.156-.858 1.156-1.845 0-.365-.118-.744-.377-1.038-.268-.303-.658-.484-1.126-.484-.48 0-.84.202-1.068.392a1.858 1.858 0 00-.348.384l-.007.011-.002.004-.001.002-.001.001a.5.5 0 00.851.525zM.5 10.055l-.427-.26.427.26z"></path></svg> On the TestNet, get test INS tokens and swap them for test XNS coins</p>
</div>
</div>
</div>
</div>
<div class="d-flex col-lg-6 col-md-6 col-sm-6 col-xs-12 p-2 docutils">
<div class="card w-100 shadow docutils">
<div class="card-body docutils">
<p class="card-text"><a class="sphinx-bs btn text-wrap btn-link stretched-link font-weight-bold reference internal" href="swap.html"><span class="doc">Perform the swap</span></a></p>
<div class="text-muted docutils">
<p class="card-text"><svg version="1.1" width="16" height="16" class="octicon octicon-list-ordered" viewBox="0 0 16 16" aria-hidden="true"><path fill-rule="evenodd" d="M2.003 2.5a.5.5 0 00-.723-.447l-1.003.5a.5.5 0 00.446.895l.28-.14V6H.5a.5.5 0 000 1h2.006a.5.5 0 100-1h-.503V2.5zM5 3.25a.75.75 0 01.75-.75h8.5a.75.75 0 010 1.5h-8.5A.75.75 0 015 3.25zm0 5a.75.75 0 01.75-.75h8.5a.75.75 0 010 1.5h-8.5A.75.75 0 015 8.25zm0 5a.75.75 0 01.75-.75h8.5a.75.75 0 010 1.5h-8.5a.75.75 0 01-.75-.75zM.924 10.32l.003-.004a.851.851 0 01.144-.153A.66.66 0 011.5 10c.195 0 .306.068.374.146a.57.57 0 01.128.376c0 .453-.269.682-.8 1.078l-.035.025C.692 11.98 0 12.495 0 13.5a.5.5 0 00.5.5h2.003a.5.5 0 000-1H1.146c.132-.197.351-.372.654-.597l.047-.035c.47-.35 1.156-.858 1.156-1.845 0-.365-.118-.744-.377-1.038-.268-.303-.658-.484-1.126-.484-.48 0-.84.202-1.068.392a1.858 1.858 0 00-.348.384l-.007.011-.002.004-.001.002-.001.001a.5.5 0 00.851.525zM.5 10.055l-.427-.26.427.26z"></path></svg> On the MainNet, swap your INS tokens for XNS coins native to MainNet</p>
</div>
</div>
</div>
</div>
<div class="d-flex col-lg-6 col-md-6 col-sm-6 col-xs-12 p-2 docutils">
<div class="card w-100 shadow docutils">
<div class="card-body docutils">
<p class="card-text"><a class="sphinx-bs btn text-wrap btn-link stretched-link font-weight-bold reference internal" href="ledger-nano.html"><span class="doc">Use a hardware wallet</span></a></p>
<div class="text-muted docutils">
<p class="card-text"><svg version="1.1" width="16" height="16" class="octicon octicon-list-ordered" viewBox="0 0 16 16" aria-hidden="true"><path fill-rule="evenodd" d="M2.003 2.5a.5.5 0 00-.723-.447l-1.003.5a.5.5 0 00.446.895l.28-.14V6H.5a.5.5 0 000 1h2.006a.5.5 0 100-1h-.503V2.5zM5 3.25a.75.75 0 01.75-.75h8.5a.75.75 0 010 1.5h-8.5A.75.75 0 015 3.25zm0 5a.75.75 0 01.75-.75h8.5a.75.75 0 010 1.5h-8.5A.75.75 0 015 8.25zm0 5a.75.75 0 01.75-.75h8.5a.75.75 0 010 1.5h-8.5a.75.75 0 01-.75-.75zM.924 10.32l.003-.004a.851.851 0 01.144-.153A.66.66 0 011.5 10c.195 0 .306.068.374.146a.57.57 0 01.128.376c0 .453-.269.682-.8 1.078l-.035.025C.692 11.98 0 12.495 0 13.5a.5.5 0 00.5.5h2.003a.5.5 0 000-1H1.146c.132-.197.351-.372.654-.597l.047-.035c.47-.35 1.156-.858 1.156-1.845 0-.365-.118-.744-.377-1.038-.268-.303-.658-.484-1.126-.484-.48 0-.84.202-1.068.392a1.858 1.858 0 00-.348.384l-.007.011-.002.004-.001.002-.001.001a.5.5 0 00.851.525zM.5 10.055l-.427-.26.427.26z"></path></svg> Store and manage XNS via Ledger Nano S or X</p>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="toctree-wrapper compound">
</div>
<div class="toctree-wrapper compound">
</div>
<div class="toctree-wrapper compound">
</div>
</div>
</div>


           </div>
           
          </div>
          <footer>
  
    <div class="rst-footer-buttons" role="navigation" aria-label="footer navigation">
      
        <a href="basics.html" class="btn btn-neutral float-right" title="Understand Insolar" accesskey="n" rel="next">Next <span class="fa fa-arrow-circle-right"></span></a>
      
      
    </div>
  

  <hr/>

  <div role="contentinfo">
    <p>
        &copy; Copyright 2020, Insolar
      
        <span class="commit">
          Revision <code>e8ec7be2</code>.
        </span>
      

    </p>
  </div> 

</footer>

        </div>
      </div>

    </section>

  </div>
  

  <div class="rst-versions" data-toggle="rst-versions" role="note" aria-label="versions">
    <span class="rst-current-version" data-toggle="rst-current-version">
      <span class="fa fa-book"> Read the Docs</span>
      v: latest
      <span class="fa fa-caret-down"></span>
    </span>
    <div class="rst-other-versions">
      <dl>
        <dt>Versions</dt>
        
          <dd><a href="/en/latest/">latest</a></dd>
        
      </dl>
      <dl>
        <dt>Downloads</dt>
        
          <dd><a href="//docs.insolar.io/_/downloads/en/latest/htmlzip/">html</a></dd>
        
      </dl>
      <dl>
        <dt>On Read the Docs</dt>
          <dd>
            <a href="//readthedocs.org/projects/insolar-blockchain-platform-guide/?fromdocs=insolar-blockchain-platform-guide">Project Home</a>
          </dd>
          <dd>
            <a href="//readthedocs.org/builds/insolar-blockchain-platform-guide/?fromdocs=insolar-blockchain-platform-guide">Builds</a>
          </dd>
      </dl>
      <hr/>
      Free document hosting provided by <a href="http://www.readthedocs.org">Read the Docs</a>.

    </div>
  </div>



  <script type="text/javascript">
      jQuery(function () {
          SphinxRtdTheme.Navigation.enable(true);
      });
  </script>

  
  
 <script type="text/javascript">
    $(document).ready(function() {
        $(".toggle > *").hide();
        $(".toggle .header").show();
        $(".toggle .header").click(function() {
            $(this).parent().children().not(".header").toggle(400);
            $(this).parent().children(".header").toggleClass("open");
        })
    });
</script>
<!-- Mopinion Pastea.se  start --><script type="text/javascript">(function(){var id="bp4t4qpkzhth5bxyafux9ftedx9qvjejr5w";var js=document.createElement("script");js.setAttribute("type","text/javascript");js.setAttribute("src","//deploy.mopinion.com/js/pastease.js");document.getElementsByTagName("head")[0].appendChild(js);var t=setInterval(function(){try{new Pastease.load(id);clearInterval(t)}catch(e){}},50)})();</script><!-- Mopinion Pastea.se end -->


</body>
</html>```