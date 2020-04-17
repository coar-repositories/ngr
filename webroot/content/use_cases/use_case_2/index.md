---
title: "Overlay Journal: Use Case 2"
date: 2020-03-22
draft: false
contributors: [Laurent Romary]
references: []
description: Push manuscript from repository to overlay platform
---

## Workflow
1. An author has deposited a manuscript in publication repository PR and requests that the manuscript be reviewed by overlay platform OP.
2. PR sends a “review” request to OP (with URI to manuscript and MD)
3. OP acknowledge that it will carry out the Review
4. OP notifies PR (which in turn may notify author!) that the review has been done with results and (possibly) URIs to review (and MD).
5. Iteration
   1. Author uploads a new version to PR and confirms it can be sent to OP
   2. PR notifies OP that a new version of the manuscript is available as reply to the review
   3. OP notifies feedback of the review process
6. PR updates the MD of the manuscript if the paper has been accepted.
7. In the case of a rejection PR keeps a trace so that the author does not submit the same version of the manuscript to the OP.



