---
title: 'COMPAS: A rapid binary population synthesis suite'
tags:
  - Python
  - C++
  - astronomy
  - gravitational waves
  - binary evolution
authors:
  - name: Team COMPAS
    affiliation: "1" # (Multiple affiliations must be quoted)
  - name: Jeff Riley 
    affiliation: "2, 3"
  - name: Poojan Agrawal
    affiliation: "4, 3"
  - name: Jim W. Barrett
    affiliation: 5
  - name: Kristian N. K. Boyett
    affiliation: 6
  - name: Floor S. Broekgaarden
    affiliation: 7
  - name: Debatri Chattopadhyay
    affiliation: "8, 4, 3"
  - name: Sebastian M. Gaebel
    affiliation: 9
  - name: Fabian Gittins
    affiliation: 10
  - name: Ryosuke Hirai
    affiliation: 2,3
  - name: George Howitt
    affiliation: 11
  - name: Stephen Justham
    affiliation: "12, 13, 14"
  - name: Lokesh Khandelwal
    affiliation: 12
  - name: Floris Kummer
    affiliation: 12
  - name: Mike Y. M. Lau
    affiliation: "2,3"
  - name: Ilya Mandel
    affiliation: "2,3,5"
  - name: Selma E. de Mink
    affiliation: "14, 12, 7"
  - name: Coenraad Neijssel
    affiliation: "5,3"
  - name: Tim Riley
    affiliation: "2,3"
  - name: Lieke van Son
    affiliation: "7, 12, 14"
  - name: Simon Stevenson
    affiliation: "4,3"
  - name: Alejandro Vigna-Gómez
    affiliation: "15, 16"
  - name: Serena Vinciguerra
    affiliation: 12
  - name: Tom Wagg
    affiliation: "7, 14"
  - name: Reinhold Willcox
    affiliation: "2,3"
affiliations:
 - name: The public COMPAS code is a product of work by the entire COMPAS collaboration over many years; we therefore kindly request that, in recognition of this team effort, the paper is cited as Team COMPAS - J. Riley et al.
   index: 1
 - name: School of Physics and Astronomy, Monash University, Clayton, Victoria 3800, Australia
   index: 2
 - name: OzGrav, Australian Research Council Centre of Excellence for Gravitational Wave Discovery, Australia
   index: 3
 - name: Centre for Astrophysics and Supercomputing, Swinburne University of Technology, Hawthorn, VIC 3122, Australia
   index: 4
 - name: Institute of Gravitational Wave Astronomy and School of Physics and Astronomy, University of Birmingham, Birmingham, B15 2TT
   index: 5
 - name: Department of Physics, University of Oxford, Denys Wilkinson Building, Keble Road, Oxford OX1 3RH, UK
   index: 6
 - name: Center for Astrophysics |Harvard & Smithsonian, 60 Garden St., Cambridge, MA 02138, USA
   index: 7
 - name: School of Physics and Astronomy, Cardiff University, Cardiff, CF24 3AA, United Kingdom
   index: 8
 - name: Max Planck Institute for Gravitational Physics (Albert Einstein Institute), Callinstrasse 38, D-30167 Hannover, Germany
   index: 9
 - name: Mathematical Sciences and STAG Research Centre, University of Southampton, Southampton SO17 1BJ, UK
   index: 10
 - name: School of Physics, University of Melbourne, Parkville, Victoria, 3010, Australia
   index: 11
 - name: Anton Pannekoek Institute of Astronomy and GRAPPA, Science Park 904, University of Amsterdam, 1098XH Amsterdam, The Netherlands
   index: 12
 - name: School of Astronomy & Space Science, University of the Chinese Academy of Sciences, Beijing 100012, China
   index: 13
 - name: Max Planck Institute for Astrophysics, Karl-Schwarzschild-Str. 1, 85748 Garching, Germany
   index: 14
 - name: DARK, Niels Bohr Institute, University of Copenhagen, Jagtvej 128, 2200, Copenhagen, Denmark
   index: 15
 - name: Niels Bohr International Academy, The Niels Bohr Institute, Blegdamsvej 17, 2100 Copenhagen, Denmark
   index: 16
date: xx Month 2021
bibliography: paper.bib

# Optional fields if submitting to a AAS journal too, see this blog post:
# https://blog.joss.theoj.org/2018/12/a-new-collaboration-with-aas-publishing
aas-doi: 10.3847/xxxxx <- update this with the DOI from AAS once you know it.
aas-journal: Astrophysical Journal Supplements <- The name of the AAS journal.
---

<!--

Begin your paper with a summary of the high-level functionality of your software for a non-specialist reader. Avoid jargon in this section.

What should my paper contain?

https://joss.readthedocs.io/en/latest/submitting.html#what-should-my-paper-contain

 The paper should be between 250-1000 words. Authors submitting papers significantly longer than 1000 words may be asked to reduce the length of their paper.

