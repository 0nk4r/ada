#!/bin/sh

dir=/home/sp1d3r/tools/Recon/$1

mkdir $dir

echo https://$1 | python3 /home/sp1d3r/tools/FavFreak/favfreak.py > $dir/$1_faver


cat $dir/$1_faver | grep 'h]' | cut -d ] -f2 | cut -d " " -f2 | tee $dir/$1_favhash_domain

