---
layout: page
title: Program
---
<p>
  Titles and abstracts are available in the workshop booklet <a href="https://hal.science/hal-05446173" target="_blank">
    here
  </a>
</p>
<h2 style="color: #ad2831;">Schedule</h2>

<style>
  table.schedule {
    width: 100%;
    border-collapse: collapse;
    margin-bottom: 2em;
    font-size: 0.95em;
    font-weight:bold;
  }

  table.schedule td {
    padding: 8px 10px;
    border-bottom: 1px solid #ddd;
    vertical-align: top;
  }

  table.schedule td:first-child {
    width: 130px;
    font-weight: bold;
    color: #444;
    white-space: nowrap;
  }

.item {
  display: block;
  font-style: italic;      /* le nom de la personne sera en italique */
  font-weight: normal;
  font-size: 0.85em;       /* plus petit que le titre */
}

.item .title {
  display: block;
  font-size: 1em;          /* taille normale, comme celle du nom initial */
  margin-top: 2px;
  font-weight: bold;       /* gras pour le titre */
  font-style: normal;      /* titre non italique */
  color: #444;
}

  /* COULEURS PAR TYPE */
  tr.plenary {
    background: rgba(255, 147, 0, 0.2) !important;   /* orange léger */
  }

  tr.contribution {
    background: rgba(0, 150, 255, 0.15) !important;  /* bleu léger */
  }

  tr.poster {
    background: rgba(115, 250, 121, 0.15) !important;  /* vert léger */
  }

/* Opening / Closing = gris clair */
tr.opening, tr.closing {
  background: #f1f1f1 !important;
}

/* Tout le reste = blanc */
tr:not(.plenary):not(.contribution):not(.poster):not(.opening):not(.closing) {
  background: #fff !important;
}
</style>

<h3>Day 1</h3>
<table class="schedule">
  <tr><td>08:20 – 08:55</td><td>Welcome</td></tr>
  <tr class="opening"><td>08:55 – 09:05</td><td>Opening</td></tr>

  <tr class="plenary"><td>09:05 – 09:55</td>
    <td>
      <div class="item">
        <span class="title">Super-resolution in fluorescence microscopy by fluctations of molecules and curve modeling
          <a href="{{ '/assets/pdf/S1_01P_LBF_AI_WILD_WEST.pdf' | relative_url }}" target="_blank">
          [pdf]
          </a>
        </span>
        Laure Blanc-Féraud
      </div>
    </td>
  </tr>

  <tr class="contribution"><td>09:55 – 10:20</td>
    <td>
      <div class="item">
        <span class="title">Unsupervised Residual Plug-and-Play for Image Super-Resolution with Adaptation to Ultrasound</span>
      Xuan-Hieu Le
      </div>
    </td>
  </tr>

  <tr class="contribution"><td>10:20 – 10:45</td>
    <td>
      <div class="item">
        <span class="title">Self-Supervised deep-learning for reconstruction in digital in-line holographic microscopy</span>
        Félix Riedel
      </div>
    </td>
  </tr>

  <tr><td>10:45 – 11:05</td><td>Coffee Break</td></tr>

  <tr class="plenary"><td>11:05 – 11:55</td>
    <td>
      <div class="item">
        <span class="title">Continuous dictionaries: an introduction and machine learning perspectives
        <a href="{{ '/assets/pdf/S1_04P_CE_WildAiWest.pdf' | relative_url }}" target="_blank">
          [pdf]
          </a>
        </span>
        Clément Elvira
      </div>
    </td>
  </tr>

  <tr class="contribution"><td>11:55 – 12:20</td>
    <td>
      <div class="item">
        <span class="title">Kirchhoff forests for Graph Linear Algebra</span>
        Simon Barthelmé
      </div>
    </td>
  </tr>

  <tr><td>12:20 – 13:45</td><td>Lunch Break</td></tr>

  <tr class="plenary"><td>13:45 – 14:35</td>
    <td>
      <div class="item">
        <span class="title">Unrolled Majorization-Minimization Approaches for Sparse Signal Reconstruction in Analytical Chemistry
        <a href="{{ '/assets/pdf/S2_06P_EC_main_AIWILDWest.pdf' | relative_url }}" target="_blank">
          [pdf]
          </a>
        </span>
        Émilie Chouzenoux
      </div>
    </td>
  </tr>

  <tr class="contribution"><td>14:35 – 15:00</td>
    <td>
      <div class="item">
        <span class="title">LATINO-PRO: LAtent consisTency INverse sOlver with
