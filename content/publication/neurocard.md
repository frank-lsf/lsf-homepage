---
title: "NeuroCard: One Cardinality Estimator for All Tables"
authors:
  - Zongheng Yang
  - Amog Kamsetty
  - lsf
  - Eric Liang
  - Yan Duan
  - Xi Chen
  - Ion Stoica
# author_notes:
#   -
#   - Equal contribution
#   - Equal contribution
date: "2020-06-15"
doi: 10.14778/3421424.3421432

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: Proceedings of the VLDB Endowment
publication_short: VLDB 2020

abstract: Query optimizers rely on accurate cardinality estimates to produce good execution plans. Despite decades of research, existing cardinality estimators are inaccurate for complex queries, due to making lossy modeling assumptions and not capturing inter-table correlations. In this work, we show that it is possible to learn the correlations across all tables in a database without any independence assumptions. We present NeuroCard, a join cardinality estimator that builds a single neural density estimator over an entire database. Leveraging join sampling and modern deep autoregressive models, NeuroCard makes no inter-table or inter-column independence assumptions in its probabilistic modeling. NeuroCard achieves orders of magnitude higher accuracy than the best prior methods (a new state-of-the-art result of 8.5× maximum error on JOB-light), scales to dozens of tables, while being compact in space (several MBs) and efficient to construct or update (seconds to minutes).

# Summary. An optional shortened abstract.
summary: |
  A join cardinality estimator that builds a single neural density estimator over an entire database.

tags:
  - Query Optimization
featured: true

links:
#   - name: Blog
#     url: https://ai.facebook.com/blog/aroma-ml-for-code-recommendation/
#   - name: Talk
#     url: https://www.youtube.com/watch?v=27jNHU8pwsU&list=PLyrlk8Xaylp6enzqOraP0sSd5HzVq3DZ5&index=46
url_pdf: https://arxiv.org/pdf/2006.08109
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
