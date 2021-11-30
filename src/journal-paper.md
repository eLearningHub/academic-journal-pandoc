---
title: Journal Paper 
author:
- correspondence: yes
  email: 'jane.doe\@example.com'
  equal_contributor: yes
  id: Jane Doe
  institute:
  - 1
  name: Jane Doe
- equal_contributor: yes
  id: 'John Q. Doe'
  institute:
  - 1
  - 2
  name: 'John Q. Doe'
- id: Juan Pérez
  institute:
  - 2
  name: Juan Pérez
institute:
- id: federation
  name: Federation of Planets
- id: acme
  name: Acme Corporation
abstract: |
  This is the abstract. You can your own abstract here.

  It consists of two paragraphs.

journal: "An awesome journal"
date: "January 1, 2020"
bibliography: bib/bibliography.bib
#linenumbers: true
#numbersections: true
csl: templates/elsevier_article/skeleton/elsevier-harvard.csl
output:
  pdf_document:
    keep_tex: true
    template: templates/elsevier_article/resources/template.tex
    fonttheme: structurebold
    citation_package: natbib
    df_print: kable
    fig_width: 3
    fig_height: 12
    fig_caption: true
---

_Text based on elsarticle sample manuscript, see [http://www.elsevier.com/author-schemas/latex-instructions#elsarticle](http://www.elsevier.com/author-schemas/latex-instructions#elsarticle)_


The Elsevier article class
==========================

#### Installation

If the document class *elsarticle* is not available on your computer,
you can download and install the system package *texlive-publishers*
(Linux) or install the LaTeX package *elsarticle* using the package
manager of your TeX installation, which is typically TeX Live or MikTeX.

#### Usage

Once the package is properly installed, you can use the document class
*elsarticle* to create a manuscript. Please make sure that your
manuscript follows the guidelines in the Guide for Authors of the
relevant journal. It is not necessary to typeset your manuscript in
exactly the same way as an article, unless you are submitting to a
camera-ready copy (CRC) journal.

![Camping](img/undraw_camping_noc8.png)

#### Functionality

The Elsevier article class is based on the standard article class and
supports almost all of the functionality of that class. In addition, it
features commands and options to format the

-   document style

-   baselineskip

-   front matter

-   keywords and MSC codes

-   theorems, definitions and proofs

-   lables of enumerations

-   citation style and labeling.

Front matter
============

The author names and affiliations could be formatted in two ways:

(1) Group the authors per affiliation.

(2) Use footnotes to indicate the affiliations.

See the front matter of this document for examples. You are recommended
to conform your choice to the journal you are submitting to.

Bibliography styles
===================

There are various bibliography styles available. You can select the
style of your choice in the preamble of this document. These styles are
Elsevier styles based on standard styles like Harvard and Vancouver.
Please use BibTeX to generate your bibliography and include DOIs
whenever available.

Here are two sample references: @Feynman1963118 [@Dirac1953888].

References {#references .unnumbered}
==========
