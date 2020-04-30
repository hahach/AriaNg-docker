#!/bin/bash

echo "enter the ariang ver.:";
read ver 


docker build  \
 -t emile/ariang:${ver}  \
 --build-arg VERSION=${ver}  \
 --force-rm   \
 -f Dockerfile .
