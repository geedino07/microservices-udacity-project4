[![CircleCI](https://dl.circleci.com/status-badge/img/gh/geedino07/microservices-udacity-project4/tree/master.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/geedino07/microservices-udacity-project4/tree/master)


# Operationalize a Machine Learning Microservice-API

This project entails the Deployment of a containerized Python flask application to serve out predictions (inference) about housing prices through API calls. It uses a a pre-trained, sklearn model that has been trained to predict housing prices in Boston according to several features

Run Python Scripts
Create a virtualenv with Python 3.7 and activate it by running `python3 -m pip install --user virtualenv`
## You should have Python 3.7 available in your host.
## Check the Python path using `which python3`
### _Use a command similar to this one:_
`python3 -m virtualenv --python=<path-to-Python3.7> .devops`

`source .devops/bin/activate`

Run `make install` to install the necessary dependencies

Running `app.py`

Standalone: `python app.py`

Run in Docker: `./run_docker.sh`

Run in Kubernetes: `./run_kubernetes.sh`


### _Files contained in the repository_

- app.py - python file

- Makefile

- Dockerfile

- requirments.txt

- run_docker.sh (steps to get Docker running locally)

- run_kubernetes.sh (steps to run kubernetes locally)

- upload_docker.sh (steps to upload docker image to docker hub repository)

- make_prediction.sh (pass payload to the applicaton)

- output_txt_files (containts 2 text files, output from application running on and kubernetes )
