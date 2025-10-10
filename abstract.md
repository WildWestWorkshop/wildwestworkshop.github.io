---
layout: page
title: Abstracts
---

<h2 style="color: #e65100;">Plenary Talks</h2>

  <div style="font-size:0.9em; color:#555; text-align:justify; margin-top:0.5em; padding:0;">
  <a href="https://webusers.i3s.unice.fr/~blancf/" target="_blank" style="color:#278BF5; font-weight:bold;">Laure Blanc-Féraud</a> (CNRS, I3S, Univ. Côte d’Azur, Sophia Antipolis France)    <br>
  <strong style="color:black;font-size:0.92em;">Super-resolution in fluorescence microscopy by fluctations of molecules and curve modeling</strong><br>
  Abstract:TBA
</div>

  
  <div style="font-size:0.9em; color:#555; text-align:justify; margin-top:0.5em; padding:0;">
  <a href="https://pages.saclay.inria.fr/emilie.chouzenoux/index.html" target="_blank" style="color:#278BF5; font-weight:bold;">Émilie Chouzenoux</a> (Inria, CentraleSupélec, Univ. Paris Saclay, France)    <br>
  <strong style="color:black;font-size:0.92em;">Unrolled Majorization-Minimization Approaches for Sparse Signal Reconstruction in Analytical Chemistry</strong><br>
  Inverse problems in signal processing can be solved through iterative optimization approaches or deep learning. Despite their effectiveness, both these methods face practical or theoretical barriers. Recently, a new strategy, called ’unrolling’, which consists of merging these two approaches, has emerged in the literature of signal/image processing. In this talk, we explore this methodology in the context of restoring sparse signals derived from analytical chemistry. We propose U-HQ, a deep neural network based on unrolling a half-quadratic majorization-minimization algorithm. Its structure enables supervised learning of hyperparameters guided by the data. It incorporates an innovative dictionary of activation functions derived from the potentials of the initial variational model, including an original hybrid sparsity-promoting penalty term [1]. We evaluate the effectiveness of U-HQ in restoring realistic mass spectrometry data degraded by various blur kernels and noise levels.  We furthermore conduct an in-depth experimental study to compare several iterative and unrolled methods, including U-HQ, for restoring simulated and real chromatographic data [2].<br>
[1] M. Gharbi, E. Chouzenoux, and J.-C. Pesquet. An Unrolled Half-Quadratic Approach for Sparse Signal Recovery in Spectroscopy. Signal Processing, vol. 218, pp. 109369, May 2024 <br>
[2] M. Gharbi, S. Villa, E. Chouzenoux, J.-C. Pesquet, L. Duval.  Unrolled deep networks for sparse signal restoration in analytical chemistry, In Proceedings of 34th IEEE International Workshop on Machine Learning for Signal Processing (MLSP) , London, UK, Sep. 2024
</div>

  <div style="font-size:0.9em; color:#555; text-align:justify; margin-top:0.5em; padding:0;">
  <a href="https://c-elvira.github.io" target="_blank" style="color:#278BF5; font-weight:bold;">Clément Elvira</a> (IETR, CentraleSupélec, France)  <br>
  <strong style="color:black;font-size:0.92em;">Continuous dictionaries: an introduction and machine learning perspectives</strong><br>
Sparse decomposition in continuous dictionaries is a framework that allows one to decompose any observation as a linear combination of a few parametrized atoms. Since their introduction in the early 2010s, they have become a ubiquitous tool for designing off-the-grid models. In this talk, we motivate their introduction by studying of the so-called 'LASSO on thin grids'. We then discuss some of the recent developments in the inference of such representations. Finally, we explore their potential in machine learning applications.
</div>
  
<div style="font-size:0.9em; color:#555; text-align:justify; margin-top:0.5em; padding:0;">
  <a href="https://bpascal-fr.github.io" target="_blank" style="color:#278BF5; font-weight:bold;">Barbara Pascal</a> (CNRS, LS2N, France) <br>
  <strong style="color:black;font-size:0.92em;">Automated data-driven inverse problem resolution: Applications in microfluidics and epidemiology</strong><br>
  Most inverse problems in signal and image processing are ill-posed.  To remove the ambiguity about the solution and design noise-robust estimators, a priori properties, e.g., smoothness or sparsity,  can be imposed to the solution through regularization. The main bottleneck to use these regularized estimators in practice, i.e., without access to ground truth, is that the quality of the estimates strongly depends on the fine-tuning of regularization parameters. A classical approach to automated and data-driven selection of regularization parameters consists in designing a data-dependent unbiased estimator of the error, the minimization of which provides an approximate of the optimal parameters. The overall procedure is applied to solve two challenging inverse problems in image processing, for tracking multiphase flow through porous media, and in signal processing, to estimate epidemiological indicators.
