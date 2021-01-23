```<!DOCTYPE html>
<html>
    <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title> Andrzej Śliwa &mdash; Holistic CTO/VP Engineering, Polyglot Developer </title>
    <meta property="og:title" content=" Andrzej Śliwa &mdash; Holistic CTO/VP Engineering, Polyglot Developer " />
    <meta name="twitter:title" content=" Andrzej Śliwa &mdash; Holistic CTO/VP Engineering, Polyglot Developer " />

    <meta name="description" content="I'm leading engineering team on front line. I'm addicted to travelling and hiking at any given (and non-given) moment, getting into philosophical debates, and building the things. I'm coding since when software was stored on 5'25 floppies. Follow me on Twitter or drop me a line.">
    <meta name="description" property="og:description" content="I'm leading engineering team on front line. I'm addicted to travelling and hiking at any given (and non-given) moment, getting into philosophical debates, and building the things. I'm coding since when software was stored on 5'25 floppies. Follow me on Twitter or drop me a line." />
    <meta name="twitter:description" content="I'm leading engineering team on front line. I'm addicted to travelling and hiking at any given (and non-given) moment, getting into philosophical debates, and building the things. I'm coding since when software was stored on 5'25 floppies. Follow me on Twitter or drop me a line." />

    <meta name="twitter:card" content="summary_large_image" />
    
    <meta name="twitter:site" content="@andrzejsliwa" />
    
    <meta property="og:url" content="/" />

    <meta property="og:image" content="" />
    <meta name="twitter:image" content="" />

    <meta name="author" content="Andrzej Śliwa" />

    <meta name="copyright" content="Copyright by Andrzej Śliwa. All Rights Reserved." />

    <style>
        @font-face {
            font-family: 'Roboto';
            font-style: normal;
            font-weight: 300;
            src: local('Roboto Light'), local('Roboto-Light'), url(https://fonts.gstatic.com/s/roboto/v15/Hgo13k-tfSpn0qi1SFdUfVtXRa8TVwTICgirnJhmVJw.woff2) format('woff2');
            unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
        }

        @font-face {
            font-family: 'Roboto';
            font-style: normal;
            font-weight: 400;
            src: local('Roboto'), local('Roboto-Regular'), url(https://fonts.gstatic.com/s/roboto/v15/CWB0XYA8bzo0kSThX0UTuA.woff2) format('woff2');
            unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
        }

        @font-face {
            font-family: 'Roboto';
            font-style: normal;
            font-weight: 700;
            src: local('Roboto Bold'), local('Roboto-Bold'), url(https://fonts.gstatic.com/s/roboto/v15/d-6IYplOFocCacKzxwXSOFtXRa8TVwTICgirnJhmVJw.woff2) format('woff2');
            unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
        }

        @font-face {
            font-family: 'Roboto';
            font-style: normal;
            font-weight: 900;
            src: local('Roboto Black'), local('Roboto-Black'), url(https://fonts.gstatic.com/s/roboto/v15/mnpfi9pxYH-Go5UiibESIltXRa8TVwTICgirnJhmVJw.woff2) format('woff2');
            unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
        }

        @font-face {
            font-family: 'Roboto';
            font-style: italic;
            font-weight: 300;
            src: local('Roboto Light Italic'), local('Roboto-LightItalic'), url(https://fonts.gstatic.com/s/roboto/v15/7m8l7TlFO-S3VkhHuR0at44P5ICox8Kq3LLUNMylGO4.woff2) format('woff2');
            unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
        }

        @font-face {
            font-family: 'Roboto';
            font-style: italic;
            font-weight: 400;
            src: local('Roboto Italic'), local('Roboto-Italic'), url(https://fonts.gstatic.com/s/roboto/v15/vPcynSL0qHq_6dX7lKVByfesZW2xOQ-xsNqO47m55DA.woff2) format('woff2');
            unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
        }

        @font-face {
            font-family: 'Roboto';
            font-style: italic;
            font-weight: 700;
            src: local('Roboto Bold Italic'), local('Roboto-BoldItalic'), url(https://fonts.gstatic.com/s/roboto/v15/t6Nd4cfPRhZP44Q5QAjcC44P5ICox8Kq3LLUNMylGO4.woff2) format('woff2');
            unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
        }

        @font-face {
            font-family: 'Roboto';
            font-style: italic;
            font-weight: 900;
            src: local('Roboto Black Italic'), local('Roboto-BlackItalic'), url(https://fonts.gstatic.com/s/roboto/v15/bmC0pGMXrhphrZJmniIZpY4P5ICox8Kq3LLUNMylGO4.woff2) format('woff2');
            unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
        }
    </style>
    
    <link rel="apple-touch-icon" sizes="180x180" href="/assets/favicons/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/assets/favicons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/assets/favicons/favicon-16x16.png">
    <link rel="mask-icon" href="/assets/favicons/safari-pinned-tab.svg" color="#5bbad5">
    <link href="/assets/favicons/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <meta name="theme-color" content="#ffffff">
    
    <link rel="stylesheet" href="/assets/css/main.css">

    <link rel="canonical" href="/">

    <link rel="alternate" type="application/rss+xml" title="" href="/feed.xml">
</head>


    <body>
        <div class="top-image"></div>
        <div class="wrapper clear">
            <aside class="user-profile " role="complementary">
    <a href="">
        <img class="avatar" src="/assets/images/avatar.png" />
    </a>
    <strong class="my-name">Andrzej Śliwa</strong>
    <span class="my-job-title">Holistic CTO/VP Engineering, Polyglot Developer</span>

     
    <div class="mainmenu">
        <a href="" class="active" >Home</a>
        <a href="https://medium.com/andrzej-%C5%9Bliwa">On Medium</a>
                    
    </div>
     

    <p class="about-me">I'm leading engineering team on front line. I'm addicted to travelling and hiking at any given (and non-given) moment, getting into philosophical debates, and building the things. I'm coding since when software was stored on 5'25 floppies. Follow me on Twitter or drop me a line.</p>

    <ul>
        
        <li>
            <a href="http://twitter.com/andrzejsliwa">
                <svg title="twitter" width="16" height="16">
                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/assets/svg/social-icons.svg#twitter-icon"></use>
                </svg>
            </a>
        </li>
        <li>
            <a href="https://www.linkedin.com/in/sliwa">
                <svg title="linkedin" width="16" height="16">
                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/assets/svg/social-icons.svg#linkedin-icon"></use>
                </svg>
            </a>
        </li>
        <li>
            <a href="andrzej.sliwa">
                <svg title="skype" width="16" height="16">
                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/assets/svg/social-icons.svg#skype-icon"></use>
                </svg>
            </a>
        </li>
        <li>
            <a href="https://github.com/andrzejsliwa">
                <svg title="github" width="16" height="16">
                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/assets/svg/social-icons.svg#github-icon"></use>
                </svg>
            </a>
        </li> 
        <li>
            <a href="mailto:andrzej.sliwa@i-tool.eu">
                <svg title="" width="16" height="16">
                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/assets/svg/social-icons.svg#email-icon"></use>
                </svg>
            </a>
        </li>
         
        <li>
            <a href=" /feed.xml ">
                <svg title="" width="16" height="16">
                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/assets/svg/social-icons.svg#rss-icon"></use>
                </svg>
            </a>
        </li>
        
    </ul>
</aside>

            <main class="the-content" role="main">
                <div class="search" role="search">
    <div>
        <div class="show-results-count">0 Results</div>
        <div class="search-holder clear">
            <input type="text" id="search-input" placeholder="search for...">
        </div>
    </div>
    <ul id="results-container" class="results-container"></ul>
</div>


                
<article class="post" role="article" itemscope itemtype="http://schema.org/BlogPosting">
    <header class="post-header">
        <ul class="clear">
            <li><time datetime="2018-10-10T20:20:00+00:00" itemprop="datePublished">10 Oct, 2018</time></li>
            
        </ul>
        <h2 itemprop="name headline"><a href="/data-science-with-python-configuration-of-development-environment.html">Data Science with Python - Configuration of Development Environment</a></h2>
    </header>

    <div class="post-content">
        <p>The best method of learning is just learning by doing. I decided that I will document my journey with Data Science and Machine Learning with Python.</p>

<h2 id="installation-of-anaconda">Installation of Anaconda</h2>

<p>To download Anaconda we are going to <a href="https://www.anaconda.com/download/">Anaconda website</a>.
For the purpose of this tutorial, we are going to download Anaconda for Python 3.7. There are available GUI installers or compressed packages for Windows, Linux, and MacOSX. If you decided on GUI installer for MacOSX, after installation you will need to
modify your PATH environment variable which contains a colon-delimited list of system directories, which are used for searching executables.</p>

<p>In my case I added such line to my <code class="highlighter-rouge">~/.zshrc</code> file (because I’m using Zsh, most likely you will use <code class="highlighter-rouge">Bash</code> shell then you can add this line in <code class="highlighter-rouge">~/.bashrc</code>):</p>
<div class="language-bash highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="nb">export </span><span class="nv">PATH</span><span class="o">=</span><span class="s2">"</span><span class="nv">$HOME</span><span class="s2">/anaconda3/bin:</span><span class="nv">$PATH</span><span class="s2">"</span>
</code></pre></div></div>

<p>To verify that path was set correctly, please execute such command in newly opened terminal (to be sure that <code class="highlighter-rouge">PATH</code> changes were picked up)</p>
<div class="language-bash highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="nv">$ </span>conda <span class="nt">--version</span>
conda 4.5.7
</code></pre></div></div>

<h2 id="updating-of-conda-cli">Updating of conda CLI</h2>

<p>The version may differ from a version I had, to ensure that you have most recent one you can trigger an update of conda cli:</p>
<div class="language-bash highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="nv">$ </span>conda update conda
conda update conda
Solving environment: <span class="k">done</span>

<span class="c">## Package Plan ##</span>

  environment location: /Users/andrzejsliwa/anaconda3

  added / updated specs:
    - conda


The following packages will be downloaded:

    package                    |            build
    <span class="nt">---------------------------</span>|-----------------
    conda-4.5.11               |           py36_0         1.0 MB

The following packages will be UPDATED:

    conda: 4.5.4-py36_0 <span class="nt">--</span><span class="o">&gt;</span> 4.5.11-py36_0

Proceed <span class="o">([</span>y]/n<span class="o">)</span>? y


Downloading and Extracting Packages
conda-4.5.11         |  1.0 MB | <span class="c">########## | 100%</span>
Preparing transaction: <span class="k">done
</span>Verifying transaction: <span class="k">done
</span>Executing transaction: <span class="k">done</span>
</code></pre></div></div>

<p>we can verify that conda cli was updated:</p>

<div class="language-bash highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="nv">$ </span>conda <span class="nt">--version</span>
conda 4.5.11
</code></pre></div></div>

<p>Ok, we just verified that we have installed conda properly and we have most recent version.</p>

<h2 id="creating-and-managing-multiple-environments">Creating and Managing multiple environments</h2>

<p>When you are working with multiple projects, very often you would like to be able to run different Python or libraries versions.
Fortunately conda have integrated virtualenv, which lets us keep python environments separately for each project.</p>

<p>To create our first environment lets execute such command</p>
<div class="language-bash highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="nv">$ </span>conda create <span class="nt">--name</span> example_env numpy
Solving environment: <span class="k">done</span>

<span class="c">## Package Plan ##</span>

  environment location: /Users/andrzejsliwa/anaconda3/envs/example_env

  added / updated specs:
    - numpy


The following packages will be downloaded:

    package                    |            build
    <span class="nt">---------------------------</span>|-----------------
    python-3.7.0               |       hc167b69_0        16.3 MB
    mkl_fft-1.0.6              |   py37hb8a8100_0         137 KB
    sqlite-3.25.2              |       ha441bb4_0         2.3 MB
    numpy-1.15.2               |   py37h6a91979_1          48 KB
    intel-openmp-2019.0        |              118         1.0 MB
    mkl_random-1.0.1           |   py37h5d10147_1         335 KB
    setuptools-40.4.3          |           py37_0         555 KB
    openssl-1.0.2p             |       h1de35cc_0         3.4 MB
    readline-7.0               |       h1de35cc_5         393 KB
    tk-8.6.8                   |       ha441bb4_0         3.2 MB
    numpy-base-1.15.2          |   py37h8a80b8c_1         4.0 MB
    pip-10.0.1                 |           py37_0         1.7 MB
    certifi-2018.8.24          |           py37_1         139 KB
    mkl-2019.0                 |              118       154.4 MB
    ca-certificates-2018.03.07 |                0         124 KB
    wheel-0.32.1               |           py37_0          35 KB
    <span class="nt">------------------------------------------------------------</span>
                                           Total:       188.1 MB

The following NEW packages will be INSTALLED:

    blas:            1.0-mkl
    ca-certificates: 2018.03.07-0
    certifi:         2018.8.24-py37_1
    intel-openmp:    2019.0-118
    libcxx:          4.0.1-h579ed51_0
    libcxxabi:       4.0.1-hebd6815_0
    libedit:         3.1.20170329-hb402a30_2
    libffi:          3.2.1-h475c297_4
    libgfortran:     3.0.1-h93005f0_2
    mkl:             2019.0-118
    mkl_fft:         1.0.6-py37hb8a8100_0
    mkl_random:      1.0.1-py37h5d10147_1
    ncurses:         6.1-h0a44026_0
    numpy:           1.15.2-py37h6a91979_1
    numpy-base:      1.15.2-py37h8a80b8c_1
    openssl:         1.0.2p-h1de35cc_0
    pip:             10.0.1-py37_0
    python:          3.7.0-hc167b69_0
    readline:        7.0-h1de35cc_5
    setuptools:      40.4.3-py37_0
    sqlite:          3.25.2-ha441bb4_0
    tk:              8.6.8-ha441bb4_0
    wheel:           0.32.1-py37_0
    xz:              5.2.4-h1de35cc_4
    zlib:            1.2.11-hf3cbc9b_2

Proceed <span class="o">([</span>y]/n<span class="o">)</span>? y


Downloading and Extracting Packages
python-3.7.0         | 16.3 MB   | <span class="c">########## | 100%</span>
mkl_fft-1.0.6        | 137 KB    | <span class="c">########## | 100%</span>
sqlite-3.25.2        | 2.3 MB    | <span class="c">########## | 100%</span>
numpy-1.15.2         | 48 KB     | <span class="c">########## | 100%</span>
intel-openmp-2019.0  | 1.0 MB    | <span class="c">########## | 100%</span>
mkl_random-1.0.1     | 335 KB    | <span class="c">########## | 100%</span>
setuptools-40.4.3    | 555 KB    | <span class="c">########## | 100%</span>
openssl-1.0.2p       | 3.4 MB    | <span class="c">########## | 100%</span>
readline-7.0         | 393 KB    | <span class="c">########## | 100%</span>
tk-8.6.8             | 3.2 MB    | <span class="c">########## | 100%</span>
numpy-base-1.15.2    | 4.0 MB    | <span class="c">########## | 100%</span>
pip-10.0.1           | 1.7 MB    | <span class="c">########## | 100%</span>
certifi-2018.8.24    | 139 KB    | <span class="c">########## | 100%</span>
mkl-2019.0           | 154.4 MB  | <span class="c">########## | 100%</span>
ca-certificates-2018 | 124 KB    | <span class="c">########## | 100%</span>
wheel-0.32.1         | 35 KB     | <span class="c">########## | 100%</span>
Preparing transaction: <span class="k">done
</span>Verifying transaction: <span class="k">done
</span>Executing transaction: <span class="k">done</span>
<span class="c">#</span>
<span class="c"># To activate this environment, use:</span>
<span class="c"># &gt; source activate example_env</span>
<span class="c">#</span>
<span class="c"># To deactivate an active environment, use:</span>
<span class="c"># &gt; source deactivate</span>
<span class="c">#</span>
</code></pre></div></div>

<p><code class="highlighter-rouge">example_env</code> is a name of our environment, <code class="highlighter-rouge">numpy</code> is a name of a base package used to create an environment
By default it will install Python in the version which you downloaded with Anaconda, in my case it is <code class="highlighter-rouge">3.7</code></p>

<p>If you wish change python version when you are creating a new environment you can make it by providing python parameter:</p>
<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>$ conda create --name example_env python=3.5 numpy
</code></pre></div></div>

<p>As we see in a result of execution now, we are able to <code class="highlighter-rouge">activate</code> and <code class="highlighter-rouge">decativate</code> our newly created environment</p>

<p>Let’s check it, by activating and verifying that we have properly installed NumPy:</p>
<div class="language-bash highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="nv">$ </span><span class="nb">source </span>activate example_env
<span class="nv">$ </span>which python
/Users/andrzejsliwa/anaconda3/envs/example_env/bin/python
</code></pre></div></div>
<p>Like you see after activation, we are using python directly from our environment. Just for explanation,
activation of the environment also changing searching <code class="highlighter-rouge">PATH</code></p>

<p>Lets check if NumPy is installed and available</p>
<div class="language-bash highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="nv">$ </span>python
Python 3.7.0 <span class="o">(</span>default, Jun 28 2018, 07:39:16<span class="o">)</span>
<span class="o">[</span>Clang 4.0.1 <span class="o">(</span>tags/RELEASE_401/final<span class="o">)]</span> :: Anaconda, Inc. on darwin
Type <span class="s2">"help"</span>, <span class="s2">"copyright"</span>, <span class="s2">"credits"</span> or <span class="s2">"license"</span> <span class="k">for </span>more information.
<span class="o">&gt;&gt;&gt;</span> import numpy as np
<span class="o">&gt;&gt;&gt;</span>
</code></pre></div></div>
<p>There was no error. We are on our way.</p>

<h2 id="interactive-environment---jupyter">Interactive Environment - Jupyter</h2>

<p>The next step will be installing amazing interactive environment: <a href="http://jupyter.org/">Jupiter</a></p>
<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>$ conda install -c anaconda jupyter
Solving environment: done
...
</code></pre></div></div>

<p>Let’s add another package to our activate environment (make sure that you activated it before)</p>
<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>$ conda install matplotlib
Solving environment: done
...
</code></pre></div></div>
<p>We will use <code class="highlighter-rouge">matplotlib</code> in jupyter to show you benefits of the interactive environment.</p>

<h2 id="installation-and-configuration-of-jupyter-plugin-on-visual-studio-code-editor">Installation and configuration of Jupyter plugin on Visual Studio Code editor</h2>

<p>As next step I strongly recommend the installation of <a href="https://code.visualstudio.com/">Visual Studio Code</a> and dedicated plugin for <a href="https://marketplace.visualstudio.com/items?itemName=donjayamanne.jupyter">Jupyter</a>:</p>

<p>After reloading editor, you will be able to run jupyter directly from Visual Studio Code:
<img src="/assets/images/install-jupyter-on-vscode-min.png" alt="install jupyter plugin on vs code" /></p>

<p>We need to setup an editor environment:
<img src="/assets/images/setup-environment-min.png" alt="install jupyter plugin on vs code" /></p>

<h2 id="running-jupyter-in-visual-studio-code">Running jupyter in Visual Studio Code</h2>

<p>Select our environment (same which we activate before)
<img src="/assets/images/select-environment-min.png" alt="install jupyter plugin on vs code" /></p>

<p>You can paste this example to your python file:</p>
<div class="language-python highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="c">#%%</span>
<span class="k">print</span><span class="p">(</span><span class="s">'hello'</span><span class="p">)</span>

<span class="c">#%%</span>
<span class="kn">import</span> <span class="nn">matplotlib.pyplot</span> <span class="k">as</span> <span class="n">plt</span>
<span class="kn">import</span> <span class="nn">matplotlib</span> <span class="k">as</span> <span class="n">mpl</span>
<span class="kn">import</span> <span class="nn">numpy</span> <span class="k">as</span> <span class="n">np</span>

<span class="n">x</span> <span class="o">=</span> <span class="n">np</span><span class="o">.</span><span class="n">linspace</span><span class="p">(</span><span class="mi">0</span><span class="p">,</span> <span class="mi">20</span><span class="p">,</span> <span class="mi">100</span><span class="p">)</span>
<span class="n">plt</span><span class="o">.</span><span class="n">plot</span><span class="p">(</span><span class="n">x</span><span class="p">,</span> <span class="n">np</span><span class="o">.</span><span class="n">sin</span><span class="p">(</span><span class="n">x</span><span class="p">))</span>
<span class="n">plt</span><span class="o">.</span><span class="n">show</span><span class="p">()</span>
</code></pre></div></div>

<p>We are ready to start a new notebook from vscode
<img src="/assets/images/start-new-notebook-min.png" alt="install jupyter plugin on vs code" /></p>

<p>Now we can run cells directly from python code.
<img src="/assets/images/run-cell-min.png" alt="install jupyter plugin on vs code" /></p>

<p>Like you see, on right side we have properly running Jupyter notebook. You can notice that <code class="highlighter-rouge">#%%</code> is a place holder
for runnable cells.</p>

<p>That’s it today, I hope all steps were well explained, in case of any issues, feel free to contact me over twitter.</p>


        
    </div>

    <footer class="post-footer">
        <div class="share">Share
            <ul class="social-networks">
                <li class="share-facebook"><a href="https://www.facebook.com/sharer.php?s=100&p[title]=Data Science with Python - Configuration of Development Environment&p[summary]=The best method of learning is just learning by doing. I decided that I will document my journey with Data Science and Machine Learning w...&p[url]=/data-science-with-python-configuration-of-development-environment.html" class="s_facebook" target="_blank" onclick="window.open(this.href, '','width=700,height=300');return false;"><svg title="" width="16" height="16"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/assets/svg/social-icons.svg#facebook-icon"></use></svg></a></a></li>
                <li class="share-twitter"><a href="http://twitter.com/share?url=/data-science-with-python-configuration-of-development-environment.html&text=The best method of learning is just learning by doing. I decided that I will document my journey with Data Science and Machine Learning w...&hashtags=Data Science,Python,Visual Code,Jupyter," rel="noreferrer" target="_blank" onclick="window.open(this.href, '','width=700,height=300');return false;"><svg title="" width="16" height="16"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/assets/svg/social-icons.svg#twitter-icon"></use></svg></a></li>
            </ul>
        </div>
        
        <div class="tags">
            <ul>
                
                <li><a href="/tag/Data Science">Data Science</a></li>
                
                <li><a href="/tag/Python">Python</a></li>
                
                <li><a href="/tag/Visual Code">Visual Code</a></li>
                
                <li><a href="/tag/Jupyter">Jupyter</a></li>
                
            </ul>
        </div>
        
    </footer>
</article>

<article class="post" role="article" itemscope itemtype="http://schema.org/BlogPosting">
    <header class="post-header">
        <ul class="clear">
            <li><time datetime="2018-09-14T06:00:00+00:00" itemprop="datePublished">14 Sep, 2018</time></li>
            
        </ul>
        <h2 itemprop="name headline"><a href="/pairing-challanges.html">Pairing Challenges</a></h2>
    </header>

    <div class="post-content">
        <p>Pair programming is a popular technique in which two software engineers work together at the same workstation, by sitting in front of the same computer or by screen/keyboard/codebase sharing in real time.
I’m practicing Pairing already for a few years with excellent outcomes but also with some tradeoffs. 
Today I would like to focus on tradeoffs.
Recently I had feedback talks with my team members about tradeoffs related to pairing. 
In discussions, they provided lots of insights from last few weeks of pairing together. Based on these discussions and my experience I formed a few open questions:</p>

<ul>
  <li>how to maximize pairing benefits and avoid issues like being too exhausted, brain melted, etc.?</li>
  <li>how to let 3rd person jump in (in same feature team) and understand technical issues of the project?</li>
</ul>

<h1 id="trade-offs">Trade-offs</h1>

<p>Based on this questions we can separate a few tradeoffs related to constant pairing:</p>

<ul>
  <li>super exhausting</li>
  <li>not flexible (working hours, daily rhythm breaking, blocking)</li>
  <li>knowledge transfer only between both pairing mates</li>
</ul>

<h1 id="ideas">Ideas</h1>

<p>In discussions with my team members I collected a set of ideas which address some of the tradeoffs listed above:</p>

<h4 id="pairing-only-on-kickoff---of-structurearchitecture-then-splitting">Pairing only on kickoff - of structure/architecture then splitting</h4>

<p>Cons:</p>
<ul>
  <li>none</li>
</ul>

<p>Pros:</p>
<ul>
  <li>this will let decide together about the architecture and structure of the project, about serious blockers come from development</li>
  <li>then split on particular tickets based on agreed structure &amp; contracts</li>
  <li>this will reduce stress level and exhaustion</li>
  <li>this will let us work in a more flexible way while staying in sync</li>
  <li>this will provide better performance and velocity</li>
</ul>

<h4 id="live-reviews---without-specific-time-constraints-or-rules-an-extended-version-of-github-pr-reviews">Live reviews - without specific time constraints or rules, an extended version of GitHub PR reviews</h4>

<p>Cons:</p>
<ul>
  <li>will require more time</li>
  <li>will need the context switch</li>
</ul>

<p>Pros:</p>
<ul>
  <li>will give a chance to discuss the technical decision with full understanding of decision context</li>
  <li>will provide better quality reviews (than just code style, used tips&amp;tricks, etc.)</li>
</ul>

<h4 id="small-posts---where-you-can-show-conspros-and-share-your-experiences-and-lesson-learned">Small posts - where you can show cons/pros and share your experiences and lesson learned</h4>

<p>Cons:</p>
<ul>
  <li>will require some time to prepare it</li>
</ul>

<p>Pros:</p>
<ul>
  <li>let us present our point of view and lesson learned without running long, live and unstructured debates</li>
  <li>will structure out thoughts</li>
  <li>will be a perfect base for retrospecting our self</li>
</ul>

<h4 id="wrap-up-meetings---workshopspresentationslive-coding-for-all-technical-teams-once-per-1-or-2-weeks-to-share-architecture-and-technical-shifts-and-lesson-learned">Wrap up meetings - workshops/presentations/live coding for all technical teams, once per 1 or 2 weeks, to share architecture and technical shifts and lesson learned</h4>

<p>Cons:</p>
<ul>
  <li>will require some time to prepare for it</li>
  <li>will need some time to participate</li>
  <li>will be difficult to avoid unstructured debates or discussions</li>
</ul>

<p>Pros:</p>
<ul>
  <li>will make technical knowledge transfer between tech teams</li>
  <li>we will have a chance for discussion</li>
</ul>

<h4 id="once-per-month-technical-all-hands---for-the-whole-business-departmentcompany-to-present-our-work-and-share-outcomes-with-non-technical-team-members-with-a-focus-on-business-value">Once per month Technical All Hands - for the whole business department/company to present our work and share outcomes with non-technical team members, with a focus on business value)</h4>

<p>Cons:</p>
<ul>
  <li>will require some time (we already doing it)</li>
  <li>I’m still not sure how to structure discussions or open questions with the large audience</li>
</ul>

<p>Pros:</p>
<ul>
  <li>it’s increasing transparency</li>
  <li>giving more context</li>
  <li>let us focus more on business value than the technical aspects</li>
  <li>allow us to collect feedback</li>
</ul>

<h4 id="more-async-way---async-remote">More <strong>Async</strong> way - <a href="https://blog.arkency.com/async-remote/">Async Remote</a></h4>

<p>Cons (and Pros)</p>
<ul>
  <li>will require more communication on dedicated slack channels</li>
  <li>will need more structured discussion focused on a well-defined outcome (when will be difficult to achieve the outcome we can write a post about the subject)</li>
  <li>will persist one-to-one discussion outcomes to rest of the team (as summary similar to “Meeting minutes”)</li>
  <li>will increase the number of channels, but it will be more structured on oriented on the subject (vs. discussion on Engineering channel)</li>
</ul>

<h1 id="conclusion">Conclusion</h1>
<p>Pairing is an individual experience, limited by personal preferences, working style, and personality. 
Founding good pairing mate isn’t easy and requires building the trustful and respectful relation, 
after years of working together some mates can almost read your mind. Like every technique have own trade-offs.
Provided ideas are not ultimate answers, they are instead set of ideas about how to make pairing a more enjoyable 
experience and more beneficial for all of us.</p>


        
    </div>

    <footer class="post-footer">
        <div class="share">Share
            <ul class="social-networks">
                <li class="share-facebook"><a href="https://www.facebook.com/sharer.php?s=100&p[title]=Pairing Challenges&p[summary]=Pair programming is a popular technique in which two software engineers work together at the same workstation, by sitting in front of the...&p[url]=/pairing-challanges.html" class="s_facebook" target="_blank" onclick="window.open(this.href, '','width=700,height=300');return false;"><svg title="" width="16" height="16"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/assets/svg/social-icons.svg#facebook-icon"></use></svg></a></a></li>
                <li class="share-twitter"><a href="http://twitter.com/share?url=/pairing-challanges.html&text=Pair programming is a popular technique in which two software engineers work together at the same workstation, by sitting in front of the...&hashtags=Pairing," rel="noreferrer" target="_blank" onclick="window.open(this.href, '','width=700,height=300');return false;"><svg title="" width="16" height="16"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/assets/svg/social-icons.svg#twitter-icon"></use></svg></a></li>
            </ul>
        </div>
        
        <div class="tags">
            <ul>
                
                <li><a href="/tag/Pairing">Pairing</a></li>
                
            </ul>
        </div>
        
    </footer>
</article>

<article class="post" role="article" itemscope itemtype="http://schema.org/BlogPosting">
    <header class="post-header">
        <ul class="clear">
            <li><time datetime="2018-09-14T06:00:00+00:00" itemprop="datePublished">14 Sep, 2018</time></li>
            
        </ul>
        <h2 itemprop="name headline"><a href="/event-sourced-aggregates-and-error-exception-flows.html">Event Sourced Aggregates and Error/Exception flows</a></h2>
    </header>

    <div class="post-content">
        <p>Recently in my team, we had a discussion about different ways of handling negative flows in aggregate roots and handling it by presentation or error handling logic. To present my point of view
I wrote this post which is comparing different approaches:</p>

<h4 id="aggregate-which-is-ignoring-negative-flows">Aggregate which is ignoring negative flows</h4>

<div class="language-ruby highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="k">class</span> <span class="nc">Order</span>
  <span class="kp">include</span> <span class="no">AggregateRoot</span>

  <span class="k">def</span> <span class="nf">initialize</span>
    <span class="nb">self</span><span class="p">.</span><span class="nf">state</span> <span class="o">=</span> <span class="ss">:new</span>
    <span class="c1"># any other code here</span>
  <span class="k">end</span>

  <span class="k">def</span> <span class="nf">submit</span>
    <span class="k">return</span> <span class="k">if</span> <span class="n">state</span> <span class="o">==</span> <span class="ss">:submitted</span>
    <span class="k">return</span> <span class="k">if</span> <span class="n">state</span> <span class="o">==</span> <span class="ss">:expired</span>
    <span class="n">apply</span> <span class="no">OrderSubmitted</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">data: </span><span class="p">{</span><span class="ss">delivery_date: </span><span class="no">Time</span><span class="p">.</span><span class="nf">now</span> <span class="o">+</span> <span class="mi">24</span><span class="p">.</span><span class="nf">hours</span><span class="p">})</span>
  <span class="k">end</span>

  <span class="k">def</span> <span class="nf">expire</span>
    <span class="n">apply</span> <span class="no">OrderExpired</span><span class="p">.</span><span class="nf">new</span>
  <span class="k">end</span>

  <span class="kp">private</span>
  <span class="nb">attr_accessor</span> <span class="ss">:state</span>

  <span class="k">def</span> <span class="nf">apply_order_submitted</span><span class="p">(</span><span class="n">event</span><span class="p">)</span>
    <span class="nb">self</span><span class="p">.</span><span class="nf">state</span> <span class="o">=</span> <span class="ss">:submitted</span>
  <span class="k">end</span>

  <span class="k">def</span> <span class="nf">apply_order_expired</span><span class="p">(</span><span class="n">event</span><span class="p">)</span>
    <span class="nb">self</span><span class="p">.</span><span class="nf">state</span> <span class="o">=</span> <span class="ss">:expired</span>
  <span class="k">end</span>
<span class="k">end</span>

</code></pre></div></div>

<div class="language-ruby highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="k">class</span> <span class="nc">OrderController</span> <span class="o">&lt;</span> <span class="no">ApplicationController</span>
  <span class="k">def</span> <span class="nf">create</span>
    <span class="n">dispatch_command</span> <span class="no">SubmitOrder</span><span class="p">.</span><span class="nf">new</span>
    <span class="n">render</span> <span class="ss">:edit</span>
  <span class="k">end</span>
<span class="k">end</span>
</code></pre></div></div>

<p>Cons:</p>
<ul>
  <li>we are losing information about when somebody already submitted same order</li>
  <li>we were losing information about when somebody tried to submit an order which is already expired</li>
  <li>we are not able to handle any such exceptions on UI; we are ignoring it, the user is more confused</li>
</ul>

<p>Pros:</p>
<ul>
  <li>none</li>
</ul>

<h4 id="aggregate-which-is-using-exceptions-to-handle-negative-flows">Aggregate which is using exceptions to handle negative flows</h4>
<div class="language-ruby highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="k">class</span> <span class="nc">Order</span>
  <span class="kp">include</span> <span class="no">AggregateRoot</span>
  <span class="no">HasBeenAlreadySubmitted</span> <span class="o">=</span> <span class="no">Class</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="no">StandardError</span><span class="p">)</span>
  <span class="no">HasExpired</span>              <span class="o">=</span> <span class="no">Class</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="no">StandardError</span><span class="p">)</span>

  <span class="k">def</span> <span class="nf">initialize</span>
    <span class="nb">self</span><span class="p">.</span><span class="nf">state</span> <span class="o">=</span> <span class="ss">:new</span>
    <span class="c1"># any other code here</span>
  <span class="k">end</span>

  <span class="k">def</span> <span class="nf">submit</span>
    <span class="k">raise</span> <span class="no">HasBeenAlreadySubmitted</span> <span class="k">if</span> <span class="n">state</span> <span class="o">==</span> <span class="ss">:submitted</span>
    <span class="k">raise</span> <span class="no">HasExpired</span> <span class="k">if</span> <span class="n">state</span> <span class="o">==</span> <span class="ss">:expired</span>
    <span class="n">apply</span> <span class="no">OrderSubmitted</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">data: </span><span class="p">{</span><span class="ss">delivery_date: </span><span class="no">Time</span><span class="p">.</span><span class="nf">now</span> <span class="o">+</span> <span class="mi">24</span><span class="p">.</span><span class="nf">hours</span><span class="p">})</span>
  <span class="k">end</span>

  <span class="k">def</span> <span class="nf">expire</span>
    <span class="n">apply</span> <span class="no">OrderExpired</span><span class="p">.</span><span class="nf">new</span>
  <span class="k">end</span>

  <span class="kp">private</span>
  <span class="nb">attr_accessor</span> <span class="ss">:state</span>

  <span class="k">def</span> <span class="nf">apply_order_submitted</span><span class="p">(</span><span class="n">event</span><span class="p">)</span>
    <span class="nb">self</span><span class="p">.</span><span class="nf">state</span> <span class="o">=</span> <span class="ss">:submitted</span>
  <span class="k">end</span>

  <span class="k">def</span> <span class="nf">apply_order_expired</span><span class="p">(</span><span class="n">event</span><span class="p">)</span>
    <span class="nb">self</span><span class="p">.</span><span class="nf">state</span> <span class="o">=</span> <span class="ss">:expired</span>
  <span class="k">end</span>
<span class="k">end</span>
</code></pre></div></div>

<div class="language-ruby highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="k">class</span> <span class="nc">OrderController</span> <span class="o">&lt;</span> <span class="no">ApplicationController</span>
  <span class="k">def</span> <span class="nf">create</span>
    <span class="n">dispatch_command</span> <span class="no">SubmitOrder</span><span class="p">.</span><span class="nf">new</span>
  <span class="k">rescue</span> <span class="no">Order</span><span class="o">::</span><span class="no">HasBeenAlreadySubmitted</span>
    <span class="n">render</span> <span class="ss">:edit</span><span class="p">,</span> <span class="ss">notice: </span><span class="s1">'Order already submitted!'</span>
  <span class="k">rescue</span> <span class="no">Order</span><span class="o">::</span><span class="no">HasExpired</span>
    <span class="n">render</span> <span class="ss">:edit</span><span class="p">,</span> <span class="ss">notice: </span><span class="s1">'Order has expired!'</span>
  <span class="k">end</span>
<span class="k">end</span>
</code></pre></div></div>

<p>Cons:</p>
<ul>
  <li>we are losing information about when somebody already submitted same order</li>
  <li>we were losing information about when somebody tried to submit an order which is already expired</li>
</ul>

<p>Pros:</p>
<ul>
  <li>we can handle errors/negative flows/exceptions on UI</li>
  <li>in case of exception which is not handled in the controller, we will get nice Rollbar error</li>
</ul>

<h4 id="aggregate-which-is-using-events-to-handle-negative-flows">Aggregate which is using Events to handle negative flows</h4>
<div class="language-ruby highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="k">class</span> <span class="nc">HasBeenAlreadySubmitted</span> <span class="o">&lt;</span> <span class="no">Event</span>
<span class="k">class</span> <span class="nc">HasExpired</span> <span class="o">&lt;</span> <span class="no">Event</span>

<span class="k">class</span> <span class="nc">Order</span>
  <span class="kp">include</span> <span class="no">AggregateRoot</span>

  <span class="k">def</span> <span class="nf">initialize</span>
    <span class="nb">self</span><span class="p">.</span><span class="nf">state</span> <span class="o">=</span> <span class="ss">:new</span>
    <span class="c1"># any other code here</span>
  <span class="k">end</span>

  <span class="k">def</span> <span class="nf">submit</span>
    <span class="k">if</span> <span class="n">state</span> <span class="o">==</span> <span class="ss">:submitted</span>
      <span class="n">apply</span> <span class="no">HasBeenAlreadySubmitted</span><span class="p">.</span><span class="nf">new</span>
      <span class="k">return</span>
    <span class="k">end</span>
    <span class="k">if</span> <span class="n">state</span> <span class="o">==</span> <span class="ss">:expired</span>
      <span class="n">apply</span> <span class="no">HasExpired</span><span class="p">.</span><span class="nf">new</span>
      <span class="k">return</span>
    <span class="k">end</span>
    <span class="n">apply</span> <span class="no">OrderSubmitted</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">data: </span><span class="p">{</span><span class="ss">delivery_date: </span><span class="no">Time</span><span class="p">.</span><span class="nf">now</span> <span class="o">+</span> <span class="mi">24</span><span class="p">.</span><span class="nf">hours</span><span class="p">})</span>
  <span class="k">end</span>

  <span class="k">def</span> <span class="nf">expire</span>
    <span class="n">apply</span> <span class="no">OrderExpired</span><span class="p">.</span><span class="nf">new</span>
  <span class="k">end</span>

  <span class="kp">private</span>
  <span class="nb">attr_accessor</span> <span class="ss">:state</span>

  <span class="k">def</span> <span class="nf">apply_order_submitted</span><span class="p">(</span><span class="n">event</span><span class="p">)</span>
    <span class="nb">self</span><span class="p">.</span><span class="nf">state</span> <span class="o">=</span> <span class="ss">:submitted</span>
  <span class="k">end</span>

  <span class="k">def</span> <span class="nf">apply_order_expired</span><span class="p">(</span><span class="n">event</span><span class="p">)</span>
    <span class="nb">self</span><span class="p">.</span><span class="nf">state</span> <span class="o">=</span> <span class="ss">:expired</span>
  <span class="k">end</span>
<span class="k">end</span>
</code></pre></div></div>

<div class="language-ruby highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="k">class</span> <span class="nc">OrderController</span> <span class="o">&lt;</span> <span class="no">ApplicationController</span>
  <span class="k">def</span> <span class="nf">create</span>
    <span class="n">event_store</span><span class="p">.</span><span class="nf">within</span> <span class="k">do</span>
      <span class="n">dispatch_command</span> <span class="no">SubmitOrder</span><span class="p">.</span><span class="nf">new</span>
    <span class="k">end</span><span class="p">.</span><span class="nf">subscribe</span><span class="p">(</span><span class="ss">to: </span><span class="p">[</span><span class="no">Order</span><span class="o">::</span><span class="no">OrderSubmited</span><span class="p">])</span> <span class="k">do</span>
      <span class="n">redirect_to</span> <span class="n">success_path</span>
    <span class="k">end</span><span class="p">.</span><span class="nf">subscribe</span><span class="p">(</span><span class="ss">to: </span><span class="p">[</span><span class="no">Order</span><span class="o">::</span><span class="no">HasBeenAlreadySubmitted</span><span class="p">])</span> <span class="k">do</span>
      <span class="n">render</span> <span class="ss">:edit</span><span class="p">,</span> <span class="ss">notice: </span><span class="s1">'Order already submitted!'</span>
    <span class="k">end</span><span class="p">.</span><span class="nf">subscribe</span><span class="p">(</span><span class="ss">to: </span><span class="p">[</span><span class="no">Order</span><span class="o">::</span><span class="no">HasExpired</span><span class="p">])</span> <span class="k">do</span>
      <span class="n">render</span> <span class="ss">:edit</span><span class="p">,</span> <span class="ss">notice: </span><span class="s1">'Order has expired!'</span>
    <span class="k">end</span><span class="p">.</span><span class="nf">call</span>
  <span class="k">end</span>
<span class="k">end</span>
</code></pre></div></div>

<p>Cons:</p>
<ul>
  <li>none (having more business specific events is a pro)</li>
</ul>

<p>Pros:</p>
<ul>
  <li>we know that specific user (meta) already submitted the same order, we can analyze this data, or troubleshot for customer service reason</li>
  <li>we know that specific user (meta) tried to submit an order which is already expired, we can analyze this data, or troubleshot for customer service reason</li>
  <li>we can handle errors on UI</li>
  <li>we can react (in event handlers) for specific events like HasExpired, by releasing booked tickets/products
back to pool/products warehouse</li>
  <li>we have more business specific events related to workflow (then exceptions are really exceptional - like network errors).</li>
  <li>additionally, we can apply multiple events in the same action, when an exception can be raised only once</li>
</ul>

<h4 id="aggregate-which-is-using-idea-of-infraidempotenteventapplied-event-to-handle-negative-flows">Aggregate which is using idea of <code class="highlighter-rouge">Infra::IdempotentEventApplied</code> event to handle negative flows</h4>
<div class="language-ruby highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="k">class</span> <span class="nc">Order</span>
  <span class="kp">include</span> <span class="no">AggregateRoot</span>

  <span class="k">def</span> <span class="nf">initialize</span>
    <span class="nb">self</span><span class="p">.</span><span class="nf">state</span> <span class="o">=</span> <span class="ss">:new</span>
    <span class="c1"># any other code here</span>
  <span class="k">end</span>

  <span class="k">def</span> <span class="nf">submit</span>
    <span class="k">if</span> <span class="n">state</span> <span class="o">==</span> <span class="ss">:submitted</span>
      <span class="n">apply</span> <span class="no">Infra</span><span class="o">::</span><span class="no">IdempotentEventApplied</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span>
        <span class="ss">event_name: </span><span class="s2">"HasBeenAlreadySubmitted"</span><span class="p">,</span>
        <span class="ss">payload:    </span><span class="n">event</span><span class="p">.</span><span class="nf">payload</span>
      <span class="p">)</span>
      <span class="k">return</span>
    <span class="k">end</span>
    <span class="k">if</span> <span class="n">state</span> <span class="o">==</span> <span class="ss">:expired</span>
      <span class="n">apply</span> <span class="no">Infra</span><span class="o">::</span><span class="no">IdempotentEventApplied</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span>
        <span class="ss">event_name: </span><span class="s2">"HasExpired"</span><span class="p">,</span>
        <span class="ss">payload:    </span><span class="n">event</span><span class="p">.</span><span class="nf">payload</span>
      <span class="p">)</span>
      <span class="k">return</span>
    <span class="k">end</span>
    <span class="n">apply</span> <span class="no">OrderSubmitted</span><span class="p">.</span><span class="nf">new</span><span class="p">(</span><span class="ss">data: </span><span class="p">{</span><span class="ss">delivery_date: </span><span class="no">Time</span><span class="p">.</span><span class="nf">now</span> <span class="o">+</span> <span class="mi">24</span><span class="p">.</span><span class="nf">hours</span><span class="p">})</span>
  <span class="k">end</span>

  <span class="k">def</span> <span class="nf">expire</span>
    <span class="n">apply</span> <span class="no">OrderExpired</span><span class="p">.</span><span class="nf">new</span>
  <span class="k">end</span>

  <span class="kp">private</span>
  <span class="nb">attr_accessor</span> <span class="ss">:state</span>

  <span class="k">def</span> <span class="nf">apply_order_submitted</span><span class="p">(</span><span class="n">event</span><span class="p">)</span>
    <span class="nb">self</span><span class="p">.</span><span class="nf">state</span> <span class="o">=</span> <span class="ss">:submitted</span>
  <span class="k">end</span>

  <span class="k">def</span> <span class="nf">apply_order_expired</span><span class="p">(</span><span class="n">event</span><span class="p">)</span>
    <span class="nb">self</span><span class="p">.</span><span class="nf">state</span> <span class="o">=</span> <span class="ss">:expired</span>
  <span class="k">end</span>
<span class="k">end</span>
</code></pre></div></div>

<div class="language-ruby highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="k">class</span> <span class="nc">OrderController</span> <span class="o">&lt;</span> <span class="no">ApplicationController</span>
  <span class="k">def</span> <span class="nf">create</span>
    <span class="n">event_store</span><span class="p">.</span><span class="nf">within</span> <span class="k">do</span>
      <span class="n">dispatch_command</span> <span class="no">SubmitOrder</span><span class="p">.</span><span class="nf">new</span>
    <span class="k">end</span><span class="p">.</span><span class="nf">subscribe</span><span class="p">(</span><span class="ss">to: </span><span class="p">[</span><span class="no">Order</span><span class="o">::</span><span class="no">OrderSubmited</span><span class="p">])</span> <span class="k">do</span>
      <span class="n">redirect_to</span> <span class="n">success_path</span>
    <span class="k">end</span><span class="p">.</span><span class="nf">subscribe</span><span class="p">(</span><span class="ss">to: </span><span class="p">[</span><span class="no">Infra</span><span class="o">::</span><span class="no">IdempotentEventApplied</span><span class="p">])</span> <span class="k">do</span> <span class="o">|</span><span class="n">event</span><span class="o">|</span>
      <span class="k">case</span> <span class="n">event</span><span class="p">.</span><span class="nf">event_name</span>
      <span class="k">when</span> <span class="s1">'HasExpired'</span>
        <span class="n">render</span> <span class="ss">:edit</span><span class="p">,</span> <span class="ss">notice: </span><span class="s1">'Order has expired!'</span>
      <span class="k">when</span> <span class="s1">'HasBeenAlreadySubmitted'</span>
        <span class="n">render</span> <span class="ss">:edit</span><span class="p">,</span> <span class="ss">notice: </span><span class="s1">'Order already submitted!'</span>
      <span class="k">end</span>
    <span class="k">end</span><span class="p">.</span><span class="nf">call</span>
  <span class="k">end</span>
<span class="k">end</span>
</code></pre></div></div>

<p>Cons:</p>
<ul>
  <li>we are introducing artificial event which not belongs to the domain (it will not be in events directory)</li>
  <li>we are not using types which are the best way to describe our business process (negative flows are still business flows)</li>
  <li>we can’t find an easy way such events for specific use case</li>
  <li>we are forced to dispatch based on strings</li>
  <li>we have fewer business events defined (so some important part of the business process is ignored)</li>
</ul>

<p>Pros:</p>
<ul>
  <li>we know that specific user (meta) already submitted the same order, we can analyze this data, or troubleshot for customer service reason</li>
  <li>we know that specific user (meta) tried to submit an order which is already expired, we can analyze this data, or troubleshot for customer service reason</li>
  <li>we can handle errors on UI</li>
  <li>we can react (in event handlers) for specific events like HasExpired, by releasing booked tickets/products
back to pool/products warehouse</li>
</ul>

<h1 id="summary">Summary</h1>
<ul>
  <li>Exceptions which are not system based (network error) are the best candidates for events</li>
  <li>An exception like PaymentGatewayFailed can be converted to a valuable event which can be handled by our infrastructure (sending emails/slacks to ops team, an operation can be scheduled for retry etc…)</li>
  <li>Negative flows are still business use cases</li>
  <li>Ignoring negative flows is damaging user flow, messing with his expectations, leading to bad design (maybe your Aggregates are too much CRUD’y, but event then in CRUD you would like to react for
active record validations and display them to the user), limiting us with ways of handling them (event handlers, sagas)</li>
  <li>If we would like to be data-driven there is no better way than tracking events in events oriented architecture</li>
  <li>How having more events (and having more insights about user and system behaviors) can be a bad thing? Such events are not useless lines of code, they are adding more meaning to the domain.</li>
</ul>


        
    </div>

    <footer class="post-footer">
        <div class="share">Share
            <ul class="social-networks">
                <li class="share-facebook"><a href="https://www.facebook.com/sharer.php?s=100&p[title]=Event Sourced Aggregates and Error/Exception flows&p[summary]=Recently in my team, we had a discussion about different ways of handling negative flows in aggregate roots and handling it by presentati...&p[url]=/event-sourced-aggregates-and-error-exception-flows.html" class="s_facebook" target="_blank" onclick="window.open(this.href, '','width=700,height=300');return false;"><svg title="" width="16" height="16"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/assets/svg/social-icons.svg#facebook-icon"></use></svg></a></a></li>
                <li class="share-twitter"><a href="http://twitter.com/share?url=/event-sourced-aggregates-and-error-exception-flows.html&text=Recently in my team, we had a discussion about different ways of handling negative flows in aggregate roots and handling it by presentati...&hashtags=DDD,Event Sourcing,Flows,Aggregate Root," rel="noreferrer" target="_blank" onclick="window.open(this.href, '','width=700,height=300');return false;"><svg title="" width="16" height="16"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/assets/svg/social-icons.svg#twitter-icon"></use></svg></a></li>
            </ul>
        </div>
        
        <div class="tags">
            <ul>
                
                <li><a href="/tag/DDD">DDD</a></li>
                
                <li><a href="/tag/Event Sourcing">Event Sourcing</a></li>
                
                <li><a href="/tag/Flows">Flows</a></li>
                
                <li><a href="/tag/Aggregate Root">Aggregate Root</a></li>
                
            </ul>
        </div>
        
    </footer>
</article>

<article class="post" role="article" itemscope itemtype="http://schema.org/BlogPosting">
    <header class="post-header">
        <ul class="clear">
            <li><time datetime="2017-12-18T07:30:00+00:00" itemprop="datePublished">18 Dec, 2017</time></li>
            
        </ul>
        <h2 itemprop="name headline"><a href="/frameworks-strong-conventions-and-fixed-structures-are-hurting-your-business.html">Frameworks, strong conventions and fixed structures are hurting your business</a></h2>
    </header>

    <div class="post-content">
        <p>For every young engineer frameworks and strong conventions are the source of peace, a “safe harbour”, an ultimate answer he or she desires to know. Giving a stable environment, building blocks where one matches another, where each piece has its own place where it fits best.</p>

<p>Frameworks and conventions promise to bring order to the chaotic world surrounding us. Well defined structures, everywhere.</p>

<p>If you leave well defined frames, borders, chains of conventions and structures behind you, then you’ll see that the only problem you should focus on is the domain problem you’re working on. Your domain problem is the only important problem to solve, if you’re neglecting frameworks and conventions for a second.</p>

<p>If you’re able to step away from trying to force your system design into REST conventions or directory structures required by your framework, then there’s a chance to come back to the essence of the problem you’re trying to solve.</p>

<p>The key points are here:</p>

<ul>
  <li>How does the business process look like, exactly?</li>
  <li>How is the business working?</li>
  <li>What are the workflows between participants?</li>
  <li>Which events happen when and where?</li>
  <li>What is the source of these events?</li>
</ul>

<p>What are we doing instead? We are trying to fit every problem in to the shape of our frames. We’re doing this often very strongly, using our muscle memory. We form code like Play-doh® in our hands, so we do with business requirements trying to fit them into the shape of our frames required by conventions and frameworks.</p>

<p>Somebody wrote: “Framework is code, where if somebody removes all business domain specifics, you’d remain with all the assumptions”.</p>

<p>By using strong conventions or well defined shapes, you’re damaging your perception of the problem or the business domain. If something doesn’t fit, you’re applying “force” to make it fit. This way some pieces fall apart, some pieces are lost. These pieces are important. These pieces will make a difference.</p>

<p>Over years business people and product owners were demotivated trying to explain their domain problems to engineers. They tried and failed, because engineers only saw technical challenges, parts, CRUDs, RESTful operations and all of these building blocks provided by the framework of their choice.</p>

<p>Today, business people and product owners are trying to use the same technical jargon to be able to communicate with engineers. But the real context, the real meaning is lost in the translation.</p>

<p>In many software communities I see a positive development. Small and well defined libraries or packages are preferred as building blocks over frameworks with strong conventions. These libraries or packages don’t provide opinionated DSLs. They provide just a simple API giving you full freedom about their usage.</p>

<p>These kind of building blocks remind me of LEGO®. Sure you can build one model with every set (or even two, following the provided instructions). These building blocks have a simple universal shape, which can be combined to form more complex shapes. They are small, playing a very small role. You can use them to build anything you can imagine. There’s not a single place where they fit, they fit everywhere you need them.</p>

<p>Somebody will tell me: “You know but thanks to this standardisation, formalisation done by frameworks, we can deliver faster and more often, we are more productive”.</p>

<p>This reminds me one tweet:</p>
<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Worried that TDD will slow down your programmers? Don&#39;t. They probably need slowing down.</p>&mdash; ☕ J. B. Rainsberger (@jbrains) <a href="https://twitter.com/jbrains/status/167297606698008576?ref_src=twsrc%5Etfw">February 8, 2012</a></blockquote>
<script async="" src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<p>Maybe, just maybe you should slow down. Stop this racing machine and think, if you really understand what you’ve been ask to build. Whether your perception of the requirements matches those of your product owner.</p>

<p>After all, it’s not only a matter of performance or speed. You can own a $ 2M race car, you can drive it at 420 kmph, but what if I’ll tell you: it’s in the wrong direction? We’re not doing software development for the art or for the number of tickets delivered weekly. We’re doing it to solve real problems, to deliver business value.</p>

<p>I’m pretty sure if you would choose 5 software developers randomly and give them same ticket, they will build 5 totally different implementations. Because it’s matter of perception.</p>

<p>What would happen when they would choose 5 different frameworks? You can guess!</p>

<p>But why does this happen? Probably all of them know the same rules, paradigms, coding standards, methodologies, architectures, design patterns.</p>

<p>We’re all human. And like in the case of frameworks and conventions, we like it when decisions are made for us. Because that’s exactly what happens when you’re using them. Very often you don’t even know those people and their values.</p>

<p>If this sounds familiar to you, please stop for a moment. Take some time to reflect. Take a look on the different options you have. Maybe take a closer look on the approach Domain Driven Design takes. Just read or watch more about Event Storming process.</p>

<p>Go back to the roots, where the real value is deep understanding of the problem domain. For a nice beginning stop using technical jargon at work which makes your vocabulary much poorer. Focus on the words used by the business, try to understand their meaning. You have the full right not to understand it in the first place. You’re responsible to ask for an explanation as many times as it’s needed until you and your domain experts agree and all of you talk about the same thing. Keep these words, their meaning and use them in your software. Unambiguous Language is your treasure.</p>


        
    </div>

    <footer class="post-footer">
        <div class="share">Share
            <ul class="social-networks">
                <li class="share-facebook"><a href="https://www.facebook.com/sharer.php?s=100&p[title]=Frameworks, strong conventions and fixed structures are hurting your business&p[summary]=For every young engineer frameworks and strong conventions are the source of peace, a “safe harbour”, an ultimate answer he or she desire...&p[url]=/frameworks-strong-conventions-and-fixed-structures-are-hurting-your-business.html" class="s_facebook" target="_blank" onclick="window.open(this.href, '','width=700,height=300');return false;"><svg title="" width="16" height="16"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/assets/svg/social-icons.svg#facebook-icon"></use></svg></a></a></li>
                <li class="share-twitter"><a href="http://twitter.com/share?url=/frameworks-strong-conventions-and-fixed-structures-are-hurting-your-business.html&text=For every young engineer frameworks and strong conventions are the source of peace, a “safe harbour”, an ultimate answer he or she desire...&hashtags=DDD,Frameworks,Event Sourcing," rel="noreferrer" target="_blank" onclick="window.open(this.href, '','width=700,height=300');return false;"><svg title="" width="16" height="16"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/assets/svg/social-icons.svg#twitter-icon"></use></svg></a></li>
            </ul>
        </div>
        
        <div class="tags">
            <ul>
                
                <li><a href="/tag/DDD">DDD</a></li>
                
                <li><a href="/tag/Frameworks">Frameworks</a></li>
                
                <li><a href="/tag/Event Sourcing">Event Sourcing</a></li>
                
            </ul>
        </div>
        
    </footer>
</article>

<article class="post" role="article" itemscope itemtype="http://schema.org/BlogPosting">
    <header class="post-header">
        <ul class="clear">
            <li><time datetime="2017-09-22T18:30:00+00:00" itemprop="datePublished">22 Sep, 2017</time></li>
            
        </ul>
        <h2 itemprop="name headline"><a href="/thoughs-after-rails-domain-driven-desgin-workshop.html">Thoughts after Rails + Domain Driven Design workshop</a></h2>
    </header>

    <div class="post-content">
        <p>Today I come back from <strong>Rails + Domain Driven Design</strong> workshop organised and made by <a href="http://arkency.com/">Arkency</a>. To be honest I wasn’t the best target audience for such workshop. The main reason for it is that I can’t consider myself as a beginner in the topics of <strong>Domain Driven Design</strong>, <strong>CQRS</strong> or <strong>Event Sourcing</strong>. Even then I took part of this workshop to validate some of my experiences and knowledge about mentioned concepts.</p>

<p>For the price of the workshop I got <strong>3 strong practitioners</strong> (<a href="https://twitter.com/andrzejkrzywda">Andrzej Krzywda</a>, <a href="https://twitter.com/pawelpacana">Paweł Pacana</a>, <a href="https://twitter.com/pankowecki">Robert Pankowiecki</a>) in the same room. 
We had discussed numbers of different topics. Some of them were related to <strong>RailsEventStore</strong> ecosystem. We also talked about directions and roadmap of changes which are <a href="https://github.com/RailsEventStore/rails_event_store/pull/86">coming to it</a>. Some discussions were more related to conceptual scooping and storming. The outcome was some ideas about the scope of workshop and about potential next steps in development of <strong>RailsEventStore</strong>. In particular I proposed a few potential improvements such as:</p>

<ul>
  <li>Versioning of events</li>
  <li>Strong contracts: <a href="https://egonschiele.github.io/contracts.ruby/">contract.ruby</a>, <a href="http://dry-rb.org/gems/dry-types/">dry-types</a>, <a href="http://dry-rb.org/gems/dry-struct/">dry-struct</a></li>
  <li>Validations (<a href="http://dry-rb.org/gems/dry-validation/">dry-validation</a>) and multi-command forms (Task based UI)</li>
  <li>Error handling strategies for events processing
<a href="https://github.com/RailsEventStore/rails_event_store/issues/111">https://github.com/RailsEventStore/rails_event_store/issues/111</a></li>
  <li>Handling of conflicts errors <a href="https://github.com/RailsEventStore/rails_event_store/issues/107">https://github.com/RailsEventStore/rails_event_store/issues/107</a></li>
  <li>Support for refactoring (renaming / moving of Events, Aggregates) <a href="https://github.com/RailsEventStore/rails_event_store/issues/113">https://github.com/RailsEventStore/rails_event_store/issues/113</a>
<a href="https://github.com/RailsEventStore/rails_event_store/issues/112">https://github.com/RailsEventStore/rails_event_store/issues/112</a></li>
</ul>

<h2 id="the-new-hope-or-empire-strike-back">The New Hope (or Empire Strike Back;)</h2>
<p>The most promising discussion was about idea of how to remove conditional logic from aggregates which slowly become similar to state machines. I think <a href="https://twitter.com/andrzejkrzywda"><strong>Andrzej Krzywda</strong></a> proposed the concept of instead of keeping just one class of aggregate you can model aggregates as multiple classes equivalent to the specific state of the aggregate. This means that on each <strong>apply</strong> of the <strong>event</strong> to the aggregate we are <strong>promoting /  upgrading</strong> aggregate by replacing one instance of class with <strong>new</strong> instance of <strong>class</strong> which represent <strong>next state</strong>. This will let us keep only methods possible to call on specific state (and class) of aggregate. Promoting of Aggregate classes can look like that:</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>Order -&gt; OrderPlaced -&gt; OrderPaid -&gt; OrderCanceled
</code></pre></div></div>

<p>Internal state should then be passed to the new instance once it is promoted. The concept is really interesting. I have few concerns about it:</p>

<ul>
  <li>How to implement / model promotion process with keeping in mind
that way of testing should stay simple?</li>
  <li>How to handle dependency injection in promotion process?</li>
  <li>How to pass internal state from one instance to the next one?</li>
  <li>How handle use case when method will not be available? (because of promoting). I see so far two solutions for it: check if instance respond to method or let it fail. In such case monitoring will be important</li>
</ul>

<p>The idea definitely deserves investing some time on it, I would like to verify the thesis: <strong><em>The code will be more clean and more explicit than maintaining internal state and using aggregate which act as state machine</em></strong> (with raising / throwing custom exceptions on wrong states of aggregate)</p>

<p>I would like to verify this thesis in the near future by prototyping such solution.</p>

<h2 id="thanks">Thanks</h2>

<p>Going back to the workshop I would like to thank <a href="https://twitter.com/andrzejkrzywda">Andrzej Krzywda</a>, <a href="https://twitter.com/pawelpacana">Paweł Pacana</a>, <a href="https://twitter.com/pankowecki">Robert Pankowiecki</a> for being patient and for giving their time.</p>

<h2 id="retrospection">Retrospection</h2>

<p>From my observations I saw many people in the workshop who <strong>weren’t afraid to ask</strong> any questions and used this time to gain knowledge and also the people who <strong>didn’t ask</strong> and didnt always come back with clear vision and understanding of presented concepts. My advice for such people is clear: <strong>use better</strong> time offered by the experts. <strong>You paid for it</strong>. I don’t know better way of learning than <strong>asking questions</strong>. Reading books will <strong>not answer</strong> questions in case of <strong>doubt</strong> ;)</p>

<h2 id="call-for-action">Call For Action</h2>
<p>Dear readers please let me know what you think about idea of promoting aggregates proposed by <a href="https://twitter.com/andrzejkrzywda">Andrzej Krzywda</a>. Maybe you already tried such approach? Maybe you have other ideas to share? Please share your opinion in the comments. If you are more interested about Event Sourcing and RailsEventStore ecosystem please visit <a href="http://railseventstore.org/">documentation</a> and <a href="https://github.com/RailsEventStore/rails_event_store">github</a>. Feel free to drop the idea or pull request there.</p>


        
    </div>

    <footer class="post-footer">
        <div class="share">Share
            <ul class="social-networks">
                <li class="share-facebook"><a href="https://www.facebook.com/sharer.php?s=100&p[title]=Thoughts after Rails + Domain Driven Design workshop&p[summary]=Today I come back from Rails + Domain Driven Design workshop organised and made by Arkency. To be honest I wasn’t the best target audienc...&p[url]=/thoughs-after-rails-domain-driven-desgin-workshop.html" class="s_facebook" target="_blank" onclick="window.open(this.href, '','width=700,height=300');return false;"><svg title="" width="16" height="16"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/assets/svg/social-icons.svg#facebook-icon"></use></svg></a></a></li>
                <li class="share-twitter"><a href="http://twitter.com/share?url=/thoughs-after-rails-domain-driven-desgin-workshop.html&text=Today I come back from Rails + Domain Driven Design workshop organised and made by Arkency. To be honest I wasn’t the best target audienc...&hashtags=DDD,CQRS,Event Sourcing," rel="noreferrer" target="_blank" onclick="window.open(this.href, '','width=700,height=300');return false;"><svg title="" width="16" height="16"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/assets/svg/social-icons.svg#twitter-icon"></use></svg></a></li>
            </ul>
        </div>
        
        <div class="tags">
            <ul>
                
                <li><a href="/tag/DDD">DDD</a></li>
                
                <li><a href="/tag/CQRS">CQRS</a></li>
                
                <li><a href="/tag/Event Sourcing">Event Sourcing</a></li>
                
            </ul>
        </div>
        
    </footer>
</article>

<article class="post" role="article" itemscope itemtype="http://schema.org/BlogPosting">
    <header class="post-header">
        <ul class="clear">
            <li><time datetime="2016-05-30T20:34:00+00:00" itemprop="datePublished">30 May, 2016</time></li>
            
                <li class="cats">
                    
                        <a href="/categories/programming/">programming</a>
                    
                        <a href="/categories/system design/">system design</a>
                    
                </li>
            
        </ul>
        <h2 itemprop="name headline"><a href="/programming/system%20design/more-generic-supervised-genevent-in-elixir.html">More generic supervised GenEvent in Elixir</a></h2>
    </header>

    <div class="post-content">
        <p>Some Elixir developers wonder how to supervise the <strong>GenEvent</strong> properly. Some of them waiting for incoming <strong>GenBroker</strong>  ;). Important fact about GenEvent implementation is that handlers are not separate processes, which leads to problem with supervision. Following the elixir <a href="http://elixir-lang.org/docs/stable/elixir/GenEvent.html#add_mon_handler/3">documentation</a> you can find really useful function (available only in Elixir as extension of standard OTP behaviour):</p>

<div class="language-elixir highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="n">add_mon_handler</span><span class="p">(</span><span class="n">manager</span><span class="p">,</span> <span class="n">handler</span><span class="p">,</span> <span class="n">term</span><span class="p">)</span>
</code></pre></div></div>
<p>Based on <a href="http://elixir-lang.org/docs/stable/elixir/GenEvent.html#add_mon_handler/3">documentation</a> you will find that its adds a monitored event handler to the event manager. In case of failure event handler will be deleted and event manager will send a message to the calling process:</p>

<div class="language-elixir highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="p">{</span><span class="ss">:gen_event_EXIT</span><span class="p">,</span> <span class="n">handler</span><span class="p">,</span> <span class="n">reason</span><span class="p">}</span> 
</code></pre></div></div>
<p>Documentation describe also important fact that mentioned message is not guaranteed to be delivered in case the manager crashes. So If you want to guarantee the message is delivered, you have two options:</p>

<ul>
  <li><strong>monitor the event manager</strong></li>
  <li>link to the event manager and then set <strong>Process.flag(:trap_exit, true)</strong> in your handler callback</li>
</ul>

<p>Lets take a look closer on first approach. But before we will do so I would like to focus on defining two simple (and identical for purpose of example) events handlers:</p>

<div class="language-elixir highlighter-rouge"><div class="highlight"><pre class="highlight"><code>    <span class="k">defmodule</span> <span class="no">Cqrs</span><span class="o">.</span><span class="no">CommandHandler</span> <span class="k">do</span>
      <span class="kn">use</span> <span class="no">GenEvent</span>

      <span class="k">def</span> <span class="n">handle_event</span><span class="p">(</span><span class="ss">:ok</span><span class="p">,</span> <span class="n">state</span><span class="p">)</span> <span class="k">do</span>
        <span class="p">{</span><span class="ss">:ok</span><span class="p">,</span> <span class="n">state</span><span class="p">}</span>
      <span class="k">end</span>
    <span class="k">end</span>
</code></pre></div></div>
<p>and</p>
<div class="language-elixir highlighter-rouge"><div class="highlight"><pre class="highlight"><code>    <span class="k">defmodule</span> <span class="no">Cqrs</span><span class="o">.</span><span class="no">EventHandler</span> <span class="k">do</span>
      <span class="kn">use</span> <span class="no">GenEvent</span>

      <span class="k">def</span> <span class="n">handle_event</span><span class="p">(</span><span class="ss">:ok</span><span class="p">,</span> <span class="n">state</span><span class="p">)</span> <span class="k">do</span> 
        <span class="p">{</span><span class="ss">:ok</span><span class="p">,</span> <span class="n">state</span><span class="p">}</span>
      <span class="k">end</span>
    <span class="k">end</span>
</code></pre></div></div>
<p>Lets assume that both handlers based on his names will have different purposes, but both will <strong>subscribe/listen</strong> for events from same <strong>event manager</strong>. I’m skipping implementation of those handlers for simplicity reason. For purpose of this example lets also introduce simple (and almost empty) Event Manager:</p>
<div class="language-elixir highlighter-rouge"><div class="highlight"><pre class="highlight"><code>    <span class="k">defmodule</span> <span class="no">Cqrs</span><span class="o">.</span><span class="no">Bus</span> <span class="k">do</span>
      <span class="k">def</span> <span class="n">start_link</span><span class="p">()</span> <span class="k">do</span>
        <span class="no">GenEvent</span><span class="o">.</span><span class="n">start_link</span><span class="p">(</span><span class="ss">name:</span> <span class="bp">__MODULE__</span><span class="p">)</span>
      <span class="k">end</span>
    <span class="k">end</span>
</code></pre></div></div>
<p>Like you see Event Manager is just a named process.</p>

<p>The first step in case of monitored Event Manager is implementing simple Watcher process. But wait, lets go little bit further, and try to implement it in generic way.</p>

<p>I strongly following TDD approach so lets write first very simple test case for it:</p>
<div class="language-elixir highlighter-rouge"><div class="highlight"><pre class="highlight"><code>    <span class="k">defmodule</span> <span class="no">Cqrs</span><span class="o">.</span><span class="no">HandlerWatcherTest</span> <span class="k">do</span>
      <span class="kn">use</span> <span class="no">ExUnit</span><span class="o">.</span><span class="no">Case</span>

      <span class="n">alias</span> <span class="no">Cqrs</span><span class="o">.</span><span class="no">HandlerWatcher</span>

      <span class="k">defmodule</span> <span class="no">ExampleHandler</span> <span class="k">do</span>
        <span class="kn">use</span> <span class="no">GenEvent</span>

        <span class="k">def</span> <span class="n">init</span><span class="p">(%{</span><span class="ss">callback_pid:</span> <span class="n">pid</span><span class="p">}</span> <span class="o">=</span> <span class="n">state</span><span class="p">)</span> <span class="k">do</span>
          <span class="n">send</span> <span class="n">pid</span><span class="p">,</span> <span class="ss">:init_called</span>
          <span class="p">{</span><span class="ss">:ok</span><span class="p">,</span> <span class="n">state</span><span class="p">}</span>
        <span class="k">end</span>
     
        <span class="k">def</span> <span class="n">handle_event</span><span class="p">({</span><span class="ss">:expected</span><span class="p">},</span> <span class="p">%{</span><span class="ss">callback_pid:</span> <span class="n">pid</span><span class="p">}</span> <span class="o">=</span> <span class="n">state</span><span class="p">)</span> <span class="k">do</span>
          <span class="n">send</span> <span class="n">pid</span><span class="p">,</span> <span class="ss">:handle_event_called</span>
          <span class="p">{</span><span class="ss">:ok</span><span class="p">,</span> <span class="n">state</span><span class="p">}</span>
        <span class="k">end</span>
      <span class="k">end</span>

      <span class="n">setup</span> <span class="k">do</span>
        <span class="n">name</span> <span class="o">=</span> <span class="bp">__MODULE__</span>
        <span class="p">{</span><span class="ss">:ok</span><span class="p">,</span> <span class="n">_pid</span><span class="p">}</span> <span class="o">=</span> <span class="no">GenEvent</span><span class="o">.</span><span class="n">start_link</span><span class="p">(</span><span class="ss">name:</span> <span class="n">name</span><span class="p">)</span>
        <span class="p">{</span><span class="ss">:ok</span><span class="p">,</span> <span class="ss">name:</span> <span class="n">name</span><span class="p">}</span>
      <span class="k">end</span>
    <span class="k">end</span>
</code></pre></div></div>
<p>Like you see above, I defined simple ExampleHandler for testing purpose which I will use to verify implementation.</p>

<p>Here you will find basic test cases for my <strong>HandlerWatcher</strong>:</p>
<div class="language-elixir highlighter-rouge"><div class="highlight"><pre class="highlight"><code>     <span class="n">test</span> <span class="err">“</span><span class="no">Forwards</span> <span class="n">event</span> <span class="n">to</span> <span class="n">named</span> <span class="n">process</span> <span class="ow">and</span> <span class="n">handle</span> <span class="n">it</span><span class="err">”</span><span class="p">,</span>
       <span class="p">%{</span><span class="ss">name:</span> <span class="n">name</span><span class="p">}</span> <span class="k">do</span>
       <span class="n">assert</span> <span class="p">{</span><span class="ss">:ok</span><span class="p">,</span> <span class="n">_pid</span><span class="p">}</span> <span class="o">=</span>
         <span class="no">HandlerWatcher</span><span class="o">.</span><span class="n">start_link</span><span class="p">(</span><span class="n">name</span><span class="p">,</span> <span class="no">ExampleHandler</span><span class="p">,</span> <span class="p">%{</span><span class="ss">callback_pid:</span> <span class="n">self</span><span class="p">})</span>

       <span class="n">assert_receive</span> <span class="ss">:init_called</span>
       <span class="n">assert</span> <span class="ss">:ok</span> <span class="o">=</span> <span class="no">GenEvent</span><span class="o">.</span><span class="n">notify</span><span class="p">(</span><span class="n">name</span><span class="p">,</span> <span class="p">{</span><span class="ss">:expected</span><span class="p">})</span>
       <span class="n">assert_receive</span> <span class="ss">:handle_event_called</span>
     <span class="k">end</span>

     <span class="nv">@tag</span> <span class="ss">capture_log:</span> <span class="no">true</span>
     <span class="n">test</span> <span class="err">“</span><span class="n">handler</span> <span class="n">was</span> <span class="n">re</span><span class="o">-</span><span class="n">added</span> <span class="n">automatically</span><span class="err">”</span><span class="p">,</span>
       <span class="p">%{</span><span class="ss">name:</span> <span class="n">name</span><span class="p">}</span> <span class="k">do</span>
       <span class="n">assert</span> <span class="p">{</span><span class="ss">:ok</span><span class="p">,</span> <span class="n">_pid</span><span class="p">}</span> <span class="o">=</span>
         <span class="no">HandlerWatcher</span><span class="o">.</span><span class="n">start_link</span><span class="p">(</span><span class="n">name</span><span class="p">,</span> <span class="no">ExampleHandler</span><span class="p">,</span> <span class="p">%{</span><span class="ss">callback_pid:</span> <span class="n">self</span><span class="p">})</span>

       <span class="n">assert_receive</span> <span class="ss">:init_called</span>
       <span class="n">assert</span> <span class="ss">:ok</span> <span class="o">=</span> <span class="no">GenEvent</span><span class="o">.</span><span class="n">notify</span><span class="p">(</span><span class="n">name</span><span class="p">,</span> <span class="p">{</span><span class="ss">:wrong</span><span class="p">})</span>
       <span class="n">assert_receive</span> <span class="ss">:init_called</span>
       <span class="n">assert</span> <span class="ss">:ok</span> <span class="o">=</span> <span class="no">GenEvent</span><span class="o">.</span><span class="n">notify</span><span class="p">(</span><span class="n">name</span><span class="p">,</span> <span class="p">{</span><span class="ss">:expected</span><span class="p">})</span>
       <span class="n">assert_receive</span> <span class="ss">:handle_event_called</span>
     <span class="k">end</span>

    <span class="n">test</span> <span class="err">“</span><span class="n">handler</span> <span class="n">was</span> <span class="n">removed</span> <span class="ow">and</span> <span class="n">watcher</span> <span class="n">process</span> <span class="n">stoped</span><span class="err">”</span><span class="p">,</span>
      <span class="p">%{</span><span class="ss">name:</span> <span class="n">name</span><span class="p">}</span> <span class="k">do</span>
      <span class="no">Process</span><span class="o">.</span><span class="n">flag</span><span class="p">(</span><span class="ss">:trap_exit</span><span class="p">,</span> <span class="no">true</span><span class="p">)</span>
      <span class="n">assert</span> <span class="p">{</span><span class="ss">:ok</span><span class="p">,</span> <span class="n">pid</span><span class="p">}</span> <span class="o">=</span>
        <span class="no">HandlerWatcher</span><span class="o">.</span><span class="n">start_link</span><span class="p">(</span><span class="n">name</span><span class="p">,</span> <span class="no">ExampleHandler</span><span class="p">,</span> <span class="p">%{</span><span class="ss">callback_pid:</span> <span class="n">self</span><span class="p">})</span>

      <span class="n">assert_receive</span> <span class="ss">:init_called</span>
      <span class="n">assert</span> <span class="ss">:ok</span> <span class="o">=</span> 
        <span class="no">HandlerWatcher</span><span class="o">.</span><span class="n">remove_handler</span><span class="p">(</span><span class="no">ExampleHandler</span><span class="p">,</span> <span class="p">%{</span><span class="ss">callback_pid:</span> <span class="n">self</span><span class="p">})</span>
      <span class="n">assert_receive</span> <span class="p">{</span><span class="ss">:EXIT</span><span class="p">,</span> <span class="o">^</span><span class="n">pid</span><span class="p">,</span> <span class="ss">:normal</span><span class="p">}</span>
    <span class="k">end</span> 
</code></pre></div></div>
<p>Like you see in those examples I’m using message passing to verify my implementation. Worth of mentioning here is also using 
<strong>capture_log</strong> which lets you hide expected errors output of specific test function. In case of problem with understanding how tests are working I refering you to <a href="http://elixir-lang.org/docs/stable/ex_unit/ExUnit.html">ExUnit</a> documentation.</p>

<p>Ok, lets now take a look on our implementation of <strong>HandlerWatcher</strong>:</p>
<div class="language-elixir highlighter-rouge"><div class="highlight"><pre class="highlight"><code>    <span class="k">defmodule</span> <span class="no">Cqrs</span><span class="o">.</span><span class="no">HandlerWatcher</span> <span class="k">do</span>
      <span class="kn">use</span> <span class="no">GenServer</span>

      <span class="k">defmodule</span> <span class="no">State</span> <span class="k">do</span>
        <span class="n">defstruct</span> <span class="ss">handler:</span> <span class="no">nil</span><span class="p">,</span> <span class="ss">args:</span> <span class="p">[],</span> <span class="ss">event_manager:</span> <span class="no">nil</span><span class="p">,</span> <span class="ss">monitor_ref:</span> <span class="no">nil</span>
      <span class="k">end</span>

      <span class="k">def</span> <span class="n">start_link</span><span class="p">(</span><span class="n">event_manager</span><span class="p">,</span> <span class="n">handler</span><span class="p">,</span> <span class="n">args</span> <span class="p">\\</span> <span class="p">[])</span> <span class="k">do</span>
        <span class="no">GenServer</span><span class="o">.</span><span class="n">start_link</span><span class="p">(</span><span class="bp">__MODULE__</span><span class="p">,</span>
          <span class="p">[</span><span class="n">event_manager</span><span class="p">,</span> <span class="n">handler</span><span class="p">,</span> <span class="n">args</span><span class="p">],</span> <span class="ss">name:</span> <span class="n">handler</span><span class="p">)</span>
      <span class="k">end</span>

      <span class="k">def</span> <span class="n">remove_handler</span><span class="p">(</span><span class="n">handler</span><span class="p">,</span> <span class="n">args</span><span class="p">)</span> <span class="k">do</span>
        <span class="no">GenServer</span><span class="o">.</span><span class="n">cast</span><span class="p">(</span><span class="n">handler</span><span class="p">,</span> <span class="p">{</span><span class="ss">:remove_handler</span><span class="p">,</span> <span class="n">handler</span><span class="p">,</span> <span class="n">args</span><span class="p">})</span>
      <span class="k">end</span>

      <span class="k">def</span> <span class="n">init</span><span class="p">([</span><span class="n">event_manager</span><span class="p">,</span> <span class="n">handler</span><span class="p">,</span> <span class="n">args</span><span class="p">])</span> <span class="k">do</span>
        <span class="n">monitor_ref</span> <span class="o">=</span> <span class="no">Process</span><span class="o">.</span><span class="n">monitor</span><span class="p">(</span><span class="n">event_manager</span><span class="p">)</span>
        <span class="n">state</span> <span class="o">=</span> <span class="p">%</span><span class="no">State</span><span class="p">{</span><span class="ss">event_manager:</span> <span class="n">event_manager</span><span class="p">,</span>
                       <span class="ss">handler:</span> <span class="n">handler</span><span class="p">,</span>
                       <span class="ss">args:</span> <span class="n">args</span><span class="p">}</span>
        <span class="p">{</span><span class="ss">:ok</span><span class="p">,</span> <span class="o">^</span><span class="n">event_manager</span><span class="p">}</span> <span class="o">=</span>
          <span class="n">start_handler</span><span class="p">(</span><span class="n">state</span><span class="p">)</span>
        <span class="p">{</span><span class="ss">:ok</span><span class="p">,</span> <span class="p">%</span><span class="no">State</span><span class="p">{</span><span class="n">state</span><span class="o">|</span><span class="ss">monitor_ref:</span> <span class="n">monitor_ref</span><span class="p">}}</span>
      <span class="k">end</span>

      <span class="k">def</span> <span class="n">handle_cast</span><span class="p">({</span><span class="ss">:remove_handler</span><span class="p">,</span> <span class="n">handler</span><span class="p">,</span> <span class="n">args</span><span class="p">},</span>
        <span class="p">%</span><span class="no">State</span><span class="p">{</span><span class="ss">event_manager:</span> <span class="n">event_manager</span><span class="p">,</span>
               <span class="ss">monitor_ref:</span> <span class="n">monitor_ref</span><span class="p">,</span>
               <span class="ss">handler:</span> <span class="n">handler</span><span class="p">,</span>
               <span class="ss">args:</span> <span class="n">args</span><span class="p">}</span> <span class="o">=</span> <span class="n">state</span><span class="p">)</span> <span class="k">do</span>
        <span class="ss">:ok</span> <span class="o">=</span> <span class="no">GenEvent</span><span class="o">.</span><span class="n">remove_handler</span><span class="p">(</span><span class="n">event_manager</span><span class="p">,</span> <span class="n">handler</span><span class="p">,</span> <span class="n">args</span><span class="p">)</span>
        <span class="no">Process</span><span class="o">.</span><span class="n">demonitor</span><span class="p">(</span><span class="n">monitor_ref</span><span class="p">)</span>
        <span class="p">{</span><span class="ss">:stop</span><span class="p">,</span> <span class="ss">:normal</span><span class="p">,</span> <span class="n">state</span><span class="p">}</span>
      <span class="k">end</span>

      <span class="k">def</span> <span class="n">handle_info</span><span class="p">({</span><span class="ss">:DOWN</span><span class="p">,</span> <span class="n">_ref</span><span class="p">,</span> <span class="ss">:process</span><span class="p">,</span> <span class="p">{</span><span class="n">_event_manager</span><span class="p">,</span> <span class="n">_node</span><span class="p">},</span> <span class="n">_reason</span><span class="p">},</span> <span class="n">state</span><span class="p">)</span> <span class="k">do</span>
        <span class="p">{</span><span class="ss">:stop</span><span class="p">,</span> <span class="ss">:event_manager_down</span><span class="p">,</span> <span class="n">state</span><span class="p">}</span>
      <span class="k">end</span>

      <span class="k">def</span> <span class="n">handle_info</span><span class="p">({</span><span class="ss">:gen_event_EXIT</span><span class="p">,</span> <span class="n">handler</span><span class="p">,</span> <span class="n">_reason</span><span class="p">},</span>
        <span class="p">%</span><span class="no">State</span><span class="p">{</span><span class="ss">event_manager:</span> <span class="n">event_manager</span><span class="p">,</span> <span class="ss">handler:</span> <span class="n">state_handler</span><span class="p">}</span> <span class="o">=</span>   <span class="n">state</span><span class="p">)</span> <span class="k">do</span>
        <span class="o">^</span><span class="n">state_handler</span> <span class="o">=</span> <span class="n">handler</span>
        <span class="p">{</span><span class="ss">:ok</span><span class="p">,</span> <span class="o">^</span><span class="n">event_manager</span><span class="p">}</span> <span class="o">=</span> <span class="n">start_handler</span><span class="p">(</span><span class="n">state</span><span class="p">)</span>
        <span class="p">{</span><span class="ss">:noreply</span><span class="p">,</span> <span class="n">state</span><span class="p">}</span>
      <span class="k">end</span>

      <span class="k">defp</span> <span class="n">start_handler</span><span class="p">(</span>
        <span class="p">%</span><span class="no">State</span><span class="p">{</span><span class="ss">event_manager:</span> <span class="n">event_manager</span><span class="p">,</span>
               <span class="ss">handler:</span> <span class="n">handler</span><span class="p">,</span>
               <span class="ss">args:</span> <span class="n">args</span><span class="p">})</span> <span class="k">do</span>
        <span class="k">case</span> <span class="no">GenEvent</span><span class="o">.</span><span class="n">add_mon_handler</span><span class="p">(</span><span class="n">event_manager</span><span class="p">,</span> <span class="n">handler</span><span class="p">,</span> <span class="n">args</span><span class="p">)</span> <span class="k">do</span>
          <span class="ss">:ok</span> <span class="o">-&gt;</span> <span class="p">{</span><span class="ss">:ok</span><span class="p">,</span> <span class="n">event_manager</span><span class="p">}</span>
          <span class="p">{</span><span class="ss">:error</span><span class="p">,</span> <span class="n">reason</span><span class="p">}</span> <span class="o">-&gt;</span> <span class="p">{</span><span class="ss">:stop</span><span class="p">,</span> <span class="n">reason</span><span class="p">}</span>
        <span class="k">end</span>
      <span class="k">end</span>
    <span class="k">end</span>
</code></pre></div></div>
<p>Purpose of this process is:</p>

<ul>
  <li>monitoring event manager</li>
  <li>adding monitor handler in new process</li>
  <li>reacting for <strong>{:gen_event_EXIT, handler, _reason}</strong> with “restarting” handler</li>
  <li>reacting for <strong>{:DOWN, _ref, :process, {_event_manager, _node}, _reason}</strong> with stoping process.</li>
</ul>

<p>In this case I’m using <strong>defstruct</strong> for keeping server state. In erlang I used always records for such purpose. 
Problem with structs is that I can’t reuse pattern matching of payload and particular fields of defstruct. 
For all people interested in I recomend to take a look on <strong>__struct__</strong> field and <strong><a href="http://elixir-lang.org/docs/stable/elixir/Kernel.html#struct/2">Kernel.struct/2</a></strong> function</p>

<p>So far, so simple. Now it’s time for supervisor:</p>
<div class="language-elixir highlighter-rouge"><div class="highlight"><pre class="highlight"><code>    <span class="k">defmodule</span> <span class="no">Cqrs</span><span class="o">.</span><span class="no">HandlerWatcher</span><span class="o">.</span><span class="no">Supervisor</span> <span class="k">do</span>
      <span class="kn">use</span> <span class="no">Supervisor</span>

      <span class="k">defmodule</span> <span class="no">Spec</span> <span class="k">do</span>
        <span class="kn">import</span> <span class="no">Supervisor</span><span class="o">.</span><span class="no">Spec</span><span class="p">,</span> <span class="ss">warn:</span> <span class="no">false</span>

        <span class="k">def</span> <span class="n">gen_event_supervisor</span><span class="p">(</span><span class="n">name</span><span class="p">,</span> <span class="n">event_handlers</span> <span class="p">\\</span> <span class="p">[])</span> <span class="k">do</span>
          <span class="n">supervisor</span><span class="p">(</span><span class="no">Cqrs</span><span class="o">.</span><span class="no">HandlerWatcher</span><span class="o">.</span><span class="no">Supervisor</span><span class="p">,</span> <span class="p">[</span><span class="n">name</span><span class="p">,</span> <span class="n">event_handlers</span><span class="p">])</span>
        <span class="k">end</span>

        <span class="k">def</span> <span class="n">event_handler</span><span class="p">(</span><span class="n">name</span><span class="p">,</span> <span class="n">args</span> <span class="p">\\</span> <span class="p">[])</span> <span class="k">do</span>
          <span class="p">{</span><span class="n">name</span><span class="p">,</span> <span class="n">args</span><span class="p">}</span>
        <span class="k">end</span>
      <span class="k">end</span>

      <span class="k">def</span> <span class="n">start_link</span><span class="p">(</span><span class="n">event_manager</span><span class="p">,</span> <span class="n">handlers</span><span class="p">)</span> <span class="k">do</span>
        <span class="no">Supervisor</span><span class="o">.</span><span class="n">start_link</span><span class="p">(</span><span class="bp">__MODULE__</span><span class="p">,</span> <span class="p">[</span><span class="n">event_manager</span><span class="p">,</span> <span class="n">handlers</span><span class="p">],</span> <span class="ss">name:</span> <span class="bp">__MODULE__</span><span class="p">)</span>
      <span class="k">end</span>

      <span class="k">def</span> <span class="n">init</span><span class="p">([</span><span class="n">event_manager</span><span class="p">,</span> <span class="n">handlers</span><span class="p">])</span> <span class="k">do</span>
        <span class="n">handlers</span> <span class="o">=</span> <span class="n">for</span> <span class="p">{</span><span class="n">handler</span><span class="p">,</span> <span class="n">args</span><span class="p">}</span> <span class="o">&lt;-</span> <span class="n">handlers</span> <span class="k">do</span>
                     <span class="n">worker</span><span class="p">(</span><span class="no">Cqrs</span><span class="o">.</span><span class="no">HandlerWatcher</span><span class="p">,</span> <span class="p">[</span><span class="n">event_manager</span><span class="p">,</span> <span class="n">handler</span><span class="p">,</span> <span class="p">[]],</span> <span class="ss">id:</span> <span class="n">handler</span><span class="p">,</span> <span class="ss">restart:</span> <span class="ss">:transient</span><span class="p">)</span>
                   <span class="k">end</span>

        <span class="n">children</span> <span class="o">=</span> <span class="p">[</span><span class="n">worker</span><span class="p">(</span><span class="n">event_manager</span><span class="p">,</span> <span class="p">[])</span><span class="o">|</span><span class="n">handlers</span><span class="p">]</span>
        <span class="n">supervise</span><span class="p">(</span><span class="n">children</span><span class="p">,</span> <span class="p">[</span><span class="ss">strategy:</span> <span class="ss">:one_for_one</span><span class="p">])</span>
      <span class="k">end</span>
    <span class="k">end</span>
</code></pre></div></div>
<p>The purpose of this supervisor is simple, supervise event manager and all handlers. I made here also few steps forwards to make it more generic. Take a look on simple helpers of <strong>Spec</strong> module. I skipped all type definitions to not overload examples and to show my intent.</p>

<p>To see benefit of this approach lets me show you root application supervisor:</p>
<div class="language-elixir highlighter-rouge"><div class="highlight"><pre class="highlight"><code>    <span class="k">defmodule</span> <span class="no">Cqrs</span> <span class="k">do</span>
      <span class="kn">use</span> <span class="no">Application</span>

      <span class="k">def</span> <span class="n">start</span><span class="p">(</span><span class="n">_type</span><span class="p">,</span> <span class="n">_args</span><span class="p">)</span> <span class="k">do</span>
        <span class="kn">import</span> <span class="no">Supervisor</span><span class="o">.</span><span class="no">Spec</span><span class="p">,</span> <span class="ss">warn:</span> <span class="no">false</span>
        <span class="kn">import</span> <span class="no">Cqrs</span><span class="o">.</span><span class="no">HandlerWatcher</span><span class="o">.</span><span class="no">Supervisor</span><span class="o">.</span><span class="no">Spec</span>

        <span class="n">children</span> <span class="o">=</span> <span class="p">[</span>
          <span class="n">gen_event_supervisor</span><span class="p">(</span><span class="no">Cqrs</span><span class="o">.</span><span class="no">Bus</span><span class="p">,</span>
            <span class="p">[</span><span class="n">event_handler</span><span class="p">(</span><span class="no">Cqrs</span><span class="o">.</span><span class="no">EventHandler</span><span class="p">,</span> <span class="p">[]),</span>
             <span class="n">event_handler</span><span class="p">(</span><span class="no">Cqrs</span><span class="o">.</span><span class="no">CommandHandler</span><span class="p">,</span> <span class="p">[])]),</span>

          <span class="c1"># ...</span>
          <span class="n">supervisor</span><span class="p">(</span><span class="no">Cqrs</span><span class="o">.</span><span class="no">Repo</span><span class="p">,</span> <span class="p">[])</span>
        <span class="p">]</span>

        <span class="n">opts</span> <span class="o">=</span> <span class="p">[</span><span class="ss">strategy:</span> <span class="ss">:one_for_one</span><span class="p">,</span> <span class="ss">name:</span> <span class="no">Cqrs</span><span class="o">.</span><span class="no">Supervisor</span><span class="p">]</span>
        <span class="no">Supervisor</span><span class="o">.</span><span class="n">start_link</span><span class="p">(</span><span class="n">children</span><span class="p">,</span> <span class="n">opts</span><span class="p">)</span>
      <span class="k">end</span>

      <span class="c1"># ...</span>
    <span class="k">end</span> 
</code></pre></div></div>
<p>Running this supervisor should result with such supervisor tree:</p>

<p><img src="/assets/images/1-no1dRZBZCCKZHJvdljdncQ.png" alt="" /></p>

<p>Main point here is reusing HandlerWatcher implementation for different handlers in order to avoid code duplication. 
Some Erlang/Elixir developers just re-implementing from scratch same functionality of watcher for each handler.
I strongly believe that current OTP is not closed subset of patterns, there is a lots of space to extend it. 
(please take a look on <strong><a href="http://www.erlangpatterns.org/patterns.html">erlangpatterns.com</a></strong> introduced by <strong><a href="http://www.gar1t.com/about.html">Garret Smith</a></strong>)</p>

<p>I encourage you to search common patterns in your code, but on refactor step for sure. First implementation should be simple and readable, which lets you see those repetitive patterns.</p>

<p>I’m leaving to you evaluation of this solution. Especially by killing/crashing <strong>Cqrs.Bus</strong> event manager, <strong>GenEvent</strong> handlers watchers or by sending events with unhandled payload.</p>


        
    </div>

    <footer class="post-footer">
        <div class="share">Share
            <ul class="social-networks">
                <li class="share-facebook"><a href="https://www.facebook.com/sharer.php?s=100&p[title]=More generic supervised GenEvent in Elixir&p[summary]=Some Elixir developers wonder how to supervise the GenEvent properly. Some of them waiting for incoming GenBroker  ;). Important fact abo...&p[url]=/programming/system%20design/more-generic-supervised-genevent-in-elixir.html" class="s_facebook" target="_blank" onclick="window.open(this.href, '','width=700,height=300');return false;"><svg title="" width="16" height="16"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/assets/svg/social-icons.svg#facebook-icon"></use></svg></a></a></li>
                <li class="share-twitter"><a href="http://twitter.com/share?url=/programming/system%20design/more-generic-supervised-genevent-in-elixir.html&text=Some Elixir developers wonder how to supervise the GenEvent properly. Some of them waiting for incoming GenBroker  ;). Important fact abo...&hashtags=GenEvent,Elixir," rel="noreferrer" target="_blank" onclick="window.open(this.href, '','width=700,height=300');return false;"><svg title="" width="16" height="16"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/assets/svg/social-icons.svg#twitter-icon"></use></svg></a></li>
            </ul>
        </div>
        
        <div class="tags">
            <ul>
                
                <li><a href="/tag/GenEvent">GenEvent</a></li>
                
                <li><a href="/tag/Elixir">Elixir</a></li>
                
            </ul>
        </div>
        
    </footer>
</article>



            </main>
        </div>

        <script src="/assets/js/jquery-1.12.2.min.js"></script>
<script src="/assets/js/backtotop.js"></script>
<script src="/assets/js/lunr.min.js"></script>
<script src="/assets/js/lunr-feed.js"></script>
<script src="/assets/js/jquery.fitvids.js"></script>
<script src="/assets/js/svg4everybody.min.js"></script>
<script src="/assets/js/scripts.js"></script>


    </body>
</html>
```