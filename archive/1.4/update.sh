#!/bin/bash

m=${1:-Update}
git add nco.* iptc.* ncoexamples.* README.md imports queries docs
git commit -m "$m"
git push

