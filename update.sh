#!/bin/bash

m=${1:-Update}
git add nco.* nco-iptc.* imports tests queries docs
git commit -m "$m"
git push

