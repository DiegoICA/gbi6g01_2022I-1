#! /bin/bash/
grep "Mus musculus" ../data/interleukin.txt >> grep/mouse.txt
grep "Homo sapiens" ../data/interleukin.txt >> grep/human.txt
grep "linear mRNA" ../data/interleukin.txt | sort -n >> grep/linear_rna.txt 

