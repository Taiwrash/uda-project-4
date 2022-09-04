#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag=taiwrash/udacity-cloud-devops-project4 .

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
#docker run -t udacity-devops-project bash
docker run -p 8000:80 taiwrash/udacity-cloud-devops-project4