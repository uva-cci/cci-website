---
title: 'Paper Published at ACM Computing Surveys'
authors:
- Marco
- f
tags:
- Academic
categories:
- News
date: "2023-06-17T00:00:00Z"
featured: false
draft: false

summary: "The paper 'A Survey on Thwarting Memory Corruption in RISC-V', authored
by Marco Brohet and Francesco Regazzoni, has been published at ACM Computing Surveys."

projects: []
---

The paper 'A Survey on Thwarting Memory Corruption in RISC-V', authored by
Marco Brohet and Francesco Regazzoni, has been published at ACM Computing Surveys.

The paper is published as open-access and can be found in ACM's
[Digital Library](https://doi.org/10.1145/3604906).

## Abstract
With embedded devices becoming more pervasive and entrenched in society, it is
paramount to keep these systems secure. A threat plaguing these systems consists
of software vulnerabilities that cause memory corruption, potentially allowing
an attacker to breach the device. Software-based countermeasures exist, but
suffer from high overhead. In this survey, we investigate whether this could be
mitigated using dedicated hardware. Driven by the advancements of open hardware,
we focus on implementations for RISC-V, a novel and open architecture tailored
for customization. We distinguish between methods validating memory accesses
beforehand, obfuscating information necessary for an attack, and detecting
memory values corrupted earlier. We compare on qualitative metrics, such as the
security coverage and level of transparency, and performance in both software
and hardware. Although current implementations do not easily allow for a fair
comparison as their evaluation methodologies vary widely, we show that current
implementations are suitable to minimize the runtime overhead with a relatively
small area overhead. Nevertheless, we identified that further research is still
required to mitigate more fine-grained attacks such as intra-object overflows,
to integrate into more sophisticated protected execution environments towards,
resilient systems that are automatically recoverable, and to move towards more
harmonized evaluation.
