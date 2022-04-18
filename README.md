# ikea-availability-checker with docker

![GitHub Workflow Status](https://img.shields.io/github/workflow/status/TimSiefert/ikea-availability-checker-docker/Docker?style=for-the-badge) [![Docker Pulls](https://img.shields.io/docker/pulls/timsiefert/ikea-availability-checker-docker?style=for-the-badge)](https://hub.docker.com/r/timsiefert/ikea-availability-checker-docker) [![Docker Image Size (latest semver)](https://img.shields.io/docker/image-size/timsiefert/ikea-availability-checker-docker?style=for-the-badge)](https://hub.docker.com/r/timsiefert/ikea-availability-checker-docker)

This repository provides an easy to use docker image for the great tool [ikea-availability-checker](https://github.com/Ephigenia/ikea-availability-checker).

## Run

You can run the image with the following command. It should print the currently used version of the [ikea-availability-checker](https://github.com/Ephigenia/ikea-availability-checker) tool.

```bash
docker run --rm timsiefert/ikea-availability-checker-docker:v1.1.3 -V
```

For an detailed overview of possible commands, please see [README of ikea-availability-checker](https://github.com/Ephigenia/ikea-availability-checker#use)

The arguments will be appended behind the docker image tag, e.g.

```bash
docker run --rm timsiefert/ikea-availability-checker-docker:v1.1.3 stores at
```
