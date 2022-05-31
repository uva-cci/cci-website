---
# Documentation: https://wowchemy.com/docs/managing-content/

title: An Instruction Set Extension to Support Software-Based Masking
subtitle: ''
summary: ''
authors:
- Si Gao
- Johann Großschädl
- Ben Marshall
- Dan Page
- Thinh Pham
- f
tags: []
categories: []
date: '2021-08-01'
lastmod: 2022-05-31T10:27:42+02:00
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
publishDate: '2022-05-31T08:27:41.861752Z'
publication_types:
- '2'
abstract: 'In both hardware and software, masking can represent an effective means
  of hardening an implementation against side-channel attack vectors such as Differential
  Power Analysis (DPA). Focusing on software, however, the use of masking can present
  various challenges: specifically, it often 1) requires significant effort to translate
  any theoretical security properties into practice, and, even then, 2) imposes a
  significant overhead in terms of efficiency. To address both challenges, this paper
  explores the use of an Instruction Set Extension (ISE) to support masking in software-based
  implementations of a range of (symmetric) cryptographic kernels including AES: we
  design, implement, and evaluate such an ISE, using RISC-V as the base ISA. Our ISE-supported
  first-order masked implementation of AES, for example, is an order of magnitude
  more efficient than a software-only alternative with respect to both execution latency
  and memory footprint; this renders it comparable to an unmasked implementation using
  the same metrics, but also first-order secure.'
publication: '*IACR Transactions on Cryptographic Hardware and Embedded Systems*'
doi: 10.46586/tches.v2021.i4.283-325
links:
- name: URL
  url: https://tches.iacr.org/index.php/TCHES/article/view/9067
---
