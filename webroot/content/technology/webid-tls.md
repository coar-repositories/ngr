---
title: "webID/TLS"
date: 2017-09-26T20:45:56+01:00
draft: false
description: ''
---

# WebID/TLS

WebID/TLS is a protocol that enables secure user authentication on the basis of the  Transport Security Layer protocol (TSL), X.509 Certificates, and a WebID with associated profile. It enables a user to authenticate by simply choosing an appropriate certificate from the ones proposed by the browser. The certificate is used to sign a server’s challenge with the user’s private key but also to convey the user’s WebID. The WebID leads the server to the user’s profile, which contains her private key, allowing the server to verify that the challenge was met correctly. While this authentication approach is both elegant, efficient, and fully distributed, its adoption has thus far been hindered among others due to issues with generating certificates and user interface challenges. https://www.w3.org/2005/Incubator/webid/spec/tls/
