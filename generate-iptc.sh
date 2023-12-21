#!/bin/bash

fx -l imports/cptall-en-GB.ttl -q queries/generate-iptc.sparql -o iptc.ttl

robot convert --input "iptc.ttl" --format owl --output iptc.rdf
robot convert --input "iptc.ttl" --format ofn --output iptc.ofn
robot convert --input "iptc.ttl" --format omn --output iptc.omn
robot convert --input "iptc.ttl" --format owx --output iptc.owx