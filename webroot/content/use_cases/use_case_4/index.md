---
title: "Overlay Journal: Use Case 4"
date: 2020-03-22
draft: false
contributors: [Serge Bauin,PCI Team]
references: []
description: Author deposits a manuscript in publication repository
---

## Workflow: simple version
1. Clicks button in PR to submit to OP for recommendation/endorsement after peer-review.
2. Iteration (Nothing displayed on PR nor OP):
  1. Reviews ask the author for a new version
  2. Author deposits a new version
3. If reviews fail to consider preprint to be worth being recommended/endorsed, then end
4. If reviews result in a recommendation/endorsement decision:
  1. OP publishes its recommendation/endorsement and assigns PID to it
  2. OP “notifies” PR “Preprint has been reviewed and recommended/endorsed by OP, and this is available at PID”



## Workflow: intermediate version

1. Author can click on button in PR to directly submit its MS to overlay platform (OP) for peer-review evaluation and recommendation/endorsement.
2. If OP accepts to undertake review, it asks PR to indicate “this MS is currently being peer-reviewed by OP”.
3. Iteration (Nothing displayed on PR nor OP):
   1. Following peer-review, OP can ask the author to submit a new version of their MS.
   2. Author deposits a new version.
4. If OP considers the MS not being worth recommended/endorsed:
   1. OP requires PR to remove the sentence “the MS is currently being reviewed by OP”.
5. If OP considers the MS worth being recommended/endorsed:
   1. OP publishes a recommendation/endorsement text of this MS and assigns PID to it
   2. OP “notifies” PR “MS has been peer-reviewed and recommended/endorsed by OP, and this is available at PID”

## Workflow: more complex/complete version

1. Clicks button for PR to “notify” OP “request for review”
2. Or alternatively she asks overlay platform OP to perform reviews in view of recommendation/endorsement
3. OP retrieves preprint from PR.
4. If OP accepts to undertake review:
   1. it “notifies” PR “preprint is currently being reviewed”
   2. (PR asks author if she accepts this information be displayed in PR and behaves accordingly)
5. Else tells the author and “notifies” PR “refuse review”
6. Iteration (Nothing displayed on PR nor OP):
   1. Reviews ask the author for a new version.
   2. OP “notifies” PR “a new version is requested”
   3. Author deposits a new version.
   4. PR “notifies” OP “a new version is available” (include version numbering in a way or another)
7. If reviews fail to consider preprint to be worth being recommended/endorsed:
   1. OP “notifies” PR “preprint is not anymore under review”
8. If reviews result in a recommendation/endorsement decision
   1. OP publishes its recommendation/endorsement and assigns PID to it
   2. OP “notifies” PR “Preprint has been reviewed and recommended/endorsed by OP, and this is available at PID”