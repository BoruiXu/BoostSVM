#!/bin/sh

DIR="$( cd "$(dirname "$0")" ; pwd -P )"
cd "$DIR"

echo "Downloading..."


if [ ! -f "epsilon_normalized" ]; then
wget --no-check-certificate https://www.csie.ntu.edu.tw/~cjlin/libsvmtools/datasets/binary/epsilon_normalized.bz2
bunzip2 epsilon_normalized.bz2
fi

if [ ! -f "url_combined_normalized" ]; then
wget --no-check-certificate https://www.csie.ntu.edu.tw/~cjlin/libsvmtools/datasets/binary/url_combined_normalized.bz2
bunzip2 url_combined_normalized.bz2
fi

if [ ! -f "real-sim" ]; then
wget --no-check-certificate https://www.csie.ntu.edu.tw/~cjlin/libsvmtools/datasets/binary/real-sim.bz2
bunzip2 real-sim.bz2
fi

if [ ! -f "mnist.scale" ]; then
wget --no-check-certificate https://www.csie.ntu.edu.tw/~cjlin/libsvmtools/datasets/multiclass/mnist.scale.bz2
bunzip2 mnist.scale.bz2
fi

if [ ! -f "ijcnn1.t" ]; then
wget --no-check-certificate https://www.csie.ntu.edu.tw/~cjlin/libsvmtools/datasets/binary/ijcnn1.t.bz2 
bunzip2 ijcnn1.t.bz2
fi

if [ ! -f "E2006.train" ]; then
wget --no-check-certificate https://www.csie.ntu.edu.tw/~cjlin/libsvmtools/datasets/regression/E2006.train.bz2
bunzip2 E2006.train.bz2
fi

if [ ! -f "rcv1_test.binary" ]; then
wget --no-check-certificate https://www.csie.ntu.edu.tw/~cjlin/libsvmtools/datasets/binary/rcv1_test.binary.bz2 
bunzip2 rcv1_test.binary.bz2
fi

if [ ! -f "gisette_scale" ]; then
wget --no-check-certificate https://www.csie.ntu.edu.tw/~cjlin/libsvmtools/datasets/binary/gisette_scale.bz2 
bunzip2 gisette_scale.bz2
fi

