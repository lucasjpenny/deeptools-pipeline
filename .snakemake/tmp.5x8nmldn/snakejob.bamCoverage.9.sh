#!/bin/sh
# properties = {"rule": "bamCoverage", "local": false, "input": ["/cluster/projects/scottgroup/people/lucas/cfChIP-seq_Steven/2.merged_bam/bam_downsampled/plasma_hhp3_h3k4me3_dedup_downsampled.bam"], "output": ["/cluster/projects/scottgroup/people/lucas/deeptools-pipeline/results/subsampled_k4_fwd_noRPKM/bw/plasmak4downsample.bw"], "wildcards": ["subsampled_k4_fwd_noRPKM", "plasmak4downsample"], "params": {"code": "-bl /cluster/projects/scottgroup/people/sasha/reference/hg38-blacklist.v2.bed.gz -p max --normalizeUsing None -bs 1 --samFlagExclude 16 --extendReads 200 --centerReads --samFlagInclude 64"}, "log": [], "threads": 1, "resources": {"cpus": 2, "mem_mb": 30000, "time_min": 180}, "jobid": 9, "cluster": {}}
cd /cluster/home/t116306uhn/workflows/deeptools-pipeline && \
/cluster/home/t116306uhn/anaconda3/envs/deeptools-pipeline/bin/python -m snakemake /cluster/projects/scottgroup/people/lucas/deeptools-pipeline/results/subsampled_k4_fwd_noRPKM/bw/plasmak4downsample.bw --snakefile /cluster/home/t116306uhn/workflows/deeptools-pipeline/Snakefile \
--force -j --keep-target-files --keep-shadow --keep-remote \
--wait-for-files /cluster/home/t116306uhn/workflows/deeptools-pipeline/.snakemake/tmp.5x8nmldn /cluster/projects/scottgroup/people/lucas/cfChIP-seq_Steven/2.merged_bam/bam_downsampled/plasma_hhp3_h3k4me3_dedup_downsampled.bam --latency-wait 5 \
--benchmark-repeats 1 \
--force-use-threads --wrapper-prefix https://bitbucket.org/snakemake/snakemake-wrappers/raw/ \
  -p --nocolor \
--notemp --quiet --no-hooks --nolock --printshellcmds  --force-use-threads  --allowed-rules bamCoverage  && touch "/cluster/home/t116306uhn/workflows/deeptools-pipeline/.snakemake/tmp.5x8nmldn/9.jobfinished" || (touch "/cluster/home/t116306uhn/workflows/deeptools-pipeline/.snakemake/tmp.5x8nmldn/9.jobfailed"; exit 1)
