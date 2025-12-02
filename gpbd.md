---
layout: project_page
---

<center>
<h1>
Towards Generalized Position Based Dynamics
</h1>
(PrePrint 2024)
</center>
<hr>

<div class="is-size-6 publication-authors" align="center">
    <span class="author-block">
        <a href="https://coreqode.github.io">Chandradeep Pokhariya</a><sup>*</sup>,</span>
    <span class="author-block">
        <a href="https://github.com/sin3point14">Manas Chaudhary</a><sup>*</sup>,
    </span>
    <!-- <span class="author-block"> -->
    <!--     <a href="">Abhay Pratap Singh Rathore</a><sup></sup>,</span> -->
    <!-- <span class="author-block"> -->
    <!--     <a href="">Argha Chakraborty</a><sup></sup>, -->
    <!-- </span> -->
    <span class="author-block">
        <a href="https://www.cse.iitd.ac.in/~narain/">Rahul Narain</a><sup></sup>
    </span>
    <br>
    <span class="author-block">
    Indian Institute of Technology Delhi
    </span>
</div>

<div align="center">
    <span class="link-block">
        <a href="https://www.arxiv.org/pdf/2511.23131"
            class="external-link button is-small is-rounded is-dark">
            <span class="icon">
                <i class="fas fa-file-pdf"></i>
            </span>
            <span> PrePrint</span>
        </a>
    </span>
</div>

<br>

 <img src="/assets/project_pages/gpbd/teaser_transparent.png" style="width:100% ; height:auto">
 <br><br>

 <h3>Abstract</h3>
 <p>
The position-based dynamics (PBD) algorithm is a popular and versatile technique for real-time simulation of deformable bodies, but is only appli- cable to forces that can be expressed as linearly compliant constraints. In this work, we explore a generalization of PBD that is applicable to arbitrary nonlinear force models. We do this through a force-centric reformulation of implicit time integration, to which applying Gauss-Seidel iterations naturally leads to a PBD-type algorithm. We further show how the basic algorithm can be extended to enable robust handling of inverted elements, and ex- ploit rigid invariance to reduce the computational cost. As we demonstrate, our method allows interactive simulation of various material models that cannot be represented by existing variations of position-based dynamics, such as neo-Hookean elasticity with an inversion barrier, and homogenized yarn-level cloth.
 </p>

 <hr>

 <h3>Results (neo-Hookean with log barrier)</h3>
 <h5>Stretching</h5>

 <div class="columns is-multiline">
  <div class="column is-one-fifth">
  {% include video.html
     class="video is-responsive"
     autoplay="autoplay"
     muted="muted"
     loop="loop"
     playsinline="playsinline"
     controls="controls"
     preload="metadata"
     poster=""
     src="/assets/project_pages/gpbd/TetStretching0.41.mp4"
     type="video/mp4" %}
    <p class="caption has-text-centered">0.41 Poisson's ratio</p>
  </div>
  <div class="column is-one-fifth">
  {% include video.html
     class="video is-responsive"
     autoplay="autoplay"
     muted="muted"
     loop="loop"
     playsinline="playsinline"
     controls="controls"
     preload="metadata"
     poster=""
     src="/assets/project_pages/gpbd/TetStretching0.45.mp4"
     type="video/mp4" %}
    <p class="caption has-text-centered">0.45 Poisson's ratio</p>
  </div>
  <div class="column is-one-fifth">
  {% include video.html
     class="video is-responsive"
     autoplay="autoplay"
     muted="muted"
     loop="loop"
     playsinline="playsinline"
     controls="controls"
     preload="metadata"
     poster=""
     src="/assets/project_pages/gpbd/TetStretching0.49.mp4"
     type="video/mp4" %}
    <p class="caption has-text-centered">0.49 Poisson's ratio</p>
  </div>
  <div class="column is-one-fifth">
  {% include video.html
     class="video is-responsive"
     autoplay="autoplay"
     muted="muted"
     loop="loop"
     playsinline="playsinline"
     controls="controls"
     preload="metadata"
     poster=""
     src="/assets/project_pages/gpbd/TetStretching0.495.mp4"
     type="video/mp4" %}
    <p class="caption has-text-centered">0.495 Poisson's ratio</p>
  </div>
  <div class="column is-one-fifth">
  {% include video.html
     class="video is-responsive"
     autoplay="autoplay"
     muted="muted"
     loop="loop"
     playsinline="playsinline"
     controls="controls"
     preload="metadata"
     poster=""
     src="/assets/project_pages/gpbd/TetStretching0.4995.mp4"
     type="video/mp4" %}
    <p class="caption has-text-centered">0.4995 Poisson's ratio</p>
  </div>
</div>


<h5>Torsion, Randomize and Flatten</h5>

