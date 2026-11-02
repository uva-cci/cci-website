---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'P4DDG: Data-Dependent Grammars for Packet Specification and Parsing in P4'
subtitle: ''
summary: ''
authors:
- tommaso
- damian
- thomas
- Chrysa Papagianni
tags: []
categories: []
date: '2025-06-27'
lastmod: 2026-11-02T12:00:00+01:00
featured: false
draft: false

image:
  caption: ''
  focal_point: ''
  preview_only: false

projects: []
publishDate: '2026-11-02T12:00:00Z'
publication_types:
- '1'
abstract: 'In software-defined networking, the domain-specific language P4 allows developers to program the behavior of networking devices at a comparatively high level of abstraction. A P4 program defines a state machine to parse incoming packets. The parsers are flexible and efficient but may be sensitive to bugs and difficult to maintain. As a possible alternative, data-dependent grammars (DDGs) can describe both packet structure and parser at a higher level of abstraction. In this work, we investigate the use of DDGs in P4 programs. In particular, we demonstrate how DDGs can be used to simultaneously define packets and parsers. We describe a DDG to P4 compiler and evaluate our approach empirically. Input to our evaluation is a collection of P4 programs with for each: the original (handwritten) parser, the (handwritten) DDG alternative, and the compiler-generated parser. The handwritten and generated parsers are compared for equivalence and performance. Our results show that the generated parsers are three times slower for grammars that do not utilize features distinguishing DDGs from context-free grammars. When parameterized nonterminals are used, a key feature of DDGs, the generated parsers are around six times slower.'
publication: '*Proceedings of the 24th ACM SIGPLAN International Conference on Generative Programming: Concepts and Experiences (GPCE ''25)*'
doi: 10.1145/3742876.3742879
---
