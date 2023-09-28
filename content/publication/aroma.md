---
title: "Aroma: Code Recommendation via Structural Code Search"
authors:
  - lsf
  - Di Yang
  - Celeste Barnaby
  - Koushik Sen
  - Satish Chandra
date: "2019-10-01"
doi: 10.1145/3360578

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: Proceedings of the ACM on Programming Languages, Volume 3, Issue OOPSLA (OOPSLA 2019)
publication_short: OOPSLA 2019

abstract: Programmers often write code that has similarity to existing code written somewhere. A tool that could help programmers to search such similar code would be immensely useful. Such a tool could help programmers to extend partially written code snippets to completely implement necessary functionality, help to discover extensions to the partial code which are commonly included by other programmers, help to cross-check against similar code written by other programmers, or help to add extra code which would fix common mistakes and errors. We propose Aroma, a tool and technique for code recommendation via structural code search. Aroma indexes a huge code corpus including thousands of open-source projects, takes a partial code snippet as input, searches the corpus for method bodies containing the partial code snippet, and clusters and intersects the results of the search to recommend a small set of succinct code snippets which both contain the query snippet and appear as part of several methods in the corpus. We evaluated Aroma on 2000 randomly selected queries created from the corpus, as well as 64 queries derived from code snippets obtained from Stack Overflow, a popular website for discussing code. We implemented Aroma for 4 different languages, and developed an IDE plugin for Aroma. Furthermore, we conducted a study where we asked 12 programmers to complete programming tasks using Aroma, and collected their feedback. Our results indicate that Aroma is capable of retrieving and recommending relevant code snippets efficiently.

# Summary. An optional shortened abstract.
summary: |
  A code recommendation tool for big code corpora to improve developer productivity.

  🏆 *2019 ACM SIGPLAN Distinguished Paper Award*

tags:
  - Big Code
featured: true

links:
  - name: Blog
    url: https://ai.facebook.com/blog/aroma-ml-for-code-recommendation/
  - name: Talk
    url: https://www.youtube.com/watch?v=27jNHU8pwsU&list=PLyrlk8Xaylp6enzqOraP0sSd5HzVq3DZ5&index=46
url_pdf: https://dl.acm.org/doi/pdf/10.1145/3360578
url_code: https://github.com/facebookresearch/aroma-paper-artifacts
# url_dataset: '#'
# url_poster: '#'
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# image:
#   caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/pLCdAaMFLTE)'
#   focal_point: ""
#   preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
# projects:
# - internal-project

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
# slides: example
---
