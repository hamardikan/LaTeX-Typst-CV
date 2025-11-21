#let name = "Your Name"
#let role = "Your Role or Headline"
#let location = "City, Country"
#let phone = "+00 0000 0000"
#let email = "you@example.com"
#let linkedin = "https://www.linkedin.com/in/your-handle"
#let github = "https://github.com/your-handle"

// --- Optimized Page Layout ---
#set page(
  paper: "a4", 
  margin: (x: 1cm, y: 1cm), // Tighter margins
)
#set text(
  font: "Linux Libertine", 
  size: 10pt, // Standard resume size (efficient)
  lang: "en"
)
#set par(justify: true, leading: 0.5em) // Tighter line height
#set list(indent: 1em, tight: true, spacing: 0.6em) // Tighter bullets

// --- Styles ---
#show heading.where(level: 1): it => [
  #v(0.3em)
  #text(upper(it.body), weight: "bold", size: 11pt)
  #v(-0.3em)
  #line(length: 100%, stroke: 0.5pt + black)
  #v(0.2em)
]

// Helper for dates on the right side (Saves 1 line per entry)
#let date_right(body) = {
  h(1fr) 
  text(style: "italic", body)
}

// --- Header ---
#align(center)[
  #text(name, weight: "bold", size: 18pt) // Slightly smaller header
  #v(-3pt)
  #text(role, size: 11pt, style: "italic")
  #v(3pt)
  #text(size: 9pt)[
    #location | #link("tel:" + phone)[#phone] | #link("mailto:" + email)[#email] |
    #link(linkedin)[LinkedIn] | #link(github)[GitHub]
  ]
]

#v(5pt)

// --- Body Content ---

= Summary
Driven software engineer with expertise in scalable systems. 1–3 sentences on what you do best, the domains you focus on, and the outcomes you create. Passionate about efficient code and clean architecture.

= Education
// Combined Degree and Date onto one line to save space
- *University Name* — City, Country #date_right[Graduated 2023] \
  _(Degree, GPA)_ 
- *Second Institution* — City, Country #date_right[2018 — 2022] \
  _(Degree or Coursework)_

= Experience
- *Job Title*, Company — City #date_right[Jan 2023 — Present]
  - Lead with an impact metric (e.g., increased X by Y%) and how you achieved it.
  - Describe systems, technologies, or teams you owned or built.
  - Highlight one standout achievement that proves the scope of your role.

- *Job Title*, Company — City #date_right[Jan 2020 — Dec 2022]
  - Showcase outcomes over responsibilities; keep bullets concise and action-oriented.
  - Mention scale (requests per second, users served, data volumes) when possible.

= Projects
- *Project Name* _(Stack / Tools)_ #date_right[#link("https://github.com")[View Project]] \
  What problem you solved, how you solved it, and the measurable result.

- *Project Name* _(Stack / Tools)_ \
  Keep one or two crisp bullets; prioritize technical depth or user impact.

= Skills
// Using a tight list or just a text block saves space. 
// Here is a list format that doesn't waste vertical room.
- *Languages:* JavaScript, Python, Rust, Go
- *Frontend:* React, Vue, Svelte | *Backend:* Node.js, Django, PostgreSQL
- *Cloud & DevOps:* AWS, Docker, Kubernetes, CI/CD
- *Data/AI/IoT:* PyTorch, Pandas, MQTT

= Certifications
- *Certification Name* — Issuer #date_right[Issued May 2023]
- *Certification Name* — Issuer #date_right[Issued Jan 2022]