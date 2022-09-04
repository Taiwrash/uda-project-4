[![CircleCI](https://dl.circleci.com/status-badge/img/gh/Babawale/Project_4_Operationalize_ML_API/tree/master.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/Babawale/Project_4_Operationalize_ML_API/tree/master)

## Project Overview

This project operationalizes a Machine Learning Microservice API.

> Deploying ML model using flask and turn it into a containerised app

### Project Tasks

The following tasks were performed:
* Test project code using linting
* Complete Dockerfile to containerize the application
* Deploy the containerized application using Docker and make a prediction
* Improve the log statements in the source code
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction
* Upload a complete Github repo with CircleCI to indicate that your code has been tested


---
### Short description of folders and files in the repo

* [.circleci](/uda-project-4/.circleci): For the CircleCI build server
* [output_txt_files](/uda-project-4/output_txt_files): folder contains sample output logs from running `./run_docker.sh` and `./run_kubernetes.sh`
* [Dockerfile](/uda-project-4/app.py): contains instructions to containerize the application
* [requirements.txt](/uda-project-4/requirements.txt): list of required dependencies
* [run_docker.sh](/uda-project-4/run_docker.sh): bash script to build Docker image and run the application in a Docker container
* [upload_docker.sh](/uda-project-4/upload_docker.sh): bash script to upload the built Docker image to Dockerhub
* [run_kubernetes.sh](/uda-project-4/run_kubernetes.sh): bash script to run the application in a Kubernetes cluster
* [README.md](/uda-project-4/README.md): this README file

### Instructions
## Setup the Environment

* Create a virtualenv and activate it
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl
