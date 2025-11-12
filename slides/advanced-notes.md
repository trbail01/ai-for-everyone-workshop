# ⚙️ Technical / Advanced Notes

These notes document how to rebuild or update the *AI for Everyone* workshop slides and other advanced tasks.

---

## 🧬 Generating Slides with Marp

1. Make sure **Node.js** is installed (includes `npx`):
   ```bash
   node -v
   npm -v
   ```
   On macOS you can install it with:
   ```bash
   brew install node
   ```
   Once installed (windows or mac), run:
   ```npm install -g @marp-team/marp-cli```

2. Navigate to the project root and export slides:
   ```bash
   npx @marp-team/marp-cli slides/ai-for-everyone.marp.md --pdf --allow-local-files
   ```
   or
   ```bash
   npx @marp-team/marp-cli slides/ai-for-everyone.marp.md --pptx --allow-local-files
   ```

   This converts the Markdown deck into a **PDF** or **PowerPoint** file located in the `slides/` directory.

3. To preview slides locally in a browser:
   ```bash
   npx @marp-team/marp-cli slides/ai-for-everyone.marp.md --server
   ```
   Then open the provided URL (e.g., [http://localhost:8080](http://localhost:8080)) manually in Safari or Chrome.

> 💡 **Note:** Marp’s preview mode may display a “No suitable browser found” error on macOS if only Safari is installed — this is harmless. The server still runs and can be opened manually.

---

## 🧱 Rebuilding the Environment

If setting up on a new computer:
```bash
brew install node
npm install @marp-team/marp-cli --save-dev
```

Optionally install [Pandoc](https://pandoc.org) for `.docx` and `.pdf` exports of your Markdown files:
```bash
brew install pandoc
```

---

## 🗂️ Recommended Folder Structure

```
source/    → All Markdown source files (lesson plans, outlines, guides)
slides/    → Marp Markdown deck + exported PPTX/PDF
dist/      → Final shareable handouts (DOCX/PDF versions)
```

---

## 🧠 Quick Reference

| Task | Command |
|------|----------|
| Export slides to PDF | `npx @marp-team/marp-cli slides/ai-for-everyone.marp.md --pdf` |
| Export slides to PowerPoint | `npx @marp-team/marp-cli slides/ai-for-everyone.marp.md --pptx` |
| Preview slides in browser | `npx @marp-team/marp-cli slides/ai-for-everyone.marp.md --server` |
| Convert lesson plan to PDF | `pandoc source/ai-for-everyone-master-outline.md -o dist/ai-for-everyone-master-outline.pdf` |

---

## ⚖️ License

All materials and technical instructions are part of the *AI for Everyone Workshop*  
and are licensed under the **Creative Commons Attribution 4.0 International License (CC BY 4.0)**.

You are free to share and adapt these materials for any purpose, even commercially,  
as long as you provide appropriate credit.

[![License: CC BY 4.0](https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/)

Attribution: *AI for Everyone Workshop (Northeast Community College, 2025)*  
[https://creativecommons.org/licenses/by/4.0/](https://creativecommons.org/licenses/by/4.0/)

