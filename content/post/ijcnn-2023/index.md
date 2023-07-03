---
title: 'Paper Presented at IJCNN 2023'
authors:
- Marco
- kostas
- f
tags:
- Academic
categories:
- News
date: "2023-06-21T00:00:00Z"
featured: false
draft: false

summary: "Danny van den Berg, BSc Natural and Social Sciences student majoring in
Artifical Intelligence, presented the work he carried out for this thesis under
the supervision of Tom Slooff (USI) and CCI at IJCNN 2023. Congratulations, Danny!"

projects: []
---

*Tom (left) and Danny at their research poster. Photo courtesy of Danny.*

Danny van den Berg, [BSc Natural and Social Sciences](https://www.uva.nl/programmas/bachelors/beta-gamma/beta-gamma.html)
student majoring in Artificial Intelligence, wrote his thesis under the supervision
of Tom Slooff ([USI](https://usi.to/bbhb)) and CCI. The resulting paper,
*'Data Under Siege: The Quest for the Optimal Convolutional Autoencoder in
Side-Channel Attacks'*, co-authored with Tom Slooff, Marco Brohet, Kostas
Papagiannopoulos, and Francesco Regazzoni, was accepted to be presented at
IJCNN 2023. Congratulations, Danny!

The [International Joint Conference on Neural Networks (IJCNN)](https://2023.ijcnn.org/)
is the premier international conference in the area of neural networks theory,
analysis and applications. IJCNN 2023 was hosted at the [Gold Coast Convention and Exhibition Centre](https://www.gccec.com.au/)
in Queensland, Australia.

# Abstract
Encryption is a method to keep our data safe from third parties. However,
side-channel information may be leaked during encryption due to physical
properties. This information can be used in side-channel attacks to recover
critical values such as the secret encryption key. To this end, it is necessary
to understand the robustness of implementations to assess the security of data
handled by a device. Side-channel attacks are one such method which allow
researchers to evaluate the robustness of implementations using appropriate
metrics.

In the security community, machine learning is playing a
prominent role in the study of side-channel attacks. A notable
example of this is the use of Convolutional Autoencoders (CAE)
as a preprocessing step on the measurements. In this work
we study in depth the problem of finding the most suitable
architecture of such Convolutional Autoencoders. To this end,
Optuna is used to explore the CAE hyperparameter space. This
process allows us to identify hyperparameters that outperform
state-of-the-art autoencoders, reducing the needed traces for
a succesful attack by approximately 37% in the presence of
Gaussian noise and reducing the trainable parameters needed
to attack desynchronization by a factor of 29. In addition to the
promising results, experiments carried out in this paper allow
a better understanding of the hyperparameter space in the field
of side channel attacks, providing a solid base for future use of
CAE in this specific domain.
