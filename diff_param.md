---
layout: project_page
---

<center>
<h1>
Discretization-Agnostic Deep Self-Supervised 3D Surface Parameterization
</h1>
(Siggraph-Asia Technical Communications 2022)
</center>

<hr>

<div class="is-size-2 publication-authors" align="center">
    <span class="author-block">
        <a href="https://coreqode.github.io">Chandradeep Pokhariya*</a><sup>1</sup>,</span>
    <span class="author-block">
        <a href="https://shanthika.github.io">Shanthika Naik*</a><sup>1</sup>,</span>
    <span class="author-block">
        <a href="http://astitvasri.github.io">Astitva Srivastava</a><sup>1</sup>,
    </span>
    <span class="author-block">
        <a href="https://3dcomputervision.github.io/about/">Avinash Sharma</a><sup>1</sup>,
    </span>
    <br>
    <span class="author-block"><sup>1</sup>International Institute of Information
Technology Hyderabad, India</span>
</div>

<div align="center">
    <span class="link-block">
        <a href="/assets/pdf/papers/diff_param_main.pdf"
            class="external-link button is-normal is-rounded is-dark">
            <span class="icon">
                <i class="fas fa-file-pdf"></i>
            </span>
            <span> Main Paper   |   </span>
        </a>
    </span>
    <span class="link-block">
        <a href="/assets/pdf/papers/diff_param_suppl.pdf"
            class="external-link button is-normal is-rounded is-dark">
            <span class="icon">
                <i class="fas fa-file-pdf"></i>
            </span>
            <span>Supplementary </span>
        </a>
    </span>
    <!-- <span class="link-block"> -->
    <!-- <a href="https://youtu.be/Nc2cdQQ__-Y"
        class="external-link button is-normal is-rounded is-dark">
        <span class="icon">
            <i class="fab fa-youtube"></i>
        </span>
        <span>Presentation</span>
    </a> -->
    <!-- </span> -->
</div>

<div style="text-align:center">
  <i>(Follow more at <a href="https://3dcomputervision.github.io">3DVisLab</a>​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​)</i>
</div>​

<br>
 <img src="/assets/project_pages/diff_param/teaser_diff_param.png" style="width:100% ; height:auto">
 <br><br>

 <h3>Abstract</h3>
 <p>
We present a novel self-supervised framework for learning the discretization-agnostic surface parameterization of arbitrary 3D objects with both open and closed surfaces. Our framework leverages diffusion-enabled global-to-local shape context for each vertex first to partition the closed surface into multiple patches using the proposed self-supervised PatchNet and subsequently perform independent UV parameterization of these patches by learning forward and backward UV mapping for individual patches. Thus, our framework enables learning a discretization-agnostic parameterization at a lower resolution and then directly inferring the parameterization for a higher-resolution mesh without retraining. We evaluate our framework on multiple 3D objects from the publicly available SHREC dataset and report superior/faster UV parameterization over conventional methods.
 </p>

<!-- <br> -->
 <!-- <div align="center"> -->
 <!-- <iframe width="560" height="315" src="https://www.youtube.com/embed/Nc2cdQQ__-Y" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe> -->
 <!-- </div> -->

 <h3>Method</h3>
 <h4>Patch Extraction </h4>
 <img src="/assets/project_pages/diff_param/patch_extraction.png" style="width:100% ; height:auto">
 <br>
 <h4>Surface Parameterization </h4>
 <img src="/assets/project_pages/diff_param/param.png" style="width:100% ; height:auto">
 <br><br>

<hr>
<h2>Parameterization in Action</h2> <br>

<h4>Open Surfaces (Hemisphere)</h4>

<p align="center">
 <img src="/assets/project_pages/diff_param/hemisphere.gif" style="width:90% ; height:auto">
 </p>

<hr>

<h4>Open Surfaces (Face)</h4>

<p align="center">
 <img src="/assets/project_pages/diff_param/face.gif" style="width:90% ; height:auto">
 </p>

<hr>

<h4>Closed Surfaces (Bob)</h4>

<p align="center">
 <img src="/assets/project_pages/diff_param/duck.gif" style="width:90% ; height:auto">
 </p>

<hr>

<h4>Closed Surfaces (Sphere)</h4>

<p align="center">
 <img src="/assets/project_pages/diff_param/sphere.gif" style="width:90% ; height:auto">
 </p>


<hr>
<h3>Related Works</h3>
- [DA Wand: Distortion-Aware Selection using Neural Mesh Parameterization](https://threedle.github.io/DA-Wand/)
- [Boundary First Flattening](https://geometrycollective.github.io/boundary-first-flattening/)
- [OptCuts: Joint Optimization of Surface Cuts and Parameterization](http://www.cs.ubc.ca/labs/imager/tr/2018/OptCuts/)

<hr>
<h3>Acknowledgements</h3>
- We thank the reviewers of our SIGGRAPH Asia 2022 submission for their valuable comments and suggestions.
- Keenan Crane for open-sourcing the [Spot](https://www.cs.cmu.edu/~kmcrane/Projects/ModelRepository/) and [Bob](https://www.cs.cmu.edu/~kmcrane/Projects/ModelRepository/) mesh.
- Dhawal Sirikonda for helping us with the visualisation of the QCE error metric.

<hr>
<h3>BibTex</h3>

```bibtex
@inproceedings{10.1145/3550340.3564235,
author = {Pokhariya, Chandradeep and Naik, Shanthika and Srivastava, Astitva and Sharma, Avinash},
title = {Discretization-Agnostic Deep Self-Supervised 3D Surface Parameterization},
year = {2022},
isbn = {9781450394659},
publisher = {Association for Computing Machinery},
address = {New York, NY, USA},
url = {https://doi.org/10.1145/3550340.3564235},
doi = {10.1145/3550340.3564235},
booktitle = {SIGGRAPH Asia 2022 Technical Communications},
articleno = {2},
numpages = {4},
keywords = {UV parameterization, self-supervised learning, texture mapping, neural network, surface parameterization.},
location = {Daegu, Republic of Korea},
series = {SA '22}
}
```
