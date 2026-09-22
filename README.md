# Binoy Anil - LaTeX Resume

![LaTeX](https://img.shields.io/badge/LaTeX-pdfLaTeX%20%7C%20Tectonic-brightgreen?logo=latex) ![License](https://img.shields.io/badge/License-MIT-blue.svg) ![Page-Count](https://img.shields.io/badge/Pages-1%20Page%20Strict-orange)

LaTeX source code and PDF distribution for **Binoy Anil's** professional resume.

---

## 📌 Overview

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
Install tectonic via Homebrew for a fast, lightweight compiler without needing multi-gigabyte MacTeX:
```bash
brew install tectonic
```


To compile the LaTeX source locally, ensure you have one of the following engines installed:
- **Tectonic** (recommended: zero configuration, automatically fetches missing packages)
- **TeX Live / MacTeX** (provides `pdflatex` or `latexmk`)
- **MiKTeX** (on Windows)

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

## 📄 License
Source code is available under the [MIT License](LICENSE) (or open for personal adaptation).
