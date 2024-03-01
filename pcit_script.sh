#! /bin/bash
#SBATCH --mem=100G

module load  compiler/gcc-9.3.0

module load system/R-4.0.4_gcc-9.3.0

module load system/pandoc-2.1.3

/usr/bin/time -v  Rscript --vanilla pcit_script.R

