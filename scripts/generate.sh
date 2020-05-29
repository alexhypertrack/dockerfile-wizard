#!/bin/bash

echo "FROM circleci/python:3.7.3-stretch-node"
echo "RUN whoami"
echo "USER root"
echo "RUN apt-get update && apt-get -y install lsb-release unzip"
echo "RUN npm i -g serverless@1.60.4"
echo "RUN npm i serverless-python-requirements"
echo "RUN npm i serverless-pseudo-parameters"
echo "RUN npm i serverless-plugin-aws-alerts"
echo "RUN npm i serverless-package-external"
echo "RUN npm i serverless-plugin-warmup"
echo "RUN npm i serverless-latest-layer-version"
echo "RUN npm i serverless-domain-manager"
