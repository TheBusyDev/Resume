---
pagetitle: "🧑‍💻 Pietro Businaro"
---

<!-- My photo :) -->
<img src="assets/me.jpg" alt="Pietro Businaro" class="photo-container">
<h1 class="name">Pietro Businaro</h1>
<h1 class="easter-egg-message">...aka TheBusyDev in disguise :)</h1>

### MSc. in Aeronautical Engineering, PhD student in Mathematics

<!-- My contacts -->
<div class="contact-info">

[pietro.businaro@outlook.com](maito:pietro.businaro@outlook.com) •
[LinkedIn](https://www.linkedin.com/in/pietro-businaro) •
[github.com/TheBusyDev](https://github.com/TheBusyDev) •
[Website](https://thebusydev.github.io/)

</div>

<!-- Introduction -->
<div class="intro">

I am an **Aeronautical Engineer** from *Politecnico di Milano* and a
**PhD student** in Mathematics at *Gran Sasso Science Institute*.
My studies are focused on **Fluid Dynamics** and **CFD/numerical methods**.
I have experience in both **Finite Volume** and **Finite Element** simulations
and programming in `C++` and `Python`.
During my Master's Thesis, I had the opportunity to discover and
explore the field of **CFD for cardiovascular applications**
within the [lifex project](https://lifex.gitlab.io/)
(see [Education](#education) section).
Beyond my academic career, I gained practical CFD
knowledge as a member of the student association
[**Polimi Motorcycle Factory**](https://www.polimimotorcyclefactory.it/) (**PMF**, see [Experience](#experience) section).
My enthusiasm for *scientific computing*, *programming*, and *Linux/open source*
extends across both academic and personal projects, several of which are
featured on my [GitHub page](https://github.com/TheBusyDev). \
**Language skills:**
<u>English</u> - C1 (TOEIC certificate: score 975/990),
<u>Italian</u> - native speaker.

</div>

<!-- START CARDS CONTAINER -->
<div class="cards-container">

## Education

<div class="card">

### PhD in Mathematics

<div class="card-header">
<div class="card-subtitle">Gran Sasso Science Institute</div>
<div class="date">Nov 2026 - Present</div>
</div>

- **Website:** [www.gssi.it](https://www.gssi.it/)
- **Location:** L'Aquila, AQ, Italy
- **Courses:**
  Numerical Analysis,
  Analysis of PDE,
  Introduction to Continuum Mechanics,
  Probability and Statistical Mechanics.

</div>

<div class="card">

### MSc. in Aeronautical Engineering

<div class="card-header">
<div class="card-subtitle">Politecnico di Milano</div>
<div class="date">Sep 2023 - Mar 2026</div>
</div>

- **Website:** [www.polimi.it](https://www.polimi.it/)
- **Location:** Milan, MI, Italy
- **Final Grade:** 110/110 cum laude
- **Grade Average:** 29.1/30
- **Thesis:** High-order discontinuous Galerkin methods for 1D vascular flows
- **Thesis URL:** click [here](https://www.politesi.polimi.it/handle/10589/252298)
- **Thesis Advisor:** [Prof. Luca Dede'](https://orcid.org/0000-0002-6558-8277)
- **Thesis Co-advisor:** [Dr. Michele Bucelli](https://orcid.org/0000-0003-3089-9734)
- **Thesis Description:**
  The work from my Master's Thesis aimed to develop a light-weight 1D solver, to
  be employed for efficient simulations of the <u>blood flow in arteries</u>.
  Coupling with 0D *windksessel* models and 3D fluid-structure interaction heart
  models was also discussed and proof-of-concept <u>multiscale simulations</u>
  have been performed.
  From a numerical standpoint, this project offered me the opportunity to
  investigate <u>discontinuous Galerkin (DG) finite element schemes</u>.
  The implementation has been written in `C++17`, relying on
  [`deal.ii`](https://dealii.org/) finite element library,
  and has been carried out within the
  [lifex project](https://lifex.gitlab.io/).
- **Courses:**
  Aerodynamics,
  Compressible Fluid Dynamics,
  CFD,
  Turbulence Modeling,
  Numerical Modeling for PDEs,
  Advanced Programming (i.e. `C++` for <u>scientific computing</u>),
  Model Order Reduction Techniques (i.e. a branch of <u>Machine Learning</u>),
  Airplane Performance,
  Aeroelasticity.

</div>

<div class="card">

### BSc. in Aerospace Engineering

<div class="card-header">
<div class="card-subtitle">Politecnico di Milano</div>
<div class="date">Sep 2020 - Sep 2023</div>
</div>

- **Website:** [www.polimi.it](https://www.polimi.it/)
- **Location:** Milan, MI, Italy
- **Final Grade:** 110/110 cum laude
- **Grade Average:** 29.4/30
- **Courses:**
  Applied Numerical Analysis,
  Fluid Dynamics,
  Structural Mechanics,
  Propulsion.

</div>

<div class="card">

### Liceo Scientifico (secondary school)

<div class="card-header">
<div class="card-subtitle">IISS Iris Versari</div>
<div class="date">Sep 2015 - Jul 2020</div>
</div>

- **Website:** [www.isversari.edu.it](https://www.isversari.edu.it/) \
- **Location:** Cesano Maderno, MB, Italy \
- **Final Grade:** 100/100 cum laude

</div>

<div class="card">

### Awards & Scholarships

A list collecting the awards I received for my academic results is presented below.

- **Best Freshmen Award by
    [Politecnico di Milano](https://www.polimi.it/)**
- **progettoDiventerò Scholarship by
    [Bracco Foundation](https://www.fondazionebracco.com/)**
- **Scholarship by
    [Legnanese Family Foundation](https://www.fondazionefamiglialegnanese.it/)**

</div>

## Computer Skills

<div class="card">

### Open-source Contributions

The open-source contributions from my personal and academic
projects are all uploaded on my [GitHub page](https://github.com/TheBusyDev).
The relevant contributions are presented below.

- [**lifex:**](https://lifex.gitlab.io/)
  This project is focused on the development of a finite
  element library for <u>multiscale cardiovascular simulations</u>,
  co-funded by Politecnico di Milano and European Research Council (ERC).
  The contributions from my Master's Thesis
  (see [Education](#education) section)
  will appear in the next release v2.1.0.
- [**OpenFOAMPost:**](https://github.com/TheBusyDev/OpenFOAMPost) An excellent
  `Python` program to post-process `OpenFOAM` simulations, collecting and
  analyzing data with `pyvista`, `numpy`, `pandas` and `matplotlib`.
- [**LaplaceSolver:**](https://github.com/TheBusyDev/LaplaceSolver) `C++`
  parallel implementation of a <u>matrix-free Laplace equation solver</u>
  for structured grids, relying on `MPI` and `OpenMP`.
- **MOR (to appear):** A project aiming to perform a Model Order Reduction
  (MOR) on 2D CFD simulations, exploiting <u>deep-learning based ROMs</u>.

</div>

<div class="card-no-break">

### Programming Languages & Software

- **Proficient in:** `C++` (up to `C++20`), `Python`, `Bash`, `MATLAB`.
- **`C++` Libraries & Parallelization:**
  [`lifex`](https://lifex.gitlab.io/),
  [`deal.ii`](https://dealii.org/),
  `MPI`,
  `OpenMP`.
- **`Python` Libraries:**
  [`numpy`](https://numpy.org/),
  [`pandas`](https://pandas.pydata.org/),
  [`pyvista`](https://pyvista.org/),
  [`matplotlib`](https://matplotlib.org/),
  [`scipy`](https://scipy.org/),
  [`gmsh`](https://gmsh.info/),
  [`fenics`](https://fenicsproject.org/).
- **Experience in:**
  - Packaging and distributing `Python` projects with `pip`.
  - Development of `C++` software in `Linux` environment.
  - `docker`/`podman` containers.
  - Managing `MPI` clusters.
- **Version Control & Collaboration:** `git`, `GitHub`, `GitLab`.
- **Familiar with:** `C`.
- **CFD Software:**
  [`lifex`](https://lifex.gitlab.io/),
  [`OpenFOAM`](https://openfoam.org/),
  [`SU2`](https://su2code.github.io/).
- **Mesh Generation:**
  [`ANSA`](https://www.beta-cae.com/ansa.htm),
  [`Gmsh`](https://gmsh.info/).
- **Post-processing Tools:**
  [`pyvista`](https://pyvista.org/),
  [`ParaView`](https://www.paraview.org/) (both GUI and APIs).

</div>

## Experience

<div class="card">

### CFD Engineer

<div class="card-header">
<div class="card-subtitle">PMF</div>
<div class="date">Nov 2023 - Jan 2025</div>
</div>

- **Website:** [www.polimimotorcyclefactory.it](https://www.polimimotorcyclefactory.it/) \
- **Location:** Milan, MI, Italy \
- **Skills:** CFD automation, `OpenFOAM`, `Python`, `ANSA`, `ParaView`, `MPI` cluster admin.
- **Description:**
  I led the development of the <u>CFD software</u> of
  [PMF](https://www.polimimotorcyclefactory.it/),
  automating the entire CFD workflow, from the mesh generation
  (with `ANSA`) throughout the CFD simulation (using `OpenFOAM`) and the post-processing
  (involving data analysis with `ParaView`, `numpy`, `pandas` and `matplotlib`).
  I also configured and administered the `MPI` cluster of
  [PMF](https://www.polimimotorcyclefactory.it/)! \
  [PMF](https://www.polimimotorcyclefactory.it/) is a racing team from
  Politecnico di Milano that designs two racing motorcycles,
  competing in [Moto3 championship](https://www.civ.tv/pilota/specialita-piloti/moto3/)
  and in Electric category at [Motostudent championship](https://www.motostudent.com/).
- **Courses:** *Introduction to CFD pre- & post-processing with ANSA/META*,
  issued by [BETA CAE](https://www.beta-cae.com/).

</div>

## Conferences

<div class="card">

### 10<sup>th</sup> Before Reality Conference

<div class="card-header">
<div class="card-subtitle">BETA CAE</div>
<div class="date">Jun 2025</div>
</div>

- **Website:** [www.beta-cae.com](https://www.beta-cae.com/conference10_announcement.htm) \
- **Location:** Science Congress Center, Munich, Germany \
- **Description:**
  The <u>CFD software</u> I led for one year at
  [PMF](https://www.polimimotorcyclefactory.it/)
  was showcased at the <u>Before Reality Conference</u> -
  a major industry event hosted by [BETA CAE](https://www.beta-cae.com/),
  concerning mesh generation and CFD simulations.
  The conference provided a great opportunity to exchange technical insights
  with leading professionals in automotive and motorsport industry.

</div>

</div>
<!-- END CARDS CONTAINER -->
