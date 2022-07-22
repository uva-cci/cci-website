---
title: 'Nuria Bruch wins the VERSEN Master Thesis Award'
authors:
- anna
tags:
- Academic
categories:
- News
date: "2022-07-22T00:00:00Z"
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Placement options: 1 = Full column width, 2 = Out-set, 3 = Screen-width
# Focal point options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight


# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
---

<p>Nuria Bruch, supervised by Ana Oprescu, Miroslav Zivkovic and Lodewijk Bergmans wins the <a href="https://twitter.com/sig_eu/status/1525150139614171138">VERSEN Master Thesis Award</a> for her work on <a href="https://zenodo.org/record/4280883#.YtqQxdJByV5">measuring the degree of library dependency!</a> The usage of libraries, both commercial and open-source, encapsulating the implementation of certain functionalities is a widespread practice among developers. However, when a developer uses a library in a software product, this creates a dependency, and if a library has a security issue, it can be propagated to the software product. Developers can use package managers, however, these generally offer a simple binary evaluation of the dependencies: either there is one or not. Hence, a detailed evaluation of the dependencies is missing, which could help developers deal with vulnerabilities, breaking changes, and deprecated dependencies. Nuria proposes a model for software dependencies, which can help provide a fine-grained evaluation of them. The model includes three types of metrics: coupling, coverage, and usage per class. For each metric in the model, Nuria provides a formal definition and a theoretical validation by proving the metrics’ properties. She additionally implemented a proof-of-concept tool that, given a library from the Maven Central Repository, calculates the metrics of the model for each of the dependencies using bytecode analysis. Moreover, the proof-of-concept includes a visualization of the dependency tree, including the calculated metrics. Finally, she conducted experiments to validate the model, the implementation of the proof-of-concept, and the visualization. The experiments include interviews with 15 professional developers who evaluated the clarity and actionability of the model’s metrics and the proposed visualizations.</p>