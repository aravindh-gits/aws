#!/bin/bash
set -e

# Stop the running container (if any)
CID=docker ps | awk -F " " '{print $1}'
docker rm -f $CID
