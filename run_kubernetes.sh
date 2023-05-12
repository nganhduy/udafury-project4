#!/usr/bin/env bash

dockerpath="nguyenanhduy032/project4:latest"
echo $dockerpath
kubectl run predict --image=$dockerpath --port=80
kubectl get pod 
kubectl port-forward predict 8000:80