#!/usr/bin/env bash

kubectl create -f service-dashboard.yaml
kubectl create -f nginx-configmap.yaml
kubectl create -f deployment.yaml