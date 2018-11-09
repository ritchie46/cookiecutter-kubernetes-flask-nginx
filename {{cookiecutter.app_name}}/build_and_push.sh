#!/usr/bin/env bash

docker build -t {{cookiecutter.container_tag}} web
docker push {{cookiecutter.container_tag}}