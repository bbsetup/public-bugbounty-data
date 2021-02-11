```<!DOCTYPE html>
<html ⚡ lang="en">
  <head>
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=no,maximum-scale=1">

    <link rel="stylesheet" type="text/css" href="stylesheets/light.css">
    <link rel="stylesheet" type="text/css" href="stylesheets/github-dark.css">
    <link rel="stylesheet" type="text/css" href="stylesheets/pace-theme-big-counter.css">
    <script src="javascripts/pace.min.js"></script>
    <link rel="stylesheet" type="text/css" href="stylesheets/perfect-scrollbar.min.css">

    <title>Bicheng&#39;s Home Page</title>
    <link rel="icon" type="image/png" href="favicon-light-32x32.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="favicon-light-16x16.png" sizes="16x16" />
    <link rel="apple-touch-icon" href="./favicon-light.png">
    <link rel="canonical" href="index.html">
    <script async src="https://cdn.ampproject.org/v0.js"></script>
  </head>

  <body>

    <header>
      <div class="head-container">
        <section id="contact">
          <div class="page-title">
            <a href="#top-link">
              <span class="name">Bicheng Luo</span>
              <img src="images/chinese_name.svg" onerror="this.src='images/chinese_name.png'">
            </a>
          </div>
          <div class="tabbar tabbar-container">
            <div class="projects tab tab-on"><span><svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1504 448q0-40-28-68t-68-28-68 28-28 68 28 68 68 28 68-28 28-68zm224-288q0 249-75.5 430.5t-253.5 360.5q-81 80-195 176l-20 379q-2 16-16 26l-384 224q-7 4-16 4-12 0-23-9l-64-64q-13-14-8-32l85-276-281-281-276 85q-3 1-9 1-14 0-23-9l-64-64q-17-19-5-39l224-384q10-14 26-16l379-20q96-114 176-195 188-187 358-258t431-71q14 0 24 9.5t10 22.5z"/></svg>&nbsp;Projects</span></div>
            <div class="experiences tab tab-off"><span><svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M896 1088q66 0 128-15v655q0 26-19 45t-45 19h-128q-26 0-45-19t-19-45v-655q61 15 128 15zm0-1088q212 0 362 150t150 362-150 362-362 150-362-150-150-362 150-362 362-150zm0 224q14 0 23-9t9-23-9-23-23-9q-146 0-249 103t-103 249q0 14 9 23t23 9 23-9 9-23q0-119 84.5-203.5t203.5-84.5z"/></svg>&nbsp;Experiences</span></div>
            <div class="articles tab tab-off"><span><svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M888 1184l116-116-152-152-116 116v56h96v96h56zm440-720q-16-16-33 1l-350 350q-17 17-1 33t33-1l350-350q17-17 1-33zm80 594v190q0 119-84.5 203.5t-203.5 84.5h-832q-119 0-203.5-84.5t-84.5-203.5v-832q0-119 84.5-203.5t203.5-84.5h832q63 0 117 25 15 7 18 23 3 17-9 29l-49 49q-14 14-32 8-23-6-45-6h-832q-66 0-113 47t-47 113v832q0 66 47 113t113 47h832q66 0 113-47t47-113v-126q0-13 9-22l64-64q15-15 35-7t20 29zm-96-738l288 288-672 672h-288v-288zm444 132l-92 92-288-288 92-92q28-28 68-28t68 28l152 152q28 28 28 68t-28 68z"/></svg>&nbsp;Articles</span></div>
          </div>
        </section>
      </div>
    </header>

    <div class="left-float-panel">
      <div class="projects-navi">
        <a class="hvr-fade tooltip-left" href="#SRGAN-Flow-Loss"><img class="grayscale" src="images/srgan.png" /><span class="tooltiptext">SRGAN + Flow Loss</span></a>
        <a class="hvr-fade tooltip-left" href="#ARecorder"><img class="grayscale" src="images/arecorder.png" /><span class="tooltiptext">ARecorder</span></a>
        <a class="hvr-fade tooltip-left" href="#PR2-GOGR"><img class="grayscale" src="images/pr2gogr.png" /><span class="tooltiptext">PR2-GOGR</span></a>
        <a class="hvr-fade tooltip-left" href="#ROIUNIT"><img class="grayscale" src="images/roiunit.png" /><span class="tooltiptext">ROI Constraint UNIT</span></a>
        <a class="hvr-fade tooltip-left" href="#RoboticArmCapture"><img class="grayscale" src="images/roboticarmcapture.png" /><span class="tooltiptext">Parallax360</span></a>
        <a class="hvr-fade tooltip-left" href="#avaChat"><img class="grayscale" src="images/avaChat_logo.png" /><span class="tooltiptext">avaChat</span></a>
        <a class="hvr-fade tooltip-left" href="#LightFieldCompression"><img class="grayscale" src="images/lightfieldcompression.png" /><span class="tooltiptext">Light Field Compression</span></a>
        <a class="hvr-fade tooltip-left" href="#K3SimSearch"><img class="grayscale" src="images/k3simsearch.png" /><span class="tooltiptext">K3SimSearch</span></a>
        <a class="hvr-fade tooltip-left" href="#Parocam"><img class="grayscale" src="images/parocam.png" /><span class="tooltiptext">Parocam</span></a>
        <a class="hvr-fade tooltip-left" href="#PlanarSight"><img class="grayscale" src="images/planarsight.png" /><span class="tooltiptext">PlanarSight</span></a>
        <a class="hvr-fade tooltip-left" href="#Polygon2Triangle"><img class="grayscale" src="images/parrot.png" /><span class="tooltiptext">Polygon2Triangle</span></a>
        <a class="hvr-fade tooltip-left" href="#WebGLBrush"><img class="grayscale" src="images/webglbrush.png" /><span class="tooltiptext">WebGLBrush</span></a>
        <a class="hvr-fade tooltip-left" href="#Imagilar"><img class="grayscale" src="images/imagilar.png" /><span class="tooltiptext">Imagilar</span></a>
        <a class="hvr-fade tooltip-left" href="#ARWhackAMole"><img class="grayscale" src="images/whackamole.png" /><span class="tooltiptext">ARWhackAMole</span></a>
      </div>
      <div class="experiences-navi navis-off">
        <a class="hvr-fade tooltip-left" href="#IEEEVR"><img class="grayscale" src="images/ieeevr.png" /><span class="tooltiptext">IEEE VR 2018</span></a>
        <a class="hvr-fade tooltip-left" href="#Columbia"><img class="grayscale" src="images/seas.png" /><span class="tooltiptext">Columbia University</span></a>
        <a class="hvr-fade tooltip-left" href="#Microsoft"><img class="grayscale" src="images/ms.png" /><span class="tooltiptext">Microsoft</span></a>
        <a class="hvr-fade tooltip-left" href="#Tsinghua"><img class="grayscale" src="images/tsinghua_logo.png" /><span class="tooltiptext">Tsinghua University</span></a>
        <a class="hvr-fade tooltip-left" href="#MorganStanley"><img class="grayscale" src="images/morganstanley.png" /><span class="tooltiptext">Morgan Stanley</span></a>
        <a class="hvr-fade tooltip-left" href="#UQ"><img class="grayscale" src="images/uq.png" /><span class="tooltiptext">University of Queensland</span></a>
        <a class="hvr-fade tooltip-left" href="#Nanjing"><img class="grayscale" src="images/nju.png" /><span class="tooltiptext">Nanjing University</span></a>
      </div>
    </div>

    <div id="top-link" class="center-col">
      <div class="left-col">
        <div class="projects-container">
        <div id="SRGAN-Flow-Loss" class="container">
            <div class="project_agenda">
              <div class="project_img hvr-grow">
                <a href="https://github.com/BichengLUO/SRGAN-with-Flow-Loss" target="_blank"><img class="project_icon" src="images/srgan.png"/></a>
              </div>
              <div class="project_info">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1504 448q0-40-28-68t-68-28-68 28-28 68 28 68 68 28 68-28 28-68zm224-288q0 249-75.5 430.5t-253.5 360.5q-81 80-195 176l-20 379q-2 16-16 26l-384 224q-7 4-16 4-12 0-23-9l-64-64q-13-14-8-32l85-276-281-281-276 85q-3 1-9 1-14 0-23-9l-64-64q-17-19-5-39l224-384q10-14 26-16l379-20q96-114 176-195 188-187 358-258t431-71q14 0 24 9.5t10 22.5z" /></svg>&nbsp;&nbsp;<strong>SRGAN + Flow Loss</strong><br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M192 1664h288v-288h-288v288zm352 0h320v-288h-320v288zm-352-352h288v-320h-288v320zm352 0h320v-320h-320v320zm-352-384h288v-288h-288v288zm736 736h320v-288h-320v288zm-384-736h320v-288h-320v288zm768 736h288v-288h-288v288zm-384-352h320v-320h-320v320zm-352-864v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm736 864h288v-320h-288v320zm-384-384h320v-288h-320v288zm384 0h288v-288h-288v288zm32-480v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm384-64v1280q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h128v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h384v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h128q52 0 90 38t38 90z" /></svg>&nbsp;&nbsp;2018.12.10<br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M553 1399l-50 50q-10 10-23 10t-23-10l-466-466q-10-10-10-23t10-23l466-466q10-10 23-10t23 10l50 50q10 10 10 23t-10 23l-393 393 393 393q10 10 10 23t-10 23zm591-1067l-373 1291q-4 13-15.5 19.5t-23.5 2.5l-62-17q-13-4-19.5-15.5t-2.5-24.5l373-1291q4-13 15.5-19.5t23.5-2.5l62 17q13 4 19.5 15.5t2.5 24.5zm657 651l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23t-10 23z" /></svg>&nbsp;&nbsp;<span class="Python">Python</span> <span class="TensorFlow">TensorFlow</span>
              </div>
              <div class="location">
                <span>developed in <img src="images/seas.png" /></span>
              </div>
            </div>
            <br>
            <p>In this project, a loss function to improve upon the baseline approach which simply applies image supperresolution to each frame will be proposed. Based on the <a class="hvr-fade" href="https://github.com/tensorlayer/srgan" target="_blank">SRGAN</a> proposed by <a class="hvr-fade" href="https://arxiv.org/abs/1609.04802" target="_blank">Photo-Realistic Single Image Super-Resolution</a> Using a Generative Adversarial Network, we propose a novel specific loss function which does not take only one single frame but a bundle of temporally neighbouring frames into the GAN.</p>
            <div class="demo-container">
              <img class="demo-pic" src="images/srgan_flow_loss.gif" />
              <span class="gif-type">GIF</span>
            </div>
            <p>The model takes a sliding window of several consecutive frames as the input for generator network and outputs a bundle of consecutive SR frames. A perceptual loss function regarding both the single frame superresolution quality and the temporal continuity is proposed and the experimental results will evaluate the quality of superresolved videos using this loss function. More detials can be found in the <a class="hvr-fade" href="https://github.com/BichengLUO/SRGAN-with-Flow-Loss" target="_blank">Github</a>.
            <div class="vote-container">
              <div class="vote tooltip">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M320 1344q0-26-19-45t-45-19q-27 0-45.5 19t-18.5 45q0 27 18.5 45.5t45.5 18.5q26 0 45-18.5t19-45.5zm160-512v640q0 26-19 45t-45 19h-288q-26 0-45-19t-19-45v-640q0-26 19-45t45-19h288q26 0 45 19t19 45zm1184 0q0 86-55 149 15 44 15 76 3 76-43 137 17 56 0 117-15 57-54 94 9 112-49 181-64 76-197 78h-129q-66 0-144-15.5t-121.5-29-120.5-39.5q-123-43-158-44-26-1-45-19.5t-19-44.5v-641q0-25 18-43.5t43-20.5q24-2 76-59t101-121q68-87 101-120 18-18 31-48t17.5-48.5 13.5-60.5q7-39 12.5-61t19.5-52 34-50q19-19 45-19 46 0 82.5 10.5t60 26 40 40.5 24 45 12 50 5 45 .5 39q0 38-9.5 76t-19 60-27.5 56q-3 6-10 18t-11 22-8 24h277q78 0 135 57t57 135z" fill="#a4a4a4"/></svg>&nbsp;
                <span class="vote_count">0</span>
                <span class="tooltiptext">Vote</span>
              </div>
            </div>
          </div>

          <div id="ARecorder" class="container">
            <div class="project_agenda">
              <div class="project_img hvr-grow">
                <a href="https://github.com/BichengLUO/ARecorder" target="_blank"><img class="project_icon" src="images/arecorder.png"/></a>
              </div>
              <div class="project_info">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1504 448q0-40-28-68t-68-28-68 28-28 68 28 68 68 28 68-28 28-68zm224-288q0 249-75.5 430.5t-253.5 360.5q-81 80-195 176l-20 379q-2 16-16 26l-384 224q-7 4-16 4-12 0-23-9l-64-64q-13-14-8-32l85-276-281-281-276 85q-3 1-9 1-14 0-23-9l-64-64q-17-19-5-39l224-384q10-14 26-16l379-20q96-114 176-195 188-187 358-258t431-71q14 0 24 9.5t10 22.5z" /></svg>&nbsp;&nbsp;<strong>ARecorder</strong><br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M192 1664h288v-288h-288v288zm352 0h320v-288h-320v288zm-352-352h288v-320h-288v320zm352 0h320v-320h-320v320zm-352-384h288v-288h-288v288zm736 736h320v-288h-320v288zm-384-736h320v-288h-320v288zm768 736h288v-288h-288v288zm-384-352h320v-320h-320v320zm-352-864v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm736 864h288v-320h-288v320zm-384-384h320v-288h-320v288zm384 0h288v-288h-288v288zm32-480v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm384-64v1280q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h128v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h384v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h128q52 0 90 38t38 90z" /></svg>&nbsp;&nbsp;2018.5.9<br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M553 1399l-50 50q-10 10-23 10t-23-10l-466-466q-10-10-10-23t10-23l466-466q10-10 23-10t23 10l50 50q10 10 10 23t-10 23l-393 393 393 393q10 10 10 23t-10 23zm591-1067l-373 1291q-4 13-15.5 19.5t-23.5 2.5l-62-17q-13-4-19.5-15.5t-2.5-24.5l373-1291q4-13 15.5-19.5t23.5-2.5l62 17q13 4 19.5 15.5t2.5 24.5zm657 651l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23t-10 23z" /></svg>&nbsp;&nbsp;<span class="Csharp">C#</span> <span class="ObjC">Objective-C</span>
              </div>
              <div class="location">
                <span>developed in <img src="images/seas.png" /></span>
              </div>
            </div>
            <br>
            <p>The goal of this project is to create a solution for taking these lab notes while in the midst of an experiment, when stopping to do so can be difficult or inconvenient (e.g. you want to record a description of the texture of stucco you are mixing, but your hands are gloved and covered in sticky plaster) In this project, we created an augmented-reality-based video recording solution to solve the problem of taking video notes in the midst of experiments.</p>
            <div class="h_iframe">
              <!-- a transparent image is preferable -->
              <img class="ratio" src="images/16x9.png"/>
              <iframe src="https://player.vimeo.com/video/268524819" width="100%" height="340px" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
            </div>
            <p>We utilized some 3D UI interaction techniques such as video cropping area selection, walking steering travel among multiple videos, wayfinding for other experiment desks, etc. to accomplish this project. More detials can be found in the <a class="hvr-fade" href="https://github.com/BichengLUO/ARecorder" target="_blank">Github</a> or the <a class="hvr-fade" href="https://docs.google.com/presentation/d/13KSDWvFRxCU29520SN5u8tbsw6akKYBFVZMS6uWyt0Y/edit?usp=sharing" target="_blank">slides</a>.</p>
            <div class="vote-container">
              <div class="vote tooltip">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M320 1344q0-26-19-45t-45-19q-27 0-45.5 19t-18.5 45q0 27 18.5 45.5t45.5 18.5q26 0 45-18.5t19-45.5zm160-512v640q0 26-19 45t-45 19h-288q-26 0-45-19t-19-45v-640q0-26 19-45t45-19h288q26 0 45 19t19 45zm1184 0q0 86-55 149 15 44 15 76 3 76-43 137 17 56 0 117-15 57-54 94 9 112-49 181-64 76-197 78h-129q-66 0-144-15.5t-121.5-29-120.5-39.5q-123-43-158-44-26-1-45-19.5t-19-44.5v-641q0-25 18-43.5t43-20.5q24-2 76-59t101-121q68-87 101-120 18-18 31-48t17.5-48.5 13.5-60.5q7-39 12.5-61t19.5-52 34-50q19-19 45-19 46 0 82.5 10.5t60 26 40 40.5 24 45 12 50 5 45 .5 39q0 38-9.5 76t-19 60-27.5 56q-3 6-10 18t-11 22-8 24h277q78 0 135 57t57 135z" fill="#a4a4a4"/></svg>&nbsp;
                <span class="vote_count">0</span>
                <span class="tooltiptext">Vote</span>
              </div>
            </div>
          </div>

          <div id="PR2-GOGR" class="container">
            <div class="project_agenda">
              <div class="project_img hvr-grow">
                <a href="https://github.com/HumanoidRobotsCourseGroup/Project" target="_blank"><img class="project_icon" src="images/pr2gogr.png"/></a>
              </div>
              <div class="project_info">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1504 448q0-40-28-68t-68-28-68 28-28 68 28 68 68 28 68-28 28-68zm224-288q0 249-75.5 430.5t-253.5 360.5q-81 80-195 176l-20 379q-2 16-16 26l-384 224q-7 4-16 4-12 0-23-9l-64-64q-13-14-8-32l85-276-281-281-276 85q-3 1-9 1-14 0-23-9l-64-64q-17-19-5-39l224-384q10-14 26-16l379-20q96-114 176-195 188-187 358-258t431-71q14 0 24 9.5t10 22.5z" /></svg>&nbsp;&nbsp;<strong>PR2-GOGR</strong><br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M192 1664h288v-288h-288v288zm352 0h320v-288h-320v288zm-352-352h288v-320h-288v320zm352 0h320v-320h-320v320zm-352-384h288v-288h-288v288zm736 736h320v-288h-320v288zm-384-736h320v-288h-320v288zm768 736h288v-288h-288v288zm-384-352h320v-320h-320v320zm-352-864v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm736 864h288v-320h-288v320zm-384-384h320v-288h-320v288zm384 0h288v-288h-288v288zm32-480v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm384-64v1280q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h128v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h384v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h128q52 0 90 38t38 90z" /></svg>&nbsp;&nbsp;2018.5.4<br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M553 1399l-50 50q-10 10-23 10t-23-10l-466-466q-10-10-10-23t10-23l466-466q10-10 23-10t23 10l50 50q10 10 10 23t-10 23l-393 393 393 393q10 10 10 23t-10 23zm591-1067l-373 1291q-4 13-15.5 19.5t-23.5 2.5l-62-17q-13-4-19.5-15.5t-2.5-24.5l373-1291q4-13 15.5-19.5t23.5-2.5l62 17q13 4 19.5 15.5t2.5 24.5zm657 651l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23t-10 23z" /></svg>&nbsp;&nbsp;<span class="Cpp">C++</span> <span class="Python">Python</span> <span class="Webots">Webots</span>
              </div>
              <div class="location">
                <span>developed in <img src="images/seas.png" /></span>
              </div>
            </div>
            <br>
            <p><a class="hvr-fade" href="https://github.com/HumanoidRobotsCourseGroup/Project" target="_blank">PR2-GOGR</a> (<strong>PR2</strong>-Based <strong>G</strong>rasping and <strong>O</strong>bject <strong>G</strong>eometry <strong>R</strong>econstruction) is a COMSE6731 Humanoid Robots Final Project. In this project, we addressed an approach to reconstruct the geometry structure of a given object from a series of depth views using Willow Garage's PR2. We first utilize the depth camera to localize the target object that we would like to scan, then make PR2 to grasp the target object using predefined grasp planning algorithm.</p>
            <div class="demo-container">
              <img class="demo-pic" src="images/grasp.gif" />
              <span class="gif-type">GIF</span>
            </div>
            <p>Then, a set of color images as well as the depth images will be captured and aligned to reconstruct the point cloud for the target object. This report also gives simulated experiment results showing the point cloud reconstruction for the target object. More detials can be found in the <a class="hvr-fade" href="https://github.com/HumanoidRobotsCourseGroup/Project" target="_blank">Github</a> or the <a class="hvr-fade" href="https://docs.google.com/presentation/d/1TUQGebvVdwsOCM7OPhNOCFZgdLJ9O2tyuxnC47piUTU/edit?usp=sharing" target="_blank">slides</a>.</p>
            <div class="vote-container">
              <div class="vote tooltip">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M320 1344q0-26-19-45t-45-19q-27 0-45.5 19t-18.5 45q0 27 18.5 45.5t45.5 18.5q26 0 45-18.5t19-45.5zm160-512v640q0 26-19 45t-45 19h-288q-26 0-45-19t-19-45v-640q0-26 19-45t45-19h288q26 0 45 19t19 45zm1184 0q0 86-55 149 15 44 15 76 3 76-43 137 17 56 0 117-15 57-54 94 9 112-49 181-64 76-197 78h-129q-66 0-144-15.5t-121.5-29-120.5-39.5q-123-43-158-44-26-1-45-19.5t-19-44.5v-641q0-25 18-43.5t43-20.5q24-2 76-59t101-121q68-87 101-120 18-18 31-48t17.5-48.5 13.5-60.5q7-39 12.5-61t19.5-52 34-50q19-19 45-19 46 0 82.5 10.5t60 26 40 40.5 24 45 12 50 5 45 .5 39q0 38-9.5 76t-19 60-27.5 56q-3 6-10 18t-11 22-8 24h277q78 0 135 57t57 135z" fill="#a4a4a4"/></svg>&nbsp;
                <span class="vote_count">0</span>
                <span class="tooltiptext">Vote</span>
              </div>
            </div>
          </div>

          <div id="ROIUNIT" class="container">
            <div class="project_agenda">
              <div class="project_img hvr-grow">
                <a href="https://github.com/BichengLUO/ROI_UNIT" target="_blank"><img class="project_icon" src="images/roiunit.png"/></a>
              </div>
              <div class="project_info">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1504 448q0-40-28-68t-68-28-68 28-28 68 28 68 68 28 68-28 28-68zm224-288q0 249-75.5 430.5t-253.5 360.5q-81 80-195 176l-20 379q-2 16-16 26l-384 224q-7 4-16 4-12 0-23-9l-64-64q-13-14-8-32l85-276-281-281-276 85q-3 1-9 1-14 0-23-9l-64-64q-17-19-5-39l224-384q10-14 26-16l379-20q96-114 176-195 188-187 358-258t431-71q14 0 24 9.5t10 22.5z" /></svg>&nbsp;&nbsp;<strong>ROI Constraint UNIT</strong><br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M192 1664h288v-288h-288v288zm352 0h320v-288h-320v288zm-352-352h288v-320h-288v320zm352 0h320v-320h-320v320zm-352-384h288v-288h-288v288zm736 736h320v-288h-320v288zm-384-736h320v-288h-320v288zm768 736h288v-288h-288v288zm-384-352h320v-320h-320v320zm-352-864v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm736 864h288v-320h-288v320zm-384-384h320v-288h-320v288zm384 0h288v-288h-288v288zm32-480v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm384-64v1280q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h128v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h384v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h128q52 0 90 38t38 90z" /></svg>&nbsp;&nbsp;2018.5.4<br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M553 1399l-50 50q-10 10-23 10t-23-10l-466-466q-10-10-10-23t10-23l466-466q10-10 23-10t23 10l50 50q10 10 10 23t-10 23l-393 393 393 393q10 10 10 23t-10 23zm591-1067l-373 1291q-4 13-15.5 19.5t-23.5 2.5l-62-17q-13-4-19.5-15.5t-2.5-24.5l373-1291q4-13 15.5-19.5t23.5-2.5l62 17q13 4 19.5 15.5t2.5 24.5zm657 651l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23t-10 23z" /></svg>&nbsp;&nbsp;<span class="Python">Python</span> <span class="PyTorch">PyTorch</span>
              </div>
              <div class="location">
                <span>developed in <img src="images/seas.png" /></span>
              </div>
            </div>
            <br>
            <p><a class="hvr-fade" href="https://github.com/mingyuliutw/UNIT" target="_blank">Unsupervised Image-to-Image Translation Networks (UNIT)</a> proposed by NVIDIA presented a general framework for unsupervised image-to-image translation. This network can learn to translate an image from one domain to another without any image pairs information between the two domains. In this project, I basically add region of interest (ROI) constraint to UNIT to enhance the ability of transferring images between summer and winter on a specific dataset "Cab Ride Norway : Trondheim - Bodø Nordland Line"(<a class="hvr-fade" href="https://www.youtube.com/watch?v=TY1sbKvjNcY">summer</a>, <a class="hvr-fade" href="https://www.youtube.com/watch?v=9pVWfzsgLoQ">winter</a>). The experiment results show an improvement both on the training speed and the image translation quality between summer and winter railway trip.</p>
            <div class="demo-container">
              <img class="demo-pic" src="images/winter_to_summer.gif" />
              <span class="gif-type">GIF</span>
            </div>
            <p>We propose a new assumption called ROI-specific shared-latent: The cycle consistency for the region of interest in two image domains has been enforced and the specific region of two images will be mapped to a same latent space. More detials can be found in the <a class="hvr-fade" href="https://github.com/BichengLUO/ROI_UNIT" target="_blank">Github</a> or the <a class="hvr-fade" href="https://docs.google.com/presentation/d/1_PQFeB8WMqgFYk6_M3nirEH1g2M6Ua9x1dg0hUgIX-U/edit?usp=sharing" target="_blank">slides</a>.</p>
            <div class="vote-container">
              <div class="vote tooltip">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M320 1344q0-26-19-45t-45-19q-27 0-45.5 19t-18.5 45q0 27 18.5 45.5t45.5 18.5q26 0 45-18.5t19-45.5zm160-512v640q0 26-19 45t-45 19h-288q-26 0-45-19t-19-45v-640q0-26 19-45t45-19h288q26 0 45 19t19 45zm1184 0q0 86-55 149 15 44 15 76 3 76-43 137 17 56 0 117-15 57-54 94 9 112-49 181-64 76-197 78h-129q-66 0-144-15.5t-121.5-29-120.5-39.5q-123-43-158-44-26-1-45-19.5t-19-44.5v-641q0-25 18-43.5t43-20.5q24-2 76-59t101-121q68-87 101-120 18-18 31-48t17.5-48.5 13.5-60.5q7-39 12.5-61t19.5-52 34-50q19-19 45-19 46 0 82.5 10.5t60 26 40 40.5 24 45 12 50 5 45 .5 39q0 38-9.5 76t-19 60-27.5 56q-3 6-10 18t-11 22-8 24h277q78 0 135 57t57 135z" fill="#a4a4a4"/></svg>&nbsp;
                <span class="vote_count">0</span>
                <span class="tooltiptext">Vote</span>
              </div>
            </div>
          </div>

          <div id="RoboticArmCapture" class="container">
            <div class="project_agenda">
              <div class="project_img hvr-grow">
                <a href="http://ieeexplore.ieee.org/document/8260916/">
                  <img class="project_icon" src="images/roboticarmcapture.png" />
                </a>
              </div>
              <div class="project_info">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1504 448q0-40-28-68t-68-28-68 28-28 68 28 68 68 28 68-28 28-68zm224-288q0 249-75.5 430.5t-253.5 360.5q-81 80-195 176l-20 379q-2 16-16 26l-384 224q-7 4-16 4-12 0-23-9l-64-64q-13-14-8-32l85-276-281-281-276 85q-3 1-9 1-14 0-23-9l-64-64q-17-19-5-39l224-384q10-14 26-16l379-20q96-114 176-195 188-187 358-258t431-71q14 0 24 9.5t10 22.5z" /></svg>&nbsp;&nbsp;<strong class="too-long">Parallax360</strong><br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M192 1664h288v-288h-288v288zm352 0h320v-288h-320v288zm-352-352h288v-320h-288v320zm352 0h320v-320h-320v320zm-352-384h288v-288h-288v288zm736 736h320v-288h-320v288zm-384-736h320v-288h-320v288zm768 736h288v-288h-288v288zm-384-352h320v-320h-320v320zm-352-864v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm736 864h288v-320h-288v320zm-384-384h320v-288h-320v288zm384 0h288v-288h-288v288zm32-480v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm384-64v1280q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h128v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h384v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h128q52 0 90 38t38 90z" /></svg>&nbsp;&nbsp;2017.1.6<br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M553 1399l-50 50q-10 10-23 10t-23-10l-466-466q-10-10-10-23t10-23l466-466q10-10 23-10t23 10l50 50q10 10 10 23t-10 23l-393 393 393 393q10 10 10 23t-10 23zm591-1067l-373 1291q-4 13-15.5 19.5t-23.5 2.5l-62-17q-13-4-19.5-15.5t-2.5-24.5l373-1291q4-13 15.5-19.5t23.5-2.5l62 17q13 4 19.5 15.5t2.5 24.5zm657 651l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23t-10 23z" /></svg>&nbsp;&nbsp;<span class="Cpp">C++</span> <span class="Win32">Win32</span> <span class="OpenCV">OpenCV</span> <span class="tags-return"><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span> <span class="Csharp">C#</span> <span class="Arduino">Arduino</span>
              </div>
              <div class="location">
                <span>developed in <img src="images/tsinghua_logo.png" /></span>
              </div>
            </div>
            <br>
            <p>We propose a novel 360° scene representation <a class="hvr-fade" href="http://ieeexplore.ieee.org/document/8260916/" target="_blank">Parallax360</a> for converting real scenes into stereoscopic 3D virtual reality content with head-motion parallax. Our image-based scene representation enables efficient synthesis of novel views with six degrees-of-freedom (6-DoF) by fusing motion fields at two scales: <b>(1)</b> disparity motion fields carry implicit depth information and are robustly estimated from multiple laterally displaced auxiliary viewpoints, and <b>(2)</b> pairwise motion fields enable real-time flow-based blending, which improves the visual fidelity of results by minimizing ghosting and view transition artifacts.</p>
            <div class="h_iframe" tag="0">
              <!-- a transparent image is preferable -->
              <img class="ratio" src="images/16x9.png"/>
              <iframe src="https://player.vimeo.com/video/261741119" width="100%" height="340px" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
              <iframe style="display:none" src="https://player.vimeo.com/video/198231923" width="100%" height="340px" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
              <div style="display:none"><img src="images/r1.JPG" /></div>
              <div style="display:none"><img src="images/r2.JPG" /></div>
              <div style="display:none"><img src="images/r3.JPG" /></div>
              <div style="display:none"><img src="images/manual_device.JPG" /></div>
            </div>
      			<div id="rac_thumbnails" class="thumbnails">
              <div class="hvr-grow">
                <img src="images/thumb/ieeevr.png" width="124.5px" height="100%"/>
                <div class="play_button"><svg width="20" height="20" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1576 927l-1328 738q-23 13-39.5 3t-16.5-36v-1472q0-26 16.5-36t39.5 3l1328 738q23 13 23 31t-23 31z" fill="#fff"/></svg></div>
              </div>
      				<div class="hvr-grow">
      					<img src="images/thumb/rac.png" width="124.5px" height="100%"/>
      					<div class="play_button"><svg width="20" height="20" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1576 927l-1328 738q-23 13-39.5 3t-16.5-36v-1472q0-26 16.5-36t39.5 3l1328 738q23 13 23 31t-23 31z" fill="#fff"/></svg></div>
      				</div>
      				<div class="hvr-grow"><img src="images/thumb/r1.png" width="93.5px" height="100%"/></div>
              <div class="hvr-grow"><img src="images/thumb/r2.png" width="93.5px" height="100%"/></div>
              <div class="hvr-grow"><img src="images/thumb/r3.png" width="93.5px" height="100%"/></div>
              <div class="hvr-grow"><img src="images/thumb/manual_device.png" width="93.5px" height="100%"/></div>
            </div>
            <p>Based on our scene representation, we present an end-to-end system that captures real scenes with a robotic camera arm, processes the recorded data, and finally renders the scene in a head-mounted display in real time (more than 40 Hz).</p>
            <p>Our approach is the first to support head-motion parallax when viewing real 360° scenes. We demonstrate compelling results that illustrate the enhanced visual experience – and hence sense of immersion – achieved with our approach compared to widely-used stereoscopic panoramas.</p>
            <p>The capturing device uses a <a class="hvr-fade" href="http://shop.gopro.com/cameras/hero5-session/CHDHS-501-master.html" target="_blank">GoPro Hero 5 Session</a> as the camera and several stepper motors for adjusting robotic arm's pose. I used a <a class="hvr-fade" href="http://planet-cnc.com/hardware/" target="_blank">CNC USB Controller</a> as the controlling system, which can also be replaced by <a class="hvr-fade" href="http://blog.protoneer.co.nz/arduino-cnc-shield/" target="_blank">Arduino Mega CNC Shield</a>. In the video above, we can see the obvious <a class="hvr-fade" href="https://en.wikipedia.org/wiki/Parallax" target="_blank">head-motion parallax</a> in VR scene rendering results using our algorithm, <i>Light Field Compression</i>.</p>
            <div class="vote-container">
              <div class="vote tooltip">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M320 1344q0-26-19-45t-45-19q-27 0-45.5 19t-18.5 45q0 27 18.5 45.5t45.5 18.5q26 0 45-18.5t19-45.5zm160-512v640q0 26-19 45t-45 19h-288q-26 0-45-19t-19-45v-640q0-26 19-45t45-19h288q26 0 45 19t19 45zm1184 0q0 86-55 149 15 44 15 76 3 76-43 137 17 56 0 117-15 57-54 94 9 112-49 181-64 76-197 78h-129q-66 0-144-15.5t-121.5-29-120.5-39.5q-123-43-158-44-26-1-45-19.5t-19-44.5v-641q0-25 18-43.5t43-20.5q24-2 76-59t101-121q68-87 101-120 18-18 31-48t17.5-48.5 13.5-60.5q7-39 12.5-61t19.5-52 34-50q19-19 45-19 46 0 82.5 10.5t60 26 40 40.5 24 45 12 50 5 45 .5 39q0 38-9.5 76t-19 60-27.5 56q-3 6-10 18t-11 22-8 24h277q78 0 135 57t57 135z" fill="#a4a4a4"/></svg>&nbsp;
                <span class="vote_count">0</span>
                <span class="tooltiptext">Vote</span>
              </div>
            </div>
          </div>
          <div class="extra">
            <div class="extra-title">
              <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M522 883q-74-162-74-371h-256v96q0 78 94.5 162t235.5 113zm1078-275v-96h-256q0 209-74 371 141-29 235.5-113t94.5-162zm128-128v128q0 71-41.5 143t-112 130-173 97.5-215.5 44.5q-42 54-95 95-38 34-52.5 72.5t-14.5 89.5q0 54 30.5 91t97.5 37q75 0 133.5 45.5t58.5 114.5v64q0 14-9 23t-23 9h-832q-14 0-23-9t-9-23v-64q0-69 58.5-114.5t133.5-45.5q67 0 97.5-37t30.5-91q0-51-14.5-89.5t-52.5-72.5q-53-41-95-95-113-5-215.5-44.5t-173-97.5-112-130-41.5-143v-128q0-40 28-68t68-28h288v-96q0-66 47-113t113-47h576q66 0 113 47t47 113v96h288q40 0 68 28t28 68z" /></svg>&nbsp;&nbsp;What's more&nbsp;&nbsp;|&nbsp;&nbsp;<img src="images/vrscenecapture.png" />&nbsp;<span>360° VR Scene Capture</span>
            </div>
            <div class="extra-content">
              <div class="project_agenda">
                <div class="project_img hvr-grow">
                  <img class="project_icon" src="images/vrscenecapture.png" />
                </div>
                <div class="project_info">
                  <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1504 448q0-40-28-68t-68-28-68 28-28 68 28 68 68 28 68-28 28-68zm224-288q0 249-75.5 430.5t-253.5 360.5q-81 80-195 176l-20 379q-2 16-16 26l-384 224q-7 4-16 4-12 0-23-9l-64-64q-13-14-8-32l85-276-281-281-276 85q-3 1-9 1-14 0-23-9l-64-64q-17-19-5-39l224-384q10-14 26-16l379-20q96-114 176-195 188-187 358-258t431-71q14 0 24 9.5t10 22.5z" /></svg>&nbsp;&nbsp;<strong class="too-long">360° VR Scene Capture</strong><br>
                  <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M192 1664h288v-288h-288v288zm352 0h320v-288h-320v288zm-352-352h288v-320h-288v320zm352 0h320v-320h-320v320zm-352-384h288v-288h-288v288zm736 736h320v-288h-320v288zm-384-736h320v-288h-320v288zm768 736h288v-288h-288v288zm-384-352h320v-320h-320v320zm-352-864v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm736 864h288v-320h-288v320zm-384-384h320v-288h-320v288zm384 0h288v-288h-288v288zm32-480v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm384-64v1280q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h128v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h384v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h128q52 0 90 38t38 90z" /></svg>&nbsp;&nbsp;2016.11.14<br>
                </div>
                <div class="location">
                  <span>developed in <img src="images/tsinghua_logo.png" /></span>
                </div>
              </div>
              <br>
              <p>Panorama has always been the most popular representation of the virtual reality scene. However, both panorama and stereo panorama can not represent the depth information of the scene quite well. Hence, I designed a special kind of image representation based on optical flows to stand for the VR scene and a whole set of solutions from capturing to rendering the VR scene. Here is a demo video on how to capture images using our solution.</p>
              <div class="h_iframe">
                <!-- a transparent image is preferable -->
                <img class="ratio" src="images/16x9.png"/>
                <iframe src="https://player.vimeo.com/video/191331192" width="100%" height="340px" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
              </div>
              <p>In the video above, I combined <a class="hvr-fade" href="http://skywatcherusa.com/mounts/sky-watcher-eq6-mount.html" target="_blank">NEQ6</a> with a <a class="hvr-fade" href="http://www.logitech.com/en-us/product/hd-pro-webcam-c920?crid=34" target="_blank">Logitech C920</a> webcam together to capture images from every possible direction. NEQ6 is highly precise and mainly used for astronomy observation. In our hardware solution, it is used to control the position and orientation of the camera.</p>
            </div>
          </div>

          <div id="avaChat" class="container cont-top">
            <div class="project_agenda">
              <div class="project_img hvr-grow">
                <img class="project_icon" src="images/avaChat_logo.png" />
              </div>
              <div class="project_info">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1504 448q0-40-28-68t-68-28-68 28-28 68 28 68 68 28 68-28 28-68zm224-288q0 249-75.5 430.5t-253.5 360.5q-81 80-195 176l-20 379q-2 16-16 26l-384 224q-7 4-16 4-12 0-23-9l-64-64q-13-14-8-32l85-276-281-281-276 85q-3 1-9 1-14 0-23-9l-64-64q-17-19-5-39l224-384q10-14 26-16l379-20q96-114 176-195 188-187 358-258t431-71q14 0 24 9.5t10 22.5z" /></svg>&nbsp;&nbsp;<strong class="too-long">avaChat</strong><br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M192 1664h288v-288h-288v288zm352 0h320v-288h-320v288zm-352-352h288v-320h-288v320zm352 0h320v-320h-320v320zm-352-384h288v-288h-288v288zm736 736h320v-288h-320v288zm-384-736h320v-288h-320v288zm768 736h288v-288h-288v288zm-384-352h320v-320h-320v320zm-352-864v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm736 864h288v-320h-288v320zm-384-384h320v-288h-320v288zm384 0h288v-288h-288v288zm32-480v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm384-64v1280q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h128v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h384v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h128q52 0 90 38t38 90z" /></svg>&nbsp;&nbsp;2016.8.1<br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M553 1399l-50 50q-10 10-23 10t-23-10l-466-466q-10-10-10-23t10-23l466-466q10-10 23-10t23 10l50 50q10 10 10 23t-10 23l-393 393 393 393q10 10 10 23t-10 23zm591-1067l-373 1291q-4 13-15.5 19.5t-23.5 2.5l-62-17q-13-4-19.5-15.5t-2.5-24.5l373-1291q4-13 15.5-19.5t23.5-2.5l62 17q13 4 19.5 15.5t2.5 24.5zm657 651l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23t-10 23z" /></svg>&nbsp;&nbsp;<span class="Csharp">C#</span> <span class="Unity3D">Unity3D</span> <span class="UWP">UWP</span>
              </div>
              <div class="location">
                <span>developed in <img src="images/ms.png" /></span>
              </div>
            </div>
            <br>
            <p>In avaChat, you could achieve a wholly new experience of chatting. Users can define their avatars in profile settings in 3D. When talking with others, they can see their own and their friend's avatars on the screen, and these avatars will help to express the chatters' mood with body language and facial expression.</p>
            <div class="h_iframe">
              <!-- a transparent image is preferable -->
              <img class="ratio" src="images/16x9.png"/>
              <iframe src="https://player.vimeo.com/video/177009577" width="100%" height="340px" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
            </div>
            <p>What's more, avaChat can save user's chatting history in a particular way, which helps them keep precious memories. Besides, avaChat can also be built as a cross-platform plugin so as to be used on every popular chat app. AR chatting mode is also provided to see the avatar standing in the real scenes.</p>
            <div class="vote-container">
              <div class="vote tooltip">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M320 1344q0-26-19-45t-45-19q-27 0-45.5 19t-18.5 45q0 27 18.5 45.5t45.5 18.5q26 0 45-18.5t19-45.5zm160-512v640q0 26-19 45t-45 19h-288q-26 0-45-19t-19-45v-640q0-26 19-45t45-19h288q26 0 45 19t19 45zm1184 0q0 86-55 149 15 44 15 76 3 76-43 137 17 56 0 117-15 57-54 94 9 112-49 181-64 76-197 78h-129q-66 0-144-15.5t-121.5-29-120.5-39.5q-123-43-158-44-26-1-45-19.5t-19-44.5v-641q0-25 18-43.5t43-20.5q24-2 76-59t101-121q68-87 101-120 18-18 31-48t17.5-48.5 13.5-60.5q7-39 12.5-61t19.5-52 34-50q19-19 45-19 46 0 82.5 10.5t60 26 40 40.5 24 45 12 50 5 45 .5 39q0 38-9.5 76t-19 60-27.5 56q-3 6-10 18t-11 22-8 24h277q78 0 135 57t57 135z" fill="#a4a4a4"/></svg>&nbsp;
                <span class="vote_count">0</span>
                <span class="tooltiptext">Vote</span>
              </div>
            </div>
          </div>
          <div class="extra">
            <div class="extra-title">
              <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M522 883q-74-162-74-371h-256v96q0 78 94.5 162t235.5 113zm1078-275v-96h-256q0 209-74 371 141-29 235.5-113t94.5-162zm128-128v128q0 71-41.5 143t-112 130-173 97.5-215.5 44.5q-42 54-95 95-38 34-52.5 72.5t-14.5 89.5q0 54 30.5 91t97.5 37q75 0 133.5 45.5t58.5 114.5v64q0 14-9 23t-23 9h-832q-14 0-23-9t-9-23v-64q0-69 58.5-114.5t133.5-45.5q67 0 97.5-37t30.5-91q0-51-14.5-89.5t-52.5-72.5q-53-41-95-95-113-5-215.5-44.5t-173-97.5-112-130-41.5-143v-128q0-40 28-68t68-28h288v-96q0-66 47-113t113-47h576q66 0 113 47t47 113v96h288q40 0 68 28t28 68z" /></svg>&nbsp;&nbsp;What's more&nbsp;&nbsp;|&nbsp;&nbsp;<img src="images/avaChat_holo_logo.png"/>&nbsp;<span>avaChat_Holo</span>
            </div>
            <div class="extra-content">
              <div class="project_agenda">
                <div class="project_img hvr-grow">
                  <img class="project_icon" src="images/avaChat_holo_logo.png" />
                </div>
                <div class="project_info">
                  <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1504 448q0-40-28-68t-68-28-68 28-28 68 28 68 68 28 68-28 28-68zm224-288q0 249-75.5 430.5t-253.5 360.5q-81 80-195 176l-20 379q-2 16-16 26l-384 224q-7 4-16 4-12 0-23-9l-64-64q-13-14-8-32l85-276-281-281-276 85q-3 1-9 1-14 0-23-9l-64-64q-17-19-5-39l224-384q10-14 26-16l379-20q96-114 176-195 188-187 358-258t431-71q14 0 24 9.5t10 22.5z" /></svg>&nbsp;&nbsp;<strong class="too-long">avaChat_Holo</strong><br>
                  <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M192 1664h288v-288h-288v288zm352 0h320v-288h-320v288zm-352-352h288v-320h-288v320zm352 0h320v-320h-320v320zm-352-384h288v-288h-288v288zm736 736h320v-288h-320v288zm-384-736h320v-288h-320v288zm768 736h288v-288h-288v288zm-384-352h320v-320h-320v320zm-352-864v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm736 864h288v-320h-288v320zm-384-384h320v-288h-320v288zm384 0h288v-288h-288v288zm32-480v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm384-64v1280q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h128v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h384v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h128q52 0 90 38t38 90z" /></svg>&nbsp;&nbsp;2016.9.1<br>
                </div>
              </div>
              <p>avaChat_Holo is the extension of the avaChat on Microsoft HoloLens. It allows you to communicate with others in your real world! Powered by holographic UI, users may feel immersed in the chat and interact with the talker actively.</p>
              <div class="h_iframe">
                <!-- a transparent image is preferable -->
                <img class="ratio" src="images/16x9.png"/>
                <iframe src="https://www.facebook.com/plugins/video.php?href=https%3A%2F%2Fwww.facebook.com%2Fnobodycrackme%2Fvideos%2F10201793172027319%2F&width=500&show_text=false&height=281&appId" width="100%" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
              </div>
            </div>
          </div>

          <div id="LightFieldCompression" class="container">
            <div class="project_agenda">
              <div class="project_img hvr-grow">
                <img class="project_icon" src="images/lightfieldcompression.png" />
              </div>
              <div class="project_info">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1504 448q0-40-28-68t-68-28-68 28-28 68 28 68 68 28 68-28 28-68zm224-288q0 249-75.5 430.5t-253.5 360.5q-81 80-195 176l-20 379q-2 16-16 26l-384 224q-7 4-16 4-12 0-23-9l-64-64q-13-14-8-32l85-276-281-281-276 85q-3 1-9 1-14 0-23-9l-64-64q-17-19-5-39l224-384q10-14 26-16l379-20q96-114 176-195 188-187 358-258t431-71q14 0 24 9.5t10 22.5z" /></svg>&nbsp;&nbsp;<strong class="too-long">Light Field Compression</strong><br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M192 1664h288v-288h-288v288zm352 0h320v-288h-320v288zm-352-352h288v-320h-288v320zm352 0h320v-320h-320v320zm-352-384h288v-288h-288v288zm736 736h320v-288h-320v288zm-384-736h320v-288h-320v288zm768 736h288v-288h-288v288zm-384-352h320v-320h-320v320zm-352-864v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm736 864h288v-320h-288v320zm-384-384h320v-288h-320v288zm384 0h288v-288h-288v288zm32-480v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm384-64v1280q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h128v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h384v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h128q52 0 90 38t38 90z" /></svg>&nbsp;&nbsp;2016.5.3<br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M553 1399l-50 50q-10 10-23 10t-23-10l-466-466q-10-10-10-23t10-23l466-466q10-10 23-10t23 10l50 50q10 10 10 23t-10 23l-393 393 393 393q10 10 10 23t-10 23zm591-1067l-373 1291q-4 13-15.5 19.5t-23.5 2.5l-62-17q-13-4-19.5-15.5t-2.5-24.5l373-1291q4-13 15.5-19.5t23.5-2.5l62 17q13 4 19.5 15.5t2.5 24.5zm657 651l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23t-10 23z" /></svg>&nbsp;&nbsp;<span class="Cpp">C++</span> <span class="Win32">Win32</span> <span class="OpenCV">OpenCV</span> <span class="Arduino">Arduino</span>
              </div>
              <div class="location">
                <span>developed in <img src="images/tsinghua_logo.png" /></span>
              </div>
            </div>
            <br>
            <p>This is my graduate project done during my Master at Tsinghua University. I designed and developed a series of algorithms and applications to store and present the light field. A set of device used for capturing the light field is also invented. The light field is a kind of container which encapsulate all the information of light from every position and direction. Therefore, it is massive and redundant. What my work focuses on is to decrease the redundancy of the traditional light field and designed a compact representation.</p>
            <p>My research is comprised of three main tasks: <b>a.</b> A compact representation of light field; <b>b.</b> A real-time method to render it; <b>c.</b> A set of device to capture the light field so as to store and render it. As the video below shows, a whole progress of capturing the light field, converting it into compressed version and rendering while user interaction are demonstrated:</p>
            <div class="h_iframe" tag="0">
              <!-- a transparent image is preferable -->
              <img class="ratio" src="images/16x9.png"/>
              <iframe src="https://player.vimeo.com/video/165122830" width="100%" height="340px" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
              <iframe style="display:none" src="https://player.vimeo.com/video/198453157" width="100%" height="340px" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
              <iframe style="display:none" src="https://player.vimeo.com/video/198989172" width="100%" height="340px" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
              <div style="display:none"><img src="images/prototype.jpg" /></div>
              <div style="display:none"><img src="images/lfc1.jpg" /></div>
              <div style="display:none"><img src="images/lfc2.jpg" /></div>
              <div style="display:none"><img src="images/lfc3.jpg" /></div>
              <div style="display:none"><img src="images/lfc_structure.png" /></div>
              <div style="display:none"><img src="images/first_success.jpg" /></div>
              <div style="display:none"><img src="images/camera_inside.jpg" /></div>
              <div style="display:none"><img src="images/halfdone.jpg" /></div>
            </div>
      			<div id="lfc_thumbnails" class="thumbnails">
      				<div class="hvr-grow">
      					<img src="images/thumb/lfc.png" width="124.5px" height="100%"/>
      					<div class="play_button"><svg width="20" height="20" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1576 927l-1328 738q-23 13-39.5 3t-16.5-36v-1472q0-26 16.5-36t39.5 3l1328 738q23 13 23 31t-23 31z" fill="#fff"/></svg></div>
      				</div>
              <div class="hvr-grow">
      					<img src="images/thumb/led.png" width="124.5px" height="100%"/>
      					<div class="play_button"><svg width="20" height="20" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1576 927l-1328 738q-23 13-39.5 3t-16.5-36v-1472q0-26 16.5-36t39.5 3l1328 738q23 13 23 31t-23 31z" fill="#fff"/></svg></div>
      				</div>
              <div class="hvr-grow">
      					<img src="images/thumb/lfchistory.png" width="124.5px" height="100%"/>
      					<div class="play_button"><svg width="20" height="20" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1576 927l-1328 738q-23 13-39.5 3t-16.5-36v-1472q0-26 16.5-36t39.5 3l1328 738q23 13 23 31t-23 31z" fill="#fff"/></svg></div>
      				</div>
              <div class="hvr-grow"><img src="images/thumb/prototype.png" width="91.5px" height="100%"/></div>
      				<div class="hvr-grow"><img src="images/thumb/lfc1.png" width="91px" height="100%"/></div>
      				<div class="hvr-grow"><img src="images/thumb/lfc2.png" width="94.5px" height="100%"/></div>
      				<div class="hvr-grow"><img src="images/thumb/lfc3.png" width="101.5px" height="100%"/></div>
              <div class="hvr-grow"><img src="images/thumb/lfc_structure.png" width="116.5px" height="100%"/></div>
              <div class="hvr-grow"><img src="images/thumb/first_success.png" width="93.5px" height="100%"/></div>
              <div class="hvr-grow"><img src="images/thumb/camera_inside.png" width="93.5px" height="100%"/></div>
              <div class="hvr-grow"><img src="images/thumb/halfdone.png" width="93.5px" height="100%"/></div>
      			</div>
            <p>The algorithm for compression of the light field is mainly inspired by <a class="hvr-fade" href="https://en.wikipedia.org/wiki/Motion_compensation" target="_blank">Motion Compensation</a>, which is a common method to store the video files efficiently. The light field can be regarded as a video file in higher dimensional space, so the similar methods can be adopted.</p>
            <div class="vote-container">
              <div class="vote tooltip">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M320 1344q0-26-19-45t-45-19q-27 0-45.5 19t-18.5 45q0 27 18.5 45.5t45.5 18.5q26 0 45-18.5t19-45.5zm160-512v640q0 26-19 45t-45 19h-288q-26 0-45-19t-19-45v-640q0-26 19-45t45-19h288q26 0 45 19t19 45zm1184 0q0 86-55 149 15 44 15 76 3 76-43 137 17 56 0 117-15 57-54 94 9 112-49 181-64 76-197 78h-129q-66 0-144-15.5t-121.5-29-120.5-39.5q-123-43-158-44-26-1-45-19.5t-19-44.5v-641q0-25 18-43.5t43-20.5q24-2 76-59t101-121q68-87 101-120 18-18 31-48t17.5-48.5 13.5-60.5q7-39 12.5-61t19.5-52 34-50q19-19 45-19 46 0 82.5 10.5t60 26 40 40.5 24 45 12 50 5 45 .5 39q0 38-9.5 76t-19 60-27.5 56q-3 6-10 18t-11 22-8 24h277q78 0 135 57t57 135z" fill="#a4a4a4"/></svg>&nbsp;
                <span class="vote_count">0</span>
                <span class="tooltiptext">Vote</span>
              </div>
            </div>
          </div>

          <div id="K3SimSearch" class="container">
            <div class="project_agenda">
              <div class="project_img hvr-grow">
                <a href="https://github.com/BichengLUO/K3SimSearch" target="_blank"><img class="project_icon" src="images/k3simsearch.png" /></a>
              </div>
              <div class="project_info">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1504 448q0-40-28-68t-68-28-68 28-28 68 28 68 68 28 68-28 28-68zm224-288q0 249-75.5 430.5t-253.5 360.5q-81 80-195 176l-20 379q-2 16-16 26l-384 224q-7 4-16 4-12 0-23-9l-64-64q-13-14-8-32l85-276-281-281-276 85q-3 1-9 1-14 0-23-9l-64-64q-17-19-5-39l224-384q10-14 26-16l379-20q96-114 176-195 188-187 358-258t431-71q14 0 24 9.5t10 22.5z" /></svg>&nbsp;&nbsp;<strong>K3SimSearch</strong><br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M192 1664h288v-288h-288v288zm352 0h320v-288h-320v288zm-352-352h288v-320h-288v320zm352 0h320v-320h-320v320zm-352-384h288v-288h-288v288zm736 736h320v-288h-320v288zm-384-736h320v-288h-320v288zm768 736h288v-288h-288v288zm-384-352h320v-320h-320v320zm-352-864v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm736 864h288v-320h-288v320zm-384-384h320v-288h-320v288zm384 0h288v-288h-288v288zm32-480v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm384-64v1280q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h128v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h384v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h128q52 0 90 38t38 90z" /></svg>&nbsp;&nbsp;2016.2.6<br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M553 1399l-50 50q-10 10-23 10t-23-10l-466-466q-10-10-10-23t10-23l466-466q10-10 23-10t23 10l50 50q10 10 10 23t-10 23l-393 393 393 393q10 10 10 23t-10 23zm591-1067l-373 1291q-4 13-15.5 19.5t-23.5 2.5l-62-17q-13-4-19.5-15.5t-2.5-24.5l373-1291q4-13 15.5-19.5t23.5-2.5l62 17q13 4 19.5 15.5t2.5 24.5zm657 651l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23t-10 23z" /></svg>&nbsp;&nbsp;<span class="Python">Python</span>
              </div>
            </div>
            <br>
            <p><a class="hvr-fade" href="https://github.com/BichengLUO/K3SimSearch" target="_blank">K3SimSearch</a> is a simple Python script as a dictionary in which you can look up a GRE word and find its similar words (not synonyms but visual similarity). It works as a small tool for helping students to prepare for GRE.</p>
            <div class="demo-container">
              <img class="demo-pic" src="images/k3.gif" />
              <span class="gif-type">GIF</span>
            </div>
            <p>This is a showcase about viewing the graph of visually similar GRE words.</p>
            <div class="vote-container">
              <div class="vote tooltip">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M320 1344q0-26-19-45t-45-19q-27 0-45.5 19t-18.5 45q0 27 18.5 45.5t45.5 18.5q26 0 45-18.5t19-45.5zm160-512v640q0 26-19 45t-45 19h-288q-26 0-45-19t-19-45v-640q0-26 19-45t45-19h288q26 0 45 19t19 45zm1184 0q0 86-55 149 15 44 15 76 3 76-43 137 17 56 0 117-15 57-54 94 9 112-49 181-64 76-197 78h-129q-66 0-144-15.5t-121.5-29-120.5-39.5q-123-43-158-44-26-1-45-19.5t-19-44.5v-641q0-25 18-43.5t43-20.5q24-2 76-59t101-121q68-87 101-120 18-18 31-48t17.5-48.5 13.5-60.5q7-39 12.5-61t19.5-52 34-50q19-19 45-19 46 0 82.5 10.5t60 26 40 40.5 24 45 12 50 5 45 .5 39q0 38-9.5 76t-19 60-27.5 56q-3 6-10 18t-11 22-8 24h277q78 0 135 57t57 135z" fill="#a4a4a4"/></svg>&nbsp;
                <span class="vote_count">0</span>
                <span class="tooltiptext">Vote</span>
              </div>
            </div>
          </div>

          <div id="Parocam" class="container">
            <div class="project_agenda">
              <div class="project_img hvr-grow">
                <a href="https://itunes.apple.com/us/app/id971725907" target="_blank"><img class="project_icon" src="images/parocam.png" /></a>
              </div>
              <div class="project_info">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1504 448q0-40-28-68t-68-28-68 28-28 68 28 68 68 28 68-28 28-68zm224-288q0 249-75.5 430.5t-253.5 360.5q-81 80-195 176l-20 379q-2 16-16 26l-384 224q-7 4-16 4-12 0-23-9l-64-64q-13-14-8-32l85-276-281-281-276 85q-3 1-9 1-14 0-23-9l-64-64q-17-19-5-39l224-384q10-14 26-16l379-20q96-114 176-195 188-187 358-258t431-71q14 0 24 9.5t10 22.5z" /></svg>&nbsp;&nbsp;<strong>Parocam</strong><br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M192 1664h288v-288h-288v288zm352 0h320v-288h-320v288zm-352-352h288v-320h-288v320zm352 0h320v-320h-320v320zm-352-384h288v-288h-288v288zm736 736h320v-288h-320v288zm-384-736h320v-288h-320v288zm768 736h288v-288h-288v288zm-384-352h320v-320h-320v320zm-352-864v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm736 864h288v-320h-288v320zm-384-384h320v-288h-320v288zm384 0h288v-288h-288v288zm32-480v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm384-64v1280q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h128v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h384v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h128q52 0 90 38t38 90z" /></svg>&nbsp;&nbsp;2015.12.20<br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M553 1399l-50 50q-10 10-23 10t-23-10l-466-466q-10-10-10-23t10-23l466-466q10-10 23-10t23 10l50 50q10 10 10 23t-10 23l-393 393 393 393q10 10 10 23t-10 23zm591-1067l-373 1291q-4 13-15.5 19.5t-23.5 2.5l-62-17q-13-4-19.5-15.5t-2.5-24.5l373-1291q4-13 15.5-19.5t23.5-2.5l62 17q13 4 19.5 15.5t2.5 24.5zm657 651l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23t-10 23z" /></svg>&nbsp;&nbsp;<span class="iOS">iOS</span> <span class="ObjC">ObjC</span> <span class="GLSL">GLSL</span>
              </div>
            </div>
            <br>
            <p>Parocam (有劲) is an iOS app which utilize <a class="hvr-fade" href="https://github.com/BradLarson/GPUImage" target="_blank">GPUImage</a> and <a class="hvr-fade" href="http://www.sensetime.com/en">Sensetime</a> face detection and alignment technology. The name of the app comes from <em>Parody Camera</em>. It allows real-time recording with various creation modes, such as face features morphing, background changing, and smart masks. With the help of the app, users can create a great many impressing short videos with their faces.</p>
            <div class="h_iframe">
              <!-- a transparent image is preferable -->
              <img class="ratio" src="images/16x9.png"/>
              <iframe width="100%" height="340px" src="https://www.youtube.com/embed/nbDmSCga9WM" frameborder="0" allowfullscreen></iframe>
            </div>
            <p>The app is on <a class="hvr-fade" href="https://itunes.apple.com/us/app/id971725907" target="_blank">AppStore</a> at the present. This work was mainly done during my early semesters in Tsinghua University. It is also one of the complete and comercial projects that I've done.</p>
            <div class="vote-container">
              <div class="vote tooltip">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M320 1344q0-26-19-45t-45-19q-27 0-45.5 19t-18.5 45q0 27 18.5 45.5t45.5 18.5q26 0 45-18.5t19-45.5zm160-512v640q0 26-19 45t-45 19h-288q-26 0-45-19t-19-45v-640q0-26 19-45t45-19h288q26 0 45 19t19 45zm1184 0q0 86-55 149 15 44 15 76 3 76-43 137 17 56 0 117-15 57-54 94 9 112-49 181-64 76-197 78h-129q-66 0-144-15.5t-121.5-29-120.5-39.5q-123-43-158-44-26-1-45-19.5t-19-44.5v-641q0-25 18-43.5t43-20.5q24-2 76-59t101-121q68-87 101-120 18-18 31-48t17.5-48.5 13.5-60.5q7-39 12.5-61t19.5-52 34-50q19-19 45-19 46 0 82.5 10.5t60 26 40 40.5 24 45 12 50 5 45 .5 39q0 38-9.5 76t-19 60-27.5 56q-3 6-10 18t-11 22-8 24h277q78 0 135 57t57 135z" fill="#a4a4a4"/></svg>&nbsp;
                <span class="vote_count">0</span>
                <span class="tooltiptext">Vote</span>
              </div>
            </div>
          </div>

          <div id="PlanarSight" class="container">
            <div class="project_agenda">
              <div class="project_img hvr-grow">
                <a href="https://github.com/BichengLUO/PlanarSight/" target="_blank"><img class="project_icon" src="images/planarsight.png" /></a>
              </div>
              <div class="project_info">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1504 448q0-40-28-68t-68-28-68 28-28 68 28 68 68 28 68-28 28-68zm224-288q0 249-75.5 430.5t-253.5 360.5q-81 80-195 176l-20 379q-2 16-16 26l-384 224q-7 4-16 4-12 0-23-9l-64-64q-13-14-8-32l85-276-281-281-276 85q-3 1-9 1-14 0-23-9l-64-64q-17-19-5-39l224-384q10-14 26-16l379-20q96-114 176-195 188-187 358-258t431-71q14 0 24 9.5t10 22.5z" /></svg>&nbsp;&nbsp;<strong>PlanarSight</strong><br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M192 1664h288v-288h-288v288zm352 0h320v-288h-320v288zm-352-352h288v-320h-288v320zm352 0h320v-320h-320v320zm-352-384h288v-288h-288v288zm736 736h320v-288h-320v288zm-384-736h320v-288h-320v288zm768 736h288v-288h-288v288zm-384-352h320v-320h-320v320zm-352-864v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm736 864h288v-320h-288v320zm-384-384h320v-288h-320v288zm384 0h288v-288h-288v288zm32-480v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm384-64v1280q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h128v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h384v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h128q52 0 90 38t38 90z" /></svg>&nbsp;&nbsp;2015.6.16<br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M553 1399l-50 50q-10 10-23 10t-23-10l-466-466q-10-10-10-23t10-23l466-466q10-10 23-10t23 10l50 50q10 10 10 23t-10 23l-393 393 393 393q10 10 10 23t-10 23zm591-1067l-373 1291q-4 13-15.5 19.5t-23.5 2.5l-62-17q-13-4-19.5-15.5t-2.5-24.5l373-1291q4-13 15.5-19.5t23.5-2.5l62 17q13 4 19.5 15.5t2.5 24.5zm657 651l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23t-10 23z" /></svg>&nbsp;&nbsp;<span class="Cpp">C++</span> <span class="Win32">Win32</span>
              </div>
              <div class="location">
                <span>developed in <img src="images/tsinghua_logo.png" /></span>
              </div>
            </div>
            <br>
            <p>PlanarSight is a course project for Computational Geometry (<a class="hvr-fade" href="http://dsa.cs.tsinghua.edu.cn/~deng/cg/index.htm" target="_blank">CS 7024-0183</a>). The course taught by <a class="hvr-fade" href="http://dsa.cs.tsinghua.edu.cn/~deng/index.htm">Dr Deng</a> really impressed me and make me feel like diving to the world of computational geometry. This project is a small game made by some advanced algorithms like constrained Delaunay triangulation and visibility polygon construction.</p>
            <p>Here is a snapshot about this game:</p>
            <div class="demo-container">
              <img class="demo-pic" src="images/ps2.gif" />
              <span class="gif-type">GIF</span>
            </div>
            <p>This project is open source, you can fork it <a class="hvr-fade" href="https://github.com/BichengLUO/PlanarSight/" target="_blank">here</a>.</p>
            <div class="vote-container">
              <div class="vote tooltip">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M320 1344q0-26-19-45t-45-19q-27 0-45.5 19t-18.5 45q0 27 18.5 45.5t45.5 18.5q26 0 45-18.5t19-45.5zm160-512v640q0 26-19 45t-45 19h-288q-26 0-45-19t-19-45v-640q0-26 19-45t45-19h288q26 0 45 19t19 45zm1184 0q0 86-55 149 15 44 15 76 3 76-43 137 17 56 0 117-15 57-54 94 9 112-49 181-64 76-197 78h-129q-66 0-144-15.5t-121.5-29-120.5-39.5q-123-43-158-44-26-1-45-19.5t-19-44.5v-641q0-25 18-43.5t43-20.5q24-2 76-59t101-121q68-87 101-120 18-18 31-48t17.5-48.5 13.5-60.5q7-39 12.5-61t19.5-52 34-50q19-19 45-19 46 0 82.5 10.5t60 26 40 40.5 24 45 12 50 5 45 .5 39q0 38-9.5 76t-19 60-27.5 56q-3 6-10 18t-11 22-8 24h277q78 0 135 57t57 135z" fill="#a4a4a4"/></svg>&nbsp;
                <span class="vote_count">0</span>
                <span class="tooltiptext">Vote</span>
              </div>
            </div>
          </div>

          <div id="Polygon2Triangle" class="container">
            <div class="project_agenda">
              <div class="project_img hvr-grow">
                <a href="https://github.com/BichengLUO/Polygon2Triangle" target="_blank"><img class="project_icon" src="images/parrot.png" /></a>
              </div>
              <div class="project_info">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1504 448q0-40-28-68t-68-28-68 28-28 68 28 68 68 28 68-28 28-68zm224-288q0 249-75.5 430.5t-253.5 360.5q-81 80-195 176l-20 379q-2 16-16 26l-384 224q-7 4-16 4-12 0-23-9l-64-64q-13-14-8-32l85-276-281-281-276 85q-3 1-9 1-14 0-23-9l-64-64q-17-19-5-39l224-384q10-14 26-16l379-20q96-114 176-195 188-187 358-258t431-71q14 0 24 9.5t10 22.5z" /></svg>&nbsp;&nbsp;<strong>Polygon2Triangle</strong><br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M192 1664h288v-288h-288v288zm352 0h320v-288h-320v288zm-352-352h288v-320h-288v320zm352 0h320v-320h-320v320zm-352-384h288v-288h-288v288zm736 736h320v-288h-320v288zm-384-736h320v-288h-320v288zm768 736h288v-288h-288v288zm-384-352h320v-320h-320v320zm-352-864v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm736 864h288v-320h-288v320zm-384-384h320v-288h-320v288zm384 0h288v-288h-288v288zm32-480v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm384-64v1280q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h128v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h384v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h128q52 0 90 38t38 90z" /></svg>&nbsp;&nbsp;2015.1.23<br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M553 1399l-50 50q-10 10-23 10t-23-10l-466-466q-10-10-10-23t10-23l466-466q10-10 23-10t23 10l50 50q10 10 10 23t-10 23l-393 393 393 393q10 10 10 23t-10 23zm591-1067l-373 1291q-4 13-15.5 19.5t-23.5 2.5l-62-17q-13-4-19.5-15.5t-2.5-24.5l373-1291q4-13 15.5-19.5t23.5-2.5l62 17q13 4 19.5 15.5t2.5 24.5zm657 651l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23t-10 23z" /></svg>&nbsp;&nbsp;<span class="Cpp">C++</span> <span class="Win32">Win32</span>
              </div>
              <div class="location">
                <span>developed in <img src="images/tsinghua_logo.png" /></span>
              </div>
            </div>
            <br>
            <p>This is a course project for Computer Graphics and Computer Aided Design. It simply triangulated the planar polygon into several triangles. To implement it with high performance, I read the <a class="hvr-fade" href="http://www.tandfonline.com/doi/pdf/10.1080/13658810701492241">paper</a> and the open source project, <a class="hvr-fade" href="https://code.google.com/p/poly2tri/">poly2tri</a>.</p>
            <p>Here is a snapshot of the application:</p>
            <div class="demo-container">
              <img class="demo-pic" src="images/tri.gif" />
              <span class="gif-type">GIF</span>
            </div>
            <p>This project is open source, you can fork it <a class="hvr-fade" href="https://github.com/BichengLUO/Polygon2Triangle" target="_blank">here</a>.</p>
            <div class="vote-container">
              <div class="vote tooltip">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M320 1344q0-26-19-45t-45-19q-27 0-45.5 19t-18.5 45q0 27 18.5 45.5t45.5 18.5q26 0 45-18.5t19-45.5zm160-512v640q0 26-19 45t-45 19h-288q-26 0-45-19t-19-45v-640q0-26 19-45t45-19h288q26 0 45 19t19 45zm1184 0q0 86-55 149 15 44 15 76 3 76-43 137 17 56 0 117-15 57-54 94 9 112-49 181-64 76-197 78h-129q-66 0-144-15.5t-121.5-29-120.5-39.5q-123-43-158-44-26-1-45-19.5t-19-44.5v-641q0-25 18-43.5t43-20.5q24-2 76-59t101-121q68-87 101-120 18-18 31-48t17.5-48.5 13.5-60.5q7-39 12.5-61t19.5-52 34-50q19-19 45-19 46 0 82.5 10.5t60 26 40 40.5 24 45 12 50 5 45 .5 39q0 38-9.5 76t-19 60-27.5 56q-3 6-10 18t-11 22-8 24h277q78 0 135 57t57 135z" fill="#a4a4a4"/></svg>&nbsp;
                <span class="vote_count">0</span>
                <span class="tooltiptext">Vote</span>
              </div>
            </div>
          </div>

          <div id="WebGLBrush" class="container">
            <div class="project_agenda">
              <div class="project_img hvr-grow">
                <a href="http://webglbrush.sinaapp.com/" target="_blank"><img class="project_icon" src="images/webglbrush.png" /></a>
              </div>
              <div class="project_info">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1504 448q0-40-28-68t-68-28-68 28-28 68 28 68 68 28 68-28 28-68zm224-288q0 249-75.5 430.5t-253.5 360.5q-81 80-195 176l-20 379q-2 16-16 26l-384 224q-7 4-16 4-12 0-23-9l-64-64q-13-14-8-32l85-276-281-281-276 85q-3 1-9 1-14 0-23-9l-64-64q-17-19-5-39l224-384q10-14 26-16l379-20q96-114 176-195 188-187 358-258t431-71q14 0 24 9.5t10 22.5z" /></svg>&nbsp;&nbsp;<strong>WebGLBrush</strong><br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M192 1664h288v-288h-288v288zm352 0h320v-288h-320v288zm-352-352h288v-320h-288v320zm352 0h320v-320h-320v320zm-352-384h288v-288h-288v288zm736 736h320v-288h-320v288zm-384-736h320v-288h-320v288zm768 736h288v-288h-288v288zm-384-352h320v-320h-320v320zm-352-864v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm736 864h288v-320h-288v320zm-384-384h320v-288h-320v288zm384 0h288v-288h-288v288zm32-480v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm384-64v1280q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h128v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h384v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h128q52 0 90 38t38 90z" /></svg>&nbsp;&nbsp;2014.6.30<br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M553 1399l-50 50q-10 10-23 10t-23-10l-466-466q-10-10-10-23t10-23l466-466q10-10 23-10t23 10l50 50q10 10 10 23t-10 23l-393 393 393 393q10 10 10 23t-10 23zm591-1067l-373 1291q-4 13-15.5 19.5t-23.5 2.5l-62-17q-13-4-19.5-15.5t-2.5-24.5l373-1291q4-13 15.5-19.5t23.5-2.5l62 17q13 4 19.5 15.5t2.5 24.5zm657 651l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23t-10 23z" /></svg>&nbsp;&nbsp;<span class="WebGL">WebGL</span> <span class="GLSL">GLSL</span>  <span class="CSS">CSS</span> <span class="tags-return"><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="Javascript">JavaScript</span> <span class="HTML">HTML</span>
              </div>
              <div class="location">
                <span>developed in <img src="images/nju.png" /></span>
              </div>
            </div>
            <br>
            <p>WebGLBrush is my final project for my bachelor's graduation. It's a pure front-end project based on <a class="hvr-fade" href="https://github.com/stephomi/sculptgl" target="_blank">SculptGL</a>. Inspired by <a class="hvr-fade" href="http://pixologic.com/zbrush/features/overview/" target="_blank">ZBrush</a>, a commercial software which does 3D modeling jobs with the digital sculpting solution, I want to implement a web-based 3D sculpting modeling system as my final project.</p>
            <p>It presents a big model as the scene in canvas and allows users' interaction to make sculpture on the model. The algorithm behind will do subdivision on mesh surface and perform the precise movement for points on mesh along their normal direction. Thus an effect of WYSIWYG will be shown to users, and it's a light-weighted solution for the small modification of 3D models.</p>
            <div class="demo-container">
              <img class="demo-pic" src="images/gg.gif" />
              <span class="gif-type">GIF</span>
            </div>
            <p>You can try it <a class="hvr-fade" href="http://webglbrush.sinaapp.com/" target="_blank">here</a>. However, loading a model will be time-consuming.</p>
            <div class="vote-container">
              <div class="vote tooltip">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M320 1344q0-26-19-45t-45-19q-27 0-45.5 19t-18.5 45q0 27 18.5 45.5t45.5 18.5q26 0 45-18.5t19-45.5zm160-512v640q0 26-19 45t-45 19h-288q-26 0-45-19t-19-45v-640q0-26 19-45t45-19h288q26 0 45 19t19 45zm1184 0q0 86-55 149 15 44 15 76 3 76-43 137 17 56 0 117-15 57-54 94 9 112-49 181-64 76-197 78h-129q-66 0-144-15.5t-121.5-29-120.5-39.5q-123-43-158-44-26-1-45-19.5t-19-44.5v-641q0-25 18-43.5t43-20.5q24-2 76-59t101-121q68-87 101-120 18-18 31-48t17.5-48.5 13.5-60.5q7-39 12.5-61t19.5-52 34-50q19-19 45-19 46 0 82.5 10.5t60 26 40 40.5 24 45 12 50 5 45 .5 39q0 38-9.5 76t-19 60-27.5 56q-3 6-10 18t-11 22-8 24h277q78 0 135 57t57 135z" fill="#a4a4a4"/></svg>&nbsp;
                <span class="vote_count">0</span>
                <span class="tooltiptext">Vote</span>
              </div>
            </div>
          </div>

          <div id="Imagilar" class="container">
            <div class="project_agenda">
              <div class="project_img hvr-grow">
                <a href="http://link.springer.com/chapter/10.1007%2F978-3-642-41154-0_47" target="_blank"><img class="project_icon" src="images/imagilar.png" /></a>
              </div>
              <div class="project_info">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1504 448q0-40-28-68t-68-28-68 28-28 68 28 68 68 28 68-28 28-68zm224-288q0 249-75.5 430.5t-253.5 360.5q-81 80-195 176l-20 379q-2 16-16 26l-384 224q-7 4-16 4-12 0-23-9l-64-64q-13-14-8-32l85-276-281-281-276 85q-3 1-9 1-14 0-23-9l-64-64q-17-19-5-39l224-384q10-14 26-16l379-20q96-114 176-195 188-187 358-258t431-71q14 0 24 9.5t10 22.5z" /></svg>&nbsp;&nbsp;<strong>Imagilar</strong><br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M192 1664h288v-288h-288v288zm352 0h320v-288h-320v288zm-352-352h288v-320h-288v320zm352 0h320v-320h-320v320zm-352-384h288v-288h-288v288zm736 736h320v-288h-320v288zm-384-736h320v-288h-320v288zm768 736h288v-288h-288v288zm-384-352h320v-320h-320v320zm-352-864v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm736 864h288v-320h-288v320zm-384-384h320v-288h-320v288zm384 0h288v-288h-288v288zm32-480v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm384-64v1280q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h128v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h384v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h128q52 0 90 38t38 90z" /></svg>&nbsp;&nbsp;2013.2.20<br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M553 1399l-50 50q-10 10-23 10t-23-10l-466-466q-10-10-10-23t10-23l466-466q10-10 23-10t23 10l50 50q10 10 10 23t-10 23l-393 393 393 393q10 10 10 23t-10 23zm591-1067l-373 1291q-4 13-15.5 19.5t-23.5 2.5l-62-17q-13-4-19.5-15.5t-2.5-24.5l373-1291q4-13 15.5-19.5t23.5-2.5l62 17q13 4 19.5 15.5t2.5 24.5zm657 651l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23t-10 23z" /></svg>&nbsp;&nbsp;<span class="iOS">iOS</span> <span class="ObjC">ObjC</span> <span class="Java">Java</span>
              </div>
              <div class="location">
                <span>developed in <img src="images/uq.png" /></span>
              </div>
            </div>
            <br>
            <p><a class="hvr-fade" target="_blank" href="http://link.springer.com/chapter/10.1007%2F978-3-642-41154-0_47">Imagilar</a> is a real-time image similarity search system on the mobile platform. With the rapid development of mobile intelligent devices and wireless communications, users are gradually changing the way of consuming interesting content from the traditional personal computers to smart phones. Hence, I implemented a brand-new content-based image similarity search system which runs on the mobile platform in real time.</p>
            <div class="demo-div">
              <img src="images/im_exp.png" />
            </div>
            <p>This project is accomplished during my internship in Univeristy of Queensland. I also published <a class="hvr-fade" target="_blank" href="http://link.springer.com/chapter/10.1007%2F978-3-642-41154-0_47">a short paper</a> based on the project.</p>
            <div class="vote-container">
              <div class="vote tooltip">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M320 1344q0-26-19-45t-45-19q-27 0-45.5 19t-18.5 45q0 27 18.5 45.5t45.5 18.5q26 0 45-18.5t19-45.5zm160-512v640q0 26-19 45t-45 19h-288q-26 0-45-19t-19-45v-640q0-26 19-45t45-19h288q26 0 45 19t19 45zm1184 0q0 86-55 149 15 44 15 76 3 76-43 137 17 56 0 117-15 57-54 94 9 112-49 181-64 76-197 78h-129q-66 0-144-15.5t-121.5-29-120.5-39.5q-123-43-158-44-26-1-45-19.5t-19-44.5v-641q0-25 18-43.5t43-20.5q24-2 76-59t101-121q68-87 101-120 18-18 31-48t17.5-48.5 13.5-60.5q7-39 12.5-61t19.5-52 34-50q19-19 45-19 46 0 82.5 10.5t60 26 40 40.5 24 45 12 50 5 45 .5 39q0 38-9.5 76t-19 60-27.5 56q-3 6-10 18t-11 22-8 24h277q78 0 135 57t57 135z" fill="#a4a4a4"/></svg>&nbsp;
                <span class="vote_count">0</span>
                <span class="tooltiptext">Vote</span>
              </div>
            </div>
          </div>

          <div id="ARWhackAMole" class="container">
            <div class="project_agenda">
              <div class="project_img hvr-grow">
                <img class="project_icon" src="images/whackamole.png" />
              </div>
              <div class="project_info">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1504 448q0-40-28-68t-68-28-68 28-28 68 28 68 68 28 68-28 28-68zm224-288q0 249-75.5 430.5t-253.5 360.5q-81 80-195 176l-20 379q-2 16-16 26l-384 224q-7 4-16 4-12 0-23-9l-64-64q-13-14-8-32l85-276-281-281-276 85q-3 1-9 1-14 0-23-9l-64-64q-17-19-5-39l224-384q10-14 26-16l379-20q96-114 176-195 188-187 358-258t431-71q14 0 24 9.5t10 22.5z" /></svg>&nbsp;&nbsp;<strong>ARWhackAMole</strong><br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M192 1664h288v-288h-288v288zm352 0h320v-288h-320v288zm-352-352h288v-320h-288v320zm352 0h320v-320h-320v320zm-352-384h288v-288h-288v288zm736 736h320v-288h-320v288zm-384-736h320v-288h-320v288zm768 736h288v-288h-288v288zm-384-352h320v-320h-320v320zm-352-864v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm736 864h288v-320h-288v320zm-384-384h320v-288h-320v288zm384 0h288v-288h-288v288zm32-480v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm384-64v1280q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h128v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h384v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h128q52 0 90 38t38 90z" /></svg>&nbsp;&nbsp;2012.1.25<br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M553 1399l-50 50q-10 10-23 10t-23-10l-466-466q-10-10-10-23t10-23l466-466q10-10 23-10t23 10l50 50q10 10 10 23t-10 23l-393 393 393 393q10 10 10 23t-10 23zm591-1067l-373 1291q-4 13-15.5 19.5t-23.5 2.5l-62-17q-13-4-19.5-15.5t-2.5-24.5l373-1291q4-13 15.5-19.5t23.5-2.5l62 17q13 4 19.5 15.5t2.5 24.5zm657 651l-466 466q-10 10-23 10t-23-10l-50-50q-10-10-10-23t10-23l393-393-393-393q-10-10-10-23t10-23l50-50q10-10 23-10t23 10l466 466q10 10 10 23t-10 23z" /></svg>&nbsp;&nbsp;<span class="iOS">iOS</span> <span class="Unity3D">Unity3D</span> <span class="AR">AR</span>
              </div>
              <div class="location">
                <span>developed in <img src="images/nju.png" /></span>
              </div>
            </div>
            <br>
            <p>This is a project which I submitted for the competition of Innovation Cup in Software Institute, Nanjing University. My team has created an iOS 3D game based on augmented reality by which the whole virtual scene of the game was established and implanted into reality.</p>
            <div class="demo-div">
              <img src="images/whackamole_screens.png" />
            </div>
            <p>The game is made in <a class="hvr-fade" href="https://unity3d.com/" target="_blank">Unity3D</a> and integrated with the <a class="hvr-fade" href="https://developer.vuforia.com/" target="_blank">Vuforia Unity Extension</a>. The logic of the game is quite simple. The only task game players need to accomplish is to shoot bullets to the moles to clear them.</p>
            <p>However, hardness exists where players have to keep other monsters on the plane. Thus the secret to success is finding a proper position to shoot, which is also the specularity of fun in AR.</p>
            <div class="vote-container">
              <div class="vote tooltip">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M320 1344q0-26-19-45t-45-19q-27 0-45.5 19t-18.5 45q0 27 18.5 45.5t45.5 18.5q26 0 45-18.5t19-45.5zm160-512v640q0 26-19 45t-45 19h-288q-26 0-45-19t-19-45v-640q0-26 19-45t45-19h288q26 0 45 19t19 45zm1184 0q0 86-55 149 15 44 15 76 3 76-43 137 17 56 0 117-15 57-54 94 9 112-49 181-64 76-197 78h-129q-66 0-144-15.5t-121.5-29-120.5-39.5q-123-43-158-44-26-1-45-19.5t-19-44.5v-641q0-25 18-43.5t43-20.5q24-2 76-59t101-121q68-87 101-120 18-18 31-48t17.5-48.5 13.5-60.5q7-39 12.5-61t19.5-52 34-50q19-19 45-19 46 0 82.5 10.5t60 26 40 40.5 24 45 12 50 5 45 .5 39q0 38-9.5 76t-19 60-27.5 56q-3 6-10 18t-11 22-8 24h277q78 0 135 57t57 135z" fill="#a4a4a4"/></svg>&nbsp;
                <span class="vote_count">0</span>
                <span class="tooltiptext">Vote</span>
              </div>
            </div>
          </div>
        </div>
        <div class="experiences-container containers-off">
            <div id="IEEEVR" class="container">
              <div class="project_agenda">
                <div class="project_img hvr-grow">
                  <a href="http://ieeevr.org/2018/" target="_blank"><img class="project_icon" src="images/ieeevr.png" /></a>
                </div>
                <div class="project_info">
                  <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M896 1088q66 0 128-15v655q0 26-19 45t-45 19h-128q-26 0-45-19t-19-45v-655q61 15 128 15zm0-1088q212 0 362 150t150 362-150 362-362 150-362-150-150-362 150-362 362-150zm0 224q14 0 23-9t9-23-9-23-23-9q-146 0-249 103t-103 249q0 14 9 23t23 9 23-9 9-23q0-119 84.5-203.5t203.5-84.5z" /></svg>&nbsp;&nbsp;<strong>IEEE VR 2018</strong><br>
                  <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M192 1664h288v-288h-288v288zm352 0h320v-288h-320v288zm-352-352h288v-320h-288v320zm352 0h320v-320h-320v320zm-352-384h288v-288h-288v288zm736 736h320v-288h-320v288zm-384-736h320v-288h-320v288zm768 736h288v-288h-288v288zm-384-352h320v-320h-320v320zm-352-864v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm736 864h288v-320h-288v320zm-384-384h320v-288h-320v288zm384 0h288v-288h-288v288zm32-480v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm384-64v1280q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h128v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h384v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h128q52 0 90 38t38 90z" /></svg>&nbsp;&nbsp;2018.3.18 - 2018.3.22<br>
                  <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M832 0l960 384v128h-128q0 26-20.5 45t-48.5 19h-1526q-28 0-48.5-19t-20.5-45h-128v-128zm-704 640h256v768h128v-768h256v768h128v-768h256v768h128v-768h256v768h59q28 0 48.5 19t20.5 45v64h-1664v-64q0-26 20.5-45t48.5-19h59v-768zm1595 960q28 0 48.5 19t20.5 45v128h-1920v-128q0-26 20.5-45t48.5-19h1782z" /></svg>&nbsp;&nbsp;Presentation
                </div>
              </div>
              <br>
              <p>
                Presented papers:
              </p>
                <ul>
                  <li>
                    <strong>[TVCG]</strong> <a class="hvr-fade" href="http://ieeexplore.ieee.org/document/8260916/" target="_blank">Parallax360</a>: Stereoscopic 360 Scene Representation for Head-Motion Parallax, <em><strong>Bicheng Luo</strong>, Feng Xu, Christian Richardt, Jun-hai Yong</em>
                  </li>
                  <li>
                    <strong>[Conference]</strong> Generating VR Live Videos with Tripod Panoramic Rig, <em>Feng Xu, Tianqi Zhao, <strong>Bicheng Luo</strong>, Qionghai Dai</em>
                  </li>
                </ul>
                <img src="images/ieeevr_present1.jpg" width="49%"/>
                <img src="images/ieeevr_present2.jpg" width="49%"/>
              <p>
                IEEE VR 2018, the 25th IEEE Conference on Virtual Reality and 3D User Interfaces was held from March 18th through March 22nd, 2018 at the Stadthalle Reutlingen in Reutlingen, Germany. I presented a TVCG journal paper and an IEEE VR Conference paper with my supervisor Feng Xu and co-author Christian Richardt.
              </p>
              <div class="vote-container">
                <div class="vote tooltip">
                  <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M320 1344q0-26-19-45t-45-19q-27 0-45.5 19t-18.5 45q0 27 18.5 45.5t45.5 18.5q26 0 45-18.5t19-45.5zm160-512v640q0 26-19 45t-45 19h-288q-26 0-45-19t-19-45v-640q0-26 19-45t45-19h288q26 0 45 19t19 45zm1184 0q0 86-55 149 15 44 15 76 3 76-43 137 17 56 0 117-15 57-54 94 9 112-49 181-64 76-197 78h-129q-66 0-144-15.5t-121.5-29-120.5-39.5q-123-43-158-44-26-1-45-19.5t-19-44.5v-641q0-25 18-43.5t43-20.5q24-2 76-59t101-121q68-87 101-120 18-18 31-48t17.5-48.5 13.5-60.5q7-39 12.5-61t19.5-52 34-50q19-19 45-19 46 0 82.5 10.5t60 26 40 40.5 24 45 12 50 5 45 .5 39q0 38-9.5 76t-19 60-27.5 56q-3 6-10 18t-11 22-8 24h277q78 0 135 57t57 135z" fill="#a4a4a4"/></svg>&nbsp;
                  <span class="vote_count">0</span>
                  <span class="tooltiptext">Vote</span>
                </div>
              </div>
            </div>

          <div id="Columbia" class="container">
            <div class="project_agenda">
              <div class="project_img hvr-grow">
                <a href="https://cs.columbia.edu/" target="_blank"><img class="project_icon" src="images/seas.png" /></a>
              </div>
              <div class="project_info">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M896 1088q66 0 128-15v655q0 26-19 45t-45 19h-128q-26 0-45-19t-19-45v-655q61 15 128 15zm0-1088q212 0 362 150t150 362-150 362-362 150-362-150-150-362 150-362 362-150zm0 224q14 0 23-9t9-23-9-23-23-9q-146 0-249 103t-103 249q0 14 9 23t23 9 23-9 9-23q0-119 84.5-203.5t203.5-84.5z" /></svg>&nbsp;&nbsp;<strong>Columbia University</strong><br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M192 1664h288v-288h-288v288zm352 0h320v-288h-320v288zm-352-352h288v-320h-288v320zm352 0h320v-320h-320v320zm-352-384h288v-288h-288v288zm736 736h320v-288h-320v288zm-384-736h320v-288h-320v288zm768 736h288v-288h-288v288zm-384-352h320v-320h-320v320zm-352-864v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm736 864h288v-320h-288v320zm-384-384h320v-288h-320v288zm384 0h288v-288h-288v288zm32-480v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm384-64v1280q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h128v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h384v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h128q52 0 90 38t38 90z" /></svg>&nbsp;&nbsp;2017.9 - 2018.12<br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M832 0l960 384v128h-128q0 26-20.5 45t-48.5 19h-1526q-28 0-48.5-19t-20.5-45h-128v-128zm-704 640h256v768h128v-768h256v768h128v-768h256v768h128v-768h256v768h59q28 0 48.5 19t20.5 45v64h-1664v-64q0-26 20.5-45t48.5-19h59v-768zm1595 960q28 0 48.5 19t20.5 45v128h-1920v-128q0-26 20.5-45t48.5-19h1782z" /></svg>&nbsp;&nbsp;M.S. in Computer Science
              </div>
            </div>
            <br>
            <p>
              Vision and Graphics Track:
              <ul>
                <li><em>Attending courses:</em> Computer Graphics, Machine Learning, Deep Learning for Computer Vision, 3D UI and Augmented Reality, Analysis of Algorithms, etc.</li>
              </ul>
            </p>
            <div class="vote-container">
              <div class="exp-projects">
                Projects&nbsp;&nbsp;
                <img src="images/roiunit.png" />
                <img src="images/pr2gogr.png" />
                <img src="images/arecorder.png" />
                <img src="images/srgan.png" />
              </div>
              <div class="vote tooltip">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M320 1344q0-26-19-45t-45-19q-27 0-45.5 19t-18.5 45q0 27 18.5 45.5t45.5 18.5q26 0 45-18.5t19-45.5zm160-512v640q0 26-19 45t-45 19h-288q-26 0-45-19t-19-45v-640q0-26 19-45t45-19h288q26 0 45 19t19 45zm1184 0q0 86-55 149 15 44 15 76 3 76-43 137 17 56 0 117-15 57-54 94 9 112-49 181-64 76-197 78h-129q-66 0-144-15.5t-121.5-29-120.5-39.5q-123-43-158-44-26-1-45-19.5t-19-44.5v-641q0-25 18-43.5t43-20.5q24-2 76-59t101-121q68-87 101-120 18-18 31-48t17.5-48.5 13.5-60.5q7-39 12.5-61t19.5-52 34-50q19-19 45-19 46 0 82.5 10.5t60 26 40 40.5 24 45 12 50 5 45 .5 39q0 38-9.5 76t-19 60-27.5 56q-3 6-10 18t-11 22-8 24h277q78 0 135 57t57 135z" fill="#a4a4a4"/></svg>&nbsp;
                <span class="vote_count">0</span>
                <span class="tooltiptext">Vote</span>
              </div>
            </div>
          </div>

          <div id="Microsoft" class="container">
            <div class="project_agenda">
              <div class="project_img hvr-grow">
                <a href="http://www.microsoft.com/" target="_blank"><img class="project_icon" src="images/ms.png" /></a>
              </div>
              <div class="project_info">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M896 1088q66 0 128-15v655q0 26-19 45t-45 19h-128q-26 0-45-19t-19-45v-655q61 15 128 15zm0-1088q212 0 362 150t150 362-150 362-362 150-362-150-150-362 150-362 362-150zm0 224q14 0 23-9t9-23-9-23-23-9q-146 0-249 103t-103 249q0 14 9 23t23 9 23-9 9-23q0-119 84.5-203.5t203.5-84.5z" /></svg>&nbsp;&nbsp;<strong>Microsoft</strong><br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M192 1664h288v-288h-288v288zm352 0h320v-288h-320v288zm-352-352h288v-320h-288v320zm352 0h320v-320h-320v320zm-352-384h288v-288h-288v288zm736 736h320v-288h-320v288zm-384-736h320v-288h-320v288zm768 736h288v-288h-288v288zm-384-352h320v-320h-320v320zm-352-864v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm736 864h288v-320h-288v320zm-384-384h320v-288h-320v288zm384 0h288v-288h-288v288zm32-480v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm384-64v1280q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h128v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h384v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h128q52 0 90 38t38 90z" /></svg>&nbsp;&nbsp;2016.6 - 2016.9<br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M832 0l960 384v128h-128q0 26-20.5 45t-48.5 19h-1526q-28 0-48.5-19t-20.5-45h-128v-128zm-704 640h256v768h128v-768h256v768h128v-768h256v768h128v-768h256v768h59q28 0 48.5 19t20.5 45v64h-1664v-64q0-26 20.5-45t48.5-19h59v-768zm1595 960q28 0 48.5 19t20.5 45v128h-1920v-128q0-26 20.5-45t48.5-19h1782z" /></svg>&nbsp;&nbsp;Summer Intern
              </div>
            </div>
            <br>
            <p>
              Work Experience:
              <ul>
                <li><em>Description:</em> <strong>a.</strong> Integrate 3D animation and emotion with sensor features into the existing message app; <strong>b.</strong> Build up a 3D message app which should own publish quality based on Skype SDK</li>
                <li><em>Responsibilities:</em> <strong>a.</strong> Understand the sensor and 3D related knowledge as well as how to integrate 3D animation and emotion with sensor features into the existing message app; <strong>b.</strong> Build up a 3D message app based on Skype SDK and move features from existing message app to it; <strong>c.</strong> Complete the 3D message app creation and get to publish quality.</li>
              </ul>
              <img src="images/microsoft_wdg1.jpg" width="49%"/>
              <img src="images/microsoft_wdg2.jpg" width="49%"/>
            </p>
            <div class="vote-container">
              <div class="exp-projects">
                Projects&nbsp;&nbsp;
                <img src="images/avaChat_logo.png" />
                <img src="images/avaChat_holo_logo.png" />
              </div>
              <div class="vote tooltip">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M320 1344q0-26-19-45t-45-19q-27 0-45.5 19t-18.5 45q0 27 18.5 45.5t45.5 18.5q26 0 45-18.5t19-45.5zm160-512v640q0 26-19 45t-45 19h-288q-26 0-45-19t-19-45v-640q0-26 19-45t45-19h288q26 0 45 19t19 45zm1184 0q0 86-55 149 15 44 15 76 3 76-43 137 17 56 0 117-15 57-54 94 9 112-49 181-64 76-197 78h-129q-66 0-144-15.5t-121.5-29-120.5-39.5q-123-43-158-44-26-1-45-19.5t-19-44.5v-641q0-25 18-43.5t43-20.5q24-2 76-59t101-121q68-87 101-120 18-18 31-48t17.5-48.5 13.5-60.5q7-39 12.5-61t19.5-52 34-50q19-19 45-19 46 0 82.5 10.5t60 26 40 40.5 24 45 12 50 5 45 .5 39q0 38-9.5 76t-19 60-27.5 56q-3 6-10 18t-11 22-8 24h277q78 0 135 57t57 135z" fill="#a4a4a4"/></svg>&nbsp;
                <span class="vote_count">0</span>
                <span class="tooltiptext">Vote</span>
              </div>
            </div>
          </div>

          <div id="Tsinghua" class="container">
            <div class="project_agenda">
              <div class="project_img hvr-grow">
                <a href="http://www.tsinghua.edu.cn/publish/newthuen/index.html" target="_blank"><img class="project_icon" src="images/tsinghua_logo.png" /></a>
              </div>
              <div class="project_info">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M896 1088q66 0 128-15v655q0 26-19 45t-45 19h-128q-26 0-45-19t-19-45v-655q61 15 128 15zm0-1088q212 0 362 150t150 362-150 362-362 150-362-150-150-362 150-362 362-150zm0 224q14 0 23-9t9-23-9-23-23-9q-146 0-249 103t-103 249q0 14 9 23t23 9 23-9 9-23q0-119 84.5-203.5t203.5-84.5z" /></svg>&nbsp;&nbsp;<strong>Tsinghua University</strong><br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M192 1664h288v-288h-288v288zm352 0h320v-288h-320v288zm-352-352h288v-320h-288v320zm352 0h320v-320h-320v320zm-352-384h288v-288h-288v288zm736 736h320v-288h-320v288zm-384-736h320v-288h-320v288zm768 736h288v-288h-288v288zm-384-352h320v-320h-320v320zm-352-864v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm736 864h288v-320h-288v320zm-384-384h320v-288h-320v288zm384 0h288v-288h-288v288zm32-480v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm384-64v1280q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h128v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h384v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h128q52 0 90 38t38 90z" /></svg>&nbsp;&nbsp;2014.9 - 2017.7<br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M832 0l960 384v128h-128q0 26-20.5 45t-48.5 19h-1526q-28 0-48.5-19t-20.5-45h-128v-128zm-704 640h256v768h128v-768h256v768h128v-768h256v768h128v-768h256v768h59q28 0 48.5 19t20.5 45v64h-1664v-64q0-26 20.5-45t48.5-19h59v-768zm1595 960q28 0 48.5 19t20.5 45v128h-1920v-128q0-26 20.5-45t48.5-19h1782z" /></svg>&nbsp;&nbsp;M.Eng. in Software Engineering
              </div>
            </div>
            <br>
            <p>
              Grades:
              <ul>
                <li>GPA: <strong>94.88/100</strong>, Rank: <strong>2/156</strong></li>
              </ul>
            </p>
            <p>
              Teaching:
              <ul>
                <li>Teaching Assistant: <a class="hvr-fade" href="https://www.edx.org/course/computational-geometry-gis-cad-other-tsinghuax-70240183x" target="_blank">edX Computational Geometry</a>, TsinghuaX, 2016</li>
                <li>Teaching Assistant: Computational Geometry, Tsinghua University, 2015/2016</li>
                <li>Teaching Assistant: Algorithm Analysis and Design, Tsinghua University, 2015</li>
              </ul>
            </p>
            <p>
              Research Experience:
              <ul>
                <li><em>Description:</em> Working on research concerning data compression of static 4D holograms, preparing for submission to the conference</li>
                <li><em>Research:</em> <strong>a.</strong> Made surveys about lossy and lossless compression of 2D images, video compression based on motion compensation and Image-Based Rendering; <strong>b.</strong> Designed and implemented a series of algorithms for compression of static 4D holograms; <strong>c.</strong> Developed a set of devices for capture and compression of static 4D holograms; <strong>d.</strong> Adjusted parameters and improved performance for the algorithm according to the experiments.</li>
              </ul>
            </p>
            <p>
              Awards:
              <ul>
                <li>The First Prize Scholarship from Glodon Co., Ltd., at Tsinghua University, 2015</li>
              </ul>
            </p>
            <div class="vote-container">
              <div class="exp-projects">
                Projects&nbsp;&nbsp;
                <img src="images/roboticarmcapture.png" />
                <img src="images/vrscenecapture.png" />
                <img src="images/lightfieldcompression.png" />
                <img src="images/planarsight.png" />
                <img src="images/parrot.png" />
              </div>
              <div class="vote tooltip">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M320 1344q0-26-19-45t-45-19q-27 0-45.5 19t-18.5 45q0 27 18.5 45.5t45.5 18.5q26 0 45-18.5t19-45.5zm160-512v640q0 26-19 45t-45 19h-288q-26 0-45-19t-19-45v-640q0-26 19-45t45-19h288q26 0 45 19t19 45zm1184 0q0 86-55 149 15 44 15 76 3 76-43 137 17 56 0 117-15 57-54 94 9 112-49 181-64 76-197 78h-129q-66 0-144-15.5t-121.5-29-120.5-39.5q-123-43-158-44-26-1-45-19.5t-19-44.5v-641q0-25 18-43.5t43-20.5q24-2 76-59t101-121q68-87 101-120 18-18 31-48t17.5-48.5 13.5-60.5q7-39 12.5-61t19.5-52 34-50q19-19 45-19 46 0 82.5 10.5t60 26 40 40.5 24 45 12 50 5 45 .5 39q0 38-9.5 76t-19 60-27.5 56q-3 6-10 18t-11 22-8 24h277q78 0 135 57t57 135z" fill="#a4a4a4"/></svg>&nbsp;
                <span class="vote_count">0</span>
                <span class="tooltiptext">Vote</span>
              </div>
            </div>
          </div>

          <div id="MorganStanley" class="container">
            <div class="project_agenda">
              <div class="project_img hvr-grow">
                <a href="http://www.morganstanley.com/" target="_blank"><img class="project_icon" src="images/morganstanley.png" /></a>
              </div>
              <div class="project_info">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M896 1088q66 0 128-15v655q0 26-19 45t-45 19h-128q-26 0-45-19t-19-45v-655q61 15 128 15zm0-1088q212 0 362 150t150 362-150 362-362 150-362-150-150-362 150-362 362-150zm0 224q14 0 23-9t9-23-9-23-23-9q-146 0-249 103t-103 249q0 14 9 23t23 9 23-9 9-23q0-119 84.5-203.5t203.5-84.5z" /></svg>&nbsp;&nbsp;<strong>Morgan Stanley</strong><br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M192 1664h288v-288h-288v288zm352 0h320v-288h-320v288zm-352-352h288v-320h-288v320zm352 0h320v-320h-320v320zm-352-384h288v-288h-288v288zm736 736h320v-288h-320v288zm-384-736h320v-288h-320v288zm768 736h288v-288h-288v288zm-384-352h320v-320h-320v320zm-352-864v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm736 864h288v-320h-288v320zm-384-384h320v-288h-320v288zm384 0h288v-288h-288v288zm32-480v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm384-64v1280q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h128v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h384v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h128q52 0 90 38t38 90z" /></svg>&nbsp;&nbsp;2013.7 - 2013.9<br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M832 0l960 384v128h-128q0 26-20.5 45t-48.5 19h-1526q-28 0-48.5-19t-20.5-45h-128v-128zm-704 640h256v768h128v-768h256v768h128v-768h256v768h128v-768h256v768h59q28 0 48.5 19t20.5 45v64h-1664v-64q0-26 20.5-45t48.5-19h59v-768zm1595 960q28 0 48.5 19t20.5 45v128h-1920v-128q0-26 20.5-45t48.5-19h1782z" /></svg>&nbsp;&nbsp;IT Intern
              </div>
            </div>
            <br>
            <p>
              Work Experience:
              <ul>
                <li><em>Description:</em> Developed questionnaire platform using Adobe Flex and Spring Security</li>
                <li><em>Responsibilities:</em> <strong>a.</strong> Implemented a questionnaires administration platform based on Java EE; <strong>b.</strong> Designed the functionality of visualizing the flow chart of questionnaires presented by Adobe Flex; <strong>c.</strong> Built authority and security mechanisms for the questionnaire platform with Spring Security.</li>
              </ul>
            </p>
            <div class="vote-container">
              <div class="vote tooltip">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M320 1344q0-26-19-45t-45-19q-27 0-45.5 19t-18.5 45q0 27 18.5 45.5t45.5 18.5q26 0 45-18.5t19-45.5zm160-512v640q0 26-19 45t-45 19h-288q-26 0-45-19t-19-45v-640q0-26 19-45t45-19h288q26 0 45 19t19 45zm1184 0q0 86-55 149 15 44 15 76 3 76-43 137 17 56 0 117-15 57-54 94 9 112-49 181-64 76-197 78h-129q-66 0-144-15.5t-121.5-29-120.5-39.5q-123-43-158-44-26-1-45-19.5t-19-44.5v-641q0-25 18-43.5t43-20.5q24-2 76-59t101-121q68-87 101-120 18-18 31-48t17.5-48.5 13.5-60.5q7-39 12.5-61t19.5-52 34-50q19-19 45-19 46 0 82.5 10.5t60 26 40 40.5 24 45 12 50 5 45 .5 39q0 38-9.5 76t-19 60-27.5 56q-3 6-10 18t-11 22-8 24h277q78 0 135 57t57 135z" fill="#a4a4a4"/></svg>&nbsp;
                <span class="vote_count">0</span>
                <span class="tooltiptext">Vote</span>
              </div>
            </div>
          </div>

          <div id="UQ" class="container">
            <div class="project_agenda">
              <div class="project_img hvr-grow">
                <a href="https://www.uq.edu.au/" target="_blank"><img class="project_icon" src="images/uq.png" /></a>
              </div>
              <div class="project_info">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M896 1088q66 0 128-15v655q0 26-19 45t-45 19h-128q-26 0-45-19t-19-45v-655q61 15 128 15zm0-1088q212 0 362 150t150 362-150 362-362 150-362-150-150-362 150-362 362-150zm0 224q14 0 23-9t9-23-9-23-23-9q-146 0-249 103t-103 249q0 14 9 23t23 9 23-9 9-23q0-119 84.5-203.5t203.5-84.5z" /></svg>&nbsp;&nbsp;<strong class="too-long">University of Queensland</strong><br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M192 1664h288v-288h-288v288zm352 0h320v-288h-320v288zm-352-352h288v-320h-288v320zm352 0h320v-320h-320v320zm-352-384h288v-288h-288v288zm736 736h320v-288h-320v288zm-384-736h320v-288h-320v288zm768 736h288v-288h-288v288zm-384-352h320v-320h-320v320zm-352-864v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm736 864h288v-320h-288v320zm-384-384h320v-288h-320v288zm384 0h288v-288h-288v288zm32-480v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm384-64v1280q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h128v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h384v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h128q52 0 90 38t38 90z" /></svg>&nbsp;&nbsp;2012.10 - 2013.2<br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M832 0l960 384v128h-128q0 26-20.5 45t-48.5 19h-1526q-28 0-48.5-19t-20.5-45h-128v-128zm-704 640h256v768h128v-768h256v768h128v-768h256v768h128v-768h256v768h59q28 0 48.5 19t20.5 45v64h-1664v-64q0-26 20.5-45t48.5-19h59v-768zm1595 960q28 0 48.5 19t20.5 45v128h-1920v-128q0-26 20.5-45t48.5-19h1782z" /></svg>&nbsp;&nbsp;Research Intern
              </div>
            </div>
            <br>
            <p>
              Research Experience:
              <ul>
                <li><em>Description:</em> Published a paper concerning a real-time image similarity search system on mobile platform: <a class="hvr-fade" href="http://link.springer.com/chapter/10.1007%2F978-3-642-41154-0_47" target="_blank">Imagilar</a></li>
                <li><em>Research:</em> <strong>a.</strong> Made surveys about image features detection and descriptor representation such as SIFT, FAST and SURF; <strong>b.</strong> Designed the algorithm for real-time searching and indexing on mobile platform; <strong>c.</strong> Implemented an iOS application supporting real-time image similarity search; <strong>d.</strong> Completed and published a paper on Web Information Systems Engineering (<a class="hvr-fade" href="http://link.springer.com/chapter/10.1007%2F978-3-642-41154-0_47" target="_blank">WISE2013</a>).</li>
              </ul>
            </p>
            <div class="vote-container">
              <div class="exp-projects">
                Projects&nbsp;&nbsp;
                <img src="images/imagilar.png" />
              </div>
              <div class="vote tooltip">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M320 1344q0-26-19-45t-45-19q-27 0-45.5 19t-18.5 45q0 27 18.5 45.5t45.5 18.5q26 0 45-18.5t19-45.5zm160-512v640q0 26-19 45t-45 19h-288q-26 0-45-19t-19-45v-640q0-26 19-45t45-19h288q26 0 45 19t19 45zm1184 0q0 86-55 149 15 44 15 76 3 76-43 137 17 56 0 117-15 57-54 94 9 112-49 181-64 76-197 78h-129q-66 0-144-15.5t-121.5-29-120.5-39.5q-123-43-158-44-26-1-45-19.5t-19-44.5v-641q0-25 18-43.5t43-20.5q24-2 76-59t101-121q68-87 101-120 18-18 31-48t17.5-48.5 13.5-60.5q7-39 12.5-61t19.5-52 34-50q19-19 45-19 46 0 82.5 10.5t60 26 40 40.5 24 45 12 50 5 45 .5 39q0 38-9.5 76t-19 60-27.5 56q-3 6-10 18t-11 22-8 24h277q78 0 135 57t57 135z" fill="#a4a4a4"/></svg>&nbsp;
                <span class="vote_count">0</span>
                <span class="tooltiptext">Vote</span>
              </div>
            </div>
          </div>

          <div id="Nanjing" class="container">
            <div class="project_agenda">
              <div class="project_img hvr-grow">
                <a href="http://www.nju.edu.cn/" target="_blank"><img class="project_icon" src="images/nju.png" /></a>
              </div>
              <div class="project_info">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M896 1088q66 0 128-15v655q0 26-19 45t-45 19h-128q-26 0-45-19t-19-45v-655q61 15 128 15zm0-1088q212 0 362 150t150 362-150 362-362 150-362-150-150-362 150-362 362-150zm0 224q14 0 23-9t9-23-9-23-23-9q-146 0-249 103t-103 249q0 14 9 23t23 9 23-9 9-23q0-119 84.5-203.5t203.5-84.5z" /></svg>&nbsp;&nbsp;<strong>Nanjing University</strong><br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M192 1664h288v-288h-288v288zm352 0h320v-288h-320v288zm-352-352h288v-320h-288v320zm352 0h320v-320h-320v320zm-352-384h288v-288h-288v288zm736 736h320v-288h-320v288zm-384-736h320v-288h-320v288zm768 736h288v-288h-288v288zm-384-352h320v-320h-320v320zm-352-864v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm736 864h288v-320h-288v320zm-384-384h320v-288h-320v288zm384 0h288v-288h-288v288zm32-480v-288q0-13-9.5-22.5t-22.5-9.5h-64q-13 0-22.5 9.5t-9.5 22.5v288q0 13 9.5 22.5t22.5 9.5h64q13 0 22.5-9.5t9.5-22.5zm384-64v1280q0 52-38 90t-90 38h-1408q-52 0-90-38t-38-90v-1280q0-52 38-90t90-38h128v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h384v-96q0-66 47-113t113-47h64q66 0 113 47t47 113v96h128q52 0 90 38t38 90z" /></svg>&nbsp;&nbsp;2010.9 - 2014.7<br>
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M832 0l960 384v128h-128q0 26-20.5 45t-48.5 19h-1526q-28 0-48.5-19t-20.5-45h-128v-128zm-704 640h256v768h128v-768h256v768h128v-768h256v768h128v-768h256v768h59q28 0 48.5 19t20.5 45v64h-1664v-64q0-26 20.5-45t48.5-19h59v-768zm1595 960q28 0 48.5 19t20.5 45v128h-1920v-128q0-26 20.5-45t48.5-19h1782z" /></svg>&nbsp;&nbsp;B.S. in Software Engineering
              </div>
            </div>
            <br>
            <p>
              Grades:
              <ul>
                <li>GPA: <strong>4.37/5.0</strong>, Major GPA: <strong>4.51/5.0</strong></li>
              </ul>
            </p>
            <p>
              Awards:
              <ul>
                <li>The Excellent Undergraduate of Nanjing University, 2014</li>
                <li>Excellence in the state level, Innovation and Entrepreneurial Project at Nanjing University, 2013</li>
                <li>Full scholarship of the Outstanding Undergraduate International Exchange Program from China Scholarship Council, 2012</li>
              </ul>
            </p>
            <div class="vote-container">
              <div class="exp-projects">
                Projects&nbsp;&nbsp;
                <img src="images/webglbrush.png" />
                <img src="images/zsnd.png" />
                <img src="images/whackamole.png" />
              </div>
              <div class="vote tooltip">
                <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M320 1344q0-26-19-45t-45-19q-27 0-45.5 19t-18.5 45q0 27 18.5 45.5t45.5 18.5q26 0 45-18.5t19-45.5zm160-512v640q0 26-19 45t-45 19h-288q-26 0-45-19t-19-45v-640q0-26 19-45t45-19h288q26 0 45 19t19 45zm1184 0q0 86-55 149 15 44 15 76 3 76-43 137 17 56 0 117-15 57-54 94 9 112-49 181-64 76-197 78h-129q-66 0-144-15.5t-121.5-29-120.5-39.5q-123-43-158-44-26-1-45-19.5t-19-44.5v-641q0-25 18-43.5t43-20.5q24-2 76-59t101-121q68-87 101-120 18-18 31-48t17.5-48.5 13.5-60.5q7-39 12.5-61t19.5-52 34-50q19-19 45-19 46 0 82.5 10.5t60 26 40 40.5 24 45 12 50 5 45 .5 39q0 38-9.5 76t-19 60-27.5 56q-3 6-10 18t-11 22-8 24h277q78 0 135 57t57 135z" fill="#a4a4a4"/></svg>&nbsp;
                <span class="vote_count">0</span>
                <span class="tooltiptext">Vote</span>
              </div>
            </div>
          </div>
        </div>
        <div class="container">
          <div class="disqus" id="disqus_thread"></div>
            <script>
            var disqus_config = function () {
              this.page.url = 'http://bichengluo.me'; // Replace PAGE_URL with your page's canonical URL variable
              this.page.identifier = 'bichengluo'; // Replace PAGE_IDENTIFIER with your page's unique identifier variable
            };
            (function() { // DON'T EDIT BELOW THIS LINE
            var d = document, s = d.createElement('script');

            s.src = '//bicheng.disqus.com/embed.js';

            s.setAttribute('data-timestamp', +new Date());
            (d.head || d.body).appendChild(s);
            })();
            </script>
            <noscript>Please enable JavaScript to view the <a href="https://disqus.com/?ref_noscript" rel="nofollow">comments powered by Disqus.</a></noscript>
        </div>
      </div>
      <div class="right-col">
        <div class="profile">
          <div class="portrait">
            <img src="images/portrait.jpg" width="242px" height="242px" />
          </div>
          <div class="info">
            <strong>Bicheng Luo</strong><br>
            C++/iOS dev, M.S. in Computer Science at Columbia University, M.Eng in Software Engineering at Tsinghua University, interested in graphics / vision / VR,AR<br>
          </div>
          <div class="btn-group">
            <a class="btn hvr-fade" href="./resume.pdf" target="_blank">
              <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1596 476q14 14 28 36h-472v-472q22 14 36 28zm-476 164h544v1056q0 40-28 68t-68 28h-1344q-40 0-68-28t-28-68v-1600q0-40 28-68t68-28h800v544q0 40 28 68t68 28zm160 736v-64q0-14-9-23t-23-9h-704q-14 0-23 9t-9 23v64q0 14 9 23t23 9h704q14 0 23-9t9-23zm0-256v-64q0-14-9-23t-23-9h-704q-14 0-23 9t-9 23v64q0 14 9 23t23 9h704q14 0 23-9t9-23zm0-256v-64q0-14-9-23t-23-9h-704q-14 0-23 9t-9 23v64q0 14 9 23t23 9h704q14 0 23-9t9-23z"/></svg><span class="btn-title">&nbsp;Resume</span>
            </a>
            <a href="https://github.com/BichengLUO" target="_blank" class="btn hvr-fade">
              <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1664 896q0 251-146.5 451.5t-378.5 277.5q-27 5-39.5-7t-12.5-30v-211q0-97-52-142 57-6 102.5-18t94-39 81-66.5 53-105 20.5-150.5q0-121-79-206 37-91-8-204-28-9-81 11t-92 44l-38 24q-93-26-192-26t-192 26q-16-11-42.5-27t-83.5-38.5-86-13.5q-44 113-7 204-79 85-79 206 0 85 20.5 150t52.5 105 80.5 67 94 39 102.5 18q-40 36-49 103-21 10-45 15t-57 5-65.5-21.5-55.5-62.5q-19-32-48.5-52t-49.5-24l-20-3q-21 0-29 4.5t-5 11.5 9 14 13 12l7 5q22 10 43.5 38t31.5 51l10 23q13 38 44 61.5t67 30 69.5 7 55.5-3.5l23-4q0 38 .5 89t.5 54q0 18-13 30t-40 7q-232-77-378.5-277.5t-146.5-451.5q0-209 103-385.5t279.5-279.5 385.5-103 385.5 103 279.5 279.5 103 385.5z" /></svg><span class="btn-title">&nbsp;GitHub</span>
            </a>
            <a href="http://www.linkedin.com/in/bichengluo" target="_blank" class="btn hvr-fade">
              <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M365 1414h231v-694h-231v694zm246-908q-1-52-36-86t-93-34-94.5 34-36.5 86q0 51 35.5 85.5t92.5 34.5h1q59 0 95-34.5t36-85.5zm585 908h231v-398q0-154-73-233t-193-79q-136 0-209 117h2v-101h-231q3 66 0 694h231v-388q0-38 7-56 15-35 45-59.5t74-24.5q116 0 116 157v371zm468-998v960q0 119-84.5 203.5t-203.5 84.5h-960q-119 0-203.5-84.5t-84.5-203.5v-960q0-119 84.5-203.5t203.5-84.5h960q119 0 203.5 84.5t84.5 203.5z"/></svg><span class="btn-title">&nbsp;LinkedIn</span>
            </a>
            <a href="https://twitter.com/nobodycrackme" target="_blank" class="btn hvr-fade">
              <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1684 408q-67 98-162 167 1 14 1 42 0 130-38 259.5t-115.5 248.5-184.5 210.5-258 146-323 54.5q-271 0-496-145 35 4 78 4 225 0 401-138-105-2-188-64.5t-114-159.5q33 5 61 5 43 0 85-11-112-23-185.5-111.5t-73.5-205.5v-4q68 38 146 41-66-44-105-115t-39-154q0-88 44-163 121 149 294.5 238.5t371.5 99.5q-8-38-8-74 0-134 94.5-228.5t228.5-94.5q140 0 236 102 109-21 205-78-37 115-142 178 93-10 186-50z"/></svg><span class="btn-title">&nbsp;Twitter</span>
            </a>
            <a href="http://dblp.uni-trier.de/pers/hd/l/Luo:Bicheng" target="_blank" class="btn hvr-fade">
              <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1152 512v-472q22 14 36 28l408 408q14 14 28 36h-472zm-128 32q0 40 28 68t68 28h544v1056q0 40-28 68t-68 28h-1344q-40 0-68-28t-28-68v-1600q0-40 28-68t68-28h800v544z"/></svg><span class="btn-title">&nbsp;dblp</span>
            </a>
          </div>
          <div class="contact">
            <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M832 0l960 384v128h-128q0 26-20.5 45t-48.5 19h-1526q-28 0-48.5-19t-20.5-45h-128v-128zm-704 640h256v768h128v-768h256v768h128v-768h256v768h128v-768h256v768h59q28 0 48.5 19t20.5 45v64h-1664v-64q0-26 20.5-45t48.5-19h59v-768zm1595 960q28 0 48.5 19t20.5 45v128h-1920v-128q0-26 20.5-45t48.5-19h1782z" fill="#787878"/></svg>&nbsp;&nbsp;Columbia University<br>
            <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M896 1088q66 0 128-15v655q0 26-19 45t-45 19h-128q-26 0-45-19t-19-45v-655q61 15 128 15zm0-1088q212 0 362 150t150 362-150 362-362 150-362-150-150-362 150-362 362-150zm0 224q14 0 23-9t9-23-9-23-23-9q-146 0-249 103t-103 249q0 14 9 23t23 9 23-9 9-23q0-119 84.5-203.5t203.5-84.5z" fill="#787878"/></svg>&nbsp;&nbsp;New York, USA<br>
            <svg width="15" height="15" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1792 710v794q0 66-47 113t-113 47h-1472q-66 0-113-47t-47-113v-794q44 49 101 87 362 246 497 345 57 42 92.5 65.5t94.5 48 110 24.5h2q51 0 110-24.5t94.5-48 92.5-65.5q170-123 498-345 57-39 100-87zm0-294q0 79-49 151t-122 123q-376 261-468 325-10 7-42.5 30.5t-54 38-52 32.5-57.5 27-50 9h-2q-23 0-50-9t-57.5-27-52-32.5-54-38-42.5-30.5q-91-64-262-182.5t-205-142.5q-62-42-117-115.5t-55-136.5q0-78 41.5-130t118.5-52h1472q65 0 112.5 47t47.5 113z" fill="#787878"/></svg>&nbsp;&nbsp;<a href="mailto:bicheng.thu@gmail.com" class="hvr-fade">bicheng.thu@gmail.com</a><br><br>
            <script type='text/javascript' src='https://ko-fi.com/widgets/widget_2.js'></script><script type='text/javascript'>kofiwidget2.init('Buy Me a Coffee', '#63c0f5', 'M4M68L5P');kofiwidget2.draw();</script>
          </div>
        </div>
        <div class="friends">
          <div class="info">Friends’ Links:</div>
          <div class="portrait">
            <a class="hvr-grow" href="http://tianwang.gift/" target="_blank">
              <img src="images/tian.jpg">
            </a>
          </div>
          <div class="title">
            <a href="http://tianwang.gift/" target="_blank" class="hvr-fade">Tian's Blog (๑•́ ₃ •̀๑)</a>
          </div>
        </div>
        <div class="friends">
          <div class="info">Supervisors' Links:</div>
          <div class="portrait">
            <a class="hvr-grow" href="http://feng-xu.com/" target="_blank">
              <img src="images/xu.png">
            </a>
          </div>
          <div class="title">
            <a href="http://feng-xu.com/" target="_blank" class="hvr-fade">Dr. Feng Xu</a>
          </div><br>
          <div class="portrait">
            <a class="hvr-grow" href="http://cgcad.thss.tsinghua.edu.cn/?people=kanle-shi" target="_blank">
              <img src="images/shi.jpg">
            </a>
          </div>
          <div class="title">
            <a href="http://cgcad.thss.tsinghua.edu.cn/?people=kanle-shi" target="_blank" class="hvr-fade">Dr. Kan-le Shi</a>
          </div><br>
          <div class="portrait">
            <a class="hvr-grow" href="http://cgcad.thss.tsinghua.edu.cn/?people=junhaiyong" target="_blank">
              <img src="images/yong.jpg">
            </a>
          </div>
          <div class="title">
            <a href="http://cgcad.thss.tsinghua.edu.cn/?people=junhaiyong" target="_blank" class="hvr-fade">Prof. Jun-hai Yong</a>
          </div>
        </div>
        <div class="friends">
            <div class="info">Reconstruct My Face<br> in 3D for Fun:</div>
            <div class="sketchfab-embed-wrapper"><iframe width="100%" height="280" src="https://sketchfab.com/models/947cc937b9064278936371defe85fb84/embed" frameborder="0" allowvr allowfullscreen mozallowfullscreen="true" webkitallowfullscreen="true" onmousewheel=""></iframe>
              <p style="font-size: 13px; font-weight: normal; margin: 10px; padding-bottom:10px; color: #4A4A4A;">
                  <a href="https://sketchfab.com/models/947cc937b9064278936371defe85fb84?utm_medium=embed&utm_source=website&utm_campain=share-popup" target="_blank" style="font-weight: bold; color: #1CAAD9;">A model for my face</a>
                  by <a href="https://sketchfab.com/EagleSky?utm_medium=embed&utm_source=website&utm_campain=share-popup" target="_blank" style="font-weight: bold; color: #1CAAD9;">Bicheng Luo</a>
                  on <a href="https://sketchfab.com?utm_medium=embed&utm_source=website&utm_campain=share-popup" target="_blank" style="font-weight: bold; color: #1CAAD9;">Sketchfab</a>
              </p>
            </div>
        </div>
      </div>
    </div>
    <script src="javascripts/jquery-1.12.0.min.js"></script>
    <script src="javascripts/typed.min.js"></script>
    <!-- Start of Woopra Code -->
    <script>
    (function(){
            var t,i,e,n=window,o=document,a=arguments,s="script",r=["config","track","identify","visit","push","call","trackForm","trackClick"],c=function(){var t,i=this;for(i._e=[],t=0;r.length>t;t++)(function(t){i[t]=function(){return i._e.push([t].concat(Array.prototype.slice.call(arguments,0))),i}})(r[t])};for(n._w=n._w||{},t=0;a.length>t;t++)n._w[a[t]]=n[a[t]]=n[a[t]]||new c;i=o.createElement(s),i.async=1,i.src="//static.woopra.com/js/w.js",e=o.getElementsByTagName(s)[0],e.parentNode.insertBefore(i,e)
    })("woopra");

    woopra.config({
        domain: 'bichengluo.me'
    });
    woopra.track();
    </script>
    <!-- End of Woopra Code -->
    <script src="https://www.gstatic.com/firebasejs/4.6.2/firebase.js"></script>
    <script>
      // Initialize Firebase
      var config = {
        apiKey: "AIzaSyAZ5Q04Nl2GZtFQr_at_W9h5wQt1QZjdh4",
        authDomain: "personal-website-86daa.firebaseapp.com",
        databaseURL: "https://personal-website-86daa.firebaseio.com",
        projectId: "personal-website-86daa",
        storageBucket: "personal-website-86daa.appspot.com",
        messagingSenderId: "231709112247"
      };
      firebase.initializeApp(config);
    </script>
    <script src="javascripts/database.js"></script>
    <script src="javascripts/perfect-scrollbar.jquery.min.js"></script>
    <script src="javascripts/light.js"></script>
    </body>
</html>
```