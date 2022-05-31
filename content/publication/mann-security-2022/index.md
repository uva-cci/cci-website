---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Security- and Privacy-Aware IoT Application Placement and User Assignment
subtitle: ''
summary: ''
authors:
- zoltan
tags: []
categories: []
date: '2022-01-01'
lastmod: 2022-05-31T11:17:17+02:00
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
publishDate: '2022-05-31T09:17:16.849585Z'
publication_types:
- '1'
abstract: 'Applications for the Internet of Things (IoT) may use, beyond the IoT devices
  themselves, also edge and cloud resources. Thus, the modules of an application can
  be placed on a variety of nodes with different capabilities in terms of security,
  trustworthiness, and capacity. Application modules may exist in multiple instances.
  This makes it possible to assign users to the most appropriate module instances,
  taking into account requirements on security, privacy, and latency. There is a non-trivial
  interplay between application placement decisions and user assignment decisions.
  For example, if a certain user is assigned to a module, then that module may not
  be allowed to be placed on nodes not trusted by the user. However, most existing
  research neglects this interplay and its implications on security and privacy. In
  this paper, we address the joint problem of application placement and user assignment.
  Beside capacity and latency constraints, we consider several types of security and
  privacy constraints: (i) module-level location constraints, (ii) user-level location
  constraints, (iii) co-location constraints, and (iv) k-anonymity constraints. We
  formalize the problem and develop an algorithm to solve it using quadratically constrained
  mixed integer programming. We demonstrate the applicability of the proposed approach
  by applying it to an IoT system in the smart home domain. Controlled experiments
  on problem instances of increasing size show that the algorithm can solve even large
  problem instances in acceptable time.'
publication: '*Computer Security. ESORICS 2021 International Workshops*'
doi: 10.1007/978-3-030-95484-0_18
---
