#!/bin/bash

set -o errexit

# Jenkins build steps
docker build -t docs-updater .

for REPO in $REPOS
do
	ARGV="u/resin/$REPO"
	docker run docs-updater -u $USERNAME -p $PASSWORD $ARGV
    
done
