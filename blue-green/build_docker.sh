#!/bin/bash

# Step1: 
# Build image and add a tag
docker build -t mada96/capstone_project:0.0_$1 .
# Step2:
# List docker images
docker image ls