---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Decentralized application placement in fog computing
subtitle: ''
summary: ''
authors:
- zoltan
tags:
- Peer-to-peer computing
- Cloud computing
- Optimization
- Scalability
- Edge computing
- Task analysis
- Bandwidth
- Fog computing
- Edge computing
- Application placement
- Distributed algorithms
- Fog colonies
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
publishDate: '2022-05-31T09:17:16.441299Z'
publication_types:
- '2'
abstract: 'In recent years, cloud computing concepts have been extended towards the
  network edge, leading to paradigms like edge computing and fog computing. As a result,
  applications can be placed on a variety of resources, including fog nodes and cloud
  data centers. Application placement has significant impact on important metrics
  like latency. Finding an optimal application placement is computationally challenging,
  particularly because of the potentially huge number of infrastructure nodes and
  application components. To overcome the limited scalability of application placement
  algorithms, optimization can be decentralized, i.e., performed separately for different
  parts of the infrastructure. The infrastructure can be split into fog colonies,
  where a fog colony consists of the computational resources in a given geographical
  region. Application placement can then be performed for the individual fog colonies,
  thus mitigating the scalability problem. However, independent optimization of application
  placement in different fog colonies may lead to missed synergies and thus to sub-optimal
  overall results. Hence, some kind of coordination between fog colonies may be beneficial.
  In this paper, we analyze the effects of decentralization and coordination on the
  optimization results. In particular, we compare empirically four different approaches:
  (i) centralized decision-making, where decisions are made in one go for the entire
  infrastructure, (ii) independent fog colonies, where optimization is carried out
  in each fog colony independently from each other, (iii) fog colonies with communication,
  where excess application components in one fog colony can be sent to a neighboring
  fog colony, and (iv) fog colonies with overlaps, where shared resources may be dynamically
  distributed between neighboring fog colonies. Our experiments show that, for large
  problem instances, decentralization combined with coordination leads to the best
  results.'
publication: '*IEEE Transactions on Parallel and Distributed Systems*'
doi: 10.1109/TPDS.2022.3148985
---
