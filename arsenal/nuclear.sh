#!/bin/bash

dir=/home/sp1d3r/tools/Recon/$1
cat $dir/$1_subdomains| httpx -silent |sort -u| nuclei -c 200 -silent -t /home/sp1d3r/tools/nuclei-templates/ -o $dir/$1_nuclei