</div>


<div style="font-size:0.9em; color:#555; text-align:justify; margin-top:0.5em; padding:0;">
  <a href="https://www.kcl.ac.uk/people/andrew-reader" target="_blank" style="color:#278BF5; font-weight:bold;">Andrew Reader</a> (King’s College, London, United Kingdom) <br>
  <strong style="color:black;font-size:0.92em;">Generative AI for medical image reconstruction in positron emission tomography (PET)</strong><br>
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

<div style="font-size:0.9em; color:#555; text-align:justify; margin-top:0.5em; padding:0;">
  <a href="https://gschramm.github.io" target="_blank" style="color:#278BF5; font-weight:bold;">Georg Schramm</a> (KU Leuven, Belgium)<br>
  <strong style="color:black;font-size:0.92em;">Opportunities and Challenges for Machine Learning in Positron Emission Tomography</strong><br>
  Positron Emission Tomography (PET) reconstructs 3D or 4D images of metabolic and physiological processes from coincident gamma-ray detections after beta-plus decay of a radiotracer. Unfortunately, acquired PET raw data are extremely noisy, sparse and suffer from limited spatial resolution, high dynamic range, and variable contrast. Moreover, the PET reconstruction problem suffers from computationally heavy forward models. Machine Learning (ML) offers promising gains across the the whole PET image generation pipeline - from event-level position and timing estimation to noise suppression and resolution enhancement during or after reconstruction or ML-based PET image analysis. Yet PET poses modality-specific challenges that differ markedly from other inverse problems such as CT or MRI reconstruction, where ML is more mature. This talk surveys recent and emerging ML methods for PET and highlights common pitfalls and constraints that experts from other fields often overlook.
</div>

<div style="font-size:0.9em; color:#555; text-align:justify; margin-top:0.5em; padding:0;">
  <a href="https://tachella.github.io" target="_blank" style="color:#278BF5; font-weight:bold;">Julián Tachella</a> (CNRS, ENS Lyon, France)<br>
  <strong style="color:black;font-size:0.92em;">Reconstruct Anything Model: a lightweight foundation model for computational imaging</strong><br>
  Most existing learning-based methods for solving imaging inverse problems can be roughly divided into two classes: iterative algorithms, such as plug-and-play and diffusion methods leveraging pretrained denoisers, and unrolled architectures that are trained end-to-end for specific imaging problems. Iterative methods in the first class are computationally costly and often yield suboptimal reconstruction performance, whereas unrolled architectures are generally problem-specific and require expensive training. In this talk, I will present a novel non-iterative, lightweight architecture that incorporates knowledge about the forward operator (acquisition physics and noise parameters) without relying on unrolling. The model is trained to solve a very wide range of inverse problems, such as deblurring, magnetic resonance imaging, computed tomography, inpainting, and super-resolution, and handles arbitrary image sizes and channels, such as grayscale, complex, and color data. In addition, the model can be easily adapted to unseen inverse problems or datasets with a few fine-tuning steps (up to a few images) in a self-supervised way, without ground-truth references. I will present results in various imaging modalities, from medical imaging to low-photon imaging and microscopy. 
</div>


  
<div style="font-size:0.9em; color:#555; text-align:justify; margin-top:0.5em; padding:0;">
  <a href="https://www.math.univ-toulouse.fr/~weiss/index.html" target="_blank" style="color:#278BF5; font-weight:bold;">Pierre Weiss</a> (CNRS, IRIT, France)<br>
  <strong style="color:black;font-size:0.92em;">Analytical solutions for CNN inverse problem solvers</strong><br>
  We provide analytical formulas for minimum mean square error estimators targeted at solving linear inverse problems, subject to constraints such as translation-equivariance and locality. These are natural proxys to model convolutional neural networks (CNN). This theory turns out to predict surprisingly well the output of trained CNNs, at least on points close to the training set. It provides a rather clear route to studying facts such as how to inform the CNNs by the physics to obtain the best performance. Many surprising facts emerge as how to best train a reconstruction network, with data augmentation.
</div>




<h2 style="color: #e65100;">Contributed Talks</h2>
