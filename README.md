[![CircleCI](https://circleci.com/gh/nganhduy/udafury-project4.svg?style=svg)](https://app.circleci.com/pipelines/github/nganhduy/udafury-project4?branch=master)
# Project Summary
<b>In this project, I </b> <br>
Learnt how to create a Makefile file, Makefile file helps me to do a lot of command in one command automatically. <br>
Learnt how to build a docker image and start it. <br>
Learnt how to create and deploy a kubectl cluster. <br>
And so many thing about the advantages of Kubernetes <br>
Consume a lot of key terms that people are using so that I can adapt more quickly to the changing of technology. 

# Instruction how to run
make all <br>
./run_docker.sh <br> 
./make_predection.sh <br>
./upload_docker.sh <br>
minikube start && ./run_kubernetes.sh <br>

# Files explanation
1. Makefile: The Makefile includes instructions on environment setup and lint tests
2. run_docker: will build and run Dockerfile in your local machine
3. upload_docker: will deploy your docker image to your Docker repositories
4. make_prediction: will call a POST request to make a prediction on application
5. run_kubernetes: will run the Docker Hub container with kubernetes and forward the container port to a host