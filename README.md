# LaTeX-CV Templates

Masked CV templates matching the layout of `main.tex`, provided in both LaTeX (`cv-template.tex`) and Typst (`cv-template.typ`). Each template contains placeholders you can fill with your details.

## Files
- `main.tex` — the original filled-in CV.
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

## Tips for both formats
- Emphasize outcomes and scale (metrics, users, performance gains) over responsibilities.
- Keep bullets short; 2–3 lines max reads best at 10pt.
- Include links for projects/certifications using the existing hyperlink style.
- Keep section set consistent (Summary, Education, Experience, Projects, Skills, Certifications) unless you have a strong reason to change it.
