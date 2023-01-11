---
title: "Exoshuffle: Large-Scale Shuffle at the Application Level"
authors:
  - lsf
  - Samyukta Yagati
  - Stephanie Wang
  - Sean Kim
  - Kenneth Lien
  - Isaac Ong
  - SangBin Cho
  - Eric Liang
  - Ion Stoica
date: "2022-05-13"
# doi:

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: arXiv
publication_short: arXiv

abstract: "Shuffle is a key primitive in large-scale data processing applications. The difficulty of large-scale shuffle has inspired the development of many specialized shuffle systems. While these systems greatly improve shuffle performance and reliability, they come at a cost: flexibility. First, each shuffle system is essentially built from scratch, which is a significant developer effort. Second, the monolithic design of these shuffle systems makes them too rigid to support fine-grained pipelining, as desired by applications like distributed ML training. We argue that the inflexibility stems from the tight coupling of shuffle algorithms and system-level optimizations, and propose to use the distributed futures abstraction to decouple shuffle algorithms from the system. We present Exoshuffle, an application-level shuffle design built on top of Ray, a task-based distributed futures system. We show that it is possible to (1) express shuffle algorithms from previous shuffle systems in a few hundred lines of application-level Python code, (2) achieve competitive performance and scalability with specialized data systems like Spark, and (3) achieve interoperability with other data applications via fine-grained pipelining."

# Summary. An optional shortened abstract.
summary: |
  Shuffle at the application level can reach state-of-the-art performance and scalability, and provide unprecedented flexibility.

tags:
  - Distributed Futures
  - Shuffle

links:
url_pdf: https://arxiv.org/pdf/2203.05072.pdf
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
