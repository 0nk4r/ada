#!/bin/sh

dir=/home/sp1d3r/tools/Recon/$1
mkdir $dir

echo https://$1 | python3 /home/sp1d3r/tools/smuggler.py > $dir/$1_smuggler
