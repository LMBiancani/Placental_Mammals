---
output:
  html_document: default
---
# Placental Mammals - ReadMe

This repository contains preliminary analyses and results for a genome-scale phylogenetic analysis of placental mammals.

## Contents

* `Report.pdf`

    Background, Methods, and Preliminary Results (R code for generating report and tree figure: `Report.rmd`)

* `Scripts/`

    Directory containing custom or modified scripts and job files used in analyses.
    
    * `SlurmJobFiles/`
    
        Sub-directory containing job files used to run `SISRS` pipeline
      
    * `PhyloJobFiles/`
    
        Sub-directory containing job files used to run phylogenetic analyses
      
* `TreeFiles/`

    Directory containing output of phylogenetic analyses
    
* `ImageFiles/`

    Directory containing images files used in `Report.pdf`

    
## Data

Paired-end Illumina reads were obtained from the European Nucleotide Archive. Taxon selection list and accession numbers:

| Clade | Accession Number | Genus and species |
| :--- | :--- | :--- |
| Afrotheria | SRR6371139 | *Amblysomus hottentotus longiceps* |
| Afrotheria | SRR11428540 | *Chrysochloris asiatica* |
| Afrotheria | SRR12067493 | *Hydrodamalis gigas* |
| Afrotheria | SRR1929944 | *Loxodonta africana* |
| Afrotheria | SRR387357 | *Elephantulus edwardii* |
| Afrotheria | SRR11431892 | *Orycteropus afer* |
| Afrotheria | SRR7704820 | *Microgale talazaci* |
| Afrotheria | SRR1580948 | *Procavia capensis* |
| Afrotheria | SRR107609 | *Echinops telfairi* |
| Afrotheria | SRR307135 | *Trichechus manatus latirostris* |
| Boreoeutheria | SRR5663649 | *Hippopotamus amphibius* |
| Boreoeutheria | SRR575503 | *Odobenus rosmarus divergens* |
| Boreoeutheria | SRR1583255 | *Pteropus vampyrus* |
| Boreoeutheria | SRR593622 | *Galeopterus variegatus* |
| Boreoeutheria | SRR353136 | *Condylura cristata* |
| Boreoeutheria | ERR3655758 | *Rattus norvegicus* |
| Boreoeutheria | SRR5852746 | *Ceratotherium simum* |
| Boreoeutheria | SRR3929782 | *Manis javanica* |
| Boreoeutheria | SRR490082 | *Pan troglodytes* |
| Boreoeutheria | SRR11434619 | *Tupaia tana* |
| Xenarthra | SRR7704807 | *Chaetophractus vellerosus* |
| Xenarthra | SRR7704836 | *Tolypeutes matacus* |
| Xenarthra | SRR12697336 | *Dasypus novemcinctus* |
| Xenarthra | SRR14084425 | *Bradypus variegatus* |
| Xenarthra | SRR7637805 | *Choloepus didactylus* |
| Xenarthra | ERR3308857 | *Megalonyx jeffersonii* |
| Xenarthra | ERR3308860 | *Megatherium americanum* |
| Xenarthra | SRR1161598 | *Mylodon darwinii* |
| Xenarthra | SRR11431893 | *Myrmecophaga tridactyla* |
| Xenarthra | SRR7704834 | *Tamandua tetradactyla * |
| Metatheria | SRR11362410 | *Sarcophilus harrisii* |
| Metatheria | SRR8616958 | *Didelphis virginiana* |
| Metatheria | ERR1744026 | *Wallabia bicolor* |
| Metatheria | SRR10641223 | *Gymnobelideus leadbeateri* |
| Metatheria | SRR8616883 | *Phalanger gymnotis* |
| Metatheria | ERR1881585 | *Phascolarctos cinereus* |
| Metatheria | SRR16086862 | *Potorous gilbertii* |
| Metatheria | SRR10331569 | *Pseudochirops corinnae* |
| Metatheria | SRR5055306 | *Thylacinus cynocephalus* |
| Metatheria | SRR8616867 | *Vombatus ursinus* |



