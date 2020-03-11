FROM jupyter/tensorflow-notebook:e255f1aa00b2
# Get the latest image tag at:
# https://hub.docker.com/r/jupyter/tensorflow-notebook/tags/
# Inspect the Dockerfile at:
# https://github.com/jupyter/docker-stacks/tree/master/tensorflow-notebook/Dockerfile

LABEL maintainer="Arno Jansen - clevercrib.net"

# Install Tensorflow
RUN pip install --quiet influxdb hvplot streamz rxpy
