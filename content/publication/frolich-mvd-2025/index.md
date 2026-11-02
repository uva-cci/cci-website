---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'Exploratory, Omniscient, and Multiverse Diagnostics in Debuggers for Non-Deterministic Languages'
subtitle: ''
summary: ''
authors:
- damian
- tommaso
- thomas
tags: []
categories: []
date: '2025-06-12'
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
abstract: 'Debugging non-deterministic programs is inherently difficult as the compound effects of non-deterministic execution steps is hard to predict and gives rise to a (potentially) vast space of reachable program states such that manual exploration of all reachable states is infeasible. Multiverse debugging addresses these problems by realising a fine-grained, exhaustive and interactive process for state space exploration. At SLE2023, Pasquier et al. presented a generic framework that makes exploration practical through user-defined reductions on program states and by proposing expressive logics for defining and searching for states and traces of interest, generalising the concept of breakpoint. The framework has been validated through the case study language AnimUML designed to make non-deterministic UML specifications executable. In this paper, we perform additional case studies to evaluate the applicability of the framework. We analyse three non-deterministic, domain-specific languages representing three different domains: grammar engineering, formal operational semantics, and norm engineering. The framework is evaluated against requirements extracted from these domains, resulting in the identification of several limitations of the framework. We then propose a modified and extended framework and apply it to develop multiverse debuggers for the case study languages. The result demonstrates a multiverse debugging framework with more general applicability.'
publication: '*Proceedings of the 18th ACM SIGPLAN International Conference on Software Language Engineering (SLE ''25)*'
doi: 10.1145/3732771.3742719
---
