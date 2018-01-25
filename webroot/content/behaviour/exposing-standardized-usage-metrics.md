---
title: "Exposing Standardized Usage Metrics"
date: 2017-09-26T20:48:11+01:00
draft: false
description: ''
weight: 10
technologies: ["counter","sushi","etag"]
---

## Exposing Standardized Usage Metrics
Repositories should be able to share user interaction data to enable the development, deployment and evaluation of innovative value-added global services over repositories. Collecting standard metrics is important in order to optimise, operate, and enhance the repository and demonstrate the value of the repository to authors and other stakeholders. Methodologies for measuring usage must be standardized across repositories and repository platforms. Measures also need to be reliable and trusted by the community as accurate so they can be compared across platforms. Additionally, when repositories host copies of the same article, they should be able share and sum their separate usage metrics, which in turn will let the author (and other users) see the overall, aggregate statistics.  Perhaps most importantly, if we can create a trusted system of standardized usage metrics across the global network, we can create an alternative, journal-independent reputation system, taking away some of the influence and power of the current commercial publishers. That being said, given the inherent limitations of quantitative measures in general for assessing quality and relevance of research, the qualitative functionality of the global network as supported through annotations, reviews and comments is critical.

Exposing usage metrics can be done in either of two modes: pull mode (for example using SUSHI) or push mode by a tracking protocol to a service provider, which currently is vendor specific (for example, google-analytics, IRUS-UK, OpenAIRE using Piwik, RAMP). However, one of the main challenges for exposing usage metrics is ensuring the metrics are open and comparable, something that cannot be solved by technology alone, but rather the adoption of common standards.


### User stories related to this behaviour
* As an author, I want to know how often my paper, dataset or other resource is being used, and to be able to compare that with other papers of my peers so that I have an objective, standardized way of assessing the impact of my work.
* As a funder, I want to use repository metrics as one measure that will help evaluate the impact of the research I fund.
* As a research administrator, I wish to use a broader variety of measures to assess impact including repository metrics and incorporate them in my reports that assess the impact of the research I support. 


### Technologies, standards and protocols supporting this behaviour
* For technologies needed to support transfer of resources into preservation platforms, [[see behaviour *Resource Transfer*](/behaviour/resource-transfer/)]
* Usage metrics service provider for repositories (IRUS-UK http://irus.mimas.ac.uk/; OpenAIRE using Piwik https://piwik.org/; RAMP - Repository Analytics and Metrics Portal http://ramp.montana.edu/

