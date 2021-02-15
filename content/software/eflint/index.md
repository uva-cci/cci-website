---
title: eFlint
summary: "A domain-specific language for executable norm specifications"
tags:
- Norms
date: "2020-04-27T00:00:00Z"

# Optional external URL for project (replaces project detail page).
external_link: ""

links:
- icon: hyberlink
  icon_pack: fab
  name: More Information
  url: https://ltvanbinsbergen.nl/files/papers/eflint.pdf
- icon: github
  icon_pack: fab
  name: Source Code
  url: https://gitlab.com/eflint/haskell-implementation
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: example
---

Software systems that share potentially sensitive data are subjected to laws, regulations, policies and/or contracts. The monitoring, control and enforcement processes applied to these systems are currently to a large extent manual, which we rather automate by embedding the processes as dedicated and adaptable software services in order to improve efficiency and effectiveness. This approach requires such regulatory services to be closely aligned with a formal description of the relevant norms.

<b>eFLINT</b> is a domain-specific language developed for formalizing norms from a variety of sources. The theoretical foundations of the language are found in transition systems and in Hohfeld’s framework of legal fundamental conceptions. The language can be used to formalize norms from a large variety of sources. The resulting specifications are executable and support several forms of reasoning such as automatic case assessment, manual exploration and simulation. Moreover, the specifications can be used to develop regulatory services for several types of monitoring, control and enforcement. The language is evaluated through a case study formalizing articles 6(1)(a) and 16 of the General Data Protection Regulation (GDPR). A prototype implementation of eflint is discussed and is available online <a href="http://grotius.uvalight.net/eflintonline/">here</a>.