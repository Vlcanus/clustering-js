#!/bin/sh

# create data folder
mkdir -p data

# MovieList Data (http://mlg.ucd.ie/aggregation/index.html)
wget http://mlg.ucd.ie/files/datasets/multiview_data_20130124.zip
unzip multiview_data_20130124.zip
mv multiview_data_20130124 data
rm multiview_data_20130124.zip
