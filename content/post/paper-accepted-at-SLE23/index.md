---
title: 'Paper Accepted @SLE23'
authors:
- damian
- thomas
tags:
- Academic
- Programming languages
categories:
- News
date: "2023-10-11T00:00:00Z"
featured: false
draft: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
---

The paper titled **Adaptive Structural Operational Semantics**
by Gwendal Jouneaux (Univ. Rennes, Inria, IRISA); Damian Frolich (University of Amsterdam);
Olivier Barais (Univ. Rennes, Inria, CNRS, IRISA); Benoit Combemale (Univ. Rennes, Inria, IRISA);
Gurvan Le Guernic (DGA Maîtrise de l’Information, Univ. Rennes, Inria, IRISA); Gunter Mussbacher (McGill University, Inria);
L. Thomas van Binsbergen (University of Amsterdam)
is accepted at the [16th edition of the Software Language Engineering (SLE)](https://2023.splashcon.org/home/sle-2023) conference.

### Abstract
Software systems evolve more and more in complex and changing environments, often requiring runtime adaptation
to best deliver their services. When self-adaptation is the
main concern of the system, a manual implementation of
the underlying feedback loop and trade-off analysis may be
desirable. However, the required expertise and substantial development effort make such implementations prohibitively
difficult when it is only a secondary concern for the given
domain. In this paper, we present ASOS, a metalanguage abstracting the runtime adaptation concern of a given domain
in the behavioral semantics of a domain-specific language
(DSL), freeing the language user from implementing it from
scratch for each system in the domain. We demonstrate our
approach on RobLANG, a procedural DSL for robotics, where
we abstract a recurrent energy-saving behavior depending
on the context. We provide formal semantics for ASOS and
pave the way for checking properties such as determinism,
completeness, and termination of the resulting self-adaptable
language. We provide first results on the performance of our
approach compared to a manual implementation of this self-
adaptable behavior. We demonstrate, for RobLANG, that our
approach provides suitable abstractions for specifying sound
adaptive operational semantics while being more efficient.