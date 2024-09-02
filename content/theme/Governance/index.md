---
title: Data Governance
summary: Distributed policies, enforcement and control
tags:
- Data
date: "2024-09-02T00:00:00Z"

authors:
- thomas
- cees
- sander
- tom
- chris
- luchi
- milen
- tim
- merrik
- marten
- jorrit

# # Optional external URL for project (replaces project detail page).
# external_link: "https://amsterdamsmartcity.com/updates/project/amsterdam-data-exchange-amdex"

# links:
# - icon: hyperlink
#   icon_pack: fab
#   name: More Info
#   url: https://amdex.eu/
# - icon: hyperlink
#   icon_pack: fab
#   name: Project Homepage
#   url: https://amdex.eu/
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---

The research in this theme addresses several challenges that arise from modern service-oriented systems in which the development and operationalisation of (software) services is distributed across organisational domains. These systems have in common that parties may play different roles in the realisation of applications, e.g., providing a service (such as creating data insights), infrastructure (such as compute or storage resources), or assets (such as datasets and algorithms). In such systems, organisations wish to retain control over the usage of their resources, e.g., to limit their availability, adhere to (privacy) regulations, or to protect commercial interests. To give control to resource owners, we propose systems in which policies are used to express usage constraints, mechanisms are available to enforce these constraints, and monitoring provides the information necessary for making enforcement decisions. Data exchange systems and digital data marketplaces are the primary application context, providing motivation and specific case studies.

Particular challenges addressed by our work are:
- The expression of laws, regulations, organisational policies and contractual agreements as enforceable system-level policies. This requires policy languages bridging the gap between legal statements and system-level events and distributed usage control mechanisms for policy enforcement.
- The distribution of control itself: different stakeholders (users, resource owners) contribute parts of the policy and control mechanisms (besides their contribution to the application itself). How can the policies expressed at location A affect decisions made at location B, considering the desire to avoid centralisation and considering that policies themselves may be sensitive?
- The automatic integration of formalised interpretations of legal sources places demands on the underlying enforcement mechanisms. Firstly, ex-post enforcement (observing and responding to violations after their occurrence) is required as not all information may be available or (interpretations of) legal sources may be conflicting. Secondly, policy decisions need to be accountable such that information on which these decisions are based (policies, meta-data, actual data) may need to be retained and may themselves by sensitive.
- Compliance-by-design. How and to what extent can we schedule the execution of applications or reconfigure the system's configuration to ensure compliance with identified policy requirements. 

In this research theme we develop conceptual models, algorithms, protocols, languages and (prototype) tools that address these challenges.


# Projects
<a href="/project/amdex"><img src="/project/amdex/featured.png" width=200 style="display: inline;" /></a>
<a href="/project/dl4ld"><img src="/project/dl4ld/featured.jpg" width=200 style="display: inline;" /></a>
<a href="/project/epi"><img src="/project/epi/featured.png" width=200 style="display: inline;" /></a>
<a href="/project/sspddp"><img src="/project/sspddp/featured.png" width=200 style="display: inline;" /></a>


# Software
<a href="/software/eflint/"><img src="/software/eflint/featured.png" width=200 style="display: inline;"/></a>
<a href="/software/asc/"><img src="/software/asc/featured.png" width=200 style="display: inline;"/></a>


# Publications
## 2024
{{< cite page="/publication/just-act-2024" view=2 >}}

## 2023
{{< cite page="/publication/zhou-2023" view=2 >}}
{{< cite page="/publication/alsayed-kassem-2022" view=2 >}}

## 2022
{{< cite page="/publication/alsayed-kassem-2022" view=2 >}}
{{< cite page="/publication/mohajeri-parizi-2022" view=2 >}}
{{< cite page="/publication/salt-lake-city-2022" view=2 >}}

## 2021
{{< cite page="/publication/zhang-2021" view=2 >}}
{{< cite page="/publication/van-binsbergen-dynamic-2022" view=2 >}}
{{< cite page="/publication/valkering-2021" view=2 >}}
{{< cite page="/publication/alsayed-kassem-2021" view=2 >}}

## 2020
{{< cite page="/publication/zhou-policy-2020" view=2 >}}
{{< cite page="/publication/van-binsbergen-eflint-2020" view=2 >}}
