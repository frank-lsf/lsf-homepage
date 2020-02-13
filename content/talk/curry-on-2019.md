---
title: "Curry On 2019: Using ML for Code Discovery at Facebook"
authors:
- "**Frank Sifei Luan**"
- Celeste Barnaby
date: "2019-07-15"
all_day: true

summary: "We created two techniques that apply machine learning to code discovery problems: Neural Code Search (NCS) and Aroma."

abstract: "For developers working with large codebases, finding the relevant code or APIs for a given task is a challenge. Sites like Stack Overflow are not very helpful for questions pertaining to proprietary code. To solve this challenge, we created two techniques that apply machine learning to code discovery problems: Neural Code Search (NCS) and Aroma. NCS is a natural-language code search engine. A developer expresses their intent in natural language, and NCS retrieves closely-related code directly from an unannotated codebase. NCS overcomes the limitations of purely text-based searches, and also, it does not assume the availability of an aligned corpus of code fragments and their descriptions for training. NCS instead uses a combination of word embeddings and information-retrieval techniques to carry out search. Aroma is a code recommendation tool. Given a code snippet as query, Aroma finds the most similar code in the repository, then creates clusters of similar code that contain additional usage patterns, and returns a code recommendation from each cluster. Aroma helps developers cross-check their code against similar code written by others and helps them write better, production-ready code."

tags:
- Big Code
featured: true

links:
- name: Video
  url: https://www.youtube.com/watch?v=2WIwx02t4PQ
---
