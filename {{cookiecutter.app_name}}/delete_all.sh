#!/usr/bin/env bash

kubectl delete service {{cookiecutter.app_name}}-service
kubectl delete configmap {{cookiecutter.app_name}}-nginx-conf
kubectl delete deployment {{cookiecutter.app_name}}-deployment
