---
layout: project_page
---
<center>
<h1>
xCloth: Extracting Template-free Textured 3D Clothes from a Monocular Image"
</h1>
(ACM Multimedia-2022)
</center>

 <hr>

<div class="is-size-6 publication-authors" align="center">
    <span class="author-block">
        <a href="http://astitvasri.github.io">Astitva Srivastava</a><sup>1</sup>,
    </span>
    <span class="author-block">
        <a href="https://coreqode.github.io">Chandradeep Pokhariya</a><sup>1</sup>,</span>
    <span class="author-block">
        <a href="https://coreqode.github.io">Sai Sagar Jinka</a><sup>1</sup>,</span>
    <span class="author-block">
        <a href="https://3dcomputervision.github.io/about/">Avinash Sharma</a><sup>1</sup>
    </span>
    <br>
    <span class="author-block"><sup>1</sup>International Institute of Information
Technology Hyderabad, India</span>
</div>

<div align="center">
    <span class="link-block">
        <a href="https://drive.google.com/file/d/1fc_rc7_06OUpaFA1RKKhxEUOUTOeEZBg/view?usp=sharing"
            class="external-link button is-small is-rounded is-dark">
            <span class="icon">
                <i class="fas fa-file-pdf"></i>
            </span>
            <span> Main Paper </span>
        </a>
    </span>

    <span class="link-block">
        <a href="https://drive.google.com/file/d/19emWcW4toJxx_MKEPn3v6SYycouqVN-_/view?usp=sharing"
            class="external-link button is-small is-rounded is-dark">
            <span class="icon">
                <i class="fas fa-file-pdf"></i>
            </span>
            <span>Supplementary </span>
        </a>
    </span>

    <span class="link-block">
        <a href="https://arxiv.org/pdf/2208.12934.pdf"
            class="external-link button is-small is-rounded is-dark">
            <span class="icon">
                <i class="fas fa-file-pdf"></i>
            </span>
            <span> ArXiv </span>
        </a>
    </span>
    <span class="link-block">
        <a href="https://dl.acm.org/doi/10.1145/3503161.3548419"
            class="external-link button is-small is-rounded is-dark">
            <span class="icon">
                <i class="fas fa-file-pdf"></i>
            </span>
            <span> Publisher's Version </span>
        </a>
    </span>
</div>

<div style="text-align:center">
  <i>(Follow more at <a href="https://3dcomputervision.github.io">3DVisLab</a>​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​​)</i>
</div>​

<br>

 <img src="/assets/project_pages/xcloth/xcloth-teaser.png" style="width:100% ; height:auto">
 <br><br>

 <hr>
 <h3>Abstract</h3>
 <hr>
 <p>
 Existing approaches for 3D garment reconstruction either assume a predefined template for the garment geometry (restricting them to fixed clothing styles) or yield vertex colored meshes (lacking high-frequency textural details). Our novel framework co-learns geometric and semantic information of garment surface from the input monocular image for template-free textured 3D garment digitization. More specifically, we propose to extend PeeledHuman representation to predict the pixel-aligned, layered depth and semantic maps to extract 3D garments. The layered representation is further exploited to UV parametrize the arbitrary surface of the extracted garment without any human intervention to form a UV atlas. The texture is then imparted on the UV atlas in a hybrid fashion by first projecting pixels from the input image to UV space for the visible region, followed by inpainting the occluded regions. Thus, we are able to digitize arbitrarily loose clothing styles while retaining high-frequency textural details from a monocular image. We achieve high-fidelity 3D garment reconstruction results on three publicly available datasets and generalization on internet images.
 </p>

 <hr>
 <h3>Method</h3>
 <hr>
 <div align="center">
 <img src="/assets/project_pages/xcloth/xcloth-pipeline.png" style="width:90% ; height:auto">
 <br>
 <img src="/assets/project_pages/xcloth/xcloth-module_1.png" style="width:90% ; height:auto">
 </div>

 <hr>
 <h3>Comparison</h3>
 <hr>
 <div align="center">
 <img src="/assets/project_pages/xcloth/xcloth-comparison.png" style="width:90% ; height:auto">
 </div>

 <hr>
 <h3>Results on Internet Images</h3>

 <hr>
 <div align="center">
 <img src="/assets/project_pages/xcloth/xcloth-ourresults_in_internet.png" style="width:90% ; height:auto">
 </div>

 <hr>
 <h3>360° Visualizations</h3>
 <hr>
 <div align="center">
 <img src="/assets/project_pages/xcloth/xcloth-result1.gif" style="width:90% ; height:auto">
 <img src="/assets/project_pages/xcloth/xcloth-result2.gif" style="width:90% ; height:auto">
 </div>

 <hr>
 <h3>Applications</h3>
 <hr>
 <div align="center">
 <img src="/assets/project_pages/xcloth/xcloth-application.jpeg" style="width:90% ; height:auto">
 <img src="/assets/project_pages/xcloth/xcloth-sim.gif" style="width:90% ; height:auto">
 </div>


<hr>
<h3>BibTex</h3>
 <hr>

```bibtex
@article{Srivastava2022xClothET,
  title={xCloth: Extracting Template-free Textured 3D Clothes from a Monocular Image},
  author={Astitva Srivastava and Chandradeep Pokhariya and Sai Sagar Jinka and Avinash Sharma},
  journal={Proceedings of the 30th ACM International Conference on Multimedia},
  year={2022}
}
```






