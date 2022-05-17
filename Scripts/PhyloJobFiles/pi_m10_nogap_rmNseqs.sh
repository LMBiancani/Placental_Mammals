#!/bin/bash
#SBATCH --job-name="rmNseqs"
#SBATCH --time=1:00:00  # walltime limit (HH:MM:SS)
#SBATCH --nodes=1   # number of nodes
#SBATCH --ntasks-per-node=1   # processor core(s) per node
#SBATCH --mail-user="biancani@uri.edu" #CHANGE TO user email address
#SBATCH --mail-type=END,FAIL

cd $SLURM_SUBMIT_DIR

module purge

#CHANGE THESE IF NOT ON A URI SYSTEM

module load Python/3.7.4-GCCcore-8.3.0
module load Biopython/1.75-foss-2019b-Python-3.7.4

# python3 <script> <input_file> <output_file>
python3 /data3/schwartzlab/jewel/SISRS_helper_scripts/remove_Nseqs.py /data/schwartzlab/Biancani/output_SISRS/mammals/SISRS_Run/alignment_pi_m10_nogap.phylip-relaxed /data/schwartzlab/Biancani/output_SISRS/mammals/SISRS_Run/alignment_pi_m10_nogap.rmNseqs.phylip-relaxed 

