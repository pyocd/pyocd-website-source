---
title: "TF-M Technical Forum presentation"
date: 2021-11-04
categories:
  - presentation
tags:
  - presentation
  - training
  - tf-m
  - pyocd
author: Chris Reed
excerpt: "\"Introduction to pyOCD\" presentation at the TF-M Technical Forum."
---

Recently, I had a great opportunity to share a short, introductory training presentation for pyOCD at the
[TrustedFirmware-M Technical Forum](https://www.trustedfirmware.org/meetings/tf-m-technical-forum/). It was
only a short 35-minute presentation plus Q&A, but was good experience nonetheless.

For some background, TrustedFirmware-M, or TF-M, is the reference implementation of firmware for the Secure
world on Arm v8-M architecture microcontrollers which have TrustZone-M enabled. MCUs incorporating the
Cortex-M23 and M33 cores that implement the v8-M architecture have been readily available for about 2.5 years
now, and more are coming to market. And MCUs with the new Cortex-M55 should start appearing soon. (Not to say
it's easy to get them at the moment with all the current silicon supply chain issues!) So the use of TF-M and
incorporation into MCU vendor SDKs, as well as open source project, is expanding. For instance, TF-M has
direct support in [Zephyr RTOS](https://zephyrproject.org).

The presentation covers these topics:

- Introduction
- Features and roadmap
- Getting started
- Probes and targets
- Installing target support
- Configuration
- Programming memory
- Debugging: gdb and VSCode

I'm also working on a more detailed version of the slides, and will add these as an update to this page when
they're ready.


**[Download presentation slides](https://www.trustedfirmware.org/docs/tech_forum_20211028_pyocd_intro.pdf)**

The TF-M page for the Technical Forum also has a link to the recording of the presentation and password: \
**[TF-M Technical Forum](https://www.trustedfirmware.org/meetings/tf-m-technical-forum/)**

Many thanks to Anton Komlev for suggesting and arranging the presentation.

