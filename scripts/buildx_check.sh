#!/bin/sh
set -eu

docker buildx version
docker buildx inspect --bootstrap
