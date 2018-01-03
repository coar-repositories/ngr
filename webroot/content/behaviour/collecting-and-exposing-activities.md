---
title: "Collecting and Exposing Activities"
date: 2017-09-26T20:48:01+01:00
draft: false
description: ''
weight: 7
---

## Collecting and Exposing Activities
Repositories should be able to actively and in real-time collect and expose activity (e.g. information about changes, additions, comments, annotations, peer-reviews, accessess, downloads, etc.) pertaining to scholarly objects they host. Authors of the scholarly object involved in an activity, other repositories, and a variety of consuming applications that keep the pulse on scholarship as it happens should be able to receive metadata about activity not only retrospectively through harvesting, but also in real-time. To that end, notification mechanisms need to be put in place. Depending on the use case, these could be point-to-point notifications (e.g. an author is directly notified about a citation to her paper) or publish/subscribe notifications (e.g. a consuming application interested in peer-review subscribes to a channel on which review events are posted).  In addition, value added services should be able to consume such activity information producing new notifications in turn. For example, this could be exemplified by academic recommender systems, which can, based on past (even anonymous) activity information, significantly help users in navigating research objects stored across repositories globally. In order to achieve such functionality, unique identification (by means of HTTP(S) URIs) of scholarly objects and actors (e.g. authors, reviewers, institutions) in the scholarly communication environment  is essential. 

### User stories related to this behaviour
* As a repository manager, I want my repository to be automatically notified about new or modified relevant objects and metadata, so that I can have a more complete and accurate collection.
* As a user, I want to receive recommendations about content that is of potential interest to me and related to my work, so I increase my knowledge in my field.
* As a repository manager I want other systems to be notified of changes made to my collection to ensure that records are standardized across various locations.
* As an author, I want to be informed as soon as my paper gets cited, my dataset is re-used, etc.
* As a repository manager, I want to know when web resource link to resources in my repository. That way, I can create links back to those resources and support discovery of related resources.


### Technologies, standards and protocols supporting this behaviour
* Activity Streams 2.0 [[See behaviour #4. Interacting with Resources](/behaviour/interacting-with-resources/)]
* Linked Data Notifications is a general purpose notification protocol whereby any resource can advertise an inbox to which notifications pertaining to that resource can be posted. For example, an annotation, commenting, or reviewing application can post a notification to a resource’s inbox to inform that resource that an interaction occurred with it, what the nature of the interaction was, who the actor involved in the interaction was, etc. The payload of a notification is expressed as JSON-LD and uses the Activity Streams 2.0 vocabulary. A repository could support an inbox per resource, or an inbox for the entire repository. The repository could surface interactions that took place with its resources in the user interface, could further post them to the inbox of an aggregating application, or could expose them in the aggregate for further machine consumption using WebSub (see below). https://www.w3.org/TR/ldn/
* ResourceSync Change Notifications is a publish/subscribe protocol based on WebSub and focused on sending notifications about changes (create/update/delete) to resources in a repository to subscribers. ResourceSync Change Notifications can be used for discovery and synchronization of both content and metadata and use the Sitemaps XML format. http://www.openarchives.org/rs/notification
* Signposting [[see behaviour #1. Exposing Identifiers](/behaviour/exposing-identifiers/)]
* Webmention is a simple, point-to-point, trackback/pingback approach aimed at informing a resource that it was linked from another resource. It allows, for example, the establishment of bidirectional links. https://www.w3.org/TR/webmention/
* WebSub is a publish/subscribe protocol, whereby a publisher posts resource updates to a channel on a hub and the hub subsequently relays those updates to channel subscribers. A repository could publish interactions that took place with its resources on a single channel, or on multiple channels, for example, one per type of activity (e.g. citation, review, annotating). This could be achieved in a manner similar to what is specified for ResourceSync Change Notifications. Aggregating applications could (selectively) subscribe to these repository channels. https://www.w3.org/TR/websub/
* Other messaging protocols (e.g. AMQP, Kafka) provide a common mechanism for communication between publishers of any kind of Web content and their subscribers
* We also need to expose user interaction data in standard format and with a common vocabulary.


