---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
title: AI WILD West 
subtitle: Artificial Intelligence Workshop on Inverse problem, Learning, imaging & Data science in the West
# <img style="display: block; margin: auto;" alt="Inserm" src="/images/logos/inserm.png"> 
---
<p style="text-align: center;"> 
  <span style="font-size: larger;"><strong>CentraleSupélec, Rennes, France</strong></span>
</p>

<p style="text-align: center;">
  <span style="font-size: larger;">January 29–30, 2026</span>
</p>



<style>
.slideshow-container {
  max-width: 600px;
  height: 400px;
  position: relative;
  margin: auto;
  overflow: hidden;
}

.slide {
  position: absolute;
  width: 100%;
  height: 100%;
  opacity: 0;
  transition: opacity 1s ease-in-out;
}

.slide.active {
  opacity: 1;
  z-index: 1;
}

.slide img {
  width: 100%;
  height: 100%;
  object-fit: cover;
  border-radius: 10px;
}
</style>

<div class="slideshow-container">

  <div class="slide fade">
    <img src="/images/supelec1.jpg" alt="CentraleSupélec">
  </div>

  <div class="slide fade">
    <img src="/images/rennes8.jpg" alt="Place de la Mairie">
  </div>

  <div class="slide fade">
    <img src="/images/rennes3.jpg" alt="République">
  </div>

  <div class="slide fade">
    <img src="/images/rennes7.jpg" alt="Saint Anne">
  </div>

  <div class="slide fade">
    <img src="/images/rennes5.jpg" alt="Thabor ">
  </div>

  <div class="slide fade">
    <img src="/images/rennes4.jpg" alt="Rennes">
  </div>

  <div class="slide fade">
    <img src="/images/rennes6.jpg" alt="Mairie de Rennes">
  </div>

   <div class="slide fade">
    <img src="/images/rennes2.jpg" alt="Place du parlement de Bretagne">
  </div>


</div>

<script>
let slideIndex = 0;
const slides = document.querySelectorAll(".slide");

function showSlides() {
  slides.forEach((slide, i) => {
    slide.classList.remove("active");
  });

  slideIndex = (slideIndex + 1) % slides.length;
  slides[slideIndex].classList.add("active");
}

// Initialize first slide
slides[0].classList.add("active");

// Change every 6 seconds with fade
setInterval(showSlides, 6000);
</script>



<!--
<p style="text-align: center;">
<img title="a title" alt="Rennes" src="/images/supelec1.jpg">
</p>
-->
<div style="border:2px solid #ad2831; border-radius:10px; padding:1em; margin:2em 0 2em 0; font-size:0.9em; color:#555; text-align:justify;">
<p>
  Poster of the workshop are available
  <a href="{{ '/assets/pdf/posterAIWILDWEST.pdf' | relative_url }}" target="_blank">
    here
  </a>
</p>
<br>
</div>

## Objectives of the workshop
- Bring together researchers working at the interface between artificial intelligence, inverse problems, and applied mathematics, with applications in translational research, imaging and data science.
- Create or strengthen connections and collaborations 
- Give young researchers the opportunity to present their work and meet leading researchers in the field in a friendly environment

## Topics
- Inverse problems
- Machine and deep learning
- Translational research (bio/health) 
- Medical imaging
- Data science
- Signal processing


<div style="border:2px solid #e65100; border-radius:10px; padding:1em; margin:2em 0 0em 0; font-size:0.9em; color:#555; text-align:justify;">
<h2 style="color: #e65100;margin-top:0.2em;">Plenary Speakers</h2>

<div style="font-size:1em; color:#555; text-align:justify; margin-top:0.5em; padding:0;">
  <a href="https://webusers.i3s.unice.fr/~blancf/" target="_blank" style="color:#278BF5; font-weight:bold;">Laure Blanc-Féraud</a> (CNRS, I3S, Univ. Côte d’Azur, Sophia Antipolis France)<br>
  <details style="margin-top:0.2em;">
    <summary style="color:black;font-size:0.92em;font-weight:bold;cursor:pointer;">Super-resolution in fluorescence microscopy by fluctations of molecules and curve modeling</summary>
    <div style="margin-top:0.4em;">Fluorescence imaging has revolutionized microscopy and allows biologists to see the structures of living cells. However, its resolution is limited by light diffraction, an unavoidable physical phenomenon. Among the super-resolution techniques that circumvent this natural phenomenon, we will present the results we have obtained through molecular fluctuation imaging, combining a physical image acquisition model with an adversarial neural network model. Super-resolution techniques are inverse problems for which an a priori model of the data to be reconstructed is useful. We will then present how to model curves in images in order to reconstruct the biological filaments present in many biological studies.</div>
  </details>
</div>

