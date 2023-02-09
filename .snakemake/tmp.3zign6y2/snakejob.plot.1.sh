#!/bin/sh
# properties = {"rule": "plot", "local": false, "input": ["/cluster/projects/scottgroup/people/lucas/deeptools-pipeline/results/subsampled_k27_fwd_RPKM_1M/matrices/subsampled_k27_fwd_RPKM_1M.3UCSC_CpG_islands_plus_shores.bed.refpoint_a10000b5000_TSS.matrix.gz"], "output": ["/cluster/projects/scottgroup/people/lucas/deeptools-pipeline/results/subsampled_k27_fwd_RPKM_1M/plots/subsampled_k27_fwd_RPKM_1M.3UCSC_CpG_islands_plus_shores.bed.refpoint_a10000b5000_TSS.matrix_plot.pdf"], "wildcards": ["subsampled_k27_fwd_RPKM_1M", "3UCSC_CpG_islands_plus_shores.bed", "refpoint_a10000b5000_TSS"], "params": {"code": "plotHeatmap --colorMap Blues"}, "log": [], "threads": 1, "resources": {"cpus": 1, "mem_mb": 10000, "time_min": 60}, "jobid": 1, "cluster": {}}
cd /cluster/home/t116306uhn/workflows/deeptools-pipeline && \
/cluster/home/t116306uhn/anaconda3/envs/deeptools-pipeline/bin/python -m snakemake /cluster/projects/scottgroup/people/lucas/deeptools-pipeline/results/subsampled_k27_fwd_RPKM_1M/plots/subsampled_k27_fwd_RPKM_1M.3UCSC_CpG_islands_plus_shores.bed.refpoint_a10000b5000_TSS.matrix_plot.pdf --snakefile /cluster/home/t116306uhn/workflows/deeptools-pipeline/Snakefile \
--force -j --keep-target-files --keep-shadow --keep-remote \
--wait-for-files /cluster/home/t116306uhn/workflows/deeptools-pipeline/.snakemake/tmp.3zign6y2 /cluster/projects/scottgroup/people/lucas/deeptools-pipeline/results/subsampled_k27_fwd_RPKM_1M/matrices/subsampled_k27_fwd_RPKM_1M.3UCSC_CpG_islands_plus_shores.bed.refpoint_a10000b5000_TSS.matrix.gz --latency-wait 5 \
--benchmark-repeats 1 \
--force-use-threads --wrapper-prefix https://bitbucket.org/snakemake/snakemake-wrappers/raw/ \
  -p --nocolor \
--notemp --quiet --no-hooks --nolock --printshellcmds  --force-use-threads  --allowed-rules plot  && touch "/cluster/home/t116306uhn/workflows/deeptools-pipeline/.snakemake/tmp.3zign6y2/1.jobfinished" || (touch "/cluster/home/t116306uhn/workflows/deeptools-pipeline/.snakemake/tmp.3zign6y2/1.jobfailed"; exit 1)

