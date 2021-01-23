```<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <title>Alchemy Contest - Tencent Quantum Lab</title>
    <meta name="description" content="Alchemy Contest 2019 - The Tencent Quantum Lab has recently introduced a new molecular dataset, called Alchemy, to facilitate the development of new machine learning models useful for chemistry and materials science.">
    <meta property="og:image" content="/assets/alchemy-logo.png">
    <link rel="image_src" type="image/png" href="/assets/alchemy-logo.png">
    <link rel="shortcut icon" href="/assets/alchemy-logo.png" type="image/png">
    <link rel="icon" href="/favicon.ico" type="image/x-icon">

    <link rel="stylesheet" href="/assets/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="assets/styles/alchemy_v05082019.css">
    <style>
      #head {
        background: #dc5f13;
        min-height: 4.5rem;
      }
      #banner {
        background: #fff4ee;
      }
      body {
        background: #f1f1f1;
        padding-top: 4.5rem;
      }
      h5 i.fas, h5 i.fab {
        color: #dc5f13;
      }
      .professor {
        margin-right: 1em;
      }
      @media (max-width: 768px) {
        .carousel-caption {
          padding-bottom: 0;
        }
        .carousel-caption .btn {
          font-size: 9px;
        }
      }
      .board-deprecated div.tc {
        max-height: 16rem;
        overflow-y: auto;
      }
      .board-deprecated td, .board-deprecated th {
        font-size: 9pt;
        color: #666;
      }
      .card-leaderboard .card-info {
        background-color: #f6faff;
      }
      .card-leaderboard th {
        background-color: #81aada;
        border-right: thin solid #f1f1f1;
      }
      .dataset-updated {
        color: #dc5f13;
        text-align: right;
        font-size: 12px;
        margin-bottom: 4px;
      }
      p.cite {
        background-color: #f1f1f1;
        border-radius: 3px;
        padding: 1em;
        font-size: .8em;
      }
      tr.top3 td:nth-child(-n+3) {
        font-weight: bold;
		color: green;
      }
      small.updated {
        font-size: 17px;
        color: #666;
      }
      .light {
        font-weight: 300;
      }
      .alert-warning {
        background-color: #fffbef;
        border-color: #fdf5e0;
      }
      div.card-info {position:relative}
      a[name] {position:relative; top:-90px}
    </style>
  <!-- Global site tag (gtag.js) - Google Analytics -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=UA-139629809-2"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'UA-139629809-2');

    function linkAction(evt){
      var a=evt.target, href=a.getAttribute('href') || '';
      if(!href) return;
      gtag('event', 'link', {
        'event_category': href.indexOf('.zip') > -1 ? 'download' : 'click',
        'event_label': a.innerText.replace(/^\s+|\s+$/g,'')
      });
    }
    document.addEventListener('DOMContentLoaded', function() {
      var al = document.querySelectorAll('a[href]');
      for(var i=0; i<al.length; i++) {
        al[i].addEventListener('click', linkAction, false);
      }
      document.querySelector('#toggleboard').addEventListener('click', function(){
        var t=document.querySelector('#myboard0620');if(t.load){
          t.style.display=(t.style.display=='none'?'block':'none');
        return;}
        t.load=true;var j=document.createElement('script');j.src='data/leaderboard_0620.js?0701';document.body.appendChild(j);
      }, false);
      document.querySelector('#toggleboard0709').addEventListener('click', function(){
        var t=document.querySelector('#alchemy_leaderboard');if(t.load){
          t.style.display=(t.style.display=='none'?'block':'none');
        return;}
        t.load=true;var j=document.createElement('script');j.src='data/leaderboard-0709.js';document.body.appendChild(j);
      }, false);
    }, false);
  </script>
  </head>
  <body>
    <div style="display:none"><img src="assets/alchemy-contest.png" width="320" height="320"></div>
    <div id="head" class="navbar navbar-default fixed-top" role="navigation">
      <div class="container clearfix">
        <nav class="navbar navbar-expand-lg">
          <div id="brand"><a class="navbar-brand" href="./">Alchemy Contest</a></div>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar" aria-controls="navbar" aria-expanded="false" aria-label="Toggle navigation">
             &#9776;
          </button>
          <div class="collapse navbar-collapse" id="navbar">
            <div class="navbar-nav navbar-right">
              <a class="nav-item nav-link" href="https://www.tencent.com/en-us/" target="_tencent">Tencent</a>
            </div>
          </div>
        </nav>
      </div>
    </div>
    <div id="banner"><div class="container">
      <div id="qlab-banners" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="assets/contest.png" class="d-block w-100" alt="Alchemy Contest">
            <div class="carousel-caption" style="bottom:-6px;top:auto;width:auto">
              <p><a role="button" class="btn btn-warning" href="#leaderboard">Leaderboard &nbsp; <i class="fas fa-arrow-circle-right"></i></a></p>
            </div>
          </div>
        </div>
      </div><!-- banners fin -->
    </div></div>

    <div id="main" class="section">
      <div class="container">
        <div class="qlab-card">
          <div class="card-info">
<a class="text-warning" style="position:absolute;right:6px;" data-toggle="collapse" href="#mynotice" role="button" aria-expanded="false" aria-controls="mynotice"><i class="fas fa-comment-dots"></i></a>
<div class="alert alert-warning collapse show" role="alert" id="mynotice">
  <p>With the successful conclusion of the Alchemy Contest, we now release the full Alchemy dataset containing 200K molecules here for download. </p>
  <p><a class="btn btn-primary" href="/data/alchemy-v20191129.zip" role="button">
        Alchemy dataset (v20191129)&nbsp; <i class="fa fa-download" aria-hidden="true"></i>
      </a></p>
  <p>One may find hints to the top three solutions used in this contest here: 
    <ol>
      <li><a href="/data/2019/1st_solution-ape-MPNN_NJU_Chem.pdf" target="_blank">ape-MPNN</a></li>
      <li><a href="/data/2019/2nd_solution-SchNet_and_SchNet_with_Edge_Updates_1117.pdf" target="_blank">SchNet and SchNet with Edge</a></li>
      <li><a href="/data/2019/3rd_solution-dimenet.pdf" target="_blank">Directional Message Passing for molecular graphs</a></li>
    </ol></p>
  <p>For further inquiry about this contest, please Tencent Quantum Lab at <a href="mailto:qlab@tencent.com">qlab@tencent.com</a></p>
</div>

<h2>What is the Alchemy Dataset? </h2>
<p>
The Tencent Quantum Lab has recently introduced a new molecular dataset, called Alchemy, to facilitate the development of new machine learning models useful for chemistry and materials science.
</p>
<p>
The dataset lists 12 quantum mechanical properties of <strong>130,000+</strong> organic molecules comprising up to 12 heavy atoms (C, N, O, S, F and Cl), sampled from the <a href="http://gdb.unibe.ch/downloads/" target="_external">GDBMedChem</a> database. These properties have been calculated using the open-source computational chemistry program <b>Py</b>thon-based <b>S</b>imulation of <b>C</b>hemistry <b>F</b>ramework (<a href="https://github.com/pyscf/pyscf" target="_external">PySCF</a>).
</p>
<p>
The Alchemy dataset expands on the volume and diversity of existing molecular datasets such as QM9. 
</p>
<p>For more details of Alchemy, please refer to the paper <a href="https://arxiv.org/abs/1906.09427" target="_external">Alchemy: A Quantum Chemistry Dataset for Benchmarking AI Models</a>. If you use the dataset in your research, please cite the paper below:</p>

<p class="cite">
@article{chen2019alchemy,<br/>
&nbsp; title={Alchemy: A Quantum Chemistry Dataset for Benchmarking AI Models},<br/>
&nbsp; author={Chen, Guangyong and Chen, Pengfei and Hsieh, Chang-Yu and Lee, Chee-Kong and Liao, Benben and Liao, Renjie and Liu, Weiwen and Qiu, Jiezhong and Sun, Qiming and Tang, Jie and Zemel, Richard and Zhang, Shengyu},<br/>
&nbsp; journal={arXiv preprint arXiv:1906.09427},<br/>
&nbsp; year={2019}<br/>
}
</p>
<p>&nbsp;</p>

<h2>Join the Alchemy Contest</h2>

<p>Take part and help developing machine learning models to accurately predict organic molecular properties!</p>
<div class="row">
  <div class="col-md-8">
    <p>
      In this multi-feature learning contest, you are free to use whatever method you like to predict a set of 12 properties for organic molecules. To help train your model, a training set with the same set of molecular properties is provided below.      
    </p>
    <p>The competition will be conducted in two phases. </p>

    <h5><i class="fas fa-flask"></i> Phase 1 (Development)</h5>
    <p><i class="fas fa-clock"></i> <strong>5/22/2019 - 8/7/2019</strong></p>
    <p>
      A period for contest participants to get familiar with the Codalab and develop their models. Participants are asked to predict properties for molecules given in the <b>valid.zip</b> file.  Five submissions per day are allowed. 
    </p>

    <h5><i class="fas fa-cubes"></i> Phase 2 (Evaluation)</h5>
    <p><i class="fas fa-clock"></i> <strong>8/8/2019 - 10/7/2019</strong></p>
    <p>
      The final stage for the competition. Participants are asked to predict properties for molecules given in the test.zip file. One submission per day is allowed, and twenty submissions in total are allowed in Phase 2.
    </p>
    <p>The contest evaluation is based on the mean absolute error averaged over 12 regression tasks. </p>

    <div>
      <a role="button" class="btn btn-primary" href="#leaderboard">Leaderboard &nbsp; <i class="fas fa-arrow-circle-right"></i></a>
      <a role="button" class="btn btn-primary" href="#submission">Join &nbsp; <i class="fas fa-arrow-circle-right"></i></a>
      &nbsp; via <img src="assets/codalab.png" width="120" height="44" alt="Codalab"/>
    </div>
  </div>
  <div class="col-md-4 text-center">
    <p><img src="assets/alchemy-contest.png" class="img-fluid" alt="Rewards" /></p>
  </div>
</div>
<p>&nbsp;</p>

<div class="row">
    <div class="col-md-6"><p><img src="assets/zone-rewards.png" class="img-fluid" alt="Rewards" /></p></div>
    <div class="col-md-6">
    <h5><i class="fas fa-trophy"></i> Rewards</h5>
    <p>
    A cash prize (<strong>total ï¿¥100,000 RMB</strong>)  will be awarded to the top three entries on the leaderboard in the Phase 2 <strong>only</strong>.
   </p>

    <ul>
      <li>First Place Prize ï¿¥50,000</li>
      <li>Second Place Prize ï¿¥30,000</li>
      <li>Third Place Prize ï¿¥20,000</li>
    </ul>
    <h5><i class="fas fa-laptop-code"></i> Requirements</h5>
    <p>Winners of the first, second, and third place prizes must provide a clear model documentation and code <strong>according to the <a href="/data/Alchemy%20Contest%20Declaration%20of%20Eligibility%20Non-Exclusive%20License%20Release.pdf">Declaration of Eligibility, Non-Exclusive License, and Release</a> form</strong>. The Form will be distributed in Phase 2.</p>
  </div>
</div>

<p>&nbsp;</p>

<h2>Contest Rules</h2>
<p>Please refer to <a href="rules.html">Contest Rules</a> for full details.  Every contest participant must acknowledge the reading of the contest rules before getting the datasets.</p>

<p>&nbsp;</p>

<h2>Contest Data</h2>

<div class="row">
  <div class="col-md-6">

    <h5><i class="fas fa-feather"></i> Training and Validation</h5>
    <p>
      Please download the <b>dev.zip</b> (training), <b>valid.zip</b> (validation in Phase 1) and <b>test.zip</b> (evaluation in Phase 2) files.
    </p>
    <h5>For development (<i class="fas fa-flask"></i> Phase 1, 5/22 - 8/7/2019)</h5>
    <p>
      The <b>dev.zip</b> contains <strong>99,776 SD files</strong>, each giving structural information of a molecule, and a <b>train.csv</b> file giving the 12 properties of all molecules.
      <br/>
      <a class="btn btn-outline-info" href="data/dev_v20190730.zip" role="button">
        dev.zip &nbsp; <i class="fa fa-download" aria-hidden="true"></i>
      </a> <span class="text-danger">(updated 7/30)</span>
      <br/><small><i>md5sum: 70086cc2a2ac07f36a3a7c11a305a1a3</i></small>
    </p>
    <p>
      The SD filenames correspond to the molecular identification numbers found in the <a href="http://gdb.unibe.ch/downloads/" target="_external">GDBMedChem</a> database. These identification numbers are also used to distinguish molecules in the <b>train.csv</b> file. The molecular files are stored in different directories based on the number of heavy atoms.
    </p>
    <p>
      The <b>valid.zip</b> contains <strong>3,951 SD files</strong>. This dataset is to be used for the Phase 1 competition. It will be available for download on 5/22/2019.
      <br/>
      <a class="btn btn-outline-info" href="data/valid_v20190730.zip" role="button">
        valid.zip &nbsp; <i class="fa fa-download" aria-hidden="true"></i>
      </a> <span class="text-danger">(updated 7/30)</span>
      <br/><small><i>md5sum: dbe50df5f0b8a2771ed0f6f31481c035</i></small>
    </p>
    <h5>For evaluation (<i class="fas fa-cubes"></i> Phase 2, 8/8 - 10/7/2019)</h5>
    <p>
      The <b>test.zip</b> contains <strong>15,760 SD files</strong>. This data is too be used for the Phase 2 competition. It will be available for download on 8/8/2019.
      <br/>
      <a class="btn btn-outline-info phase2" href="data/test_v20190730.zip" role="button">
        test.zip &nbsp; <i class="fa fa-download" aria-hidden="true"></i>
      </a> <span class="text-danger">(updated 7/30)</span>
      <br/><small><i>md5sum: e6b6f17882137118e2c323a77e793305</i></small>
    </p>
  </div>
  <div class="col-md-6">
    <p><img src="assets/zone-rules.png" class="img-fluid" alt="Rules" /></p>
  </div>  
</div>
<p>All the molecular properties are retrieved from Tencent Quantum Lab's Alchemy dataset. In this contest, all reported molecular properties are normalized by the substraction of population mean and divided by the standard deviations. 
</p>
<p>&nbsp;</p>

<h2>Optional Tools</h2>
<dl class="row">
  <dt class="col-md-3">RDKit</dt>
  <dd class="col-md-9">
    <p>
      For contest participants without prior experiences in handling molecular data, we strongly recommend you learn to work with <a href="https://www.rdkit.org/" target="_external">RDKit</a>, a cheminformatics software that allows one to easily build molecular graphs based on the SDF files we provide.
    </p>
    <p>
      <a class="btn btn-outline-info" role="button" href="https://www.rdkit.org/docs/GettingStartedInPython.html" target="_external">RDKit - Getting Started in Python</a>
    </p>
  </dd>
  <dt class="col-md-3">Tencent Alchemy Tools</dt>
  <dd class="col-md-9">
    <p>
      If you do not want to dive into RDKit, we also provide a ready-to-use pytorch dataloader which can help you easily deal with those molecules.
    </p>
    <p>
      You may also find a collection of baselines, including MPNN, from which you can start your journey with Alchemy!
    </p>
    <p>
      <a class="btn btn-outline-info" href="https://github.com/tencent-alchemy/Alchemy" target="_external">
        <i class="fab fa-github"></i>
         Tencent Alchemy Tools
      </a>
    </p>
  </dd>
</dl>

<p>&nbsp;</p>


<h2>Submission</h2>
<dl class="row">
  <dt class="col-md-3">answer.csv</dt>
  <dd class="col-md-9">
    <p>The following description applies to both Phase 1 and Phase 2.</p>
    <p>
      Once you have built a model that works to your satisfaction, you should run the model against molecules provided in either the <b>valid.zip</b> or <b>test.zip</b> file, and save the predicted properties in a file named <b>answer.csv</b> according to the format of <b>train.csv</b> file in dev.zip.
    </p>
    <p>
 In short, answer.csv should store an <strong>N by 13 matrix</strong> where N is the number of molecules in valid.zip file during Phase 1 or the number of molecules in test.zip during Phase 2.
 
 The first column should be the GDB ID followed by 12 columns of molecular properties. The data entries should be sorted in an ascending order of GDB ID.
    </p>
    <p>
      The <b>answer.csv</b> file should then be zipped and named <strong>submission.zip</strong> before uploading for evaluation.
    </p>
    <p>
      <a class="btn btn-primary" role="button" href="#submission" role="button">Join the Alchemy Contest &nbsp; <i class="fas fa-arrow-circle-right"></i></a>
      <br/>
      <div class="font-italic">* A Codalab account is required for your submission.</div>
    </p>
  </dd>
  <dt class="col-md-3">Available on</dt>
  <dd class="col-md-9">
    <strong>5/22/2019 - 8/7/2019</strong> Phase 1 (Development), 
    <br/>
    <strong>8/8/2019 - 10/7/2019</strong> Phase 2 (Evaluation)</dd>
</dl>
<p>&nbsp;</p>

<h2>Have Questions?</h2>
<p>For general questions, please ask at the Codalab forum of <a href="/forums/145/" target="_blank">Alchemy Contest</a>
</p>
<p>Problem with datasets and/or dataloaders? Submit an issue on <a href="https://github.com/tencent-alchemy/Alchemy" target="_blank">Alchemy on Github</a></p>

<p>&nbsp;</p>

<p class="notice">
Note. Tencent has the right to adjust the competition rules, prize information, time of competition and other aspects of the contest, relevant requirements and specifications according to the operation situation of the competition, and all other content involved in the contest shall be subject to final confirmation by Tencent.  
</p>
            </div>
          </div>
          <div class="qlab-card">
            <div class="card-info"><a name="leaderboard"></a>
              <h2 class="text-muted">Alchemy Codalab Leaderboard</h2>
              <div id="alchemy_leaderboard_final" class="mb-2">loading leaderboard...</div>
              <!-- iframe async="on" src="/competitions/leaderboard_widget/145/" frameBorder="none" style="height: 320px; width: 100%; border: none;"></iframe -->
              <a role="button" class="btn btn-light mb-2" id="toggleboard0709">
               &darr; view phase 1 leaderboard <small>(7/9/2019 updated)</small>
              </a>
              <a role="button" class="btn btn-light mb-2" id="toggleboard">&darr; view leaderboard before 6/20/2019</a>
              <script>
function leaderboard(id, d) {
  const t = document.querySelector(id);
  if(!t) return;
  const boldDay = (function(t){ t.setDate(t.getDate()-2); return ('0'+(t.getMonth()+1)).slice(-2)+'/'+('0'+t.getDate()).slice(-2)+'/' +t.getYear().toString().slice(-2) })(new Date());
  let c = ['<tr><th>'+'#|MAE &#9650;|User|Team Name|Entries|Date of Last Entry'.split('|').join('</th><th>') +'</th><tr>'];
  for(let i=0; i<d.length; i++) {
    let v = d[i].split('\t'); //
    c.push('<tr class="'+(i<3?'top3':'')+'"><td>' +[v[0], v[5], v[1], v[4], v[2], v[3] >= boldDay ? '<b>' +v[3] +'</b>': v[3]].join('</td><td>') +'</td><tr>');
  }

  const title = id=='#myboard0620' ? '6/20/2019 leaderboard': (id=='#alchemy_leaderboard' ? '7/9/2019 leaderboard' : '');

  t.innerHTML = (title?'<b>'+title+'</b>':'10/8/2019 updated')+'<div class="tc"><div class="table-responsive-md"><table class="table table-sm">' +c.join('') +'</table></div></div>';
  if(t.classList.contains('collapse')) return;
  t.style.display = 'block';
}
              </script>
              <script async src="data/leaderboard-1008.js"></script>
              <div id="alchemy_leaderboard" class="board-deprecated mb-3" style="display:none"></div>
              <div id="myboard0620" class="board-deprecated" style="display:none"></div>

            </div>
          </div>
          <div class="qlab-card">
            <div class="card-info"><a name="submission"></a>
              <h2 class="text-muted">Alchemy Codalab Submission Panel</h2>
              <!-- iframe async="on" src="/competitions/submission_widget/145/" frameBorder="none" style="height: 680px; width: 100%; border: none;"></iframe -->
<div class="alert alert-danger" role="alert">
  The competition ended at 00:00:00, 10/8/2019 (Beijing Time).
</div>
			  <div class="alert alert-warning" role="alert">
              NOTE: Submission required <a href="/accounts/login/?next=/competitions/145%23participate-get-data" target-old="_codalab">register on the competition via Alchemy Codalab</a>, and wait for approval email.
              <p class="text-danger">The datasets are updated on 7/30/2019. Please re-train your model with the new training set.</p>
              </div>
            </div>
          </div>
 
        <div class="qlab-card">
            <div class="card-info">
        <h2>Organizers and Sponsors</h2>
        <h4>Organizer</h4>
        <h5>Professor <a href="http://www.cse.cuhk.edu.hk/~syzhang/" target="_blank">Shengyu Zhang</a> (Director of Tencent Quantum Lab)</h5>
        <p class="float-left professor"><img src="assets/shengyu-zhang.jpeg" height="160" alt="Prof. Shengyu Zhang" /></p>
        <div class="summary">
        <p>Shengyu Zhang, Distinguished Scientist in Tencent; Associate professor, Department of Computer Science and Engineering (CSE) at The Chinese University of Hong Kong (CUHK)
        </p>
        <p>Shengyu Zhang obtained his B.S. in mathematics, Fudan University in 1999, his M.S. in computer science, Tsinghua University in 2002 (under the supervision of Prof. Mingsheng Ying).
        And obtained his Ph.D. in computer science, Princeton University in 2006 (under the supervision of Prof. Andrew Chi-Chih Yao).</p>
        After working in NEC Laboratories America as a summer intern, he moved to California Institute of Technology for a two-year postdoc, under the supervision of Prof. Alexei Kitaev, Prof. John Preskill, and Prof. Leonard Schulman.</p>
        </div>
      
        <h4>Sponsor</h4>
        <h5>Professor <a href="https://vectorinstitute.ai/team/richard-zemel/" target="_blank">Richard Zemel</a> (Research Director of Vector Institute)</h5>
        <p class="float-left professor"><img src="assets/richard-zemel.jpeg" height="160" alt="Prof. Richard Zemel" /></p>
        <div class="summary">
            <p>
          Richard Zemel is a Professor of Computer Science at the University of Toronto, where he has been a faculty member since 2000. Prior to that, he was an Assistant Professor in Computer Science and Psychology at the University of Arizona and a Postdoctoral Fellow at the Salk Institute and at Carnegie Mellon University. He received a BSc degree in History &amp; Science from Harvard University in 1984 and a PhD in Computer Science from the University of Toronto in 1993. He is also the co-founder of SmartFinance, a financial technology start-up specializing in data enrichment and natural language processing.
        </p>
        <p>
          His research contributions include foundational work on systems that learn useful representations of data without any supervision; methods for learning to rank and recommend items; and machine learning systems for automatic captioning and answering questions about images. He developed the Toronto Paper Matching System, a system for matching paper submissions to reviewers, which is being used in many conferences, including NIPS, ICML, CVPR, ICCV, and UAI. His research is supported by grants from NSERC, CIFAR, Microsoft, Google, Samsung, DARPA and iARPA.
        </p><p>
          His awards include an NVIDIA Pioneers of AI Award, a Young Investigator Award from the Office of Naval Research, a Presidential Scholar Award, and two NSERC Discovery Accelerators. Rich is a Fellow of the Canadian Institute for Advanced Research and is on the Executive Board of the Neural Information Processing Society, which runs the premier international machine learning conference.
        </p>
        </div>
        <h4>Sponsor</h4>
        <h5>Professor <a href="http://keg.cs.tsinghua.edu.cn/jietang/" target="_blank">Jie Tang</a> (Tsinghua University, Beijing)</h5>
        <p class="float-left professor"><img src="assets/jie-tang.jpeg" height="160" alt="Prof. Jie Tang" /></p>
        <div class="summary">
        <p>
          Jie Tang is a Full Professor and the Vice Chair of the Department of Computer Science and Technology at Tsinghua University. His interests include data mining, social networks, knowledge graph, machine learning, and artificial intelligence. He has been visiting scholar at Cornell University, Hong Kong University of Science and Technology, and Southampton University. He has published more than 300 journal/conference papers and holds 20 patents. His papers have been cited by more than 12,000 times. 
        </p>
        <p>
          He served as PC Co-Chair of CIKMâ16, WSDMâ15, Associate General Chair of KDDâ18, and Acting Editor-in-Chief of ACM TKDD, Editors of IEEE TKDE/TBD and ACM TIST.
        </p><p>
          He leads the project AMiner.org for academic social network analysis and mining, which has attracted more than 10 million independent IP accesses from 220 countries/regions in the world.
        </p><p>
          He was honored with the UK Royal Society-Newton Advanced Fellowship Award, CCF Young Scientist Award, NSFC for Distinguished Young Scholar, and KDDâ18 Service Award. 
        </p>
        </div>
          </div></div>
        </div>
      </div>
    </div>
    <footer class="page-footer font-small blue pt-4">
      <div class="container"><hr/></div>
      <div class="footer-copyright text-center py-3 text-muted">
      Copyright Â© 1998-2019 Tencent. All Rights Reserved.
      </div>
    </footer>
    <script src="/assets/jquery.slim.min.js" crossorigin="anonymous"></script>
    <script defer src="/assets/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdn.bootcdn.net/ajax/libs/font-awesome/5.8.1/css/all.min.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
  </body>
</html>
```