<div class="columns is-multiline">
  <div class="column">
  {% include video.html
     class="video is-responsive"
     autoplay="autoplay"
     muted="muted"
     loop="loop"
     playsinline="playsinline"
     controls="controls"
     preload="metadata"
     poster=""
     src="/assets/project_pages/gpbd/TetTorsionPi.mp4"
     type="video/mp4" %}
    <p class="caption has-text-centered">Torsion Pi</p>
  </div>
  <div class="column">
  {% include video.html
     class="video is-responsive"
     autoplay="autoplay"
     muted="muted"
     loop="loop"
     playsinline="playsinline"
     controls="controls"
     preload="metadata"
     poster=""
     src="/assets/project_pages/gpbd/TetTorsion2Pi.mp4"
     type="video/mp4" %}
    <p class="caption has-text-centered">Torsion 2Pi</p>
    </div>
  <div class="column">
  {% include video.html
     class="video is-responsive"
     autoplay="autoplay"
     muted="muted"
     loop="loop"
     playsinline="playsinline"
     controls="controls"
     preload="metadata"
     poster=""
     src="/assets/project_pages/gpbd/TetCubeRandomize.mp4"
     type="video/mp4" %}
    <p class="caption has-text-centered">Cube Randomize</p>
  </div>
  <div class="column">
  {% include video.html
     class="video is-responsive"
     autoplay="autoplay"
     muted="muted"
     loop="loop"
     playsinline="playsinline"
     controls="controls"
     preload="metadata"
     poster=""
     src="/assets/project_pages/gpbd/TetArmadilloRandomize.mp4"
     type="video/mp4" %}
    <p class="caption has-text-centered">Armadillo Randomize</p>
    </div>
  <div class="column">
  {% include video.html
     class="video is-responsive"
     autoplay="autoplay"
     muted="muted"
     loop="loop"
     playsinline="playsinline"
     controls="controls"
     preload="metadata"
     poster=""
     src="/assets/project_pages/gpbd/TetArmadilloFlatten.mp4"
     type="video/mp4" %}
    <p class="caption has-text-centered">Flatten </p>
    </div>
</div>

<h3>Results (HYLC cloth model)</h3>

<h5>Stretching scenes</h5>

<div class="columns is-multiline">
  <div class="column">
  {% include video.html
     class="video is-responsive"
     autoplay="autoplay"
     muted="muted"
     loop="loop"
     playsinline="playsinline"
     controls="controls"
     preload="metadata"
     poster=""
     src="/assets/project_pages/gpbd/optimized/hylc_stretch_basket1_X.mp4"
     type="video/mp4" %}
    <p class="caption has-text-centered">Basket X</p>
  </div>
  <div class="column">
  {% include video.html
     class="video is-responsive"
     autoplay="autoplay"
     muted="muted"
     loop="loop"
     playsinline="playsinline"
     controls="controls"
     preload="metadata"
     poster=""
     src="/assets/project_pages/gpbd/optimized/hylc_stretch_honey1_X.mp4"
     type="video/mp4" %}
    <p class="caption has-text-centered">Honey X</p>
    </div>
  <div class="column">
  {% include video.html
     class="video is-responsive"
     autoplay="autoplay"
     muted="muted"
     loop="loop"
     playsinline="playsinline"
     controls="controls"
     preload="metadata"
     poster=""
     src="/assets/project_pages/gpbd/optimized/hylc_stretch_rib1_X.mp4"
     type="video/mp4" %}
    <p class="caption has-text-centered">Rib X</p>
  </div>
  <div class="column">
  {% include video.html
     class="video is-responsive"
     autoplay="autoplay"
     muted="muted"
     loop="loop"
     playsinline="playsinline"
     controls="controls"
     preload="metadata"
     poster=""
     src="/assets/project_pages/gpbd/optimized/hylc_stretch_satin1_X.mp4"
     type="video/mp4" %}
    <p class="caption has-text-centered">Satin X</p>
    </div>
  <div class="column">
  {% include video.html
     class="video is-responsive"
     autoplay="autoplay"
     muted="muted"
     loop="loop"
     playsinline="playsinline"
     controls="controls"
     preload="metadata"
     poster=""
     src="/assets/project_pages/gpbd/optimized/hylc_stretch_stock1_X.mp4"
     type="video/mp4" %}
    <p class="caption has-text-centered">Stock X </p>
    </div>
</div>


<h5>Draping scenes</h5>

<div class="columns is-multiline">
  <div class="column">
  {% include video.html
     class="video is-responsive"
     autoplay="autoplay"
     muted="muted"
     loop="loop"
     playsinline="playsinline"
     controls="controls"
     preload="metadata"
     poster=""
     src="/assets/project_pages/gpbd/optimized/hylc_drape_basket1_X.mp4"
     type="video/mp4" %}
    <p class="caption has-text-centered">Basket X</p>
  </div>
  <div class="column">
  {% include video.html
     class="video is-responsive"
     autoplay="autoplay"
     muted="muted"
     loop="loop"
     playsinline="playsinline"
     controls="controls"
     preload="metadata"
     poster=""
     src="/assets/project_pages/gpbd/optimized/hylc_drape_honey1_X.mp4"
     type="video/mp4" %}
    <p class="caption has-text-centered">Honey X</p>
    </div>
  <div class="column">
  {% include video.html
     class="video is-responsive"
     autoplay="autoplay"
     muted="muted"
     loop="loop"
     playsinline="playsinline"
     controls="controls"
     preload="metadata"
     poster=""
     src="/assets/project_pages/gpbd/optimized/hylc_drape_rib1_X.mp4"
     type="video/mp4" %}
    <p class="caption has-text-centered">Rib X</p>
  </div>
  <div class="column">
  {% include video.html
     class="video is-responsive"
     autoplay="autoplay"
     muted="muted"
     loop="loop"
     playsinline="playsinline"
     controls="controls"
     preload="metadata"
     poster=""
     src="/assets/project_pages/gpbd/optimized/hylc_drape_satin1_X.mp4"
     type="video/mp4" %}
    <p class="caption has-text-centered">Satin X</p>
    </div>
  <div class="column">
  {% include video.html
     class="video is-responsive"
     autoplay="autoplay"
     muted="muted"
     loop="loop"
     playsinline="playsinline"
     controls="controls"
     preload="metadata"
     poster=""
     src="/assets/project_pages/gpbd/optimized/hylc_drape_stock1_X.mp4"
     type="video/mp4" %}
    <p class="caption has-text-centered">Stock X </p>
    </div>
</div>
