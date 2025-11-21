#let name = "Your Name"
#let role = "Your Role or Headline"
#let location = "City, Country"
#let phone = "+00 0000 0000"
#let email = "you@example.com"
#let linkedin = "https://www.linkedin.com/in/your-handle"
#let github = "https://github.com/your-handle"

// Page and text layout
#set page(size: "a4", margin: 0.25in)
#set par(indent: 0pt)
#set text(size: 10pt)
#set heading(numbering: none)
#set list(tight: true, spacing: 0.35em)

#show heading.where(level: 1): it => [
  #text(uppercase(it.body), weight: "bold", size: 11pt)
  #line(length: 100%, stroke: 0.5pt)
  #v(0.25em)
]

// Header
#align(center)[
  #text(name, weight: "bold", size: 16pt)
  #v(2pt)
  #text(role, size: 12pt)
  #v(4pt)
  #location | #phone | #email | [LinkedIn]("$(linkedin)") | [GitHub]("$(github)")
]

#v(6pt)

= Summary
1–3 sentences on what you do best, the domains you focus on, and the outcomes you create.

= Education
* *University Name* _(Degree, GPA, Years)_ — City, Country
* *Second Institution* _(Degree or Coursework, Years)_ — City, Country

= Experience
* *Job Title, Company* _(Month Year — Month Year)_ — City, Country
  - Lead with an impact metric (e.g., increased X by Y%) and how you achieved it.
  - Describe systems, technologies, or teams you owned or built.
  - Highlight one standout achievement that proves the scope of your role.

* *Job Title, Company* _(Month Year — Month Year)_ — City, Country
  - Showcase outcomes over responsibilities; keep bullets concise and action-oriented.
  - Mention scale (requests per second, users served, data volumes) when possible.

= Projects
* *Project Name* _(Stack / Tools)_
  - What problem you solved, how you solved it, and the measurable result.
  - Add links with [live demo](https://example.com) or [repository](https://github.com/your-handle/project).

* *Project Name* _(Stack / Tools)_
  - Keep one or two crisp bullets; prioritize technical depth or user impact.

= Skills
* **Languages:** List here
* **Frontend:** List here | **Backend:** List here
* **Cloud & DevOps:** List here
* **Data/AI/IoT:** List here

= Certifications
* **Certification Name** — [Issuer or credential verification](https://verification-link.example), _Issued Month Year_
* **Certification Name** — Details, _Issued Month Year_
