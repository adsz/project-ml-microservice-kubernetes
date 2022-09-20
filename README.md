[![CircleCI](https://dl.circleci.com/status-badge/img/gh/adsz/project-ml-microservice-kubernetes/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/adsz/project-ml-microservice-kubernetes/tree/main)

## project-ml-microservice-kubernetes

This project uses Machine Learning and the Sklearnpython python module to make predictions.
The app can run in Docker container or in Kubernetes pod and it can be started with the following command:
run `python app.py`
## Project Details
**app.py** main python application 

**Dockerfile** - contains configuration of Docker container

**make_prediction.sh** bash script which runs predictions

**Makefile** this file is used to configure enviroment, install required components, lint and test the enviroment

**requirements.txt** list of mandatory python libraries required to build the app

**run_docker.sh** builds docker image and runs Docker container

**run_kubernetes.sh** uses docker image to create a pod with running container in Kubernetes cluster
