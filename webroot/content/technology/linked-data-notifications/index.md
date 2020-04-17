---
title: "Linked Data Notifications"
date: 2017-09-26T20:45:56+01:00
draft: false
description: ''
---

### Linked Data Notifications

Linked Data Notifications is a general purpose notification protocol whereby any resource can advertise an inbox to which notifications pertaining to that resource can be posted. For example, an annotation, commenting, or reviewing application can post a notification to a resource’s inbox to inform that resource that an interaction occurred with it, what the nature of the interaction was, who the actor involved in the interaction was, etc. The payload of a notification is expressed as JSON-LD and uses the Activity Streams 2.0 vocabulary. A repository could support an inbox per resource, or an inbox for the entire repository. The repository could surface interactions that took place with its resources in the user interface, could further post them to the inbox of an aggregating application, or could expose them in the aggregate for further machine consumption using WebSub (see below). https://www.w3.org/TR/ldn/
