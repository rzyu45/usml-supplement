#!/bin/sh
# Rebuild supplement.pdf. When the main manuscript is checked out next to this
# directory (../paper/main.aux), its fresh .aux is copied in first so that the
# equation, section, and table numbers cited from the main text stay current.
set -e
cd "$(dirname "$0")"
[ -f ../paper/main.aux ] && cp ../paper/main.aux main.aux
latexmk -pdf supplement.tex
