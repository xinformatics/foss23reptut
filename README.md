# foss23reptut

# reproducibility-tutorial

This repository contains information about the reproduciblility tutorial from [FOSS 2023 Spring](https://foss.cyverse.org/06_reproducibility_i/#reproducibility-tutorial).

## Environment Setup

- Download conda and add right permissions
```
wget https://repo.anaconda.com/miniconda/Miniconda3-py39_4.12.0-Linux-x86_64.sh
chmod +x Miniconda3-py39_4.12.0-Linux-x86_64.sh
```
- Install conda silenty (-b), update (-u) and initial start
```
./Miniconda3-py39_4.12.0-Linux-x86_64.sh -b -u
~/miniconda3/bin/conda init
```
-  Restart bash so that conda is activated
```
source ~/.bashrc
```
- Install Mamba
```
conda install -c conda-forge mamba
```
- Use environment files in this repo to recreate tutorial env
```
mamba install -f <my_conda_env.yml>     # Will also install pip packages
```

## Obtaining tutorial files

Tutorial files avaiable [here](https://github.com/CyVerse-learning-materials/foss/blob/mkdocs/docs/assets/tutorials/nf_foss_tut.tar.gz?raw=true). Use `wget` to download appropriate files and decompress files with `tar -xvf`.
```
wget -O nf_foss_tut.tar.gz https://github.com/CyVerse-learning-materials/foss/blob/mkdocs/docs/assets/tutorials/nf_foss_tut.tar.gz?raw=true
tar -xvf nf_foss_tut.tar.gz
```

## Workflow tutorial using Nextflow
Steps of the nextflow tutorial will be added in future commits.
