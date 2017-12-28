---
title: "Interacting with Resources (Annotation, Commentary, and Review)"
date: 2017-09-26T20:46:12+01:00
draft: false
description: ''
---

## Interacting with Resources (Annotation, Commentary, and Review)
Repositories can increase their value by supporting commentary, annotation and peer review activities. The functionality to allow these activities does not necessarily need to be provided by the repositories themselves but can rather be provided by third party services or tools that specialize in the creation of overlay content. By supporting the creation of overlay content in this manner, repositories can begin to reposition themselves to the centre of scholarly communication and promote discussion and collaborative work. Achieving a level of interoperability between repositories and such third party services is essential, especially with regard to the manner in which overlay content is expressed, and the way in which the repository is made aware that overlay content was created. This allows the repository to surface the overlay content by linking to it, by ingesting it, and by exposing it to aggregators. In order to be able to unambiguously connect overlay content with its creator, global identification and authentication of users that generate it is essential (see “Identification of Users” and “Authentication of Users”). 

### User stories related to this behaviour
As a user, I want to be able to comment or review the work of my colleagues and have those reviews (and reviewers) publicly available to other readers, so that the quality of a resource can be assessed by others. 

As a researcher, I want to connect content from different repositories to create meaningful aggregation such as study paths or virtual reconstruction combining separated and distributed digital objects (images, 3d objects). 

As a funding institution, I want to be able to access the reviews (and metrics) of resources created by specific authors. 

### Technologies, standards and protocols supporting this behaviour
Activity Streams 2.0 is an approach to describe interactions with resources, including commenting, liking, sharing, etc. Interactions are expressed as JSON-LD and use the Activity Streams 2.0 vocabulary. While this core vocabulary is targeted at general social web activities, extensions can be created to supported scholarly use cases. https://www.w3.org/TR/activitystreams-core/ ; https://www.w3.org/TR/activitystreams-vocabulary/

Web Annotation Model and Web Annotation Protocol specify an approach to express annotations (including commentary, review, etc.) and an associated protocol to create and manage them. Annotations are expressed using an RDF-based vocabulary and can be rendered as JSON-LD. The protocol is based on HTTP and adheres to REST design principles. https://www.w3.org/TR/annotation-model/ ; https://www.w3.org/TR/annotation-protocol/ 

International Image Interoperability Framework (IIIF) is a family of APIs that enable easy reuse, share and interaction with images for annotation, transcription, composing, authenticated access, etc. Despite to be a technology relevant for specific kind of content in the repository we believe it is a good example of technology to highlight to emphasize the distributed nature of the Next Generation Repositories. http://iiif.io/

With regard to technologies aimed at informing a repository that overlay content was created, and the manner in which a repository can expose this information, see behaviour #7. Collecting and Exposing Activity Metadata. 


