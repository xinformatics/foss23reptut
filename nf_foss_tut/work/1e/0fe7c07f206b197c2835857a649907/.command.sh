#!/bin/bash -ue
salmon quant --threads 1 --libType=U -i index -1 lung_1.fq -2 lung_2.fq -o lung