<div style="font-size:1em; color:#555; text-align:justify; margin-top:0.5em; padding:0;">
  <a href="https://pages.saclay.inria.fr/emilie.chouzenoux/index.html" target="_blank" style="color:#278BF5; font-weight:bold;">Émilie Chouzenoux</a> (Inria, CentraleSupélec, Univ. Paris Saclay, France)<br>
  <details style="margin-top:0.2em;">
    <summary style="color:black;font-size:0.92em;font-weight:bold;cursor:pointer;">Unrolled Majorization-Minimization Approaches for Sparse Signal Reconstruction in Analytical Chemistry</summary>
    <div style="margin-top:0.4em;">
      Inverse problems in signal processing can be solved through iterative optimization approaches or deep learning. Despite their effectiveness, both these methods face practical or theoretical barriers. Recently, a new strategy, called ’unrolling’, which consists of merging these two approaches, has emerged in the literature of signal/image processing. In this talk, we explore this methodology in the context of restoring sparse signals derived from analytical chemistry. We propose U-HQ, a deep neural network based on unrolling a half-quadratic majorization-minimization algorithm. Its structure enables supervised learning of hyperparameters guided by the data. It incorporates an innovative dictionary of activation functions derived from the potentials of the initial variational model, including an original hybrid sparsity-promoting penalty term [1]. We evaluate the effectiveness of U-HQ in restoring realistic mass spectrometry data degraded by various blur kernels and noise levels.  We furthermore conduct an in-depth experimental study to compare several iterative and unrolled methods, including U-HQ, for restoring simulated and real chromatographic data [2].<br>
      [1] M. Gharbi, E. Chouzenoux, and J.-C. Pesquet. An Unrolled Half-Quadratic Approach for Sparse Signal Recovery in Spectroscopy. Signal Processing, vol. 218, pp. 109369, May 2024 <br>
      [2] M. Gharbi, S. Villa, E. Chouzenoux, J.-C. Pesquet, L. Duval.  Unrolled deep networks for sparse signal restoration in analytical chemistry, In Proceedings of 34th IEEE International Workshop on Machine Learning for Signal Processing (MLSP), London, UK, Sep. 2024
    </div>
  </details>
</div>

<div style="font-size:1em; color:#555; text-align:justify; margin-top:0.5em; padding:0;">
  <a href="https://c-elvira.github.io" target="_blank" style="color:#278BF5; font-weight:bold;">Clément Elvira</a> (IETR, CentraleSupélec, France)<br>
  <details style="margin-top:0.2em;">
    <summary style="color:black;font-size:0.92em;font-weight:bold;cursor:pointer;">Continuous dictionaries: an introduction and machine learning perspectives</summary>
    <div style="margin-top:0.4em;">
      Sparse decomposition in continuous dictionaries is a framework that allows one to decompose any observation as a linear combination of a few parametrized atoms. Since their introduction in the early 2010s, they have become a ubiquitous tool for designing off-the-grid models. In this talk, we motivate their introduction by studying of the so-called 'LASSO on thin grids'. We then discuss some of the recent developments in the inference of such representations. Finally, we explore their potential in machine learning applications.
    </div>
  </details>
</div>

<div style="font-size:1em; color:#555; text-align:justify; margin-top:0.5em; padding:0;">
  <a href="https://bpascal-fr.github.io" target="_blank" style="color:#278BF5; font-weight:bold;">Barbara Pascal</a> (CNRS, LS2N, France)<br>
  <details style="margin-top:0.2em;">
    <summary style="color:black;font-size:0.92em;font-weight:bold;cursor:pointer;">Automated data-driven inverse problem resolution: Applications in microfluidics and epidemiology</summary>
    <div style="margin-top:0.4em;">
      Most inverse problems in signal and image processing are ill-posed. To remove the ambiguity about the solution and design noise-robust estimators, a priori properties, e.g., smoothness or sparsity, can be imposed to the solution through regularization. The main bottleneck to use these regularized estimators in practice, i.e., without access to ground truth, is that the quality of the estimates strongly depends on the fine-tuning of regularization parameters. A classical approach to automated and data-driven selection of regularization parameters consists in designing a data-dependent unbiased estimator of the error, the minimization of which provides an approximate of the optimal parameters. The overall procedure is applied to solve two challenging inverse problems in image processing, for tracking multiphase flow through porous media, and in signal processing, to estimate epidemiological indicators.
    </div>
  </details>
</div>

<div style="font-size:1em; color:#555; text-align:justify; margin-top:0.5em; padding:0;">
  <a href="https://www.kcl.ac.uk/people/andrew-reader" target="_blank" style="color:#278BF5; font-weight:bold;">Andrew Reader</a> (King’s College, London, United Kingdom)<br>
  <details style="margin-top:0.2em;">
    <summary style="color:black;font-size:0.92em;font-weight:bold;cursor:pointer;">Generative AI for medical image reconstruction in positron emission tomography (PET)</summary>
    <div style="margin-top:0.4em;">
      PET image reconstruction has been in ongoing development over many decades, due to the need
      for improved image quality when reconstructing from raw PET data with limited counts and
      limited spatial resolution. Major advances in reconstruction have come from improving the model
      of the data (modelling the imaging physics as well as the noise), and improving the model of the
      reconstructed images (choice of basis functions, and/or choice of regularisation to compensate for
      noise). Up until recently, therefore, maximum a posteriori (MAP) image reconstruction, which
      combines all of these advances, represented the state of the art in PET reconstruction, by
      combining improved data models with more advanced image models (using, for example,
      anatomically-informed prior information to reduce image noise and improve spatial resolution).
      Nonetheless, MAP reconstruction methods still rely either on relatively simple prior information
      (e.g. the relative difference prior) or potentially overly strong prior information (such as
      anatomical guidance from magnetic resonance imaging (MRI)). This talk will start from these foundations and then cover recent progress in the use of deep learning to provide even more powerful modelling for PET image
      reconstruction. The use of supervised deep learning through to the use of generative AI methods
      for reconstruction will be covered, where in the case of generative AI, no longer is a single
      reconstructed image obtained, but instead multiple reconstructed images can be generated, corresponding
      to samples from a learned posterior distribution.
    </div>
  </details>
