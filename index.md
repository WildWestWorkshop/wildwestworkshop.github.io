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
  display: none;
  text-align: center;
}

.slide img {
  width: 100%;
  height: auto;
  border-radius: 10px;
}

.fade {
  animation: fadeEffect 3s;
}

@keyframes fadeEffect {
  from {opacity: 0.4} 
  to {opacity: 1}
}
</style>

<div class="slideshow-container">

  <div class="slide fade">
    <img src="/images/supelec1.jpg" alt="CentraleSupélec">
  </div>

  <div class="slide fade">
    <img src="/images/rennes2.jpg" alt="Rennes 2">
  </div>

  <div class="slide fade">
    <img src="/images/rennes4.jpg" alt="Rennes 3">
  </div>

  <div class="slide fade">
    <img src="/images/rennes2.jpg" alt="Rennes 4">
  </div>

</div>

<script>
let slideIndex = 0;
showSlides();

function showSlides() {
  let i;
  const slides = document.getElementsByClassName("slide");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  slideIndex++;
  if (slideIndex > slides.length) { slideIndex = 1 }    
  slides[slideIndex-1].style.display = "block";  
  setTimeout(showSlides, 4000); // Change image every 4 seconds
}
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








