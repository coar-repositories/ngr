---
title: "Overlay Journal: Use Case 3"
date: 2020-03-22
draft: false
contributors: [Laurent Romary]
references: []
description: Fetch manuscript on repository from overlay platform
---

## Workflow
1. An author is requesting, on the overlay platform OP, that a manuscript available from a
publication repository PR be reviewed by a “journal” hosted on OP.
2. OP sends a request to access the manuscript from PR (by Id).
3. PR provides a URI to the manuscrit and keeps a trace of the request (to avoid double submission on the same platform or more control depending on the edition)
4. OP notifies author and possibly PR that the review has been done with results and (possibly) URIs to review (and MD).
5. Iteration
  1. OP notifies that a new version of the manuscript is available to be uploaded as reply to the review from author (on the OP platform)
  2. OP provides feedback to the author (and possibly the PR) of the review process
6. PR updates the MD of the manuscript if the paper has been accepted.