</div>

<div style="font-size:1em; color:#555; text-align:justify; margin-top:0.5em; padding:0;">
  <a href="https://gschramm.github.io" target="_blank" style="color:#278BF5; font-weight:bold;">Georg Schramm</a> (KU Leuven, Belgium)<br>
  <details style="margin-top:0.2em;">
    <summary style="color:black;font-size:0.92em;font-weight:bold;cursor:pointer;">Opportunities and Challenges for Machine Learning in Positron Emission Tomography</summary>
    <div style="margin-top:0.4em;">
      Positron Emission Tomography (PET) reconstructs 3D or 4D images of metabolic and physiological processes from coincident gamma-ray detections after beta-plus decay of a radiotracer. Unfortunately, acquired PET raw data are extremely noisy, sparse and suffer from limited spatial resolution, high dynamic range, and variable contrast. Moreover, the PET reconstruction problem suffers from computationally heavy forward models. Machine Learning (ML) offers promising gains across the the whole PET image generation pipeline - from event-level position and timing estimation to noise suppression and resolution enhancement during or after reconstruction or ML-based PET image analysis. Yet PET poses modality-specific challenges that differ markedly from other inverse problems such as CT or MRI reconstruction, where ML is more mature. This talk surveys recent and emerging ML methods for PET and highlights common pitfalls and constraints that experts from other fields often overlook.
    </div>
  </details>
</div>

<div style="font-size:1em; color:#555; text-align:justify; margin-top:0.5em; padding:0;">
  <a href="https://tachella.github.io" target="_blank" style="color:#278BF5; font-weight:bold;">Julián Tachella</a> (CNRS, ENS Lyon, France)<br>
  <details style="margin-top:0.2em;">
    <summary style="color:black;font-size:0.92em;font-weight:bold;cursor:pointer;">Reconstruct Anything Model: a lightweight foundation model for computational imaging</summary>
    <div style="margin-top:0.4em;">
      Most existing learning-based methods for solving imaging inverse problems can be roughly divided into two classes: iterative algorithms, such as plug-and-play and diffusion methods leveraging pretrained denoisers, and unrolled architectures that are trained end-to-end for specific imaging problems. Iterative methods in the first class are computationally costly and often yield suboptimal reconstruction performance, whereas unrolled architectures are generally problem-specific and require expensive training. In this talk, I will present a novel non-iterative, lightweight architecture that incorporates knowledge about the forward operator (acquisition physics and noise parameters) without relying on unrolling. The model is trained to solve a very wide range of inverse problems, such as deblurring, magnetic resonance imaging, computed tomography, inpainting, and super-resolution, and handles arbitrary image sizes and channels, such as grayscale, complex, and color data. In addition, the model can be easily adapted to unseen inverse problems or datasets with a few fine-tuning steps (up to a few images) in a self-supervised way, without ground-truth references. I will present results in various imaging modalities, from medical imaging to low-photon imaging and microscopy. 
    </div>
  </details>
</div>

<div style="font-size:1em; color:#555; text-align:justify; margin-top:0.4em; padding:0;">
  <a href="https://www.math.univ-toulouse.fr/~weiss/index.html" target="_blank" style="color:#278BF5; font-weight:bold;">Pierre Weiss</a> (CNRS, IRIT, France)<br>
  <details style="margin-top:0.2em;">
    <summary style="color:black;font-size:0.92em;font-weight:bold;cursor:pointer;">Analytical solutions for CNN inverse problem solvers</summary>
    <div style="margin-top:0.4em;">
      We provide analytical formulas for minimum mean square error estimators targeted at solving linear inverse problems, subject to constraints such as translation-equivariance and locality. These are natural proxys to model convolutional neural networks (CNN). This theory turns out to predict surprisingly well the output of trained CNNs, at least on points close to the training set. It provides a rather clear route to studying facts such as how to inform the CNNs by the physics to obtain the best performance. Many surprising facts emerge as how to best train a reconstruction network, with data augmentation.
    </div>
  </details>
</div>

</div>


<br /> 
<br /> 
<br /> 







<center><img style="display: block; margin: auto;" alt="logos" src="/images/logos/logoUpdate.png"></center>