PRompt Optimization</span>
        Alessio Spagnoletti
      </div>
    </td>
  </tr>

  <tr class="contribution"><td>15:00 – 15:25</td>
    <td>
      <div class="item">
        <span class="title">An efficient and guaranteed scheme for posterior sampling in inverse problem based on prior diffusion model</span>
        Jean-François Giovannelli
      </div>
    </td>
  </tr>

  <tr><td>15:25 – 15:45</td><td>Coffee Break</td></tr>

  <tr class="plenary"><td>15:45 – 16:35</td>
    <td>
      <div class="item">
        <span class="title">Opportunities and Challenges for Machine Learning in Positron Emission Tomography
        <a href="{{ '/assets/pdf/S2_09P_GS_pet_ai_overview_AIWILDWest.pdf' | relative_url }}" target="_blank">
          [pdf]
          </a>
        </span>
        Georg Schramm
      </div>
    </td>
  </tr>

  <tr class="contribution"><td>16:35 – 17:00</td>
    <td>
      <div class="item">
        <span class="title">Icecream: High-Fidelity Equivariant Cryo-Electron Tomography</span>
        Valentin Debarnot
      </div>
    </td>
  </tr>

  <tr class="contribution"><td>17:00 – 17:25</td>
    <td>
      <div class="item">
        <span class="title">Deep-learning based Plug-And-Play methods for CT reconstruction</span>
        Idris Tatachak
      </div>
    </td>
  </tr>
</table>

<h3>Day 2</h3>
<table class="schedule">
  <tr><td>08:30 – 09:00</td><td>Welcome</td></tr>

  <tr class="plenary"><td>09:00 – 09:50</td>
    <td>
      <div class="item">
        <span class="title">Analytical solutions for CNN inverse problem solvers
            <a href="{{ '/assets/pdf/S1_12P_PW_AI_WW_p_weiss.pdf' | relative_url }}" target="_blank">
          [pdf]
          </a>
        </span>
        Pierre Weiss
      </div>
    </td>
  </tr>

  <tr class="contribution"><td>09:50 – 10:15</td>
    <td>
      <div class="item">
        <span class="title">Spherical neural fields for dynamic and volumetric harmonic functions</span>
        Théo Hanon
      </div>
    </td>
  </tr>

  <tr class="contribution"><td>10:15 – 10:40</td>
    <td>
      <div class="item">
        <span class="title">On the impact of the parametrization of deep convolutional neural networks on post-training quantization</span>
        Samy Houache
      </div>
    </td>
  </tr>

  <tr><td>10:40 – 11:00</td><td>Coffee Break</td></tr>

  <tr class="plenary"><td>11:00 – 11:50</td>
    <td>
      <div class="item">
        <span class="title">Automated data-driven inverse problem resolution: Applications in microfluidics and epidemiology
              <a href="{{ '/assets/pdf/S1_15P_BP_AIWildWest26_vfinal.pdf' | relative_url }}" target="_blank">
          [pdf]
          </a>
        </span>
        Barbara Pascal
      </div>
    </td>
  </tr>

  <tr class="contribution"><td>11:50 – 12:15</td>
    <td>
      <div class="item">
        <span class="title">Neural network approach for inference of nonlinear mixed effect models based on ordinary differential equations</span>
        Zhe Li
      </div>
    </td>
  </tr>

  <tr class="poster"><td>12:15 – 14:25</td>
    <td>
      <div>
        <span style="font-weight:bold;">Lunch with</span><br>
        <span style="font-weight:bold;">Poster session</span>
      </div>
    </td>
  </tr>

  <tr style="background-color: rgb(242, 207, 238)  !important;"><td>14:30 – 14:40</td>
    <td>
       Best Abstract Awards Announcement
    </td>
  </tr>
  
  <tr class="plenary"><td>14:40 – 15:30</td>
    <td>
      <div class="item">
        <span class="title">Reconstruct Anything Model: a lightweight foundation model for computational imaging
        <a href="{{ '/assets/pdf/S2_17P_JT_RAM_AIwildWest.pdf' | relative_url }}" target="_blank">
          [pdf]
          </a>
        </span>
        Julián Tachella
      </div>
    </td>
  </tr>

  <tr class="contribution"><td>15:30 – 15:55</td>
    <td>
      <div class="item">
        <span class="title">Incompressible neural networks with application to image denoising</span>
       Sébastien Herbreteau
      </div>
    </td>
  </tr>


  <tr><td>15:55 – 16:15</td><td>Coffee Break</td></tr>

  <tr class="plenary"><td>16:15 – 17:05</td>
    <td>
      <div class="item">
        <span class="title">Generative AI for medical image reconstruction in positron emission tomography (PET)
         <a href="{{ '/assets/pdf/S2_19P_AD_AiWILDWest_Rennes_Presentation_PDF.pdf' | relative_url }}" target="_blank">
          [pdf]
          </a>
        </span>
        Andrew Reader
      </div>
    </td>
  </tr>

  <tr class="closing"><td>17:05 – 17:15</td><td>Closing</td></tr>
</table>


