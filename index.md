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
  <span style="font-size: larger;">January 29–30 2026</span>
</p>

<style>
.slideshow-container {
  max-width: 600px;
  position: relative;
  margin: auto;
}

.slide {
  position: absolute;
  width: 100%;
  opacity: 0;
  transition: opacity 2s ease-in-out;
}

.slide.active {
  opacity: 1;
  z-index: 1;
}
</style>

<div class="slideshow-container">
  <img src="/images/supelec1.jpg" alt="CentraleSupélec">
  <img src="/images/rennes2.jpg" alt="Rennes 2">
  <img src="/images/rennes4.jpg" alt="Rennes 3">
  <img src="/images/rennes3.jpg" alt="Rennes 3">
</div>

<script>
let slideIndex = 0;
const slides = document.getElementsByClassName("slide");

function showSlides() {
  // Masquer toutes les images
  for (let i = 0; i < slides.length; i++) {
    slides[i].classList.remove("active");
  }
  // Afficher la suivante
  slideIndex = (slideIndex + 1) % slides.length;
  slides[slideIndex].classList.add("active");

  setTimeout(showSlides, 5000); // délai entre les changements
}

setTimeout(showSlides, 5000); // lancement après 5s (première image reste 5s)
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
- Signal Processing
- Medical Imaging


<br /> 
<br /> 
<br /> 







<center><img style="display: block; margin: auto;" alt="logos" src="/images/logos/logos.png"></center>








