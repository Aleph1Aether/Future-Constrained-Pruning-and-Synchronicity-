#!/usr/bin/env bash
set -euo pipefail

FILE="future_constrained_pruning_and_synchronicity.tex"

if command -v latexmk >/dev/null 2>&1; then
  latexmk -pdf "$FILE"
elif command -v pdflatex >/dev/null 2>&1; then
  pdflatex "$FILE"
  pdflatex "$FILE"
else
  echo "No TeX engine found. Install pdflatex or latexmk." >&2
  exit 1
fi
