# lccp-bnp
The repository contains the branch-and-price algorithm and instance-wise results for the paper "Branch-and-Price for the Length-Constrained Cycle Partition Problem".

## Installation
The easiest way to get started is to create a new conda environment using the `env.yml` file. 

```bash 
conda env create -f env.yml
```

Then activate the newly created environment
```bash
conda activate lccp
```

To compile the pricer module
```bash
maturin develop --release -m rs_pricing/Cargo.toml
``` 


## Run
Example for running the branch and price algorithm on an instance
```bash
python main.py data/t84_eil51.npcc
```

All improvements techniques are enabled by default, to run with specific techniques, run the following to display all options
```bash
python main.py --help
``` 

## Instance-wise results
Refer to [results/README.md](results/README.md) for the instance-wise results.


