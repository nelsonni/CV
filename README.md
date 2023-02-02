## What is this CV?

**CV** is my personalized LaTeX template for **CV (Curriculum Vitae)**, **Résumé** or **Cover Letter** documents that uses [Awesome CV](https://github.com/posquit0/Awesome-CV) (which is inspired by [Fancy CV](https://www.sharelatex.com/templates/cv-or-resume/fancy-cv)). It is easy to customize your own template using **Awesome CV**, especially since it is really written by a clean, semantic markup.

*Please help keep the Awesome CV project alive by supporting them at: https://github.com/posquit0/Awesome-CV#donate*

## How to Use

#### Requirements

A full TeX distribution is assumed.  [Various distributions for different operating systems (Windows, Mac, \*nix) are available](http://tex.stackexchange.com/q/55437) but TeX Live is recommended.
You can [install TeX from upstream](http://tex.stackexchange.com/q/1092) (recommended; most up-to-date) or use `sudo apt-get install texlive-full` if you really want that.  (It's generally a few years behind.)

#### Quick Start

* [**Edit on OverLeaf.com**](https://www.overleaf.com/project/63b91737b79e82eed7457750) (supports LaTeX and BibTeX via [biber](https://www.ctan.org/pkg/biber))

#### Usage

At a command prompt, run

```bash
$ xelatex cv.tex
```

This should result in the creation of ``cv.pdf``

##### List of Publications

You can generate list of publication from [**BibTeX**](http://www.bibtex.org/) source files.
[**BibLaTeX**](https://www.ctan.org/pkg/biblatex) and [**biber**](https://www.ctan.org/pkg/biber) should be available.

To include your publications, add the entries to [`cv/references.bib`](cv/references.bib),
and cite them with `\nocite{*}` in [`cv/publications.tex`](cv/publications.tex).
Update the sections in [`cv.tex`](cv.tex) to include the publications.

To generate document with the list of publications, at a command prompt, run

```bash
$ xelatex cv.tex
$ biber cv
$ xelatex cv.tex
```

## Credit

All rights and permissions for use of the [Awesome CV](https://github.com/posquit0/Awesome-CV) template are described on their page. This CV attempts to abide by all of them.

[**LaTeX**](http://www.latex-project.org) is a fantastic typesetting program that a lot of people use these days, especially the math and computer science people in academia.

[**LaTeX FontAwesome**](https://github.com/furl/latex-fontawesome) is bindings for FontAwesome icons to be used in XeLaTeX.

[**Roboto**](https://github.com/google/roboto) is the default font on Android and ChromeOS, and the recommended font for Google’s visual language, Material Design.

[**Source Sans Pro**](https://github.com/adobe-fonts/source-sans-pro) is a set of OpenType fonts that have been designed to work well in user interface (UI) environments.
