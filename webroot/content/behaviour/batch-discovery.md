---
title: "Batch Discovery"
date: 2017-09-26T20:43:52+01:00
draft: false
description: ''
weight: 6
---

## Batch Discovery
Uniform, global, cross-repository discovery of resources is essential to establish repositories as important players in scholarly communication. Batch discovery generally supports search, but also use cases that require content transfer such as text mining and preservation. The better resources in repositories are surfaced using batch discovery mechanisms, the more likely they are to be found by users and applications alike. Supporting batch discovery to enable specialized services avoids the problem of “if it did not appear near the top of a results list, it does not exist.”

### User stories related to this behaviour
* As a user, I want to discover repository materials of interest via aggregators or other search services such as BASE, CORE, OpenAIRE, and so on.
* A text mining application wants to discover the HTML or PDF versions of scholarly publications.
* A digital preservation application wants to discover all resources that pertain to a scholarly object, including all its constituent resources in various representations, bibliographic information, license information, and a persistent identifier.


### Technologies, standards and protocols supporting this behaviour
* ResourceSync [see behaviour, Resource Transfer](/behaviour/resource-transfer/)]
* Signposting [[see behaviour #1. Exposing Identifiers](/behaviour/exposing-identifiers/)]
* Sitemaps are widely used by webmasters to inform search engines about pages on their sites that are available for crawling. In its simplest form, a Sitemap is an XML file that lists a URL for each available resource along with optional additional metadata about that resource aimed at optimizing the crawling process (e.g. last modified date, estimated change frequency). Repository managers can use Sitemaps as a straightforward way to expose a repository inventory to search engines. https://www.sitemaps.org/

