# Software Architecture [![Site Published](https://img.shields.io/badge/website-published-brightgreen)](https://csse6400.uqcloud.net/ "Software Architecture course website")


[![Build Assessment](https://github.com/CSSE6400/software-architecture/actions/workflows/build-assessment.yml/badge.svg?branch=main)](https://github.com/CSSE6400/software-architecture/actions/workflows/build-assessment.yml)
[![Build Notes](https://github.com/CSSE6400/software-architecture/actions/workflows/build-notes.yml/badge.svg)](https://github.com/CSSE6400/software-architecture/actions/workflows/build-notes.yml)
[![Build Practicals](https://github.com/CSSE6400/software-architecture/actions/workflows/build-practicals.yml/badge.svg)](https://github.com/CSSE6400/software-architecture/actions/workflows/build-practicals.yml)
[![Build Site](https://github.com/CSSE6400/software-architecture/actions/workflows/build-site.yml/badge.svg)](https://github.com/CSSE6400/software-architecture/actions/workflows/build-site.yml)
[![Build Slides](https://github.com/CSSE6400/software-architecture/actions/workflows/build-slides.yml/badge.svg)](https://github.com/CSSE6400/software-architecture/actions/workflows/build-slides.yml)


This repository hosts the course material for the [Software Architecture course (CSSE6400)](https://csse6400.uqcloud.net/ "Software Architecture course website") at the [University of Queensland](https://uq.edu.au/ "UQ home page").


## Folder Structure

* `assessment`: Specification sheets for each of the courses assessment items.
* `bin`: Scripts for building course content.
* `concepts`: Very early start on a concept map of the course content.
* `dist`: Empty directory used as output for the build scripts.
* `examples`: Example assignment exercise. Primarily used to hold examples or ideas that could be added to other course content.
* `notes`: Lecture notes for the course content.
* `practicals`: Guides for each of the structured practical sessions.
* `public`: The public facing website in static HTML form. This directory becomes the root when the site is published.
* `references`: A collection of bibtex references used in the course.
* `shared`: Resources shared across multiple latex files.
* `slides`: Lecture slides for the course content.
* `studies`: Case studies used as tutorial exercises.
* `tex`: Shared latex items.
* `workdir`: Empty directory used for temporary storage by the build scripts.

## Workflows

Workflows are enumerated above as build status badges.
The typical workflow will build it's artifacts (normally PDF files) and upload them.
The completion of each workflow will trigger the `Build Sites` workflow which downloads the all artifacts and places them into the public directory which is used as the public site.

## License

Shield: [![CC BY-NC-SA 4.0][cc-by-nc-sa-shield]][cc-by-nc-sa]

This work is licensed under a
[Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License][cc-by-nc-sa].

Feel free to fork the course material for your own use. Please submit a pull request if you have any suggestions for corrections or improvements.

[![CC BY-NC-SA 4.0][cc-by-nc-sa-image]][cc-by-nc-sa]

[cc-by-nc-sa]: http://creativecommons.org/licenses/by-nc-sa/4.0/
[cc-by-nc-sa-image]: https://licensebuttons.net/l/by-nc-sa/4.0/88x31.png
[cc-by-nc-sa-shield]: https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg
