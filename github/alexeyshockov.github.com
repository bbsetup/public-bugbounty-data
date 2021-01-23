```<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
    <head>
        <title>Alexey Shokov</title>
        <meta
            name="description"
            content="Alexey Shokov is a software developer, specialising in web application development" />
        <link rel="openid.server" href="https://pip.verisignlabs.com/server" />
        <link rel="openid.delegate" href="http://alexeyshockov.pip.verisignlabs.com/" />
        <link rel="openid2.provider" href="https://pip.verisignlabs.com/server" />
        <link rel="openid2.local_id" href="http://alexeyshockov.pip.verisignlabs.com/" />
        <style type="text/css">
            body {
                margin: 30px;
                font-family: georgia, times, serif;
                text-align: center;
                color: black;
                background: white;
            }
            .small {
                font-size: 1em;
                color: #555;
            }
            .large {
                font-size: 2em;
            }
            a {
                color: black;
            }
            a:visited, a:hover {
                color: #404040;
            }
            a:hover {
                text-decoration: none;
            }
            .footer {
                font-size: 1em;
                font-style: italic;
                color: #666666;
                line-height: 1.5em;
            }
        </style>
    </head>
    <body>
        <p class="small">YOU HAVE REACHED</p>
        <p class="large">alexey.shockov.com</p>
        <p class="small">WHICH BELONGS TO</p>
        <p class="large">Alexey Shokov</p>
        <p class="small">WHO CAN BE REACHED BY EMAIL</p>
        <p class="large"><a href="mailto:alexey@shockov.com">alexey@shockov.com</a></p>
        <p class="small">OR PHONE</p>
        <p class="large">+49 (157) 81050808</p>
        <p class="footer">Alexey is a <a href="http://en.wikipedia.org/wiki/Software_developer">software developer</a> who specialises in <a href="http://en.wikipedia.org/wiki/Web_application" target="_blank">web application</a> development.
        <br />He develops <a href="http://github.com/alexeyshockov">open source libraries</a>, asnwers <a href="https://stackoverflow.com/users/322079/alexey-shokov?tab=profile">tricky questions</a> to help the community and lives in Munich, Germany.</p>
    </body>
</html>
```