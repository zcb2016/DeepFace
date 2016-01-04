#!/usr/bin/env sh

TOOLS=/media/crw/MyBook/Caffe/caffe-triplet/build/tools
GLOG_logtostderr=0 GLOG_log_dir=Log/ \
$TOOLS/caffe train \
  --solver=./solver.prototxt # \
#  --snapshot=/media/crw/MyBook/Model/FaceRecognition/try5_2/snapshot_iter_1100000.solverstate

