#!/bin/bash
set -e        # exit when error
set -o xtrace # print command

mkdir data || true
cd data
mkdir nerf_data || true
cd nerf_data
cp /data/wlsgur4011/DataCollection/nerf/nerf_llff_data.zip ./ 
unzip nerf_llff_data.zip
