# docker-python

A ready to use Docker image with Python tools installed. Use this in the `FROM` field for your own applications.

Published to Docker Hub at bloomworksdigital/python.

## Build instructions

Assumes Docker is installed.

1. In your terminal, navigate to the base of this directory.
1. Build the image, filling in the relevant tag: `docker build -t bloomworksdigital/python:<python version> .`

## Publishing

1. `docker tag bloomworksdigital/python:<version> bloomworksdigital/python:<version>`
1. `docker push bloomworksdigital/python:<version>`

docker tag local-image:tagname new-repo:tagname
docker push new-repo:tagname