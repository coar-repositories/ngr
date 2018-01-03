---
title: "Identification of Users"
date: 2017-09-26T20:45:51+01:00
draft: false
description: ''
weight: 8
---
## Identification of Users
Repositories should support the creation of overlay content such as annotation, commentary, peer review, as well as other interactions with the scholarly objects they host. Inviting users to identify themselves by means of identifiers that have global reach (HTTP(S) URIs) when interacting with objects in this manner can lead to constructive conversations and the creation or reinforcement of social connections. User identification can support personalized services such as targeted notifications and recommendation systems that help users to more efficiently navigate large-scale distributed collections. Overall, we need the ability to uniformly identify users, i.e. the ability to understand that particular activities performed in any of the repositories in the network belong to the same user (regardless of whether the user is authenticated or not). This will add a global dimension to repositories and help to move beyond the status quo that is perceived to be largely silo-ed. We also want to record activities of anonymous users to better understand how content across the global repositories network is consumed.


### User stories related to this behaviour
* As a user, I want my repository to recognize me and others so that I can be connected with other users who I know, leave comments and be informed of content that is of interest to me.
* As a user, I want to be able to discover new research outputs related to my interest, both proactively when browsing as well as in the form of notifications, regardless of the place in which they are stored.
* As a user, I want to receive recommendations about content that is of potential interest to me and related to my work, so I increase my knowledge.
* As a user, I want to have access to a global, cross-repository social feed so that I am informed about activities in which I have registered an active interest. 
* As a user, I want to know when one of my social media contacts added a document, someone commented on a paper in a feed I was subscribed to, an open review has been provided on a paper I have read, a new dataset has been attached to a paper I am watching, a paper has been published based on a dataset I have used, etc.
* As a user, I want to be able to discover and identify important people, relevant scientific methods, conference/journal/meetup venues, funding opportunities, etc. in the research field I am interested in. 


### Technologies, standards and protocols supporting this behaviour
* ORCID is an HTTP(S) URI in the orcid.org domain aimed at unambiguously identifying a scholarly contributor. ORCIDs are increasingly used in a variety of scholarly workflows. A profile is associated with a contributor’s ORCID, which has both a human and machine readable representation. The machine-readable profile is RDF-based and uses the FOAF vocabulary. The ORCID organization also provides authentication services that can be used in distributed settings. [[see behaviour #9 Authentication of Users](/behaviour/authentication-of-users/)]. https://orcid.org/
* Social Network Identities are provided by several social network platforms. In many cases, these platforms also provide facilities for distributed authentication based on the social network identities they provide as described in [behaviour #9 - *Authentication of Users*](/behaviour/authentication-of-users/).
* WebID is an HTTP(S) URI which refers to an agent (person, organization, group, etc.) and that is minted in a domain that is typically owned by the agent. The WebID leads to a machine-readable profile that describes the agent. The RDF-based profile is fully under the agent’s control and uses the FOAF vocabulary. A WebID is commonly used in conjunction with the WebID/TLS authentication approach [[see behaviour #9 Authenticating Users](/behaviour/authentication-of-users/)] and the Web Access Control Lists authorization approach. https://www.w3.org/2005/Incubator/webid/spec/identity/ 

