#!/bin/bash

cd $(dirname $0)

IMAGE=kingsmiler/redmine:1.0.0

docker build -t ${IMAGE} .
