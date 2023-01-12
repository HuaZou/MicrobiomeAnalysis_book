#!/bin/sh

set -ev

Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"
Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::pdf_book')"
Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::epub_book')"

# bookdown::render_book('index.Rmd', 'bookdown::gitbook')
# bookdown::render_book('index.Rmd', 'bookdown::pdf_book')
# bookdown::render_book('index.Rmd', 'bookdown::epub_book')
