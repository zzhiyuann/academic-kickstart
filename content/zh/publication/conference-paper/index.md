---
title: "Demand-Responsive Windows Scheduling in Tertiary Hospital Leveraging Spatiotemporal Neural Networks"
authors:
- admin
- 郭瑞英
- 王程
- 陈龙彪*
date: "2013-07-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2017-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In The 15th International Conference on Green, Pervasive and Cloud Computing (GPC2020)

abstract: Long waiting queues have been a stressful problem in many tertiary public hospitals, which significantly impact the accessibility and quality of health care. One of the key challenges to solve this problem is to provide enough registration windows to serve hospital visit demand un- der the limited medical and human resources. Traditional window shift scheduling methods are usually based on experiences and biased his- torical data, which may not accurately reflect the actual hospital visit demand. In this work, we propose a demand-responsive window schedul- ing framework by accurately modeling and forecasting the fine-grained hospital visit demand from real-world human mobility data. Specifically, in the first phase, we extract hospital visit demand from taxi drop-off events around hospitals, and build a graph model to capture their spa- tiotemporal patterns. In the second phase, we propose a spatiotemporal graph neural network (ST-GNN) to accurately forecast the hospital visit demand, which simultaneously captures the spatial correlation by graph convolutional networks (GCN) and the temporal dependency by gated recurrent units (GRU). Finally, we exploit a queuing theory model to achieve demand-responsive windows scheduling. Evaluation results us- ing real-world data from Xiamen City show that our framework accu- rately forecasts hospital visit demand, and effectively schedules hospital registration windows, which consistently outperforms the baselines.

# Summary. An optional shortened abstract.
summary: We propose a spatiotemporal graph neural network (ST-GNN) model to accurately model and forecast the fine-grained hospital visit demand from real-world human mobility data. Then exploit an effective hospital windows scheduling strategy using queuing theory.

tags:
- Source Themes
featured: true

links:
url_pdf: https://blog-1258682992.cos.ap-chengdu.myqcloud.com/paper/GPC2020.pdf
#url_code: '#'
#url_dataset: '#'
#url_poster: '#'
#url_project: '#'
#url_slides: '#'
#url_source: '#'
#url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/pLCdAaMFLTE)'
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects:
- internal-project

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: example
---

{{% alert note %}}
Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /alert %}}

{{% alert note %}}
Click the *Slides* button above to demo Academic's Markdown slides feature.
{{% /alert %}}



