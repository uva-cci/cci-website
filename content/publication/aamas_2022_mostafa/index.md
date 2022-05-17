---
title: "Preference-Based Goal Refinement in BDI Agents"
authors:
- mostafa
- gio
- tom

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *International Conference on Autonomous Agents and Multiagent Systems (AAMAS)*
publication_short: In *AAMAS2022*

abstract: Computational agents based on the BDI framework typically rely on abstract plans and plan refinement to reach a degree of autonomy in dynamic environments, agents are provided with the ability to select how-to achieve their goals by choosing from a set of options. In this work we focus on a related, yet under-studied feature, abstract goals. These constructs refer to the ability of agents to adopt goals that are not fully grounded at the moment of invocation, refining them only when and where needed, the ability to select what-to (concretely) achieve at run-time. We present a preference-based approach to goal refinement, defining preferences based on extended Ceteris Paribus Networks (CP-Nets) for an AgentSpeak(L)-like agent programming language, and mapping the established CP-Nets logic and algorithms to guide the goal refinement step. As a technical contribution, we present an implementation of this method that solely uses a Prolog-like inference engine of the agent's belief-base to reason about preferences, thus minimally affecting the decision-making mechanisms hard-coded in the agent framework.
         
tags:
- Data
- AOP
- BDI
- Preferences
featured: true

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 


# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects:
- DL4LD

software:
- AgentScript Cross-Compiler

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: example
---

