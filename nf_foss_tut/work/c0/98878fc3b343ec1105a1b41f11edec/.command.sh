#!/bin/bash -ue
salmon quant --threads 1 --libType=U -i index -1 gut_1.fq -2 gut_2.fq -o gut
