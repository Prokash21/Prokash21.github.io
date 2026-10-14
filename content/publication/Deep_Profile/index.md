---
title: "Deep Neural Profiling Identifies RAP1GAP2 as a Latent Regulator in Head and Neck Squamous Cell Carcinoma: Integrative Transcriptomic and Multi-omic Analysis"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Tanvir Hossain
- Papia Rahman

# # Author notes (optional)
# author_notes:
# - "Corresponding Author"
# - "Corresponding Author"

date: "2026-10-09T00:00:00Z"
doi: "10.5281/zenodo.23377557"

# Schedule page publish date (NOT publication's date).
publishDate: "2025-11-03T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["3"]

# Publication name and optional abbreviated publication name.
publication: "Preprint, published in *Zenodo*"
publication_short: "Preprint, published in *Zenodo*"

abstract: |
  **Background:** Conventional differential gene expression (DGE) analysis inadequately captures the complex molecular changes that drive the progression of head and neck squamous cell carcinoma (HNSCC). Variational autoencoders (VAEs) offer a deep learning approach to uncover hidden patterns in high-dimensional transcriptomic data, and the DeepProfile framework showed that combining VAEs with Integrated Gradients yields interpretable latent spaces across human cancers.
  
  **Methods:** Following DeepProfile, the head and neck cancer expression compendium (643 samples from 26 GEO datasets, 11,020 genes) was compressed to 500 principal components and used to train a VAE with 50 latent variables. Integrated Gradients was used to determine the contribution of each gene to each latent variable. Genes with consistently high attribution across latent variables were selected as candidate regulators and characterised by pathway enrichment, GSEA, supervised deep learning classifiers and DGE analysis in independent RNA-seq data. The top candidate, RAP1GAP2, was further examined across DNA methylation, copy number, mutation, paired tumour–normal expression and survival in TCGA-HNSC and GSE178537, together with a genome-wide integration of promoter methylation and gene expression.
  
  **Results:** The VAE latent space captured distinct gene programs and pathways. RAP1GAP2 was among the 20 genes with the highest mean attribution and was the most important feature in the supervised classifiers: an MLP trained on the 18 measured candidate genes reached a mean AUPRC of 0.86 and AUROC of 0.80, and a RAP1GAP2-only classifier reached a mean AUPRC of 0.769. This occurred despite the lack of substantial differential expression in tumours relative to normal samples, which was confirmed in 43 paired TCGA-HNSC patients (log2FC −0.13, adjusted p = 0.57) and 20 paired GSE178537 patients (log2FC +0.31, adjusted p = 0.17). The RAP1GAP2 promoter was hypomethylated in tumours (7 of 10 promoter CpGs; mean Δβ −0.20), but methylation was only weakly associated with expression within tumours (Spearman ρ = −0.26). RAP1GAP2 was rarely mutated (1/515), showed only shallow copy-number changes and was not associated with overall survival (HR 1.02, p = 0.91). Genome-wide, 163 hypermethylated-downregulated and 42 hypomethylated-upregulated genes showed a significant negative methylation–expression correlation.
  
  **Conclusion:** Our deep learning framework identified RAP1GAP2 as a latent, classification-informative gene in HNSCC that is overlooked by DGE analysis. Its contribution is not explained by mutation, copy number or promoter methylation, and biological interpretation suggests a possible role through Rap1, MAPK signalling and Golgi-mediated secretion that now requires experimental validation.

# # Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'paper/deep_neural_profiling_manuscript.pdf'
url_code: 'https://github.com/Prokash21/Deep-Neural-Profiling'
url_dataset: ''
url_poster: 'paper/poster.png'
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# featured image
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
# - example

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
# slides: crossmap
---

## Manuscript

<iframe src="/paper/deep_neural_profiling_manuscript.pdf" style="width:100%; height:80vh; border:1px solid #ddd;" title="Manuscript"></iframe>

If the manuscript does not load here, [open the PDF](/paper/deep_neural_profiling_manuscript.pdf). Supplementary Tables S1–S10: [download (.xlsx)](/paper/deep_neural_profiling_supplementary_tables.xlsx).

## Poster

<a href="/paper/poster.png" target="_blank"><img src="/paper/poster.png" alt="Poster: Deep Neural Profiling Identifies RAP1GAP2 as a Latent Regulator in Head and Neck Squamous Cell Carcinoma" style="width:100%; border:1px solid #ddd;"></a>

## Project report

<iframe src="/paper/deep_neural_profiling_report.pdf" style="width:100%; height:80vh; border:1px solid #ddd;" title="Project report"></iframe>

If the report does not load here, [open the PDF](/paper/deep_neural_profiling_report.pdf). Archived on [Zenodo](https://doi.org/10.5281/zenodo.23377557). The code is on [GitHub](https://github.com/Prokash21/Deep-Neural-Profiling).
