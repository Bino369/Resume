# Binoy Anil - LaTeX Resume

![LaTeX](https://img.shields.io/badge/LaTeX-pdfLaTeX%20%7C%20Tectonic-brightgreen?logo=latex) ![License](https://img.shields.io/badge/License-MIT-blue.svg) ![Page-Count](https://img.shields.io/badge/Pages-1%20Page%20Strict-orange)

LaTeX source code and PDF distribution for **Binoy Anil's** professional resume.

---

## 📌 Overview

### 🤖 ATS Optimization Highlights
- **Standard Single-Column Flow**: Avoids complex multi-column frames that break text extraction.
- **Universal Glyphs**: Standard Latin font encoding guarantees legible OCR and text-layer indexing.
- **Direct Hyperlinks**: Employs clean `hyperref` targets without obscure tracking redirects.


This repository contains the single-page, ATS-friendly LaTeX template and compiled PDF for Binoy Anil's resume. It is designed for maximum clarity, consistent typography, and seamless automated parsing.

| Detail | Information |
|---|---|
| **Candidate** | Binoy Anil (Software Engineer \| Full-Stack, ML & Systems) |
| **Email** | [binoyanil85@gmail.com](mailto:binoyanil85@gmail.com) |
| **Portfolio** | [binofolio.vercel.app](https://binofolio.vercel.app) |
| **LinkedIn** | [linkedin.com/in/binoy-anil-641474230](https://linkedin.com/in/binoy-anil-641474230) |
| **GitHub** | [github.com/bino369](https://github.com/bino369) |

---

## 🚀 Featured Projects

| Project | Tech Stack | Domain |
|---|---|---|
| **EcoIdentify-AI** | PyTorch, EfficientNetV2, FastAPI, React | Computer Vision & ML |
| **Live-Emotion-Detection** | CNN, FER2013, FastAPI, React | Deep Learning & Affective Computing |
| **MirrorShare** | C++20, Qt6, RTSP/RTP, Networking | Systems & Media Streaming |
| **BCA Attendance Tracker** | TypeScript, React, Node.js, MongoDB | Full-Stack Web |


- **[EcoIdentify-AI](https://github.com/Bino369/EcoIdentify-AI)** – Real-time waste classification web app using PyTorch, EfficientNetV2, and Computer Vision.
- **[Live-Emotion-Detection](https://github.com/Bino369/Live-Emotion-Detection)** – Real-time facial emotion recognition using a CNN trained on FER2013, FastAPI backend, and React frontend.
- **[MirrorShare](https://github.com/Bino369/MirrorShare)** – Native Windows AirPlay receiver for screen mirroring and audio streaming built with C++20 and Qt6.
- **[BCA Attendance Tracker](https://github.com/Bino369/bca-attendance-tracker)** – Full-stack attendance tracking platform built with TypeScript React/Vite, Node/Express, and MongoDB.

---

## 🧩 LaTeX Macro Reference

### `\resumeEntry` Macro
Encapsulates section items with standard spacing and bullet alignment:
```latex
\begin{resumeEntry}
  {Title / Role}{Date Range}
  {Organization / Subtitle}{Location / Key Info}
  \item Bullet point 1
  \item Bullet point 2
\end{resumeEntry}
```

### `\ghrepo` Macro
Generates formatted, clickable GitHub project links:
```latex
\newcommand{\ghuser}{Bino369}
\newcommand{\ghrepo}[1]{\href{https://github.com/\ghuser/#1}{github.com/\ghuser/#1}}
```

### Customizing Education & Certifications
Update institution names, dates, degree titles, and certificate verification IDs. Keep descriptions concise to maintain vertical balance.

### Tailoring Skills Section
Group technical skills into clear categories (Languages, Frameworks & Web, Machine Learning & CV, Tools & Platforms). Tailor keywords directly to match role requirements.

### Adding a New Project Entry
1. Copy a `\begin{resumeEntry} ... \end{resumeEntry}` block inside `\section*{Projects}`.
2. Set project name, technologies used, and GitHub repository slug.
3. Write 2 outcome-focused bullet points using the `Built X using Y to achieve Z` pattern.

---

## 🎨 Color Palette & Styling

The template features a restrained 2-color palette:
- `accent` (`#1a4fa0`): Professional deep blue for section headings and hyperlinks.
- `darkgray` (`#333333`): Charcoal tone for high-contrast header typography.

---

## 📐 Margins & Geometry

The template utilizes custom geometry to maximize printable area while preserving clean white space:
```latex
\usepackage[margin=0.5in,top=0.4in,bottom=0.4in]{geometry}
```

> **Tip:** If content overflows to page 2, tweak `\vspace{3.5pt}` in `\resumeEntry` or reduce item spacing `itemsep=0pt`.

---

## 📁 Repository Structure

```text
├── Binoy_Anil_Resume.tex   # Master LaTeX source document
├── resume.pdf              # Compiled output PDF
├── compile.sh              # Build and clean script (supports latexmk, pdflatex, tectonic)
├── .gitignore              # Ignores LaTeX build cache
└── README.md               # Documentation and build instructions
```

---

## ⚙️ Prerequisites

### macOS Installation
```bash
brew install tectonic
```

### Ubuntu / Debian Installation
```bash
sudo apt-get update && sudo apt-get install -y texlive-latex-extra texlive-fonts-recommended
```

### Fedora & Arch Linux
```bash
# Fedora
sudo dnf install texlive-scheme-basic

# Arch Linux
sudo pacman -S texlive-basic texlive-latexextra
```


To compile the LaTeX source locally, ensure you have one of the following engines installed:
- **Tectonic** (recommended: zero configuration, automatically fetches missing packages)
- **TeX Live / MacTeX** (provides `pdflatex` or `latexmk`)
- **MiKTeX** (on Windows: download from [miktex.org](https://miktex.org/) or install via `winget install tectonic`)

---

## 🛠️ Compilation Instructions

### ⚡ Quick Start
To build in one command, simply run:

```bash
./compile.sh
```

The script automatically detects your available LaTeX compiler and copies the output to `resume.pdf`.

### Manual Compilation
Using `tectonic` (self-contained modern LaTeX engine with on-demand package downloading):

```bash
tectonic Binoy_Anil_Resume.tex
```
> **Tip:** Tectonic downloads required fonts and packages on first run and caches them locally.

Using `latexmk`:

```bash
# Standard single compilation
latexmk -pdf Binoy_Anil_Resume.tex

# Continuous compilation (auto-recompiles on file save)
latexmk -pvc -pdf Binoy_Anil_Resume.tex
```

Or using `pdflatex`:

```bash
# Run twice to resolve hyperref references and page numbers
pdflatex -interaction=nonstopmode Binoy_Anil_Resume.tex
pdflatex -interaction=nonstopmode Binoy_Anil_Resume.tex
```

### Overleaf / Cloud Setup
1. Log into [Overleaf](https://www.overleaf.com/).
2. Create a **New Project** -> **Blank Project**.
3. Paste the contents of `Binoy_Anil_Resume.tex`.
4. Set Compiler to **pdfLaTeX** or **XeLaTeX** in Menu -> Settings.
5. Click **Recompile** to preview and download.

---

## 🖨️ Paper Size Configuration

By default, the document compiles to `a4paper`. For US applications requiring Letter size, change line 1 of `Binoy_Anil_Resume.tex`:
```latex
\documentclass[10pt,letterpaper]{article}
```

---

## ✅ Pre-Submission Checklist

- [ ] Clean build with no LaTeX warnings (`./compile.sh`)
- [ ] Strictly 1-page layout confirmed (`mdls -name kMDItemNumberOfPages resume.pdf`)
- [ ] All external URLs and GitHub repos tested and active
- [ ] Contact details and phone/email accurate

---

## 📄 License
Source code is available under the [MIT License](LICENSE) (or open for personal adaptation).
