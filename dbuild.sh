#!/usr/bin/env bash
set -x

docker image rm h42-socat
docker build -t h42-socat .
