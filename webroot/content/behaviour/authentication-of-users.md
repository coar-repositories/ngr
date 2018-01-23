---
title: "Authentication of Users"
date: 2017-09-26T20:45:56+01:00
draft: false
description: ''
weight: 9
technologies: ["http-signatures","openid-connect","webid/tls"]
---

# Authentication of Users
Requiring users to identify themselves by means of identifiers that have global reach (HTTP(S) URIs) when interacting (e.g. annotation, commentary, review) with scholarly objects hosted by a repository can lead to constructive conversations and the creation or reinforcement of social connections. Overall, the ability to uniformly identify users that interact with content hosted in repositories, worldwide, will add a global dimension to repositories and help to move beyond the status quo that is perceived to be largely silo-ed. But providing a global identity when interacting with repository content is not sufficient. The identity that a user claims must be verified with the provider that assigned the identity to the user in the first place. Therefore, repositories must support approaches that allow verification of identities provided by users, both for academic identities (i.e. ORCID) and identities provided by social networks (e.g. Twitter, Google, Facebook, Mastadon).

### User stories related to this behaviour
* As a user, I want the repository to recognize me and others so that I can be connected with other users who I know, leave comments and be informed of content that is of interest to me. 
* As a repository manager, I want to avoid that users interact in inappropriate ways with content in my repository. Requiring users to identify themselves and verifying the claimed identity with the identity provider reduces the risk.
