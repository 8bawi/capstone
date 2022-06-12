#!/bin/bash

# This script is used to push to docker repo

# Step1:
# Create dockerpath
dockerpath=mada96/capstone_project
# Step2:
# Docker push
docker image tag $dockerpath:0.0 $dockerpath:$1
docker image push $dockerpath:$1