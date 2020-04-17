---
title: "Resource Transfer"
date: 2017-09-26T20:48:06+01:00
draft: false
description: ''
weight: 5
technologies: ["resourcesync","sword","ipfs"]
---

## Resource Transfer

The vision for next-generation repositories strongly emphasises a resource-centric paradigm, where resources are not arbitrarily copied from system to system but are, rather, referenced where they are. However, there are use cases where the copying of resources (metadata, content or both) is necessary, generally to avoid the problem of network latency, to support functions which operate simultaneously on large numbers of resources, where those resources are distributed across many repositories.

Repositories should consider supporting "by-value" content transfer of their resources to support text/data mining and preservation applications. By-value content transfer entails allowing third parties to efficiently access and transfer the actual content of scholarly objects. When text/data mining and preservation activities are carried out in infrastructures external to the repository, the custodians of these infrastructures need to be able to transfer the content over from the repository in an efficient and timely manner. This includes being able to  recurrently synchronise their holdings with that of the repository as its resources evolve (created/updated/deleted). This can be achieved in a by reference manner by exposing a list of URIs of resources in the repository [see [behaviour # 6 *Batch Discovery*](/behaviour/batch-discovery/)], but that approach can become problematic for larger repositories. A "by-value" approach for content transfer in which both content as metadata are exposed is more appropriate in such cases. 


### User stories related to this behaviour
* As a human or machine user, I want to be able to mine the collective full text content of repositories to discover new relationships and make new discoveries.


