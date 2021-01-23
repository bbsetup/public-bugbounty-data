```<!DOCTYPE html>
<!-- saved from url=(0099)https://htmlpreview.github.io/?https://raw.githubusercontent.com/fjkz/web_resume/master/resume.html -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><!--<base href="https://raw.githubusercontent.com/fjkz/web_resume/master/resume.html">--><base href=".">
    
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Yohei Okaya">

    <title>Yohei Okaya - Resume</title>

    <link rel="stylesheet" href="./css/bootstrap.min.css" integrity="sha512-dTfge/zgoMYpP7QbHy4gWMEGsbsdZeCXz7irItjcC3sPUFtf0kuFbDz/ixG7ArTxmDjLXDmezHubeNikyKGVyQ==" crossorigin="anonymous">

    <style type="text/css">
      h1 {
        font-family: Arial, Helvetica, sans-serif;
        font-weight: bold;
        font-size: 36pt;
        text-align: center;
      }
      h5 {
        font-family: Arial, Helvetica, sans-serif;
        font-weight: bold;
      }
      address {
        text-align: center;
      }
      ul {
        padding-left: 30px;
      }
      .container {
        width: 210mm; /* A4 */
        padding: 15mm;
        font-family: Georgia, 'Times New Roman', Times, serif;
        font-size: 12pt;
        text-align: center;
      }
      .page-header {
          border-bottom-color: #000000;
      }
      .row {
        text-align: justify;
        margin-top: 0px;
        margin-bottom: 12px;
      }
      .date {
        text-align: left;
        font-size: smaller;
      }
      /* Force to dl one line for printing. */
      .dl-horizontal dt {
        float: left;
        width: 160px;
        overflow: visible;
        clear: left;
        text-align: left;
        text-overflow: ellipsis;
        white-space: nowrap;
        font-weight: normal;
        font-style: italic;
      }
      .dl-horizontal dd {
        margin-left: 180px;
      }
    </style>
  </head>

  <body>
    <div class="container">

      <div class="row">
        <div class="col-xs-12">
          <div class="page-header">
            <h1>Yohei Okaya</h1>
          </div>

          <address>
            <ul class="list-inline">
              <li>E-mail: yohei@yoheiokaya.com</li>
              <li>Twitter: https://twitter.com/akehoyayoi</li>
              <li>Facebook: https://www.facebook.com/yohei.okaya</li>
              <li>LinkedIn: https://www.linkedin.com/in/yohei-okaya-55461530</li>
              <li>Qiita: https://qiita.com/akehoyayoi</li>
              <li>Github: https://github.com/akehoyayoi</li>
            </ul>
          </address>
        </div>
      </div>

      <div class="row">
        <div class="col-xs-2">
          <h5>OBJECTIVE</h5>
        </div>
        <div class="col-xs-10">
          The software engineer lead that can drive team with new business development.
        </div>
      </div>

      <div class="row">
        <div class="col-xs-2">
          <h5>TECHNICAL SKILLS</h5>
        </div>
        <div class="col-xs-10">
          <dl class="dl-horizontal">
            <dt>Programming Languages:</dt><br/>
            <dd>C/C++, Java/Scala, Ruby/Python, Javascript/Typescript, swift/kotlin, UNIX shell script, C#/VB</dd>
            <dt>Development Tools/Middlewares:</dt><br/>
            <dd>Xcode/IntelliJ/VisualStudio, Git/Subversion/VSS, Sbt/Maven/Gradle, CppUnit/JUnit/Specs2/RSpec, Jenkins/TravisCI/CircleCI/GithubActions, MySQL/SQLServer/Oracle, memcached/redis, AWS/Azure/IBMCloud, Docker/Kubernetes, playframework/akka/chalice/spring boot, React/Angular/Vue</dd>
          </dl>
          Specialized in
          <ul>
            <li>Construct Infrastructures by various Cloud vendor,</li>
            <li>Develop Mobile Game by cocos2d-x, </li>
            <li>Develop Web API by Scala(Playframework/Akka).</li>
          </ul>
        </div>
      </div>

      <div class="row">
        <div class="col-xs-2">
          <h5>EXPERIENCE</h5>
        </div>
        <div class="col-xs-10">
          <div class="row">
            <div class="col-xs-10">
              <i>Tech Lead</i><br>
              SoftBank Corp.(PayPay)
              <p>
                I'm managing the team that is developping the system for merchant.
                Mainly spring boot, sometimes script like Python.
                These applications are running ON k8s cluster.
                Current main works are the team management and architecture design.
                Before be a tech lead, developped akka system for applying campaign.
              </p>
            </div>
            <div class="col-xs-2">
              <div class="date">June. 2019 to Present</div>
            </div>
          </div>

          <div class="row">
            <div class="col-xs-10">
              <i>Product Manager</i><br>
              SoftBank Corp.(DiDi Mobility Japan)
              <p>
                Lead of QA engineering for hardware device.(Between android and bluetooth)
                Organize requirement and support up to production.
              </p>
            </div>
            <div class="col-xs-2">
              <div class="date">January. 2019 to May. 2019</div>
            </div>
          </div>

          <div class="row">
            <div class="col-xs-10">
              <i>Senior Consultant</i><br>
              IBM Japan, Ltd.
              <p>
                I conducted project management support mainly in the manufacturing industry.
                And proposed a system using blockchain.
              </p>
            </div>
            <div class="col-xs-2">
              <div class="date">November. 2017 to December. 2018</div>
            </div>
          </div>

          <div class="row">
            <div class="col-xs-10">
              <i>Producer - Engineer</i><br>
              JapanTaxi Co.,Ltd.
              <p>
                I lead a large-scale replacement of dispatch applications.
                Existing application is written by VB, I replaced new architecture to RoR and C# on Azure.
                I am familiar with multi-system collaboration at taxi company.
                And started the advertice system in taxi, developed android application. 
              </p>
            </div>
            <div class="col-xs-2">
              <div class="date">August. 2015 to October. 2017</div>
            </div>
          </div>
          <div class="row">
            <div class="col-xs-10">
              <i>Engineer</i><br>
              Geisha Tokyo Entertainment Inc.
              <p>
                I joined to a new mobile game project from the beginning, then, lead the project until production rollout as backend lead developer.
                The application was comprised from Android/iOS application and backend API written in Scala/Playframework running on AWS/EC2.
              </p>
            </div>
            <div class="col-xs-2">
              <div class="date">July. 2010 to July. 2015</div>
            </div>
          </div>
          <div class="row">
            <div class="col-xs-10">
              <i>Engineer</i><br>
              Accenture Japan Ltd.
              <p>
                I developed and operated a system of apparel company and life insurance company.
              </p>
            </div>
            <div class="col-xs-2">
              <div class="date">October. 2007 to June. 2010</div>
            </div>
          </div>
          <div class="row">
            <div class="col-xs-10">
              <i>Engineer</i><br>
              Denso Create Inc.
              <p>
                I did car navigation development, tool development, framework development.
              </p>
            </div>
            <div class="col-xs-2">
              <div class="date">April. 2005 to September. 2007</div>
            </div>
          </div>
        </div>
      </div>

      <div class="row">
        <div class="col-xs-2">
          <h5>EDUCATION</h5>
        </div>
        <div class="col-xs-10">
          <div class="row">
            <div class="col-xs-10">
              <i>Bachelor of Engineering,</i> Computer Science/Reinforcement Learning<br>
              Gifu University, Japan
            </div>
            <div class="col-xs-2">
              <div class="date">March. 2005</div>
            </div>
          </div>
        </div>
      </div>
    </div><!-- /.container -->

  <script src="./css/htmlpreview.min.js"></script><script>HTMLPreview.replaceAssets();</script>
</body></html>```