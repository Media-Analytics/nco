#!/bin/bash

rm docs/index.html
lode="http://150.146.207.114"
url="$lode/lode/extract?url=https%3A%2F%2Fdata.open.ac.uk%2Fontology%2Fnews-classification&lang=en#d4e46"
wget --cut-dirs=1  --no-parent --no-host --convert-links -U mozilla --directory-prefix "docs/" --domains "$lode" --no-parent "$url" -O docs/index.html



