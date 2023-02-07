#! /bin/bash -login
#SBATCH -J snakemake-submission
#SBATCH -t 24:00:00
#SBATCH --mail-type=ALL
#SBATCH --mail-user=lucas.penny@uhn.ca

. env.sh

echo 'Running on H4H cluster'
#snakemake -p --profile /cluster/home/t116306uhn/.config/snakemake/slurm
snakemake --cluster "sbatch -p all -t {resources.time_min} --mem={resources.mem_mb} -c {resources.cpus} -o slurm_log/{rule}_{wildcards}_out -e slurm_log/{rule}_{wildcards}_err --mail-type=FAIL --mail-user=lucas.penny@uhn.ca" -p -j 20