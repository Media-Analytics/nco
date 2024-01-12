#!/bin/bash

f=${1:-rdf}
[ $f != "ttl" ] && robot convert --input "ncoexamples.$f" --format ttl --output ncoexamples.ttl
[ $f != "rdf" ] && robot convert --input "ncoexamples.$f" --format owl --output ncoexamples.rdf
[ $f != "ofn" ] && robot convert --input "ncoexamples.$f" --format ofn --output ncoexamples.ofn
[ $f != "omn" ] && robot convert --input "ncoexamples.$f" --format omn --output ncoexamples.omn
[ $f != "owx" ] && robot convert --input "ncoexamples.$f" --format owx --output ncoexamples.owx
echo "Done"
