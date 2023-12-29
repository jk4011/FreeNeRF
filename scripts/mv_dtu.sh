#!/bin/bash
set -e        # exit when error
set -o xtrace # print command

mkdir data || true
cd data
cp /data/wlsgur4011/DataCollection/Rectified.zip ./ 
unzip Rectified.zip
