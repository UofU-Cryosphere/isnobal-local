[![Build Status](https://travis-ci.com/UofU-Cryosphere/isnoda.svg?branch=master)](https://travis-ci.com/UofU-Cryosphere/isnoda)

# iSnoda
iSnobal installation in a local conda environment that allows for editing of:
* [AWSM](https://github.com/USDA-ARS-NWRC/awsm)
* [SMRF](https://github.com/USDA-ARS-NWRC/smrf)
* [PySnobal](https://github.com/USDA-ARS-NWRC/pysnobal)
* [Weather forecast retrieval](https://github.com/USDA-ARS-NWRC/weather_forecast_retrieval) 

## Conda
Contains `environment.yml` file and de/activation scripts to setup required
env variables. Also has an install script to download the above components
(plus their dependencies) and adds them to the environment in editable mode.

## Config

Backup of configuration files.

## Docs
Specific instructions for Mac OS and the high performance compute environment
at the University of Utah (CHPC).

## Notebooks

Collection of Jupyter notebooks for mostly output analysis.

## Scripts

Helper scripts to download or prepare data and execute the model components.

## Development
Any updates to the conda installation needs to be done on a branch with a `conda-` prefix.
This will trigger a build on Travis and verifies integrity of changes.