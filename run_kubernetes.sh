#!/usr/bin/env bash

dockerpath="nguyenanhduy032/project4"
echo $dockerpath
kubectl run predict --image=$dockerpath --port=80 --labels app=udafury
kubectl get pod 
kubectl port-forward predict 8000:80