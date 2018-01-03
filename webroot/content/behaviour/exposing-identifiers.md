---
title: "Exposing Identifiers"
date: 2017-09-26T20:45:33+01:00
draft: false
description: ''
---
## Exposing Identifiers
Many repositories assign persistent identifiers to the scholarly resources they host. Since repositories reside on the web, the persistent identifier is expressed as a HTTP(S) URI. The persistent HTTP(S) URI is in most cases distinct from the URI of the landing page. As a matter of fact, it typically redirects to the landing page. Also, the actual content – say the PDF or the dataset – resides at yet another URI. As a result, in many cases, authors refer to resources by means of their landing page URI or the URI of actual content, even though the landing pages of some repositories indicates – in a human-readable manner – that the persistent HTTP(S) URI should be used for referencing. When reference managers, annotation tools, or crawlers happen upon a landing page or any other web resource that is part of a scholarly object, they are unable to identify the associated persistent HTTP(S) URI. This is rather detrimental as the investment that is made in trying to achieve persistence goes to waste. This problem can be addressed by using typed HTTP links with an appropriate link type (cite-as) to point from web resources that are part of a scholarly object to their persistent HTTP(S) URI. This allows tools – potentially even the browser bookmarking tool – to auto-discover the identifier. Authors no longer need to bother to copy/paste the identifier from the landing page. And the persistence intended by these identifiers is achieved.

### User stories related to the behaviour
* As a web reference manager, annotation tool, or crawler, when I encounter a landing page or any other web resource that is part of a scholarly object, I need to easily identify the associated persistent HTTP URI for the resource, so that I can retrieve it. 


### Technologies, standards, and protocols supporting this behaviour
* Signposting is an approach to inform machine agents about the nature of the resources that are linked from the resource they currently interact with. It uses typed links (in the HTTP Link header, the HTML `<link>` element, or the `<rs:ln>` ResourceSync element)  to reveal patterns that occur repeatedly in scholarly portals. Signposting can be used to support automatic discovery of a variety of resources that pertain to a scholarly object, including a bibliographic description, a persistent identifier, a license, authors, or various resources that are part of the object. http://signposting.org


