# BoostSVM

## Overview
BoostSVM is a tool for efficient training of SVM on GPUs, which optimizes the kernel matrix computation. It is an optimization of ThunderSVM.

## Prerequisites
* cmake 2.8 or above
* gcc 4.8 or above for Linux
* CUDA 11.0+

## Introduction

### Download
```bash
git clone https://github.com/BoruiXu/BoostSVM.git

```

Build on Linux.
```bash
cd BoostSVM
mkdir build
cd build
cmake ..
make -j
```

### Usage example
```bash
./bin/thundersvm-train -c 100 -g 0.5 dataset_path
```

### Datasets
All test datasts can be downloaded through the script in dataset floader.
``` bash
sh ./dataset/get_datasets.sh
```

### Parameter
The meaning of parameters is the same as that in ThunderSVM.
