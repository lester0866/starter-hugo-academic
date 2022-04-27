---
title: "Contact Points Discovery for Soft-Body Manipulations with Differentiable Physics"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- zhiao_huang
- tao_du
- hao_su
- josh_tenenbaum
- chuang_gan





# Author notes (optional)
author_notes:
- "Equal contribution"
- "Equal contribution"

affliation_inds:
- "1"
- "2"
- "3"
- "2"
- "3"
- "4"

affliation_names:
- "University of Rochester"
- "UC San Diego"
- "Massachusetts Institute of Technology"
- "MIT-IBM Watson AI LAB"


date: ""
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2022-01-31T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: ICLR, 2022 <span style="color:#336BD0;font-weight:bold">(Spotlight, 5%)</span>
publication_short: ""

abstract: Differentiable physics solver often gets stuck when the initial contact points of the end effectors are sub-optimal or when performing multi-stage tasks that require contact point switching, which often leads to many local minima. To address this challenge, we propose a contact point discovery approach (CPDeform) that guides the stand-alone differentiable physics solver to deform various soft-body plasticines.

# Summary. An optional shortened abstract.
summary: "Differentiable physics solver gets stuck when the contact points of the end effectors are sub-optimal. We propose a contact point discovery approach that guides the stand-alone differentiable physics solver to deform various soft-body plasticines."

tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://openreview.net/pdf?id=mmUA7_O9mjY'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: 'https://lester0866.github.io/publication/contact_points_discovery_iclr2022/'
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: ''
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# - example

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: []
---

### Dataset Illustration

![Dataset Image](./dataset.png)

### Airplane

{{< youtube cOUtDK2SfJE "25:10" >}}
<!-- {{< youtube cOUtDK2SfJE >}} -->


### Chair

{{< youtube CjgUW1aqyI0 "25:10" >}}
<!-- {{< youtube CjgUW1aqyI0 >}} -->

### Writer

`{{< figure src="./writer_demo.gif" link="./writer_demo.gif" >}}`

### Move++ 

`{{< figure src="./move++_demo.gif" link="./move++_demo.gif" >}}`

### Rope++ 

`{{< figure src="./rope++_demo.gif" link="./rope++_demo.gif" >}}`

### Code Release

Please check out our GitHub repository [CPdeform](https://github.com/lester0866/CPDeform).

### Citation

```
@InProceedings{li2022contact,
author = {Li, Sizhe and Huang, Zhiao and Du, Tao and Su, Hao and Tenenbaum, Joshua and Gan, Chuang},
title = {{C}ontact {P}oints {D}iscovery for {S}oft-{B}ody {M}anipulations with {D}ifferentiable {P}hysics},
booktitle = {International Conference on Learning Representations (ICLR)},
year = {2022}}
```

### Acknowledgement

We thank Hannah Skye Dunnigan for her help on graphic design. This work was supported by MIT-IBM Watson AI Lab and its member company 
Nexplore, ONR MURI (N00014-13-1-0333), DARPA Machine Common Sense program, ONR (N00014-18-1-2847) and MERL.
