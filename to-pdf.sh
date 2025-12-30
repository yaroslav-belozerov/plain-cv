#!/bin/bash

pandoc cv.md -o cv.pdf --pdf-engine=xelatex -H cv-headers.tex
