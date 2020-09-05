#!/bin/sh

dir=/root/Recon/$1
mkdir $dir

subfinder -d $1 > $dir/$1_subd;
assetfinder --subs-only $1 >> $dir/$1_subd;
chaos -d $1 -key 2ad12354193ba969d9c6d4a37f0966a918194535a3c8ebfdd13b6b13b67bcae -silent >> $dir/$1_subd;
cat $dir/$1_subd | sort -u > $dir/$1_subdomains;
cat $dir/$1_subdomains | httpx -follow-redirects -status-code -vhost -threads 300 -silent | sort -u | grep "[200]" | cut -d [ -f1 | uniq >> $dir/$1_resolved
