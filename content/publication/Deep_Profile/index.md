---
title: "Deep neural profiling reveals RAP1GAP2 as a latent regulator of tumor invasion in Oropharyngeal Carcinoma"

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

date: "2025-10-17T00:00:00Z"
doi: "10.5281/zenodo.17380032"

# Schedule page publish date (NOT publication's date).
publishDate: "2025-11-03T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["3"]

# Publication name and optional abbreviated publication name.
publication: Defended and presented at undergraduate thesis poster; published in *Zenodo*
publication_short: Undergraduate thesis poster; published in *Zenodo*

abstract: |
  **Background:** Conventional differential gene expression (DGE) analysis inadequately captures the complex molecular changes that drive the progression of oropharyngeal carcinoma (OC). Variational Autoencoder (VAE) offers a deep learning approach to uncover hidden patterns in high-dimensional transcriptomic data, potentially revealing novel molecular regulators.
  
  **Methods:** Gene expression datasets were combined from multiple databases, and a VAE model was trained to compress the data into a low-dimensional latent space. Integrated Gradients, an automated attribution technique, was utilized to determine the contribution of each gene to each latent node (biological representation). Genes that consistently had high attribution scores across all latent dimensions were selected as potential regulators (driver genes). Pathway enrichment analysis and classification analyses unveiled the biological significance of these genes.
  
  **Results:** The VAE learned latent features that are biologically important, and Integrated Gradients revealed a group of genes that have a substantial impact on these features. RAP1GAP2 was consistently one of the top contributors across all 50 latent variables, which is noteworthy. RAP1GAP2 had the highest latent-space importance and strong discriminative power for distinguishing OC, with a performance of 0.769. This occurred despite the lack of substantial differential expression in tumors relative to normal samples. Biological interpretation suggests that RAP1GAP2, a protein that activates Rap1 GTPase, may facilitate tumor invasion by deactivating Rap1 and modulating MAPK signaling and Golgi-mediated secretion.
  
  **Conclusion:** Our deep learning framework identified RAP1GAP2 as a hidden driver in oropharyngeal carcinoma. This demonstrates how VAE and Integrated Gradients may discover molecular regulators overlooked by alternative approaches. This method delivers novel insights into the biology of OC tumors that could benefit future research and therapeutic approaches.

# # Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: []

# Display this page in the featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'paper/deep_neural_profiling_undergrad_thesis.pdf'
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

## About the project

This was my undergraduate thesis project (BMB433) at the Department of Biochemistry and Molecular Biology, Shahjalal University of Science and Technology, supervised by **Papia Rahman**. I defended it and presented it as a poster in 2025.

Standard differential expression analysis finds genes that change a lot between tumor and normal tissue. It can miss regulators whose effect is subtle but important. This project used a deep learning framework to look for these hidden drivers in oropharyngeal carcinoma (OC).

- **Data:** 26 public transcriptomic datasets (GEO / ArrayExpress) merged into 643 samples and 11,020 common genes. Batch effects were removed with ComBat.
- **Latent features:** a Variational Autoencoder (VAE) compressed the expression data into a low-dimensional latent space. Models with 5 to 100 latent dimensions were compared, and a 50-dimensional ensemble was kept.
- **Gene attribution:** Integrated Gradients scored how much each gene contributes to each latent variable. Genes that scored highly across many latent dimensions became candidate drivers.
- **Biology:** pathway enrichment and GSEA linked the latent variables to distinct biological programs.
- **Validation:** MLP, CNN and LSTM classifiers trained on the candidate genes separated OC from normal samples. The MLP reached a mean AUPRC of 0.86 and AUROC of 0.80.

## Key finding: RAP1GAP2

**RAP1GAP2** had the highest latent-space importance. It was also the best single-gene classifier of OC (AUPRC 0.769), even though it was **not significantly differentially expressed** between tumor and normal samples. Biologically, RAP1GAP2 inactivates the Rap1 GTPase. It may promote tumor invasion through Rap1–MAPK signaling, integrin and cadherin regulation, MMP secretion and Golgi-mediated secretion.

Future work will validate the role of RAP1GAP2 experimentally, connect it to clinical features, and apply the framework to other cancers and omics layers.

## Poster

<a href="/paper/poster.png" target="_blank"><img src="/paper/poster.png" alt="Poster: Deep Neural Profiling Reveals RAP1GAP2 as a Latent Regulator of Tumor Invasion in Oropharyngeal Carcinoma" style="width:100%; border:1px solid #ddd;"></a>

## Thesis report

<iframe src="/paper/deep_neural_profiling_undergrad_thesis.pdf" style="width:100%; height:80vh; border:1px solid #ddd;" title="Undergraduate thesis report"></iframe>

If the report does not load here, [open the PDF](/paper/deep_neural_profiling_undergrad_thesis.pdf). The code is on [GitHub](https://github.com/Prokash21/Deep-Neural-Profiling), and the poster is archived on [Zenodo](https://doi.org/10.5281/zenodo.17380032).
