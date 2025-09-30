---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
title: AI WILD West 
subtitle: Artificial Intelligence Workshop on Inverse problem, Learning, Imaging & Data science in the West
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



## Objectives of the workshop

- Bring together European teams working on inverse problems, machine learning and imaging
- Create or strengthen connections and collaborations 
- Give young researchers the opportunity to present their work and meet leading researchers in the field in a friendly environment

## Topics

- Inverse Problems
- Machine and Deep Learning
- Translational Research
- Medical Imaging
- Data science
- Signal Processing



<br /> 
<br /> 
<br /> 







<center><img style="display: block; margin: auto;" alt="logos" src="/images/logos/logoUpdate.png"></center>








