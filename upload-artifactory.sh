#!/bin/bash 
# start record

#git init

curl -v -sSf -u "" -X PUT -T <filename>.tar.xz 'https://jfrog.hub.vwgroup.com/artifactory/<artifactory-path-name>/<filename>.tar.xz'
