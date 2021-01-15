---
title: "Declarative Preferences in Reactive BDI Agents"
authors:
- mostafa
- gio
- tom
date: "2020-10-15T00:00:00Z"
# doi: "10.1007/978-3-030-33792-6_19"

# Schedule page publish date (NOT publication's date).
publishDate: "2020-10-15T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *International Conference on Principles and Practice of Multi-Agent Systems*
publication_short: In *PRIMA2020*

abstract: Current agent architectures implementing the belief-desire-intention (BDI) model consider agents which respond reactively to internal and external events by selecting the first-available plan. Priority between plans is hard-coded in the program, and so the reasons why a certain plan is preferred remains in the programmer's mind. Recent works that attempt to include explicit preferences in BDI agents treat preferences essentially as a rationale for planning tasks to be performed at run-time, thus disrupting the reactive nature of agents. In this paper we propose a method to include declarative preferences (i.e. concerning states of affairs) in the agent program, and to use them in a manner that preserves reactivity. To achieve this, the plan prioritization step is performed offline, by (a) generating all possible outcomes of situated plan executions, (b) selecting a relevant subset of situation/outcomes couplings as representative summary for each plan, (c) sorting the plans by evaluating summaries through the agent's preferences. The task of generating outcomes in several conditions is performed by translating the agent's procedural knowledge to an ASP program using discrete-event calculus.
         
tags:
- Preferences
- AOP
- BDI
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

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: example
---

