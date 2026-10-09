---
# An instance of the Experience widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: experience

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 30

title: Experience
subtitle:

# Date format for experience
#   Refer to https://wowchemy.com/docs/customization/#date-format
date_format: Jan 2006

# Experiences.
#   Add/remove as many `experience` items below as you like.
#   Required fields are `title`, `company`, and `date_start`.
#   Leave `date_end` empty if it's your current employer.
#   Begin multi-line descriptions with YAML's `|2-` multi-line prefix.
experience:
  - title: Research Assistant
    company: Genomics Laboratory, Bangladesh Medical University (BMU)
    company_url: 'https://bmu.ac.bd/'
    location: Dhaka, Bangladesh
    date_start: '2024-11-01'
    date_end: ''
    description: |
      Supervisors: [Dr. S M Rashed Ul Islam](https://scholar.google.com/citations?user=lAGY-V8AAAAJ&hl=en&authuser=1), Associate Professor; [Dr. Tanvir Hossain](https://scholar.google.com/citations?user=UsY6uSEAAAAJ&hl=en), Assistant Professor
      
      Responsibilities and Experience:
      - Detected malignant HNSCC samples via histopathology and screened for HPV using multiplex and nested PCR.
      - Performed Sanger sequencing of the L1 viral gene and immunohistochemistry of host proteins (p16INK4a, pRB, cyclin D1, p53) for validation.
      - Analyzed the HNSCatlas (274,911 cells, 78 HNSCC patients) using scVI to isolate tumor cells and identify tumor cell-specific genes, and inferred gene regulatory networks and key transcription factors with pySCENIC for qRT-PCR validation.
      - Conducting molecular techniques to validate cancer-specific biomarkers retrieved through a multi-omics approach, including WGCNA, scRNA-seq, proteomics, and ChIP-seq.
      
      Project: 
      - Genomic Exploration of HPV-Associated Head Neck Squamous Cell Carcinoma Occurrence in Bangladesh: An Integrative Histopathological Analysis and Molecular Profiling of HPV.
      - Machine learning-driven identification and quantitative validation of cancer-specific biomarkers across multiple carcinomas.
      
      Institutions in collaboration:
      - Department of Surgical Oncology, Department of Otolaryngology–Head & Neck Surgery, and Department of Pathology, BMU; Department of Surgical Oncology, National Institute of Cancer Research & Hospital (NICRH); and BMB, SUST. [More Info](/project/cancer-biomarkers/)

      GitHub:
      - [HNSCC-HPV](https://github.com/Prokash21/HNSCC-HPV), [scRNA-seq](https://github.com/Prokash21/scRNA-seq)

  - title: Research Volunteer
    company: The University of Queensland
    company_url: 'https://www.uq.edu.au/'
    location: Brisbane, Australia (remote)
    date_start: '2025-02-01'
    date_end: '2025-10-31'
    description: |
      Advisor: [Dr. Tanvir Hossain](https://scholar.google.com/citations?user=UsY6uSEAAAAJ&hl=en), Assistant Professor
      
      Responsibilities and Experience:
      - Conducted bulk ncRNA-seq analysis on cancer cell lines, including ADMSC, BMMSC, HeLa, MCF7, MDAMB231, TM6, A549, H1975.
      - Analyzed the expression profiles of Y and U miRNAs to examine their significance in extracellular vesicles (EVs), epithelial–mesenchymal transition (EMT) and in lung cancer.
      - Filtered ncRNAs using ncRNAtools (RNAcentral API) and applied RFE-RF for feature selection in ML analysis.
      - Discovered snc-markers of EMT, EV, and lung cancer and common among all and analyzed their qRT-PCR validation result.
      
      Project: 
      - Chip development for small non-coding RNA (sncRNA) isolation and marker-based cancer detection. 
      
      GitHub: 
      - [small-non-coding-RNA](https://github.com/Prokash21/sncRNA-UQ-Australia)
#      - Performed bulk ncRNA-seq analyses across cancer cell lines to study miRNA #  expression and their roles in extracellular vesicles, EMT, and lung cancer.

  - title: Undergraduate Research Assistant
    company: Advanced Bioinformatics Lab, BMB, SUST
    company_url: 'https://www.sust.edu/departments/bmb'
    location: Sylhet, Bangladesh
    date_start: '2025-03-01'
    date_end: '2025-07-31'
    description: |
      Supervisors: [Dr. Tanvir Hossain](https://scholar.google.com/citations?user=UsY6uSEAAAAJ&hl=en), Assistant Professor; [Papia Rahman](https://www.sust.edu/departments/bmb/faculty/papia-bmb@sust.edu), Lecturer
      
      Responsibilities and Experience:
      - Applied a variational autoencoder (VAE) with integrated gradients to 643 Oropharyngeal Carcinoma transcriptomes integrated from 26 datasets to identify candidate genes from latent-space attribution.
      - Assessed the candidate genes' differential expression, copy number, mutation, and survival association.
      - Performed differential methylation analysis on TCGA-HNSC 450K arrays and integrated hyper- and hypomethylated promoter genes with DEGs.

      Project:
      - Beyond Differential Expression: Deep Neural Profiling reveals RAP1GAP2 as a latent regulator of tumor invasion in Oropharyngeal Carcinoma.
      
      GitHub: 
      - [Deep-Neural-Profiling](https://github.com/Prokash21/Deep-Neural-Profiling)

  - title: Undergraduate Research Assistant
    company: Laboratory of Genomics and Transcriptomics, BMB, SUST
    company_url: 'https://www.sust.edu/departments/bmb'
    location: Sylhet, Bangladesh
    date_start: '2023-11-01'
    date_end: '2024-12-31'
    description: |
      Supervisor: [Dr. Ajit Ghosh](https://scholar.google.com/citations?hl=en&user=VESJwAMAAAAJ), Associate Professor
      
      Responsibilities and Experience:
      - Leveraged random forest and XGboost to identify key salinity stress regulators in tomato, leading to the development of BioSalT.
      - Extracted RNA from plant samples, quantified by Nanodrop, and performed PCR to confirm cDNA synthesis and primer specificity; visualized products on agarose gels.
      - Validated candidate biomarkers by qRT-PCR using the ΔΔCt method to compute relative log2 fold changes.
      - Profiled conserved domains and motifs of m6A regulators, built phylogenies (1000 bootstrap) in MEGA and visualized results in iTOL.

      Projects:
      - Genome-wide identification and characterization of m6A regulatory genes in Soybean: Insights into evolution, miRNA interactions, and stress responses.
      - BioSalT (biomarkers of salinity stress in tomato): a multigene machine learning model for early salinity stress detection in Solanum lycopersicum.
      
      GitHub: 
      - [BioSalT](https://github.com/Prokash21/BioSalT), [Genome-Wide](https://github.com/Prokash21/Genome-Wide)

  - title: Undergraduate Research Assistant
    company: Bioinformatics Lab, BMB, SUST
    company_url: 'https://www.sust.edu/departments/bmb'
    location: Sylhet, Bangladesh
    date_start: '2022-10-01'
    date_end: '2024-07-31'
    description: |
      Supervisors: [Dr. Tanvir Hossain](https://scholar.google.com/citations?user=UsY6uSEAAAAJ&hl=en), Assistant Professor; [Saifuddin Sarker](https://scholar.google.com/citations?user=rbbTjC4AAAAJ&hl=en), Research Officer; [Preonath Chondrow Dev](https://preonath.github.io/about.html), Research Officer
      
      Responsibilities and Experience:
      - Implemented a full RNA-seq workflow (bash) for gene quantification from GEO/SRA FASTQ files and performed differential expression analysis with edgeR, limma, and DESeq2.
      - Built gene co-expression and network models to identify functional modules and hub genes enriched in biological pathways.
      - Benchmarked 15 supervised learning models using PyCaret and validated biomarkers with the best-performing classifiers.
      - Developed omicML (GUI) to enable biologists to build biomarker algorithms from transcriptomic data.

      Projects:
      - Identification of potential biomarkers for 2022 Mpox virus infection: a transcriptomic network analysis and machine learning approach.
      - markerMPXV: upregulation of RRAD and building of a biomarker algorithm for Mpox virus infection in comparison with other viral pathologies. [Used as a case study for [omicML](https://omicml.org/)]
      - omicML: an integrative tool of bioinformatics and machine learning algorithms to identify transcriptomic biomarkers

      GitHub: 
      - [Mpox-Project](https://github.com/Prokash21/2022_MPXV_Project), [Biomarker-Discovery](https://github.com/Prokash21/biomarker-discovery), [Bulk-RNA-seq](https://github.com/Prokash21/RNA-Seq-Analysis), [DGE-analysis](https://github.com/Prokash21/DGE-analysis), [omicML-server](https://github.com/Prokash21/omicML-server), [omicML_RNA-seq](https://github.com/Prokash21/omicML_RNA-seq), [omicML-raw](https://github.com/Prokash21/omicML_raw)

  - title: Independent Projects
    company: Self-directed learning projects
    company_url: ''
    description: |
      Projects I took on independently to learn new methods hands-on:
      - **Parkinson's disease scRNA-seq:** end-to-end analysis of cerebrospinal fluid from 20 donors (Parkinson's and healthy controls) in Scanpy and Seurat, covering QC, Harmony integration, clustering, cell-type annotation, pseudobulk DESeq2, MrVI and pathway/TF analysis. GitHub: [scRNA-seq](https://github.com/Prokash21/scRNA-seq/tree/main/parkinson%20disease)
      - **scRNA-seq pipeline (Seurat):** QC, clustering, cell-type annotation, trajectory, differential expression and enrichment analysis in R. GitHub: [scRNA-seq](https://github.com/Prokash21/scRNA-seq)
      - **Patch-seq and epilepsy:** linked gene expression to neuronal electrophysiology (firing rate, rheobase, input resistance) with interpretable models on Allen Institute Patch-seq data, in a Snakemake pipeline. GitHub: [Celltypes-Patchseq-Epilepsy](https://github.com/Prokash21/Celltypes-Patchseq-Epilepsy)
      - **Allen Brain data:** explored Allen Institute cell-type, electrophysiology and Patch-seq datasets in Python. GitHub: [Allen-Brain](https://github.com/Prokash21/Allen-Brain)
      - **Neuroimaging:** set up an R workflow for brain MRI morphometry and brain network analysis. GitHub: [Neuroimaging](https://github.com/Prokash21/Neuroimaging)
      - **DeepFoldChange:** a deep learning framework that emulates statistical models for differential gene expression analysis. Compiled a multi-source gene expression database and trained it with an MLPRegressor. GitHub: [DeepFoldChange](https://github.com/Prokash21/DeepFoldChange)
      - **Computational neuroscience:** reran and modernized classic models from the University of Washington course (LNP, Poisson neurons, Hodgkin–Huxley, neural decoding, information theory). GitHub: [Computational-Neuroscience](https://github.com/Prokash21/Computational-Neuroscience)
---
