#!/bin/sh
# properties = {"rule": "bamCoverage", "local": false, "input": ["/cluster/projects/scottgroup/people/lucas/cfChIP-seq_Steven/2.merged_bam/bam_plasma/HHP3_k27me3_S3_dedup.bam"], "output": ["/cluster/projects/scottgroup/people/lucas/deeptools-pipeline/results/group1/bw/k27test_yo.bw"], "wildcards": ["group1", "k27test", "yo"], "params": {"code": "bamCoverage"}, "log": [], "threads": 1, "resources": {}, "jobid": 8, "cluster": {}}
cd /cluster/home/t116306uhn/workflows/deeptools-pipeline && \
/cluster/home/t116306uhn/anaconda3/envs/deeptools-pipeline/bin/python -m snakemake /cluster/projects/scottgroup/people/lucas/deeptools-pipeline/results/group1/bw/k27test_yo.bw --snakefile /cluster/home/t116306uhn/workflows/deeptools-pipeline/Snakefile \
--force -j --keep-target-files --keep-shadow --keep-remote \
--wait-for-files /cluster/home/t116306uhn/workflows/deeptools-pipeline/.snakemake/tmp.nzi2oc1u /cluster/projects/scottgroup/people/lucas/cfChIP-seq_Steven/2.merged_bam/bam_plasma/HHP3_k27me3_S3_dedup.bam --latency-wait 5 \
--benchmark-repeats 1 \
--force-use-threads --wrapper-prefix https://bitbucket.org/snakemake/snakemake-wrappers/raw/ \
  -p --nocolor \
--notemp --quiet --no-hooks --nolock --printshellcmds  --force-use-threads  --allowed-rules bamCoverage  && touch "/cluster/home/t116306uhn/workflows/deeptools-pipeline/.snakemake/tmp.nzi2oc1u/8.jobfinished" || (touch "/cluster/home/t116306uhn/workflows/deeptools-pipeline/.snakemake/tmp.nzi2oc1u/8.jobfailed"; exit 1)

