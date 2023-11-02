#!/bin/bash

rm docs/index.html
lode="http://150.146.207.114"
url="$lode/lode/extract?url=https%3A%2F%2Fdata.open.ac.uk%2Fontology%2Fnews-classification&lang=en#d4e46"
# Explained
wget --cut-dirs=1 --no-host-directories --recursive --page-requisites --adjust-extension --span-hosts --convert-links --domains "$lode"  --no-parent --directory-prefix "docs/" "$url" 
mv docs/extract* docs/index.html
# --adjust-extension --span-hosts --domains "$lode" 