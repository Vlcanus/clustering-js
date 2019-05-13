#!/bin/sh

# Congressional Voting Records Data Set :
mkdir -p data/CVRD

wget http://archive.ics.uci.edu/ml/machine-learning-databases/voting-records/house-votes-84.data
mv house-votes-84.data data/CVRD

wget http://archive.ics.uci.edu/ml/machine-learning-databases/voting-records/house-votes-84.names
mv house-votes-84.names data/CVRD