Your paper should include:

    A list of the authors of the software and their affiliations, using the correct format (see the example below).
    A summary describing the high-level functionality and purpose of the software for a diverse, non-specialist audience.
    A Statement of Need section that clearly illustrates the research purpose of the software.
    A list of key references, including to other software addressing related needs. Note that the references should include full names of venues, e.g., journals and conferences, not abbreviations only understood in the context of a specific discipline.
    Mention (if applicable) a representative set of past or ongoing research projects using the software and recent scholarly publications enabled by it.
    Acknowledgement of any financial support.

-->


# Summary

large populations of stars
binaries gravitational waves.
detailed ste
hence binary population synthesis codes.
uncertainties, options

binaries produce such as the diversity of supernovae, binary pulsars, X-ray binaries and merging compact objects.

# Statement of need

COMPAS is ...

The core engine of COMPAS responsible for calculating the evolution of single and
binary stars is written in object oriented C++ for speed and flexibility.

We provide Python ,,

postprocessing 

COMPAS was initially designed to focus on studies of merging binaries containing neutron stars and black holes, that are being observed through gravitational waves. 
In recent years, the scope of systems investigated with COMPAS has begun to expand. See [@COMPAS:2021methodsPaper] or the COMPAS collaboration website for a summary of COMPAS publications to date.


<!--
`Gala` is an Astropy-affiliated Python package for galactic dynamics. Python
enables wrapping low-level languages (e.g., C) for speed without losing
flexibility or ease-of-use in the user-interface. The API for `Gala` was
designed to provide a class-based and user-friendly interface to fast (C or
Cython-optimized) implementations of common operations such as gravitational
potential and force evaluation, orbit integration, dynamical transformations,
and chaos indicators for nonlinear dynamics. `Gala` also relies heavily on and
interfaces well with the implementations of physical units and astronomical
coordinate systems in the `Astropy` package [@astropy] (`astropy.units` and
`astropy.coordinates`).

`Gala` was designed to be used by both astronomical researchers and by
students in courses on gravitational dynamics or astronomy. It has already been
used in a number of scientific publications [@Pearson:2017] and has also been
used in graduate courses on Galactic dynamics to, e.g., provide interactive
visualizations of textbook material [@Binney:2008]. The combination of speed,
design, and support for Astropy functionality in `Gala` will enable exciting
scientific explorations of forthcoming data releases from the *Gaia* mission
[@gaia] by students and experts alike.
-->

<!--
# Mathematics
# Single dollars ($) are required for inline mathematics e.g. $f(x) = e^{\pi/x}$
# Double dollars make self-standing equations:

# $$\Theta(x) = \left\{\begin{array}{l}
# 0\textrm{ if } x < 0\cr
# 1\textrm{ else}
# \end{array}\right.$$

# You can also use plain \LaTeX for equations
# \begin{equation}\label{eq:fourier}
# \hat f(\omega) = \int_{-\infty}^{\infty} f(x) e^{i\omega x} dx
# \end{equation}
# and refer to \autoref{eq:fourier} from text.
-->

<!--
# Citations

Citations to entries in paper.bib should be in
[rMarkdown](http://rmarkdown.rstudio.com/authoring_bibliographies_and_citations.html)
format.

If you want to cite a software repository URL (e.g. something on GitHub without a preferred
citation) then you can do it with the example BibTeX entry below for @fidgit.

#For a quick reference, the following citation commands can be used:
#- `@author:2001`  ->  "Author et al. (2001)"
#- `[@author:2001]` -> "(Author et al., 2001)"
#- `[@author1:2001; @author2:2001]` -> "(Author1 et al., 2001; Author2 et al., 2002)"
-->

<!--
 Figures
 Figures can be included like this:
 ![Caption for example figure.\label{fig:example}](figure.png)
 and referenced from text using \autoref{fig:example}.
 Figure sizes can be customized by adding an optional second parameter:
 ![Caption for example figure.](figure.png){ width=20% }
-->

# Acknowledgements

Multiple authors are supported by the Australian Research Council Centre of Excellence for Gravitational Wave Discovery (OzGrav), through project number CE170100004.
Multiple authors were funded in part by the National Science Foundation under Grant No. (NSF grant number 2009131), the Netherlands Organization for Scientific Research (NWO) as part of the Vidi research program BinWaves with project number 639.042.728 and by the European Union’s Horizon 2020 research and innovation program from the European Research Council
(ERC, Grant agreement No. 715063). 
FSB is supported in part by the Prins Bernard Cultuurfonds studiebeurs.
IM is a recipient of an Australian Research Council Future Fellowship (FT190100574). 
AVG acknowledges funding support by the Danish National Research Foundation (DNRF132)

# References