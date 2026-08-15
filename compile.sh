#!/usr/bin/env bash
set -e

SOURCE="Binoy_Anil_Resume.tex"
TARGET="Binoy_Anil_Resume.pdf"
FINAL="resume.pdf"

echo "==> Compiling $SOURCE..."

if command -v latexmk >/dev/null 2>&1; then
    latexmk -pdf "$SOURCE"
elif command -v pdflatex >/dev/null 2>&1; then
    pdflatex -interaction=nonstopmode "$SOURCE"
    pdflatex -interaction=nonstopmode "$SOURCE"
else
    echo "Error: Neither pdflatex nor latexmk was found in PATH." >&2
    exit 1
fi

if [ -f "$TARGET" ]; then
    cp "$TARGET" "$FINAL"
fi

# Clean auxiliary files if latexmk is available
if command -v latexmk >/dev/null 2>&1; then
    latexmk -c "$SOURCE"
fi

echo "==> Successfully built $FINAL"
