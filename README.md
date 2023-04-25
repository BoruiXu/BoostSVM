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

### Parameter and Test
The meaning of parameters is the same as that in ThunderSVM.
We provide a bash script (train\_run.sh) to train datasets mentioned in our paper.
Befor running this script, please copy this script into the _build_ floder. And we use different number standing for different datasets. For example, if you want to test the real-sim dataset. Please run:
```bash
sh train_run.sh 1
```
NOTED: all datasets need to be stored in the _dataset_ folder! 

