# LaTeX-CV Templates

Masked CV templates provided in both LaTeX (`cv-template.tex`) and Typst (`cv-template.typ`). Each template contains placeholders you can fill with your details.

## Files
- `cv-template.tex` — LaTeX template version with placeholders and macros for quick edits.
- `cv-template.typ` — Typst template version with the same structure and styling cues.

## LaTeX template
1. Open `cv-template.tex` and update the macros at the top (`\Name`, `\Role`, `\Location`, etc.).
2. Replace the placeholder bullets in each section with your content. Keep the concise, impact-first phrasing.
3. Build to PDF (example):
   ```bash
   pdflatex cv-template.tex
   ```
4. (Optional) Duplicate the file first if you want to keep the template pristine:
   ```bash
   cp cv-template.tex my-cv.tex
   ```

## Typst template
1. Open `cv-template.typ` and edit the variables at the top (`name`, `role`, `location`, contact links).
2. Rewrite the placeholder bullets under each section.
3. Export to PDF (examples):
   ```bash
   typst compile cv-template.typ
   # or keep a copy clean
   cp cv-template.typ my-cv.typ && typst compile my-cv.typ
   ```

## Requirements
- LaTeX toolchain providing `pdflatex` (e.g., TeX Live, MacTeX, MikTeX)
- Typst CLI (`typst`)
- Shell with basic CLI utilities (`cp`, etc.)

## Install (quick pointers)
- macOS: `brew install --cask mactex` and `brew install typst`
- Ubuntu/Debian: `sudo apt-get install texlive-latex-base` (or `texlive-full`) and install Typst from https://typst.app
- Windows: install MikTeX or TeX Live, then add Typst via the official installer/release

## Run from CLI
```bash
# LaTeX compile
pdflatex cv-template.tex

# Typst compile
typst compile cv-template.typ
```

## No-CLI option (friendly for non tech-savvy)
- **LaTeX (Overleaf):** create a new Overleaf project, upload `cv-template.tex`, click Recompile, and download the PDF. Edit the macros and placeholders directly in Overleaf.
access here : https://www.overleaf.com/read/gchrvwqwmyjw#26d57c 
- **Typst (web/desktop):** open https://typst.app, upload `cv-template.typ` (or paste the contents), edit the variables and bullets, then export to PDF.
access here : https://typst.app/project/rJkJWGxe2qQkTF9qwLeMkB

## Tips for both formats
- Emphasize outcomes and scale (metrics, users, performance gains) over responsibilities.
- Keep bullets short; 2–3 lines max reads best at 10pt.
- Include links for projects/certifications using the existing hyperlink style.
- Keep section set consistent (Summary, Education, Experience, Projects, Skills, Certifications) unless you have a strong reason to change it.
