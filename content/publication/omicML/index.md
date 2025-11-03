---
title: "omicML: An Integrative Bioinformatics and Machine Learning Framework for Transcriptomic Biomarker Identification"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Kabir Hossen
- Md. Sayeam Khandaker
- Shawon Majid
- Md Mehrajul Islam
- Siam Arefin
- Preonath Chondrow Dev
- Saifuddin Sarker
- Tanvir Hossain

# # Author notes (optional)
# author_notes:
# - "Corresponding Author"
# - "Corresponding Author"

date: "2025-10-27T00:00:00Z"
doi: "https://doi.org/10.1101/2025.10.25.684517"

# Schedule page publish date (NOT publication's date).
publishDate: "2025-11-03T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["3"]

# Publication name and optional abbreviated publication name.
publication: In *bioRxiv*
publication_short: In *bioRxiv; Submitted @ Bioinformatics, Oxford University Press*

abstract: |
  **Introduction:** Transcriptomic biomarker discovery has been a challenge due to variation in datasets and platforms, complexity in statistical and computational methods, integration of multiple programming languages, and intricacy of ML workflow to evaluate biomarkers. Standard workflows necessitate several stages (quality control, normalization, differential expression), typically executed in R or Python, resulting in bottlenecks for non-experts. Existing platforms have alleviated certain challenges by offering graphical interfaces for data loading, normalization, differential gene expression analysis, and functional analysis; nevertheless, they typically do not incorporate integrated machine learning procedures for biomarker selection.
  
  **Method:** In this regard, we present omicML, an intuitive graphical user interface (GUI) that combines transcriptomic data analysis with machine learning (ML)-based classification via integrating R and Python packages/libraries. It supports both RNA-Seq and microarray data, automating preprocessing (data import, quality control, and normalization) and differential expression analysis. The tool annotates differentially expressed genes (DEGs) with descriptions, gene ontology, and pathway information and incorporates comparative analysis. Our extensive ML pipeline enables both supervised and unsupervised learning, integrates various datasets based on candidate gene signatures, standardizes and eliminates less significant features, benchmarks multiple ML classifiers with robust performance metrics (e.g., AUROC, AUPRC), assesses feature importance, develops single-gene and multi-gene predictive models, and systematically finalizes the biomarker algorithm. All functionalities are available in omicML, hence reducing the barrier for biologists without computational proficiency.
  
  **Result:** In a case study, omicML identified a six-gene diagnostic model that distinguishes Mpox (monkeypox virus) infections from those caused by other viruses, including SARS-CoV-2, HIV, Ebola, and varicella-zoster. These results illustrate omicML's capacity to discern clinically relevant biomarkers from complex transcriptome data.
  
  **Conclusion:** Through the unified system, omicML (https://omicml.org), integrating data preprocessing, differential gene expression analysis, annotation, heatmap analysis, dataset integration, batch effect correction, machine learning approach, and functional analysis can diminish technical barriers and accelerates the conversion of expression data into diagnostic insights for clinicians and bench scientists.

# # Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'paper/omicML.pdf'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: 'omicml.org'
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
