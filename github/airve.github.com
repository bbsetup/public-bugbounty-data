```<!DOCTYPE html>
<html class="solarized" lang=en-US itemscope>
<head>
    <meta charset=utf-8>
    <link rel=dns-prefetch href=//cdn.airve.com>
    <title>airve.github.io</title>
    <meta name=author content="Ryan Van Etten">
    <meta name=description content="airve.github.io uses GitHub Pages as a CDN for opensource scripts.">
    <link rel=stylesheet href="css/sitewide.201301233.css">
    <style>
        html { background:#fffddd;color:#222; }
        a { text-decoration:none; color:#409; }
        a:hover { color:#f50; }
        .solarized { background:#fdf6e3;color:#657b83; }
        .solarized a { text-decoration:none; color:#268bd2; }
        .solarized a:hover { color:#cb4b16; }
        a:hover img { opacity:0.88; }
        * { transition:background 0.1s ease-out; }
        a { transition:color 0.1s ease-out, border-color 0.1s ease-out;  }
        img { transition:opacity 0.1s ease-out; }
        body { margin:0 auto; width:94%; padding:3%; max-width:960px; font-size:1.1em; }
        body > footer { margin:2em 0 1em; }
        section,th,td { padding:.5em 1em .5em 0; text-align:left; }
        td { min-width:100px; vertical-align:baseline; }
        .resource-builds { padding:0; margin:0; list-style-type:none; }
        /*
        .resource-builds li { display:inline-block; }
        .resource-builds li + li { padding-left:.4em; }
        .resource-builds li + li:before { content:"| "; }
        */
        @media (max-width:30em) {
            table,thead,tbody,tfoot,th,td,tr { display:block; }
            tr+tr { margin-top:2em; }
            th,td { padding:.3em 0; }
        }
    </style>
    <!--[if lt IE 9]>
        <script src="//airve.github.io/js/modernizr/modernizr_shiv.js"></script>
    <![endif]-->
</head>
<body>
    <header role="banner" itemscope itemtype="http://schema.org/WPHeader">
        <h1 itemscope itemtype="http://schema.org/Organization">
            <a itemprop="url" href="http://airve.com">
                <img itemprop="image" src="http://cdn.airve.com/airve/logo/120/medium/airve_120_480_e05.png" width="480" alt="Airve">
            </a>
        </h1>
    </header>

    <main role="main">
        <section>
            <div>
                <a href="http://airve.github.io">airve.github.io</a> uses <a href="http://pages.github.com/">GitHub Pages</a> as a CDN to serve cachable versions of scripts for development purposes. I set this up so that I'd have public links for my <a href="https://github.com/ryanve?tab=repositories">modules and plugins</a> and other opensource scripts that I use. Feel free to use the links below as you would from a CDN. The links serve the latest version and get cachebusted when updated or every 2 days. To add a library, push to <a href="https://github.com/airve/airve.github.io">the repo</a>'s master branch, suggest it <a href="https://github.com/airve/airve.github.io/issues">here</a>, or ask <a href="http://twitter.com/ryanve">@ryanve</a>.
            </div>
        </section>

        <section id="js" itemscope itemtype="http://schema.org/Table">
            <h2 itemprop="name">JavaScript</h2>
            <table>
                <tr>
                    <th scope="col">Project</th>
                    <th scope="col">CDN URI</th>
                    <th scope="col">Description</th>
                </tr>
                <tr id="js_underscore">
                    <td><a href="https://github.com/documentcloud/underscore/">Underscore</a></td>
                    <td>
                        <ul class="resource-builds">
                            <li><a href="./js/underscore/underscore.js">dev</a>
                            <li><a href="./js/underscore/underscore.min.js">min  </a>
                        </ul>
                    </td>
                    <td class="resource-description">utils</td>
                </tr>
                <tr id="js_yepnope">
                    <td><a href="https://github.com/SlexAxton/yepnope.js">Yepnope</a></td>
                    <td>
                        <ul class="resource-builds">
                            <li><a href="./js/yepnope/yepnope.js">dev</a>
                            <li><a href="./js/yepnope/yepnope.min.js">min  </a>
                        </ul>
                    </td>
                    <td class="resource-description">async loader</td>
                </tr>
                <tr id="js_verge">
                    <td><a href="https://github.com/ryanve/verge">verge</a></td>
                    <td>
                        <ul class="resource-builds">
                            <li><a href="./js/verge/verge.js">dev</a>
                            <li><a href="./js/verge/verge.min.js">min  </a>
                        </ul>
                    </td>
                    <td class="resource-description">viewport measurements</td>
                </tr>
                <tr id="js_vibe">
                    <td><a href="https://github.com/ryanve/vibe">vibe</a></td>
                    <td>
                        <ul class="resource-builds">
                            <li><a href="./js/vibe/vibe.js">dev</a>
                            <li><a href="./js/vibe/vibe.min.js">min  </a>
                        </ul>
                    </td>
                    <td class="resource-description">classList module</td>
                </tr>
                <tr id="js_aok">
                    <td><a href="https://github.com/ryanve/aok">aok</a></td>
                    <td>
                        <ul class="resource-builds">
                            <li><a href="./js/aok/aok.js">dev</a>
                            <li><a href="./js/aok/aok.min.js">min  </a>
                        </ul>
                    </td>
                    <td class="resource-description">extensible test suite</td>
                </tr>
                <tr id="js_elo">
                    <td><a href="https://github.com/ryanve/elo">elo</a></td>
                    <td>
                        <ul class="resource-builds">
                            <li><a href="./js/elo/elo.js">dev</a>
                            <li><a href="./js/elo/elo.min.js">min</a>
                        </ul>
                    </td>
                    <td class="resource-description">extendable events API</td>
                </tr>
                <tr id="js_oi">
                    <td><a href="https://github.com/ryanve/oi">oi</a></td>
                    <td>
                        <ul class="resource-builds">
                            <li><a href="./js/oi/oi.js">dev</a>
                            <li><a href="./js/oi/oi.min.js">min</a>
                        </ul>
                    </td>
                    <td class="resource-description">domReady module</td>
                </tr>
                <tr id="js_dj">
                    <td><a href="https://github.com/ryanve/dj">dj</a></td>
                    <td>
                        <ul class="resource-builds">
                            <li><a href="./js/dj/dj.js">dev</a>
                            <li><a href="./js/dj/dj.min.js">min  </a>
                        </ul>
                    </td>
                    <td class="resource-description">remixable JavaScript</td>
                </tr>
                <tr id="js_modernizr">
                    <td><a href="https://github.com/Modernizr/Modernizr">Modernizr</a></td>
                    <td>
                        <ul class="resource-builds">
                            <li><a href="./js/modernizr/modernizr.js">dev</a>
                            <li><a href="./js/modernizr/modernizr_shiv.min.js">shiv</a>
                            <li><a href="./js/modernizr/modernizr_shiv-css.min.js">shiv-css</a>
                            <li><a href="./js/modernizr/modernizr_shiv-load.min.js">shiv-load</a>
                        </ul>
                    </td>
                    <td class="resource-description">feature detection</td>
                </tr>
                <tr id="js_response">
                    <td><a href="https://github.com/ryanve/response.js">Response</a></td>
                    <td>
                        <ul class="resource-builds">
                            <li><a href="./js/response/response.js">dev</a>
                            <li><a href="./js/response/response.min.js">min  </a>
                        </ul>
                    </td>
                    <td class="resource-description">responsive design tools</td>
                </tr>
                <tr id="js_ender">
                    <td><a href="https://github.com/ender-js/ender-js">ender</a></td>
                    <td>
                        <ul class="resource-builds">
                            <li><a href="./js/ender/ender.js">dev</a>
                            <li><a href="./js/ender/ender.min.js">dev</a>
                        </ul>
                    </td>
                    <td class="resource-description">extendable DOM lib</td>
                </tr>
                <tr id="js_jeesh">
                    <td><a href="https://github.com/ender-js/jeesh">jeesh</a></td>
                    <td>
                        <ul class="resource-builds">
                            <li><a href="./js/jeesh/jeesh.js">dev</a>
                            <li><a href="./js/jeesh/jeesh.min.js">min</a>
                        </ul>
                    </td>
                    <td class="resource-description">ender starter pack</td>
                </tr>
                <tr id="js_dope">
                    <td><a href="https://github.com/ryanve/dope">dope</a></td>
                    <td>
                        <ul class="resource-builds">
                            <li><a href="./js/dope/dope.js">dev</a>
                            <li><a href="./js/dope/dope.min.js">min  </a>
                        </ul>
                    </td>
                    <td class="resource-description">HTML5 dataset API</td>
                </tr>
                <tr id="js_cue">
                    <td><a href="https://github.com/ryanve/cue">cue</a></td>
                    <td>
                        <ul class="resource-builds">
                            <li><a href="./js/cue/cue.js">dev</a>
                            <li><a href="./js/cue/cue.min.js">min  </a>
                        </ul>
                    </td>
                    <td>&lt;audio&gt; or &lt;video&gt; playlists</td>
                </tr>
                <!--
                <tr id="js_es5-shim">
                    <td><a href="https://github.com/kriskowal/es5-shim">ES5 shim</a></td><td>
                    <td>
                        <ul class="resource-builds">
                            <li><a href="./js/es5-shim/es5-shim.js">dev</a>
                            <li><a href="./js/es5-shim/es5-shim.min.js">min  </a>
                        </ul>
                    </td>
                    <td class="resource-description">polyfill</td>
                </tr>
                -->
            </table>
        </section>
    </main>

    <footer role="contentinfo">
        <p>Contact: <a href="http://twitter.com/ryanve">@ryanve</a> | <a href="http://airve.com">Airve</a></p>
    </footer>

<script>
 // async Google Analytics that only runs if online: change UA-XXXXX-X
 // to yours (include optional hostname to restrict to an exact site)
(function (d,t,l,a,h) {
    if((h&&h!==l.hostname)||!(l=l.protocol)||0<l.indexOf("http"))return;
    var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
    this["_gaq"]=[["_setAccount",a],["_trackPageview"]];
    g.async=1;g.src=("https:"==l?"//ssl":"//www") + ".google-analytics.com/ga.js";
    s.parentNode.insertBefore(g,s);
}(document,"script",location,"UA-5731919-27","airve.github.io"));
</script>
</body>
</html>
```