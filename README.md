# Future-Constrained Pruning and Synchronicity

This repo currently contains a LaTeX paper draft:

- `future_constrained_pruning_and_synchronicity.tex`

## Build

If TeX is installed locally, build with one of:

```bash
pdflatex future_constrained_pruning_and_synchronicity.tex
```

or

```bash
latexmk -pdf future_constrained_pruning_and_synchronicity.tex
```

The intended output PDF is:

- `future_constrained_pruning_and_synchronicity.pdf`

## GitHub Actions PDF build

This repo includes a workflow at `.github/workflows/build-pdf.yml` that compiles the paper on push and uploads the PDF as a workflow artifact.

## Status

The paper is written as a speculative formal consistency argument, not an empirical proof claim.
