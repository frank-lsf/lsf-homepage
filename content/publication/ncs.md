---
title: "Retrieval on Source Code: A Neural Code Search"
authors:
- Saksham Sachdev
- Hongyu Li
- "**Sifei Luan**"
- Seohyun Kim
- Koushik Sen
- Satish Chandra
date: "2018-06-01"
doi: "10.1145/3211346.3211353"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In Proceedings of the 2nd ACM SIGPLAN International Workshop on Machine Learning and Programming Languages
publication_short: MAPL

abstract: Searching over large code corpora can be a powerful productivity tool for both beginner and experienced developers because it helps them quickly find examples of code related to their intent. Code search becomes even more attractive if developers could express their intent in natural language, similar to the interaction that Stack Overflow supports. In this paper, we investigate the use of natural language processing and information retrieval techniques to carry out natural language search directly over source code, i.e. without having a curated Q&A forum such as Stack Overflow at hand. Our experiments using a benchmark suite derived from Stack Overflow and GitHub repositories show promising results. We find that while a basic word–embedding based search procedure works acceptably, better results can be obtained by adding a layer of supervision, as well as by a customized ranking strategy.

# Summary. An optional shortened abstract.
summary: A natural language code search tool for big codebases.

tags:
- Big Code
featured: true

links:
- name: Blog
  url: https://ai.facebook.com/blog/neural-code-search-ml-based-code-search-using-natural-language-queries/
- name: Dataset
  url: https://research.fb.com/publications/neural-code-search-evaluation-dataset/
url_pdf: /files/ncs-mapl-2018.pdf
# url_code: '#'
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
