---
title: "Discovery Through Navigation"
date: 2017-09-26T20:45:13+01:00
draft: false
description: ''
weight: 3
technologies: ["signposting"]
---

# Discovery through Navigation
A scholarly object presents itself on the web as a bundle of resources, each with its own HTTP(S) URI. For example, there is the landing page, the PDF and/or HTML version of a paper, one or more supporting dataset, a bibliographic description of the scholarly object in one or more formats, etc. While a human user can intelligently move around between these various resources, understanding that they pertain to the same scholarly object, a machine can not. For example, most repositories provide links to bibliographic information that describes a scholarly object using links in the landing page discriminated by tags that identify a citation format such as “bibtex”, “RIS”, “DC”, etc.  Tools such as reference managers or crawlers that are on a digital preservation or data mining mission cannot easily or uniformly find their way to that metadata. These tools need to resort to repository-specific heuristics when trying to accomplish this task. Also, when these tools land on resources other than the landing page – say the PDF or the dataset - they cannot navigate to other resources that pertain to the scholarly object. In order to improve the discoverability of resources through navigation in repositories, the fact that a scholarly object is a bundle of web resources needs to be conveyed to machine agents. This can be achieved by using typed HTTP links with appropriate link relation types and format indicators to interlink the web resources that make up a scholarly object. 

### User stories related to this behaviour
* As a human or machine user, I want to easily and uniformly discovery the metadata in a repository record, so that I can ascertain the relevance of the resource.
* As a repository manager, I want to be able to access the metadata in my repository in real time through an API in order to build views or services on any platform using the data.

### Technologies, standards and protocols supporting this behaviour
* Signposting [[see behaviour *Exposing Identifiers*](/behaviour/exposing-identifiers/)]
