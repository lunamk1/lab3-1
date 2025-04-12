#!/bin/bash

# Initialize conda for non-interactive shell
source $(conda info --base)/etc/profile.d/conda.sh

# Activate the stat214 environment
conda activate env_214  

# Run the Jupyter notebooks
jupyter nbconvert --to notebook --execute --inplace lab3.ipynb  # excutes a Jupyter notebook containing some anylysis

jupyter nbconvert --to notebook --execute --inplace word2vec.ipynb  # excutes a Jupyter notebook containing some anylysis

jupyter nbconvert --to notebook --execute --inplace GloVe.ipynb  # excutes a Jupyter notebook containing some anylysis
