---
layout: page
title: Program
---
<h2 style="color: #ad2831;">Schedule provisoire</h2>

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
  }

  .item .title {
    display: block;
    font-size: 0.85em;
    margin-top: 2px;
    font-weight: normal;
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
  <tr><td>08:30 – 09:00</td><td>Welcome</td></tr>
  <tr class="opening"><td>09:00 – 09:05</td><td>Opening</td></tr>

  <tr class="plenary"><td>09:05 – 09:55</td>
    <td>
      <div class="item">Laure Blanc-Féraud
        <span class="title">Super-resolution in fluorescence microscopy by fluctations of molecules and curve modeling</span>
      </div>
    </td>
  </tr>

  <tr class="contribution"><td>09:55 – 10:20</td>
    <td>
      <div class="item">Contribution 1
        <span class="title">Title</span>
      </div>
    </td>
  </tr>

  <tr class="contribution"><td>10:20 – 10:45</td>
    <td>
      <div class="item">Contribution 2
        <span class="title">Title</span>
      </div>
    </td>
  </tr>

  <tr><td>10:45 – 11:05</td><td>Coffee Break</td></tr>

  <tr class="plenary"><td>11:05 – 11:55</td>
    <td>
      <div class="item">Clément Elvira
        <span class="title">Continuous dictionaries: an introduction and machine learning perspectives</span>
      </div>
    </td>
  </tr>

  <tr class="contribution"><td>11:55 – 12:20</td>
    <td>
      <div class="item">Contribution 3
        <span class="title">Title</span>
      </div>
    </td>
  </tr>

  <tr><td>12:20 – 13:45</td><td>Lunch Break</td></tr>

  <tr class="plenary"><td>13:45 – 14:35</td>
    <td>
      <div class="item">Émilie Chouzenoux
        <span class="title">Unrolled Majorization-Minimization Approaches for Sparse Signal Reconstruction in Analytical Chemistry</span>
      </div>
    </td>
  </tr>

  <tr class="contribution"><td>14:35 – 15:00</td>
    <td>
      <div class="item">Contribution 4
        <span class="title">Title</span>
      </div>
    </td>
  </tr>

  <tr class="contribution"><td>15:00 – 15:25</td>
    <td>
      <div class="item">Contribution 5
        <span class="title">Title</span>
      </div>
    </td>
  </tr>

  <tr><td>15:25 – 15:45</td><td>Coffee Break</td></tr>

  <tr class="plenary"><td>15:45 – 16:35</td>
    <td>
      <div class="item">Georg Schramm
        <span class="title">Opportunities and Challenges for Machine Learning in Positron Emission Tomography</span>
      </div>
    </td>
  </tr>

  <tr class="contribution"><td>16:35 – 17:00</td>
    <td>
      <div class="item">Contribution 6
        <span class="title">Title</span>
      </div>
    </td>
  </tr>

  <tr class="contribution"><td>17:00 – 17:25</td>
    <td>
      <div class="item">Contribution 7
        <span class="title">Title</span>
      </div>
    </td>
  </tr>
</table>

<h3>Day 2</h3>
<table class="schedule">
  <tr><td>08:30 – 09:00</td><td>Welcome</td></tr>

  <tr class="plenary"><td>09:00 – 09:50</td>
    <td>
      <div class="item">Pierre Weiss
        <span class="title">Analytical solutions for CNN inverse problem solvers</span>
      </div>
    </td>
  </tr>

  <tr class="contribution"><td>09:50 – 10:15</td>
    <td>
      <div class="item">Contribution 8
        <span class="title">Title</span>
      </div>
    </td>
  </tr>

  <tr class="contribution"><td>10:15 – 10:40</td>
    <td>
      <div class="item">Contribution 9
        <span class="title">Title</span>
      </div>
    </td>
  </tr>

  <tr><td>10:40 – 11:00</td><td>Coffee Break</td></tr>

  <tr class="plenary"><td>11:00 – 11:50</td>
    <td>
      <div class="item">Barbara Pascal
        <span class="title">Automated data-driven inverse problem resolution: Applications in microfluidics and epidemiology</span>
      </div>
    </td>
  </tr>

  <tr class="contribution"><td>11:50 – 12:15</td>
    <td>
      <div class="item">Contribution 10
        <span class="title">Title</span>
      </div>
    </td>
  </tr>

  <tr class="poster"><td>12:15 – 14:15</td>
    <td>
      <div>
        <span style="font-weight:bold;">Lunch with</span><br>
        <span style="font-weight:bold;">Poster session</span>
      </div>
    </td>
  </tr>

  <tr class="plenary"><td>14:15 – 15:05</td>
    <td>
      <div class="item">Julián Tachella
        <span class="title">Reconstruct Anything Model: a lightweight foundation model for computational imaging</span>
      </div>
    </td>
  </tr>

  <tr class="contribution"><td>15:05 – 15:30</td>
    <td>
      <div class="item">Contribution 11
        <span class="title">Title</span>
      </div>
    </td>
  </tr>

  <tr class="contribution"><td>15:30 – 15:55</td>
    <td>
      <div class="item">Contribution 12
        <span class="title">Title</span>
      </div>
    </td>
  </tr>

  <tr><td>15:55 – 16:15</td><td>Coffee Break</td></tr>

  <tr class="plenary"><td>16:15 – 17:05</td>
    <td>
      <div class="item">Andrew Reader
        <span class="title">Generative AI for medical image reconstruction in positron emission tomography (PET)</span>
      </div>
    </td>
  </tr>

  <tr class="closing"><td>17:05 – 17:15</td><td>Closing</td></tr>
</table>


