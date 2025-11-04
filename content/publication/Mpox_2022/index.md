---
title: "Identification of potential biomarkers for 2022 Mpox virus infection: a transcriptomic network analysis and machine learning approach"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Kabir Hossen
- Sabrina Bintay Sayed
- Md. Sayeam Khandaker
- Preonath Chondrow Dev
- Saifuddin Sarker
- Tanvir Hossain

# # Author notes (optional)
# author_notes:
# - Preonath Chondrow Dev
# - Saifuddin Sarker
# - Tanvir Hossain

date: "2025-01-23T00:00:00Z"
doi: "https://doi.org/10.1038/s41598-024-80519-7"

# Schedule page publish date (NOT publication's date).
publishDate: "2025-11-03T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: In *Scientific Reports*
publication_short: In *Scientific Reports, Nature Publishing Group UK*

abstract: Monkeypox virus (MPXV), a zoonotic pathogen, re-emerged in 2022 with the Clade IIb variant, raising global health concerns due to its unprecedented spread in non-endemic regions. Recent studies have shown that Clade IIb (2022 MPXV) is marked by unique genomic mutations and epidemiological behaviors, suggesting variations in host-virus interactions. This study aimed to identify the differentially expressed genes (DEGs) induced by the 2022 MPXV infection through comprehensive bioinformatics analyses of microarray and RNA-Seq datasets from post-infected cell types with different MPXV clades. Subsequently, gene expression network analyses pinpoint the key DEGs, followed by their candidate drug assessment using the Drug SIGnatures DataBase (DSigDB) and validation by multiple machine learning algorithms. Comparative differential gene expression (DGE) analysis revealed 798 DEGs exclusive to the 2022 MPXV invasion in the skin cell types (keratinocytes). Intriguingly, 13 key DEGs were identified across hubs and clusters, highlighting their aberrant expressions in cell cycle regulation, immune responses, and cancer pathways. Biomarker screening via Random Forest (RF) model (selected with PyCaret from multiple models) and validation through t-distributed stochastic neighbor embedding (t-SNE) algorithm, principal component analysis (PCA), and ROC curve analysis employing Logistic Regression and Random Forest, identified 6 key DEGs (TXNRD1, CCNB1, BUB1, CDC20, BUB1B, and CCNA2) as promising biomarkers (AUC > 0.7) for clade IIb infection. This study anticipates that further investigation and clinical trials will catalyze novel detection and therapeutic options to combat 2022 MPXV infection in humans.

# # Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'paper/Mpox_2022.pdf'
url_code: 'https://github.com/Prokash21/2022_MPXV_Project'
url_dataset: 'https://www.nature.com/articles/s41598-024-80519-7#data-availability'
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# featured image
# Place an image (e.g. `featured.jpg/png`) in this page's folder. The theme expects
# an `image` parameter that can contain nested options such as `focal_point`.
#image:
#  focal_point: 
#  caption: 'Image credit: [**Unsplash**](https://www.nature.com/articles/s41598-024-80519-7/figures/1)'
#  preview_only: true

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
# projects:
# - example

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
# slides: crossmap
---
