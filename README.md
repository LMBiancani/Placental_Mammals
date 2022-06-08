# Placental Mammals - ReadME

This repository contains preliminary analyses and results for a genome-scale phylogenetic analysis of placental mammals.

## Contents

* [`Report.pdf`](https://github.com/LMBiancani/Placental_Mammals/blob/main/Report.pdf)

    Background, Methods, and Preliminary Results (R code for generating report and tree figure: [`Report.rmd`](https://github.com/LMBiancani/Placental_Mammals/blob/main/Report.rmd))

* [`Scripts/`](https://github.com/LMBiancani/Placental_Mammals/tree/main/Scripts)

    Directory containing custom or modified scripts and job files used in analyses.
    
    * [`Scripts/SlurmJobFiles/`](https://github.com/LMBiancani/Placental_Mammals/tree/main/Scripts/SlurmJobFiles)
    
        Sub-directory containing job files used to run [`SISRS`](https://github.com/SchwartzLabURI/SISRS) pipeline
      
    * [`Scripts/PhyloJobFiles/`](https://github.com/LMBiancani/Placental_Mammals/tree/main/Scripts/PhyloJobFiles)
    
        Sub-directory containing job files used to run phylogenetic analyses
      
* [`TreeFiles/`](https://github.com/LMBiancani/Placental_Mammals/tree/main/TreeFiles)

    Directory containing output of phylogenetic analyses
    
* [`ImageFiles/`](https://github.com/LMBiancani/Placental_Mammals/tree/main/ImageFiles)

    Directory containing images files used in [`Report.pdf`](https://github.com/LMBiancani/Placental_Mammals/blob/main/Report.pdf)

    
## Data

Paired-end Illumina reads were obtained from the [European Nucleotide Archive](https://www.ebi.ac.uk/ena/browser/home). Taxon selection list and accession numbers:

| Clade | Accession Number | Genus and species |
| :--- | :--- | :--- |
| Afrotheria | [SRR6371139](https://www.ebi.ac.uk/ena/browser/view/SRR6371139?show=reads) | *Amblysomus hottentotus longiceps* |
| Afrotheria | [SRR11428540](https://www.ebi.ac.uk/ena/browser/view/SRR11428540?show=reads) | *Chrysochloris asiatica* |
| Afrotheria | [SRR12067493](https://www.ebi.ac.uk/ena/browser/view/SRR12067493?show=reads) | *Hydrodamalis gigas* |
| Afrotheria | [SRR1929944](https://www.ebi.ac.uk/ena/browser/view/SRR1929944?show=reads) | *Loxodonta africana* |
| Afrotheria | [SRR387357](https://www.ebi.ac.uk/ena/browser/view/SRR387357?show=reads) | *Elephantulus edwardii* |
| Afrotheria | [SRR11431892](https://www.ebi.ac.uk/ena/browser/view/SRR11431892?show=reads) | *Orycteropus afer* |
| Afrotheria | [SRR7704820](https://www.ebi.ac.uk/ena/browser/view/SRR7704820?show=reads) | *Microgale talazaci* |
| Afrotheria | [SRR1580948](https://www.ebi.ac.uk/ena/browser/view/SRR1580948?show=reads) | *Procavia capensis* |
| Afrotheria | [SRR107609](https://www.ebi.ac.uk/ena/browser/view/SRR107609?show=reads) | *Echinops telfairi* |
| Afrotheria | [SRR307135](https://www.ebi.ac.uk/ena/browser/view/SRR307135?show=reads) | *Trichechus manatus latirostris* |
| Boreoeutheria | [SRR5663649](https://www.ebi.ac.uk/ena/browser/view/SRR5663649?show=reads) | *Hippopotamus amphibius* |
| Boreoeutheria | [SRR575503](https://www.ebi.ac.uk/ena/browser/view/SRR575503?show=reads) | *Odobenus rosmarus divergens* |
| Boreoeutheria | [SRR1583255](https://www.ebi.ac.uk/ena/browser/view/SRR1583255?show=reads) | *Pteropus vampyrus* |
| Boreoeutheria | [SRR593622](https://www.ebi.ac.uk/ena/browser/view/SRR593622?show=reads) | *Galeopterus variegatus* |
| Boreoeutheria | [SRR353136](https://www.ebi.ac.uk/ena/browser/view/SRR353136?show=reads) | *Condylura cristata* |
| Boreoeutheria | [ERR3655758](https://www.ebi.ac.uk/ena/browser/view/ERR3655758?show=reads) | *Rattus norvegicus* |
| Boreoeutheria | [SRR5852746](https://www.ebi.ac.uk/ena/browser/view/SRR5852746?show=reads) | *Ceratotherium simum* |
| Boreoeutheria | [SRR3929782](https://www.ebi.ac.uk/ena/browser/view/SRR3929782?show=reads) | *Manis javanica* |
| Boreoeutheria | [SRR490082](https://www.ebi.ac.uk/ena/browser/view/SRR490082?show=reads) | *Pan troglodytes* |
| Boreoeutheria | [SRR11434619](https://www.ebi.ac.uk/ena/browser/view/SRR11434619?show=reads) | *Tupaia tana* |
| Xenarthra | [SRR7704807](https://www.ebi.ac.uk/ena/browser/view/SRR7704807?show=reads) | *Chaetophractus vellerosus* |
| Xenarthra | [SRR7704836](https://www.ebi.ac.uk/ena/browser/view/SRR7704836?show=reads) | *Tolypeutes matacus* |
| Xenarthra | [SRR12697336](https://www.ebi.ac.uk/ena/browser/view/SRR12697336?show=reads) | *Dasypus novemcinctus* |
| Xenarthra | [SRR14084425](https://www.ebi.ac.uk/ena/browser/view/SRR14084425?show=reads) | *Bradypus variegatus* |
| Xenarthra | [SRR7637805](https://www.ebi.ac.uk/ena/browser/view/SRR7637805?show=reads) | *Choloepus didactylus* |
| Xenarthra | [ERR3308857](https://www.ebi.ac.uk/ena/browser/view/ERR3308857?show=reads) | *Megalonyx jeffersonii* |
| Xenarthra | [ERR3308860](https://www.ebi.ac.uk/ena/browser/view/ERR3308860?show=reads) | *Megatherium americanum* |
| Xenarthra | [SRR1161598](https://www.ebi.ac.uk/ena/browser/view/SRR1161598?show=reads) | *Mylodon darwinii* |
| Xenarthra | [SRR11431893](https://www.ebi.ac.uk/ena/browser/view/SRR11431893?show=reads) | *Myrmecophaga tridactyla* |
| Xenarthra | [SRR7704834](https://www.ebi.ac.uk/ena/browser/view/SRR7704834?show=reads) | *Tamandua tetradactyla* |
| Metatheria | [SRR11362410](https://www.ebi.ac.uk/ena/browser/view/SRR11362410?show=reads) | *Sarcophilus harrisii* |
| Metatheria | [SRR8616958](https://www.ebi.ac.uk/ena/browser/view/SRR8616958?show=reads) | *Didelphis virginiana* |
| Metatheria | [ERR1744026](https://www.ebi.ac.uk/ena/browser/view/ERR1744026?show=reads) | *Wallabia bicolor* |
| Metatheria | [SRR10641223](https://www.ebi.ac.uk/ena/browser/view/SRR10641223?show=reads) | *Gymnobelideus leadbeateri* |
| Metatheria | [SRR8616883](https://www.ebi.ac.uk/ena/browser/view/SRR8616883?show=reads) | *Phalanger gymnotis* |
| Metatheria | [ERR1881585](https://www.ebi.ac.uk/ena/browser/view/ERR1881585?show=reads) | *Phascolarctos cinereus* |
| Metatheria | [SRR16086862](https://www.ebi.ac.uk/ena/browser/view/SRR16086862?show=reads) | *Potorous gilbertii* |
| Metatheria | [SRR10331569](https://www.ebi.ac.uk/ena/browser/view/SRR10331569?show=reads) | *Pseudochirops corinnae* |
| Metatheria | [SRR5055306](https://www.ebi.ac.uk/ena/browser/view/SRR5055306?show=reads) | *Thylacinus cynocephalus* |
| Metatheria | [SRR8616867](https://www.ebi.ac.uk/ena/browser/view/SRR8616867?show=reads) | *Vombatus ursinus* |



