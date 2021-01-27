```<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Brandon Alexander - Robot UI engineer</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/main.css" rel="stylesheet">
  </head>

  <body>
    <div class="container">
      <div class="header text-center">
        <h3>Brandon Alexander</h3>
      </div>

      <div class="text-center">
        <img src="img/cobra.jpg" alt="Brandon Alexander with a Cobra"/>
      </div>

      <div class="row marketing">
        <div class="col-sm-6">
          <h4>Google</h4>
          <p>
            I'm currently working at Google[x] - specifically on
            <a href="https://www.youtube.com/watch?v=cRTNvWcx9Oo">Project
            Wing's</a> UI and cloud services.
          </p>

          <h4>Willow Garage</h4>
          <p>
            Until <a href="http://www.willowgarage.com">Willow Garage</a> was
            acquired, I was working there as a Web Robotics Engineer. Really,
            it's just a title I gave myself for a full-stack engineer who deals
            with the issues of real-time, distributed robot control.
          </p>

          <h4>Previous Jobs</h4>
          <p>
            Before Google and Willow Garage, I was:
            <ul>
              <li>
                Director of Engineering at Uncodin, a mobile development shop in
                Austin, Texas.
              </li>
              <li>
                Senior Developer at Optaros, a fantastic web consulting company
                also in Austin.
              </li>
              <li>
                Technology Analyst at Merrill Lynch in NYC.
              </li>
            </ul>
          </p>
        </div>

        <div class="col-sm-6">
          <h4>Open Source</h4>
          <p>
            I'm on <a href="https://github.com/baalexander">GitHub</a>, of
            course. My most popular projects have been an <a
            href="https://github.com/baalexander/node-xmlrpc">XML-RPC server and
            client</a> for Node.js, a (now deprecated) Robot Operating System <a
            href="https://github.com/baalexander/rosnodejs">client library</a>
            in Node.js, and various Python and Objective-C libraries.
          </p>

          <h4>Robot Web Tools</h4>
          <p>
            Along with some great folks at <a
            href="http://users.wpi.edu/~rctoris/#!/">WPI</a>, <a
            href="http://odestcj.net/">Brown University</a>, <a
            href="https://sites.google.com/site/sosentos/">Bosch</a>, and <a
            href="https://github.com/jihoonl">Yujin Robots</a>, we started the
            <a href="http://robotwebtools.org/">Robot Web Tools
            organization</a>. The goal of Robot Web Tools is to provide a suite
            of tools for putting ROS-enabled robots on the web.
          </p>

          <h4>Social Networks</h4>
          <p>
            Well <a href="https://github.com/baalexander">GitHub</a> is my
            social network of choice :). But I'm also on Twitter as <a
            href="https://twitter.com/bacealexander">@bacealexander</a>, where
            you'll get amazing insights into robots, web, and mostly that.
          </p>

          <h4>Contact</h4>
          <p>
            <a href="https://twitter.com/bacealexander">Tweets</a> and email are
            the best way to contact me. My email address is baalexander at
            gmail.
          </p>
        </div>
      </div>
    </div>
  </body>
</html>

```