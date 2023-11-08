---
title: 'Paper Accepted at DATE 2024'
authors:
- marco
- f
tags:
- Academic
categories:
- News
date: "2023-11-08T00:00:00Z"
featured: false
draft: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
---

Our paper, **Demonstrating Post-Quantum Remote Attestation for RISC-V Devices**,
authored by Maximilian Barger (MSc Computer Security student at VU Amsterdam),
Marco Brohet and Francesco Regazzoni, has been accepted as an extended abstract
at the [2024 Design, Automation \& Test in Europe Conference \& Exhibition (DATE)](https://www.date-conference.com/date-2024-accepted-papers).

### Abstract
The rapid proliferation of Internet of Things (IoT)
devices has revolutionized many aspects of modern computing.
Experience has shown that these devices often have severe security
problems and are common targets for malware. One approach to
ensure that only trusted software is executed on these devices is
Remote Attestation, which allows a verifier to attest the integrity
of software running on such a prover device. As malware is
typically not trusted, an infected device will fail to generate a
valid signature, which allows the verifier to detect the presence
of malware on the prover. To achieve its security guarantees,
Remote Attestation requires a trust anchor, often found in the
form of dedicated hardware on the prover. For IoT and embedded
devices such hardware has only recently become largely deployed.
Modern Remote Attestation protocols rely on classical asymmetric
signatures that are vulnerable to quantum attacks, which are
expected to become feasible in the near future. Considering the
extensive usage of IoT and embedded systems combined with
their long lifetime (in some applications), it is necessary to be
able to retrofit these devices to support quantum secure Remote
Attestation without incurring a prohibitive overhead. In this paper
we present SPRAV, a software-based Remote Attestation system
that leverages the Physical Memory Protection (PMP) primitive of
RISC-V to achieve its security guarantees and employs quantum-
safe cryptographic algorithms to ensure resistance against quan-
tum attacks in the future. Our evaluation shows that it is feasible
to deploy this solution on RISC-V devices without incurring a
prohibitive overhead or the need for additional hardware, paving
the way towards quantum-resistant functionalities also in IoT.
