---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Cost-optimized, data-protection-aware offloading between an edge data center
  and the cloud
subtitle: ''
summary: ''
authors:
- zoltan
- Andreas Metzger
- Johannes Prade
- Robert Seidl
- Klaus Pohl
tags:
- Data centers
- Cloud computing
- Costs
- Data protection
- Connectors
- Optimization
- Heuristic algorithms
- Edge computing
- Fog computing
- Edge data center
- Offloading
- Resource optimization
- Data protection
categories: []
date: '2022-01-01'
lastmod: 2022-05-31T11:17:16+02:00
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
publishDate: '2022-05-31T09:17:16.646034Z'
publication_types:
- '2'
abstract: An edge data center can host applications that require low-latency access
  to nearby end devices. If the resource requirements of the applications exceed the
  capacity of the edge data center, some non-latency-critical application components
  may be offloaded to the cloud. Such offloading may incur financial costs both for
  the use of cloud resources and for data transfer between the edge data center and
  the cloud. Moreover, such offloading may violate data protection requirements if
  components process sensitive data. The operator of the edge data center has to decide
  which components to keep in the edge data center and which ones to offload to the
  cloud. In this paper, we formalize this problem and prove that it is strongly NP-hard.
  We introduce an optimization algorithm that is fast enough to be run online for
  dynamic and automatic offloading decisions, guarantees that the solution satisfies
  hard constraints regarding latency, data protection, and capacity, and achieves
  near-optimal costs. We also show how the algorithm can be extended to handle multiple
  edge data centers. Experiments show that the cost of the solution found by our algorithm
  is on average only 2.7% higher than the optimum.
publication: '*IEEE Transactions on Services Computing*'
doi: 10.1109/TSC.2022.3144645
---
