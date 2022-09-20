---
title: 'Paper Accepted @SLE22'
authors:
- damian
- thomas
tags:
- Academic
- Programming languages
categories:
- News
date: "2022-09-20T00:00:00Z"
featured: false
draft: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
---

The paper titled **iCoLa: A Compositional Meta-language with Support for Incremental Language Development**
by Damian Frolich and Thomas van Binsbergen is accepted at the [15th edition of the Software Language Engineering (SLE)](https://2022.splashcon.org/home/sle-2022) conference.

### Abstract
Programming languages providing high-level abstractions can increase programming productivity and safety. Language-oriented programming is a paradigm in which specialized languages are developed to solve problems within specific domains with (high-level) abstractions relevant to those domains. However, language development involves complex design and engineering processes. These processes can be simplified by reusing (parts of) existing languages and by offering language-parametric tooling. In this paper we present iCoLa, a meta-language supporting incremental (meta-)programming based on reusable components. In our implementation of iCoLa, languages are first-class citizens, providing the full power of the host-language (Haskell) to compose and manipulate languages. Finally, we demonstrate iCoLa through a case-study in which we construct *Imp*, *SIMPLE*, and *MiniJava* through the composition and restriction of language fragments and demonstrate the variability of our approach through the construction of several languages using a fixed-set of operators.