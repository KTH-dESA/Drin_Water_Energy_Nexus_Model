# Drin nexus assessment model

Python scripts for the integrated Water-Energy model of the Drin River Basin. 

## Installation

For a full list of dependencies, please see the requirements.txt file. 

Install snakemake using conda into a new environment called `snakemake`:

```bash
conda install -c conda-forge mamba
mamba create -c bioconda -c conda-forge -n snakemake snakemake-minimal pandas
```

Then, activate the environment using `conda activate snakemake` on Mac and Linux, or `activate snakemake` on Windows.

## Running the workflow


To run the workflow, using the command `snakemake --use-conda --cores 4`

## Plotting the workflow

To visualise the workflow, run the following rule: `snakemake plot_dag --use-conda  --cores 2`

## Cleaning the workflow

To remove all result files, type `snakemake clean --use-conda  --cores 2`
