---
title: "Exoshuffle-CloudSort: The 2022 CloudSort Benchmark Winner"
authors:
  - lsf
  - Samyukta Yagati
  - Stephanie Wang
  - Sean Kim
  - Kenneth Lien
  - Isaac Ong
  - Tony Hong
  - SangBin Cho
  - Eric Liang
  - Ion Stoica
date: "2023-01-10"
# doi:

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["3"]

# Publication name and optional abbreviated publication name.
publication: arXiv
publication_short: arXiv

abstract: "We present Exoshuffle-CloudSort, a sorting application running on top of Ray using the Exoshuffle architecture. Exoshuffle-CloudSort runs on Amazon EC2, with input and output data stored on Amazon S3. Using 40 i4i.4xlarge workers, Exoshuffle-CloudSort completes the 100 TB CloudSort Benchmark (Indy category) in 5378 seconds, with an average total cost of $97."

# Summary. An optional shortened abstract.
summary: |
  Winner of the 2022 CloudSort Benchmark (Indy category) for sorting 100TB data at $0.97/TB.

tags:
  - Distributed Futures
  - Shuffle

links:
  - name: Blog
    url: https://www.anyscale.com/blog/ray-breaks-the-usd1-tb-barrier-as-the-worlds-most-cost-efficient-sorting
url_pdf: https://arxiv.org/pdf/2301.03734.pdf
url_code: https://github.com/exoshuffle/cloudsort
# url_dataset: '#'
# url_poster: '#'
url_project: https://github.com/exoshuffle/cloudsort
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
