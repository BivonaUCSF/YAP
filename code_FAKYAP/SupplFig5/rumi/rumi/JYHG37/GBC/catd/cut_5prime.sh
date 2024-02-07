#!/bin/bash

#####for selecting reads with adaptors

cutadapt -g ^TAGCAAACTGGGGCACAAGCTTAATTAAGAATT -j 0 --trimmed-only -o trimmed_L0105_R2.out -p trimmed_L0105_R1.out L0105.R2.fastq.gz L0105.R1.fastq.gz
cutadapt -g ^TAGCAAACTGGGGCACAAGCTTAATTAAGAATT -j 0 --trimmed-only -o trimmed_L0106_R2.out -p trimmed_L0106_R1.out L0106.R2.fastq.gz L0106.R1.fastq.gz
cutadapt -g ^TAGCAAACTGGGGCACAAGCTTAATTAAGAATT -j 0 --trimmed-only -o trimmed_L0107_R2.out -p trimmed_L0107_R1.out L0107.R2.fastq.gz L0107.R1.fastq.gz
cutadapt -g ^TAGCAAACTGGGGCACAAGCTTAATTAAGAATT -j 0 --trimmed-only -o trimmed_L0108_R2.out -p trimmed_L0108_R1.out L0108.R2.fastq.gz L0108.R1.fastq.gz
cutadapt -g ^TAGCAAACTGGGGCACAAGCTTAATTAAGAATT -j 0 --trimmed-only -o trimmed_L0109_R2.out -p trimmed_L0109_R1.out L0109.R2.fastq.gz L0109.R1.fastq.gz
cutadapt -g ^TAGCAAACTGGGGCACAAGCTTAATTAAGAATT -j 0 --trimmed-only -o trimmed_L0110_R2.out -p trimmed_L0110_R1.out L0110.R2.fastq.gz L0110.R1.fastq.gz
cutadapt -g ^TAGCAAACTGGGGCACAAGCTTAATTAAGAATT -j 0 --trimmed-only -o trimmed_L0111_R2.out -p trimmed_L0111_R1.out L0111.R2.fastq.gz L0111.R1.fastq.gz
cutadapt -g ^TAGCAAACTGGGGCACAAGCTTAATTAAGAATT -j 0 --trimmed-only -o trimmed_L0112_R2.out -p trimmed_L0112_R1.out L0112.R2.fastq.gz L0112.R1.fastq.gz






