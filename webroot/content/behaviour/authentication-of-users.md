---
title: "Authentication of Users"
date: 2017-09-26T20:45:56+01:00
draft: false
description: ''
weight: 9
technologies: []
---

# Authentication of Users
Requiring users to identify themselves by means of identifiers that have global reach (HTTP(S) URIs) when interacting (e.g. annotation, commentary, review) with scholarly objects hosted by a repository can lead to constructive conversations and the creation or reinforcement of social connections. Overall, the ability to uniformly identify users that interact with content hosted in repositories, worldwide, will add a global dimension to repositories and help to move beyond the status quo that is perceived to be largely silo-ed. But providing a global identity when interacting with repository content is not sufficient. The identity that a user claims must be verified with the provider that assigned the identity to the user in the first place. Therefore, repositories must support approaches that allow verification of identities provided by users, both for academic identities (i.e. ORCID) and identities provided by social networks (e.g. Twitter, Google, Facebook, Mastadon).

### User stories related to this behaviour
* As a user, I want the repository to recognize me and others so that I can be connected with other users who I know, leave comments and be informed of content that is of interest to me. 
* As a repository manager, I want to avoid that users interact in inappropriate ways with content in my repository. Requiring users to identify themselves and verifying the claimed identity with the identity provider reduces the risk.


### Technologies, standards and protocols supporting this behaviour
* HTTP Signatures provide an authentication approach that is conceptually similar to WebID/TLS. But the approach is more generic in that it is not solely tied to the WebID concept. Also, in addition to authentication, it allows verification that the communication between client and server was not tampered with. The approach is currently being standardized at the IETF and is definitely something to keep an eye on in the authentication space. https://datatracker.ietf.org/doc/draft-cavage-http-signatures/
* OpenID Connect 1.0 is a simple identity layer on top of the OAuth 2.0 protocol, which itself is used for distributed authentication against compliant identity providers. OpenID Connect  allows client applications - such as repositories and browsers -  to verify a user’s claimed  identity by authenticating the user against her identity provider. As a result of a successful authentication,  basic profile information about the user can be passed along to the client application. The specification is extensible, allowing participants to use optional features such as encryption of identity data, discovery of OpenID Providers, and session management. The major providers of social network identities already support OpenID Connect. ORCID’s implementation is currently in beta. http://openid.net/connect/
* WebID/TLS is a protocol that enables secure user authentication on the basis of the  Transport Security Layer protocol (TSL), X.509 Certificates, and a WebID with associated profile. It enables a user to authenticate by simply choosing an appropriate certificate from the ones proposed by the browser. The certificate is used to sign a server’s challenge with the user’s private key but also to convey the user’s WebID. The WebID leads the server to the user’s profile, which contains her private key, allowing the server to verify that the challenge was met correctly. While this authentication approach is both elegant, efficient, and fully distributed, its adoption has thus far been hindered among others due to issues with generating certificates and user interface challenges. https://www.w3.org/2005/Incubator/webid/spec/tls/ 

