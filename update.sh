#!/bin/bash

m=${1:-Update}
git add nco.* iptc.* README.md imports tests queries docs
git commit -m "$m"
git push

