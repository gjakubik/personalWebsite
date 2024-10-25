---
title: "Heap Management Project (Implementing malloc)"
date: 2020-10-03T15:17:08Z
draft: false
toc: false
images:
tags:
  - Operating Systems
---

For the third project of Operating Systems, we implemented malloc in C. To do this, we learned how the heap functions. This required setting up an inode structure that kept track of how big blocks are and where they are on the heap. Once memory had been used and freed, we used a free list to keep track of memory that could be used later. We also made use of different fit algorithms to assign blocks for use. We also calculated the amount of internal and external fragmentation, and took care of merging blocks on the free list. This project was especially fun because it applied much of the knowledge we had learned in data structures in a super useful way, and gave me a better understanding of what is happening under the hood when I am coding.

**Demo**: [Heap Management Project Video]

[Heap Management Project Video]: https://youtu.be/0sVQBVPrpEY
