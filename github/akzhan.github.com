```<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
        <title>Akzhan Abdulin @ GitHub</title>
        <link rel="stylesheet" type="text/css" href="./css/blueprint/screen.css" media="screen, projection" />
        <link rel="stylesheet" type="text/css" href="./css/blueprint/print.css" media="print" />
        <!--[if lt IE 8]><link rel="stylesheet" href="./css/blueprint/ie.css" type="text/css" media="screen, projection" /><![endif]-->
    </head>
    <body>
        <div class="container vcard">
            <h1>Akzhan Abdulin @ GitHub</h1>
            <img class ="photo" style="float: right;" src="./i/akzhan-pic.png" alt="Photo" title="Akzhan's photo" width="124" height="293" />
            <cite>
                You should inspect <a class="url" href="https://github.com/akzhan">GitHub repositories</a> to view my activity.
            </cite>
            <blockquote>
                <h2>Contacts</h2>
                <dl>
                    <dt>Email</dt>
                    <!-- small escaping to break simple bots. -->
                    <dd><span class="fn"><span class="nickname">Akzhan</span> Abdulin</span> &lt;<span class="email">akzhan.abdulin@gmail.com</span>&gt;</dd>
                </dl>
            </blockquote>
            <hr />
            <div class="span-7 colborder">
                My loving projects are <a href="https://github.com/git-commit-notifier/git-commit-notifier">Git Commit Notifier</a>, <a href="http://regru.github.io/reg_api2-ruby/">REG.API 2 Ruby</a>, <a href="https://github.com/regru/Locale-Babelfish">Locale::Babelfish</a>, <a href="http://jwysiwyg.github.io/jwysiwyg/">jWysiwyg</a> and <a href="https://github.com/akzhan/runit-man">runit Web management tool</a>.
            </div>
            <div class="span-8 colborder">
               Also I did few <a href="http://www.redmine.org/">Redmine</a> plugins like <a href="http://www.redmine.org/plugins/redmine_close_button">Close Issue Button</a> and <a href="http://www.redmine.org/plugins/redmine_open_links_in_new_window">Open Links In New Window</a>,
               and few MediaWiki extensions like <a href="http://www.mediawiki.org/wiki/Extension:GoogleCodePrettify">GoogleCodePrettify</a> and <a href="http://www.mediawiki.org/wiki/Extension:ClientsideDrafts">ClientsideDrafts</a>.
           </div>
            <div class="span-7 last">
               Also I have contributed good parts of work to projects like <a href="https://crystal-lang.org/">Crystal Language</a>, <a href="http://opscode.com/chef/">Opscode Chef</a>, <a href="https://github.com/bluepill-rb/bluepill">Bluepill</a> and <a href="http://r18n.rubyforge.org/">R18n</a>.
            </div>
            <hr />
            <a href='https://www.ohloh.net/accounts/128308?ref=Detailed'>
                <img alt='Ohloh profile for Akzhan' height='35' src='https://www.ohloh.net/accounts/128308/widgets/account_detailed.gif' width='191' />
            </a>
        </div>
    </body>
</html>
```