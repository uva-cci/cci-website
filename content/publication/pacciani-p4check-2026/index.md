---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'P4Check: Verification and Debugging for Stateful P4 Programs'
subtitle: ''
summary: ''
authors:
- tommaso
- thomas
- Chrysa Papagianni
tags: []
categories: []
date: '2026-12-07'
lastmod: 2026-11-02T12:00:00+01:00
featured: false
draft: false

image:
  caption: ''
  focal_point: ''
  preview_only: false

projects: []
# publishDate is set to today so the page is built now; 'date' is the workshop date.
publishDate: '2026-11-02T12:00:00Z'
publication_types:
- '1'
abstract: 'Programmable data planes increasingly rely on stateful P4 programs to implement complex in-network functions. However, verifying and debugging these programs remains challenging because stateful temporal violations can span multiple packets and different program locations. We introduce P4Check, a tool that combines temporal verification with statement-level debugging for stateful P4 programs. P4Check uses a single definitional interpreter to execute P4 programs symbolically for verification and concretely for counterexample replay. Its specification language combines observations made while processing individual packets with temporal properties over packet sequences. When verification refutes a property, P4Check concretely replays the counterexample to support interactive debugging. We evaluate the fidelity of its executable semantics and its ability to detect bounded violations in representative real-world P4 programs.'
publication: '*Proceedings of the 8th European P4 Workshop (EuroP4 ''26)*, to appear'
doi: ''
url_pdf: 'https://tommasopacciani.com/assets/europ4-2026-preprint.pdf'
---
