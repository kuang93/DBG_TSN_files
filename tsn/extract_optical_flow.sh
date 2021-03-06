#!/usr/bin/env bash

SRC_FOLDER=$1
OUT_FOLDER=$2
NUM_WORKER=$3

echo "Extracting optical flow from videos in folder: ${SRC_FOLDER}"
# python /app/tsn/build_of.py ${SRC_FOLDER} ${OUT_FOLDER} --num_worker ${NUM_WORKER} --new_width 224 --new_height 224 2>local/errors.log
python tsn/build_of.py ${SRC_FOLDER} ${OUT_FOLDER} --num_worker ${NUM_WORKER} --new_width 224 --new_height 224 
