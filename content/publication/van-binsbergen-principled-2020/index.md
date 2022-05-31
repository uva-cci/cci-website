---
# Documentation: https://wowchemy.com/docs/managing-content/

title: A principled approach to REPL interpreters
subtitle: ''
summary: ''
authors:
- thomas
- Mauricio Verano Merino
- Pierre Jeanjean
- Tijs van der Storm
- Benoit Combemale
- Olivier Barais
tags:
- Interpreters
- Note- books
- Software language engineering
- Language workbenches
- Meta-languages
- Repls
categories: []
date: '2020-11-01'
lastmod: 2022-05-31T10:27:36+02:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2022-05-31T08:27:36.637503Z'
publication_types:
- '1'
abstract: Read-eval-print-loops (REPLs) allow programmers to test out snippets of
  code, explore APIs, or even incrementally construct code, and get immediate feedback
  on their actions. However, even though many languages provide a REPL, the relation
  between the language as is and what is accepted at the REPL prompt is not always
  well-defined. Furthermore, implementing a REPL for new languages, such as DSLs,
  may incur significant language engineering cost. In this paper we survey the domain
  of REPLs and investigate the (formal) principles underlying REPLs. We identify and
  define the class of sequential languages, which admit a sound REPL implementation
  based on a definitional interpreter, and present design guidelines for extending
  existing language implementations to support REPL-style interfaces (including computational
  notebooks). The obtained REPLs can then be generically turned into an exploring
  interpreter, to allow exploration of the user's interaction. The approach is illustrated
  using three case studies, based on MiniJava, QL (a DSL for questionnaires), and
  eFLINT (a DSL for normative rules). We expect sequential languages, and the consequent
  design principles, to be stepping stones towards a better understanding of the essence
  of REPLs.
publication: '*Proceedings of the 2020 ACM SIGPLAN International Symposium on New
  Ideas, New Paradigms, and Reflections on Programming and Software*'
doi: 10.1145/3426428.3426917
links:
- name: URL
  url: https://doi.org/10.1145/3426428.3426917
---
