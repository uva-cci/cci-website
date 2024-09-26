---
title: 'Paper Accepted @GPCE24'
authors:
- damian
- thomas
tags:
- Academic
- Programming languages
categories:
- News
date: "2024-08-21T00:00:00Z"
featured: false
draft: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
---

The paper titled **On the Soundness of Auto-Completion Services for
Dynamically Typed Languages** 
by [Damian Frolich]({{< ref "/authors/damian" >}}) and [L. Thomas van Binsbergen]({{< ref "/authors/thomas" >}})
is accepted at the [23rd edition of the International Conference on Generative Programming: Concepts & Experience (GPCE)](https://2024.splashcon.org/home/gpce-2024).

### Abstract
Giving auto-completion candidates for dynamically typed
languages requires complex analysis of the source code,
especially when the goal is to ensure that the completion candidates do not introduce bugs. 
In this paper we introduce an approach that builds upon abstract interpretation and the
scope graph framework to obtain an over-approximation of
the name binding seen at run-time. The over-approximation
contains enough information to implement auto-completion
services such that the given suggestions do not introduce
name binding errors. To demonstrate our approach, 
we compare the suggestions given by our approach with the state
of the art completion services on a subset of the Python
programming language.