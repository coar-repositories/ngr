---
title: "Collecting and Exposing Activities"
date: 2017-09-26T20:48:01+01:00
draft: false
description: ''
weight: 7
technologies: ["activity-streams-2.0","linked-data-notifications","resourcesync","signposting","webmention","websub"]
---

# Collecting and Exposing Activities
Repositories should be able to actively and in real-time collect and expose activity (e.g. information about changes, additions, comments, annotations, peer-reviews, accessess, downloads, etc.) pertaining to scholarly objects they host. Authors of the scholarly object involved in an activity, other repositories, and a variety of consuming applications that keep the pulse on scholarship as it happens should be able to receive metadata about activity not only retrospectively through harvesting, but also in real-time. To that end, notification mechanisms need to be put in place. Depending on the use case, these could be point-to-point notifications (e.g. an author is directly notified about a citation to her paper) or publish/subscribe notifications (e.g. a consuming application interested in peer-review subscribes to a channel on which review events are posted).  In addition, value added services should be able to consume such activity information producing new notifications in turn. For example, this could be exemplified by academic recommender systems, which can, based on past (even anonymous) activity information, significantly help users in navigating research objects stored across repositories globally. In order to achieve such functionality, unique identification (by means of HTTP(S) URIs) of scholarly objects and actors (e.g. authors, reviewers, institutions) in the scholarly communication environment  is essential. 

### User stories related to this behaviour
* As a repository manager, I want my repository to be automatically notified about new or modified relevant objects and metadata, so that I can have a more complete and accurate collection.
* As a user, I want to receive recommendations about content that is of potential interest to me and related to my work, so I increase my knowledge in my field.
* As a repository manager I want other systems to be notified of changes made to my collection to ensure that records are standardized across various locations.
* As an author, I want to be informed as soon as my paper gets cited, my dataset is re-used, etc.
* As a repository manager, I want to know when web resource link to resources in my repository. That way, I can create links back to those resources and support discovery of related resources.


### Technologies, standards and protocols supporting this behaviour

* Other messaging protocols (e.g. AMQP, Kafka) provide a common mechanism for communication between publishers of any kind of Web content and their subscribers
* Standard vocabularies are needed to expose user interaction data in standard format.


