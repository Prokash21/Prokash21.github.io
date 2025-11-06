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
  - title: Undergraduate Research Assistant
    company: Bioinformatics Lab, BMB, SUST
    company_url: 'https://www.sust.edu/departments/bmb'
    location: Sylhet, Bangladesh
    date_start: '2022-10-01'
    date_end: '2024-07-31'
    description: |
      Supervisor: [Dr. Tanvir Hossain](https://scholar.google.com/citations?user=UsY6uSEAAAAJ&hl=en), Assistant Professor
      
      Responsibilities and Experience:
      - Implemented a full RNA-seq workflow (bash) for gene quantification from GEO/SRA FASTQ files and performed differential expression analysis with edgeR, limma, and DESeq2.
      - Built gene co-expression and network models to identify functional modules and hub genes enriched in biological pathways.
      - Benchmarked 15 supervised learning models using PyCaret and validated biomarkers with the best-performing classifiers.
      - Compiled a multi-source gene expression database and trained DeepFoldChange using MLPRegressor.

      Projects:
      - Identification of potential biomarkers for 2022 Mpox virus infection: a transcriptomic network analysis and machine learning approach.
      - markerMPXV: upregulation of RRAD and building of a biomarker algorithm for Mpox virus infection in comparison with other viral pathologies. [Used as a case study for [omicML](https://omicml.org/)]
      - A Deep Learning Framework that Emulates Statistical Models for Differential Gene Expression Analysis.

      GitHub: 
      - [Mpox-Project](https://github.com/Prokash21/2022_MPXV_Project), [Biomarker-Discovery](https://github.com/Prokash21/biomarker-discovery), [Bulk-RNA-seq](https://github.com/Prokash21/RNA-Seq-Analysis), [DeepFoldChange](https://github.com/Prokash21/DeepFoldChange), [DGE-analysis](https://github.com/Prokash21/DGE-analysis)

  - title: Undergraduate Research Assistant
    company: Laboratory of Genomics and Transcriptomics, BMB, SUST
    company_url: 'https://www.sust.edu/departments/bmb'
    location: Sylhet, Bangladesh
    date_start: '2023-11-01'
    date_end: '2025-10-31'
    description: |
      Supervisor: [Dr. Ajit Ghosh](https://scholar.google.com/citations?hl=en&user=VESJwAMAAAAJ), Associate Professor
      
      Responsibilities and Experience:
      - Extracted RNA from plant samples, quantified by Nanodrop, and performed PCR to confirm cDNA synthesis and primer specificity; visualized products on agarose gels.
      - Validated candidate biomarkers by qRT-PCR using the ΔΔCt method to compute relative log2 fold changes.
      - Profiled conserved domains and motifs of m6A regulators, built phylogenies (1000 bootstrap) in MEGA and visualized results in iTOL.

      Projects:
      - Genome-wide identification and characterization of m6A regulatory genes in Soybean: Insights into evolution, miRNA interactions, and stress responses.
      - BioSalT (biomarkers of salinity stress in tomato): a multigene machine learning model for early salinity stress detection in Solanum lycopersicum.
      
      GitHub: 
      - [BioSalT](https://github.com/Prokash21/BioSalT), [Genome-Wide](https://github.com/Prokash21/Genome-Wide)

  - title: Research Assistant
    company: Child Health Research Foundation (CHRF), Dhaka
    company_url: 'https://chrfbd.org/'
    location: Dhaka, Bangladesh
    date_start: '2024-06-01'
    date_end: ''
    description: |
      Supervisor: [Dr. Tanvir Hossain](https://scholar.google.com/citations?user=UsY6uSEAAAAJ&hl=en), Assistant Professor; [Preonath Chondrow Dev](https://preonath.github.io/about.html), Research Officer
      
      Responsibilities and Experience:
      - Developed omicML (GUI) to enable biologists to build biomarker algorithms from transcriptomic data.
      - Building a computational model integrating electrophysiology and transcriptomics (Allen Brain Atlas) to relate gene expression to neuronal electrical properties.
      - Analyzing brain MRI and surface-based morphometry to study brain structure and function.

      Projects:
      - omicML: an integrative tool of bioinformatics and machine learning algorithms to identify transcriptomic biomarkers
      - Neuron Cell-Type Analysis and Signal Processing Workflows Using Allen Brain Atlas Data
      
      GitHub: 
      - [omicML-server](https://github.com/Prokash21/omicML-server), [omicML_RNA-seq](https://github.com/Prokash21/omicML_RNA-seq), [omicML-raw](https://github.com/Prokash21/omicML_raw), [Celltypes-Patchseq](https://github.com/Prokash21/Celltypes-Patchseq), [Neuroimaging](https://github.com/Prokash21/Neuroimaging), [Allen-Brain](https://github.com/Prokash21/Allen-Brain), [Computational-Neuroscience](https://github.com/Prokash21/Computational-Neuroscience)

  - title: Remote Research Assistant
    company: The University of Queensland
    company_url: 'https://www.uq.edu.au/'
    location: Brisbane, Australia (remote)
    date_start: '2025-02-01'
    date_end: '2025-08-31'
    description: |
      Advisor: [Dr. Tanvir Hossain](https://scholar.google.com/citations?user=UsY6uSEAAAAJ&hl=en), Assistant Professor
      
      Responsibilities and Experience:
      - Conducted bulk ncRNA-seq analysis on cancer cell lines, including ADMSC, BMMSC, HeLa, MCF7, MDAMB231, TM6, A549, H1975.
      - Analyzed the expression profiles of Y and U glycoRNAs to examine their significance in extracellular vesicles (EVs), epithelial–mesenchymal transition (EMT) and in lung cancer.
      - Filtered ncRNAs using ncRNAtools (RNAcentral API) and applied RFE-RF for feature selection in ML analysis.
      
      Project: 
      - Chip development for small non-coding RNA (sncRNA) isolation and marker-based cancer detection. 
      
      GitHub: 
      - [small-non-coding-RNA](https://github.com/Prokash21/sncRNA-UQ-Australia)
#      - Performed bulk ncRNA-seq analyses across cancer cell lines to study miRNA #  expression and their roles in extracellular vesicles, EMT, and lung cancer.

  - title: Research Assistant
    company: Bangladesh Medical University (BMU), Dhaka
    company_url: 'https://bmu.ac.bd/'
    location: Dhaka, Bangladesh
    date_start: '2024-11-01'
    date_end: ''
    description: |
      Supervisor: [Dr. S M Rashed Ul Islam](https://scholar.google.com/citations?user=lAGY-V8AAAAJ&hl=en&authuser=1), Associate Professor
      
      Responsibilities and Experience:
      - Detected malignant HNSCC samples via histopathology and screened for HPV using multiplex and nested PCR.
      - Performed Sanger sequencing of the L1 viral gene and immunohistochemistry of host proteins for validation.
      - Validating cancer-specific biomarkers identified through multi-omics (WGCNA, scRNA-seq, proteomics) with molecular techniques.
      
      Project: 
      - Genomic Exploration of HPV-Associated Head Neck Squamous Cell Carcinoma Occurrence in Bangladesh: An Integrative Histopathological Analysis and Molecular Profiling of HPV.
      - Machine learning-driven identification and quantitative validation of cancer-specific biomarkers across multiple carcinomas.
      
      Institutions in collaboration:
      - Department of Surgical Oncology, Department of Otolaryngology–Head & Neck Surgery, and Department of Pathology, BMU; Department of Surgical Oncology, National Institute of Cancer Research & Hospital (NICRH); and BMB, SUST. [More Info](https://github.com/Prokash21/Deep-Neural-Profiling/blob/main/BMU_PROJECT/README_BMU_PROJECT.md)

      GitHub:
      - [HNSCC-HPV](https://github.com/Prokash21/HNSCC-HPV), [scRNA-seq](https://github.com/Prokash21/scRNA-seq)

  - title: Research Assistant
    company: Department of Chemistry, BUET; BMU; SUST
    company_url: 'https://www.buet.ac.bd/web/#/'
    location: Bangladesh
    date_start: '2025-03-01'
    date_end: ''
    description: |
      Supervisor: [Dr. Tanvir Hossain](https://scholar.google.com/citations?user=UsY6uSEAAAAJ&hl=en), Assistant Professor; [Papia Rahman](https://www.sust.edu/departments/bmb/faculty/papia-bmb@sust.edu), Lecturer
      
      Responsibilities and Experience:
      - Applied Neural Network Framework (VAE) to train the big integrated data of 26 transcriptomic datasets for Oropharyngeal Carcinoma.
      - Implemented Integrated Gradients, ensemble latent feature learning, and TCGA survival benchmarking.
      - Synthesized Ag-deposited Ni/rGO nanoparticles and evaluated sensor and biological properties for collaborative projects. 

      Projects:
      - Beyond Differential Expression: Deep Neural Profiling Reveals RAP1GAP2 as a Latent Regulator of Tumor Invasion in Oropharyngeal Carcinoma.
      - Synthesis and application of Ag-deposited Ni/rGO nanospheres in glucose sensing, antibacterial properties, and antioxidant activity.
      
      GitHub: 
      - [Deep-Neural-Profiling](https://github.com/Prokash21/Deep-Neural-Profiling)
---
