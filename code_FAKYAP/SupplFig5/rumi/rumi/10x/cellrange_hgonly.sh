#!/bin/bash


for filename in L0097 L0098 L0099 L0100 L0101 L0102 L0103 L0104
do
	HUMAN="hg39"
	###define variables
	ID="$filename$HUMAN"
	TRANSCRIPTOME='/rumi/shams/johnny/bin/cellranger-3.1.0/refdata-cellranger-GRCh38-3.0.0'
	FASTQS='/rumi/shams/johnny/analysis/A04/JYHG37/10x/catd'
	ILLUMINA_ID=$filename
	###
	echo 'cellranger count --id='$ID' --transcriptome='$TRANSCRIPTOME' --fastqs='$FASTQS' --sample='$ILLUMINA_ID' --localmem 60--expect-cells=20000'
	###
	cellranger count --id=$ID --transcriptome=$TRANSCRIPTOME --fastqs=$FASTQS --sample=$ILLUMINA_ID --localmem 60 --expect-cells=20000
done


