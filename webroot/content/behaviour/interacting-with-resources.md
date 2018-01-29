---
title: "Interacting with Resources (Annotation, Commentary, and Review)"
date: 2017-09-26T20:46:12+01:00
draft: false
description: ''
weight: 4
technologies: ["activity-streams-2.0","web-annotation-model-and-protocol","iiif"]
---

## Interacting with Resources (Annotation, Commentary, and Review)
Repositories can increase their value by supporting commentary, annotation and peer review activities. The functionality to allow these activities does not necessarily need to be provided by the repositories themselves but can rather be provided by third party services or tools that specialize in the creation of overlay content. By supporting the creation of overlay content in this manner, repositories can begin to reposition themselves to the centre of scholarly communication and promote discussion and collaborative work. Achieving a level of interoperability between repositories and such third party services is essential, especially with regard to the manner in which overlay content is expressed, and the way in which the repository is made aware that overlay content was created. This allows the repository to surface the overlay content by linking to it, by ingesting it, and by exposing it to aggregators. In order to be able to unambiguously connect overlay content with its creator, global identification and authentication of users that generate it is essential [see [behaviour *Identification of Users*](/behaviour/identification-of-users/) and [behaviour *Authentication of Users*](/behaviour/authentication-of-users/)].

With regard to technologies aimed at informing a repository that overlay content was created, and the manner in which a repository can expose this information, see [[behaviour *Collecting and Exposing Activity Metadata*](/behaviour/collecting-and-exposing-activities/)]. 

### User stories related to this behaviour
* As a user, I want to be able to comment or review the work of my colleagues and have those reviews (and reviewers) publicly available to other readers, so that the quality of a resource can be assessed by others.
* As a researcher, I want to connect content from different repositories to create meaningful aggregation such as study paths or virtual reconstruction combining separated and distributed digital objects (images, 3d objects).
* As a funding institution, I want to be able to access the reviews (and metrics) of resources created by specific authors. 
