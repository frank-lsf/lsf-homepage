---
title: "Exoshuffle: An Extensible Shuffle Architecture"
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
date: "2023-09-10"
doi: 10.1145/3603269.3604848

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: Proceedings of the ACM SIGCOMM 2023 Conference
publication_short: SIGCOMM 2023

abstract: "Shuffle is one of the most expensive communication primitives in distributed data processing and is difficult to scale. Prior work addresses the scalability challenges of shuffle by building monolithic shuffle systems. These systems are costly to develop, and they are tightly integrated with batch processing frameworks that offer only high-level APIs such as SQL. New applications, such as ML training, require more flexibility and finer-grained interoperability with shuffle. They are often unable to leverage existing shuffle optimizations.

We propose an extensible shuffle architecture. We present Exoshuffle, a library for distributed shuffle that offers competitive performance and scalability as well as greater flexibility than monolithic shuffle systems. We design an architecture that decouples the shuffle control plane from the data plane without sacrificing performance. We build Exoshuffle on Ray, a distributed futures system for data and ML applications, and demonstrate that we can: (1) rewrite previous shuffle optimizations as application-level libraries with an order of magnitude less code, (2) achieve shuffle performance and scalability competitive with monolithic shuffle systems, and break the CloudSort record as the world's most cost-efficient sorting system, and (3) enable new applications such as ML training to easily leverage scalable shuffle."

# Summary. An optional shortened abstract.
summary: |
  An extensible shuffle architecture that offers competitive performance and scalability as well as greater flexibility than monolithic shuffle systems.

tags:
  - Distributed Futures
  - Shuffle

links:
  - name: Talk
    url: https://www.youtube.com/watch?v=8RXNurRXyds
url_pdf: https://dl.acm.org/doi/pdf/10.1145/3603269.3604848
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
