# Binoy Anil - LaTeX Resume

LaTeX source code and PDF distribution for **Binoy Anil's** professional resume.

---

## 📌 Overview

This repository contains the single-page, ATS-friendly LaTeX template and compiled PDF for Binoy Anil's resume.

- **Candidate**: Binoy Anil (BCA Student, Developer)
- **Portfolio**: [binofolio.vercel.app](https://binofolio.vercel.app)
- **LinkedIn**: [linkedin.com/in/binoy-anil-641474230](https://linkedin.com/in/binoy-anil-641474230)
- **GitHub**: [github.com/bino369](https://github.com/bino369)

---

## 📁 Repository Structure

```text
├── Binoy_Anil_Resume.tex   # Master LaTeX source document
├── resume.pdf              # Compiled output PDF
└── README.md               # Documentation and build instructions
```

---

## 🛠️ Compilation Instructions

### Prerequisites
You will need a TeX distribution installed on your system:
- **macOS**: [MacTeX](https://www.tug.org/mactex/) or BasicTeX (`brew install --cask basictex`)
- **Ubuntu/Debian**: `sudo apt-get install texlive-latex-extra`
- **Windows**: [MiKTeX](https://miktex.org/) or [TeX Live](https://www.tug.org/texlive/)

### Build via Command Line
Run `pdflatex` to compile the document into PDF format:

```bash
pdflatex Binoy_Anil_Resume.tex
```

Or using `latexmk` for automated dependency resolution:

```bash
latexmk -pdf Binoy_Anil_Resume.tex
```

### Overleaf / Cloud
You can also import `Binoy_Anil_Resume.tex` directly into [Overleaf](https://www.overleaf.com/) and compile using the default `pdfLaTeX` engine.

---

## 📄 License
Source code is available under the [MIT License](LICENSE) (or open for personal adaptation).
