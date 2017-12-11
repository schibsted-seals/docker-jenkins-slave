#!/usr/bin/env bash

docker build --pull -t schibstedseals/docker-jenkins-slave .
docker push schibstedseals/docker-jenkins-slave
