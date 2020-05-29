#!/bin/bash

echo "FROM circleci/python:3.7.3-stretch-node"
echo "RUN apt-get update && apt-get -y install lsb-release unzip"

