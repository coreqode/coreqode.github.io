---
layout: project_page
---

<center>
<h1>
Shape Aware Reconstruction of People in Loose Clothing
</h1>
(International Journal of Computer Vision (IJCV'22))
</center>

<hr>

<div class="is-size-6 publication-authors" align="center">
    <span class="author-block">
        <a href="https://coreqode.github.io">Sai Sagar Jinka</a><sup>1</sup>,</span>
    <span class="author-block">
        <a href="http://astitvasri.github.io">Astitva Srivastava</a><sup>1</sup>,
    </span>
    <span class="author-block">
        <a href="https://coreqode.github.io">Chandradeep Pokhariya</a><sup>1</sup>,</span>
    <span class="author-block">
        <a href="https://3dcomputervision.github.io/about/">Avinash Sharma</a><sup>1</sup>,
    </span>
    <span class="author-block">
        <a href="https://faculty.iiit.ac.in/~pjn/">P J Narayanan</a><sup>1</sup>,
    </span>
    <br>
    <span class="author-block"><sup>1</sup>International Institute of Information
Technology Hyderabad, India</span>
</div>

<div align="center">
    <span class="link-block">
        <a href="https://drive.google.com/file/d/1Xwt6D91AMX-w8-jS8FMhcA3ik8V-pODG/view?usp=sharing"
            class="external-link button is-small is-rounded is-dark">
            <span class="icon">
                <i class="fas fa-file-pdf"></i>
            </span>
            <span>Main Paper</span>
        </a>
    </span>

    <span class="link-block">
        <a href="https://drive.google.com/file/d/18j65xXKJzYUymCZAppZfIW8YPUzNsK_3/view?usp=sharing"
            class="external-link button is-small is-rounded is-dark">
            <span class="icon">
                <i class="fas fa-file-pdf"></i>
            </span>
            <span>Supplementary</span>
        </a>
    </span>

    <span class="link-block">
        <a href="https://arxiv.org/pdf/2205.11948.pdf"
            class="external-link button is-small is-rounded is-dark">
            <span class="icon">
                <i class="fas fa-file-pdf"></i>
            </span>
            <span>ArXiv</span>
        </a>
    </span>

    <span class="link-block">
        <a href="https://link.springer.com/article/10.1007/s11263-022-01736-z"
            class="external-link button is-small is-rounded is-dark">
            <span class="icon">
                <i class="fas fa-file-pdf"></i>
            </span>
            <span>Publisher's Version</span>
        </a>
    </span>

</div>

<div style="text-align:center">
  <i>(Follow more at <a href="https://3dcomputervision.github.io">3DVisLab</a>​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​)</i>
</div>​


<br>
 <img src="/assets/project_pages/sharp/sharp_teaser.png" style="width:100% ; height:auto">
 <br><br>

 <h3>Abstract</h3>
 <p>
Recent advancements in deep learning have enabled 3D human body reconstruction from a monocular image, which has broad applications in multiple domains. In this paper, we propose SHARP (SHape Aware Reconstruction of People in loose clothing), a novel end-to-end trainable network that accurately recovers the 3D geometry and appearance of humans in loose clothing from a monocular image. SHARP uses a sparse and efficient fusion strategy to combine parametric body prior with a non-parametric 2D representation of clothed humans. The parametric body prior enforces geometrical consistency on the body shape and pose, while the non-parametric representation models loose clothing and handle self-occlusions as well. We also leverage the sparseness of the non-parametric representation for faster training of our network while using losses on 2D maps. Another key contribution is 3DHumans, our new life-like dataset of 3D human body scans with rich geometrical and textural details. We evaluate SHARP on 3DHumans and other publicly available datasets and show superior qualitative and quantitative performance than existing state-of-the-art methods.
 </p>

 <hr>
 <h3>Method</h3>
 <div align="center"> -->
 <src="/assets/projproject_pages/sharprp_pipeline.jpg" style="width:90% ; height:auto">
 <img src="/assets/project_pages/sharp/sharp_peeling.png" style="width:90% ; height:auto">
 </div>

 <hr>

 <h3>Results</h3>
 <div align="center">
 <img src="/assets/project_pages/sharp/sharp.gif" style="width:90% ; height:auto">
 </div>


 <hr>
 <h3>3DHumans Dataset</h3>

Please find the page link for dataset here: [3DHumans Dataset](https://cvit.iiit.ac.in/research/projects/cvit-projects/3dhumans)

<br>
 <div align="center">
 <img src="/assets/project_pages/sharp/sharp_dataset.png" style="width:90% ; height:auto">
 </div>

 <br><br>

 <div align="center">
 <iframe width="560" height="315" src="https://www.youtube.com/embed/dhWETNxRBTk" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
 </div>


<hr>
<h3>BibTex</h3>

```bibtex
@article{Jinka2022,
  doi = {10.1007/s11263-022-01736-z},
  url = {https://doi.org/10.1007/s11263-022-01736-z},
  year = {2022},
  month = dec,
  publisher = {Springer Science and Business Media {LLC}},
  author = {Sai Sagar Jinka and Astitva Srivastava and Chandradeep Pokhariya and Avinash Sharma and P. J. Narayanan},
  title = {SHARP: Shape-Aware Reconstruction of People in Loose Clothing},
  journal = {International Journal of Computer Vision}
}
```
