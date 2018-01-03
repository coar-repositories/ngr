---
title: "Resource Transfer"
date: 2017-09-26T20:48:06+01:00
draft: false
description: ''
weight: 5
---

## Resource Transfer
The vision for next-generation repositories strongly emphasises a resource-centric paradigm, where resources are not arbitrarily copied from system to system but are, rather, referenced where they are. However, there are use cases where the copying of resources (metadata, content or both) is necessary, generally to avoid the problem of network latency, to support functions which operate simultaneously on large numbers of resources, where those resources are distributed across many repositories.

Repositories should consider supporting "by-value" content transfer of their resources to support text/data mining and preservation applications. By-value content transfer entails allowing third parties to efficiently access and transfer the actual content of scholarly objects. When text/data mining and preservation activities are carried out in infrastructures external to the repository, the custodians of these infrastructures need to be able to transfer the content over from the repository in an efficient and timely manner. This includes being able to  recurrently synchronise their holdings with that of the repository as its resources evolve (created/updated/deleted). This can be achieved in a by reference manner by exposing a list of URIs of resources in the repository [see [behaviour # 6 *Batch Discovery*](/behaviour/batch-discovery/)], but that approach can become problematic for larger repositories. A "by-value" approach for content transfer in which both content as metadata are exposed is more appropriate in such cases. 


### User stories related to this behaviour
* As a human or machine user, I want to be able to mine the collective full text content of repositories to discover new relationships and make new discoveries.


### Technologies, standards and protocols supporting this behaviour
* IPFS is a promising emerging peer-to-peer hypermedia protocol aimed at making the web faster, safer, and more open. IPFS should be considered as a possible approach for cases where large data collections need to be shared among a number of parties, each of which actively operates an IPFS node. https://ipfs.io/
* ResourceSync is a specification based on Sitemaps that can be used by repository managers to provide information that allows third-party systems to remain in sync with the resources in their repository as they evolve, i.e. are created, updated, deleted. Whereas basic Sitemaps allow exposing a repository inventory and crawl-related metadata, ResourceSync adds ways to expose changes only, and to provide expressive synchronization-related metadata as well as typed links for further discovery. ResourceSync can be used for discovery and synchronization of both content and metadata and uses the Sitemaps XML format. 
* SWORD (Simple Web-service Offering Repository Deposit) is a lightweight protocol for depositing content from one location to another.  It stands for Simple Web-service Offering Repository Deposit and is a profile of the Atom Publishing Protocol. http://swordapp.org/about/

