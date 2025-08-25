#!/bin/bash

f=${1:-ttl}
[ $f != "ttl" ] && robot convert --input "nco.$f" --format ttl --output nco.ttl
[ $f != "rdf" ] && robot convert --input "nco.$f" --format owl --output nco.rdf
[ $f != "ofn" ] && robot convert --input "nco.$f" --format ofn --output nco.ofn
[ $f != "omn" ] && robot convert --input "nco.$f" --format omn --output nco.omn
[ $f != "owx" ] && robot convert --input "nco.$f" --format owx --output nco.owx
echo "Done"
