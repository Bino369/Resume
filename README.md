# Binoy Anil - LaTeX Resume

LaTeX source code and PDF distribution for **Binoy Anil's** professional resume.

---

## 📌 Overview

This repository contains the single-page, ATS-friendly LaTeX template and compiled PDF for Binoy Anil's resume. It is formatted for clean typography, consistent margins, and seamless automated parsing.

- **Candidate**: Binoy Anil (BCA Student, Developer)
- **Email**: [binoyanil85@gmail.com](mailto:binoyanil85@gmail.com)
- **Portfolio**: [binofolio.vercel.app](https://binofolio.vercel.app)
- **LinkedIn**: [linkedin.com/in/binoy-anil-641474230](https://linkedin.com/in/binoy-anil-641474230)
- **GitHub**: [github.com/bino369](https://github.com/bino369)

---

## 📁 Repository Structure

```text
├── Binoy_Anil_Resume.tex   # Master LaTeX source document
├── resume.pdf              # Compiled output PDF
├── compile.sh              # Build and clean script
├── .gitignore              # Ignores LaTeX build cache
└── README.md               # Documentation and build instructions
```

---

## 🛠️ Compilation Instructions

### Automated Script
Run the included build script to compile and update `resume.pdf`:

```bash
chmod +x compile.sh
./compile.sh
```

### Manual Compilation
Alternatively, run `pdflatex` or `latexmk`:

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
