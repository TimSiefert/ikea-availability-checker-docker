# ikea-availability-checker with docker

![GitHub Workflow Status](https://img.shields.io/github/workflow/status/TimSiefert/ikea-availability-checker-docker/Docker?style=for-the-badge)

This repository provides an easy to use docker image for the great tool [ikea-availability-checker](https://github.com/Ephigenia/ikea-availability-checker).

## Run

You can run the image with the following command. It should print the currently used version of the [ikea-availability-checker](https://github.com/Ephigenia/ikea-availability-checker) tool.

For an detailed overview of possible commands, please see [README of ikea-availability-checker](https://github.com/Ephigenia/ikea-availability-checker#use)

```bash
docker run --rm timsiefert/ikea-availability-checker-docker:1.0.6 -V
```